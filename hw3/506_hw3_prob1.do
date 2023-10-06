// a. import and merge two datasets
. ssc install usesas, replace

. import sasxport5 "/Users/liuxingjian/Documents/Stata/VIX_D.XPT"
. save vix_d.dta, replace

. clear

. import sasxport5 "/Users/liuxingjian/Documents/Stata/DEMO_D.XPT"
. save demo_d.dta, replace

. clear

. use vix_d.dta
. merge 1:1 seqn using demo_d.dta

. count 
. codebook _merge
. keep if _merge==3
. count

//b. 
// VIQ220 - Glasses/contact lenses worn for distance (1,2,9,.)
// RIDAGEYR - Age at Screening Adjudicated (0-85)

. egen age = cut(ridageyr), at(0(10)90)
. codebook age
. summarize ridageyr  // 12-85, none under 10

. gen viq220_1 = (viq220==1)

. preserve  // because collapse is destructive
. collapse (count) all=seqn (sum) wear=(viq220_1), by (age)
. gen wear_rate = wear/all
. list
. save ifdistance_wear 
. restore

//c.
// age: RIDAGEYR; race: RIDRETH1; gender:RIAGENDR; poverty income ratio: INDFMPIR
// logit will handle missing values itself by simply drop the entries (missing values: denoted by '.')

. preserve
. keep if viq220==1 | viq220==2
. replace viq220=0 if viq220==2
. replace riagendr=0 if riagendr==2

. logistic viq220 ridageyr
. estat ic
. logistic viq220 ridageyr i.ridreth1 i.riagendr
. estat ic
. logistic viq220 ridageyr i.ridreth1 i.riagendr indfmpir
. estat ic

matrix models=J(3,10,.)
matrix rownames models='wear~age' 'wear~age+race+gender' 'wear~age+race+gender+pir'
matrix colnames models='or_age' 'or_race2' 'or_race3' 'or_race4' 'or_race5' 'or_gender' 'or_pir' 'sample_size' 'pseudo_r2' 'aic'
matrix models[1,1]=1.02498
matrix models[1,8]=6545
matrix models[1,9]=0.0497
matrix models[1,10]=8489.46
matrix models[2,1]=1.022831
matrix models[2,2]=1.169203
matrix models[2,3]=1.952149
matrix models[2,4]=1.29936
matrix models[2,5]=1.917442
matrix models[2,6]=0.6052646
matrix models[2,8]=6545
matrix models[2,9]=0.0720
matrix models[2,10]=8287.761
matrix models[3,1]=1.022436
matrix models[3,2]=1.123021
matrix models[3,3]=1.651244
matrix models[3,4]=1.230456
matrix models[3,5]=1.703572
matrix models[3,6]=0.5967415
matrix models[3,7]=1.120301
matrix models[3,8]=6247
matrix models[3,9]=0.0734
matrix models[3,10]=7909.808
matrix list models

//d. odds ratio = 1.0219325
. tabulate viq220 riagendr, chi2
// p-value=0.013<0.05, the number of wearers of glasses/contact lenses for distance vision differs between men and women, and so does the proportion.

.restore




