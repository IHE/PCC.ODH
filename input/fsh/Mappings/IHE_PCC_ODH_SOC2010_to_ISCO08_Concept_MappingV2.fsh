Instance:     IHE-PCC-ODH-SOC2010-to-ISCO08-Concept-Mapping
InstanceOf:   ConceptMap
Title:        "SOC2010 to ISCO08 Crosswalk"
Description:  "SOC2010 to ISCO08 Crosswalk"
Usage:        #definition

* name = "IHE_PCC_ODH_SOC2010_to_ISCO08_Concept_Mapping"
* title = "SOC2010 to ISCO08 Crosswalk"
* status = #active
* experimental = false
* date = "2026-10-21"
* description = "SOC2010 to ISCO08 Crosswalk"
* group[+]
  * source = $PH_OccupationalDataForHealth_ODH
  * target = Canonical(InternationalClassificationOfOccupations2008)

  * element[+]
    * code = #11-1011
    * display = "Chief Executives"
    * target[+]
      * code = #1112
      * display = "Senior Government Officials"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #1113
      * display = "Traditional Chiefs and Heads of Villages"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #1120
      * display = "Managing Directors and Chief Executives"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #11-1021
    * display = "General and Operations Managers"
    * target[+]
      * code = #1112
      * display = "Senior Government Officials"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #1114
      * display = "Senior Officials of Special-interest Organizations"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #1120
      * display = "Managing Directors and Chief Executives"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #1343
      * display = "Aged Care Service Managers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #1346
      * display = "Financial and Insurance Services Branch managers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #1420
      * display = "Retail and Wholesale Trade Managers"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #5221
      * display = "Shopkeepers"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #11-1031
    * display = "Legislators"
    * target[+]
      * code = #1111
      * display = "Legislators"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #1113
      * display = "Traditional Chiefs and Heads of Villages"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #11-2011
    * display = "Advertising and Promotions Managers"
    * target[+]
      * code = #1222
      * display = "Advertising and Public Relations Managers"
      * equivalence = #wider

  * element[+]
    * code = #11-2021
    * display = "Marketing Managers"
    * target[+]
      * code = #1221
      * display = "Sales and Marketing Managers"
      * equivalence = #wider

  * element[+]
    * code = #11-2022
    * display = "Sales Managers"
    * target[+]
      * code = #1221
      * display = "Sales and Marketing Managers"
      * equivalence = #wider

  * element[+]
    * code = #11-2031
    * display = "Public Relations and Fundraising Managers"
    * target[+]
      * code = #1114
      * display = "Senior Officials of Special-interest Organizations"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #1219
      * display = "Business Services and Administration Managers Not Elsewhere Classified"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #1222
      * display = "Advertising and Public Relations Managers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #11-3011
    * display = "Administrative Services Managers"
    * target[+]
      * code = #1219
      * display = "Business Services and Administration Managers Not Elsewhere Classified"
      * equivalence = #wider

  * element[+]
    * code = #11-3021
    * display = "Computer and Information Systems Managers"
    * target[+]
      * code = #1330
      * display = "Information and Communications Technology Service Managers"
      * equivalence = #equivalent

  * element[+]
    * code = #11-3031
    * display = "Financial Managers"
    * target[+]
      * code = #1211
      * display = "Finance Managers"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #1346
      * display = "Financial and Insurance Services Branch managers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #11-3051
    * display = "Industrial Production Managers"
    * target[+]
      * code = #1321
      * display = "Manufacturing Managers"
      * equivalence = #equivalent

  * element[+]
    * code = #11-3061
    * display = "Purchasing Managers"
    * target[+]
      * code = #1219
      * display = "Business Services and Administration Managers Not Elsewhere Classified"
      * equivalence = #wider

  * element[+]
    * code = #11-3071
    * display = "Transportation, Storage, and Distribution Managers"
    * target[+]
      * code = #1324
      * display = "Supply, Distribution and Related Managers"
      * equivalence = #equivalent

  * element[+]
    * code = #11-3111
    * display = "Compensation and Benefits Managers"
    * target[+]
      * code = #1212
      * display = "Human Resource Managers"
      * equivalence = #wider

  * element[+]
    * code = #11-3121
    * display = "Human Resources Managers"
    * target[+]
      * code = #1212
      * display = "Human Resource Managers"
      * equivalence = #wider

  * element[+]
    * code = #11-3131
    * display = "Training and Development Managers"
    * target[+]
      * code = #1212
      * display = "Human Resource Managers"
      * equivalence = #wider

  * element[+]
    * code = #11-9013
    * display = "Farmers, Ranchers, and Other Agricultural Managers"
    * target[+]
      * code = #1311
      * display = "Agricultural and Forestry Production Managers"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #1312
      * display = "Aquaculture and Fisheries Production Managers"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #11-9021
    * display = "Construction Managers"
    * target[+]
      * code = #1323
      * display = "Construction Managers"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #7111
      * display = "House Builders"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #11-9031
    * display = "Education Administrators, Preschool and Childcare Center/Program"
    * target[+]
      * code = #1341
      * display = "Child Care Service Managers"
      * equivalence = #equivalent

  * element[+]
    * code = #11-9032
    * display = "Education Administrators, Elementary and Secondary School"
    * target[+]
      * code = #1345
      * display = "Education Managers"
      * equivalence = #wider

  * element[+]
    * code = #11-9033
    * display = "Education Administrators, Postsecondary"
    * target[+]
      * code = #1345
      * display = "Education Managers"
      * equivalence = #wider

  * element[+]
    * code = #11-9039
    * display = "Education Administrators, All Other"
    * target[+]
      * code = #1345
      * display = "Education Managers"
      * equivalence = #wider

  * element[+]
    * code = #11-9041
    * display = "Architectural and Engineering Managers"
    * target[+]
      * code = #1223
      * display = "Research and Development Managers"
      * equivalence = #wider

  * element[+]
    * code = #11-9051
    * display = "Food Service Managers"
    * target[+]
      * code = #1412
      * display = "Restaurant Managers"
      * equivalence = #equivalent

  * element[+]
    * code = #11-9061
    * display = "Funeral Service Managers"
    * target[+]
      * code = #1219
      * display = "Business Services and Administration Managers Not Elsewhere Classified"
      * equivalence = #wider

  * element[+]
    * code = #11-9071
    * display = "Gaming Managers"
    * target[+]
      * code = #1431
      * display = "Sports, Recreation and Cultural Centre Managers"
      * equivalence = #wider

  * element[+]
    * code = #11-9081
    * display = "Lodging Managers"
    * target[+]
      * code = #1411
      * display = "Hotel Managers"
      * equivalence = #equivalent

  * element[+]
    * code = #11-9111
    * display = "Medical and Health Services Managers"
    * target[+]
      * code = #1342
      * display = "Health Service Managers"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #1343
      * display = "Aged Care Service Managers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #11-9121
    * display = "Natural Sciences Managers"
    * target[+]
      * code = #1223
      * display = "Research and Development Managers"
      * equivalence = #wider

  * element[+]
    * code = #11-9131
    * display = "Postmasters and Mail Superintendents"
    * target[+]
      * code = #1219
      * display = "Business Services and Administration Managers Not Elsewhere Classified"
      * equivalence = #wider

  * element[+]
    * code = #11-9141
    * display = "Property, Real Estate, and Community Association Managers"
    * target[+]
      * code = #3334
      * display = "Real Estate Agents and Property Managers"
      * equivalence = #wider

  * element[+]
    * code = #11-9151
    * display = "Social and Community Service Managers"
    * target[+]
      * code = #1344
      * display = "Social Welfare Managers"
      * equivalence = #equivalent

  * element[+]
    * code = #11-9161
    * display = "Emergency Management Directors"
    * target[+]
      * code = #1112
      * display = "Senior Government Officials"
      * equivalence = #wider

  * element[+]
    * code = #11-9199
    * display = "Managers, All Other"
    * target[+]
      * code = #1114
      * display = "Senior Officials of Special-interest Organizations"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #1213
      * display = "Policy and Planning Managers"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #1219
      * display = "Business Services and Administration Managers Not Elsewhere Classified"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #1322
      * display = "Mining Managers"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #1349
      * display = "Professional Services Managers Not Elsewhere Classified"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #1431
      * display = "Sports, Recreation and Cultural Centre Managers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #1439
      * display = "Services Managers Not Elsewhere Classified"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #13-1011
    * display = "Agents and Business Managers of Artists, Performers, and Athletes"
    * target[+]
      * code = #3339
      * display = "Business Services Agents Not Elsewhere Classified"
      * equivalence = #wider

  * element[+]
    * code = #13-1021
    * display = "Buyers and Purchasing Agents, Farm Products"
    * target[+]
      * code = #3323
      * display = "Buyers"
      * equivalence = #wider

  * element[+]
    * code = #13-1022
    * display = "Wholesale and Retail Buyers, Except Farm Products"
    * target[+]
      * code = #3323
      * display = "Buyers"
      * equivalence = #wider

  * element[+]
    * code = #13-1023
    * display = "Purchasing Agents, Except Wholesale, Retail, and Farm Products"
    * target[+]
      * code = #3323
      * display = "Buyers"
      * equivalence = #wider

  * element[+]
    * code = #13-1031
    * display = "Claims Adjusters, Examiners, and Investigators"
    * target[+]
      * code = #3315
      * display = "Valuers and Loss Assessors"
      * equivalence = #wider

  * element[+]
    * code = #13-1032
    * display = "Insurance Appraisers, Auto Damage"
    * target[+]
      * code = #3315
      * display = "Valuers and Loss Assessors"
      * equivalence = #wider

  * element[+]
    * code = #13-1041
    * display = "Compliance Officers"
    * target[+]
      * code = #3351
      * display = "Customs and Border Inspectors"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #3353
      * display = "Government Social Benefits Officials"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #3354
      * display = "Government Licensing Officials"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #13-1051
    * display = "Cost Estimators"
    * target[+]
      * code = #3339
      * display = "Business Services Agents Not Elsewhere Classified"
      * equivalence = #wider

  * element[+]
    * code = #13-1071
    * display = "Human Resources Specialists"
    * target[+]
      * code = #2423
      * display = "Personnel and Careers Professionals"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #3333
      * display = "Employment agents and contractors"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #13-1074
    * display = "Farm Labor Contractors"
    * target[+]
      * code = #3333
      * display = "Employment agents and contractors"
      * equivalence = #wider

  * element[+]
    * code = #13-1075
    * display = "Labor Relations Specialists"
    * target[+]
      * code = #2423
      * display = "Personnel and Careers Professionals"
      * equivalence = #wider

  * element[+]
    * code = #13-1081
    * display = "Logisticians"
    * target[+]
      * code = #2421
      * display = "Management and Organization Analysts"
      * equivalence = #wider

  * element[+]
    * code = #13-1111
    * display = "Management Analysts"
    * target[+]
      * code = #2421
      * display = "Management and Organization Analysts"
      * equivalence = #wider

  * element[+]
    * code = #13-1121
    * display = "Meeting, Convention, and Event Planners"
    * target[+]
      * code = #3332
      * display = "Conference and Event Planners"
      * equivalence = #equivalent

  * element[+]
    * code = #13-1131
    * display = "Fundraisers"
    * target[+]
      * code = #4214
      * display = "Debt Collectors and Related Workers"
      * equivalence = #wider

  * element[+]
    * code = #13-1141
    * display = "Compensation, Benefits, and Job Analysis Specialists"
    * target[+]
      * code = #2423
      * display = "Personnel and Careers Professionals"
      * equivalence = #wider

  * element[+]
    * code = #13-1151
    * display = "Training and Development Specialists"
    * target[+]
      * code = #2356
      * display = "Information Technology Trainers"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #2424
      * display = "Training and Staff Development Professionals"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #13-1161
    * display = "Market Research Analysts and Marketing Specialists"
    * target[+]
      * code = #2431
      * display = "Advertising and Marketing Professionals"
      * equivalence = #wider

  * element[+]
    * code = #13-1199
    * display = "Business Operations Specialists, All Other"
    * target[+]
      * code = #2422
      * display = "Policy Administration Professionals"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #3339
      * display = "Business Services Agents Not Elsewhere Classified"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #13-2011
    * display = "Accountants and Auditors"
    * target[+]
      * code = #2411
      * display = "Accountants"
      * equivalence = #wider

  * element[+]
    * code = #13-2021
    * display = "Appraisers and Assessors of Real Estate"
    * target[+]
      * code = #3315
      * display = "Valuers and Loss Assessors"
      * equivalence = #wider

  * element[+]
    * code = #13-2031
    * display = "Budget Analysts"
    * target[+]
      * code = #2411
      * display = "Accountants"
      * equivalence = #wider

  * element[+]
    * code = #13-2041
    * display = "Credit Analysts"
    * target[+]
      * code = #2413
      * display = "Financial Analysts"
      * equivalence = #wider

  * element[+]
    * code = #13-2051
    * display = "Financial Analysts"
    * target[+]
      * code = #2412
      * display = "Financial and Investment Advisers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #2413
      * display = "Financial Analysts"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #13-2052
    * display = "Personal Financial Advisors"
    * target[+]
      * code = #2412
      * display = "Financial and Investment Advisers"
      * equivalence = #wider

  * element[+]
    * code = #13-2053
    * display = "Insurance Underwriters"
    * target[+]
      * code = #3321
      * display = "Insurance Representatives"
      * equivalence = #wider

  * element[+]
    * code = #13-2061
    * display = "Financial Examiners"
    * target[+]
      * code = #2413
      * display = "Financial Analysts"
      * equivalence = #wider

  * element[+]
    * code = #13-2071
    * display = "Credit Counselors"
    * target[+]
      * code = #3312
      * display = "Credit and Loans Officers"
      * equivalence = #wider

  * element[+]
    * code = #13-2072
    * display = "Loan Officers"
    * target[+]
      * code = #3312
      * display = "Credit and Loans Officers"
      * equivalence = #wider

  * element[+]
    * code = #13-2081
    * display = "Tax Examiners and Collectors, and Revenue Agents"
    * target[+]
      * code = #3352
      * display = "Government Tax and Excise Officials"
      * equivalence = #equivalent

  * element[+]
    * code = #13-2082
    * display = "Tax Preparers"
    * target[+]
      * code = #2411
      * display = "Accountants"
      * equivalence = #wider

  * element[+]
    * code = #13-2099
    * display = "Financial Specialists, All Other"
    * target[+]
      * code = #3339
      * display = "Business Services Agents Not Elsewhere Classified"
      * equivalence = #wider

  * element[+]
    * code = #15-1111
    * display = "Computer and Information Research Scientists"
    * target[+]
      * code = #2511
      * display = "Systems Analysts"
      * equivalence = #wider

  * element[+]
    * code = #15-1121
    * display = "Computer Systems Analysts"
    * target[+]
      * code = #2511
      * display = "Systems Analysts"
      * equivalence = #wider

  * element[+]
    * code = #15-1122
    * display = "Information Security Analysts"
    * target[+]
      * code = #2529
      * display = "Database and Network Professionals Not Elsewhere Classified"
      * equivalence = #wider

  * element[+]
    * code = #15-1131
    * display = "Computer Programmers"
    * target[+]
      * code = #2514
      * display = "Applications Programmers"
      * equivalence = #equivalent

  * element[+]
    * code = #15-1132
    * display = "Software Developers, Applications"
    * target[+]
      * code = #2512
      * display = "Software Developers"
      * equivalence = #wider

  * element[+]
    * code = #15-1133
    * display = "Software Developers, Systems Software"
    * target[+]
      * code = #2512
      * display = "Software Developers"
      * equivalence = #wider

  * element[+]
    * code = #15-1134
    * display = "Web Developers"
    * target[+]
      * code = #2513
      * display = "Web and Multimedia Developers"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #3514
      * display = "Web Technicians"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #15-1141
    * display = "Database Administrators"
    * target[+]
      * code = #2521
      * display = "Database Designers and Administrators"
      * equivalence = #equivalent

  * element[+]
    * code = #15-1142
    * display = "Network and Computer Systems Administrators"
    * target[+]
      * code = #2522
      * display = "Systems Aministrators"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #3514
      * display = "Web Technicians"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #15-1143
    * display = "Computer Network Architects"
    * target[+]
      * code = #2523
      * display = "Computer Network Professionals"
      * equivalence = #equivalent

  * element[+]
    * code = #15-1151
    * display = "Computer User Support Specialists"
    * target[+]
      * code = #3512
      * display = "Information and Communications Technology User Support Technicians"
      * equivalence = #equivalent

  * element[+]
    * code = #15-1152
    * display = "Computer Network Support Specialists"
    * target[+]
      * code = #3513
      * display = "Computer Network and Systems Technicians"
      * equivalence = #equivalent

  * element[+]
    * code = #15-1199
    * display = "Computer Occupations, All Other"
    * target[+]
      * code = #2519
      * display = "Software and Applications Developers and Analysts Not Elsewhere Classified"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #2529
      * display = "Database and Network Professionals Not Elsewhere Classified"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #15-2011
    * display = "Actuaries"
    * target[+]
      * code = #2120
      * display = "Mathematicians, Actuaries and Statisticians"
      * equivalence = #wider

  * element[+]
    * code = #15-2021
    * display = "Mathematicians"
    * target[+]
      * code = #2120
      * display = "Mathematicians, Actuaries and Statisticians"
      * equivalence = #wider

  * element[+]
    * code = #15-2031
    * display = "Operations Research Analysts"
    * target[+]
      * code = #2120
      * display = "Mathematicians, Actuaries and Statisticians"
      * equivalence = #wider

  * element[+]
    * code = #15-2041
    * display = "Statisticians"
    * target[+]
      * code = #2120
      * display = "Mathematicians, Actuaries and Statisticians"
      * equivalence = #wider

  * element[+]
    * code = #15-2091
    * display = "Mathematical Technicians"
    * target[+]
      * code = #3314
      * display = "Statistical, Mathematical and Related Associate Professionals"
      * equivalence = #wider

  * element[+]
    * code = #15-2099
    * display = "Mathematical Science Occupations, All Other"
    * target[+]
      * code = #3314
      * display = "Statistical, Mathematical and Related Associate Professionals"
      * equivalence = #wider

  * element[+]
    * code = #17-1011
    * display = "Architects, Except Landscape and Naval"
    * target[+]
      * code = #2161
      * display = "Building Architects"
      * equivalence = #equivalent

  * element[+]
    * code = #17-1012
    * display = "Landscape Architects"
    * target[+]
      * code = #2162
      * display = "Landscape Architects"
      * equivalence = #equivalent

  * element[+]
    * code = #17-1021
    * display = "Cartographers and Photogrammetrists"
    * target[+]
      * code = #2165
      * display = "Cartographers and Surveyors"
      * equivalence = #wider

  * element[+]
    * code = #17-1022
    * display = "Surveyors"
    * target[+]
      * code = #2165
      * display = "Cartographers and Surveyors"
      * equivalence = #wider

  * element[+]
    * code = #17-2011
    * display = "Aerospace Engineers"
    * target[+]
      * code = #2144
      * display = "Mechanical Engineers"
      * equivalence = #wider

  * element[+]
    * code = #17-2021
    * display = "Agricultural Engineers"
    * target[+]
      * code = #2144
      * display = "Mechanical Engineers"
      * equivalence = #wider

  * element[+]
    * code = #17-2031
    * display = "Biomedical Engineers"
    * target[+]
      * code = #2149
      * display = "Engineering Professionals Not Elsewhere Classified"
      * equivalence = #wider

  * element[+]
    * code = #17-2041
    * display = "Chemical Engineers"
    * target[+]
      * code = #2145
      * display = "Chemical Engineers"
      * equivalence = #equivalent

  * element[+]
    * code = #17-2051
    * display = "Civil Engineers"
    * target[+]
      * code = #2142
      * display = "Civil Engineers"
      * equivalence = #equivalent

  * element[+]
    * code = #17-2061
    * display = "Computer Hardware Engineers"
    * target[+]
      * code = #2152
      * display = "Electronics Engineers"
      * equivalence = #wider

  * element[+]
    * code = #17-2071
    * display = "Electrical Engineers"
    * target[+]
      * code = #2151
      * display = "Electrical Engineers"
      * equivalence = #equivalent

  * element[+]
    * code = #17-2072
    * display = "Electronics Engineers, Except Computer"
    * target[+]
      * code = #2153
      * display = "Telecommunications Engineers"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #2152
      * display = "Electronics Engineers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #17-2081
    * display = "Environmental Engineers"
    * target[+]
      * code = #2143
      * display = "Environmental Engineers"
      * equivalence = #equivalent

  * element[+]
    * code = #17-2111
    * display = "Health and Safety Engineers, Except Mining Safety Engineers and Inspectors"
    * target[+]
      * code = #2149
      * display = "Engineering Professionals Not Elsewhere Classified"
      * equivalence = #wider

  * element[+]
    * code = #17-2112
    * display = "Industrial Engineers"
    * target[+]
      * code = #2141
      * display = "Industrial and Production Engineers"
      * equivalence = #equivalent

  * element[+]
    * code = #17-2121
    * display = "Marine Engineers and Naval Architects"
    * target[+]
      * code = #2144
      * display = "Mechanical Engineers"
      * equivalence = #wider

  * element[+]
    * code = #17-2131
    * display = "Materials Engineers"
    * target[+]
      * code = #2146
      * display = "Mining Engineers, Metallurgists and Related Professionals"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #2149
      * display = "Engineering Professionals Not Elsewhere Classified"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #17-2141
    * display = "Mechanical Engineers"
    * target[+]
      * code = #2144
      * display = "Mechanical Engineers"
      * equivalence = #wider

  * element[+]
    * code = #17-2151
    * display = "Mining and Geological Engineers, Including Mining Safety Engineers"
    * target[+]
      * code = #2146
      * display = "Mining Engineers, Metallurgists and Related Professionals"
      * equivalence = #wider

  * element[+]
    * code = #17-2161
    * display = "Nuclear Engineers"
    * target[+]
      * code = #2149
      * display = "Engineering Professionals Not Elsewhere Classified"
      * equivalence = #wider

  * element[+]
    * code = #17-2171
    * display = "Petroleum Engineers"
    * target[+]
      * code = #2146
      * display = "Mining Engineers, Metallurgists and Related Professionals"
      * equivalence = #wider

  * element[+]
    * code = #17-2199
    * display = "Engineers, All Other"
    * target[+]
      * code = #2149
      * display = "Engineering Professionals Not Elsewhere Classified"
      * equivalence = #wider

  * element[+]
    * code = #17-3011
    * display = "Architectural and Civil Drafters"
    * target[+]
      * code = #3118
      * display = "Draughtspersons"
      * equivalence = #wider

  * element[+]
    * code = #17-3012
    * display = "Electrical and Electronics Drafters"
    * target[+]
      * code = #3118
      * display = "Draughtspersons"
      * equivalence = #wider

  * element[+]
    * code = #17-3013
    * display = "Mechanical Drafters"
    * target[+]
      * code = #3118
      * display = "Draughtspersons"
      * equivalence = #wider

  * element[+]
    * code = #17-3019
    * display = "Drafters, All Other"
    * target[+]
      * code = #3118
      * display = "Draughtspersons"
      * equivalence = #wider

  * element[+]
    * code = #17-3021
    * display = "Aerospace Engineering and Operations Technicians"
    * target[+]
      * code = #3115
      * display = "Mechanical Engineering Technicians"
      * equivalence = #wider

  * element[+]
    * code = #17-3022
    * display = "Civil Engineering Technicians"
    * target[+]
      * code = #3112
      * display = "Civil Engineering Technicians"
      * equivalence = #wider

  * element[+]
    * code = #17-3023
    * display = "Electrical and Electronics Engineering Technicians"
    * target[+]
      * code = #3113
      * display = "Electrical Engineering Technicians"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #3114
      * display = "Electronics Engineering Technicians"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #3155
      * display = "Air Traffic Safety Electronics Technicians"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #3522
      * display = "Telecommunications Engineering Technicians"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #17-3024
    * display = "Electro-Mechanical Technicians"
    * target[+]
      * code = #3113
      * display = "Electrical Engineering Technicians"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #3115
      * display = "Mechanical Engineering Technicians"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #17-3025
    * display = "Environmental Engineering Technicians"
    * target[+]
      * code = #3119
      * display = "Physical and Engineering Science Technicians Not Elsewhere Classified"
      * equivalence = #wider

  * element[+]
    * code = #17-3026
    * display = "Industrial Engineering Technicians"
    * target[+]
      * code = #3119
      * display = "Physical and Engineering Science Technicians Not Elsewhere Classified"
      * equivalence = #wider

  * element[+]
    * code = #17-3027
    * display = "Mechanical Engineering Technicians"
    * target[+]
      * code = #3115
      * display = "Mechanical Engineering Technicians"
      * equivalence = #wider

  * element[+]
    * code = #17-3029
    * display = "Engineering Technicians, Except Drafters, All Other"
    * target[+]
      * code = #3115
      * display = "Mechanical Engineering Technicians"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #3116
      * display = "Chemical Engineering Technicians"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #3117
      * display = "Mining and metallurgical technicians"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #3119
      * display = "Physical and Engineering Science Technicians Not Elsewhere Classified"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #17-3031
    * display = "Surveying and Mapping Technicians"
    * target[+]
      * code = #3112
      * display = "Civil Engineering Technicians"
      * equivalence = #wider

  * element[+]
    * code = #19-1011
    * display = "Animal Scientists"
    * target[+]
      * code = #2131
      * display = "Biologists, Botanists, Zoologists and Related Professionals"
      * equivalence = #wider

  * element[+]
    * code = #19-1012
    * display = "Food Scientists and Technologists"
    * target[+]
      * code = #2131
      * display = "Biologists, Botanists, Zoologists and Related Professionals"
      * equivalence = #wider
      * comment = "recommended match 8/18/11"

  * element[+]
    * code = #19-1013
    * display = "Soil and Plant Scientists"
    * target[+]
      * code = #2131
      * display = "Biologists, Botanists, Zoologists and Related Professionals"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #2132
      * display = "Farming, Forestry and Fisheries Advisers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #19-1021
    * display = "Biochemists and Biophysicists"
    * target[+]
      * code = #2131
      * display = "Biologists, Botanists, Zoologists and Related Professionals"
      * equivalence = #wider

  * element[+]
    * code = #19-1022
    * display = "Microbiologists"
    * target[+]
      * code = #2131
      * display = "Biologists, Botanists, Zoologists and Related Professionals"
      * equivalence = #wider

  * element[+]
    * code = #19-1023
    * display = "Zoologists and Wildlife Biologists"
    * target[+]
      * code = #2131
      * display = "Biologists, Botanists, Zoologists and Related Professionals"
      * equivalence = #wider

  * element[+]
    * code = #19-1029
    * display = "Biological Scientists, All Other"
    * target[+]
      * code = #2131
      * display = "Biologists, Botanists, Zoologists and Related Professionals"
      * equivalence = #wider

  * element[+]
    * code = #19-1031
    * display = "Conservation Scientists"
    * target[+]
      * code = #2133
      * display = "Environmental Protection Professionals"
      * equivalence = #wider

  * element[+]
    * code = #19-1032
    * display = "Foresters"
    * target[+]
      * code = #2132
      * display = "Farming, Forestry and Fisheries Advisers"
      * equivalence = #wider

  * element[+]
    * code = #19-1041
    * display = "Epidemiologists"
    * target[+]
      * code = #2131
      * display = "Biologists, Botanists, Zoologists and Related Professionals"
      * equivalence = #wider

  * element[+]
    * code = #19-1042
    * display = "Medical Scientists, Except Epidemiologists"
    * target[+]
      * code = #2131
      * display = "Biologists, Botanists, Zoologists and Related Professionals"
      * equivalence = #wider

  * element[+]
    * code = #19-1099
    * display = "Life Scientists, All Other"
    * target[+]
      * code = #2131
      * display = "Biologists, Botanists, Zoologists and Related Professionals"
      * equivalence = #wider

  * element[+]
    * code = #19-2011
    * display = "Astronomers"
    * target[+]
      * code = #2111
      * display = "Physicists and Astronomers"
      * equivalence = #wider

  * element[+]
    * code = #19-2012
    * display = "Physicists"
    * target[+]
      * code = #2111
      * display = "Physicists and Astronomers"
      * equivalence = #wider

  * element[+]
    * code = #19-2021
    * display = "Atmospheric and Space Scientists"
    * target[+]
      * code = #2112
      * display = "Meteorologists"
      * equivalence = #equivalent

  * element[+]
    * code = #19-2031
    * display = "Chemists"
    * target[+]
      * code = #2113
      * display = "Chemists"
      * equivalence = #wider

  * element[+]
    * code = #19-2032
    * display = "Materials Scientists"
    * target[+]
      * code = #2113
      * display = "Chemists"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #2146
      * display = "Mining Engineers, Metallurgists and Related Professionals"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #19-2041
    * display = "Environmental Scientists and Specialists, Including Health"
    * target[+]
      * code = #2133
      * display = "Environmental Protection Professionals"
      * equivalence = #wider

  * element[+]
    * code = #19-2042
    * display = "Geoscientists, Except Hydrologists and Geographers"
    * target[+]
      * code = #2114
      * display = "Geologists and geophysicists"
      * equivalence = #wider

  * element[+]
    * code = #19-2043
    * display = "Hydrologist"
    * target[+]
      * code = #2114
      * display = "Geologists and geophysicists"
      * equivalence = #wider

  * element[+]
    * code = #19-2099
    * display = "Physical Scientists, All Other"
    * target[+]
      * code = #211
      * display = "Physical and Earth Science Professionals"
      * equivalence = #equivalent
      * comment = "matches to 3-digit ISCO"

  * element[+]
    * code = #19-3011
    * display = "Economists"
    * target[+]
      * code = #2631
      * display = "Economists"
      * equivalence = #equivalent

  * element[+]
    * code = #19-3022
    * display = "Survey Researchers"
    * target[+]
      * code = #2120
      * display = "Mathematicians, Actuaries and Statisticians"
      * equivalence = #wider

  * element[+]
    * code = #19-3031
    * display = "Clinical, Counseling, and School Psychologists"
    * target[+]
      * code = #2634
      * display = "Psychologists"
      * equivalence = #wider

  * element[+]
    * code = #19-3032
    * display = "Industrial-Organizational Psychologists"
    * target[+]
      * code = #2634
      * display = "Psychologists"
      * equivalence = #wider

  * element[+]
    * code = #19-3039
    * display = "Psychologists, All Other"
    * target[+]
      * code = #2634
      * display = "Psychologists"
      * equivalence = #wider

  * element[+]
    * code = #19-3041
    * display = "Sociologists"
    * target[+]
      * code = #2632
      * display = "Sociologists, Anthropologists and Related Professionals"
      * equivalence = #wider

  * element[+]
    * code = #19-3051
    * display = "Urban and Regional Planners"
    * target[+]
      * code = #2164
      * display = "Town and Traffic Planners"
      * equivalence = #equivalent

  * element[+]
    * code = #19-3091
    * display = "Anthropologists and Archeologists"
    * target[+]
      * code = #2632
      * display = "Sociologists, Anthropologists and Related Professionals"
      * equivalence = #wider

  * element[+]
    * code = #19-3092
    * display = "Geographers"
    * target[+]
      * code = #2632
      * display = "Sociologists, Anthropologists and Related Professionals"
      * equivalence = #wider

  * element[+]
    * code = #19-3093
    * display = "Historians"
    * target[+]
      * code = #2633
      * display = "Philosophers, Historians and Political Scientists"
      * equivalence = #wider

  * element[+]
    * code = #19-3094
    * display = "Political Scientists"
    * target[+]
      * code = #2633
      * display = "Philosophers, Historians and Political Scientists"
      * equivalence = #wider

  * element[+]
    * code = #19-3099
    * display = "Social Scientists and Related Workers, All Other"
    * target[+]
      * code = #2633
      * display = "Philosophers, Historians and Political Scientists"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #2643
      * display = "Translators, Interpreters and Other Linguists"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #19-4011
    * display = "Agricultural and Food Science Technicians"
    * target[+]
      * code = #3142
      * display = "Agricultural Technicians"
      * equivalence = #equivalent

  * element[+]
    * code = #19-4021
    * display = "Biological Technicians"
    * target[+]
      * code = #3141
      * display = "Life Science Technicians (excluding Medical)"
      * equivalence = #wider

  * element[+]
    * code = #19-4031
    * display = "Chemical Technicians"
    * target[+]
      * code = #3111
      * display = "Chemical and Physical Science Technicians"
      * equivalence = #wider

  * element[+]
    * code = #19-4041
    * display = "Geological and Petroleum Technicians"
    * target[+]
      * code = #3111
      * display = "Chemical and Physical Science Technicians"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #3117
      * display = "Mining and metallurgical technicians"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #19-4051
    * display = "Nuclear Technicians"
    * target[+]
      * code = #3119
      * display = "Physical and Engineering Science Technicians Not Elsewhere Classified"
      * equivalence = #wider

  * element[+]
    * code = #19-4061
    * display = "Social Science Research Assistants"
    * target[+]
      * code = #3314
      * display = "Statistical, Mathematical and Related Associate Professionals"
      * equivalence = #wider

  * element[+]
    * code = #19-4091
    * display = "Environmental Science and Protection Technicians, Including Health"
    * target[+]
      * code = #3141
      * display = "Life Science Technicians (excluding Medical)"
      * equivalence = #wider

  * element[+]
    * code = #19-4092
    * display = "Forensic Science Technicians"
    * target[+]
      * code = #3119
      * display = "Physical and Engineering Science Technicians Not Elsewhere Classified"
      * equivalence = #wider

  * element[+]
    * code = #19-4093
    * display = "Forest and Conservation Technicians"
    * target[+]
      * code = #3143
      * display = "Forestry Technicians"
      * equivalence = #equivalent

  * element[+]
    * code = #19-4099
    * display = "Life, Physical, and Social Science Technicians, All Other"
    * target[+]
      * code = #3111
      * display = "Chemical and Physical Science Technicians"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #3119
      * display = "Physical and Engineering Science Technicians Not Elsewhere Classified"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #21-1011
    * display = "Substance Abuse and Behavioral Disorder Counselors"
    * target[+]
      * code = #2635
      * display = "Social Work and Counselling Professionals"
      * equivalence = #wider

  * element[+]
    * code = #21-1012
    * display = "Educational, Guidance, School, and Vocational Counselors"
    * target[+]
      * code = #2359
      * display = "Teaching Professionals Not Elsewhere Classified"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #2423
      * display = "Personnel and Careers Professionals"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #21-1013
    * display = "Marriage and Family Therapists"
    * target[+]
      * code = #2635
      * display = "Social Work and Counselling Professionals"
      * equivalence = #wider

  * element[+]
    * code = #21-1014
    * display = "Mental Health Counselors"
    * target[+]
      * code = #2635
      * display = "Social Work and Counselling Professionals"
      * equivalence = #wider

  * element[+]
    * code = #21-1015
    * display = "Rehabilitation Counselors"
    * target[+]
      * code = #2635
      * display = "Social Work and Counselling Professionals"
      * equivalence = #wider

  * element[+]
    * code = #21-1019
    * display = "Counselors, All Other"
    * target[+]
      * code = #2635
      * display = "Social Work and Counselling Professionals"
      * equivalence = #wider

  * element[+]
    * code = #21-1021
    * display = "Child, Family, and School Social Workers"
    * target[+]
      * code = #2635
      * display = "Social Work and Counselling Professionals"
      * equivalence = #wider

  * element[+]
    * code = #21-1022
    * display = "Healthcare Social Workers"
    * target[+]
      * code = #2635
      * display = "Social Work and Counselling Professionals"
      * equivalence = #wider

  * element[+]
    * code = #21-1023
    * display = "Mental Health and Substance Abuse Social Workers"
    * target[+]
      * code = #2635
      * display = "Social Work and Counselling Professionals"
      * equivalence = #wider

  * element[+]
    * code = #21-1029
    * display = "Social Workers, All Other"
    * target[+]
      * code = #2635
      * display = "Social Work and Counselling Professionals"
      * equivalence = #wider

  * element[+]
    * code = #21-1091
    * display = "Health Educators"
    * target[+]
      * code = #2263
      * display = "Environmental and Occupational Health and Hygiene Professionals"
      * equivalence = #wider

  * element[+]
    * code = #21-1092
    * display = "Probation Officers and Correctional Treatment Specialists"
    * target[+]
      * code = #2635
      * display = "Social Work and Counselling Professionals"
      * equivalence = #wider

  * element[+]
    * code = #21-1093
    * display = "Social and Human Service Assistants"
    * target[+]
      * code = #3412
      * display = "Social Work Associate Professionals"
      * equivalence = #equivalent

  * element[+]
    * code = #21-1094
    * display = "Community Health Workers"
    * target[+]
      * code = #3253
      * display = "Community Health Workers"
      * equivalence = #equivalent

  * element[+]
    * code = #21-1099
    * display = "Community and Social Service Specialists, All Other"
    * target[+]
      * code = #2635
      * display = "Social Work and Counselling Professionals"
      * equivalence = #wider

  * element[+]
    * code = #21-2011
    * display = "Clergy"
    * target[+]
      * code = #2636
      * display = "Religious Professionals"
      * equivalence = #wider

  * element[+]
    * code = #21-2021
    * display = "Directors, Religious Activities and Education"
    * target[+]
      * code = #2636
      * display = "Religious Professionals"
      * equivalence = #wider

  * element[+]
    * code = #21-2099
    * display = "Religious Workers, All Other"
    * target[+]
      * code = #3413
      * display = "Religious Associate Professionals"
      * equivalence = #equivalent

  * element[+]
    * code = #23-1011
    * display = "Lawyers"
    * target[+]
      * code = #2611
      * display = "Lawyers"
      * equivalence = #equivalent

  * element[+]
    * code = #23-1012
    * display = "Judicial Law Clerks"
    * target[+]
      * code = #3411
      * display = "Legal and Related Associate Professionals"
      * equivalence = #wider

  * element[+]
    * code = #23-1021
    * display = "Administrative Law Judges, Adjudicators, and Hearing Officers"
    * target[+]
      * code = #2612
      * display = "Judges"
      * equivalence = #wider

  * element[+]
    * code = #23-1022
    * display = "Arbitrators, Mediators, and Conciliators"
    * target[+]
      * code = #2619
      * display = "Legal Professionals Not Elsewhere Classified"
      * equivalence = #equivalent

  * element[+]
    * code = #23-1023
    * display = "Judges, Magistrate Judges, and Magistrates"
    * target[+]
      * code = #2612
      * display = "Judges"
      * equivalence = #wider

  * element[+]
    * code = #23-2011
    * display = "Paralegals and Legal Assistants"
    * target[+]
      * code = #3411
      * display = "Legal and Related Associate Professionals"
      * equivalence = #wider

  * element[+]
    * code = #23-2091
    * display = "Court Reporters"
    * target[+]
      * code = #3343
      * display = "Administrative and Executive Secretaries"
      * equivalence = #wider

  * element[+]
    * code = #23-2093
    * display = "Title Examiners, Abstractors, and Searchers"
    * target[+]
      * code = #3411
      * display = "Legal and Related Associate Professionals"
      * equivalence = #wider

  * element[+]
    * code = #23-2099
    * display = "Legal Support Workers, All Other"
    * target[+]
      * code = #3411
      * display = "Legal and Related Associate Professionals"
      * equivalence = #wider

  * element[+]
    * code = #25-1011
    * display = "Business Teachers, Postsecondary"
    * target[+]
      * code = #2310
      * display = "University and Higher Education Teachers"
      * equivalence = #wider

  * element[+]
    * code = #25-1021
    * display = "Computer Science Teachers, Postsecondary"
    * target[+]
      * code = #2310
      * display = "University and Higher Education Teachers"
      * equivalence = #wider

  * element[+]
    * code = #25-1022
    * display = "Mathematical Science Teachers, Postsecondary"
    * target[+]
      * code = #2310
      * display = "University and Higher Education Teachers"
      * equivalence = #wider

  * element[+]
    * code = #25-1031
    * display = "Architecture Teachers, Postsecondary"
    * target[+]
      * code = #2310
      * display = "University and Higher Education Teachers"
      * equivalence = #wider

  * element[+]
    * code = #25-1032
    * display = "Engineering Teachers, Postsecondary"
    * target[+]
      * code = #2310
      * display = "University and Higher Education Teachers"
      * equivalence = #wider

  * element[+]
    * code = #25-1041
    * display = "Agricultural Sciences Teachers, Postsecondary"
    * target[+]
      * code = #2310
      * display = "University and Higher Education Teachers"
      * equivalence = #wider

  * element[+]
    * code = #25-1042
    * display = "Biological Science Teachers, Postsecondary"
    * target[+]
      * code = #2310
      * display = "University and Higher Education Teachers"
      * equivalence = #wider

  * element[+]
    * code = #25-1043
    * display = "Forestry and Conservation Science Teachers, Postsecondary"
    * target[+]
      * code = #2310
      * display = "University and Higher Education Teachers"
      * equivalence = #wider

  * element[+]
    * code = #25-1051
    * display = "Atmospheric, Earth, Marine, and Space Sciences Teachers, Postsecondary"
    * target[+]
      * code = #2310
      * display = "University and Higher Education Teachers"
      * equivalence = #wider

  * element[+]
    * code = #25-1052
    * display = "Chemistry Teachers, Postsecondary"
    * target[+]
      * code = #2310
      * display = "University and Higher Education Teachers"
      * equivalence = #wider

  * element[+]
    * code = #25-1053
    * display = "Environmental Science Teachers, Postsecondary"
    * target[+]
      * code = #2310
      * display = "University and Higher Education Teachers"
      * equivalence = #wider

  * element[+]
    * code = #25-1054
    * display = "Physics Teachers, Postsecondary"
    * target[+]
      * code = #2310
      * display = "University and Higher Education Teachers"
      * equivalence = #wider

  * element[+]
    * code = #25-1061
    * display = "Anthropology and Archeology Teachers, Postsecondary"
    * target[+]
      * code = #2310
      * display = "University and Higher Education Teachers"
      * equivalence = #wider

  * element[+]
    * code = #25-1062
    * display = "Area, Ethnic, and Cultural Studies Teachers, Postsecondary"
    * target[+]
      * code = #2310
      * display = "University and Higher Education Teachers"
      * equivalence = #wider

  * element[+]
    * code = #25-1063
    * display = "Economics Teachers, Postsecondary"
    * target[+]
      * code = #2310
      * display = "University and Higher Education Teachers"
      * equivalence = #wider

  * element[+]
    * code = #25-1064
    * display = "Geography Teachers, Postsecondary"
    * target[+]
      * code = #2310
      * display = "University and Higher Education Teachers"
      * equivalence = #wider

  * element[+]
    * code = #25-1065
    * display = "Political Science Teachers, Postsecondary"
    * target[+]
      * code = #2310
      * display = "University and Higher Education Teachers"
      * equivalence = #wider

  * element[+]
    * code = #25-1066
    * display = "Psychology Teachers, Postsecondary"
    * target[+]
      * code = #2310
      * display = "University and Higher Education Teachers"
      * equivalence = #wider

  * element[+]
    * code = #25-1067
    * display = "Sociology Teachers, Postsecondary"
    * target[+]
      * code = #2310
      * display = "University and Higher Education Teachers"
      * equivalence = #wider

  * element[+]
    * code = #25-1069
    * display = "Social Sciences Teachers, Postsecondary, All Other"
    * target[+]
      * code = #2310
      * display = "University and Higher Education Teachers"
      * equivalence = #wider

  * element[+]
    * code = #25-1071
    * display = "Health Specialties Teachers, Postsecondary"
    * target[+]
      * code = #2310
      * display = "University and Higher Education Teachers"
      * equivalence = #wider

  * element[+]
    * code = #25-1072
    * display = "Nursing Instructors and Teachers, Postsecondary"
    * target[+]
      * code = #2310
      * display = "University and Higher Education Teachers"
      * equivalence = #wider

  * element[+]
    * code = #25-1081
    * display = "Education Teachers, Postsecondary"
    * target[+]
      * code = #2310
      * display = "University and Higher Education Teachers"
      * equivalence = #wider

  * element[+]
    * code = #25-1082
    * display = "Library Science Teachers, Postsecondary"
    * target[+]
      * code = #2310
      * display = "University and Higher Education Teachers"
      * equivalence = #wider

  * element[+]
    * code = #25-1111
    * display = "Criminal Justice and Law Enforcement Teachers, Postsecondary"
    * target[+]
      * code = #2310
      * display = "University and Higher Education Teachers"
      * equivalence = #wider

  * element[+]
    * code = #25-1112
    * display = "Law Teachers, Postsecondary"
    * target[+]
      * code = #2310
      * display = "University and Higher Education Teachers"
      * equivalence = #wider

  * element[+]
    * code = #25-1113
    * display = "Social Work Teachers, Postsecondary"
    * target[+]
      * code = #2310
      * display = "University and Higher Education Teachers"
      * equivalence = #wider

  * element[+]
    * code = #25-1121
    * display = "Art, Drama, and Music Teachers, Postsecondary"
    * target[+]
      * code = #2310
      * display = "University and Higher Education Teachers"
      * equivalence = #wider

  * element[+]
    * code = #25-1122
    * display = "Communications Teachers, Postsecondary"
    * target[+]
      * code = #2310
      * display = "University and Higher Education Teachers"
      * equivalence = #wider

  * element[+]
    * code = #25-1123
    * display = "English Language and Literature Teachers, Postsecondary"
    * target[+]
      * code = #2310
      * display = "University and Higher Education Teachers"
      * equivalence = #wider

  * element[+]
    * code = #25-1124
    * display = "Foreign Language and Literature Teachers, Postsecondary"
    * target[+]
      * code = #2310
      * display = "University and Higher Education Teachers"
      * equivalence = #wider

  * element[+]
    * code = #25-1125
    * display = "History Teachers, Postsecondary"
    * target[+]
      * code = #2310
      * display = "University and Higher Education Teachers"
      * equivalence = #wider

  * element[+]
    * code = #25-1126
    * display = "Philosophy and Religion Teachers, Postsecondary"
    * target[+]
      * code = #2310
      * display = "University and Higher Education Teachers"
      * equivalence = #wider

  * element[+]
    * code = #25-1191
    * display = "Graduate Teaching Assistants"
    * target[+]
      * code = #2310
      * display = "University and Higher Education Teachers"
      * equivalence = #wider

  * element[+]
    * code = #25-1192
    * display = "Home Economics Teachers, Postsecondary"
    * target[+]
      * code = #2310
      * display = "University and Higher Education Teachers"
      * equivalence = #wider

  * element[+]
    * code = #25-1193
    * display = "Recreation and Fitness Studies Teachers, Postsecondary"
    * target[+]
      * code = #2310
      * display = "University and Higher Education Teachers"
      * equivalence = #wider

  * element[+]
    * code = #25-1194
    * display = "Vocational Education Teachers, Postsecondary"
    * target[+]
      * code = #2320
      * display = "Vocational Education Teachers"
      * equivalence = #wider

  * element[+]
    * code = #25-1199
    * display = "Postsecondary Teachers, All Other"
    * target[+]
      * code = #2310
      * display = "University and Higher Education Teachers"
      * equivalence = #wider

  * element[+]
    * code = #25-2011
    * display = "Preschool Teachers, Except Special Education"
    * target[+]
      * code = #2342
      * display = "Early Childhood Educators"
      * equivalence = #wider

  * element[+]
    * code = #25-2012
    * display = "Kindergarten Teachers, Except Special Education"
    * target[+]
      * code = #2342
      * display = "Early Childhood Educators"
      * equivalence = #wider

  * element[+]
    * code = #25-2021
    * display = "Elementary School Teachers, Except Special Education"
    * target[+]
      * code = #2341
      * display = "Primary School Teachers"
      * equivalence = #wider

  * element[+]
    * code = #25-2022
    * display = "Middle School Teachers, Except Special and Career/Technical Education"
    * target[+]
      * code = #2341
      * display = "Primary School Teachers"
      * equivalence = #wider

  * element[+]
    * code = #25-2023
    * display = "Career/Technical Education Teachers, Middle School"
    * target[+]
      * code = #2320
      * display = "Vocational Education Teachers"
      * equivalence = #wider

  * element[+]
    * code = #25-2031
    * display = "Secondary School Teachers, Except Special and Career/Technical Education"
    * target[+]
      * code = #2330
      * display = "Secondary Education Teachers"
      * equivalence = #equivalent

  * element[+]
    * code = #25-2032
    * display = "Career/Technical Education Teachers, Secondary School"
    * target[+]
      * code = #2320
      * display = "Vocational Education Teachers"
      * equivalence = #wider

  * element[+]
    * code = #25-2051
    * display = "Special Education Teachers, Preschool"
    * target[+]
      * code = #2352
      * display = "Special Needs Teachers"
      * equivalence = #wider

  * element[+]
    * code = #25-2052
    * display = "Special Education Teachers, Kindergarten and Elementary School"
    * target[+]
      * code = #2352
      * display = "Special Needs Teachers"
      * equivalence = #wider

  * element[+]
    * code = #25-2053
    * display = "Special Education Teachers, Middle School"
    * target[+]
      * code = #2352
      * display = "Special Needs Teachers"
      * equivalence = #wider

  * element[+]
    * code = #25-2054
    * display = "Special Education Teachers, Secondary School"
    * target[+]
      * code = #2352
      * display = "Special Needs Teachers"
      * equivalence = #wider

  * element[+]
    * code = #25-2059
    * display = "Special Education Teachers, All Other"
    * target[+]
      * code = #2352
      * display = "Special Needs Teachers"
      * equivalence = #wider

  * element[+]
    * code = #25-3011
    * display = "Adult Basic and Secondary Education and Literacy Teachers and Instructors"
    * target[+]
      * code = #2353
      * display = "Other Language Teachers"
      * equivalence = #wider

  * element[+]
    * code = #25-3021
    * display = "Self-Enrichment Education Teachers"
    * target[+]
      * code = #2353
      * display = "Other Language Teachers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #2354
      * display = "Other Music Teachers"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #2355
      * display = "Other Arts Teachers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #3422
      * display = "Sports Coaches, Instructors and Officials"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #3423
      * display = "Fitness and Recreation Instructors and Programme Leaders"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #5165
      * display = "Driving Instructors"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #25-3099
    * display = "Teachers and Instructors, All Other"
    * target[+]
      * code = #2359
      * display = "Teaching Professionals Not Elsewhere Classified"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #2353
      * display = "Other Language Teachers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #2355
      * display = "Other Arts Teachers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #25-4011
    * display = "Archivists"
    * target[+]
      * code = #2621
      * display = "Archivists and Curators"
      * equivalence = #wider

  * element[+]
    * code = #25-4012
    * display = "Curators"
    * target[+]
      * code = #2621
      * display = "Archivists and Curators"
      * equivalence = #wider

  * element[+]
    * code = #25-4013
    * display = "Museum Technicians and Conservators"
    * target[+]
      * code = #3433
      * display = "Gallery, Museum and Library Technicians"
      * equivalence = #wider

  * element[+]
    * code = #25-4021
    * display = "Librarians"
    * target[+]
      * code = #2622
      * display = "Librarians and Related Information Professionals"
      * equivalence = #wider

  * element[+]
    * code = #25-4031
    * display = "Library Technicians"
    * target[+]
      * code = #3433
      * display = "Gallery, Museum and Library Technicians"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #4411
      * display = "Library Clerks"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #25-9011
    * display = "Audio-Visual and Multimedia Collections Specialists"
    * target[+]
      * code = #2622
      * display = "Librarians and Related Information Professionals"
      * equivalence = #wider

  * element[+]
    * code = #25-9021
    * display = "Farm and Home Management Advisors"
    * target[+]
      * code = #2132
      * display = "Farming, Forestry and Fisheries Advisers"
      * equivalence = #wider

  * element[+]
    * code = #25-9031
    * display = "Instructional Coordinators"
    * target[+]
      * code = #2351
      * display = "Education Methods Specialists"
      * equivalence = #equivalent

  * element[+]
    * code = #25-9041
    * display = "Teacher Assistants"
    * target[+]
      * code = #5312
      * display = "Teachers' Aides"
      * equivalence = #equivalent

  * element[+]
    * code = #25-9099
    * display = "Education, Training, and Library Workers, All Other"
    * target[+]
      * code = #2359
      * display = "Teaching Professionals Not Elsewhere Classified"
      * equivalence = #wider

  * element[+]
    * code = #27-1011
    * display = "Art Directors"
    * target[+]
      * code = #2654
      * display = "Film, Stage and Related Directors and Producers"
      * equivalence = #wider

  * element[+]
    * code = #27-1012
    * display = "Craft Artists"
    * target[+]
      * code = #2651
      * display = "Visual Artists"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #3433
      * display = "Gallery, Museum and Library Technicians"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #7314
      * display = "Potters and Related Workers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #7317
      * display = "Handicraft Workers in Wood, Basketry and Related Materials"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #7319
      * display = "Handicraft Workers Not Elsewhere Classified"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #27-1013
    * display = "Fine Artists, Including Painters, Sculptors, and Illustrators"
    * target[+]
      * code = #2651
      * display = "Visual Artists"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #3118
      * display = "Draughtspersons"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #27-1014
    * display = "Multimedia Artists and Animators"
    * target[+]
      * code = #2166
      * display = "Graphic and Multimedia Designers"
      * equivalence = #wider

  * element[+]
    * code = #27-1019
    * display = "Artists and Related Workers, All Other"
    * target[+]
      * code = #3435
      * display = "Other Artistic and Cultural Associate Professionals"
      * equivalence = #wider

  * element[+]
    * code = #27-1021
    * display = "Commercial and Industrial Designers"
    * target[+]
      * code = #2163
      * display = "Product and Garment Designers"
      * equivalence = #wider

  * element[+]
    * code = #27-1022
    * display = "Fashion Designers"
    * target[+]
      * code = #2163
      * display = "Product and Garment Designers"
      * equivalence = #wider

  * element[+]
    * code = #27-1023
    * display = "Floral Designers"
    * target[+]
      * code = #7549
      * display = "Craft and Related Workers not Elsewhere Classified"
      * equivalence = #wider

  * element[+]
    * code = #27-1024
    * display = "Graphic Designers"
    * target[+]
      * code = #2166
      * display = "Graphic and Multimedia Designers"
      * equivalence = #wider

  * element[+]
    * code = #27-1025
    * display = "Interior Designers"
    * target[+]
      * code = #3432
      * display = "Interior Designers and Decorators"
      * equivalence = #wider

  * element[+]
    * code = #27-1026
    * display = "Merchandise Displayers and Window Trimmers"
    * target[+]
      * code = #3432
      * display = "Interior Designers and Decorators"
      * equivalence = #wider

  * element[+]
    * code = #27-1027
    * display = "Set and Exhibit Designers"
    * target[+]
      * code = #3432
      * display = "Interior Designers and Decorators"
      * equivalence = #wider

  * element[+]
    * code = #27-1029
    * display = "Designers, All Other"
    * target[+]
      * code = #2163
      * display = "Product and Garment Designers"
      * equivalence = #wider

  * element[+]
    * code = #27-2011
    * display = "Actors"
    * target[+]
      * code = #2655
      * display = "Actors"
      * equivalence = #equivalent

  * element[+]
    * code = #27-2012
    * display = "Producers and Directors"
    * target[+]
      * code = #2654
      * display = "Film, Stage and Related Directors and Producers"
      * equivalence = #wider

  * element[+]
    * code = #27-2021
    * display = "Athletes and Sports Competitors"
    * target[+]
      * code = #3421
      * display = "Athletes and Sports Players"
      * equivalence = #equivalent

  * element[+]
    * code = #27-2022
    * display = "Coaches and Scouts"
    * target[+]
      * code = #3422
      * display = "Sports Coaches, Instructors and Officials"
      * equivalence = #wider

  * element[+]
    * code = #27-2023
    * display = "Umpires, Referees, and Other Sports Officials"
    * target[+]
      * code = #3422
      * display = "Sports Coaches, Instructors and Officials"
      * equivalence = #wider

  * element[+]
    * code = #27-2031
    * display = "Dancers"
    * target[+]
      * code = #2653
      * display = "Dancers and Choreographers"
      * equivalence = #wider

  * element[+]
    * code = #27-2032
    * display = "Choreographers"
    * target[+]
      * code = #2653
      * display = "Dancers and Choreographers"
      * equivalence = #wider

  * element[+]
    * code = #27-2041
    * display = "Music Directors and Composers"
    * target[+]
      * code = #2652
      * display = "Musicians, Singers and Composers"
      * equivalence = #wider

  * element[+]
    * code = #27-2042
    * display = "Musicians and Singers"
    * target[+]
      * code = #2652
      * display = "Musicians, Singers and Composers"
      * equivalence = #wider

  * element[+]
    * code = #27-2099
    * display = "Entertainers and Performers, Sports and Related Workers, All Other"
    * target[+]
      * code = #2659
      * display = "Creative and Performing Artists Not Elsewhere Classified"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #3435
      * display = "Other Artistic and Cultural Associate Professionals"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #5161
      * display = "Astrologers, Fortune-tellers and Related Workers"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #27-3011
    * display = "Radio and Television Announcers"
    * target[+]
      * code = #2656
      * display = "Announcers on Radio, Television and Other Media"
      * equivalence = #wider

  * element[+]
    * code = #27-3012
    * display = "Public Address System and Other Announcers"
    * target[+]
      * code = #2656
      * display = "Announcers on Radio, Television and Other Media"
      * equivalence = #wider

  * element[+]
    * code = #27-3021
    * display = "Broadcast News Analysts"
    * target[+]
      * code = #2656
      * display = "Announcers on Radio, Television and Other Media"
      * equivalence = #wider

  * element[+]
    * code = #27-3022
    * display = "Reporters and Correspondents"
    * target[+]
      * code = #2642
      * display = "Journalists"
      * equivalence = #wider

  * element[+]
    * code = #27-3031
    * display = "Public Relations Specialists"
    * target[+]
      * code = #2432
      * display = "Public Relations Professionals"
      * equivalence = #equivalent

  * element[+]
    * code = #27-3041
    * display = "Editors"
    * target[+]
      * code = #2641
      * display = "Authors and Related Writers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #2642
      * display = "Journalists"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #27-3042
    * display = "Technical Writers"
    * target[+]
      * code = #2641
      * display = "Authors and Related Writers"
      * equivalence = #wider

  * element[+]
    * code = #27-3043
    * display = "Writers and Authors"
    * target[+]
      * code = #2641
      * display = "Authors and Related Writers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #2431
      * display = "Advertising and Marketing Professionals"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #27-3091
    * display = "Interpreters and Translators"
    * target[+]
      * code = #2643
      * display = "Translators, Interpreters and Other Linguists"
      * equivalence = #wider

  * element[+]
    * code = #27-3099
    * display = "Media and Communication Workers, All Other"
    * target[+]
      * code = #3435
      * display = "Other Artistic and Cultural Associate Professionals"
      * equivalence = #wider

  * element[+]
    * code = #27-4011
    * display = "Audio and Video Equipment Technicians"
    * target[+]
      * code = #3521
      * display = "Broadcasting and Audio-visual Technicians"
      * equivalence = #wider

  * element[+]
    * code = #27-4012
    * display = "Broadcast Technicians"
    * target[+]
      * code = #3521
      * display = "Broadcasting and Audio-visual Technicians"
      * equivalence = #wider

  * element[+]
    * code = #27-4013
    * display = "Radio Operators"
    * target[+]
      * code = #3521
      * display = "Broadcasting and Audio-visual Technicians"
      * equivalence = #wider

  * element[+]
    * code = #27-4014
    * display = "Sound Engineering Technicians"
    * target[+]
      * code = #3521
      * display = "Broadcasting and Audio-visual Technicians"
      * equivalence = #wider

  * element[+]
    * code = #27-4021
    * display = "Photographers"
    * target[+]
      * code = #3431
      * display = "Photographers"
      * equivalence = #equivalent

  * element[+]
    * code = #27-4031
    * display = "Camera Operators, Television, Video, and Motion Picture"
    * target[+]
      * code = #3521
      * display = "Broadcasting and Audio-visual Technicians"
      * equivalence = #wider

  * element[+]
    * code = #27-4032
    * display = "Film and Video Editors"
    * target[+]
      * code = #2654
      * display = "Film, Stage and Related Directors and Producers"
      * equivalence = #wider

  * element[+]
    * code = #27-4099
    * display = "Media and Communication Equipment Workers, All Other"
    * target[+]
      * code = #3435
      * display = "Other Artistic and Cultural Associate Professionals"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #3521
      * display = "Broadcasting and Audio-visual Technicians"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #29-1011
    * display = "Chiropractors"
    * target[+]
      * code = #2269
      * display = "Health Professionals Not Elsewhere Classified"
      * equivalence = #wider

  * element[+]
    * code = #29-1021
    * display = "Dentists, General"
    * target[+]
      * code = #2261
      * display = "Dentists"
      * equivalence = #wider

  * element[+]
    * code = #29-1022
    * display = "Oral and Maxillofacial Surgeons"
    * target[+]
      * code = #2261
      * display = "Dentists"
      * equivalence = #wider

  * element[+]
    * code = #29-1023
    * display = "Orthodontists"
    * target[+]
      * code = #2261
      * display = "Dentists"
      * equivalence = #wider

  * element[+]
    * code = #29-1024
    * display = "Prosthodontists"
    * target[+]
      * code = #2261
      * display = "Dentists"
      * equivalence = #wider

  * element[+]
    * code = #29-1029
    * display = "Dentists, All Other Specialists"
    * target[+]
      * code = #2261
      * display = "Dentists"
      * equivalence = #wider

  * element[+]
    * code = #29-1031
    * display = "Dietitians and Nutritionists"
    * target[+]
      * code = #2265
      * display = "Dieticians and Nutritionists"
      * equivalence = #equivalent

  * element[+]
    * code = #29-1041
    * display = "Optometrists"
    * target[+]
      * code = #2267
      * display = "Optometrists and Ophthalmic Opticians"
      * equivalence = #equivalent

  * element[+]
    * code = #29-1051
    * display = "Pharmacists"
    * target[+]
      * code = #2262
      * display = "Pharmacists"
      * equivalence = #equivalent

  * element[+]
    * code = #29-1061
    * display = "Anesthesiologists"
    * target[+]
      * code = #2212
      * display = "Specialist Medical Practitioners"
      * equivalence = #wider

  * element[+]
    * code = #29-1062
    * display = "Family and General Practitioners"
    * target[+]
      * code = #2211
      * display = "Generalist Medical Practitioners"
      * equivalence = #wider

  * element[+]
    * code = #29-1063
    * display = "Internists, General"
    * target[+]
      * code = #2211
      * display = "Generalist Medical Practitioners"
      * equivalence = #wider

  * element[+]
    * code = #29-1064
    * display = "Obstetricians and Gynecologists"
    * target[+]
      * code = #2212
      * display = "Specialist Medical Practitioners"
      * equivalence = #wider

  * element[+]
    * code = #29-1065
    * display = "Pediatricians, General"
    * target[+]
      * code = #2211
      * display = "Generalist Medical Practitioners"
      * equivalence = #wider

  * element[+]
    * code = #29-1066
    * display = "Psychiatrists"
    * target[+]
      * code = #2212
      * display = "Specialist Medical Practitioners"
      * equivalence = #wider

  * element[+]
    * code = #29-1067
    * display = "Surgeons"
    * target[+]
      * code = #2212
      * display = "Specialist Medical Practitioners"
      * equivalence = #wider

  * element[+]
    * code = #29-1069
    * display = "Physicians and Surgeons, All Other"
    * target[+]
      * code = #2211
      * display = "Generalist Medical Practitioners"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #2212
      * display = "Specialist Medical Practitioners"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #29-1071
    * display = "Physician Assistants"
    * target[+]
      * code = #2240
      * display = "Paramedical Practitioners"
      * equivalence = #equivalent

  * element[+]
    * code = #29-1081
    * display = "Podiatrists"
    * target[+]
      * code = #2269
      * display = "Health Professionals Not Elsewhere Classified"
      * equivalence = #wider

  * element[+]
    * code = #29-1122
    * display = "Occupational Therapists"
    * target[+]
      * code = #2269
      * display = "Health Professionals Not Elsewhere Classified"
      * equivalence = #wider

  * element[+]
    * code = #29-1123
    * display = "Physical Therapists"
    * target[+]
      * code = #2264
      * display = "Physiotherapists"
      * equivalence = #wider

  * element[+]
    * code = #29-1124
    * display = "Radiation Therapists"
    * target[+]
      * code = #3211
      * display = "Medical Imaging and Therapeutic Equipment Technicians"
      * equivalence = #wider

  * element[+]
    * code = #29-1125
    * display = "Recreational Therapists"
    * target[+]
      * code = #2269
      * display = "Health Professionals Not Elsewhere Classified"
      * equivalence = #wider

  * element[+]
    * code = #29-1126
    * display = "Respiratory Therapists"
    * target[+]
      * code = #3259
      * display = "Health Associate Professionals Not Elsewhere Classified"
      * equivalence = #wider

  * element[+]
    * code = #29-1127
    * display = "Speech-Language Pathologists"
    * target[+]
      * code = #2266
      * display = "Audiologists and Speech Therapists"
      * equivalence = #wider

  * element[+]
    * code = #29-1128
    * display = "Exercise Physiologists"
    * target[+]
      * code = #2264
      * display = "Physiotherapists"
      * equivalence = #wider
      * comment = "recommended match 8/18/11"

  * element[+]
    * code = #29-1129
    * display = "Therapists, All Other"
    * target[+]
      * code = #2269
      * display = "Health Professionals Not Elsewhere Classified"
      * equivalence = #wider

  * element[+]
    * code = #29-1131
    * display = "Veterinarians"
    * target[+]
      * code = #2250
      * display = "Veterinarians"
      * equivalence = #equivalent

  * element[+]
    * code = #29-1141
    * display = "Registered Nurses"
    * target[+]
      * code = #2221
      * display = "Nursing Professionals"
      * equivalence = #wider

  * element[+]
    * code = #29-1151
    * display = "Nurse Anesthetists"
    * target[+]
      * code = #2221
      * display = "Nursing Professionals"
      * equivalence = #wider

  * element[+]
    * code = #29-1161
    * display = "Nurse Midwives"
    * target[+]
      * code = #2222
      * display = "Midwifery Professionals"
      * equivalence = #equivalent

  * element[+]
    * code = #29-1171
    * display = "Nurse Practitioners"
    * target[+]
      * code = #2221
      * display = "Nursing Professionals"
      * equivalence = #wider

  * element[+]
    * code = #29-1181
    * display = "Audiologists"
    * target[+]
      * code = #2266
      * display = "Audiologists and Speech Therapists"
      * equivalence = #wider

  * element[+]
    * code = #29-1199
    * display = "Health Diagnosing and Treating Practitioners, All Other"
    * target[+]
      * code = #2230
      * display = "Traditional and Complementary Medicine Professionals"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #2269
      * display = "Health Professionals Not Elsewhere Classified"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #3255
      * display = "Physiotherapy Technicians and Assistants"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #29-2011
    * display = "Medical and Clinical Laboratory Technologists"
    * target[+]
      * code = #3212
      * display = "Medical and Pathology Laboratory Technicians"
      * equivalence = #wider

  * element[+]
    * code = #29-2012
    * display = "Medical and Clinical Laboratory Technicians"
    * target[+]
      * code = #3212
      * display = "Medical and Pathology Laboratory Technicians"
      * equivalence = #wider

  * element[+]
    * code = #29-2021
    * display = "Dental Hygienists"
    * target[+]
      * code = #3251
      * display = "Dental Assistants and Therapists"
      * equivalence = #wider

  * element[+]
    * code = #29-2031
    * display = "Cardiovascular Technologists and Technicians"
    * target[+]
      * code = #3259
      * display = "Health Associate Professionals Not Elsewhere Classified"
      * equivalence = #wider

  * element[+]
    * code = #29-2032
    * display = "Diagnostic Medical Sonographers"
    * target[+]
      * code = #3211
      * display = "Medical Imaging and Therapeutic Equipment Technicians"
      * equivalence = #wider

  * element[+]
    * code = #29-2033
    * display = "Nuclear Medicine Technologists"
    * target[+]
      * code = #3211
      * display = "Medical Imaging and Therapeutic Equipment Technicians"
      * equivalence = #wider

  * element[+]
    * code = #29-2034
    * display = "Radiologic Technologists"
    * target[+]
      * code = #3211
      * display = "Medical Imaging and Therapeutic Equipment Technicians"
      * equivalence = #wider

  * element[+]
    * code = #29-2035
    * display = "Magnetic Resonance Imaging Technologists"
    * target[+]
      * code = #3211
      * display = "Medical Imaging and Therapeutic Equipment Technicians"
      * equivalence = #wider

  * element[+]
    * code = #29-2041
    * display = "Emergency Medical Technicians and Paramedics"
    * target[+]
      * code = #3258
      * display = "Ambulance Workers"
      * equivalence = #equivalent

  * element[+]
    * code = #29-2051
    * display = "Dietetic Technicians"
    * target[+]
      * code = #3259
      * display = "Health Associate Professionals Not Elsewhere Classified"
      * equivalence = #wider

  * element[+]
    * code = #29-2052
    * display = "Pharmacy Technicians"
    * target[+]
      * code = #3213
      * display = "Pharmaceutical Technicians and Assistants"
      * equivalence = #equivalent

  * element[+]
    * code = #29-2053
    * display = "Psychiatric Technicians"
    * target[+]
      * code = #3259
      * display = "Health Associate Professionals Not Elsewhere Classified"
      * equivalence = #wider

  * element[+]
    * code = #29-2054
    * display = "Respiratory Therapy Technicians"
    * target[+]
      * code = #3259
      * display = "Health Associate Professionals Not Elsewhere Classified"
      * equivalence = #wider

  * element[+]
    * code = #29-2055
    * display = "Surgical Technologists"
    * target[+]
      * code = #3259
      * display = "Health Associate Professionals Not Elsewhere Classified"
      * equivalence = #wider

  * element[+]
    * code = #29-2056
    * display = "Veterinary Technologists and Technicians"
    * target[+]
      * code = #3240
      * display = "Veterinary Technicians and Assistants"
      * equivalence = #wider

  * element[+]
    * code = #29-2057
    * display = "Ophthalmic Medical Technicians"
    * target[+]
      * code = #3256
      * display = "Medical Assistants"
      * equivalence = #wider

  * element[+]
    * code = #29-2061
    * display = "Licensed Practical and Licensed Vocational Nurses"
    * target[+]
      * code = #3221
      * display = "Nursing Associate Professionals"
      * equivalence = #equivalent

  * element[+]
    * code = #29-2071
    * display = "Medical Records and Health Information Technicians"
    * target[+]
      * code = #3252
      * display = "Medical Records and Health Information Technicians"
      * equivalence = #equivalent

  * element[+]
    * code = #29-2081
    * display = "Opticians, Dispensing"
    * target[+]
      * code = #3254
      * display = "Dispensing Opticians"
      * equivalence = #equivalent

  * element[+]
    * code = #29-2091
    * display = "Orthotists and Prosthetists"
    * target[+]
      * code = #3214
      * display = "Medical and Dental Prosthetic Technicians"
      * equivalence = #wider

  * element[+]
    * code = #29-2092
    * display = "Hearing Aid Specialists"
    * target[+]
      * code = #3214
      * display = "Medical and Dental Prosthetic Technicians"
      * equivalence = #wider

  * element[+]
    * code = #29-2099
    * display = "Health Technologists and Technicians, All Other"
    * target[+]
      * code = #3259
      * display = "Health Associate Professionals Not Elsewhere Classified"
      * equivalence = #wider

  * element[+]
    * code = #29-9011
    * display = "Occupational Health and Safety Specialists"
    * target[+]
      * code = #2263
      * display = "Environmental and Occupational Health and Hygiene Professionals"
      * equivalence = #wider

  * element[+]
    * code = #29-9012
    * display = "Occupational Health and Safety Technicians"
    * target[+]
      * code = #3257
      * display = "Environmental and Occupational Health Inspectors and Associates"
      * equivalence = #wider

  * element[+]
    * code = #29-9091
    * display = "Athletic Trainers"
    * target[+]
      * code = #3423
      * display = "Fitness and Recreation Instructors and Programme Leaders"
      * equivalence = #wider

  * element[+]
    * code = #29-9092
    * display = "Genetic Counselors"
    * target[+]
      * code = #2269
      * display = "Health Professionals Not Elsewhere Classified"
      * equivalence = #wider

  * element[+]
    * code = #29-9099
    * display = "Healthcare Practitioners and Technical Workers, All Other"
    * target[+]
      * code = #3222
      * display = "Midwifery Associate Professionals"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #3230
      * display = "Traditional and Complementary Medicine Associate Professionals"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #3259
      * display = "Health Associate Professionals Not Elsewhere Classified"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #31-1011
    * display = "Home Health Aides"
    * target[+]
      * code = #5322
      * display = "Home-based Personal Care Workers"
      * equivalence = #wider

  * element[+]
    * code = #31-1013
    * display = "Psychiatric Aides"
    * target[+]
      * code = #5321
      * display = "Health Care Assistants"
      * equivalence = #wider

  * element[+]
    * code = #31-1014
    * display = "Nursing Assistants"
    * target[+]
      * code = #5321
      * display = "Health Care Assistants"
      * equivalence = #wider

  * element[+]
    * code = #31-1015
    * display = "Orderlies"
    * target[+]
      * code = #5329
      * display = "Personal Care Workers in Health Services Not Elsewhere Classified"
      * equivalence = #wider

  * element[+]
    * code = #31-2011
    * display = "Occupational Therapy Assistants"
    * target[+]
      * code = #3259
      * display = "Health Associate Professionals Not Elsewhere Classified"
      * equivalence = #wider

  * element[+]
    * code = #31-2012
    * display = "Occupational Therapy Aides"
    * target[+]
      * code = #5329
      * display = "Personal Care Workers in Health Services Not Elsewhere Classified"
      * equivalence = #wider

  * element[+]
    * code = #31-2021
    * display = "Physical Therapist Assistants"
    * target[+]
      * code = #3255
      * display = "Physiotherapy Technicians and Assistants"
      * equivalence = #wider

  * element[+]
    * code = #31-2022
    * display = "Physical Therapist Aides"
    * target[+]
      * code = #5329
      * display = "Personal Care Workers in Health Services Not Elsewhere Classified"
      * equivalence = #wider

  * element[+]
    * code = #31-9011
    * display = "Massage Therapists"
    * target[+]
      * code = #3255
      * display = "Physiotherapy Technicians and Assistants"
      * equivalence = #wider

  * element[+]
    * code = #31-9091
    * display = "Dental Assistants"
    * target[+]
      * code = #3251
      * display = "Dental Assistants and Therapists"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #5329
      * display = "Personal Care Workers in Health Services Not Elsewhere Classified"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #31-9092
    * display = "Medical Assistants"
    * target[+]
      * code = #3256
      * display = "Medical Assistants"
      * equivalence = #wider

  * element[+]
    * code = #31-9093
    * display = "Medical Equipment Preparers"
    * target[+]
      * code = #5329
      * display = "Personal Care Workers in Health Services Not Elsewhere Classified"
      * equivalence = #wider

  * element[+]
    * code = #31-9094
    * display = "Medical Transcriptionists"
    * target[+]
      * code = #3344
      * display = "Medical Secretaries"
      * equivalence = #wider

  * element[+]
    * code = #31-9095
    * display = "Pharmacy Aides"
    * target[+]
      * code = #5329
      * display = "Personal Care Workers in Health Services Not Elsewhere Classified"
      * equivalence = #wider

  * element[+]
    * code = #31-9096
    * display = "Veterinary Assistants and Laboratory Animal Caretakers"
    * target[+]
      * code = #3240
      * display = "Veterinary Technicians and Assistants"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #5164
      * display = "Pet Groomers and Animal Care Workers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #31-9097
    * display = "Phlebotomists"
    * target[+]
      * code = #5329
      * display = "Personal Care Workers in Health Services Not Elsewhere Classified"
      * equivalence = #wider

  * element[+]
    * code = #31-9099
    * display = "Healthcare Support Workers, All Other"
    * target[+]
      * code = #3259
      * display = "Health Associate Professionals Not Elsewhere Classified"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #5329
      * display = "Personal Care Workers in Health Services Not Elsewhere Classified"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #33-1011
    * display = "First-Line Supervisors of Correctional Officers"
    * target[+]
      * code = #5413
      * display = "Prison Guards"
      * equivalence = #wider

  * element[+]
    * code = #33-1012
    * display = "First-Line Supervisors of Police and Detectives"
    * target[+]
      * code = #3351
      * display = "Customs and Border Inspectors"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #3355
      * display = "Police Inspectors and Detectives"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #5412
      * display = "Police Officers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #33-1021
    * display = "First-Line Supervisors of Fire Fighting and Prevention Workers"
    * target[+]
      * code = #3112
      * display = "Civil Engineering Technicians"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #3119
      * display = "Physical and Engineering Science Technicians Not Elsewhere Classified"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #5411
      * display = "Fire Fighters"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #33-1099
    * display = "First-Line Supervisors of Protective Service Workers, All Other"
    * target[+]
      * code = #5414
      * display = "Security Guards"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #5419
      * display = "Protective Services Workers Not Elsewhere Classified"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #33-2011
    * display = "Firefighters"
    * target[+]
      * code = #5411
      * display = "Fire Fighters"
      * equivalence = #wider

  * element[+]
    * code = #33-2021
    * display = "Fire Inspectors and Investigators"
    * target[+]
      * code = #3112
      * display = "Civil Engineering Technicians"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #3119
      * display = "Physical and Engineering Science Technicians Not Elsewhere Classified"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #33-2022
    * display = "Forest Fire Inspectors and Prevention Specialists"
    * target[+]
      * code = #3119
      * display = "Physical and Engineering Science Technicians Not Elsewhere Classified"
      * equivalence = #wider

  * element[+]
    * code = #33-3011
    * display = "Bailiffs"
    * target[+]
      * code = #3411
      * display = "Legal and Related Associate Professionals"
      * equivalence = #wider

  * element[+]
    * code = #33-3012
    * display = "Correctional Officers and Jailers"
    * target[+]
      * code = #5413
      * display = "Prison Guards"
      * equivalence = #wider

  * element[+]
    * code = #33-3021
    * display = "Detectives and Criminal Investigators"
    * target[+]
      * code = #3355
      * display = "Police Inspectors and Detectives"
      * equivalence = #wider

  * element[+]
    * code = #33-3031
    * display = "Fish and Game Wardens"
    * target[+]
      * code = #5419
      * display = "Protective Services Workers Not Elsewhere Classified"
      * equivalence = #wider

  * element[+]
    * code = #33-3041
    * display = "Parking Enforcement Workers"
    * target[+]
      * code = #5419
      * display = "Protective Services Workers Not Elsewhere Classified"
      * equivalence = #wider

  * element[+]
    * code = #33-3051
    * display = "Police and Sheriff's Patrol Officers"
    * target[+]
      * code = #3351
      * display = "Customs and Border Inspectors"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #5412
      * display = "Police Officers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #33-3052
    * display = "Transit and Railroad Police"
    * target[+]
      * code = #5412
      * display = "Police Officers"
      * equivalence = #wider

  * element[+]
    * code = #33-9011
    * display = "Animal Control Workers"
    * target[+]
      * code = #5419
      * display = "Protective Services Workers Not Elsewhere Classified"
      * equivalence = #wider

  * element[+]
    * code = #33-9021
    * display = "Private Detectives and Investigators"
    * target[+]
      * code = #3411
      * display = "Legal and Related Associate Professionals"
      * equivalence = #wider

  * element[+]
    * code = #33-9031
    * display = "Gaming Surveillance Officers and Gaming Investigators"
    * target[+]
      * code = #3411
      * display = "Legal and Related Associate Professionals"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #5414
      * display = "Security Guards"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #33-9032
    * display = "Security Guards"
    * target[+]
      * code = #5414
      * display = "Security Guards"
      * equivalence = #wider

  * element[+]
    * code = #33-9091
    * display = "Crossing Guards"
    * target[+]
      * code = #5419
      * display = "Protective Services Workers Not Elsewhere Classified"
      * equivalence = #wider

  * element[+]
    * code = #33-9092
    * display = "Lifeguards, Ski Patrol, and Other Recreational Protective Service Workers"
    * target[+]
      * code = #5419
      * display = "Protective Services Workers Not Elsewhere Classified"
      * equivalence = #wider

  * element[+]
    * code = #33-9093
    * display = "Transportation Security Screeners"
    * target[+]
      * code = #5414
      * display = "Security Guards"
      * equivalence = #wider

  * element[+]
    * code = #33-9099
    * display = "Protective Service Workers, All Other"
    * target[+]
      * code = #5419
      * display = "Protective Services Workers Not Elsewhere Classified"
      * equivalence = #wider

  * element[+]
    * code = #35-1011
    * display = "Chefs and Head Cooks"
    * target[+]
      * code = #3434
      * display = "Chefs"
      * equivalence = #wider

  * element[+]
    * code = #35-1012
    * display = "First-Line Supervisors of Food Preparation and Serving Workers"
    * target[+]
      * code = #3434
      * display = "Chefs"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #5120
      * display = "Cooks"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #35-2011
    * display = "Cooks, Fast Food"
    * target[+]
      * code = #9411
      * display = "Fast Food Preparers"
      * equivalence = #wider

  * element[+]
    * code = #35-2012
    * display = "Cooks, Institution and Cafeteria"
    * target[+]
      * code = #5120
      * display = "Cooks"
      * equivalence = #wider

  * element[+]
    * code = #35-2013
    * display = "Cooks, Private Household"
    * target[+]
      * code = #5120
      * display = "Cooks"
      * equivalence = #wider

  * element[+]
    * code = #35-2014
    * display = "Cooks, Restaurant"
    * target[+]
      * code = #5120
      * display = "Cooks"
      * equivalence = #wider

  * element[+]
    * code = #35-2015
    * display = "Cooks, Short Order"
    * target[+]
      * code = #5120
      * display = "Cooks"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #9411
      * display = "Fast Food Preparers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #35-2019
    * display = "Cooks, All Other"
    * target[+]
      * code = #5120
      * display = "Cooks"
      * equivalence = #wider

  * element[+]
    * code = #35-2021
    * display = "Food Preparation Workers"
    * target[+]
      * code = #9412
      * display = "Kitchen Helpers"
      * equivalence = #wider

  * element[+]
    * code = #35-3011
    * display = "Bartenders"
    * target[+]
      * code = #5132
      * display = "Bartenders"
      * equivalence = #equivalent

  * element[+]
    * code = #35-3021
    * display = "Combined Food Preparation and Serving Workers, Including Fast Food"
    * target[+]
      * code = #5246
      * display = "Food Service Counter Attendants"
      * equivalence = #wider

  * element[+]
    * code = #35-3022
    * display = "Counter Attendants, Cafeteria, Food Concession, and Coffee Shop"
    * target[+]
      * code = #5246
      * display = "Food Service Counter Attendants"
      * equivalence = #wider

  * element[+]
    * code = #35-3031
    * display = "Waiters and Waitresses"
    * target[+]
      * code = #5131
      * display = "Waiters"
      * equivalence = #wider

  * element[+]
    * code = #35-3041
    * display = "Food Servers, Nonrestaurant"
    * target[+]
      * code = #5212
      * display = "Street Food Salespersons"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #5131
      * display = "Waiters"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #35-9011
    * display = "Dining Room and Cafeteria Attendants and Bartender Helpers"
    * target[+]
      * code = #5246
      * display = "Food Service Counter Attendants"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #9412
      * display = "Kitchen Helpers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #35-9021
    * display = "Dishwashers"
    * target[+]
      * code = #9412
      * display = "Kitchen Helpers"
      * equivalence = #wider

  * element[+]
    * code = #35-9031
    * display = "Hosts and Hostesses, Restaurant, Lounge, and Coffee Shop"
    * target[+]
      * code = #5169
      * display = "Personal Services Workers Not Elsewhere Classified"
      * equivalence = #wider

  * element[+]
    * code = #35-9099
    * display = "Food Preparation and Serving Related Workers, All Other"
    * target[+]
      * code = #9412
      * display = "Kitchen Helpers"
      * equivalence = #wider

  * element[+]
    * code = #37-1011
    * display = "First-Line Supervisors of Housekeeping and Janitorial Workers"
    * target[+]
      * code = #5151
      * display = "Cleaning and Housekeeping Supervisors in Offices, Hotels and Other Establishments"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #5152
      * display = "Domestic Housekeepers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #37-1012
    * display = "First-line Supervisor of Landscaping, Lawn Service, and Groundskeeping Workers"
    * target[+]
      * code = #6113
      * display = "Gardeners, Horticultural and Nursery Growers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #7544
      * display = "Fumigators and Other Pest and Weed Controllers"
      * equivalence = #inexact
      * comment = "supervisors classified with the workers supervised"

  * element[+]
    * code = #37-2011
    * display = "Janitors and Cleaners, Except Maids and Housekeeping Cleaners"
    * target[+]
      * code = #5153
      * display = "Building Caretakers"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #9112
      * display = "Cleaners and Helpers in Offices, Hotels and Other Establishments"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #9123
      * display = "Window Cleaners"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #37-2012
    * display = "Maids and Housekeeping Cleaners"
    * target[+]
      * code = #9111
      * display = "Domestic Cleaners and Helpers"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #9112
      * display = "Cleaners and Helpers in Offices, Hotels and Other Establishments"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #37-2019
    * display = "Building Cleaning Workers, All Other"
    * target[+]
      * code = #7133
      * display = "Building Structure Cleaners"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #9129
      * display = "Other Cleaning Workers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #37-2021
    * display = "Pest Control Workers"
    * target[+]
      * code = #7544
      * display = "Fumigators and Other Pest and Weed Controllers"
      * equivalence = #wider

  * element[+]
    * code = #37-3011
    * display = "Landscaping and Groundskeeping Workers"
    * target[+]
      * code = #9214
      * display = "Garden and Horticultural Labourers"
      * equivalence = #wider

  * element[+]
    * code = #37-3012
    * display = "Pesticide Handlers, Sprayers, and Applicators, Vegetation"
    * target[+]
      * code = #7544
      * display = "Fumigators and Other Pest and Weed Controllers"
      * equivalence = #wider

  * element[+]
    * code = #37-3013
    * display = "Tree Trimmers and Pruners"
    * target[+]
      * code = #6113
      * display = "Gardeners, Horticultural and Nursery Growers"
      * equivalence = #wider

  * element[+]
    * code = #37-3019
    * display = "Grounds Maintenance Workers, All Other"
    * target[+]
      * code = #9214
      * display = "Garden and Horticultural Labourers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #9613
      * display = "Sweepers and Related Labourers"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #9622
      * display = "Odd Job Persons"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #39-1011
    * display = "Gaming Supervisors"
    * target[+]
      * code = #4212
      * display = "Bookmakers, Croupiers and Related Gaming Workers"
      * equivalence = #wider

  * element[+]
    * code = #39-1012
    * display = "Slot Supervisors"
    * target[+]
      * code = #4212
      * display = "Bookmakers, Croupiers and Related Gaming Workers"
      * equivalence = #wider

  * element[+]
    * code = #39-1021
    * display = "First-Line Supervisors of Personal Service Workers"
    * target[+]
      * code = #3423
      * display = "Fitness and Recreation Instructors and Programme Leaders"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #4414
      * display = "Scribes and Related Workers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #5113
      * display = "Travel Guides"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #5141
      * display = "Hairdressers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #5142
      * display = "Beauticians and Related Workers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #5162
      * display = "Companions and Valets"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #5164
      * display = "Pet Groomers and Animal Care Workers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #5169
      * display = "Personal Services Workers Not Elsewhere Classified"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #5311
      * display = "Child Care Workers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #5322
      * display = "Home-based Personal Care Workers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #39-2011
    * display = "Animal Trainers"
    * target[+]
      * code = #5164
      * display = "Pet Groomers and Animal Care Workers"
      * equivalence = #wider

  * element[+]
    * code = #39-2021
    * display = "Nonfarm Animal Caretakers"
    * target[+]
      * code = #5164
      * display = "Pet Groomers and Animal Care Workers"
      * equivalence = #wider

  * element[+]
    * code = #39-3011
    * display = "Gaming Dealers"
    * target[+]
      * code = #4212
      * display = "Bookmakers, Croupiers and Related Gaming Workers"
      * equivalence = #wider

  * element[+]
    * code = #39-3012
    * display = "Gaming and Sports Book Writers and Runners"
    * target[+]
      * code = #4212
      * display = "Bookmakers, Croupiers and Related Gaming Workers"
      * equivalence = #wider

  * element[+]
    * code = #39-3019
    * display = "Gaming Service Workers, All Other"
    * target[+]
      * code = #4212
      * display = "Bookmakers, Croupiers and Related Gaming Workers"
      * equivalence = #wider

  * element[+]
    * code = #39-3021
    * display = "Motion Picture Projectionists"
    * target[+]
      * code = #9629
      * display = "Elementary Workers Not Elsewhere Classified"
      * equivalence = #wider

  * element[+]
    * code = #39-3031
    * display = "Ushers, Lobby Attendants, and Ticket Takers"
    * target[+]
      * code = #9629
      * display = "Elementary Workers Not Elsewhere Classified"
      * equivalence = #wider

  * element[+]
    * code = #39-3091
    * display = "Amusement and Recreation Attendants"
    * target[+]
      * code = #8343
      * display = "Crane, hoist and related plant operators"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #9629
      * display = "Elementary Workers Not Elsewhere Classified"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #39-3092
    * display = "Costume Attendants"
    * target[+]
      * code = #3435
      * display = "Other Artistic and Cultural Associate Professionals"
      * equivalence = #wider

  * element[+]
    * code = #39-3093
    * display = "Locker Room, Coatroom, and Dressing Room Attendants"
    * target[+]
      * code = #9629
      * display = "Elementary Workers Not Elsewhere Classified"
      * equivalence = #wider

  * element[+]
    * code = #39-3099
    * display = "Entertainment Attendants and Related Workers, All Other"
    * target[+]
      * code = #3435
      * display = "Other Artistic and Cultural Associate Professionals"
      * equivalence = #wider

  * element[+]
    * code = #39-4011
    * display = "Embalmers"
    * target[+]
      * code = #5163
      * display = "Undertakers and Embalmers"
      * equivalence = #wider

  * element[+]
    * code = #39-4021
    * display = "Funeral Attendants"
    * target[+]
      * code = #5163
      * display = "Undertakers and Embalmers"
      * equivalence = #wider

  * element[+]
    * code = #39-4031
    * display = "Morticians, Undertakers and Funeral Directors"
    * target[+]
      * code = #5163
      * display = "Undertakers and Embalmers"
      * equivalence = #wider

  * element[+]
    * code = #39-5011
    * display = "Barbers"
    * target[+]
      * code = #5141
      * display = "Hairdressers"
      * equivalence = #wider

  * element[+]
    * code = #39-5012
    * display = "Hairdressers, Hairstylists, and Cosmetologists"
    * target[+]
      * code = #5141
      * display = "Hairdressers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #5142
      * display = "Beauticians and Related Workers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #39-5091
    * display = "Makeup Artists, Theatrical and Performance"
    * target[+]
      * code = #5142
      * display = "Beauticians and Related Workers"
      * equivalence = #wider

  * element[+]
    * code = #39-5092
    * display = "Manicurists and Pedicurists"
    * target[+]
      * code = #5142
      * display = "Beauticians and Related Workers"
      * equivalence = #wider

  * element[+]
    * code = #39-5093
    * display = "Shampooers"
    * target[+]
      * code = #5142
      * display = "Beauticians and Related Workers"
      * equivalence = #wider

  * element[+]
    * code = #39-5094
    * display = "Skincare Specialists"
    * target[+]
      * code = #5142
      * display = "Beauticians and Related Workers"
      * equivalence = #wider

  * element[+]
    * code = #39-6011
    * display = "Baggage Porters and Bellhops"
    * target[+]
      * code = #9621
      * display = "Messengers, Package Deliverers and Luggage Porters"
      * equivalence = #wider

  * element[+]
    * code = #39-6012
    * display = "Concierges"
    * target[+]
      * code = #4224
      * display = "Hotel Receptionists"
      * equivalence = #wider

  * element[+]
    * code = #39-7011
    * display = "Tour Guides and Escorts"
    * target[+]
      * code = #5113
      * display = "Travel Guides"
      * equivalence = #wider

  * element[+]
    * code = #39-7012
    * display = "Travel Guides"
    * target[+]
      * code = #5113
      * display = "Travel Guides"
      * equivalence = #wider

  * element[+]
    * code = #39-9011
    * display = "Childcare Workers"
    * target[+]
      * code = #5311
      * display = "Child Care Workers"
      * equivalence = #wider

  * element[+]
    * code = #39-9021
    * display = "Personal Care Aides"
    * target[+]
      * code = #5322
      * display = "Home-based Personal Care Workers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #4414
      * display = "Scribes and Related Workers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #5162
      * display = "Companions and Valets"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #39-9031
    * display = "Fitness Trainers and Aerobics Instructors"
    * target[+]
      * code = #3423
      * display = "Fitness and Recreation Instructors and Programme Leaders"
      * equivalence = #wider

  * element[+]
    * code = #39-9032
    * display = "Recreation Workers"
    * target[+]
      * code = #5169
      * display = "Personal Services Workers Not Elsewhere Classified"
      * equivalence = #wider

  * element[+]
    * code = #39-9041
    * display = "Residential Advisors"
    * target[+]
      * code = #5169
      * display = "Personal Services Workers Not Elsewhere Classified"
      * equivalence = #wider

  * element[+]
    * code = #39-9099
    * display = "Personal Care and Service Workers, All Other"
    * target[+]
      * code = #5162
      * display = "Companions and Valets"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #5169
      * display = "Personal Services Workers Not Elsewhere Classified"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #9510
      * display = "Street and Related Service Workers"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #5152
      * display = "Domestic Housekeepers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #41-1011
    * display = "First-Line Supervisors of Retail Sales Workers"
    * target[+]
      * code = #5222
      * display = "Shop Supervisors"
      * equivalence = #equivalent

  * element[+]
    * code = #41-1012
    * display = "First-Line Supervisors of Non-Retail Sales Workers"
    * target[+]
      * code = #2433
      * display = "Technical and Medical Sales Professionals (excluding ICT)"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #2434
      * display = "Information and Communications Technology Sales Professionals"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #3311
      * display = "Securities and Finance Dealers and Brokers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #3321
      * display = "Insurance Representatives"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #3322
      * display = "Commercial Sales Representatives"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #3324
      * display = "Trade Brokers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #3334
      * display = "Real Estate Agents and Property Managers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #3339
      * display = "Business Services Agents Not Elsewhere Classified"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #4221
      * display = "Travel Consultants and Clerks"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #41-2011
    * display = "Cashiers"
    * target[+]
      * code = #5230
      * display = "Cashiers and Ticket Clerks"
      * equivalence = #wider

  * element[+]
    * code = #41-2012
    * display = "Gaming Change Persons and Booth Cashiers"
    * target[+]
      * code = #5230
      * display = "Cashiers and Ticket Clerks"
      * equivalence = #wider

  * element[+]
    * code = #41-2021
    * display = "Counter and Rental Clerks"
    * target[+]
      * code = #5249
      * display = "Sales Workers Not Elsewhere Classified"
      * equivalence = #wider

  * element[+]
    * code = #41-2022
    * display = "Parts Salespersons"
    * target[+]
      * code = #5223
      * display = "Shop Sales Assistants"
      * equivalence = #wider

  * element[+]
    * code = #41-2031
    * display = "Retail Salespersons"
    * target[+]
      * code = #5223
      * display = "Shop Sales Assistants"
      * equivalence = #wider

  * element[+]
    * code = #41-3011
    * display = "Advertising Sales Agents"
    * target[+]
      * code = #3339
      * display = "Business Services Agents Not Elsewhere Classified"
      * equivalence = #wider

  * element[+]
    * code = #41-3021
    * display = "Insurance Sales Agents"
    * target[+]
      * code = #3321
      * display = "Insurance Representatives"
      * equivalence = #wider

  * element[+]
    * code = #41-3031
    * display = "Securities, Commodities, and Financial Services Sales Agents"
    * target[+]
      * code = #3311
      * display = "Securities and Finance Dealers and Brokers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #3324
      * display = "Trade Brokers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #41-3041
    * display = "Travel Agents"
    * target[+]
      * code = #3339
      * display = "Business Services Agents Not Elsewhere Classified"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #4221
      * display = "Travel Consultants and Clerks"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #41-3099
    * display = "Sales Representatives, Services, All Other"
    * target[+]
      * code = #3322
      * display = "Commercial Sales Representatives"
      * equivalence = #wider

  * element[+]
    * code = #41-4011
    * display = "Sales Representatives, Wholesale and Manufacturing, Technical and Scientific Products"
    * target[+]
      * code = #2433
      * display = "Technical and Medical Sales Professionals (excluding ICT)"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #2434
      * display = "Information and Communications Technology Sales Professionals"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #3322
      * display = "Commercial Sales Representatives"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #41-4012
    * display = "Sales Representatives, Wholesale and Manufacturing, Except Technical and Scientific Products"
    * target[+]
      * code = #3322
      * display = "Commercial Sales Representatives"
      * equivalence = #wider

  * element[+]
    * code = #41-9011
    * display = "Demonstrators and Product Promoters"
    * target[+]
      * code = #5242
      * display = "Sales Demonstrators"
      * equivalence = #equivalent

  * element[+]
    * code = #41-9012
    * display = "Models"
    * target[+]
      * code = #5241
      * display = "Fashion and Other Models"
      * equivalence = #equivalent

  * element[+]
    * code = #41-9021
    * display = "Real Estate Brokers"
    * target[+]
      * code = #3334
      * display = "Real Estate Agents and Property Managers"
      * equivalence = #wider

  * element[+]
    * code = #41-9022
    * display = "Real Estate Sales Agents"
    * target[+]
      * code = #3334
      * display = "Real Estate Agents and Property Managers"
      * equivalence = #wider

  * element[+]
    * code = #41-9031
    * display = "Sales Engineers"
    * target[+]
      * code = #2434
      * display = "Information and Communications Technology Sales Professionals"
      * equivalence = #wider

  * element[+]
    * code = #41-9041
    * display = "Telemarketers"
    * target[+]
      * code = #5244
      * display = "Contact Centre Salespersons"
      * equivalence = #equivalent

  * element[+]
    * code = #41-9091
    * display = "Door-to-Door Sales Workers, News and Street Vendors, and Related Workers"
    * target[+]
      * code = #5211
      * display = "Stall and Market Salespersons"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #5212
      * display = "Street Food Salespersons"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #5243
      * display = "Door-to-door Salespersons"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #9520
      * display = "Street Vendors (excluding Food)"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #41-9099
    * display = "Sales and Related Workers, All Other"
    * target[+]
      * code = #3339
      * display = "Business Services Agents Not Elsewhere Classified"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #4213
      * display = "Pawnbrokers and Money-lenders"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #5249
      * display = "Sales Workers Not Elsewhere Classified"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #43-1011
    * display = "First-Line Supervisors of Office and Administrative Support Workers"
    * target[+]
      * code = #3341
      * display = "Office Supervisors"
      * equivalence = #equivalent

  * element[+]
    * code = #43-2011
    * display = "Switchboard Operators, Including Answering Service"
    * target[+]
      * code = #4223
      * display = "Telephone Switchboard Operators"
      * equivalence = #wider

  * element[+]
    * code = #43-2021
    * display = "Telephone Operators"
    * target[+]
      * code = #4223
      * display = "Telephone Switchboard Operators"
      * equivalence = #wider

  * element[+]
    * code = #43-2099
    * display = "Communications Equipment Operators, All Other"
    * target[+]
      * code = #4229
      * display = "Client Information Workers Not Elsewhere Classified"
      * equivalence = #wider

  * element[+]
    * code = #43-3011
    * display = "Bill and Account Collectors"
    * target[+]
      * code = #4214
      * display = "Debt Collectors and Related Workers"
      * equivalence = #wider

  * element[+]
    * code = #43-3021
    * display = "Billing and Posting Clerks"
    * target[+]
      * code = #4311
      * display = "Accounting and Bookkeeping Clerks"
      * equivalence = #wider

  * element[+]
    * code = #43-3031
    * display = "Bookkeeping, Accounting, and Auditing Clerks"
    * target[+]
      * code = #3313
      * display = "Accounting Associate Professionals"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #4311
      * display = "Accounting and Bookkeeping Clerks"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #43-3041
    * display = "Gaming Cage Workers"
    * target[+]
      * code = #4212
      * display = "Bookmakers, Croupiers and Related Gaming Workers"
      * equivalence = #wider

  * element[+]
    * code = #43-3051
    * display = "Payroll and Timekeeping Clerks"
    * target[+]
      * code = #4313
      * display = "Payroll Clerks"
      * equivalence = #equivalent

  * element[+]
    * code = #43-3061
    * display = "Procurement Clerks"
    * target[+]
      * code = #4110
      * display = "General Office Clerks"
      * equivalence = #wider

  * element[+]
    * code = #43-3071
    * display = "Tellers"
    * target[+]
      * code = #4211
      * display = "Bank Tellers and Related Clerks"
      * equivalence = #wider

  * element[+]
    * code = #43-3099
    * display = "Financial Clerks, All Other"
    * target[+]
      * code = #4213
      * display = "Pawnbrokers and Money-lenders"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #4312
      * display = "Statistical, Finance and Insurance Clerks"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #43-4011
    * display = "Brokerage Clerks"
    * target[+]
      * code = #4312
      * display = "Statistical, Finance and Insurance Clerks"
      * equivalence = #wider

  * element[+]
    * code = #43-4021
    * display = "Correspondence Clerks"
    * target[+]
      * code = #4225
      * display = "Inquiry Clerks"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #4419
      * display = "Clerical Support Workers Not Elsewhere Classified"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #43-4031
    * display = "Court, Municipal, and License Clerks"
    * target[+]
      * code = #3354
      * display = "Government Licensing Officials"
      * equivalence = #wider

  * element[+]
    * code = #43-4041
    * display = "Credit Authorizers, Checkers, and Clerks"
    * target[+]
      * code = #4312
      * display = "Statistical, Finance and Insurance Clerks"
      * equivalence = #wider

  * element[+]
    * code = #43-4051
    * display = "Customer Service Representatives"
    * target[+]
      * code = #4222
      * display = "Contact Centre Information Clerks"
      * equivalence = #wider

  * element[+]
    * code = #43-4061
    * display = "Eligibility Interviewers, Government Programs"
    * target[+]
      * code = #3353
      * display = "Government Social Benefits Officials"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #4229
      * display = "Client Information Workers Not Elsewhere Classified"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #43-4071
    * display = "File Clerks"
    * target[+]
      * code = #4415
      * display = "Filing and Copying Clerks"
      * equivalence = #wider

  * element[+]
    * code = #43-4081
    * display = "Hotel, Motel, and Resort Desk Clerks"
    * target[+]
      * code = #4224
      * display = "Hotel Receptionists"
      * equivalence = #wider

  * element[+]
    * code = #43-4111
    * display = "Interviewers, Except Eligibility and Loan"
    * target[+]
      * code = #4227
      * display = "Survey and Market Research Interviewers"
      * equivalence = #equivalent

  * element[+]
    * code = #43-4121
    * display = "Library Assistants, Clerical"
    * target[+]
      * code = #4411
      * display = "Library Clerks"
      * equivalence = #wider

  * element[+]
    * code = #43-4131
    * display = "Loan Interviewers and Clerks"
    * target[+]
      * code = #4312
      * display = "Statistical, Finance and Insurance Clerks"
      * equivalence = #wider

  * element[+]
    * code = #43-4141
    * display = "New Accounts Clerks"
    * target[+]
      * code = #4312
      * display = "Statistical, Finance and Insurance Clerks"
      * equivalence = #wider

  * element[+]
    * code = #43-4151
    * display = "Order Clerks"
    * target[+]
      * code = #4419
      * display = "Clerical Support Workers Not Elsewhere Classified"
      * equivalence = #wider

  * element[+]
    * code = #43-4161
    * display = "Human Resources Assistants, Except Payroll and Timekeeping"
    * target[+]
      * code = #4416
      * display = "Personnel Clerks"
      * equivalence = #equivalent

  * element[+]
    * code = #43-4171
    * display = "Receptionists and Information Clerks"
    * target[+]
      * code = #4225
      * display = "Inquiry Clerks"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #4226
      * display = "Receptionists (general)"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #4222
      * display = "Contact Centre Information Clerks"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #43-4181
    * display = "Reservation and Transportation Ticket Agents and Travel Clerks"
    * target[+]
      * code = #4221
      * display = "Travel Consultants and Clerks"
      * equivalence = #wider

  * element[+]
    * code = #43-4199
    * display = "Information and Record Clerks, All Other"
    * target[+]
      * code = #4229
      * display = "Client Information Workers Not Elsewhere Classified"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #4419
      * display = "Clerical Support Workers Not Elsewhere Classified"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #43-5011
    * display = "Cargo and Freight Agents"
    * target[+]
      * code = #3324
      * display = "Trade Brokers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #3331
      * display = "Clearing and Forwarding Aents"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #43-5021
    * display = "Couriers and Messengers"
    * target[+]
      * code = #4412
      * display = "Mail Carriers and Sorting Clerks"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #8321
      * display = "Motorcycle Drivers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #9331
      * display = "Hand and Pedal Vehicle Drivers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #9621
      * display = "Messengers, Package Deliverers and Luggage Porters"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #43-5031
    * display = "Police, Fire, and Ambulance Dispatchers"
    * target[+]
      * code = #5419
      * display = "Protective Services Workers Not Elsewhere Classified"
      * equivalence = #wider

  * element[+]
    * code = #43-5032
    * display = "Dispatchers, Except Police, Fire, and Ambulance"
    * target[+]
      * code = #4323
      * display = "Transport Clerks"
      * equivalence = #equivalent

  * element[+]
    * code = #43-5041
    * display = "Meter Readers, Utilities"
    * target[+]
      * code = #9623
      * display = "Meter Readers and Vending-machine Collectors"
      * equivalence = #wider

  * element[+]
    * code = #43-5051
    * display = "Postal Service Clerks"
    * target[+]
      * code = #4412
      * display = "Mail Carriers and Sorting Clerks"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #4211
      * display = "Bank Tellers and Related Clerks"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #43-5052
    * display = "Postal Service Mail Carriers"
    * target[+]
      * code = #4412
      * display = "Mail Carriers and Sorting Clerks"
      * equivalence = #wider

  * element[+]
    * code = #43-5053
    * display = "Postal Service Mail Sorters, Processors, and Processing Machine Operators"
    * target[+]
      * code = #4412
      * display = "Mail Carriers and Sorting Clerks"
      * equivalence = #wider

  * element[+]
    * code = #43-5061
    * display = "Production, Planning, and Expediting Clerks"
    * target[+]
      * code = #4322
      * display = "Production Clerks"
      * equivalence = #equivalent

  * element[+]
    * code = #43-5071
    * display = "Shipping, Receiving, and Traffic Clerks"
    * target[+]
      * code = #3331
      * display = "Clearing and Forwarding Aents"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #4321
      * display = "Stock Clerks"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #43-5081
    * display = "Stock Clerks and Order Fillers"
    * target[+]
      * code = #4321
      * display = "Stock Clerks"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #9334
      * display = "Shelf Fillers"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #43-5111
    * display = "Weighers, Measurers, Checkers, and Samplers, Recordkeeping"
    * target[+]
      * code = #4321
      * display = "Stock Clerks"
      * equivalence = #wider

  * element[+]
    * code = #43-6011
    * display = "Executive Secretaries and Executive Administrative Assistants"
    * target[+]
      * code = #3343
      * display = "Administrative and Executive Secretaries"
      * equivalence = #wider

  * element[+]
    * code = #43-6012
    * display = "Legal Secretaries"
    * target[+]
      * code = #3342
      * display = "Legal Secretaries"
      * equivalence = #equivalent

  * element[+]
    * code = #43-6013
    * display = "Medical Secretaries"
    * target[+]
      * code = #3344
      * display = "Medical Secretaries"
      * equivalence = #wider

  * element[+]
    * code = #43-6014
    * display = "Secretaries and Administrative Assistants, Except Legal, Medical, and Executive"
    * target[+]
      * code = #4120
      * display = "Secretaries (general)"
      * equivalence = #equivalent

  * element[+]
    * code = #43-9011
    * display = "Computer Operators"
    * target[+]
      * code = #3511
      * display = "Information and Communications Technology Operations Technicians"
      * equivalence = #equivalent

  * element[+]
    * code = #43-9021
    * display = "Data Entry Keyers"
    * target[+]
      * code = #4132
      * display = "Data Entry Clerks"
      * equivalence = #equivalent

  * element[+]
    * code = #43-9022
    * display = "Word Processors and Typists"
    * target[+]
      * code = #4131
      * display = "Typists and Word Processing Operators"
      * equivalence = #equivalent

  * element[+]
    * code = #43-9031
    * display = "Desktop Publishers"
    * target[+]
      * code = #7321
      * display = "Pre-press Technicians"
      * equivalence = #wider

  * element[+]
    * code = #43-9041
    * display = "Insurance Claims and Policy Processing Clerks"
    * target[+]
      * code = #4312
      * display = "Statistical, Finance and Insurance Clerks"
      * equivalence = #wider

  * element[+]
    * code = #43-9051
    * display = "Mail Clerks and Mail Machine Operators, Except Postal Service"
    * target[+]
      * code = #4412
      * display = "Mail Carriers and Sorting Clerks"
      * equivalence = #wider

  * element[+]
    * code = #43-9061
    * display = "Office Clerks, General"
    * target[+]
      * code = #4110
      * display = "General Office Clerks"
      * equivalence = #wider

  * element[+]
    * code = #43-9071
    * display = "Office Machine Operators, Except Computer"
    * target[+]
      * code = #4415
      * display = "Filing and Copying Clerks"
      * equivalence = #wider

  * element[+]
    * code = #43-9081
    * display = "Proofreaders and Copy Markers"
    * target[+]
      * code = #4413
      * display = "Coding, Proofreading and Related Clerks"
      * equivalence = #equivalent

  * element[+]
    * code = #43-9111
    * display = "Statistical Assistants"
    * target[+]
      * code = #3314
      * display = "Statistical, Mathematical and Related Associate Professionals"
      * equivalence = #wider

  * element[+]
    * code = #43-9199
    * display = "Office and Administrative Support Workers, All Other"
    * target[+]
      * code = #4419
      * display = "Clerical Support Workers Not Elsewhere Classified"
      * equivalence = #wider

  * element[+]
    * code = #45-1011
    * display = "First-Line Supervisors of Farming, Fishing, and Forestry Workers"
    * target[+]
      * code = #6111
      * display = "Field Crop and Vegetable Growers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #6112
      * display = "Tree and Shrub Crop Growers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #6114
      * display = "Mixed Crop Growers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #6121
      * display = "Livestock and Dairy Producers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #6122
      * display = "Poultry Producers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #6123
      * display = "Apiarists and Sericulturists"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #6129
      * display = "Animal Producers Not Elsewhere Classified"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #6130
      * display = "Mixed Crop and Animal Producers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #6210
      * display = "Forestry and Related Workers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #6221
      * display = "Aquaculture Workers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #6222
      * display = "Inland and Coastal Waters Fishery Workers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #6223
      * display = "Deep-sea Fishery Workers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #6224
      * display = "Hunters and Trappers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #45-2011
    * display = "Agricultural Inspectors"
    * target[+]
      * code = #7515
      * display = "Food and Beverage Tasters and Graders"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #3257
      * display = "Environmental and Occupational Health Inspectors and Associates"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #3359
      * display = "Government Regulatory AssociatePprofessionals Not Elsewhere Classified"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #45-2021
    * display = "Animal Breeders"
    * target[+]
      * code = #6121
      * display = "Livestock and Dairy Producers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #6122
      * display = "Poultry Producers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #6123
      * display = "Apiarists and Sericulturists"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #6129
      * display = "Animal Producers Not Elsewhere Classified"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #6130
      * display = "Mixed Crop and Animal Producers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #6221
      * display = "Aquaculture Workers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #45-2041
    * display = "Graders and Sorters, Agricultural Products"
    * target[+]
      * code = #7515
      * display = "Food and Beverage Tasters and Graders"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #7516
      * display = "Tobacco Preparers and Tobacco Products Makers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #7535
      * display = "Pelt Dressers, Tanners and Fellmongers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #45-2091
    * display = "Agricultural Equipment Operators"
    * target[+]
      * code = #6111
      * display = "Field Crop and Vegetable Growers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #6112
      * display = "Tree and Shrub Crop Growers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #6113
      * display = "Gardeners, Horticultural and Nursery Growers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #6114
      * display = "Mixed Crop Growers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #6130
      * display = "Mixed Crop and Animal Producers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #8341
      * display = "Mobile Farm and Forestry Plant Operators"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #45-2092
    * display = "Farmworkers and Laborers, Crop, Nursery, and Greenhouse"
    * target[+]
      * code = #6310
      * display = "Subsistence Crop Farmers"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #6330
      * display = "Subsistence Mixed Crop and Livestock Farmers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #9211
      * display = "Crop Farm Labourers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #9213
      * display = "Mixed Crop and Livestock Farm Labourers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #9214
      * display = "Garden and Horticultural Labourers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #45-2093
    * display = "Farmworkers, Farm, Ranch, and Aquacultural Animals"
    * target[+]
      * code = #6320
      * display = "Subsistence Livestock Farmers"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #6330
      * display = "Subsistence Mixed Crop and Livestock Farmers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #9212
      * display = "Livestock Farm Labourers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #9213
      * display = "Mixed Crop and Livestock Farm Labourers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #9216
      * display = "Fishery and Aquaculture Labourers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #45-2099
    * display = "Agricultural Workers, All Other"
    * target[+]
      * code = #9211
      * display = "Crop Farm Labourers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #9212
      * display = "Livestock Farm Labourers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #9213
      * display = "Mixed Crop and Livestock Farm Labourers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #45-3011
    * display = "Fishers and Related Fishing Workers"
    * target[+]
      * code = #6222
      * display = "Inland and Coastal Waters Fishery Workers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #6223
      * display = "Deep-sea Fishery Workers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #6340
      * display = "Subsistence Fishers, Hunters, Trappers and Gatherers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #9216
      * display = "Fishery and Aquaculture Labourers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #45-3021
    * display = "Hunters and Trappers"
    * target[+]
      * code = #6224
      * display = "Hunters and Trappers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #6340
      * display = "Subsistence Fishers, Hunters, Trappers and Gatherers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #45-4011
    * display = "Forest and Conservation Workers"
    * target[+]
      * code = #6210
      * display = "Forestry and Related Workers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #9215
      * display = "Forestry Labourers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #45-4021
    * display = "Fallers"
    * target[+]
      * code = #6210
      * display = "Forestry and Related Workers"
      * equivalence = #wider

  * element[+]
    * code = #45-4022
    * display = "Logging Equipment Operators"
    * target[+]
      * code = #6210
      * display = "Forestry and Related Workers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #8341
      * display = "Mobile Farm and Forestry Plant Operators"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #45-4023
    * display = "Log Graders and Scalers"
    * target[+]
      * code = #6210
      * display = "Forestry and Related Workers"
      * equivalence = #wider

  * element[+]
    * code = #45-4029
    * display = "Logging Workers, All Other"
    * target[+]
      * code = #6210
      * display = "Forestry and Related Workers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #9215
      * display = "Forestry Labourers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #47-1011
    * display = "First-Line Supervisors of Construction Trades and Extraction Workers"
    * target[+]
      * code = #3123
      * display = "Construction Supervisors"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #3121
      * display = "Mining Supervisors"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #47-2011
    * display = "Boilermakers"
    * target[+]
      * code = #7213
      * display = "Sheet Metal Workers"
      * equivalence = #wider

  * element[+]
    * code = #47-2021
    * display = "Brickmasons and Blockmasons"
    * target[+]
      * code = #7112
      * display = "Bricklayers and Related Workers"
      * equivalence = #wider

  * element[+]
    * code = #47-2022
    * display = "Stonemasons"
    * target[+]
      * code = #7113
      * display = "Stonemasons, Stone Cutters, Splitters and Carvers"
      * equivalence = #wider

  * element[+]
    * code = #47-2031
    * display = "Carpenters"
    * target[+]
      * code = #7115
      * display = "Carpenters and Joiners"
      * equivalence = #equivalent

  * element[+]
    * code = #47-2041
    * display = "Carpet Installers"
    * target[+]
      * code = #7122
      * display = "Floor Layers and Tile Setters"
      * equivalence = #wider

  * element[+]
    * code = #47-2042
    * display = "Floor Layers, Except Carpet, Wood, and Hard Tiles"
    * target[+]
      * code = #7122
      * display = "Floor Layers and Tile Setters"
      * equivalence = #wider

  * element[+]
    * code = #47-2043
    * display = "Floor Sanders and Finishers"
    * target[+]
      * code = #7122
      * display = "Floor Layers and Tile Setters"
      * equivalence = #wider

  * element[+]
    * code = #47-2044
    * display = "Tile and Marble Setters"
    * target[+]
      * code = #7122
      * display = "Floor Layers and Tile Setters"
      * equivalence = #wider

  * element[+]
    * code = #47-2051
    * display = "Cement Masons and Concrete Finishers"
    * target[+]
      * code = #7114
      * display = "Concrete Placers, Concrete Finishers and Related Workers"
      * equivalence = #wider

  * element[+]
    * code = #47-2053
    * display = "Terrazzo Workers and Finishers"
    * target[+]
      * code = #7114
      * display = "Concrete Placers, Concrete Finishers and Related Workers"
      * equivalence = #wider

  * element[+]
    * code = #47-2061
    * display = "Construction Laborers"
    * target[+]
      * code = #9313
      * display = "Building Construction Labourers"
      * equivalence = #wider

  * element[+]
    * code = #47-2071
    * display = "Paving, Surfacing, and Tamping Equipment Operators"
    * target[+]
      * code = #8342
      * display = "Earthmoving and Related Plant Operators"
      * equivalence = #wider

  * element[+]
    * code = #47-2072
    * display = "Pile-Driver Operators"
    * target[+]
      * code = #8342
      * display = "Earthmoving and Related Plant Operators"
      * equivalence = #wider

  * element[+]
    * code = #47-2073
    * display = "Operating Engineers and Other Construction Equipment Operators"
    * target[+]
      * code = #8342
      * display = "Earthmoving and Related Plant Operators"
      * equivalence = #wider

  * element[+]
    * code = #47-2081
    * display = "Drywall and Ceiling Tile Installers"
    * target[+]
      * code = #7123
      * display = "Plasterers"
      * equivalence = #wider

  * element[+]
    * code = #47-2082
    * display = "Tapers"
    * target[+]
      * code = #7123
      * display = "Plasterers"
      * equivalence = #wider

  * element[+]
    * code = #47-2111
    * display = "Electricians"
    * target[+]
      * code = #7411
      * display = "Building and Related Electricians"
      * equivalence = #wider

  * element[+]
    * code = #47-2121
    * display = "Glaziers"
    * target[+]
      * code = #7125
      * display = "Glaziers"
      * equivalence = #equivalent

  * element[+]
    * code = #47-2131
    * display = "Insulation Workers, Floor, Ceiling, and Wall"
    * target[+]
      * code = #7124
      * display = "Insulation Workers"
      * equivalence = #wider

  * element[+]
    * code = #47-2132
    * display = "Insulation Workers, Mechanical"
    * target[+]
      * code = #7124
      * display = "Insulation Workers"
      * equivalence = #wider

  * element[+]
    * code = #47-2141
    * display = "Painters, Construction and Maintenance"
    * target[+]
      * code = #7131
      * display = "Painters and Related Workers"
      * equivalence = #wider

  * element[+]
    * code = #47-2142
    * display = "Paperhangers"
    * target[+]
      * code = #7131
      * display = "Painters and Related Workers"
      * equivalence = #wider

  * element[+]
    * code = #47-2151
    * display = "Pipelayers"
    * target[+]
      * code = #7126
      * display = "Plumbers and Pipe Fitters"
      * equivalence = #wider

  * element[+]
    * code = #47-2152
    * display = "Plumbers, Pipefitters, and Steamfitters"
    * target[+]
      * code = #7126
      * display = "Plumbers and Pipe Fitters"
      * equivalence = #wider

  * element[+]
    * code = #47-2161
    * display = "Plasterers and Stucco Masons"
    * target[+]
      * code = #7123
      * display = "Plasterers"
      * equivalence = #wider

  * element[+]
    * code = #47-2171
    * display = "Reinforcing Iron and Rebar Workers"
    * target[+]
      * code = #7214
      * display = "Structural Metal Preparers and Erectors"
      * equivalence = #wider

  * element[+]
    * code = #47-2181
    * display = "Roofers"
    * target[+]
      * code = #7121
      * display = "Roofers"
      * equivalence = #equivalent

  * element[+]
    * code = #47-2211
    * display = "Sheet Metal Workers"
    * target[+]
      * code = #7213
      * display = "Sheet Metal Workers"
      * equivalence = #wider

  * element[+]
    * code = #47-2221
    * display = "Structural Iron and Steel Workers"
    * target[+]
      * code = #7214
      * display = "Structural Metal Preparers and Erectors"
      * equivalence = #wider

  * element[+]
    * code = #47-2231
    * display = "Solar Photovoltaic Installers"
    * target[+]
      * code = #7119
      * display = "Building Frame and Related Trades Workers Not Elsewhere Classified"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #7411
      * display = "Building and Related Electricians"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #47-3011
    * display = "Helpers--Brickmasons, Blockmasons, Stonemasons, and Tile and Marble Setters"
    * target[+]
      * code = #9313
      * display = "Building Construction Labourers"
      * equivalence = #wider

  * element[+]
    * code = #47-3012
    * display = "Helpers--Carpenters"
    * target[+]
      * code = #9313
      * display = "Building Construction Labourers"
      * equivalence = #wider

  * element[+]
    * code = #47-3013
    * display = "Helpers--Electricians"
    * target[+]
      * code = #9313
      * display = "Building Construction Labourers"
      * equivalence = #wider

  * element[+]
    * code = #47-3014
    * display = "Helpers--Painters, Paperhangers, Plasterers, and Stucco Masons"
    * target[+]
      * code = #9313
      * display = "Building Construction Labourers"
      * equivalence = #wider

  * element[+]
    * code = #47-3015
    * display = "Helpers--Pipelayers, Plumbers, Pipefitters, and Steamfitters"
    * target[+]
      * code = #9313
      * display = "Building Construction Labourers"
      * equivalence = #wider

  * element[+]
    * code = #47-3016
    * display = "Helpers--Roofers"
    * target[+]
      * code = #9313
      * display = "Building Construction Labourers"
      * equivalence = #wider

  * element[+]
    * code = #47-3019
    * display = "Helpers, Construction Trades, All Other"
    * target[+]
      * code = #9312
      * display = "Civil Engineering Labourers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #9313
      * display = "Building Construction Labourers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #47-4011
    * display = "Construction and Building Inspectors"
    * target[+]
      * code = #3112
      * display = "Civil Engineering Technicians"
      * equivalence = #wider

  * element[+]
    * code = #47-4021
    * display = "Elevator Installers and Repairers"
    * target[+]
      * code = #7412
      * display = "Electrical Mechanics and Fitters"
      * equivalence = #wider

  * element[+]
    * code = #47-4031
    * display = "Fence Erectors"
    * target[+]
      * code = #7119
      * display = "Building Frame and Related Trades Workers Not Elsewhere Classified"
      * equivalence = #wider

  * element[+]
    * code = #47-4041
    * display = "Hazardous Materials Removal Workers"
    * target[+]
      * code = #7119
      * display = "Building Frame and Related Trades Workers Not Elsewhere Classified"
      * equivalence = #wider

  * element[+]
    * code = #47-4051
    * display = "Highway Maintenance Workers"
    * target[+]
      * code = #9312
      * display = "Civil Engineering Labourers"
      * equivalence = #wider

  * element[+]
    * code = #47-4061
    * display = "Rail-Track Laying and Maintenance Equipment Operators"
    * target[+]
      * code = #9312
      * display = "Civil Engineering Labourers"
      * equivalence = #wider

  * element[+]
    * code = #47-4071
    * display = "Septic Tank Servicers and Sewer Pipe Cleaners"
    * target[+]
      * code = #9129
      * display = "Other Cleaning Workers"
      * equivalence = #wider

  * element[+]
    * code = #47-4091
    * display = "Segmental Pavers"
    * target[+]
      * code = #7114
      * display = "Concrete Placers, Concrete Finishers and Related Workers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #7113
      * display = "Stonemasons, Stone Cutters, Splitters and Carvers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #47-4099
    * display = "Construction and Related Workers, All Other"
    * target[+]
      * code = #7119
      * display = "Building Frame and Related Trades Workers Not Elsewhere Classified"
      * equivalence = #wider

  * element[+]
    * code = #47-5011
    * display = "Derrick Operators, Oil and Gas"
    * target[+]
      * code = #8113
      * display = "Well Drillers and Borers and Related Workers"
      * equivalence = #wider

  * element[+]
    * code = #47-5012
    * display = "Rotary Drill Operators, Oil and Gas"
    * target[+]
      * code = #8113
      * display = "Well Drillers and Borers and Related Workers"
      * equivalence = #wider

  * element[+]
    * code = #47-5013
    * display = "Service Unit Operators, Oil, Gas, and Mining"
    * target[+]
      * code = #8113
      * display = "Well Drillers and Borers and Related Workers"
      * equivalence = #wider

  * element[+]
    * code = #47-5021
    * display = "Earth Drillers, Except Oil and Gas"
    * target[+]
      * code = #8111
      * display = "Miners and Quarriers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #8113
      * display = "Well Drillers and Borers and Related Workers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #47-5031
    * display = "Explosives Workers, Ordnance Handling Experts, and Blasters"
    * target[+]
      * code = #7542
      * display = "Shotfirers and Blasters"
      * equivalence = #equivalent

  * element[+]
    * code = #47-5041
    * display = "Continuous Mining Machine Operators"
    * target[+]
      * code = #8111
      * display = "Miners and Quarriers"
      * equivalence = #wider

  * element[+]
    * code = #47-5042
    * display = "Mine Cutting and Channeling Machine Operators"
    * target[+]
      * code = #8111
      * display = "Miners and Quarriers"
      * equivalence = #wider

  * element[+]
    * code = #47-5049
    * display = "Mining Machine Operators, All Other"
    * target[+]
      * code = #8111
      * display = "Miners and Quarriers"
      * equivalence = #wider

  * element[+]
    * code = #47-5051
    * display = "Rock Splitters, Quarry"
    * target[+]
      * code = #8111
      * display = "Miners and Quarriers"
      * equivalence = #wider

  * element[+]
    * code = #47-5061
    * display = "Roof Bolters, Mining"
    * target[+]
      * code = #8111
      * display = "Miners and Quarriers"
      * equivalence = #wider

  * element[+]
    * code = #47-5071
    * display = "Roustabouts, Oil and Gas"
    * target[+]
      * code = #8113
      * display = "Well Drillers and Borers and Related Workers"
      * equivalence = #wider

  * element[+]
    * code = #47-5081
    * display = "Helpers--Extraction Workers"
    * target[+]
      * code = #9311
      * display = "Mining and Quarrying Labourers"
      * equivalence = #wider

  * element[+]
    * code = #47-5099
    * display = "Extraction Workers, All Other"
    * target[+]
      * code = #9311
      * display = "Mining and Quarrying Labourers"
      * equivalence = #wider

  * element[+]
    * code = #49-1011
    * display = "First-Line Supervisors of Mechanics, Installers, and Repairers"
    * target[+]
      * code = #7127
      * display = "Air Conditioning and Refrigeration Mechanics"
      * equivalence = #inexact
      * comment = "recommended match 8/18/11"
    * target[+]
      * code = #7231
      * display = "Motor Vehicle Mechanics and Repairers"
      * equivalence = #inexact
      * comment = "recommended match 8/18/11"
    * target[+]
      * code = #7232
      * display = "Aircraft Engine Mechanics and Repairers"
      * equivalence = #inexact
      * comment = "recommended match 8/18/11"
    * target[+]
      * code = #7233
      * display = "Agricultural and Industrial Machinery Mechanics and Repairers"
      * equivalence = #inexact
      * comment = "recommended match 8/18/11"
    * target[+]
      * code = #7234
      * display = "Bicycle and Related Repairers"
      * equivalence = #inexact
      * comment = "recommended match 8/18/11"
    * target[+]
      * code = #7311
      * display = "Precision-instrument Makers and Repairers"
      * equivalence = #inexact
      * comment = "recommended match 8/18/11"
    * target[+]
      * code = #7312
      * display = "Musical Instrument Makers and Tuners"
      * equivalence = #inexact
      * comment = "recommended match 8/18/11"
    * target[+]
      * code = #7412
      * display = "Electrical Mechanics and Fitters"
      * equivalence = #inexact
      * comment = "recommended match 8/18/11"
    * target[+]
      * code = #7413
      * display = "Electrical Line Installers and Repairers"
      * equivalence = #inexact
      * comment = "recommended match 8/18/11"
    * target[+]
      * code = #7421
      * display = "Electronics Mechanics and Servicers"
      * equivalence = #inexact
      * comment = "recommended match 8/18/11"
    * target[+]
      * code = #7422
      * display = "Information and Communications Technology Installers and Servicers"
      * equivalence = #inexact
      * comment = "recommended match 8/18/11"

  * element[+]
    * code = #49-2011
    * display = "Computer, Automated Teller, and Office Machine Repairers"
    * target[+]
      * code = #7421
      * display = "Electronics Mechanics and Servicers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #7422
      * display = "Information and Communications Technology Installers and Servicers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #49-2021
    * display = "Radio, Cellular, and Tower Equipment Installers and Repairs"
    * target[+]
      * code = #7422
      * display = "Information and Communications Technology Installers and Servicers"
      * equivalence = #wider

  * element[+]
    * code = #49-2022
    * display = "Telecommunications Equipment Installers and Repairers, Except Line Installers"
    * target[+]
      * code = #7422
      * display = "Information and Communications Technology Installers and Servicers"
      * equivalence = #wider

  * element[+]
    * code = #49-2091
    * display = "Avionics Technicians"
    * target[+]
      * code = #7421
      * display = "Electronics Mechanics and Servicers"
      * equivalence = #wider

  * element[+]
    * code = #49-2092
    * display = "Electric Motor, Power Tool, and Related Repairers"
    * target[+]
      * code = #7412
      * display = "Electrical Mechanics and Fitters"
      * equivalence = #wider

  * element[+]
    * code = #49-2093
    * display = "Electrical and Electronics Installers and Repairers, Transportation Equipment"
    * target[+]
      * code = #7412
      * display = "Electrical Mechanics and Fitters"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #7421
      * display = "Electronics Mechanics and Servicers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #7422
      * display = "Information and Communications Technology Installers and Servicers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #49-2094
    * display = "Electrical and Electronics Repairers, Commercial and Industrial Equipment"
    * target[+]
      * code = #7412
      * display = "Electrical Mechanics and Fitters"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #7421
      * display = "Electronics Mechanics and Servicers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #49-2095
    * display = "Electrical and Electronics Repairers, Powerhouse, Substation, and Relay"
    * target[+]
      * code = #7412
      * display = "Electrical Mechanics and Fitters"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #7421
      * display = "Electronics Mechanics and Servicers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #49-2096
    * display = "Electronic Equipment Installers and Repairers, Motor Vehicles"
    * target[+]
      * code = #7412
      * display = "Electrical Mechanics and Fitters"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #7421
      * display = "Electronics Mechanics and Servicers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #49-2097
    * display = "Electronic Home Entertainment Equipment Installers and Repairers"
    * target[+]
      * code = #7422
      * display = "Information and Communications Technology Installers and Servicers"
      * equivalence = #wider

  * element[+]
    * code = #49-2098
    * display = "Security and Fire Alarm Systems Installers"
    * target[+]
      * code = #7412
      * display = "Electrical Mechanics and Fitters"
      * equivalence = #wider

  * element[+]
    * code = #49-3011
    * display = "Aircraft Mechanics and Service Technicians"
    * target[+]
      * code = #7232
      * display = "Aircraft Engine Mechanics and Repairers"
      * equivalence = #wider

  * element[+]
    * code = #49-3021
    * display = "Automotive Body and Related Repairers"
    * target[+]
      * code = #7231
      * display = "Motor Vehicle Mechanics and Repairers"
      * equivalence = #wider

  * element[+]
    * code = #49-3022
    * display = "Automotive Glass Installers and Repairers"
    * target[+]
      * code = #7231
      * display = "Motor Vehicle Mechanics and Repairers"
      * equivalence = #wider

  * element[+]
    * code = #49-3023
    * display = "Automotive Service Technicians and Mechanics"
    * target[+]
      * code = #7231
      * display = "Motor Vehicle Mechanics and Repairers"
      * equivalence = #wider

  * element[+]
    * code = #49-3031
    * display = "Bus and Truck Mechanics and Diesel Engine Specialists"
    * target[+]
      * code = #7231
      * display = "Motor Vehicle Mechanics and Repairers"
      * equivalence = #wider

  * element[+]
    * code = #49-3041
    * display = "Farm Equipment Mechanics and Service Technicians"
    * target[+]
      * code = #7233
      * display = "Agricultural and Industrial Machinery Mechanics and Repairers"
      * equivalence = #wider

  * element[+]
    * code = #49-3042
    * display = "Mobile Heavy Equipment Mechanics, Except Engines"
    * target[+]
      * code = #7233
      * display = "Agricultural and Industrial Machinery Mechanics and Repairers"
      * equivalence = #wider

  * element[+]
    * code = #49-3043
    * display = "Rail Car Repairers"
    * target[+]
      * code = #7233
      * display = "Agricultural and Industrial Machinery Mechanics and Repairers"
      * equivalence = #wider

  * element[+]
    * code = #49-3051
    * display = "Motorboat Mechanics and Service Technicians"
    * target[+]
      * code = #7231
      * display = "Motor Vehicle Mechanics and Repairers"
      * equivalence = #wider

  * element[+]
    * code = #49-3052
    * display = "Motorcycle Mechanics"
    * target[+]
      * code = #7231
      * display = "Motor Vehicle Mechanics and Repairers"
      * equivalence = #wider

  * element[+]
    * code = #49-3053
    * display = "Outdoor Power Equipment and Other Small Engine Mechanics"
    * target[+]
      * code = #7412
      * display = "Electrical Mechanics and Fitters"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #7231
      * display = "Motor Vehicle Mechanics and Repairers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #49-3091
    * display = "Bicycle Repairers"
    * target[+]
      * code = #7234
      * display = "Bicycle and Related Repairers"
      * equivalence = #wider

  * element[+]
    * code = #49-3092
    * display = "Recreational Vehicle Service Technicians"
    * target[+]
      * code = #7231
      * display = "Motor Vehicle Mechanics and Repairers"
      * equivalence = #wider

  * element[+]
    * code = #49-3093
    * display = "Tire Repairers and Changers"
    * target[+]
      * code = #7231
      * display = "Motor Vehicle Mechanics and Repairers"
      * equivalence = #wider

  * element[+]
    * code = #49-9011
    * display = "Mechanical Door Repairers"
    * target[+]
      * code = #7412
      * display = "Electrical Mechanics and Fitters"
      * equivalence = #wider

  * element[+]
    * code = #49-9012
    * display = "Control and Valve Installers and Repairers, Except Mechanical Door"
    * target[+]
      * code = #7412
      * display = "Electrical Mechanics and Fitters"
      * equivalence = #wider

  * element[+]
    * code = #49-9021
    * display = "Heating, Air Conditioning, and Refrigeration Mechanics and Installers"
    * target[+]
      * code = #7127
      * display = "Air Conditioning and Refrigeration Mechanics"
      * equivalence = #wider

  * element[+]
    * code = #49-9031
    * display = "Home Appliance Repairers"
    * target[+]
      * code = #7412
      * display = "Electrical Mechanics and Fitters"
      * equivalence = #wider

  * element[+]
    * code = #49-9041
    * display = "Industrial Machinery Mechanics"
    * target[+]
      * code = #7233
      * display = "Agricultural and Industrial Machinery Mechanics and Repairers"
      * equivalence = #wider

  * element[+]
    * code = #49-9043
    * display = "Maintenance Workers, Machinery"
    * target[+]
      * code = #7233
      * display = "Agricultural and Industrial Machinery Mechanics and Repairers"
      * equivalence = #wider

  * element[+]
    * code = #49-9044
    * display = "Millwrights"
    * target[+]
      * code = #7233
      * display = "Agricultural and Industrial Machinery Mechanics and Repairers"
      * equivalence = #wider

  * element[+]
    * code = #49-9045
    * display = "Refractory Materials Repairers, Except Brickmasons"
    * target[+]
      * code = #7112
      * display = "Bricklayers and Related Workers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #7233
      * display = "Agricultural and Industrial Machinery Mechanics and Repairers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #49-9051
    * display = "Electrical Power-Line Installers and Repairers"
    * target[+]
      * code = #7413
      * display = "Electrical Line Installers and Repairers"
      * equivalence = #wider

  * element[+]
    * code = #49-9052
    * display = "Telecommunications Line Installers and Repairers"
    * target[+]
      * code = #7422
      * display = "Information and Communications Technology Installers and Servicers"
      * equivalence = #wider

  * element[+]
    * code = #49-9061
    * display = "Camera and Photographic Equipment Repairers"
    * target[+]
      * code = #7311
      * display = "Precision-instrument Makers and Repairers"
      * equivalence = #wider

  * element[+]
    * code = #49-9062
    * display = "Medical Equipment Repairers"
    * target[+]
      * code = #7311
      * display = "Precision-instrument Makers and Repairers"
      * equivalence = #wider

  * element[+]
    * code = #49-9063
    * display = "Musical Instrument Repairers and Tuners"
    * target[+]
      * code = #7312
      * display = "Musical Instrument Makers and Tuners"
      * equivalence = #wider

  * element[+]
    * code = #49-9064
    * display = "Watch Repairers"
    * target[+]
      * code = #7311
      * display = "Precision-instrument Makers and Repairers"
      * equivalence = #wider

  * element[+]
    * code = #49-9069
    * display = "Precision Instrument and Equipment Repairers, All Other"
    * target[+]
      * code = #7311
      * display = "Precision-instrument Makers and Repairers"
      * equivalence = #wider

  * element[+]
    * code = #49-9071
    * display = "Maintenance and Repair Workers, General"
    * target[+]
      * code = #9622
      * display = "Odd Job Persons"
      * equivalence = #wider

  * element[+]
    * code = #49-9081
    * display = "Wind Turbine Service Technicians"
    * target[+]
      * code = #7233
      * display = "Agricultural and Industrial Machinery Mechanics and Repairers"
      * equivalence = #wider

  * element[+]
    * code = #49-9091
    * display = "Coin, Vending, and Amusement Machine Servicers and Repairers"
    * target[+]
      * code = #9623
      * display = "Meter Readers and Vending-machine Collectors"
      * equivalence = #wider

  * element[+]
    * code = #49-9092
    * display = "Commercial Divers"
    * target[+]
      * code = #7541
      * display = "Underwater Divers"
      * equivalence = #equivalent

  * element[+]
    * code = #49-9093
    * display = "Fabric Menders, Except Garment"
    * target[+]
      * code = #7533
      * display = "Sewing, Embroidery and Related Workers"
      * equivalence = #wider

  * element[+]
    * code = #49-9094
    * display = "Locksmiths and Safe Repairers"
    * target[+]
      * code = #7222
      * display = "Toolmakers and Related Workers"
      * equivalence = #wider

  * element[+]
    * code = #49-9095
    * display = "Manufactured Building and Mobile Home Installers"
    * target[+]
      * code = #7119
      * display = "Building Frame and Related Trades Workers Not Elsewhere Classified"
      * equivalence = #wider

  * element[+]
    * code = #49-9096
    * display = "Riggers"
    * target[+]
      * code = #7215
      * display = "Riggers and Cable Splicers"
      * equivalence = #equivalent

  * element[+]
    * code = #49-9097
    * display = "Signal and Track Switch Repairers"
    * target[+]
      * code = #7412
      * display = "Electrical Mechanics and Fitters"
      * equivalence = #wider

  * element[+]
    * code = #49-9098
    * display = "Helpers--Installation, Maintenance, and Repair Workers"
    * target[+]
      * code = #9622
      * display = "Odd Job Persons"
      * equivalence = #wider

  * element[+]
    * code = #49-9099
    * display = "Installation, Maintenance, and Repair Workers, All Other"
    * target[+]
      * code = #9622
      * display = "Odd Job Persons"
      * equivalence = #wider

  * element[+]
    * code = #51-1011
    * display = "First-Line Supervisors of Production and Operating Workers"
    * target[+]
      * code = #3122
      * display = "Manufacturing Supervisors"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #3131
      * display = "Power Production Plant Operators"
      * equivalence = #inexact
      * comment = "For all occupations in ISCO 313, supervisors match to occupations supervised"
    * target[+]
      * code = #3132
      * display = "Incinerator and Water Treatment Plant Operators"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #51-2011
    * display = "Aircraft Structure, Surfaces, Rigging, and Systems Assemblers"
    * target[+]
      * code = #8211
      * display = "Mechanical Machinery Assemblers"
      * equivalence = #wider

  * element[+]
    * code = #51-2021
    * display = "Coil Winders, Tapers, and Finishers"
    * target[+]
      * code = #8212
      * display = "Electrical and Electronic Equipment Assemblers"
      * equivalence = #wider

  * element[+]
    * code = #51-2022
    * display = "Electrical and Electronic Equipment Assemblers"
    * target[+]
      * code = #8212
      * display = "Electrical and Electronic Equipment Assemblers"
      * equivalence = #wider

  * element[+]
    * code = #51-2023
    * display = "Electromechanical Equipment Assemblers"
    * target[+]
      * code = #8212
      * display = "Electrical and Electronic Equipment Assemblers"
      * equivalence = #wider

  * element[+]
    * code = #51-2031
    * display = "Engine and Other Machine Assemblers"
    * target[+]
      * code = #8211
      * display = "Mechanical Machinery Assemblers"
      * equivalence = #wider

  * element[+]
    * code = #51-2041
    * display = "Structural Metal Fabricators and Fitters"
    * target[+]
      * code = #7214
      * display = "Structural Metal Preparers and Erectors"
      * equivalence = #wider

  * element[+]
    * code = #51-2091
    * display = "Fiberglass Laminators and Fabricators"
    * target[+]
      * code = #8142
      * display = "Plastic Products Machine Operators"
      * equivalence = #wider

  * element[+]
    * code = #51-2092
    * display = "Team Assemblers"
    * target[+]
      * code = #8219
      * display = "Assemblers Not Elsewhere Classified"
      * equivalence = #wider

  * element[+]
    * code = #51-2093
    * display = "Timing Device Assemblers and Adjusters"
    * target[+]
      * code = #8212
      * display = "Electrical and Electronic Equipment Assemblers"
      * equivalence = #wider

  * element[+]
    * code = #51-2099
    * display = "Assemblers and Fabricators, All Other"
    * target[+]
      * code = #8219
      * display = "Assemblers Not Elsewhere Classified"
      * equivalence = #wider

  * element[+]
    * code = #51-3011
    * display = "Bakers"
    * target[+]
      * code = #7512
      * display = "Bakers, Pastry-cooks and Confectionery Makers"
      * equivalence = #equivalent

  * element[+]
    * code = #51-3021
    * display = "Butchers and Meat Cutters"
    * target[+]
      * code = #7511
      * display = "Butchers, Fishmongers and Related Food Preparers"
      * equivalence = #wider

  * element[+]
    * code = #51-3022
    * display = "Meat, Poultry, and Fish Cutters and Trimmers"
    * target[+]
      * code = #7511
      * display = "Butchers, Fishmongers and Related Food Preparers"
      * equivalence = #wider

  * element[+]
    * code = #51-3023
    * display = "Slaughterers and Meat Packers"
    * target[+]
      * code = #7511
      * display = "Butchers, Fishmongers and Related Food Preparers"
      * equivalence = #wider

  * element[+]
    * code = #51-3091
    * display = "Food and Tobacco Roasting, Baking, and Drying Machine Operators and Tenders"
    * target[+]
      * code = #8160
      * display = "Food and Related Products Machine Operators"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #7511
      * display = "Butchers, Fishmongers and Related Food Preparers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #51-3092
    * display = "Food Batchmakers"
    * target[+]
      * code = #8160
      * display = "Food and Related Products Machine Operators"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #7513
      * display = "Dairy Products Makers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #51-3093
    * display = "Food Cooking Machine Operators and Tenders"
    * target[+]
      * code = #7514
      * display = "Fruit, Vegetable and Related Preservers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #8160
      * display = "Food and Related Products Machine Operators"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #51-3099
    * display = "Food Processing Workers, All Other"
    * target[+]
      * code = #7514
      * display = "Fruit, Vegetable and Related Preservers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #8160
      * display = "Food and Related Products Machine Operators"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #51-4011
    * display = "Computer-Controlled Machine Tool Operators, Metal and Plastic"
    * target[+]
      * code = #7223
      * display = "Metal Working Machine Tool Setters and Operators"
      * equivalence = #wider

  * element[+]
    * code = #51-4012
    * display = "Computer Numerically Controlled Machine Tool Programmers, Metal and Plastic"
    * target[+]
      * code = #3139
      * display = "Process Control Technicians Not Elsewhere Classified"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #7222
      * display = "Toolmakers and Related Workers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #51-4021
    * display = "Extruding and Drawing Machine Setters, Operators, and Tenders, Metal and Plastic"
    * target[+]
      * code = #7223
      * display = "Metal Working Machine Tool Setters and Operators"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #8121
      * display = "Metal Processing Plant Operators"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #8142
      * display = "Plastic Products Machine Operators"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #51-4022
    * display = "Forging Machine Setters, Operators, and Tenders, Metal and Plastic"
    * target[+]
      * code = #7223
      * display = "Metal Working Machine Tool Setters and Operators"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #8142
      * display = "Plastic Products Machine Operators"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #7221
      * display = "Blacksmiths, Hammersmiths and Forging Press Workers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #51-4023
    * display = "Rolling Machine Setters, Operators, and Tenders, Metal and Plastic"
    * target[+]
      * code = #7223
      * display = "Metal Working Machine Tool Setters and Operators"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #8121
      * display = "Metal Processing Plant Operators"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #8142
      * display = "Plastic Products Machine Operators"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #51-4031
    * display = "Cutting, Punching, and Press Machine Setters, Operators, and Tenders, Metal and Plastic"
    * target[+]
      * code = #7223
      * display = "Metal Working Machine Tool Setters and Operators"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #8142
      * display = "Plastic Products Machine Operators"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #51-4032
    * display = "Drilling and Boring Machine Tool Setters, Operators, and Tenders, Metal and Plastic"
    * target[+]
      * code = #7223
      * display = "Metal Working Machine Tool Setters and Operators"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #8142
      * display = "Plastic Products Machine Operators"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #51-4033
    * display = "Grinding, Lapping, Polishing, and Buffing Machine Tool Setters, Operators, and Tenders, Metal and Plastic"
    * target[+]
      * code = #7223
      * display = "Metal Working Machine Tool Setters and Operators"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #8142
      * display = "Plastic Products Machine Operators"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #51-4034
    * display = "Lathe and Turning Machine Tool Setters, Operators, and Tenders, Metal and Plastic"
    * target[+]
      * code = #7223
      * display = "Metal Working Machine Tool Setters and Operators"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #8142
      * display = "Plastic Products Machine Operators"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #51-4035
    * display = "Milling and Planing Machine Setters, Operators, and Tenders, Metal and Plastic"
    * target[+]
      * code = #7223
      * display = "Metal Working Machine Tool Setters and Operators"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #8142
      * display = "Plastic Products Machine Operators"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #51-4041
    * display = "Machinists"
    * target[+]
      * code = #7223
      * display = "Metal Working Machine Tool Setters and Operators"
      * equivalence = #wider

  * element[+]
    * code = #51-4051
    * display = "Metal-Refining Furnace Operators and Tenders"
    * target[+]
      * code = #3135
      * display = "Metal Production Process Controllers"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #8121
      * display = "Metal Processing Plant Operators"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #51-4052
    * display = "Pourers and Casters, Metal"
    * target[+]
      * code = #8121
      * display = "Metal Processing Plant Operators"
      * equivalence = #wider

  * element[+]
    * code = #51-4061
    * display = "Model Makers, Metal and Plastic"
    * target[+]
      * code = #7222
      * display = "Toolmakers and Related Workers"
      * equivalence = #wider

  * element[+]
    * code = #51-4062
    * display = "Patternmakers, Metal and Plastic"
    * target[+]
      * code = #7222
      * display = "Toolmakers and Related Workers"
      * equivalence = #wider

  * element[+]
    * code = #51-4071
    * display = "Foundry Mold and Coremakers"
    * target[+]
      * code = #7211
      * display = "Metal Moulders and Coremakers"
      * equivalence = #wider

  * element[+]
    * code = #51-4072
    * display = "Molding, Coremaking, and Casting Machine Setters, Operators, and Tenders, Metal and Plastic"
    * target[+]
      * code = #7211
      * display = "Metal Moulders and Coremakers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #8142
      * display = "Plastic Products Machine Operators"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #51-4081
    * display = "Multiple Machine Tool Setters, Operators, and Tenders, Metal and Plastic"
    * target[+]
      * code = #7223
      * display = "Metal Working Machine Tool Setters and Operators"
      * equivalence = #wider

  * element[+]
    * code = #51-4111
    * display = "Tool and Die Makers"
    * target[+]
      * code = #7222
      * display = "Toolmakers and Related Workers"
      * equivalence = #wider

  * element[+]
    * code = #51-4121
    * display = "Welders, Cutters, Solderers, and Brazers"
    * target[+]
      * code = #7212
      * display = "Welders and Flame Cutters"
      * equivalence = #wider

  * element[+]
    * code = #51-4122
    * display = "Welding, Soldering, and Brazing Machine Setters, Operators, and Tenders"
    * target[+]
      * code = #7212
      * display = "Welders and Flame Cutters"
      * equivalence = #wider

  * element[+]
    * code = #51-4191
    * display = "Heat Treating Equipment Setters, Operators, and Tenders, Metal and Plastic"
    * target[+]
      * code = #8121
      * display = "Metal Processing Plant Operators"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #8142
      * display = "Plastic Products Machine Operators"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #51-4192
    * display = "Layout Workers, Metal and Plastic"
    * target[+]
      * code = #7213
      * display = "Sheet Metal Workers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #7222
      * display = "Toolmakers and Related Workers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #51-4193
    * display = "Plating and Coating Machine Setters, Operators, and Tenders, Metal and Plastic"
    * target[+]
      * code = #8122
      * display = "Metal Finishing, Plating and Coating Machine Operators"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #8142
      * display = "Plastic Products Machine Operators"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #51-4194
    * display = "Tool Grinders, Filers, and Sharpeners"
    * target[+]
      * code = #7224
      * display = "Metal Polishers, Wheel Grinders and Tool Sharpeners"
      * equivalence = #wider

  * element[+]
    * code = #51-4199
    * display = "Metal Workers and Plastic Workers, All Other"
    * target[+]
      * code = #7223
      * display = "Metal Working Machine Tool Setters and Operators"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #7221
      * display = "Blacksmiths, Hammersmiths and Forging Press Workers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #8142
      * display = "Plastic Products Machine Operators"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #51-5111
    * display = "Prepress Technicians and Workers"
    * target[+]
      * code = #7321
      * display = "Pre-press Technicians"
      * equivalence = #wider

  * element[+]
    * code = #51-5112
    * display = "Printing Press Operators"
    * target[+]
      * code = #7322
      * display = "Printers"
      * equivalence = #equivalent

  * element[+]
    * code = #51-5113
    * display = "Print Binding and Finishing Workers"
    * target[+]
      * code = #7323
      * display = "Print Finishing and Binding Workers"
      * equivalence = #equivalent

  * element[+]
    * code = #51-6011
    * display = "Laundry and Dry-Cleaning Workers"
    * target[+]
      * code = #8157
      * display = "Laundry Machine Operators"
      * equivalence = #equivalent

  * element[+]
    * code = #51-6021
    * display = "Pressers, Textile, Garment, and Related Materials"
    * target[+]
      * code = #9121
      * display = "Hand Launderers and Pressers"
      * equivalence = #equivalent

  * element[+]
    * code = #51-6031
    * display = "Sewing Machine Operators"
    * target[+]
      * code = #8153
      * display = "Sewing Machine Operators"
      * equivalence = #equivalent

  * element[+]
    * code = #51-6041
    * display = "Shoe and Leather Workers and Repairers"
    * target[+]
      * code = #7318
      * display = "Handicraft Workers in Textile, Leather and Related Materials"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #7533
      * display = "Sewing, Embroidery and Related Workers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #7536
      * display = "Shoemakers and Related Workers"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #51-6042
    * display = "Shoe Machine Operators and Tenders"
    * target[+]
      * code = #8156
      * display = "Shoemaking and Related Machine Operators"
      * equivalence = #equivalent

  * element[+]
    * code = #51-6051
    * display = "Sewers, Hand"
    * target[+]
      * code = #7533
      * display = "Sewing, Embroidery and Related Workers"
      * equivalence = #wider

  * element[+]
    * code = #51-6052
    * display = "Tailors, Dressmakers, and Custom Sewers"
    * target[+]
      * code = #7531
      * display = "Tailors, Dressmakers, Furriers and Hatters"
      * equivalence = #equivalent

  * element[+]
    * code = #51-6061
    * display = "Textile Bleaching and Dyeing Machine Operators and Tenders"
    * target[+]
      * code = #8154
      * display = "Bleaching, Dyeing and Fabric Cleaning Machine Operators"
      * equivalence = #equivalent

  * element[+]
    * code = #51-6062
    * display = "Textile Cutting Machine Setters, Operators, and Tenders"
    * target[+]
      * code = #7532
      * display = "Garment and Related Patternmakers and Cutters"
      * equivalence = #wider

  * element[+]
    * code = #51-6063
    * display = "Textile Knitting and Weaving Machine Setters, Operators, and Tenders"
    * target[+]
      * code = #8152
      * display = "Weaving and Knitting Machine Operators"
      * equivalence = #equivalent

  * element[+]
    * code = #51-6064
    * display = "Textile Winding, Twisting, and Drawing Out Machine Setters, Operators, and Tenders"
    * target[+]
      * code = #8151
      * display = "Fibre Preparing, Spinning and Winding Machine Operators"
      * equivalence = #equivalent

  * element[+]
    * code = #51-6091
    * display = "Extruding and Forming Machine Setters, Operators, and Tenders, Synthetic and Glass Fibers"
    * target[+]
      * code = #8181
      * display = "Glass and Ceramics Plant Operators"
      * equivalence = #wider

  * element[+]
    * code = #51-6092
    * display = "Fabric and Apparel Patternmakers"
    * target[+]
      * code = #7532
      * display = "Garment and Related Patternmakers and Cutters"
      * equivalence = #wider

  * element[+]
    * code = #51-6093
    * display = "Upholsterers"
    * target[+]
      * code = #7534
      * display = "Upholsterers and Related Workers"
      * equivalence = #equivalent

  * element[+]
    * code = #51-6099
    * display = "Textile, Apparel, and Furnishings Workers, All Other"
    * target[+]
      * code = #7535
      * display = "Pelt Dressers, Tanners and Fellmongers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #8155
      * display = "Fur and Leather Preparing Machine Operators"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #8159
      * display = "Textile, Fur and Leather Products Machine Operators Not Elsewhere Classified"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #51-7011
    * display = "Cabinetmakers and Bench Carpenters"
    * target[+]
      * code = #7522
      * display = "Cabinet-makers and Related Workers"
      * equivalence = #wider

  * element[+]
    * code = #51-7021
    * display = "Furniture Finishers"
    * target[+]
      * code = #7522
      * display = "Cabinet-makers and Related Workers"
      * equivalence = #wider

  * element[+]
    * code = #51-7031
    * display = "Model Makers, Wood"
    * target[+]
      * code = #7522
      * display = "Cabinet-makers and Related Workers"
      * equivalence = #wider

  * element[+]
    * code = #51-7032
    * display = "Patternmakers, Wood"
    * target[+]
      * code = #7522
      * display = "Cabinet-makers and Related Workers"
      * equivalence = #wider

  * element[+]
    * code = #51-7041
    * display = "Sawing Machine Setters, Operators, and Tenders, Wood"
    * target[+]
      * code = #8172
      * display = "Wood Processing Plant Operators"
      * equivalence = #equivalent

  * element[+]
    * code = #51-7042
    * display = "Woodworking Machine Setters, Operators, and Tenders, Except Sawing"
    * target[+]
      * code = #7523
      * display = "Woodworking Machine Tool Setters and Operators"
      * equivalence = #equivalent

  * element[+]
    * code = #51-7099
    * display = "Woodworkers, All Other"
    * target[+]
      * code = #7317
      * display = "Handicraft Workers in Wood, Basketry and Related Materials"
      * equivalence = #wider

  * element[+]
    * code = #51-8011
    * display = "Nuclear Power Reactor Operators"
    * target[+]
      * code = #3131
      * display = "Power Production Plant Operators"
      * equivalence = #wider

  * element[+]
    * code = #51-8012
    * display = "Power Distributors and Dispatchers"
    * target[+]
      * code = #3131
      * display = "Power Production Plant Operators"
      * equivalence = #wider

  * element[+]
    * code = #51-8013
    * display = "Power Plant Operators"
    * target[+]
      * code = #3131
      * display = "Power Production Plant Operators"
      * equivalence = #wider

  * element[+]
    * code = #51-8021
    * display = "Stationary Engineers and Boiler Operators"
    * target[+]
      * code = #8182
      * display = "Steam Engine and Boiler Operators"
      * equivalence = #equivalent

  * element[+]
    * code = #51-8031
    * display = "Water and Wastewater Treatment Plant and System Operators"
    * target[+]
      * code = #3132
      * display = "Incinerator and Water Treatment Plant Operators"
      * equivalence = #wider

  * element[+]
    * code = #51-8091
    * display = "Chemical Plant and System Operators"
    * target[+]
      * code = #3133
      * display = "Chemical Processing Plant Controllers"
      * equivalence = #equivalent

  * element[+]
    * code = #51-8092
    * display = "Gas Plant Operators"
    * target[+]
      * code = #3134
      * display = "Petroleum and Natural Gas Refining Plant Operators"
      * equivalence = #wider

  * element[+]
    * code = #51-8093
    * display = "Petroleum Pump System Operators, Refinery Operators, and Gaugers"
    * target[+]
      * code = #3134
      * display = "Petroleum and Natural Gas Refining Plant Operators"
      * equivalence = #wider

  * element[+]
    * code = #51-8099
    * display = "Plant and System Operators, All Other"
    * target[+]
      * code = #3132
      * display = "Incinerator and Water Treatment Plant Operators"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #8114
      * display = "Cement, Stone and Other Mineral Products Machine Operators"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #51-9011
    * display = "Chemical Equipment Operators and Tenders"
    * target[+]
      * code = #8131
      * display = "Chemical Products Plant and Machine Operators"
      * equivalence = #wider

  * element[+]
    * code = #51-9012
    * display = "Separating, Filtering, Clarifying, Precipitating, and Still Machine Setters, Operators, and Tenders"
    * target[+]
      * code = #7513
      * display = "Dairy Products Makers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #8131
      * display = "Chemical Products Plant and Machine Operators"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #51-9021
    * display = "Crushing, Grinding, and Polishing Machine Setters, Operators, and Tenders"
    * target[+]
      * code = #8112
      * display = "Mineral and Stone Processing Plant Operators"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #8114
      * display = "Cement, Stone and Other Mineral Products Machine Operators"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #8141
      * display = "Rubber Products Machine Operators"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #8181
      * display = "Glass and Ceramics Plant Operators"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #51-9022
    * display = "Grinding and Polishing Workers, Hand"
    * target[+]
      * code = #7224
      * display = "Metal Polishers, Wheel Grinders and Tool Sharpeners"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #7315
      * display = "Glass Makers, Cutters, Grinders and Finishers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #51-9023
    * display = "Mixing and Blending Machine Setters, Operators, and Tenders"
    * target[+]
      * code = #8114
      * display = "Cement, Stone and Other Mineral Products Machine Operators"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #8181
      * display = "Glass and Ceramics Plant Operators"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #51-9031
    * display = "Cutters and Trimmers, Hand"
    * target[+]
      * code = #7315
      * display = "Glass Makers, Cutters, Grinders and Finishers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #7532
      * display = "Garment and Related Patternmakers and Cutters"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #51-9032
    * display = "Cutting and Slicing Machine Setters, Operators, and Tenders"
    * target[+]
      * code = #8114
      * display = "Cement, Stone and Other Mineral Products Machine Operators"
      * equivalence = #wider

  * element[+]
    * code = #51-9041
    * display = "Extruding, Forming, Pressing, and Compacting Machine Setters, Operators, and Tenders"
    * target[+]
      * code = #8141
      * display = "Rubber Products Machine Operators"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #8160
      * display = "Food and Related Products Machine Operators"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #8181
      * display = "Glass and Ceramics Plant Operators"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #7516
      * display = "Tobacco Preparers and Tobacco Products Makers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #51-9051
    * display = "Furnace, Kiln, Oven, Drier, and Kettle Operators and Tenders"
    * target[+]
      * code = #8141
      * display = "Rubber Products Machine Operators"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #7521
      * display = "Wood Treaters"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #8181
      * display = "Glass and Ceramics Plant Operators"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #51-9061
    * display = "Inspectors, Testers, Sorters, Samplers, and Weighers"
    * target[+]
      * code = #7543
      * display = "Product Graders and Testers (except Foods and Beverages)"
      * equivalence = #equivalent

  * element[+]
    * code = #51-9071
    * display = "Jewelers and Precious Stone and Metal Workers"
    * target[+]
      * code = #7313
      * display = "Jewellery and Precious Metal Workers"
      * equivalence = #equivalent

  * element[+]
    * code = #51-9081
    * display = "Dental Laboratory Technicians"
    * target[+]
      * code = #3214
      * display = "Medical and Dental Prosthetic Technicians"
      * equivalence = #wider

  * element[+]
    * code = #51-9082
    * display = "Medical Appliance Technicians"
    * target[+]
      * code = #3214
      * display = "Medical and Dental Prosthetic Technicians"
      * equivalence = #wider

  * element[+]
    * code = #51-9083
    * display = "Ophthalmic Laboratory Technicians"
    * target[+]
      * code = #7549
      * display = "Craft and Related Workers not Elsewhere Classified"
      * equivalence = #wider

  * element[+]
    * code = #51-9111
    * display = "Packaging and Filling Machine Operators and Tenders"
    * target[+]
      * code = #8183
      * display = "Packing, Bottling and Labelling Machine Operators"
      * equivalence = #equivalent

  * element[+]
    * code = #51-9121
    * display = "Coating, Painting, and Spraying Machine Setters, Operators, and Tenders"
    * target[+]
      * code = #8122
      * display = "Metal Finishing, Plating and Coating Machine Operators"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #7132
      * display = "Spray Painters and Varnishers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #51-9122
    * display = "Painters, Transportation Equipment"
    * target[+]
      * code = #7132
      * display = "Spray Painters and Varnishers"
      * equivalence = #wider

  * element[+]
    * code = #51-9123
    * display = "Painting, Coating, and Decorating Workers"
    * target[+]
      * code = #7316
      * display = "Sign Writers, Decorative Painters, Engravers and Etchers"
      * equivalence = #wider

  * element[+]
    * code = #51-9141
    * display = "Semiconductor Processors"
    * target[+]
      * code = #8189
      * display = "Stationary Plant and Machine Operators Not Elsewhere Classified"
      * equivalence = #wider

  * element[+]
    * code = #51-9151
    * display = "Photographic Process Workers and Processing Machine Operators"
    * target[+]
      * code = #8132
      * display = "Photographic Products Machine Operators"
      * equivalence = #equivalent

  * element[+]
    * code = #51-9191
    * display = "Adhesive Bonding Machine Operators and Tenders"
    * target[+]
      * code = #7521
      * display = "Wood Treaters"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #8143
      * display = "Paper Products Machine Operators"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #8189
      * display = "Stationary Plant and Machine Operators Not Elsewhere Classified"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #51-9192
    * display = "Cleaning, Washing, and Metal Pickling Equipment Operators and Tenders"
    * target[+]
      * code = #8171
      * display = "Pulp and Papermaking Plant Operators"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #8112
      * display = "Mineral and Stone Processing Plant Operators"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #8122
      * display = "Metal Finishing, Plating and Coating Machine Operators"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #51-9193
    * display = "Cooling and Freezing Equipment Operators and Tenders"
    * target[+]
      * code = #8160
      * display = "Food and Related Products Machine Operators"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #8189
      * display = "Stationary Plant and Machine Operators Not Elsewhere Classified"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #51-9194
    * display = "Etchers and Engravers"
    * target[+]
      * code = #7316
      * display = "Sign Writers, Decorative Painters, Engravers and Etchers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #8212
      * display = "Electrical and Electronic Equipment Assemblers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #51-9195
    * display = "Molders, Shapers, and Casters, Except Metal and Plastic"
    * target[+]
      * code = #7314
      * display = "Potters and Related Workers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #7315
      * display = "Glass Makers, Cutters, Grinders and Finishers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #7516
      * display = "Tobacco Preparers and Tobacco Products Makers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #8181
      * display = "Glass and Ceramics Plant Operators"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #8131
      * display = "Chemical Products Plant and Machine Operators"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #8141
      * display = "Rubber Products Machine Operators"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #51-9196
    * display = "Paper Goods Machine Setters, Operators, and Tenders"
    * target[+]
      * code = #8171
      * display = "Pulp and Papermaking Plant Operators"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #8143
      * display = "Paper Products Machine Operators"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #51-9197
    * display = "Tire Builders"
    * target[+]
      * code = #8141
      * display = "Rubber Products Machine Operators"
      * equivalence = #wider

  * element[+]
    * code = #51-9198
    * display = "Helpers--Production Workers"
    * target[+]
      * code = #9329
      * display = "Manufacturing Labourers Not Elsewhere Classified"
      * equivalence = #wider

  * element[+]
    * code = #51-9199
    * display = "Production Workers, All Other"
    * target[+]
      * code = #9329
      * display = "Manufacturing Labourers Not Elsewhere Classified"
      * equivalence = #wider

  * element[+]
    * code = #53-1011
    * display = "Aircraft Cargo Handling Supervisors"
    * target[+]
      * code = #9333
      * display = "Freight Handlers"
      * equivalence = #wider

  * element[+]
    * code = #53-1021
    * display = "First-Line Supervisors of Helpers, Laborers, and Material Movers, Hand"
    * target[+]
      * code = #9333
      * display = "Freight Handlers"
      * equivalence = #wider
      * comment = "recommended match 8/18/11"

  * element[+]
    * code = #53-1031
    * display = "First-Line Supervisors of Transportation and Material-Moving Machine and Vehicle Operators"
    * target[+]
      * code = #3151
      * display = "Ships' Engineers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #3152
      * display = "Ships' Deck Officers and Pilots"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #3153
      * display = "Aircraft Pilots and Related Associate Professionals"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #3154
      * display = "Air Traffic Controllers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #3257
      * display = "Environmental and Occupational Health Inspectors and Associates"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #5111
      * display = "Travel Attendants and Travel Stewards"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #5112
      * display = "Transport Conductors"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #5245
      * display = "Service Station Attendants"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #8311
      * display = "Locomotive Engine Drivers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #8312
      * display = "Railway Brake, Signal and Switch Operators"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #8321
      * display = "Motorcycle Drivers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #8322
      * display = "Car, Taxi and Van Drivers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #8331
      * display = "Bus and Tram Drivers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #8332
      * display = "Heavy Truck and Lorry Drivers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #8343
      * display = "Crane, hoist and related plant operators"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #8344
      * display = "Lifting Truck Operators"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #9611
      * display = "Garbage and Recycling Collectors"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #53-2011
    * display = "Airline Pilots, Copilots, and Flight Engineers"
    * target[+]
      * code = #3153
      * display = "Aircraft Pilots and Related Associate Professionals"
      * equivalence = #wider

  * element[+]
    * code = #53-2012
    * display = "Commercial Pilots"
    * target[+]
      * code = #3153
      * display = "Aircraft Pilots and Related Associate Professionals"
      * equivalence = #wider

  * element[+]
    * code = #53-2021
    * display = "Air Traffic Controllers"
    * target[+]
      * code = #3154
      * display = "Air Traffic Controllers"
      * equivalence = #wider

  * element[+]
    * code = #53-2022
    * display = "Airfield Operations Specialists"
    * target[+]
      * code = #315
      * display = "Ship and Aircraft Controllers and Technicians"
      * equivalence = #equivalent
      * comment = "matches to 3-digit ISCO"

  * element[+]
    * code = #53-2031
    * display = "Flight Attendants"
    * target[+]
      * code = #5111
      * display = "Travel Attendants and Travel Stewards"
      * equivalence = #wider

  * element[+]
    * code = #53-3011
    * display = "Ambulance Drivers and Attendants, Except Emergency Medical Technicians"
    * target[+]
      * code = #8322
      * display = "Car, Taxi and Van Drivers"
      * equivalence = #wider

  * element[+]
    * code = #53-3021
    * display = "Bus Drivers, Transit and Intercity"
    * target[+]
      * code = #8331
      * display = "Bus and Tram Drivers"
      * equivalence = #wider

  * element[+]
    * code = #53-3022
    * display = "Bus Drivers, School or Special Client"
    * target[+]
      * code = #8331
      * display = "Bus and Tram Drivers"
      * equivalence = #wider

  * element[+]
    * code = #53-3031
    * display = "Driver/Sales Workers"
    * target[+]
      * code = #8322
      * display = "Car, Taxi and Van Drivers"
      * equivalence = #wider

  * element[+]
    * code = #53-3032
    * display = "Heavy and Tractor-Trailer Truck Drivers"
    * target[+]
      * code = #8332
      * display = "Heavy Truck and Lorry Drivers"
      * equivalence = #wider

  * element[+]
    * code = #53-3033
    * display = "Light Truck or Delivery Services Drivers"
    * target[+]
      * code = #8322
      * display = "Car, Taxi and Van Drivers"
      * equivalence = #wider

  * element[+]
    * code = #53-3041
    * display = "Taxi Drivers and Chauffeurs"
    * target[+]
      * code = #8322
      * display = "Car, Taxi and Van Drivers"
      * equivalence = #wider

  * element[+]
    * code = #53-3099
    * display = "Motor Vehicle Operators, All Other"
    * target[+]
      * code = #8321
      * display = "Motorcycle Drivers"
      * equivalence = #wider

  * element[+]
    * code = #53-4011
    * display = "Locomotive Engineers"
    * target[+]
      * code = #8311
      * display = "Locomotive Engine Drivers"
      * equivalence = #wider

  * element[+]
    * code = #53-4012
    * display = "Locomotive Firers"
    * target[+]
      * code = #8311
      * display = "Locomotive Engine Drivers"
      * equivalence = #wider

  * element[+]
    * code = #53-4013
    * display = "Rail Yard Engineers, Dinkey Operators, and Hostlers"
    * target[+]
      * code = #8311
      * display = "Locomotive Engine Drivers"
      * equivalence = #wider

  * element[+]
    * code = #53-4021
    * display = "Railroad Brake, Signal, and Switch Operators"
    * target[+]
      * code = #8312
      * display = "Railway Brake, Signal and Switch Operators"
      * equivalence = #wider

  * element[+]
    * code = #53-4031
    * display = "Railroad Conductors and Yardmasters"
    * target[+]
      * code = #8312
      * display = "Railway Brake, Signal and Switch Operators"
      * equivalence = #wider

  * element[+]
    * code = #53-4041
    * display = "Subway and Streetcar Operators"
    * target[+]
      * code = #8311
      * display = "Locomotive Engine Drivers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #8331
      * display = "Bus and Tram Drivers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #53-4099
    * display = "Rail Transportation Workers, All Other"
    * target[+]
      * code = #8312
      * display = "Railway Brake, Signal and Switch Operators"
      * equivalence = #wider

  * element[+]
    * code = #53-5011
    * display = "Sailors and Marine Oilers"
    * target[+]
      * code = #8350
      * display = "Ships' Deck Crews and Related Workers"
      * equivalence = #wider

  * element[+]
    * code = #53-5021
    * display = "Captains, Mates, and Pilots of Water Vessels"
    * target[+]
      * code = #3152
      * display = "Ships' Deck Officers and Pilots"
      * equivalence = #wider

  * element[+]
    * code = #53-5022
    * display = "Motorboat Operators"
    * target[+]
      * code = #8350
      * display = "Ships' Deck Crews and Related Workers"
      * equivalence = #wider

  * element[+]
    * code = #53-5031
    * display = "Ship Engineers"
    * target[+]
      * code = #3151
      * display = "Ships' Engineers"
      * equivalence = #wider

  * element[+]
    * code = #53-6011
    * display = "Bridge and Lock Tenders"
    * target[+]
      * code = #8343
      * display = "Crane, hoist and related plant operators"
      * equivalence = #wider

  * element[+]
    * code = #53-6021
    * display = "Parking Lot Attendants"
    * target[+]
      * code = #9629
      * display = "Elementary Workers Not Elsewhere Classified"
      * equivalence = #wider

  * element[+]
    * code = #53-6031
    * display = "Automotive and Watercraft Service Attendants"
    * target[+]
      * code = #5245
      * display = "Service Station Attendants"
      * equivalence = #wider

  * element[+]
    * code = #53-6041
    * display = "Traffic Technicians"
    * target[+]
      * code = #3119
      * display = "Physical and Engineering Science Technicians Not Elsewhere Classified"
      * equivalence = #wider

  * element[+]
    * code = #53-6051
    * display = "Transportation Inspectors"
    * target[+]
      * code = #3257
      * display = "Environmental and Occupational Health Inspectors and Associates"
      * equivalence = #wider

  * element[+]
    * code = #53-6061
    * display = "Transportation Attendants, Except Flight Attendants"
    * target[+]
      * code = #5111
      * display = "Travel Attendants and Travel Stewards"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #5112
      * display = "Transport Conductors"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #53-6099
    * display = "Transportation Workers, All Other"
    * target[+]
      * code = #9331
      * display = "Hand and Pedal Vehicle Drivers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #9332
      * display = "Drivers of Animal-drawn Vehicles and Machinery"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #53-7011
    * display = "Conveyor Operators and Tenders"
    * target[+]
      * code = #8189
      * display = "Stationary Plant and Machine Operators Not Elsewhere Classified"
      * equivalence = #wider

  * element[+]
    * code = #53-7021
    * display = "Crane and Tower Operators"
    * target[+]
      * code = #8343
      * display = "Crane, hoist and related plant operators"
      * equivalence = #wider

  * element[+]
    * code = #53-7031
    * display = "Dredge Operators"
    * target[+]
      * code = #8342
      * display = "Earthmoving and Related Plant Operators"
      * equivalence = #wider

  * element[+]
    * code = #53-7032
    * display = "Excavating and Loading Machine and Dragline Operators"
    * target[+]
      * code = #8111
      * display = "Miners and Quarriers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #8342
      * display = "Earthmoving and Related Plant Operators"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #53-7033
    * display = "Loading Machine Operators, Underground Mining"
    * target[+]
      * code = #8111
      * display = "Miners and Quarriers"
      * equivalence = #wider

  * element[+]
    * code = #53-7041
    * display = "Hoist and Winch Operators"
    * target[+]
      * code = #8343
      * display = "Crane, hoist and related plant operators"
      * equivalence = #wider

  * element[+]
    * code = #53-7051
    * display = "Industrial Truck and Tractor Operators"
    * target[+]
      * code = #8344
      * display = "Lifting Truck Operators"
      * equivalence = #wider

  * element[+]
    * code = #53-7061
    * display = "Cleaners of Vehicles and Equipment"
    * target[+]
      * code = #9112
      * display = "Cleaners and Helpers in Offices, Hotels and Other Establishments"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #9122
      * display = "Vehicle Cleaners"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #53-7062
    * display = "Laborers and Freight, Stock, and Material Movers, Hand"
    * target[+]
      * code = #9329
      * display = "Manufacturing Labourers Not Elsewhere Classified"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #9333
      * display = "Freight Handlers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #9624
      * display = "Water and Firewood Collectors"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #53-7063
    * display = "Machine Feeders and Offbearers"
    * target[+]
      * code = #9329
      * display = "Manufacturing Labourers Not Elsewhere Classified"
      * equivalence = #wider

  * element[+]
    * code = #53-7064
    * display = "Packers and Packagers, Hand"
    * target[+]
      * code = #9321
      * display = "Hand Packers"
      * equivalence = #equivalent

  * element[+]
    * code = #53-7071
    * display = "Gas Compressor and Gas Pumping Station Operators"
    * target[+]
      * code = #3134
      * display = "Petroleum and Natural Gas Refining Plant Operators"
      * equivalence = #wider

  * element[+]
    * code = #53-7072
    * display = "Pump Operators, Except Wellhead Pumpers"
    * target[+]
      * code = #3132
      * display = "Incinerator and Water Treatment Plant Operators"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #3134
      * display = "Petroleum and Natural Gas Refining Plant Operators"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #53-7073
    * display = "Wellhead Pumpers"
    * target[+]
      * code = #8113
      * display = "Well Drillers and Borers and Related Workers"
      * equivalence = #wider

  * element[+]
    * code = #53-7081
    * display = "Refuse and Recyclable Material Collectors"
    * target[+]
      * code = #9611
      * display = "Garbage and Recycling Collectors"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #9612
      * display = "Refuse Sorters"
      * equivalence = #narrower
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #53-7111
    * display = "Mine Shuttle Car Operators"
    * target[+]
      * code = #8311
      * display = "Locomotive Engine Drivers"
      * equivalence = #wider

  * element[+]
    * code = #53-7121
    * display = "Tank Car, Truck, and Ship Loaders"
    * target[+]
      * code = #9333
      * display = "Freight Handlers"
      * equivalence = #wider

  * element[+]
    * code = #53-7199
    * display = "Material Moving Workers, All Other"
    * target[+]
      * code = #9331
      * display = "Hand and Pedal Vehicle Drivers"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"
    * target[+]
      * code = #9332
      * display = "Drivers of Animal-drawn Vehicles and Machinery"
      * equivalence = #inexact
      * comment = "ISCO-08 and SOC 2010 categories do not align one-to-one"

  * element[+]
    * code = #55-1011
    * display = "Air Crew Officers"
    * target[+]
      * code = #0110
      * display = "Commissioned Armed Forces Officers"
      * equivalence = #wider

  * element[+]
    * code = #55-1012
    * display = "Aircraft Launch and Recovery Officers"
    * target[+]
      * code = #0110
      * display = "Commissioned Armed Forces Officers"
      * equivalence = #wider

  * element[+]
    * code = #55-1013
    * display = "Armored Assault Vehicle Officers"
    * target[+]
      * code = #0110
      * display = "Commissioned Armed Forces Officers"
      * equivalence = #wider

  * element[+]
    * code = #55-1014
    * display = "Artillery and Missile Officers"
    * target[+]
      * code = #0110
      * display = "Commissioned Armed Forces Officers"
      * equivalence = #wider

  * element[+]
    * code = #55-1015
    * display = "Command and Control Center Officers"
    * target[+]
      * code = #0110
      * display = "Commissioned Armed Forces Officers"
      * equivalence = #wider

  * element[+]
    * code = #55-1016
    * display = "Infantry Officers"
    * target[+]
      * code = #0110
      * display = "Commissioned Armed Forces Officers"
      * equivalence = #wider

  * element[+]
    * code = #55-1017
    * display = "Special Forces Officers"
    * target[+]
      * code = #0110
      * display = "Commissioned Armed Forces Officers"
      * equivalence = #wider

  * element[+]
    * code = #55-1019
    * display = "Military Officer Special and Tactical Operations Leaders, All Other"
    * target[+]
      * code = #0110
      * display = "Commissioned Armed Forces Officers"
      * equivalence = #wider

  * element[+]
    * code = #55-2011
    * display = "First-Line Supervisors of Air Crew Members"
    * target[+]
      * code = #0210
      * display = "Non-commissioned Armed Forces Officers"
      * equivalence = #wider

  * element[+]
    * code = #55-2012
    * display = "First-Line Supervisors of Weapons Specialists/Crew Members"
    * target[+]
      * code = #0210
      * display = "Non-commissioned Armed Forces Officers"
      * equivalence = #wider

  * element[+]
    * code = #55-2013
    * display = "First-Line Supervisors of All Other Tactical Operations Specialists"
    * target[+]
      * code = #0210
      * display = "Non-commissioned Armed Forces Officers"
      * equivalence = #wider

  * element[+]
    * code = #55-3011
    * display = "Air Crew Members"
    * target[+]
      * code = #0310
      * display = "Armed Forces Occupations, Other Ranks"
      * equivalence = #wider

  * element[+]
    * code = #55-3012
    * display = "Aircraft Launch and Recovery Specialists"
    * target[+]
      * code = #0310
      * display = "Armed Forces Occupations, Other Ranks"
      * equivalence = #wider

  * element[+]
    * code = #55-3013
    * display = "Armored Assault Vehicle Crew Members"
    * target[+]
      * code = #0310
      * display = "Armed Forces Occupations, Other Ranks"
      * equivalence = #wider

  * element[+]
    * code = #55-3014
    * display = "Artillery and Missile Crew Members"
    * target[+]
      * code = #0310
      * display = "Armed Forces Occupations, Other Ranks"
      * equivalence = #wider

  * element[+]
    * code = #55-3015
    * display = "Command and Control Center Specialists"
    * target[+]
      * code = #0310
      * display = "Armed Forces Occupations, Other Ranks"
      * equivalence = #wider

  * element[+]
    * code = #55-3016
    * display = "Infantry"
    * target[+]
      * code = #0310
      * display = "Armed Forces Occupations, Other Ranks"
      * equivalence = #wider

  * element[+]
    * code = #55-3017
    * display = "Radar and Sonar Technicians"
    * target[+]
      * code = #0310
      * display = "Armed Forces Occupations, Other Ranks"
      * equivalence = #wider

  * element[+]
    * code = #55-3018
    * display = "Special Forces"
    * target[+]
      * code = #0310
      * display = "Armed Forces Occupations, Other Ranks"
      * equivalence = #wider

  * element[+]
    * code = #55-3019
    * display = "Military Enlisted Tactical Operations and Air/Weapons Specialists and Crew Members, All Other"
    * target[+]
      * code = #0310
      * display = "Armed Forces Occupations, Other Ranks"
      * equivalence = #wider
