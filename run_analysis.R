##---------------------------------------------------
## step 1 Load both datasets as tables
##---------------------------------------------------

test <- read.table("./test/X_test.txt")
train <- read.table("./train/X_train.txt")

##---------------------------------------------------
## step 2 load feature names 
##---------------------------------------------------

feature_names  <- read.table("features.txt")
feature_names <- feature_names$V2
feature_names <- tolower(feature_names)

##---------------------------------------------------
## step 3 name each column of the table
##---------------------------------------------------

names(test) <- feature_names
names(train) <- feature_names


##---------------------------------------------------
## step 4 extract only mean and standard deviation columns
##---------------------------------------------------
columns_with_mean <- grep("mean",feature_names)
columns_with_std <- grep("std",feature_names)

test <- test[,c(columns_with_mean,columns_with_std)]
train <- train[,c(columns_with_mean,columns_with_std)]

remove(feature_names)

##---------------------------------------------------
## step 5 Add activitylabel column to both the datasets
##---------------------------------------------------
testlabels <- read.table("./test/y_test.txt")
trainlabels <- read.table("./train/y_train.txt")

names(testlabels) <- "activitylabel"
names(trainlabels) <- "activitylabel"

test <- cbind(test, testlabels)
train <- cbind(train, trainlabels)

remove(trainlabels,testlabels)

##---------------------------------------------------
## step 6 combine train and test data
##---------------------------------------------------
data<-rbind(train,test)

remove(train,test)

##---------------------------------------------------
## step 7 Add descriptive names to content of activitylabel column
##---------------------------------------------------
activitylabels<-read.table("activity_labels.txt")
activitylabels<-activitylabels$V2

data$activitylabel <- sub("1",activitylabels[1],data$activitylabel)
data$activitylabel <- sub("2",activitylabels[2],data$activitylabel)
data$activitylabel <- sub("3",activitylabels[3],data$activitylabel)
data$activitylabel <- sub("4",activitylabels[4],data$activitylabel)
data$activitylabel <- sub("5",activitylabels[5],data$activitylabel)
data$activitylabel <- sub("6",activitylabels[6],data$activitylabel)


##---------------------------------------------------
## step 8 Add subject column to the dataset
##---------------------------------------------------

testsubject <- read.table("./test/subject_test.txt")
trainsubject <- read.table("./train/subject_train.txt")

data$subject<-rbind(trainsubject,testsubject)$V1


rm(trainsubject,testsubject)

##---------------------------------------------------
## step 9 Find average values wrt subject and activity
##---------------------------------------------------

library(plyr)
library(dplyr)

act <- data %>% 
  group_by(activitylabel,subject) %>% 
  summarise_all(funs(mean))

##---------------------------------------------------
## step 10 write the resulting dataset to tidyset.txt
##---------------------------------------------------

write.table(act, "./tidyset.txt", row.names = FALSE)

##---------------------------------------------------