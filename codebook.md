Title
=====

Coursera course Getting and Cleaning Data, course project file output, "final_data.txt".


Description
===========

A dataset of accelerometer and gyroscope data was downloaded from the source listed below.

The obtained dataset was aggregated into a data set containing only the averages of 
statistical variables containing means and standard deviation only.  The data were tidied to
reduce unnecessary duplication of information, yielding a final set of 180 observations
across 82 variables.


Usage
=====

The data can be loaded by using the following command in R:

final_data <- read.table("final_data.txt", sep=",", header=TRUE)


Format
======

A data frame with 180 observations on the following 82 variables.

subject - a numeric vector
source - a numeric vector
activity - a factor with levels: LAYING; SITTING; STANDING; WALKING; WALKING_DOWNSTAIRS; WALKING_UPSTAIRS
meanOftBodyAcc.mean...X - a numeric vector
meanOftBodyAcc.mean...Y - a numeric vector
meanOftBodyAcc.mean...Z - a numeric vector
meanOftGravityAcc.mean...X - a numeric vector
meanOftGravityAcc.mean...Y - a numeric vector
meanOftGravityAcc.mean...Z - a numeric vector
meanOftBodyAccJerk.mean...X - a numeric vector
meanOftBodyAccJerk.mean...Y - a numeric vector
meanOftBodyAccJerk.mean...Z - a numeric vector
meanOftBodyGyro.mean...X - a numeric vector
meanOftBodyGyro.mean...Y - a numeric vector
meanOftBodyGyro.mean...Z - a numeric vector
meanOftBodyGyroJerk.mean...X - a numeric vector
meanOftBodyGyroJerk.mean...Y - a numeric vector
meanOftBodyGyroJerk.mean...Z - a numeric vector
meanOftBodyAccMag.mean.. - a numeric vector
meanOftGravityAccMag.mean.. - a numeric vector
meanOftBodyAccJerkMag.mean.. - a numeric vector
meanOftBodyGyroMag.mean.. - a numeric vector
meanOftBodyGyroJerkMag.mean.. - a numeric vector
meanOffBodyAcc.mean...X - a numeric vector
meanOffBodyAcc.mean...Y - a numeric vector
meanOffBodyAcc.mean...Z - a numeric vector
meanOffBodyAcc.meanFreq...X - a numeric vector
meanOffBodyAcc.meanFreq...Y - a numeric vector
meanOffBodyAcc.meanFreq...Z - a numeric vector
meanOffBodyAccJerk.mean...X - a numeric vector
meanOffBodyAccJerk.mean...Y - a numeric vector
meanOffBodyAccJerk.mean...Z - a numeric vector
meanOffBodyAccJerk.meanFreq...X - a numeric vector
meanOffBodyAccJerk.meanFreq...Y - a numeric vector
meanOffBodyAccJerk.meanFreq...Z - a numeric vector
meanOffBodyGyro.mean...X - a numeric vector
meanOffBodyGyro.mean...Y - a numeric vector
meanOffBodyGyro.mean...Z - a numeric vector
meanOffBodyGyro.meanFreq...X - a numeric vector
meanOffBodyGyro.meanFreq...Y - a numeric vector
meanOffBodyGyro.meanFreq...Z - a numeric vector
meanOffBodyAccMag.mean.. - a numeric vector
meanOffBodyAccMag.meanFreq.. - a numeric vector
meanOffBodyBodyAccJerkMag.mean.. - a numeric vector
meanOffBodyBodyAccJerkMag.meanFreq.. - a numeric vector
meanOffBodyBodyGyroMag.mean.. - a numeric vector
meanOffBodyBodyGyroMag.meanFreq.. - a numeric vector
meanOffBodyBodyGyroJerkMag.mean.. - a numeric vector
meanOffBodyBodyGyroJerkMag.meanFreq.. - a numeric vector
meanOftBodyAcc.std...X - a numeric vector
meanOftBodyAcc.std...Y - a numeric vector
meanOftBodyAcc.std...Z - a numeric vector
meanOftGravityAcc.std...X - a numeric vector
meanOftGravityAcc.std...Y - a numeric vector
meanOftGravityAcc.std...Z - a numeric vector
meanOftBodyAccJerk.std...X - a numeric vector
meanOftBodyAccJerk.std...Y - a numeric vector
meanOftBodyAccJerk.std...Z - a numeric vector
meanOftBodyGyro.std...X - a numeric vector
meanOftBodyGyro.std...Y - a numeric vector
meanOftBodyGyro.std...Z - a numeric vector
meanOftBodyGyroJerk.std...X - a numeric vector
meanOftBodyGyroJerk.std...Y - a numeric vector
meanOftBodyGyroJerk.std...Z - a numeric vector
meanOftBodyAccMag.std.. - a numeric vector
meanOftGravityAccMag.std.. - a numeric vector
meanOftBodyAccJerkMag.std.. - a numeric vector
meanOftBodyGyroMag.std.. - a numeric vector
meanOftBodyGyroJerkMag.std.. - a numeric vector
meanOffBodyAcc.std...X - a numeric vector
meanOffBodyAcc.std...Y - a numeric vector
meanOffBodyAcc.std...Z - a numeric vector
meanOffBodyAccJerk.std...X - a numeric vector
meanOffBodyAccJerk.std...Y - a numeric vector
meanOffBodyAccJerk.std...Z - a numeric vector
meanOffBodyGyro.std...X - a numeric vector
meanOffBodyGyro.std...Y - a numeric vector
meanOffBodyGyro.std...Z - a numeric vector
meanOffBodyAccMag.std.. - a numeric vector
meanOffBodyBodyAccJerkMag.std.. - a numeric vector
meanOffBodyBodyGyroMag.std.. - a numeric vector
meanOffBodyBodyGyroJerkMag.std.. - a numeric vector
  

