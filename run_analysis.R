## Assumes working directory is within the "UCI HAR Dataset" top-level folder

## 1. Merge together the training files
## 1.1. Read in the subject and activity data
train_subject <- read.table("train/subject_train.txt")
train_activity <- read.table("train/y_train.txt")
test_subject <- read.table("test/subject_test.txt")
test_activity <- read.table("test/y_test.txt")

## 1.1.1. For the gyroscope data, we need to use fixed width format, 561 columns (acoording to features.txt)
##        Thus, first create a vector of the field width (16), repeated 561 times.
cols <- unlist(list(rep(16,561)))

## 1.1.2. Now read in the data using cols
train_data <- read.fwf("train/X_train.txt", cols)
test_data <- read.fwf("test/X_test.txt", cols)

## 1.2. Convert to factor and label activity data
##      ###################################
##      ### Completion of assignment §3 ###
##      ###################################
train_activity <- factor(train_activity$V1, levels = c("1","2","3","4","5","6"), labels = c("WALKING", "WALKING_UPSTAIRS", "WALKING_DOWNSTAIRS", "SITTING", "STANDING", "LAYING"))
test_activity <- factor(test_activity$V1, levels = c("1","2","3","4","5","6"), labels = c("WALKING", "WALKING_UPSTAIRS", "WALKING_DOWNSTAIRS", "SITTING", "STANDING", "LAYING"))

## 1.3. Add identifying variable to both subject data frames
##      to ensure we know which sample is which when we
##      merge the files.
train_subject["source"] <- 2
test_subject["source"] <- 1

## 1.4. Merge in the activity data (factors) into the 
##      subject data.frames.
train_subject[, "V3"] <- train_activity
test_subject[, "V3"] <- test_activity

## 1.5. Sensible variable names
names(train_subject)[1:3] <- c("subject","source", "activity")
names(test_subject)[1:3] <- c("subject","source", "activity")

## 1.6. Add _data to _subject.
train_subject[,4:564] <- train_data
test_subject[,4:564] <- test_data

## 1.7. Append _subject frames together into new data.frame
comb_data <- rbind(test_subject,train_subject)

#########################################
## THIS COMPLETES §1 of the assignment ##
#########################################

## 2. Read in features.txt to label data variables properly
features <- read.table("features.txt", sep=" ")

## 2.1 Use features to label the columns of the data data.frames
names(comb_data)[4:564] <- as.character(features$V2)

#########################################
## THIS COMPLETES §4 of the assignment ##
#########################################

## 3. Keep only means and std. dev variables;

## 3.1. Create vector of indices that match variables with
##      either mean or std in the variable name, and also
##      the first three variables we made earlier
keep <- c(1:3, grep("mean", names(comb_data)),grep("std", names(comb_data)))

## 3.2. Create a new data.frame with only the 'keep' variables
stat_data <- comb_data[,keep]

#########################################
## THIS COMPLETES §2 of the assignment ##
#########################################

## 4. Create means by nested loops, where top level loops
##    through variables, second level through subjects,
##    third level through activites, to generate a final
##    vector containing the relevant data.  Populate a new
##    variable with this data.

final_data <- stat_data

## 4.1. Store the indices of the variables
var_indices <- c(grep("mean", names(final_data)),grep("std", names(final_data)))

## 4.2. Work out the unique subjects and activities
unique_subjects <- unique(final_data$subject)
unique_activities <- unique(final_data$activity)

## 4.3. Apply the loop as described above, and replace any existing values in final_data
##      with the appropriate mean values.
for (a in seq_along(var_indices)) {
    for (b in seq_along(unique_subjects)) {
        for (c in seq_along(unique_activities)) {
            temp <- final_data[(final_data$subject == unique_subjects[b]) & (final_data$activity == unique_activities[c]),var_indices[a]]
            final_data[(final_data$subject == unique_subjects[b]) & (final_data$activity == unique_activities[c]),var_indices[a]] <- mean(temp)
        }
    }
}

## 4.4. Remove duplicate rows
final_data <- final_data[!duplicated(final_data), ]

## 4.5. Rename all the variables in final_data to indicate their uniqueness
original <- names(final_data)
augment <- unlist(list(rep("meanOf",79)))
augmented <- paste(augment,original,sep="")
names(final_data)[4:82] <- augmented[4:82]

#########################################
## THIS COMPLETES §5 of the assignment ##
## ALL REQUIREMENTS OF ALL §§ now met  ##
#########################################

## 5. Write out requisite files for uploading

write.table(final_data,"final_data.txt",sep=",",row.name=FALSE)