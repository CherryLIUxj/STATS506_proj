
libname datapath 'your/path/here' ;
libname xptfile xport 'your/path/here/public2022.xpt' ;

proc copy in = xptfile out = datapath ;

proc format library = work ;
   value LABA
      1 = 'Yes'  
      2 = 'No' ;
   value L0_A
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value L0_B
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value L0_C
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value L0_D
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value L0_E
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value L0A
      -1 = 'Refused'  
      1 = 'All currently enrolled in school'  
      2 = 'One or more not currently enrolled in school' ;
   value L0B_A
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value L0B_B
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value L0B_C
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value L0C
      -1 = 'Refused'  
      1 = '1'  
      2 = '2'  
      3 = '3'  
      4 = '4'  
      5 = '5'  
      6 = '6'  
      7 = '7 or more' ;
   value L0D_A
      -1 = 'Refused' ;
   value L0D_B
      -1 = 'Refused' ;
   value L0D_C
      -1 = 'Refused' ;
   value L0D_D
      -1 = 'Refused' ;
   value L0D_E
      -1 = 'Refused' ;
   value L0D_F
      -1 = 'Refused' ;
   value L1_A
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value L1_B
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value L1_C
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value L1_D
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value L1_E
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value B2F
      -1 = 'Refused'  
      1 = 'Finding it difficult to get by'  
      2 = 'Just getting by'  
      3 = 'Doing okay'  
      4 = 'Living comfortably' ;
   value B3F
      -1 = 'Refused'  
      1 = 'Much worse off'  
      2 = 'Somewhat worse off'  
      3 = 'About the same'  
      4 = 'Somewhat better off'  
      5 = 'Much better off' ;
   value B6F
      -1 = 'Refused'  
      1 = 'Much worse off'  
      2 = 'Somewhat worse off'  
      3 = 'About the same'  
      4 = 'Somewhat better off'  
      5 = 'Much better off' ;
   value B7_A
      -1 = 'Refused'  
      1 = 'Poor'  
      2 = 'Only fair'  
      3 = 'Good'  
      4 = 'Excellent' ;
   value B7_B
      -1 = 'Refused'  
      1 = 'Poor'  
      2 = 'Only fair'  
      3 = 'Good'  
      4 = 'Excellent' ;
   value B10F
      -1 = 'Refused'  
      0 = '0 - Not at all satisfied'  
      1 = '1'  
      2 = '2'  
      3 = '3'  
      4 = '4'  
      5 = '5'  
      6 = '6'  
      7 = '7'  
      8 = '8'  
      9 = '9'  
      10 = '10 - Completely satisfied' ;
   value X11_NONE
      0 = 'No'  
      1 = 'Yes' ;
   value D1A
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value D1E
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value D22_A
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value D22_B
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value D22_C
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value D22_D
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value D22_E
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value D22_F
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value D22_G
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value D22_H
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value D3A
      -1 = 'Refused'  
      0 = 'Working for someone else'  
      1 = 'Self-employed (working for myself)'  
      2 = 'Other work arrangement' ;
   value D3B
      -1 = 'Refused'  
      1 = 'Full-time (35 or more hours per week)'  
      2 = 'Part-time (less than 35 hours per week)' ;
   value D28_A
      -1 = 'Refused'  
      1 = 'Never'  
      2 = 'Rarely'  
      3 = 'Sometimes'  
      4 = 'Often'  
      5 = 'Always' ;
   value D28_B
      -1 = 'Refused'  
      1 = 'Never'  
      2 = 'Rarely'  
      3 = 'Sometimes'  
      4 = 'Often'  
      5 = 'Always' ;
   value D30F
      -1 = 'Refused'  
      1 = 'Normally work the same hours'  
      2 = 'Schedule varies, primarily at my request'  
      3 = 'Schedule varies, primarily based on my employer’s needs' ;
   value D31F
      -1 = 'Refused'  
      1 = 'One day in advance or less (including on call)'  
      2 = '2 to 3 days in advance'  
      3 = '4 to 6 days in advance'  
      4 = '1 to 2 weeks in advance'  
      5 = '3 weeks in advance or longer' ;
   value D33F
      -2 = 'Don’t know'  
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value D47F
      -2 = 'Don’t know'  
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value D34A
      -1 = 'Refused'  
      0 = 'None'  
      1 = 'Some'  
      2 = 'All' ;
   value D34B
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value D34C
      -1 = 'Refused'  
      0 = 'None'  
      1 = 'Some'  
      2 = 'All' ;
   value D35_A
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value D35_B
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value D35_C
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value D35_D
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value D35_E
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value D36A
      -1 = 'Refused'  
      1 = 'Very likely'  
      2 = 'Somewhat likely'  
      3 = 'Not that likely'  
      4 = 'Not at all likely' ;
   value D36B
      -1 = 'Refused'  
      1 = 'Very likely'  
      2 = 'Somewhat likely'  
      3 = 'Not that likely'  
      4 = 'Not at all likely' ;
   value D38_A
      -1 = 'Refused'  
      1 = 'Better'  
      2 = 'About the same'  
      3 = 'Worse' ;
   value D38_B
      -1 = 'Refused'  
      1 = 'Better'  
      2 = 'About the same'  
      3 = 'Worse' ;
   value D38_C
      -1 = 'Refused'  
      1 = 'Better'  
      2 = 'About the same'  
      3 = 'Worse' ;
   value D38_D
      -1 = 'Refused'  
      1 = 'Better'  
      2 = 'About the same'  
      3 = 'Worse' ;
   value D38_E
      -1 = 'Refused'  
      1 = 'Better'  
      2 = 'About the same'  
      3 = 'Worse' ;
   value D38_F
      -1 = 'Refused'  
      1 = 'Better'  
      2 = 'About the same'  
      3 = 'Worse' ;
   value D39F
      -1 = 'Refused'  
      1 = 'Better'  
      2 = 'About the same'  
      3 = 'Worse' ;
   value D4F
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value D44_F
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value D44_A
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value D44_B
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value D44_C
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value D44_D
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value D44_E
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value D37A
      -1 = 'Refused'  
      1 = 'Different main job – new employer'  
      2 = 'Different main job – same employer'  
      3 = 'Same main job – started a second job'  
      4 = 'Was not working a year ago'  
      5 = 'Other' ;
   value D5F
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value GE2A
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value GE12_A
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value GE12_B
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value GE12_C
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value GE2B
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value GE1A
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value GE20A
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value GE22F
      -1 = 'Refused'  
      1 = 'More'  
      2 = 'About the same'  
      3 = 'Less' ;
   value GE24F
      -1 = 'Refused'  
      1 = 'More per hour doing freelance or gig work'  
      2 = 'About the same'  
      3 = 'Less per hour doing freelance or gig work' ;
   value GE40A
      -2 = 'Don’t know'  
      -1 = 'Refused'  
      1 = 'Under 10%'  
      2 = '10% to 50%'  
      3 = '50% to 90%'  
      4 = 'Over 90%' ;
   value GH1F
      -1 = 'Refused'  
      1 = 'Own your home with a mortgage or loan'  
      2 = 'Own your home free and clear (without a mortgage or loan)'  
      3 = 'Pay rent'  
      4 = 'Neither own nor pay rent' ;
   value R1_A
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value R1_B
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value R1_C
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value R1_D
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value R1_E
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value R1_F
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value R1_G
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value R1_H
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value GH2F
      -1 = 'Refused'  
      1 = 'Before 2021'  
      2 = '2021'  
      3 = '2022' ;
   value GH7F
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value R4F
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes, and I still own that home'  
      2 = 'Yes, and I no longer own that home' ;
   value R5B_A
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value R5B_B
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value R5B_C
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value R5B_D
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value R5E
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value R5C_A
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value R5C_B
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value R5C_C
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value R5C_D
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value R3F
      -1 = 'Refused' ;
   value R11F
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value R12F
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value R13F
      -1 = 'Refused' ;
   value M4F
      -2 = 'Don''t know'  
      -1 = 'Refused' ;
   value ND1_A
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value ND1_B
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value ND1_C
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value ND1_D
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value ND1_E
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value ND2F
      -1 = 'Refused'  
      1 = 'Much higher'  
      2 = 'Somewhat higher'  
      3 = 'About the same'  
      4 = 'Somewhat lower'  
      5 = 'Much lower' ;
   value ND3F
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value ND4_A
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value ND4_B
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value ND4_C
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value AL0A
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value BK1F
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value BK2_A
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value BK2_B
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value BK2_C
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value BK2_D
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value BK2_E
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value BK2_F
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value A6F
      -2 = 'Don’t know'  
      -1 = 'Refused'  
      1 = 'Very confident'  
      2 = 'Somewhat confident'  
      3 = 'Not confident' ;
   value A0F
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value A7_A
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value A7_B
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value A7_C
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value A7_D
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value A7_E
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value A7_F
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value A0B
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value A1_A
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value A1_B
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value A1_C
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value A8_A
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value A8_B
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value A8_C
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value A8_D
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value A8_E
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value A8_F
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value A2F
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value C2A
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value C3F
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value C3A
      -1 = 'Refused'  
      1 = 'Less debt now'  
      2 = 'About the same'  
      3 = 'More debt now' ;
   value C3B
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value C4A
      -1 = 'Refused'  
      0 = 'Never carried an unpaid balance (always pay in full)'  
      1 = 'Once'  
      2 = 'Some of the time'  
      3 = 'Most or all of the time' ;
   value BNPL1F
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value BNPL2F
      -1 = 'Refused'  
      0 = 'None'  
      1 = '1'  
      2 = '2'  
      3 = '3 or more' ;
   value BNPL3F
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value BNPL3A
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value BNPL4_A
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value BNPL4_B
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value BNPL4_C
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value BNPL4_D
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value BNPL4_E
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value BNPL4_F
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value BNPL4_G
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value S16_A
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value S16_B
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value S16_C
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value S18F
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value S19_A
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value S19_B
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value S19_C
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value S20_A
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value S20_B
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value S20_C
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value S20_D
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value S21F
      -1 = 'Refused'  
      1 = 'Privacy'  
      2 = 'To send the money faster'  
      3 = 'Cheaper'  
      4 = 'Safer'  
      5 = 'Don’t trust banks'  
      6 = 'Person or business receiving the money preferred cryptocurrency'  
      7 = 'Other (please specify)' ;
   value ED0F
      -1 = 'Refused'  
      1 = 'Less than high school degree'  
      2 = 'High school degree or GED'  
      3 = 'Some college but no degree (including currently enrolled in college)'  
      4 = 'Certificate or technical degree'  
      5 = 'Associate degree'  
      6 = 'Bachelor’s degree'  
      7 = 'Master’s degree'  
      8 = 'Professional degree (e.g., MBA, MD, JD)'  
      9 = 'Doctoral degree' ;
   value D1G
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes, as a part-time student'  
      2 = 'Yes, as a full-time student' ;
   value ED0B
      -1 = 'Refused'  
      1 = 'High school or GED program'  
      2 = 'Non-degree training program'  
      3 = 'Certificate or technical degree'  
      4 = 'Associate degree'  
      5 = 'Bachelor’s degree'  
      6 = 'Master’s degree'  
      7 = 'Professional degree (e.g., MBA, MD, JD)'  
      8 = 'Doctoral degree' ;
   value ED0D
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value ED1F
      -1 = 'Refused'  
      1 = 'Humanities/arts'  
      2 = 'Social/behavioral sciences'  
      3 = 'Life sciences'  
      4 = 'Physical sciences/math'  
      5 = 'Computer/information sciences'  
      6 = 'Engineering'  
      7 = 'Education'  
      8 = 'Business/management'  
      9 = 'Health'  
      10 = 'Law'  
      11 = 'Vocational/technical training'  
      12 = 'Undeclared'  
      13 = 'Other' ;
   value ED4F
      -1 = 'Refused' ;
   value ED5F
      -1 = 'Refused'  
      1 = 'Financial benefits are much larger'  
      2 = 'Financial benefits are somewhat larger'  
      3 = 'About the same'  
      4 = 'Financial costs are somewhat larger'  
      5 = 'Financial costs are much larger' ;
   value ED6_A
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value ED6_B
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value ED6_C
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value ED6_D
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value ED9F
      -1 = 'Refused' ;
   value ED10F
      -1 = 'Refused'  
      1 = 'Financial benefits are much larger'  
      2 = 'Financial benefits are somewhat larger'  
      3 = 'About the same'  
      4 = 'Financial costs are somewhat larger'  
      5 = 'Financial costs are much larger' ;
   value ED11_A
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value ED11_B
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value ED11_C
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value ED11_D
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value SL1F
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value SL3F
      -2 = 'Don’t know'  
      -1 = 'Refused'  
      1 = 'Less than $5,000'  
      2 = '$5,000 to $9,999'  
      3 = '$10,000 to $14,999'  
      4 = '$15,000 to $19,999'  
      5 = '$20,000 to $24,999'  
      6 = '$25,000 to $29,999'  
      7 = '$30,000 to $39,999'  
      8 = '$40,000 to $49,999'  
      9 = '$50,000 to $74,999'  
      10 = '$75,000 to $99,999'  
      11 = '$100,000 or above' ;
   value SL4A
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value SL4F
      -2 = 'Don’t know'  
      -1 = 'Refused'  
      2 = '$1 to $99'  
      3 = '$100 to $199'  
      4 = '$200 to $299'  
      5 = '$300 to $399'  
      6 = '$400 to $499'  
      7 = '$500 to $999'  
      8 = '$1,000 or above' ;
   value SL6F
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value SL7F
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value SL8_A
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value SL8_B
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value SL8_C
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value SL8_D
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value SL8_E
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value SL10A
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value SL11F
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes'  
      999 = 'Do not have children or grandchildren' ;
   value SL13F
      -2 = 'Don’t know'  
      -1 = 'Refused'  
      1 = 'Less than $5,000'  
      2 = '$5,000 to $9,999'  
      3 = '$10,000 to $14,999'  
      4 = '$15,000 to $19,999'  
      5 = '$20,000 to $24,999'  
      6 = '$25,000 to $29,999'  
      7 = '$30,000 to $39,999'  
      8 = '$40,000 to $49,999'  
      9 = '$50,000 to $74,999'  
      10 = '$75,000 to $99,999'  
      11 = '$100,000 or above' ;
   value SL20F
      -2 = 'Don’t know'  
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value SL20A
      -1 = 'Refused'  
      1 = 'Pay off debt'  
      2 = 'Save for home purchase'  
      3 = 'Save for other things'  
      4 = 'Spend it on other things' ;
   value SL14_B
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value SL14_C
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value SL14_D
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value D1I
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value K0F
      -2 = 'Don’t know'  
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value K2_A
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value K2_B
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value K2_C
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value K2_D
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value K2_E
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value K2_F
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value K8B
      -1 = 'Refused'  
      1 = 'Within the past year'  
      2 = '1 or 2 years ago'  
      3 = '3 or 4 years ago'  
      4 = '5 years ago or more' ;
   value K9_A
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value K9_B
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value K9_C
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value K9_D
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value K9_E
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value K9_F
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value K20F
      -2 = 'Don’t know'  
      -1 = 'Refused'  
      1 = 'Less than $10,000'  
      2 = '$10,000 to $24,999'  
      3 = '$25,000 to $49,999'  
      4 = '$50,000 to $99,999'  
      5 = '$100,000 to $249,999'  
      6 = '$250,000 to $499,999'  
      7 = '$500,000 to $999,999'  
      8 = 'Over $1,000,000' ;
   value DC4F
      -1 = 'Refused'  
      1 = 'Very comfortable'  
      2 = 'Mostly comfortable'  
      3 = 'Slightly comfortable'  
      4 = 'Not comfortable' ;
   value K5A
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes, borrowed money'  
      2 = 'Yes, cashed out'  
      3 = 'Yes, both' ;
   value I0_A
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value I0_B
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value I0_C
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value I0_D
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value I0_E
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value I0_F
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value I0A
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value I39F
      -1 = 'Refused' ;
   value I40F
      -1 = 'Refused'  
      0 = '$0'  
      1 = '$1 to $4,999'  
      2 = '$5,000 to $14,999'  
      3 = '$15,000 to $24,999'  
      4 = '$25,000 to $39,999'  
      5 = '$40,000 to $49,999'  
      6 = '$50,000 to $74,999'  
      7 = '$75,000 to $99,999'  
      8 = '$100,000 to $149,999'  
      9 = '$150,000 to $199,999'  
      10 = '$200,000 or higher' ;
   value I41_A
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value I41_B
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value I41_C
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value I41_D
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value I41_E
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value I9F
      -1 = 'Refused'  
      1 = 'Roughly the same amount each month'  
      2 = 'Occasionally varies from month to month'  
      3 = 'Varies quite often from month to month' ;
   value I12F
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value I20F
      -1 = 'Refused'  
      1 = 'Less than your income'  
      2 = 'The same as your income'  
      3 = 'More than your income' ;
   value I21_A
      -1 = 'Refused'  
      1 = 'Decreased'  
      2 = 'About the same'  
      3 = 'Increased' ;
   value I21_B
      -1 = 'Refused'  
      1 = 'Decreased'  
      2 = 'About the same'  
      3 = 'Increased' ;
   value I23_A
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value I23_B
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value I23_C
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value I23_D
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value I23_E
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value I23_F
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value FS11_A
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value FS11_B
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value FS11_C
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value INF1_A
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes, increased somewhat'  
      2 = 'Yes, increased a lot' ;
   value INF1_B
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes, increased somewhat'  
      2 = 'Yes, increased a lot' ;
   value INF1_C
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes, increased somewhat'  
      2 = 'Yes, increased a lot' ;
   value INF1_D
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes, increased somewhat'  
      2 = 'Yes, increased a lot' ;
   value INF1_E
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes, increased somewhat'  
      2 = 'Yes, increased a lot' ;
   value INF1_F
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes, increased somewhat'  
      2 = 'Yes, increased a lot' ;
   value INF2_A
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes, somewhat'  
      2 = 'Yes, a lot' ;
   value INF2_B
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes, somewhat'  
      2 = 'Yes, a lot' ;
   value INF2_C
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes, somewhat'  
      2 = 'Yes, a lot' ;
   value INF2_D
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes, somewhat'  
      2 = 'Yes, a lot' ;
   value INF2_E
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes, somewhat'  
      2 = 'Yes, a lot' ;
   value INF2_F
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes, somewhat'  
      2 = 'Yes, a lot' ;
   value INF3_A
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value INF3_B
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value INF3_C
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value INF3_D
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value INF3_E
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value INF3_F
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value INF3_G
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value OL3_A
      -1 = 'Refused'  
      1 = 'Yes'  
      2 = 'No' ;
   value OL3_B
      -1 = 'Refused'  
      1 = 'Yes'  
      2 = 'No' ;
   value OL3_C
      -1 = 'Refused'  
      1 = 'Yes'  
      2 = 'No' ;
   value OL4_A
      -1 = 'Refused'  
      1 = 'Convenience'  
      2 = 'Better price'  
      3 = 'Better quality'  
      4 = 'Not available in local stores'  
      5 = 'COVID safety concerns'  
      6 = 'Other reason' ;
   value OL4_B
      -1 = 'Refused'  
      1 = 'Convenience'  
      2 = 'Better price'  
      3 = 'Better quality'  
      4 = 'Not available in local stores'  
      5 = 'COVID safety concerns'  
      6 = 'Other reason' ;
   value OL4_C
      -1 = 'Refused'  
      1 = 'Convenience'  
      2 = 'Better price'  
      3 = 'Better quality'  
      4 = 'Not available in local stores'  
      5 = 'COVID safety concerns'  
      6 = 'Other reason' ;
   value EF1F
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value EF2F
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value EF3_A
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Put it on my credit card and pay it off in full at the next statement' ;
   value EF3_B
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Put it on my credit card and pay it off over time' ;
   value EF3_C
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'With the money currently in my checking/savings account or with cash' ;
   value EF3_D
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Using money from a bank loan or line of credit' ;
   value EF3_E
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'By borrowing from a friend or family member' ;
   value EF3_F
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Using a payday loan, deposit advance, or overdraft' ;
   value EF3_G
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'By selling something' ;
   value EF3_H
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'I wouldn’t be able to pay for the expense right now' ;
   value EF5A
      -1 = 'Refused'  
      0 = 'Can’t pay some bills'  
      1 = 'Able to pay all bills' ;
   value EF5B
      -1 = 'Refused'  
      0 = 'Could not pay some bills'  
      1 = 'Would still be able to pay all bills' ;
   value EF6A_A
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value EF6A_B
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value EF6A_C
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value EF6A_D
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value EF6A_E
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value EF6A_F
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value EF6A_G
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value EF6B_A
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value EF6B_B
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value EF6B_C
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value EF6B_D
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value EF6B_E
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value EF6B_F
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value EF6B_G
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value EF7F
      -1 = 'Refused'  
      1 = 'Under $100'  
      2 = '$100 to $499'  
      3 = '$500 to $999'  
      4 = '$1,000 to $1,999'  
      5 = '$2,000 or more' ;
   value E1_A
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value E1_B
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value E1_C
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value E1_D
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value E1_E
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value E2F
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value E2A
      -2 = 'Don’t know'  
      -1 = 'Refused'  
      1 = '$1 to $499'  
      2 = '$500 to $999'  
      3 = '$1,000 to $1,999'  
      4 = '$2,000 to $4,999'  
      5 = '$5,000 or higher' ;
   value E2B
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value E4_A
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value E4_B
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value E4_C
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value E4_D
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value E4_E
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value E4_F
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value CH2F
      -2 = 'Don’t know'  
      -1 = 'Refused'  
      1 = 'Less than High School degree'  
      2 = 'High school degree or GED'  
      3 = 'Some college but no degree'  
      4 = 'Certificate or technical degree'  
      5 = 'Associate degree'  
      6 = 'Bachelor’s degree'  
      7 = 'Graduate degree' ;
   value CH3F
      -2 = 'Don’t know'  
      -1 = 'Refused'  
      1 = 'Less than High School degree'  
      2 = 'High school degree or GED'  
      3 = 'Some college but no degree'  
      4 = 'Certificate or technical degree'  
      5 = 'Associate degree'  
      6 = 'Bachelor’s degree'  
      7 = 'Graduate degree' ;
   value FL0F
      -1 = 'Refused'  
      0 = '0 - Not at all willing to take financial risks'  
      1 = '1'  
      2 = '2'  
      3 = '3'  
      4 = '4'  
      5 = '5'  
      6 = '6'  
      7 = '7'  
      8 = '8'  
      9 = '9'  
      10 = '10 - Very willing to take financial risks' ;
   value FL2F
      -2 = 'Don’t know'  
      -1 = 'Refused'  
      1 = 'True'  
      2 = 'False' ;
   value FL4F
      -2 = 'Don’t know'  
      -1 = 'Refused'  
      1 = 'More than today'  
      2 = 'Exactly the same'  
      3 = 'Less than today' ;
   value FL5F
      -2 = 'Don’t know'  
      -1 = 'Refused'  
      1 = 'More than $102'  
      2 = 'Exactly $102'  
      3 = 'Less than $102' ;
   value DOV_FL
      0 = 'No'  
      1 = 'Yes' ;
   value PPAGECAT
      1 = '18-24'  
      2 = '25-34'  
      3 = '35-44'  
      4 = '45-54'  
      5 = '55-64'  
      6 = '65-74'  
      7 = '75+'  
      99 = 'Under 18' ;
   value PPAGECT4F
      1 = '18-29'  
      2 = '30-44'  
      3 = '45-59'  
      4 = '60+'  
      99 = 'Under 18' ;
   value PPEDUC5F
      1 = 'No high school diploma or GED'  
      2 = 'High school graduate (high school diploma or the equivalent GED)'  
      3 = 'Some college or Associate''s degree'  
      4 = 'Bachelor''s degree'  
      5 = 'Master’s degree or higher' ;
   value PPEDUCAT
      1 = 'No high school diploma or GED'  
      2 = 'High school graduate (high school diploma or the equivalent GED)'  
      3 = 'Some college or Associate''s degree'  
      4 = 'Bachelor''s degree or higher' ;
   value PPEMPLOY
      1 = 'Working full-time'  
      2 = 'Working part-time'  
      3 = 'Not working' ;
   value PPETHM
      1 = 'White, Non-Hispanic'  
      2 = 'Black, Non-Hispanic'  
      3 = 'Other, Non-Hispanic'  
      4 = 'Hispanic'  
      5 = '2+ Races, Non-Hispanic' ;
   value PPGENDER
      1 = 'Male'  
      2 = 'Female' ;
   value PPHOUSE4F
      1 = 'A one-family house detached from any other house'  
      2 = 'One-family condo or townhouse attached to other units'  
      3 = 'Building with 2 or more apartments'  
      4 = 'Other (mobile home, boat, RV, van, etc.)' ;
   value PPINC7F
      1 = 'Less than $10,000'  
      2 = '$10,000 to $24,999'  
      3 = '$25,000 to $49,999'  
      4 = '$50,000 to $74,999'  
      5 = '$75,000 to $99,999'  
      6 = '$100,000 to $149,999'  
      7 = '$150,000 or more' ;
   value PPMARIT
      1 = 'Married'  
      2 = 'Widowed'  
      3 = 'Divorced'  
      4 = 'Separated'  
      5 = 'Never married'  
      6 = 'Living with partner' ;
   value PPMARIT5F
      1 = 'Now married'  
      2 = 'Widowed'  
      3 = 'Divorced'  
      4 = 'Separated'  
      5 = 'Never married' ;
   value PPMSACAT
      0 = 'Non-Metro'  
      1 = 'Metro' ;
   value PPREG4F
      1 = 'Northeast'  
      2 = 'Midwest'  
      3 = 'South'  
      4 = 'West' ;
   value PPREG9F
      1 = 'New England'  
      2 = 'Mid-Atlantic'  
      3 = 'East-North Central'  
      4 = 'West-North Central'  
      5 = 'South Atlantic'  
      6 = 'East-South Central'  
      7 = 'West-South Central'  
      8 = 'Mountain'  
      9 = 'Pacific' ;
   value PPRENT
      1 = 'Owned or being bought by you or someone in your household'  
      2 = 'Rented for cash'  
      3 = 'Occupied without payment of cash rent' ;
   value PPSTATEN
      11 = 'me'  
      12 = 'nh'  
      13 = 'vt'  
      14 = 'ma'  
      15 = 'ri'  
      16 = 'ct'  
      21 = 'ny'  
      22 = 'nj'  
      23 = 'pa'  
      31 = 'oh'  
      32 = 'in'  
      33 = 'il'  
      34 = 'mi'  
      35 = 'wi'  
      41 = 'mn'  
      42 = 'ia'  
      43 = 'mo'  
      44 = 'nd'  
      45 = 'sd'  
      46 = 'ne'  
      47 = 'ks'  
      51 = 'de'  
      52 = 'md'  
      53 = 'dc'  
      54 = 'va'  
      55 = 'wv'  
      56 = 'nc'  
      57 = 'sc'  
      58 = 'ga'  
      59 = 'fl'  
      61 = 'ky'  
      62 = 'tn'  
      63 = 'al'  
      64 = 'ms'  
      71 = 'ar'  
      72 = 'la'  
      73 = 'ok'  
      74 = 'tx'  
      81 = 'mt'  
      82 = 'id'  
      83 = 'wy'  
      84 = 'co'  
      85 = 'nm'  
      86 = 'az'  
      87 = 'ut'  
      88 = 'nv'  
      91 = 'wa'  
      92 = 'or'  
      93 = 'ca'  
      94 = 'ak'  
      95 = 'hi'  
      96 = 'as'  
      97 = 'gu'  
      98 = 'pr'  
      99 = 'vi' ;
   value DEVICETY
      1 = 'iPad'  
      2 = 'iPod'  
      3 = 'iPhone'  
      4 = 'Mac'  
      5 = 'ChromeBook'  
      6 = 'BlackBerry'  
      7 = 'AndroidTablet'  
      8 = 'AndroidPhone'  
      9 = 'TabletOther'  
      10 = 'WinPC'  
      11 = 'WinPhone'  
      12 = 'WinMobileOther'  
      13 = 'KindleFireTablet'  
      14 = 'NookTablet'  
      15 = 'others' ;
   value PPCM0160F
      -2 = 'Not asked'  
      -1 = 'Refused'  
      1 = 'Management'  
      2 = 'Business and Financial Operations'  
      3 = 'Computer and Mathematical'  
      4 = 'Architecture and Engineering'  
      5 = 'Life, Physical, and Social Sciences'  
      6 = 'Community and Social Services'  
      7 = 'Legal'  
      8 = 'Teacher, except college and university'  
      9 = 'Teacher, college and university'  
      10 = 'Other professional'  
      11 = 'Medical Doctor (such as physician, surgeon, dentist, veterinarian)'  
      12 = 'Other Health Care Practitioner (such as nurse, pharmacist, chiropractor, dietician)'  
      13 = 'Health Technologist or Technician (such as paramedic, lab technician)'  
      14 = 'Health Care Support (such as nursing aide, orderly, dental assistant)'  
      15 = ' Protective Service (such as firefighter, law enforcement worker)'  
      16 = 'Food Preparation and Serving'  
      17 = 'Building and Grounds Cleaning and Maintenance'  
      18 = 'Personal Care and Service'  
      19 = 'Sales Representative'  
      20 = 'Retail Sales'  
      21 = 'Other Sales'  
      22 = 'Office and Administrative Support'  
      23 = 'Farming, Forestry, and Fishing'  
      24 = 'Construction and Extraction'  
      25 = 'Installation, Maintenance, and Repair'  
      26 = 'Precision Production (such as machinist, welder, baker, printer, tailor)'  
      27 = 'Transportation and Material Moving'  
      28 = 'Armed Services'  
      29 = 'Other (Please specify)'  
      30 = 'Business Operations (including Marketing)'  
      31 = 'Financial Operations or Financial Services (including Financial Advisor, Broker)'  
      32 = 'Education, Training, and Library'  
      33 = 'Arts, Design, Entertainment, Sports, and Media'  
      34 = 'Health Diagnosing or Treating Practitioner (such as physician, nurse, dentist, veterinarian, pharmacist)'  
      35 = 'Sales' ;
   value IND1F
      1 = 'Farming/Agriculture, Forestry, Fishing and Hunting, and Animal Production'  
      2 = 'Mining, Quarrying, and Oil and Gas Extraction'  
      3 = 'Utilities, Waste Management, and Remediation Services'  
      4 = 'Construction and Specialty Contractors (such as Plumbing and Electrical)'  
      5 = 'Factory, Manufacturing, and Woodworking'  
      6 = 'Wholesale Trade'  
      7 = 'Retail/Stores/Shopping (including Online Retail)'  
      8 = 'Delivery Services, Warehousing, and Transportation (including Air, Rail, Water, Truck, and Passenger)'  
      9 = 'Information (including Publishing, Media, Telecom, Internet Search, and Social Networking)'  
      10 = 'Finance, Banking, and Insurance'  
      11 = 'Real Estate and Property Management'  
      12 = 'Professional, Scientific, Technical, and Business Services'  
      13 = 'Management of Companies and Enterprises'  
      14 = 'Administrative and Support and Waste Management and Remediation Services'  
      15 = 'Education and Tutoring'  
      16 = 'Health Care (including Elder Care, Home Health Care)'  
      17 = 'Arts, Entertainment, and Recreation'  
      18 = 'Accommodation and Food Services'  
      19 = 'Other Services and Community/Non-Profit Organizations (except Public Administration)'  
      20 = 'Public Administration'  
      21 = 'Armed Forces'  
      22 = 'Utilities, Waste Management, and Remediation Services'  
      23 = 'Administrative and Support Services (such as Call Centers, Security, Landscaping, and Janitorial)'  
      24 = 'Child Day Care Services'  
      25 = 'Repairs and Maintenance'  
      26 = 'Personal Services (including Beauty, Pet Care, and Household)'  
      27 = 'Community/Non-Profit Organizations (including Religious and Political Organizations)' ;
   value PPCM1301F
      -2 = 'Not asked'  
      -1 = 'Refused'  
      1 = 'Government'  
      2 = 'Private-for-profit company'  
      3 = 'Non-profit organization including tax exempt and charitable organizations'  
      4 = 'Self-employed'  
      5 = 'Working in the family business' ;
   value UNION100F
      -2 = 'Not asked'  
      -1 = 'Refused'  
      1 = 'Yes'  
      2 = 'No' ;
   value STATUS
      -2 = 'Not asked'  
      -1 = 'Refused'  
      1 = 'Active Duty'  
      2 = 'Currently Reserves'  
      3 = 'Currently National Guard'  
      4 = 'Veteran, including reserves'  
      5 = 'None of the above' ;
   value PPH10001F
      -2 = 'Not asked'  
      -1 = 'Refused'  
      1 = 'Excellent'  
      2 = 'Very good'  
      3 = 'Good'  
      4 = 'Fair'  
      5 = 'Poor' ;
   value PPFS0001F
      -2 = 'Not asked'  
      -1 = 'Refused'  
      1 = 'I make most of the decisions'  
      2 = 'Another household member and I share in the decisions'  
      3 = 'Another household member makes most of the decisions' ;
   value PPFS0596F
      -2 = 'Not asked'  
      -1 = 'Refused'  
      1 = 'Under $50,000'  
      2 = '$50,000 - $99,999'  
      3 = '$100,000 - $249,999'  
      4 = '$250,000 - $499,999'  
      5 = '$500,000 - $999,999'  
      6 = '$1,000,000 or more'  
      7 = 'Not sure' ;
   value PPFS1482F
      -2 = 'Not asked'  
      -1 = 'Refused'  
      1 = 'Very poor'  
      2 = 'Poor'  
      3 = 'Fair'  
      4 = 'Good'  
      5 = 'Excellent'  
      6 = 'Don’t know' ;
   value PPHI0001F
      -2 = 'Not asked'  
      -1 = 'Refused'  
      1 = 'Only Spanish'  
      2 = 'More Spanish than English'  
      3 = 'Both Spanish and English equally'  
      4 = 'More English than Spanish'  
      5 = 'Only English'  
      6 = 'Neither Spanish nor English' ;
   value PPRACEM
      1 = 'White'  
      2 = 'Black or African American'  
      3 = 'American Indian or Alaska Native'  
      4 = 'Asian'  
      5 = 'Native Hawaiian/Pacific Islander'  
      6 = '2+ races' ;
   value PPHISPAN
      1 = 'No, I am not'  
      2 = 'Yes, Mexican, Mexican-American, Chicano'  
      3 = 'Yes, Puerto Rican'  
      4 = 'Yes, Cuban, Cuban American'  
      8 = 'Yes, Other' ;
   value PPPAGNID
      0 = 'Cisgender'  
      1 = 'Transgender'  
      2 = 'Other'  
      3 = 'Non-Binary' ;
   value PPPA_LGB
      -2 = 'Not asked'  
      -1 = 'Refused'  
      1 = 'Gay or lesbian'  
      2 = 'Straight, that is, not gay'  
      3 = 'Bisexual'  
      4 = 'Something else' ;
   value PPP20197F
      -2 = 'Not asked'  
      -1 = 'Refused'  
      1 = 'Yes'  
      2 = 'No' ;
   value PPHI0018F
      -2 = 'Not asked'  
      -1 = 'Refused' ;
   value PPH12003F
      -2 = 'Not asked'  
      -1 = 'Refused'  
      0 = 'No'  
      1 = ' Yes'  
      4 = 'No' ;
   value PPH12004F
      -2 = 'Not asked'  
      -1 = 'Refused'  
      0 = 'No'  
      1 = ' Yes'  
      4 = 'No' ;
   value PPH12005F
      -2 = 'Not asked'  
      -1 = 'Refused'  
      0 = 'No'  
      1 = ' Yes'  
      4 = 'No' ;
   value PPH12006F
      -2 = 'Not asked'  
      -1 = 'Refused'  
      0 = 'No'  
      1 = ' Yes'  
      4 = 'No' ;
   value PPH12007F
      -2 = 'Not asked'  
      -1 = 'Refused'  
      1 = ' Yes'  
      4 = 'No' ;
   value RACE_5CAT
      1 = 'White'  
      2 = 'Black'  
      3 = 'Hispanic'  
      4 = 'Asian'  
      5 = 'Other' ;
   value INC_4CAT_50K
      -1 = 'Refused'  
      1 = 'Less than $25,000'  
      2 = '$25,000-$49,999'  
      3 = '$50,000-$99,999'  
      4 = '$100,000 or more' ;
   value EDUC_4CAT_NODIP
      1 = 'Less than a high school degree'  
      2 = 'High school degree or GED'  
      3 = 'Some college/technical or associates degree'  
      4 = 'Bachelor''s degree or more' ;
   value YESNOREFUSED
      -1 = 'Refused'  
      0 = 'No'  
      1 = 'Yes' ;
   value YESNO
      0 = 'No'  
      1 = 'Yes' ;
   value ATLEAST_OKAY
      0 = 'No'  
      1 = 'Yes' ;
   value CONTROL
      1 = 'Public'  
      2 = 'Private not-for-profit'  
      3 = 'Private for-profit' ;
   value ICLEVEL
      1 = '>=4 years'  
      2 = '[2, 4) years'  
      3 = '<2 years' ;
   value ACTCAT
      1 = 'Inclusive'  
      2 = 'Selective'  
      3 = 'More selective' ;

