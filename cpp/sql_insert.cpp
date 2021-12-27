/*----
  sql_insert: string, string -> void
  purpose:    Expects a string containing the name of a SQL table and the name of
              the SQL file containing insert statements. Returns nothing. Reads
              the CSV file corresponding to the SQL table name, creates SQL insert
              statements for the data, and appends the insert statements to the SQL
              file.

  by: Ananda Gray-Stewart
  last modified: December 03, 2021
----*/

#include <iostream>
#include <fstream>
#include <algorithm>
#include <string>
#include <vector>
#include <sstream>

using namespace std;

const string file_prefix = "Table_Data - ";

void sql_insert(string name, string output_file)
{
    ifstream in_stream;
    in_stream.open(file_prefix + name + ".csv");

    ofstream out_stream;
    out_stream.open(output_file, ios::app);

    // Add prompt statements for table
    string equalChar(name.length(), '=');
    out_stream << "prompt ===============" << equalChar << endl;
    out_stream << "prompt Inserting into " << name << endl;
    out_stream << "prompt ===============" << equalChar << endl << endl;

    string input;
    string column_names;
    string word;
    getline(in_stream, column_names);

    while(getline(in_stream, input)) {
        /* Source:
           "Remove Spaces from a String in C++."" stackoverflow,
           https://stackoverflow.com/questions/16329358/remove-spaces-from-a-string-in-c.
           Accessed December 2021.
        */
        input.erase(std::remove(input.begin(), input.end(), '"'), input.end());
        input.erase(std::remove(input.begin(), input.end(), '\r'), input.end());

        if ((input.front() == ',') || (input.find(",,") != string::npos) ||
             (input.back() == ','))
        {
            /* Create vector of column names
               Source:
               "CSV File Management Using C++." GeeksforGeeks, https://www.google.com/amp/
               s/www.geeksforgeeks.org/csv-file-management-using-c/amp/. Accessed
               December 2021.
            */
            vector<string> column_names_vec;
            stringstream cstream(column_names);
            while (getline(cstream, word, ',')) {
                column_names_vec.push_back(word);
            }

            vector<string> input_vector;
            stringstream istream(input);
            int num_column_names = column_names_vec.size();
            for (int i = 0; i < num_column_names; i++)
            {
                getline(istream, word, ',');
                if (word.size() == 0) {
                    column_names_vec.erase(column_names_vec.begin() + i);
                }
                else {
                    input_vector.push_back(word);
                }
            }

            out_stream << "insert into " << name << "(";
            for(int i = 0; i < column_names_vec.size(); i++) {
                out_stream << column_names_vec[i];
                if (i < column_names_vec.size() - 1) {
                    out_stream << ",";
                }
            }
            out_stream << ")\nvalues\n(";
            for(int i = 0; i < input_vector.size(); i++) {
                out_stream << input_vector[i];
                if (i < (input_vector.size() - 1)) {
                    //cout << "Why";
                    out_stream << ",";
                }
            }
            out_stream << ");\n\n";
            column_names_vec.clear();
        }
        else {
            out_stream << "insert into " << name << endl << "values\n";
            out_stream << "(" << input << ");\n\n";
        }
    }

    in_stream.close();
    out_stream.close();

    return;
}