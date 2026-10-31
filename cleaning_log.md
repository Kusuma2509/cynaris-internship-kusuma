# Week 2 - Day 4: Data Cleaning Log

## Objective

To clean an employee dataset by handling missing values, duplicate records, outliers, and inconsistent string values.

## Cleaning Operations Performed

### 1. Missing Value Handling

* Age: Missing values replaced using mean imputation.
* Salary: Missing values replaced using median imputation.
* Department: Missing values handled using mode imputation.
* Experience: Missing values handled using forward fill.

### 2. Duplicate Removal

* Identified duplicate employee records.
* Removed duplicate rows using drop_duplicates().

### 3. Outlier Detection

* Used the Interquartile Range (IQR) method.
* Identified unusual age values.
* Applied the capping technique using clip().

### 4. String Standardisation

* Removed unnecessary whitespace.
* Standardised employee names and department names.
* Used consistent title casing.

## Before and After Comparison

| Metric         | Before Cleaning | After Cleaning |
| -------------- | --------------: | -------------: |
| Total Rows     |              11 |             10 |
| Missing Values |               3 |              0 |
| Duplicate Rows |               1 |              0 |

## Tools and Technologies

Python, Pandas, NumPy, Jupyter Notebook, VS Code, Git and GitHub.

## Conclusion

The dataset was cleaned by handling missing values, removing duplicates, managing outliers, and standardising inconsistent text values.

The final cleaned dataset is ready for further analysis.
