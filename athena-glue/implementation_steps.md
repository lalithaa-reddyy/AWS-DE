Step 1: Create S3 Bucket
Created input and output folders
uploaded Employee_lab.csv to input/

Step 2: Create Glue Crawler
Configured crawler to scan input/ folder
Created new Glue database
Ran crawler to create metadata table

Step 3: Validate Data Using Athena
Queried record count
Detected NULL values
Identified salary outliers

Step 4: Configure IAM Role
Attached AmazonS3FullAccess
Enabled Glue service role

Step 5: Create Glue Visual ETL Job
Added S3 as source
Applied Change Schema transform
Used Fill Missing Values for age
Filtered salary > 250000
Applied SQL transform for standardization
Wrote cleaned output to S3

Step 6: Execute ETL Job
Ran Glue job
Verified output file in S3 output/ folder