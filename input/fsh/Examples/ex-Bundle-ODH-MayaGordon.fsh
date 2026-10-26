// Maya Gordon: Occupational Data for Health example document.
// The section narrative table in ex-Composition-ODH-MayaGordon is generated from the same data as the Observations.

Instance: ex-Bundle-ODH-MayaGordon
InstanceOf: Bundle
Title: "Example ODH Bundle for Maya Gordon"
Description: """
Example document Bundle that holds the Occupational Data for Health Composition for Maya Gordon, with the Patient, author, organizations, household member and all ODH Observations it references. This example uses the expanded interpretation described in [Open issue ODH_005](issues.html#ODH_005) (household member work for an adult patient) and [Open issue ODH_006](issues.html#ODH_006) (Usual Work and unpaid work).
"""
Usage: #example
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:5d0b7a2e-3f4c-4a8e-9a51-0b6f2c7d9e14"
* type = #document
* timestamp = "2026-10-20T15:00:00-04:00"
* entry[+].fullUrl = "http://example.org/fhir/Composition/ex-Composition-ODH-MayaGordon"
* entry[=].resource = ex-Composition-ODH-MayaGordon
* entry[+].fullUrl = "http://example.org/fhir/Patient/ex-Patient-ODH-MayaGordon"
* entry[=].resource = ex-Patient-ODH-MayaGordon
* entry[+].fullUrl = "http://example.org/fhir/Practitioner/ex-Practitioner-ODH-SimoneHeps"
* entry[=].resource = ex-Practitioner-ODH-SimoneHeps
* entry[+].fullUrl = "http://example.org/fhir/PractitionerRole/ex-PractitionerRole-ODH-SimoneHeps"
* entry[=].resource = ex-PractitionerRole-ODH-SimoneHeps
* entry[+].fullUrl = "http://example.org/fhir/Organization/ex-Organization-ODH-SouthHospital"
* entry[=].resource = ex-Organization-ODH-SouthHospital
* entry[+].fullUrl = "http://example.org/fhir/Organization/ex-Organization-ODH-PeachtreeHomeCare"
* entry[=].resource = ex-Organization-ODH-PeachtreeHomeCare
* entry[+].fullUrl = "http://example.org/fhir/Organization/ex-Organization-ODH-USArmy"
* entry[=].resource = ex-Organization-ODH-USArmy
* entry[+].fullUrl = "http://example.org/fhir/Organization/ex-Organization-ODH-SouthernBuilders"
* entry[=].resource = ex-Organization-ODH-SouthernBuilders
* entry[+].fullUrl = "http://example.org/fhir/RelatedPerson/ex-RelatedPerson-ODH-MayaGordon-Spouse"
* entry[=].resource = ex-RelatedPerson-ODH-MayaGordon-Spouse
* entry[+].fullUrl = "http://example.org/fhir/Observation/ex-Observation-ODH-MayaGordon-EmploymentStatus"
* entry[=].resource = ex-Observation-ODH-MayaGordon-EmploymentStatus
* entry[+].fullUrl = "http://example.org/fhir/Observation/ex-Observation-ODH-MayaGordon-RetirementDate"
* entry[=].resource = ex-Observation-ODH-MayaGordon-RetirementDate
* entry[+].fullUrl = "http://example.org/fhir/Observation/ex-Observation-ODH-MayaGordon-CombatZonePeriod"
* entry[=].resource = ex-Observation-ODH-MayaGordon-CombatZonePeriod
* entry[+].fullUrl = "http://example.org/fhir/Observation/ex-Observation-ODH-MayaGordon-UsualWork"
* entry[=].resource = ex-Observation-ODH-MayaGordon-UsualWork
* entry[+].fullUrl = "http://example.org/fhir/Observation/ex-Observation-ODH-MayaGordon-Job-HomeCareWorker"
* entry[=].resource = ex-Observation-ODH-MayaGordon-Job-HomeCareWorker
* entry[+].fullUrl = "http://example.org/fhir/Observation/ex-Observation-ODH-MayaGordon-Job-ArmyMedicNCO"
* entry[=].resource = ex-Observation-ODH-MayaGordon-Job-ArmyMedicNCO
* entry[+].fullUrl = "http://example.org/fhir/Observation/ex-Observation-ODH-MayaGordon-Job-ArmyMedic"
* entry[=].resource = ex-Observation-ODH-MayaGordon-Job-ArmyMedic
* entry[+].fullUrl = "http://example.org/fhir/Observation/ex-Observation-ODH-MayaGordon-Job-Spouse-ConstructionLaborer"
* entry[=].resource = ex-Observation-ODH-MayaGordon-Job-Spouse-ConstructionLaborer

