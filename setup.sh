#!/bin/bash

topics=(
  "01_Introduction_to_Python"
  "02_Keywords_and_Reserved_Words"
  "03_Identifiers_and_Naming_Conventions"
  "04_Comments_in_Python"
  "05_Print_Statements_and_Output_Formatting"
  "06_User_Input"
  "07_Variables_and_Data_Types"
  "08_Type_Conversion_and_Casting"
  "09_Built-in_Functions_Overview"
  "10_Python_Coding_Standards_PEP8"
  "11_Control_Flow"
  "12_Data_Structures"
  "13_Functions"
  "14_Modules_and_Packages"
  "15_File_Handling"
  "16_Object-Oriented_Programming"
  "17_Error_Handling"
  "18_Pythonic_Features"
  "19_Comprehensions"
  "20_Iterators_and_Generators"
  "21_Decorators_and_Context_Managers"
  "22_Regular_Expressions"
  "23_External_Libraries"
  "24_Virtual_Environments_and_pip"
  "25_Testing_in_Python"
  "26_Date_and_Time_Handling"
  "27_Web_Scraping"
  "28_Multithreading_and_Multiprocessing"
  "29_Database_Handling"
  "30_APIs_and_JSON"
  "31_Closures_and_First-Class_Functions"
  "32_Decorators_Advanced_Usage"
  "33_Descriptors"
  "34_Metaclasses"
  "35_Context_Managers_Custom"
  "36_Introspection_and_Reflection"
  "37_Memory_Management_and_Garbage_Collection"
  "38_Advanced_Iterators_and_Generators"
  "39_Concurrency_Beyond_Basics"
  "40_Performance_Optimization"
  "41_Python_Bytecode_and_Internals"
  "42_Dynamic_Code_Generation"
  "43_Popular_Libraries_Overview"
  "44_Project_Ideas"
)

base_dir="${PWD}"

mkdir -p "$base_dir"

for topic in "${topics[@]}"; do
  mkdir -p "$base_dir/$topic/concepts"
  mkdir -p "$base_dir/$topic/practice_problems"
  touch "$base_dir/$topic/README.md"
done

# Create empty top-level README.md
touch "$base_dir/README.md"

echo "Folder structure with topic READMEs and top-level README.md created under $base_dir/"

