// c. import dataset and lookup
import delimited "/Users/liuxingjian/Documents/Stata/public2022_use.csv"
describe


// d. Demonstrate that you've successfully extracted the appropriate data by showing the number of observations and variables. 
display "Number of observations: " _N
display "Number of variables: " `r(k)'

// e. The response variable is a Likert scale; convert it to a binary of worse off versus same/better.
replace b3=0 if b3==1 | b3==2  // worse off -> 1
replace b3=1 if b3==3 | b3==4 | b3==5  // better off/same -> 0

// f. Use the following code to tell Stata that the data is from a complex sample:
svyset caseid [pw=weight_pop]

// Carry out a logisitic regression model accounting for the complex survey design.
svy: logistic b3 nd2 b7_b i.gh1 ppeducat i.race_5cat 

// nd2's influence on b3 with control for other variables

export delimited "/Users/liuxingjian/Documents/Stata/public2022_reg.csv"


