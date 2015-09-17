# Read in the training files without headers.,
x_train <- read.table("train/X_train.txt", header=FALSE)
y_train <- read.table("train/y_train.txt", header=FALSE)
subject_train <- read.table("train/subject_train.txt", header=FALSE)

# Read in the test files without headers.
x_test <- read.table("test/X_test.txt", header=FALSE)
y_test <- read.table("test/y_test.txt", header=FALSE)
subject_test <- read.table("test/subject_test.txt", header=FALSE)

# Merge the files together
x <- rbind(x_train, x_test)
y <- rbind(y_train, y_test)
subject <- rbind(subject_train, subject_test)

colnames(y) <- c("Activity")
colnames(subject) <- c("Subject")

# Read in the feature names and make them the name for the x columns
feature_names <- read.table("features.txt", header=FALSE)
colnames(x) <- t(feature_names[,2])

# Read in the activity names and replace the activity numbers with names
activity_names <- read.table("activity_labels.txt", header=FALSE)
y[,1] <- activity_names[y[,1],2]

# Combine the datasets together
combined <- cbind(subject,y,x[,c(1,2,3,4,5,6,40,41,42,43,44,45,46,81,82,83,84,85,86,121,122,123,124,125,126,161,162,163,164,165,166,201,202,214,215,227,228,240,241,253,254,266,267,268,269,270,271,345,346,347,348,349,350,424,425,426,427,428,429,503,504,516,517,529,530,542,543)])

# Calculate the summary data and write it out to tidy_data.txt
tidy_data <- aggregate(combined[-c(1:2)], list(combined$Subject, combined$Activity), mean)
colnames(tidy_data)[1] <- "Subject"
colnames(tidy_data)[2] <- "Activity"
write.table(tidy_data, "tidy_data.txt", row.name=FALSE)

