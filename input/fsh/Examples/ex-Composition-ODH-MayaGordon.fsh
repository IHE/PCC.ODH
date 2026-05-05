Instance: ex-Composition-ODH-OccupationalDataForHealth
InstanceOf: OccupationalDataForHealth
Description: """
This example illustrates the use of the ODH Occupational Data for Health Profile to capture a comprehensive occupational history for a patient, Maya Gordon. The composition includes sections for employment status, retirement date, combat zone period, usual work, and past or present job information. Each section references specific observations that provide detailed information about Maya's occupational history.
"""
Usage: #example
* meta.profile = "https://profiles.ihe.net/PCC/ODH/StructureDefinition/IHE.ODH.OccupationalDataForHealth"
* status = #final
//* type = $loinc#74166-0 "Occupational summary note"
* subject = Reference(Patient/ex-Patient-ODH-MayaGordon) "Maya Gordon"
* date = "2021-05-31T14:30:00+01:00"
* author = Reference(Organization/ex-Organization-ODH-SouthHospital) "South Hospital"
* title = "Occupational Data Composition for Maya Gordon"
* section.title = "Occupational Data for Maya Gordon"
* section.text.status = #generated
* section.text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">ODH Complete Work Information for Maya Gordon\n</div>"
* section.entry[odh-EmploymentStatus] = Reference(Observation/ex-Observation-ODH-EmploymentStatus) "Employment Status"
* section.entry[odh-RetirementDate] = Reference(Observation/ex-Observation-ODH-RetirementDate) "Retirement Date"
* section.entry[odh-CombatZonePeriod] = Reference(Observation/ex-Observation-ODH-CombatZonePeriod) "Combat Zone Period"
* section.entry[odh-UsualWork] = Reference(Observation/ex-Observation-ODH-UsualWork) "Usual Work"
* section.entry[odh-PastOrPresentJob] = Reference(Observation/ex-Observation-ODH-PastOrPresentJob) "Past or Present Job"


Instance: ex-Observation-ODH-CombatZonePeriod
InstanceOf: CombatZonePeriod
Description: """
This example illustrates the use of the ODH Combat Zone Period Profile to capture a patient's combat zone period information, including the date range of when the patient worked in a combat zone. The observation includes relevant details such as the effective date and the performer of the observation.
"""
Usage: #example
* meta.profile = "https://profiles.ihe.net/PCC/ODH/StructureDefinition/IHE.ODH.CombatZonePeriod"
* status = #final
//* code = $loinc#87511-2 "Combat zone AndOr hazardous duty work dates"
* subject = Reference(Patient/ex-Patient-ODH-MayaGordon) "Maya Gordon"
* effectiveDateTime = "2023-10-06T10:52:30-07:00"
* performer = Reference(Practitioner/ex-Practitioner-ODH-Simone) "Simone Heps"
* valuePeriod.start = "2005-04-01"
* valuePeriod.end = "2006-03-31"


Instance: ex-Observation-ODH-EmploymentStatus
InstanceOf: EmploymentStatus
Description: """
This example illustrates the use of the ODH Employment Status Profile to capture a patient's employment status information. The observation includes the patient's current employment status as "Employed," along with relevant details such as the effective date and the performer of the observation.
"""
Usage: #example
* meta.profile = "https://profiles.ihe.net/PCC/ODH/StructureDefinition/IHE.ODH.EmploymentStatus"
* status = #final
//* code = $loinc#74165-2 "History of employment status NIOSH"
* subject = Reference(Patient/ex-Patient-ODH-MayaGordon) "Maya Gordon"
* effectivePeriod.start = "2018-06-01"
* performer = Reference(Practitioner/ex-Practitioner-ODH-Simone) "Simone Heps"
* valueCodeableConcept = http://terminology.hl7.org/CodeSystem/v3-ObservationValue#Employed "Employed"