Instance: ex-Composition-ODH-MayaGordon
InstanceOf: OccupationalDataForHealth
Title: "Example ODH Composition for Maya Gordon"
Description: """
Example Occupational Data for Health Composition for Maya Gordon. The Occupational Data section references her employment status, retirement date, combat zone period, usual work, her past and present jobs, and a job held by a household member (her spouse). This example uses the expanded interpretation described in [Open issue ODH_005](issues.html#ODH_005) (household member work for an adult patient) and [Open issue ODH_006](issues.html#ODH_006) (Usual Work and unpaid work).
"""
Usage: #example
* status = #final
* type = $loinc#74166-0 "Occupational summary note"
* subject = Reference(ex-Patient-ODH-MayaGordon) "Maya Gordon"
* date = "2026-10-20T15:00:00-04:00"
* author = Reference(ex-PractitionerRole-ODH-SimoneHeps) "Simone Heps, MD, South Hospital"
* title = "Occupational Data for Maya Gordon"
* custodian = Reference(ex-Organization-ODH-SouthHospital) "South Hospital"
* section.title = "Occupational Data"
* section.text.status = #generated
* section.text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p><b>Occupational Data for Maya Gordon</b></p><table class=\"grid\"><thead><tr><th>Observation</th><th>Value</th><th>Details</th><th>Date</th></tr></thead><tbody><tr><td>Employment status</td><td>Employed</td><td></td><td>2018-06-01 to present</td></tr><tr><td>Retirement date</td><td>2018-05-31</td><td>Retired from the US Army</td><td>Recorded 2026-10-20</td></tr><tr><td>Combat zone period</td><td>2005-04-01 to 2006-03-31</td><td>Deployed as an Army combat medic, non-commissioned officer</td><td>Recorded 2026-10-20</td></tr><tr><td>Usual work</td><td>Combat medic</td><td>Usual industry: US Army (Defence activities); duration: 20 years</td><td>Since 1998-06-15</td></tr><tr><td>Past or present job</td><td>Home care aide</td><td>Employer: Peachtree Home Care Services. Industry: Home care services for older adults (Social work activities without accommodation for the elderly and disabled). Work classification: Paid non-governmental work, not self-employed. Supervisory level: Worker. Job duties: Assist clients with bathing, dressing and moving between bed and chair; Remind clients to take their medications. Occupational hazards: Lifting and transferring clients (back and shoulder strain); Contact with infectious diseases. Work schedule: daytime shift. 5 days per week, 8 hours per day. Current job: yes</td><td>2018-06-01 to present</td></tr><tr><td>Past or present job</td><td>Combat medic, non-commissioned officer</td><td>Employer: United States Army, Fort Stewart. Industry: US Army (Defence activities). Work classification: Paid work, Armed Forces. Supervisory level: Supervisor (E-7). Job duties: Provide emergency trauma care in the field; Supervise and train junior medics. Occupational hazards: Blast and weapons noise; Smoke from open-air burn pits. Work schedule: variable shift. Current job: no</td><td>2004-06-01 to 2018-05-31</td></tr><tr><td>Past or present job</td><td>Combat medic</td><td>Employer: United States Army, Fort Stewart. Industry: US Army (Defence activities). Work classification: Paid work, Armed Forces. Supervisory level: Worker (E-4). Job duties: Provide emergency medical care to injured soldiers. Occupational hazards: Weapons noise. Work schedule: rotating shift with nights. Current job: no</td><td>1998-06-15 to 2004-05-31</td></tr><tr><td>Past or present job (household member: spouse, David Gordon)</td><td>Construction laborer</td><td>Employer: Southern Building Contractors. Industry: Residential renovation (Construction of buildings). Work classification: Paid non-governmental work, not self-employed. Supervisory level: Worker. Job duties: Demolition and site cleanup. Occupational hazards: Respirable crystalline silica dust; Lead dust from old paint, which can be carried home on work clothes. Work schedule: daytime shift. 5 days per week, 9 hours per day. Current job: yes</td><td>2009-03-02 to present</td></tr></tbody></table></div>"
* section.entry[odh-EmploymentStatus][+] = Reference(ex-Observation-ODH-MayaGordon-EmploymentStatus) "Employment status: Employed"
* section.entry[odh-RetirementDate][+] = Reference(ex-Observation-ODH-MayaGordon-RetirementDate) "Retirement date: 2018-05-31"
* section.entry[odh-CombatZonePeriod][+] = Reference(ex-Observation-ODH-MayaGordon-CombatZonePeriod) "Combat zone period: 2005-04-01 to 2006-03-31"
* section.entry[odh-UsualWork] = Reference(ex-Observation-ODH-MayaGordon-UsualWork) "Usual work: Combat medic"
* section.entry[odh-PastOrPresentJob][+] = Reference(ex-Observation-ODH-MayaGordon-Job-HomeCareWorker) "Home care aide (current job)"
* section.entry[odh-PastOrPresentJob][+] = Reference(ex-Observation-ODH-MayaGordon-Job-ArmyMedicNCO) "Army combat medic, non-commissioned officer"
* section.entry[odh-PastOrPresentJob][+] = Reference(ex-Observation-ODH-MayaGordon-Job-ArmyMedic) "Army combat medic"
* section.entry[odh-PastOrPresentJob][+] = Reference(ex-Observation-ODH-MayaGordon-Job-Spouse-ConstructionLaborer) "Household member job: spouse, construction laborer"

