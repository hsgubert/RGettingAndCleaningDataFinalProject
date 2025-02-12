CodeBook - output.txt
====================

# General Description

The __output.txt__ file contains a summary of the original data set. This summary consists of the means of the measurements, grouped by each combination of activity and subject. As follows:

activity	subject		measurement1	measurement2	...
...			...			...				...

The first 2 columns are the indexes of the table. There are 6 possible activities and 30 possible subjects, resulting in a table of 180 combinations, without repetitions. The following columns are the means of the measurements. Only measurements that were itself means or standard deviations were included in this table.

# Column List

For columns 3 to 68, please refer to the __features_info.txt__ file in the data set folder.

1. activity: Factor w/ 6 levels "WALKING" "WALKING_UPSTAIRS" "WALKING_DOWNSTAIRS" "SITTING" "STANDING" "LAYING"
2. subject: integers 1-30, representing each an anonymous subject
3. tBodyAcc-mean()-X         
4. tBodyAcc-mean()-Y          
5. tBodyAcc-mean()-Z          
6. tBodyAcc-std()-X           
7. tBodyAcc-std()-Y           
8. tBodyAcc-std()-Z           
9. tGravityAcc-mean()-X      
10. tGravityAcc-mean()-Y       
11. tGravityAcc-mean()-Z       
12. tGravityAcc-std()-X        
13. tGravityAcc-std()-Y        
14. tGravityAcc-std()-Z        
15. tBodyAccJerk-mean()-X      
16. tBodyAccJerk-mean()-Y      
17. tBodyAccJerk-mean()-Z      
18. tBodyAccJerk-std()-X       
19. tBodyAccJerk-std()-Y       
20. tBodyAccJerk-std()-Z       
21. tBodyGyro-mean()-X         
22. tBodyGyro-mean()-Y         
23. tBodyGyro-mean()-Z         
24. tBodyGyro-std()-X          
25. tBodyGyro-std()-Y          
26. tBodyGyro-std()-Z          
27. tBodyGyroJerk-mean()-X     
28. tBodyGyroJerk-mean()-Y     
29. tBodyGyroJerk-mean()-Z     
30. tBodyGyroJerk-std()-X      
31. tBodyGyroJerk-std()-Y      
32. tBodyGyroJerk-std()-Z      
33. tBodyAccMag-mean()         
34. tBodyAccMag-std()          
35. tGravityAccMag-mean()      
36. tGravityAccMag-std()       
37. tBodyAccJerkMag-mean()     
38. tBodyAccJerkMag-std()      
39. tBodyGyroMag-mean()        
40. tBodyGyroMag-std()         
41. tBodyGyroJerkMag-mean()    
42. tBodyGyroJerkMag-std()     
43. fBodyAcc-mean()-X          
44. fBodyAcc-mean()-Y          
45. fBodyAcc-mean()-Z          
46. fBodyAcc-std()-X           
47. fBodyAcc-std()-Y           
48. fBodyAcc-std()-Z           
49. fBodyAccJerk-mean()-X      
50. fBodyAccJerk-mean()-Y      
51. fBodyAccJerk-mean()-Z      
52. fBodyAccJerk-std()-X       
53. fBodyAccJerk-std()-Y       
54. fBodyAccJerk-std()-Z       
55. fBodyGyro-mean()-X         
56. fBodyGyro-mean()-Y         
57. fBodyGyro-mean()-Z         
58. fBodyGyro-std()-X          
59. fBodyGyro-std()-Y          
60. fBodyGyro-std()-Z          
61. fBodyAccMag-mean()         
62. fBodyAccMag-std()          
63. fBodyBodyAccJerkMag-mean() 
64. fBodyBodyAccJerkMag-std()  
65. fBodyBodyGyroMag-mean()    
66. fBodyBodyGyroMag-std()     
67. fBodyBodyGyroJerkMag-mean()
68. fBodyBodyGyroJerkMag-std() 