Instance: ex-Observation-ODH-PastOrPresentJob
InstanceOf: PastOrPresentJob
Description: """
This example illustrates the use of the ODH Past or Present Job Profile to capture a patient's past or present job information, including occupation, industry, supervisory level, and other relevant details.
"""
Usage: #example
* meta.profile = "https://profiles.ihe.net/PCC/ODH/StructureDefinition/IHE.ODH.PastOrPresentJob"
* status = #final
* extension[+].url = "https://profiles.ihe.net/PCC/ODH/StructureDefinition/IHE.ODH.isCurrentJob.Extension"
* extension[=].valueBoolean = true
* extension[+].url = "https://profiles.ihe.net/PCC/ODH/StructureDefinition/IHE.ODH.Employer.Extension"
* extension[=].valueReference = Reference(Organization/ex-Organization-ODH-Employer) "Place Of Job"
* status = #final
* code = $loinc#11341-5 "History of Occupation"
* subject = Reference(Patient/ex-Patient-ODH-MayaGordon) "Maya Gordon"
* effectivePeriod.start = "2015-04-24"
* performer = Reference(Practitioner/ex-Practitioner-ODH-Simone) "Simone Heps"
* valueCodeableConcept = $ISCO08#5322 "Home-based Personal Care Workers"
* component[+].code = $loinc#86188-0 "History of Occupation Industry"
* component[=].valueCodeableConcept.coding[+] = $ISICRev4#871 "Residential nursing care facilities"
* component[=].valueCodeableConcept.coding[+] = $ISCO08#5322 "Home-based Personal Care Workers"
* component[+].code = $loinc#85104-8 "Compensation and sector employment type"
* component[=].valueCodeableConcept = http://terminology.hl7.org/CodeSystem/v3-WorkClassificationODH#PWNSE "Paid non-governmental work, not self-employed"
* component[+].code = $loinc#87707-6 "Job supervisory level or pay grade"
* component[=].valueCodeableConcept = http://terminology.hl7.org/CodeSystem/PHOccupationalDataForHealthODH#C-6 "Manager"
* component[+].code = $loinc#63761-1 "What were your main activities or duties for this job [NHANES]"
* component[=].valueString = "Patient Care"
* component[+].code = $loinc#87729-0 "History of Occupational hazard"
* component[=].valueString = "Infectious Disease"
* component[+].code = $loinc#74159-5 "Work schedule NIOSH"
* component[=].valueCodeableConcept = http://terminology.hl7.org/CodeSystem/v3-ObservationValue#RSWN "rotating shift with nights"
* component[+].code = $loinc#74160-3 "Work days per week"
* component[=].valueQuantity = 5 'd' "d"
* component[+].code = $loinc#87512-0 "Work hours per day"
* component[=].valueQuantity = 8 'h' "h"


Instance: ex-Observation-ODH-RetirementDate
InstanceOf: RetirementDate
Description: """
This example illustrates the use of the ODH Retirement Date Profile to capture a patient's retirement date.
"""
Usage: #example
* meta.profile = "https://profiles.ihe.net/PCC/ODH/StructureDefinition/IHE.ODH.RetirementDate"
* status = #final
* code = $loinc#87510-4 "Date of Retirement"
* subject = Reference(Patient/ex-Patient-ODH-MayaGordon) "Maya Gordon"
* effectiveDateTime = "2023-10-06T10:52:30-07:00"
* performer = Reference(Practitioner/ex-Practitioner-ODH-Simone) "Simone Heps"
* valueDateTime = "2021-05-30"


