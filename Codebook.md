
## This codebood describes the data in the file tidy_data.txt. This data was created as part of the following Coursera project described below:

The purpose of this project is to demonstrate your ability to collect, work with, and clean a data set. The goal is to prepare tidy data that can be used for later analysis. You will be graded by your peers on a series of yes/no questions related to the project. You will be required to submit: 1) a tidy data set as described below, 2) a link to a Github repository with your script for performing the analysis, and 3) a code book that describes the variables, the data, and any transformations or work that you performed to clean up the data called CodeBook.md. You should also include a README.md in the repo with your scripts. This repo explains how all of the scripts work and how they are connected.  

One of the most exciting areas in all of data science right now is wearable computing - see for example this article . Companies like Fitbit, Nike, and Jawbone Up are racing to develop the most advanced algorithms to attract new users. The data linked to from the course website represent data collected from the accelerometers from the Samsung Galaxy S smartphone. A full description is available at the site where the data was obtained: 

http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones 

Here are the data for the project: 

https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip 

 You should create one R script called run_analysis.R that does the following. 
Merges the training and the test sets to create one data set.
Extracts only the measurements on the mean and standard deviation for each measurement. 
Uses descriptive activity names to name the activities in the data set
Appropriately labels the data set with descriptive variable names. 
From the data set in step 4, creates a second, independent tidy data set with the average of each variable for each activity and each subject.

###The file contains the following columns:

1: "Subject"
2: "Activity"
3: "tBodyAcc-mean()-X"
4: "tBodyAcc-mean()-Y"
5: "tBodyAcc-mean()-Z"
6: "tBodyAcc-std()-X"
7: "tBodyAcc-std()-Y"
8: "tBodyAcc-std()-Z"
9: "tBodyAcc-correlation()-Y,Z"
10: "tGravityAcc-mean()-X"
11: "tGravityAcc-mean()-Y"
12: "tGravityAcc-mean()-Z"
13: "tGravityAcc-std()-X"
14: "tGravityAcc-std()-Y"
15: "tGravityAcc-std()-Z"
16: "tBodyAccJerk-mean()-X"
17: "tBodyAccJerk-mean()-Y"
18: "tBodyAccJerk-mean()-Z"
19: "tBodyAccJerk-std()-X"
20: "tBodyAccJerk-std()-Y"
21: "tBodyAccJerk-std()-Z"
22: "tBodyGyro-mean()-X"
23: "tBodyGyro-mean()-Y"
24: "tBodyGyro-mean()-Z"
25: "tBodyGyro-std()-X"
26: "tBodyGyro-std()-Y"
27: "tBodyGyro-std()-Z"
28: "tBodyGyroJerk-mean()-X"
29: "tBodyGyroJerk-mean()-Y"
30: "tBodyGyroJerk-mean()-Z"
31: "tBodyGyroJerk-std()-X"
32: "tBodyGyroJerk-std()-Y"
33: "tBodyGyroJerk-std()-Z"
34: "tBodyAccMag-mean()"
35: "tBodyAccMag-std()"
36: "tGravityAccMag-mean()"
37: "tGravityAccMag-std()"
38: "tBodyAccJerkMag-mean()"
39: "tBodyAccJerkMag-std()"
40: "tBodyGyroMag-mean()"
41: "tBodyGyroMag-std()"
42: "tBodyGyroJerkMag-mean()"
43: "tBodyGyroJerkMag-std()"
44: "fBodyAcc-mean()-X"
45: "fBodyAcc-mean()-Y"
46: "fBodyAcc-mean()-Z"
47: "fBodyAcc-std()-X"
48: "fBodyAcc-std()-Y"
49: "fBodyAcc-std()-Z"
50: "fBodyAccJerk-mean()-X"
51: "fBodyAccJerk-mean()-Y"
52: "fBodyAccJerk-mean()-Z"
53: "fBodyAccJerk-std()-X"
54: "fBodyAccJerk-std()-Y"
55: "fBodyAccJerk-std()-Z"
56: "fBodyGyro-mean()-X"
57: "fBodyGyro-mean()-Y"
58: "fBodyGyro-mean()-Z"
59: "fBodyGyro-std()-X"
60: "fBodyGyro-std()-Y"
61: "fBodyGyro-std()-Z"
62: "fBodyAccMag-mean()"
63: "fBodyAccMag-std()"
64: "fBodyBodyAccJerkMag-mean()"
65: "fBodyBodyAccJerkMag-std()"
66: "fBodyBodyGyroMag-mean()"
67: "fBodyBodyGyroMag-std()"
68: "fBodyBodyGyroJerkMag-mean()"
69: "fBodyBodyGyroJerkMag-std()"
