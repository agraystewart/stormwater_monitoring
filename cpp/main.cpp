/*---
    purpose: Calls the function sql_insert for each SQL table name
             in order to create the file 325populate.sql that
             contains all SQL insert statements.

    by: Ananda Gray-Stewart
    last modified: November 28, 2021
---*/

#include <iostream>
#include <fstream>
#include "sql_insert.h"

using namespace std;

int main()
{
    int tableNamesSize = 12;
    string tableNames[tableNamesSize] = {"Parameter", "Storm", "Stormwater_BMP",
        "Maintenance", "Sampling_Location", "BMP_Sampling_Location", "Sample",
        "Stormwater_Sample", "Concentration", "Data_Flag", "Soil_Type", "Soil_Area"};

    string outputFile = "325populate.sql";

    /* Clear contents of outputFile
       Source:
       "Clear Data Inside Text File in C++." stackoverflow, https://stackoverflow.com/
       questions/17032970/clear-data-inside-text-file-in-c. Accessed November 2021.
    */
    ifstream in_stream;
    in_stream.open(outputFile, std::ofstream::out | std::ofstream::trunc);
    in_stream.close();

    for (int i = 0; i < tableNamesSize; i++)
    {
        sql_insert(tableNames[i], outputFile);
    }

    return 0;
}