Instance: ex-Observation-ODH-UsualWork
InstanceOf: UsualWork
Description: """
This example illustrates the use of the ODH Usual Work Profile to capture a patient's usual occupation and industry, as well as the duration of time in that occupation. 
The patient, Maya Gordon, has a history of working as a Home-based Personal Care Worker and Nursing Professional, primarily in the Residential nursing care facilities industry. The observation includes components for both occupation and industry, along with the duration of her usual occupation.
"""
Usage: #example
* meta.profile = "https://profiles.ihe.net/PCC/ODH/StructureDefinition/IHE.ODH.UsualWork"
* status = #final
//* code = $loinc#21843-8 "History of Usual occupation"
* subject = Reference(Patient/ex-Patient-ODH-MayaGordon) "Maya Gordon"
* effectivePeriod.start = "2023-10-06T10:52:30-07:00"
* performer = Reference(Practitioner/ex-Practitioner-ODH-Simone) "Simone Heps"
* valueCodeableConcept.coding[+] = $ISCO08#5322 "Home-based Personal Care Workers"
* valueCodeableConcept.coding[+] = $ISCO08#2221 "Nursing Professionals"
* component[odh-UsualIndustry].code = $loinc#21844-6 "History of Usual industry"
* component[odh-UsualIndustry].valueCodeableConcept.coding[+] = $ISICRev4#871 "Residential nursing care facilities"
* component[odh-UsualIndustry].valueCodeableConcept.coding[+] = $ISCO08#5322 "Home-based Personal Care Workers"
* component[odh-UsualOccupationDuration].code = $loinc#74163-7 "Usual occupation duration"
* component[odh-UsualOccupationDuration].valueQuantity = 21 'a' "a"


Instance: ex-Patient-ODH-MayaGordon
InstanceOf: Patient
Usage: #inline
* identifier[+].use = #usual
* identifier[=].type = http://terminology.hl7.org/CodeSystem/v2-0203#MR "Medical Record Number"
* identifier[=].system = "http://hospital.smarthealthit.org"
* identifier[=].value = "1032702"
* active = true
* name[+].use = #official
* name[=].text = "Maya L Gordon"
* name[=].family = "Gordon"
* name[=].given[+] = "Maya"
* name[=].given[+] = "L"
* telecom[+].system = #phone
* telecom[=].value = "1-(404)555-1212"
* telecom[=].use = #home
* telecom[+].system = #email
* telecom[=].value = "maya.gordon@example.com"
* gender = #female
* birthDate = "1980-04-20"
* address[+].use = #official
* address[=].type = #physical
* address[=].line = "5102 Peachtree St NE"
* address[=].city = "Atlanta"
* address[=].state = "GA"
* address[=].postalCode = "30302"
* address[=].country = "US"
* generalPractitioner = Reference(Practitioner/ex-Practitioner-ODH-Simone)


Instance: ex-Practitioner-ODH-Simone
InstanceOf: Practitioner
Usage: #inline
* identifier[+].use = #official
* identifier[=].system = "urn:oid:2.16.528.1.1007.3.1"
* identifier[=].value = "874635264"
* identifier[+].use = #usual
* identifier[=].system = "urn:oid:2.16.840.1.113883.2.4.6.3"
* identifier[=].value = "567IUI51C154"
* name[+].use = #official
* name[=].text = "Simone Heps"
* name[=].family = "Heps"
* name[=].given = "Simone"
* name[=].suffix = "MD"
* address[+].use = #work
* address[=].line = "Galapagosweg 91"
* address[=].city = "Den Burg"
* address[=].postalCode = "9105 PZ"
* address[=].country = "NLD"
* telecom[+].system = #email
* telecom[=].use = #work
* telecom[=].value = "HSimone@example.com"
* gender = #female
* birthDate = "1971-11-07"
* qualification[+].identifier.value = "19983332213"
* qualification[=].code.coding = http://terminology.hl7.org/CodeSystem/v2-0360#BA "Bachelor of Arts"
* qualification[=].period.start = "1998-05-19"
* qualification[=].issuer = Reference(Organization/ex-Organization-ODH-IHEPCC)