DATA library.&dataset ;
INFILE datafile LRECL=981;
INPUT
   CaseID  1-5              caseid2021  6-10         caseid2020  11-15     
   caseid2019  16-20        duration  21-26          weight  27-32         
   weight_pop  33-42        panel_weight  43-48      panel_weight_pop  49-58
   xlaptop  59              L0_a  60                 L0_b  61              
   L0_c  62                 L0_d  63                 L0_e  64              
   L0A  65                  L0B_a  66                L0B_b  67             
   L0B_c  68                L0C  69                  L0D_a  70-71          
   L0D_b  72-73             L0D_c  74-75             L0D_d  76-77          
   L0D_e  78-79             L0D_f  80-81             L1_a  82              
   L1_b  83                 L1_c  84                 L1_d  85              
   L1_e  86                 B2  87                   B3  88                
   B6  89                   B7_a  90                 B7_b  91              
   B10  92-93               X11_none  94             D1A  95               
   D1E  96                  D22_a  97                D22_b  98             
   D22_c  99                D22_d  100               D22_e  101            
   D22_f  102               D22_g  103               D22_h  104            
   D3A  105                 D3B  106                 D28_a  107            
   D28_b  108               D30  109                 D31  110              
   D33  111-112             D47  113-114             D34A  115             
   D34B  116                D34C  117                D35_a  118            
   D35_b  119               D35_c  120               D35_d  121            
   D35_e  122               D36A  123                D36B  124             
   D38_a  125               D38_b  126               D38_c  127            
   D38_d  128               D38_e  129               D38_f  130            
   D39  131                 D4  132                  D44_f  133            
   D44_a  134               D44_b  135               D44_c  136            
   D44_d  137               D44_e  138               D37A  139             
   D5  140                  GE2A  141                GE12_a  142           
   GE12_b  143              GE12_c  144              GE2B  145             
   GE1A  146                GE20A  147               GE22  148             
   GE24  149                GE40A  150-151           GH1  152              
   R1_a  153                R1_b  154                R1_c  155             
   R1_d  156                R1_e  157                R1_f  158             
   R1_g  159                R1_h  160                GH2  161              
   GH7  162                 R4  163                  R5B_a  164            
   R5B_b  165               R5B_c  166               R5B_d  167            
   R5E  168                 R5C_a  169               R5C_b  170            
   R5C_c  171               R5C_d  172               R3  173-176           
   R11  177                 R12  178                 R13  179-183          
   M4  184-187              ND1_a  188               ND1_b  189            
   ND1_c  190               ND1_d  191               ND1_e  192            
   ND2  193                 ND3  194                 ND4_a  195            
   ND4_b  196               ND4_c  197               AL0A  198             
   BK1  199                 BK2_a  200               BK2_b  201            
   BK2_c  202               BK2_d  203               BK2_e  204            
   BK2_f  205               A6  206-207              A0  208               
   A7_a  209                A7_b  210                A7_c  211             
   A7_d  212                A7_e  213                A7_f  214             
   A0B  215                 A1_a  216                A1_b  217             
   A1_c  218                A8_a  219                A8_b  220             
   A8_c  221                A8_d  222                A8_e  223             
   A8_f  224                A2  225                  C2A  226              
   C3  227                  C3A  228                 C3B  229              
   C4A  230                 BNPL1  231               BNPL2  232            
   BNPL3  233               BNPL3A  234              BNPL4_a  235          
   BNPL4_b  236             BNPL4_c  237             BNPL4_d  238          
   BNPL4_e  239             BNPL4_f  240             BNPL4_g  241          
   S16_a  242               S16_b  243               S16_c  244            
   S18  245                 S19_a  246               S19_b  247            
   S19_c  248               S20_a  249               S20_b  250            
   S20_c  251               S20_d  252               S21  253              
   ED0  254                 D1G  255                 ED0B  256             
   ED0D  257                ED1  258-259             ED4  260-263          
   ED5  264                 ED6_a  265               ED6_b  266            
   ED6_c  267               ED6_d  268               ED9  269-272          
   ED10  273                ED11_a  274              ED11_b  275           
   ED11_c  276              ED11_d  277              SL1  278              
   SL3  279-280             SL4A  281                SL4  282-283          
   SL6  284                 SL7  285                 SL8_a  286            
   SL8_b  287               SL8_c  288               SL8_d  289            
   SL8_e  290               SL10A  291               SL11  292-294         
   SL13  295-296            SL20  297-298            SL20A  299            
   SL14_b  300              SL14_c  301              SL14_d  302           
   D1I  303                 K0  304-305              K2_a  306             
   K2_b  307                K2_c  308                K2_d  309             
   K2_e  310                K2_f  311                K8B  312              
   K9_a  313                K9_b  314                K9_c  315             
   K9_d  316                K9_e  317                K9_f  318             
   K20  319-320             DC4  321                 K5A  322              
   I0_a  323                I0_b  324                I0_c  325             
   I0_d  326                I0_e  327                I0_f  328             
   I0A  329                 I39  330-336             I40  337-338          
   I41_a  339               I41_b  340               I41_c  341            
   I41_d  342               I41_e  343               I9  344               
   I12  345                 I20  346                 I21_a  347            
   I21_b  348               I23_a  349               I23_b  350            
   I23_c  351               I23_d  352               I23_e  353            
   I23_f  354               FS11_a  355              FS11_b  356           
   FS11_c  357              INF1_a  358              INF1_b  359           
   INF1_c  360              INF1_d  361              INF1_e  362           
   INF1_f  363              INF2_a  364              INF2_b  365           
   INF2_c  366              INF2_d  367              INF2_e  368           
   INF2_f  369              INF3_a  370              INF3_b  371           
   INF3_c  372              INF3_d  373              INF3_e  374           
   INF3_f  375              INF3_g  376              OL3_a  377            
   OL3_b  378               OL3_c  379               OL4_a  380            
   OL4_b  381               OL4_c  382               EF1  383              
   EF2  384                 EF3_a  385               EF3_b  386            
   EF3_c  387               EF3_d  388               EF3_e  389            
   EF3_f  390               EF3_g  391               EF3_h  392            
   EF5A  393                EF5B  394                EF6A_a  395           
   EF6A_b  396              EF6A_c  397              EF6A_d  398           
   EF6A_e  399              EF6A_f  400              EF6A_g  401           
   EF6B_a  402              EF6B_b  403              EF6B_c  404           
   EF6B_d  405              EF6B_e  406              EF6B_f  407           
   EF6B_g  408              EF7  409                 E1_a  410             
   E1_b  411                E1_c  412                E1_d  413             
   E1_e  414                E2  415                  E2A  416-417          
   E2B  418                 E4_a  419                E4_b  420             
   E4_c  421                E4_d  422                E4_e  423             
   E4_f  424                CH2  425-426             CH3  427-428          
   FL0  429-430             FL2  431-432             FL4  433-434          
   FL5  435-436             DOV_D36_AMOUNT $ 437-469   DOV_D36_ORDER $ 470   
   DOV_Gig $ 471-502        DOV_EF_amount $ 503-506   DOV_FL  507           
   ppage  508-509           ppagecat  510            ppagect4  511         
   ppeduc5  512             ppeducat  513            ppemploy  514         
   ppethm  515              ppgender  516            pphhsize  517-518     
   pphouse4  519            ppinc7  520              ppmarit  521          
   ppmarit5  522            ppmsacat  523            ppreg4  524           
   ppreg9  525              pprent  526              ppstaten  527-528     
   ppkid017  529            ppt18ov  530-531         DeviceType2  532-533  
   ppcm0160  534-535        ind1  536-537            ppcm1301  538-539     
   UNION100  540-541        ppcmdate  542-549        status  550           
   pph1date  551-558        pph10001  559            ppfsdate  560-567     
   ppfs0001  568            ppfs0596  569            ppfs1482  570         
   pphidate  571-578        pphi0001  579            ppracem  580          
   pphispan  581            ppp1date  582-589        pppagnid  590         
   pppa_lgb  591            ppp2date  592-599        ppp20197  600         
   pphi0018  601-603        pph12003  604            pph12004  605         
   pph12005  606            pph12006  607            pph12007  608         
   field_month  609-610     field_day  611-612       income_question $ 613-646
   L0_a_iflag  647          L0_b_iflag  648          L0_c_iflag  649       
   L0_d_iflag  650          L0_e_iflag  651          L0A_iflag  652        
   L0B_a_iflag  653         L0B_b_iflag  654         L0B_c_iflag  655      
   L0C_iflag  656           L0D_a_iflag  657         L0D_b_iflag  658      
   L0D_c_iflag  659         L0D_d_iflag  660         L0D_e_iflag  661      
   L0D_f_iflag  662         L1_a_iflag  663          L1_b_iflag  664       
   L1_c_iflag  665          L1_d_iflag  666          L1_e_iflag  667       
   B2_iflag  668            B3_iflag  669            B6_iflag  670         
   B7_a_iflag  671          B7_b_iflag  672          B10_iflag  673        
   D1A_iflag  674           D1E_iflag  675           D22_a_iflag  676      
   D22_b_iflag  677         D22_c_iflag  678         D22_d_iflag  679      
   D22_e_iflag  680         D22_f_iflag  681         D22_g_iflag  682      
   D22_h_iflag  683         D3A_iflag  684           D3B_iflag  685        
   D28_a_iflag  686         D28_b_iflag  687         D30_iflag  688        
   D31_iflag  689           D33_iflag  690           D47_iflag  691        
   D34A_iflag  692          D34B_iflag  693          D34C_iflag  694       
   D35_a_iflag  695         D35_b_iflag  696         D35_c_iflag  697      
   D35_d_iflag  698         D35_e_iflag  699         D36A_iflag  700       
   D36B_iflag  701          D38_a_iflag  702         D38_b_iflag  703      
   D38_c_iflag  704         D38_d_iflag  705         D38_e_iflag  706      
   D38_f_iflag  707         D39_iflag  708           D4_iflag  709         
   D44_f_iflag  710         D44_a_iflag  711         D44_b_iflag  712      
   D44_c_iflag  713         D44_d_iflag  714         D44_e_iflag  715      
   D37A_iflag  716          D5_iflag  717            GE2A_iflag  718       
   GE12_a_iflag  719        GE12_b_iflag  720        GE12_c_iflag  721     
   GE2B_iflag  722          GE1A_iflag  723          GE20A_iflag  724      
   GE22_iflag  725          GE24_iflag  726          GE40A_iflag  727      
   GH1_iflag  728           R1_a_iflag  729          R1_b_iflag  730       
   R1_c_iflag  731          R1_d_iflag  732          R1_e_iflag  733       
   R1_f_iflag  734          R1_g_iflag  735          R1_h_iflag  736       
   GH2_iflag  737           GH7_iflag  738           R4_iflag  739         
   R5B_a_iflag  740         R5B_b_iflag  741         R5B_c_iflag  742      
   R5B_d_iflag  743         R5E_iflag  744           R5C_a_iflag  745      
   R5C_b_iflag  746         R5C_c_iflag  747         R5C_d_iflag  748      
   R3_iflag  749            R11_iflag  750           R12_iflag  751        
   R13_iflag  752           M4_iflag  753            ND1_a_iflag  754      
   ND1_b_iflag  755         ND1_c_iflag  756         ND1_d_iflag  757      
   ND1_e_iflag  758         ND2_iflag  759           ND3_iflag  760        
   ND4_a_iflag  761         ND4_b_iflag  762         ND4_c_iflag  763      
   AL0A_iflag  764          BK1_iflag  765           BK2_a_iflag  766      
   BK2_b_iflag  767         BK2_c_iflag  768         BK2_d_iflag  769      
   BK2_e_iflag  770         BK2_f_iflag  771         A6_iflag  772         
   A0_iflag  773            A7_a_iflag  774          A7_b_iflag  775       
   A7_c_iflag  776          A7_d_iflag  777          A7_e_iflag  778       
   A7_f_iflag  779          A0B_iflag  780           A1_a_iflag  781       
   A1_b_iflag  782          A1_c_iflag  783          A8_a_iflag  784       
   A8_b_iflag  785          A8_c_iflag  786          A8_d_iflag  787       
   A8_e_iflag  788          A8_f_iflag  789          A2_iflag  790         
   C2A_iflag  791           C3_iflag  792            C3A_iflag  793        
   C3B_iflag  794           C4A_iflag  795           BNPL1_iflag  796      
   BNPL2_iflag  797         BNPL3_iflag  798         BNPL3A_iflag  799     
   BNPL4_a_iflag  800       BNPL4_b_iflag  801       BNPL4_c_iflag  802    
   BNPL4_d_iflag  803       BNPL4_e_iflag  804       BNPL4_f_iflag  805    
   BNPL4_g_iflag  806       S16_a_iflag  807         S16_b_iflag  808      
   S16_c_iflag  809         S18_iflag  810           S19_a_iflag  811      
   S19_b_iflag  812         S19_c_iflag  813         S20_a_iflag  814      
   S20_b_iflag  815         S20_c_iflag  816         S20_d_iflag  817      
   S21_iflag  818           ED0_iflag  819           D1G_iflag  820        
   ED0B_iflag  821          ED0D_iflag  822          ED1_iflag  823        
   ED4_iflag  824           ED5_iflag  825           ED6_a_iflag  826      
   ED6_b_iflag  827         ED6_c_iflag  828         ED6_d_iflag  829      
   ED9_iflag  830           ED10_iflag  831          ED11_a_iflag  832     
   ED11_b_iflag  833        ED11_c_iflag  834        ED11_d_iflag  835     
   SL1_iflag  836           SL3_iflag  837           SL4A_iflag  838       
   SL4_iflag  839           SL6_iflag  840           SL7_iflag  841        
   SL8_a_iflag  842         SL8_b_iflag  843         SL8_c_iflag  844      
   SL8_d_iflag  845         SL8_e_iflag  846         SL10A_iflag  847      
   SL11_iflag  848          SL13_iflag  849          SL20_iflag  850       
   SL20A_iflag  851         SL14_b_iflag  852        SL14_c_iflag  853     
   SL14_d_iflag  854        D1I_iflag  855           K0_iflag  856         
   K2_a_iflag  857          K2_b_iflag  858          K2_c_iflag  859       
   K2_d_iflag  860          K2_e_iflag  861          K2_f_iflag  862       
   K8B_iflag  863           K9_a_iflag  864          K9_b_iflag  865       
   K9_c_iflag  866          K9_d_iflag  867          K9_e_iflag  868       
   K9_f_iflag  869          K20_iflag  870           DC4_iflag  871        
   K5A_iflag  872           I0_a_iflag  873          I0_b_iflag  874       
   I0_c_iflag  875          I0_d_iflag  876          I0_e_iflag  877       
   I0_f_iflag  878          I0A_iflag  879           I39_iflag  880        
   I40_iflag  881           I41_a_iflag  882         I41_b_iflag  883      
   I41_c_iflag  884         I41_d_iflag  885         I41_e_iflag  886      
   I9_iflag  887            I12_iflag  888           I20_iflag  889        
   I21_a_iflag  890         I21_b_iflag  891         I23_a_iflag  892      
   I23_b_iflag  893         I23_c_iflag  894         I23_d_iflag  895      
   I23_e_iflag  896         I23_f_iflag  897         FS11_a_iflag  898     
   FS11_b_iflag  899        FS11_c_iflag  900        INF1_a_iflag  901     
   INF1_b_iflag  902        INF1_c_iflag  903        INF1_d_iflag  904     
   INF1_e_iflag  905        INF1_f_iflag  906        INF2_a_iflag  907     
   INF2_b_iflag  908        INF2_c_iflag  909        INF2_d_iflag  910     
   INF2_e_iflag  911        INF2_f_iflag  912        INF3_a_iflag  913     
   INF3_b_iflag  914        INF3_c_iflag  915        INF3_d_iflag  916     
   INF3_e_iflag  917        INF3_f_iflag  918        INF3_g_iflag  919     
   OL3_a_iflag  920         OL3_b_iflag  921         OL3_c_iflag  922      
   OL4_a_iflag  923         OL4_b_iflag  924         OL4_c_iflag  925      
   EF1_iflag  926           EF2_iflag  927           EF3_a_iflag  928      
   EF3_b_iflag  929         EF3_c_iflag  930         EF3_d_iflag  931      
   EF3_e_iflag  932         EF3_f_iflag  933         EF3_g_iflag  934      
   EF3_h_iflag  935         EF5A_iflag  936          EF5B_iflag  937       
   EF6A_a_iflag  938        EF6A_b_iflag  939        EF6A_c_iflag  940     
   EF6A_d_iflag  941        EF6A_e_iflag  942        EF6A_f_iflag  943     
   EF6A_g_iflag  944        EF6B_a_iflag  945        EF6B_b_iflag  946     
   EF6B_c_iflag  947        EF6B_d_iflag  948        EF6B_e_iflag  949     
   EF6B_f_iflag  950        EF6B_g_iflag  951        EF7_iflag  952        
   E1_a_iflag  953          E1_b_iflag  954          E1_c_iflag  955       
   E1_d_iflag  956          E1_e_iflag  957          E2_iflag  958         
   E2A_iflag  959           E2B_iflag  960           E4_a_iflag  961       
   E4_b_iflag  962          E4_c_iflag  963          E4_d_iflag  964       
   E4_e_iflag  965          E4_f_iflag  966          CH2_iflag  967        
   CH3_iflag  968           FL0_iflag  969           FL2_iflag  970        
   FL4_iflag  971           FL5_iflag  972           race_5cat  973        
   inc_4cat_50k  974        educ_4cat  975           pay_casheqv  976      
   pay_casheqv_500  977     atleast_okay  978        control  979          
   iclevel  980             actcat  981            ;                       

