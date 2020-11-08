This codebook describes the variables of the dataset, the data, and any transformations or work 
that were performed to clean up the Smartphone data obtained from the UCI Machine Learning Repository
as a part of the final assignment in the course "Getting And Cleaning Data" from Coursera.

### Following are the variables in the tidy dataset

 [1] "activitylabel"        
 <pre>
 6 levels:
 "WALKING"            "WALKING_UPSTAIRS"  
 "WALKING_DOWNSTAIRS" "SITTING"           
 "STANDING"           "LAYING" 
 </pre>
 [2] "subject"        
  <pre>
 Subject number is a 1..30 Unique identifier assigned to each subject
  </pre>
 [3] "tbodyacc-mean()-x"  
 <pre>
 Signed value between 0 and 1 described below in the original dataset.
 </pre>
 [4] "tbodyacc-mean()-y"      
  <pre>
 Signed value between 0 and 1 described below in the original dataset.
 </pre>
 [5] "tbodyacc-mean()-z"  
  <pre>
 Signed value between 0 and 1 described below in the original dataset.
 </pre>
 [6] "tgravityacc-mean()-x"  
  <pre>
 Signed value between 0 and 1 described below in the original dataset.
 </pre>
 [7] "tgravityacc-mean()-y"  
  <pre>
 Signed value between 0 and 1 described below in the original dataset.
 </pre>
 [8] "tgravityacc-mean()-z"  
  <pre>
 Signed value between 0 and 1 described below in the original dataset.
 </pre>
 [9] "tbodyaccjerk-mean()-x" 
  <pre>
 Signed value between 0 and 1 described below in the original dataset.
 </pre>
[10] "tbodyaccjerk-mean()-y" 
 <pre>
 Signed value between 0 and 1 described below in the original dataset.
 </pre>
[11] "tbodyaccjerk-mean()-z" 
 <pre>
 Signed value between 0 and 1 described below in the original dataset.
 </pre>
[12] "tbodygyro-mean()-x"    
 <pre>
 Signed value between 0 and 1 described below in the original dataset.
 </pre>
[13] "tbodygyro-mean()-y"  
 <pre>
 Signed value between 0 and 1 described below in the original dataset.
 </pre>
[14] "tbodygyro-mean()-z"      
 <pre>
 Signed value between 0 and 1 described below in the original dataset.
 </pre>
[15] "tbodygyrojerk-mean()-x"  
 <pre>
 Signed value between 0 and 1 described below in the original dataset.
 </pre>
[16] "tbodygyrojerk-mean()-y"   
 <pre>
 Signed value between 0 and 1 described below in the original dataset.
 </pre>
[17] "tbodygyrojerk-mean()-z" 
 <pre>
 Signed value between 0 and 1 described below in the original dataset.
 </pre>
[18] "tbodyaccmag-mean()"    
 <pre>
 Signed value between 0 and 1 described below in the original dataset.
 </pre>
[19] "tgravityaccmag-mean()"         
 <pre>
 Signed value between 0 and 1 described below in the original dataset.
 </pre>
[20] "tbodyaccjerkmag-mean()"              
 <pre>
 Signed value between 0 and 1 described below in the original dataset.
 </pre>
[21] "tbodygyromag-mean()" 
 <pre>
 Signed value between 0 and 1 described below in the original dataset.
 </pre>
[22] "tbodygyrojerkmag-mean()"    
 <pre>
 Signed value between 0 and 1 described below in the original dataset.
 </pre>
[23] "fbodyacc-mean()-x"     
 <pre>
 Signed value between 0 and 1 described below in the original dataset.
 </pre>
[24] "fbodyacc-mean()-y" 
 <pre>
 Signed value between 0 and 1 described below in the original dataset.
 </pre>
[25] "fbodyacc-mean()-z"   
 <pre>
 Signed value between 0 and 1 described below in the original dataset.
 </pre>