Instance: ex-Observation-ODH-MayaGordon-EmploymentStatus
InstanceOf: EmploymentStatus
Title: "Example ODH Employment Status for Maya Gordon"
Description: "Maya Gordon has been employed since 2018-06-01, after she retired from the US Army."
Usage: #example
* status = #final
* category[social-history] = $observation-category#social-history "Social History"
* subject = Reference(ex-Patient-ODH-MayaGordon) "Maya Gordon"
* performer = Reference(ex-Practitioner-ODH-SimoneHeps) "Simone Heps, MD"
* code = $loinc#74165-2 "History of employment status NIOSH"
* effectivePeriod.start = "2018-06-01"
* valueCodeableConcept = $v3-ObservationValue#Employed "Employed"

Instance: ex-Observation-ODH-MayaGordon-RetirementDate
InstanceOf: RetirementDate
Title: "Example ODH Retirement Date for Maya Gordon"
Description: "Maya Gordon retired from the US Army on 2018-05-31, which ends her Army combat medic, non-commissioned officer job."
Usage: #example
* status = #final
* category[social-history] = $observation-category#social-history "Social History"
* subject = Reference(ex-Patient-ODH-MayaGordon) "Maya Gordon"
* performer = Reference(ex-Practitioner-ODH-SimoneHeps) "Simone Heps, MD"
* code = $loinc#87510-4 "Date of Retirement"
* effectiveDateTime = "2026-10-20"
* valueDateTime = "2018-05-31"
* note.text = "Retired from the US Army."