LABEL
   CaseID = "CaseID 2022"
   caseid2021 = "CaseID from 2021 SHED Survey"
   caseid2020 = "CaseID from 2020 SHED Survey"
   caseid2019 = "CaseID from 2019 SHED Survey"
   duration = "Duration (in seconds)"
   weight = "Post-stratification weight - Main qualified respondents scaled to sample size (n"
   weight_pop = "Post-stratification weight - Main qualified respondents scaled to U.S. populatio"
   panel_weight = "Post-stratification weight - Main recontact respondents scaled to sample size (n"
   panel_weight_pop = "Post-stratification weight - Main recontact respondents scaled to U.S. populatio"
   xlaptop = "Is R a KP laptop user?"
   L0_a = "My spouse or partner - First, do each of the following people currently live wit"
   L0_b = "My child(ren) under age 18 - First, do each of the following people currently li"
   L0_c = "My adult child(ren) age 18 or older - First, do each of the following people cur"
   L0_d = "My parent(s) - First, do each of the following people currently live with you?"
   L0_e = "Other individuals - First, do each of the following people currently live with y"
   L0A = "Are the adult children (who are age 18 or older) who live with you:"
   L0B_a = "Your brother(s) or sister(s) - Are the people living with you:"
   L0B_b = "Other relatives - Are the people living with you:"
   L0B_c = "Other people not related to you - Are the people living with you:"
   L0C = "How many children do you have who are under age 18 and currently live with you?"
   L0D_a = "1st child - How old are your children under age 18 who currently live with you?"
   L0D_b = "2nd child - How old are your children under age 18 who currently live with you?"
   L0D_c = "3rd child - How old are your children under age 18 who currently live with you?"
   L0D_d = "4th child - How old are your children under age 18 who currently live with you?"
   L0D_e = "5th child - How old are your children under age 18 who currently live with you?"
   L0D_f = "6th child - How old are your children under age 18 who currently live with you?"
   L1_a = "To save money - Are each of the following reasons why you live with these indivi"
   L1_b = "To help them financially - Are each of the following reasons why you live with t"
   L1_c = "To provide help with childcare or medical care - Are each of the following reaso"
   L1_d = "To receive help with childcare or medical care - Are each of the following reaso"
   L1_e = "Prefer living with others - Are each of the following reasons why you live with "
   B2 = "Overall, which one of the following best describes how well you are managing fin"
   B3 = "Compared to 12 months ago, would you say that you (and your family) are better o"
   B6 = "Think of your parents when they were your age. Would you say you (and your famil"
   B7_a = "In your community - How would you rate economic conditions today:"
   B7_b = "In this country - How would you rate economic conditions today:"
   B10 = "Overall, on a scale from zero to ten, where zero is not at all satisfied and ten"
   X11_none = "X11 None selected"
   D1A = "Last month, did you do any work for either pay or profit?"
   D1E = "At any time during the past month, did you want to work [more hours]?"
   D22_a = "Could not find work - Did each of the following contribute to you not working la"
   D22_b = "Childcare - Did each of the following contribute to you not working last month?"
   D22_c = "Other family or personal obligations - Did each of the following contribute to y"
   D22_d = "Would lose access to unemployment benefits or other government programs - Did ea"
   D22_e = "Concerned about getting COVID-19 - Did each of the following contribute to you n"
   D22_f = "Health limitations or disability - Did each of the following contribute to you n"
   D22_g = "In school or training - Did each of the following contribute to you not working "
   D22_h = "Retired - Did each of the following contribute to you not working last month?"
   D3A = "Think about your main job (the job from which you earned the most money in the p"
   D3B = "Still thinking about your main job, do you usually work:"
   D28_a = "I can choose what tasks I work on - At your main job, how often do each of these"
   D28_b = "I can choose how I complete tasks at work - At your main job, how often do each "
   D30 = "Still thinking about your main job, do you normally start and end work around th"
   D31 = "Approximately how far in advance does your employer usually tell you the hours t"
   D33 = "A temporary job lasts for a limited time or until the end of a project. Is your "
   D47 = "In your main job, did you agree that if you leave your employer, you will not st"
   D34A = "Thinking about the work you did last week, how much of it did you do by telecomm"
   D34B = "Could your work be done by telecommuting or working from home at least some of t"
   D34C = "Given a choice, how much of the time would you like to telecommute or work from "
   D35_a = "Less time commuting - Are each of the following a reason that you want to teleco"
   D35_b = "More productive working at home - Are each of the following a reason that you wa"
   D35_c = "Concerns about COVID-19 - Are each of the following a reason that you want to te"
   D35_d = "Work-life balance - Are each of the following a reason that you want to telecomm"
   D35_e = "Able to live in a different area - Are each of the following a reason that you w"
   D36A = "How likely would you be to actively look for another job or leave your job if yo"
   D36B = "How likely would you be to actively look for another job or leave your job if yo"
   D38_a = "Pay or benefits - Are each of the following better, the same, or worse at the ma"
   D38_b = "Opportunities for advancement - Are each of the following better, the same, or w"
   D38_c = "Your interest in the work - Are each of the following better, the same, or worse"
   D38_d = "Physical demands of the job - Are each of the following better, the same, or wor"
   D38_e = "COVID-19 policies and exposure - Are each of the following better, the same, or "
   D38_f = "Work-life balance - Are each of the following better, the same, or worse at the "
   D39 = "Overall, is the main job you have now better, the same, or worse than the one yo"
   D4 = "In addition to your main job, did you have any other jobs last month?"
   D44_f = "Think about any job in the past 12 months, not just your main job. In the past 1"
   D44_a = "Asked for a raise or a promotion - [ins_D44] In the past 12 months, have you:"
   D44_b = "Received a raise or a promotion - [ins_D44] In the past 12 months, have you:"
   D44_c = "Applied for a new job - [ins_D44] In the past 12 months, have you:"
   D44_d = "Started a new job - [ins_D44] In the past 12 months, have you:"
   D44_e = "Voluntarily left a job - [ins_D44] In the past 12 months, have you:"
   D37A = "You indicated that you started a new job in the past 12 months. Is your main job"
   D5 = "Last month, did your spouse or partner do any work for either pay or profit?"
   GE2A = "Some people earn money by selling items at places like flea markets and garage s"
   GE12_a = "Made or repurposed, such as handmade crafts - Are the items you sold ones that y"
   GE12_b = "Purchased to resell for a profit - Are the items you sold ones that you:"
   GE12_c = "Previously owned for personal use, such as old clothing - Are the items you sold"
   GE2B = "Some people earn money by offering short-term rentals of items or property they "
   GE1A = "In the past month, have you done any freelance or gig-work, either to supplement"
   GE20A = "Did you spend at least 20 hours in the past month [DOV_Gig]?"
   GE22 = "Do you spend more, about the same, or less time [DOV_Gig] than you did a year ag"
   GE24 = "Do you think that you generally make more, about the same, or less per hour doin"
   GE40A = "In the past month, how much of your income was from [DOV_Gig]?"
   GH1 = "This section will ask some questions about your home and your car. Do you:"
   R1_a = "Renting is cheaper - Are each of the following a reason why you rent your home r"
   R1_b = "Renting is less financially risky - Are each of the following a reason why you r"
   R1_c = "Renting is more convenient or flexible - Are each of the following a reason why "
   R1_d = "Trying to buy - Are each of the following a reason why you rent your home rather"
   R1_e = "Can’t qualify for home mortgage - Are each of the following a reason why you ren"
   R1_f = "Can’t afford down payment to buy - Are each of the following a reason why you re"
   R1_g = "Can’t afford mortgage monthly payment - Are each of the following a reason why y"
   R1_h = "Prefer to rent - Are each of the following a reason why you rent your home rathe"
   GH2 = "When did you move into your current home?"
   GH7 = "Do you live in the same state that you lived in before your move?"
   R4 = "Before your most recent move, did you own your previous home?"
   R5B_a = "Evicted or received an eviction notice - Did each of the following contribute to"
   R5B_b = "Landlord told you, or a person you were staying with, to leave - Did each of the"
   R5B_c = "You missed a rent payment and thought you would be evicted - Did each of the fol"
   R5B_d = "City condemned the property and forced you to leave - Did each of the following "
   R5E = "Was the main reason that you moved in the past year because of rent increases at"
   R5C_a = "Bank took possession of your home in foreclosure - Did each of the following con"
   R5C_b = "Received a notice from bank that they planned to foreclose - Did each of the fol"
   R5C_c = "Missed mortgage payments and thought bank would foreclose - Did each of the foll"
   R5C_d = "City condemned the property and forced you to leave - Did each of the following "
   R3 = "Approximately how much do you pay for rent each month? Please enter your answer "
   R11 = "Have you been behind on your rent at any time in the past year?"
   R12 = "Do you still owe money for any back rent or fees?"
   R13 = "Approximately how much do you owe in back rent and fees? Please enter your answe"
   M4 = "Approximately how much is your total monthly mortgage payment (i.e. the amount y"
   ND1_a = "Income loss or work disruption - In the past year, have natural disasters or sev"
   ND1_b = "Property damage - In the past year, have natural disasters or severe weather eve"
   ND1_c = "Needed to evacuate temporarily - In the past year, have natural disasters or sev"
   ND1_d = "Longer-term displacement from home - In the past year, have natural disasters or"
   ND1_e = "Injury or death of family member or close friend - In the past year, have natura"
   ND2 = "Five years from now, do you think that the chance that you will experience a nat"
   ND3 = "Have natural disasters or the threat of natural disasters affected your choice o"
   ND4_a = "Investigated other places to live - In the past year, have you done each of the "
   ND4_b = "Improved property to reduce risk - In the past year, have you done each of the f"
   ND4_c = "Purchased additional insurance - In the past year, have you done each of the fol"
   AL0A = "Do you own, lease, or have regular access to a car, truck, van or sport utility "
   BK1 = "Do you [ins_GH1] currently have a checking, savings or money market account?"
   BK2_a = "Purchase a money order from a place other than a bank - In the past 12 months, d"
   BK2_b = "Cash a check at a place other than a bank - In the past 12 months, did you [ins_"
   BK2_c = "Take out a payday loan or payday advance - In the past 12 months, did you [ins_G"
   BK2_d = "Take out a pawn shop loan or an auto title loan - In the past 12 months, did you"
   BK2_e = "Obtain a tax refund advance to receive your refund faster - In the past 12 month"
   BK2_f = "Pay an overdraft fee on a bank account - In the past 12 months, did you [ins_GH1"
   A6 = "If you were to apply for a credit card today, how confident are you that your ap"
   A0 = "In the past 12 months have you applied for any credit (such as a credit card, hi"
   A7_a = "Credit card - Have you applied for each of the following types of credit in the "
   A7_b = "Car/auto loan - Have you applied for each of the following types of credit in th"
   A7_c = "Student loan - Have you applied for each of the following types of credit in the"
   A7_d = "Mortgage (purchase or refinance) - Have you applied for each of the following ty"
   A7_e = "Home equity loan or line of credit - Have you applied for each of the following "
   A7_f = "Other credit or loan - Have you applied for each of the following types of credi"
   A0B = "Was there a time in the past 12 months that you desired credit but chose not to "
   A1_a = "Turned down for credit - In the past 12 months, has each of the following happen"
   A1_b = "Approved for credit, but were not given as much credit as you applied for - In t"
   A1_c = "Put off applying for credit because you thought you might be turned down - In th"
   A8_a = "Credit card - Were you turned down or offered less credit than requested for the"
   A8_b = "Car/auto loan - Were you turned down or offered less credit than requested for t"
   A8_c = "Student loan - Were you turned down or offered less credit than requested for th"
   A8_d = "Mortgage (purchase or refinance) - Were you turned down or offered less credit t"
   A8_e = "Home equity loan or line of credit - Were you turned down or offered less credit"
   A8_f = "Other credit or loan - Were you turned down or offered less credit than requeste"
   A2 = "You indicated that you desired credit in the past 12 months but did not submit a"
   C2A = "Do you currently have at least one credit card?"
   C3 = "Do you currently have any credit card debt that you do not expect to pay in full"
   C3A = "Do you currently have more, less, or about the same amount of credit card debt t"
   C3B = "12 months ago, did you have any credit card debt that you have since paid off?"
   C4A = "In the past 12 months, how frequently have you carried an unpaid balance on one "
   BNPL1 = "In the past year, have you used a “Buy Now Pay Later” service to buy something?"
   BNPL2 = "Currently, how many different purchases using a Buy Now Pay Later service are yo"
   BNPL3 = "In the past year, have you ever been late making a payment for something you bou"
   BNPL3A = "In the past year, have you been charged extra because you were late on a buy now"
   BNPL4_a = "Avoid interest charges - Thinking about the most recent time you used a Buy Now "
   BNPL4_b = "Wanted to spread out payments - Thinking about the most recent time you used a B"
   BNPL4_c = "Wanted a fixed number of payments - Thinking about the most recent time you used"
   BNPL4_d = "Convenience - Thinking about the most recent time you used a Buy Now Pay Later s"
   BNPL4_e = "Only way I could afford it - Thinking about the most recent time you used a Buy "
   BNPL4_f = "Only accepted payment method I had - Thinking about the most recent time you use"
   BNPL4_g = "Did not want to use a credit card - Thinking about the most recent time you used"
   S16_a = "Bought or held as an investment - In the past year, have you done the following "
   S16_b = "Used to buy something or make a payment - In the past year, have you done the fo"
   S16_c = "Used to send money to friends or family - In the past year, have you done the fo"
   S18 = "Were any of the family or friends you sent cryptocurrency to living outside of t"
   S19_a = "Buy something in-person - Have you used cryptocurrency to do each of the followi"
   S19_b = "Buy something online - Have you used cryptocurrency to do each of the following?"
   S19_c = "Pay a bill online - Have you used cryptocurrency to do each of the following?"
   S20_a = "Convert cash into cryptocurrency - Have you used a cryptocurrency ATM/kiosk to d"
   S20_b = "Withdraw cash - Have you used a cryptocurrency ATM/kiosk to do each of the follo"
   S20_c = "Make a payment - Have you used a cryptocurrency ATM/kiosk to do each of the foll"
   S20_d = "Send money to family or friends - Have you used a cryptocurrency ATM/kiosk to do"
   S21 = "What was the main reason you used cryptocurrency to buy something, make a paymen"
   ED0 = "What is the highest level of school you have completed or the highest degree you"
   D1G = "Are you currently enrolled as a student?"
   ED0B = "What type of program are you currently pursuing?"
   ED0D = "Have you ever enrolled in an educational degree program beyond high school?"
   ED1 = "Which one of the following broad categories best describes your [ins_ED1] educat"
   ED4 = "In what year did you last attend this educational program?"
   ED5 = "Overall, how would you say the lifetime financial benefits of your [ins_ED1] edu"
   ED6_a = "Chosen a different field of study - If you could go back and make your education"
   ED6_b = "Attended a different school - If you could go back and make your education decis"
   ED6_c = "Not attended college or completed less education - If you could go back and make"
   ED6_d = "Completed more education - If you could go back and make your education decision"
   ED9 = "In what year did you receive your [ins_DOV_ED]?"
   ED10 = "Overall, how would you say the lifetime financial benefits of your [ins_DOV_ED] "
   ED11_a = "Chosen a different field of study - If you could go back and make decisions rega"
   ED11_b = "Attended a different school - If you could go back and make decisions regarding "
   ED11_c = "Not attended college or completed  less education - If you could go back and mak"
   ED11_d = "Completed more education - If you could go back and make decisions regarding you"
   SL1 = "As of July 2022, before any student loan forgiveness was announced, did you have"
   SL3 = "As of July 2022, before any student loan forgiveness was announced, how much did"
   SL4A = "Are you currently required to make monthly payments on any of your student loans"
   SL4 = "Approximately how much is your current required monthly payment on the student l"
   SL6 = "Are you behind on payments or in collections for one or more of the student loan"
   SL7 = "Did you take out any student loans to pay for your own education that you have s"
   SL8_a = "Certificate or technical training - Still thinking about your own education, did"
   SL8_b = "Associate degree - Still thinking about your own education, did you take out any"
   SL8_c = "Bachelor’s degree - Still thinking about your own education, did you take out an"
   SL8_d = "Professional degree (e.g. MBA, MD, JD) - Still thinking about your own education"
   SL8_e = "Master’s degree or doctoral degree - Still thinking about your own education, di"
   SL10A = "As of July 2022, before any student loan forgiveness was announced, did your spo"
   SL11 = "As of July 2022, before  any student loan forgiveness was announced, did you hav"
   SL13 = "As of July 2022, before any student loan forgiveness was announced, how much did"
   SL20 = "A policy was recently announced to forgive federal student loan debt for most bo"
   SL20A = "[How do you/If you have student loans forgiven, how would you] expect to use the"
   SL14_b = "Home equity loan - In addition to any student loans that you may have, do you cu"
   SL14_c = "Credit card debt - In addition to any student loans that you may have, do you cu"
   SL14_d = "Other loan - In addition to any student loans that you may have, do you currentl"
   D1I = "Do you consider yourself to be retired?"
   K0 = "Do you think that your retirement savings plan is currently on track?"
   K2_a = "401(k), 403(b), Keogh, or other defined contribution plan through an employer - "
   K2_b = "Pension with a defined benefit through an employer that will pay a fixed monthly"
   K2_c = "IRA or Roth IRA - Do you currently have each of the following types of retiremen"
   K2_d = "Savings outside a retirement account - Do you currently have each of the followi"
   K2_e = "Own a business or real estate that will provide income in retirement - Do you cu"
   K2_f = "Other retirement savings - Do you currently have each of the following types of "
   K8B = "When did you retire?"
   K9_a = "Health problem - Were each of the following important to your decision to retire"
   K9_b = "Wanted to do other things or spend time with family - Were each of the following"
   K9_c = "Didn’t like the work - Were each of the following important to your decision to "
   K9_d = "Care for family members - Were each of the following important to your decision "
   K9_e = "Reached normal retirement age - Were each of the following important to your dec"
   K9_f = "Forced to retire or lack of available work - Were each of the following importan"
   K20 = "Approximately how much money do you currently have saved for retirement?"
   DC4 = "How comfortable are you with making your own investment decisions in your retire"
   K5A = "In the past 12 months, have you borrowed money from or cashed out (permanently w"
   I0_a = "Wages, salaries, or self-employment income - In the past 12 months, did you [IF "
   I0_b = "Interest, dividends, or rental income - In the past 12 months, did you [IF L0_a="
   I0_c = "Social Security (including old age and DI) - In the past 12 months, did you [IF "
   I0_d = "Supplemental Security Income (SSI), TANF, or cash assistance from a welfare prog"
   I0_e = "Unemployment income - In the past 12 months, did you [IF L0_a=1, INSERT: and/or "
   I0_f = "Pension - In the past 12 months, did you [IF L0_a=1, INSERT: and/or your spouse "
   I0A = "Did you[ins_GH1] receive any income from any source in the past 12 months?"
   I39 = "Approximately how much was the total income that you[ins_GH1] received from all "
   I40 = "Which of the following categories best describes the total income that you[ins_G"
   I41_a = "Earned Income Tax Credit (EITC) - In the past 12 months, have you[ins_GH1] recei"
   I41_b = "Supplemental Nutrition Assistance Program (SNAP or food stamps) - In the past 12"
   I41_c = "Women, Infants, and Children (WIC) nutrition program benefits - In the past 12 m"
   I41_d = "Housing assistance from government program - In the past 12 months, have you [in"
   I41_e = "Free or reduced price school lunches - In the past 12 months, have you [ins_GH1]"
   I9 = "In the past 12 months, which one of the following best describes your [ins_I9] i"
   I12 = "Because your income varies, have you [ins_C3A] struggled to pay your bills in th"
   I20 = "In the past month, would you say that your [ins_I9] total spending was:"
   I21_a = "Total monthly income - Compared to a year ago, have each of the following for yo"
   I21_b = "Total monthly spending - Compared to a year ago, have each of the following for "
   I23_a = "Employer - You indicated that you received income from unemployment insurance in"
   I23_b = "Union - You indicated that you received income from unemployment insurance in th"
   I23_c = "Friends or family - You indicated that you received income from unemployment ins"
   I23_d = "Internet research - You indicated that you received income from unemployment ins"
   I23_e = "News stories - You indicated that you received income from unemployment insuranc"
   I23_f = "Government agency - You indicated that you received income from unemployment ins"
   FS11_a = "Free groceries or meals through a food pantry, religious, or community organizat"
   FS11_b = "Financial assistance from a religious or community organization - In the past ye"
   FS11_c = "Financial assistance from friends or family members not living with you - In the"
   INF1_a = "Food - In general, have prices you paid for each of the following increased in t"
   INF1_b = "Gasoline and other motor fuels - In general, have prices you paid for each of th"
   INF1_c = "Utilities (electricity, heating fuel, etc.) - In general, have prices you paid f"
   INF1_d = "Rent or mortgage - In general, have prices you paid for each of the following in"
   INF1_e = "Medical care, medication, or health insurance - In general, have prices you paid"
   INF1_f = "Home or auto insurance - In general, have prices you paid for each of the follow"
   INF2_a = "Food - Have price increases for each of the following affected your family’s bud"
   INF2_b = "Gasoline and other motor fuels - Have price increases for each of the following "
   INF2_c = "Utilities (electricity, heating fuel, etc.) - Have price increases for each of t"
   INF2_d = "Rent or mortgage - Have price increases for each of the following affected your "
   INF2_e = "Medical care, medication, or health insurance - Have price increases for each of"
   INF2_f = "Home or auto insurance - Have price increases for each of the following affected"
   INF3_a = "Switched to cheaper products - Did you take any of the following actions because"
   INF3_b = "Used less or stopped using - Did you take any of the following actions because o"
   INF3_c = "Reduced savings - Did you take any of the following actions because of increases"
   INF3_d = "Increased borrowing - Did you take any of the following actions because of incre"
   INF3_e = "Delayed a major purchase - Did you take any of the following actions because of "
   INF3_f = "Worked more or got another job - Did you take any of the following actions becau"
   INF3_g = "Asked for a raise - Did you take any of the following actions because of increas"
   OL3_a = "Groceries - In the past 12 months, have you purchased each of the following good"
   OL3_b = "Personal care items - In the past 12 months, have you purchased each of the foll"
   OL3_c = "Clothing - In the past 12 months, have you purchased each of the following goods"
   OL4_a = "Groceries - What was the primary reason that you made these purchases online rat"
   OL4_b = "Personal care items - What was the primary reason that you made these purchases "
   OL4_c = "Clothing - What was the primary reason that you made these purchases online rath"
   EF1 = "Have you set aside emergency or rainy day funds that would cover your expenses f"
   EF2 = "If you were to lose your main source of income (for example job or government be"
   EF3_a = "Put it on my credit card and pay it off in full at the next statement - Suppose "
   EF3_b = "Put it on my credit card and pay it off over time - Suppose that you have an eme"
   EF3_c = "With the money currently in my checking/savings account or with cash - Suppose t"
   EF3_d = "Using money from a bank loan or line of credit - Suppose that you have an emerge"
   EF3_e = "By borrowing from a friend or family member - Suppose that you have an emergency"
   EF3_f = "Using a payday loan, deposit advance, or overdraft - Suppose that you have an em"
   EF3_g = "By selling something - Suppose that you have an emergency expense that costs $40"
   EF3_h = "I wouldn’t be able to pay for the expense right now - Suppose that you have an e"
   EF5A = "Which best describes your ability to pay all of your bills in full this month?"
   EF5B = "How would a [DOV_EF_amount] emergency expense that you had to pay impact your ab"
   EF6A_a = "Rent or mortgage - Are you expecting to be unable to pay or only make a partial "
   EF6A_b = "Credit card - Are you expecting to be unable to pay or only make a partial payme"
   EF6A_c = "Water, gas, or electric bill - Are you expecting to be unable to pay or only mak"
   EF6A_d = "Phone or cable bill - Are you expecting to be unable to pay or only make a parti"
   EF6A_e = "Car payment - Are you expecting to be unable to pay or only make a partial payme"
   EF6A_f = "Student loan - Are you expecting to be unable to pay or only make a partial paym"
   EF6A_g = "Other bills - Are you expecting to be unable to pay or only make a partial payme"
   EF6B_a = "Rent or mortgage - Which of the following bills would you likely skip paying, or"
   EF6B_b = "Credit card - Which of the following bills would you likely skip paying, or make"
   EF6B_c = "Water, gas, or electric bill - Which of the following bills would you likely ski"
   EF6B_d = "Phone or cable bill - Which of the following bills would you likely skip paying,"
   EF6B_e = "Car payment - Which of the following bills would you likely skip paying, or make"
   EF6B_f = "Student loan - Which of the following bills would you likely skip paying, or mak"
   EF6B_g = "Other bills - Which of the following bills would you likely skip paying, or make"
   EF7 = "Based on your current financial situation, what is the largest emergency expense"
   E1_a = "Prescription medicine - During the past 12 months, was there a time when you nee"
   E1_b = "Seeing a doctor or specialist - During the past 12 months, was there a time when"
   E1_c = "Mental health care or counseling - During the past 12 months, was there a time w"
   E1_d = "Dental care - During the past 12 months, was there a time when you needed each o"
   E1_e = "Follow-up care - During the past 12 months, was there a time when you needed eac"
   E2 = "During the past 12 months, have you had any unexpected major medical expenses th"
   E2A = "Approximately how much did you pay out of pocket for unexpected major medical ex"
   E2B = "Do you currently have any debt from medical care you or your family members have"
   E4_a = "Insurance through an employer or union - Are you currently covered by any of the"
   E4_b = "Insurance purchased directly from an insurance company - Are you currently cover"
   E4_c = "Medicare or Medicaid - Are you currently covered by any of the following types o"
   E4_d = "TRICARE, VA, or other military or veteran’s health care - Are you currently cove"
   E4_e = "Insurance purchased through a health insurance exchange - Are you currently cove"
   E4_f = "Any other health insurance - Are you currently covered by any of the following t"
   CH2 = "What is the highest level of education that your mother completed?"
   CH3 = "What is the highest level of education that your father completed?"
   FL0 = "On a scale from zero to ten, where zero is not at all willing to take risks and "
   FL2 = "Do you think the following statement is true or false? “Buying a single company’"
   FL4 = "Imagine that the interest rate on your savings account was 1% per year and infla"
   FL5 = "Suppose you had $100 in a savings account and the interest rate was 2% per year."
   DOV_D36_AMOUNT = "Flag - amount of hypothetical pay change in question D36B"
   DOV_D36_ORDER = "Flag - order in which D36A and D36B are asked"
   DOV_Gig = "Flag - type of gig activities performed"
   DOV_EF_amount = "Flag - amount of hypothetical emergency expense in emergency fund questions"
   DOV_FL = "Flag - received financial literacy questions with 'don't know' response option"
   ppage = "Age"
   ppagecat = "Age - 7 Categories"
   ppagect4 = "Age - 4 Categories"
   ppeduc5 = "Education (5 Categories)"
   ppeducat = "Education (4 Categories)"
   ppemploy = "Current Employment Status"
   ppethm = "Race / Ethnicity"
   ppgender = "Gender"
   pphhsize = "Household Size"
   pphouse4 = "Housing Type"
   ppinc7 = "Household Income"
   ppmarit = "Marital Status"
   ppmarit5 = "Marital Status"
   ppmsacat = "MSA Status"
   ppreg4 = "Region 4 - Based on State of Residence"
   ppreg9 = "Region 9 - Based on State of Residence"
   pprent = "Ownership Status of Living Quarters"
   ppstaten = "State"
   ppkid017 = "Presence of Household Members - Children 0-17"
   ppt18ov = "Presence of Household Members - Adults 18+"
   DeviceType2 = "DOV: Device Type - at the end of survey"
   ppcm0160 = "Q26: Occupation (detailed) in current or main job"
   ind1 = "IND1: Industry (tight scale) in current or main job"
   ppcm1301 = "GOVEMP1: Employer type"
   UNION100 = "UNION100: Are you a member of a labor union or an employee association similar t"
   ppcmdate = "Date member completed core adult survey"
   status = "Armed Forces Status - Currently serving on Active Duty, currently in Reserves, c"
   pph1date = "Date member completed Health 1 survey"
   pph10001 = "Q1: In general, would you say your physical health is. . .?"
   ppfsdate = "Date member completed Financial Services survey"
   ppfs0001 = "Q1: When it comes to decisions regarding your household's financial activities, "
   ppfs0596 = "Q22: What is the approximate total amount of your household's savings and invest"
   ppfs1482 = "Q108: Where do you think  your credit score falls"
   pphidate = "Date member completed Hispanic survey"
   pphi0001 = "Q0: What language do you usually speak at home?"
   ppracem = "Race, Census categories"
   pphispan = "Are you Spanish, Hispanic, or Latino?"
   ppp1date = "Date member completed Public Affairs 1 survey"
   pppagnid = "Gender identity"
   pppa_lgb = "Q230: Which of the following best describes how you think of yourself?"
   ppp2date = "Date member completed Public Affairs 2 survey"
   ppp20197 = "QEG22: Are you a citizen of the United States?"
   pphi0018 = "Q5: In total, how many years have you lived in the United States?"
   pph12003 = "Q190: Are you blind or do you have serious difficulty seeing even when wearing g"
   pph12004 = "Q190: Are you deaf or do you have serious difficulty hearing?"
   pph12005 = "Q190: Do you have serious difficulty walking or climbing stairs?"
   pph12006 = "Q190: Because of a physical, mental, or emotional condition, do you having diffi"
   pph12007 = "Q190: Do you having difficulty dressing or bathing?"
   income_question = "Which income question respondent was given"
   race_5cat = "Race/Ethnicity - 5 categories"
   inc_4cat_50k = "Income (I40) - 4 cat - <25,25-49,50-99,100+"
   educ_4cat = "Education - 4 categories, less than hs separate"
   pay_casheqv = "Would handle $400 expense with cash or equivalent"
   pay_casheqv_500 = "Would handle $500 expense with cash or equivalent"
   atleast_okay = "Doing okay financially"
   control = "Control of institution (IPEDS)"
   iclevel = "Level of institution"
   actcat = "Selectivity: Final ACT category" ;

