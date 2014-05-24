# Assemble data set by binding training and test set
training_set <- read.table("UCI HAR Dataset/train/X_train.txt")
test_set <- read.table("UCI HAR Dataset/test/X_test.txt")
data_set <- rbind(training_set, test_set)
rm(training_set, test_set)

# name data_set columns
feature_names = read.table("UCI HAR Dataset/features.txt", col.names=c('number', 'name'))
names(data_set) <- feature_names$name
rm(feature_names)

# keep only columns that are means or standard deviations
data_set <- data_set[,grep("mean\\(\\)|std\\(\\)", names(data_set))]

# Load the labels from training and test set
training_labels <- read.table("UCI HAR Dataset/train/y_train.txt")
test_labels <- read.table("UCI HAR Dataset/test/y_test.txt")
labels <- rbind(training_labels, test_labels)
rm(training_labels, test_labels)

# Change label numbers into meaningful activity labels
activity_labels <- read.table("UCI HAR Dataset/activity_labels.txt")[,2]
labels <- factor(sapply(labels, function(label_number) { activity_labels[label_number] }))

# Load the subjects from training and test set
training_subjects <- read.table("UCI HAR Dataset/train/subject_train.txt")
test_subjects <- read.table("UCI HAR Dataset/test/subject_test.txt")
subjects <- rbind(training_subjects, test_subjects)
rm(training_subjects, test_subjects)

# merge activities nd subjects to the data set
data_set <- cbind(labels, subjects, data_set)
names(data_set)[1:2] <- c('activity', 'subject')
rm(labels, subjects)

# aggregate means of measurements by activity and subject
output <- aggregate(data_set[,3:dim(data_set)[2]], by=list(data_set$activity, data_set$subject), FUN=mean)
names(output)[1:2] <- c('activity', 'subject')

write.table(output, "output.txt")
