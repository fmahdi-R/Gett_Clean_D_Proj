# Gett_Clean_D_Proj
Getting and Clearning Data Course Project

This Repo contains one script run_analysis.R  which gets & cleans data from :
https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip

then goes through a list of transformations :
  - Merges the training and the test sets to create one data set.
  - Extracts only the measurements on the mean and standard deviation for each measurement. 
  - Uses descriptive activity names to name the activities in the data set
  - Appropriately labels the data set with descriptive variable names. 
  - From the data set in step 4, creates a second, independent tidy data set with the average of each variable for each activity and each subject.

Then writes a data.table file named tidy_data.txt
