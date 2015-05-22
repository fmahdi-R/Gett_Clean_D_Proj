# Load dplyr
library(dplyr)
library(stringr)
library(tidyr)
## Read in the data from local dir - downloaded data in order not to redownload, unzip
setwd("../UCI HAR Dataset")
# Read Test Data
test_measure <- read.table("./test/X_test.txt")
test_subj <- read.table("./test/subject_test.txt")
test_act <- read.table("./test/y_test.txt")
# Join the test subject, activity, and measure data in one DFrame
test_ds <- cbind(test_subj,test_act,test_measure)

# Read Training Data
train_measure <- read.table("./train/X_train.txt")
train_subj <- read.table("./train/subject_train.txt")
train_act <- read.table("./train/y_train.txt")
# Join the train subject, activity, and measure data in one DFrame
train_ds <- cbind(train_subj,train_act,train_measure)

## Merges the training and the test sets to create one data set.
first_ds <- rbind(test_ds,train_ds)
df_tbl_ds <- tbl_df(first_ds)

## Extracts only the measurements on the mean and standard deviation for each measurement. 
# First create a vector df_colnames holding all features (features.txt file) 
my_features <- read.table("features.txt")
df_colnames <- as.character(my_features[,2])
# df_colnames <- str_replace_all(df_colnames,"[[:punct:]]{2,3}","")
# Now add Subject and Activity
df_cols <- c("Subject","Activity",df_colnames)
# Now correct all DF column names
names(df_tbl_ds) <- make.names(df_cols, unique = TRUE)
# Finally only select the features containing  mean and std , but excluding Mean.
df_tbl_ds <- select(df_tbl_ds, Subject, Activity, contains("mean", ignore.case = FALSE), contains("std"))


## Uses descriptive activity names to name the activities in the data set
#   First create a vectory from the activity_lables.txt file. 
#   Then, mutate the table to add the named activit columns, which will then be used to replace the activity num 
my_act_labels <- read.table("activity_labels.txt")
df_tbl_ds <- mutate(df_tbl_ds,named_activity = my_act_labels[Activity,2])

## Appropriately labels the data set with descriptive variable names. 
# NOTE: This step was done on line 27 - 34 where the V1, V2, VX were replaced by proper Var names. As for making 
#   
#   I Believe that the form 
#   tBodyAcc*
#   t = Time
#   Body = Body's acceleration signal
#   Acc = Acceleration
#       etc is descriptive enough. I shall add that to my code book
## From the data set in step 4, creates a second, independent tidy data set with the average of each variable for each activity and each subject.

tidy_data <- df_tbl_ds %>% select(Subject,named_activity,3:length(names(df_tbl_ds))) %>%
    rename(Activity = named_activity) %>% 
    gather(Measurement, value, -Subject, -Activity) %>% 
   
    group_by(Subject,Activity,Measurement) %>% 
    summarise(mean(value)) %>% spread(Measurement, "mean(value)")

write.table(tidy_data,file = "tidy_data.txt",row.name=FALSE)