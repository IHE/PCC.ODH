Instance:     IHE-PCC-ODH-SOC2010-to-ISCO08-Concept-Mapping
InstanceOf:   ConceptMap
Title:        "SOC2010 to ISCO08 Crosswalk"
Description:  "SOC2010 to ISCO08 Crosswalk"
Usage:        #definition

* name = "IHE_PCC_ODH_SOC2010_to_ISCO08_Concept_Mapping"
* title = "SOC2010 to ISCO08 Crosswalk"
* status = #active
* experimental = false
* date = "2024-10-23"
* description = "SOC2010 to ISCO08 Crosswalk"
* group[+]
  * source = Canonical(InternationalClassificationOfOccupations2008)
  * target = Canonical(http://terminology.hl7.org/CodeSystem/soc)
    
  * element[+]
    * target.code = #11-1011 
    * target.display = "Chief Executives" 
    * code = #1112 
    * display = "Senior government officials"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #11-1011 
    * target.display = "Chief Executives" 
    * code = #1113 
    * display = "Traditional chiefs and heads of villages"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #11-1011 
    * target.display = "Chief Executives" 
    * code = #1120 
    * display = "Managing directors and chief executives"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #11-1021 
    * target.display = "General and Operations Managers" 
    * code = #1112 
    * display = "Senior government officials"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #11-1021 
    * target.display = "General and Operations Managers" 
    * code = #1114 
    * display = "Senior officials of special-interest organizations"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #11-1021 
    * target.display = "General and Operations Managers" 
    * code = #1120 
    * display = "Managing directors and chief executives"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #11-1021 
    * target.display = "General and Operations Managers" 
    * code = #1343 
    * display = "Aged care services managers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #11-1021 
    * target.display = "General and Operations Managers" 
    * code = #1346 
    * display = "Financial and insurance services branch managers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #11-1021 
    * target.display = "General and Operations Managers" 
    * code = #1420 
    * display = "Retail and wholesale trade managers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #11-1021 
    * target.display = "General and Operations Managers" 
    * code = #5221 
    * target.display = "Shopkeepers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #11-1031 
    * target.display = "Legislators" 
    * code = #1111 
    * display = "Legislators"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #11-1031 
    * target.display = "Legislators" 
    * code = #1113 
    * display = "Traditional chiefs and heads of villages"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #11-2011 
    * target.display = "Advertising and Promotions Managers" 
    * code = #1222 
    * display = "Advertising and public relations managers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #11-2021 
    * target.display = "Marketing Managers" 
    * code = #1221 
    * display = "Sales and marketing managers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #11-2022 
    * target.display = "Sales Managers" 
    * code = #1221 
    * display = "Sales and marketing managers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #11-2031 
    * target.display = "Public Relations and Fundraising Managers" 
    * code = #1114 
    * display = "Senior officials of special-interest organizations"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #11-2031 
    * target.display = "Public Relations and Fundraising Managers" 
    * code = #1219 
    * display = "Business services and administration managers not elsewhere classified"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #11-2031 
    * target.display = "Public Relations and Fundraising Managers" 
    * code = #1222 
    * display = "Advertising and public relations managers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #11-3011 
    * target.display = "Administrative Services Managers" 
    * code = #1219 
    * display = "Business services and administration managers not elsewhere classified"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #11-3021 
    * target.display = "Computer and Information Systems Managers" 
    * code = #1330 
    * display = "Information and communications technology service managers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #11-3031 
    * target.display = "Financial Managers" 
    * code = #1211 
    * display = "Finance managers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #11-3031 
    * target.display = "Financial Managers" 
    * code = #1346 
    * display = "Financial and insurance services branch managers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #11-3051 
    * target.display = "Industrial Production Managers" 
    * code = #1321 
    * display = "Manufacturing managers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #11-3061 
    * target.display = "Purchasing Managers" 
    * code = #1219 
    * display = "Business services and administration managers not elsewhere classified"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #11-3071 
    * target.display = "Transportation, Storage, and Distribution Managers" 
    * code = #1324 
    * display = "Supply, distribution and related managers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #11-3111 
    * target.display = "Compensation and Benefits Managers" 
    * code = #1212 
    * display = "Human resource managers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #11-3121 
    * target.display = "Human Resources Managers" 
    * code = #1212 
    * display = "Human resource managers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #11-3131 
    * target.display = "Training and Development Managers" 
    * code = #1212 
    * display = "Human resource managers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #11-9013 
    * target.display = "Farmers, Ranchers, and Other Agricultural Managers" 
    * code = #1311 
    * display = "Agricultural and forestry production managers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #11-9013 
    * target.display = "Farmers, Ranchers, and Other Agricultural Managers" 
    * code = #1312 
    * display = "Aquaculture and fisheries production managers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #11-9021 
    * target.display = "Construction Managers" 
    * code = #1323 
    * display = "Construction managers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #11-9021 
    * target.display = "Construction Managers" 
    * code = #7111 
    * display = "House builders"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #11-9031 
    * target.display = "Education Administrators, Preschool and Childcare Center/Program" 
    * code = #1341 
    * display = "Child care services managers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #11-9032 
    * target.display = "Education Administrators, Elementary and Secondary School" 
    * code = #1345 
    * display = "Education managers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #11-9033 
    * target.display = "Education Administrators, Postsecondary" 
    * code = #1345 
    * display = "Education managers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #11-9039 
    * target.display = "Education Administrators, All Other" 
    * code = #1345 
    * display = "Education managers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #11-9041 
    * target.display = "Architectural and Engineering Managers" 
    * code = #1223 
    * display = "Research and development managers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #11-9051 
    * target.display = "Food Service Managers" 
    * code = #1412 
    * display = "Restaurant managers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #11-9061 
    * target.display = "Funeral Service Managers" 
    * code = #1219 
    * display = "Business services and administration managers not elsewhere classified"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #11-9071 
    * target.display = "Gaming Managers" 
    * code = #1431 
    * display = "Sports, recreation and cultural centre managers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #11-9081 
    * target.display = "Lodging Managers" 
    * code = #1411 
    * display = "Hotel managers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #11-9111 
    * target.display = "Medical and Health Services Managers" 
    * code = #1342 
    * display = "Health services managers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #11-9111 
    * target.display = "Medical and Health Services Managers" 
    * code = #1343 
    * display = "Aged care services managers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #11-9121 
    * target.display = "Natural Sciences Managers" 
    * code = #1223 
    * display = "Research and development managers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #11-9131 
    * target.display = "Postmasters and Mail Superintendents" 
    * code = #1219 
    * display = "Business services and administration managers not elsewhere classified"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #11-9141 
    * target.display = "Property, Real Estate, and Community Association Managers" 
    * code = #3334 
    * display = "Real estate agents and property managers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #11-9151 
    * target.display = "Social and Community Service Managers" 
    * code = #1344 
    * display = "Social welfare managers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #11-9161 
    * target.display = "Emergency Management Directors" 
    * code = #1112 
    * display = "Senior government officials"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #11-9199 
    * target.display = "Managers, All Other" 
    * code = #1114 
    * display = "Senior officials of special-interest organizations"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #11-9199 
    * target.display = "Managers, All Other" 
    * code = #1213 
    * display = "Policy and planning managers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #11-9199 
    * target.display = "Managers, All Other" 
    * code = #1219 
    * display = "Business services and administration managers not elsewhere classified"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #11-9199 
    * target.display = "Managers, All Other" 
    * code = #1322 
    * display = "Mining managers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #11-9199 
    * target.display = "Managers, All Other" 
    * code = #1349 
    * display = "Professional services managers not elsewhere classified"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #11-9199 
    * target.display = "Managers, All Other" 
    * code = #1431 
    * display = "Sports, recreation and cultural centre managers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #11-9199 
    * target.display = "Managers, All Other" 
    * code = #1439 
    * display = "Services managers not elsewhere classified"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #13-1011 
    * target.display = "Agents and Business Managers of Artists, Performers, and Athletes" 
    * code = #3339 
    * display = "Business services agents not elsewhere classified"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #13-1021 
    * target.display = "Buyers and Purchasing Agents, Farm Products" 
    * code = #3323 
    * display = "Buyers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #13-1022 
    * target.display = "Wholesale and Retail Buyers, Except Farm Products" 
    * code = #3323 
    * display = "Buyers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #13-1023 
    * target.display = "Purchasing Agents, Except Wholesale, Retail, and Farm Products" 
    * code = #3323 
    * display = "Buyers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #13-1031 
    * target.display = "Claims Adjusters, Examiners, and Investigators" 
    * code = #3315 
    * display = "Valuers and loss assessors"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #13-1032 
    * target.display = "Insurance Appraisers, Auto Damage" 
    * code = #3315 
    * display = "Valuers and loss assessors"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #13-1041 
    * target.display = "Compliance Officers" 
    * code = #3351 
    * display = "Customs and border inspectors"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #13-1041 
    * target.display = "Compliance Officers" 
    * code = #3353 
    * display = "Government social benefits officials"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #13-1041 
    * target.display = "Compliance Officers" 
    * code = #3354 
    * display = "Government licensing officials"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #13-1051 
    * target.display = "Cost Estimators" 
    * code = #3339 
    * display = "Business services agents not elsewhere classified"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #13-1071 
    * target.display = "Human Resources Specialists" 
    * code = #2423 
    * display = "Personnel and careers professionals"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #13-1071 
    * target.display = "Human Resources Specialists" 
    * code = #3333 
    * display = "Employment agents and contractors"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #13-1074 
    * target.display = "Farm Labor Contractors" 
    * code = #3333 
    * display = "Employment agents and contractors"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #13-1075 
    * target.display = "Labor Relations Specialists" 
    * code = #2423 
    * display = "Personnel and careers professionals"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #13-1081 
    * target.display = "Logisticians" 
    * code = #2421 
    * display = "Management and organization analysts"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #13-1111 
    * target.display = "Management Analysts" 
    * code = #2421 
    * display = "Management and organization analysts"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #13-1121 
    * target.display = "Meeting, Convention, and Event Planners" 
    * code = #3332 
    * display = "Conference and event planners"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #13-1131 
    * target.display = "Fundraisers" 
    * code = #4214 
    * display = "Debt-collectors and related workers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #13-1141 
    * target.display = "Compensation, Benefits, and Job Analysis Specialists" 
    * code = #2423 
    * display = "Personnel and careers professionals"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #13-1151 
    * target.display = "Training and Development Specialists" 
    * code = #2356 
    * display = "Information technology trainers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #13-1151 
    * target.display = "Training and Development Specialists" 
    * code = #2424 
    * display = "Training and staff development professionals"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #13-1161 
    * target.display = "Market Research Analysts and Marketing Specialists" 
    * code = #2431 
    * display = "Advertising and marketing professionals"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #13-1199 
    * target.display = "Business Operations Specialists, All Other" 
    * code = #2422 
    * display = "Policy administration professionals"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #13-1199 
    * target.display = "Business Operations Specialists, All Other" 
    * code = #3339 
    * display = "Business services agents not elsewhere classified"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #13-2011 
    * target.display = "Accountants and Auditors" 
    * code = #2411 
    * display = "Accountants"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #13-2021 
    * target.display = "Appraisers and Assessors of Real Estate" 
    * code = #3315 
    * display = "Valuers and loss assessors"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #13-2031 
    * target.display = "Budget Analysts" 
    * code = #2411 
    * display = "Accountants"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #13-2041 
    * target.display = "Credit Analysts" 
    * code = #2413 
    * display = "Financial analysts"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #13-2051 
    * target.display = "Financial Analysts" 
    * code = #2412 
    * display = "Financial and investment advisers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #13-2051 
    * target.display = "Financial Analysts" 
    * code = #2413 
    * display = "Financial analysts"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #13-2052 
    * target.display = "Personal Financial Advisors" 
    * code = #2412 
    * display = "Financial and investment advisers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #13-2053 
    * target.display = "Insurance Underwriters" 
    * code = #3321 
    * display = "Insurance representatives"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #13-2061 
    * target.display = "Financial Examiners" 
    * code = #2413 
    * display = "Financial analysts"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #13-2071 
    * target.display = "Credit Counselors" 
    * code = #3312 
    * display = "Credit and loans officers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #13-2072 
    * target.display = "Loan Officers" 
    * code = #3312 
    * display = "Credit and loans officers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #13-2081 
    * target.display = "Tax Examiners and Collectors, and Revenue Agents" 
    * code = #3352 
    * display = "Government tax and excise officials"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #13-2082 
    * target.display = "Tax Preparers" 
    * code = #2411 
    * display = "Accountants"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #13-2099 
    * target.display = "Financial Specialists, All Other" 
    * code = #3339 
    * display = "Business services agents not elsewhere classified"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #15-1111 
    * target.display = "Computer and Information Research Scientists" 
    * code = #2511 
    * display = "Systems analysts"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #15-1121 
    * target.display = "Computer Systems Analysts" 
    * code = #2511 
    * display = "Systems analysts"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #15-1122 
    * target.display = "Information Security Analysts" 
    * code = #2529 
    * display = "Database and network professionals not elsewhere classified"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #15-1131 
    * target.display = "Computer Programmers" 
    * code = #2514 
    * display = "Applications programmers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #15-1132 
    * target.display = "Software Developers, Applications" 
    * code = #2512 
    * display = "Software developers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #15-1133 
    * target.display = "Software Developers, Systems Software" 
    * code = #2512 
    * display = "Software developers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #15-1134 
    * target.display = "Web Developers" 
    * code = #2513 
    * display = "Web and multimedia developers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #15-1134 
    * target.display = "Web Developers" 
    * code = #3514 
    * display = "Web technicians"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #15-1141 
    * target.display = "Database Administrators" 
    * code = #2521 
    * display = "Database designers and administrators"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #15-1142 
    * target.display = "Network and Computer Systems Administrators" 
    * code = #2522 
    * display = "Systems administrators"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #15-1142 
    * target.display = "Network and Computer Systems Administrators" 
    * code = #3514 
    * display = "Web technicians"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #15-1143 
    * target.display = "Computer Network Architects" 
    * code = #2523 
    * display = "Computer network professionals"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #15-1151 
    * target.display = "Computer User Support Specialists" 
    * code = #3512 
    * display = "Information and communications technology user support technicians"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #15-1152 
    * target.display = "Computer Network Support Specialists" 
    * code = #3513 
    * display = "Computer network and systems technicians"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #15-1199 
    * target.display = "Computer Occupations, All Other" 
    * code = #2519 
    * display = "Software and applications developers and analysts not elsewhere classified"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #15-1199 
    * target.display = "Computer Occupations, All Other" 
    * code = #2529 
    * display = "Database and network professionals not elsewhere classified"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #15-2011 
    * target.display = "Actuaries" 
    * code = #2120 
    * display = "Mathematicians, actuaries and statisticians"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #15-2021 
    * target.display = "Mathematicians" 
    * code = #2120 
    * display = "Mathematicians, actuaries and statisticians"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #15-2031 
    * target.display = "Operations Research Analysts" 
    * code = #2120 
    * display = "Mathematicians, actuaries and statisticians"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #15-2041 
    * target.display = "Statisticians" 
    * code = #2120 
    * display = "Mathematicians, actuaries and statisticians"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #15-2091 
    * target.display = "Mathematical Technicians" 
    * code = #3314 
    * display = "Statistical, mathematical and related associate professionals"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #15-2099 
    * target.display = "Mathematical Science Occupations, All Other" 
    * code = #3314 
    * display = "Statistical, mathematical and related associate professionals"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #17-1011 
    * target.display = "Architects, Except Landscape and Naval" 
    * code = #2161 
    * display = "Building architects"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #17-1012 
    * target.display = "Landscape Architects" 
    * code = #2162 
    * display = "Landscape architects"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #17-1021 
    * target.display = "Cartographers and Photogrammetrists" 
    * code = #2165 
    * display = "Cartographers and surveyors"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #17-1022 
    * target.display = "Surveyors" 
    * code = #2165 
    * display = "Cartographers and surveyors"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #17-2011 
    * target.display = "Aerospace Engineers" 
    * code = #2144 
    * display = "Mechanical engineers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #17-2021 
    * target.display = "Agricultural Engineers" 
    * code = #2144 
    * display = "Mechanical engineers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #17-2031 
    * target.display = "Biomedical Engineers" 
    * code = #2149 
    * display = "Engineering professionals not elsewhere classified"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #17-2041 
    * target.display = "Chemical Engineers" 
    * code = #2145 
    * display = "Chemical engineers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #17-2051 
    * target.display = "Civil Engineers" 
    * code = #2142 
    * display = "Civil engineers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #17-2061 
    * target.display = "Computer Hardware Engineers" 
    * code = #2152 
    * display = "Electronics engineers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #17-2071 
    * target.display = "Electrical Engineers" 
    * code = #2151 
    * display = "Electrical engineers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #17-2072 
    * target.display = "Electronics Engineers, Except Computer" 
    * code = #2153 
    * display = "Telecommunications engineers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #17-2072 
    * target.display = "Electronics Engineers, Except Computer" 
    * code = #2152 
    * display = "Electronics engineers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #17-2081 
    * target.display = "Environmental Engineers" 
    * code = #2143 
    * display = "Environmental engineers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #17-2111 
    * target.display = "Health and Safety Engineers, Except Mining Safety Engineers and Inspectors" 
    * code = #2149 
    * display = "Engineering professionals not elsewhere classified"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #17-2112 
    * target.display = "Industrial Engineers" 
    * code = #2141 
    * display = "Industrial and production engineers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #17-2121 
    * target.display = "Marine Engineers and Naval Architects" 
    * code = #2144 
    * display = "Mechanical engineers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #17-2131 
    * target.display = "Materials Engineers" 
    * code = #2146 
    * display = "Mining engineers, metallurgists and related professionals"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #17-2131 
    * target.display = "Materials Engineers" 
    * code = #2149 
    * display = "Engineering professionals not elsewhere classified"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #17-2141 
    * target.display = "Mechanical Engineers" 
    * code = #2144 
    * display = "Mechanical engineers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #17-2151 
    * target.display = "Mining and Geological Engineers, Including Mining Safety Engineers" 
    * code = #2146 
    * display = "Mining engineers, metallurgists and related professionals"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #17-2161 
    * target.display = "Nuclear Engineers" 
    * code = #2149 
    * display = "Engineering professionals not elsewhere classified"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #17-2171 
    * target.display = "Petroleum Engineers" 
    * code = #2146 
    * display = "Mining engineers, metallurgists and related professionals"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #17-2199 
    * target.display = "Engineers, All Other" 
    * code = #2149 
    * display = "Engineering professionals not elsewhere classified"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #17-3011 
    * target.display = "Architectural and Civil Drafters" 
    * code = #3118 
    * display = "Draughtspersons"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #17-3012 
    * target.display = "Electrical and Electronics Drafters" 
    * code = #3118 
    * display = "Draughtspersons"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #17-3013 
    * target.display = "Mechanical Drafters" 
    * code = #3118 
    * display = "Draughtspersons"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #17-3019 
    * target.display = "Drafters, All Other" 
    * code = #3118 
    * display = "Draughtspersons"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #17-3021 
    * target.display = "Aerospace Engineering and Operations Technicians" 
    * code = #3115 
    * display = "Mechanical engineering technicians"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #17-3022 
    * target.display = "Civil Engineering Technicians" 
    * code = #3112 
    * display = "Civil engineering technicians"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #17-3023 
    * target.display = "Electrical and Electronics Engineering Technicians" 
    * code = #3113 
    * display = "Electrical engineering technicians"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #17-3023 
    * target.display = "Electrical and Electronics Engineering Technicians" 
    * code = #3114 
    * display = "Electronics engineering technicians"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #17-3023 
    * target.display = "Electrical and Electronics Engineering Technicians" 
    * code = #3155 
    * display = "Air traffic safety electronics technicians"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #17-3023 
    * target.display = "Electrical and Electronics Engineering Technicians" 
    * code = #3522 
    * display = "Telecommunications engineering technicians"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #17-3024 
    * target.display = "Electro-Mechanical Technicians" 
    * code = #3113 
    * display = "Electrical engineering technicians"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #17-3024 
    * target.display = "Electro-Mechanical Technicians" 
    * code = #3115 
    * display = "Mechanical engineering technicians"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #17-3025 
    * target.display = "Environmental Engineering Technicians" 
    * code = #3119 
    * display = "Physical and engineering science technicians not elsewhere classified"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #17-3026 
    * target.display = "Industrial Engineering Technicians" 
    * code = #3119 
    * display = "Physical and engineering science technicians not elsewhere classified"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #17-3027 
    * target.display = "Mechanical Engineering Technicians" 
    * code = #3115 
    * display = "Mechanical engineering technicians"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #17-3029 
    * target.display = "Engineering Technicians, Except Drafters, All Other" 
    * code = #3115 
    * display = "Mechanical engineering technicians"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #17-3029 
    * target.display = "Engineering Technicians, Except Drafters, All Other" 
    * code = #3116 
    * display = "Chemical engineering technicians"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #17-3029 
    * target.display = "Engineering Technicians, Except Drafters, All Other" 
    * code = #3117 
    * display = "Mining and metallurgical technicians"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #17-3029 
    * target.display = "Engineering Technicians, Except Drafters, All Other" 
    * code = #3119 
    * display = "Physical and engineering science technicians not elsewhere classified"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #17-3031 
    * target.display = "Surveying and Mapping Technicians" 
    * code = #3112 
    * display = "Civil engineering technicians"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #19-1011 
    * target.display = "Animal Scientists" 
    * code = #2131 
    * display = "Biologists, botanists, zoologists and related professionals"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #19-1012 
    * target.display = "Food Scientists and Technologists" 
    * code = #2131 
    * display = "Biologists, botanists, zoologists and related professionals"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #19-1013 
    * target.display = "Soil and Plant Scientists" 
    * code = #2131 
    * display = "Biologists, botanists, zoologists and related professionals"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #19-1013 
    * target.display = "Soil and Plant Scientists" 
    * code = #2132 
    * display = "Farming, forestry and fisheries advisers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #19-1021 
    * target.display = "Biochemists and Biophysicists" 
    * code = #2131 
    * display = "Biologists, botanists, zoologists and related professionals"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #19-1022 
    * target.display = "Microbiologists" 
    * code = #2131 
    * display = "Biologists, botanists, zoologists and related professionals"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #19-1023 
    * target.display = "Zoologists and Wildlife Biologists" 
    * code = #2131 
    * display = "Biologists, botanists, zoologists and related professionals"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #19-1029 
    * target.display = "Biological Scientists, All Other" 
    * code = #2131 
    * display = "Biologists, botanists, zoologists and related professionals"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #19-1031 
    * target.display = "Conservation Scientists" 
    * code = #2133 
    * display = "Environmental protection professionals"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #19-1032 
    * target.display = "Foresters" 
    * code = #2132 
    * display = "Farming, forestry and fisheries advisers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #19-1041 
    * target.display = "Epidemiologists" 
    * code = #2131 
    * display = "Biologists, botanists, zoologists and related professionals"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #19-1042 
    * target.display = "Medical Scientists, Except Epidemiologists" 
    * code = #2131 
    * display = "Biologists, botanists, zoologists and related professionals"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #19-1099 
    * target.display = "Life Scientists, All Other" 
    * code = #2131 
    * display = "Biologists, botanists, zoologists and related professionals"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #19-2011 
    * target.display = "Astronomers" 
    * code = #2111 
    * display = "Physicists and astronomers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #19-2012 
    * target.display = "Physicists" 
    * code = #2111 
    * display = "Physicists and astronomers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #19-2021 
    * target.display = "Atmospheric and Space Scientists" 
    * code = #2112 
    * display = "Meteorologists"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #19-2031 
    * target.display = "Chemists" 
    * code = #2113 
    * display = "Chemists"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #19-2032 
    * target.display = "Materials Scientists" 
    * code = #2113 
    * display = "Chemists"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #19-2032 
    * target.display = "Materials Scientists" 
    * code = #2146 
    * display = "Mining engineers, metallurgists and related professionals"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #19-2041 
    * target.display = "Environmental Scientists and Specialists, Including Health" 
    * code = #2133 
    * display = "Environmental protection professionals"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #19-2042 
    * target.display = "Geoscientists, Except Hydrologists and Geographers" 
    * code = #2114 
    * display = "Geologists and geophysicists"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #19-2043 
    * target.display = "Hydrologist" 
    * code = #2114 
    * display = "Geologists and geophysicists"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #19-2099 
    * target.display = "Physical Scientists, All Other" 
    * code = #211 
    * display = "Physical and earth science professionals"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #19-3011 
    * target.display = "Economists" 
    * code = #2631 
    * display = "Economists"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #19-3022 
    * target.display = "Survey Researchers" 
    * code = #2120 
    * display = "Mathematicians, actuaries and statisticians"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #19-3031 
    * target.display = "Clinical, Counseling, and School Psychologists" 
    * code = #2634 
    * display = "Psychologists"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #19-3032 
    * target.display = "Industrial-Organizational Psychologists" 
    * code = #2634 
    * display = "Psychologists"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #19-3039 
    * target.display = "Psychologists, All Other" 
    * code = #2634 
    * display = "Psychologists"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #19-3041 
    * target.display = "Sociologists" 
    * code = #2632 
    * display = "Sociologists, anthropologists and related professionals"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #19-3051 
    * target.display = "Urban and Regional Planners" 
    * code = #2164 
    * display = "Town and traffic planners"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #19-3091 
    * target.display = "Anthropologists and Archeologists" 
    * code = #2632 
    * display = "Sociologists, anthropologists and related professionals"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #19-3092 
    * target.display = "Geographers" 
    * code = #2632 
    * display = "Sociologists, anthropologists and related professionals"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #19-3093 
    * target.display = "Historians" 
    * code = #2633 
    * display = "Philosophers, historians and political scientists"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #19-3094 
    * target.display = "Political Scientists" 
    * code = #2633 
    * display = "Philosophers, historians and political scientists"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #19-3099 
    * target.display = "Social Scientists and Related Workers, All Other" 
    * code = #2633 
    * display = "Philosophers, historians and political scientists"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #19-3099 
    * target.display = "Social Scientists and Related Workers, All Other" 
    * code = #2643 
    * display = "Translators, interpreters and other linguists"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #19-4011 
    * target.display = "Agricultural and Food Science Technicians" 
    * code = #3142 
    * display = "Agricultural technicians"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #19-4021 
    * target.display = "Biological Technicians" 
    * code = #3141 
    * display = "Life science technicians (excluding medical)"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #19-4031 
    * target.display = "Chemical Technicians" 
    * code = #3111 
    * display = "Chemical and physical science technicians"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #19-4041 
    * target.display = "Geological and Petroleum Technicians" 
    * code = #3111 
    * display = "Chemical and physical science technicians"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #19-4041 
    * target.display = "Geological and Petroleum Technicians" 
    * code = #3117 
    * display = "Mining and metallurgical technicians"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #19-4051 
    * target.display = "Nuclear Technicians" 
    * code = #3119 
    * display = "Physical and engineering science technicians not elsewhere classified"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #19-4061 
    * target.display = "Social Science Research Assistants" 
    * code = #3314 
    * display = "Statistical, mathematical and related associate professionals"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #19-4091 
    * target.display = "Environmental Science and Protection Technicians, Including Health" 
    * code = #3141 
    * display = "Life science technicians (excluding medical)"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #19-4092 
    * target.display = "Forensic Science Technicians" 
    * code = #3119 
    * display = "Physical and engineering science technicians not elsewhere classified"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #19-4093 
    * target.display = "Forest and Conservation Technicians" 
    * code = #3143 
    * display = "Forestry technicians"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #19-4099 
    * target.display = "Life, Physical, and Social Science Technicians, All Other" 
    * code = #3111 
    * display = "Chemical and physical science technicians"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #19-4099 
    * target.display = "Life, Physical, and Social Science Technicians, All Other" 
    * code = #3119 
    * display = "Physical and engineering science technicians not elsewhere classified"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #21-1011 
    * target.display = "Substance Abuse and Behavioral Disorder Counselors" 
    * code = #2635 
    * display = "Social work and counselling professionals"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #21-1012 
    * target.display = "Educational, Guidance, School, and Vocational Counselors" 
    * code = #2359 
    * display = "Teaching professionals not elsewhere classified"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #21-1012 
    * target.display = "Educational, Guidance, School, and Vocational Counselors" 
    * code = #2423 
    * display = "Personnel and careers professionals"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #21-1013 
    * target.display = "Marriage and Family Therapists" 
    * code = #2635 
    * display = "Social work and counselling professionals"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #21-1014 
    * target.display = "Mental Health Counselors" 
    * code = #2635 
    * display = "Social work and counselling professionals"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #21-1015 
    * target.display = "Rehabilitation Counselors" 
    * code = #2635 
    * display = "Social work and counselling professionals"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #21-1019 
    * target.display = "Counselors, All Other" 
    * code = #2635 
    * display = "Social work and counselling professionals"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #21-1021 
    * target.display = "Child, Family, and School Social Workers" 
    * code = #2635 
    * display = "Social work and counselling professionals"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #21-1022 
    * target.display = "Healthcare Social Workers" 
    * code = #2635 
    * display = "Social work and counselling professionals"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #21-1023 
    * target.display = "Mental Health and Substance Abuse Social Workers" 
    * code = #2635 
    * display = "Social work and counselling professionals"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #21-1029 
    * target.display = "Social Workers, All Other" 
    * code = #2635 
    * display = "Social work and counselling professionals"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #21-1091 
    * target.display = "Health Educators " 
    * code = #2263 
    * display = "Environmental and occupational health and hygiene professionals"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #21-1092 
    * target.display = "Probation Officers and Correctional Treatment Specialists" 
    * code = #2635 
    * display = "Social work and counselling professionals"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #21-1093 
    * target.display = "Social and Human Service Assistants" 
    * code = #3412 
    * display = "Social work associate professionals"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #21-1094 
    * target.display = "Community Health Workers" 
    * code = #3253 
    * display = "Community health workers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #21-1099 
    * target.display = "Community and Social Service Specialists, All Other" 
    * code = #2635 
    * display = "Social work and counselling professionals"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #21-2011 
    * target.display = "Clergy" 
    * code = #2636 
    * display = "Religious professionals"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #21-2021 
    * target.display = "Directors, Religious Activities and Education" 
    * code = #2636 
    * display = "Religious professionals"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #21-2099 
    * target.display = "Religious Workers, All Other" 
    * code = #3413 
    * display = "Religious associate professionals"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #23-1011 
    * target.display = "Lawyers" 
    * code = #2611 
    * display = "Lawyers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #23-1012 
    * target.display = "Judicial Law Clerks" 
    * code = #3411 
    * display = "Legal and related associate professionals"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #23-1021 
    * target.display = "Administrative Law Judges, Adjudicators, and Hearing Officers" 
    * code = #2612 
    * display = "Judges"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #23-1022 
    * target.display = "Arbitrators, Mediators, and Conciliators" 
    * code = #2619 
    * display = "Legal professionals not elsewhere classified"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #23-1023 
    * target.display = "Judges, Magistrate Judges, and Magistrates" 
    * code = #2612 
    * display = "Judges"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #23-2011 
    * target.display = "Paralegals and Legal Assistants" 
    * code = #3411 
    * display = "Legal and related associate professionals"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #23-2091 
    * target.display = "Court Reporters" 
    * code = #3343 
    * display = "Administrative and executive secretaries"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #23-2093 
    * target.display = "Title Examiners, Abstractors, and Searchers" 
    * code = #3411 
    * display = "Legal and related associate professionals"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #23-2099 
    * target.display = "Legal Support Workers, All Other" 
    * code = #3411 
    * display = "Legal and related associate professionals"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #25-1011 
    * target.display = "Business Teachers, Postsecondary" 
    * code = #2310 
    * display = "University and higher education teachers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #25-1021 
    * target.display = "Computer Science Teachers, Postsecondary" 
    * code = #2310 
    * display = "University and higher education teachers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #25-1022 
    * target.display = "Mathematical Science Teachers, Postsecondary" 
    * code = #2310 
    * display = "University and higher education teachers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #25-1031 
    * target.display = "Architecture Teachers, Postsecondary" 
    * code = #2310 
    * display = "University and higher education teachers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #25-1032 
    * target.display = "Engineering Teachers, Postsecondary" 
    * code = #2310 
    * display = "University and higher education teachers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #25-1041 
    * target.display = "Agricultural Sciences Teachers, Postsecondary" 
    * code = #2310 
    * display = "University and higher education teachers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #25-1042 
    * target.display = "Biological Science Teachers, Postsecondary" 
    * code = #2310 
    * display = "University and higher education teachers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #25-1043 
    * target.display = "Forestry and Conservation Science Teachers, Postsecondary" 
    * code = #2310 
    * display = "University and higher education teachers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #25-1051 
    * target.display = "Atmospheric, Earth, Marine, and Space Sciences Teachers, Postsecondary" 
    * code = #2310 
    * display = "University and higher education teachers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #25-1052 
    * target.display = "Chemistry Teachers, Postsecondary" 
    * code = #2310 
    * display = "University and higher education teachers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #25-1053 
    * target.display = "Environmental Science Teachers, Postsecondary" 
    * code = #2310 
    * display = "University and higher education teachers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #25-1054 
    * target.display = "Physics Teachers, Postsecondary" 
    * code = #2310 
    * display = "University and higher education teachers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #25-1061 
    * target.display = "Anthropology and Archeology Teachers, Postsecondary" 
    * code = #2310 
    * display = "University and higher education teachers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #25-1062 
    * target.display = "Area, Ethnic, and Cultural Studies Teachers, Postsecondary" 
    * code = #2310 
    * display = "University and higher education teachers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #25-1063 
    * target.display = "Economics Teachers, Postsecondary" 
    * code = #2310 
    * display = "University and higher education teachers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #25-1064 
    * target.display = "Geography Teachers, Postsecondary" 
    * code = #2310 
    * display = "University and higher education teachers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #25-1065 
    * target.display = "Political Science Teachers, Postsecondary" 
    * code = #2310 
    * display = "University and higher education teachers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #25-1066 
    * target.display = "Psychology Teachers, Postsecondary" 
    * code = #2310 
    * display = "University and higher education teachers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #25-1067 
    * target.display = "Sociology Teachers, Postsecondary" 
    * code = #2310 
    * display = "University and higher education teachers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #25-1069 
    * target.display = "Social Sciences Teachers, Postsecondary, All Other" 
    * code = #2310 
    * display = "University and higher education teachers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #25-1071 
    * target.display = "Health Specialties Teachers, Postsecondary" 
    * code = #2310 
    * display = "University and higher education teachers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #25-1072 
    * target.display = "Nursing Instructors and Teachers, Postsecondary" 
    * code = #2310 
    * display = "University and higher education teachers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #25-1081 
    * target.display = "Education Teachers, Postsecondary" 
    * code = #2310 
    * display = "University and higher education teachers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #25-1082 
    * target.display = "Library Science Teachers, Postsecondary" 
    * code = #2310 
    * display = "University and higher education teachers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #25-1111 
    * target.display = "Criminal Justice and Law Enforcement Teachers, Postsecondary" 
    * code = #2310 
    * display = "University and higher education teachers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #25-1112 
    * target.display = "Law Teachers, Postsecondary" 
    * code = #2310 
    * display = "University and higher education teachers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #25-1113 
    * target.display = "Social Work Teachers, Postsecondary" 
    * code = #2310 
    * display = "University and higher education teachers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #25-1121 
    * target.display = "Art, Drama, and Music Teachers, Postsecondary" 
    * code = #2310 
    * display = "University and higher education teachers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #25-1122 
    * target.display = "Communications Teachers, Postsecondary" 
    * code = #2310 
    * display = "University and higher education teachers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #25-1123 
    * target.display = "English Language and Literature Teachers, Postsecondary" 
    * code = #2310 
    * display = "University and higher education teachers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #25-1124 
    * target.display = "Foreign Language and Literature Teachers, Postsecondary" 
    * code = #2310 
    * display = "University and higher education teachers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #25-1125 
    * target.display = "History Teachers, Postsecondary" 
    * code = #2310 
    * display = "University and higher education teachers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #25-1126 
    * target.display = "Philosophy and Religion Teachers, Postsecondary" 
    * code = #2310 
    * display = "University and higher education teachers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #25-1191 
    * target.display = "Graduate Teaching Assistants" 
    * code = #2310 
    * display = "University and higher education teachers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #25-1192 
    * target.display = "Home Economics Teachers, Postsecondary" 
    * code = #2310 
    * display = "University and higher education teachers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #25-1193 
    * target.display = "Recreation and Fitness Studies Teachers, Postsecondary" 
    * code = #2310 
    * display = "University and higher education teachers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #25-1194 
    * target.display = "Vocational Education Teachers, Postsecondary" 
    * code = #2320 
    * display = "Vocational education teachers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #25-1199 
    * target.display = "Postsecondary Teachers, All Other" 
    * code = #2310 
    * display = "University and higher education teachers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #25-2011 
    * target.display = "Preschool Teachers, Except Special Education" 
    * code = #2342 
    * display = "Early childhood educators"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #25-2012 
    * target.display = "Kindergarten Teachers, Except Special Education" 
    * code = #2342 
    * display = "Early childhood educators"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #25-2021 
    * target.display = "Elementary School Teachers, Except Special Education" 
    * code = #2341 
    * display = "Primary school teachers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #25-2022 
    * target.display = "Middle School Teachers, Except Special and Career/Technical Education" 
    * code = #2341 
    * display = "Primary school teachers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #25-2023 
    * target.display = "Career/Technical Education Teachers, Middle School" 
    * code = #2320 
    * display = "Vocational education teachers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #25-2031 
    * target.display = "Secondary School Teachers, Except Special and Career/Technical Education" 
    * code = #2330 
    * display = "Secondary education teachers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #25-2032 
    * target.display = "Career/Technical Education Teachers, Secondary School" 
    * code = #2320 
    * display = "Vocational education teachers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #25-2051 
    * target.display = "Special Education Teachers, Preschool" 
    * code = #2352 
    * display = "Special needs teachers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #25-2052 
    * target.display = "Special Education Teachers, Kindergarten and Elementary School" 
    * code = #2352 
    * display = "Special needs teachers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #25-2053 
    * target.display = "Special Education Teachers, Middle School" 
    * code = #2352 
    * display = "Special needs teachers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #25-2054 
    * target.display = "Special Education Teachers, Secondary School" 
    * code = #2352 
    * display = "Special needs teachers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #25-2059 
    * target.display = "Special Education Teachers, All Other" 
    * code = #2352 
    * display = "Special needs teachers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #25-3011 
    * target.display = "Adult Basic and Secondary Education and Literacy Teachers and Instructors " 
    * code = #2353 
    * display = "Other language teachers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #25-3021 
    * target.display = "Self-Enrichment Education Teachers" 
    * code = #2353 
    * display = "Other language teachers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #25-3021 
    * target.display = "Self-Enrichment Education Teachers" 
    * code = #2354 
    * display = "Other music teachers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #25-3021 
    * target.display = "Self-Enrichment Education Teachers" 
    * code = #2355 
    * display = "Other arts teachers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #25-3021 
    * target.display = "Self-Enrichment Education Teachers" 
    * code = #3422 
    * display = "Sports coaches, instructors and officials"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #25-3021 
    * target.display = "Self-Enrichment Education Teachers" 
    * code = #3423 
    * display = "Fitness and recreation instructors and program leaders"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #25-3021 
    * target.display = "Self-Enrichment Education Teachers" 
    * code = #5165 
    * display = "Driving instructors"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #25-3099 
    * target.display = "Teachers and Instructors, All Other" 
    * code = #2359 
    * display = "Teaching professionals not elsewhere classified"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #25-3099 
    * target.display = "Teachers and Instructors, All Other" 
    * code = #2353 
    * display = "Other language teachers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #25-3099 
    * target.display = "Teachers and Instructors, All Other" 
    * code = #2355 
    * display = "Other arts teachers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #25-4011 
    * target.display = "Archivists" 
    * code = #2621 
    * display = "Archivists and curators"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #25-4012 
    * target.display = "Curators" 
    * code = #2621 
    * display = "Archivists and curators"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #25-4013 
    * target.display = "Museum Technicians and Conservators" 
    * code = #3433 
    * display = "Gallery, museum and library technicians"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #25-4021 
    * target.display = "Librarians" 
    * code = #2622 
    * display = "Librarians and related information professionals"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #25-4031 
    * target.display = "Library Technicians" 
    * code = #3433 
    * display = "Gallery, museum and library technicians"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #25-4031 
    * target.display = "Library Technicians" 
    * code = #4411 
    * display = "Library clerks"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #25-9011 
    * target.display = "Audio-Visual and Multimedia Collections Specialists" 
    * code = #2622 
    * display = "Librarians and related information professionals"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #25-9021 
    * target.display = "Farm and Home Management Advisors" 
    * code = #2132 
    * display = "Farming, forestry and fisheries advisers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #25-9031 
    * target.display = "Instructional Coordinators" 
    * code = #2351 
    * display = "Education methods specialists"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #25-9041 
    * target.display = "Teacher Assistants" 
    * code = #5312 
    * display = "Teachers' aides"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #25-9099 
    * target.display = "Education, Training, and Library Workers, All Other" 
    * code = #2359 
    * display = "Teaching professionals not elsewhere classified"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #27-1011 
    * target.display = "Art Directors" 
    * code = #2654 
    * display = "Film, stage and related directors and producers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #27-1012 
    * target.display = "Craft Artists" 
    * code = #2651 
    * display = "Visual artists"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #27-1012 
    * target.display = "Craft Artists" 
    * code = #3433 
    * display = "Gallery, museum and library technicians"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #27-1012 
    * target.display = "Craft Artists" 
    * code = #7314 
    * display = "Potters and related workers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #27-1012 
    * target.display = "Craft Artists" 
    * code = #7317 
    * display = "Handicraft workers in wood, basketry and related materials"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #27-1012 
    * target.display = "Craft Artists" 
    * code = #7319 
    * display = "Handicraft workers not elsewhere classified"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #27-1013 
    * target.display = "Fine Artists, Including Painters, Sculptors, and Illustrators" 
    * code = #2651 
    * display = "Visual artists"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #27-1013 
    * target.display = "Fine Artists, Including Painters, Sculptors, and Illustrators" 
    * code = #3118 
    * display = "Draughtspersons"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #27-1014 
    * target.display = "Multimedia Artists and Animators" 
    * code = #2166 
    * display = "Graphic and multimedia designers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #27-1019 
    * target.display = "Artists and Related Workers, All Other" 
    * code = #3435 
    * display = "Other artistic and cultural associate professionals"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #27-1021 
    * target.display = "Commercial and Industrial Designers" 
    * code = #2163 
    * display = "Product and garment designers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #27-1022 
    * target.display = "Fashion Designers" 
    * code = #2163 
    * display = "Product and garment designers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #27-1023 
    * target.display = "Floral Designers" 
    * code = #7549 
    * display = "Craft and related workers not elsewhere classified"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #27-1024 
    * target.display = "Graphic Designers" 
    * code = #2166 
    * display = "Graphic and multimedia designers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #27-1025 
    * target.display = "Interior Designers" 
    * code = #3432 
    * display = "Interior designers and decorators"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #27-1026 
    * target.display = "Merchandise Displayers and Window Trimmers" 
    * code = #3432 
    * display = "Interior designers and decorators"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #27-1027 
    * target.display = "Set and Exhibit Designers" 
    * code = #3432 
    * display = "Interior designers and decorators"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #27-1029 
    * target.display = "Designers, All Other" 
    * code = #2163 
    * display = "Product and garment designers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #27-2011 
    * target.display = "Actors" 
    * code = #2655 
    * display = "Actors"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #27-2012 
    * target.display = "Producers and Directors" 
    * code = #2654 
    * display = "Film, stage and related directors and producers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #27-2021 
    * target.display = "Athletes and Sports Competitors" 
    * code = #3421 
    * display = "Athletes and sports players"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #27-2022 
    * target.display = "Coaches and Scouts" 
    * code = #3422 
    * display = "Sports coaches, instructors and officials"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #27-2023 
    * target.display = "Umpires, Referees, and Other Sports Officials" 
    * code = #3422 
    * display = "Sports coaches, instructors and officials"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #27-2031 
    * target.display = "Dancers" 
    * code = #2653 
    * display = "Dancers and choreographers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #27-2032 
    * target.display = "Choreographers" 
    * code = #2653 
    * display = "Dancers and choreographers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #27-2041 
    * target.display = "Music Directors and Composers" 
    * code = #2652 
    * display = "Musicians, singers and composers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #27-2042 
    * target.display = "Musicians and Singers" 
    * code = #2652 
    * display = "Musicians, singers and composers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #27-2099 
    * target.display = "Entertainers and Performers, Sports and Related Workers, All Other" 
    * code = #2659 
    * display = "Creative and performing artists not elsewhere classified"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #27-2099 
    * target.display = "Entertainers and Performers, Sports and Related Workers, All Other" 
    * code = #3435 
    * display = "Other artistic and cultural associate professionals"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #27-2099 
    * target.display = "Entertainers and Performers, Sports and Related Workers, All Other" 
    * code = #5161 
    * display = "Astrologers, fortune-tellers and related workers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #27-3011 
    * target.display = "Radio and Television Announcers" 
    * code = #2656 
    * display = "Announcers on radio, television and other media"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #27-3012 
    * target.display = "Public Address System and Other Announcers" 
    * code = #2656 
    * display = "Announcers on radio, television and other media"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #27-3021 
    * target.display = "Broadcast News Analysts" 
    * code = #2656 
    * display = "Announcers on radio, television and other media"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #27-3022 
    * target.display = "Reporters and Correspondents" 
    * code = #2642 
    * display = "Journalists"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #27-3031 
    * target.display = "Public Relations Specialists" 
    * code = #2432 
    * display = "Public relations professionals"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #27-3041 
    * target.display = "Editors" 
    * code = #2641 
    * display = "Authors and related writers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #27-3041 
    * target.display = "Editors" 
    * code = #2642 
    * display = "Journalists"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #27-3042 
    * target.display = "Technical Writers" 
    * code = #2641 
    * display = "Authors and related writers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #27-3043 
    * target.display = "Writers and Authors" 
    * code = #2641 
    * display = "Authors and related writers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #27-3043 
    * target.display = "Writers and Authors" 
    * code = #2431 
    * display = "Advertising and marketing professionals"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #27-3091 
    * target.display = "Interpreters and Translators" 
    * code = #2643 
    * display = "Translators, interpreters and other linguists"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #27-3099 
    * target.display = "Media and Communication Workers, All Other" 
    * code = #3435 
    * display = "Other artistic and cultural associate professionals"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #27-4011 
    * target.display = "Audio and Video Equipment Technicians" 
    * code = #3521 
    * display = "Broadcasting and audio-visual technicians"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #27-4012 
    * target.display = "Broadcast Technicians" 
    * code = #3521 
    * display = "Broadcasting and audio-visual technicians"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #27-4013 
    * target.display = "Radio Operators" 
    * code = #3521 
    * display = "Broadcasting and audio-visual technicians"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #27-4014 
    * target.display = "Sound Engineering Technicians" 
    * code = #3521 
    * display = "Broadcasting and audio-visual technicians"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #27-4021 
    * target.display = "Photographers" 
    * code = #3431 
    * display = "Photographers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #27-4031 
    * target.display = "Camera Operators, Television, Video, and Motion Picture" 
    * code = #3521 
    * display = "Broadcasting and audio-visual technicians"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #27-4032 
    * target.display = "Film and Video Editors" 
    * code = #2654 
    * display = "Film, stage and related directors and producers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #27-4099 
    * target.display = "Media and Communication Equipment Workers, All Other" 
    * code = #3435 
    * display = "Other artistic and cultural associate professionals"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #27-4099 
    * target.display = "Media and Communication Equipment Workers, All Other" 
    * code = #3521 
    * display = "Broadcasting and audio-visual technicians"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #29-1011 
    * target.display = "Chiropractors" 
    * code = #2269 
    * display = "Health professionals not elsewhere classified"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #29-1021 
    * target.display = "Dentists, General" 
    * code = #2261 
    * display = "Dentists"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #29-1022 
    * target.display = "Oral and Maxillofacial Surgeons" 
    * code = #2261 
    * target.display = "Dentists"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #29-1023 
    * target.display = "Orthodontists" 
    * code = #2261 
    * display = "Dentists"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #29-1024 
    * target.display = "Prosthodontists" 
    * code = #2261 
    * display = "Dentists"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #29-1029 
    * target.display = "Dentists, All Other Specialists" 
    * code = #2261 
    * display = "Dentists"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #29-1031 
    * target.display = "Dietitians and Nutritionists" 
    * code = #2265 
    * display = "Dieticians and nutritionists"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #29-1041 
    * target.display = "Optometrists" 
    * code = #2267 
    * display = "Optometrists and ophthalmic opticians"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #29-1051 
    * target.display = "Pharmacists" 
    * code = #2262 
    * display = "Pharmacists"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #29-1061 
    * target.display = "Anesthesiologists" 
    * code = #2212 
    * display = "Specialist medical practitioners "
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #29-1062 
    * target.display = "Family and General Practitioners" 
    * code = #2211 
    * display = "Generalist medical practitioners "
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #29-1063 
    * target.display = "Internists, General" 
    * code = #2211 
    * display = "Generalist medical practitioners "
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #29-1064 
    * target.display = "Obstetricians and Gynecologists" 
    * code = #2212 
    * display = "Specialist medical practitioners "
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #29-1065 
    * target.display = "Pediatricians, General" 
    * code = #2211 
    * display = "Generalist medical practitioners "
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #29-1066 
    * target.display = "Psychiatrists" 
    * code = #2212 
    * display = "Specialist medical practitioners "
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #29-1067 
    * target.display = "Surgeons" 
    * code = #2212 
    * display = "Specialist medical practitioners "
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #29-1069 
    * target.display = "Physicians and Surgeons, All Other" 
    * code = #2211 
    * display = "Generalist medical practitioners "
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #29-1069 
    * target.display = "Physicians and Surgeons, All Other" 
    * code = #2212 
    * display = "Specialist medical practitioners "
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #29-1071 
    * target.display = "Physician Assistants" 
    * code = #2240 
    * display = "Paramedical practitioners"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #29-1081 
    * target.display = "Podiatrists" 
    * code = #2269 
    * display = "Health professionals not elsewhere classified"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #29-1122 
    * target.display = "Occupational Therapists" 
    * code = #2269 
    * display = "Health professionals not elsewhere classified"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #29-1123 
    * target.display = "Physical Therapists" 
    * code = #2264 
    * display = "Physiotherapists "
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #29-1124 
    * target.display = "Radiation Therapists" 
    * code = #3211 
    * display = "Medical imaging and therapeutic equipment technicians"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #29-1125 
    * target.display = "Recreational Therapists" 
    * code = #2269 
    * display = "Health professionals not elsewhere classified"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #29-1126 
    * target.display = "Respiratory Therapists" 
    * code = #3259 
    * display = "Health associate professionals not elsewhere classified"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #29-1127 
    * target.display = "Speech-Language Pathologists" 
    * code = #2266 
    * display = "Audiologists and speech therapists"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #29-1128 
    * target.display = "Exercise Physiologists" 
    * code = #2264 
    * display = "Physiotherapists "
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #29-1129 
    * target.display = "Therapists, All Other" 
    * code = #2269 
    * display = "Health professionals not elsewhere classified"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #29-1131 
    * target.display = "Veterinarians" 
    * code = #2250 
    * display = "Veterinarians"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #29-1141 
    * target.display = "Registered Nurses" 
    * code = #2221 
    * display = "Nursing professionals"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #29-1151 
    * target.display = "Nurse Anesthetists" 
    * code = #2221 
    * display = "Nursing professionals"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #29-1161 
    * target.display = "Nurse Midwives" 
    * code = #2222 
    * display = "Midwifery professionals"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #29-1171 
    * target.display = "Nurse Practitioners" 
    * code = #2221 
    * display = "Nursing professionals"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #29-1181 
    * target.display = "Audiologists" 
    * code = #2266 
    * display = "Audiologists and speech therapists"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #29-1199 
    * target.display = "Health Diagnosing and Treating Practitioners, All Other" 
    * code = #2230 
    * display = "Traditional and complementary medicine professionals"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #29-1199 
    * target.display = "Health Diagnosing and Treating Practitioners, All Other" 
    * code = #2269 
    * display = "Health professionals not elsewhere classified"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #29-1199 
    * target.display = "Health Diagnosing and Treating Practitioners, All Other" 
    * code = #3255 
    * display = "Physiotherapy technicians and assistants"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #29-2011 
    * target.display = "Medical and Clinical Laboratory Technologists" 
    * code = #3212 
    * display = "Medical and pathology laboratory technicians "
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #29-2012 
    * target.display = "Medical and Clinical Laboratory Technicians" 
    * code = #3212 
    * display = "Medical and pathology laboratory technicians "
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #29-2021 
    * target.display = "Dental Hygienists" 
    * code = #3251 
    * display = "Dental assistants and therapists"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #29-2031 
    * target.display = "Cardiovascular Technologists and Technicians" 
    * code = #3259 
    * display = "Health associate professionals not elsewhere classified"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #29-2032 
    * target.display = "Diagnostic Medical Sonographers" 
    * code = #3211 
    * display = "Medical imaging and therapeutic equipment technicians"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #29-2033 
    * target.display = "Nuclear Medicine Technologists" 
    * code = #3211 
    * display = "Medical imaging and therapeutic equipment technicians"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #29-2034 
    * target.display = "Radiologic Technologists " 
    * code = #3211 
    * display = "Medical imaging and therapeutic equipment technicians"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #29-2035 
    * target.display = "Magnetic Resonance Imaging Technologists" 
    * code = #3211 
    * display = "Medical imaging and therapeutic equipment technicians"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #29-2041 
    * target.display = "Emergency Medical Technicians and Paramedics" 
    * code = #3258 
    * display = "Ambulance workers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #29-2051 
    * target.display = "Dietetic Technicians" 
    * code = #3259 
    * display = "Health associate professionals not elsewhere classified"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #29-2052 
    * target.display = "Pharmacy Technicians" 
    * code = #3213 
    * display = "Pharmaceutical technicians and assistants"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #29-2053 
    * target.display = "Psychiatric Technicians" 
    * code = #3259 
    * display = "Health associate professionals not elsewhere classified"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #29-2054 
    * target.display = "Respiratory Therapy Technicians" 
    * code = #3259 
    * display = "Health associate professionals not elsewhere classified"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #29-2055 
    * target.display = "Surgical Technologists" 
    * code = #3259 
    * display = "Health associate professionals not elsewhere classified"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #29-2056 
    * target.display = "Veterinary Technologists and Technicians" 
    * code = #3240 
    * display = "Veterinary technicians and assistants"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #29-2057 
    * target.display = "Ophthalmic Medical Technicians" 
    * code = #3256 
    * display = "Medical assistants"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #29-2061 
    * target.display = "Licensed Practical and Licensed Vocational Nurses" 
    * code = #3221 
    * display = "Nursing associate professionals"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #29-2071 
    * target.display = "Medical Records and Health Information Technicians" 
    * code = #3252 
    * display = "Medical records and health information technicians"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #29-2081 
    * target.display = "Opticians, Dispensing" 
    * code = #3254 
    * display = "Dispensing opticians"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #29-2091 
    * target.display = "Orthotists and Prosthetists" 
    * code = #3214 
    * display = "Medical and dental prosthetic technicians"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #29-2092 
    * target.display = "Hearing Aid Specialists" 
    * code = #3214 
    * display = "Medical and dental prosthetic technicians"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #29-2099 
    * target.display = "Health Technologists and Technicians, All Other" 
    * code = #3259 
    * display = "Health associate professionals not elsewhere classified"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #29-9011 
    * target.display = "Occupational Health and Safety Specialists" 
    * code = #2263 
    * display = "Environmental and occupational health and hygiene professionals"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #29-9012 
    * target.display = "Occupational Health and Safety Technicians" 
    * code = #3257 
    * display = "Environmental and occupational health inspectors and associates"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #29-9091 
    * target.display = "Athletic Trainers" 
    * code = #3423 
    * display = "Fitness and recreation instructors and program leaders"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #29-9092 
    * target.display = "Genetic Counselors" 
    * code = #2269 
    * display = "Health professionals not elsewhere classified"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #29-9099 
    * target.display = "Healthcare Practitioners and Technical Workers, All Other" 
    * code = #3222 
    * display = "Midwifery associate professionals"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #29-9099 
    * target.display = "Healthcare Practitioners and Technical Workers, All Other" 
    * code = #3230 
    * display = "Traditional and complementary medicine associate professionals"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #29-9099 
    * target.display = "Healthcare Practitioners and Technical Workers, All Other" 
    * code = #3259 
    * display = "Health associate professionals not elsewhere classified"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #31-1011 
    * target.display = "Home Health Aides" 
    * code = #5322 
    * display = "Home-based personal care workers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #31-1013 
    * target.display = "Psychiatric Aides" 
    * code = #5321 
    * display = "Health care assistants"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #31-1014 
    * target.display = "Nursing Assistants" 
    * code = #5321 
    * display = "Health care assistants"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #31-1015 
    * target.display = "Orderlies" 
    * code = #5329 
    * display = "Personal care workers in health services not elsewhere classified"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #31-2011 
    * target.display = "Occupational Therapy Assistants" 
    * code = #3259 
    * display = "Health associate professionals not elsewhere classified"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #31-2012 
    * target.display = "Occupational Therapy Aides" 
    * code = #5329 
    * display = "Personal care workers in health services not elsewhere classified"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #31-2021 
    * target.display = "Physical Therapist Assistants" 
    * code = #3255 
    * display = "Physiotherapy technicians and assistants"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #31-2022 
    * target.display = "Physical Therapist Aides" 
    * code = #5329 
    * display = "Personal care workers in health services not elsewhere classified"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #31-9011 
    * target.display = "Massage Therapists" 
    * code = #3255 
    * display = "Physiotherapy technicians and assistants"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #31-9091 
    * target.display = "Dental Assistants" 
    * code = #3251 
    * display = "Dental assistants and therapists"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #31-9091 
    * target.display = "Dental Assistants" 
    * code = #5329 
    * display = "Personal care workers in health services not elsewhere classified"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #31-9092 
    * target.display = "Medical Assistants" 
    * code = #3256 
    * display = "Medical assistants"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #31-9093 
    * target.display = "Medical Equipment Preparers" 
    * code = #5329 
    * display = "Personal care workers in health services not elsewhere classified"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #31-9094 
    * target.display = "Medical Transcriptionists" 
    * code = #3344 
    * display = "Medical secretaries"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #31-9095 
    * target.display = "Pharmacy Aides" 
    * code = #5329 
    * display = "Personal care workers in health services not elsewhere classified"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #31-9096 
    * target.display = "Veterinary Assistants and Laboratory Animal Caretakers" 
    * code = #3240 
    * display = "Veterinary technicians and assistants"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #31-9096 
    * target.display = "Veterinary Assistants and Laboratory Animal Caretakers" 
    * code = #5164 
    * display = "Pet groomers and animal care workers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #31-9097 
    * target.display = "Phlebotomists" 
    * code = #5329 
    * display = "Personal care workers in health services not elsewhere classified"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #31-9099 
    * target.display = "Healthcare Support Workers, All Other" 
    * code = #3259 
    * display = "Health associate professionals not elsewhere classified"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #31-9099 
    * target.display = "Healthcare Support Workers, All Other" 
    * code = #5329 
    * display = "Personal care workers in health services not elsewhere classified"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #33-1011 
    * target.display = "First-Line Supervisors of Correctional Officers" 
    * code = #5413 
    * display = "Prison guards"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #33-1012 
    * target.display = "First-Line Supervisors of Police and Detectives" 
    * code = #3351 
    * display = "Customs and border inspectors"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #33-1012 
    * target.display = "First-Line Supervisors of Police and Detectives" 
    * code = #3355 
    * display = "Police inspectors and detectives"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #33-1012 
    * target.display = "First-Line Supervisors of Police and Detectives" 
    * code = #5412 
    * display = "Police officers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #33-1021 
    * target.display = "First-Line Supervisors of Fire Fighting and Prevention Workers" 
    * code = #3112 
    * display = "Civil engineering technicians"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #33-1021 
    * target.display = "First-Line Supervisors of Fire Fighting and Prevention Workers" 
    * code = #3119 
    * display = "Physical and engineering science technicians not elsewhere classified"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #33-1021 
    * target.display = "First-Line Supervisors of Fire Fighting and Prevention Workers" 
    * code = #5411 
    * display = "Fire-fighters"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #33-1099 
    * target.display = "First-Line Supervisors of Protective Service Workers, All Other" 
    * code = #5414 
    * display = "Security guards"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #33-1099 
    * target.display = "First-Line Supervisors of Protective Service Workers, All Other" 
    * code = #5419 
    * display = "Protective services workers not elsewhere classified"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #33-2011 
    * target.display = "Firefighters" 
    * code = #5411 
    * display = "Fire-fighters"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #33-2021 
    * target.display = "Fire Inspectors and Investigators" 
    * code = #3112 
    * display = "Civil engineering technicians"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #33-2021 
    * target.display = "Fire Inspectors and Investigators" 
    * code = #3119 
    * display = "Physical and engineering science technicians not elsewhere classified"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #33-2022 
    * target.display = "Forest Fire Inspectors and Prevention Specialists" 
    * code = #3119 
    * display = "Physical and engineering science technicians not elsewhere classified"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #33-3011 
    * target.display = "Bailiffs" 
    * code = #3411 
    * display = "Legal and related associate professionals"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #33-3012 
    * target.display = "Correctional Officers and Jailers" 
    * code = #5413 
    * display = "Prison guards"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #33-3021 
    * target.display = "Detectives and Criminal Investigators" 
    * code = #3355 
    * display = "Police inspectors and detectives"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #33-3031 
    * target.display = "Fish and Game Wardens" 
    * code = #5419 
    * display = "Protective services workers not elsewhere classified"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #33-3041 
    * target.display = "Parking Enforcement Workers" 
    * code = #5419 
    * display = "Protective services workers not elsewhere classified"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #33-3051 
    * target.display = "Police and Sheriff's Patrol Officers" 
    * code = #3351 
    * display = "Customs and border inspectors"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #33-3051 
    * target.display = "Police and Sheriff's Patrol Officers" 
    * code = #5412 
    * display = "Police officers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #33-3052 
    * target.display = "Transit and Railroad Police" 
    * code = #5412 
    * display = "Police officers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #33-9011 
    * target.display = "Animal Control Workers" 
    * code = #5419 
    * display = "Protective services workers not elsewhere classified"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #33-9021 
    * target.display = "Private Detectives and Investigators" 
    * code = #3411 
    * display = "Legal and related associate professionals"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #33-9031 
    * target.display = "Gaming Surveillance Officers and Gaming Investigators" 
    * code = #3411 
    * display = "Legal and related associate professionals"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #33-9031 
    * target.display = "Gaming Surveillance Officers and Gaming Investigators" 
    * code = #5414 
    * display = "Security guards"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #33-9032 
    * target.display = "Security Guards" 
    * code = #5414 
    * display = "Security guards"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #33-9091 
    * target.display = "Crossing Guards" 
    * code = #5419 
    * display = "Protective services workers not elsewhere classified"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #33-9092 
    * target.display = "Lifeguards, Ski Patrol, and Other Recreational Protective Service Workers" 
    * code = #5419 
    * display = "Protective services workers not elsewhere classified"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #33-9093 
    * target.display = "Transportation Security Screeners" 
    * code = #5414 
    * display = "Security guards"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #33-9099 
    * target.display = "Protective Service Workers, All Other" 
    * code = #5419 
    * display = "Protective services workers not elsewhere classified"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #35-1011 
    * target.display = "Chefs and Head Cooks" 
    * code = #3434 
    * display = "Chefs"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #35-1012 
    * target.display = "First-Line Supervisors of Food Preparation and Serving Workers" 
    * code = #3434 
    * display = "Chefs"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #35-1012 
    * target.display = "First-Line Supervisors of Food Preparation and Serving Workers" 
    * code = #5120 
    * display = "Cooks"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #35-2011 
    * target.display = "Cooks, Fast Food" 
    * code = #9411 
    * display = "Fast food preparers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #35-2012 
    * target.display = "Cooks, Institution and Cafeteria" 
    * code = #5120 
    * display = "Cooks"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #35-2013 
    * target.display = "Cooks, Private Household" 
    * code = #5120 
    * display = "Cooks"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #35-2014 
    * target.display = "Cooks, Restaurant" 
    * code = #5120 
    * display = "Cooks"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #35-2015 
    * target.display = "Cooks, Short Order" 
    * code = #5120 
    * display = "Cooks"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #35-2015 
    * target.display = "Cooks, Short Order" 
    * code = #9411 
    * display = "Fast food preparers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #35-2019 
    * target.display = "Cooks, All Other" 
    * code = #5120 
    * display = "Cooks"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #35-2021 
    * target.display = "Food Preparation Workers" 
    * code = #9412 
    * display = "Kitchen helpers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #35-3011 
    * target.display = "Bartenders" 
    * code = #5132 
    * display = "Bartenders"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #35-3021 
    * target.display = "Combined Food Preparation and Serving Workers, Including Fast Food" 
    * code = #5246 
    * display = "Food service counter attendants"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #35-3022 
    * target.display = "Counter Attendants, Cafeteria, Food Concession, and Coffee Shop" 
    * code = #5246 
    * display = "Food service counter attendants"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #35-3031 
    * target.display = "Waiters and Waitresses" 
    * code = #5131 
    * display = "Waiters"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #35-3041 
    * target.display = "Food Servers, Nonrestaurant" 
    * code = #5212 
    * display = "Street food salespersons"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #35-3041 
    * target.display = "Food Servers, Nonrestaurant" 
    * code = #5131 
    * display = "Waiters"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #35-9011 
    * target.display = "Dining Room and Cafeteria Attendants and Bartender Helpers" 
    * code = #5246 
    * display = "Food service counter attendants"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #35-9011 
    * target.display = "Dining Room and Cafeteria Attendants and Bartender Helpers" 
    * code = #9412 
    * display = "Kitchen helpers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #35-9021 
    * target.display = "Dishwashers" 
    * code = #9412 
    * display = "Kitchen helpers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #35-9031 
    * target.display = "Hosts and Hostesses, Restaurant, Lounge, and Coffee Shop" 
    * code = #5169 
    * display = "Personal services workers not elsewhere classified"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #35-9099 
    * target.display = "Food Preparation and Serving Related Workers, All Other" 
    * code = #9412 
    * display = "Kitchen helpers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #37-1011 
    * target.display = "First-Line Supervisors of Housekeeping and Janitorial Workers" 
    * code = #5151 
    * display = "Cleaning and housekeeping supervisors in offices, hotels and other establishments"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #37-1011 
    * target.display = "First-Line Supervisors of Housekeeping and Janitorial Workers" 
    * code = #5152 
    * display = "Domestic housekeepers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #37-1012 
    * target.display = "First-line Supervisor of Landscaping, Lawn Service, and Groundskeeping Workers" 
    * code = #6113 
    * display = "Gardeners, horticultural and nursery growers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #37-1012 
    * target.display = "First-line Supervisor of Landscaping, Lawn Service, and Groundskeeping Workers" 
    * code = #7544 
    * display = "Fumigators and other pest and weed controllers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #37-2011 
    * target.display = "Janitors and Cleaners, Except Maids and Housekeeping Cleaners" 
    * code = #5153 
    * display = "Building caretakers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #37-2011 
    * target.display = "Janitors and Cleaners, Except Maids and Housekeeping Cleaners" 
    * code = #9112 
    * display = "Cleaners and helpers in offices, hotels and other establishments"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #37-2011 
    * target.display = "Janitors and Cleaners, Except Maids and Housekeeping Cleaners" 
    * code = #9123 
    * display = "Window cleaners"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #37-2012 
    * target.display = "Maids and Housekeeping Cleaners" 
    * code = #9111 
    * display = "Domestic cleaners and helpers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #37-2012 
    * target.display = "Maids and Housekeeping Cleaners" 
    * code = #9112 
    * display = "Cleaners and helpers in offices, hotels and other establishments"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #37-2019 
    * target.display = "Building Cleaning Workers, All Other" 
    * code = #7133 
    * display = "Building structure cleaners"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #37-2019 
    * target.display = "Building Cleaning Workers, All Other" 
    * code = #9129 
    * display = "Other cleaning workers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #37-2021 
    * target.display = "Pest Control Workers" 
    * code = #7544 
    * display = "Fumigators and other pest and weed controllers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #37-3011 
    * target.display = "Landscaping and Groundskeeping Workers" 
    * code = #9214 
    * display = "Garden and horticultural labourers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #37-3012 
    * target.display = "Pesticide Handlers, Sprayers, and Applicators, Vegetation" 
    * code = #7544 
    * display = "Fumigators and other pest and weed controllers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #37-3013 
    * target.display = "Tree Trimmers and Pruners" 
    * code = #6113 
    * display = "Gardeners, horticultural and nursery growers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #37-3019 
    * target.display = "Grounds Maintenance Workers, All Other" 
    * code = #9214 
    * display = "Garden and horticultural labourers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #37-3019 
    * target.display = "Grounds Maintenance Workers, All Other" 
    * code = #9613 
    * display = "Sweepers and related labourers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #37-3019 
    * target.display = "Grounds Maintenance Workers, All Other" 
    * code = #9622 
    * display = "Odd job persons"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #39-1011 
    * target.display = "Gaming Supervisors" 
    * code = #4212 
    * display = "Bookmakers, croupiers and related gaming workers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #39-1012 
    * target.display = "Slot Supervisors" 
    * code = #4212 
    * display = "Bookmakers, croupiers and related gaming workers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #39-1021 
    * target.display = "First-Line Supervisors of Personal Service Workers" 
    * code = #3423 
    * display = "Fitness and recreation instructors and program leaders"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #39-1021 
    * target.display = "First-Line Supervisors of Personal Service Workers" 
    * code = #4414 
    * display = "Scribes and related workers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #39-1021 
    * target.display = "First-Line Supervisors of Personal Service Workers" 
    * code = #5113 
    * display = "Travel guides"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #39-1021 
    * target.display = "First-Line Supervisors of Personal Service Workers" 
    * code = #5141 
    * display = "Hairdressers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #39-1021 
    * target.display = "First-Line Supervisors of Personal Service Workers" 
    * code = #5142 
    * display = "Beauticians and related workers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #39-1021 
    * target.display = "First-Line Supervisors of Personal Service Workers" 
    * code = #5162 
    * display = "Companions and valets"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #39-1021 
    * target.display = "First-Line Supervisors of Personal Service Workers" 
    * code = #5164 
    * display = "Pet groomers and animal care workers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #39-1021 
    * target.display = "First-Line Supervisors of Personal Service Workers" 
    * code = #5169 
    * display = "Personal services workers not elsewhere classified"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #39-1021 
    * target.display = "First-Line Supervisors of Personal Service Workers" 
    * code = #5311 
    * display = "Child care workers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #39-1021 
    * target.display = "First-Line Supervisors of Personal Service Workers" 
    * code = #5322 
    * display = "Home-based personal care workers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #39-2011 
    * target.display = "Animal Trainers" 
    * code = #5164 
    * display = "Pet groomers and animal care workers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #39-2021 
    * target.display = "Nonfarm Animal Caretakers" 
    * code = #5164 
    * display = "Pet groomers and animal care workers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #39-3011 
    * target.display = "Gaming Dealers" 
    * code = #4212 
    * display = "Bookmakers, croupiers and related gaming workers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #39-3012 
    * target.display = "Gaming and Sports Book Writers and Runners" 
    * code = #4212 
    * display = "Bookmakers, croupiers and related gaming workers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #39-3019 
    * target.display = "Gaming Service Workers, All Other" 
    * code = #4212 
    * display = "Bookmakers, croupiers and related gaming workers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #39-3021 
    * target.display = "Motion Picture Projectionists" 
    * code = #9629 
    * display = "Elementary workers not elsewhere classified"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #39-3031 
    * target.display = "Ushers, Lobby Attendants, and Ticket Takers" 
    * code = #9629 
    * display = "Elementary workers not elsewhere classified"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #39-3091 
    * target.display = "Amusement and Recreation Attendants" 
    * code = #8343 
    * display = "Crane, hoist and related plant operators"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #39-3091 
    * target.display = "Amusement and Recreation Attendants" 
    * code = #9629 
    * display = "Elementary workers not elsewhere classified"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #39-3092 
    * target.display = "Costume Attendants" 
    * code = #3435 
    * display = "Other artistic and cultural associate professionals"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #39-3093 
    * target.display = "Locker Room, Coatroom, and Dressing Room Attendants" 
    * code = #9629 
    * display = "Elementary workers not elsewhere classified"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #39-3099 
    * target.display = "Entertainment Attendants and Related Workers, All Other" 
    * code = #3435 
    * display = "Other artistic and cultural associate professionals"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #39-4011 
    * target.display = "Embalmers" 
    * code = #5163 
    * display = "Undertakers and embalmers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #39-4021 
    * target.display = "Funeral Attendants" 
    * code = #5163 
    * display = "Undertakers and embalmers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #39-4031 
    * target.display = "Morticians, Undertakers and Funeral Directors" 
    * code = #5163 
    * display = "Undertakers and embalmers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #39-5011 
    * target.display = "Barbers" 
    * code = #5141 
    * display = "Hairdressers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #39-5012 
    * target.display = "Hairdressers, Hairstylists, and Cosmetologists" 
    * code = #5141 
    * display = "Hairdressers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #39-5012 
    * target.display = "Hairdressers, Hairstylists, and Cosmetologists" 
    * code = #5142 
    * display = "Beauticians and related workers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #39-5091 
    * target.display = "Makeup Artists, Theatrical and Performance" 
    * code = #5142 
    * display = "Beauticians and related workers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #39-5092 
    * target.display = "Manicurists and Pedicurists" 
    * code = #5142 
    * display = "Beauticians and related workers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #39-5093 
    * target.display = "Shampooers" 
    * code = #5142 
    * display = "Beauticians and related workers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #39-5094 
    * target.display = "Skincare Specialists" 
    * code = #5142 
    * display = "Beauticians and related workers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #39-6011 
    * target.display = "Baggage Porters and Bellhops" 
    * code = #9621 
    * display = "Messengers, package deliverers and luggage porters"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #39-6012 
    * target.display = "Concierges" 
    * code = #4224 
    * display = "Hotel receptionists"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #39-7011 
    * target.display = "Tour Guides and Escorts" 
    * code = #5113 
    * display = "Travel guides"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #39-7012 
    * target.display = "Travel Guides" 
    * code = #5113 
    * display = "Travel guides"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #39-9011 
    * target.display = "Childcare Workers" 
    * code = #5311 
    * display = "Child care workers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #39-9021 
    * target.display = "Personal Care Aides" 
    * code = #5322 
    * display = "Home-based personal care workers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #39-9021 
    * target.display = "Personal Care Aides" 
    * code = #4414 
    * display = "Scribes and related workers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #39-9021 
    * target.display = "Personal Care Aides" 
    * code = #5162 
    * display = "Companions and valets"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #39-9031 
    * target.display = "Fitness Trainers and Aerobics Instructors" 
    * code = #3423 
    * display = "Fitness and recreation instructors and program leaders"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #39-9032 
    * target.display = "Recreation Workers" 
    * code = #5169 
    * display = "Personal services workers not elsewhere classified"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #39-9041 
    * target.display = "Residential Advisors" 
    * code = #5169 
    * display = "Personal services workers not elsewhere classified"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #39-9099 
    * target.display = "Personal Care and Service Workers, All Other" 
    * code = #5162 
    * display = "Companions and valets"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #39-9099 
    * target.display = "Personal Care and Service Workers, All Other" 
    * code = #5169 
    * target.display = "Personal services workers not elsewhere classified"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #39-9099 
    * target.display = "Personal Care and Service Workers, All Other" 
    * code = #9510 
    * display = "Street and related service workers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #39-9099 
    * target.display = "Personal Care and Service Workers, All Other" 
    * code = #5152 
    * display = "Domestic housekeepers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #41-1011 
    * target.display = "First-Line Supervisors of Retail Sales Workers" 
    * code = #5222 
    * display = "Shop supervisors"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #41-1012 
    * target.display = "First-Line Supervisors of Non-Retail Sales Workers" 
    * code = #2433 
    * display = "Technical and medical sales professionals (excluding ICT)"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #41-1012 
    * target.display = "First-Line Supervisors of Non-Retail Sales Workers" 
    * code = #2434 
    * display = "Information and communications technology sales professionals"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #41-1012 
    * target.display = "First-Line Supervisors of Non-Retail Sales Workers" 
    * code = #3311 
    * display = "Securities and finance dealers and brokers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #41-1012 
    * target.display = "First-Line Supervisors of Non-Retail Sales Workers" 
    * code = #3321 
    * display = "Insurance representatives"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #41-1012 
    * target.display = "First-Line Supervisors of Non-Retail Sales Workers" 
    * code = #3322 
    * display = "Commercial sales representatives"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #41-1012 
    * target.display = "First-Line Supervisors of Non-Retail Sales Workers" 
    * code = #3324 
    * display = "Trade brokers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #41-1012 
    * target.display = "First-Line Supervisors of Non-Retail Sales Workers" 
    * code = #3334 
    * display = "Real estate agents and property managers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #41-1012 
    * target.display = "First-Line Supervisors of Non-Retail Sales Workers" 
    * code = #3339 
    * display = "Business services agents not elsewhere classified"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #41-1012 
    * target.display = "First-Line Supervisors of Non-Retail Sales Workers" 
    * code = #4221 
    * display = "Travel consultants and clerks"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #41-2011 
    * target.display = "Cashiers" 
    * code = #5230 
    * display = "Cashiers and ticket clerks"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #41-2012 
    * target.display = "Gaming Change Persons and Booth Cashiers" 
    * code = #5230 
    * display = "Cashiers and ticket clerks"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #41-2021 
    * target.display = "Counter and Rental Clerks" 
    * code = #5249 
    * display = "Sales workers not elsewhere classified"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #41-2022 
    * target.display = "Parts Salespersons" 
    * code = #5223 
    * display = "Shop sales assistants"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #41-2031 
    * target.display = "Retail Salespersons" 
    * code = #5223 
    * display = "Shop sales assistants"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #41-3011 
    * target.display = "Advertising Sales Agents" 
    * code = #3339 
    * display = "Business services agents not elsewhere classified"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #41-3021 
    * target.display = "Insurance Sales Agents" 
    * code = #3321 
    * display = "Insurance representatives"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #41-3031 
    * target.display = "Securities, Commodities, and Financial Services Sales Agents" 
    * code = #3311 
    * display = "Securities and finance dealers and brokers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #41-3031 
    * target.display = "Securities, Commodities, and Financial Services Sales Agents" 
    * code = #3324 
    * display = "Trade brokers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #41-3041 
    * target.display = "Travel Agents" 
    * code = #3339 
    * display = "Business services agents not elsewhere classified"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #41-3041 
    * target.display = "Travel Agents" 
    * code = #4221 
    * display = "Travel consultants and clerks"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #41-3099 
    * target.display = "Sales Representatives, Services, All Other" 
    * code = #3322 
    * display = "Commercial sales representatives"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #41-4011 
    * target.display = "Sales Representatives, Wholesale and Manufacturing, Technical and Scientific Products" 
    * code = #2433 
    * display = "Technical and medical sales professionals (excluding ICT)"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #41-4011 
    * target.display = "Sales Representatives, Wholesale and Manufacturing, Technical and Scientific Products" 
    * code = #2434 
    * display = "Information and communications technology sales professionals"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #41-4011 
    * target.display = "Sales Representatives, Wholesale and Manufacturing, Technical and Scientific Products" 
    * code = #3322 
    * display = "Commercial sales representatives"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #41-4012 
    * target.display = "Sales Representatives, Wholesale and Manufacturing, Except Technical and Scientific Products" 
    * code = #3322 
    * target.display = "Commercial sales representatives"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #41-9011 
    * target.display = "Demonstrators and Product Promoters" 
    * code = #5242 
    * display = "Sales demonstrators"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #41-9012 
    * target.display = "Models" 
    * code = #5241 
    * display = "Fashion and other models"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #41-9021 
    * target.display = "Real Estate Brokers" 
    * code = #3334 
    * display = "Real estate agents and property managers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #41-9022 
    * target.display = "Real Estate Sales Agents" 
    * code = #3334 
    * display = "Real estate agents and property managers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #41-9031 
    * target.display = "Sales Engineers" 
    * code = #2434 
    * display = "Information and communications technology sales professionals"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #41-9041 
    * target.display = "Telemarketers" 
    * code = #5244 
    * display = "Contact centre salespersons"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #41-9091 
    * target.display = "Door-to-Door Sales Workers, News and Street Vendors, and Related Workers" 
    * code = #5211 
    * display = "Stall and market salespersons"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #41-9091 
    * target.display = "Door-to-Door Sales Workers, News and Street Vendors, and Related Workers" 
    * code = #5212 
    * display = "Street food salespersons"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #41-9091 
    * target.display = "Door-to-Door Sales Workers, News and Street Vendors, and Related Workers" 
    * code = #5243 
    * display = "Door to door salespersons"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #41-9091 
    * target.display = "Door-to-Door Sales Workers, News and Street Vendors, and Related Workers" 
    * code = #9520 
    * display = "Street vendors (excluding food)"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #41-9099 
    * target.display = "Sales and Related Workers, All Other" 
    * code = #3339 
    * display = "Business services agents not elsewhere classified"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #41-9099 
    * target.display = "Sales and Related Workers, All Other" 
    * code = #4213 
    * display = "Pawnbrokers and money-lenders"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #41-9099 
    * target.display = "Sales and Related Workers, All Other" 
    * code = #5249 
    * display = "Sales workers not elsewhere classified"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #43-1011 
    * target.display = "First-Line Supervisors of Office and Administrative Support Workers" 
    * code = #3341 
    * display = "Office supervisors"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #43-2011 
    * target.display = "Switchboard Operators, Including Answering Service" 
    * code = #4223 
    * display = "Telephone switchboard operators"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #43-2021 
    * target.display = "Telephone Operators" 
    * code = #4223 
    * display = "Telephone switchboard operators"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #43-2099 
    * target.display = "Communications Equipment Operators, All Other" 
    * code = #4229 
    * display = "Client information workers not elsewhere classified"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #43-3011 
    * target.display = "Bill and Account Collectors" 
    * code = #4214 
    * display = "Debt-collectors and related workers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #43-3021 
    * target.display = "Billing and Posting Clerks" 
    * code = #4311 
    * display = "Accounting and bookkeeping clerks"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #43-3031 
    * target.display = "Bookkeeping, Accounting, and Auditing Clerks" 
    * code = #3313 
    * display = "Accounting associate professionals"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #43-3031 
    * target.display = "Bookkeeping, Accounting, and Auditing Clerks" 
    * code = #4311 
    * display = "Accounting and bookkeeping clerks"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #43-3041 
    * target.display = "Gaming Cage Workers" 
    * code = #4212 
    * display = "Bookmakers, croupiers and related gaming workers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #43-3051 
    * target.display = "Payroll and Timekeeping Clerks" 
    * code = #4313 
    * display = "Payroll clerks"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #43-3061 
    * target.display = "Procurement Clerks" 
    * code = #4110 
    * display = "General office clerks"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #43-3071 
    * target.display = "Tellers" 
    * code = #4211 
    * display = "Bank tellers and related clerks"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #43-3099 
    * target.display = "Financial Clerks, All Other" 
    * code = #4213 
    * display = "Pawnbrokers and money-lenders"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #43-3099 
    * target.display = "Financial Clerks, All Other" 
    * code = #4312 
    * display = "Statistical, finance and insurance clerks"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #43-4011 
    * target.display = "Brokerage Clerks" 
    * code = #4312 
    * display = "Statistical, finance and insurance clerks"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #43-4021 
    * target.display = "Correspondence Clerks" 
    * code = #4225 
    * display = "Enquiry clerks"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #43-4021 
    * target.display = "Correspondence Clerks" 
    * code = #4419 
    * display = "Clerical support workers not elsewhere classified"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #43-4031 
    * target.display = "Court, Municipal, and License Clerks" 
    * code = #3354 
    * display = "Government licensing officials"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #43-4041 
    * target.display = "Credit Authorizers, Checkers, and Clerks" 
    * code = #4312 
    * display = "Statistical, finance and insurance clerks"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #43-4051 
    * target.display = "Customer Service Representatives" 
    * code = #4222 
    * display = "Contact centre information clerks"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #43-4061 
    * target.display = "Eligibility Interviewers, Government Programs" 
    * code = #3353 
    * display = "Government social benefits officials"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #43-4061 
    * target.display = "Eligibility Interviewers, Government Programs" 
    * code = #4229 
    * display = "Client information workers not elsewhere classified"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #43-4071 
    * target.display = "File Clerks" 
    * code = #4415 
    * display = "Filing and copying clerks"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #43-4081 
    * target.display = "Hotel, Motel, and Resort Desk Clerks" 
    * code = #4224 
    * display = "Hotel receptionists"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #43-4111 
    * target.display = "Interviewers, Except Eligibility and Loan" 
    * code = #4227 
    * display = "Survey and market research interviewers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #43-4121 
    * target.display = "Library Assistants, Clerical" 
    * code = #4411 
    * display = "Library clerks"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #43-4131 
    * target.display = "Loan Interviewers and Clerks" 
    * code = #4312 
    * display = "Statistical, finance and insurance clerks"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #43-4141 
    * target.display = "New Accounts Clerks" 
    * code = #4312 
    * display = "Statistical, finance and insurance clerks"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #43-4151 
    * target.display = "Order Clerks" 
    * code = #4419 
    * display = "Clerical support workers not elsewhere classified"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #43-4161 
    * target.display = "Human Resources Assistants, Except Payroll and Timekeeping" 
    * code = #4416 
    * display = "Personnel clerks"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #43-4171 
    * target.display = "Receptionists and Information Clerks" 
    * code = #4225 
    * display = "Enquiry clerks"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #43-4171 
    * target.display = "Receptionists and Information Clerks" 
    * code = #4226 
    * display = "Receptionists (general)"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #43-4171 
    * target.display = "Receptionists and Information Clerks" 
    * code = #4222 
    * display = "Contact centre information clerks"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #43-4181 
    * target.display = "Reservation and Transportation Ticket Agents and Travel Clerks" 
    * code = #4221 
    * display = "Travel consultants and clerks"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #43-4199 
    * target.display = "Information and Record Clerks, All Other" 
    * code = #4229 
    * display = "Client information workers not elsewhere classified"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #43-4199 
    * target.display = "Information and Record Clerks, All Other" 
    * code = #4419 
    * display = "Clerical support workers not elsewhere classified"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #43-5011 
    * target.display = "Cargo and Freight Agents" 
    * code = #3324 
    * display = "Trade brokers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #43-5011 
    * target.display = "Cargo and Freight Agents" 
    * code = #3331 
    * display = "Clearing and forwarding agents"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #43-5021 
    * target.display = "Couriers and Messengers" 
    * code = #4412 
    * display = "Mail carriers and sorting clerks"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #43-5021 
    * target.display = "Couriers and Messengers" 
    * code = #8321 
    * display = "Motorcycle drivers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #43-5021 
    * target.display = "Couriers and Messengers" 
    * code = #9331 
    * display = "Hand and pedal vehicle drivers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #43-5021 
    * target.display = "Couriers and Messengers" 
    * code = #9621 
    * display = "Messengers, package deliverers and luggage porters"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #43-5031 
    * target.display = "Police, Fire, and Ambulance Dispatchers" 
    * code = #5419 
    * display = "Protective services workers not elsewhere classified"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #43-5032 
    * target.display = "Dispatchers, Except Police, Fire, and Ambulance" 
    * code = #4323 
    * display = "Transport clerks"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #43-5041 
    * target.display = "Meter Readers, Utilities" 
    * code = #9623 
    * display = "Meter readers and vending-machine collectors"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #43-5051 
    * target.display = "Postal Service Clerks" 
    * code = #4412 
    * display = "Mail carriers and sorting clerks"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #43-5051 
    * target.display = "Postal Service Clerks" 
    * code = #4211 
    * display = "Bank tellers and related clerks"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #43-5052 
    * target.display = "Postal Service Mail Carriers" 
    * code = #4412 
    * display = "Mail carriers and sorting clerks"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #43-5053 
    * target.display = "Postal Service Mail Sorters, Processors, and Processing Machine Operators" 
    * code = #4412 
    * display = "Mail carriers and sorting clerks"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #43-5061 
    * target.display = "Production, Planning, and Expediting Clerks" 
    * code = #4322 
    * display = "Production clerks"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #43-5071 
    * target.display = "Shipping, Receiving, and Traffic Clerks" 
    * code = #3331 
    * display = "Clearing and forwarding agents"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #43-5071 
    * target.display = "Shipping, Receiving, and Traffic Clerks" 
    * code = #4321 
    * display = "Stock clerks"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #43-5081 
    * target.display = "Stock Clerks and Order Fillers" 
    * code = #4321 
    * display = "Stock clerks"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #43-5081 
    * target.display = "Stock Clerks and Order Fillers" 
    * code = #9334 
    * display = "Shelf fillers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #43-5111 
    * target.display = "Weighers, Measurers, Checkers, and Samplers, Recordkeeping" 
    * code = #4321 
    * display = "Stock clerks"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #43-6011 
    * target.display = "Executive Secretaries and Executive Administrative Assistants" 
    * code = #3343 
    * display = "Administrative and executive secretaries"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #43-6012 
    * target.display = "Legal Secretaries" 
    * code = #3342 
    * display = "Legal secretaries"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #43-6013 
    * target.display = "Medical Secretaries" 
    * code = #3344 
    * display = "Medical secretaries"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #43-6014 
    * target.display = "Secretaries and Administrative Assistants, Except Legal, Medical, and Executive" 
    * code = #4120 
    * display = "Secretaries (general)"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #43-9011 
    * target.display = "Computer Operators" 
    * code = #3511 
    * display = "Information and communications technology operations technicians"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #43-9021 
    * target.display = "Data Entry Keyers" 
    * code = #4132 
    * display = "Data entry clerks"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #43-9022 
    * target.display = "Word Processors and Typists" 
    * code = #4131 
    * display = "Typists and word processing operators"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #43-9031 
    * target.display = "Desktop Publishers" 
    * code = #7321 
    * display = "Pre-press technicians"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #43-9041 
    * target.display = "Insurance Claims and Policy Processing Clerks" 
    * code = #4312 
    * display = "Statistical, finance and insurance clerks"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #43-9051 
    * target.display = "Mail Clerks and Mail Machine Operators, Except Postal Service" 
    * code = #4412 
    * display = "Mail carriers and sorting clerks"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #43-9061 
    * target.display = "Office Clerks, General" 
    * code = #4110 
    * display = "General office clerks"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #43-9071 
    * target.display = "Office Machine Operators, Except Computer" 
    * code = #4415 
    * display = "Filing and copying clerks"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #43-9081 
    * target.display = "Proofreaders and Copy Markers" 
    * code = #4413 
    * display = "Coding, proof-reading and related clerks"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #43-9111 
    * target.display = "Statistical Assistants" 
    * code = #3314 
    * display = "Statistical, mathematical and related associate professionals"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #43-9199 
    * target.display = "Office and Administrative Support Workers, All Other" 
    * code = #4419 
    * display = "Clerical support workers not elsewhere classified"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #45-1011 
    * target.display = "First-Line Supervisors of Farming, Fishing, and Forestry Workers" 
    * code = #6111 
    * display = "Field crop and vegetable growers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #45-1011 
    * target.display = "First-Line Supervisors of Farming, Fishing, and Forestry Workers" 
    * code = #6112 
    * display = "Tree and shrub crop growers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #45-1011 
    * target.display = "First-Line Supervisors of Farming, Fishing, and Forestry Workers" 
    * code = #6114 
    * display = "Mixed crop growers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #45-1011 
    * target.display = "First-Line Supervisors of Farming, Fishing, and Forestry Workers" 
    * code = #6121 
    * display = "Livestock and dairy producers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #45-1011 
    * target.display = "First-Line Supervisors of Farming, Fishing, and Forestry Workers" 
    * code = #6122 
    * display = "Poultry producers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #45-1011 
    * target.display = "First-Line Supervisors of Farming, Fishing, and Forestry Workers" 
    * code = #6123 
    * display = "Apiarists and sericulturists"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #45-1011 
    * target.display = "First-Line Supervisors of Farming, Fishing, and Forestry Workers" 
    * code = #6129 
    * display = "Animal producers not elsewhere classified"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #45-1011 
    * target.display = "First-Line Supervisors of Farming, Fishing, and Forestry Workers" 
    * code = #6130 
    * display = "Mixed crop and animal producers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #45-1011 
    * target.display = "First-Line Supervisors of Farming, Fishing, and Forestry Workers" 
    * code = #6210 
    * display = "Forestry and related workers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #45-1011 
    * target.display = "First-Line Supervisors of Farming, Fishing, and Forestry Workers" 
    * code = #6221 
    * display = "Aquaculture workers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #45-1011 
    * target.display = "First-Line Supervisors of Farming, Fishing, and Forestry Workers" 
    * code = #6222 
    * display = "Inland and coastal waters fishery workers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #45-1011 
    * target.display = "First-Line Supervisors of Farming, Fishing, and Forestry Workers" 
    * code = #6223 
    * display = "Deep-sea fishery workers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #45-1011 
    * target.display = "First-Line Supervisors of Farming, Fishing, and Forestry Workers" 
    * code = #6224 
    * display = "Hunters and trappers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #45-2011 
    * target.display = "Agricultural Inspectors" 
    * code = #7515 
    * display = "Food and beverage tasters and graders"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #45-2011 
    * target.display = "Agricultural Inspectors" 
    * code = #3257 
    * display = "Environmental and occupational health inspectors and associates"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #45-2011 
    * target.display = "Agricultural Inspectors" 
    * code = #3359 
    * display = "Regulatory government associate professionals not elsewhere classified"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #45-2021 
    * target.display = "Animal Breeders" 
    * code = #6121 
    * display = "Livestock and dairy producers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #45-2021 
    * target.display = "Animal Breeders" 
    * code = #6122 
    * display = "Poultry producers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #45-2021 
    * target.display = "Animal Breeders" 
    * code = #6123 
    * display = "Apiarists and sericulturists"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #45-2021 
    * target.display = "Animal Breeders" 
    * code = #6129 
    * display = "Animal producers not elsewhere classified"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #45-2021 
    * target.display = "Animal Breeders" 
    * code = #6130 
    * display = "Mixed crop and animal producers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #45-2021 
    * target.display = "Animal Breeders" 
    * code = #6221 
    * display = "Aquaculture workers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #45-2041 
    * target.display = "Graders and Sorters, Agricultural Products" 
    * code = #7515 
    * display = "Food and beverage tasters and graders"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #45-2041 
    * target.display = "Graders and Sorters, Agricultural Products" 
    * code = #7516 
    * display = "Tobacco preparers and tobacco products makers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #45-2041 
    * target.display = "Graders and Sorters, Agricultural Products" 
    * code = #7535 
    * display = "Pelt dressers, tanners and fellmongers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #45-2091 
    * target.display = "Agricultural Equipment Operators" 
    * code = #6111 
    * display = "Field crop and vegetable growers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #45-2091 
    * target.display = "Agricultural Equipment Operators" 
    * code = #6112 
    * display = "Tree and shrub crop growers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #45-2091 
    * target.display = "Agricultural Equipment Operators" 
    * code = #6113 
    * display = "Gardeners, horticultural and nursery growers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #45-2091 
    * target.display = "Agricultural Equipment Operators" 
    * code = #6114 
    * display = "Mixed crop growers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #45-2091 
    * target.display = "Agricultural Equipment Operators" 
    * code = #6130 
    * display = "Mixed crop and animal producers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #45-2091 
    * target.display = "Agricultural Equipment Operators" 
    * code = #8341 
    * display = "Mobile farm and forestry plant operators"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #45-2092 
    * target.display = "Farmworkers and Laborers, Crop, Nursery, and Greenhouse" 
    * code = #6310 
    * display = "Subsistence crop farmers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #45-2092 
    * target.display = "Farmworkers and Laborers, Crop, Nursery, and Greenhouse" 
    * code = #6330 
    * display = "Subsistence mixed crop and livestock farmers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #45-2092 
    * target.display = "Farmworkers and Laborers, Crop, Nursery, and Greenhouse" 
    * code = #9211 
    * display = "Crop farm labourers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #45-2092 
    * target.display = "Farmworkers and Laborers, Crop, Nursery, and Greenhouse" 
    * code = #9213 
    * display = "Mixed crop and livestock farm labourers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #45-2092 
    * target.display = "Farmworkers and Laborers, Crop, Nursery, and Greenhouse" 
    * code = #9214 
    * display = "Garden and horticultural labourers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #45-2093 
    * target.display = "Farmworkers, Farm, Ranch, and Aquacultural Animals" 
    * code = #6320 
    * display = "Subsistence livestock farmers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #45-2093 
    * target.display = "Farmworkers, Farm, Ranch, and Aquacultural Animals" 
    * code = #6330 
    * display = "Subsistence mixed crop and livestock farmers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #45-2093 
    * target.display = "Farmworkers, Farm, Ranch, and Aquacultural Animals" 
    * code = #9212 
    * display = "Livestock farm labourers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #45-2093 
    * target.display = "Farmworkers, Farm, Ranch, and Aquacultural Animals" 
    * code = #9213 
    * display = "Mixed crop and livestock farm labourers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #45-2093 
    * target.display = "Farmworkers, Farm, Ranch, and Aquacultural Animals" 
    * code = #9216 
    * display = "Fishery and aquaculture labourers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #45-2099 
    * target.display = "Agricultural Workers, All Other" 
    * code = #9211 
    * display = "Crop farm labourers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #45-2099 
    * target.display = "Agricultural Workers, All Other" 
    * code = #9212 
    * display = "Livestock farm labourers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #45-2099 
    * target.display = "Agricultural Workers, All Other" 
    * code = #9213 
    * display = "Mixed crop and livestock farm labourers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #45-3011 
    * target.display = "Fishers and Related Fishing Workers" 
    * code = #6222 
    * display = "Inland and coastal waters fishery workers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #45-3011 
    * target.display = "Fishers and Related Fishing Workers" 
    * code = #6223 
    * display = "Deep-sea fishery workers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #45-3011 
    * target.display = "Fishers and Related Fishing Workers" 
    * code = #6340 
    * display = "Subsistence fishers, hunters, trappers and gatherers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #45-3011 
    * target.display = "Fishers and Related Fishing Workers" 
    * code = #9216 
    * display = "Fishery and aquaculture labourers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #45-3021 
    * target.display = "Hunters and Trappers" 
    * code = #6224 
    * display = "Hunters and trappers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #45-3021 
    * target.display = "Hunters and Trappers" 
    * code = #6340 
    * display = "Subsistence fishers, hunters, trappers and gatherers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #45-4011 
    * target.display = "Forest and Conservation Workers" 
    * code = #6210 
    * display = "Forestry and related workers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #45-4011 
    * target.display = "Forest and Conservation Workers" 
    * code = #9215 
    * display = "Forestry labourers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #45-4021 
    * target.display = "Fallers" 
    * code = #6210 
    * display = "Forestry and related workers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #45-4022 
    * target.display = "Logging Equipment Operators" 
    * code = #6210 
    * display = "Forestry and related workers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #45-4022 
    * target.display = "Logging Equipment Operators" 
    * code = #8341 
    * display = "Mobile farm and forestry plant operators"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #45-4023 
    * target.display = "Log Graders and Scalers" 
    * code = #6210 
    * display = "Forestry and related workers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #45-4029 
    * target.display = "Logging Workers, All Other" 
    * code = #6210 
    * display = "Forestry and related workers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #45-4029 
    * target.display = "Logging Workers, All Other" 
    * code = #9215 
    * display = "Forestry labourers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #47-1011 
    * target.display = "First-Line Supervisors of Construction Trades and Extraction Workers" 
    * code = #3123 
    * display = "Construction supervisors"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #47-1011 
    * target.display = "First-Line Supervisors of Construction Trades and Extraction Workers" 
    * code = #3121 
    * display = "Mining supervisors"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #47-2011 
    * target.display = "Boilermakers" 
    * code = #7213 
    * display = "Sheet-metal workers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #47-2021 
    * target.display = "Brickmasons and Blockmasons" 
    * code = #7112 
    * display = "Bricklayers and related workers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #47-2022 
    * target.display = "Stonemasons" 
    * code = #7113 
    * display = "Stonemasons, stone cutters, splitters and carvers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #47-2031 
    * target.display = "Carpenters" 
    * code = #7115 
    * display = "Carpenters and joiners"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #47-2041 
    * target.display = "Carpet Installers" 
    * code = #7122 
    * display = "Floor layers and tile setters"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #47-2042 
    * target.display = "Floor Layers, Except Carpet, Wood, and Hard Tiles" 
    * code = #7122 
    * display = "Floor layers and tile setters"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #47-2043 
    * target.display = "Floor Sanders and Finishers" 
    * code = #7122 
    * display = "Floor layers and tile setters"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #47-2044 
    * target.display = "Tile and Marble Setters" 
    * code = #7122 
    * display = "Floor layers and tile setters"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #47-2051 
    * target.display = "Cement Masons and Concrete Finishers" 
    * code = #7114 
    * display = "Concrete placers, concrete finishers and related workers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #47-2053 
    * target.display = "Terrazzo Workers and Finishers" 
    * code = #7114 
    * display = "Concrete placers, concrete finishers and related workers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #47-2061 
    * target.display = "Construction Laborers" 
    * code = #9313 
    * display = "Building construction labourers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #47-2071 
    * target.display = "Paving, Surfacing, and Tamping Equipment Operators" 
    * code = #8342 
    * display = "Earthmoving and related plant operators"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #47-2072 
    * target.display = "Pile-Driver Operators" 
    * code = #8342 
    * display = "Earthmoving and related plant operators"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #47-2073 
    * target.display = "Operating Engineers and Other Construction Equipment Operators" 
    * code = #8342 
    * display = "Earthmoving and related plant operators"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #47-2081 
    * target.display = "Drywall and Ceiling Tile Installers" 
    * code = #7123 
    * display = "Plasterers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #47-2082 
    * target.display = "Tapers" 
    * code = #7123 
    * display = "Plasterers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #47-2111 
    * target.display = "Electricians" 
    * code = #7411 
    * display = "Building and related electricians"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #47-2121 
    * target.display = "Glaziers" 
    * code = #7125 
    * display = "Glaziers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #47-2131 
    * target.display = "Insulation Workers, Floor, Ceiling, and Wall" 
    * code = #7124 
    * display = "Insulation workers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #47-2132 
    * target.display = "Insulation Workers, Mechanical" 
    * code = #7124 
    * display = "Insulation workers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #47-2141 
    * target.display = "Painters, Construction and Maintenance" 
    * code = #7131 
    * display = "Painters and related workers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #47-2142 
    * target.display = "Paperhangers" 
    * code = #7131 
    * display = "Painters and related workers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #47-2151 
    * target.display = "Pipelayers" 
    * code = #7126 
    * display = "Plumbers and pipe fitters"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #47-2152 
    * target.display = "Plumbers, Pipefitters, and Steamfitters" 
    * code = #7126 
    * display = "Plumbers and pipe fitters"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #47-2161 
    * target.display = "Plasterers and Stucco Masons" 
    * code = #7123 
    * display = "Plasterers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #47-2171 
    * target.display = "Reinforcing Iron and Rebar Workers" 
    * code = #7214 
    * display = "Structural-metal preparers and erectors"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #47-2181 
    * target.display = "Roofers" 
    * code = #7121 
    * display = "Roofers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #47-2211 
    * target.display = "Sheet Metal Workers" 
    * code = #7213 
    * display = "Sheet-metal workers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #47-2221 
    * target.display = "Structural Iron and Steel Workers" 
    * code = #7214 
    * display = "Structural-metal preparers and erectors"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #47-2231 
    * target.display = "Solar Photovoltaic Installers" 
    * code = #7119 
    * display = "Building frame and related trades workers not elsewhere classified"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #47-2231 
    * target.display = "Solar Photovoltaic Installers" 
    * code = #7411 
    * display = "Building and related electricians"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #47-3011 
    * target.display = "Helpers--Brickmasons, Blockmasons, Stonemasons, and Tile and Marble Setters" 
    * code = #9313 
    * display = "Building construction labourers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #47-3012 
    * target.display = "Helpers--Carpenters" 
    * code = #9313 
    * display = "Building construction labourers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #47-3013 
    * target.display = "Helpers--Electricians" 
    * code = #9313 
    * display = "Building construction labourers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #47-3014 
    * target.display = "Helpers--Painters, Paperhangers, Plasterers, and Stucco Masons" 
    * code = #9313 
    * display = "Building construction labourers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #47-3015 
    * target.display = "Helpers--Pipelayers, Plumbers, Pipefitters, and Steamfitters" 
    * code = #9313 
    * display = "Building construction labourers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #47-3016 
    * target.display = "Helpers--Roofers" 
    * code = #9313 
    * display = "Building construction labourers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #47-3019 
    * target.display = "Helpers, Construction Trades, All Other" 
    * code = #9312 
    * display = "Civil engineering labourers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #47-3019 
    * target.display = "Helpers, Construction Trades, All Other" 
    * code = #9313 
    * display = "Building construction labourers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #47-4011 
    * target.display = "Construction and Building Inspectors" 
    * code = #3112 
    * display = "Civil engineering technicians"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #47-4021 
    * target.display = "Elevator Installers and Repairers" 
    * code = #7412 
    * display = "Electrical mechanics and fitters"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #47-4031 
    * target.display = "Fence Erectors" 
    * code = #7119 
    * display = "Building frame and related trades workers not elsewhere classified"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #47-4041 
    * target.display = "Hazardous Materials Removal Workers" 
    * code = #7119 
    * display = "Building frame and related trades workers not elsewhere classified"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #47-4051 
    * target.display = "Highway Maintenance Workers" 
    * code = #9312 
    * display = "Civil engineering labourers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #47-4061 
    * target.display = "Rail-Track Laying and Maintenance Equipment Operators" 
    * code = #9312 
    * display = "Civil engineering labourers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #47-4071 
    * target.display = "Septic Tank Servicers and Sewer Pipe Cleaners" 
    * code = #9129 
    * display = "Other cleaning workers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #47-4091 
    * target.display = "Segmental Pavers" 
    * code = #7114 
    * display = "Concrete placers, concrete finishers and related workers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #47-4091 
    * target.display = "Segmental Pavers" 
    * code = #7113 
    * display = "Stonemasons, stone cutters, splitters and carvers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #47-4099 
    * target.display = "Construction and Related Workers, All Other" 
    * code = #7119 
    * display = "Building frame and related trades workers not elsewhere classified"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #47-5011 
    * target.display = "Derrick Operators, Oil and Gas" 
    * code = #8113 
    * display = "Well drillers and borers and related workers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #47-5012 
    * target.display = "Rotary Drill Operators, Oil and Gas" 
    * code = #8113 
    * display = "Well drillers and borers and related workers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #47-5013 
    * target.display = "Service Unit Operators, Oil, Gas, and Mining" 
    * code = #8113 
    * display = "Well drillers and borers and related workers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #47-5021 
    * target.display = "Earth Drillers, Except Oil and Gas" 
    * code = #8111 
    * display = "Miners and quarriers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #47-5021 
    * target.display = "Earth Drillers, Except Oil and Gas" 
    * code = #8113 
    * display = "Well drillers and borers and related workers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #47-5031 
    * target.display = "Explosives Workers, Ordnance Handling Experts, and Blasters" 
    * code = #7542 
    * display = "Shotfirers and blasters"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #47-5041 
    * target.display = "Continuous Mining Machine Operators" 
    * code = #8111 
    * display = "Miners and quarriers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #47-5042 
    * target.display = "Mine Cutting and Channeling Machine Operators" 
    * code = #8111 
    * display = "Miners and quarriers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #47-5049 
    * target.display = "Mining Machine Operators, All Other" 
    * code = #8111 
    * display = "Miners and quarriers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #47-5051 
    * target.display = "Rock Splitters, Quarry" 
    * code = #8111 
    * display = "Miners and quarriers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #47-5061 
    * target.display = "Roof Bolters, Mining" 
    * code = #8111 
    * display = "Miners and quarriers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #47-5071 
    * target.display = "Roustabouts, Oil and Gas" 
    * code = #8113 
    * display = "Well drillers and borers and related workers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #47-5081 
    * target.display = "Helpers--Extraction Workers" 
    * code = #9311 
    * display = "Mining and quarrying labourers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #47-5099 
    * target.display = "Extraction Workers, All Other" 
    * code = #9311 
    * display = "Mining and quarrying labourers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #49-1011 
    * target.display = "First-Line Supervisors of Mechanics, Installers, and Repairers" 
    * code = #7127 
    * display = "Air conditioning and refrigeration mechanics"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #49-1011 
    * target.display = "First-Line Supervisors of Mechanics, Installers, and Repairers" 
    * code = #7231 
    * display = "Motor vehicle mechanics and repairers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #49-1011 
    * target.display = "First-Line Supervisors of Mechanics, Installers, and Repairers" 
    * code = #7232 
    * display = "Aircraft engine mechanics and repairers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #49-1011 
    * target.display = "First-Line Supervisors of Mechanics, Installers, and Repairers" 
    * code = #7233 
    * display = "Agricultural and industrial machinery mechanics and repairers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #49-1011 
    * target.display = "First-Line Supervisors of Mechanics, Installers, and Repairers" 
    * code = #7234 
    * display = "Bicycle and related repairers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #49-1011 
    * target.display = "First-Line Supervisors of Mechanics, Installers, and Repairers" 
    * code = #7311 
    * display = "Precision-instrument makers and repairers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #49-1011 
    * target.display = "First-Line Supervisors of Mechanics, Installers, and Repairers" 
    * code = #7312 
    * display = "Musical instrument makers and tuners"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #49-1011 
    * target.display = "First-Line Supervisors of Mechanics, Installers, and Repairers" 
    * code = #7412 
    * display = "Electrical mechanics and fitters"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #49-1011 
    * target.display = "First-Line Supervisors of Mechanics, Installers, and Repairers" 
    * code = #7413 
    * display = "Electrical line installers and repairers "
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #49-1011 
    * target.display = "First-Line Supervisors of Mechanics, Installers, and Repairers" 
    * code = #7421 
    * display = "Electronics mechanics and servicers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #49-1011 
    * target.display = "First-Line Supervisors of Mechanics, Installers, and Repairers" 
    * code = #7422 
    * display = "Information and communications technology installers and servicers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #49-2011 
    * target.display = "Computer, Automated Teller, and Office Machine Repairers" 
    * code = #7421 
    * display = "Electronics mechanics and servicers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #49-2011 
    * target.display = "Computer, Automated Teller, and Office Machine Repairers" 
    * code = #7422 
    * display = "Information and communications technology installers and servicers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #49-2021 
    * target.display = "Radio, Cellular, and Tower Equipment Installers and Repairs" 
    * code = #7422 
    * display = "Information and communications technology installers and servicers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #49-2022 
    * target.display = "Telecommunications Equipment Installers and Repairers, Except Line Installers" 
    * code = #7422 
    * display = "Information and communications technology installers and servicers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #49-2091 
    * target.display = "Avionics Technicians" 
    * code = #7421 
    * display = "Electronics mechanics and servicers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #49-2092 
    * target.display = "Electric Motor, Power Tool, and Related Repairers" 
    * code = #7412 
    * display = "Electrical mechanics and fitters"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #49-2093 
    * target.display = "Electrical and Electronics Installers and Repairers, Transportation Equipment" 
    * code = #7412 
    * display = "Electrical mechanics and fitters"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #49-2093 
    * target.display = "Electrical and Electronics Installers and Repairers, Transportation Equipment" 
    * code = #7421 
    * display = "Electronics mechanics and servicers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #49-2093 
    * target.display = "Electrical and Electronics Installers and Repairers, Transportation Equipment" 
    * code = #7422 
    * display = "Information and communications technology installers and servicers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #49-2094 
    * target.display = "Electrical and Electronics Repairers, Commercial and Industrial Equipment" 
    * code = #7412 
    * display = "Electrical mechanics and fitters"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #49-2094 
    * target.display = "Electrical and Electronics Repairers, Commercial and Industrial Equipment" 
    * code = #7421 
    * display = "Electronics mechanics and servicers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #49-2095 
    * target.display = "Electrical and Electronics Repairers, Powerhouse, Substation, and Relay" 
    * code = #7412 
    * display = "Electrical mechanics and fitters"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #49-2095 
    * target.display = "Electrical and Electronics Repairers, Powerhouse, Substation, and Relay" 
    * code = #7421 
    * display = "Electronics mechanics and servicers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #49-2096 
    * target.display = "Electronic Equipment Installers and Repairers, Motor Vehicles" 
    * code = #7412 
    * display = "Electrical mechanics and fitters"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #49-2096 
    * target.display = "Electronic Equipment Installers and Repairers, Motor Vehicles" 
    * code = #7421 
    * display = "Electronics mechanics and servicers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #49-2097 
    * target.display = "Electronic Home Entertainment Equipment Installers and Repairers" 
    * code = #7422 
    * target.display = "Information and communications technology installers and servicers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #49-2098 
    * target.display = "Security and Fire Alarm Systems Installers" 
    * code = #7412 
    * display = "Electrical mechanics and fitters"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #49-3011 
    * target.display = "Aircraft Mechanics and Service Technicians" 
    * code = #7232 
    * display = "Aircraft engine mechanics and repairers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #49-3021 
    * target.display = "Automotive Body and Related Repairers" 
    * code = #7231 
    * display = "Motor vehicle mechanics and repairers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #49-3022 
    * target.display = "Automotive Glass Installers and Repairers" 
    * code = #7231 
    * display = "Motor vehicle mechanics and repairers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #49-3023 
    * target.display = "Automotive Service Technicians and Mechanics" 
    * code = #7231 
    * display = "Motor vehicle mechanics and repairers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #49-3031 
    * target.display = "Bus and Truck Mechanics and Diesel Engine Specialists" 
    * code = #7231 
    * display = "Motor vehicle mechanics and repairers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #49-3041 
    * target.display = "Farm Equipment Mechanics and Service Technicians" 
    * code = #7233 
    * display = "Agricultural and industrial machinery mechanics and repairers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #49-3042 
    * target.display = "Mobile Heavy Equipment Mechanics, Except Engines" 
    * code = #7233 
    * display = "Agricultural and industrial machinery mechanics and repairers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #49-3043 
    * target.display = "Rail Car Repairers" 
    * code = #7233 
    * display = "Agricultural and industrial machinery mechanics and repairers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #49-3051 
    * target.display = "Motorboat Mechanics and Service Technicians" 
    * code = #7231 
    * display = "Motor vehicle mechanics and repairers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #49-3052 
    * target.display = "Motorcycle Mechanics" 
    * code = #7231 
    * display = "Motor vehicle mechanics and repairers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #49-3053 
    * target.display = "Outdoor Power Equipment and Other Small Engine Mechanics" 
    * code = #7412 
    * display = "Electrical mechanics and fitters"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #49-3053 
    * target.display = "Outdoor Power Equipment and Other Small Engine Mechanics" 
    * code = #7231 
    * display = "Motor vehicle mechanics and repairers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #49-3091 
    * target.display = "Bicycle Repairers" 
    * code = #7234 
    * display = "Bicycle and related repairers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #49-3092 
    * target.display = "Recreational Vehicle Service Technicians" 
    * code = #7231 
    * display = "Motor vehicle mechanics and repairers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #49-3093 
    * target.display = "Tire Repairers and Changers" 
    * code = #7231 
    * display = "Motor vehicle mechanics and repairers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #49-9011 
    * target.display = "Mechanical Door Repairers" 
    * code = #7412 
    * display = "Electrical mechanics and fitters"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #49-9012 
    * target.display = "Control and Valve Installers and Repairers, Except Mechanical Door" 
    * code = #7412 
    * display = "Electrical mechanics and fitters"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #49-9021 
    * target.display = "Heating, Air Conditioning, and Refrigeration Mechanics and Installers" 
    * code = #7127 
    * display = "Air conditioning and refrigeration mechanics"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #49-9031 
    * target.display = "Home Appliance Repairers" 
    * code = #7412 
    * display = "Electrical mechanics and fitters"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #49-9041 
    * target.display = "Industrial Machinery Mechanics" 
    * code = #7233 
    * display = "Agricultural and industrial machinery mechanics and repairers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #49-9043 
    * target.display = "Maintenance Workers, Machinery" 
    * code = #7233 
    * display = "Agricultural and industrial machinery mechanics and repairers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #49-9044 
    * target.display = "Millwrights" 
    * code = #7233 
    * display = "Agricultural and industrial machinery mechanics and repairers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #49-9045 
    * target.display = "Refractory Materials Repairers, Except Brickmasons" 
    * code = #7112 
    * display = "Bricklayers and related workers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #49-9045 
    * target.display = "Refractory Materials Repairers, Except Brickmasons" 
    * code = #7233 
    * display = "Agricultural and industrial machinery mechanics and repairers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #49-9051 
    * target.display = "Electrical Power-Line Installers and Repairers" 
    * code = #7413 
    * display = "Electrical line installers and repairers "
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #49-9052 
    * target.display = "Telecommunications Line Installers and Repairers" 
    * code = #7422 
    * display = "Information and communications technology installers and servicers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #49-9061 
    * target.display = "Camera and Photographic Equipment Repairers" 
    * code = #7311 
    * display = "Precision-instrument makers and repairers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #49-9062 
    * target.display = "Medical Equipment Repairers" 
    * code = #7311 
    * display = "Precision-instrument makers and repairers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #49-9063 
    * target.display = "Musical Instrument Repairers and Tuners" 
    * code = #7312 
    * display = "Musical instrument makers and tuners"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #49-9064 
    * target.display = "Watch Repairers" 
    * code = #7311 
    * display = "Precision-instrument makers and repairers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #49-9069 
    * target.display = "Precision Instrument and Equipment Repairers, All Other" 
    * code = #7311 
    * display = "Precision-instrument makers and repairers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #49-9071 
    * target.display = "Maintenance and Repair Workers, General" 
    * code = #9622 
    * display = "Odd job persons"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #49-9081 
    * target.display = "Wind Turbine Service Technicians" 
    * code = #7233 
    * display = "Agricultural and industrial machinery mechanics and repairers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #49-9091 
    * target.display = "Coin, Vending, and Amusement Machine Servicers and Repairers" 
    * code = #9623 
    * display = "Meter readers and vending-machine collectors"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #49-9092 
    * target.display = "Commercial Divers" 
    * code = #7541 
    * display = "Underwater divers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #49-9093 
    * target.display = "Fabric Menders, Except Garment" 
    * code = #7533 
    * display = "Sewing, embroidery and related workers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #49-9094 
    * target.display = "Locksmiths and Safe Repairers" 
    * code = #7222 
    * display = "Toolmakers and related workers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #49-9095 
    * target.display = "Manufactured Building and Mobile Home Installers" 
    * code = #7119 
    * display = "Building frame and related trades workers not elsewhere classified"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #49-9096 
    * target.display = "Riggers" 
    * code = #7215 
    * display = "Riggers and cable splicers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #49-9097 
    * target.display = "Signal and Track Switch Repairers" 
    * code = #7412 
    * display = "Electrical mechanics and fitters"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #49-9098 
    * target.display = "Helpers--Installation, Maintenance, and Repair Workers" 
    * code = #9622 
    * display = "Odd job persons"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #49-9099 
    * target.display = "Installation, Maintenance, and Repair Workers, All Other" 
    * code = #9622 
    * display = "Odd job persons"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #51-1011 
    * target.display = "First-Line Supervisors of Production and Operating Workers" 
    * code = #3122 
    * display = "Manufacturing supervisors"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #51-1011 
    * target.display = "First-Line Supervisors of Production and Operating Workers" 
    * code = #3131 
    * display = "Power production plant operators"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #51-1011 
    * target.display = "First-Line Supervisors of Production and Operating Workers" 
    * code = #3132 
    * display = "Incinerator and water treatment plant operators"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #51-2011 
    * target.display = "Aircraft Structure, Surfaces, Rigging, and Systems Assemblers" 
    * code = #8211 
    * display = "Mechanical machinery assemblers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #51-2021 
    * target.display = "Coil Winders, Tapers, and Finishers" 
    * code = #8212 
    * display = "Electrical and electronic equipment assemblers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #51-2022 
    * target.display = "Electrical and Electronic Equipment Assemblers" 
    * code = #8212 
    * display = "Electrical and electronic equipment assemblers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #51-2023 
    * target.display = "Electromechanical Equipment Assemblers" 
    * code = #8212 
    * display = "Electrical and electronic equipment assemblers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #51-2031 
    * target.display = "Engine and Other Machine Assemblers" 
    * code = #8211 
    * display = "Mechanical machinery assemblers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #51-2041 
    * target.display = "Structural Metal Fabricators and Fitters" 
    * code = #7214 
    * display = "Structural-metal preparers and erectors"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #51-2091 
    * target.display = "Fiberglass Laminators and Fabricators" 
    * code = #8142 
    * display = "Plastic products machine operators"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #51-2092 
    * target.display = "Team Assemblers" 
    * code = #8219 
    * display = "Assemblers not elsewhere classified"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #51-2093 
    * target.display = "Timing Device Assemblers and Adjusters" 
    * code = #8212 
    * display = "Electrical and electronic equipment assemblers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #51-2099 
    * target.display = "Assemblers and Fabricators, All Other" 
    * code = #8219 
    * display = "Assemblers not elsewhere classified"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #51-3011 
    * target.display = "Bakers" 
    * code = #7512 
    * display = "Bakers, pastry-cooks and confectionery makers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #51-3021 
    * target.display = "Butchers and Meat Cutters" 
    * code = #7511 
    * display = "Butchers, fishmongers and related food preparers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #51-3022 
    * target.display = "Meat, Poultry, and Fish Cutters and Trimmers" 
    * code = #7511 
    * display = "Butchers, fishmongers and related food preparers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #51-3023 
    * target.display = "Slaughterers and Meat Packers" 
    * code = #7511 
    * display = "Butchers, fishmongers and related food preparers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #51-3091 
    * target.display = "Food and Tobacco Roasting, Baking, and Drying Machine Operators and Tenders" 
    * code = #8160 
    * display = "Food and related products machine operators"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #51-3091 
    * target.display = "Food and Tobacco Roasting, Baking, and Drying Machine Operators and Tenders" 
    * code = #7511 
    * display = "Butchers, fishmongers and related food preparers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #51-3092 
    * target.display = "Food Batchmakers" 
    * code = #8160 
    * display = "Food and related products machine operators"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #51-3092 
    * target.display = "Food Batchmakers " 
    * code = #7513 
    * display = "Dairy-products makers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #51-3093 
    * target.display = "Food Cooking Machine Operators and Tenders" 
    * code = #7514 
    * display = "Fruit, vegetable and related preservers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #51-3093 
    * target.display = "Food Cooking Machine Operators and Tenders" 
    * code = #8160 
    * display = "Food and related products machine operators"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #51-3099 
    * target.display = "Food Processing Workers, All Other" 
    * code = #7514 
    * display = "Fruit, vegetable and related preservers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #51-3099 
    * target.display = "Food Processing Workers, All Other" 
    * code = #8160 
    * display = "Food and related products machine operators"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #51-4011 
    * target.display = "Computer-Controlled Machine Tool Operators, Metal and Plastic" 
    * code = #7223 
    * display = "Metal working machine tool setters and operators"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #51-4012 
    * target.display = "Computer Numerically Controlled Machine Tool Programmers, Metal and Plastic" 
    * code = #3139 
    * display = "Process control technicians not elsewhere classified"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #51-4012 
    * target.display = "Computer Numerically Controlled Machine Tool Programmers, Metal and Plastic" 
    * code = #7222 
    * display = "Toolmakers and related workers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #51-4021 
    * target.display = "Extruding and Drawing Machine Setters, Operators, and Tenders, Metal and Plastic" 
    * code = #7223 
    * display = "Metal working machine tool setters and operators"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #51-4021 
    * target.display = "Extruding and Drawing Machine Setters, Operators, and Tenders, Metal and Plastic" 
    * code = #8121 
    * display = "Metal processing plant operators"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #51-4021 
    * target.display = "Extruding and Drawing Machine Setters, Operators, and Tenders, Metal and Plastic" 
    * code = #8142 
    * display = "Plastic products machine operators"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #51-4022 
    * target.display = "Forging Machine Setters, Operators, and Tenders, Metal and Plastic" 
    * code = #7223 
    * display = "Metal working machine tool setters and operators"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #51-4022 
    * target.display = "Forging Machine Setters, Operators, and Tenders, Metal and Plastic" 
    * code = #8142 
    * display = "Plastic products machine operators"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #51-4022 
    * target.display = "Forging Machine Setters, Operators, and Tenders, Metal and Plastic" 
    * code = #7221 
    * display = "Blacksmiths, hammersmiths and forging press workers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #51-4023 
    * target.display = "Rolling Machine Setters, Operators, and Tenders, Metal and Plastic" 
    * code = #7223 
    * display = "Metal working machine tool setters and operators"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #51-4023 
    * target.display = "Rolling Machine Setters, Operators, and Tenders, Metal and Plastic" 
    * code = #8121 
    * display = "Metal processing plant operators"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #51-4023 
    * target.display = "Rolling Machine Setters, Operators, and Tenders, Metal and Plastic" 
    * code = #8142 
    * display = "Plastic products machine operators"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #51-4031 
    * target.display = "Cutting, Punching, and Press Machine Setters, Operators, and Tenders, Metal and Plastic" 
    * code = #7223 
    * display = "Metal working machine tool setters and operators"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #51-4031 
    * target.display = "Cutting, Punching, and Press Machine Setters, Operators, and Tenders, Metal and Plastic" 
    * code = #8142 
    * display = "Plastic products machine operators"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #51-4032 
    * target.display = "Drilling and Boring Machine Tool Setters, Operators, and Tenders, Metal and Plastic" 
    * code = #7223 
    * display = "Metal working machine tool setters and operators"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #51-4032 
    * target.display = "Drilling and Boring Machine Tool Setters, Operators, and Tenders, Metal and Plastic" 
    * code = #8142 
    * display = "Plastic products machine operators"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #51-4033 
    * target.display = "Grinding, Lapping, Polishing, and Buffing Machine Tool Setters, Operators, and Tenders, Metal and Plastic" 
    * code = #7223 
    * display = "Metal working machine tool setters and operators"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #51-4033 
    * target.display = "Grinding, Lapping, Polishing, and Buffing Machine Tool Setters, Operators, and Tenders, Metal and Plastic" 
    * code = #8142 
    * display = "Plastic products machine operators"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #51-4034 
    * target.display = "Lathe and Turning Machine Tool Setters, Operators, and Tenders, Metal and Plastic" 
    * code = #7223 
    * display = "Metal working machine tool setters and operators"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #51-4034 
    * target.display = "Lathe and Turning Machine Tool Setters, Operators, and Tenders, Metal and Plastic" 
    * code = #8142 
    * display = "Plastic products machine operators"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #51-4035 
    * target.display = "Milling and Planing Machine Setters, Operators, and Tenders, Metal and Plastic" 
    * code = #7223 
    * display = "Metal working machine tool setters and operators"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #51-4035 
    * target.display = "Milling and Planing Machine Setters, Operators, and Tenders, Metal and Plastic" 
    * code = #8142 
    * display = "Plastic products machine operators"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #51-4041 
    * target.display = "Machinists" 
    * code = #7223 
    * display = "Metal working machine tool setters and operators"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #51-4051 
    * target.display = "Metal-Refining Furnace Operators and Tenders" 
    * code = #3135 
    * display = "Metal production process controllers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #51-4051 
    * target.display = "Metal-Refining Furnace Operators and Tenders" 
    * code = #8121 
    * display = "Metal processing plant operators"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #51-4052 
    * target.display = "Pourers and Casters, Metal" 
    * code = #8121 
    * display = "Metal processing plant operators"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #51-4061 
    * target.display = "Model Makers, Metal and Plastic" 
    * code = #7222 
    * display = "Toolmakers and related workers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #51-4062 
    * target.display = "Patternmakers, Metal and Plastic" 
    * code = #7222 
    * display = "Toolmakers and related workers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #51-4071 
    * target.display = "Foundry Mold and Coremakers" 
    * code = #7211 
    * display = "Metal moulders and coremakers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #51-4072 
    * target.display = "Molding, Coremaking, and Casting Machine Setters, Operators, and Tenders, Metal and Plastic" 
    * code = #7211 
    * display = "Metal moulders and coremakers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #51-4072 
    * target.display = "Molding, Coremaking, and Casting Machine Setters, Operators, and Tenders, Metal and Plastic" 
    * code = #8142 
    * display = "Plastic products machine operators"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #51-4081 
    * target.display = "Multiple Machine Tool Setters, Operators, and Tenders, Metal and Plastic" 
    * code = #7223 
    * display = "Metal working machine tool setters and operators"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #51-4111 
    * target.display = "Tool and Die Makers" 
    * code = #7222 
    * display = "Toolmakers and related workers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #51-4121 
    * target.display = "Welders, Cutters, Solderers, and Brazers" 
    * code = #7212 
    * display = "Welders and flamecutters"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #51-4122 
    * target.display = "Welding, Soldering, and Brazing Machine Setters, Operators, and Tenders" 
    * code = #7212 
    * display = "Welders and flamecutters"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #51-4191 
    * target.display = "Heat Treating Equipment Setters, Operators, and Tenders, Metal and Plastic" 
    * code = #8121 
    * display = "Metal processing plant operators"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #51-4191 
    * target.display = "Heat Treating Equipment Setters, Operators, and Tenders, Metal and Plastic" 
    * code = #8142 
    * display = "Plastic products machine operators"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #51-4192 
    * target.display = "Layout Workers, Metal and Plastic" 
    * code = #7213 
    * display = "Sheet-metal workers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #51-4192 
    * target.display = "Layout Workers, Metal and Plastic" 
    * code = #7222 
    * display = "Toolmakers and related workers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #51-4193 
    * target.display = "Plating and Coating Machine Setters, Operators, and Tenders, Metal and Plastic" 
    * code = #8122 
    * display = "Metal finishing, plating and coating machine operators"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #51-4193 
    * target.display = "Plating and Coating Machine Setters, Operators, and Tenders, Metal and Plastic" 
    * code = #8142 
    * display = "Plastic products machine operators"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #51-4194 
    * target.display = "Tool Grinders, Filers, and Sharpeners" 
    * code = #7224 
    * display = "Metal polishers, wheel grinders and tool sharpeners"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #51-4199 
    * target.display = "Metal Workers and Plastic Workers, All Other" 
    * code = #7223 
    * display = "Metal working machine tool setters and operators"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #51-4199 
    * target.display = "Metal Workers and Plastic Workers, All Other" 
    * code = #7221 
    * display = "Blacksmiths, hammersmiths and forging press workers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #51-4199 
    * target.display = "Metal Workers and Plastic Workers, All Other" 
    * code = #8142 
    * display = "Plastic products machine operators"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #51-5111 
    * target.display = "Prepress Technicians and Workers" 
    * code = #7321 
    * display = "Pre-press technicians"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #51-5112 
    * target.display = "Printing Press Operators" 
    * code = #7322 
    * display = "Printers "
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #51-5113 
    * target.display = "Print Binding and Finishing Workers" 
    * code = #7323 
    * display = "Print finishing and binding workers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #51-6011 
    * target.display = "Laundry and Dry-Cleaning Workers" 
    * code = #8157 
    * display = "Laundry machine operators"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #51-6021 
    * target.display = "Pressers, Textile, Garment, and Related Materials" 
    * code = #9121 
    * display = "Hand launderers and pressers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #51-6031 
    * target.display = "Sewing Machine Operators" 
    * code = #8153 
    * display = "Sewing machine operators"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #51-6041 
    * target.display = "Shoe and Leather Workers and Repairers" 
    * code = #7318 
    * display = "Handicraft workers in textile, leather and related materials"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #51-6041 
    * target.display = "Shoe and Leather Workers and Repairers" 
    * code = #7533 
    * display = "Sewing, embroidery and related workers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #51-6041 
    * target.display = "Shoe and Leather Workers and Repairers" 
    * code = #7536 
    * display = "Shoemakers and related workers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #51-6042 
    * target.display = "Shoe Machine Operators and Tenders" 
    * code = #8156 
    * display = "Shoemaking and related machine operators"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #51-6051 
    * target.display = "Sewers, Hand" 
    * code = #7533 
    * display = "Sewing, embroidery and related workers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #51-6052 
    * target.display = "Tailors, Dressmakers, and Custom Sewers" 
    * code = #7531 
    * display = "Tailors, dressmakers, furriers and hatters"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #51-6061 
    * target.display = "Textile Bleaching and Dyeing Machine Operators and Tenders" 
    * code = #8154 
    * display = "Bleaching, dyeing and fabric cleaning machine operators"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #51-6062 
    * target.display = "Textile Cutting Machine Setters, Operators, and Tenders" 
    * code = #7532 
    * display = "Garment and related pattern-makers and cutters"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #51-6063 
    * target.display = "Textile Knitting and Weaving Machine Setters, Operators, and Tenders" 
    * code = #8152 
    * display = "Weaving and knitting machine operators"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #51-6064 
    * target.display = "Textile Winding, Twisting, and Drawing Out Machine Setters, Operators, and Tenders" 
    * code = #8151 
    * display = "Fibre preparing, spinning and winding machine operators"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #51-6091 
    * target.display = "Extruding and Forming Machine Setters, Operators, and Tenders, Synthetic and Glass Fibers" 
    * code = #8181 
    * display = "Glass and ceramics plant operators"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #51-6092 
    * target.display = "Fabric and Apparel Patternmakers" 
    * code = #7532 
    * display = "Garment and related pattern-makers and cutters"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #51-6093 
    * target.display = "Upholsterers" 
    * code = #7534 
    * display = "Upholsterers and related workers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #51-6099 
    * target.display = "Textile, Apparel, and Furnishings Workers, All Other" 
    * code = #7535 
    * display = "Pelt dressers, tanners and fellmongers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #51-6099 
    * target.display = "Textile, Apparel, and Furnishings Workers, All Other" 
    * code = #8155 
    * display = "Fur and leather preparing machine operators"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #51-6099 
    * target.display = "Textile, Apparel, and Furnishings Workers, All Other" 
    * code = #8159 
    * display = "Textile, fur and leather products machine operators not elsewhere classified"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #51-7011 
    * target.display = "Cabinetmakers and Bench Carpenters" 
    * code = #7522 
    * display = "Cabinet-makers and related workers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #51-7021 
    * target.display = "Furniture Finishers" 
    * code = #7522 
    * display = "Cabinet-makers and related workers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #51-7031 
    * target.display = "Model Makers, Wood" 
    * code = #7522 
    * display = "Cabinet-makers and related workers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #51-7032 
    * target.display = "Patternmakers, Wood" 
    * code = #7522 
    * display = "Cabinet-makers and related workers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #51-7041 
    * target.display = "Sawing Machine Setters, Operators, and Tenders, Wood" 
    * code = #8172 
    * display = "Wood processing plant operators"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #51-7042 
    * target.display = "Woodworking Machine Setters, Operators, and Tenders, Except Sawing" 
    * code = #7523 
    * display = "Woodworking-machine tool setters and operators"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #51-7099 
    * target.display = "Woodworkers, All Other" 
    * code = #7317 
    * display = "Handicraft workers in wood, basketry and related materials"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #51-8011 
    * target.display = "Nuclear Power Reactor Operators" 
    * code = #3131 
    * display = "Power production plant operators"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #51-8012 
    * target.display = "Power Distributors and Dispatchers" 
    * code = #3131 
    * display = "Power production plant operators"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #51-8013 
    * target.display = "Power Plant Operators" 
    * code = #3131 
    * display = "Power production plant operators"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #51-8021 
    * target.display = "Stationary Engineers and Boiler Operators" 
    * code = #8182 
    * display = "Steam engine and boiler operators"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #51-8031 
    * target.display = "Water and Wastewater Treatment Plant and System Operators" 
    * code = #3132 
    * display = "Incinerator and water treatment plant operators"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #51-8091 
    * target.display = "Chemical Plant and System Operators" 
    * code = #3133 
    * display = "Chemical processing plant controllers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #51-8092 
    * target.display = "Gas Plant Operators" 
    * code = #3134 
    * display = "Petroleum and natural gas refining plant operators"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #51-8093 
    * target.display = "Petroleum Pump System Operators, Refinery Operators, and Gaugers" 
    * code = #3134 
    * display = "Petroleum and natural gas refining plant operators"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #51-8099 
    * target.display = "Plant and System Operators, All Other" 
    * code = #3132 
    * display = "Incinerator and water treatment plant operators"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #51-8099 
    * target.display = "Plant and System Operators, All Other" 
    * code = #8114 
    * display = "Cement, stone and other mineral products machine operators"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #51-9011 
    * target.display = "Chemical Equipment Operators and Tenders" 
    * code = #8131 
    * display = "Chemical products plant and machine operators"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #51-9012 
    * target.display = "Separating, Filtering, Clarifying, Precipitating, and Still Machine Setters, Operators, and Tenders" 
    * code = #7513 
    * display = "Dairy-products makers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #51-9012 
    * target.display = "Separating, Filtering, Clarifying, Precipitating, and Still Machine Setters, Operators, and Tenders" 
    * code = #8131 
    * display = "Chemical products plant and machine operators"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #51-9021 
    * target.display = "Crushing, Grinding, and Polishing Machine Setters, Operators, and Tenders" 
    * code = #8112 
    * display = "Mineral and stone processing plant operators"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #51-9021 
    * target.display = "Crushing, Grinding, and Polishing Machine Setters, Operators, and Tenders" 
    * code = #8114 
    * display = "Cement, stone and other mineral products machine operators"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #51-9021 
    * target.display = "Crushing, Grinding, and Polishing Machine Setters, Operators, and Tenders" 
    * code = #8141 
    * display = "Rubber products machine operators"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #51-9021 
    * target.display = "Crushing, Grinding, and Polishing Machine Setters, Operators, and Tenders" 
    * code = #8181 
    * display = "Glass and ceramics plant operators"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #51-9022 
    * target.display = "Grinding and Polishing Workers, Hand" 
    * code = #7224 
    * display = "Metal polishers, wheel grinders and tool sharpeners"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #51-9022 
    * target.display = "Grinding and Polishing Workers, Hand" 
    * code = #7315 
    * display = "Glass makers, cutters, grinders and finishers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #51-9023 
    * target.display = "Mixing and Blending Machine Setters, Operators, and Tenders" 
    * code = #8114 
    * display = "Cement, stone and other mineral products machine operators"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #51-9023 
    * target.display = "Mixing and Blending Machine Setters, Operators, and Tenders" 
    * code = #8181 
    * display = "Glass and ceramics plant operators"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #51-9031 
    * target.display = "Cutters and Trimmers, Hand" 
    * code = #7315 
    * display = "Glass makers, cutters, grinders and finishers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #51-9031 
    * target.display = "Cutters and Trimmers, Hand" 
    * code = #7532 
    * display = "Garment and related pattern-makers and cutters"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #51-9032 
    * target.display = "Cutting and Slicing Machine Setters, Operators, and Tenders" 
    * code = #8114 
    * display = "Cement, stone and other mineral products machine operators"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #51-9041 
    * target.display = "Extruding, Forming, Pressing, and Compacting Machine Setters, Operators, and Tenders" 
    * code = #8141 
    * display = "Rubber products machine operators"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #51-9041 
    * target.display = "Extruding, Forming, Pressing, and Compacting Machine Setters, Operators, and Tenders" 
    * code = #8160 
    * display = "Food and related products machine operators"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #51-9041 
    * target.display = "Extruding, Forming, Pressing, and Compacting Machine Setters, Operators, and Tenders" 
    * code = #8181 
    * display = "Glass and ceramics plant operators"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #51-9041 
    * target.display = "Extruding, Forming, Pressing, and Compacting Machine Setters, Operators, and Tenders" 
    * code = #7516 
    * display = "Tobacco preparers and tobacco products makers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #51-9051 
    * target.display = "Furnace, Kiln, Oven, Drier, and Kettle Operators and Tenders" 
    * code = #8141 
    * display = "Rubber products machine operators"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #51-9051 
    * target.display = "Furnace, Kiln, Oven, Drier, and Kettle Operators and Tenders" 
    * code = #7521 
    * display = "Wood treaters"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #51-9051 
    * target.display = "Furnace, Kiln, Oven, Drier, and Kettle Operators and Tenders" 
    * code = #8181 
    * display = "Glass and ceramics plant operators"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #51-9061 
    * target.display = "Inspectors, Testers, Sorters, Samplers, and Weighers" 
    * code = #7543 
    * display = "Product graders and testers (excluding foods and beverages)"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #51-9071 
    * target.display = "Jewelers and Precious Stone and Metal Workers" 
    * code = #7313 
    * display = "Jewellery and precious-metal workers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #51-9081 
    * target.display = "Dental Laboratory Technicians" 
    * code = #3214 
    * display = "Medical and dental prosthetic technicians"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #51-9082 
    * target.display = "Medical Appliance Technicians" 
    * code = #3214 
    * display = "Medical and dental prosthetic technicians"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #51-9083 
    * target.display = "Ophthalmic Laboratory Technicians" 
    * code = #7549 
    * display = "Craft and related workers not elsewhere classified"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #51-9111 
    * target.display = "Packaging and Filling Machine Operators and Tenders" 
    * code = #8183 
    * display = "Packing, bottling and labelling machine operators"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #51-9121 
    * target.display = "Coating, Painting, and Spraying Machine Setters, Operators, and Tenders" 
    * code = #8122 
    * display = "Metal finishing, plating and coating machine operators"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #51-9121 
    * target.display = "Coating, Painting, and Spraying Machine Setters, Operators, and Tenders" 
    * code = #7132 
    * display = "Spray painters and varnishers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #51-9122 
    * target.display = "Painters, Transportation Equipment" 
    * code = #7132 
    * display = "Spray painters and varnishers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #51-9123 
    * target.display = "Painting, Coating, and Decorating Workers" 
    * code = #7316 
    * display = "Sign writers, decorative painters, engravers and etchers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #51-9141 
    * target.display = "Semiconductor Processors" 
    * code = #8189 
    * display = "Stationary plant and machine operators not elsewhere classified"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #51-9151 
    * target.display = "Photographic Process Workers and Processing Machine Operators" 
    * code = #8132 
    * display = "Photographic products machine operators"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #51-9191 
    * target.display = "Adhesive Bonding Machine Operators and Tenders" 
    * code = #7521 
    * display = "Wood treaters"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #51-9191 
    * target.display = "Adhesive Bonding Machine Operators and Tenders" 
    * code = #8143 
    * display = "Paper products machine operators"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #51-9191 
    * target.display = "Adhesive Bonding Machine Operators and Tenders" 
    * code = #8189 
    * display = "Stationary plant and machine operators not elsewhere classified"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #51-9192 
    * target.display = "Cleaning, Washing, and Metal Pickling Equipment Operators and Tenders" 
    * code = #8171 
    * display = "Pulp and papermaking plant operators"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #51-9192 
    * target.display = "Cleaning, Washing, and Metal Pickling Equipment Operators and Tenders" 
    * code = #8112 
    * display = "Mineral and stone processing plant operators"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #51-9192 
    * target.display = "Cleaning, Washing, and Metal Pickling Equipment Operators and Tenders" 
    * code = #8122 
    * display = "Metal finishing, plating and coating machine operators"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #51-9193 
    * target.display = "Cooling and Freezing Equipment Operators and Tenders" 
    * code = #8160 
    * display = "Food and related products machine operators"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #51-9193 
    * target.display = "Cooling and Freezing Equipment Operators and Tenders" 
    * code = #8189 
    * display = "Stationary plant and machine operators not elsewhere classified"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #51-9194 
    * target.display = "Etchers and Engravers" 
    * code = #7316 
    * display = "Sign writers, decorative painters, engravers and etchers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #51-9194 
    * target.display = "Etchers and Engravers" 
    * code = #8212 
    * display = "Electrical and electronic equipment assemblers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #51-9195 
    * target.display = "Molders, Shapers, and Casters, Except Metal and Plastic" 
    * code = #7314 
    * display = "Potters and related workers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #51-9195 
    * target.display = "Molders, Shapers, and Casters, Except Metal and Plastic" 
    * code = #7315 
    * display = "Glass makers, cutters, grinders and finishers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #51-9195 
    * target.display = "Molders, Shapers, and Casters, Except Metal and Plastic" 
    * code = #7516 
    * display = "Tobacco preparers and tobacco products makers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #51-9195 
    * target.display = "Molders, Shapers, and Casters, Except Metal and Plastic" 
    * code = #8181 
    * display = "Glass and ceramics plant operators"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #51-9195 
    * target.display = "Molders, Shapers, and Casters, Except Metal and Plastic" 
    * code = #8131 
    * display = "Chemical products plant and machine operators"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #51-9195 
    * target.display = "Molders, Shapers, and Casters, Except Metal and Plastic" 
    * code = #8141 
    * display = "Rubber products machine operators"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #51-9196 
    * target.display = "Paper Goods Machine Setters, Operators, and Tenders" 
    * code = #8171 
    * display = "Pulp and papermaking plant operators"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #51-9196 
    * target.display = "Paper Goods Machine Setters, Operators, and Tenders" 
    * code = #8143 
    * display = "Paper products machine operators"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #51-9197 
    * target.display = "Tire Builders" 
    * code = #8141 
    * display = "Rubber products machine operators"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #51-9198 
    * target.display = "Helpers--Production Workers" 
    * code = #9329 
    * display = "Manufacturing labourers not elsewhere classified"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #51-9199 
    * target.display = "Production Workers, All Other" 
    * code = #9329 
    * display = "Manufacturing labourers not elsewhere classified"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #53-1011 
    * target.display = "Aircraft Cargo Handling Supervisors" 
    * code = #9333 
    * display = "Freight handlers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #53-1021 
    * target.display = "First-Line Supervisors of Helpers, Laborers, and Material Movers, Hand" 
    * code = #9333 
    * display = "Freight handlers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #53-1031 
    * target.display = "First-Line Supervisors of Transportation and Material-Moving Machine and Vehicle Operators" 
    * code = #3151 
    * display = "Ships' engineers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #53-1031 
    * target.display = "First-Line Supervisors of Transportation and Material-Moving Machine and Vehicle Operators" 
    * code = #3152 
    * display = "Ships' deck officers and pilots"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #53-1031 
    * target.display = "First-Line Supervisors of Transportation and Material-Moving Machine and Vehicle Operators" 
    * code = #3153 
    * display = "Aircraft pilots and related associate professionals"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #53-1031 
    * target.display = "First-Line Supervisors of Transportation and Material-Moving Machine and Vehicle Operators" 
    * code = #3154 
    * display = "Air traffic controllers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #53-1031 
    * target.display = "First-Line Supervisors of Transportation and Material-Moving Machine and Vehicle Operators" 
    * code = #3257 
    * display = "Environmental and occupational health inspectors and associates"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #53-1031 
    * target.display = "First-Line Supervisors of Transportation and Material-Moving Machine and Vehicle Operators" 
    * code = #5111 
    * display = "Travel attendants and travel stewards"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #53-1031 
    * target.display = "First-Line Supervisors of Transportation and Material-Moving Machine and Vehicle Operators" 
    * code = #5112 
    * display = "Transport conductors"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #53-1031 
    * target.display = "First-Line Supervisors of Transportation and Material-Moving Machine and Vehicle Operators" 
    * code = #5245 
    * display = "Service station attendants"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #53-1031 
    * target.display = "First-Line Supervisors of Transportation and Material-Moving Machine and Vehicle Operators" 
    * code = #8311 
    * display = "Locomotive engine drivers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #53-1031 
    * target.display = "First-Line Supervisors of Transportation and Material-Moving Machine and Vehicle Operators" 
    * code = #8312 
    * display = "Railway brake, signal and switch operators"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #53-1031 
    * target.display = "First-Line Supervisors of Transportation and Material-Moving Machine and Vehicle Operators" 
    * code = #8321 
    * display = "Motorcycle drivers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #53-1031 
    * target.display = "First-Line Supervisors of Transportation and Material-Moving Machine and Vehicle Operators" 
    * code = #8322 
    * display = "Car, taxi and van drivers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #53-1031 
    * target.display = "First-Line Supervisors of Transportation and Material-Moving Machine and Vehicle Operators" 
    * code = #8331 
    * display = "Bus and tram drivers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #53-1031 
    * target.display = "First-Line Supervisors of Transportation and Material-Moving Machine and Vehicle Operators" 
    * code = #8332 
    * display = "Heavy truck and lorry drivers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #53-1031 
    * target.display = "First-Line Supervisors of Transportation and Material-Moving Machine and Vehicle Operators" 
    * code = #8343 
    * display = "Crane, hoist and related plant operators"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #53-1031 
    * target.display = "First-Line Supervisors of Transportation and Material-Moving Machine and Vehicle Operators" 
    * code = #8344 
    * display = "Lifting truck operators"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #53-1031 
    * target.display = "First-Line Supervisors of Transportation and Material-Moving Machine and Vehicle Operators" 
    * code = #9611 
    * display = "Garbage and recycling collectors"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #53-2011 
    * target.display = "Airline Pilots, Copilots, and Flight Engineers" 
    * code = #3153 
    * display = "Aircraft pilots and related associate professionals"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #53-2012 
    * target.display = "Commercial Pilots" 
    * code = #3153 
    * display = "Aircraft pilots and related associate professionals"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #53-2021 
    * target.display = "Air Traffic Controllers" 
    * code = #3154 
    * display = "Air traffic controllers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #53-2022 
    * target.display = "Airfield Operations Specialists" 
    * code = #315 
    * display = "Ship and aircraft controllers and technicians"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #53-2031 
    * target.display = "Flight Attendants" 
    * code = #5111 
    * display = "Travel attendants and travel stewards"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #53-3011 
    * target.display = "Ambulance Drivers and Attendants, Except Emergency Medical Technicians" 
    * code = #8322 
    * display = "Car, taxi and van drivers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #53-3021 
    * target.display = "Bus Drivers, Transit and Intercity " 
    * code = #8331 
    * display = "Bus and tram drivers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #53-3022 
    * target.display = "Bus Drivers, School or Special Client " 
    * code = #8331 
    * display = "Bus and tram drivers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #53-3031 
    * target.display = "Driver/Sales Workers" 
    * code = #8322 
    * display = "Car, taxi and van drivers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #53-3032 
    * target.display = "Heavy and Tractor-Trailer Truck Drivers" 
    * code = #8332 
    * display = "Heavy truck and lorry drivers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #53-3033 
    * target.display = "Light Truck or Delivery Services Drivers" 
    * code = #8322 
    * display = "Car, taxi and van drivers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #53-3041 
    * target.display = "Taxi Drivers and Chauffeurs" 
    * code = #8322 
    * display = "Car, taxi and van drivers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #53-3099 
    * target.display = "Motor Vehicle Operators, All Other" 
    * code = #8321 
    * display = "Motorcycle drivers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #53-4011 
    * target.display = "Locomotive Engineers" 
    * code = #8311 
    * display = "Locomotive engine drivers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #53-4012 
    * target.display = "Locomotive Firers" 
    * code = #8311 
    * display = "Locomotive engine drivers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #53-4013 
    * target.display = "Rail Yard Engineers, Dinkey Operators, and Hostlers" 
    * code = #8311 
    * display = "Locomotive engine drivers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #53-4021 
    * target.display = "Railroad Brake, Signal, and Switch Operators" 
    * code = #8312 
    * display = "Railway brake, signal and switch operators"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #53-4031 
    * target.display = "Railroad Conductors and Yardmasters" 
    * code = #8312 
    * display = "Railway brake, signal and switch operators"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #53-4041 
    * target.display = "Subway and Streetcar Operators" 
    * code = #8311 
    * display = "Locomotive engine drivers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #53-4041 
    * target.display = "Subway and Streetcar Operators" 
    * code = #8331 
    * display = "Bus and tram drivers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #53-4099 
    * target.display = "Rail Transportation Workers, All Other" 
    * code = #8312 
    * display = "Railway brake, signal and switch operators"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #53-5011 
    * target.display = "Sailors and Marine Oilers" 
    * code = #8350 
    * display = "Ships' deck crews and related workers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #53-5021 
    * target.display = "Captains, Mates, and Pilots of Water Vessels" 
    * code = #3152 
    * display = "Ships' deck officers and pilots"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #53-5022 
    * target.display = "Motorboat Operators" 
    * code = #8350 
    * display = "Ships' deck crews and related workers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #53-5031 
    * target.display = "Ship Engineers" 
    * code = #3151 
    * display = "Ships' engineers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #53-6011 
    * target.display = "Bridge and Lock Tenders" 
    * code = #8343 
    * display = "Crane, hoist and related plant operators"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #53-6021 
    * target.display = "Parking Lot Attendants" 
    * code = #9629 
    * display = "Elementary workers not elsewhere classified"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #53-6031 
    * target.display = "Automotive and Watercraft Service Attendants" 
    * code = #5245 
    * display = "Service station attendants"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #53-6041 
    * target.display = "Traffic Technicians" 
    * code = #3119 
    * display = "Physical and engineering science technicians not elsewhere classified"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #53-6051 
    * target.display = "Transportation Inspectors" 
    * code = #3257 
    * display = "Environmental and occupational health inspectors and associates"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #53-6061 
    * target.display = "Transportation Attendants, Except Flight Attendants " 
    * code = #5111 
    * display = "Travel attendants and travel stewards"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #53-6061 
    * target.display = "Transportation Attendants, Except Flight Attendants " 
    * code = #5112 
    * display = "Transport conductors"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #53-6099 
    * target.display = "Transportation Workers, All Other" 
    * code = #9331 
    * display = "Hand and pedal vehicle drivers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #53-6099 
    * target.display = "Transportation Workers, All Other" 
    * code = #9332 
    * display = "Drivers of animal-drawn vehicles and machinery"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #53-7011 
    * target.display = "Conveyor Operators and Tenders" 
    * code = #8189 
    * display = "Stationary plant and machine operators not elsewhere classified"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #53-7021 
    * target.display = "Crane and Tower Operators" 
    * code = #8343 
    * display = "Crane, hoist and related plant operators"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #53-7031 
    * target.display = "Dredge Operators" 
    * code = #8342 
    * display = "Earthmoving and related plant operators"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #53-7032 
    * target.display = "Excavating and Loading Machine and Dragline Operators" 
    * code = #8111 
    * display = "Miners and quarriers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #53-7032 
    * target.display = "Excavating and Loading Machine and Dragline Operators" 
    * code = #8342 
    * display = "Earthmoving and related plant operators"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #53-7033 
    * target.display = "Loading Machine Operators, Underground Mining" 
    * code = #8111 
    * display = "Miners and quarriers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #53-7041 
    * target.display = "Hoist and Winch Operators" 
    * code = #8343 
    * display = "Crane, hoist and related plant operators"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #53-7051 
    * target.display = "Industrial Truck and Tractor Operators" 
    * code = #8344 
    * display = "Lifting truck operators"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #53-7061 
    * target.display = "Cleaners of Vehicles and Equipment" 
    * code = #9112 
    * display = "Cleaners and helpers in offices, hotels and other establishments"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #53-7061 
    * target.display = "Cleaners of Vehicles and Equipment" 
    * code = #9122 
    * display = "Vehicle cleaners"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #53-7062 
    * target.display = "Laborers and Freight, Stock, and Material Movers, Hand" 
    * code = #9329 
    * display = "Manufacturing labourers not elsewhere classified"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #53-7062 
    * target.display = "Laborers and Freight, Stock, and Material Movers, Hand" 
    * code = #9333 
    * display = "Freight handlers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #53-7062 
    * target.display = "Laborers and Freight, Stock, and Material Movers, Hand" 
    * code = #9624 
    * display = "Water and firewood collectors"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #53-7063 
    * target.display = "Machine Feeders and Offbearers" 
    * code = #9329 
    * display = "Manufacturing labourers not elsewhere classified"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #53-7064 
    * target.display = "Packers and Packagers, Hand" 
    * code = #9321 
    * display = "Hand packers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #53-7071 
    * target.display = "Gas Compressor and Gas Pumping Station Operators" 
    * code = #3134 
    * display = "Petroleum and natural gas refining plant operators"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #53-7072 
    * target.display = "Pump Operators, Except Wellhead Pumpers" 
    * code = #3132 
    * display = "Incinerator and water treatment plant operators"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #53-7072 
    * target.display = "Pump Operators, Except Wellhead Pumpers" 
    * code = #3134 
    * display = "Petroleum and natural gas refining plant operators"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #53-7073 
    * target.display = "Wellhead Pumpers" 
    * code = #8113 
    * display = "Well drillers and borers and related workers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #53-7081 
    * target.display = "Refuse and Recyclable Material Collectors" 
    * code = #9611 
    * display = "Garbage and recycling collectors"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #53-7081 
    * target.display = "Refuse and Recyclable Material Collectors" 
    * code = #9612 
    * display = "Refuse sorters"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #53-7111 
    * target.display = "Mine Shuttle Car Operators" 
    * code = #8311 
    * display = "Locomotive engine drivers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #53-7121 
    * target.display = "Tank Car, Truck, and Ship Loaders" 
    * code = #9333 
    * display = "Freight handlers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #53-7199 
    * target.display = "Material Moving Workers, All Other" 
    * code = #9331 
    * display = "Hand and pedal vehicle drivers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #53-7199 
    * target.display = "Material Moving Workers, All Other" 
    * code = #9332 
    * display = "Drivers of animal-drawn vehicles and machinery"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #55-1011 
    * target.display = "Air Crew Officers" 
    * code = #0110 
    * display = "Commissioned armed forces officers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #55-1012 
    * target.display = "Aircraft Launch and Recovery Officers" 
    * code = #0110 
    * display = "Commissioned armed forces officers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #55-1013 
    * target.display = "Armored Assault Vehicle Officers" 
    * code = #0110 
    * display = "Commissioned armed forces officers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #55-1014 
    * target.display = "Artillery and Missile Officers" 
    * code = #0110 
    * display = "Commissioned armed forces officers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #55-1015 
    * target.display = "Command and Control Center Officers" 
    * code = #0110 
    * display = "Commissioned armed forces officers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #55-1016 
    * target.display = "Infantry Officers" 
    * code = #0110 
    * display = "Commissioned armed forces officers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #55-1017 
    * target.display = "Special Forces Officers" 
    * code = #0110 
    * display = "Commissioned armed forces officers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #55-1019 
    * target.display = "Military Officer Special and Tactical Operations Leaders, All Other" 
    * code = #0110 
    * display = "Commissioned armed forces officers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #55-2011 
    * target.display = "First-Line Supervisors of Air Crew Members" 
    * code = #0210 
    * display = "Non-commissioned armed forces officers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #55-2012 
    * target.display = "First-Line Supervisors of Weapons Specialists/Crew Members" 
    * code = #0210 
    * display = "Non-commissioned armed forces officers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #55-2013 
    * target.display = "First-Line Supervisors of All Other Tactical Operations Specialists" 
    * code = #0210 
    * display = "Non-commissioned armed forces officers"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #55-3011 
    * target.display = "Air Crew Members" 
    * code = #0310 
    * display = "Armed forces occupations, other ranks"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #55-3012 
    * target.display = "Aircraft Launch and Recovery Specialists" 
    * code = #0310 
    * display = "Armed forces occupations, other ranks"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #55-3013 
    * target.display = "Armored Assault Vehicle Crew Members" 
    * code = #0310 
    * display = "Armed forces occupations, other ranks"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #55-3014 
    * target.display = "Artillery and Missile Crew Members" 
    * code = #0310 
    * display = "Armed forces occupations, other ranks"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #55-3015 
    * target.display = "Command and Control Center Specialists" 
    * code = #0310 
    * display = "Armed forces occupations, other ranks"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #55-3016 
    * target.display = "Infantry" 
    * code = #0310 
    * display = "Armed forces occupations, other ranks"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #55-3017 
    * target.display = "Radar and Sonar Technicians" 
    * code = #0310 
    * display = "Armed forces occupations, other ranks"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #55-3018 
    * target.display = "Special Forces" 
    * code = #0310 
    * display = "Armed forces occupations, other ranks"
    * target.equivalence = http://hl7.org/fhir/concept-map-equivalence#subsumes

    
  * element[+]
    * target.code = #55-3019 
    * target.display = "Military Enlisted Tactical Operations and Air/Weapons Specialists and Crew Members, All Other" 
    * code = #0310 
    * display = "Armed forces occupations, other ranks"
