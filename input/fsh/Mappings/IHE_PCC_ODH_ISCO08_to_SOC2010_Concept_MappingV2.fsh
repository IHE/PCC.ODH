Instance:     IHE-PCC-ODH-ISCO08-to-SOC2010-Concept-Mapping
InstanceOf:   ConceptMap
Title:        "ISCO08 to USA SOC 2010 Crosswalk"
Description:  "ISCO08 to USA SOC 2010 Crosswalk"
Usage:        #definition

* name = "IHE_PCC_ODH_ISCO08_to_SOC2010_Concept_Mapping"
* title = "ISCO08 to USA SOC 2010 Crosswalk"
* status = #active
* experimental = false
* date = "2026-10-21"
* description = "ISCO08 to USA SOC 2010 Crosswalk"
* group[+]
  * source = Canonical(InternationalClassificationOfOccupations2008)
  * target = $PH_OccupationalDataForHealth_ODH

  * element[+]
    * code = #0110
    * display = "Commissioned Armed Forces Officers"
    * target[+]
      * code = #55-1011
      * display = "Air Crew Officers"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #55-1012
      * display = "Aircraft Launch and Recovery Officers"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #55-1013
      * display = "Armored Assault Vehicle Officers"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #55-1014
      * display = "Artillery and Missile Officers"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #55-1015
      * display = "Command and Control Center Officers"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #55-1016
      * display = "Infantry Officers"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #55-1017
      * display = "Special Forces Officers"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #55-1019
      * display = "Military Officer Special and Tactical Operations Leaders, All Other"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #0210
    * display = "Non-commissioned Armed Forces Officers"
    * target[+]
      * code = #55-2011
      * display = "First-Line Supervisors of Air Crew Members"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #55-2012
      * display = "First-Line Supervisors of Weapons Specialists/Crew Members"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #55-2013
      * display = "First-Line Supervisors of All Other Tactical Operations Specialists"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #0310
    * display = "Armed Forces Occupations, Other Ranks"
    * target[+]
      * code = #55-3011
      * display = "Air Crew Members"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #55-3012
      * display = "Aircraft Launch and Recovery Specialists"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #55-3013
      * display = "Armored Assault Vehicle Crew Members"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #55-3014
      * display = "Artillery and Missile Crew Members"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #55-3015
      * display = "Command and Control Center Specialists"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #55-3016
      * display = "Infantry"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #55-3017
      * display = "Radar and Sonar Technicians"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #55-3018
      * display = "Special Forces"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #55-3019
      * display = "Military Enlisted Tactical Operations and Air/Weapons Specialists and Crew Members, All Other"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #1111
    * display = "Legislators"
    * target[+]
      * code = #11-1031
      * display = "Legislators"
      * equivalence = #wider

  * element[+]
    * code = #1112
    * display = "Senior Government Officials"
    * target[+]
      * code = #11-1011
      * display = "Chief Executives"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #11-1021
      * display = "General and Operations Managers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #11-9161
      * display = "Emergency Management Directors"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #1113
    * display = "Traditional Chiefs and Heads of Villages"
    * target[+]
      * code = #11-1011
      * display = "Chief Executives"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #11-1031
      * display = "Legislators"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #1114
    * display = "Senior Officials of Special-interest Organizations"
    * target[+]
      * code = #11-1021
      * display = "General and Operations Managers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #11-2031
      * display = "Public Relations and Fundraising Managers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #11-9199
      * display = "Managers, All Other"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #1120
    * display = "Managing Directors and Chief Executives"
    * target[+]
      * code = #11-1011
      * display = "Chief Executives"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #11-1021
      * display = "General and Operations Managers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #1211
    * display = "Finance Managers"
    * target[+]
      * code = #11-3031
      * display = "Financial Managers"
      * equivalence = #wider

  * element[+]
    * code = #1212
    * display = "Human Resource Managers"
    * target[+]
      * code = #11-3111
      * display = "Compensation and Benefits Managers"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #11-3121
      * display = "Human Resources Managers"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #11-3131
      * display = "Training and Development Managers"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #1213
    * display = "Policy and Planning Managers"
    * target[+]
      * code = #11-9199
      * display = "Managers, All Other"
      * equivalence = #wider

  * element[+]
    * code = #1219
    * display = "Business Services and Administration Managers Not Elsewhere Classified"
    * target[+]
      * code = #11-2031
      * display = "Public Relations and Fundraising Managers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #11-3011
      * display = "Administrative Services Managers"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #11-3061
      * display = "Purchasing Managers"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #11-9061
      * display = "Funeral Service Managers"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #11-9131
      * display = "Postmasters and Mail Superintendents"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #11-9199
      * display = "Managers, All Other"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #1221
    * display = "Sales and Marketing Managers"
    * target[+]
      * code = #11-2021
      * display = "Marketing Managers"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #11-2022
      * display = "Sales Managers"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #1222
    * display = "Advertising and Public Relations Managers"
    * target[+]
      * code = #11-2011
      * display = "Advertising and Promotions Managers"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #11-2031
      * display = "Public Relations and Fundraising Managers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #1223
    * display = "Research and Development Managers"
    * target[+]
      * code = #11-9041
      * display = "Architectural and Engineering Managers"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #11-9121
      * display = "Natural Sciences Managers"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #1311
    * display = "Agricultural and Forestry Production Managers"
    * target[+]
      * code = #11-9013
      * display = "Farmers, Ranchers, and Other Agricultural Managers"
      * equivalence = #wider

  * element[+]
    * code = #1312
    * display = "Aquaculture and Fisheries Production Managers"
    * target[+]
      * code = #11-9013
      * display = "Farmers, Ranchers, and Other Agricultural Managers"
      * equivalence = #wider

  * element[+]
    * code = #1321
    * display = "Manufacturing Managers"
    * target[+]
      * code = #11-3051
      * display = "Industrial Production Managers"
      * equivalence = #equivalent

  * element[+]
    * code = #1322
    * display = "Mining Managers"
    * target[+]
      * code = #11-9199
      * display = "Managers, All Other"
      * equivalence = #wider

  * element[+]
    * code = #1323
    * display = "Construction Managers"
    * target[+]
      * code = #11-9021
      * display = "Construction Managers"
      * equivalence = #wider

  * element[+]
    * code = #1324
    * display = "Supply, Distribution and Related Managers"
    * target[+]
      * code = #11-3071
      * display = "Transportation, Storage, and Distribution Managers"
      * equivalence = #equivalent

  * element[+]
    * code = #1330
    * display = "Information and Communications Technology Service Managers"
    * target[+]
      * code = #11-3021
      * display = "Computer and Information Systems Managers"
      * equivalence = #equivalent

  * element[+]
    * code = #1341
    * display = "Child Care Service Managers"
    * target[+]
      * code = #11-9031
      * display = "Education Administrators, Preschool and Childcare Center/Program"
      * equivalence = #equivalent

  * element[+]
    * code = #1342
    * display = "Health Service Managers"
    * target[+]
      * code = #11-9111
      * display = "Medical and Health Services Managers"
      * equivalence = #wider

  * element[+]
    * code = #1343
    * display = "Aged Care Service Managers"
    * target[+]
      * code = #11-1021
      * display = "General and Operations Managers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #11-9111
      * display = "Medical and Health Services Managers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #1344
    * display = "Social Welfare Managers"
    * target[+]
      * code = #11-9151
      * display = "Social and Community Service Managers"
      * equivalence = #equivalent

  * element[+]
    * code = #1345
    * display = "Education Managers"
    * target[+]
      * code = #11-9032
      * display = "Education Administrators, Elementary and Secondary School"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #11-9033
      * display = "Education Administrators, Postsecondary"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #11-9039
      * display = "Education Administrators, All Other"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #1346
    * display = "Financial and Insurance Services Branch managers"
    * target[+]
      * code = #11-1021
      * display = "General and Operations Managers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #11-3031
      * display = "Financial Managers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #1349
    * display = "Professional Services Managers Not Elsewhere Classified"
    * target[+]
      * code = #11-9199
      * display = "Managers, All Other"
      * equivalence = #wider

  * element[+]
    * code = #1411
    * display = "Hotel Managers"
    * target[+]
      * code = #11-9081
      * display = "Lodging Managers"
      * equivalence = #equivalent

  * element[+]
    * code = #1412
    * display = "Restaurant Managers"
    * target[+]
      * code = #11-9051
      * display = "Food Service Managers"
      * equivalence = #equivalent

  * element[+]
    * code = #1420
    * display = "Retail and Wholesale Trade Managers"
    * target[+]
      * code = #11-1021
      * display = "General and Operations Managers"
      * equivalence = #wider

  * element[+]
    * code = #1431
    * display = "Sports, Recreation and Cultural Centre Managers"
    * target[+]
      * code = #11-9071
      * display = "Gaming Managers"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #11-9199
      * display = "Managers, All Other"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #1439
    * display = "Services Managers Not Elsewhere Classified"
    * target[+]
      * code = #11-9199
      * display = "Managers, All Other"
      * equivalence = #wider

  * element[+]
    * code = #211
    * display = "Physical and Earth Science Professionals"
    * target[+]
      * code = #19-2099
      * display = "Physical Scientists, All Other"
      * equivalence = #equivalent
      * comment = "matches to 3-digit ISCO"

  * element[+]
    * code = #2111
    * display = "Physicists and Astronomers"
    * target[+]
      * code = #19-2011
      * display = "Astronomers"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #19-2012
      * display = "Physicists"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #2112
    * display = "Meteorologists"
    * target[+]
      * code = #19-2021
      * display = "Atmospheric and Space Scientists"
      * equivalence = #equivalent

  * element[+]
    * code = #2113
    * display = "Chemists"
    * target[+]
      * code = #19-2031
      * display = "Chemists"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #19-2032
      * display = "Materials Scientists"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #2114
    * display = "Geologists and geophysicists"
    * target[+]
      * code = #19-2042
      * display = "Geoscientists, Except Hydrologists and Geographers"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #19-2043
      * display = "Hydrologist"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #2120
    * display = "Mathematicians, Actuaries and Statisticians"
    * target[+]
      * code = #15-2011
      * display = "Actuaries"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #15-2021
      * display = "Mathematicians"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #15-2031
      * display = "Operations Research Analysts"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #15-2041
      * display = "Statisticians"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #19-3022
      * display = "Survey Researchers"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #2131
    * display = "Biologists, Botanists, Zoologists and Related Professionals"
    * target[+]
      * code = #19-1011
      * display = "Animal Scientists"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #19-1012
      * display = "Food Scientists and Technologists"
      * equivalence = #narrower
      * comment = "recommended match 8/18/11"
    * target[+]
      * code = #19-1013
      * display = "Soil and Plant Scientists"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #19-1021
      * display = "Biochemists and Biophysicists"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #19-1022
      * display = "Microbiologists"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #19-1023
      * display = "Zoologists and Wildlife Biologists"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #19-1029
      * display = "Biological Scientists, All Other"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #19-1041
      * display = "Epidemiologists"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #19-1042
      * display = "Medical Scientists, Except Epidemiologists"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #19-1099
      * display = "Life Scientists, All Other"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #2132
    * display = "Farming, Forestry and Fisheries Advisers"
    * target[+]
      * code = #19-1013
      * display = "Soil and Plant Scientists"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #19-1032
      * display = "Foresters"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #25-9021
      * display = "Farm and Home Management Advisors"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #2133
    * display = "Environmental Protection Professionals"
    * target[+]
      * code = #19-1031
      * display = "Conservation Scientists"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #19-2041
      * display = "Environmental Scientists and Specialists, Including Health"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #2141
    * display = "Industrial and Production Engineers"
    * target[+]
      * code = #17-2112
      * display = "Industrial Engineers"
      * equivalence = #equivalent

  * element[+]
    * code = #2142
    * display = "Civil Engineers"
    * target[+]
      * code = #17-2051
      * display = "Civil Engineers"
      * equivalence = #equivalent

  * element[+]
    * code = #2143
    * display = "Environmental Engineers"
    * target[+]
      * code = #17-2081
      * display = "Environmental Engineers"
      * equivalence = #equivalent

  * element[+]
    * code = #2144
    * display = "Mechanical Engineers"
    * target[+]
      * code = #17-2011
      * display = "Aerospace Engineers"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #17-2021
      * display = "Agricultural Engineers"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #17-2121
      * display = "Marine Engineers and Naval Architects"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #17-2141
      * display = "Mechanical Engineers"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #2145
    * display = "Chemical Engineers"
    * target[+]
      * code = #17-2041
      * display = "Chemical Engineers"
      * equivalence = #equivalent

  * element[+]
    * code = #2146
    * display = "Mining Engineers, Metallurgists and Related Professionals"
    * target[+]
      * code = #17-2131
      * display = "Materials Engineers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #17-2151
      * display = "Mining and Geological Engineers, Including Mining Safety Engineers"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #17-2171
      * display = "Petroleum Engineers"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #19-2032
      * display = "Materials Scientists"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #2149
    * display = "Engineering Professionals Not Elsewhere Classified"
    * target[+]
      * code = #17-2031
      * display = "Biomedical Engineers"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #17-2111
      * display = "Health and Safety Engineers, Except Mining Safety Engineers and Inspectors"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #17-2131
      * display = "Materials Engineers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #17-2161
      * display = "Nuclear Engineers"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #17-2199
      * display = "Engineers, All Other"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #2151
    * display = "Electrical Engineers"
    * target[+]
      * code = #17-2071
      * display = "Electrical Engineers"
      * equivalence = #equivalent

  * element[+]
    * code = #2152
    * display = "Electronics Engineers"
    * target[+]
      * code = #17-2061
      * display = "Computer Hardware Engineers"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #17-2072
      * display = "Electronics Engineers, Except Computer"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #2153
    * display = "Telecommunications Engineers"
    * target[+]
      * code = #17-2072
      * display = "Electronics Engineers, Except Computer"
      * equivalence = #wider

  * element[+]
    * code = #2161
    * display = "Building Architects"
    * target[+]
      * code = #17-1011
      * display = "Architects, Except Landscape and Naval"
      * equivalence = #equivalent

  * element[+]
    * code = #2162
    * display = "Landscape Architects"
    * target[+]
      * code = #17-1012
      * display = "Landscape Architects"
      * equivalence = #equivalent

  * element[+]
    * code = #2163
    * display = "Product and Garment Designers"
    * target[+]
      * code = #27-1021
      * display = "Commercial and Industrial Designers"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #27-1022
      * display = "Fashion Designers"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #27-1029
      * display = "Designers, All Other"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #2164
    * display = "Town and Traffic Planners"
    * target[+]
      * code = #19-3051
      * display = "Urban and Regional Planners"
      * equivalence = #equivalent

  * element[+]
    * code = #2165
    * display = "Cartographers and Surveyors"
    * target[+]
      * code = #17-1021
      * display = "Cartographers and Photogrammetrists"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #17-1022
      * display = "Surveyors"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #2166
    * display = "Graphic and Multimedia Designers"
    * target[+]
      * code = #27-1014
      * display = "Multimedia Artists and Animators"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #27-1024
      * display = "Graphic Designers"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #2211
    * display = "Generalist Medical Practitioners"
    * target[+]
      * code = #29-1062
      * display = "Family and General Practitioners"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #29-1063
      * display = "Internists, General"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #29-1065
      * display = "Pediatricians, General"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #29-1069
      * display = "Physicians and Surgeons, All Other"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #2212
    * display = "Specialist Medical Practitioners"
    * target[+]
      * code = #29-1061
      * display = "Anesthesiologists"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #29-1064
      * display = "Obstetricians and Gynecologists"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #29-1066
      * display = "Psychiatrists"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #29-1067
      * display = "Surgeons"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #29-1069
      * display = "Physicians and Surgeons, All Other"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #2221
    * display = "Nursing Professionals"
    * target[+]
      * code = #29-1141
      * display = "Registered Nurses"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #29-1151
      * display = "Nurse Anesthetists"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #29-1171
      * display = "Nurse Practitioners"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #2222
    * display = "Midwifery Professionals"
    * target[+]
      * code = #29-1161
      * display = "Nurse Midwives"
      * equivalence = #equivalent

  * element[+]
    * code = #2230
    * display = "Traditional and Complementary Medicine Professionals"
    * target[+]
      * code = #29-1199
      * display = "Health Diagnosing and Treating Practitioners, All Other"
      * equivalence = #wider

  * element[+]
    * code = #2240
    * display = "Paramedical Practitioners"
    * target[+]
      * code = #29-1071
      * display = "Physician Assistants"
      * equivalence = #equivalent

  * element[+]
    * code = #2250
    * display = "Veterinarians"
    * target[+]
      * code = #29-1131
      * display = "Veterinarians"
      * equivalence = #equivalent

  * element[+]
    * code = #2261
    * display = "Dentists"
    * target[+]
      * code = #29-1021
      * display = "Dentists, General"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #29-1022
      * display = "Oral and Maxillofacial Surgeons"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #29-1023
      * display = "Orthodontists"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #29-1024
      * display = "Prosthodontists"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #29-1029
      * display = "Dentists, All Other Specialists"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #2262
    * display = "Pharmacists"
    * target[+]
      * code = #29-1051
      * display = "Pharmacists"
      * equivalence = #equivalent

  * element[+]
    * code = #2263
    * display = "Environmental and Occupational Health and Hygiene Professionals"
    * target[+]
      * code = #21-1091
      * display = "Health Educators"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #29-9011
      * display = "Occupational Health and Safety Specialists"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #2264
    * display = "Physiotherapists"
    * target[+]
      * code = #29-1123
      * display = "Physical Therapists"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #29-1128
      * display = "Exercise Physiologists"
      * equivalence = #narrower
      * comment = "recommended match 8/18/11"

  * element[+]
    * code = #2265
    * display = "Dieticians and Nutritionists"
    * target[+]
      * code = #29-1031
      * display = "Dietitians and Nutritionists"
      * equivalence = #equivalent

  * element[+]
    * code = #2266
    * display = "Audiologists and Speech Therapists"
    * target[+]
      * code = #29-1127
      * display = "Speech-Language Pathologists"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #29-1181
      * display = "Audiologists"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #2267
    * display = "Optometrists and Ophthalmic Opticians"
    * target[+]
      * code = #29-1041
      * display = "Optometrists"
      * equivalence = #equivalent

  * element[+]
    * code = #2269
    * display = "Health Professionals Not Elsewhere Classified"
    * target[+]
      * code = #29-1011
      * display = "Chiropractors"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #29-1081
      * display = "Podiatrists"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #29-1122
      * display = "Occupational Therapists"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #29-1125
      * display = "Recreational Therapists"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #29-1129
      * display = "Therapists, All Other"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #29-1199
      * display = "Health Diagnosing and Treating Practitioners, All Other"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #29-9092
      * display = "Genetic Counselors"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #2310
    * display = "University and Higher Education Teachers"
    * target[+]
      * code = #25-1011
      * display = "Business Teachers, Postsecondary"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #25-1021
      * display = "Computer Science Teachers, Postsecondary"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #25-1022
      * display = "Mathematical Science Teachers, Postsecondary"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #25-1031
      * display = "Architecture Teachers, Postsecondary"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #25-1032
      * display = "Engineering Teachers, Postsecondary"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #25-1041
      * display = "Agricultural Sciences Teachers, Postsecondary"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #25-1042
      * display = "Biological Science Teachers, Postsecondary"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #25-1043
      * display = "Forestry and Conservation Science Teachers, Postsecondary"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #25-1051
      * display = "Atmospheric, Earth, Marine, and Space Sciences Teachers, Postsecondary"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #25-1052
      * display = "Chemistry Teachers, Postsecondary"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #25-1053
      * display = "Environmental Science Teachers, Postsecondary"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #25-1054
      * display = "Physics Teachers, Postsecondary"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #25-1061
      * display = "Anthropology and Archeology Teachers, Postsecondary"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #25-1062
      * display = "Area, Ethnic, and Cultural Studies Teachers, Postsecondary"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #25-1063
      * display = "Economics Teachers, Postsecondary"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #25-1064
      * display = "Geography Teachers, Postsecondary"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #25-1065
      * display = "Political Science Teachers, Postsecondary"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #25-1066
      * display = "Psychology Teachers, Postsecondary"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #25-1067
      * display = "Sociology Teachers, Postsecondary"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #25-1069
      * display = "Social Sciences Teachers, Postsecondary, All Other"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #25-1071
      * display = "Health Specialties Teachers, Postsecondary"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #25-1072
      * display = "Nursing Instructors and Teachers, Postsecondary"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #25-1081
      * display = "Education Teachers, Postsecondary"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #25-1082
      * display = "Library Science Teachers, Postsecondary"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #25-1111
      * display = "Criminal Justice and Law Enforcement Teachers, Postsecondary"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #25-1112
      * display = "Law Teachers, Postsecondary"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #25-1113
      * display = "Social Work Teachers, Postsecondary"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #25-1121
      * display = "Art, Drama, and Music Teachers, Postsecondary"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #25-1122
      * display = "Communications Teachers, Postsecondary"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #25-1123
      * display = "English Language and Literature Teachers, Postsecondary"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #25-1124
      * display = "Foreign Language and Literature Teachers, Postsecondary"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #25-1125
      * display = "History Teachers, Postsecondary"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #25-1126
      * display = "Philosophy and Religion Teachers, Postsecondary"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #25-1191
      * display = "Graduate Teaching Assistants"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #25-1192
      * display = "Home Economics Teachers, Postsecondary"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #25-1193
      * display = "Recreation and Fitness Studies Teachers, Postsecondary"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #25-1199
      * display = "Postsecondary Teachers, All Other"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #2320
    * display = "Vocational Education Teachers"
    * target[+]
      * code = #25-1194
      * display = "Vocational Education Teachers, Postsecondary"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #25-2023
      * display = "Career/Technical Education Teachers, Middle School"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #25-2032
      * display = "Career/Technical Education Teachers, Secondary School"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #2330
    * display = "Secondary Education Teachers"
    * target[+]
      * code = #25-2031
      * display = "Secondary School Teachers, Except Special and Career/Technical Education"
      * equivalence = #equivalent

  * element[+]
    * code = #2341
    * display = "Primary School Teachers"
    * target[+]
      * code = #25-2021
      * display = "Elementary School Teachers, Except Special Education"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #25-2022
      * display = "Middle School Teachers, Except Special and Career/Technical Education"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #2342
    * display = "Early Childhood Educators"
    * target[+]
      * code = #25-2011
      * display = "Preschool Teachers, Except Special Education"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #25-2012
      * display = "Kindergarten Teachers, Except Special Education"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #2351
    * display = "Education Methods Specialists"
    * target[+]
      * code = #25-9031
      * display = "Instructional Coordinators"
      * equivalence = #equivalent

  * element[+]
    * code = #2352
    * display = "Special Needs Teachers"
    * target[+]
      * code = #25-2051
      * display = "Special Education Teachers, Preschool"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #25-2052
      * display = "Special Education Teachers, Kindergarten and Elementary School"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #25-2053
      * display = "Special Education Teachers, Middle School"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #25-2054
      * display = "Special Education Teachers, Secondary School"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #25-2059
      * display = "Special Education Teachers, All Other"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #2353
    * display = "Other Language Teachers"
    * target[+]
      * code = #25-3011
      * display = "Adult Basic and Secondary Education and Literacy Teachers and Instructors"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #25-3021
      * display = "Self-Enrichment Education Teachers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #25-3099
      * display = "Teachers and Instructors, All Other"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #2354
    * display = "Other Music Teachers"
    * target[+]
      * code = #25-3021
      * display = "Self-Enrichment Education Teachers"
      * equivalence = #wider

  * element[+]
    * code = #2355
    * display = "Other Arts Teachers"
    * target[+]
      * code = #25-3021
      * display = "Self-Enrichment Education Teachers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #25-3099
      * display = "Teachers and Instructors, All Other"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #2356
    * display = "Information Technology Trainers"
    * target[+]
      * code = #13-1151
      * display = "Training and Development Specialists"
      * equivalence = #wider

  * element[+]
    * code = #2359
    * display = "Teaching Professionals Not Elsewhere Classified"
    * target[+]
      * code = #21-1012
      * display = "Educational, Guidance, School, and Vocational Counselors"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #25-3099
      * display = "Teachers and Instructors, All Other"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #25-9099
      * display = "Education, Training, and Library Workers, All Other"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #2411
    * display = "Accountants"
    * target[+]
      * code = #13-2011
      * display = "Accountants and Auditors"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #13-2031
      * display = "Budget Analysts"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #13-2082
      * display = "Tax Preparers"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #2412
    * display = "Financial and Investment Advisers"
    * target[+]
      * code = #13-2051
      * display = "Financial Analysts"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #13-2052
      * display = "Personal Financial Advisors"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #2413
    * display = "Financial Analysts"
    * target[+]
      * code = #13-2041
      * display = "Credit Analysts"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #13-2051
      * display = "Financial Analysts"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #13-2061
      * display = "Financial Examiners"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #2421
    * display = "Management and Organization Analysts"
    * target[+]
      * code = #13-1081
      * display = "Logisticians"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #13-1111
      * display = "Management Analysts"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #2422
    * display = "Policy Administration Professionals"
    * target[+]
      * code = #13-1199
      * display = "Business Operations Specialists, All Other"
      * equivalence = #wider

  * element[+]
    * code = #2423
    * display = "Personnel and Careers Professionals"
    * target[+]
      * code = #13-1071
      * display = "Human Resources Specialists"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #13-1075
      * display = "Labor Relations Specialists"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #13-1141
      * display = "Compensation, Benefits, and Job Analysis Specialists"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #21-1012
      * display = "Educational, Guidance, School, and Vocational Counselors"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #2424
    * display = "Training and Staff Development Professionals"
    * target[+]
      * code = #13-1151
      * display = "Training and Development Specialists"
      * equivalence = #wider

  * element[+]
    * code = #2431
    * display = "Advertising and Marketing Professionals"
    * target[+]
      * code = #13-1161
      * display = "Market Research Analysts and Marketing Specialists"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #27-3043
      * display = "Writers and Authors"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #2432
    * display = "Public Relations Professionals"
    * target[+]
      * code = #27-3031
      * display = "Public Relations Specialists"
      * equivalence = #equivalent

  * element[+]
    * code = #2433
    * display = "Technical and Medical Sales Professionals (excluding ICT)"
    * target[+]
      * code = #41-1012
      * display = "First-Line Supervisors of Non-Retail Sales Workers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #41-4011
      * display = "Sales Representatives, Wholesale and Manufacturing, Technical and Scientific Products"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #2434
    * display = "Information and Communications Technology Sales Professionals"
    * target[+]
      * code = #41-1012
      * display = "First-Line Supervisors of Non-Retail Sales Workers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #41-4011
      * display = "Sales Representatives, Wholesale and Manufacturing, Technical and Scientific Products"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #41-9031
      * display = "Sales Engineers"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #2511
    * display = "Systems Analysts"
    * target[+]
      * code = #15-1111
      * display = "Computer and Information Research Scientists"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #15-1121
      * display = "Computer Systems Analysts"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #2512
    * display = "Software Developers"
    * target[+]
      * code = #15-1132
      * display = "Software Developers, Applications"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #15-1133
      * display = "Software Developers, Systems Software"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #2513
    * display = "Web and Multimedia Developers"
    * target[+]
      * code = #15-1134
      * display = "Web Developers"
      * equivalence = #wider

  * element[+]
    * code = #2514
    * display = "Applications Programmers"
    * target[+]
      * code = #15-1131
      * display = "Computer Programmers"
      * equivalence = #equivalent

  * element[+]
    * code = #2519
    * display = "Software and Applications Developers and Analysts Not Elsewhere Classified"
    * target[+]
      * code = #15-1199
      * display = "Computer Occupations, All Other"
      * equivalence = #wider

  * element[+]
    * code = #2521
    * display = "Database Designers and Administrators"
    * target[+]
      * code = #15-1141
      * display = "Database Administrators"
      * equivalence = #equivalent

  * element[+]
    * code = #2522
    * display = "Systems Aministrators"
    * target[+]
      * code = #15-1142
      * display = "Network and Computer Systems Administrators"
      * equivalence = #wider

  * element[+]
    * code = #2523
    * display = "Computer Network Professionals"
    * target[+]
      * code = #15-1143
      * display = "Computer Network Architects"
      * equivalence = #equivalent

  * element[+]
    * code = #2529
    * display = "Database and Network Professionals Not Elsewhere Classified"
    * target[+]
      * code = #15-1122
      * display = "Information Security Analysts"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #15-1199
      * display = "Computer Occupations, All Other"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #2611
    * display = "Lawyers"
    * target[+]
      * code = #23-1011
      * display = "Lawyers"
      * equivalence = #equivalent

  * element[+]
    * code = #2612
    * display = "Judges"
    * target[+]
      * code = #23-1021
      * display = "Administrative Law Judges, Adjudicators, and Hearing Officers"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #23-1023
      * display = "Judges, Magistrate Judges, and Magistrates"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #2619
    * display = "Legal Professionals Not Elsewhere Classified"
    * target[+]
      * code = #23-1022
      * display = "Arbitrators, Mediators, and Conciliators"
      * equivalence = #equivalent

  * element[+]
    * code = #2621
    * display = "Archivists and Curators"
    * target[+]
      * code = #25-4011
      * display = "Archivists"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #25-4012
      * display = "Curators"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #2622
    * display = "Librarians and Related Information Professionals"
    * target[+]
      * code = #25-4021
      * display = "Librarians"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #25-9011
      * display = "Audio-Visual and Multimedia Collections Specialists"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #2631
    * display = "Economists"
    * target[+]
      * code = #19-3011
      * display = "Economists"
      * equivalence = #equivalent

  * element[+]
    * code = #2632
    * display = "Sociologists, Anthropologists and Related Professionals"
    * target[+]
      * code = #19-3041
      * display = "Sociologists"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #19-3091
      * display = "Anthropologists and Archeologists"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #19-3092
      * display = "Geographers"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #2633
    * display = "Philosophers, Historians and Political Scientists"
    * target[+]
      * code = #19-3093
      * display = "Historians"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #19-3094
      * display = "Political Scientists"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #19-3099
      * display = "Social Scientists and Related Workers, All Other"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #2634
    * display = "Psychologists"
    * target[+]
      * code = #19-3031
      * display = "Clinical, Counseling, and School Psychologists"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #19-3032
      * display = "Industrial-Organizational Psychologists"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #19-3039
      * display = "Psychologists, All Other"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #2635
    * display = "Social Work and Counselling Professionals"
    * target[+]
      * code = #21-1011
      * display = "Substance Abuse and Behavioral Disorder Counselors"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #21-1013
      * display = "Marriage and Family Therapists"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #21-1014
      * display = "Mental Health Counselors"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #21-1015
      * display = "Rehabilitation Counselors"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #21-1019
      * display = "Counselors, All Other"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #21-1021
      * display = "Child, Family, and School Social Workers"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #21-1022
      * display = "Healthcare Social Workers"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #21-1023
      * display = "Mental Health and Substance Abuse Social Workers"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #21-1029
      * display = "Social Workers, All Other"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #21-1092
      * display = "Probation Officers and Correctional Treatment Specialists"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #21-1099
      * display = "Community and Social Service Specialists, All Other"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #2636
    * display = "Religious Professionals"
    * target[+]
      * code = #21-2011
      * display = "Clergy"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #21-2021
      * display = "Directors, Religious Activities and Education"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #2641
    * display = "Authors and Related Writers"
    * target[+]
      * code = #27-3041
      * display = "Editors"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #27-3042
      * display = "Technical Writers"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #27-3043
      * display = "Writers and Authors"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #2642
    * display = "Journalists"
    * target[+]
      * code = #27-3022
      * display = "Reporters and Correspondents"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #27-3041
      * display = "Editors"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #2643
    * display = "Translators, Interpreters and Other Linguists"
    * target[+]
      * code = #19-3099
      * display = "Social Scientists and Related Workers, All Other"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #27-3091
      * display = "Interpreters and Translators"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #2651
    * display = "Visual Artists"
    * target[+]
      * code = #27-1012
      * display = "Craft Artists"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #27-1013
      * display = "Fine Artists, Including Painters, Sculptors, and Illustrators"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #2652
    * display = "Musicians, Singers and Composers"
    * target[+]
      * code = #27-2041
      * display = "Music Directors and Composers"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #27-2042
      * display = "Musicians and Singers"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #2653
    * display = "Dancers and Choreographers"
    * target[+]
      * code = #27-2031
      * display = "Dancers"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #27-2032
      * display = "Choreographers"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #2654
    * display = "Film, Stage and Related Directors and Producers"
    * target[+]
      * code = #27-1011
      * display = "Art Directors"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #27-2012
      * display = "Producers and Directors"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #27-4032
      * display = "Film and Video Editors"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #2655
    * display = "Actors"
    * target[+]
      * code = #27-2011
      * display = "Actors"
      * equivalence = #equivalent

  * element[+]
    * code = #2656
    * display = "Announcers on Radio, Television and Other Media"
    * target[+]
      * code = #27-3011
      * display = "Radio and Television Announcers"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #27-3012
      * display = "Public Address System and Other Announcers"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #27-3021
      * display = "Broadcast News Analysts"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #2659
    * display = "Creative and Performing Artists Not Elsewhere Classified"
    * target[+]
      * code = #27-2099
      * display = "Entertainers and Performers, Sports and Related Workers, All Other"
      * equivalence = #wider

  * element[+]
    * code = #3111
    * display = "Chemical and Physical Science Technicians"
    * target[+]
      * code = #19-4031
      * display = "Chemical Technicians"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #19-4041
      * display = "Geological and Petroleum Technicians"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #19-4099
      * display = "Life, Physical, and Social Science Technicians, All Other"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #3112
    * display = "Civil Engineering Technicians"
    * target[+]
      * code = #17-3022
      * display = "Civil Engineering Technicians"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #17-3031
      * display = "Surveying and Mapping Technicians"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #33-1021
      * display = "First-Line Supervisors of Fire Fighting and Prevention Workers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #33-2021
      * display = "Fire Inspectors and Investigators"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #47-4011
      * display = "Construction and Building Inspectors"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #3113
    * display = "Electrical Engineering Technicians"
    * target[+]
      * code = #17-3023
      * display = "Electrical and Electronics Engineering Technicians"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #17-3024
      * display = "Electro-Mechanical Technicians"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #3114
    * display = "Electronics Engineering Technicians"
    * target[+]
      * code = #17-3023
      * display = "Electrical and Electronics Engineering Technicians"
      * equivalence = #wider

  * element[+]
    * code = #3115
    * display = "Mechanical Engineering Technicians"
    * target[+]
      * code = #17-3021
      * display = "Aerospace Engineering and Operations Technicians"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #17-3024
      * display = "Electro-Mechanical Technicians"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #17-3027
      * display = "Mechanical Engineering Technicians"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #17-3029
      * display = "Engineering Technicians, Except Drafters, All Other"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #3116
    * display = "Chemical Engineering Technicians"
    * target[+]
      * code = #17-3029
      * display = "Engineering Technicians, Except Drafters, All Other"
      * equivalence = #wider

  * element[+]
    * code = #3117
    * display = "Mining and metallurgical technicians"
    * target[+]
      * code = #17-3029
      * display = "Engineering Technicians, Except Drafters, All Other"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #19-4041
      * display = "Geological and Petroleum Technicians"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #3118
    * display = "Draughtspersons"
    * target[+]
      * code = #17-3011
      * display = "Architectural and Civil Drafters"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #17-3012
      * display = "Electrical and Electronics Drafters"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #17-3013
      * display = "Mechanical Drafters"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #17-3019
      * display = "Drafters, All Other"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #27-1013
      * display = "Fine Artists, Including Painters, Sculptors, and Illustrators"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #3119
    * display = "Physical and Engineering Science Technicians Not Elsewhere Classified"
    * target[+]
      * code = #17-3025
      * display = "Environmental Engineering Technicians"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #17-3026
      * display = "Industrial Engineering Technicians"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #17-3029
      * display = "Engineering Technicians, Except Drafters, All Other"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #19-4051
      * display = "Nuclear Technicians"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #19-4092
      * display = "Forensic Science Technicians"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #19-4099
      * display = "Life, Physical, and Social Science Technicians, All Other"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #33-1021
      * display = "First-Line Supervisors of Fire Fighting and Prevention Workers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #33-2021
      * display = "Fire Inspectors and Investigators"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #33-2022
      * display = "Forest Fire Inspectors and Prevention Specialists"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #53-6041
      * display = "Traffic Technicians"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #3121
    * display = "Mining Supervisors"
    * target[+]
      * code = #47-1011
      * display = "First-Line Supervisors of Construction Trades and Extraction Workers"
      * equivalence = #wider

  * element[+]
    * code = #3122
    * display = "Manufacturing Supervisors"
    * target[+]
      * code = #51-1011
      * display = "First-Line Supervisors of Production and Operating Workers"
      * equivalence = #wider

  * element[+]
    * code = #3123
    * display = "Construction Supervisors"
    * target[+]
      * code = #47-1011
      * display = "First-Line Supervisors of Construction Trades and Extraction Workers"
      * equivalence = #wider

  * element[+]
    * code = #3131
    * display = "Power Production Plant Operators"
    * target[+]
      * code = #51-1011
      * display = "First-Line Supervisors of Production and Operating Workers"
      * equivalence = #inexact
      * comment = "For all occupations in ISCO 313, supervisors match to occupations supervised"
    * target[+]
      * code = #51-8011
      * display = "Nuclear Power Reactor Operators"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #51-8012
      * display = "Power Distributors and Dispatchers"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #51-8013
      * display = "Power Plant Operators"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #3132
    * display = "Incinerator and Water Treatment Plant Operators"
    * target[+]
      * code = #51-1011
      * display = "First-Line Supervisors of Production and Operating Workers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #51-8031
      * display = "Water and Wastewater Treatment Plant and System Operators"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #51-8099
      * display = "Plant and System Operators, All Other"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #53-7072
      * display = "Pump Operators, Except Wellhead Pumpers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #3133
    * display = "Chemical Processing Plant Controllers"
    * target[+]
      * code = #51-8091
      * display = "Chemical Plant and System Operators"
      * equivalence = #equivalent

  * element[+]
    * code = #3134
    * display = "Petroleum and Natural Gas Refining Plant Operators"
    * target[+]
      * code = #51-8092
      * display = "Gas Plant Operators"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #51-8093
      * display = "Petroleum Pump System Operators, Refinery Operators, and Gaugers"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #53-7071
      * display = "Gas Compressor and Gas Pumping Station Operators"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #53-7072
      * display = "Pump Operators, Except Wellhead Pumpers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #3135
    * display = "Metal Production Process Controllers"
    * target[+]
      * code = #51-4051
      * display = "Metal-Refining Furnace Operators and Tenders"
      * equivalence = #wider

  * element[+]
    * code = #3139
    * display = "Process Control Technicians Not Elsewhere Classified"
    * target[+]
      * code = #51-4012
      * display = "Computer Numerically Controlled Machine Tool Programmers, Metal and Plastic"
      * equivalence = #wider

  * element[+]
    * code = #3141
    * display = "Life Science Technicians (excluding Medical)"
    * target[+]
      * code = #19-4021
      * display = "Biological Technicians"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #19-4091
      * display = "Environmental Science and Protection Technicians, Including Health"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #3142
    * display = "Agricultural Technicians"
    * target[+]
      * code = #19-4011
      * display = "Agricultural and Food Science Technicians"
      * equivalence = #equivalent

  * element[+]
    * code = #3143
    * display = "Forestry Technicians"
    * target[+]
      * code = #19-4093
      * display = "Forest and Conservation Technicians"
      * equivalence = #equivalent

  * element[+]
    * code = #315
    * display = "Ship and Aircraft Controllers and Technicians"
    * target[+]
      * code = #53-2022
      * display = "Airfield Operations Specialists"
      * equivalence = #equivalent
      * comment = "matches to 3-digit ISCO"

  * element[+]
    * code = #3151
    * display = "Ships' Engineers"
    * target[+]
      * code = #53-1031
      * display = "First-Line Supervisors of Transportation and Material-Moving Machine and Vehicle Operators"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #53-5031
      * display = "Ship Engineers"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #3152
    * display = "Ships' Deck Officers and Pilots"
    * target[+]
      * code = #53-1031
      * display = "First-Line Supervisors of Transportation and Material-Moving Machine and Vehicle Operators"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #53-5021
      * display = "Captains, Mates, and Pilots of Water Vessels"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #3153
    * display = "Aircraft Pilots and Related Associate Professionals"
    * target[+]
      * code = #53-1031
      * display = "First-Line Supervisors of Transportation and Material-Moving Machine and Vehicle Operators"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #53-2011
      * display = "Airline Pilots, Copilots, and Flight Engineers"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #53-2012
      * display = "Commercial Pilots"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #3154
    * display = "Air Traffic Controllers"
    * target[+]
      * code = #53-1031
      * display = "First-Line Supervisors of Transportation and Material-Moving Machine and Vehicle Operators"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #53-2021
      * display = "Air Traffic Controllers"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #3155
    * display = "Air Traffic Safety Electronics Technicians"
    * target[+]
      * code = #17-3023
      * display = "Electrical and Electronics Engineering Technicians"
      * equivalence = #wider

  * element[+]
    * code = #3211
    * display = "Medical Imaging and Therapeutic Equipment Technicians"
    * target[+]
      * code = #29-1124
      * display = "Radiation Therapists"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #29-2032
      * display = "Diagnostic Medical Sonographers"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #29-2033
      * display = "Nuclear Medicine Technologists"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #29-2034
      * display = "Radiologic Technologists"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #29-2035
      * display = "Magnetic Resonance Imaging Technologists"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #3212
    * display = "Medical and Pathology Laboratory Technicians"
    * target[+]
      * code = #29-2011
      * display = "Medical and Clinical Laboratory Technologists"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #29-2012
      * display = "Medical and Clinical Laboratory Technicians"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #3213
    * display = "Pharmaceutical Technicians and Assistants"
    * target[+]
      * code = #29-2052
      * display = "Pharmacy Technicians"
      * equivalence = #equivalent

  * element[+]
    * code = #3214
    * display = "Medical and Dental Prosthetic Technicians"
    * target[+]
      * code = #29-2091
      * display = "Orthotists and Prosthetists"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #29-2092
      * display = "Hearing Aid Specialists"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #51-9081
      * display = "Dental Laboratory Technicians"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #51-9082
      * display = "Medical Appliance Technicians"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #3221
    * display = "Nursing Associate Professionals"
    * target[+]
      * code = #29-2061
      * display = "Licensed Practical and Licensed Vocational Nurses"
      * equivalence = #equivalent

  * element[+]
    * code = #3222
    * display = "Midwifery Associate Professionals"
    * target[+]
      * code = #29-9099
      * display = "Healthcare Practitioners and Technical Workers, All Other"
      * equivalence = #wider

  * element[+]
    * code = #3230
    * display = "Traditional and Complementary Medicine Associate Professionals"
    * target[+]
      * code = #29-9099
      * display = "Healthcare Practitioners and Technical Workers, All Other"
      * equivalence = #wider

  * element[+]
    * code = #3240
    * display = "Veterinary Technicians and Assistants"
    * target[+]
      * code = #29-2056
      * display = "Veterinary Technologists and Technicians"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #31-9096
      * display = "Veterinary Assistants and Laboratory Animal Caretakers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #3251
    * display = "Dental Assistants and Therapists"
    * target[+]
      * code = #29-2021
      * display = "Dental Hygienists"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #31-9091
      * display = "Dental Assistants"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #3252
    * display = "Medical Records and Health Information Technicians"
    * target[+]
      * code = #29-2071
      * display = "Medical Records and Health Information Technicians"
      * equivalence = #equivalent

  * element[+]
    * code = #3253
    * display = "Community Health Workers"
    * target[+]
      * code = #21-1094
      * display = "Community Health Workers"
      * equivalence = #equivalent

  * element[+]
    * code = #3254
    * display = "Dispensing Opticians"
    * target[+]
      * code = #29-2081
      * display = "Opticians, Dispensing"
      * equivalence = #equivalent

  * element[+]
    * code = #3255
    * display = "Physiotherapy Technicians and Assistants"
    * target[+]
      * code = #29-1199
      * display = "Health Diagnosing and Treating Practitioners, All Other"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #31-2021
      * display = "Physical Therapist Assistants"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #31-9011
      * display = "Massage Therapists"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #3256
    * display = "Medical Assistants"
    * target[+]
      * code = #29-2057
      * display = "Ophthalmic Medical Technicians"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #31-9092
      * display = "Medical Assistants"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #3257
    * display = "Environmental and Occupational Health Inspectors and Associates"
    * target[+]
      * code = #29-9012
      * display = "Occupational Health and Safety Technicians"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #45-2011
      * display = "Agricultural Inspectors"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #53-1031
      * display = "First-Line Supervisors of Transportation and Material-Moving Machine and Vehicle Operators"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #53-6051
      * display = "Transportation Inspectors"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #3258
    * display = "Ambulance Workers"
    * target[+]
      * code = #29-2041
      * display = "Emergency Medical Technicians and Paramedics"
      * equivalence = #equivalent

  * element[+]
    * code = #3259
    * display = "Health Associate Professionals Not Elsewhere Classified"
    * target[+]
      * code = #29-1126
      * display = "Respiratory Therapists"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #29-2031
      * display = "Cardiovascular Technologists and Technicians"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #29-2051
      * display = "Dietetic Technicians"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #29-2053
      * display = "Psychiatric Technicians"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #29-2054
      * display = "Respiratory Therapy Technicians"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #29-2055
      * display = "Surgical Technologists"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #29-2099
      * display = "Health Technologists and Technicians, All Other"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #29-9099
      * display = "Healthcare Practitioners and Technical Workers, All Other"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #31-2011
      * display = "Occupational Therapy Assistants"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #31-9099
      * display = "Healthcare Support Workers, All Other"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #3311
    * display = "Securities and Finance Dealers and Brokers"
    * target[+]
      * code = #41-1012
      * display = "First-Line Supervisors of Non-Retail Sales Workers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #41-3031
      * display = "Securities, Commodities, and Financial Services Sales Agents"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #3312
    * display = "Credit and Loans Officers"
    * target[+]
      * code = #13-2071
      * display = "Credit Counselors"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #13-2072
      * display = "Loan Officers"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #3313
    * display = "Accounting Associate Professionals"
    * target[+]
      * code = #43-3031
      * display = "Bookkeeping, Accounting, and Auditing Clerks"
      * equivalence = #wider

  * element[+]
    * code = #3314
    * display = "Statistical, Mathematical and Related Associate Professionals"
    * target[+]
      * code = #15-2091
      * display = "Mathematical Technicians"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #15-2099
      * display = "Mathematical Science Occupations, All Other"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #19-4061
      * display = "Social Science Research Assistants"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #43-9111
      * display = "Statistical Assistants"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #3315
    * display = "Valuers and Loss Assessors"
    * target[+]
      * code = #13-1031
      * display = "Claims Adjusters, Examiners, and Investigators"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #13-1032
      * display = "Insurance Appraisers, Auto Damage"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #13-2021
      * display = "Appraisers and Assessors of Real Estate"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #3321
    * display = "Insurance Representatives"
    * target[+]
      * code = #13-2053
      * display = "Insurance Underwriters"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #41-1012
      * display = "First-Line Supervisors of Non-Retail Sales Workers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #41-3021
      * display = "Insurance Sales Agents"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #3322
    * display = "Commercial Sales Representatives"
    * target[+]
      * code = #41-1012
      * display = "First-Line Supervisors of Non-Retail Sales Workers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #41-3099
      * display = "Sales Representatives, Services, All Other"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #41-4011
      * display = "Sales Representatives, Wholesale and Manufacturing, Technical and Scientific Products"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #41-4012
      * display = "Sales Representatives, Wholesale and Manufacturing, Except Technical and Scientific Products"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #3323
    * display = "Buyers"
    * target[+]
      * code = #13-1021
      * display = "Buyers and Purchasing Agents, Farm Products"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #13-1022
      * display = "Wholesale and Retail Buyers, Except Farm Products"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #13-1023
      * display = "Purchasing Agents, Except Wholesale, Retail, and Farm Products"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #3324
    * display = "Trade Brokers"
    * target[+]
      * code = #41-1012
      * display = "First-Line Supervisors of Non-Retail Sales Workers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #41-3031
      * display = "Securities, Commodities, and Financial Services Sales Agents"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #43-5011
      * display = "Cargo and Freight Agents"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #3331
    * display = "Clearing and Forwarding Aents"
    * target[+]
      * code = #43-5011
      * display = "Cargo and Freight Agents"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #43-5071
      * display = "Shipping, Receiving, and Traffic Clerks"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #3332
    * display = "Conference and Event Planners"
    * target[+]
      * code = #13-1121
      * display = "Meeting, Convention, and Event Planners"
      * equivalence = #equivalent

  * element[+]
    * code = #3333
    * display = "Employment agents and contractors"
    * target[+]
      * code = #13-1071
      * display = "Human Resources Specialists"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #13-1074
      * display = "Farm Labor Contractors"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #3334
    * display = "Real Estate Agents and Property Managers"
    * target[+]
      * code = #11-9141
      * display = "Property, Real Estate, and Community Association Managers"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #41-1012
      * display = "First-Line Supervisors of Non-Retail Sales Workers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #41-9021
      * display = "Real Estate Brokers"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #41-9022
      * display = "Real Estate Sales Agents"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #3339
    * display = "Business Services Agents Not Elsewhere Classified"
    * target[+]
      * code = #13-1011
      * display = "Agents and Business Managers of Artists, Performers, and Athletes"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #13-1051
      * display = "Cost Estimators"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #13-1199
      * display = "Business Operations Specialists, All Other"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #13-2099
      * display = "Financial Specialists, All Other"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #41-1012
      * display = "First-Line Supervisors of Non-Retail Sales Workers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #41-3011
      * display = "Advertising Sales Agents"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #41-3041
      * display = "Travel Agents"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #41-9099
      * display = "Sales and Related Workers, All Other"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #3341
    * display = "Office Supervisors"
    * target[+]
      * code = #43-1011
      * display = "First-Line Supervisors of Office and Administrative Support Workers"
      * equivalence = #equivalent

  * element[+]
    * code = #3342
    * display = "Legal Secretaries"
    * target[+]
      * code = #43-6012
      * display = "Legal Secretaries"
      * equivalence = #equivalent

  * element[+]
    * code = #3343
    * display = "Administrative and Executive Secretaries"
    * target[+]
      * code = #23-2091
      * display = "Court Reporters"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #43-6011
      * display = "Executive Secretaries and Executive Administrative Assistants"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #3344
    * display = "Medical Secretaries"
    * target[+]
      * code = #31-9094
      * display = "Medical Transcriptionists"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #43-6013
      * display = "Medical Secretaries"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #3351
    * display = "Customs and Border Inspectors"
    * target[+]
      * code = #13-1041
      * display = "Compliance Officers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #33-1012
      * display = "First-Line Supervisors of Police and Detectives"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #33-3051
      * display = "Police and Sheriff's Patrol Officers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #3352
    * display = "Government Tax and Excise Officials"
    * target[+]
      * code = #13-2081
      * display = "Tax Examiners and Collectors, and Revenue Agents"
      * equivalence = #equivalent

  * element[+]
    * code = #3353
    * display = "Government Social Benefits Officials"
    * target[+]
      * code = #13-1041
      * display = "Compliance Officers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #43-4061
      * display = "Eligibility Interviewers, Government Programs"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #3354
    * display = "Government Licensing Officials"
    * target[+]
      * code = #13-1041
      * display = "Compliance Officers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #43-4031
      * display = "Court, Municipal, and License Clerks"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #3355
    * display = "Police Inspectors and Detectives"
    * target[+]
      * code = #33-1012
      * display = "First-Line Supervisors of Police and Detectives"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #33-3021
      * display = "Detectives and Criminal Investigators"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #3359
    * display = "Government Regulatory AssociatePprofessionals Not Elsewhere Classified"
    * target[+]
      * code = #45-2011
      * display = "Agricultural Inspectors"
      * equivalence = #wider

  * element[+]
    * code = #3411
    * display = "Legal and Related Associate Professionals"
    * target[+]
      * code = #23-1012
      * display = "Judicial Law Clerks"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #23-2011
      * display = "Paralegals and Legal Assistants"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #23-2093
      * display = "Title Examiners, Abstractors, and Searchers"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #23-2099
      * display = "Legal Support Workers, All Other"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #33-3011
      * display = "Bailiffs"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #33-9021
      * display = "Private Detectives and Investigators"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #33-9031
      * display = "Gaming Surveillance Officers and Gaming Investigators"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #3412
    * display = "Social Work Associate Professionals"
    * target[+]
      * code = #21-1093
      * display = "Social and Human Service Assistants"
      * equivalence = #equivalent

  * element[+]
    * code = #3413
    * display = "Religious Associate Professionals"
    * target[+]
      * code = #21-2099
      * display = "Religious Workers, All Other"
      * equivalence = #equivalent

  * element[+]
    * code = #3421
    * display = "Athletes and Sports Players"
    * target[+]
      * code = #27-2021
      * display = "Athletes and Sports Competitors"
      * equivalence = #equivalent

  * element[+]
    * code = #3422
    * display = "Sports Coaches, Instructors and Officials"
    * target[+]
      * code = #25-3021
      * display = "Self-Enrichment Education Teachers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #27-2022
      * display = "Coaches and Scouts"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #27-2023
      * display = "Umpires, Referees, and Other Sports Officials"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #3423
    * display = "Fitness and Recreation Instructors and Programme Leaders"
    * target[+]
      * code = #25-3021
      * display = "Self-Enrichment Education Teachers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #29-9091
      * display = "Athletic Trainers"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #39-1021
      * display = "First-Line Supervisors of Personal Service Workers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #39-9031
      * display = "Fitness Trainers and Aerobics Instructors"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #3431
    * display = "Photographers"
    * target[+]
      * code = #27-4021
      * display = "Photographers"
      * equivalence = #equivalent

  * element[+]
    * code = #3432
    * display = "Interior Designers and Decorators"
    * target[+]
      * code = #27-1025
      * display = "Interior Designers"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #27-1026
      * display = "Merchandise Displayers and Window Trimmers"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #27-1027
      * display = "Set and Exhibit Designers"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #3433
    * display = "Gallery, Museum and Library Technicians"
    * target[+]
      * code = #25-4013
      * display = "Museum Technicians and Conservators"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #25-4031
      * display = "Library Technicians"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #27-1012
      * display = "Craft Artists"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #3434
    * display = "Chefs"
    * target[+]
      * code = #35-1011
      * display = "Chefs and Head Cooks"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #35-1012
      * display = "First-Line Supervisors of Food Preparation and Serving Workers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #3435
    * display = "Other Artistic and Cultural Associate Professionals"
    * target[+]
      * code = #27-1019
      * display = "Artists and Related Workers, All Other"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #27-2099
      * display = "Entertainers and Performers, Sports and Related Workers, All Other"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #27-3099
      * display = "Media and Communication Workers, All Other"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #27-4099
      * display = "Media and Communication Equipment Workers, All Other"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #39-3092
      * display = "Costume Attendants"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #39-3099
      * display = "Entertainment Attendants and Related Workers, All Other"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #3511
    * display = "Information and Communications Technology Operations Technicians"
    * target[+]
      * code = #43-9011
      * display = "Computer Operators"
      * equivalence = #equivalent

  * element[+]
    * code = #3512
    * display = "Information and Communications Technology User Support Technicians"
    * target[+]
      * code = #15-1151
      * display = "Computer User Support Specialists"
      * equivalence = #equivalent

  * element[+]
    * code = #3513
    * display = "Computer Network and Systems Technicians"
    * target[+]
      * code = #15-1152
      * display = "Computer Network Support Specialists"
      * equivalence = #equivalent

  * element[+]
    * code = #3514
    * display = "Web Technicians"
    * target[+]
      * code = #15-1134
      * display = "Web Developers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #15-1142
      * display = "Network and Computer Systems Administrators"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #3521
    * display = "Broadcasting and Audio-visual Technicians"
    * target[+]
      * code = #27-4011
      * display = "Audio and Video Equipment Technicians"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #27-4012
      * display = "Broadcast Technicians"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #27-4013
      * display = "Radio Operators"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #27-4014
      * display = "Sound Engineering Technicians"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #27-4031
      * display = "Camera Operators, Television, Video, and Motion Picture"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #27-4099
      * display = "Media and Communication Equipment Workers, All Other"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #3522
    * display = "Telecommunications Engineering Technicians"
    * target[+]
      * code = #17-3023
      * display = "Electrical and Electronics Engineering Technicians"
      * equivalence = #wider

  * element[+]
    * code = #4110
    * display = "General Office Clerks"
    * target[+]
      * code = #43-3061
      * display = "Procurement Clerks"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #43-9061
      * display = "Office Clerks, General"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #4120
    * display = "Secretaries (general)"
    * target[+]
      * code = #43-6014
      * display = "Secretaries and Administrative Assistants, Except Legal, Medical, and Executive"
      * equivalence = #equivalent

  * element[+]
    * code = #4131
    * display = "Typists and Word Processing Operators"
    * target[+]
      * code = #43-9022
      * display = "Word Processors and Typists"
      * equivalence = #equivalent

  * element[+]
    * code = #4132
    * display = "Data Entry Clerks"
    * target[+]
      * code = #43-9021
      * display = "Data Entry Keyers"
      * equivalence = #equivalent

  * element[+]
    * code = #4211
    * display = "Bank Tellers and Related Clerks"
    * target[+]
      * code = #43-3071
      * display = "Tellers"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #43-5051
      * display = "Postal Service Clerks"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #4212
    * display = "Bookmakers, Croupiers and Related Gaming Workers"
    * target[+]
      * code = #39-1011
      * display = "Gaming Supervisors"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #39-1012
      * display = "Slot Supervisors"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #39-3011
      * display = "Gaming Dealers"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #39-3012
      * display = "Gaming and Sports Book Writers and Runners"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #39-3019
      * display = "Gaming Service Workers, All Other"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #43-3041
      * display = "Gaming Cage Workers"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #4213
    * display = "Pawnbrokers and Money-lenders"
    * target[+]
      * code = #41-9099
      * display = "Sales and Related Workers, All Other"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #43-3099
      * display = "Financial Clerks, All Other"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #4214
    * display = "Debt Collectors and Related Workers"
    * target[+]
      * code = #13-1131
      * display = "Fundraisers"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #43-3011
      * display = "Bill and Account Collectors"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #4221
    * display = "Travel Consultants and Clerks"
    * target[+]
      * code = #41-1012
      * display = "First-Line Supervisors of Non-Retail Sales Workers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #41-3041
      * display = "Travel Agents"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #43-4181
      * display = "Reservation and Transportation Ticket Agents and Travel Clerks"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #4222
    * display = "Contact Centre Information Clerks"
    * target[+]
      * code = #43-4051
      * display = "Customer Service Representatives"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #43-4171
      * display = "Receptionists and Information Clerks"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #4223
    * display = "Telephone Switchboard Operators"
    * target[+]
      * code = #43-2011
      * display = "Switchboard Operators, Including Answering Service"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #43-2021
      * display = "Telephone Operators"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #4224
    * display = "Hotel Receptionists"
    * target[+]
      * code = #39-6012
      * display = "Concierges"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #43-4081
      * display = "Hotel, Motel, and Resort Desk Clerks"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #4225
    * display = "Inquiry Clerks"
    * target[+]
      * code = #43-4021
      * display = "Correspondence Clerks"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #43-4171
      * display = "Receptionists and Information Clerks"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #4226
    * display = "Receptionists (general)"
    * target[+]
      * code = #43-4171
      * display = "Receptionists and Information Clerks"
      * equivalence = #wider

  * element[+]
    * code = #4227
    * display = "Survey and Market Research Interviewers"
    * target[+]
      * code = #43-4111
      * display = "Interviewers, Except Eligibility and Loan"
      * equivalence = #equivalent

  * element[+]
    * code = #4229
    * display = "Client Information Workers Not Elsewhere Classified"
    * target[+]
      * code = #43-2099
      * display = "Communications Equipment Operators, All Other"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #43-4061
      * display = "Eligibility Interviewers, Government Programs"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #43-4199
      * display = "Information and Record Clerks, All Other"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #4311
    * display = "Accounting and Bookkeeping Clerks"
    * target[+]
      * code = #43-3021
      * display = "Billing and Posting Clerks"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #43-3031
      * display = "Bookkeeping, Accounting, and Auditing Clerks"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #4312
    * display = "Statistical, Finance and Insurance Clerks"
    * target[+]
      * code = #43-3099
      * display = "Financial Clerks, All Other"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #43-4011
      * display = "Brokerage Clerks"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #43-4041
      * display = "Credit Authorizers, Checkers, and Clerks"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #43-4131
      * display = "Loan Interviewers and Clerks"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #43-4141
      * display = "New Accounts Clerks"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #43-9041
      * display = "Insurance Claims and Policy Processing Clerks"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #4313
    * display = "Payroll Clerks"
    * target[+]
      * code = #43-3051
      * display = "Payroll and Timekeeping Clerks"
      * equivalence = #equivalent

  * element[+]
    * code = #4321
    * display = "Stock Clerks"
    * target[+]
      * code = #43-5071
      * display = "Shipping, Receiving, and Traffic Clerks"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #43-5081
      * display = "Stock Clerks and Order Fillers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #43-5111
      * display = "Weighers, Measurers, Checkers, and Samplers, Recordkeeping"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #4322
    * display = "Production Clerks"
    * target[+]
      * code = #43-5061
      * display = "Production, Planning, and Expediting Clerks"
      * equivalence = #equivalent

  * element[+]
    * code = #4323
    * display = "Transport Clerks"
    * target[+]
      * code = #43-5032
      * display = "Dispatchers, Except Police, Fire, and Ambulance"
      * equivalence = #equivalent

  * element[+]
    * code = #4411
    * display = "Library Clerks"
    * target[+]
      * code = #25-4031
      * display = "Library Technicians"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #43-4121
      * display = "Library Assistants, Clerical"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #4412
    * display = "Mail Carriers and Sorting Clerks"
    * target[+]
      * code = #43-5021
      * display = "Couriers and Messengers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #43-5051
      * display = "Postal Service Clerks"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #43-5052
      * display = "Postal Service Mail Carriers"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #43-5053
      * display = "Postal Service Mail Sorters, Processors, and Processing Machine Operators"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #43-9051
      * display = "Mail Clerks and Mail Machine Operators, Except Postal Service"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #4413
    * display = "Coding, Proofreading and Related Clerks"
    * target[+]
      * code = #43-9081
      * display = "Proofreaders and Copy Markers"
      * equivalence = #equivalent

  * element[+]
    * code = #4414
    * display = "Scribes and Related Workers"
    * target[+]
      * code = #39-1021
      * display = "First-Line Supervisors of Personal Service Workers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #39-9021
      * display = "Personal Care Aides"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #4415
    * display = "Filing and Copying Clerks"
    * target[+]
      * code = #43-4071
      * display = "File Clerks"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #43-9071
      * display = "Office Machine Operators, Except Computer"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #4416
    * display = "Personnel Clerks"
    * target[+]
      * code = #43-4161
      * display = "Human Resources Assistants, Except Payroll and Timekeeping"
      * equivalence = #equivalent

  * element[+]
    * code = #4419
    * display = "Clerical Support Workers Not Elsewhere Classified"
    * target[+]
      * code = #43-4021
      * display = "Correspondence Clerks"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #43-4151
      * display = "Order Clerks"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #43-4199
      * display = "Information and Record Clerks, All Other"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #43-9199
      * display = "Office and Administrative Support Workers, All Other"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #5111
    * display = "Travel Attendants and Travel Stewards"
    * target[+]
      * code = #53-1031
      * display = "First-Line Supervisors of Transportation and Material-Moving Machine and Vehicle Operators"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #53-2031
      * display = "Flight Attendants"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #53-6061
      * display = "Transportation Attendants, Except Flight Attendants"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #5112
    * display = "Transport Conductors"
    * target[+]
      * code = #53-1031
      * display = "First-Line Supervisors of Transportation and Material-Moving Machine and Vehicle Operators"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #53-6061
      * display = "Transportation Attendants, Except Flight Attendants"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #5113
    * display = "Travel Guides"
    * target[+]
      * code = #39-1021
      * display = "First-Line Supervisors of Personal Service Workers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #39-7011
      * display = "Tour Guides and Escorts"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #39-7012
      * display = "Travel Guides"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #5120
    * display = "Cooks"
    * target[+]
      * code = #35-1012
      * display = "First-Line Supervisors of Food Preparation and Serving Workers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #35-2012
      * display = "Cooks, Institution and Cafeteria"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #35-2013
      * display = "Cooks, Private Household"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #35-2014
      * display = "Cooks, Restaurant"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #35-2015
      * display = "Cooks, Short Order"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #35-2019
      * display = "Cooks, All Other"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #5131
    * display = "Waiters"
    * target[+]
      * code = #35-3031
      * display = "Waiters and Waitresses"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #35-3041
      * display = "Food Servers, Nonrestaurant"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #5132
    * display = "Bartenders"
    * target[+]
      * code = #35-3011
      * display = "Bartenders"
      * equivalence = #equivalent

  * element[+]
    * code = #5141
    * display = "Hairdressers"
    * target[+]
      * code = #39-1021
      * display = "First-Line Supervisors of Personal Service Workers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #39-5011
      * display = "Barbers"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #39-5012
      * display = "Hairdressers, Hairstylists, and Cosmetologists"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #5142
    * display = "Beauticians and Related Workers"
    * target[+]
      * code = #39-1021
      * display = "First-Line Supervisors of Personal Service Workers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #39-5012
      * display = "Hairdressers, Hairstylists, and Cosmetologists"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #39-5091
      * display = "Makeup Artists, Theatrical and Performance"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #39-5092
      * display = "Manicurists and Pedicurists"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #39-5093
      * display = "Shampooers"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #39-5094
      * display = "Skincare Specialists"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #5151
    * display = "Cleaning and Housekeeping Supervisors in Offices, Hotels and Other Establishments"
    * target[+]
      * code = #37-1011
      * display = "First-Line Supervisors of Housekeeping and Janitorial Workers"
      * equivalence = #wider

  * element[+]
    * code = #5152
    * display = "Domestic Housekeepers"
    * target[+]
      * code = #37-1011
      * display = "First-Line Supervisors of Housekeeping and Janitorial Workers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #39-9099
      * display = "Personal Care and Service Workers, All Other"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #5153
    * display = "Building Caretakers"
    * target[+]
      * code = #37-2011
      * display = "Janitors and Cleaners, Except Maids and Housekeeping Cleaners"
      * equivalence = #wider

  * element[+]
    * code = #5161
    * display = "Astrologers, Fortune-tellers and Related Workers"
    * target[+]
      * code = #27-2099
      * display = "Entertainers and Performers, Sports and Related Workers, All Other"
      * equivalence = #wider

  * element[+]
    * code = #5162
    * display = "Companions and Valets"
    * target[+]
      * code = #39-1021
      * display = "First-Line Supervisors of Personal Service Workers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #39-9021
      * display = "Personal Care Aides"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #39-9099
      * display = "Personal Care and Service Workers, All Other"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #5163
    * display = "Undertakers and Embalmers"
    * target[+]
      * code = #39-4011
      * display = "Embalmers"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #39-4021
      * display = "Funeral Attendants"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #39-4031
      * display = "Morticians, Undertakers and Funeral Directors"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #5164
    * display = "Pet Groomers and Animal Care Workers"
    * target[+]
      * code = #31-9096
      * display = "Veterinary Assistants and Laboratory Animal Caretakers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #39-1021
      * display = "First-Line Supervisors of Personal Service Workers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #39-2011
      * display = "Animal Trainers"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #39-2021
      * display = "Nonfarm Animal Caretakers"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #5165
    * display = "Driving Instructors"
    * target[+]
      * code = #25-3021
      * display = "Self-Enrichment Education Teachers"
      * equivalence = #wider

  * element[+]
    * code = #5169
    * display = "Personal Services Workers Not Elsewhere Classified"
    * target[+]
      * code = #35-9031
      * display = "Hosts and Hostesses, Restaurant, Lounge, and Coffee Shop"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #39-9099
      * display = "Personal Care and Service Workers, All Other"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #39-1021
      * display = "First-Line Supervisors of Personal Service Workers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #39-9032
      * display = "Recreation Workers"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #39-9041
      * display = "Residential Advisors"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #5211
    * display = "Stall and Market Salespersons"
    * target[+]
      * code = #41-9091
      * display = "Door-to-Door Sales Workers, News and Street Vendors, and Related Workers"
      * equivalence = #wider

  * element[+]
    * code = #5212
    * display = "Street Food Salespersons"
    * target[+]
      * code = #35-3041
      * display = "Food Servers, Nonrestaurant"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #41-9091
      * display = "Door-to-Door Sales Workers, News and Street Vendors, and Related Workers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #5221
    * display = "Shopkeepers"
    * target[+]
      * code = #11-1021
      * display = "General and Operations Managers"
      * equivalence = #wider

  * element[+]
    * code = #5222
    * display = "Shop Supervisors"
    * target[+]
      * code = #41-1011
      * display = "First-Line Supervisors of Retail Sales Workers"
      * equivalence = #equivalent

  * element[+]
    * code = #5223
    * display = "Shop Sales Assistants"
    * target[+]
      * code = #41-2022
      * display = "Parts Salespersons"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #41-2031
      * display = "Retail Salespersons"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #5230
    * display = "Cashiers and Ticket Clerks"
    * target[+]
      * code = #41-2011
      * display = "Cashiers"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #41-2012
      * display = "Gaming Change Persons and Booth Cashiers"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #5241
    * display = "Fashion and Other Models"
    * target[+]
      * code = #41-9012
      * display = "Models"
      * equivalence = #equivalent

  * element[+]
    * code = #5242
    * display = "Sales Demonstrators"
    * target[+]
      * code = #41-9011
      * display = "Demonstrators and Product Promoters"
      * equivalence = #equivalent

  * element[+]
    * code = #5243
    * display = "Door-to-door Salespersons"
    * target[+]
      * code = #41-9091
      * display = "Door-to-Door Sales Workers, News and Street Vendors, and Related Workers"
      * equivalence = #wider

  * element[+]
    * code = #5244
    * display = "Contact Centre Salespersons"
    * target[+]
      * code = #41-9041
      * display = "Telemarketers"
      * equivalence = #equivalent

  * element[+]
    * code = #5245
    * display = "Service Station Attendants"
    * target[+]
      * code = #53-1031
      * display = "First-Line Supervisors of Transportation and Material-Moving Machine and Vehicle Operators"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #53-6031
      * display = "Automotive and Watercraft Service Attendants"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #5246
    * display = "Food Service Counter Attendants"
    * target[+]
      * code = #35-3021
      * display = "Combined Food Preparation and Serving Workers, Including Fast Food"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #35-3022
      * display = "Counter Attendants, Cafeteria, Food Concession, and Coffee Shop"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #35-9011
      * display = "Dining Room and Cafeteria Attendants and Bartender Helpers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #5249
    * display = "Sales Workers Not Elsewhere Classified"
    * target[+]
      * code = #41-2021
      * display = "Counter and Rental Clerks"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #41-9099
      * display = "Sales and Related Workers, All Other"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #5311
    * display = "Child Care Workers"
    * target[+]
      * code = #39-1021
      * display = "First-Line Supervisors of Personal Service Workers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #39-9011
      * display = "Childcare Workers"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #5312
    * display = "Teachers' Aides"
    * target[+]
      * code = #25-9041
      * display = "Teacher Assistants"
      * equivalence = #equivalent

  * element[+]
    * code = #5321
    * display = "Health Care Assistants"
    * target[+]
      * code = #31-1013
      * display = "Psychiatric Aides"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #31-1014
      * display = "Nursing Assistants"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #5322
    * display = "Home-based Personal Care Workers"
    * target[+]
      * code = #31-1011
      * display = "Home Health Aides"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #39-1021
      * display = "First-Line Supervisors of Personal Service Workers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #39-9021
      * display = "Personal Care Aides"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #5329
    * display = "Personal Care Workers in Health Services Not Elsewhere Classified"
    * target[+]
      * code = #31-1015
      * display = "Orderlies"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #31-2012
      * display = "Occupational Therapy Aides"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #31-2022
      * display = "Physical Therapist Aides"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #31-9091
      * display = "Dental Assistants"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #31-9093
      * display = "Medical Equipment Preparers"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #31-9095
      * display = "Pharmacy Aides"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #31-9097
      * display = "Phlebotomists"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #31-9099
      * display = "Healthcare Support Workers, All Other"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #5411
    * display = "Fire Fighters"
    * target[+]
      * code = #33-1021
      * display = "First-Line Supervisors of Fire Fighting and Prevention Workers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #33-2011
      * display = "Firefighters"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #5412
    * display = "Police Officers"
    * target[+]
      * code = #33-1012
      * display = "First-Line Supervisors of Police and Detectives"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #33-3051
      * display = "Police and Sheriff's Patrol Officers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #33-3052
      * display = "Transit and Railroad Police"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #5413
    * display = "Prison Guards"
    * target[+]
      * code = #33-1011
      * display = "First-Line Supervisors of Correctional Officers"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #33-3012
      * display = "Correctional Officers and Jailers"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #5414
    * display = "Security Guards"
    * target[+]
      * code = #33-1099
      * display = "First-Line Supervisors of Protective Service Workers, All Other"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #33-9031
      * display = "Gaming Surveillance Officers and Gaming Investigators"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #33-9032
      * display = "Security Guards"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #33-9093
      * display = "Transportation Security Screeners"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #5419
    * display = "Protective Services Workers Not Elsewhere Classified"
    * target[+]
      * code = #33-1099
      * display = "First-Line Supervisors of Protective Service Workers, All Other"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #33-3031
      * display = "Fish and Game Wardens"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #33-3041
      * display = "Parking Enforcement Workers"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #33-9011
      * display = "Animal Control Workers"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #33-9091
      * display = "Crossing Guards"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #33-9092
      * display = "Lifeguards, Ski Patrol, and Other Recreational Protective Service Workers"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #33-9099
      * display = "Protective Service Workers, All Other"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #43-5031
      * display = "Police, Fire, and Ambulance Dispatchers"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #6111
    * display = "Field Crop and Vegetable Growers"
    * target[+]
      * code = #45-1011
      * display = "First-Line Supervisors of Farming, Fishing, and Forestry Workers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #45-2091
      * display = "Agricultural Equipment Operators"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #6112
    * display = "Tree and Shrub Crop Growers"
    * target[+]
      * code = #45-1011
      * display = "First-Line Supervisors of Farming, Fishing, and Forestry Workers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #45-2091
      * display = "Agricultural Equipment Operators"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #6113
    * display = "Gardeners, Horticultural and Nursery Growers"
    * target[+]
      * code = #37-1012
      * display = "First-line Supervisor of Landscaping, Lawn Service, and Groundskeeping Workers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #37-3013
      * display = "Tree Trimmers and Pruners"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #45-2091
      * display = "Agricultural Equipment Operators"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #6114
    * display = "Mixed Crop Growers"
    * target[+]
      * code = #45-1011
      * display = "First-Line Supervisors of Farming, Fishing, and Forestry Workers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #45-2091
      * display = "Agricultural Equipment Operators"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #6121
    * display = "Livestock and Dairy Producers"
    * target[+]
      * code = #45-1011
      * display = "First-Line Supervisors of Farming, Fishing, and Forestry Workers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #45-2021
      * display = "Animal Breeders"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #6122
    * display = "Poultry Producers"
    * target[+]
      * code = #45-1011
      * display = "First-Line Supervisors of Farming, Fishing, and Forestry Workers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #45-2021
      * display = "Animal Breeders"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #6123
    * display = "Apiarists and Sericulturists"
    * target[+]
      * code = #45-1011
      * display = "First-Line Supervisors of Farming, Fishing, and Forestry Workers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #45-2021
      * display = "Animal Breeders"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #6129
    * display = "Animal Producers Not Elsewhere Classified"
    * target[+]
      * code = #45-1011
      * display = "First-Line Supervisors of Farming, Fishing, and Forestry Workers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #45-2021
      * display = "Animal Breeders"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #6130
    * display = "Mixed Crop and Animal Producers"
    * target[+]
      * code = #45-1011
      * display = "First-Line Supervisors of Farming, Fishing, and Forestry Workers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #45-2021
      * display = "Animal Breeders"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #45-2091
      * display = "Agricultural Equipment Operators"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #6210
    * display = "Forestry and Related Workers"
    * target[+]
      * code = #45-1011
      * display = "First-Line Supervisors of Farming, Fishing, and Forestry Workers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #45-4011
      * display = "Forest and Conservation Workers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #45-4021
      * display = "Fallers"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #45-4022
      * display = "Logging Equipment Operators"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #45-4023
      * display = "Log Graders and Scalers"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #45-4029
      * display = "Logging Workers, All Other"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #6221
    * display = "Aquaculture Workers"
    * target[+]
      * code = #45-1011
      * display = "First-Line Supervisors of Farming, Fishing, and Forestry Workers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #45-2021
      * display = "Animal Breeders"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #6222
    * display = "Inland and Coastal Waters Fishery Workers"
    * target[+]
      * code = #45-1011
      * display = "First-Line Supervisors of Farming, Fishing, and Forestry Workers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #45-3011
      * display = "Fishers and Related Fishing Workers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #6223
    * display = "Deep-sea Fishery Workers"
    * target[+]
      * code = #45-1011
      * display = "First-Line Supervisors of Farming, Fishing, and Forestry Workers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #45-3011
      * display = "Fishers and Related Fishing Workers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #6224
    * display = "Hunters and Trappers"
    * target[+]
      * code = #45-1011
      * display = "First-Line Supervisors of Farming, Fishing, and Forestry Workers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #45-3021
      * display = "Hunters and Trappers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #6310
    * display = "Subsistence Crop Farmers"
    * target[+]
      * code = #45-2092
      * display = "Farmworkers and Laborers, Crop, Nursery, and Greenhouse"
      * equivalence = #wider

  * element[+]
    * code = #6320
    * display = "Subsistence Livestock Farmers"
    * target[+]
      * code = #45-2093
      * display = "Farmworkers, Farm, Ranch, and Aquacultural Animals"
      * equivalence = #wider

  * element[+]
    * code = #6330
    * display = "Subsistence Mixed Crop and Livestock Farmers"
    * target[+]
      * code = #45-2092
      * display = "Farmworkers and Laborers, Crop, Nursery, and Greenhouse"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #45-2093
      * display = "Farmworkers, Farm, Ranch, and Aquacultural Animals"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #6340
    * display = "Subsistence Fishers, Hunters, Trappers and Gatherers"
    * target[+]
      * code = #45-3011
      * display = "Fishers and Related Fishing Workers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #45-3021
      * display = "Hunters and Trappers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #7111
    * display = "House Builders"
    * target[+]
      * code = #11-9021
      * display = "Construction Managers"
      * equivalence = #wider

  * element[+]
    * code = #7112
    * display = "Bricklayers and Related Workers"
    * target[+]
      * code = #47-2021
      * display = "Brickmasons and Blockmasons"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #49-9045
      * display = "Refractory Materials Repairers, Except Brickmasons"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #7113
    * display = "Stonemasons, Stone Cutters, Splitters and Carvers"
    * target[+]
      * code = #47-2022
      * display = "Stonemasons"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #47-4091
      * display = "Segmental Pavers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #7114
    * display = "Concrete Placers, Concrete Finishers and Related Workers"
    * target[+]
      * code = #47-2051
      * display = "Cement Masons and Concrete Finishers"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #47-2053
      * display = "Terrazzo Workers and Finishers"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #47-4091
      * display = "Segmental Pavers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #7115
    * display = "Carpenters and Joiners"
    * target[+]
      * code = #47-2031
      * display = "Carpenters"
      * equivalence = #equivalent

  * element[+]
    * code = #7119
    * display = "Building Frame and Related Trades Workers Not Elsewhere Classified"
    * target[+]
      * code = #47-2231
      * display = "Solar Photovoltaic Installers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #47-4031
      * display = "Fence Erectors"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #47-4041
      * display = "Hazardous Materials Removal Workers"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #47-4099
      * display = "Construction and Related Workers, All Other"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #49-9095
      * display = "Manufactured Building and Mobile Home Installers"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #7121
    * display = "Roofers"
    * target[+]
      * code = #47-2181
      * display = "Roofers"
      * equivalence = #equivalent

  * element[+]
    * code = #7122
    * display = "Floor Layers and Tile Setters"
    * target[+]
      * code = #47-2041
      * display = "Carpet Installers"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #47-2042
      * display = "Floor Layers, Except Carpet, Wood, and Hard Tiles"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #47-2043
      * display = "Floor Sanders and Finishers"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #47-2044
      * display = "Tile and Marble Setters"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #7123
    * display = "Plasterers"
    * target[+]
      * code = #47-2081
      * display = "Drywall and Ceiling Tile Installers"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #47-2082
      * display = "Tapers"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #47-2161
      * display = "Plasterers and Stucco Masons"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #7124
    * display = "Insulation Workers"
    * target[+]
      * code = #47-2131
      * display = "Insulation Workers, Floor, Ceiling, and Wall"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #47-2132
      * display = "Insulation Workers, Mechanical"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #7125
    * display = "Glaziers"
    * target[+]
      * code = #47-2121
      * display = "Glaziers"
      * equivalence = #equivalent

  * element[+]
    * code = #7126
    * display = "Plumbers and Pipe Fitters"
    * target[+]
      * code = #47-2151
      * display = "Pipelayers"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #47-2152
      * display = "Plumbers, Pipefitters, and Steamfitters"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #7127
    * display = "Air Conditioning and Refrigeration Mechanics"
    * target[+]
      * code = #49-1011
      * display = "First-Line Supervisors of Mechanics, Installers, and Repairers"
      * equivalence = #inexact
      * comment = "recommended match 8/18/11"
    * target[+]
      * code = #49-9021
      * display = "Heating, Air Conditioning, and Refrigeration Mechanics and Installers"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #7131
    * display = "Painters and Related Workers"
    * target[+]
      * code = #47-2141
      * display = "Painters, Construction and Maintenance"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #47-2142
      * display = "Paperhangers"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #7132
    * display = "Spray Painters and Varnishers"
    * target[+]
      * code = #51-9121
      * display = "Coating, Painting, and Spraying Machine Setters, Operators, and Tenders"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #51-9122
      * display = "Painters, Transportation Equipment"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #7133
    * display = "Building Structure Cleaners"
    * target[+]
      * code = #37-2019
      * display = "Building Cleaning Workers, All Other"
      * equivalence = #wider

  * element[+]
    * code = #7211
    * display = "Metal Moulders and Coremakers"
    * target[+]
      * code = #51-4071
      * display = "Foundry Mold and Coremakers"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #51-4072
      * display = "Molding, Coremaking, and Casting Machine Setters, Operators, and Tenders, Metal and Plastic"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #7212
    * display = "Welders and Flame Cutters"
    * target[+]
      * code = #51-4121
      * display = "Welders, Cutters, Solderers, and Brazers"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #51-4122
      * display = "Welding, Soldering, and Brazing Machine Setters, Operators, and Tenders"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #7213
    * display = "Sheet Metal Workers"
    * target[+]
      * code = #47-2011
      * display = "Boilermakers"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #47-2211
      * display = "Sheet Metal Workers"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #51-4192
      * display = "Layout Workers, Metal and Plastic"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #7214
    * display = "Structural Metal Preparers and Erectors"
    * target[+]
      * code = #47-2171
      * display = "Reinforcing Iron and Rebar Workers"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #47-2221
      * display = "Structural Iron and Steel Workers"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #51-2041
      * display = "Structural Metal Fabricators and Fitters"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #7215
    * display = "Riggers and Cable Splicers"
    * target[+]
      * code = #49-9096
      * display = "Riggers"
      * equivalence = #equivalent

  * element[+]
    * code = #7221
    * display = "Blacksmiths, Hammersmiths and Forging Press Workers"
    * target[+]
      * code = #51-4022
      * display = "Forging Machine Setters, Operators, and Tenders, Metal and Plastic"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #51-4199
      * display = "Metal Workers and Plastic Workers, All Other"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #7222
    * display = "Toolmakers and Related Workers"
    * target[+]
      * code = #49-9094
      * display = "Locksmiths and Safe Repairers"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #51-4012
      * display = "Computer Numerically Controlled Machine Tool Programmers, Metal and Plastic"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #51-4061
      * display = "Model Makers, Metal and Plastic"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #51-4062
      * display = "Patternmakers, Metal and Plastic"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #51-4111
      * display = "Tool and Die Makers"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #51-4192
      * display = "Layout Workers, Metal and Plastic"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #7223
    * display = "Metal Working Machine Tool Setters and Operators"
    * target[+]
      * code = #51-4011
      * display = "Computer-Controlled Machine Tool Operators, Metal and Plastic"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #51-4021
      * display = "Extruding and Drawing Machine Setters, Operators, and Tenders, Metal and Plastic"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #51-4022
      * display = "Forging Machine Setters, Operators, and Tenders, Metal and Plastic"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #51-4023
      * display = "Rolling Machine Setters, Operators, and Tenders, Metal and Plastic"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #51-4031
      * display = "Cutting, Punching, and Press Machine Setters, Operators, and Tenders, Metal and Plastic"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #51-4032
      * display = "Drilling and Boring Machine Tool Setters, Operators, and Tenders, Metal and Plastic"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #51-4033
      * display = "Grinding, Lapping, Polishing, and Buffing Machine Tool Setters, Operators, and Tenders, Metal and Plastic"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #51-4034
      * display = "Lathe and Turning Machine Tool Setters, Operators, and Tenders, Metal and Plastic"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #51-4035
      * display = "Milling and Planing Machine Setters, Operators, and Tenders, Metal and Plastic"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #51-4041
      * display = "Machinists"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #51-4081
      * display = "Multiple Machine Tool Setters, Operators, and Tenders, Metal and Plastic"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #51-4199
      * display = "Metal Workers and Plastic Workers, All Other"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #7224
    * display = "Metal Polishers, Wheel Grinders and Tool Sharpeners"
    * target[+]
      * code = #51-4194
      * display = "Tool Grinders, Filers, and Sharpeners"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #51-9022
      * display = "Grinding and Polishing Workers, Hand"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #7231
    * display = "Motor Vehicle Mechanics and Repairers"
    * target[+]
      * code = #49-1011
      * display = "First-Line Supervisors of Mechanics, Installers, and Repairers"
      * equivalence = #inexact
      * comment = "recommended match 8/18/11"
    * target[+]
      * code = #49-3021
      * display = "Automotive Body and Related Repairers"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #49-3022
      * display = "Automotive Glass Installers and Repairers"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #49-3023
      * display = "Automotive Service Technicians and Mechanics"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #49-3031
      * display = "Bus and Truck Mechanics and Diesel Engine Specialists"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #49-3051
      * display = "Motorboat Mechanics and Service Technicians"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #49-3052
      * display = "Motorcycle Mechanics"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #49-3053
      * display = "Outdoor Power Equipment and Other Small Engine Mechanics"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #49-3092
      * display = "Recreational Vehicle Service Technicians"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #49-3093
      * display = "Tire Repairers and Changers"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #7232
    * display = "Aircraft Engine Mechanics and Repairers"
    * target[+]
      * code = #49-1011
      * display = "First-Line Supervisors of Mechanics, Installers, and Repairers"
      * equivalence = #inexact
      * comment = "recommended match 8/18/11"
    * target[+]
      * code = #49-3011
      * display = "Aircraft Mechanics and Service Technicians"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #7233
    * display = "Agricultural and Industrial Machinery Mechanics and Repairers"
    * target[+]
      * code = #49-1011
      * display = "First-Line Supervisors of Mechanics, Installers, and Repairers"
      * equivalence = #inexact
      * comment = "recommended match 8/18/11"
    * target[+]
      * code = #49-3041
      * display = "Farm Equipment Mechanics and Service Technicians"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #49-3042
      * display = "Mobile Heavy Equipment Mechanics, Except Engines"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #49-3043
      * display = "Rail Car Repairers"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #49-9041
      * display = "Industrial Machinery Mechanics"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #49-9043
      * display = "Maintenance Workers, Machinery"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #49-9044
      * display = "Millwrights"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #49-9045
      * display = "Refractory Materials Repairers, Except Brickmasons"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #49-9081
      * display = "Wind Turbine Service Technicians"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #7234
    * display = "Bicycle and Related Repairers"
    * target[+]
      * code = #49-1011
      * display = "First-Line Supervisors of Mechanics, Installers, and Repairers"
      * equivalence = #inexact
      * comment = "recommended match 8/18/11"
    * target[+]
      * code = #49-3091
      * display = "Bicycle Repairers"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #7311
    * display = "Precision-instrument Makers and Repairers"
    * target[+]
      * code = #49-1011
      * display = "First-Line Supervisors of Mechanics, Installers, and Repairers"
      * equivalence = #inexact
      * comment = "recommended match 8/18/11"
    * target[+]
      * code = #49-9061
      * display = "Camera and Photographic Equipment Repairers"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #49-9062
      * display = "Medical Equipment Repairers"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #49-9064
      * display = "Watch Repairers"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #49-9069
      * display = "Precision Instrument and Equipment Repairers, All Other"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #7312
    * display = "Musical Instrument Makers and Tuners"
    * target[+]
      * code = #49-1011
      * display = "First-Line Supervisors of Mechanics, Installers, and Repairers"
      * equivalence = #inexact
      * comment = "recommended match 8/18/11"
    * target[+]
      * code = #49-9063
      * display = "Musical Instrument Repairers and Tuners"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #7313
    * display = "Jewellery and Precious Metal Workers"
    * target[+]
      * code = #51-9071
      * display = "Jewelers and Precious Stone and Metal Workers"
      * equivalence = #equivalent

  * element[+]
    * code = #7314
    * display = "Potters and Related Workers"
    * target[+]
      * code = #27-1012
      * display = "Craft Artists"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #51-9195
      * display = "Molders, Shapers, and Casters, Except Metal and Plastic"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #7315
    * display = "Glass Makers, Cutters, Grinders and Finishers"
    * target[+]
      * code = #51-9022
      * display = "Grinding and Polishing Workers, Hand"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #51-9031
      * display = "Cutters and Trimmers, Hand"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #51-9195
      * display = "Molders, Shapers, and Casters, Except Metal and Plastic"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #7316
    * display = "Sign Writers, Decorative Painters, Engravers and Etchers"
    * target[+]
      * code = #51-9123
      * display = "Painting, Coating, and Decorating Workers"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #51-9194
      * display = "Etchers and Engravers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #7317
    * display = "Handicraft Workers in Wood, Basketry and Related Materials"
    * target[+]
      * code = #27-1012
      * display = "Craft Artists"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #51-7099
      * display = "Woodworkers, All Other"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #7318
    * display = "Handicraft Workers in Textile, Leather and Related Materials"
    * target[+]
      * code = #51-6041
      * display = "Shoe and Leather Workers and Repairers"
      * equivalence = #wider

  * element[+]
    * code = #7319
    * display = "Handicraft Workers Not Elsewhere Classified"
    * target[+]
      * code = #27-1012
      * display = "Craft Artists"
      * equivalence = #wider

  * element[+]
    * code = #7321
    * display = "Pre-press Technicians"
    * target[+]
      * code = #43-9031
      * display = "Desktop Publishers"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #51-5111
      * display = "Prepress Technicians and Workers"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #7322
    * display = "Printers"
    * target[+]
      * code = #51-5112
      * display = "Printing Press Operators"
      * equivalence = #equivalent

  * element[+]
    * code = #7323
    * display = "Print Finishing and Binding Workers"
    * target[+]
      * code = #51-5113
      * display = "Print Binding and Finishing Workers"
      * equivalence = #equivalent

  * element[+]
    * code = #7411
    * display = "Building and Related Electricians"
    * target[+]
      * code = #47-2111
      * display = "Electricians"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #47-2231
      * display = "Solar Photovoltaic Installers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #7412
    * display = "Electrical Mechanics and Fitters"
    * target[+]
      * code = #47-4021
      * display = "Elevator Installers and Repairers"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #49-1011
      * display = "First-Line Supervisors of Mechanics, Installers, and Repairers"
      * equivalence = #inexact
      * comment = "recommended match 8/18/11"
    * target[+]
      * code = #49-2092
      * display = "Electric Motor, Power Tool, and Related Repairers"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #49-2093
      * display = "Electrical and Electronics Installers and Repairers, Transportation Equipment"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #49-2094
      * display = "Electrical and Electronics Repairers, Commercial and Industrial Equipment"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #49-2095
      * display = "Electrical and Electronics Repairers, Powerhouse, Substation, and Relay"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #49-2096
      * display = "Electronic Equipment Installers and Repairers, Motor Vehicles"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #49-2098
      * display = "Security and Fire Alarm Systems Installers"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #49-3053
      * display = "Outdoor Power Equipment and Other Small Engine Mechanics"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #49-9011
      * display = "Mechanical Door Repairers"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #49-9012
      * display = "Control and Valve Installers and Repairers, Except Mechanical Door"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #49-9031
      * display = "Home Appliance Repairers"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #49-9097
      * display = "Signal and Track Switch Repairers"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #7413
    * display = "Electrical Line Installers and Repairers"
    * target[+]
      * code = #49-1011
      * display = "First-Line Supervisors of Mechanics, Installers, and Repairers"
      * equivalence = #inexact
      * comment = "recommended match 8/18/11"
    * target[+]
      * code = #49-9051
      * display = "Electrical Power-Line Installers and Repairers"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #7421
    * display = "Electronics Mechanics and Servicers"
    * target[+]
      * code = #49-1011
      * display = "First-Line Supervisors of Mechanics, Installers, and Repairers"
      * equivalence = #inexact
      * comment = "recommended match 8/18/11"
    * target[+]
      * code = #49-2011
      * display = "Computer, Automated Teller, and Office Machine Repairers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #49-2091
      * display = "Avionics Technicians"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #49-2093
      * display = "Electrical and Electronics Installers and Repairers, Transportation Equipment"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #49-2094
      * display = "Electrical and Electronics Repairers, Commercial and Industrial Equipment"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #49-2095
      * display = "Electrical and Electronics Repairers, Powerhouse, Substation, and Relay"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #49-2096
      * display = "Electronic Equipment Installers and Repairers, Motor Vehicles"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #7422
    * display = "Information and Communications Technology Installers and Servicers"
    * target[+]
      * code = #49-1011
      * display = "First-Line Supervisors of Mechanics, Installers, and Repairers"
      * equivalence = #inexact
      * comment = "recommended match 8/18/11"
    * target[+]
      * code = #49-2011
      * display = "Computer, Automated Teller, and Office Machine Repairers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #49-2021
      * display = "Radio, Cellular, and Tower Equipment Installers and Repairs"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #49-2022
      * display = "Telecommunications Equipment Installers and Repairers, Except Line Installers"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #49-2093
      * display = "Electrical and Electronics Installers and Repairers, Transportation Equipment"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #49-9052
      * display = "Telecommunications Line Installers and Repairers"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #49-2097
      * display = "Electronic Home Entertainment Equipment Installers and Repairers"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #7511
    * display = "Butchers, Fishmongers and Related Food Preparers"
    * target[+]
      * code = #51-3021
      * display = "Butchers and Meat Cutters"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #51-3022
      * display = "Meat, Poultry, and Fish Cutters and Trimmers"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #51-3023
      * display = "Slaughterers and Meat Packers"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #51-3091
      * display = "Food and Tobacco Roasting, Baking, and Drying Machine Operators and Tenders"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #7512
    * display = "Bakers, Pastry-cooks and Confectionery Makers"
    * target[+]
      * code = #51-3011
      * display = "Bakers"
      * equivalence = #equivalent

  * element[+]
    * code = #7513
    * display = "Dairy Products Makers"
    * target[+]
      * code = #51-3092
      * display = "Food Batchmakers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #51-9012
      * display = "Separating, Filtering, Clarifying, Precipitating, and Still Machine Setters, Operators, and Tenders"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #7514
    * display = "Fruit, Vegetable and Related Preservers"
    * target[+]
      * code = #51-3093
      * display = "Food Cooking Machine Operators and Tenders"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #51-3099
      * display = "Food Processing Workers, All Other"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #7515
    * display = "Food and Beverage Tasters and Graders"
    * target[+]
      * code = #45-2011
      * display = "Agricultural Inspectors"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #45-2041
      * display = "Graders and Sorters, Agricultural Products"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #7516
    * display = "Tobacco Preparers and Tobacco Products Makers"
    * target[+]
      * code = #45-2041
      * display = "Graders and Sorters, Agricultural Products"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #51-9041
      * display = "Extruding, Forming, Pressing, and Compacting Machine Setters, Operators, and Tenders"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #51-9195
      * display = "Molders, Shapers, and Casters, Except Metal and Plastic"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #7521
    * display = "Wood Treaters"
    * target[+]
      * code = #51-9051
      * display = "Furnace, Kiln, Oven, Drier, and Kettle Operators and Tenders"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #51-9191
      * display = "Adhesive Bonding Machine Operators and Tenders"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #7522
    * display = "Cabinet-makers and Related Workers"
    * target[+]
      * code = #51-7011
      * display = "Cabinetmakers and Bench Carpenters"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #51-7021
      * display = "Furniture Finishers"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #51-7031
      * display = "Model Makers, Wood"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #51-7032
      * display = "Patternmakers, Wood"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #7523
    * display = "Woodworking Machine Tool Setters and Operators"
    * target[+]
      * code = #51-7042
      * display = "Woodworking Machine Setters, Operators, and Tenders, Except Sawing"
      * equivalence = #equivalent

  * element[+]
    * code = #7531
    * display = "Tailors, Dressmakers, Furriers and Hatters"
    * target[+]
      * code = #51-6052
      * display = "Tailors, Dressmakers, and Custom Sewers"
      * equivalence = #equivalent

  * element[+]
    * code = #7532
    * display = "Garment and Related Patternmakers and Cutters"
    * target[+]
      * code = #51-6062
      * display = "Textile Cutting Machine Setters, Operators, and Tenders"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #51-6092
      * display = "Fabric and Apparel Patternmakers"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #51-9031
      * display = "Cutters and Trimmers, Hand"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #7533
    * display = "Sewing, Embroidery and Related Workers"
    * target[+]
      * code = #49-9093
      * display = "Fabric Menders, Except Garment"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #51-6041
      * display = "Shoe and Leather Workers and Repairers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #51-6051
      * display = "Sewers, Hand"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #7534
    * display = "Upholsterers and Related Workers"
    * target[+]
      * code = #51-6093
      * display = "Upholsterers"
      * equivalence = #equivalent

  * element[+]
    * code = #7535
    * display = "Pelt Dressers, Tanners and Fellmongers"
    * target[+]
      * code = #45-2041
      * display = "Graders and Sorters, Agricultural Products"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #51-6099
      * display = "Textile, Apparel, and Furnishings Workers, All Other"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #7536
    * display = "Shoemakers and Related Workers"
    * target[+]
      * code = #51-6041
      * display = "Shoe and Leather Workers and Repairers"
      * equivalence = #wider

  * element[+]
    * code = #7541
    * display = "Underwater Divers"
    * target[+]
      * code = #49-9092
      * display = "Commercial Divers"
      * equivalence = #equivalent

  * element[+]
    * code = #7542
    * display = "Shotfirers and Blasters"
    * target[+]
      * code = #47-5031
      * display = "Explosives Workers, Ordnance Handling Experts, and Blasters"
      * equivalence = #equivalent

  * element[+]
    * code = #7543
    * display = "Product Graders and Testers (except Foods and Beverages)"
    * target[+]
      * code = #51-9061
      * display = "Inspectors, Testers, Sorters, Samplers, and Weighers"
      * equivalence = #equivalent

  * element[+]
    * code = #7544
    * display = "Fumigators and Other Pest and Weed Controllers"
    * target[+]
      * code = #37-1012
      * display = "First-line Supervisor of Landscaping, Lawn Service, and Groundskeeping Workers"
      * equivalence = #inexact
      * comment = "supervisors classified with the workers supervised"
    * target[+]
      * code = #37-2021
      * display = "Pest Control Workers"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #37-3012
      * display = "Pesticide Handlers, Sprayers, and Applicators, Vegetation"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #7549
    * display = "Craft and Related Workers not Elsewhere Classified"
    * target[+]
      * code = #27-1023
      * display = "Floral Designers"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #51-9083
      * display = "Ophthalmic Laboratory Technicians"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #8111
    * display = "Miners and Quarriers"
    * target[+]
      * code = #47-5021
      * display = "Earth Drillers, Except Oil and Gas"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #47-5041
      * display = "Continuous Mining Machine Operators"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #47-5042
      * display = "Mine Cutting and Channeling Machine Operators"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #47-5049
      * display = "Mining Machine Operators, All Other"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #47-5051
      * display = "Rock Splitters, Quarry"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #47-5061
      * display = "Roof Bolters, Mining"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #53-7032
      * display = "Excavating and Loading Machine and Dragline Operators"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #53-7033
      * display = "Loading Machine Operators, Underground Mining"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #8112
    * display = "Mineral and Stone Processing Plant Operators"
    * target[+]
      * code = #51-9021
      * display = "Crushing, Grinding, and Polishing Machine Setters, Operators, and Tenders"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #51-9192
      * display = "Cleaning, Washing, and Metal Pickling Equipment Operators and Tenders"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #8113
    * display = "Well Drillers and Borers and Related Workers"
    * target[+]
      * code = #47-5011
      * display = "Derrick Operators, Oil and Gas"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #47-5012
      * display = "Rotary Drill Operators, Oil and Gas"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #47-5013
      * display = "Service Unit Operators, Oil, Gas, and Mining"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #47-5021
      * display = "Earth Drillers, Except Oil and Gas"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #47-5071
      * display = "Roustabouts, Oil and Gas"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #53-7073
      * display = "Wellhead Pumpers"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #8114
    * display = "Cement, Stone and Other Mineral Products Machine Operators"
    * target[+]
      * code = #51-8099
      * display = "Plant and System Operators, All Other"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #51-9021
      * display = "Crushing, Grinding, and Polishing Machine Setters, Operators, and Tenders"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #51-9023
      * display = "Mixing and Blending Machine Setters, Operators, and Tenders"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #51-9032
      * display = "Cutting and Slicing Machine Setters, Operators, and Tenders"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #8121
    * display = "Metal Processing Plant Operators"
    * target[+]
      * code = #51-4021
      * display = "Extruding and Drawing Machine Setters, Operators, and Tenders, Metal and Plastic"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #51-4023
      * display = "Rolling Machine Setters, Operators, and Tenders, Metal and Plastic"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #51-4051
      * display = "Metal-Refining Furnace Operators and Tenders"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #51-4052
      * display = "Pourers and Casters, Metal"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #51-4191
      * display = "Heat Treating Equipment Setters, Operators, and Tenders, Metal and Plastic"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #8122
    * display = "Metal Finishing, Plating and Coating Machine Operators"
    * target[+]
      * code = #51-4193
      * display = "Plating and Coating Machine Setters, Operators, and Tenders, Metal and Plastic"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #51-9121
      * display = "Coating, Painting, and Spraying Machine Setters, Operators, and Tenders"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #51-9192
      * display = "Cleaning, Washing, and Metal Pickling Equipment Operators and Tenders"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #8131
    * display = "Chemical Products Plant and Machine Operators"
    * target[+]
      * code = #51-9011
      * display = "Chemical Equipment Operators and Tenders"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #51-9012
      * display = "Separating, Filtering, Clarifying, Precipitating, and Still Machine Setters, Operators, and Tenders"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #51-9195
      * display = "Molders, Shapers, and Casters, Except Metal and Plastic"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #8132
    * display = "Photographic Products Machine Operators"
    * target[+]
      * code = #51-9151
      * display = "Photographic Process Workers and Processing Machine Operators"
      * equivalence = #equivalent

  * element[+]
    * code = #8141
    * display = "Rubber Products Machine Operators"
    * target[+]
      * code = #51-9021
      * display = "Crushing, Grinding, and Polishing Machine Setters, Operators, and Tenders"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #51-9041
      * display = "Extruding, Forming, Pressing, and Compacting Machine Setters, Operators, and Tenders"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #51-9051
      * display = "Furnace, Kiln, Oven, Drier, and Kettle Operators and Tenders"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #51-9195
      * display = "Molders, Shapers, and Casters, Except Metal and Plastic"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #51-9197
      * display = "Tire Builders"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #8142
    * display = "Plastic Products Machine Operators"
    * target[+]
      * code = #51-2091
      * display = "Fiberglass Laminators and Fabricators"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #51-4021
      * display = "Extruding and Drawing Machine Setters, Operators, and Tenders, Metal and Plastic"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #51-4022
      * display = "Forging Machine Setters, Operators, and Tenders, Metal and Plastic"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #51-4023
      * display = "Rolling Machine Setters, Operators, and Tenders, Metal and Plastic"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #51-4031
      * display = "Cutting, Punching, and Press Machine Setters, Operators, and Tenders, Metal and Plastic"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #51-4032
      * display = "Drilling and Boring Machine Tool Setters, Operators, and Tenders, Metal and Plastic"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #51-4033
      * display = "Grinding, Lapping, Polishing, and Buffing Machine Tool Setters, Operators, and Tenders, Metal and Plastic"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #51-4034
      * display = "Lathe and Turning Machine Tool Setters, Operators, and Tenders, Metal and Plastic"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #51-4035
      * display = "Milling and Planing Machine Setters, Operators, and Tenders, Metal and Plastic"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #51-4072
      * display = "Molding, Coremaking, and Casting Machine Setters, Operators, and Tenders, Metal and Plastic"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #51-4191
      * display = "Heat Treating Equipment Setters, Operators, and Tenders, Metal and Plastic"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #51-4193
      * display = "Plating and Coating Machine Setters, Operators, and Tenders, Metal and Plastic"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #51-4199
      * display = "Metal Workers and Plastic Workers, All Other"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #8143
    * display = "Paper Products Machine Operators"
    * target[+]
      * code = #51-9191
      * display = "Adhesive Bonding Machine Operators and Tenders"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #51-9196
      * display = "Paper Goods Machine Setters, Operators, and Tenders"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #8151
    * display = "Fibre Preparing, Spinning and Winding Machine Operators"
    * target[+]
      * code = #51-6064
      * display = "Textile Winding, Twisting, and Drawing Out Machine Setters, Operators, and Tenders"
      * equivalence = #equivalent

  * element[+]
    * code = #8152
    * display = "Weaving and Knitting Machine Operators"
    * target[+]
      * code = #51-6063
      * display = "Textile Knitting and Weaving Machine Setters, Operators, and Tenders"
      * equivalence = #equivalent

  * element[+]
    * code = #8153
    * display = "Sewing Machine Operators"
    * target[+]
      * code = #51-6031
      * display = "Sewing Machine Operators"
      * equivalence = #equivalent

  * element[+]
    * code = #8154
    * display = "Bleaching, Dyeing and Fabric Cleaning Machine Operators"
    * target[+]
      * code = #51-6061
      * display = "Textile Bleaching and Dyeing Machine Operators and Tenders"
      * equivalence = #equivalent

  * element[+]
    * code = #8155
    * display = "Fur and Leather Preparing Machine Operators"
    * target[+]
      * code = #51-6099
      * display = "Textile, Apparel, and Furnishings Workers, All Other"
      * equivalence = #wider

  * element[+]
    * code = #8156
    * display = "Shoemaking and Related Machine Operators"
    * target[+]
      * code = #51-6042
      * display = "Shoe Machine Operators and Tenders"
      * equivalence = #equivalent

  * element[+]
    * code = #8157
    * display = "Laundry Machine Operators"
    * target[+]
      * code = #51-6011
      * display = "Laundry and Dry-Cleaning Workers"
      * equivalence = #equivalent

  * element[+]
    * code = #8159
    * display = "Textile, Fur and Leather Products Machine Operators Not Elsewhere Classified"
    * target[+]
      * code = #51-6099
      * display = "Textile, Apparel, and Furnishings Workers, All Other"
      * equivalence = #wider

  * element[+]
    * code = #8160
    * display = "Food and Related Products Machine Operators"
    * target[+]
      * code = #51-3091
      * display = "Food and Tobacco Roasting, Baking, and Drying Machine Operators and Tenders"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #51-3092
      * display = "Food Batchmakers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #51-3093
      * display = "Food Cooking Machine Operators and Tenders"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #51-3099
      * display = "Food Processing Workers, All Other"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #51-9041
      * display = "Extruding, Forming, Pressing, and Compacting Machine Setters, Operators, and Tenders"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #51-9193
      * display = "Cooling and Freezing Equipment Operators and Tenders"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #8171
    * display = "Pulp and Papermaking Plant Operators"
    * target[+]
      * code = #51-9192
      * display = "Cleaning, Washing, and Metal Pickling Equipment Operators and Tenders"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #51-9196
      * display = "Paper Goods Machine Setters, Operators, and Tenders"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #8172
    * display = "Wood Processing Plant Operators"
    * target[+]
      * code = #51-7041
      * display = "Sawing Machine Setters, Operators, and Tenders, Wood"
      * equivalence = #equivalent

  * element[+]
    * code = #8181
    * display = "Glass and Ceramics Plant Operators"
    * target[+]
      * code = #51-6091
      * display = "Extruding and Forming Machine Setters, Operators, and Tenders, Synthetic and Glass Fibers"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #51-9021
      * display = "Crushing, Grinding, and Polishing Machine Setters, Operators, and Tenders"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #51-9023
      * display = "Mixing and Blending Machine Setters, Operators, and Tenders"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #51-9041
      * display = "Extruding, Forming, Pressing, and Compacting Machine Setters, Operators, and Tenders"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #51-9051
      * display = "Furnace, Kiln, Oven, Drier, and Kettle Operators and Tenders"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #51-9195
      * display = "Molders, Shapers, and Casters, Except Metal and Plastic"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #8182
    * display = "Steam Engine and Boiler Operators"
    * target[+]
      * code = #51-8021
      * display = "Stationary Engineers and Boiler Operators"
      * equivalence = #equivalent

  * element[+]
    * code = #8183
    * display = "Packing, Bottling and Labelling Machine Operators"
    * target[+]
      * code = #51-9111
      * display = "Packaging and Filling Machine Operators and Tenders"
      * equivalence = #equivalent

  * element[+]
    * code = #8189
    * display = "Stationary Plant and Machine Operators Not Elsewhere Classified"
    * target[+]
      * code = #51-9141
      * display = "Semiconductor Processors"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #51-9191
      * display = "Adhesive Bonding Machine Operators and Tenders"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #51-9193
      * display = "Cooling and Freezing Equipment Operators and Tenders"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #53-7011
      * display = "Conveyor Operators and Tenders"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #8211
    * display = "Mechanical Machinery Assemblers"
    * target[+]
      * code = #51-2011
      * display = "Aircraft Structure, Surfaces, Rigging, and Systems Assemblers"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #51-2031
      * display = "Engine and Other Machine Assemblers"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #8212
    * display = "Electrical and Electronic Equipment Assemblers"
    * target[+]
      * code = #51-2021
      * display = "Coil Winders, Tapers, and Finishers"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #51-2022
      * display = "Electrical and Electronic Equipment Assemblers"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #51-2023
      * display = "Electromechanical Equipment Assemblers"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #51-2093
      * display = "Timing Device Assemblers and Adjusters"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #51-9194
      * display = "Etchers and Engravers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #8219
    * display = "Assemblers Not Elsewhere Classified"
    * target[+]
      * code = #51-2092
      * display = "Team Assemblers"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #51-2099
      * display = "Assemblers and Fabricators, All Other"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #8311
    * display = "Locomotive Engine Drivers"
    * target[+]
      * code = #53-1031
      * display = "First-Line Supervisors of Transportation and Material-Moving Machine and Vehicle Operators"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #53-4011
      * display = "Locomotive Engineers"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #53-4012
      * display = "Locomotive Firers"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #53-4013
      * display = "Rail Yard Engineers, Dinkey Operators, and Hostlers"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #53-4041
      * display = "Subway and Streetcar Operators"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #53-7111
      * display = "Mine Shuttle Car Operators"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #8312
    * display = "Railway Brake, Signal and Switch Operators"
    * target[+]
      * code = #53-1031
      * display = "First-Line Supervisors of Transportation and Material-Moving Machine and Vehicle Operators"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #53-4021
      * display = "Railroad Brake, Signal, and Switch Operators"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #53-4031
      * display = "Railroad Conductors and Yardmasters"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #53-4099
      * display = "Rail Transportation Workers, All Other"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #8321
    * display = "Motorcycle Drivers"
    * target[+]
      * code = #43-5021
      * display = "Couriers and Messengers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #53-1031
      * display = "First-Line Supervisors of Transportation and Material-Moving Machine and Vehicle Operators"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #53-3099
      * display = "Motor Vehicle Operators, All Other"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #8322
    * display = "Car, Taxi and Van Drivers"
    * target[+]
      * code = #53-1031
      * display = "First-Line Supervisors of Transportation and Material-Moving Machine and Vehicle Operators"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #53-3011
      * display = "Ambulance Drivers and Attendants, Except Emergency Medical Technicians"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #53-3031
      * display = "Driver/Sales Workers"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #53-3033
      * display = "Light Truck or Delivery Services Drivers"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #53-3041
      * display = "Taxi Drivers and Chauffeurs"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #8331
    * display = "Bus and Tram Drivers"
    * target[+]
      * code = #53-1031
      * display = "First-Line Supervisors of Transportation and Material-Moving Machine and Vehicle Operators"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #53-3021
      * display = "Bus Drivers, Transit and Intercity"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #53-3022
      * display = "Bus Drivers, School or Special Client"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #53-4041
      * display = "Subway and Streetcar Operators"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #8332
    * display = "Heavy Truck and Lorry Drivers"
    * target[+]
      * code = #53-1031
      * display = "First-Line Supervisors of Transportation and Material-Moving Machine and Vehicle Operators"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #53-3032
      * display = "Heavy and Tractor-Trailer Truck Drivers"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #8341
    * display = "Mobile Farm and Forestry Plant Operators"
    * target[+]
      * code = #45-2091
      * display = "Agricultural Equipment Operators"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #45-4022
      * display = "Logging Equipment Operators"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #8342
    * display = "Earthmoving and Related Plant Operators"
    * target[+]
      * code = #47-2071
      * display = "Paving, Surfacing, and Tamping Equipment Operators"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #47-2072
      * display = "Pile-Driver Operators"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #47-2073
      * display = "Operating Engineers and Other Construction Equipment Operators"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #53-7031
      * display = "Dredge Operators"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #53-7032
      * display = "Excavating and Loading Machine and Dragline Operators"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #8343
    * display = "Crane, hoist and related plant operators"
    * target[+]
      * code = #39-3091
      * display = "Amusement and Recreation Attendants"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #53-1031
      * display = "First-Line Supervisors of Transportation and Material-Moving Machine and Vehicle Operators"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #53-6011
      * display = "Bridge and Lock Tenders"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #53-7021
      * display = "Crane and Tower Operators"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #53-7041
      * display = "Hoist and Winch Operators"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #8344
    * display = "Lifting Truck Operators"
    * target[+]
      * code = #53-1031
      * display = "First-Line Supervisors of Transportation and Material-Moving Machine and Vehicle Operators"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #53-7051
      * display = "Industrial Truck and Tractor Operators"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #8350
    * display = "Ships' Deck Crews and Related Workers"
    * target[+]
      * code = #53-5011
      * display = "Sailors and Marine Oilers"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #53-5022
      * display = "Motorboat Operators"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #9111
    * display = "Domestic Cleaners and Helpers"
    * target[+]
      * code = #37-2012
      * display = "Maids and Housekeeping Cleaners"
      * equivalence = #wider

  * element[+]
    * code = #9112
    * display = "Cleaners and Helpers in Offices, Hotels and Other Establishments"
    * target[+]
      * code = #37-2011
      * display = "Janitors and Cleaners, Except Maids and Housekeeping Cleaners"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #37-2012
      * display = "Maids and Housekeeping Cleaners"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #53-7061
      * display = "Cleaners of Vehicles and Equipment"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #9121
    * display = "Hand Launderers and Pressers"
    * target[+]
      * code = #51-6021
      * display = "Pressers, Textile, Garment, and Related Materials"
      * equivalence = #equivalent

  * element[+]
    * code = #9122
    * display = "Vehicle Cleaners"
    * target[+]
      * code = #53-7061
      * display = "Cleaners of Vehicles and Equipment"
      * equivalence = #wider

  * element[+]
    * code = #9123
    * display = "Window Cleaners"
    * target[+]
      * code = #37-2011
      * display = "Janitors and Cleaners, Except Maids and Housekeeping Cleaners"
      * equivalence = #wider

  * element[+]
    * code = #9129
    * display = "Other Cleaning Workers"
    * target[+]
      * code = #37-2019
      * display = "Building Cleaning Workers, All Other"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #47-4071
      * display = "Septic Tank Servicers and Sewer Pipe Cleaners"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #9211
    * display = "Crop Farm Labourers"
    * target[+]
      * code = #45-2092
      * display = "Farmworkers and Laborers, Crop, Nursery, and Greenhouse"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #45-2099
      * display = "Agricultural Workers, All Other"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #9212
    * display = "Livestock Farm Labourers"
    * target[+]
      * code = #45-2093
      * display = "Farmworkers, Farm, Ranch, and Aquacultural Animals"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #45-2099
      * display = "Agricultural Workers, All Other"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #9213
    * display = "Mixed Crop and Livestock Farm Labourers"
    * target[+]
      * code = #45-2092
      * display = "Farmworkers and Laborers, Crop, Nursery, and Greenhouse"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #45-2093
      * display = "Farmworkers, Farm, Ranch, and Aquacultural Animals"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #45-2099
      * display = "Agricultural Workers, All Other"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #9214
    * display = "Garden and Horticultural Labourers"
    * target[+]
      * code = #37-3011
      * display = "Landscaping and Groundskeeping Workers"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #37-3019
      * display = "Grounds Maintenance Workers, All Other"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #45-2092
      * display = "Farmworkers and Laborers, Crop, Nursery, and Greenhouse"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #9215
    * display = "Forestry Labourers"
    * target[+]
      * code = #45-4011
      * display = "Forest and Conservation Workers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #45-4029
      * display = "Logging Workers, All Other"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #9216
    * display = "Fishery and Aquaculture Labourers"
    * target[+]
      * code = #45-2093
      * display = "Farmworkers, Farm, Ranch, and Aquacultural Animals"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #45-3011
      * display = "Fishers and Related Fishing Workers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #9311
    * display = "Mining and Quarrying Labourers"
    * target[+]
      * code = #47-5081
      * display = "Helpers--Extraction Workers"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #47-5099
      * display = "Extraction Workers, All Other"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #9312
    * display = "Civil Engineering Labourers"
    * target[+]
      * code = #47-3019
      * display = "Helpers, Construction Trades, All Other"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #47-4051
      * display = "Highway Maintenance Workers"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #47-4061
      * display = "Rail-Track Laying and Maintenance Equipment Operators"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #9313
    * display = "Building Construction Labourers"
    * target[+]
      * code = #47-2061
      * display = "Construction Laborers"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #47-3011
      * display = "Helpers--Brickmasons, Blockmasons, Stonemasons, and Tile and Marble Setters"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #47-3012
      * display = "Helpers--Carpenters"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #47-3013
      * display = "Helpers--Electricians"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #47-3014
      * display = "Helpers--Painters, Paperhangers, Plasterers, and Stucco Masons"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #47-3015
      * display = "Helpers--Pipelayers, Plumbers, Pipefitters, and Steamfitters"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #47-3016
      * display = "Helpers--Roofers"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #47-3019
      * display = "Helpers, Construction Trades, All Other"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #9321
    * display = "Hand Packers"
    * target[+]
      * code = #53-7064
      * display = "Packers and Packagers, Hand"
      * equivalence = #equivalent

  * element[+]
    * code = #9329
    * display = "Manufacturing Labourers Not Elsewhere Classified"
    * target[+]
      * code = #51-9198
      * display = "Helpers--Production Workers"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #51-9199
      * display = "Production Workers, All Other"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #53-7062
      * display = "Laborers and Freight, Stock, and Material Movers, Hand"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #53-7063
      * display = "Machine Feeders and Offbearers"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #9331
    * display = "Hand and Pedal Vehicle Drivers"
    * target[+]
      * code = #43-5021
      * display = "Couriers and Messengers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #53-6099
      * display = "Transportation Workers, All Other"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #53-7199
      * display = "Material Moving Workers, All Other"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #9332
    * display = "Drivers of Animal-drawn Vehicles and Machinery"
    * target[+]
      * code = #53-6099
      * display = "Transportation Workers, All Other"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #53-7199
      * display = "Material Moving Workers, All Other"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #9333
    * display = "Freight Handlers"
    * target[+]
      * code = #53-1011
      * display = "Aircraft Cargo Handling Supervisors"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #53-1021
      * display = "First-Line Supervisors of Helpers, Laborers, and Material Movers, Hand"
      * equivalence = #narrower
      * comment = "recommended match 8/18/11"
    * target[+]
      * code = #53-7062
      * display = "Laborers and Freight, Stock, and Material Movers, Hand"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #53-7121
      * display = "Tank Car, Truck, and Ship Loaders"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #9334
    * display = "Shelf Fillers"
    * target[+]
      * code = #43-5081
      * display = "Stock Clerks and Order Fillers"
      * equivalence = #wider

  * element[+]
    * code = #9411
    * display = "Fast Food Preparers"
    * target[+]
      * code = #35-2011
      * display = "Cooks, Fast Food"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #35-2015
      * display = "Cooks, Short Order"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #9412
    * display = "Kitchen Helpers"
    * target[+]
      * code = #35-2021
      * display = "Food Preparation Workers"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #35-9011
      * display = "Dining Room and Cafeteria Attendants and Bartender Helpers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #35-9021
      * display = "Dishwashers"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #35-9099
      * display = "Food Preparation and Serving Related Workers, All Other"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #9510
    * display = "Street and Related Service Workers"
    * target[+]
      * code = #39-9099
      * display = "Personal Care and Service Workers, All Other"
      * equivalence = #wider

  * element[+]
    * code = #9520
    * display = "Street Vendors (excluding Food)"
    * target[+]
      * code = #41-9091
      * display = "Door-to-Door Sales Workers, News and Street Vendors, and Related Workers"
      * equivalence = #wider

  * element[+]
    * code = #9611
    * display = "Garbage and Recycling Collectors"
    * target[+]
      * code = #53-1031
      * display = "First-Line Supervisors of Transportation and Material-Moving Machine and Vehicle Operators"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #53-7081
      * display = "Refuse and Recyclable Material Collectors"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #9612
    * display = "Refuse Sorters"
    * target[+]
      * code = #53-7081
      * display = "Refuse and Recyclable Material Collectors"
      * equivalence = #wider

  * element[+]
    * code = #9613
    * display = "Sweepers and Related Labourers"
    * target[+]
      * code = #37-3019
      * display = "Grounds Maintenance Workers, All Other"
      * equivalence = #wider

  * element[+]
    * code = #9621
    * display = "Messengers, Package Deliverers and Luggage Porters"
    * target[+]
      * code = #39-6011
      * display = "Baggage Porters and Bellhops"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #43-5021
      * display = "Couriers and Messengers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #9622
    * display = "Odd Job Persons"
    * target[+]
      * code = #37-3019
      * display = "Grounds Maintenance Workers, All Other"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #49-9071
      * display = "Maintenance and Repair Workers, General"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #49-9098
      * display = "Helpers--Installation, Maintenance, and Repair Workers"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #49-9099
      * display = "Installation, Maintenance, and Repair Workers, All Other"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #9623
    * display = "Meter Readers and Vending-machine Collectors"
    * target[+]
      * code = #43-5041
      * display = "Meter Readers, Utilities"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #49-9091
      * display = "Coin, Vending, and Amusement Machine Servicers and Repairers"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #9624
    * display = "Water and Firewood Collectors"
    * target[+]
      * code = #53-7062
      * display = "Laborers and Freight, Stock, and Material Movers, Hand"
      * equivalence = #wider

  * element[+]
    * code = #9629
    * display = "Elementary Workers Not Elsewhere Classified"
    * target[+]
      * code = #39-3021
      * display = "Motion Picture Projectionists"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #39-3031
      * display = "Ushers, Lobby Attendants, and Ticket Takers"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #39-3091
      * display = "Amusement and Recreation Attendants"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #39-3093
      * display = "Locker Room, Coatroom, and Dressing Room Attendants"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #53-6021
      * display = "Parking Lot Attendants"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