Details
=======

NB. Descriptions of original variables below, can be found in the source file features_info.txt,
which is part of the downloadable data package.

subject    
Contains subject identifiers, 1 to 30, from subject_train and subject_test
Min.   : 1.0  
1st Qu.: 8.0  
Median :15.5  
Mean   :15.5  
3rd Qu.:23.0  
Max.   :30.0

source
Contains source file reference, 1 being test data and 2 train data.
Min.   :1.0
1st Qu.:1.0
Median :2.0
Mean   :1.7
3rd Qu.:2.0
Max.   :2.0

activity
The activity engaged in, from source files y_train and y_test
LAYING            :30  
SITTING           :30  
STANDING          :30  
WALKING           :30  
WALKING_DOWNSTAIRS:30  
WALKING_UPSTAIRS  :30  

meanOftBodyAcc.mean...X
Contains the means of data found in original variable tBodyAcc-mean()-X
Min.   :0.2216         
1st Qu.:0.2712         
Median :0.2770         
Mean   :0.2743         
3rd Qu.:0.2800         
Max.   :0.3015         

meanOftBodyAcc.mean...Y
Contains the means of data found in original variable tBodyAcc-mean()-Y
Min.   :-0.040514      
1st Qu.:-0.020022      
Median :-0.017262      
Mean   :-0.017876      
3rd Qu.:-0.014936      
Max.   :-0.001308      

meanOftBodyAcc.mean...Z
Contains the means of data found in original variable tBodyAcc-mean()-Z
Min.   :-0.15251       
1st Qu.:-0.11207       
Median :-0.10819       
Mean   :-0.10916       
3rd Qu.:-0.10443       
Max.   :-0.07538       

meanOftGravityAcc.mean...X
Contains the means of data found in original variable tGravityAcc-mean()-X
Min.   :-0.6800           
1st Qu.: 0.8376           
Median : 0.9208           
Mean   : 0.6975           
3rd Qu.: 0.9425           
Max.   : 0.9745           

meanOftGravityAcc.mean...Y
Contains the means of data found in original variable tGravityAcc-mean()-Y
Min.   :-0.47989          
1st Qu.:-0.23319          
Median :-0.12782          
Mean   :-0.01621          
3rd Qu.: 0.08773          
Max.   : 0.95659          

meanOftGravityAcc.mean...Z
Contains the means of data found in original variable tGravityAcc-mean()-Z
Min.   :-0.49509          
1st Qu.:-0.11726          
Median : 0.02384          
Mean   : 0.07413          
3rd Qu.: 0.14946          
Max.   : 0.95787          

meanOftBodyAccJerk.mean...X
Contains the means of data found in original variable tBodyAccJerk-mean()-X
Min.   :0.04269            
1st Qu.:0.07396            
Median :0.07640            
Mean   :0.07947            
3rd Qu.:0.08330            
Max.   :0.13019            