Instance: ex-Organization-ODH-IHEPCC
InstanceOf: Organization
Usage: #inline
* meta.profile = "http://hl7.org/fhir/uv/ips/StructureDefinition/Organization-uv-ips"
//* fullUrl = "http://example.org/fhir/ex-Organization-IPS-MartaVilla-IHEPCC"
* identifier[+].use = #usual
* identifier[=].system = "urn:oid:1.3.6.1.4.1.21367.2011.2.5.5639"
* identifier[=].value = "IHEPCC-20260331"
* identifier[=].period.start = "2026-04-01"
* identifier[=].assigner.display = "IHE International"
* active = true 
* type = http://terminology.hl7.org/CodeSystem/organization-type#edu "Educational Institute"
* name = "IHE International PCC"
* alias = "IHE PCC"
* telecom[+].system = #phone
* telecom[=].use = #usual
* telecom[=].value = "+1 630-571-2670"
* telecom[+].system = #email
* telecom[=].use = #official
* telecom[=].value = "pcc@ihe.net"
* address[+].use = #official
* address[=].type = #physical
* address[=].text = "820 Jorie Blvd, Suite 200, Oak Brook, IL 60523 USA"
* address[=].line[+] = "820 Jorie Blvd"
* address[=].line[=] = "Suite 200"
* address[=].city = "Oak Brook"
* address[=].district = "DuPage"
* address[=].state = "IL"
* address[=].postalCode = "60523"
* address[=].country = "USA"


Instance: ex-Organization-ODH-Employer
InstanceOf: Organization
Usage: #inline
* meta.profile = "http://hl7.org/fhir/uv/ips/StructureDefinition/Organization-uv-ips"
//* fullUrl = "http://example.org/fhir/ex-Organization-IPS-MartaVilla-Employer"
* identifier[+].use = #usual
* identifier[=].system = "urn:oid:1.3.6.1.4.1.21367.2011.2.5.5639"
* identifier[=].value = "IHEJOB-20260331"
* identifier[=].period.start = "2026-04-01"
* identifier[=].assigner.display = "IHE International"
* active = true 
* type = http://terminology.hl7.org/CodeSystem/organization-type#prov "Healthcare Provider"
* name = "Place Of Job"
* alias = "Job Org"
* telecom[+].system = #phone
* telecom[=].use = #usual
* telecom[=].value = "(+1) 630-571-2670"
* address[+].use = #official
* address[=].type = #physical
* address[=].text = "820 Jorie Blvd, Suite 200, Oak Brook, IL 60523 USA"
* address[=].line[+] = "820 Jorie Blvd"
* address[=].line[=] = "Suite 200"
* address[=].city = "Oak Brook"
* address[=].district = "DuPage"
* address[=].state = "IL"
* address[=].postalCode = "60523"
* address[=].country = "USA"


Instance: ex-Organization-ODH-SouthHospital
InstanceOf: Organization
Usage: #inline
* identifier.system = "http://hl7.org/fhir/sid/us-npi"
* identifier.value = "5555512"
* active = true
* type = http://terminology.hl7.org/CodeSystem/v3-RoleCode#HOSP "Hospital"
* name = "South Hospital"
* telecom[+].system = #phone
* telecom[=].value = "+1-555-555-1111"
* telecom[+].system = #email
* telecom[=].value = "mail@southhospital.com"
* address[+].use = #official
* address[=].type = #physical
* address[=].line = "2100 North Ave"
* address[=].city = "Salt Lake City"
* address[=].state = "UT"
* address[=].postalCode = "84116"
* address[=].country = "US"


Instance: ex-PractitionerRole-ODH-Simone
InstanceOf: PractitionerRole
Usage: #inline
* meta.profile = "http://hl7.org/fhir/uv/ips/StructureDefinition/Practitioner-uv-ips"
//* fullUrl = "http://example.org/fhir/ex-PractitionerRole-IPS-MartaVilla-Simone"
* active = true
* period.start = "1995-06-15"
* practitioner = Reference(Practitioner/eex-Practitioner-ODH-Simone)
* organization = Reference(Organization/ex-Organization-ODH-IHEPCC)
* code[+].coding = $ISCO08#226 "Other Health Professionals"
* code[+].coding = $ISCO08#3222 "Midwifery Associate Professionals"
* code[+].coding = $ISCO08#3253 "Community Health Workers"
* specialty[+].coding = $sct#394581000 "Community medicine"
* specialty[+].coding = $sct#409968004 "Preventive medicine"
* telecom[+].system = #email
* telecom[=].use = #work
* telecom[=].value = "HSimone@example.com"