FORMAT
   xlaptop LABA.            L0_a L0_A.               L0_b L0_B.            
   L0_c L0_C.               L0_d L0_D.               L0_e L0_E.            
   L0A L0A.                 L0B_a L0B_A.             L0B_b L0B_B.          
   L0B_c L0B_C.             L0C L0C.                 L0D_a L0D_A.          
   L0D_b L0D_B.             L0D_c L0D_C.             L0D_d L0D_D.          
   L0D_e L0D_E.             L0D_f L0D_F.             L1_a L1_A.            
   L1_b L1_B.               L1_c L1_C.               L1_d L1_D.            
   L1_e L1_E.               B2 B2F.                  B3 B3F.               
   B6 B6F.                  B7_a B7_A.               B7_b B7_B.            
   B10 B10F.                X11_none X11_NONE.       D1A D1A.              
   D1E D1E.                 D22_a D22_A.             D22_b D22_B.          
   D22_c D22_C.             D22_d D22_D.             D22_e D22_E.          
   D22_f D22_F.             D22_g D22_G.             D22_h D22_H.          
   D3A D3A.                 D3B D3B.                 D28_a D28_A.          
   D28_b D28_B.             D30 D30F.                D31 D31F.             
   D33 D33F.                D47 D47F.                D34A D34A.            
   D34B D34B.               D34C D34C.               D35_a D35_A.          
   D35_b D35_B.             D35_c D35_C.             D35_d D35_D.          
   D35_e D35_E.             D36A D36A.               D36B D36B.            
   D38_a D38_A.             D38_b D38_B.             D38_c D38_C.          
   D38_d D38_D.             D38_e D38_E.             D38_f D38_F.          
   D39 D39F.                D4 D4F.                  D44_f D44_F.          
   D44_a D44_A.             D44_b D44_B.             D44_c D44_C.          
   D44_d D44_D.             D44_e D44_E.             D37A D37A.            
   D5 D5F.                  GE2A GE2A.               GE12_a GE12_A.        
   GE12_b GE12_B.           GE12_c GE12_C.           GE2B GE2B.            
   GE1A GE1A.               GE20A GE20A.             GE22 GE22F.           
   GE24 GE24F.              GE40A GE40A.             GH1 GH1F.             
   R1_a R1_A.               R1_b R1_B.               R1_c R1_C.            
   R1_d R1_D.               R1_e R1_E.               R1_f R1_F.            
   R1_g R1_G.               R1_h R1_H.               GH2 GH2F.             
   GH7 GH7F.                R4 R4F.                  R5B_a R5B_A.          
   R5B_b R5B_B.             R5B_c R5B_C.             R5B_d R5B_D.          
   R5E R5E.                 R5C_a R5C_A.             R5C_b R5C_B.          
   R5C_c R5C_C.             R5C_d R5C_D.             R3 R3F.               
   R11 R11F.                R12 R12F.                R13 R13F.             
   M4 M4F.                  ND1_a ND1_A.             ND1_b ND1_B.          
   ND1_c ND1_C.             ND1_d ND1_D.             ND1_e ND1_E.          
   ND2 ND2F.                ND3 ND3F.                ND4_a ND4_A.          
   ND4_b ND4_B.             ND4_c ND4_C.             AL0A AL0A.            
   BK1 BK1F.                BK2_a BK2_A.             BK2_b BK2_B.          
   BK2_c BK2_C.             BK2_d BK2_D.             BK2_e BK2_E.          
   BK2_f BK2_F.             A6 A6F.                  A0 A0F.               
   A7_a A7_A.               A7_b A7_B.               A7_c A7_C.            
   A7_d A7_D.               A7_e A7_E.               A7_f A7_F.            
   A0B A0B.                 A1_a A1_A.               A1_b A1_B.            
   A1_c A1_C.               A8_a A8_A.               A8_b A8_B.            
   A8_c A8_C.               A8_d A8_D.               A8_e A8_E.            
   A8_f A8_F.               A2 A2F.                  C2A C2A.              
   C3 C3F.                  C3A C3A.                 C3B C3B.              
   C4A C4A.                 BNPL1 BNPL1F.            BNPL2 BNPL2F.         
   BNPL3 BNPL3F.            BNPL3A BNPL3A.           BNPL4_a BNPL4_A.      
   BNPL4_b BNPL4_B.         BNPL4_c BNPL4_C.         BNPL4_d BNPL4_D.      
   BNPL4_e BNPL4_E.         BNPL4_f BNPL4_F.         BNPL4_g BNPL4_G.      
   S16_a S16_A.             S16_b S16_B.             S16_c S16_C.          
   S18 S18F.                S19_a S19_A.             S19_b S19_B.          
   S19_c S19_C.             S20_a S20_A.             S20_b S20_B.          
   S20_c S20_C.             S20_d S20_D.             S21 S21F.             
   ED0 ED0F.                D1G D1G.                 ED0B ED0B.            
   ED0D ED0D.               ED1 ED1F.                ED4 ED4F.             
   ED5 ED5F.                ED6_a ED6_A.             ED6_b ED6_B.          
   ED6_c ED6_C.             ED6_d ED6_D.             ED9 ED9F.             
   ED10 ED10F.              ED11_a ED11_A.           ED11_b ED11_B.        
   ED11_c ED11_C.           ED11_d ED11_D.           SL1 SL1F.             
   SL3 SL3F.                SL4A SL4A.               SL4 SL4F.             
   SL6 SL6F.                SL7 SL7F.                SL8_a SL8_A.          
   SL8_b SL8_B.             SL8_c SL8_C.             SL8_d SL8_D.          
   SL8_e SL8_E.             SL10A SL10A.             SL11 SL11F.           
   SL13 SL13F.              SL20 SL20F.              SL20A SL20A.          
   SL14_b SL14_B.           SL14_c SL14_C.           SL14_d SL14_D.        
   D1I D1I.                 K0 K0F.                  K2_a K2_A.            
   K2_b K2_B.               K2_c K2_C.               K2_d K2_D.            
   K2_e K2_E.               K2_f K2_F.               K8B K8B.              
   K9_a K9_A.               K9_b K9_B.               K9_c K9_C.            
   K9_d K9_D.               K9_e K9_E.               K9_f K9_F.            
   K20 K20F.                DC4 DC4F.                K5A K5A.              
   I0_a I0_A.               I0_b I0_B.               I0_c I0_C.            
   I0_d I0_D.               I0_e I0_E.               I0_f I0_F.            
   I0A I0A.                 I39 I39F.                I40 I40F.             
   I41_a I41_A.             I41_b I41_B.             I41_c I41_C.          
   I41_d I41_D.             I41_e I41_E.             I9 I9F.               
   I12 I12F.                I20 I20F.                I21_a I21_A.          
   I21_b I21_B.             I23_a I23_A.             I23_b I23_B.          
   I23_c I23_C.             I23_d I23_D.             I23_e I23_E.          
   I23_f I23_F.             FS11_a FS11_A.           FS11_b FS11_B.        
   FS11_c FS11_C.           INF1_a INF1_A.           INF1_b INF1_B.        
   INF1_c INF1_C.           INF1_d INF1_D.           INF1_e INF1_E.        
   INF1_f INF1_F.           INF2_a INF2_A.           INF2_b INF2_B.        
   INF2_c INF2_C.           INF2_d INF2_D.           INF2_e INF2_E.        
   INF2_f INF2_F.           INF3_a INF3_A.           INF3_b INF3_B.        
   INF3_c INF3_C.           INF3_d INF3_D.           INF3_e INF3_E.        
   INF3_f INF3_F.           INF3_g INF3_G.           OL3_a OL3_A.          
   OL3_b OL3_B.             OL3_c OL3_C.             OL4_a OL4_A.          
   OL4_b OL4_B.             OL4_c OL4_C.             EF1 EF1F.             
   EF2 EF2F.                EF3_a EF3_A.             EF3_b EF3_B.          
   EF3_c EF3_C.             EF3_d EF3_D.             EF3_e EF3_E.          
   EF3_f EF3_F.             EF3_g EF3_G.             EF3_h EF3_H.          
   EF5A EF5A.               EF5B EF5B.               EF6A_a EF6A_A.        
   EF6A_b EF6A_B.           EF6A_c EF6A_C.           EF6A_d EF6A_D.        
   EF6A_e EF6A_E.           EF6A_f EF6A_F.           EF6A_g EF6A_G.        
   EF6B_a EF6B_A.           EF6B_b EF6B_B.           EF6B_c EF6B_C.        
   EF6B_d EF6B_D.           EF6B_e EF6B_E.           EF6B_f EF6B_F.        
   EF6B_g EF6B_G.           EF7 EF7F.                E1_a E1_A.            
   E1_b E1_B.               E1_c E1_C.               E1_d E1_D.            
   E1_e E1_E.               E2 E2F.                  E2A E2A.              
   E2B E2B.                 E4_a E4_A.               E4_b E4_B.            
   E4_c E4_C.               E4_d E4_D.               E4_e E4_E.            
   E4_f E4_F.               CH2 CH2F.                CH3 CH3F.             
   FL0 FL0F.                FL2 FL2F.                FL4 FL4F.             
   FL5 FL5F.                DOV_FL DOV_FL.           ppagecat PPAGECAT.    
   ppagect4 PPAGECT4F.      ppeduc5 PPEDUC5F.        ppeducat PPEDUCAT.    
   ppemploy PPEMPLOY.       ppethm PPETHM.           ppgender PPGENDER.    
   pphouse4 PPHOUSE4F.      ppinc7 PPINC7F.          ppmarit PPMARIT.      
   ppmarit5 PPMARIT5F.      ppmsacat PPMSACAT.       ppreg4 PPREG4F.       
   ppreg9 PPREG9F.          pprent PPRENT.           ppstaten PPSTATEN.    
   DeviceType2 DEVICETY.    ppcm0160 PPCM0160F.      ind1 IND1F.           
   ppcm1301 PPCM1301F.      UNION100 UNION100F.      status STATUS.        
   pph10001 PPH10001F.      ppfs0001 PPFS0001F.      ppfs0596 PPFS0596F.   
   ppfs1482 PPFS1482F.      pphi0001 PPHI0001F.      ppracem PPRACEM.      
   pphispan PPHISPAN.       pppagnid PPPAGNID.       pppa_lgb PPPA_LGB.    
   ppp20197 PPP20197F.      pphi0018 PPHI0018F.      pph12003 PPH12003F.   
   pph12004 PPH12004F.      pph12005 PPH12005F.      pph12006 PPH12006F.   
   pph12007 PPH12007F.      race_5cat RACE_5CAT.     inc_4cat_50k INC_4CAT_50K.
   educ_4cat EDUC_4CAT_NODIP.   pay_casheqv YESNOREFUSED.   pay_casheqv_500 YESNO.
   atleast_okay ATLEAST_OKAY.   control CONTROL.         iclevel ICLEVEL.      
   actcat ACTCAT. ;
     

