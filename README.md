gacd_assignment
===============

Repo for the files pertaining to the Coursera Getting and Cleaning Data course assignment

The script, run_analysis.R, makes the following assumptions:

1. That you have downloaded and extracted the data files from this location: https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip
2. That the files in the .zip archive have been extracted and that the folder structure has remained unaltered.
3. That the R working directory is set to be within the "UCI HAR Dataset" folder.

The script, run_analysis.R, performs the following tasks:

1. It reads in the data files, subject_train.txt, y_train.txt, X_train.txt, subject_test.txt, y_test.txt, X_test.txt.
2. It converts to a factor variable, and labels the data y_train and x_train with the appropriate labels.
3. It adds a varaible to the subject data, where 1=test and 2=train, to determine the original source file of the data.
4. The activity data is merged with the subject data.
5. The gyroscope data (X_) is merged with the subject data.
6. The train_subject and test_subject data.frames are appended to create a merged data.frame, comb_data.
7. The variable labels are read from "features.txt" and the appropriate variables in comb_data are labelled using this information.
8. All variables that do not contain means or standard deviation information are deleted and the data.frame is stored in a new data.frame, stat_data.
9. stat_data is copied into final_data.
10. The indices of the statistical variables are calculated, along with vectors containing the unique subjects and the unique activities.
11. The statistical variables are looped through, within which loop the unique subjects are looped through, within which, the unique activities are looped through.  
12. For each iteration of unique_activities, a vector is stored of the data in the current variable and subject, the mean of this vector is calculated, and the output replaces the original data in the variable.
13. All duplicate rows are deleted from the ensuing data.frame.
14. The data.frame, final_data, is saved as a comma-separated, tidy, text file.

The output file, final_data.txt, can be read into R using:
final_data <- read.table("final_data.txt", sep=",", header=TRUE)

For further information about final_data.txt and the included variables, see codebook.md which is part of this repo.