meanOftBodyAccJerk.mean...Y
Contains the means of data found in original variable tBodyAccJerk-mean()-Y
Min.   :-0.0386872         
1st Qu.: 0.0004664         
Median : 0.0094698         
Mean   : 0.0075652         
3rd Qu.: 0.0134008         
Max.   : 0.0568186         

meanOftBodyAccJerk.mean...Z
Contains the means of data found in original variable tBodyAccJerk-mean()-Z
Min.   :-0.067458          
1st Qu.:-0.010601          
Median :-0.003861          
Mean   :-0.004953          
3rd Qu.: 0.001958          
Max.   : 0.038053          

meanOftBodyGyro.mean...X
Contains the means of data found in original variable tBodyGyro-mean()-X
Min.   :-0.20578        
1st Qu.:-0.04712        
Median :-0.02871        
Mean   :-0.03244        
3rd Qu.:-0.01676        
Max.   : 0.19270        

meanOftBodyGyro.mean...Y
Contains the means of data found in original variable tBodyGyro-mean()-Y
Min.   :-0.20421        
1st Qu.:-0.08955        
Median :-0.07318        
Mean   :-0.07426        
3rd Qu.:-0.06113        
Max.   : 0.02747        

meanOftBodyGyro.mean...Z
Contains the means of data found in original variable tBodyGyro-mean()-Z
Min.   :-0.07245        
1st Qu.: 0.07475        
Median : 0.08512        
Mean   : 0.08744        
3rd Qu.: 0.10177        
Max.   : 0.17910        

meanOftBodyGyroJerk.mean...X
Contains the means of data found in original variable tBodyGyroJerk-mean()-X
Min.   :-0.15721            
1st Qu.:-0.10322            
Median :-0.09868            
Mean   :-0.09606            
3rd Qu.:-0.09110            
Max.   :-0.02209            

meanOftBodyGyroJerk.mean...Y
Contains the means of data found in original variable tBodyGyroJerk-mean()-Y
Min.   :-0.07681            
1st Qu.:-0.04552            
Median :-0.04112            
Mean   :-0.04269            
3rd Qu.:-0.03842            
Max.   :-0.01320            

meanOftBodyGyroJerk.mean...Z
Contains the means of data found in original variable tBodyGyroJerk-mean()-Z
Min.   :-0.092500           
1st Qu.:-0.061725           
Median :-0.053430           
Mean   :-0.054802           
3rd Qu.:-0.048985           
Max.   :-0.006941           

meanOftBodyAccMag.mean..
Contains the means of data found in original variable tBodyAccMag-mean()
Min.   :-0.9865         
1st Qu.:-0.9573         
Median :-0.4829         
Mean   :-0.4973         
3rd Qu.:-0.0919         
Max.   : 0.6446         

meanOftGravityAccMag.mean..
Contains the means of data found in original variable tGravityAccMag-mean()
Min.   :-0.9865            
1st Qu.:-0.9573            
Median :-0.4829            
Mean   :-0.4973            
3rd Qu.:-0.0919            
Max.   : 0.6446            

meanOftBodyAccJerkMag.mean..
Contains the means of data found in original variable tBodyAccJerkMag-mean()
Min.   :-0.9928             
1st Qu.:-0.9807             
Median :-0.8168             
Mean   :-0.6079             
3rd Qu.:-0.2456             
Max.   : 0.4345             

meanOftBodyGyroMag.mean..
Contains the means of data found in original variable tBodyGyroMag-mean()
Min.   :-0.9807          
1st Qu.:-0.9461          
Median :-0.6551          
Mean   :-0.5652          
3rd Qu.:-0.2159          
Max.   : 0.4180          

meanOftBodyGyroJerkMag.mean..
Contains the means of data found in original variable tBodyGyroJerkMag-mean()
Min.   :-0.99732             
1st Qu.:-0.98515             
Median :-0.86479             
Mean   :-0.73637             
3rd Qu.:-0.51186             
Max.   : 0.08758             

meanOffBodyAcc.mean...X
Contains the means of data found in original variable fBodyAcc-mean()-X
Min.   :-0.9952        
1st Qu.:-0.9787        
Median :-0.7691        
Mean   :-0.5758        
3rd Qu.:-0.2174        
Max.   : 0.5370        

meanOffBodyAcc.mean...Y
Contains the means of data found in original variable fBodyAcc-mean()-Y
Min.   :-0.98903       
1st Qu.:-0.95361       
Median :-0.59498       
Mean   :-0.48873       
3rd Qu.:-0.06341       
Max.   : 0.52419       