[26] "fbodyacc-meanfreq()-x"  
 <pre>
 Signed value between 0 and 1 described below in the original dataset.
 </pre>
[27] "fbodyacc-meanfreq()-y" 
 <pre>
 Signed value between 0 and 1 described below in the original dataset.
 </pre>
[28] "fbodyacc-meanfreq()-z"    
 <pre>
 Signed value between 0 and 1 described below in the original dataset.
 </pre>
[29] "fbodyaccjerk-mean()-x"    
 <pre>
 Signed value between 0 and 1 described below in the original dataset.
 </pre>
[30] "fbodyaccjerk-mean()-y"     
 <pre>
 Signed value between 0 and 1 described below in the original dataset.
 </pre>
[31] "fbodyaccjerk-mean()-z"      
 <pre>
 Signed value between 0 and 1 described below in the original dataset.
 </pre>
[32] "fbodyaccjerk-meanfreq()-x"  
 <pre>
 Signed value between 0 and 1 described below in the original dataset.
 </pre>
[33] "fbodyaccjerk-meanfreq()-y"  
 <pre>
 Signed value between 0 and 1 described below in the original dataset.
 </pre>
[34] "fbodyaccjerk-meanfreq()-z"    
 <pre>
 Signed value between 0 and 1 described below in the original dataset.
 </pre>
[35] "fbodygyro-mean()-x"      
 <pre>
 Signed value between 0 and 1 described below in the original dataset.
 </pre>
[36] "fbodygyro-mean()-y"    
 <pre>
 Signed value between 0 and 1 described below in the original dataset.
 </pre>
[37] "fbodygyro-mean()-z"   
 <pre>
 Signed value between 0 and 1 described below in the original dataset.
 </pre>
[38] "fbodygyro-meanfreq()-x"     
 <pre>
 Signed value between 0 and 1 described below in the original dataset.
 </pre>
[39] "fbodygyro-meanfreq()-y"        
 <pre>
 Signed value between 0 and 1 described below in the original dataset.
 </pre>
[40] "fbodygyro-meanfreq()-z"       
 <pre>
 Signed value between 0 and 1 described below in the original dataset.
 </pre>
[41] "fbodyaccmag-mean()"        
 <pre>
 Signed value between 0 and 1 described below in the original dataset.
 </pre>
[42] "fbodyaccmag-meanfreq()"   
 <pre>
 Signed value between 0 and 1 described below in the original dataset.
 </pre>
[43] "fbodybodyaccjerkmag-mean()"    
 <pre>
 Signed value between 0 and 1 described below in the original dataset.
 </pre>
[44] "fbodybodyaccjerkmag-meanfreq()"   
 <pre>
 Signed value between 0 and 1 described below in the original dataset.
 </pre>
[45] "fbodybodygyromag-mean()"         
 <pre>
 Signed value between 0 and 1 described below in the original dataset.
 </pre>
[46] "fbodybodygyromag-meanfreq()"   
 <pre>
 Signed value between 0 and 1 described below in the original dataset.
 </pre>
[47] "fbodybodygyrojerkmag-mean()"   
 <pre>
 Signed value between 0 and 1 described below in the original dataset.
 </pre>
[48] "fbodybodygyrojerkmag-meanfreq()"  
 <pre>
 Signed value between 0 and 1 described below in the original dataset.
 </pre>
[49] "angle(tbodyaccmean,gravity)"        
 <pre>
 Signed value between 0 and 1 described below in the original dataset.
 </pre>
[50] "angle(tbodyaccjerkmean),gravitymean)"
 <pre>
 Signed value between 0 and 1 described below in the original dataset.
 </pre>
[51] "angle(tbodygyromean,gravitymean)"    
 <pre>
 Signed value between 0 and 1 described below in the original dataset.
 </pre>
[52] "angle(tbodygyrojerkmean,gravitymean)"
 <pre>
 Signed value between 0 and 1 described below in the original dataset.
 </pre>
[53] "angle(x,gravitymean)"           
 <pre>
 Signed value between 0 and 1 described below in the original dataset.
 </pre>
