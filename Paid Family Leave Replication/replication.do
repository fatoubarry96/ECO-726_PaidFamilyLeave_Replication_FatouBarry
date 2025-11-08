****************************************************
* ECO 726 Replication Project
* Paper: Bailey et al. (2022)
* "The Long-Run Effects of California's Paid Family Leave Act"
* Author: Fatou Barry
****************************************************

clear all
set more off

* Step 1: Set working directory (for Mac)
cd "/Users/fatoubarry/Desktop/Paid Family Leave Replication"

* Step 2: Create mock data (since IRS data isn't public)
set obs 100
gen earnings     = 20000 + rnormal(0,2000)
gen pfl_eligible = runiform() > 0.5
gen age          = 25 + floor(runiform()*15)
gen education    = floor(runiform()*5)
gen race         = floor(runiform()*3)

* Step 3: Inspect data
summarize

* Step 4: Run main regression
reg earnings pfl_eligible age education race, robust

* Step 5: Save regression results
log using "replication_results.txt", replace text
display "Main regression finished successfully!"
log close

****************************************************
* End of replication script
* Files will be saved to: /Users/fatoubarry/Desktop/Paid Family Leave Replication
****************************************************