meanOffBodyAcc.mean...Z
Contains the means of data found in original variable fBodyAcc-mean()-Z
Min.   :-0.9895        
1st Qu.:-0.9619        
Median :-0.7236        
Mean   :-0.6297        
3rd Qu.:-0.3183        
Max.   : 0.2807        

meanOffBodyAcc.meanFreq...X
Contains the means of data found in original variable fBodyAcc-meanFreq()-X
Min.   :-0.63591           
1st Qu.:-0.39165           
Median :-0.25731           
Mean   :-0.23227           
3rd Qu.:-0.06105           
Max.   : 0.15912           

meanOffBodyAcc.meanFreq...Y
Contains the means of data found in original variable fBodyAcc-meanFreq()-Y
Min.   :-0.379518          
1st Qu.:-0.081314          
Median : 0.007855          
Mean   : 0.011529          
3rd Qu.: 0.086281          
Max.   : 0.466528          

meanOffBodyAcc.meanFreq...Z
Contains the means of data found in original variable fBodyAcc-meanFreq()-Z
Min.   :-0.52011           
1st Qu.:-0.03629           
Median : 0.06582           
Mean   : 0.04372           
3rd Qu.: 0.17542           
Max.   : 0.40253           

meanOffBodyAccJerk.mean...X
Contains the means of data found in original variable fBodyAccJerk-mean()-X
Min.   :-0.9946            
1st Qu.:-0.9828            
Median :-0.8126            
Mean   :-0.6139            
3rd Qu.:-0.2820            
Max.   : 0.4743            

meanOffBodyAccJerk.mean...Y
Contains the means of data found in original variable fBodyAccJerk-mean()-Y
Min.   :-0.9894            
1st Qu.:-0.9725            
Median :-0.7817            
Mean   :-0.5882            
3rd Qu.:-0.1963            
Max.   : 0.2767            

meanOffBodyAccJerk.mean...Z
Contains the means of data found in original variable fBodyAccJerk-mean()-Z
Min.   :-0.9920            
1st Qu.:-0.9796            
Median :-0.8707            
Mean   :-0.7144            
3rd Qu.:-0.4697            
Max.   : 0.1578            

meanOffBodyAccJerk.meanFreq...X
Contains the means of data found in original variable fBodyAccJerk-meanFreq()-X
Min.   :-0.57604               
1st Qu.:-0.28966               
Median :-0.06091               
Mean   :-0.06910               
3rd Qu.: 0.17660               
Max.   : 0.33145               

meanOffBodyAccJerk.meanFreq...Y
Contains the means of data found in original variable fBodyAccJerk-meanFreq()-Y
Min.   :-0.60197               
1st Qu.:-0.39751               
Median :-0.23209               
Mean   :-0.22810               
3rd Qu.:-0.04721               
Max.   : 0.19568               

meanOffBodyAccJerk.meanFreq...Z
Contains the means of data found in original variable fBodyAccJerk-meanFreq()-Z
Min.   :-0.62756               
1st Qu.:-0.30867               
Median :-0.09187               
Mean   :-0.13760               
3rd Qu.: 0.03858               
Max.   : 0.23011               

meanOffBodyGyro.mean...X
Contains the means of data found in original variable fBodyGyro-mean()-X
Min.   :-0.9931         
1st Qu.:-0.9697         
Median :-0.7300         
Mean   :-0.6367         
3rd Qu.:-0.3387         
Max.   : 0.4750         

meanOffBodyGyro.mean...Y
Contains the means of data found in original variable fBodyGyro-mean()-Y
Min.   :-0.9940         
1st Qu.:-0.9700         
Median :-0.8141         
Mean   :-0.6767         
3rd Qu.:-0.4458         
Max.   : 0.3288         

meanOffBodyGyro.mean...Z
Contains the means of data found in original variable fBodyGyro-mean()-Z
Min.   :-0.9860         
1st Qu.:-0.9624         
Median :-0.7909         
Mean   :-0.6044         
3rd Qu.:-0.2635         
Max.   : 0.4924         

meanOffBodyGyro.meanFreq...X
Contains the means of data found in original variable fBodyGyro-meanFreq()-X
Min.   :-0.395770           
1st Qu.:-0.213363           
Median :-0.115527           
Mean   :-0.104551           
3rd Qu.: 0.002655           
Max.   : 0.249209           