[54] "angle(y,gravitymean)"     
 <pre>
 Signed value between 0 and 1 described below in the original dataset.
 </pre>
[55] "angle(z,gravitymean)"       
 <pre>
 Signed value between 0 and 1 described below in the original dataset.
 </pre>
[56] "tbodyacc-std()-x" 
 <pre>
 Signed value between 0 and 1 described below in the original dataset.
 </pre>
[57] "tbodyacc-std()-y"   
 <pre>
 Signed value between 0 and 1 described below in the original dataset.
 </pre>
[58] "tbodyacc-std()-z"   
 <pre>
 Signed value between 0 and 1 described below in the original dataset.
 </pre>
[59] "tgravityacc-std()-x"  
 <pre>
 Signed value between 0 and 1 described below in the original dataset.
 </pre>
[60] "tgravityacc-std()-y"   
 <pre>
 Signed value between 0 and 1 described below in the original dataset.
 </pre>
[61] "tgravityacc-std()-z"    
 <pre>
 Signed value between 0 and 1 described below in the original dataset.
 </pre>
[62] "tbodyaccjerk-std()-x"       
 <pre>
 Signed value between 0 and 1 described below in the original dataset.
 </pre>
[63] "tbodyaccjerk-std()-y"       
 <pre>
 Signed value between 0 and 1 described below in the original dataset.
 </pre>
[64] "tbodyaccjerk-std()-z"    
 <pre>
 Signed value between 0 and 1 described below in the original dataset.
 </pre>
[65] "tbodygyro-std()-x"   
 <pre>
 Signed value between 0 and 1 described below in the original dataset.
 </pre>
[66] "tbodygyro-std()-y"       
 <pre>
 Signed value between 0 and 1 described below in the original dataset.
 </pre>
[67] "tbodygyro-std()-z"       
 <pre>
 Signed value between 0 and 1 described below in the original dataset.
 </pre>
[68] "tbodygyrojerk-std()-x"   
 <pre>
 Signed value between 0 and 1 described below in the original dataset.
 </pre>
[69] "tbodygyrojerk-std()-y"  
 <pre>
 Signed value between 0 and 1 described below in the original dataset.
 </pre>
[70] "tbodygyrojerk-std()-z"      
 <pre>
 Signed value between 0 and 1 described below in the original dataset.
 </pre>
[71] "tbodyaccmag-std()"      
 <pre>
 Signed value between 0 and 1 described below in the original dataset.
 </pre>
[72] "tgravityaccmag-std()"    
 <pre>
 Signed value between 0 and 1 described below in the original dataset.
 </pre>
[73] "tbodyaccjerkmag-std()"    
 <pre>
 Signed value between 0 and 1 described below in the original dataset.
 </pre>
[74] "tbodygyromag-std()"      
 <pre>
 Signed value between 0 and 1 described below in the original dataset.
 </pre>
[75] "tbodygyrojerkmag-std()"    
 <pre>
 Signed value between 0 and 1 described below in the original dataset.
 </pre>
[76] "fbodyacc-std()-x"      
 <pre>
 Signed value between 0 and 1 described below in the original dataset.
 </pre>
[77] "fbodyacc-std()-y" 
 <pre>
 Signed value between 0 and 1 described below in the original dataset.
 </pre>
[78] "fbodyacc-std()-z"      
 <pre>
 Signed value between 0 and 1 described below in the original dataset.
 </pre>
[79] "fbodyaccjerk-std()-x"     
 <pre>
 Signed value between 0 and 1 described below in the original dataset.
 </pre>
[80] "fbodyaccjerk-std()-y"   
 <pre>
 Signed value between 0 and 1 described below in the original dataset.
 </pre>
[81] "fbodyaccjerk-std()-z"  
 <pre>
 Signed value between 0 and 1 described below in the original dataset.
 </pre>
[82] "fbodygyro-std()-x"   
 <pre>
 Signed value between 0 and 1 described below in the original dataset.
 </pre>