Instance: ex-Observation-ODH-MayaGordon-CombatZonePeriod
InstanceOf: CombatZonePeriod
Title: "Example ODH Combat Zone Period for Maya Gordon"
Description: "Maya Gordon worked in a combat zone from 2005-04-01 to 2006-03-31, during her Army combat medic, non-commissioned officer job."
Usage: #example
* status = #final
* category[social-history] = $observation-category#social-history "Social History"
* subject = Reference(ex-Patient-ODH-MayaGordon) "Maya Gordon"
* performer = Reference(ex-Practitioner-ODH-SimoneHeps) "Simone Heps, MD"
* code = $loinc#87511-2 "Combat zone AndOr hazardous duty work dates"
* effectiveDateTime = "2026-10-20"
* valuePeriod.start = "2005-04-01"
* valuePeriod.end = "2006-03-31"

Instance: ex-Observation-ODH-MayaGordon-UsualWork
InstanceOf: UsualWork
Title: "Example ODH Usual Work for Maya Gordon"
Description: "Maya Gordon's usual work is combat medic in the US Army, for a total of 20 years."
Usage: #example
* status = #final
* category[social-history] = $observation-category#social-history "Social History"
* subject = Reference(ex-Patient-ODH-MayaGordon) "Maya Gordon"
* performer = Reference(ex-Practitioner-ODH-SimoneHeps) "Simone Heps, MD"
* code = $loinc#21843-8 "History of Usual Occupation"
* effectivePeriod.start = "1998-06-15"
* valueCodeableConcept = $ISCO08#0210 "Non-commissioned Armed Forces Officers"
* valueCodeableConcept.text = "Combat medic"
* component[odh-UsualIndustry].code = $loinc#21844-6 "History of Usual industry"
* component[odh-UsualIndustry].valueCodeableConcept = $ISICRev4#8422 "Defence activities"
* component[odh-UsualIndustry].valueCodeableConcept.text = "US Army"
* component[odh-UsualOccupationDuration].code = $loinc#74163-7 "Usual occupation duration"
* component[odh-UsualOccupationDuration].valueQuantity = 20 'a' "years"

Instance: ex-Observation-ODH-MayaGordon-Job-HomeCareWorker
InstanceOf: PastOrPresentJob
Title: "Example ODH Past or Present Job for Maya Gordon: Home care aide (current job)"
Description: "Maya Gordon's job as home care aide (current job), 2018-06-01 to present."
Usage: #example
* status = #final
* category[social-history] = $observation-category#social-history "Social History"
* subject = Reference(ex-Patient-ODH-MayaGordon) "Maya Gordon"
* performer = Reference(ex-Practitioner-ODH-SimoneHeps) "Simone Heps, MD"
* extension[employer].valueReference = Reference(ex-Organization-ODH-PeachtreeHomeCare) "Peachtree Home Care Services"
* extension[isCurrentJob].valueBoolean = true
* code = $loinc#11341-5 "History of Occupation"
* effectivePeriod.start = "2018-06-01"
* valueCodeableConcept = $ISCO08#5322 "Home-based Personal Care Workers"
* valueCodeableConcept.text = "Home care aide"
* component[odh-PastOrPresentIndustry].code = $loinc#86188-0 "History of Occupation industry"
* component[odh-PastOrPresentIndustry].valueCodeableConcept = $ISICRev4#8810 "Social work activities without accommodation for the elderly and disabled"
* component[odh-PastOrPresentIndustry].valueCodeableConcept.text = "Home care services for older adults"
* component[odh-WorkClassification].code = $loinc#85104-8 "Compensation and sector employment type"
* component[odh-WorkClassification].valueCodeableConcept = $v3-WorkClassificationODH#PWNSE "Paid non-governmental work, not self-employed"
* component[odh-SupervisoryLevel].code = $loinc#87707-6 "Job supervisory level or pay grade"
* component[odh-SupervisoryLevel].valueCodeableConcept = $sct#106541005 "Worker"
* component[odh-JobDuty][+].code = $loinc#63761-1 "What were your main activities or duties for this job [NHANES]"
* component[odh-JobDuty][=].valueString = "Assist clients with bathing, dressing and moving between bed and chair"
* component[odh-JobDuty][+].code = $loinc#63761-1 "What were your main activities or duties for this job [NHANES]"
* component[odh-JobDuty][=].valueString = "Remind clients to take their medications"
* component[odh-OccupationalHazard][+].code = $loinc#87729-0 "History of Occupational hazard"
* component[odh-OccupationalHazard][=].valueString = "Lifting and transferring clients (back and shoulder strain)"
* component[odh-OccupationalHazard][+].code = $loinc#87729-0 "History of Occupational hazard"
* component[odh-OccupationalHazard][=].valueString = "Contact with infectious diseases"
* component[odh-WorkSchedule].code = $loinc#74159-5 "Work schedule NIOSH"
* component[odh-WorkSchedule].valueCodeableConcept = $v3-ObservationValue#DS "daytime shift"
* component[odh-WeeklyWorkDays].code = $loinc#74160-3 "Work days per week"
* component[odh-WeeklyWorkDays].valueQuantity = 5 'd' "days per week"
* component[odh-DailyWorkHours].code = $loinc#87512-0 "Work hours per day"
* component[odh-DailyWorkHours].valueQuantity = 8 'h' "hours per day"

