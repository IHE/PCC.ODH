//Mapping: IHE-PCC-ODH-ISCO08-ValueSet-Mapping
//Source:	IHE_PCC_ODH_ISCO08_Occupations_VS
//Target: "PHVS_Occupation_CDC_SOC2010"
//Title: "ISCO08 to USA SOC Crosswalk"

Instance:     IHE-PCC-ODH-ISCO08-ValueSet-Mapping
InstanceOf:   ConceptMap
Title:        "ISCO08 to USA SOC Crosswalk"
Description:  "ISCO08 to USA SOC Crosswalk"
Usage:        #definition

* name = "IHE_PCC_ODH_ISCO08_ValueSet_Mapping"
* title = "ISCO08 to USA SOC Crosswalk"
* status = #active
* experimental = false
* date = "2024-10-23"
* description = "ISCO08 to USA SOC Crosswalk"
* group[+]
  * source = Canonical(InternationalClassificationOfOccupations2008)
  * target = Canonical(http://terminology.hl7.org/CodeSystem/soc)
//  * target.targetUri = "2.16.840.1.114222.4.11.7186" 
  * element[+]
    * code = #0110
    * display = "Commissioned armed forces officers"
    * target.code = #55-1011
    * target.display = "Air Crew Officers"
    * target.equivalence = #subsumes
//* $ISCO08#0110 "Commissioned armed forces officers" -> $SOC2010#55-1011      "Air Crew Officers"

  * element[+]
    * code = #0110
    * display = "Commissioned armed forces officers"
    * target.code = #55-1012
    * target.display = "Aircraft Launch and Recovery Officers"
    * target.equivalence = #subsumes
//* $ISCO08#0110	"Commissioned armed forces officers" -> $SOC2010#55-1012    "Aircraft Launch and Recovery Officers"

  * element[+]
    * code = #0110
    * display = "Commissioned armed forces officers"
    * target.code = #55-1013
    * target.display = "Armored Assault Vehicle Officers"
    * target.equivalence = #subsumes
//* $ISCO08#0110	"Commissioned armed forces officers" -> $SOC2010#55-1013    "Armored Assault Vehicle Officers"

  * element[+]
    * code = #0110
    * display = "Commissioned armed forces officers"
    * target.code = #55-1014
    * target.display = "Artillery and Missile Officers"
    * target.equivalence = #subsumes
//* $ISCO08#0110	"Commissioned armed forces officers" -> $SOC2010#55-1014    "Artillery and Missile Officers"

  * element[+]
    * code = #0110
    * display = "Commissioned armed forces officers"
    * target.code = #55-1015
    * target.display = "Command and Control Center Officers"
    * target.equivalence = #subsumes
//* $ISCO08#0110	"Commissioned armed forces officers" -> $SOC2010#55-1015    "Command and Control Center Officers"

  * element[+]
    * code = #0110
    * display = "Commissioned armed forces officers"
    * target.code = #55-1016
    * target.display = "Infantry Officers"
    * target.equivalence = #subsumes
//* $ISCO08#0110	"Commissioned armed forces officers" -> $SOC2010#55-1016    "Infantry Officers"

  * element[+]
    * code = #0110
    * display = "Commissioned armed forces officers"
    * target.code = #55-1017
    * target.display = "Special Forces Officers"
    * target.equivalence = #subsumes
//* $ISCO08#0110	"Commissioned armed forces officers" -> $SOC2010#55-1017    "Special Forces Officers"

  * element[+]
    * code = #0110
    * display = "Commissioned armed forces officers"
    * target.code = #55-1019
    * target.display = "Military Officer Special and Tactical Operations Leaders, All Other"
    * target.equivalence = #subsumes
//* $ISCO08#0110	"Commissioned armed forces officers" -> $SOC2010#55-1019    "Military Officer Special and Tactical Operations Leaders, All Other"


  * element[+]
    * code = #0210
    * display = "Non-commissioned armed forces officers"
    * target.code = #55-2011
    * target.display = "First-Line Supervisors of Air Crew Members"
    * target.equivalence = #subsumes
//* $ISCO08#0210	"Non-commissioned armed forces officers" -> $SOC2010#55-2011    "First-Line Supervisors of Air Crew Members"

  * element[+]
    * code = #0210
    * display = "Non-commissioned armed forces officers"
    * target.code = #55-2012
    * target.display = "First-Line Supervisors of Weapons Specialists/Crew Members"
    * target.equivalence = #subsumes
//* $ISCO08#0210	"Non-commissioned armed forces officers" -> $SOC2010#55-2012    "First-Line Supervisors of Weapons Specialists/Crew Members"

  * element[+]
    * code = #0210
    * display = "Non-commissioned armed forces officers"
    * target.code = #55-2013
    * target.display = "First-Line Supervisors of All Other Tactical Operations Specialists"
    * target.equivalence = #subsumes
//* $ISCO08#0210	"Non-commissioned armed forces officers" -> $SOC2010#55-2013    "First-Line Supervisors of All Other Tactical Operations Specialists"


  * element[+]
    * code = #0310
    * display = "Armed forces occupations, other ranks"
    * target.code = #55-3011
    * target.display = "Air Crew Members"
    * target.equivalence = #subsumes
//* $ISCO08#0310	"Armed forces occupations, other ranks" -> $SOC2010#55-3011     "Air Crew Members"

  * element[+]
    * code = #0310
    * display = "Armed forces occupations, other ranks"
    * target.code = #55-3012
    * target.display = "Aircraft Launch and Recovery Specialists"
    * target.equivalence = #subsumes
//* $ISCO08#0310	"Armed forces occupations, other ranks" -> $SOC2010#55-3012     "Aircraft Launch and Recovery Specialists"

  * element[+]
    * code = #0310
    * display = "Armed forces occupations, other ranks"
    * target.code = #55-3013
    * target.display = "Armored Assault Vehicle Crew Members"
    * target.equivalence = #subsumes
//* $ISCO08#0310	"Armed forces occupations, other ranks" -> $SOC2010#55-3013     "Armored Assault Vehicle Crew Members"

  * element[+]
    * code = #0310
    * display = "Armed forces occupations, other ranks"
    * target.code = #55-3014
    * target.display = "Artillery and Missile Crew Members"
    * target.equivalence = #subsumes
//* $ISCO08#0310	"Armed forces occupations, other ranks" -> $SOC2010#55-3014 	"Artillery and Missile Crew Members"

  * element[+]
    * code = #0310
    * display = "Armed forces occupations, other ranks"
    * target.code = #55-3015
    * target.display = "Command and Control Center Specialists"
    * target.equivalence = #subsumes
//* $ISCO08#0310	"Armed forces occupations, other ranks" -> $SOC2010#55-3015 	"Command and Control Center Specialists"

  * element[+]
    * code = #0310
    * display = "Armed forces occupations, other ranks"
    * target.code = #55-3016
    * target.display = "Infantry"
    * target.equivalence = #subsumes
//* $ISCO08#0310	"Armed forces occupations, other ranks" -> $SOC2010#55-3016 	"Infantry"

  * element[+]
    * code = #0310
    * display = "Armed forces occupations, other ranks"
    * target.code = #55-3017
    * target.display = "Radar and Sonar Technicians"
    * target.equivalence = #subsumes
//* $ISCO08#0310	"Armed forces occupations, other ranks" -> $SOC2010#55-3017 	"Radar and Sonar Technicians"

  * element[+]
    * code = #0310
    * display = "Armed forces occupations, other ranks"
    * target.code = #55-3018
    * target.display = "Special Forces"
    * target.equivalence = #subsumes
//* $ISCO08#0310	"Armed forces occupations, other ranks" -> $SOC2010#55-3018 	"Special Forces"

  * element[+]
    * code = #0310
    * display = "Armed forces occupations, other ranks"
    * target.code = #55-3019
    * target.display = "Military Enlisted Tactical Operations and Air/Weapons Specialists and Crew Members, All Other"
    * target.equivalence = #subsumes
//* $ISCO08#0310	"Armed forces occupations, other ranks" -> $SOC2010#55-3019 	"Military Enlisted Tactical Operations and Air/Weapons Specialists and Crew Members, All Other"


  * element[+]
    * code = #1111
    * display = "Legislators"
    * target.code = #11-1031
    * target.display = "Legislators"
    * target.equivalence = #subsumes
//* $ISCO08#1111	"Legislators" -> $SOC2010#11-1031       "Legislators"


  * element[+]
    * code = #1112
    * display = "Senior government officials"
    * target.code = #11-1011
    * target.display = "Chief Executives"
    * target.equivalence = #subsumes
//* $ISCO08#1112	"Senior government officials" -> $SOC2010#11-1011	"Chief Executives"

  * element[+]
    * code = #1112
    * display = "Senior government officials"
    * target.code = #11-1021
    * target.display = "General and Operations Managers"
    * target.equivalence = #subsumes
//* $ISCO08#1112	"Senior government officials" -> $SOC2010#11-1021	"General and Operations Managers"

  * element[+]
    * code = #1112
    * display = "Senior government officials"
    * target.code = #11-9161
    * target.display = "Emergency Management Directors"
    * target.equivalence = #subsumes
//* $ISCO08#1112	"Senior government officials" -> $SOC2010#11-9161	"Emergency Management Directors"

  * element[+]
    * code = #1113
    * display = "Traditional chiefs and heads of villages"
    * target.code = #11-1011
    * target.display = "Chief Executives"
    * target.equivalence = #subsumes
//* $ISCO08#1113	"Traditional chiefs and heads of villages" -> $SOC2010#11-1011	"Chief Executives"

  * element[+]
    * code = #1113
    * display = "Traditional chiefs and heads of villages"
    * target.code = #11-1031
    * target.display = "Legislators"
    * target.equivalence = #subsumes
//* $ISCO08#1113	"Traditional chiefs and heads of villages" -> $SOC2010#11-1031	"Legislators"

  * element[+]
    * code = #1114
    * display = "Senior officials of special-interest organizations"
    * target.code = #11-1021
    * target.display = "General and Operations Managers"
    * target.equivalence = #subsumes
//* $ISCO08#1114	"Senior officials of special-interest organizations" -> $SOC2010#11-1021	"General and Operations Managers"

  * element[+]
    * code = #1114
    * display = "Senior officials of special-interest organizations"
    * target.code = #11-2031
    * target.display = "Public Relations and Fundraising Managers"
    * target.equivalence = #subsumes
//* $ISCO08#1114	"Senior officials of special-interest organizations" -> $SOC2010#11-2031	"Public Relations and Fundraising Managers"

  * element[+]
    * code = #1114
    * display = "Senior officials of special-interest organizations"
    * target.code = #11-9199
    * target.display = "Managers, All Other"
    * target.equivalence = #subsumes
//* $ISCO08#1114	"Senior officials of special-interest organizations" -> $SOC2010#11-9199	"Managers, All Other"

  * element[+]
    * code = #1120
    * display = "Managing directors and chief executives"
    * target.code = #11-1011
    * target.display = "Chief Executives"
    * target.equivalence = #subsumes
//* $ISCO08#1120	"Managing directors and chief executives" -> $SOC2010#11-1011	"Chief Executives"

  * element[+]
    * code = #1120
    * display = "Managing directors and chief executives"
    * target.code = #11-1021
    * target.display = "Chief Executives"
    * target.equivalence = #subsumes
//* $ISCO08#1120	"Managing directors and chief executives" -> $SOC2010#11-1021	"General and Operations Managers"

  * element[+]
    * code = #1211
    * display = "Finance managers"
    * target.code = #11-3031
    * target.display = "Financial Managers"
    * target.equivalence = #subsumes
//* $ISCO08#1211	"Finance managers" -> $SOC2010#11-3031	"Financial Managers"

  * element[+]
    * code = #1212
    * display = "Human resource managers"
    * target.code = #11-3111
    * target.display = "Compensation and Benefits Manager"
    * target.equivalence = #subsumes
//* $ISCO08#1212	"Human resource managers" -> $SOC2010#11-3111	"Compensation and Benefits Managers"

  * element[+]
    * code = #1212
    * display = "Human resource managers"
    * target.code = #11-3121
    * target.display = "Human Resources Managers"
    * target.equivalence = #subsumes
//* $ISCO08#1212	"Human resource managers" -> $SOC2010#11-3121	"Human Resources Managers"

  * element[+]
    * code = #1212
    * display = "Human resource managers"
    * target.code = #11-3131
    * target.display = "Training and Development Managers"
    * target.equivalence = #subsumes
//* $ISCO08#1212	"Human resource managers" -> $SOC2010#11-3131	"Training and Development Managers"

  * element[+]
    * code = #1213
    * display = "Policy and planning managers"
    * target.code = #11-9199
    * target.display = "Managers, All Other"
    * target.equivalence = #subsumes
//* $ISCO08#1213	"Policy and planning managers" -> $SOC2010#11-9199	"Managers, All Other"

  * element[+]
    * code = #1219
    * display = "Business services and administration managers not elsewhere classified"
    * target.code = #11-2031
    * target.display = "Public Relations and Fundraising Managers"
    * target.equivalence = #subsumes
//* $ISCO08#1219	"Business services and administration managers not elsewhere classified" -> $SOC2010#11-2031	"Public Relations and Fundraising Managers"

  * element[+]
    * code = #1219
    * display = "Business services and administration managers not elsewhere classified"
    * target.code = #11-3011
    * target.display = "Administrative Services Managers"
    * target.equivalence = #subsumes
//* $ISCO08#1219	"Business services and administration managers not elsewhere classified" -> $SOC2010#11-3011	"Administrative Services Managers"

  * element[+]
    * code = #1219
    * display = "Business services and administration managers not elsewhere classified"
    * target.code = #11-3061
    * target.display = "Purchasing Managers"
    * target.equivalence = #subsumes
//* $ISCO08#1219	"Business services and administration managers not elsewhere classified" -> $SOC2010#11-3061	"Purchasing Managers"

  * element[+]
    * code = #1219
    * display = "Business services and administration managers not elsewhere classified"
    * target.code = #11-9061
    * target.display = "Funeral Service Managers"
    * target.equivalence = #subsumes
//* $ISCO08#1219	"Business services and administration managers not elsewhere classified" -> $SOC2010#11-9061	"Funeral Service Managers"

  * element[+]
    * code = #1219
    * display = "Business services and administration managers not elsewhere classified"
    * target.code = #11-9131
    * target.display = "Postmasters and Mail Superintendents"
    * target.equivalence = #subsumes
//* $ISCO08#1219	"Business services and administration managers not elsewhere classified" -> $SOC2010#11-9131	"Postmasters and Mail Superintendents"

  * element[+]
    * code = #1219
    * display = "Business services and administration managers not elsewhere classified"
    * target.code = #11-9199
    * target.display = "Managers, All Other"
    * target.equivalence = #subsumes
//* $ISCO08#1219	"Business services and administration managers not elsewhere classified" -> $SOC2010#11-9199	"Managers, All Other"


  * element[+]
    * code = #1221
    * display = "Sales and marketing managers"
    * target.code = #11-2021
    * target.display = "Marketing Managers"
    * target.equivalence = #subsumes
//* $ISCO08#1221	"Sales and marketing managers" -> $SOC2010#11-2021	"Marketing Managers"

  * element[+]
    * code = #1221
    * display = "Sales and marketing managers"
    * target.code = #11-2022
    * target.display = "Sales Managers"
    * target.equivalence = #subsumes
//* $ISCO08#1221	"Sales and marketing managers" -> $SOC2010#11-2022	"Sales Managers"

  * element[+]
    * code = #1222
    * display = "Advertising and public relations managers"
    * target.code = #11-2011
    * target.display = "Advertising and Promotions Managers"
    * target.equivalence = #subsumes
//* $ISCO08#1222	"Advertising and public relations managers" -> $SOC2010#11-2011	"Advertising and Promotions Managers"

  * element[+]
    * code = #1222
    * display = "Advertising and public relations managers"
    * target.code = #11-2031
    * target.display = "Public Relations and Fundraising Managers"
    * target.equivalence = #subsumes
//* $ISCO08#1222	"Advertising and public relations managers" -> $SOC2010#11-2031	"Public Relations and Fundraising Managers"

  * element[+]
    * code = #1223
    * display = "Research and development managers"
    * target.code = #11-9041
    * target.display = "Architectural and Engineering Managers"
    * target.equivalence = #subsumes
//* $ISCO08#1223	"Research and development managers" -> $SOC2010#11-9041	"Architectural and Engineering Managers"

  * element[+]
    * code = #1223
    * display = "Research and development managers"
    * target.code = #11-9121
    * target.display = "Natural Sciences Managers"
    * target.equivalence = #subsumes
//* $ISCO08#1223	"Research and development managers" -> $SOC2010#11-9121	"Natural Sciences Managers"


  * element[+]
    * code = #1311
    * display = "Agricultural and forestry production managers"
    * target.code = #11-9121
    * target.display = "Natural Sciences Managers"
    * target.equivalence = #subsumes
//* $ISCO08#1311	"Agricultural and forestry production managers" -> $SOC2010#11-9013	"Farmers, Ranchers, and Other Agricultural Managers"

  * element[+]
    * code = #1312
    * display = "Aquaculture and fisheries production managers"
    * target.code = #11-9013
    * target.display = "Farmers, Ranchers, and Other Agricultural Managers"
    * target.equivalence = #subsumes
//* $ISCO08#1312	"Aquaculture and fisheries production managers" -> $SOC2010#11-9013	"Farmers, Ranchers, and Other Agricultural Managers"

  * element[+]
    * code = #1321
    * display = "Manufacturing managers"
    * target.code = #11-3051
    * target.display = "Industrial Production Managers"
    * target.equivalence = #subsumes
//* $ISCO08#1321	"Manufacturing managers" -> $SOC2010#11-3051	"Industrial Production Managers"

  * element[+]
    * code = #1322
    * display = "Mining managers"
    * target.code = #11-9199
    * target.display = "Managers, All Other"
    * target.equivalence = #subsumes
//* $ISCO08#1322	"Mining managers" -> $SOC2010#11-9199	"Managers, All Other"

  * element[+]
    * code = #1323
    * display = "Construction managers"
    * target.code = #11-9021
    * target.display = "Construction Managers"
    * target.equivalence = #subsumes
//* $ISCO08#1323	"Construction managers" -> $SOC2010#11-9021	"Construction Managers"

  * element[+]
    * code = #1324
    * display = "Supply, distribution and related managers"
    * target.code = #11-3071
    * target.display = "Transportation, Storage, and Distribution Managers"
    * target.equivalence = #subsumes
//* $ISCO08#1324	"Supply, distribution and related managers" -> $SOC2010#11-3071	"Transportation, Storage, and Distribution Managers"

  * element[+]
    * code = #1330
    * display = "Information and communications technology service managers"
    * target.code = #11-3021
    * target.display = "Computer and Information Systems Managers"
    * target.equivalence = #subsumes
//* $ISCO08#1330	"Information and communications technology service managers" -> $SOC2010#11-3021	"Computer and Information Systems Managers"

  * element[+]
    * code = #1341
    * display = "Child Care Service Managers"
    * target.code = #11-9031
    * target.display = "Education Administrators, Preschool and Childcare Center/Program"
    * target.equivalence = #subsumes
//* $ISCO08#1341	"Child care services managers" -> $SOC2010#11-9031	"Education Administrators, Preschool and Childcare Center/Program"

  * element[+]
    * code = #1342
    * display = "Health Service Managers"
    * target.code = #11-9111
    * target.display = "Medical and Health Services Managers"
    * target.equivalence = #subsumes
//* $ISCO08#1342	"Health services managers" -> $SOC2010#11-9111	"Medical and Health Services Managers"

  * element[+]
    * code = #1343
    * display = "Aged Care Service Managers"
    * target.code = #11-1021
    * target.display = "General and Operations Managers"
    * target.equivalence = #subsumes
//* $ISCO08#1343	"Aged care services managers" -> $SOC2010#11-1021	"General and Operations Managers"

  * element[+]
    * code = #1343
    * display = "Aged Care Service Managers"
    * target.code = #11-9111
    * target.display = "Medical and Health Services Managers"
    * target.equivalence = #subsumes
//* $ISCO08#1343	"Aged care services managers" -> $SOC2010#11-9111	"Medical and Health Services Managers"

  * element[+]
    * code = #1344
    * display = "Social welfare managers"
    * target.code = #11-9151
    * target.display = "Social and Community Service Managers"
    * target.equivalence = #subsumes
//* $ISCO08#1344	"Social welfare managers" -> $SOC2010#11-9151	"Social and Community Service Managers"

  * element[+]
    * code = #1345
    * display = "Education managers"
    * target.code = #11-9032
    * target.display = "Education Administrators, Elementary and Secondary School"
    * target.equivalence = #subsumes
//* $ISCO08#1345	"Education managers" -> $SOC2010#11-9032	"Education Administrators, Elementary and Secondary School"

  * element[+]
    * code = #1345
    * display = "Education managers"
    * target.code = #11-9033
    * target.display = "Education Administrators, Postsecondary"
    * target.equivalence = #subsumes
//* $ISCO08#1345	"Education managers" -> $SOC2010#11-9033	"Education Administrators, Postsecondary"

  * element[+]
    * code = #1345
    * display = "Education managers"
    * target.code = #11-9039
    * target.display = "Education Administrators, All Other"
    * target.equivalence = #subsumes
//* $ISCO08#1345	"Education managers" -> $SOC2010#11-9039	"Education Administrators, All Other"


  * element[+]
    * code = #1346
    * display = "Financial and insurance services branch managers"
    * target.code = #11-1021
    * target.display = "General and Operations Managers"
    * target.equivalence = #subsumes
//* $ISCO08#1346	"Financial and insurance services branch managers" -> $SOC2010#11-1021	"General and Operations Managers"

  * element[+]
    * code = #1346
    * display = "Financial and insurance services branch managers"
    * target.code = #11-3031
    * target.display = "Financial Managers"
    * target.equivalence = #subsumes
//* $ISCO08#1346	"Financial and insurance services branch managers" -> $SOC2010#11-3031	"Financial Managers"

  * element[+]
    * code = #1349
    * display = "Professional services managers not elsewhere classified"
    * target.code = #11-9199
    * target.display = "Managers, All Other"
    * target.equivalence = #subsumes
//* $ISCO08#1349	"Professional services managers not elsewhere classified" -> $SOC2010#11-9199	"Managers, All Other"

  * element[+]
    * code = #1411
    * display = "Hotel managers"
    * target.code = #11-9081
    * target.display = "Lodging Managers"
    * target.equivalence = #subsumes
//* $ISCO08#1411	"Hotel managers" -> $SOC2010#11-9081	"Lodging Managers"

  * element[+]
    * code = #1412
    * display = "Restaurant managers"
    * target.code = #11-9051
    * target.display = "Food Service Managers"
    * target.equivalence = #subsumes
//* $ISCO08#1412	"Restaurant managers" -> $SOC2010#11-9051	"Food Service Managers"

  * element[+]
    * code = #1420
    * display = "Retail and wholesale trade managers"
    * target.code = #11-1021
    * target.display = "General and Operations Managers"
    * target.equivalence = #subsumes
//* $ISCO08#1420	"Retail and wholesale trade managers" -> $SOC2010#11-1021	"General and Operations Managers"

  * element[+]
    * code = #1431
    * display = "Sports, recreation and cultural centre managers"
    * target.code = #11-9071
    * target.display = "Gaming Managers"
    * target.equivalence = #subsumes
//* $ISCO08#1431	"Sports, recreation and cultural centre managers" -> $SOC2010#11-9071	"Gaming Managers"

  * element[+]
    * code = #1431
    * display = "Sports, recreation and cultural centre managers"
    * target.code = #11-9199
    * target.display = "Managers, All Other"
    * target.equivalence = #subsumes
//* $ISCO08#1431	"Sports, recreation and cultural centre managers" -> $SOC2010#11-9199	"Managers, All Other"

  * element[+]
    * code = #1439
    * display = "Services managers not elsewhere classified"
    * target.code = #11-9199
    * target.display = "Managers, All Other"
    * target.equivalence = #subsumes
//* $ISCO08#1439	"Services managers not elsewhere classified" -> $SOC2010#11-9199	"Managers, All Other"

  * element[+]
    * code = #211
    * display = "Physical and earth science professionals"
    * target.code = #19-2099
    * target.display = "Physical Scientists, All Other"
    * target.equivalence = #subsumes
//* $ISCO08#211	"Physical and earth science professionals" -> $SOC2010#19-2099	"Physical Scientists, All Other"

  * element[+]
    * code = #2111
    * display = "Physicists and astronomers"
    * target.code = #19-2011
    * target.display = "Astronomers"
    * target.equivalence = #subsumes
//* $ISCO08#2111	"Physicists and astronomers" -> $SOC2010#19-2011	"Astronomers"

  * element[+]
    * code = #2111
    * display = "Physicists and astronomers"
    * target.code = #19-2012
    * target.display = "Physicists"
    * target.equivalence = #subsumes
//* $ISCO08#2111	"Physicists and astronomers" -> $SOC2010#19-2012	"Physicists"

  * element[+]
    * code = #2112
    * display = "Meteorologists"
    * target.code = #19-2021
    * target.display = "Atmospheric and Space Scientists"
    * target.equivalence = #subsumes
//* $ISCO08#2112	"Meteorologists" -> $SOC2010#19-2021	"Atmospheric and Space Scientists"

  * element[+]
    * code = #2113
    * display = "Chemists"
    * target.code = #19-2031
    * target.display = "Chemists"
    * target.equivalence = #subsumes
//* $ISCO08#2113	"Chemists" -> $SOC2010#19-2031	"Chemists"

  * element[+]
    * code = #2113
    * display = "Chemists"
    * target.code = #19-2032
    * target.display = "Materials Scientists"
    * target.equivalence = #subsumes
//* $ISCO08#2113	"Chemists" -> $SOC2010#19-2032	"Materials Scientists"

  * element[+]
    * code = #2114
    * display = "Geologists and geophysicists"
    * target.code = #19-2042
    * target.display = "Geoscientists, Except Hydrologists and Geographers"
    * target.equivalence = #subsumes
//* $ISCO08#2114	"Geologists and geophysicists" -> $SOC2010#19-2042	"Geoscientists, Except Hydrologists and Geographers"

  * element[+]
    * code = #2114
    * display = "Geologists and geophysicists"
    * target.code = #19-2043
    * target.display = "Hydrologist"
    * target.equivalence = #subsumes
//* $ISCO08#2114	"Geologists and geophysicists" -> $SOC2010#19-2043	"Hydrologist"

  * element[+]
    * code = #2120
    * display = "Mathematicians, actuaries and statisticians"
    * target.code = #15-2011
    * target.display = "Actuaries"
    * target.equivalence = #subsumes
//* $ISCO08#2120	"Mathematicians, actuaries and statisticians" -> $SOC2010#15-2011	"Actuaries"

  * element[+]
    * code = #2120
    * display = "Mathematicians, actuaries and statisticians"
    * target.code = #15-2021
    * target.display = "Mathematicians"
    * target.equivalence = #subsumes
//* $ISCO08#2120	"Mathematicians, actuaries and statisticians" -> $SOC2010#15-2021	"Mathematicians"

  * element[+]
    * code = #2120
    * display = "Mathematicians, actuaries and statisticians"
    * target.code = #15-2031
    * target.display = "Operations Research Analysts"
    * target.equivalence = #subsumes
//* $ISCO08#2120	"Mathematicians, actuaries and statisticians" -> $SOC2010#15-2031	"Operations Research Analysts"

  * element[+]
    * code = #2120
    * display = "Mathematicians, actuaries and statisticians"
    * target.code = #15-2041
    * target.display = "Statisticians"
    * target.equivalence = #subsumes
//* $ISCO08#2120	"Mathematicians, actuaries and statisticians" -> $SOC2010#15-2041	"Statisticians"

  * element[+]
    * code = #2120
    * display = "Mathematicians, actuaries and statisticians"
    * target.code = #19-3022
    * target.display = "Survey Researchers"
    * target.equivalence = #subsumes
//* $ISCO08#2120	"Mathematicians, actuaries and statisticians" -> $SOC2010#19-3022	"Survey Researchers"

  * element[+]
    * code = #2131
    * display = "Biologists, botanists, zoologists and related professionals"
    * target.code = #19-1011
    * target.display = "Animal Scientists"
    * target.equivalence = #subsumes
//* $ISCO08#2131	"Biologists, botanists, zoologists and related professionals" -> $SOC2010#19-1011	"Animal Scientists"

  * element[+]
    * code = #2131
    * display = "Biologists, botanists, zoologists and related professionals"
    * target.code = #19-1012
    * target.display = "Food Scientists and Technologists"
    * target.equivalence = #subsumes
//* $ISCO08#2131	"Biologists, botanists, zoologists and related professionals" -> $SOC2010#19-1012	"Food Scientists and Technologists"

  * element[+]
    * code = #2131
    * display = "Biologists, botanists, zoologists and related professionals"
    * target.code = #19-1013
    * target.display = "Soil and Plant Scientists"
    * target.equivalence = #subsumes
//* $ISCO08#2131	"Biologists, botanists, zoologists and related professionals" -> $SOC2010#19-1013	"Soil and Plant Scientists"

  * element[+]
    * code = #2131
    * display = "Biologists, botanists, zoologists and related professionals"
    * target.code = #19-1021
    * target.display = "Biochemists and Biophysicists"
    * target.equivalence = #subsumes
//* $ISCO08#2131	"Biologists, botanists, zoologists and related professionals" -> $SOC2010#19-1021	"Biochemists and Biophysicists"

  * element[+]
    * code = #2131
    * display = "Biologists, botanists, zoologists and related professionals"
    * target.code = #19-1022
    * target.display = "Microbiologists"
    * target.equivalence = #subsumes
//* $ISCO08#2131	"Biologists, botanists, zoologists and related professionals" -> $SOC2010#19-1022	"Microbiologists"

  * element[+]
    * code = #2131
    * display = "Biologists, botanists, zoologists and related professionals"
    * target.code = #19-1023
    * target.display = "Zoologists and Wildlife Biologists"
    * target.equivalence = #subsumes
//* $ISCO08#2131	"Biologists, botanists, zoologists and related professionals" -> $SOC2010#19-1023	"Zoologists and Wildlife Biologists"

  * element[+]
    * code = #2131
    * display = "Biologists, botanists, zoologists and related professionals"
    * target.code = #19-1029
    * target.display = "Biological Scientists, All Other"
    * target.equivalence = #subsumes
//* $ISCO08#2131	"Biologists, botanists, zoologists and related professionals" -> $SOC2010#19-1029	"Biological Scientists, All Other"

  * element[+]
    * code = #2131
    * display = "Biologists, botanists, zoologists and related professionals"
    * target.code = #19-1041
    * target.display = "Epidemiologists"
    * target.equivalence = #subsumes
//* $ISCO08#2131	"Biologists, botanists, zoologists and related professionals" -> $SOC2010#19-1041	"Epidemiologists"

  * element[+]
    * code = #2131
    * display = "Biologists, botanists, zoologists and related professionals"
    * target.code = #19-1042
    * target.display = "Medical Scientists, Except Epidemiologists"
    * target.equivalence = #subsumes
//* $ISCO08#2131	"Biologists, botanists, zoologists and related professionals" -> $SOC2010#19-1042	"Medical Scientists, Except Epidemiologists"

  * element[+]
    * code = #2131
    * display = "Biologists, botanists, zoologists and related professionals"
    * target.code = #19-1099
    * target.display = "Life Scientists, All Other"
    * target.equivalence = #subsumes
//* $ISCO08#2131	"Biologists, botanists, zoologists and related professionals" -> $SOC2010#19-1099	"Life Scientists, All Other"


  * element[+]
    * code = #2132
    * display = "Farming, forestry and fisheries advisers"
    * target.code = #19-1013
    * target.display = "Soil and Plant Scientists"
    * target.equivalence = #subsumes
//* $ISCO08#2132	"Farming, forestry and fisheries advisers" -> $SOC2010#19-1013	"Soil and Plant Scientists"

  * element[+]
    * code = #2132
    * display = "Farming, forestry and fisheries advisers"
    * target.code = #19-1032
    * target.display = "Foresters"
    * target.equivalence = #subsumes
//* $ISCO08#2132	"Farming, forestry and fisheries advisers" -> $SOC2010#19-1032	"Foresters"

  * element[+]
    * code = #2132
    * display = "Farming, forestry and fisheries advisers"
    * target.code = #25-9021
    * target.display = "Farm and Home Management Advisors"
    * target.equivalence = #subsumes
//* $ISCO08#2132	"Farming, forestry and fisheries advisers" -> $SOC2010#25-9021	"Farm and Home Management Advisors"

  * element[+]
    * code = #2133
    * display = "Environmental protection professionals"
    * target.code = #19-1031
    * target.display = "Conservation Scientists"
    * target.equivalence = #subsumes
//* $ISCO08#2133	"Environmental protection professionals" -> $SOC2010#19-1031 	"Conservation Scientists"

  * element[+]
    * code = #2133
    * display = "Environmental protection professionals"
    * target.code = #19-2041
    * target.display = "Environmental Scientists and Specialists, Including Health"
    * target.equivalence = #subsumes
//* $ISCO08#2133	"Environmental protection professionals" -> $SOC2010#19-2041 	"Environmental Scientists and Specialists, Including Health"


  * element[+]
    * code = #2141
    * display = "Industrial and production engineers"
    * target.code = #17-2112
    * target.display = "Industrial Engineers"
    * target.equivalence = #subsumes
//* $ISCO08#2141	"Industrial and production engineers" -> $SOC2010#17-2112	"Industrial Engineers"

  * element[+]
    * code = #2142
    * display = "Civil engineers"
    * target.code = #17-2051
    * target.display = "Civil Engineers"
    * target.equivalence = #subsumes
//* $ISCO08#2142	"Civil engineers" -> $SOC2010#17-2051 	"Civil Engineers"

  * element[+]
    * code = #2143
    * display = "Environmental engineers"
    * target.code = #17-2081
    * target.display = "Environmental Engineers"
    * target.equivalence = #subsumes
//* $ISCO08#2143	"Environmental engineers" -> $SOC2010#17-2081	"Environmental Engineers"

  * element[+]
    * code = #2144
    * display = "Mechanical engineers"
    * target.code = #17-2011
    * target.display = "Aerospace Engineers"
    * target.equivalence = #subsumes
//* $ISCO08#2144	"Mechanical engineers" -> $SOC2010#17-2011 	"Aerospace Engineers"

  * element[+]
    * code = #2144
    * display = "Mechanical engineers"
    * target.code = #17-2021
    * target.display = "Agricultural Engineers"
    * target.equivalence = #subsumes
//* $ISCO08#2144	"Mechanical engineers" -> $SOC2010#17-2021	"Agricultural Engineers"

  * element[+]
    * code = #2144
    * display = "Mechanical engineers"
    * target.code = #17-2121
    * target.display = "Marine Engineers and Naval Architects"
    * target.equivalence = #subsumes
//* $ISCO08#2144	"Mechanical engineers" -> $SOC2010#17-2121 	"Marine Engineers and Naval Architects"

  * element[+]
    * code = #2144
    * display = "Mechanical engineers"
    * target.code = #17-2141
    * target.display = "Mechanical Engineers"
    * target.equivalence = #subsumes
//* $ISCO08#2144	"Mechanical engineers" -> $SOC2010#17-2141 	"Mechanical Engineers"


  * element[+]
    * code = #2145
    * display = "Chemical engineers"
    * target.code = #17-2041
    * target.display = "Chemical Engineers"
    * target.equivalence = #subsumes
//* $ISCO08#2145	"Chemical engineers" -> $SOC2010#17-2041	"Chemical Engineers"

  * element[+]
    * code = #2146
    * display = "Mining engineers, metallurgists and related professionals"
    * target.code = #17-2131
    * target.display = "Materials Engineers"
    * target.equivalence = #subsumes
//* $ISCO08#2146	"Mining engineers, metallurgists and related professionals" -> $SOC2010#17-2131	"Materials Engineers"

  * element[+]
    * code = #2146
    * display = "Mining engineers, metallurgists and related professionals"
    * target.code = #17-2151
    * target.display = "Mining and Geological Engineers, Including Mining Safety Engineers"
    * target.equivalence = #subsumes
//* $ISCO08#2146	"Mining engineers, metallurgists and related professionals" -> $SOC2010#17-2151	"Mining and Geological Engineers, Including Mining Safety Engineers"

  * element[+]
    * code = #2146
    * display = "Mining engineers, metallurgists and related professionals"
    * target.code = #17-2171
    * target.display = "Petroleum Engineers"
    * target.equivalence = #subsumes
//* $ISCO08#2146	"Mining engineers, metallurgists and related professionals" -> $SOC2010#17-2171	"Petroleum Engineers"

  * element[+]
    * code = #2146
    * display = "Mining engineers, metallurgists and related professionals"
    * target.code = #19-2032
    * target.display = "Materials Scientists"
    * target.equivalence = #subsumes
//* $ISCO08#2146	"Mining engineers, metallurgists and related professionals" -> $SOC2010#19-2032	"Materials Scientists"


  * element[+]
    * code = #2149
    * display = "Engineering professionals not elsewhere classified"
    * target.code = #17-2031
    * target.display = "Biomedical Engineers"
    * target.equivalence = #subsumes
//* $ISCO08#2149	"Engineering professionals not elsewhere classified" -> $SOC2010#17-2031	"Biomedical Engineers"

  * element[+]
    * code = #2149
    * display = "Engineering professionals not elsewhere classified"
    * target.code = #17-2111
    * target.display = "Health and Safety Engineers, Except Mining Safety Engineers and Inspectors"
    * target.equivalence = #subsumes
//* $ISCO08#2149	"Engineering professionals not elsewhere classified" -> $SOC2010#17-2111 	"Health and Safety Engineers, Except Mining Safety Engineers and Inspectors"

  * element[+]
    * code = #2149
    * display = "Engineering professionals not elsewhere classified"
    * target.code = #17-2131
    * target.display = "Materials Engineers"
    * target.equivalence = #subsumes
//* $ISCO08#2149	"Engineering professionals not elsewhere classified" -> $SOC2010#17-2131	"Materials Engineers"

  * element[+]
    * code = #2149
    * display = "Engineering professionals not elsewhere classified"
    * target.code = #17-2161
    * target.display = "Nuclear Engineers"
    * target.equivalence = #subsumes
//* $ISCO08#2149	"Engineering professionals not elsewhere classified" -> $SOC2010#17-2161	"Nuclear Engineers"

  * element[+]
    * code = #2149
    * display = "Engineering professionals not elsewhere classified"
    * target.code = #17-2199
    * target.display = "Engineers, All Other"
    * target.equivalence = #subsumes
//* $ISCO08#2149	"Engineering professionals not elsewhere classified" -> $SOC2010#17-2199	"Engineers, All Other"


  * element[+]
    * code = #2151
    * display = "Electrical engineers"
    * target.code = #17-2071
    * target.display = "Electrical Engineers"
    * target.equivalence = #subsumes
//* $ISCO08#2151	"Electrical engineers" -> $SOC2010#17-2071	"Electrical Engineers"

  * element[+]
    * code = #2152
    * display = "Electronics engineers"
    * target.code = #17-2061
    * target.display = "Computer Hardware Engineers"
    * target.equivalence = #subsumes
//* $ISCO08#2152	"Electronics engineers" -> $SOC2010#17-2061 	"Computer Hardware Engineers"

  * element[+]
    * code = #2152
    * display = "Electronics engineers"
    * target.code = #17-2072
    * target.display = "Electronics Engineers, Except Computer"
    * target.equivalence = #subsumes
//* $ISCO08#2152	"Electronics engineers" -> $SOC2010#17-2072 	"Electronics Engineers, Except Computer"

  * element[+]
    * code = #2153
    * display = "Telecommunications engineers"
    * target.code = #17-2072
    * target.display = "Electronics Engineers, Except Computer"
    * target.equivalence = #subsumes
//* $ISCO08#2153	"Telecommunications engineers" -> $SOC2010#17-2072	"Electronics Engineers, Except Computer"

  * element[+]
    * code = #2161
    * display = "Building architects"
    * target.code = #17-1011
    * target.display = "Architects, Except Landscape and Naval"
    * target.equivalence = #subsumes
//* $ISCO08#2161	"Building architects" -> $SOC2010#17-1011	"Architects, Except Landscape and Naval"

  * element[+]
    * code = #2162
    * display = "Landscape architects"
    * target.code = #17-1012
    * target.display = "Landscape Architects"
    * target.equivalence = #subsumes
//* $ISCO08#2162	"Landscape architects" -> $SOC2010#17-1012	"Landscape Architects"

  * element[+]
    * code = #2163
    * display = "Product and garment designers"
    * target.code = #27-1021
    * target.display = "Commercial and Industrial Designers"
    * target.equivalence = #subsumes
//* $ISCO08#2163	"Product and garment designers" -> $SOC2010#27-1021	"Commercial and Industrial Designers"

  * element[+]
    * code = #2163
    * display = "Product and garment designers"
    * target.code = #27-1022
    * target.display = "Fashion Designers"
    * target.equivalence = #subsumes
//* $ISCO08#2163	"Product and garment designers" -> $SOC2010#27-1022 	"Fashion Designers"

  * element[+]
    * code = #2163
    * display = "Product and garment designers"
    * target.code = #27-1029
    * target.display = "Designers, All Other"
    * target.equivalence = #subsumes
//* $ISCO08#2163	"Product and garment designers" -> $SOC2010#27-1029	"Designers, All Other"

  * element[+]
    * code = #2164
    * display = "Town and traffic planners"
    * target.code = #19-3051
    * target.display = "Urban and Regional Planners"
    * target.equivalence = #subsumes
//* $ISCO08#2164	"Town and traffic planners" -> $SOC2010#19-3051	"Urban and Regional Planners"

  * element[+]
    * code = #2165
    * display = "Cartographers and surveyors"
    * target.code = #17-1021
    * target.display = "Cartographers and Photogrammetrists"
    * target.equivalence = #subsumes
//* $ISCO08#2165	"Cartographers and surveyors" -> $SOC2010#17-1021	"Cartographers and Photogrammetrists"

  * element[+]
    * code = #2165
    * display = "Cartographers and surveyors"
    * target.code = #17-1022
    * target.display = "Surveyors"
    * target.equivalence = #subsumes
//* $ISCO08#2165	"Cartographers and surveyors" -> $SOC2010#17-1022	"Surveyors"

  * element[+]
    * code = #2166
    * display = "Graphic and multimedia designers"
    * target.code = #27-1014
    * target.display = "Multimedia Artists and Animators"
    * target.equivalence = #subsumes
//* $ISCO08#2166	"Graphic and multimedia designers" -> $SOC2010#27-1014 	"Multimedia Artists and Animators"

  * element[+]
    * code = #2166
    * display = "Graphic and multimedia designers"
    * target.code = #27-1024
    * target.display = "Graphic Designers"
    * target.equivalence = #subsumes
//* $ISCO08#2166	"Graphic and multimedia designers" -> $SOC2010#27-1024	"Graphic Designers"

  * element[+]
    * code = #2211
    * display = "Generalist medical practitioners"
    * target.code = #29-1062	
    * target.display = "Family and General Practitioners"
    * target.equivalence = #subsumes
//* $ISCO08#2211	"Generalist medical practitioners" -> $SOC2010#29-1062	"Family and General Practitioners"

  * element[+]
    * code = #2211
    * display = "Generalist medical practitioners"
    * target.code = #29-1063	
    * target.display = "Internists, General"
    * target.equivalence = #subsumes
//* $ISCO08#2211	"Generalist medical practitioners" -> $SOC2010#29-1063 	"Internists, General"

  * element[+]
    * code = #2211
    * display = "Generalist medical practitioners"
    * target.code = #29-1065	
    * target.display = "Pediatricians, General"
    * target.equivalence = #subsumes
//* $ISCO08#2211	"Generalist medical practitioners" -> $SOC2010#29-1065	"Pediatricians, General"

  * element[+]
    * code = #2211
    * display = "Generalist medical practitioners"
    * target.code = #29-1069	
    * target.display = "Physicians and Surgeons, All Other"
    * target.equivalence = #subsumes
//* $ISCO08#2211	"Generalist medical practitioners" -> $SOC2010#29-1069	"Physicians and Surgeons, All Other"

  * element[+]
    * code = #2212
    * display = "Specialist medical practitioners"
    * target.code = #29-1061
    * target.display = "Anesthesiologists"
    * target.equivalence = #subsumes
//* $ISCO08#2212	"Specialist medical practitioners" -> $SOC2010#29-1061	"Anesthesiologists"

  * element[+]
    * code = #2212
    * display = "Specialist medical practitioners"
    * target.code = #29-1064
    * target.display = "Obstetricians and Gynecologists"
    * target.equivalence = #subsumes
//* $ISCO08#2212	"Specialist medical practitioners" -> $SOC2010#29-1064 	"Obstetricians and Gynecologists"

  * element[+]
    * code = #2212
    * display = "Specialist medical practitioners"
    * target.code = #29-1066
    * target.display = "Psychiatrists"
    * target.equivalence = #subsumes
//* $ISCO08#2212	"Specialist medical practitioners" -> $SOC2010#29-1066 	"Psychiatrists"

  * element[+]
    * code = #2212
    * display = "Specialist medical practitioners"
    * target.code = #29-1067
    * target.display = "Surgeons"
    * target.equivalence = #subsumes
//* $ISCO08#2212	"Specialist medical practitioners" -> $SOC2010#29-1067 	"Surgeons"

  * element[+]
    * code = #2212
    * display = "Specialist medical practitioners"
    * target.code = #29-1069
    * target.display = "Physicians and Surgeons, All Other"
    * target.equivalence = #subsumes
//* $ISCO08#2212	"Specialist medical practitioners" -> $SOC2010#29-1069	"Physicians and Surgeons, All Other"

  * element[+]
    * code = #2221
    * display = "Nursing professionals"
    * target.code = #29-1141
    * target.display = "Registered Nurses"
    * target.equivalence = #subsumes
//* $ISCO08#2221	"Nursing professionals" -> $SOC2010#29-1141	"Registered Nurses"

  * element[+]
    * code = #2221
    * display = "Nursing professionals"
    * target.code = #29-1151
    * target.display = "Nurse Anesthetists"
    * target.equivalence = #subsumes
//* $ISCO08#2221	"Nursing professionals" -> $SOC2010#29-1151	"Nurse Anesthetists"

  * element[+]
    * code = #2221
    * display = "Nursing professionals"
    * target.code = #29-1171
    * target.display = "Nurse Practitioners"
    * target.equivalence = #subsumes
//* $ISCO08#2221	"Nursing professionals" -> $SOC2010#29-1171 	"Nurse Practitioners"

  * element[+]
    * code = #2222
    * display = "Midwifery professionals"
    * target.code = #29-1161
    * target.display = "Nurse Midwives"
    * target.equivalence = #subsumes
//* $ISCO08#2222	"Midwifery professionals" -> $SOC2010#29-1161 	"Nurse Midwives"

  * element[+]
    * code = #2230
    * display = "Traditional and complementary medicine professionals"
    * target.code = #29-1199 
    * target.display = "Health Diagnosing and Treating Practitioners, All Other"
    * target.equivalence = #subsumes
//* $ISCO08#2230	"Traditional and complementary medicine professionals" -> $SOC2010#29-1199 	"Health Diagnosing and Treating Practitioners, All Other"

  * element[+]
    * code = #2240
    * display = "Paramedical practitioners"
    * target.code = #29-1071 
    * target.display = "Physician Assistants"
    * target.equivalence = #subsumes
//* $ISCO08#2240	"Paramedical practitioners" -> $SOC2010#29-1071	"Physician Assistants"

  * element[+]
    * code = #2250
    * display = "Veterinarians"
    * target.code = #29-1131
    * target.display = "Veterinarians"
    * target.equivalence = #subsumes
//* $ISCO08#2250	"Veterinarians" -> $SOC2010#29-1131	"Veterinarians"

  * element[+]
    * code = #2261
    * display = "Dentists"
    * target.code = #29-1021
    * target.display = "Dentists, General"
    * target.equivalence = #subsumes
//* $ISCO08#2261	"Dentists" -> $SOC2010#29-1021	"Dentists, General"

  * element[+]
    * code = #2261
    * display = "Dentists"
    * target.code = #29-1022
    * target.display = "Oral and Maxillofacial Surgeons"
    * target.equivalence = #subsumes
//* $ISCO08#2261	"Dentists" -> $SOC2010#29-1022	"Oral and Maxillofacial Surgeons"

  * element[+]
    * code = #2261
    * display = "Dentists"
    * target.code = #29-1023
    * target.display = "Orthodontists"
    * target.equivalence = #subsumes
//* $ISCO08#2261	"Dentists" -> $SOC2010#29-1023	"Orthodontists"

  * element[+]
    * code = #2261
    * display = "Dentists"
    * target.code = #29-1024
    * target.display = "Prosthodontists"
    * target.equivalence = #subsumes
//* $ISCO08#2261	"Dentists" -> $SOC2010#29-1024	"Prosthodontists"

  * element[+]
    * code = #2261
    * display = "Dentists"
    * target.code = #29-1029
    * target.display = "Dentists, All Other Specialists"
    * target.equivalence = #subsumes
//* $ISCO08#2261	"Dentists" -> $SOC2010#29-1029	"Dentists, All Other Specialists"

  * element[+]
    * code = #2262
    * display = "Pharmacists"
    * target.code = #29-1051
    * target.display = "Pharmacists"
    * target.equivalence = #subsumes
//* $ISCO08#2262	"Pharmacists" -> $SOC2010#29-1051	"Pharmacists"

  * element[+]
    * code = #2263
    * display = "Environmental and occupational health and hygiene professionals"
    * target.code = #21-1091
    * target.display = "Health Educators"
    * target.equivalence = #subsumes
//* $ISCO08#2263	"Environmental and occupational health and hygiene professionals" -> $SOC2010#21-1091	"Health Educators" 

  * element[+]
    * code = #2263
    * display = "Environmental and occupational health and hygiene professionals"
    * target.code = #29-9011
    * target.display = "Occupational Health and Safety Specialists"
    * target.equivalence = #subsumes
//* $ISCO08#2263	"Environmental and occupational health and hygiene professionals" -> $SOC2010#29-9011 	"Occupational Health and Safety Specialists"

  * element[+]
    * code = #2264
    * display = "Physiotherapists"
    * target.code = #29-1123
    * target.display = "Physical Therapists"
    * target.equivalence = #subsumes
//* $ISCO08#2264	"Physiotherapists" -> $SOC2010#29-1123	"Physical Therapists"

  * element[+]
    * code = #2264
    * display = "Physiotherapists"
    * target.code = #29-1128
    * target.display = "Exercise Physiologists"
    * target.equivalence = #subsumes
//* $ISCO08#2264	"Physiotherapists" -> $SOC2010#29-1128	"Exercise Physiologists"

  * element[+]
    * code = #2265
    * display = "Dieticians and nutritionists"
    * target.code = #29-1031
    * target.display = "Dietitians and Nutritionists"
    * target.equivalence = #subsumes
//* $ISCO08#2265	"Dieticians and nutritionists" -> $SOC2010#29-1031	"Dietitians and Nutritionists"

  * element[+]
    * code = #2266
    * display = "Audiologists and speech therapists"
    * target.code = #29-1127
    * target.display = "Speech-Language Pathologists"
    * target.equivalence = #subsumes
//* $ISCO08#2266	"Audiologists and speech therapists" -> $SOC2010#29-1127	"Speech-Language Pathologists"

  * element[+]
    * code = #2266
    * display = "Audiologists and speech therapists"
    * target.code = #29-1181
    * target.display = "Audiologists"
    * target.equivalence = #subsumes
//* $ISCO08#2266	"Audiologists and speech therapists" -> $SOC2010#29-1181	"Audiologists"

  * element[+]
    * code = #2267
    * display = "Optometrists and ophthalmic opticians"
    * target.code = #29-1041
    * target.display = "Optometrists"
    * target.equivalence = #subsumes
//* $ISCO08#2267	"Optometrists and ophthalmic opticians" -> $SOC2010#29-1041	"Optometrists"


  * element[+]
    * code = #2269
    * display = "Health professionals not elsewhere classified"
    * target.code = #29-1011
    * target.display = "Chiropractors"
    * target.equivalence = #subsumes
//* $ISCO08#2269	"Health professionals not elsewhere classified" -> $SOC2010#29-1011 	"Chiropractors"

  * element[+]
    * code = #2269
    * display = "Health professionals not elsewhere classified"
    * target.code = #29-1081
    * target.display = "Podiatrists"
    * target.equivalence = #subsumes
//* $ISCO08#2269	"Health professionals not elsewhere classified" -> $SOC2010#29-1081 	"Podiatrists"

  * element[+]
    * code = #2269
    * display = "Health professionals not elsewhere classified"
    * target.code = #29-1122
    * target.display = "Occupational Therapists"
    * target.equivalence = #subsumes
//* $ISCO08#2269	"Health professionals not elsewhere classified" -> $SOC2010#29-1122	"Occupational Therapists"

  * element[+]
    * code = #2269
    * display = "Health professionals not elsewhere classified"
    * target.code = #29-1125
    * target.display = "Recreational Therapists"
    * target.equivalence = #subsumes
//* $ISCO08#2269	"Health professionals not elsewhere classified" -> $SOC2010#29-1125 	"Recreational Therapists"

  * element[+]
    * code = #2269
    * display = "Health professionals not elsewhere classified"
    * target.code = #29-1129
    * target.display = "Therapists, All Other"
    * target.equivalence = #subsumes
//* $ISCO08#2269	"Health professionals not elsewhere classified" -> $SOC2010#29-1129 	"Therapists, All Other"

  * element[+]
    * code = #2269
    * display = "Health professionals not elsewhere classified"
    * target.code = #29-1199
    * target.display = "Health Diagnosing and Treating Practitioners, All Other"
    * target.equivalence = #subsumes
//* $ISCO08#2269	"Health professionals not elsewhere classified" -> $SOC2010#29-1199 	"Health Diagnosing and Treating Practitioners, All Other"

  * element[+]
    * code = #2269
    * display = "Health professionals not elsewhere classified"
    * target.code = #29-9092
    * target.display = "Genetic Counselors"
    * target.equivalence = #subsumes
//* $ISCO08#2269	"Health professionals not elsewhere classified" -> $SOC2010#29-9092 	"Genetic Counselors"


  * element[+]
    * code = #2310
    * display = "University and higher education teachers"
    * target.code = #25-1011
    * target.display = "Business Teachers, Postsecondary"
    * target.equivalence = #subsumes
//* $ISCO08#2310	"University and higher education teachers" -> $SOC2010#25-1011	"Business Teachers, Postsecondary"

  * element[+]
    * code = #2310
    * display = "University and higher education teachers"
    * target.code = #25-1021
    * target.display = "Computer Science Teachers, Postsecondary"
    * target.equivalence = #subsumes
//* $ISCO08#2310	"University and higher education teachers" -> $SOC2010#25-1021	"Computer Science Teachers, Postsecondary"

  * element[+]
    * code = #2310
    * display = "University and higher education teachers"
    * target.code = #25-1022
    * target.display = "Mathematical Science Teachers, Postsecondary"
    * target.equivalence = #subsumes
//* $ISCO08#2310	"University and higher education teachers" -> $SOC2010#25-1022	"Mathematical Science Teachers, Postsecondary"

  * element[+]
    * code = #2310
    * display = "University and higher education teachers"
    * target.code = #25-1031
    * target.display = "Architecture Teachers, Postsecondary"
    * target.equivalence = #subsumes
//* $ISCO08#2310	"University and higher education teachers" -> $SOC2010#25-1031	"Architecture Teachers, Postsecondary"

  * element[+]
    * code = #2310
    * display = "University and higher education teachers"
    * target.code = #25-1032
    * target.display = "Engineering Teachers, Postsecondary"
    * target.equivalence = #subsumes
//* $ISCO08#2310	"University and higher education teachers" -> $SOC2010#25-1032	"Engineering Teachers, Postsecondary"

  * element[+]
    * code = #2310
    * display = "University and higher education teachers"
    * target.code = #25-1041
    * target.display = "Agricultural Sciences Teachers, Postsecondary"
    * target.equivalence = #subsumes
//* $ISCO08#2310	"University and higher education teachers" -> $SOC2010#25-1041	"Agricultural Sciences Teachers, Postsecondary"

  * element[+]
    * code = #2310
    * display = "University and higher education teachers"
    * target.code = #25-1042
    * target.display = "Biological Science Teachers, Postsecondary"
    * target.equivalence = #subsumes
//* $ISCO08#2310	"University and higher education teachers" -> $SOC2010#25-1042	"Biological Science Teachers, Postsecondary"

  * element[+]
    * code = #2310
    * display = "University and higher education teachers"
    * target.code = #25-1043
    * target.display = "Forestry and Conservation Science Teachers, Postsecondary"
    * target.equivalence = #subsumes
//* $ISCO08#2310	"University and higher education teachers" -> $SOC2010#25-1043	"Forestry and Conservation Science Teachers, Postsecondary"

  * element[+]
    * code = #2310
    * display = "University and higher education teachers"
    * target.code = #25-1051
    * target.display = "Atmospheric, Earth, Marine, and Space Sciences Teachers, Postsecondary"
    * target.equivalence = #subsumes
//* $ISCO08#2310	"University and higher education teachers" -> $SOC2010#25-1051	"Atmospheric, Earth, Marine, and Space Sciences Teachers, Postsecondary"

  * element[+]
    * code = #2310
    * display = "University and higher education teachers"
    * target.code = #25-1052
    * target.display = "Chemistry Teachers, Postsecondary"
    * target.equivalence = #subsumes
//* $ISCO08#2310	"University and higher education teachers" -> $SOC2010#25-1052	"Chemistry Teachers, Postsecondary"

  * element[+]
    * code = #2310
    * display = "University and higher education teachers"
    * target.code = #25-1053
    * target.display = "Environmental Science Teachers, Postsecondary"
    * target.equivalence = #subsumes
//* $ISCO08#2310	"University and higher education teachers" -> $SOC2010#25-1053	"Environmental Science Teachers, Postsecondary"

  * element[+]
    * code = #2310
    * display = "University and higher education teachers"
    * target.code = #25-1054
    * target.display = "Physics Teachers, Postsecondary"
    * target.equivalence = #subsumes
//* $ISCO08#2310	"University and higher education teachers" -> $SOC2010#25-1054	"Physics Teachers, Postsecondary"

  * element[+]
    * code = #2310
    * display = "University and higher education teachers"
    * target.code = #25-1061
    * target.display = "Anthropology and Archeology Teachers, Postsecondary"
    * target.equivalence = #subsumes
//* $ISCO08#2310	"University and higher education teachers" -> $SOC2010#25-1061	"Anthropology and Archeology Teachers, Postsecondary"

  * element[+]
    * code = #2310
    * display = "University and higher education teachers"
    * target.code = #25-1062
    * target.display = "Area, Ethnic, and Cultural Studies Teachers, Postsecondary"
    * target.equivalence = #subsumes
//* $ISCO08#2310	"University and higher education teachers" -> $SOC2010#25-1062	"Area, Ethnic, and Cultural Studies Teachers, Postsecondary"

  * element[+]
    * code = #2310
    * display = "University and higher education teachers"
    * target.code = #25-1063
    * target.display = "Economics Teachers, Postsecondary"
    * target.equivalence = #subsumes
//* $ISCO08#2310	"University and higher education teachers" -> $SOC2010#25-1063	"Economics Teachers, Postsecondary"

  * element[+]
    * code = #2310
    * display = "University and higher education teachers"
    * target.code = #25-1064
    * target.display = "Geography Teachers, Postsecondary"
    * target.equivalence = #subsumes
//* $ISCO08#2310	"University and higher education teachers" -> $SOC2010#25-1064	"Geography Teachers, Postsecondary"

  * element[+]
    * code = #2310
    * display = "University and higher education teachers"
    * target.code = #25-1065
    * target.display = "Political Science Teachers, Postsecondary"
    * target.equivalence = #subsumes
//* $ISCO08#2310	"University and higher education teachers" -> $SOC2010#25-1065	"Political Science Teachers, Postsecondary"

  * element[+]
    * code = #2310
    * display = "University and higher education teachers"
    * target.code = #25-1066
    * target.display = "Psychology Teachers, Postsecondary"
    * target.equivalence = #subsumes
//* $ISCO08#2310	"University and higher education teachers" -> $SOC2010#25-1066	"Psychology Teachers, Postsecondary"

  * element[+]
    * code = #2310
    * display = "University and higher education teachers"
    * target.code = #25-1067
    * target.display = "Sociology Teachers, Postsecondary"
    * target.equivalence = #subsumes
//* $ISCO08#2310	"University and higher education teachers" -> $SOC2010#25-1067	"Sociology Teachers, Postsecondary"

  * element[+]
    * code = #2310
    * display = "University and higher education teachers"
    * target.code = #25-1069
    * target.display = "Social Sciences Teachers, Postsecondary, All Other"
    * target.equivalence = #subsumes
//* $ISCO08#2310	"University and higher education teachers" -> $SOC2010#25-1069	"Social Sciences Teachers, Postsecondary, All Other"

  * element[+]
    * code = #2310
    * display = "University and higher education teachers"
    * target.code = #25-1071
    * target.display = "Health Specialties Teachers, Postsecondary"
    * target.equivalence = #subsumes
//* $ISCO08#2310	"University and higher education teachers" -> $SOC2010#25-1071	"Health Specialties Teachers, Postsecondary"

  * element[+]
    * code = #2310
    * display = "University and higher education teachers"
    * target.code = #25-1072
    * target.display = "Nursing Instructors and Teachers, Postsecondary"
    * target.equivalence = #subsumes
//* $ISCO08#2310	"University and higher education teachers" -> $SOC2010#25-1072	"Nursing Instructors and Teachers, Postsecondary"

  * element[+]
    * code = #2310
    * display = "University and higher education teachers"
    * target.code = #25-1081
    * target.display = "Education Teachers, Postsecondary"
    * target.equivalence = #subsumes
//* $ISCO08#2310	"University and higher education teachers" -> $SOC2010#25-1081	"Education Teachers, Postsecondary"

  * element[+]
    * code = #2310
    * display = "University and higher education teachers"
    * target.code = #25-1082
    * target.display = "Library Science Teachers, Postsecondary"
    * target.equivalence = #subsumes
//* $ISCO08#2310	"University and higher education teachers" -> $SOC2010#25-1082	"Library Science Teachers, Postsecondary"

  * element[+]
    * code = #2310
    * display = "University and higher education teachers"
    * target.code = #25-1111
    * target.display = "Criminal Justice and Law Enforcement Teachers, Postsecondary"
    * target.equivalence = #subsumes
//* $ISCO08#2310	"University and higher education teachers" -> $SOC2010#25-1111	"Criminal Justice and Law Enforcement Teachers, Postsecondary"

  * element[+]
    * code = #2310
    * display = "University and higher education teachers"
    * target.code = #25-1112
    * target.display = "Law Teachers, Postsecondary"
    * target.equivalence = #subsumes
//* $ISCO08#2310	"University and higher education teachers" -> $SOC2010#25-1112	"Law Teachers, Postsecondary"

  * element[+]
    * code = #2310
    * display = "University and higher education teachers"
    * target.code = #25-1113
    * target.display = "Social Work Teachers, Postsecondary"
    * target.equivalence = #subsumes
//* $ISCO08#2310	"University and higher education teachers" -> $SOC2010#25-1113	"Social Work Teachers, Postsecondary"

  * element[+]
    * code = #2310
    * display = "University and higher education teachers"
    * target.code = #25-1121
    * target.display = "Art, Drama, and Music Teachers, Postsecondary"
    * target.equivalence = #subsumes
//* $ISCO08#2310	"University and higher education teachers" -> $SOC2010#25-1121	"Art, Drama, and Music Teachers, Postsecondary"

  * element[+]
    * code = #2310
    * display = "University and higher education teachers"
    * target.code = #25-1122
    * target.display = "Communications Teachers, Postsecondary"
    * target.equivalence = #subsumes
//* $ISCO08#2310	"University and higher education teachers" -> $SOC2010#25-1122	"Communications Teachers, Postsecondary"

  * element[+]
    * code = #2310
    * display = "University and higher education teachers"
    * target.code = #25-1123
    * target.display = "English Language and Literature Teachers, Postsecondary"
    * target.equivalence = #subsumes
//* $ISCO08#2310	"University and higher education teachers" -> $SOC2010#25-1123	"English Language and Literature Teachers, Postsecondary"

  * element[+]
    * code = #2310
    * display = "University and higher education teachers"
    * target.code = #25-1124
    * target.display = "Foreign Language and Literature Teachers, Postsecondary"
    * target.equivalence = #subsumes
//* $ISCO08#2310	"University and higher education teachers" -> $SOC2010#25-1124	"Foreign Language and Literature Teachers, Postsecondary"

  * element[+]
    * code = #2310
    * display = "University and higher education teachers"
    * target.code = #25-1125
    * target.display = "History Teachers, Postsecondary"
    * target.equivalence = #subsumes
//* $ISCO08#2310	"University and higher education teachers" -> $SOC2010#25-1125	"History Teachers, Postsecondary"

  * element[+]
    * code = #2310
    * display = "University and higher education teachers"
    * target.code = #25-1126
    * target.display = "Philosophy and Religion Teachers, Postsecondary"
    * target.equivalence = #subsumes
//* $ISCO08#2310	"University and higher education teachers" -> $SOC2010#25-1126	"Philosophy and Religion Teachers, Postsecondary"

  * element[+]
    * code = #2310
    * display = "University and higher education teachers"
    * target.code = #25-1191
    * target.display = "Graduate Teaching Assistants"
    * target.equivalence = #subsumes
//* $ISCO08#2310	"University and higher education teachers" -> $SOC2010#25-1191	"Graduate Teaching Assistants"

  * element[+]
    * code = #2310
    * display = "University and higher education teachers"
    * target.code = #25-1192
    * target.display = "Home Economics Teachers, Postsecondary"
    * target.equivalence = #subsumes
//* $ISCO08#2310	"University and higher education teachers" -> $SOC2010#25-1192	"Home Economics Teachers, Postsecondary"

  * element[+]
    * code = #2310
    * display = "University and higher education teachers"
    * target.code = #25-1193
    * target.display = "Recreation and Fitness Studies Teachers, Postsecondary"
    * target.equivalence = #subsumes
//* $ISCO08#2310	"University and higher education teachers" -> $SOC2010#25-1193	"Recreation and Fitness Studies Teachers, Postsecondary"

  * element[+]
    * code = #2310
    * display = "University and higher education teachers"
    * target.code = #25-1199
    * target.display = "Postsecondary Teachers, All Other"
    * target.equivalence = #subsumes
//* $ISCO08#2310	"University and higher education teachers" -> $SOC2010#25-1199	"Postsecondary Teachers, All Other"



  * element[+]
    * code = #2320
    * display = "Vocational education teachers"
    * target.code = #25-1194
    * target.display = "Vocational Education Teachers, Postsecondary"
    * target.equivalence = #subsumes
//* $ISCO08#2320	"Vocational education teachers" -> $SOC2010#25-1194	"Vocational Education Teachers, Postsecondary"

  * element[+]
    * code = #2320
    * display = "Vocational education teachers"
    * target.code = #25-2023
    * target.display = "Career/Technical Education Teachers, Middle School"
    * target.equivalence = #subsumes
//* $ISCO08#2320	"Vocational education teachers" -> $SOC2010#25-2023 	"Career/Technical Education Teachers, Middle School"

  * element[+]
    * code = #2320
    * display = "Vocational education teachers"
    * target.code = #25-2032
    * target.display = "Career/Technical Education Teachers, Middle School"
    * target.equivalence = #subsumes
//* $ISCO08#2320	"Vocational education teachers" -> $SOC2010#25-2032	"Career/Technical Education Teachers, Secondary School"


  * element[+]
    * code = #2330
    * display = "Secondary education teachers"
    * target.code = #25-2031
    * target.display = "Secondary School Teachers, Except Special and Career/Technical Education"
    * target.equivalence = #subsumes
//* $ISCO08#2330	"Secondary education teachers" -> $SOC2010#25-2031	"Secondary School Teachers, Except Special and Career/Technical Education"


  * element[+]
    * code = #2341
    * display = "Primary school teachers"
    * target.code = #25-2021
    * target.display = "Elementary School Teachers, Except Special Education"
    * target.equivalence = #subsumes
//* $ISCO08#2341	"Primary school teachers" -> $SOC2010#25-2021	"Elementary School Teachers, Except Special Education"

  * element[+]
    * code = #2341
    * display = "Primary school teachers"
    * target.code = #25-2022
    * target.display = "Middle School Teachers, Except Special and Career/Technical Education"
    * target.equivalence = #subsumes
//* $ISCO08#2341	"Primary school teachers" -> $SOC2010#25-2022	"Middle School Teachers, Except Special and Career/Technical Education"

  * element[+]
    * code = #2342
    * display = "Early childhood educators"
    * target.code = #25-2011
    * target.display = "Preschool Teachers, Except Special Education"
    * target.equivalence = #subsumes
//* $ISCO08#2342	"Early childhood educators" -> $SOC2010#25-2011	"Preschool Teachers, Except Special Education"

  * element[+]
    * code = #2342
    * display = "Early childhood educators"
    * target.code = #25-2012
    * target.display = "Kindergarten Teachers, Except Special Education"
    * target.equivalence = #subsumes
//* $ISCO08#2342	"Early childhood educators" -> $SOC2010#25-2012	"Kindergarten Teachers, Except Special Education"

  * element[+]
    * code = #2351
    * display = "Education methods specialists"
    * target.code = #25-9031
    * target.display = "Instructional Coordinators"
    * target.equivalence = #subsumes
//* $ISCO08#2351	"Education methods specialists" -> $SOC2010#25-9031	"Instructional Coordinators"


//* $ISCO08#2352	"Special needs teachers" -> $SOC2010#25-2051	"Special Education Teachers, Preschool"
//* $ISCO08#2352	"Special needs teachers" -> $SOC2010#25-2052	"Special Education Teachers, Kindergarten and Elementary School"
//* $ISCO08#2352	"Special needs teachers" -> $SOC2010#25-2053	"Special Education Teachers, Middle School"
//* $ISCO08#2352	"Special needs teachers" -> $SOC2010#25-2054	"Special Education Teachers, Secondary School"
//* $ISCO08#2352	"Special needs teachers" -> $SOC2010#25-2059 	"Special Education Teachers, All Other"


//* $ISCO08#2353	"Other language teachers" -> $SOC2010#25-3011	"Adult Basic and Secondary Education and Literacy Teachers and Instructors" 
//* $ISCO08#2353	"Other language teachers" -> $SOC2010#25-3021	"Self-Enrichment Education Teachers"
//* $ISCO08#2353	"Other language teachers" -> $SOC2010#25-3099 	"Teachers and Instructors, All Other"


//* $ISCO08#2354	"Other music teachers" -> $SOC2010#25-3021	"Self-Enrichment Education Teachers"


//* $ISCO08#2355	"Other arts teachers" -> $SOC2010#25-3021	"Self-Enrichment Education Teachers"
//* $ISCO08#2355	"Other arts teachers" -> $SOC2010#25-3099 	"Teachers and Instructors, All Other"


//* $ISCO08#2356	"Information technology trainers" -> $SOC2010#13-1151 	"Training and Development Specialists"


//* $ISCO08#2359	"Teaching professionals not elsewhere classified" -> $SOC2010#21-1012 	"Educational, Guidance, School, and Vocational Counselors"
//* $ISCO08#2359	"Teaching professionals not elsewhere classified" -> $SOC2010#25-3099	"Teachers and Instructors, All Other"
//* $ISCO08#2359	"Teaching professionals not elsewhere classified" -> $SOC2010#25-9099	"Education, Training, and Library Workers, All Other"


//* $ISCO08#2411	"Accountants" -> $SOC2010#13-2011	"Accountants and Auditors"
//* $ISCO08#2411	"Accountants" -> $SOC2010#13-2031	"Budget Analysts"
//* $ISCO08#2411	"Accountants" -> $SOC2010#13-2082	"Tax Preparers"


//* $ISCO08#2412	"Financial and investment advisers" -> $SOC2010#13-2051	"Financial Analysts"
//* $ISCO08#2412	"Financial and investment advisers" -> $SOC2010#13-2052	"Personal Financial Advisors"


//* $ISCO08#2413	"Financial analysts" -> $SOC2010#13-2041	"Credit Analysts"
//* $ISCO08#2413	"Financial analysts" -> $SOC2010#13-2051 	"Financial Analysts"
//* $ISCO08#2413	"Financial analysts" -> $SOC2010#13-2061	"Financial Examiners"


//* $ISCO08#2421	"Management and organization analysts" -> $SOC2010#13-1081	"Logisticians"
//* $ISCO08#2421	"Management and organization analysts" -> $SOC2010#13-1111	"Management Analysts"


//* $ISCO08#2422	"Policy administration professionals" -> $SOC2010#13-1199	"Business Operations Specialists, All Other"


//* $ISCO08#2423	"Personnel and careers professionals" -> $SOC2010#13-1071	"Human Resources Specialists"
//* $ISCO08#2423	"Personnel and careers professionals" -> $SOC2010#13-1075 	"Labor Relations Specialists"
//* $ISCO08#2423	"Personnel and careers professionals" -> $SOC2010#13-1141	"Compensation, Benefits, and Job Analysis Specialists"
//* $ISCO08#2423	"Personnel and careers professionals" -> $SOC2010#21-1012 	"Educational, Guidance, School, and Vocational Counselors"


//* $ISCO08#2424	"Training and staff development professionals" -> $SOC2010#13-1151 	"Training and Development Specialists"


//* $ISCO08#2431	"Advertising and marketing professionals" -> $SOC2010#13-1161	"Market Research Analysts and Marketing Specialists"
//* $ISCO08#2431	"Advertising and marketing professionals" -> $SOC2010#27-3043 	"Writers and Authors"


//* $ISCO08#2432	"Public relations professionals" -> $SOC2010#27-3031 	"Public Relations Specialists"


//* $ISCO08#2433	"Technical and medical sales professionals (excluding ICT)" -> $SOC2010#41-1012	"First-Line Supervisors of Non-Retail Sales Workers"
//* $ISCO08#2433	"Technical and medical sales professionals (excluding ICT)" -> $SOC2010#41-4011	"Sales Representatives, Wholesale and Manufacturing, Technical and Scientific Products"


//* $ISCO08#2434	"Information and communications technology sales professionals" -> $SOC2010#41-1012	"First-Line Supervisors of Non-Retail Sales Workers"
//* $ISCO08#2434	"Information and communications technology sales professionals" -> $SOC2010#41-4011	"Sales Representatives, Wholesale and Manufacturing, Technical and Scientific Products"
//* $ISCO08#2434	"Information and communications technology sales professionals" -> $SOC2010#41-9031	"Sales Engineers"


//* $ISCO08#2511	"Systems analysts" -> $SOC2010#15-1111	"Computer and Information Research Scientists"
//* $ISCO08#2511	"Systems analysts" -> $SOC2010#15-1121	"Computer Systems Analysts"


//* $ISCO08#2512	"Software developers" -> $SOC2010#15-1132	"Software Developers, Applications"
//* $ISCO08#2512	"Software developers" -> $SOC2010#15-1133	"Software Developers, Systems Software"


//* $ISCO08#2513	"Web and multimedia developers" -> $SOC2010#15-1134 	"Web Developers"


//* $ISCO08#2514	"Applications programmers" -> $SOC2010#15-1131	"Computer Programmers"


//* $ISCO08#2519	"Software and applications developers and analysts not elsewhere classified" -> $SOC2010#15-1199	"Computer Occupations, All Other"


//* $ISCO08#2521	"Database designers and administrators" -> $SOC2010#15-1141	"Database Administrators"


//* $ISCO08#2522	"Systems administrators" -> $SOC2010#15-1142	"Network and Computer Systems Administrators"


//* $ISCO08#2523	"Computer network professionals" -> $SOC2010#15-1143 	"Computer Network Architects"


//* $ISCO08#2529	"Database and network professionals not elsewhere classified" -> $SOC2010#15-1122	"Information Security Analysts"
//* $ISCO08#2529	"Database and network professionals not elsewhere classified" -> $SOC2010#15-1199	"Computer Occupations, All Other"


//* $ISCO08#2611	"Lawyers" -> $SOC2010#23-1011	"Lawyers"


//* $ISCO08#2612	"Judges" -> $SOC2010#23-1021	"Administrative Law Judges, Adjudicators, and Hearing Officers"
//* $ISCO08#2612	"Judges" -> $SOC2010#23-1023	"Judges, Magistrate Judges, and Magistrates"


//* $ISCO08#2619	"Legal professionals not elsewhere classified" -> $SOC2010#23-1022	"Arbitrators, Mediators, and Conciliators"


//* $ISCO08#2621	"Archivists and curators" -> $SOC2010#25-4011	"Archivists"
//* $ISCO08#2621	"Archivists and curators" -> $SOC2010#25-4012	"Curators"


//* $ISCO08#2622	"Librarians and related information professionals" -> $SOC2010#25-4021	"Librarians"
//* $ISCO08#2622	"Librarians and related information professionals" -> $SOC2010#25-9011	"Audio-Visual and Multimedia Collections Specialists"


//* $ISCO08#2631	"Economists" -> $SOC2010#19-3011	"Economists"


//* $ISCO08#2632	"Sociologists, anthropologists and related professionals" -> $SOC2010#19-3041	"Sociologists"
//* $ISCO08#2632	"Sociologists, anthropologists and related professionals" -> $SOC2010#19-3091	"Anthropologists and Archeologists"
//* $ISCO08#2632	"Sociologists, anthropologists and related professionals" -> $SOC2010#19-3092	"Geographers"


//* $ISCO08#2633	"Philosophers, historians and political scientists" -> $SOC2010#19-3093	"Historians"
//* $ISCO08#2633	"Philosophers, historians and political scientists" -> $SOC2010#19-3094	"Political Scientists"
//* $ISCO08#2633	"Philosophers, historians and political scientists" -> $SOC2010#19-3099	"Social Scientists and Related Workers, All Other"


//* $ISCO08#2634	"Psychologists" -> $SOC2010#19-3031	"Clinical, Counseling, and School Psychologists"
//* $ISCO08#2634	"Psychologists" -> $SOC2010#19-3032	"Industrial-Organizational Psychologists"
//* $ISCO08#2634	"Psychologists" -> $SOC2010#19-3039	"Psychologists, All Other"


//* $ISCO08#2635	"Social work and counselling professionals" -> $SOC2010#21-1011 	"Substance Abuse and Behavioral Disorder Counselors"
//* $ISCO08#2635	"Social work and counselling professionals" -> $SOC2010#21-1013 	"Marriage and Family Therapists"
//* $ISCO08#2635	"Social work and counselling professionals" -> $SOC2010#21-1014 	"Mental Health Counselors"
//* $ISCO08#2635	"Social work and counselling professionals" -> $SOC2010#21-1015 	"Rehabilitation Counselors"
//* $ISCO08#2635	"Social work and counselling professionals" -> $SOC2010#21-1019	"Counselors, All Other"
//* $ISCO08#2635	"Social work and counselling professionals" -> $SOC2010#21-1021	"Child, Family, and School Social Workers"
//* $ISCO08#2635	"Social work and counselling professionals" -> $SOC2010#21-1022	"Healthcare Social Workers"
//* $ISCO08#2635	"Social work and counselling professionals" -> $SOC2010#21-1023	"Mental Health and Substance Abuse Social Workers"
//* $ISCO08#2635	"Social work and counselling professionals" -> $SOC2010#21-1029	"Social Workers, All Other"
//* $ISCO08#2635	"Social work and counselling professionals" -> $SOC2010#21-1092	"Probation Officers and Correctional Treatment Specialists"
//* $ISCO08#2635	"Social work and counselling professionals" -> $SOC2010#21-1099	"Community and Social Service Specialists, All Other"


//* $ISCO08#2636	"Religious professionals" -> $SOC2010#21-2011	"Clergy"
//* $ISCO08#2636	"Religious professionals" -> $SOC2010#21-2021 	"Directors, Religious Activities and Education"


//* $ISCO08#2641	"Authors and related writers" -> $SOC2010#27-3041 	"Editors"
//* $ISCO08#2641	"Authors and related writers" -> $SOC2010#27-3042	"Technical Writers"
//* $ISCO08#2641	"Authors and related writers" -> $SOC2010#27-3043	"Writers and Authors"


//* $ISCO08#2642	"Journalists" -> $SOC2010#27-3022	"Reporters and Correspondents"
//* $ISCO08#2642	"Journalists" -> $SOC2010#27-3041 	"Editors"


//* $ISCO08#2643	"Translators, interpreters and other linguists" -> $SOC2010#19-3099 	"Social Scientists and Related Workers, All Other"
//* $ISCO08#2643	"Translators, interpreters and other linguists" -> $SOC2010#27-3091	"Interpreters and Translators"


//* $ISCO08#2651	"Visual artists" -> $SOC2010#27-1012	"Craft Artists"
//* $ISCO08#2651	"Visual artists" -> $SOC2010#27-1013	"Fine Artists, Including Painters, Sculptors, and Illustrators"


//* $ISCO08#2652	"Musicians, singers and composers" -> $SOC2010#27-2041	"Music Directors and Composers"
//* $ISCO08#2652	"Musicians, singers and composers" -> $SOC2010#27-2042	"Musicians and Singers"


//* $ISCO08#2653	"Dancers and choreographers" -> $SOC2010#27-2031	"Dancers"
//* $ISCO08#2653	"Dancers and choreographers" -> $SOC2010#27-2032	"Choreographers"


//* $ISCO08#2654	"Film, stage and related directors and producers" -> $SOC2010#27-1011	"Art Directors"
//* $ISCO08#2654	"Film, stage and related directors and producers" -> $SOC2010#27-2012 	"Producers and Directors"
//* $ISCO08#2654	"Film, stage and related directors and producers" -> $SOC2010#27-4032 	"Film and Video Editors"


//* $ISCO08#2655	"Actors" -> $SOC2010#27-2011	"Actors"


//* $ISCO08#2656	"Announcers on radio, television and other media" -> $SOC2010#27-3011	"Radio and Television Announcers"
//* $ISCO08#2656	"Announcers on radio, television and other media" -> $SOC2010#27-3012	"Public Address System and Other Announcers"
//* $ISCO08#2656	"Announcers on radio, television and other media" -> $SOC2010#27-3021	"Broadcast News Analysts"


//* $ISCO08#2659	"Creative and performing artists not elsewhere classified" -> $SOC2010#27-2099	"Entertainers and Performers, Sports and Related Workers, All Other"


//* $ISCO08#3111	"Chemical and physical science technicians" -> $SOC2010#19-4031	"Chemical Technicians"
//* $ISCO08#3111	"Chemical and physical science technicians" -> $SOC2010#19-4041	"Geological and Petroleum Technicians"
//* $ISCO08#3111	"Chemical and physical science technicians" -> $SOC2010#19-4099	"Life, Physical, and Social Science Technicians, All Other"


//* $ISCO08#3112	"Civil engineering technicians" -> $SOC2010#17-3022	"Civil Engineering Technicians"
//* $ISCO08#3112	"Civil engineering technicians" -> $SOC2010#17-3031 	"Surveying and Mapping Technicians"
//* $ISCO08#3112	"Civil engineering technicians" -> $SOC2010#33-1021	"First-Line Supervisors of Fire Fighting and Prevention Workers"
//* $ISCO08#3112	"Civil engineering technicians" -> $SOC2010#33-2021	"Fire Inspectors and Investigators"
//* $ISCO08#3112	"Civil engineering technicians" -> $SOC2010#47-4011	"Construction and Building Inspectors"


//* $ISCO08#3113	"Electrical engineering technicians" -> $SOC2010#17-3023	"Electrical and Electronics Engineering Technicians"
//* $ISCO08#3113	"Electrical engineering technicians" -> $SOC2010#17-3024	"Electro-Mechanical Technicians"
//* $ISCO08#3114	"Electronics engineering technicians" -> $SOC2010#17-3023	"Electrical and Electronics Engineering Technicians"


//* $ISCO08#3115	"Mechanical engineering technicians" -> $SOC2010#17-3021	"Aerospace Engineering and Operations Technicians"
//* $ISCO08#3115	"Mechanical engineering technicians" -> $SOC2010#17-3024	"Electro-Mechanical Technicians"
//* $ISCO08#3115	"Mechanical engineering technicians" -> $SOC2010#17-3027	"Mechanical Engineering Technicians"
//* $ISCO08#3115	"Mechanical engineering technicians" -> $SOC2010#17-3029	"Engineering Technicians, Except Drafters, All Other"


//* $ISCO08#3116	"Chemical engineering technicians" -> $SOC2010#17-3029	"Engineering Technicians, Except Drafters, All Other"


//* $ISCO08#3117	"Mining and metallurgical technicians" -> $SOC2010#17-3029	"Engineering Technicians, Except Drafters, All Other"
//* $ISCO08#3117	"Mining and metallurgical technicians" -> $SOC2010#19-4041	"Geological and Petroleum Technicians"


//* $ISCO08#3118	"Draughtspersons" -> $SOC2010#17-3011	"Architectural and Civil Drafters"
//* $ISCO08#3118	"Draughtspersons" -> $SOC2010#17-3012	"Electrical and Electronics Drafters"
//* $ISCO08#3118	"Draughtspersons" -> $SOC2010#17-3013	"Mechanical Drafters"
//* $ISCO08#3118	"Draughtspersons" -> $SOC2010#17-3019	"Drafters, All Other"
//* $ISCO08#3118	"Draughtspersons" -> $SOC2010#27-1013 	"Fine Artists, Including Painters, Sculptors, and Illustrators"


//* $ISCO08#3119	"Physical and engineering science technicians not elsewhere classified" -> $SOC2010#17-3025	"Environmental Engineering Technicians"
//* $ISCO08#3119	"Physical and engineering science technicians not elsewhere classified" -> $SOC2010#17-3026	"Industrial Engineering Technicians"
//* $ISCO08#3119	"Physical and engineering science technicians not elsewhere classified" -> $SOC2010#17-3029	"Engineering Technicians, Except Drafters, All Other"
//* $ISCO08#3119	"Physical and engineering science technicians not elsewhere classified" -> $SOC2010#19-4051	"Nuclear Technicians"
//* $ISCO08#3119	"Physical and engineering science technicians not elsewhere classified" -> $SOC2010#19-4092 	"Forensic Science Technicians"
//* $ISCO08#3119	"Physical and engineering science technicians not elsewhere classified" -> $SOC2010#19-4099	"Life, Physical, and Social Science Technicians, All Other"
//* $ISCO08#3119	"Physical and engineering science technicians not elsewhere classified" -> $SOC2010#33-1021	"First-Line Supervisors of Fire Fighting and Prevention Workers"
//* $ISCO08#3119	"Physical and engineering science technicians not elsewhere classified" -> $SOC2010#33-2021	"Fire Inspectors and Investigators"
//* $ISCO08#3119	"Physical and engineering science technicians not elsewhere classified" -> $SOC2010#33-2022	"Forest Fire Inspectors and Prevention Specialists"
//* $ISCO08#3119	"Physical and engineering science technicians not elsewhere classified" -> $SOC2010#53-6041	"Traffic Technicians"


//* $ISCO08#3121	"Mining supervisors" -> $SOC2010#47-1011 	"First-Line Supervisors of Construction Trades and Extraction Workers"
//* $ISCO08#3123	"Construction supervisors" -> $SOC2010#47-1011	"First-Line Supervisors of Construction Trades and Extraction Workers"

//* $ISCO08#3122	"Manufacturing supervisors" -> $SOC2010#51-1011 	"First-Line Supervisors of Production and Operating Workers"
//* $ISCO08#3131	"Power production plant operators" -> $SOC2010#51-1011 	"First-Line Supervisors of Production and Operating Workers"



//* $ISCO08#3131	"Power production plant operators" -> $SOC2010#51-8011	"Nuclear Power Reactor Operators"
//* $ISCO08#3131	"Power production plant operators" -> $SOC2010#51-8012	"Power Distributors and Dispatchers"
//* $ISCO08#3131	"Power production plant operators" -> $SOC2010#51-8013	"Power Plant Operators"


//* $ISCO08#3132	"Incinerator and water treatment plant operators" -> $SOC2010#51-1011 	"First-Line Supervisors of Production and Operating Workers"
//* $ISCO08#3132	"Incinerator and water treatment plant operators" -> $SOC2010#51-8031	"Water and Wastewater Treatment Plant and System Operators"
//* $ISCO08#3132	"Incinerator and water treatment plant operators" -> $SOC2010#51-8099	"Plant and System Operators, All Other"
//* $ISCO08#3132	"Incinerator and water treatment plant operators" -> $SOC2010#53-7072	"Pump Operators, Except Wellhead Pumpers"


//* $ISCO08#3133	"Chemical processing plant controllers" -> $SOC2010#51-8091	"Chemical Plant and System Operators"


//* $ISCO08#3134	"Petroleum and natural gas refining plant operators" -> $SOC2010#51-8092 	"Gas Plant Operators"
//* $ISCO08#3134	"Petroleum and natural gas refining plant operators" -> $SOC2010#51-8093	"Petroleum Pump System Operators, Refinery Operators, and Gaugers"
//* $ISCO08#3134	"Petroleum and natural gas refining plant operators" -> $SOC2010#53-7071	"Gas Compressor and Gas Pumping Station Operators"
//* $ISCO08#3134	"Petroleum and natural gas refining plant operators" -> $SOC2010#53-7072	"Pump Operators, Except Wellhead Pumpers"


//* $ISCO08#3135	"Metal production process controllers" -> $SOC2010#51-4051	"Metal-Refining Furnace Operators and Tenders"


//* $ISCO08#3139	"Process control technicians not elsewhere classified" -> $SOC2010#51-4012	"Computer Numerically Controlled Machine Tool Programmers, Metal and Plastic"


//* $ISCO08#3141	"Life science technicians (excluding medical)" -> $SOC2010#19-4021 	"Biological Technicians"
//* $ISCO08#3141	"Life science technicians (excluding medical)" -> $SOC2010#19-4091	"Environmental Science and Protection Technicians, Including Health"


//* $ISCO08#3142	"Agricultural technicians" -> $SOC2010#19-4011	"Agricultural and Food Science Technicians"


//* $ISCO08#3143	"Forestry technicians" -> $SOC2010#19-4093	"Forest and Conservation Technicians"


//* $ISCO08#315	"Ship and aircraft controllers and technicians" -> $SOC2010#53-2022	"Airfield Operations Specialists"


//* $ISCO08#3151	"Ships' engineers" -> $SOC2010#53-1031	"First-Line Supervisors of Transportation and Material-Moving Machine and Vehicle Operators"
//* $ISCO08#3151	"Ships' engineer" -> $SOC2010#53-5031	"Ship Engineers"


//* $ISCO08#3152	"Ships' deck officers and pilots" -> $SOC2010#53-1031	"First-Line Supervisors of Transportation and Material-Moving Machine and Vehicle Operators"
//* $ISCO08#3152	"Ships' deck officers and pilots" -> $SOC2010#53-5021	"Captains, Mates, and Pilots of Water Vessels"


//* $ISCO08#3153	"Aircraft pilots and related associate professionals" -> $SOC2010#53-1031	"First-Line Supervisors of Transportation and Material-Moving Machine and Vehicle Operators"
//* $ISCO08#3153	"Aircraft pilots and related associate professionals" -> $SOC2010#53-2011	"Airline Pilots, Copilots, and Flight Engineers"
//* $ISCO08#3153	"Aircraft pilots and related associate professionals" -> $SOC2010#53-2012	"Commercial Pilots"


//* $ISCO08#3154	"Air traffic controllers" -> $SOC2010#53-1031	"First-Line Supervisors of Transportation and Material-Moving Machine and Vehicle Operators"
//* $ISCO08#3154	"Air traffic controllers" -> $SOC2010#53-2021	"Air Traffic Controllers"


//* $ISCO08#3155	"Air traffic safety electronics technicians" -> $SOC2010#17-3023	"Electrical and Electronics Engineering Technicians"


//* $ISCO08#3211	"Medical imaging and therapeutic equipment technicians" -> $SOC2010#29-1124	"Radiation Therapists"
//* $ISCO08#3211	"Medical imaging and therapeutic equipment technicians" -> $SOC2010#29-2032	"Diagnostic Medical Sonographers"
//* $ISCO08#3211	"Medical imaging and therapeutic equipment technicians" -> $SOC2010#29-2033	"Nuclear Medicine Technologists"
//* $ISCO08#3211	"Medical imaging and therapeutic equipment technicians" -> $SOC2010#29-2034	"Radiologic Technologists"
//* $ISCO08#3211	"Medical imaging and therapeutic equipment technicians" -> $SOC2010#29-2035 	"Magnetic Resonance Imaging Technologists"


//* $ISCO08#3212	"Medical and pathology laboratory technicians " -> $SOC2010#29-2011	"Medical and Clinical Laboratory Technologists"
//* $ISCO08#3212	"Medical and pathology laboratory technicians " -> $SOC2010#29-2012	"Medical and Clinical Laboratory Technicians"


//* $ISCO08#3213	"Pharmaceutical technicians and assistants " -> $SOC2010#29-2052	"Pharmacy Technicians"


//* $ISCO08#3214	"Medical and dental prosthetic technicians" -> $SOC2010#29-2091 	"Orthotists and Prosthetists"
//* $ISCO08#3214	"Medical and dental prosthetic technicians" -> $SOC2010#29-2092 	"Hearing Aid Specialists"
//* $ISCO08#3214	"Medical and dental prosthetic technicians" -> $SOC2010#51-9081 	"Dental Laboratory Technicians"
//* $ISCO08#3214	"Medical and dental prosthetic technicians" -> $SOC2010#51-9082 	"Medical Appliance Technicians"


//* $ISCO08#3221	"Nursing associate professionals" -> $SOC2010#29-2061	"Licensed Practical and Licensed Vocational Nurses"


//* $ISCO08#3222	"Midwifery associate professionals" -> $SOC2010#29-9099	"Healthcare Practitioners and Technical Workers, All Other"


//* $ISCO08#3230	"Traditional and complementary medicine associate professionals" -> $SOC2010#29-9099	"Healthcare Practitioners and Technical Workers, All Other"


//* $ISCO08#3240	"Veterinary technicians and assistants" -> $SOC2010#29-2056	"Veterinary Technologists and Technicians"
//* $ISCO08#3240	"Veterinary technicians and assistants" -> $SOC2010#31-9096	"Veterinary Assistants and Laboratory Animal Caretakers"


//* $ISCO08#3251	"Dental assistants and therapists" -> $SOC2010#29-2021	"Dental Hygienists"
//* $ISCO08#3251	"Dental assistants and therapists" -> $SOC2010#31-9091	"Dental Assistants"


//* $ISCO08#3252	"Medical records and health information technicians" -> $SOC2010#29-2071 	"Medical Records and Health Information Technicians"


//* $ISCO08#3253	"Community health workers" -> $SOC2010#21-1094 	"Community Health Workers"


//* $ISCO08#3254	"Dispensing opticians" -> $SOC2010#29-2081	"Opticians, Dispensing"


//* $ISCO08#3255	"Physiotherapy technicians and assistants" -> $SOC2010#29-1199 	"Health Diagnosing and Treating Practitioners, All Other"
//* $ISCO08#3255	"Physiotherapy technicians and assistants" -> $SOC2010#31-2021	"Physical Therapist Assistants"
//* $ISCO08#3255	"Physiotherapy technicians and assistants" -> $SOC2010#31-9011 	"Massage Therapists"


//* $ISCO08#3256	"Medical assistants" -> $SOC2010#29-2057	"Ophthalmic Medical Technicians"
//* $ISCO08#3256	"Medical assistants" -> $SOC2010#31-9092	"Medical Assistants"


//* $ISCO08#3257	"Environmental and occupational health inspectors and associates" -> $SOC2010#29-9012	"Occupational Health and Safety Technicians"
//* $ISCO08#3257	"Environmental and occupational health inspectors and associates" -> $SOC2010#45-2011 	"Agricultural Inspectors"
//* $ISCO08#3257	"Environmental and occupational health inspectors and associates" -> $SOC2010#53-1031	"First-Line Supervisors of Transportation and Material-Moving Machine and Vehicle Operators"
//* $ISCO08#3257	"Environmental and occupational health inspectors and associates" -> $SOC2010#53-6051	"Transportation Inspectors"


//* $ISCO08#3258	"Ambulance workers" -> $SOC2010#29-2041 	"Emergency Medical Technicians and Paramedics"


//* $ISCO08#3259	"Health associate professionals not elsewhere classified" -> $SOC2010#29-1126 	"Respiratory Therapists"
//* $ISCO08#3259	"Health associate professionals not elsewhere classified" -> $SOC2010#29-2031	"Cardiovascular Technologists and Technicians"
//* $ISCO08#3259	"Health associate professionals not elsewhere classified" -> $SOC2010#29-2051	"Dietetic Technicians"
//* $ISCO08#3259	"Health associate professionals not elsewhere classified" -> $SOC2010#29-2053	"Psychiatric Technicians"
//* $ISCO08#3259	"Health associate professionals not elsewhere classified" -> $SOC2010#29-2054	"Respiratory Therapy Technicians"
//* $ISCO08#3259	"Health associate professionals not elsewhere classified" -> $SOC2010#29-2055	"Surgical Technologists"
//* $ISCO08#3259	"Health associate professionals not elsewhere classified" -> $SOC2010#29-2099	"Health Technologists and Technicians, All Other"
//* $ISCO08#3259	"Health associate professionals not elsewhere classified" -> $SOC2010#29-9099	"Healthcare Practitioners and Technical Workers, All Other"
//* $ISCO08#3259	"Health associate professionals not elsewhere classified" -> $SOC2010#31-2011	"Occupational Therapy Assistants"
//* $ISCO08#3259	"Health associate professionals not elsewhere classified" -> $SOC2010#31-9099	"Healthcare Support Workers, All Other"


//* $ISCO08#3311	"Securities and finance dealers and brokers" -> $SOC2010#41-1012	"First-Line Supervisors of Non-Retail Sales Workers"
//* $ISCO08#3311	"Securities and finance dealers and brokers" -> $SOC2010#41-3031	"Securities, Commodities, and Financial Services Sales Agents"


//* $ISCO08#3312	"Credit and loans officers" -> $SOC2010#13-2071 	"Credit Counselors"
//* $ISCO08#3312	"Credit and loans officers" -> $SOC2010#13-2072 	"Loan Officers"


//* $ISCO08#3313	"Accounting associate professionals" -> $SOC2010#43-3031	"Bookkeeping, Accounting, and Auditing Clerks"


//* $ISCO08#3314	"Statistical, mathematical and related associate professionals" -> $SOC2010#15-2091	"Mathematical Technicians"
//* $ISCO08#3314	"Statistical, mathematical and related associate professionals" -> $SOC2010#15-2099	"Mathematical Science Occupations, All Other"
//* $ISCO08#3314	"Statistical, mathematical and related associate professionals" -> $SOC2010#19-4061	"Social Science Research Assistants"
//* $ISCO08#3314	"Statistical, mathematical and related associate professionals" -> $SOC2010#43-9111	"Statistical Assistants"


//* $ISCO08#3315	"Valuers and loss assessors" -> $SOC2010#13-1031	"Claims Adjusters, Examiners, and Investigators"
//* $ISCO08#3315	"Valuers and loss assessors" -> $SOC2010#13-1032	"Insurance Appraisers, Auto Damage"
//* $ISCO08#3315	"Valuers and loss assessors" -> $SOC2010#13-2021	"Appraisers and Assessors of Real Estate"


//* $ISCO08#3321	"Insurance representatives" -> $SOC2010#13-2053	"Insurance Underwriters"
//* $ISCO08#3321	"Insurance representatives" -> $SOC2010#41-1012	"First-Line Supervisors of Non-Retail Sales Workers"
//* $ISCO08#3321	"Insurance representatives" -> $SOC2010#41-3021	"Insurance Sales Agents"


//* $ISCO08#3322	"Commercial sales representatives" -> $SOC2010#41-1012	"First-Line Supervisors of Non-Retail Sales Workers"
//* $ISCO08#3322	"Commercial sales representatives" -> $SOC2010#41-3099 	"Sales Representatives, Services, All Other"
//* $ISCO08#3322	"Commercial sales representatives" -> $SOC2010#41-4011 	"Sales Representatives, Wholesale and Manufacturing, Technical and Scientific Products"
//* $ISCO08#3322 	"Commercial sales representatives" -> $SOC2010#41-4012 	"Sales Representatives, Wholesale and Manufacturing, Except Technical and Scientific Products"


//* $ISCO08#3323	"Buyers" -> $SOC2010#13-1021	"Buyers and Purchasing Agents, Farm Products"
//* $ISCO08#3323	"Buyers" -> $SOC2010#13-1022	"Wholesale and Retail Buyers, Except Farm Products"
//* $ISCO08#3323	"Buyers" -> $SOC2010#13-1023	"Purchasing Agents, Except Wholesale, Retail, and Farm Products"


//* $ISCO08#3324	"Trade brokers" -> $SOC2010#41-1012	"First-Line Supervisors of Non-Retail Sales Workers"
//* $ISCO08#3324	"Trade brokers" -> $SOC2010#41-3031	"Securities, Commodities, and Financial Services Sales Agents"
//* $ISCO08#3324	"Trade brokers" -> $SOC2010#43-5011 	"Cargo and Freight Agents"


//* $ISCO08#3331	"Clearing and forwarding agents" -> $SOC2010#43-5011 	"Cargo and Freight Agents"
//* $ISCO08#3331	"Clearing and forwarding agents" -> $SOC2010#43-5071 	"Shipping, Receiving, and Traffic Clerks"


//* $ISCO08#3332	"Conference and event planners" -> $SOC2010#13-1121	"Meeting, Convention, and Event Planners"


//* $ISCO08#3333	"Employment agents and contractors" -> $SOC2010#13-1071	"Human Resources Specialists"
//* $ISCO08#3333	"Employment agents and contractors" -> $SOC2010#13-1074 	"Farm Labor Contractors"


//* $ISCO08#3334	"Real estate agents and property managers" -> $SOC2010#11-9141	"Property, Real Estate, and Community Association Managers"
//* $ISCO08#3334	"Real estate agents and property managers" -> $SOC2010#41-1012	"First-Line Supervisors of Non-Retail Sales Workers"
//* $ISCO08#3334	"Real estate agents and property managers" -> $SOC2010#41-9021	"Real Estate Brokers"
//* $ISCO08#3334	"Real estate agents and property managers" -> $SOC2010#41-9022	"Real Estate Sales Agents"


//* $ISCO08#3339	"Business services agents not elsewhere classified" -> $SOC2010#13-1011 	"Agents and Business Managers of Artists, Performers, and Athletes"
//* $ISCO08#3339	"Business services agents not elsewhere classified" -> $SOC2010#13-1051	"Cost Estimators"
//* $ISCO08#3339	"Business services agents not elsewhere classified" -> $SOC2010#13-1199	"Business Operations Specialists, All Other"
//* $ISCO08#3339	"Business services agents not elsewhere classified" -> $SOC2010#13-2099	"Financial Specialists, All Other"
//* $ISCO08#3339	"Business services agents not elsewhere classified" -> $SOC2010#41-1012	"First-Line Supervisors of Non-Retail Sales Workers"
//* $ISCO08#3339	"Business services agents not elsewhere classified" -> $SOC2010#41-3011	"Advertising Sales Agents"
//* $ISCO08#3339	"Business services agents not elsewhere classified" -> $SOC2010#41-3041	"Travel Agents"
//* $ISCO08#3339	"Business services agents not elsewhere classified" -> $SOC2010#41-9099 	"Sales and Related Workers, All Other"


//* $ISCO08#3341	"Office supervisors" -> $SOC2010#43-1011 	"First-Line Supervisors of Office and Administrative Support Workers"


//* $ISCO08#3342	"Legal secretaries" -> $SOC2010#43-6012	"Legal Secretaries"


//* $ISCO08#3343	"Administrative and executive secretaries" -> $SOC2010#23-2091	"Court Reporters"


//* $ISCO08#3343	"Administrative and executive secretaries" -> $SOC2010#43-6011	"Executive Secretaries and Executive Administrative Assistants"


//* $ISCO08#3344	"Medical secretaries" -> $SOC2010#31-9094	"Medical Transcriptionists"
//* $ISCO08#3344	"Medical secretaries" -> $SOC2010#43-6013	"Medical Secretaries"


//* $ISCO08#3351	"Customs and border inspectors" -> $SOC2010#13-1041	"Compliance Officers"
//* $ISCO08#3351	"Customs and border inspectors" -> $SOC2010#33-1012	"First-Line Supervisors of Police and Detectives"
//* $ISCO08#3351	"Customs and border inspectors" -> $SOC2010#33-3051	"Police and Sheriffs Patrol Officers"


//* $ISCO08#3352	"Government tax and excise officials" -> $SOC2010#13-2081	"Tax Examiners and Collectors, and Revenue Agents"
//* $ISCO08#3353	"Government social benefits officials" -> $SOC2010#13-1041	"Compliance Officers"
//* $ISCO08#3353	"Government social benefits officials" -> $SOC2010#43-4061	"Eligibility Interviewers, Government Programs"
//* $ISCO08#3354	"Government licensing officials" -> $SOC2010#13-1041	"Compliance Officers"
//* $ISCO08#3354	"Government licensing officials" -> $SOC2010#43-4031	"Court, Municipal, and License Clerks"


//* $ISCO08#3355	"Police inspectors and detectives" -> $SOC2010#33-1012	"First-Line Supervisors of Police and Detectives"
//* $ISCO08#3355	"Police inspectors and detectives" -> $SOC2010#33-3021	"Detectives and Criminal Investigators"


//* $ISCO08#3359	"Regulatory government associate professionals not elsewhere classified" -> $SOC2010#45-2011 	"Agricultural Inspectors"


//* $ISCO08#3411	"Legal and related associate professionals" -> $SOC2010#23-1012	"Judicial Law Clerks"
//* $ISCO08#3411	"Legal and related associate professionals" -> $SOC2010#23-2011	"Paralegals and Legal Assistants"
//* $ISCO08#3411	"Legal and related associate professionals" -> $SOC2010#23-2093	"Title Examiners, Abstractors, and Searchers"
//* $ISCO08#3411	"Legal and related associate professionals" -> $SOC2010#23-2099	"Legal Support Workers, All Other"
//* $ISCO08#3411	"Legal and related associate professionals" -> $SOC2010#33-3011 	"Bailiffs"
//* $ISCO08#3411	"Legal and related associate professionals" -> $SOC2010#33-9021	"Private Detectives and Investigators"
//* $ISCO08#3411	"Legal and related associate professionals" -> $SOC2010#33-9031	"Gaming Surveillance Officers and Gaming Investigators"


//* $ISCO08#3412	"Social work associate professionals" -> $SOC2010#21-1093	"Social and Human Service Assistants"


//* $ISCO08#3413	"Religious associate professionals" -> $SOC2010#21-2099	"Religious Workers, All Other"


//* $ISCO08#3421	"Athletes and sports players" -> $SOC2010#27-2021	"Athletes and Sports Competitors"


//* $ISCO08#3422	"Sports coaches, instructors and officials" -> $SOC2010#25-3021 	"Self-Enrichment Education Teachers"
//* $ISCO08#3422	"Sports coaches, instructors and officials" -> $SOC2010#27-2022	"Coaches and Scouts"
//* $ISCO08#3422	"Sports coaches, instructors and officials" -> $SOC2010#27-2023	"Umpires, Referees, and Other Sports Officials"


//* $ISCO08#3423	"Fitness and recreation instructors and program leaders" -> $SOC2010#25-3021 	"Self-Enrichment Education Teachers"
//* $ISCO08#3423	"Fitness and recreation instructors and program leaders" -> $SOC2010#29-9091	"Athletic Trainers"
//* $ISCO08#3423	"Fitness and recreation instructors and program leaders" -> $SOC2010#39-1021 	"First-Line Supervisors of Personal Service Workers"
//* $ISCO08#3423	"Fitness and recreation instructors and program leaders" -> $SOC2010#39-9031	"Fitness Trainers and Aerobics Instructors"


//* $ISCO08#3431	"Photographers" -> $SOC2010#27-4021	"Photographers"


//* $ISCO08#3432	"Interior designers and decorators" -> $SOC2010#27-1025	"Interior Designers"
//* $ISCO08#3432	"Interior designers and decorators" -> $SOC2010#27-1026 	"Merchandise Displayers and Window Trimmers"
//* $ISCO08#3432	"Interior designers and decorators" -> $SOC2010#27-1027	"Set and Exhibit Designers"


//* $ISCO08#3433	"Gallery, museum and library technicians" -> $SOC2010#25-4013 	"Museum Technicians and Conservators"
//* $ISCO08#3433	"Gallery, museum and library technicians" -> $SOC2010#25-4031 	"Library Technicians"
//* $ISCO08#3433	"Gallery, museum and library technicians" -> $SOC2010#27-1012 	"Craft Artists"


//* $ISCO08#3434	"Chefs" -> $SOC2010#35-1011	"Chefs and Head Cooks"
//* $ISCO08#3434	"Chefs" -> $SOC2010#35-1012	"First-Line Supervisors of Food Preparation and Serving Workers"


//* $ISCO08#3435	"Other artistic and cultural associate professionals" -> $SOC2010#27-1019 	"Artists and Related Workers, All Other"
//* $ISCO08#3435	"Other artistic and cultural associate professionals" -> $SOC2010#27-2099	"Entertainers and Performers, Sports and Related Workers, All Other"
//* $ISCO08#3435	"Other artistic and cultural associate professionals" -> $SOC2010#27-3099	"Media and Communication Workers, All Other"
//* $ISCO08#3435	"Other artistic and cultural associate professionals" -> $SOC2010#27-4099 	"Media and Communication Equipment Workers, All Other"
//* $ISCO08#3435	"Other artistic and cultural associate professionals" -> $SOC2010#39-3092	"Costume Attendants"
//* $ISCO08#3435	"Other artistic and cultural associate professionals" -> $SOC2010#39-3099 	"Entertainment Attendants and Related Workers, All Other"


//* $ISCO08#3511	"Information and communications technology operations technicians" -> $SOC2010#43-9011	"Computer Operators"
//* $ISCO08#3512	"Information and communications technology user support technicians" -> $SOC2010#15-1151 	"Computer User Support Specialists"


//* $ISCO08#3513	"Computer network and systems technicians" -> $SOC2010#15-1152 	"Computer Network Support Specialists"


//* $ISCO08#3514	"Web technicians" -> $SOC2010#15-1134 	"Web Developers"
//* $ISCO08#3514	"Web technicians" -> $SOC2010#15-1142	"Network and Computer Systems Administrators"


//* $ISCO08#3521	"Broadcasting and audio-visual technicians" -> $SOC2010#27-4011	"Audio and Video Equipment Technicians"
//* $ISCO08#3521	"Broadcasting and audio-visual technicians" -> $SOC2010#27-4012 	"Broadcast Technicians"
//* $ISCO08#3521	"Broadcasting and audio-visual technicians" -> $SOC2010#27-4013 	"Radio Operators"
//* $ISCO08#3521	"Broadcasting and audio-visual technicians" -> $SOC2010#27-4014 	"Sound Engineering Technicians"
//* $ISCO08#3521	"Broadcasting and audio-visual technicians" -> $SOC2010#27-4031	"Camera Operators, Television, Video, and Motion Picture"
//* $ISCO08#3521	"Broadcasting and audio-visual technicians" -> $SOC2010#27-4099 	"Media and Communication Equipment Workers, All Other"


//* $ISCO08#3522	"Telecommunications engineering technicians" -> $SOC2010#17-3023	"Electrical and Electronics Engineering Technicians"


//* $ISCO08#4110	"General office clerks" -> $SOC2010#43-3061	"Procurement Clerks"
//* $ISCO08#4110	"General office clerks" -> $SOC2010#43-9061 	"Office Clerks, General"


//* $ISCO08#4120	"Secretaries (general)" -> $SOC2010#43-6014	"Secretaries and Administrative Assistants, Except Legal, Medical, and Executive"


//* $ISCO08#4131	"Typists and word processing operators" -> $SOC2010#43-9022	"Word Processors and Typists"


//* $ISCO08#4132	"Data entry clerks" -> $SOC2010#43-9021	"Data Entry Keyers"


//* $ISCO08#4211	"Bank tellers and related clerks" -> $SOC2010#43-3071	"Tellers"
//* $ISCO08#4211	"Bank tellers and related clerks" -> $SOC2010#43-5051 	"Postal Service Clerks"


//* $ISCO08#4212	"Bookmakers, croupiers and related gaming workers" -> $SOC2010#39-1011	"Gaming Supervisors"
//* $ISCO08#4212	"Bookmakers, croupiers and related gaming workers" -> $SOC2010#39-1012	"Slot Supervisors"
//* $ISCO08#4212	"Bookmakers, croupiers and related gaming workers" -> $SOC2010#39-3011	"Gaming Dealers"
//* $ISCO08#4212	"Bookmakers, croupiers and related gaming workers" -> $SOC2010#39-3012	"Gaming and Sports Book Writers and Runners"
//* $ISCO08#4212	"Bookmakers, croupiers and related gaming workers" -> $SOC2010#39-3019	"Gaming Service Workers, All Other"
//* $ISCO08#4212	"Bookmakers, croupiers and related gaming workers" -> $SOC2010#43-3041	"Gaming Cage Workers"


//* $ISCO08#4213	"Pawnbrokers and money-lenders" -> $SOC2010#41-9099 	"Sales and Related Workers, All Other"
//* $ISCO08#4213	"Pawnbrokers and money-lenders" -> $SOC2010#43-3099 	"Financial Clerks, All Other"


//* $ISCO08#4214	"Debt-collectors and related workers" -> $SOC2010#13-1131 	"Fundraisers"
//* $ISCO08#4214	"Debt-collectors and related workers" -> $SOC2010#43-3011	"Bill and Account Collectors"


//* $ISCO08#4221	"Travel consultants and clerks" -> $SOC2010#41-1012	"First-Line Supervisors of Non-Retail Sales Workers"
//* $ISCO08#4221	"Travel consultants and clerks" -> $SOC2010#41-3041	"Travel Agents"
//* $ISCO08#4221	"Travel consultants and clerks" -> $SOC2010#43-4181	"Reservation and Transportation Ticket Agents and Travel Clerks"


//* $ISCO08#4222	"Contact centre information clerks" -> $SOC2010#43-4051	"Customer Service Representatives"
//* $ISCO08#4222	"Contact centre information clerks" -> $SOC2010#43-4171 	"Receptionists and Information Clerks"


//* $ISCO08#4223	"Telephone switchboard operators" -> $SOC2010#43-2011 	"Switchboard Operators, Including Answering Service"
//* $ISCO08#4223	"Telephone switchboard operators" -> $SOC2010#43-2021	"Telephone Operators"


//* $ISCO08#4224	"Hotel receptionists" -> $SOC2010#39-6012 	"Concierges"
//* $ISCO08#4224	"Hotel receptionists" -> $SOC2010#43-4081	"Hotel, Motel, and Resort Desk Clerks"


//* $ISCO08#4225	"Enquiry clerks" -> $SOC2010#43-4021 	"Correspondence Clerks"
//* $ISCO08#4225	"Enquiry clerks" -> $SOC2010#43-4171	"Receptionists and Information Clerks"


//* $ISCO08#4226	"Receptionists (general)" -> $SOC2010#43-4171	"Receptionists and Information Clerks"


//* $ISCO08#4227	"Survey and market research interviewers" -> $SOC2010#43-4111 	"Interviewers, Except Eligibility and Loan"


//* $ISCO08#4229	"Client information workers not elsewhere classified" -> $SOC2010#43-2099	"Communications Equipment Operators, All Other"
//* $ISCO08#4229	"Client information workers not elsewhere classified" -> $SOC2010#43-4061 	"Eligibility Interviewers, Government Programs"
//* $ISCO08#4229	"Client information workers not elsewhere classified" -> $SOC2010#43-4199 	"Information and Record Clerks, All Other"


//* $ISCO08#4311	"Accounting and bookkeeping clerks" -> $SOC2010#43-3021 	"Billing and Posting Clerks"
//* $ISCO08#4311	"Accounting and bookkeeping clerks" -> $SOC2010#43-3031	"Bookkeeping, Accounting, and Auditing Clerks"


//* $ISCO08#4312	"Statistical, finance and insurance clerks" -> $SOC2010#43-3099 	"Financial Clerks, All Other"
//* $ISCO08#4312	"Statistical, finance and insurance clerks" -> $SOC2010#43-4011	"Brokerage Clerks"
//* $ISCO08#4312	"Statistical, finance and insurance clerks" -> $SOC2010#43-4041	"Credit Authorizers, Checkers, and Clerks"
//* $ISCO08#4312	"Statistical, finance and insurance clerks" -> $SOC2010#43-4131 	"Loan Interviewers and Clerks"
//* $ISCO08#4312	"Statistical, finance and insurance clerks" -> $SOC2010#43-4141	"New Accounts Clerks"
//* $ISCO08#4312	"Statistical, finance and insurance clerks" -> $SOC2010#43-9041 	"Insurance Claims and Policy Processing Clerks"


//* $ISCO08#4313	"Payroll clerks" -> $SOC2010#43-3051	"Payroll and Timekeeping Clerks"


//* $ISCO08#4321	"Stock clerks" -> $SOC2010#43-5071 	"Shipping, Receiving, and Traffic Clerks"
//* $ISCO08#4321	"Stock clerks" -> $SOC2010#43-5081 	"Stock Clerks and Order Fillers"
//* $ISCO08#4321	"Stock clerks" -> $SOC2010#43-5111	"Weighers, Measurers, Checkers, and Samplers, Recordkeeping"


//* $ISCO08#4322	"Production clerks" -> $SOC2010#43-5061 	"Production, Planning, and Expediting Clerks"


//* $ISCO08#4323	"Transport clerks" -> $SOC2010#43-5032	"Dispatchers, Except Police, Fire, and Ambulance"


//* $ISCO08#4411	"Library clerks" -> $SOC2010#25-4031 	"Library Technicians"
//* $ISCO08#4411	"Library clerks" -> $SOC2010#43-4121	"Library Assistants, Clerical"


//* $ISCO08#4412	"Mail carriers and sorting clerks" -> $SOC2010#43-5021	"Couriers and Messengers"
//* $ISCO08#4412	"Mail carriers and sorting clerks" -> $SOC2010#43-5051	"Postal Service Clerks"
//* $ISCO08#4412	"Mail carriers and sorting clerks" -> $SOC2010#43-5052	"Postal Service Mail Carriers"
//* $ISCO08#4412	"Mail carriers and sorting clerks" -> $SOC2010#43-5053	"Postal Service Mail Sorters, Processors, and Processing Machine Operators"
//* $ISCO08#4412	"Mail carriers and sorting clerks" -> $SOC2010#43-9051	"Mail Clerks and Mail Machine Operators, Except Postal Service"


//* $ISCO08#4413	"Coding, proof-reading and related clerks" -> $SOC2010#43-9081	"Proofreaders and Copy Markers"


//* $ISCO08#4414	"Scribes and related workers" -> $SOC2010#39-1021 	"First-Line Supervisors of Personal Service Workers"
//* $ISCO08#4414	"Scribes and related workers" -> $SOC2010#39-9021 	"Personal Care Aides"


//* $ISCO08#4415	"Filing and copying clerks" -> $SOC2010#43-4071	"File Clerks"
//* $ISCO08#4415	"Filing and copying clerks" -> $SOC2010#43-9071 	"Office Machine Operators, Except Computer"


//* $ISCO08#4416	"Personnel clerks" -> $SOC2010#43-4161 	"Human Resources Assistants, Except Payroll and Timekeeping"


//* $ISCO08#4419	"Clerical support workers not elsewhere classified" -> $SOC2010#43-4021 	"Correspondence Clerks"
//* $ISCO08#4419	"Clerical support workers not elsewhere classified" -> $SOC2010#43-4151	"Order Clerks"
//* $ISCO08#4419	"Clerical support workers not elsewhere classified" -> $SOC2010#43-4199 	"Information and Record Clerks, All Other"
//* $ISCO08#4419	"Clerical support workers not elsewhere classified" -> $SOC2010#43-9199 	"Office and Administrative Support Workers, All Other"


//* $ISCO08#5111	"Travel attendants and travel stewards" -> $SOC2010#53-1031	"First-Line Supervisors of Transportation and Material-Moving Machine and Vehicle Operators"
//* $ISCO08#5111	"Travel attendants and travel stewards" -> $SOC2010#53-2031	"Flight Attendants"
//* $ISCO08#5111	"Travel attendants and travel stewards" -> $SOC2010#53-6061	"Transportation Attendants, Except Flight Attendants"


//* $ISCO08#5112	"Transport conductors" -> $SOC2010#53-1031	"First-Line Supervisors of Transportation and Material-Moving Machine and Vehicle Operators"
//* $ISCO08#5112	"Transport conductors" -> $SOC2010#53-6061	"Transportation Attendants, Except Flight Attendants"


//* $ISCO08#5113	"Travel guides" -> $SOC2010#39-1021 	"First-Line Supervisors of Personal Service Workers"
//* $ISCO08#5113	"Travel guides" -> $SOC2010#39-7011	"Tour Guides and Escorts"
//* $ISCO08#5113	"Travel guides" -> $SOC2010#39-7012	"Travel Guides"


//* $ISCO08#5120	"Cooks" -> $SOC2010#35-1012	"First-Line Supervisors of Food Preparation and Serving Workers"
//* $ISCO08#5120	"Cooks" -> $SOC2010#35-2012	"Cooks, Institution and Cafeteria"
//* $ISCO08#5120	"Cooks" -> $SOC2010#35-2013	"Cooks, Private Household"
//* $ISCO08#5120	"Cooks" -> $SOC2010#35-2014	"Cooks, Restaurant"
//* $ISCO08#5120	"Cooks" -> $SOC2010#35-2015	"Cooks, Short Order"
//* $ISCO08#5120	"Cooks" -> $SOC2010#35-2019	"Cooks, All Other"


//* $ISCO08#5131	"Waiters" -> $SOC2010#35-3031 	"Waiters and Waitresses"
//* $ISCO08#5131	"Waiters" -> $SOC2010#35-3041 	"Food Servers, Nonrestaurant"


//* $ISCO08#5132	"Bartenders" -> $SOC2010#35-3011	"Bartenders"


//* $ISCO08#5141	"Hairdressers" -> $SOC2010#39-1021 	"First-Line Supervisors of Personal Service Workers"
//* $ISCO08#5141	"Hairdressers" -> $SOC2010#39-5011	"Barbers"
//* $ISCO08#5141	"Hairdressers" -> $SOC2010#39-5012	"Hairdressers, Hairstylists, and Cosmetologists"


//* $ISCO08#5142	"Beauticians and related workers" -> $SOC2010#39-1021 	"First-Line Supervisors of Personal Service Workers"
//* $ISCO08#5142	"Beauticians and related workers" -> $SOC2010#39-5012	"Hairdressers, Hairstylists, and Cosmetologists"
//* $ISCO08#5142	"Beauticians and related workers" -> $SOC2010#39-5091	"Makeup Artists, Theatrical and Performance"
//* $ISCO08#5142	"Beauticians and related workers" -> $SOC2010#39-5092	"Manicurists and Pedicurists"
//* $ISCO08#5142	"Beauticians and related workers" -> $SOC2010#39-5093	"Shampooers"
//* $ISCO08#5142	"Beauticians and related workers" -> $SOC2010#39-5094	"Skincare Specialists"


//* $ISCO08#5151	"Cleaning and housekeeping supervisors in offices, hotels and other establishments" -> $SOC2010#37-1011 	"First-Line Supervisors of Housekeeping and Janitorial Workers"
//* $ISCO08#5152	"Domestic housekeepers" -> $SOC2010#37-1011 	"First-Line Supervisors of Housekeeping and Janitorial Workers"
//* $ISCO08#5152	"Domestic housekeepers" -> $SOC2010#39-9099 	"Personal Care and Service Workers, All Other"


//* $ISCO08#5153	"Building caretakers" -> $SOC2010#37-2011	"Janitors and Cleaners, Except Maids and Housekeeping Cleaners"


//* $ISCO08#5161	"Astrologers, fortune-tellers and related workers" -> $SOC2010#27-2099	"Entertainers and Performers, Sports and Related Workers, All Other"


//* $ISCO08#5162	"Companions and valets" -> $SOC2010#39-1021 	"First-Line Supervisors of Personal Service Workers"
//* $ISCO08#5162	"Companions and valets" -> $SOC2010#39-9021 	"Personal Care Aides"
//* $ISCO08#5162	"Companions and valets" -> $SOC2010#39-9099	"Personal Care and Service Workers, All Other"


//* $ISCO08#5163	"Undertakers and embalmers" -> $SOC2010#39-4011	"Embalmers"
//* $ISCO08#5163	"Undertakers and embalmers" -> $SOC2010#39-4021	"Funeral Attendants"
//* $ISCO08#5163	"Undertakers and embalmers" -> $SOC2010#39-4031	"Morticians, Undertakers and Funeral Directors"


//* $ISCO08#5164	"Pet groomers and animal care workers" -> $SOC2010#31-9096	"Veterinary Assistants and Laboratory Animal Caretakers"
//* $ISCO08#5164	"Pet groomers and animal care workers" -> $SOC2010#39-1021 	"First-Line Supervisors of Personal Service Workers"
//* $ISCO08#5164	"Pet groomers and animal care workers" -> $SOC2010#39-2011 	"Animal Trainers"
//* $ISCO08#5164	"Pet groomers and animal care workers" -> $SOC2010#39-2021 	"Nonfarm Animal Caretakers"


//* $ISCO08#5165	"Driving instructor" -> $SOC2010#25-3021 	"Self-Enrichment Education Teachers"


//* $ISCO08#5169	"Personal services workers not elsewhere classified" -> $SOC2010#35-9031	"Hosts and Hostesses, Restaurant, Lounge, and Coffee Shop"
//* $ISCO08#5169	"Personal services workers not elsewhere classified" -> $SOC2010#39-9099	"Personal Care and Service Workers, All Other"
//* $ISCO08#5169 	"Personal services workers not elsewhere classified" -> $SOC2010#39-1021 	"First-Line Supervisors of Personal Service Workers"
//* $ISCO08#5169 	"Personal services workers not elsewhere classified" -> $SOC2010#39-9032	"Recreation Workers"
//* $ISCO08#5169 	"Personal services workers not elsewhere classified" -> $SOC2010#39-9041	"Residential Advisors"

//* $ISCO08#5243	"Door to door salespersons" -> $SOC2010#41-9091	"Door-to-Door Sales Workers, News and Street Vendors, and Related Workers"
//* $ISCO08#5211	"Stall and market salespersons" -> $SOC2010#41-9091	"Door-to-Door Sales Workers, News and Street Vendors, and Related Workers"
//* $ISCO08#5212	"Street food salespersons" -> $SOC2010#41-9091	"Door-to-Door Sales Workers, News and Street Vendors, and Related Workers"
//* $ISCO08#5212	"Street food salespersons" -> $SOC2010#35-3041	"Food Servers, Nonrestaurant"

//* $ISCO08#5221	"Shopkeepers" -> $SOC2010#11-1021	"General and Operations Managers"


//* $ISCO08#5222	"Shop supervisors" -> $SOC2010#41-1011	"First-Line Supervisors of Retail Sales Workers"


//* $ISCO08#5223	"Shop sales assistants" -> $SOC2010#41-2022	"Parts Salespersons"
//* $ISCO08#5223	"Shop sales assistants" -> $SOC2010#41-2031	"Retail Salespersons"


//* $ISCO08#5230	"Cashiers and ticket clerks" -> $SOC2010#41-2011 	"Cashiers"
//* $ISCO08#5230	"Cashiers and ticket clerks" -> $SOC2010#41-2012	"Gaming Change Persons and Booth Cashiers"


//* $ISCO08#5241	"Fashion and other models" -> $SOC2010#41-9012	"Models"


//* $ISCO08#5242	"Sales demonstrators" -> $SOC2010#41-9011 	"Demonstrators and Product Promoters"



//* $ISCO08#5244	"Contact centre salespersons" -> $SOC2010#41-9041	"Telemarketers"


//* $ISCO08#5245	"Service station attendants" -> $SOC2010#53-1031	"First-Line Supervisors of Transportation and Material-Moving Machine and Vehicle Operators"
//* $ISCO08#5245	"Service station attendants" -> $SOC2010#53-6031 	"Automotive and Watercraft Service Attendants"


//* $ISCO08#5246	"Food service counter attendants" -> $SOC2010#35-3021	"Combined Food Preparation and Serving Workers, Including Fast Food"
//* $ISCO08#5246	"Food service counter attendants" -> $SOC2010#35-3022 	"Counter Attendants, Cafeteria, Food Concession, and Coffee Shop"
//* $ISCO08#5246	"Food service counter attendants" -> $SOC2010#35-9011 	"Dining Room and Cafeteria Attendants and Bartender Helpers"


//* $ISCO08#5249	"Sales workers not elsewhere classified" -> $SOC2010#41-2021	"Counter and Rental Clerks"
//* $ISCO08#5249	"Sales workers not elsewhere classified" -> $SOC2010#41-9099 	"Sales and Related Workers, All Other"


//* $ISCO08#5311	"Child care workers" -> $SOC2010#39-1021 	"First-Line Supervisors of Personal Service Workers"
//* $ISCO08#5311	"Child care workers" -> $SOC2010#39-9011	"Childcare Workers"


//* $ISCO08#5312	"Teachers aides" -> $SOC2010#25-9041 	"Teacher Assistants"


//* $ISCO08#5321	"Health care assistants" -> $SOC2010#31-1013 	"Psychiatric Aides"
//* $ISCO08#5321	"Health care assistants" -> $SOC2010#31-1014 	"Nursing Assistants"


//* $ISCO08#5322	"Home-based personal care workers" -> $SOC2010#31-1011	"Home Health Aides"
//* $ISCO08#5322	"Home-based personal care workers" -> $SOC2010#39-1021 	"First-Line Supervisors of Personal Service Workers"
//* $ISCO08#5322	"Home-based personal care workers" -> $SOC2010#39-9021	"Personal Care Aides"


//* $ISCO08#5329	"Personal care workers in health services not elsewhere classified" -> $SOC2010#31-1015 	"Orderlies"
//* $ISCO08#5329	"Personal care workers in health services not elsewhere classified" -> $SOC2010#31-2012	"Occupational Therapy Aides"
//* $ISCO08#5329	"Personal care workers in health services not elsewhere classified" -> $SOC2010#31-2022 	"Physical Therapist Aides"
//* $ISCO08#5329	"Personal care workers in health services not elsewhere classified" -> $SOC2010#31-9091	"Dental Assistants"
//* $ISCO08#5329	"Personal care workers in health services not elsewhere classified" -> $SOC2010#31-9093 	"Medical Equipment Preparers"
//* $ISCO08#5329	"Personal care workers in health services not elsewhere classified" -> $SOC2010#31-9095 	"Pharmacy Aides"
//* $ISCO08#5329	"Personal care workers in health services not elsewhere classified" -> $SOC2010#31-9097 	"Phlebotomists"
//* $ISCO08#5329	"Personal care workers in health services not elsewhere classified" -> $SOC2010#31-9099	"Healthcare Support Workers, All Other"


//* $ISCO08#5411	"Fire-fighters" -> $SOC2010#33-1021	"First-Line Supervisors of Fire Fighting and Prevention Workers"
//* $ISCO08#5411	"Fire-fighters" -> $SOC2010#33-2011	"Firefighters"


//* $ISCO08#5412	"Police officers" -> $SOC2010#33-1012	"First-Line Supervisors of Police and Detectives"
//* $ISCO08#5412	"Police officers" -> $SOC2010#33-3051	"Police and Sheriff's Patrol Officers"
//* $ISCO08#5412	"Police officers" -> $SOC2010#33-3052	"Transit and Railroad Police"


//* $ISCO08#5413	"Prison guards" -> $SOC2010#33-1011	"First-Line Supervisors of Correctional Officers"
//* $ISCO08#5413	"Prison guards" -> $SOC2010#33-3012	"Correctional Officers and Jailers"


//* $ISCO08#5414	"Security guards" -> $SOC2010#33-1099	"First-Line Supervisors of Protective Service Workers, All Other"
//* $ISCO08#5414	"Security guards" -> $SOC2010#33-9031	"Gaming Surveillance Officers and Gaming Investigators"
//* $ISCO08#5414	"Security guards" -> $SOC2010#33-9032	"Security Guards"
//* $ISCO08#5414	"Security guards" -> $SOC2010#33-9093 	"Transportation Security Screeners"


//* $ISCO08#5419	"Protective services workers not elsewhere classified" -> $SOC2010#33-1099	"First-Line Supervisors of Protective Service Workers, All Other"
//* $ISCO08#5419	"Protective services workers not elsewhere classified" -> $SOC2010#33-3031	"Fish and Game Wardens"
//* $ISCO08#5419	"Protective services workers not elsewhere classified" -> $SOC2010#33-3041	"Parking Enforcement Workers"
//* $ISCO08#5419	"Protective services workers not elsewhere classified" -> $SOC2010#33-9011 	"Animal Control Workers"
//* $ISCO08#5419	"Protective services workers not elsewhere classified" -> $SOC2010#33-9091	"Crossing Guards"
//* $ISCO08#5419	"Protective services workers not elsewhere classified" -> $SOC2010#33-9092	"Lifeguards, Ski Patrol, and Other Recreational Protective Service Workers"
//* $ISCO08#5419	"Protective services workers not elsewhere classified" -> $SOC2010#33-9099	"Protective Service Workers, All Other"
//* $ISCO08#5419	"Protective services workers not elsewhere classified" -> $SOC2010#43-5031	"Police, Fire, and Ambulance Dispatchers"


//* $ISCO08#6111	"Field crop and vegetable growers" -> $SOC2010#45-1011	"First-Line Supervisors of Farming, Fishing, and Forestry Workers"
//* $ISCO08#6111	"Field crop and vegetable growers" -> $SOC2010#45-2091	"Agricultural Equipment Operators"


//* $ISCO08#6112	"Tree and shrub crop growers" -> $SOC2010#45-1011	"First-Line Supervisors of Farming, Fishing, and Forestry Workers"
//* $ISCO08#6112	"Tree and shrub crop growers" -> $SOC2010#45-2091	"Agricultural Equipment Operators"


//* $ISCO08#6113	"Gardeners, horticultural and nursery growers" -> $SOC2010#37-1012	"First-line Supervisor of Landscaping, Lawn Service, and Groundskeeping Workers"
//* $ISCO08#6113	"Gardeners, horticultural and nursery growers" -> $SOC2010#37-3013 	"Tree Trimmers and Pruners"
//* $ISCO08#6113	"Gardeners, horticultural and nursery growers" -> $SOC2010#45-2091	"Agricultural Equipment Operators"


//* $ISCO08#6114	"Mixed crop growers" -> $SOC2010#45-1011	"First-Line Supervisors of Farming, Fishing, and Forestry Workers"
//* $ISCO08#6114	"Mixed crop growers" -> $SOC2010#45-2091	"Agricultural Equipment Operators"


//* $ISCO08#6121	"Livestock and dairy producers" -> $SOC2010#45-1011	"First-Line Supervisors of Farming, Fishing, and Forestry Workers"
//* $ISCO08#6121	"Livestock and dairy producers" -> $SOC2010#45-2021	"Animal Breeders"


//* $ISCO08#6122	"Poultry producers" -> $SOC2010#45-1011	"First-Line Supervisors of Farming, Fishing, and Forestry Workers"
//* $ISCO08#6122	"Poultry producers" -> $SOC2010#45-2021	"Animal Breeders"
//* $ISCO08#6123	"Apiarists and sericulturists" -> $SOC2010#45-1011	"First-Line Supervisors of Farming, Fishing, and Forestry Workers"
//* $ISCO08#6123	"Apiarists and sericulturists" -> $SOC2010#45-2021	"Animal Breeders"
//* $ISCO08#6129	"Animal producers not elsewhere classified" -> $SOC2010#45-1011	"First-Line Supervisors of Farming, Fishing, and Forestry Workers"
//* $ISCO08#6129	"Animal producers not elsewhere classified" -> $SOC2010#45-2021	"Animal Breeders"



//* $ISCO08#6130	"Mixed crop and animal producers" -> $SOC2010#45-1011	"First-Line Supervisors of Farming, Fishing, and Forestry Workers"
//* $ISCO08#6130	"Mixed crop and animal producers" -> $SOC2010#45-2021	"Animal Breeders"
//* $ISCO08#6130	"Mixed crop and animal producers" -> $SOC2010#45-2091	"Agricultural Equipment Operators"


//* $ISCO08#6210	"Forestry and related workers" -> $SOC2010#45-1011	"First-Line Supervisors of Farming, Fishing, and Forestry Workers"
//* $ISCO08#6210	"Forestry and related workers" -> $SOC2010#45-4011	"Forest and Conservation Workers"
//* $ISCO08#6210	"Forestry and related workers" -> $SOC2010#45-4021	"Fallers"
//* $ISCO08#6210	"Forestry and related workers" -> $SOC2010#45-4022	"Logging Equipment Operators"
//* $ISCO08#6210	"Forestry and related workers" -> $SOC2010#45-4023	"Log Graders and Scalers"
//* $ISCO08#6210	"Forestry and related workers" -> $SOC2010#45-4029	"Logging Workers, All Other"


//* $ISCO08#6221	"Aquaculture workers" -> $SOC2010#45-1011	"First-Line Supervisors of Farming, Fishing, and Forestry Workers"
//* $ISCO08#6221	"Aquaculture workers" -> $SOC2010#45-2021	"Animal Breeders"


//* $ISCO08#6222	"Inland and coastal waters fishery workers" -> $SOC2010#45-1011	"First-Line Supervisors of Farming, Fishing, and Forestry Workers"
//* $ISCO08#6222	"Inland and coastal waters fishery workers" -> $SOC2010#45-3011	"Fishers and Related Fishing Workers"


//* $ISCO08#6223	"Deep-sea fishery workers" -> $SOC2010#45-1011	"First-Line Supervisors of Farming, Fishing, and Forestry Workers"
//* $ISCO08#6223	"Deep-sea fishery workers" -> $SOC2010#45-3011	"Fishers and Related Fishing Workers"


//* $ISCO08#6224	"Hunters and trappers" -> $SOC2010#45-1011	"First-Line Supervisors of Farming, Fishing, and Forestry Workers"
//* $ISCO08#6224	"Hunters and trappers" -> $SOC2010#45-3021	"Hunters and Trappers"


//* $ISCO08#6310	"Subsistence crop farmers" -> $SOC2010#45-2092	"Farmworkers and Laborers, Crop, Nursery, and Greenhouse"
//* $ISCO08#6320	"Subsistence livestock farmers" -> $SOC2010#45-2093	"Farmworkers, Farm, Ranch, and Aquacultural Animals"
//* $ISCO08#6330	"Subsistence mixed crop and livestock farmers" -> $SOC2010#45-2092	"Farmworkers and Laborers, Crop, Nursery, and Greenhouse"
//* $ISCO08#6330	"Subsistence mixed crop and livestock farmers" -> $SOC2010#45-2093	"Farmworkers, Farm, Ranch, and Aquacultural Animals"
//* $ISCO08#6340	"Subsistence fishers, hunters, trappers and gatherers" -> $SOC2010#45-3011	"Fishers and Related Fishing Workers"
//* $ISCO08#6340	"Subsistence fishers, hunters, trappers and gatherers" -> $SOC2010#45-3021	"Hunters and Trappers"


//* $ISCO08#7111	"House builders" -> $SOC2010#11-9021	"Construction Managers"


//* $ISCO08#7112	"Bricklayers and related workers" -> $SOC2010#47-2021	"Brickmasons and Blockmasons"
//* $ISCO08#7112	"Bricklayers and related workers" -> $SOC2010#49-9045	"Refractory Materials Repairers, Except Brickmasons"


//* $ISCO08#7113	"Stonemasons, stone cutters, splitters and carvers" -> $SOC2010#47-2022	"Stonemasons"
//* $ISCO08#7113	"Stonemasons, stone cutters, splitters and carvers" -> $SOC2010#47-4091 	"Segmental Pavers"


//* $ISCO08#7114	"Concrete placers, concrete finishers and related workers" -> $SOC2010#47-2051	"Cement Masons and Concrete Finishers"
//* $ISCO08#7114	"Concrete placers, concrete finishers and related workers" -> $SOC2010#47-2053	"Terrazzo Workers and Finishers"
//* $ISCO08#7114	"Concrete placers, concrete finishers and related workers" -> $SOC2010#47-4091	"Segmental Pavers"


//* $ISCO08#7115	"Carpenters and joiners" -> $SOC2010#47-2031	"Carpenters"


//* $ISCO08#7119	"Building frame and related trades workers not elsewhere classified" -> $SOC2010#47-2231	"Solar Photovoltaic Installers"
//* $ISCO08#7119	"Building frame and related trades workers not elsewhere classified" -> $SOC2010#47-4031	"Fence Erectors"
//* $ISCO08#7119	"Building frame and related trades workers not elsewhere classified" -> $SOC2010#47-4041	"Hazardous Materials Removal Workers"
//* $ISCO08#7119	"Building frame and related trades workers not elsewhere classified" -> $SOC2010#47-4099	"Construction and Related Workers, All Other"
//* $ISCO08#7119	"Building frame and related trades workers not elsewhere classified" -> $SOC2010#49-9095	"Manufactured Building and Mobile Home Installers"


//* $ISCO08#7121	"Roofers" -> $SOC2010#47-2181 	"Roofers"


//* $ISCO08#7122	"Floor layers and tile setters" -> $SOC2010#47-2041	"Carpet Installers"
//* $ISCO08#7122	"Floor layers and tile setters" -> $SOC2010#47-2042	"Floor Layers, Except Carpet, Wood, and Hard Tiles"
//* $ISCO08#7122	"Floor layers and tile setters" -> $SOC2010#47-2043	"Floor Sanders and Finishers"
//* $ISCO08#7122	"Floor layers and tile setters" -> $SOC2010#47-2044	"Tile and Marble Setters"


//* $ISCO08#7123	"Plasterers" -> $SOC2010#47-2081	"Drywall and Ceiling Tile Installers"
//* $ISCO08#7123	"Plasterers" -> $SOC2010#47-2082	"Tapers"
//* $ISCO08#7123	"Plasterers" -> $SOC2010#47-2161	"Plasterers and Stucco Masons"


//* $ISCO08#7124	"Insulation workers" -> $SOC2010#47-2131	"Insulation Workers, Floor, Ceiling, and Wall"
//* $ISCO08#7124	"Insulation workers" -> $SOC2010#47-2132	"Insulation Workers, Mechanical"


//* $ISCO08#7125	"Glaziers" -> $SOC2010#47-2121	"Glaziers"


//* $ISCO08#7126	"Plumbers and pipe fitters" -> $SOC2010#47-2151	"Pipelayers"
//* $ISCO08#7126	"Plumbers and pipe fitters" -> $SOC2010#47-2152	"Plumbers, Pipefitters, and Steamfitters"


//* $ISCO08#7127	"Air conditioning and refrigeration mechanics" -> $SOC2010#49-1011	"First-Line Supervisors of Mechanics, Installers, and Repairers"
//* $ISCO08#7127	"Air conditioning and refrigeration mechanics" -> $SOC2010#49-9021 	"Heating, Air Conditioning, and Refrigeration Mechanics and Installers"


//* $ISCO08#7131	"Painters and related workers" -> $SOC2010#47-2141	"Painters, Construction and Maintenance"
//* $ISCO08#7131	"Painters and related workers" -> $SOC2010#47-2142	"Paperhangers"


//* $ISCO08#7132	"Spray painters and varnishers" -> $SOC2010#51-9121 	"Coating, Painting, and Spraying Machine Setters, Operators, and Tenders"
//* $ISCO08#7132	"Spray painters and varnishers" -> $SOC2010#51-9122	"Painters, Transportation Equipment"


//* $ISCO08#7133	"Building structure cleaners" -> $SOC2010#37-2019	"Building Cleaning Workers, All Other"


//* $ISCO08#7211	"Metal moulders and coremakers" -> $SOC2010#51-4071	"Foundry Mold and Coremakers"
//* $ISCO08#7211	"Metal moulders and coremakers" -> $SOC2010#51-4072 	"Molding, Coremaking, and Casting Machine Setters, Operators, and Tenders, Metal and Plastic"


//* $ISCO08#7212	"Welders and flamecutters" -> $SOC2010#51-4121	"Welders, Cutters, Solderers, and Brazers"
//* $ISCO08#7212	"Welders and flamecutters" -> $SOC2010#51-4122 	"Welding, Soldering, and Brazing Machine Setters, Operators, and Tenders"


//* $ISCO08#7213	"Sheet-metal workers" -> $SOC2010#47-2011	"Boilermakers"
//* $ISCO08#7213	"Sheet-metal workers" -> $SOC2010#47-2211	"Sheet Metal Workers"
//* $ISCO08#7213	"Sheet-metal workers" -> $SOC2010#51-4192	"Layout Workers, Metal and Plastic"


//* $ISCO08#7214	"Structural-metal preparers and erectors" -> $SOC2010#47-2171	"Reinforcing Iron and Rebar Workers"
//* $ISCO08#7214	"Structural-metal preparers and erectors" -> $SOC2010#47-2221	"Structural Iron and Steel Workers"
//* $ISCO08#7214	"Structural-metal preparers and erectors" -> $SOC2010#51-2041	"Structural Metal Fabricators and Fitters"


//* $ISCO08#7215	"Riggers and cable splicers" -> $SOC2010#49-9096	"Riggers"


//* $ISCO08#7221	"Blacksmiths, hammersmiths and forging press workers" -> $SOC2010#51-4022 	"Forging Machine Setters, Operators, and Tenders, Metal and Plastic"
//* $ISCO08#7221	"Blacksmiths, hammersmiths and forging press workers" -> $SOC2010#51-4199 	"Metal Workers and Plastic Workers, All Other"


//* $ISCO08#7222	"Toolmakers and related workers" -> $SOC2010#49-9094	"Locksmiths and Safe Repairers"
//* $ISCO08#7222	"Toolmakers and related workers" -> $SOC2010#51-4012	"Computer Numerically Controlled Machine Tool Programmers, Metal and Plastic"
//* $ISCO08#7222	"Toolmakers and related workers" -> $SOC2010#51-4061 "Model Makers, Metal and Plastic"
//* $ISCO08#7222	"Toolmakers and related workers" -> $SOC2010#51-4062 	"Patternmakers, Metal and Plastic"
//* $ISCO08#7222	"Toolmakers and related workers" -> $SOC2010#51-4111	"Tool and Die Makers"
//* $ISCO08#7222	"Toolmakers and related workers" -> $SOC2010#51-4192	"Layout Workers, Metal and Plastic"


//* $ISCO08#7223	"Metal working machine tool setters and operators" -> $SOC2010#51-4011	"Computer-Controlled Machine Tool Operators, Metal and Plastic"
//* $ISCO08#7223	"Metal working machine tool setters and operators" -> $SOC2010#51-4021	"Extruding and Drawing Machine Setters, Operators, and Tenders, Metal and Plastic"
//* $ISCO08#7223	"Metal working machine tool setters and operators" -> $SOC2010#51-4022	"Forging Machine Setters, Operators, and Tenders, Metal and Plastic"
//* $ISCO08#7223	"Metal working machine tool setters and operators" -> $SOC2010#51-4023	"Rolling Machine Setters, Operators, and Tenders, Metal and Plastic"
//* $ISCO08#7223	"Metal working machine tool setters and operators" -> $SOC2010#51-4031	"Cutting, Punching, and Press Machine Setters, Operators, and Tenders, Metal and Plastic"
//* $ISCO08#7223	"Metal working machine tool setters and operators" -> $SOC2010#51-4032	"Drilling and Boring Machine Tool Setters, Operators, and Tenders, Metal and Plastic"
//* $ISCO08#7223	"Metal working machine tool setters and operators" -> $SOC2010#51-4033	"Grinding, Lapping, Polishing, and Buffing Machine Tool Setters, Operators, and Tenders, Metal and Plastic"
//* $ISCO08#7223	"Metal working machine tool setters and operators" -> $SOC2010#51-4034	"Lathe and Turning Machine Tool Setters, Operators, and Tenders, Metal and Plastic"
//* $ISCO08#7223	"Metal working machine tool setters and operators" -> $SOC2010#51-4035	"Milling and Planing Machine Setters, Operators, and Tenders, Metal and Plastic"
//* $ISCO08#7223	"Metal working machine tool setters and operators" -> $SOC2010#51-4041	"Machinists"
//* $ISCO08#7223	"Metal working machine tool setters and operators" -> $SOC2010#51-4081	"Multiple Machine Tool Setters, Operators, and Tenders, Metal and Plastic"
//* $ISCO08#7223	"Metal working machine tool setters and operators" -> $SOC2010#51-4199	"Metal Workers and Plastic Workers, All Other"


//* $ISCO08#7224	"Metal polishers, wheel grinders and tool sharpeners" -> $SOC2010#51-4194	"Tool Grinders, Filers, and Sharpeners"
//* $ISCO08#7224	"Metal polishers, wheel grinders and tool sharpeners" -> $SOC2010#51-9022	"Grinding and Polishing Workers, Hand"


//* $ISCO08#7231	"Motor vehicle mechanics and repairers" -> $SOC2010#49-1011	"First-Line Supervisors of Mechanics, Installers, and Repairers"
//* $ISCO08#7231	"Motor vehicle mechanics and repairers" -> $SOC2010#49-3021	"Automotive Body and Related Repairers"
//* $ISCO08#7231	"Motor vehicle mechanics and repairers" -> $SOC2010#49-3022	"Automotive Glass Installers and Repairers"
//* $ISCO08#7231	"Motor vehicle mechanics and repairers" -> $SOC2010#49-3023 	"Automotive Service Technicians and Mechanics"
//* $ISCO08#7231	"Motor vehicle mechanics and repairers" -> $SOC2010#49-3031	"Bus and Truck Mechanics and Diesel Engine Specialists"
//* $ISCO08#7231	"Motor vehicle mechanics and repairers" -> $SOC2010#49-3051	"Motorboat Mechanics and Service Technicians"
//* $ISCO08#7231	"Motor vehicle mechanics and repairers" -> $SOC2010#49-3052	"Motorcycle Mechanics"
//* $ISCO08#7231	"Motor vehicle mechanics and repairers" -> $SOC2010#49-3053 	"Outdoor Power Equipment and Other Small Engine Mechanics"
//* $ISCO08#7231	"Motor vehicle mechanics and repairers" -> $SOC2010#49-3092	"Recreational Vehicle Service Technicians"
//* $ISCO08#7231	"Motor vehicle mechanics and repairers" -> $SOC2010#49-3093	"Tire Repairers and Changers"


//* $ISCO08#7232	"Aircraft engine mechanics and repairers" -> $SOC2010#49-1011	"First-Line Supervisors of Mechanics, Installers, and Repairers"
//* $ISCO08#7232	"Aircraft engine mechanics and repairers" -> $SOC2010#49-3011	"Aircraft Mechanics and Service Technicians"


//* $ISCO08#7233	"Agricultural and industrial machinery mechanics and repairers" -> $SOC2010#49-1011	"First-Line Supervisors of Mechanics, Installers, and Repairers"
//* $ISCO08#7233	"Agricultural and industrial machinery mechanics and repairers" -> $SOC2010#49-3041 	"Farm Equipment Mechanics and Service Technicians"
//* $ISCO08#7233	"Agricultural and industrial machinery mechanics and repairers" -> $SOC2010#49-3042	"Mobile Heavy Equipment Mechanics, Except Engines"
//* $ISCO08#7233	"Agricultural and industrial machinery mechanics and repairers" -> $SOC2010#49-3043 	"Rail Car Repairers"
//* $ISCO08#7233	"Agricultural and industrial machinery mechanics and repairers" -> $SOC2010#49-9041 	"Industrial Machinery Mechanics"
//* $ISCO08#7233	"Agricultural and industrial machinery mechanics and repairers" -> $SOC2010#49-9043	"Maintenance Workers, Machinery"
//* $ISCO08#7233	"Agricultural and industrial machinery mechanics and repairers" -> $SOC2010#49-9044	"Millwrights"
//* $ISCO08#7233	"Agricultural and industrial machinery mechanics and repairers" -> $SOC2010#49-9045	"Refractory Materials Repairers, Except Brickmasons"
//* $ISCO08#7233	"Agricultural and industrial machinery mechanics and repairers" -> $SOC2010#49-9081	"Wind Turbine Service Technicians"


//* $ISCO08#7234	"Bicycle and related repairers" -> $SOC2010#49-1011	"First-Line Supervisors of Mechanics, Installers, and Repairers"
//* $ISCO08#7234	"Bicycle and related repairers" -> $SOC2010#49-3091 	"Bicycle Repairers"


//* $ISCO08#7311	"Precision-instrument makers and repairers" -> $SOC2010#49-1011	"First-Line Supervisors of Mechanics, Installers, and Repairers"
//* $ISCO08#7311	"Precision-instrument makers and repairers" -> $SOC2010#49-9061 	"Camera and Photographic Equipment Repairers"
//* $ISCO08#7311	"Precision-instrument makers and repairers" -> $SOC2010#49-9062	"Medical Equipment Repairers"
//* $ISCO08#7311	"Precision-instrument makers and repairers" -> $SOC2010#49-9064	"Watch Repairers"
//* $ISCO08#7311	"Precision-instrument makers and repairers" -> $SOC2010#49-9069 	"Precision Instrument and Equipment Repairers, All Other"


//* $ISCO08#7312	"Musical instrument makers and tuners" -> $SOC2010#49-1011	"First-Line Supervisors of Mechanics, Installers, and Repairers"
//* $ISCO08#7312	"Musical instrument makers and tuners" -> $SOC2010#49-9063	"Musical Instrument Repairers and Tuners"


//* $ISCO08#7313	"Jewellery and precious-metal workers" -> $SOC2010#51-9071	"Jewelers and Precious Stone and Metal Workers"


//* $ISCO08#7314	"Potters and related workers" -> $SOC2010#27-1012 	"Craft Artists"
//* $ISCO08#7314	"Potters and related workers" -> $SOC2010#51-9195	"Molders, Shapers, and Casters, Except Metal and Plastic"


//* $ISCO08#7315	"Glass makers, cutters, grinders and finishers" -> $SOC2010#51-9022	"Grinding and Polishing Workers, Hand"
//* $ISCO08#7315	"Glass makers, cutters, grinders and finishers" -> $SOC2010#51-9031	"Cutters and Trimmers, Hand"
//* $ISCO08#7315	"Glass makers, cutters, grinders and finishers" -> $SOC2010#51-9195	"Molders, Shapers, and Casters, Except Metal and Plastic"


//* $ISCO08#7316	"Sign writers, decorative painters, engravers and etchers" -> $SOC2010#51-9123	"Painting, Coating, and Decorating Workers"
//* $ISCO08#7316	"Sign writers, decorative painters, engravers and etchers" -> $SOC2010#51-9194	"Etchers and Engravers"


//* $ISCO08#7317	"Handicraft workers in wood, basketry and related materials" -> $SOC2010#27-1012 	"Craft Artists"
//* $ISCO08#7317	"Handicraft workers in wood, basketry and related materials" -> $SOC2010#51-7099	"Woodworkers, All Other"
//* $ISCO08#7318	"Handicraft workers in textile, leather and related materials" -> $SOC2010#51-6041	"Shoe and Leather Workers and Repairers"
//* $ISCO08#7319	"Handicraft workers not elsewhere classified" -> $SOC2010#27-1012 	"Craft Artists"


//* $ISCO08#7321	"Pre-press technicians" -> $SOC2010#43-9031 	"Desktop Publishers"
//* $ISCO08#7321	"Pre-press technicians" -> $SOC2010#51-5111	"Prepress Technicians and Workers"


//* $ISCO08#7322	"Printers" -> $SOC2010#51-5112	"Printing Press Operators"


//* $ISCO08#7323	"Print finishing and binding workers" -> $SOC2010#51-5113	"Print Binding and Finishing Workers"


//* $ISCO08#7411	"Building and related electricians" -> $SOC2010#47-2111	"Electricians"
//* $ISCO08#7411	"Building and related electricians" -> $SOC2010#47-2231	"Solar Photovoltaic Installers"


//* $ISCO08#7412	"Electrical mechanics and fitters" -> $SOC2010#47-4021	"Elevator Installers and Repairers"
//* $ISCO08#7412	"Electrical mechanics and fitters" -> $SOC2010#49-1011	"First-Line Supervisors of Mechanics, Installers, and Repairers"
//* $ISCO08#7412	"Electrical mechanics and fitters" -> $SOC2010#49-2092	"Electric Motor, Power Tool, and Related Repairers"
//* $ISCO08#7412	"Electrical mechanics and fitters" -> $SOC2010#49-2093	"Electrical and Electronics Installers and Repairers, Transportation Equipment"
//* $ISCO08#7412	"Electrical mechanics and fitters" -> $SOC2010#49-2094	"Electrical and Electronics Repairers, Commercial and Industrial Equipment"
//* $ISCO08#7412	"Electrical mechanics and fitters" -> $SOC2010#49-2095	"Electrical and Electronics Repairers, Powerhouse, Substation, and Relay"
//* $ISCO08#7412	"Electrical mechanics and fitters" -> $SOC2010#49-2096	"Electronic Equipment Installers and Repairers, Motor Vehicles"
//* $ISCO08#7412	"Electrical mechanics and fitters" -> $SOC2010#49-2098	"Security and Fire Alarm Systems Installers"
//* $ISCO08#7412	"Electrical mechanics and fitters" -> $SOC2010#49-3053	"Outdoor Power Equipment and Other Small Engine Mechanics"
//* $ISCO08#7412	"Electrical mechanics and fitters" -> $SOC2010#49-9011	"Mechanical Door Repairers"
//* $ISCO08#7412	"Electrical mechanics and fitters" -> $SOC2010#49-9012	"Control and Valve Installers and Repairers, Except Mechanical Door"
//* $ISCO08#7412	"Electrical mechanics and fitters" -> $SOC2010#49-9031	"Home Appliance Repairers"
//* $ISCO08#7412	"Electrical mechanics and fitters" -> $SOC2010#49-9097	"Signal and Track Switch Repairers"


//* $ISCO08#7413	"Electrical line installers and repairers " -> $SOC2010#49-1011	"First-Line Supervisors of Mechanics, Installers, and Repairers"
//* $ISCO08#7413	"Electrical line installers and repairers " -> $SOC2010#49-9051	"Electrical Power-Line Installers and Repairers"


//* $ISCO08#7421	"Electronics mechanics and servicers" -> $SOC2010#49-1011	"First-Line Supervisors of Mechanics, Installers, and Repairers"
//* $ISCO08#7421	"Electronics mechanics and servicers" -> $SOC2010#49-2011	"Computer, Automated Teller, and Office Machine Repairers"
//* $ISCO08#7421	"Electronics mechanics and servicers" -> $SOC2010#49-2091	"Avionics Technicians"
//* $ISCO08#7421	"Electronics mechanics and servicers" -> $SOC2010#49-2093	"Electrical and Electronics Installers and Repairers, Transportation Equipment"
//* $ISCO08#7421	"Electronics mechanics and servicers" -> $SOC2010#49-2094	"Electrical and Electronics Repairers, Commercial and Industrial Equipment"
//* $ISCO08#7421	"Electronics mechanics and servicers" -> $SOC2010#49-2095	"Electrical and Electronics Repairers, Powerhouse, Substation, and Relay"
//* $ISCO08#7421	"Electronics mechanics and servicers" -> $SOC2010#49-2096	"Electronic Equipment Installers and Repairers, Motor Vehicles"


//* $ISCO08#7422	"Information and communications technology installers and servicers" -> $SOC2010#49-1011	"First-Line Supervisors of Mechanics, Installers, and Repairers"
//* $ISCO08#7422	"Information and communications technology installers and servicers" -> $SOC2010#49-2011	"Computer, Automated Teller, and Office Machine Repairers"
//* $ISCO08#7422	"Information and communications technology installers and servicers" -> $SOC2010#49-2021	"Radio, Cellular, and Tower Equipment Installers and Repairs"
//* $ISCO08#7422	"Information and communications technology installers and servicers" -> $SOC2010#49-2022	"Telecommunications Equipment Installers and Repairers, Except Line Installers"
//* $ISCO08#7422	"Information and communications technology installers and servicers" -> $SOC2010#49-2093	"Electrical and Electronics Installers and Repairers, Transportation Equipment"
//* $ISCO08#7422	"Information and communications technology installers and servicers" -> $SOC2010#49-9052	"Telecommunications Line Installers and Repairers"
//* $ISCO08#7422 	"Information and communications technology installers and servicers" -> $SOC2010#49-2097	"Electronic Home Entertainment Equipment Installers and Repairers"


//* $ISCO08#7511	"Butchers, fishmongers and related food preparers" -> $SOC2010#51-3021	"Butchers and Meat Cutters"
//* $ISCO08#7511	"Butchers, fishmongers and related food preparers" -> $SOC2010#51-3022	"Meat, Poultry, and Fish Cutters and Trimmers"
//* $ISCO08#7511	"Butchers, fishmongers and related food preparers" -> $SOC2010#51-3023	"Slaughterers and Meat Packers"
//* $ISCO08#7511	"Butchers, fishmongers and related food preparers" -> $SOC2010#51-3091 	"Food and Tobacco Roasting, Baking, and Drying Machine Operators and Tenders"


//* $ISCO08#7512	"Bakers, pastry-cooks and confectionery makers" -> $SOC2010#51-3011	"Bakers"


//* $ISCO08#7513	"Dairy-products makers" -> $SOC2010#51-3092 	"Food Batchmakers"
//* $ISCO08#7513	"Dairy-products makers" -> $SOC2010#51-9012	"Separating, Filtering, Clarifying, Precipitating, and Still Machine Setters, Operators, and Tenders"


//* $ISCO08#7514	"Fruit, vegetable and related preservers" -> $SOC2010#51-3093	"Food Cooking Machine Operators and Tenders"
//* $ISCO08#7514	"Fruit, vegetable and related preservers" -> $SOC2010#51-3099	"Food Processing Workers, All Other"


//* $ISCO08#7515	"Food and beverage tasters and graders" -> $SOC2010#45-2011	"Agricultural Inspectors"
//* $ISCO08#7515	"Food and beverage tasters and graders" -> $SOC2010#45-2041	"Graders and Sorters, Agricultural Products"


//* $ISCO08#7516	"Tobacco preparers and tobacco products makers" -> $SOC2010#45-2041	"Graders and Sorters, Agricultural Products"
//* $ISCO08#7516	"Tobacco preparers and tobacco products makers" -> $SOC2010#51-9041 	"Extruding, Forming, Pressing, and Compacting Machine Setters, Operators, and Tenders"
//* $ISCO08#7516	"Tobacco preparers and tobacco products makers" -> $SOC2010#51-9195	"Molders, Shapers, and Casters, Except Metal and Plastic"


//* $ISCO08#7521	"Wood treaters" -> $SOC2010#51-9051 	"Furnace, Kiln, Oven, Drier, and Kettle Operators and Tenders"
//* $ISCO08#7521	"Wood treaters" -> $SOC2010#51-9191	"Adhesive Bonding Machine Operators and Tenders"


//* $ISCO08#7522	"Cabinet-makers and related workers" -> $SOC2010#51-7011	"Cabinetmakers and Bench Carpenters"
//* $ISCO08#7522	"Cabinet-makers and related workers" -> $SOC2010#51-7021	"Furniture Finishers"
//* $ISCO08#7522	"Cabinet-makers and related workers" -> $SOC2010#51-7031	"Model Makers, Wood"
//* $ISCO08#7522	"Cabinet-makers and related workers" -> $SOC2010#51-7032  "Patternmakers, Wood"


//* $ISCO08#7523	"Woodworking-machine tool setters and operators" -> $SOC2010#51-7042	"Woodworking Machine Setters, Operators, and Tenders, Except Sawing"


//* $ISCO08#7531	"Tailors, dressmakers, furriers and hatters" -> $SOC2010#51-6052	"Tailors, Dressmakers, and Custom Sewers"


//* $ISCO08#7532	"Garment and related pattern-makers and cutters" -> $SOC2010#51-6062	"Textile Cutting Machine Setters, Operators, and Tenders"
//* $ISCO08#7532	"Garment and related pattern-makers and cutters" -> $SOC2010#51-6092	"Fabric and Apparel Patternmakers"
//* $ISCO08#7532	"Garment and related pattern-makers and cutters" -> $SOC2010#51-9031	"Cutters and Trimmers, Hand"


//* $ISCO08#7533	"Sewing, embroidery and related workers" -> $SOC2010#49-9093	"Fabric Menders, Except Garment"
//* $ISCO08#7533	"Sewing, embroidery and related workers" -> $SOC2010#51-6041	"Shoe and Leather Workers and Repairers"
//* $ISCO08#7533	"Sewing, embroidery and related workers" -> $SOC2010#51-6051	"Sewers, Hand"


//* $ISCO08#7534	"Upholsterers and related workers" -> $SOC2010#51-6093	"Upholsterers"


//* $ISCO08#7535	"Pelt dressers, tanners and fellmongers" -> $SOC2010#45-2041	"Graders and Sorters, Agricultural Products"
//* $ISCO08#7535	"Pelt dressers, tanners and fellmongers" -> $SOC2010#51-6099	"Textile, Apparel, and Furnishings Workers, All Other"


//* $ISCO08#7536	"Shoemakers and related workers" -> $SOC2010#51-6041	"Shoe and Leather Workers and Repairers"


//* $ISCO08#7541	"Underwater divers" -> $SOC2010#49-9092	"Commercial Divers"


//* $ISCO08#7542	"Shotfirers and blasters" -> $SOC2010#47-5031	"Explosives Workers, Ordnance Handling Experts, and Blasters"


//* $ISCO08#7543	"Product graders and testers (excluding foods and beverages)" -> $SOC2010#51-9061 	"Inspectors, Testers, Sorters, Samplers, and Weighers"


//* $ISCO08#7544	"Fumigators and other pest and weed controllers" -> $SOC2010#37-1012	"First-line Supervisor of Landscaping, Lawn Service, and Groundskeeping Workers"
//* $ISCO08#7544	"Fumigators and other pest and weed controllers" -> $SOC2010#37-2021 	"Pest Control Workers"
//* $ISCO08#7544	"Fumigators and other pest and weed controllers" -> $SOC2010#37-3012 	"Pesticide Handlers, Sprayers, and Applicators, Vegetation"


//* $ISCO08#7549	"Craft and related workers not elsewhere classified" -> $SOC2010#27-1023 	"Floral Designers"
//* $ISCO08#7549	"Craft and related workers not elsewhere classified" -> $SOC2010#51-9083 	"Ophthalmic Laboratory Technicians"


//* $ISCO08#8111	"Miners and quarriers" -> $SOC2010#47-5021	"Earth Drillers, Except Oil and Gas"
//* $ISCO08#8111	"Miners and quarriers" -> $SOC2010#47-5041	"Continuous Mining Machine Operators"
//* $ISCO08#8111	"Miners and quarriers" -> $SOC2010#47-5042	"Mine Cutting and Channeling Machine Operators"
//* $ISCO08#8111	"Miners and quarriers" -> $SOC2010#47-5049	"Mining Machine Operators, All Other"
//* $ISCO08#8111	"Miners and quarriers" -> $SOC2010#47-5051	"Rock Splitters, Quarry"
//* $ISCO08#8111	"Miners and quarriers" -> $SOC2010#47-5061	"Roof Bolters, Mining"
//* $ISCO08#8111	"Miners and quarriers" -> $SOC2010#53-7032	"Excavating and Loading Machine and Dragline Operators"
//* $ISCO08#8111	"Miners and quarriers" -> $SOC2010#53-7033	"Loading Machine Operators, Underground Mining"


//* $ISCO08#8112	"Mineral and stone processing plant operators" -> $SOC2010#51-9021	"Crushing, Grinding, and Polishing Machine Setters, Operators, and Tenders"
//* $ISCO08#8112	"Mineral and stone processing plant operators" -> $SOC2010#51-9192 	"Cleaning, Washing, and Metal Pickling Equipment Operators and Tenders"


//* $ISCO08#8113	"Well drillers and borers and related workers" -> $SOC2010#47-5011	"Derrick Operators, Oil and Gas"
//* $ISCO08#8113	"Well drillers and borers and related workers" -> $SOC2010#47-5012	"Rotary Drill Operators, Oil and Gas"
//* $ISCO08#8113	"Well drillers and borers and related workers" -> $SOC2010#47-5013	"Service Unit Operators, Oil, Gas, and Mining"
//* $ISCO08#113	"Well drillers and borers and related workers" -> $SOC2010#47-5021	"Earth Drillers, Except Oil and Gas"
//* $ISCO08#8113	"Well drillers and borers and related workers" -> $SOC2010#47-5071	"Roustabouts, Oil and Gas"
//* $ISCO08#8113	"Well drillers and borers and related workers" -> $SOC2010#53-7073	"Wellhead Pumpers"


//* $ISCO08#8114	"Cement, stone and other mineral products machine operators" -> $SOC2010#51-8099	"Plant and System Operators, All Other"
//* $ISCO08#8114	"Cement, stone and other mineral products machine operators" -> $SOC2010#51-9021 	"Crushing, Grinding, and Polishing Machine Setters, Operators, and Tenders"
//* $ISCO08#8114	"Cement, stone and other mineral products machine operators" -> $SOC2010#51-9023	"Mixing and Blending Machine Setters, Operators, and Tenders"
//* $ISCO08#8114	"Cement, stone and other mineral products machine operators" -> $SOC2010#51-9032 	"Cutting and Slicing Machine Setters, Operators, and Tenders"


//* $ISCO08#8121	"Metal processing plant operators" -> $SOC2010#51-4021	"Extruding and Drawing Machine Setters, Operators, and Tenders, Metal and Plastic"
//* $ISCO08#8121	"Metal processing plant operators" -> $SOC2010#51-4023	"Rolling Machine Setters, Operators, and Tenders, Metal and Plastic"
//* $ISCO08#8121	"Metal processing plant operators" -> $SOC2010#51-4051	"Metal-Refining Furnace Operators and Tenders"
//* $ISCO08#8121	"Metal processing plant operators" -> $SOC2010#51-4052 	"Pourers and Casters, Metal"
//* $ISCO08#8121	"Metal processing plant operators" -> $SOC2010#51-4191	"Heat Treating Equipment Setters, Operators, and Tenders, Metal and Plastic"
//* $ISCO08#8122	"Metal finishing, plating and coating machine operators" -> $SOC2010#51-4193	"Plating and Coating Machine Setters, Operators, and Tenders, Metal and Plastic"
//* $ISCO08#8122	"Metal finishing, plating and coating machine operators" -> $SOC2010#51-9121	"Coating, Painting, and Spraying Machine Setters, Operators, and Tenders"
//* $ISCO08#8122	"Metal finishing, plating and coating machine operators" -> $SOC2010#51-9192 	"Cleaning, Washing, and Metal Pickling Equipment Operators and Tenders"


//* $ISCO08#8131	"Chemical products plant and machine operators" -> $SOC2010#51-9011	"Chemical Equipment Operators and Tenders"
//* $ISCO08#8131	"Chemical products plant and machine operators" -> $SOC2010#51-9012	"Separating, Filtering, Clarifying, Precipitating, and Still Machine Setters, Operators, and Tenders"
//* $ISCO08#8131	"Chemical products plant and machine operators" -> $SOC2010#51-9195 	"Molders, Shapers, and Casters, Except Metal and Plastic"


//* $ISCO08#8132	"Photographic products machine operators" -> $SOC2010#51-9151	"Photographic Process Workers and Processing Machine Operators"


//* $ISCO08#8141	"Rubber products machine operators" -> $SOC2010#51-9021 	"Crushing, Grinding, and Polishing Machine Setters, Operators, and Tenders"
//* $ISCO08#8141	"Rubber products machine operators" -> $SOC2010#51-9041	"Extruding, Forming, Pressing, and Compacting Machine Setters, Operators, and Tenders"
//* $ISCO08#8141	"Rubber products machine operators" -> $SOC2010#51-9051	"Furnace, Kiln, Oven, Drier, and Kettle Operators and Tenders"
//* $ISCO08#8141	"Rubber products machine operators" -> $SOC2010#51-9195 	"Molders, Shapers, and Casters, Except Metal and Plastic"
//* $ISCO08#8141	"Rubber products machine operators" -> $SOC2010#51-9197	"Tire Builders"


//* $ISCO08#8142	"Plastic products machine operators" -> $SOC2010#51-2091	"Fiberglass Laminators and Fabricators"
//* $ISCO08#8142	"Plastic products machine operators" -> $SOC2010#51-4021	"Extruding and Drawing Machine Setters, Operators, and Tenders, Metal and Plastic"
//* $ISCO08#8142	"Plastic products machine operators" -> $SOC2010#51-4022	"Forging Machine Setters, Operators, and Tenders, Metal and Plastic"
//* $ISCO08#8142	"Plastic products machine operators" -> $SOC2010#51-4023	"Rolling Machine Setters, Operators, and Tenders, Metal and Plastic"
//* $ISCO08#8142	"Plastic products machine operators" -> $SOC2010#51-4031 	"Cutting, Punching, and Press Machine Setters, Operators, and Tenders, Metal and Plastic"
//* $ISCO08#8142	"Plastic products machine operators" -> $SOC2010#51-4032 	"Drilling and Boring Machine Tool Setters, Operators, and Tenders, Metal and Plastic"
//* $ISCO08#8142	"Plastic products machine operators" -> $SOC2010#51-4033	"Grinding, Lapping, Polishing, and Buffing Machine Tool Setters, Operators, and Tenders, Metal and Plastic"
//* $ISCO08#8142	"Plastic products machine operators" -> $SOC2010#51-4034 	"Lathe and Turning Machine Tool Setters, Operators, and Tenders, Metal and Plastic"
//* $ISCO08#8142	"Plastic products machine operators" -> $SOC2010#51-4035 	"Milling and Planing Machine Setters, Operators, and Tenders, Metal and Plastic"
//* $ISCO08#8142	"Plastic products machine operators" -> $SOC2010#51-4072 	"Molding, Coremaking, and Casting Machine Setters, Operators, and Tenders, Metal and Plastic"
//* $ISCO08#8142	"Plastic products machine operators" -> $SOC2010#51-4191	"Heat Treating Equipment Setters, Operators, and Tenders, Metal and Plastic"
//* $ISCO08#8142	"Plastic products machine operators" -> $SOC2010#51-4193	"Plating and Coating Machine Setters, Operators, and Tenders, Metal and Plastic"
//* $ISCO08#8142	"Plastic products machine operators" -> $SOC2010#51-4199 	"Metal Workers and Plastic Workers, All Other"


//* $ISCO08#8143	"Paper products machine operators" -> $SOC2010#51-9191	"Adhesive Bonding Machine Operators and Tenders"
//* $ISCO08#8143	"Paper products machine operators" -> $SOC2010#51-9196 	"Paper Goods Machine Setters, Operators, and Tenders"


//* $ISCO08#8151	"Fibre preparing, spinning and winding machine operators" -> $SOC2010#51-6064	"Textile Winding, Twisting, and Drawing Out Machine Setters, Operators, and Tenders"


//* $ISCO08#8152	"Weaving and knitting machine operators" -> $SOC2010#51-6063	"Textile Knitting and Weaving Machine Setters, Operators, and Tenders"


//* $ISCO08#8153	"Sewing machine operators" -> $SOC2010#51-6031 	"Sewing Machine Operators"


//* $ISCO08#8154	"Bleaching, dyeing and fabric cleaning machine operators" -> $SOC2010#51-6061	"Textile Bleaching and Dyeing Machine Operators and Tenders"


//* $ISCO08#8155	"Fur and leather preparing machine operators" -> $SOC2010#51-6099	"Textile, Apparel, and Furnishings Workers, All Other"


//* $ISCO08#8156	"Shoemaking and related machine operators" -> $SOC2010#51-6042	"Shoe Machine Operators and Tenders"


//* $ISCO08#8157	"Laundry machine operators" -> $SOC2010#51-6011	"Laundry and Dry-Cleaning Workers"


//* $ISCO08#8159	"Textile, fur and leather products machine operators not elsewhere classified" -> $SOC2010#51-6099	"Textile, Apparel, and Furnishings Workers, All Other"


//* $ISCO08#8160	"Food and related products machine operators" -> $SOC2010#51-3091	"Food and Tobacco Roasting, Baking, and Drying Machine Operators and Tenders"
//* $ISCO08#8160	"Food and related products machine operators" -> $SOC2010#51-3092	"Food Batchmakers"
//* $ISCO08#8160	"Food and related products machine operators" -> $SOC2010#51-3093	"Food Cooking Machine Operators and Tenders"
//* $ISCO08#8160	"Food and related products machine operators" -> $SOC2010#51-3099	"Food Processing Workers, All Other"
//* $ISCO08#8160	"Food and related products machine operators" -> $SOC2010#51-9041	"Extruding, Forming, Pressing, and Compacting Machine Setters, Operators, and Tenders"
//* $ISCO08#8160	"Food and related products machine operators" -> $SOC2010#51-9193	"Cooling and Freezing Equipment Operators and Tenders"


//* $ISCO08#8171	"Pulp and papermaking plant operators" -> $SOC2010#51-9192	"Cleaning, Washing, and Metal Pickling Equipment Operators and Tenders"
//* $ISCO08#8171	"Pulp and papermaking plant operators" -> $SOC2010#51-9196	"Paper Goods Machine Setters, Operators, and Tenders"


//* $ISCO08#8172	"Wood processing plant operators" -> $SOC2010#51-7041	"Sawing Machine Setters, Operators, and Tenders, Wood"


//* $ISCO08#8181	"Glass and ceramics plant operators" -> $SOC2010#51-6091 	"Extruding and Forming Machine Setters, Operators, and Tenders, Synthetic and Glass Fibers"
//* $ISCO08#8181	"Glass and ceramics plant operators" -> $SOC2010#51-9021 	"Crushing, Grinding, and Polishing Machine Setters, Operators, and Tenders"
//* $ISCO08#8181	"Glass and ceramics plant operators" -> $SOC2010#51-9023 	"Mixing and Blending Machine Setters, Operators, and Tenders"
//* $ISCO08#8181	"Glass and ceramics plant operators" -> $SOC2010#51-9041	"Extruding, Forming, Pressing, and Compacting Machine Setters, Operators, and Tenders"
//* $ISCO08#8181	"Glass and ceramics plant operators" -> $SOC2010#51-9051 	"Furnace, Kiln, Oven, Drier, and Kettle Operators and Tenders"
//* $ISCO08#8181	"Glass and ceramics plant operators" -> $SOC2010#51-9195	"Molders, Shapers, and Casters, Except Metal and Plastic"


//* $ISCO08#8182	"Steam engine and boiler operators" -> $SOC2010#51-8021	"Stationary Engineers and Boiler Operators"


//* $ISCO08#8183	"Packing, bottling and labelling machine operators" -> $SOC2010#51-9111	"Packaging and Filling Machine Operators and Tenders"


//* $ISCO08#8189	"Stationary plant and machine operators not elsewhere classified" -> $SOC2010#51-9141	"Semiconductor Processors"
//* $ISCO08#8189	"Stationary plant and machine operators not elsewhere classified" -> $SOC2010#51-9191	"Adhesive Bonding Machine Operators and Tenders"
//* $ISCO08#8189	"Stationary plant and machine operators not elsewhere classified" -> $SOC2010#51-9193	"Cooling and Freezing Equipment Operators and Tenders"
//* $ISCO08#8189	"Stationary plant and machine operators not elsewhere classified" -> $SOC2010#53-7011	"Conveyor Operators and Tenders"


//* $ISCO08#8211	"Mechanical machinery assemblers" -> $SOC2010#51-2011	"Aircraft Structure, Surfaces, Rigging, and Systems Assemblers"
//* $ISCO08#8211	"Mechanical machinery assemblers" -> $SOC2010#51-2031	"Engine and Other Machine Assemblers"


//* $ISCO08#8212	"Electrical and electronic equipment assemblers" -> $SOC2010#51-2021 	"Coil Winders, Tapers, and Finishers"
//* $ISCO08#8212	"Electrical and electronic equipment assemblers" -> $SOC2010#51-2022	"Electrical and Electronic Equipment Assemblers"
//* $ISCO08#8212	"Electrical and electronic equipment assemblers" -> $SOC2010#51-2023	"Electromechanical Equipment Assemblers"
//* $ISCO08#8212	"Electrical and electronic equipment assemblers" -> $SOC2010#51-2093	"Timing Device Assemblers and Adjusters"
//* $ISCO08#8212	"Electrical and electronic equipment assemblers" -> $SOC2010#51-9194	"Etchers and Engravers"


//* $ISCO08#8219	"Assemblers not elsewhere classified" -> $SOC2010#51-2092	"Team Assemblers"
//* $ISCO08#8219	"Assemblers not elsewhere classified" -> $SOC2010#51-2099	"Assemblers and Fabricators, All Other"


//* $ISCO08#8311	"Locomotive engine drivers" -> $SOC2010#53-1031	"First-Line Supervisors of Transportation and Material-Moving Machine and Vehicle Operators"
//* $ISCO08#8311	"Locomotive engine drivers" -> $SOC2010#53-4011	"Locomotive Engineers"
//* $ISCO08#8311	"Locomotive engine drivers" -> $SOC2010#53-4012	"Locomotive Firers"
//* $ISCO08#8311	"Locomotive engine drivers" -> $SOC2010#53-4013	"Rail Yard Engineers, Dinkey Operators, and Hostlers"
//* $ISCO08#8311	"Locomotive engine drivers" -> $SOC2010#53-4041	"Subway and Streetcar Operators"
//* $ISCO08#8311	"Locomotive engine drivers" -> $SOC2010#53-7111	"Mine Shuttle Car Operators"


//* $ISCO08#8312	"Railway brake, signal and switch operators" -> $SOC2010#53-1031	"First-Line Supervisors of Transportation and Material-Moving Machine and Vehicle Operators"
//* $ISCO08#8312	"Railway brake, signal and switch operators" -> $SOC2010#53-4021	"Railroad Brake, Signal, and Switch Operators"
//* $ISCO08#8312	"Railway brake, signal and switch operators" -> $SOC2010#53-4031	"Railroad Conductors and Yardmasters"
//* $ISCO08#8312	"Railway brake, signal and switch operators" -> $SOC2010#53-4099	"Rail Transportation Workers, All Other"


//* $ISCO08#8321	"Motorcycle drivers" -> $SOC2010#43-5021	"Couriers and Messengers"
//* $ISCO08#8321	"Motorcycle drivers" -> $SOC2010#53-1031	"First-Line Supervisors of Transportation and Material-Moving Machine and Vehicle Operators"
//* $ISCO08#8321	"Motorcycle drivers" -> $SOC2010#53-3099	"Motor Vehicle Operators, All Other"


//* $ISCO08#8322	"Car, taxi and van drivers" -> $SOC2010#53-1031	"First-Line Supervisors of Transportation and Material-Moving Machine and Vehicle Operators"
//* $ISCO08#8322	"Car, taxi and van drivers" -> $SOC2010#53-3011	"Ambulance Drivers and Attendants, Except Emergency Medical Technicians"
//* $ISCO08#8322	"Car, taxi and van drivers" -> $SOC2010#53-3031 	"Driver/Sales Workers"
//* $ISCO08#8322	"Car, taxi and van drivers" -> $SOC2010#53-3033	"Light Truck or Delivery Services Drivers"
//* $ISCO08#8322	"Car, taxi and van drivers" -> $SOC2010#53-3041	"Taxi Drivers and Chauffeurs"


//* $ISCO08#8331	"Bus and tram drivers" -> $SOC2010#53-1031	"First-Line Supervisors of Transportation and Material-Moving Machine and Vehicle Operators"
//* $ISCO08#8331	"Bus and tram drivers" -> $SOC2010#53-3021	"Bus Drivers, Transit and Intercity"
//* $ISCO08#8331	"Bus and tram drivers" -> $SOC2010#53-3022	"Bus Drivers, School or Special Client"
//* $ISCO08#8331	"Bus and tram drivers" -> $SOC2010#53-4041	"Subway and Streetcar Operators"


//* $ISCO08#8332	"Heavy truck and lorry drivers" -> $SOC2010#53-1031	"First-Line Supervisors of Transportation and Material-Moving Machine and Vehicle Operators"
//* $ISCO08#8332	"Heavy truck and lorry drivers" -> $SOC2010#53-3032	"Heavy and Tractor-Trailer Truck Drivers"


//* $ISCO08#8341	"Mobile farm and forestry plant operators" -> $SOC2010#45-2091	"Agricultural Equipment Operators"
//* $ISCO08#8341	"Mobile farm and forestry plant operators" -> $SOC2010#45-4022	"Logging Equipment Operators"


//* $ISCO08#8342	"Earthmoving and related plant operators" -> $SOC2010#47-2071	"Paving, Surfacing, and Tamping Equipment Operators"
//* $ISCO08#8342	"Earthmoving and related plant operators" -> $SOC2010#47-2072	"Pile-Driver Operators"
//* $ISCO08#8342	"Earthmoving and related plant operators" -> $SOC2010#47-2073	"Operating Engineers and Other Construction Equipment Operators"
//* $ISCO08#8342	"Earthmoving and related plant operators" -> $SOC2010#53-7031	"Dredge Operators"
//* $ISCO08#8342	"Earthmoving and related plant operators" -> $SOC2010#53-7032	"Excavating and Loading Machine and Dragline Operators"


//* $ISCO08#8343	"Crane, hoist and related plant operators" -> $SOC2010#39-3091 	"Amusement and Recreation Attendants"
//* $ISCO08#8343	"Crane, hoist and related plant operators" -> $SOC2010#53-1031	"First-Line Supervisors of Transportation and Material-Moving Machine and Vehicle Operators"
//* $ISCO08#8343	"Crane, hoist and related plant operators" -> $SOC2010#53-6011	"Bridge and Lock Tenders"
//* $ISCO08#8343	"Crane, hoist and related plant operators" -> $SOC2010#53-7021	"Crane and Tower Operators"
//* $ISCO08#8343	"Crane, hoist and related plant operators" -> $SOC2010#53-7041	"Hoist and Winch Operators"


//* $ISCO08#8344	"Lifting truck operators" -> $SOC2010#53-1031	"First-Line Supervisors of Transportation and Material-Moving Machine and Vehicle Operators"
//* $ISCO08#8344	"Lifting truck operators" -> $SOC2010#53-7051 	"Industrial Truck and Tractor Operators"


//* $ISCO08#8350	"Ship deck crews and related workers" -> $SOC2010#53-5011	"Sailors and Marine Oilers"
//* $ISCO08#8350	"Ships deck crews and related workers" -> $SOC2010#53-5022	"Motorboat Operators"


//* $ISCO08#9111	"Domestic cleaners and helpers" -> $SOC2010#37-2012	"Maids and Housekeeping Cleaners"


//* $ISCO08#9112	"Cleaners and helpers in offices, hotels and other establishments" -> $SOC2010#37-2011	"Janitors and Cleaners, Except Maids and Housekeeping Cleaners"
//* $ISCO08#9112	"Cleaners and helpers in offices, hotels and other establishments" -> $SOC2010#37-2012	"Maids and Housekeeping Cleaners"
//* $ISCO08#9112	"Cleaners and helpers in offices, hotels and other establishments" -> $SOC2010#53-7061	"Cleaners of Vehicles and Equipment"


//* $ISCO08#9121	"Hand launderers and pressers" -> $SOC2010#51-6021	"Pressers, Textile, Garment, and Related Materials"


//* $ISCO08#9122	"Vehicle cleaners" -> $SOC2010#53-7061	"Cleaners of Vehicles and Equipment"


//* $ISCO08#9123	"Window cleaners" -> $SOC2010#37-2011 	"Janitors and Cleaners, Except Maids and Housekeeping Cleaners"


//* $ISCO08#9129	"Other cleaning workers" -> $SOC2010#37-2019	"Building Cleaning Workers, All Other"
//* $ISCO08#9129	"Other cleaning workers" -> $SOC2010#47-4071	"Septic Tank Servicers and Sewer Pipe Cleaners"


//* $ISCO08#9211	"Crop farm labourers" -> $SOC2010#45-2092	"Farmworkers and Laborers, Crop, Nursery, and Greenhouse"
//* $ISCO08#9211	"Crop farm labourers" -> $SOC2010#45-2099	"Agricultural Workers, All Other"


//* $ISCO08#9212	"Livestock farm labourers" -> $SOC2010#45-2093	"Farmworkers, Farm, Ranch, and Aquacultural Animals"
//* $ISCO08#9212	"Livestock farm labourers" -> $SOC2010#45-2099	"Agricultural Workers, All Other"


//* $ISCO08#9213	"Mixed crop and livestock farm labourers" -> $SOC2010#45-2092	"Farmworkers and Laborers, Crop, Nursery, and Greenhouse"
//* $ISCO08#9213	"Mixed crop and livestock farm labourers" -> $SOC2010#45-2093	"Farmworkers, Farm, Ranch, and Aquacultural Animals"
//* $ISCO08#9213	"Mixed crop and livestock farm labourers" -> $SOC2010#45-2099	"Agricultural Workers, All Other"


//* $ISCO08#9214	"Garden and horticultural labourers" -> $SOC2010#37-3011	"Landscaping and Groundskeeping Workers"
//* $ISCO08#9214	"Garden and horticultural labourers" -> $SOC2010#37-3019	"Grounds Maintenance Workers, All Other"
//* $ISCO08#9214	"Garden and horticultural labourers" -> $SOC2010#45-2092	"Farmworkers and Laborers, Crop, Nursery, and Greenhouse"


//* $ISCO08#9215	"Forestry labourers" -> $SOC2010#45-4011 	"Forest and Conservation Workers"
//* $ISCO08#9215	"Forestry labourers" -> $SOC2010#45-4029 	"Logging Workers, All Other"


//* $ISCO08#9216	"Fishery and aquaculture labourers" -> $SOC2010#45-2093	"Farmworkers, Farm, Ranch, and Aquacultural Animals"
//* $ISCO08#9216	"Fishery and aquaculture labourers" -> $SOC2010#45-3011	"Fishers and Related Fishing Workers"


//* $ISCO08#9311	"Mining and quarrying labourers" -> $SOC2010#47-5081	"Helpers--Extraction Workers"
//* $ISCO08#9311	"Mining and quarrying labourers" -> $SOC2010#47-5099	"Extraction Workers, All Other"


//* $ISCO08#9312	"Civil engineering labourers" -> $SOC2010#47-3019	"Helpers, Construction Trades, All Other"
//* $ISCO08#9312	"Civil engineering labourers" -> $SOC2010#47-4051	"Highway Maintenance Workers"
//* $ISCO08#9312	"Civil engineering labourers" -> $SOC2010#47-4061	"Rail-Track Laying and Maintenance Equipment Operators"


//* $ISCO08#9313	"Building construction labourers" -> $SOC2010#47-2061	"Construction Laborers"
//* $ISCO08#9313	"Building construction labourers" -> $SOC2010#47-3011	"Helpers--Brickmasons, Blockmasons, Stonemasons, and Tile and Marble Setters"
//* $ISCO08#9313	"Building construction labourers" -> $SOC2010#47-3012	"Helpers--Carpenters"
//* $ISCO08#9313	"Building construction labourers" -> $SOC2010#47-3013	"Helpers--Electricians"
//* $ISCO08#9313	"Building construction labourers" -> $SOC2010#47-3014	"Helpers--Painters, Paperhangers, Plasterers, and Stucco Masons"
//* $ISCO08#9313	"Building construction labourers" -> $SOC2010#47-3015	"Helpers--Pipelayers, Plumbers, Pipefitters, and Steamfitters"
//* $ISCO08#9313	"Building construction labourers" -> $SOC2010#47-3016	"Helpers--Roofers"
//* $ISCO08#9313	"Building construction labourers" -> $SOC2010#47-3019	"Helpers, Construction Trades, All Other"


//* $ISCO08#9321	"Hand packers" -> $SOC2010#53-7064	"Packers and Packagers, Hand"


//* $ISCO08#9329	"Manufacturing labourers not elsewhere classified" -> $SOC2010#51-9198	"Helpers--Production Workers"
//* $ISCO08#9329	"Manufacturing labourers not elsewhere classified" -> $SOC2010#51-9199	"Production Workers, All Other"
//* $ISCO08#9329	"Manufacturing labourers not elsewhere classified" -> $SOC2010#53-7062	"Laborers and Freight, Stock, and Material Movers, Hand"
//* $ISCO08#9329	"Manufacturing labourers not elsewhere classified" -> $SOC2010#53-7063	"Machine Feeders and Offbearers"


//* $ISCO08#9331	"Hand and pedal vehicle drivers" -> $SOC2010#43-5021	"Couriers and Messengers"
//* $ISCO08#9331	"Hand and pedal vehicle drivers" -> $SOC2010#53-6099	"Transportation Workers, All Other"
//* $ISCO08#9331	"Hand and pedal vehicle drivers" -> $SOC2010#53-7199	"Material Moving Workers, All Other"


//* $ISCO08#9332	"Drivers of animal-drawn vehicles and machinery" -> $SOC2010#53-6099	"Transportation Workers, All Other"
//* $ISCO08#9332	"Drivers of animal-drawn vehicles and machinery" -> $SOC2010#53-7199	"Material Moving Workers, All Other"


//* $ISCO08#9333	"Freight handlers" -> $SOC2010#53-1011	"Aircraft Cargo Handling Supervisors"
//* $ISCO08#9333	"Freight handlers" -> $SOC2010#53-1021	"First-Line Supervisors of Helpers, Laborers, and Material Movers, Hand"
//* $ISCO08#9333	"Freight handlers" -> $SOC2010#53-7062	"Laborers and Freight, Stock, and Material Movers, Hand"
//* $ISCO08#9333	"Freight handlers" -> $SOC2010#53-7121	"Tank Car, Truck, and Ship Loaders"


//* $ISCO08#9334	"Shelf fillers" -> $SOC2010#43-5081 	"Stock Clerks and Order Fillers"


//* $ISCO08#9411	"Fast food preparers" -> $SOC2010#35-2011	"Cooks, Fast Food"
//* $ISCO08#9411	"Fast food preparers" -> $SOC2010#35-2015	"Cooks, Short Order"


//* $ISCO08#9412	"Kitchen helpers" -> $SOC2010#35-2021	"Food Preparation Workers"
//* $ISCO08#9412	"Kitchen helpers" -> $SOC2010#35-9011 	"Dining Room and Cafeteria Attendants and Bartender Helpers"
//* $ISCO08#9412	"Kitchen helpers" -> $SOC2010#35-9021	"Dishwashers"
//* $ISCO08#9412	"Kitchen helpers" -> $SOC2010#35-9099 	"Food Preparation and Serving Related Workers, All Other"


//* $ISCO08#9510	"Street and related service workers" -> $SOC2010#39-9099	"Personal Care and Service Workers, All Other"


//* $ISCO08#9520	"Street vendors (excluding food)" -> $SOC2010#41-9091	"Door-to-Door Sales Workers, News and Street Vendors, and Related Workers"


//* $ISCO08#9611	"Garbage and recycling collectors" -> $SOC2010#53-1031	"First-Line Supervisors of Transportation and Material-Moving Machine and Vehicle Operators"
//* $ISCO08#9611	"Garbage and recycling collectors" -> $SOC2010#53-7081	"Refuse and Recyclable Material Collectors"


//* $ISCO08#9612	"Refuse sorters" -> $SOC2010#53-7081	"Refuse and Recyclable Material Collectors"


//* $ISCO08#9613	"Sweepers and related labourers" -> $SOC2010#37-3019	"Grounds Maintenance Workers, All Other"


//* $ISCO08#9621	"Messengers, package deliverers and luggage porters" -> $SOC2010#39-6011	"Baggage Porters and Bellhops"
//* $ISCO08#9621	"Messengers, package deliverers and luggage porters" -> $SOC2010#43-5021	"Couriers and Messengers"


//* $ISCO08#9622	"Odd job persons" -> $SOC2010#37-3019	"Grounds Maintenance Workers, All Other"
//* $ISCO08#9622	"Odd job persons" -> $SOC2010#49-9071 	"Maintenance and Repair Workers, General"
//* $ISCO08#9622	"Odd job persons" -> $SOC2010#49-9098	"Helpers--Installation, Maintenance, and Repair Workers"
//* $ISCO08#9622	"Odd job persons" -> $SOC2010#49-9099 	"Installation, Maintenance, and Repair Workers, All Other"


//* $ISCO08#9623	"Meter readers and vending-machine collectors" -> $SOC2010#43-5041	"Meter Readers, Utilities"
//* $ISCO08#9623	"Meter readers and vending-machine collectors" -> $SOC2010#49-9091	"Coin, Vending, and Amusement Machine Servicers and Repairers"


//* $ISCO08#9624	"Water and firewood collectors" -> $SOC2010#53-7062	"Laborers and Freight, Stock, and Material Movers, Hand"


//* $ISCO08#9629	"Elementary workers not elsewhere classified" -> $SOC2010#39-3021	"Motion Picture Projectionists"
//* $ISCO08#9629	"Elementary workers not elsewhere classified" -> $SOC2010#39-3031	"Ushers, Lobby Attendants, and Ticket Takers"
//* $ISCO08#9629	"Elementary workers not elsewhere classified" -> $SOC2010#39-3091 	"Amusement and Recreation Attendants"
//* $ISCO08#9629	"Elementary workers not elsewhere classified" -> $SOC2010#39-3093 	"Locker Room, Coatroom, and Dressing Room Attendants"
//* $ISCO08#9629	"Elementary workers not elsewhere classified" -> $SOC2010#53-6021	"Parking Lot Attendants"

