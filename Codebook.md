
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

#### Here is the original documentation that accompanied the data

===================================================================================================
Human Activity Recognition Using Smartphones Dataset
Version 1.0
===================================================================================================
Jorge L. Reyes-Ortiz(1,2), Davide Anguita(1), Alessandro Ghio(1), Luca Oneto(1) and Xavier Parra(2)
1 - Smartlab - Non-Linear Complex Systems Laboratory
DITEN - Universit�  degli Studi di Genova, Genoa (I-16145), Italy. 
2 - CETpD - Technical Research Centre for Dependency Care and Autonomous Living
Universitat Polit�cnica de Catalunya (BarcelonaTech). Vilanova i la Geltr� (08800), Spain
activityrecognition '@' smartlab.ws 
===================================================================================================

The experiments have been carried out with a group of 30 volunteers within an age bracket of 19-48 years. Each person performed six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II) on the waist. Using its embedded accelerometer and gyroscope, we captured 3-axial linear acceleration and 3-axial angular velocity at a constant rate of 50Hz. The experiments have been video-recorded to label the data manually. The obtained dataset has been randomly partitioned into two sets, where 70% of the volunteers was selected for generating the training data and 30% the test data. 

The sensor signals (accelerometer and gyroscope) were pre-processed by applying noise filters and then sampled in fixed-width sliding windows of 2.56 sec and 50% overlap (128 readings/window). The sensor acceleration signal, which has gravitational and body motion components, was separated using a Butterworth low-pass filter into body acceleration and gravity. The gravitational force is assumed to have only low frequency components, therefore a filter with 0.3 Hz cutoff frequency was used. From each window, a vector of features was obtained by calculating variables from the time and frequency domain. See 'features_info.txt' for more details. 

For each record it is provided:
======================================

- Triaxial acceleration from the accelerometer (total acceleration) and the estimated body acceleration.
- Triaxial Angular velocity from the gyroscope. 
- A 561-feature vector with time and frequency domain variables. 
- Its activity label. 
- An identifier of the subject who carried out the experiment.

The dataset includes the following files:
=========================================

- 'README.txt'

- 'features_info.txt': Shows information about the variables used on the feature vector.

- 'features.txt': List of all features.

- 'activity_labels.txt': Links the class labels with their activity name.

- 'train/X_train.txt': Training set.

- 'train/y_train.txt': Training labels.

- 'test/X_test.txt': Test set.

- 'test/y_test.txt': Test labels.

The following files are available for the train and test data. Their descriptions are equivalent. 

- 'train/subject_train.txt': Each row identifies the subject who performed the activity for each window sample. Its range is from 1 to 30. 

- 'train/Inertial Signals/total_acc_x_train.txt': The acceleration signal from the smartphone accelerometer X axis in standard gravity units 'g'. Every row shows a 128 element vector. The same description applies for the 'total_acc_x_train.txt' and 'total_acc_z_train.txt' files for the Y and Z axis. 

- 'train/Inertial Signals/body_acc_x_train.txt': The body acceleration signal obtained by subtracting the gravity from the total acceleration. 

- 'train/Inertial Signals/body_gyro_x_train.txt': The angular velocity vector measured by the gyroscope for each window sample. The units are radians/second. 

Notes: 
======
- Features are normalized and bounded within [-1,1].
- Each feature vector is a row on the text file.
- The units used for the accelerations (total and body) are 'g's (gravity of earth -> 9.80665 m/seg2).
- The gyroscope units are rad/seg.
- A video of the experiment including an example of the 6 recorded activities with one of the participants can be seen in the following link: http://www.youtube.com/watch?v=XOEN9W05_4A

For more information about this dataset please contact: activityrecognition '@' smartlab.ws

License:
========
Use of this dataset in publications must be acknowledged by referencing the following publication [1] 

[1] Davide Anguita, Alessandro Ghio, Luca Oneto, Xavier Parra and Jorge L. Reyes-Ortiz. A Public Domain Dataset for Human Activity Recognition Using Smartphones. 21th European Symposium on Artificial Neural Networks, Computational Intelligence and Machine Learning, ESANN 2013. Bruges, Belgium 24-26 April 2013. 

This dataset is distributed AS-IS and no responsibility implied or explicit can be addressed to the authors or their institutions for its use or misuse. Any commercial use is prohibited.

Other Related Publications:
===========================
[2] Davide Anguita, Alessandro Ghio, Luca Oneto, Xavier Parra, Jorge L. Reyes-Ortiz.  Energy Efficient Smartphone-Based Activity Recognition using Fixed-Point Arithmetic. Journal of Universal Computer Science. Special Issue in Ambient Assisted Living: Home Care.   Volume 19, Issue 9. May 2013

[3] Davide Anguita, Alessandro Ghio, Luca Oneto, Xavier Parra and Jorge L. Reyes-Ortiz. Human Activity Recognition on Smartphones using a Multiclass Hardware-Friendly Support Vector Machine. 4th International Workshop of Ambient Assited Living, IWAAL 2012, Vitoria-Gasteiz, Spain, December 3-5, 2012. Proceedings. Lecture Notes in Computer Science 2012, pp 216-223. 

[4] Jorge Luis Reyes-Ortiz, Alessandro Ghio, Xavier Parra-Llanas, Davide Anguita, Joan Cabestany, Andreu Catal�. Human Activity and Motion Disorder Recognition: Towards Smarter Interactive Cognitive Environments. 21th European Symposium on Artificial Neural Networks, Computational Intelligence and Machine Learning, ESANN 2013. Bruges, Belgium 24-26 April 2013.  

==================================================================================================
Jorge L. Reyes-Ortiz, Alessandro Ghio, Luca Oneto, Davide Anguita and Xavier Parra. November 2013.