Instance: ex-Observation-ODH-MayaGordon-Job-ArmyMedicNCO
InstanceOf: PastOrPresentJob
Title: "Example ODH Past or Present Job for Maya Gordon: Army combat medic, non-commissioned officer"
Description: "Maya Gordon's job as army combat medic, non-commissioned officer, 2004-06-01 to 2018-05-31."
Usage: #example
* status = #final
* category[social-history] = $observation-category#social-history "Social History"
* subject = Reference(ex-Patient-ODH-MayaGordon) "Maya Gordon"
* performer = Reference(ex-Practitioner-ODH-SimoneHeps) "Simone Heps, MD"
* extension[employer].valueReference = Reference(ex-Organization-ODH-USArmy) "United States Army, Fort Stewart"
* extension[isCurrentJob].valueBoolean = false
* code = $loinc#11341-5 "History of Occupation"
* effectivePeriod.start = "2004-06-01"
* effectivePeriod.end = "2018-05-31"
* valueCodeableConcept = $ISCO08#0210 "Non-commissioned Armed Forces Officers"
* valueCodeableConcept.text = "Combat medic, non-commissioned officer"
* component[odh-PastOrPresentIndustry].code = $loinc#86188-0 "History of Occupation industry"
* component[odh-PastOrPresentIndustry].valueCodeableConcept = $ISICRev4#8422 "Defence activities"
* component[odh-PastOrPresentIndustry].valueCodeableConcept.text = "US Army"
* component[odh-WorkClassification].code = $loinc#85104-8 "Compensation and sector employment type"
* component[odh-WorkClassification].valueCodeableConcept = $v3-WorkClassificationODH#PWAF "Paid work, Armed Forces"
* component[odh-SupervisoryLevel].code = $loinc#87707-6 "Job supervisory level or pay grade"
* component[odh-SupervisoryLevel].valueCodeableConcept = $sct#236321002 "Supervisor"
* component[odh-SupervisoryLevel].valueCodeableConcept.text = "E-7"
* component[odh-JobDuty][+].code = $loinc#63761-1 "What were your main activities or duties for this job [NHANES]"
* component[odh-JobDuty][=].valueString = "Provide emergency trauma care in the field"
* component[odh-JobDuty][+].code = $loinc#63761-1 "What were your main activities or duties for this job [NHANES]"
* component[odh-JobDuty][=].valueString = "Supervise and train junior medics"
* component[odh-OccupationalHazard][+].code = $loinc#87729-0 "History of Occupational hazard"
* component[odh-OccupationalHazard][=].valueString = "Blast and weapons noise"
* component[odh-OccupationalHazard][+].code = $loinc#87729-0 "History of Occupational hazard"
* component[odh-OccupationalHazard][=].valueString = "Smoke from open-air burn pits"
* component[odh-WorkSchedule].code = $loinc#74159-5 "Work schedule NIOSH"
* component[odh-WorkSchedule].valueCodeableConcept = $v3-ObservationValue#VS "variable shift"

