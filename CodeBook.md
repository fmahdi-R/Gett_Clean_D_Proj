---
title: "CodeBook"
output: html_document
---

### Description
This CookBook intends to describe the resulting data table variables. Notice this does not intend to explain the feature measurements themselves since this is already explained in the *features_info.txt* file in the unzipped source directory named *"UCI HAR Dataset"*.

### Column field descriptions    

    Subject
        Numerical,
            Number representing the Test subject ID.

    Activity
        Character String,
            The type of activity being performed, which has one of 6 possible values:
                1 WALKING
                2 WALKING_UPSTAIRS
                3 WALKING_DOWNSTAIRS
                4 SITTING
                5 STANDING
                6 LAYING

	tBodyAcc.mean...X
		Numerical,
			Mean value of the tBodyAcc-mean()-X measurment. See features_info.txt file for more information
	tBodyAcc.mean...Y
		Numerical,
			Mean value of the tBodyAcc-mean()-Y measurment. See features_info.txt file for more information
	tBodyAcc.mean...Z
		Numerical,
			Mean value of the tBodyAcc-mean()-Z measurment. See features_info.txt file for more information
	tGravityAcc.mean...X
		Numerical,
			Mean value of the tGravityAcc-mean()-X measurment. See features_info.txt file for more information
	tGravityAcc.mean...Y
		Numerical,
			Mean value of the tGravityAcc-mean()-Y measurment. See features_info.txt file for more information
	tGravityAcc.mean...Z
		Numerical,
			Mean value of the tGravityAcc-mean()-Z measurment. See features_info.txt file for more information
	tBodyAccJerk.mean...X
		Numerical,
			Mean value of the tBodyAccJerk-mean()-X measurment. See features_info.txt file for more information
	tBodyAccJerk.mean...Y
		Numerical,
			Mean value of the tBodyAccJerk-mean()-Y measurment. See features_info.txt file for more information
	tBodyAccJerk.mean...Z
		Numerical,
			Mean value of the tBodyAccJerk-mean()-Z measurment. See features_info.txt file for more information
	tBodyGyro.mean...X
		Numerical,
			Mean value of the tBodyGyro-mean()-X measurment. See features_info.txt file for more information
	tBodyGyro.mean...Y
		Numerical,
			Mean value of the tBodyGyro-mean()-Y measurment. See features_info.txt file for more information
	tBodyGyro.mean...Z
		Numerical,
			Mean value of the tBodyGyro-mean()-Z measurment. See features_info.txt file for more information
	tBodyGyroJerk.mean...X
		Numerical,
			Mean value of the tBodyGyroJerk-mean()-X measurment. See features_info.txt file for more information
	tBodyGyroJerk.mean...Y
		Numerical,
			Mean value of the tBodyGyroJerk-mean()-Y measurment. See features_info.txt file for more information
	tBodyGyroJerk.mean...Z
		Numerical,
			Mean value of the tBodyGyroJerk-mean()-Z measurment. See features_info.txt file for more information
	tBodyAccMag.mean..
		Numerical,
			Mean value of the tBodyAccMag-mean() measurment. See features_info.txt file for more information
	tGravityAccMag.mean..
		Numerical,
			Mean value of the tGravityAccMag-mean() measurment. See features_info.txt file for more information
	tBodyAccJerkMag.mean..
		Numerical,
			Mean value of the tBodyAccJerkMag-mean() measurment. See features_info.txt file for more information
	tBodyGyroMag.mean..
		Numerical,
			Mean value of the tBodyGyroMag-mean() measurment. See features_info.txt file for more information
	tBodyGyroJerkMag.mean..
		Numerical,
			Mean value of the tBodyGyroJerkMag-mean() measurment. See features_info.txt file for more information
	fBodyAcc.mean...X
		Numerical,
			Mean value of the fBodyAcc-mean()-X measurment. See features_info.txt file for more information
	fBodyAcc.mean...Y
		Numerical,
			Mean value of the fBodyAcc-mean()-Y measurment. See features_info.txt file for more information
	fBodyAcc.mean...Z
		Numerical,
			Mean value of the fBodyAcc-mean()-Z measurment. See features_info.txt file for more information
	fBodyAcc.meanFreq...X
		Numerical,
			Mean value of the fBodyAcc-meanFreq()-X measurment. See features_info.txt file for more information
	fBodyAcc.meanFreq...Y
		Numerical,
			Mean value of the fBodyAcc-meanFreq()-Y measurment. See features_info.txt file for more information
	fBodyAcc.meanFreq...Z
		Numerical,
			Mean value of the fBodyAcc-meanFreq()-Z measurment. See features_info.txt file for more information
	fBodyAccJerk.mean...X
		Numerical,
			Mean value of the fBodyAccJerk-mean()-X measurment. See features_info.txt file for more information
	fBodyAccJerk.mean...Y
		Numerical,
			Mean value of the fBodyAccJerk-mean()-Y measurment. See features_info.txt file for more information
	fBodyAccJerk.mean...Z
		Numerical,
			Mean value of the fBodyAccJerk-mean()-Z measurment. See features_info.txt file for more information
	fBodyAccJerk.meanFreq...X
		Numerical,
			Mean value of the fBodyAccJerk-meanFreq()-X measurment. See features_info.txt file for more information
	fBodyAccJerk.meanFreq...Y
		Numerical,
			Mean value of the fBodyAccJerk-meanFreq()-Y measurment. See features_info.txt file for more information
	fBodyAccJerk.meanFreq...Z
		Numerical,
			Mean value of the fBodyAccJerk-meanFreq()-Z measurment. See features_info.txt file for more information
	fBodyGyro.mean...X
		Numerical,
			Mean value of the fBodyGyro-mean()-X measurment. See features_info.txt file for more information
	fBodyGyro.mean...Y
		Numerical,
			Mean value of the fBodyGyro-mean()-Y measurment. See features_info.txt file for more information
	fBodyGyro.mean...Z
		Numerical,
			Mean value of the fBodyGyro-mean()-Z measurment. See features_info.txt file for more information
	fBodyGyro.meanFreq...X
		Numerical,
			Mean value of the fBodyGyro-meanFreq()-X measurment. See features_info.txt file for more information
	fBodyGyro.meanFreq...Y
		Numerical,
			Mean value of the fBodyGyro-meanFreq()-Y measurment. See features_info.txt file for more information
	fBodyGyro.meanFreq...Z
		Numerical,
			Mean value of the fBodyGyro-meanFreq()-Z measurment. See features_info.txt file for more information
	fBodyAccMag.mean..
		Numerical,
			Mean value of the fBodyAccMag-mean() measurment. See features_info.txt file for more information
	fBodyAccMag.meanFreq..
		Numerical,
			Mean value of the fBodyAccMag-meanFreq() measurment. See features_info.txt file for more information
	fBodyBodyAccJerkMag.mean..
		Numerical,
			Mean value of the fBodyBodyAccJerkMag-mean() measurment. See features_info.txt file for more information
	fBodyBodyAccJerkMag.meanFreq..
		Numerical,
			Mean value of the fBodyBodyAccJerkMag-meanFreq() measurment. See features_info.txt file for more information
	fBodyBodyGyroMag.mean..
		Numerical,
			Mean value of the fBodyBodyGyroMag-mean() measurment. See features_info.txt file for more information
	fBodyBodyGyroMag.meanFreq..
		Numerical,
			Mean value of the fBodyBodyGyroMag-meanFreq() measurment. See features_info.txt file for more information
	fBodyBodyGyroJerkMag.mean..
		Numerical,
			Mean value of the fBodyBodyGyroJerkMag-mean() measurment. See features_info.txt file for more information
	fBodyBodyGyroJerkMag.meanFreq..
		Numerical,
			Mean value of the fBodyBodyGyroJerkMag-meanFreq() measurment. See features_info.txt file for more information
	tBodyAcc.std...X
		Numerical,
			Mean value of the tBodyAcc-std()-X measurment. See features_info.txt file for more information
	tBodyAcc.std...Y
		Numerical,
			Mean value of the tBodyAcc-std()-Y measurment. See features_info.txt file for more information
	tBodyAcc.std...Z
		Numerical,
			Mean value of the tBodyAcc-std()-Z measurment. See features_info.txt file for more information
	tGravityAcc.std...X
		Numerical,
			Mean value of the tGravityAcc-std()-X measurment. See features_info.txt file for more information
	tGravityAcc.std...Y
		Numerical,
			Mean value of the tGravityAcc-std()-Y measurment. See features_info.txt file for more information
	tGravityAcc.std...Z
		Numerical,
			Mean value of the tGravityAcc-std()-Z measurment. See features_info.txt file for more information
	tBodyAccJerk.std...X
		Numerical,
			Mean value of the tBodyAccJerk-std()-X measurment. See features_info.txt file for more information
	tBodyAccJerk.std...Y
		Numerical,
			Mean value of the tBodyAccJerk-std()-Y measurment. See features_info.txt file for more information
	tBodyAccJerk.std...Z
		Numerical,
			Mean value of the tBodyAccJerk-std()-Z measurment. See features_info.txt file for more information
	tBodyGyro.std...X
		Numerical,
			Mean value of the tBodyGyro-std()-X measurment. See features_info.txt file for more information
	tBodyGyro.std...Y
		Numerical,
			Mean value of the tBodyGyro-std()-Y measurment. See features_info.txt file for more information
	tBodyGyro.std...Z
		Numerical,
			Mean value of the tBodyGyro-std()-Z measurment. See features_info.txt file for more information
	tBodyGyroJerk.std...X
		Numerical,
			Mean value of the tBodyGyroJerk-std()-X measurment. See features_info.txt file for more information
	tBodyGyroJerk.std...Y
		Numerical,
			Mean value of the tBodyGyroJerk-std()-Y measurment. See features_info.txt file for more information
	tBodyGyroJerk.std...Z
		Numerical,
			Mean value of the tBodyGyroJerk-std()-Z measurment. See features_info.txt file for more information
	tBodyAccMag.std..
		Numerical,
			Mean value of the tBodyAccMag-std() measurment. See features_info.txt file for more information
	tGravityAccMag.std..
		Numerical,
			Mean value of the tGravityAccMag-std() measurment. See features_info.txt file for more information
	tBodyAccJerkMag.std..
		Numerical,
			Mean value of the tBodyAccJerkMag-std() measurment. See features_info.txt file for more information
	tBodyGyroMag.std..
		Numerical,
			Mean value of the tBodyGyroMag-std() measurment. See features_info.txt file for more information
	tBodyGyroJerkMag.std..
		Numerical,
			Mean value of the tBodyGyroJerkMag-std() measurment. See features_info.txt file for more information
	fBodyAcc.std...X
		Numerical,
			Mean value of the fBodyAcc-std()-X measurment. See features_info.txt file for more information
	fBodyAcc.std...Y
		Numerical,
			Mean value of the fBodyAcc-std()-Y measurment. See features_info.txt file for more information
	fBodyAcc.std...Z
		Numerical,
			Mean value of the fBodyAcc-std()-Z measurment. See features_info.txt file for more information
	fBodyAccJerk.std...X
		Numerical,
			Mean value of the fBodyAccJerk-std()-X measurment. See features_info.txt file for more information
	fBodyAccJerk.std...Y
		Numerical,
			Mean value of the fBodyAccJerk-std()-Y measurment. See features_info.txt file for more information
	fBodyAccJerk.std...Z
		Numerical,
			Mean value of the fBodyAccJerk-std()-Z measurment. See features_info.txt file for more information
	fBodyGyro.std...X
		Numerical,
			Mean value of the fBodyGyro-std()-X measurment. See features_info.txt file for more information
	fBodyGyro.std...Y
		Numerical,
			Mean value of the fBodyGyro-std()-Y measurment. See features_info.txt file for more information
	fBodyGyro.std...Z
		Numerical,
			Mean value of the fBodyGyro-std()-Z measurment. See features_info.txt file for more information
	fBodyAccMag.std..
		Numerical,
			Mean value of the fBodyAccMag-std() measurment. See features_info.txt file for more information
	fBodyBodyAccJerkMag.std..
		Numerical,
			Mean value of the fBodyBodyAccJerkMag-std() measurment. See features_info.txt file for more information
	fBodyBodyGyroMag.std..
		Numerical,
			Mean value of the fBodyBodyGyroMag-std() measurment. See features_info.txt file for more information
	fBodyBodyGyroJerkMag.std..
		Numerical,
			Mean value of the fBodyBodyGyroJerkMag-std() measurment. See features_info.txt file for more information