LENGTH
   CaseID 4                 caseid2021 4             caseid2020 6          
   caseid2019 6             duration 6               xlaptop 3             
   L0_a 3                   L0_b 3                   L0_c 3                
   L0_d 3                   L0_e 3                   L0A 3                 
   L0B_a 3                  L0B_b 3                  L0B_c 3               
   L0C 3                    L0D_a 3                  L0D_b 3               
   L0D_c 3                  L0D_d 3                  L0D_e 3               
   L0D_f 3                  L1_a 3                   L1_b 3                
   L1_c 3                   L1_d 3                   L1_e 3                
   B2 3                     B3 3                     B6 3                  
   B7_a 3                   B7_b 3                   B10 3                 
   X11_none 3               D1A 3                    D1E 3                 
   D22_a 3                  D22_b 3                  D22_c 3               
   D22_d 3                  D22_e 3                  D22_f 3               
   D22_g 3                  D22_h 3                  D3A 3                 
   D3B 3                    D28_a 3                  D28_b 3               
   D30 3                    D31 3                    D33 3                 
   D47 3                    D34A 3                   D34B 3                
   D34C 3                   D35_a 3                  D35_b 3               
   D35_c 3                  D35_d 3                  D35_e 3               
   D36A 3                   D36B 3                   D38_a 3               
   D38_b 3                  D38_c 3                  D38_d 3               
   D38_e 3                  D38_f 3                  D39 3                 
   D4 3                     D44_f 3                  D44_a 3               
   D44_b 3                  D44_c 3                  D44_d 3               
   D44_e 3                  D37A 3                   D5 3                  
   GE2A 3                   GE12_a 3                 GE12_b 3              
   GE12_c 3                 GE2B 3                   GE1A 3                
   GE20A 3                  GE22 3                   GE24 3                
   GE40A 3                  GH1 3                    R1_a 3                
   R1_b 3                   R1_c 3                   R1_d 3                
   R1_e 3                   R1_f 3                   R1_g 3                
   R1_h 3                   GH2 3                    GH7 3                 
   R4 3                     R5B_a 3                  R5B_b 3               
   R5B_c 3                  R5B_d 3                  R5E 3                 
   R5C_a 3                  R5C_b 3                  R5C_c 3               
   R5C_d 3                  R3 4                     R11 3                 
   R12 3                    R13 4                    M4 4                  
   ND1_a 3                  ND1_b 3                  ND1_c 3               
   ND1_d 3                  ND1_e 3                  ND2 3                 
   ND3 3                    ND4_a 3                  ND4_b 3               
   ND4_c 3                  AL0A 3                   BK1 3                 
   BK2_a 3                  BK2_b 3                  BK2_c 3               
   BK2_d 3                  BK2_e 3                  BK2_f 3               
   A6 3                     A0 3                     A7_a 3                
   A7_b 3                   A7_c 3                   A7_d 3                
   A7_e 3                   A7_f 3                   A0B 3                 
   A1_a 3                   A1_b 3                   A1_c 3                
   A8_a 3                   A8_b 3                   A8_c 3                
   A8_d 3                   A8_e 3                   A8_f 3                
   A2 3                     C2A 3                    C3 3                  
   C3A 3                    C3B 3                    C4A 3                 
   BNPL1 3                  BNPL2 3                  BNPL3 3               
   BNPL3A 3                 BNPL4_a 3                BNPL4_b 3             
   BNPL4_c 3                BNPL4_d 3                BNPL4_e 3             
   BNPL4_f 3                BNPL4_g 3                S16_a 3               
   S16_b 3                  S16_c 3                  S18 3                 
   S19_a 3                  S19_b 3                  S19_c 3               
   S20_a 3                  S20_b 3                  S20_c 3               
   S20_d 3                  S21 3                    ED0 3                 
   D1G 3                    ED0B 3                   ED0D 3                
   ED1 3                    ED4 4                    ED5 3                 
   ED6_a 3                  ED6_b 3                  ED6_c 3               
   ED6_d 3                  ED9 4                    ED10 3                
   ED11_a 3                 ED11_b 3                 ED11_c 3              
   ED11_d 3                 SL1 3                    SL3 3                 
   SL4A 3                   SL4 3                    SL6 3                 
   SL7 3                    SL8_a 3                  SL8_b 3               
   SL8_c 3                  SL8_d 3                  SL8_e 3               
   SL10A 3                  SL11 4                   SL13 3                
   SL20 3                   SL20A 3                  SL14_b 3              
   SL14_c 3                 SL14_d 3                 D1I 3                 
   K0 3                     K2_a 3                   K2_b 3                
   K2_c 3                   K2_d 3                   K2_e 3                
   K2_f 3                   K8B 3                    K9_a 3                
   K9_b 3                   K9_c 3                   K9_d 3                
   K9_e 3                   K9_f 3                   K20 3                 
   DC4 3                    K5A 3                    I0_a 3                
   I0_b 3                   I0_c 3                   I0_d 3                
   I0_e 3                   I0_f 3                   I0A 3                 
   I39 6                    I40 3                    I41_a 3               
   I41_b 3                  I41_c 3                  I41_d 3               
   I41_e 3                  I9 3                     I12 3                 
   I20 3                    I21_a 3                  I21_b 3               
   I23_a 3                  I23_b 3                  I23_c 3               
   I23_d 3                  I23_e 3                  I23_f 3               
   FS11_a 3                 FS11_b 3                 FS11_c 3              
   INF1_a 3                 INF1_b 3                 INF1_c 3              
   INF1_d 3                 INF1_e 3                 INF1_f 3              
   INF2_a 3                 INF2_b 3                 INF2_c 3              
   INF2_d 3                 INF2_e 3                 INF2_f 3              
   INF3_a 3                 INF3_b 3                 INF3_c 3              
   INF3_d 3                 INF3_e 3                 INF3_f 3              
   INF3_g 3                 OL3_a 3                  OL3_b 3               
   OL3_c 3                  OL4_a 3                  OL4_b 3               
   OL4_c 3                  EF1 3                    EF2 3                 
   EF3_a 3                  EF3_b 3                  EF3_c 3               
   EF3_d 3                  EF3_e 3                  EF3_f 3               
   EF3_g 3                  EF3_h 3                  EF5A 3                
   EF5B 3                   EF6A_a 3                 EF6A_b 3              
   EF6A_c 3                 EF6A_d 3                 EF6A_e 3              
   EF6A_f 3                 EF6A_g 3                 EF6B_a 3              
   EF6B_b 3                 EF6B_c 3                 EF6B_d 3              
   EF6B_e 3                 EF6B_f 3                 EF6B_g 3              
   EF7 3                    E1_a 3                   E1_b 3                
   E1_c 3                   E1_d 3                   E1_e 3                
   E2 3                     E2A 3                    E2B 3                 
   E4_a 3                   E4_b 3                   E4_c 3                
   E4_d 3                   E4_e 3                   E4_f 3                
   CH2 3                    CH3 3                    FL0 3                 
   FL2 3                    FL4 3                    FL5 3                 
   DOV_FL 3                 ppage 3                  ppagecat 3            
   ppagect4 3               ppeduc5 3                ppeducat 3            
   ppemploy 3               ppethm 3                 ppgender 3            
   pphhsize 3               pphouse4 3               ppinc7 3              
   ppmarit 3                ppmarit5 3               ppmsacat 3            
   ppreg4 3                 ppreg9 3                 pprent 3              
   ppstaten 3               ppkid017 3               ppt18ov 3             
   DeviceType2 3            ppcm0160 3               ind1 3                
   ppcm1301 3               UNION100 3               ppcmdate 6            
   status 3                 pph1date 6               pph10001 3            
   ppfsdate 6               ppfs0001 3               ppfs0596 3            
   ppfs1482 3               pphidate 6               pphi0001 3            
   ppracem 3                pphispan 3               ppp1date 6            
   pppagnid 3               pppa_lgb 3               ppp2date 6            
   ppp20197 3               pphi0018 3               pph12003 3            
   pph12004 3               pph12005 3               pph12006 3            
   pph12007 3               field_month 3            field_day 3           
   L0_a_iflag 3             L0_b_iflag 3             L0_c_iflag 3          
   L0_d_iflag 3             L0_e_iflag 3             L0A_iflag 3           
   L0B_a_iflag 3            L0B_b_iflag 3            L0B_c_iflag 3         
   L0C_iflag 3              L0D_a_iflag 3            L0D_b_iflag 3         
   L0D_c_iflag 3            L0D_d_iflag 3            L0D_e_iflag 3         
   L0D_f_iflag 3            L1_a_iflag 3             L1_b_iflag 3          
   L1_c_iflag 3             L1_d_iflag 3             L1_e_iflag 3          
   B2_iflag 3               B3_iflag 3               B6_iflag 3            
   B7_a_iflag 3             B7_b_iflag 3             B10_iflag 3           
   D1A_iflag 3              D1E_iflag 3              D22_a_iflag 3         
   D22_b_iflag 3            D22_c_iflag 3            D22_d_iflag 3         
   D22_e_iflag 3            D22_f_iflag 3            D22_g_iflag 3         
   D22_h_iflag 3            D3A_iflag 3              D3B_iflag 3           
   D28_a_iflag 3            D28_b_iflag 3            D30_iflag 3           
   D31_iflag 3              D33_iflag 3              D47_iflag 3           
   D34A_iflag 3             D34B_iflag 3             D34C_iflag 3          
   D35_a_iflag 3            D35_b_iflag 3            D35_c_iflag 3         
   D35_d_iflag 3            D35_e_iflag 3            D36A_iflag 3          
   D36B_iflag 3             D38_a_iflag 3            D38_b_iflag 3         
   D38_c_iflag 3            D38_d_iflag 3            D38_e_iflag 3         
   D38_f_iflag 3            D39_iflag 3              D4_iflag 3            
   D44_f_iflag 3            D44_a_iflag 3            D44_b_iflag 3         
   D44_c_iflag 3            D44_d_iflag 3            D44_e_iflag 3         
   D37A_iflag 3             D5_iflag 3               GE2A_iflag 3          
   GE12_a_iflag 3           GE12_b_iflag 3           GE12_c_iflag 3        
   GE2B_iflag 3             GE1A_iflag 3             GE20A_iflag 3         
   GE22_iflag 3             GE24_iflag 3             GE40A_iflag 3         
   GH1_iflag 3              R1_a_iflag 3             R1_b_iflag 3          
   R1_c_iflag 3             R1_d_iflag 3             R1_e_iflag 3          
   R1_f_iflag 3             R1_g_iflag 3             R1_h_iflag 3          
   GH2_iflag 3              GH7_iflag 3              R4_iflag 3            
   R5B_a_iflag 3            R5B_b_iflag 3            R5B_c_iflag 3         
   R5B_d_iflag 3            R5E_iflag 3              R5C_a_iflag 3         
   R5C_b_iflag 3            R5C_c_iflag 3            R5C_d_iflag 3         
   R3_iflag 3               R11_iflag 3              R12_iflag 3           
   R13_iflag 3              M4_iflag 3               ND1_a_iflag 3         
   ND1_b_iflag 3            ND1_c_iflag 3            ND1_d_iflag 3         
   ND1_e_iflag 3            ND2_iflag 3              ND3_iflag 3           
   ND4_a_iflag 3            ND4_b_iflag 3            ND4_c_iflag 3         
   AL0A_iflag 3             BK1_iflag 3              BK2_a_iflag 3         
   BK2_b_iflag 3            BK2_c_iflag 3            BK2_d_iflag 3         
   BK2_e_iflag 3            BK2_f_iflag 3            A6_iflag 3            
   A0_iflag 3               A7_a_iflag 3             A7_b_iflag 3          
   A7_c_iflag 3             A7_d_iflag 3             A7_e_iflag 3          
   A7_f_iflag 3             A0B_iflag 3              A1_a_iflag 3          
   A1_b_iflag 3             A1_c_iflag 3             A8_a_iflag 3          
   A8_b_iflag 3             A8_c_iflag 3             A8_d_iflag 3          
   A8_e_iflag 3             A8_f_iflag 3             A2_iflag 3            
   C2A_iflag 3              C3_iflag 3               C3A_iflag 3           
   C3B_iflag 3              C4A_iflag 3              BNPL1_iflag 3         
   BNPL2_iflag 3            BNPL3_iflag 3            BNPL3A_iflag 3        
   BNPL4_a_iflag 3          BNPL4_b_iflag 3          BNPL4_c_iflag 3       
   BNPL4_d_iflag 3          BNPL4_e_iflag 3          BNPL4_f_iflag 3       
   BNPL4_g_iflag 3          S16_a_iflag 3            S16_b_iflag 3         
   S16_c_iflag 3            S18_iflag 3              S19_a_iflag 3         
   S19_b_iflag 3            S19_c_iflag 3            S20_a_iflag 3         
   S20_b_iflag 3            S20_c_iflag 3            S20_d_iflag 3         
   S21_iflag 3              ED0_iflag 3              D1G_iflag 3           
   ED0B_iflag 3             ED0D_iflag 3             ED1_iflag 3           
   ED4_iflag 3              ED5_iflag 3              ED6_a_iflag 3         
   ED6_b_iflag 3            ED6_c_iflag 3            ED6_d_iflag 3         
   ED9_iflag 3              ED10_iflag 3             ED11_a_iflag 3        
   ED11_b_iflag 3           ED11_c_iflag 3           ED11_d_iflag 3        
   SL1_iflag 3              SL3_iflag 3              SL4A_iflag 3          
   SL4_iflag 3              SL6_iflag 3              SL7_iflag 3           
   SL8_a_iflag 3            SL8_b_iflag 3            SL8_c_iflag 3         
   SL8_d_iflag 3            SL8_e_iflag 3            SL10A_iflag 3         
   SL11_iflag 3             SL13_iflag 3             SL20_iflag 3          
   SL20A_iflag 3            SL14_b_iflag 3           SL14_c_iflag 3        
   SL14_d_iflag 3           D1I_iflag 3              K0_iflag 3            
   K2_a_iflag 3             K2_b_iflag 3             K2_c_iflag 3          
   K2_d_iflag 3             K2_e_iflag 3             K2_f_iflag 3          
   K8B_iflag 3              K9_a_iflag 3             K9_b_iflag 3          
   K9_c_iflag 3             K9_d_iflag 3             K9_e_iflag 3          
   K9_f_iflag 3             K20_iflag 3              DC4_iflag 3           
   K5A_iflag 3              I0_a_iflag 3             I0_b_iflag 3          
   I0_c_iflag 3             I0_d_iflag 3             I0_e_iflag 3          
   I0_f_iflag 3             I0A_iflag 3              I39_iflag 3           
   I40_iflag 3              I41_a_iflag 3            I41_b_iflag 3         
   I41_c_iflag 3            I41_d_iflag 3            I41_e_iflag 3         
   I9_iflag 3               I12_iflag 3              I20_iflag 3           
   I21_a_iflag 3            I21_b_iflag 3            I23_a_iflag 3         
   I23_b_iflag 3            I23_c_iflag 3            I23_d_iflag 3         
   I23_e_iflag 3            I23_f_iflag 3            FS11_a_iflag 3        
   FS11_b_iflag 3           FS11_c_iflag 3           INF1_a_iflag 3        
   INF1_b_iflag 3           INF1_c_iflag 3           INF1_d_iflag 3        
   INF1_e_iflag 3           INF1_f_iflag 3           INF2_a_iflag 3        
   INF2_b_iflag 3           INF2_c_iflag 3           INF2_d_iflag 3        
   INF2_e_iflag 3           INF2_f_iflag 3           INF3_a_iflag 3        
   INF3_b_iflag 3           INF3_c_iflag 3           INF3_d_iflag 3        
   INF3_e_iflag 3           INF3_f_iflag 3           INF3_g_iflag 3        
   OL3_a_iflag 3            OL3_b_iflag 3            OL3_c_iflag 3         
   OL4_a_iflag 3            OL4_b_iflag 3            OL4_c_iflag 3         
   EF1_iflag 3              EF2_iflag 3              EF3_a_iflag 3         
   EF3_b_iflag 3            EF3_c_iflag 3            EF3_d_iflag 3         
   EF3_e_iflag 3            EF3_f_iflag 3            EF3_g_iflag 3         
   EF3_h_iflag 3            EF5A_iflag 3             EF5B_iflag 3          
   EF6A_a_iflag 3           EF6A_b_iflag 3           EF6A_c_iflag 3        
   EF6A_d_iflag 3           EF6A_e_iflag 3           EF6A_f_iflag 3        
   EF6A_g_iflag 3           EF6B_a_iflag 3           EF6B_b_iflag 3        
   EF6B_c_iflag 3           EF6B_d_iflag 3           EF6B_e_iflag 3        
   EF6B_f_iflag 3           EF6B_g_iflag 3           EF7_iflag 3           
   E1_a_iflag 3             E1_b_iflag 3             E1_c_iflag 3          
   E1_d_iflag 3             E1_e_iflag 3             E2_iflag 3            
   E2A_iflag 3              E2B_iflag 3              E4_a_iflag 3          
   E4_b_iflag 3             E4_c_iflag 3             E4_d_iflag 3          
   E4_e_iflag 3             E4_f_iflag 3             CH2_iflag 3           
   CH3_iflag 3              FL0_iflag 3              FL2_iflag 3           
   FL4_iflag 3              FL5_iflag 3              race_5cat 3           
   inc_4cat_50k 3           educ_4cat 3              pay_casheqv 3         
   pay_casheqv_500 3        atleast_okay 3           control 3             
   iclevel 3                actcat 3 ;

          

RUN ;