Instance: ex-Observation-ODH-MayaGordon-Job-ArmyMedic
InstanceOf: PastOrPresentJob
Title: "Example ODH Past or Present Job for Maya Gordon: Army combat medic"
Description: "Maya Gordon's job as army combat medic, 1998-06-15 to 2004-05-31."
Usage: #example
* status = #final
* category[social-history] = $observation-category#social-history "Social History"
* subject = Reference(ex-Patient-ODH-MayaGordon) "Maya Gordon"
* performer = Reference(ex-Practitioner-ODH-SimoneHeps) "Simone Heps, MD"
* extension[employer].valueReference = Reference(ex-Organization-ODH-USArmy) "United States Army, Fort Stewart"
* extension[isCurrentJob].valueBoolean = false
* code = $loinc#11341-5 "History of Occupation"
* effectivePeriod.start = "1998-06-15"
* effectivePeriod.end = "2004-05-31"
* valueCodeableConcept = $ISCO08#0310 "Armed Forces Occupations, Other Ranks"
* valueCodeableConcept.text = "Combat medic"
* component[odh-PastOrPresentIndustry].code = $loinc#86188-0 "History of Occupation industry"
* component[odh-PastOrPresentIndustry].valueCodeableConcept = $ISICRev4#8422 "Defence activities"
* component[odh-PastOrPresentIndustry].valueCodeableConcept.text = "US Army"
* component[odh-WorkClassification].code = $loinc#85104-8 "Compensation and sector employment type"
* component[odh-WorkClassification].valueCodeableConcept = $v3-WorkClassificationODH#PWAF "Paid work, Armed Forces"
* component[odh-SupervisoryLevel].code = $loinc#87707-6 "Job supervisory level or pay grade"
* component[odh-SupervisoryLevel].valueCodeableConcept = $sct#106541005 "Worker"
* component[odh-SupervisoryLevel].valueCodeableConcept.text = "E-4"
* component[odh-JobDuty][+].code = $loinc#63761-1 "What were your main activities or duties for this job [NHANES]"
* component[odh-JobDuty][=].valueString = "Provide emergency medical care to injured soldiers"
* component[odh-OccupationalHazard][+].code = $loinc#87729-0 "History of Occupational hazard"
* component[odh-OccupationalHazard][=].valueString = "Weapons noise"
* component[odh-WorkSchedule].code = $loinc#74159-5 "Work schedule NIOSH"
* component[odh-WorkSchedule].valueCodeableConcept = $v3-ObservationValue#RSWN "rotating shift with nights"

Instance: ex-Observation-ODH-MayaGordon-Job-Spouse-ConstructionLaborer
InstanceOf: PastOrPresentJob
Title: "Example ODH Past or Present Job for a Household Member of Maya Gordon"
Description: "Past or present job of Maya Gordon's spouse, David Gordon, who shares her home: construction laborer since 2009-03-02."
Usage: #example
* status = #final
* category[social-history] = $observation-category#social-history "Social History"
* subject = Reference(ex-Patient-ODH-MayaGordon) "Maya Gordon"
* performer = Reference(ex-Practitioner-ODH-SimoneHeps) "Simone Heps, MD"
* extension[employer].valueReference = Reference(ex-Organization-ODH-SouthernBuilders) "Southern Building Contractors"
* extension[isCurrentJob].valueBoolean = true
* code = $loinc#11341-5 "History of Occupation"
* focus = Reference(ex-RelatedPerson-ODH-MayaGordon-Spouse) "David Gordon (spouse)"
* effectivePeriod.start = "2009-03-02"
* valueCodeableConcept = $ISCO08#9313 "Building Construction Labourers"
* valueCodeableConcept.text = "Construction laborer"
* component[odh-PastOrPresentIndustry].code = $loinc#86188-0 "History of Occupation industry"
* component[odh-PastOrPresentIndustry].valueCodeableConcept = $ISICRev4#4100 "Construction of buildings"
* component[odh-PastOrPresentIndustry].valueCodeableConcept.text = "Residential renovation"
* component[odh-WorkClassification].code = $loinc#85104-8 "Compensation and sector employment type"
* component[odh-WorkClassification].valueCodeableConcept = $v3-WorkClassificationODH#PWNSE "Paid non-governmental work, not self-employed"
* component[odh-SupervisoryLevel].code = $loinc#87707-6 "Job supervisory level or pay grade"
* component[odh-SupervisoryLevel].valueCodeableConcept = $sct#106541005 "Worker"
* component[odh-JobDuty][+].code = $loinc#63761-1 "What were your main activities or duties for this job [NHANES]"
* component[odh-JobDuty][=].valueString = "Demolition and site cleanup"
* component[odh-OccupationalHazard][+].code = $loinc#87729-0 "History of Occupational hazard"
* component[odh-OccupationalHazard][=].valueString = "Respirable crystalline silica dust"
* component[odh-OccupationalHazard][+].code = $loinc#87729-0 "History of Occupational hazard"
* component[odh-OccupationalHazard][=].valueString = "Lead dust from old paint, which can be carried home on work clothes"
* component[odh-WorkSchedule].code = $loinc#74159-5 "Work schedule NIOSH"
* component[odh-WorkSchedule].valueCodeableConcept = $v3-ObservationValue#DS "daytime shift"
* component[odh-WeeklyWorkDays].code = $loinc#74160-3 "Work days per week"
* component[odh-WeeklyWorkDays].valueQuantity = 5 'd' "days per week"
* component[odh-DailyWorkHours].code = $loinc#87512-0 "Work hours per day"
* component[odh-DailyWorkHours].valueQuantity = 9 'h' "hours per day"