meanOffBodyGyro.meanFreq...Y
Contains the means of data found in original variable fBodyGyro-meanFreq()-Y
Min.   :-0.66681            
1st Qu.:-0.29433            
Median :-0.15794            
Mean   :-0.16741            
3rd Qu.:-0.04269            
Max.   : 0.27314            

meanOffBodyGyro.meanFreq...Z
Contains the means of data found in original variable fBodyGyro-meanFreq()-Z
Min.   :-0.50749            
1st Qu.:-0.15481            
Median :-0.05081            
Mean   :-0.05718            
3rd Qu.: 0.04152            
Max.   : 0.37707            

meanOffBodyAccMag.mean..
Contains the means of data found in original variable fBodyAccMag-mean()
Min.   :-0.9868         
1st Qu.:-0.9560         
Median :-0.6703         
Mean   :-0.5365         
3rd Qu.:-0.1622         
Max.   : 0.5866         

meanOffBodyAccMag.meanFreq..
Contains the means of data found in original variable fBodyAccMag-meanFreq()
Min.   :-0.31234            
1st Qu.:-0.01475            
Median : 0.08132            
Mean   : 0.07613            
3rd Qu.: 0.17436            
Max.   : 0.43585            

meanOffBodyBodyAccJerkMag.mean..
Contains the means of data found in original variable fBodyBodyAccJerkMag-mean()
Min.   :-0.9940                 
1st Qu.:-0.9770                 
Median :-0.7940                 
Mean   :-0.5756                 
3rd Qu.:-0.1872                 
Max.   : 0.5384                 

meanOffBodyBodyAccJerkMag.meanFreq..
Contains the means of data found in original variable fBodyBodyAccJerkMag-meanFreq()
Min.   :-0.12521                    
1st Qu.: 0.04527                    
Median : 0.17198                    
Mean   : 0.16255                    
3rd Qu.: 0.27593                    
Max.   : 0.48809                    

meanOffBodyBodyGyroMag.mean..
Contains the means of data found in original variable fBodyBodyGyroMag-mean()
Min.   :-0.9865              
1st Qu.:-0.9616              
Median :-0.7657              
Mean   :-0.6671              
3rd Qu.:-0.4087              
Max.   : 0.2040              

meanOffBodyBodyGyroMag.meanFreq..
Contains the means of data found in original variable fBodyBodyGyroMag-meanFreq()
Min.   :-0.45664                 
1st Qu.:-0.16951                 
Median :-0.05352                 
Mean   :-0.03603                 
3rd Qu.: 0.08228                 
Max.   : 0.40952                 

meanOffBodyBodyGyroJerkMag.mean..
Contains the means of data found in original variable fBodyBodyGyroJerkMag-mean()
Min.   :-0.9976                  
1st Qu.:-0.9813                  
Median :-0.8779                  
Mean   :-0.7564                  
3rd Qu.:-0.5831                  
Max.   : 0.1466                  

meanOffBodyBodyGyroJerkMag.meanFreq.-
Contains the means of data found in original variable fBodyBodyGyroJerkMag-meanFreq()
Min.   :-0.18292                     
1st Qu.: 0.05423                     
Median : 0.11156                     
Mean   : 0.12592                     
3rd Qu.: 0.20805                     
Max.   : 0.42630                     

meanOftBodyAcc.std...X
Contains the means of data found in original variable tBodyAcc-std()-X
Min.   :-0.9961       
1st Qu.:-0.9799       
Median :-0.7526       
Mean   :-0.5577       
3rd Qu.:-0.1984       
Max.   : 0.6269       

meanOftBodyAcc.std...Y
Contains the means of data found in original variable tBodyAcc-std()-Y
Min.   :-0.99024      
1st Qu.:-0.94205      
Median :-0.50897      
Mean   :-0.46046      
3rd Qu.:-0.03077      
Max.   : 0.61694      

meanOftBodyAcc.std...Z
Contains the means of data found in original variable tBodyAcc-std()-Z
Min.   :-0.9877       
1st Qu.:-0.9498       
Median :-0.6518       
Mean   :-0.5756       
3rd Qu.:-0.2306       
Max.   : 0.6090       

meanOftGravityAcc.std...X
Contains the means of data found in original variable tGravityAcc-std()-X
Min.   :-0.9968          
1st Qu.:-0.9825          
Median :-0.9695          
Mean   :-0.9638          
3rd Qu.:-0.9509          
Max.   :-0.8296          

