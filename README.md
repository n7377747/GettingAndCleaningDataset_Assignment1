# GettingAndCleaningDataset_Assignment1

This readme file covers the explanation related to the how the given data was transformed into a tidy set as well as the contents of this repository. This  repository contains the final programming assignment for the course "Getting And Cleaning Data " on coursera

### Contents

This repository consists of 3 files
<ul>
<li><strong>features.txt</strong>: This text document contains 
<li><strong>features_info.txt</strong>: This text document contains breif overview of what above features mean.
<li><strong>Activity-labels.txt </strong>: This text file contains different activity labels
<li><strong>CodeBook.md </strong>: This markdown document indicates all the variables of the tidy data set.
<li><strong>README.md </strong>: This markdown document explains the transformations involved step by step.
<li><strong>run_analysis.R </strong>: This R script was used to transform the given data to a tidy data set.
<li><strong>tidyset.txt </strong>: This is the tidy data set produced as an output from the R script.
<li><strong> train/x_train.txt</strong>: This is the raw training dataset without any headings or labels attached
<li> <strong>train/y_train.txt</strong>: This document contains label for each row in the training dataset
<li> <strong>train/subject_train.txt</strong>: This document contains subject labels from which the record of data is extracted
<li> <strong>test/x_test.txt</strong>: This is the raw training dataset without any headings or labels attached
<li> <strong>test/y_test.txt</strong>: This document contains label for each row in the training dataset
<li> <strong>test/subject_test.txt</strong>: This document contains subject labels from which the record of data is extracted
</ul>

### Running the R script

To run the R script one must have the following files in your working directory

<li>/train/X_train.txt
<li>/test/X_test.txt
<li>features.txt
<li>/test/y_test.txt
<li>/train/y_train.txt
<li>/test/subject_test.txt
<li>/train/subject_train.txt

### dplyr package must be installed in R for this script to run

Once you have the unzipped folder as the working directory you can run the given R script which will create a tidy data set in a file named tidyset.txt

### Step-wise Transformation
step 1 Load both datasets as tables<br/> 
step 2 load feature names <br/>
step 3 name each column of the table <br/>
step 4 extract only mean and standard deviation columns <br/>
step 5 Add activitylabel column to both the datasets <br/>
step 6 combine train and test data <br/>
step 7 Add descriptive names to content of activitylabel column <br/>
step 8 Add subject column to the dataset <br/>
step 9 Find average values wrt subject and activity<br/>
step 10 write the transformed dataset into "tidyset.txt"
