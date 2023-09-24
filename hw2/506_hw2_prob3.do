// confirm file path
pwd
// import dataset
. import delimited "/Users/liuxingjian/Documents/Stata/cars.csv", varnames(1)
//look up dataset
. describe

// a. rename dataset
. rename dimensionsheight height
. rename dimensionslength length
. rename dimensionswidth width
. rename engineinformationdriveline driveline
. rename engineinformationenginetype engtype
. rename engineinformationhybrid hyb
. rename engineinformationnumberofforward numgears
. rename engineinformationtransmission trans
. rename fuelinformationcitympg ctmpg
. rename fuelinformationfueltype fueltype
. rename fuelinformationhighwaympg hwmpg
. rename identificationclassification classf
. rename identificationid id
. rename identificationmake make
. rename identificationmodelyear modyear
. rename identificationyear year
. rename engineinformationenginestatistic horsepower
. rename v18 torque

. describe

// b. filter data to cars with Gasoline Fuel Type
. drop if fueltype != "Gasoline"

// c. fit linear regression model
. regress hwmpg horsepower torque height length width i.year

// d. refit model by including interaction terms
. regress hwmpg c.horsepower##c.torque height length width i.year

. margins, at(horsepower=(100(10)638) torque=(257,267.2,332) year=2011)
. marginsplot, noci recast(line) recastci(rarea) legend(order(1 "torque=257" 2 "torque=267.2" 3 "torque=332"))




