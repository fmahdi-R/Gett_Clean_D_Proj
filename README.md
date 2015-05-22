<<<<<<< HEAD
# **Gett_Clean_D_Proj**
Getting and Clearning Data Course Project. 

### Purpose
The purpose of this script is to produce the a tidy dataset capturing the mean of each variable containing either "std" or "mean" strings. There are in total 561 variables. With the selection above the number of variables is reduced to 79 only. Along with the Subject and the Activity fields the total number of columns becomes 81.

### The script

The script *run_analysis.R* was written/used to perform the following tasks:

   1. Merges the training and the test sets to create one data set.
   2. Extracts only the measurements on the mean and standard deviation for each measurement. 
   3. Uses descriptive activity names to name the activities in the data set
   4. Appropriately labels the data set with descriptive variable names. 

   5. From the data set in step 4, creates a second, independent tidy data set with the average of each variable for each activity and each subject.

The script first downloaded the data from [this ](https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip) link. That data was then unzipped to create a folder named *UCI HAR Dataset*. This folder has two subfolders *test* & *train* each housing its relative set of data. That data was then read and merged into one table. The column names for each measurement were read from the *features.txt* file. Assumptions made and trasformations can be found in more detail below.

#### Assumptions
For task number 3 above, the assumption was to replace the more generic V1, V2 , V3, etc column names with the proper variable measurement name. This step was done earlier in *lines 31 to 37* of the script, where the V1, V2, VX were replaced by proper Var names from features.txt

>I Believe that the form *tBodyAcc* where 

>t = Time

>Body = Body's acceleration signal

>Acc = Acceleration
 etc ...
>is descriptive enough.

#### Transformations

The transformations completed were the following:

   1. Reducing the column names with select to those we plan to calculate the mean for
   2. A mutation was then performed in order to match the Activity column (activity ID), with the corresponding activity name. this was added with temporary column called named_activity. 
   3. Another select/rename operation was made to remove the old column named activit.
   4.The table was then narrowed down using gather to collapse all but "Subject" and "Activity" columns. 
   5. A group_b() function was then called to create a group for each Subject-Activity-Measurment entry.
   6. The summarize() function was then performed to capture a summary of the data using mean(). 
   7. Finally, the data was then spread back to a wider table, whereby each measurement variable is in its own column.

=======