Instance: ex-Patient-ODH-MayaGordon
InstanceOf: Patient
Title: "Example Patient Maya Gordon"
Description: "Maya Gordon, the patient whose occupational data are recorded in the ODH examples."
Usage: #inline
* identifier.use = #usual
* identifier.type = $v2-0203#MR "Medical record number"
* identifier.system = "http://example.org/fhir/sid/south-hospital-mrn"
* identifier.value = "1032702"
* active = true
* name.use = #official
* name.text = "Maya L Gordon"
* name.family = "Gordon"
* name.given[+] = "Maya"
* name.given[+] = "L"
* telecom[+].system = #phone
* telecom[=].value = "+1 404-555-1212"
* telecom[=].use = #home
* telecom[+].system = #email
* telecom[=].value = "maya.gordon@example.com"
* gender = #female
* birthDate = "1980-04-20"
* address.use = #home
* address.type = #physical
* address.line = "5102 Peachtree St NE"
* address.city = "Atlanta"
* address.state = "GA"
* address.postalCode = "30302"
* address.country = "US"
* generalPractitioner = Reference(ex-Practitioner-ODH-SimoneHeps) "Simone Heps, MD"
* managingOrganization = Reference(ex-Organization-ODH-SouthHospital) "South Hospital"

Instance: ex-RelatedPerson-ODH-MayaGordon-Spouse
InstanceOf: RelatedPerson
Title: "Example RelatedPerson David Gordon"
Description: "David Gordon, Maya Gordon's spouse, who shares her home. Used as the focus of a household member Past or Present Job."
Usage: #inline
* active = true
* patient = Reference(ex-Patient-ODH-MayaGordon) "Maya Gordon"
* relationship = $v3-RoleCode#HUSB "husband"
* name.text = "David Gordon"
* name.family = "Gordon"
* name.given = "David"
* gender = #male
* birthDate = "1978-09-02"
* address.use = #home
* address.line = "5102 Peachtree St NE"
* address.city = "Atlanta"
* address.state = "GA"
* address.postalCode = "30302"
* address.country = "US"