meanOftGravityAcc.std...Y
Contains the means of data found in original variable tGravityAcc-std()-Y
Min.   :-0.9942          
1st Qu.:-0.9711          
Median :-0.9590          
Mean   :-0.9524          
3rd Qu.:-0.9370          
Max.   :-0.6436          

meanOftGravityAcc.std...Z
Contains the means of data found in original variable tGravityAcc-std()-Z
Min.   :-0.9910          
1st Qu.:-0.9605          
Median :-0.9450          
Mean   :-0.9364          
3rd Qu.:-0.9180          
Max.   :-0.6102          

meanOftBodyAccJerk.std...X
Contains the means of data found in original variable tBodyAccJerk-std()-X
Min.   :-0.9946           
1st Qu.:-0.9832           
Median :-0.8104           
Mean   :-0.5949           
3rd Qu.:-0.2233           
Max.   : 0.5443           

meanOftBodyAccJerk.std...Y
Contains the means of data found in original variable tBodyAccJerk-std()-Y
Min.   :-0.9895           
1st Qu.:-0.9724           
Median :-0.7756           
Mean   :-0.5654           
3rd Qu.:-0.1483           
Max.   : 0.3553           

meanOftBodyAccJerk.std...Z
Contains the means of data found in original variable tBodyAccJerk-std()-Z
Min.   :-0.99329          
1st Qu.:-0.98266          
Median :-0.88366          
Mean   :-0.73596          
3rd Qu.:-0.51212          
Max.   : 0.03102          

meanOftBodyGyro.std...X
Contains the means of data found in original variable tBodyGyro-std()-X
Min.   :-0.9943        
1st Qu.:-0.9735        
Median :-0.7890        
Mean   :-0.6916        
3rd Qu.:-0.4414        
Max.   : 0.2677        

meanOftBodyGyro.std...Y
Contains the means of data found in original variable tBodyGyro-std()-Y
Min.   :-0.9942        
1st Qu.:-0.9629        
Median :-0.8017        
Mean   :-0.6533        
3rd Qu.:-0.4196        
Max.   : 0.4765        

meanOftBodyGyro.std...Z
Contains the means of data found in original variable tBodyGyro-std()-Z
Min.   :-0.9855        
1st Qu.:-0.9609        
Median :-0.8010        
Mean   :-0.6164        
3rd Qu.:-0.3106        
Max.   : 0.5649        

meanOftBodyGyroJerk.std...X
Contains the means of data found in original variable tBodyGyroJerk-std()-X
Min.   :-0.9965            
1st Qu.:-0.9800            
Median :-0.8396            
Mean   :-0.7036            
3rd Qu.:-0.4629            
Max.   : 0.1791            

meanOftBodyGyroJerk.std...Y
Contains the means of data found in original variable tBodyGyroJerk-std()-Y
Min.   :-0.9971            
1st Qu.:-0.9832            
Median :-0.8942            
Mean   :-0.7636            
3rd Qu.:-0.5861            
Max.   : 0.2959            

meanOftBodyGyroJerk.std...Z
Contains the means of data found in original variable tBodyGyroJerk-std()-Z
Min.   :-0.9954            
1st Qu.:-0.9848            
Median :-0.8610            
Mean   :-0.7096            
3rd Qu.:-0.4741            
Max.   : 0.1932            

meanOftBodyAccMag.std..
Contains the means of data found in original variable tBodyAccMag-std()
Min.   :-0.9865        
1st Qu.:-0.9430        
Median :-0.6074        
Mean   :-0.5439        
3rd Qu.:-0.2090        
Max.   : 0.4284        

meanOftGravityAccMag.std..
Contains the means of data found in original variable tGravityAccMag-std()
Min.   :-0.9865           
1st Qu.:-0.9430           
Median :-0.6074           
Mean   :-0.5439           
3rd Qu.:-0.2090           
Max.   : 0.4284           

meanOftBodyAccJerkMag.std..
Contains the means of data found in original variable tBodyAccJerkMag-std()
Min.   :-0.9946            
1st Qu.:-0.9765            
Median :-0.8014            
Mean   :-0.5842            
3rd Qu.:-0.2173            
Max.   : 0.4506            

meanOftBodyGyroMag.std..
Contains the means of data found in original variable tBodyGyroMag-std()
Min.   :-0.9814         
1st Qu.:-0.9476         
Median :-0.7420         
Mean   :-0.6304         
3rd Qu.:-0.3602         
Max.   : 0.3000         