[83] "fbodygyro-std()-y"   
 <pre>
 Signed value between 0 and 1 described below in the original dataset.
 </pre>
[84] "fbodygyro-std()-z"  
 <pre>
 Signed value between 0 and 1 described below in the original dataset.
 </pre>
[85] "fbodyaccmag-std()"     
 <pre>
 Signed value between 0 and 1 described below in the original dataset.
 </pre>
[86] "fbodybodyaccjerkmag-std()"    
 <pre>
 Signed value between 0 and 1 described below in the original dataset.
 </pre>
[87] "fbodybodygyromag-std()"         
 <pre>
 Signed value between 0 and 1 described below in the original dataset.
 </pre>
[88] "fbodybodygyrojerkmag-std()" 
 <pre>
 Signed value between 0 and 1 described below in the original dataset.
 </pre>
 
 #Codebook For the Original Dataset
 <pre>
Feature Selection 
=================

The features selected for this database come from the accelerometer and gyroscope 3-axial raw signals tAcc-XYZ and tGyro-XYZ. These time domain signals (prefix 't' to denote time) were captured at a constant rate of 50 Hz. Then they were filtered using a median filter and a 3rd order low pass Butterworth filter with a corner frequency of 20 Hz to remove noise. Similarly, the acceleration signal was then separated into body and gravity acceleration signals (tBodyAcc-XYZ and tGravityAcc-XYZ) using another low pass Butterworth filter with a corner frequency of 0.3 Hz. 

Subsequently, the body linear acceleration and angular velocity were derived in time to obtain Jerk signals (tBodyAccJerk-XYZ and tBodyGyroJerk-XYZ). Also the magnitude of these three-dimensional signals were calculated using the Euclidean norm (tBodyAccMag, tGravityAccMag, tBodyAccJerkMag, tBodyGyroMag, tBodyGyroJerkMag). 

Finally a Fast Fourier Transform (FFT) was applied to some of these signals producing fBodyAcc-XYZ, fBodyAccJerk-XYZ, fBodyGyro-XYZ, fBodyAccJerkMag, fBodyGyroMag, fBodyGyroJerkMag. (Note the 'f' to indicate frequency domain signals). 

These signals were used to estimate variables of the feature vector for each pattern:  
'-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.

tBodyAcc-XYZ
tGravityAcc-XYZ
tBodyAccJerk-XYZ
tBodyGyro-XYZ
tBodyGyroJerk-XYZ
tBodyAccMag
tGravityAccMag
tBodyAccJerkMag
tBodyGyroMag
tBodyGyroJerkMag
fBodyAcc-XYZ
fBodyAccJerk-XYZ
fBodyGyro-XYZ
fBodyAccMag
fBodyAccJerkMag
fBodyGyroMag
fBodyGyroJerkMag

The set of variables that were estimated from these signals are: 

mean(): Mean value
std(): Standard deviation
mad(): Median absolute deviation 
max(): Largest value in array
min(): Smallest value in array
sma(): Signal magnitude area
energy(): Energy measure. Sum of the squares divided by the number of values. 
iqr(): Interquartile range 
entropy(): Signal entropy
arCoeff(): Autorregresion coefficients with Burg order equal to 4
correlation(): correlation coefficient between two signals
maxInds(): index of the frequency component with largest magnitude
meanFreq(): Weighted average of the frequency components to obtain a mean frequency
skewness(): skewness of the frequency domain signal 
kurtosis(): kurtosis of the frequency domain signal 
bandsEnergy(): Energy of a frequency interval within the 64 bins of the FFT of each window.
angle(): Angle between to vectors.

Additional vectors obtained by averaging the signals in a signal window sample. These are used on the angle() variable:

gravityMean
tBodyAccMean
tBodyAccJerkMean
tBodyGyroMean
tBodyGyroJerkMean

The complete list of variables of each feature vector is available in 'features.txt'</pre>