Instance: ex-Practitioner-ODH-SimoneHeps
InstanceOf: Practitioner
Title: "Example Practitioner Simone Heps"
Description: "Simone Heps, MD, the general practitioner who recorded Maya Gordon's occupational data."
Usage: #inline
* identifier.use = #official
* identifier.system = "http://example.org/fhir/sid/south-hospital-practitioner"
* identifier.value = "874635264"
* active = true
* name.use = #official
* name.text = "Simone Heps, MD"
* name.family = "Heps"
* name.given = "Simone"
* name.suffix = "MD"
* telecom.system = #email
* telecom.use = #work
* telecom.value = "simone.heps@example.org"
* address.use = #work
* address.line = "2100 North Ave"
* address.city = "Atlanta"
* address.state = "GA"
* address.postalCode = "30318"
* address.country = "US"
* gender = #female
* birthDate = "1971-11-07"
* qualification.identifier.system = "http://example.org/fhir/sid/medical-license"
* qualification.identifier.value = "19983332213"
* qualification.code = $v2-0360#MD "Doctor of Medicine"
* qualification.period.start = "1998-05-19"
* qualification.issuer.display = "Emory University School of Medicine"

Instance: ex-PractitionerRole-ODH-SimoneHeps
InstanceOf: PractitionerRole
Title: "Example PractitionerRole Simone Heps at South Hospital"
Description: "Simone Heps, MD, as a general practitioner at South Hospital."
Usage: #inline
* active = true
* period.start = "2005-06-15"
* practitioner = Reference(ex-Practitioner-ODH-SimoneHeps) "Simone Heps, MD"
* organization = Reference(ex-Organization-ODH-SouthHospital) "South Hospital"
* code = $ISCO08#2211 "Generalist Medical Practitioners"
* specialty = $sct#394814009 "General practice"
* telecom.system = #email
* telecom.use = #work
* telecom.value = "simone.heps@example.org"

Instance: ex-Organization-ODH-SouthHospital
InstanceOf: Organization
Title: "Example Organization South Hospital"
Description: "South Hospital, the custodian of the ODH document and Simone Heps' organization."
Usage: #inline
* active = true
* type = $organization-type#prov "Healthcare Provider"
* name = "South Hospital"
* telecom.system = #phone
* telecom.use = #work
* telecom.value = "+1 404-555-1111"
* address.use = #work
* address.type = #physical
* address.line = "2100 North Ave"
* address.city = "Atlanta"
* address.state = "GA"
* address.postalCode = "30318"
* address.country = "US"

Instance: ex-Organization-ODH-PeachtreeHomeCare
InstanceOf: Organization
Title: "Example Organization Peachtree Home Care Services"
Description: "Peachtree Home Care Services, an employer in the ODH examples."
Usage: #inline
* active = true
* type = $organization-type#prov "Healthcare Provider"
* name = "Peachtree Home Care Services"
* telecom.system = #phone
* telecom.use = #work
* telecom.value = "+1 404-555-0142"
* address.use = #work
* address.type = #physical
* address.line = "1450 Piedmont Ave NE"
* address.city = "Atlanta"
* address.state = "GA"
* address.postalCode = "30309"
* address.country = "US"

Instance: ex-Organization-ODH-USArmy
InstanceOf: Organization
Title: "Example Organization United States Army, Fort Stewart"
Description: "United States Army, Fort Stewart, an employer in the ODH examples."
Usage: #inline
* active = true
* type = $organization-type#govt "Government"
* name = "United States Army, Fort Stewart"
* telecom.system = #phone
* telecom.use = #work
* telecom.value = "+1 912-555-0100"
* address.use = #work
* address.type = #physical
* address.line = "1 Army Pkwy"
* address.city = "Fort Stewart"
* address.state = "GA"
* address.postalCode = "31314"
* address.country = "US"

Instance: ex-Organization-ODH-SouthernBuilders
InstanceOf: Organization
Title: "Example Organization Southern Building Contractors"
Description: "Southern Building Contractors, an employer in the ODH examples."
Usage: #inline
* active = true
* type = $organization-type#bus "Non-Healthcare Business or Corporation"
* name = "Southern Building Contractors"
* telecom.system = #phone
* telecom.use = #work
* telecom.value = "+1 770-555-0177"
* address.use = #work
* address.type = #physical
* address.line = "300 Industrial Blvd"
* address.city = "Marietta"
* address.state = "GA"
* address.postalCode = "30062"
* address.country = "US"