meanOftBodyGyroJerkMag.std..
Contains the means of data found in original variable tBodyGyroJerkMag-std()
Min.   :-0.9977             
1st Qu.:-0.9805             
Median :-0.8809             
Mean   :-0.7550             
3rd Qu.:-0.5767             
Max.   : 0.2502             

meanOffBodyAcc.std...X
Contains the means of data found in original variable fBodyAcc-std()-X
Min.   :-0.9966       
1st Qu.:-0.9820       
Median :-0.7470       
Mean   :-0.5522       
3rd Qu.:-0.1966       
Max.   : 0.6585       

meanOffBodyAcc.std...Y
Contains the means of data found in original variable fBodyAcc-std()-Y
Min.   :-0.99068      
1st Qu.:-0.94042      
Median :-0.51338      
Mean   :-0.48148      
3rd Qu.:-0.07913      
Max.   : 0.56019      

meanOffBodyAcc.std...Z
Contains the means of data found in original variable fBodyAcc-std()-Z
Min.   :-0.9872       
1st Qu.:-0.9459       
Median :-0.6441       
Mean   :-0.5824       
3rd Qu.:-0.2655       
Max.   : 0.6871       

meanOffBodyAccJerk.std...X
Contains the means of data found in original variable fBodyAccJerk-std()-X
Min.   :-0.9951           
1st Qu.:-0.9847           
Median :-0.8254           
Mean   :-0.6121           
3rd Qu.:-0.2475           
Max.   : 0.4768           

meanOffBodyAccJerk.std...Y
Contains the means of data found in original variable fBodyAccJerk-std()-Y
Min.   :-0.9905           
1st Qu.:-0.9737           
Median :-0.7852           
Mean   :-0.5707           
3rd Qu.:-0.1685           
Max.   : 0.3498           

meanOffBodyAccJerk.std...Z
Contains the means of data found in original variable fBodyAccJerk-std()-Z
Min.   :-0.993108         
1st Qu.:-0.983747         
Median :-0.895121         
Mean   :-0.756489         
3rd Qu.:-0.543787         
Max.   :-0.006236         

meanOffBodyGyro.std...X
Contains the means of data found in original variable fBodyGyro-std()-X
Min.   :-0.9947        
1st Qu.:-0.9750        
Median :-0.8086        
Mean   :-0.7110        
3rd Qu.:-0.4813        
Max.   : 0.1966        

meanOffBodyGyro.std...Y
Contains the means of data found in original variable fBodyGyro-std()-Y
Min.   :-0.9944        
1st Qu.:-0.9602        
Median :-0.7964        
Mean   :-0.6454        
3rd Qu.:-0.4154        
Max.   : 0.6462        

meanOffBodyGyro.std...Z
Contains the means of data found in original variable fBodyGyro-std()-Z
Min.   :-0.9867        
1st Qu.:-0.9643        
Median :-0.8224        
Mean   :-0.6577        
3rd Qu.:-0.3916        
Max.   : 0.5225        

meanOffBodyAccMag.std..
Contains the means of data found in original variable fBodyAccMag-std()
Min.   :-0.9876        
1st Qu.:-0.9452        
Median :-0.6513        
Mean   :-0.6210        
3rd Qu.:-0.3654        
Max.   : 0.1787        

meanOffBodyBodyAccJerkMag.std..
Contains the means of data found in original variable fBodyBodyAccJerkMag-std()
Min.   :-0.9944                
1st Qu.:-0.9752                
Median :-0.8126                
Mean   :-0.5992                
3rd Qu.:-0.2668                
Max.   : 0.3163                

meanOffBodyBodyGyroMag.std..
Contains the means of data found in original variable fBodyBodyGyroMag-std()
Min.   :-0.9815             
1st Qu.:-0.9488             
Median :-0.7727             
Mean   :-0.6723             
3rd Qu.:-0.4277             
Max.   : 0.2367             

meanOffBodyBodyGyroJerkMag.std..
Contains the means of data found in original variable fBodyBodyGyroJerkMag-std()
Min.   :-0.9976                 
1st Qu.:-0.9802                 
Median :-0.8941                 
Mean   :-0.7715                 
3rd Qu.:-0.6081                 
Max.   : 0.2878  


Source
======

The data were downloaded from here:

https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip 

