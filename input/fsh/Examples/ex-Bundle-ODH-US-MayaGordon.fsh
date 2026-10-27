// Maya Gordon, US National Extension example: conforms to both HL7 US ODH 1.3.0 (US Core 5.0.1) and IHE ODH.
// Observations declare both the HL7 US ODH and the IHE ODH profiles. Only the HL7 US ODH Employer and isCurrentJob
// extensions are used; they fill the open, optional IHE ODH extension slices (see Open issue ODH_003).

Instance: ex-Bundle-ODH-US-MayaGordon
InstanceOf: Bundle
Title: "Example US ODH Bundle for Maya Gordon"
Description: """
This example document Bundle is an instance that conforms to both the US version, the [HL7 FHIR Profile: Occupational Data for Health (ODH), STU 1.3](https://hl7.org/fhir/us/odh/STU1.3/), and the international version, this IHE ODH profile. It holds the Occupational Data for Health Composition for the synthetic patient Maya Gordon, with the same occupational history as the [international Maya Gordon example](Bundle-ex-Bundle-ODH-MayaGordon.html). Each Observation declares both the HL7 US ODH and the IHE ODH Observation profile, and the Patient conforms to US Core Patient 5.0.1, which HL7 US ODH requires.

Full alignment between the two versions is reached as follows:

- **Coded values:** occupation and industry carry both the international codes (ILO ISCO-08 for occupation and UN ISIC Rev.4 for industry, IHE ODH) and their US translations (the O\*NET-SOC 2010 based occupation codes and NAICS based industry codes, and the CDC Census 2018 codes, HL7 US ODH). The O\*NET-SOC codes are consistent with the [ISCO-08 to SOC 2010 concept map](ConceptMap-IHE-PCC-ODH-ISCO08-to-SOC2010-Concept-Mapping.html). The O\*NET-SOC detail list has no Army combat medic title, so the military jobs and the usual work carry the CDC Census 2018 armed forces code with the ISCO-08 code.
- **Supervisory level:** not recorded in this example. The HL7 US ODH required value set (PHIN VADS 2.16.840.1.114222.4.11.7613) pins a version of the HL7 Terminology ODH code system that is not available to the validator, so its codes cannot be checked. The [international Maya Gordon example](Bundle-ex-Bundle-ODH-MayaGordon.html) shows the supervisory levels.
- **ODH extensions:** where the extensions overlap, the HL7 US ODH Employer and isCurrentJob extensions are functionally equivalent to the IHE ODH [Employer](StructureDefinition-IHE.ODH.Employer.Extension.html) and [Is Current Job](StructureDefinition-IHE.ODH.isCurrentJob.Extension.html) extensions and fulfill the requirements of these universal realm extensions, so each job carries only the HL7 US ODH extensions. See [Open issue ODH_003](issues.html#ODH_003).
- **Composition profile:** The Composition in this example conforms to all constraints of the HL7 US ODH Composition profile (odh-OccupationalDataForHealth). However, because of [Open issue ODH_007](issues.html#ODH_007), declaring that profile in `meta.profile` produces validation errors in the build. Until HL7 completes that fix, this example does not declare the HL7 US ODH Composition profile, so that the error is not introduced into this build. All Observations in this example declare and conform to both the HL7 US ODH and IHE ODH profiles.
- **Elements prohibited by HL7 US ODH:** the Retirement Date and Combat Zone Period observations have no effective[x], and each observation has exactly one (social history) category.
- **Household member job:** the spouse's job uses `focus` = RelatedPerson for an adult patient, the expanded interpretation described in [Open issue ODH_005](issues.html#ODH_005).
"""
Usage: #example
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:9c3e1f62-7a0d-4b8e-b2f4-6d81a5c0e937"
* type = #document
* timestamp = "2026-10-20T15:00:00-04:00"
* entry[+].fullUrl = "http://example.org/fhir/Composition/ex-Composition-ODH-US-MayaGordon"
* entry[=].resource = ex-Composition-ODH-US-MayaGordon
* entry[+].fullUrl = "http://example.org/fhir/Patient/ex-Patient-ODH-US-MayaGordon"
* entry[=].resource = ex-Patient-ODH-US-MayaGordon
* entry[+].fullUrl = "http://example.org/fhir/Practitioner/ex-Practitioner-ODH-US-MayaGordon-SimoneHeps"
* entry[=].resource = ex-Practitioner-ODH-US-MayaGordon-SimoneHeps
* entry[+].fullUrl = "http://example.org/fhir/PractitionerRole/ex-PractitionerRole-ODH-US-MayaGordon-SimoneHeps"
* entry[=].resource = ex-PractitionerRole-ODH-US-MayaGordon-SimoneHeps
* entry[+].fullUrl = "http://example.org/fhir/Organization/ex-Organization-ODH-US-MayaGordon-SouthHospital"
* entry[=].resource = ex-Organization-ODH-US-MayaGordon-SouthHospital
* entry[+].fullUrl = "http://example.org/fhir/Organization/ex-Organization-ODH-US-MayaGordon-PeachtreeHomeCare"
* entry[=].resource = ex-Organization-ODH-US-MayaGordon-PeachtreeHomeCare
* entry[+].fullUrl = "http://example.org/fhir/Organization/ex-Organization-ODH-US-MayaGordon-USArmy"
* entry[=].resource = ex-Organization-ODH-US-MayaGordon-USArmy
* entry[+].fullUrl = "http://example.org/fhir/Organization/ex-Organization-ODH-US-MayaGordon-SouthernBuilders"
* entry[=].resource = ex-Organization-ODH-US-MayaGordon-SouthernBuilders
* entry[+].fullUrl = "http://example.org/fhir/RelatedPerson/ex-RelatedPerson-ODH-US-MayaGordon-Spouse"
* entry[=].resource = ex-RelatedPerson-ODH-US-MayaGordon-Spouse
* entry[+].fullUrl = "http://example.org/fhir/Observation/ex-Observation-ODH-US-MayaGordon-EmploymentStatus"
* entry[=].resource = ex-Observation-ODH-US-MayaGordon-EmploymentStatus
* entry[+].fullUrl = "http://example.org/fhir/Observation/ex-Observation-ODH-US-MayaGordon-RetirementDate"
* entry[=].resource = ex-Observation-ODH-US-MayaGordon-RetirementDate
* entry[+].fullUrl = "http://example.org/fhir/Observation/ex-Observation-ODH-US-MayaGordon-CombatZonePeriod"
* entry[=].resource = ex-Observation-ODH-US-MayaGordon-CombatZonePeriod
* entry[+].fullUrl = "http://example.org/fhir/Observation/ex-Observation-ODH-US-MayaGordon-UsualWork"
* entry[=].resource = ex-Observation-ODH-US-MayaGordon-UsualWork
* entry[+].fullUrl = "http://example.org/fhir/Observation/ex-Observation-ODH-US-MayaGordon-Job-HomeCareWorker"
* entry[=].resource = ex-Observation-ODH-US-MayaGordon-Job-HomeCareWorker
* entry[+].fullUrl = "http://example.org/fhir/Observation/ex-Observation-ODH-US-MayaGordon-Job-ArmyMedicNCO"
* entry[=].resource = ex-Observation-ODH-US-MayaGordon-Job-ArmyMedicNCO
* entry[+].fullUrl = "http://example.org/fhir/Observation/ex-Observation-ODH-US-MayaGordon-Job-ArmyMedic"
* entry[=].resource = ex-Observation-ODH-US-MayaGordon-Job-ArmyMedic
* entry[+].fullUrl = "http://example.org/fhir/Observation/ex-Observation-ODH-US-MayaGordon-Job-Spouse-ConstructionLaborer"
* entry[=].resource = ex-Observation-ODH-US-MayaGordon-Job-Spouse-ConstructionLaborer

Instance: ex-Composition-ODH-US-MayaGordon
InstanceOf: OccupationalDataForHealth
Title: "Example US ODH Composition for Maya Gordon"
Description: "Example Occupational Data for Health Composition for Maya Gordon. This example Composition conforms to all constraints of the HL7 US ODH Composition profile (odh-OccupationalDataForHealth). However, because of [Open issue ODH_007](issues.html#ODH_007), declaring that profile in `meta.profile` produces validation errors in the build. Until HL7 completes that fix, this example does not declare the HL7 US ODH Composition profile, so that the error is not introduced into this build. All Observations in this example declare and conform to both the HL7 US ODH and IHE ODH profiles. Its jobs use the HL7 US ODH extensions, which fulfill the IHE ODH Employer and Is Current Job extensions (see [Open issue ODH_003](issues.html#ODH_003))."
Usage: #example
* status = #final
* type = $loinc#74166-0 "Occupational summary note"
* subject = Reference(http://example.org/fhir/Patient/ex-Patient-ODH-US-MayaGordon) "Maya Gordon"
* date = "2026-10-20T15:00:00-04:00"
* author = Reference(http://example.org/fhir/PractitionerRole/ex-PractitionerRole-ODH-US-MayaGordon-SimoneHeps) "Simone Heps, MD, South Hospital"
* title = "Occupational Data for Maya Gordon"
* custodian = Reference(http://example.org/fhir/Organization/ex-Organization-ODH-US-MayaGordon-SouthHospital) "South Hospital"
* section.title = "Occupational Data"
* section.text.status = #generated
* section.text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p><b>Occupational Data for Maya Gordon</b></p><table class=\"grid\"><thead><tr><th>Observation</th><th>Value</th><th>Details</th><th>Date</th></tr></thead><tbody><tr><td>Employment status</td><td>Employed</td><td></td><td>2018-06-01 to present</td></tr><tr><td>Retirement date</td><td>2018-05-31</td><td>Retired from the US Army</td><td></td></tr><tr><td>Combat zone period</td><td>2005-04-01 to 2006-03-31</td><td>Deployed as an Army combat medic, non-commissioned officer</td><td></td></tr><tr><td>Usual work</td><td>Combat medic</td><td>Occupation codes: NIOSH-Armed Forces, Military, Non-Commissioned Officers and Other Enlisted Personnel (9850), Non-commissioned Armed Forces Officers (0210). Usual industry: US Army (Army [National Security ] (928110.000817), U. S. Army (9670), Defence activities (8422)); duration: 20 years</td><td>Since 1998-06-15</td></tr><tr><td>Past or present job</td><td>Home care aide</td><td>Occupation codes: Home Care Aide [Personal Care Aides] (39-9021.00.020792), Personal Care Aides (3602), Home-based Personal Care Workers (5322). Employer: Peachtree Home Care Services. Industry: Home care services for older adults (Home care of elderly, non-medical [Services for the Elderly and Persons with Disabilities ] (624120.008477), Individual and Family Services (8370), Social work activities without accommodation for the elderly and disabled (8810)). Work classification: Paid non-governmental work, not self-employed. Job duties: Assist clients with bathing, dressing and moving between bed and chair; Remind clients to take their medications. Occupational hazards: Lifting and transferring clients (back and shoulder strain); Contact with infectious diseases. Work schedule: daytime shift. 5 days per week, 8 hours per day. Current job: yes</td><td>2018-06-01 to present</td></tr><tr><td>Past or present job</td><td>Combat medic, non-commissioned officer</td><td>Occupation codes: NIOSH-Armed Forces, Military, Non-Commissioned Officers and Other Enlisted Personnel (9850), Non-commissioned Armed Forces Officers (0210). Employer: United States Army, Fort Stewart. Industry: US Army (Army [National Security ] (928110.000817), U. S. Army (9670), Defence activities (8422)). Work classification: Paid work, Armed Forces. Job duties: Provide emergency trauma care in the field; Supervise and train junior medics. Occupational hazards: Blast and weapons noise; Smoke from open-air burn pits. Work schedule: variable shift. Current job: no</td><td>2004-06-01 to 2018-05-31</td></tr><tr><td>Past or present job</td><td>Combat medic</td><td>Occupation codes: NIOSH-Armed Forces, Military, Non-Commissioned Officers and Other Enlisted Personnel (9850), Armed Forces Occupations, Other Ranks (0310). Employer: United States Army, Fort Stewart. Industry: US Army (Army [National Security ] (928110.000817), U. S. Army (9670), Defence activities (8422)). Work classification: Paid work, Armed Forces. Job duties: Provide emergency medical care to injured soldiers. Occupational hazards: Weapons noise. Work schedule: rotating shift with nights. Current job: no</td><td>1998-06-15 to 2004-05-31</td></tr><tr><td>Past or present job (household member: spouse, David Gordon)</td><td>Construction laborer</td><td>Occupation codes: Construction Laborer [Construction Laborers] (47-2061.00.009870), Construction Laborers (6260), Building Construction Labourers (9313). Employer: Southern Building Contractors. Industry: Residential renovation (Addition, alteration and renovation (i.e., construction), residential building [Residential Remodelers ] (236118.000099), Construction (0770), Construction of buildings (4100)). Work classification: Paid non-governmental work, not self-employed. Job duties: Demolition and site cleanup. Occupational hazards: Respirable crystalline silica dust; Lead dust from old paint, which can be carried home on work clothes. Work schedule: daytime shift. 5 days per week, 9 hours per day. Current job: yes</td><td>2009-03-02 to present</td></tr></tbody></table></div>"
* section.entry[odh-EmploymentStatus][+] = Reference(http://example.org/fhir/Observation/ex-Observation-ODH-US-MayaGordon-EmploymentStatus) "Employment status: Employed"
* section.entry[odh-RetirementDate][+] = Reference(http://example.org/fhir/Observation/ex-Observation-ODH-US-MayaGordon-RetirementDate) "Retirement date: 2018-05-31"
* section.entry[odh-CombatZonePeriod][+] = Reference(http://example.org/fhir/Observation/ex-Observation-ODH-US-MayaGordon-CombatZonePeriod) "Combat zone period: 2005-04-01 to 2006-03-31"
* section.entry[odh-UsualWork] = Reference(http://example.org/fhir/Observation/ex-Observation-ODH-US-MayaGordon-UsualWork) "Usual work: Combat medic"
* section.entry[odh-PastOrPresentJob][+] = Reference(http://example.org/fhir/Observation/ex-Observation-ODH-US-MayaGordon-Job-HomeCareWorker) "Home care aide (current job)"
* section.entry[odh-PastOrPresentJob][+] = Reference(http://example.org/fhir/Observation/ex-Observation-ODH-US-MayaGordon-Job-ArmyMedicNCO) "Army combat medic, non-commissioned officer"
* section.entry[odh-PastOrPresentJob][+] = Reference(http://example.org/fhir/Observation/ex-Observation-ODH-US-MayaGordon-Job-ArmyMedic) "Army combat medic"
* section.entry[odh-PastOrPresentJob][+] = Reference(http://example.org/fhir/Observation/ex-Observation-ODH-US-MayaGordon-Job-Spouse-ConstructionLaborer) "Household member job: spouse, construction laborer"

Instance: ex-Observation-ODH-US-MayaGordon-EmploymentStatus
InstanceOf: http://hl7.org/fhir/us/odh/StructureDefinition/odh-EmploymentStatus
Usage: #inline
* meta.profile[+] = "https://profiles.ihe.net/PCC/ODH/StructureDefinition/IHE.ODH.EmploymentStatus"
* status = #final
* category = $observation-category#social-history "Social History"
* subject = Reference(http://example.org/fhir/Patient/ex-Patient-ODH-US-MayaGordon) "Maya Gordon"
* performer = Reference(http://example.org/fhir/Practitioner/ex-Practitioner-ODH-US-MayaGordon-SimoneHeps) "Simone Heps, MD"
* code = $loinc#74165-2 "History of employment status NIOSH"
* effectivePeriod.start = "2018-06-01"
* valueCodeableConcept = $v3-ObservationValue#Employed "Employed"

Instance: ex-Observation-ODH-US-MayaGordon-RetirementDate
InstanceOf: http://hl7.org/fhir/us/odh/StructureDefinition/odh-RetirementDate
Usage: #inline
* meta.profile[+] = "https://profiles.ihe.net/PCC/ODH/StructureDefinition/IHE.ODH.RetirementDate"
* status = #final
* category = $observation-category#social-history "Social History"
* subject = Reference(http://example.org/fhir/Patient/ex-Patient-ODH-US-MayaGordon) "Maya Gordon"
* performer = Reference(http://example.org/fhir/Practitioner/ex-Practitioner-ODH-US-MayaGordon-SimoneHeps) "Simone Heps, MD"
* code = $loinc#87510-4 "Date of Retirement"
* valueDateTime = "2018-05-31"
* note.text = "Retired from the US Army."

Instance: ex-Observation-ODH-US-MayaGordon-CombatZonePeriod
InstanceOf: http://hl7.org/fhir/us/odh/StructureDefinition/odh-CombatZonePeriod
Usage: #inline
* meta.profile[+] = "https://profiles.ihe.net/PCC/ODH/StructureDefinition/IHE.ODH.CombatZonePeriod"
* status = #final
* category = $observation-category#social-history "Social History"
* subject = Reference(http://example.org/fhir/Patient/ex-Patient-ODH-US-MayaGordon) "Maya Gordon"
* performer = Reference(http://example.org/fhir/Practitioner/ex-Practitioner-ODH-US-MayaGordon-SimoneHeps) "Simone Heps, MD"
* code = $loinc#87511-2 "Combat zone AndOr hazardous duty work dates"
* valuePeriod.start = "2005-04-01"
* valuePeriod.end = "2006-03-31"

Instance: ex-Observation-ODH-US-MayaGordon-UsualWork
InstanceOf: http://hl7.org/fhir/us/odh/StructureDefinition/odh-UsualWork
Usage: #inline
* meta.profile[+] = "https://profiles.ihe.net/PCC/ODH/StructureDefinition/IHE.ODH.UsualWork"
* status = #final
* category = $observation-category#social-history "Social History"
* subject = Reference(http://example.org/fhir/Patient/ex-Patient-ODH-US-MayaGordon) "Maya Gordon"
* performer = Reference(http://example.org/fhir/Practitioner/ex-Practitioner-ODH-US-MayaGordon-SimoneHeps) "Simone Heps, MD"
* code = $loinc#21843-8 "History of Usual Occupation"
* effectivePeriod.start = "1998-06-15"
* valueCodeableConcept.coding[+] = urn:oid:2.16.840.1.114222.4.5.339#9850 "NIOSH-Armed Forces, Military, Non-Commissioned Officers and Other Enlisted Personnel"
* valueCodeableConcept.coding[+] = $ISCO08#0210 "Non-commissioned Armed Forces Officers"
* valueCodeableConcept.text = "Combat medic"
* component[odh-UsualIndustry].code = $loinc#21844-6 "History of Usual industry"
* component[odh-UsualIndustry].valueCodeableConcept.coding[+] = $PH_OccupationalDataForHealth_ODH#928110.000817 "Army [National Security ]"
* component[odh-UsualIndustry].valueCodeableConcept.coding[+] = urn:oid:2.16.840.1.114222.4.5.336#9670 "U. S. Army"
* component[odh-UsualIndustry].valueCodeableConcept.coding[+] = $ISICRev4#8422 "Defence activities"
* component[odh-UsualIndustry].valueCodeableConcept.text = "US Army"
* component[odh-UsualOccupationDuration].code = $loinc#74163-7 "Usual occupation duration"
* component[odh-UsualOccupationDuration].valueQuantity = 20 'a' "years"

Instance: ex-Observation-ODH-US-MayaGordon-Job-HomeCareWorker
InstanceOf: http://hl7.org/fhir/us/odh/StructureDefinition/odh-PastOrPresentJob
Usage: #inline
* meta.profile[+] = "https://profiles.ihe.net/PCC/ODH/StructureDefinition/IHE.ODH.PastOrPresentJob"
* status = #final
* category = $observation-category#social-history "Social History"
* subject = Reference(http://example.org/fhir/Patient/ex-Patient-ODH-US-MayaGordon) "Maya Gordon"
* performer = Reference(http://example.org/fhir/Practitioner/ex-Practitioner-ODH-US-MayaGordon-SimoneHeps) "Simone Heps, MD"
* extension[employer].valueReference = Reference(http://example.org/fhir/Organization/ex-Organization-ODH-US-MayaGordon-PeachtreeHomeCare) "Peachtree Home Care Services"
* extension[ODHIsCurrentJobExtension].valueBoolean = true
* code = $loinc#11341-5 "History of Occupation"
* effectivePeriod.start = "2018-06-01"
* valueCodeableConcept.coding[+] = $PH_OccupationalDataForHealth_ODH#39-9021.00.020792 "Home Care Aide [Personal Care Aides]"
* valueCodeableConcept.coding[+] = urn:oid:2.16.840.1.114222.4.5.339#3602 "Personal Care Aides"
* valueCodeableConcept.coding[+] = $ISCO08#5322 "Home-based Personal Care Workers"
* valueCodeableConcept.text = "Home care aide"
* component[odh-PastOrPresentIndustry].code = $loinc#86188-0 "History of Occupation industry"
* component[odh-PastOrPresentIndustry].valueCodeableConcept.coding[+] = $PH_OccupationalDataForHealth_ODH#624120.008477 "Home care of elderly, non-medical [Services for the Elderly and Persons with Disabilities ]"
* component[odh-PastOrPresentIndustry].valueCodeableConcept.coding[+] = urn:oid:2.16.840.1.114222.4.5.336#8370 "Individual and Family Services"
* component[odh-PastOrPresentIndustry].valueCodeableConcept.coding[+] = $ISICRev4#8810 "Social work activities without accommodation for the elderly and disabled"
* component[odh-PastOrPresentIndustry].valueCodeableConcept.text = "Home care services for older adults"
* component[odh-WorkClassification].code = $loinc#85104-8 "Compensation and sector employment type"
* component[odh-WorkClassification].valueCodeableConcept = $v3-WorkClassificationODH#PWNSE "Paid non-governmental work, not self-employed"
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

Instance: ex-Observation-ODH-US-MayaGordon-Job-ArmyMedicNCO
InstanceOf: http://hl7.org/fhir/us/odh/StructureDefinition/odh-PastOrPresentJob
Usage: #inline
* meta.profile[+] = "https://profiles.ihe.net/PCC/ODH/StructureDefinition/IHE.ODH.PastOrPresentJob"
* status = #final
* category = $observation-category#social-history "Social History"
* subject = Reference(http://example.org/fhir/Patient/ex-Patient-ODH-US-MayaGordon) "Maya Gordon"
* performer = Reference(http://example.org/fhir/Practitioner/ex-Practitioner-ODH-US-MayaGordon-SimoneHeps) "Simone Heps, MD"
* extension[employer].valueReference = Reference(http://example.org/fhir/Organization/ex-Organization-ODH-US-MayaGordon-USArmy) "United States Army, Fort Stewart"
* extension[ODHIsCurrentJobExtension].valueBoolean = false
* code = $loinc#11341-5 "History of Occupation"
* effectivePeriod.start = "2004-06-01"
* effectivePeriod.end = "2018-05-31"
* valueCodeableConcept.coding[+] = urn:oid:2.16.840.1.114222.4.5.339#9850 "NIOSH-Armed Forces, Military, Non-Commissioned Officers and Other Enlisted Personnel"
* valueCodeableConcept.coding[+] = $ISCO08#0210 "Non-commissioned Armed Forces Officers"
* valueCodeableConcept.text = "Combat medic, non-commissioned officer"
* component[odh-PastOrPresentIndustry].code = $loinc#86188-0 "History of Occupation industry"
* component[odh-PastOrPresentIndustry].valueCodeableConcept.coding[+] = $PH_OccupationalDataForHealth_ODH#928110.000817 "Army [National Security ]"
* component[odh-PastOrPresentIndustry].valueCodeableConcept.coding[+] = urn:oid:2.16.840.1.114222.4.5.336#9670 "U. S. Army"
* component[odh-PastOrPresentIndustry].valueCodeableConcept.coding[+] = $ISICRev4#8422 "Defence activities"
* component[odh-PastOrPresentIndustry].valueCodeableConcept.text = "US Army"
* component[odh-WorkClassification].code = $loinc#85104-8 "Compensation and sector employment type"
* component[odh-WorkClassification].valueCodeableConcept = $v3-WorkClassificationODH#PWAF "Paid work, Armed Forces"
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

Instance: ex-Observation-ODH-US-MayaGordon-Job-ArmyMedic
InstanceOf: http://hl7.org/fhir/us/odh/StructureDefinition/odh-PastOrPresentJob
Usage: #inline
* meta.profile[+] = "https://profiles.ihe.net/PCC/ODH/StructureDefinition/IHE.ODH.PastOrPresentJob"
* status = #final
* category = $observation-category#social-history "Social History"
* subject = Reference(http://example.org/fhir/Patient/ex-Patient-ODH-US-MayaGordon) "Maya Gordon"
* performer = Reference(http://example.org/fhir/Practitioner/ex-Practitioner-ODH-US-MayaGordon-SimoneHeps) "Simone Heps, MD"
* extension[employer].valueReference = Reference(http://example.org/fhir/Organization/ex-Organization-ODH-US-MayaGordon-USArmy) "United States Army, Fort Stewart"
* extension[ODHIsCurrentJobExtension].valueBoolean = false
* code = $loinc#11341-5 "History of Occupation"
* effectivePeriod.start = "1998-06-15"
* effectivePeriod.end = "2004-05-31"
* valueCodeableConcept.coding[+] = urn:oid:2.16.840.1.114222.4.5.339#9850 "NIOSH-Armed Forces, Military, Non-Commissioned Officers and Other Enlisted Personnel"
* valueCodeableConcept.coding[+] = $ISCO08#0310 "Armed Forces Occupations, Other Ranks"
* valueCodeableConcept.text = "Combat medic"
* component[odh-PastOrPresentIndustry].code = $loinc#86188-0 "History of Occupation industry"
* component[odh-PastOrPresentIndustry].valueCodeableConcept.coding[+] = $PH_OccupationalDataForHealth_ODH#928110.000817 "Army [National Security ]"
* component[odh-PastOrPresentIndustry].valueCodeableConcept.coding[+] = urn:oid:2.16.840.1.114222.4.5.336#9670 "U. S. Army"
* component[odh-PastOrPresentIndustry].valueCodeableConcept.coding[+] = $ISICRev4#8422 "Defence activities"
* component[odh-PastOrPresentIndustry].valueCodeableConcept.text = "US Army"
* component[odh-WorkClassification].code = $loinc#85104-8 "Compensation and sector employment type"
* component[odh-WorkClassification].valueCodeableConcept = $v3-WorkClassificationODH#PWAF "Paid work, Armed Forces"
* component[odh-JobDuty][+].code = $loinc#63761-1 "What were your main activities or duties for this job [NHANES]"
* component[odh-JobDuty][=].valueString = "Provide emergency medical care to injured soldiers"
* component[odh-OccupationalHazard][+].code = $loinc#87729-0 "History of Occupational hazard"
* component[odh-OccupationalHazard][=].valueString = "Weapons noise"
* component[odh-WorkSchedule].code = $loinc#74159-5 "Work schedule NIOSH"
* component[odh-WorkSchedule].valueCodeableConcept = $v3-ObservationValue#RSWN "rotating shift with nights"

Instance: ex-Observation-ODH-US-MayaGordon-Job-Spouse-ConstructionLaborer
InstanceOf: http://hl7.org/fhir/us/odh/StructureDefinition/odh-PastOrPresentJob
Usage: #inline
* meta.profile[+] = "https://profiles.ihe.net/PCC/ODH/StructureDefinition/IHE.ODH.PastOrPresentJob"
* status = #final
* category = $observation-category#social-history "Social History"
* subject = Reference(http://example.org/fhir/Patient/ex-Patient-ODH-US-MayaGordon) "Maya Gordon"
* performer = Reference(http://example.org/fhir/Practitioner/ex-Practitioner-ODH-US-MayaGordon-SimoneHeps) "Simone Heps, MD"
* extension[employer].valueReference = Reference(http://example.org/fhir/Organization/ex-Organization-ODH-US-MayaGordon-SouthernBuilders) "Southern Building Contractors"
* extension[ODHIsCurrentJobExtension].valueBoolean = true
* code = $loinc#11341-5 "History of Occupation"
* focus = Reference(http://example.org/fhir/RelatedPerson/ex-RelatedPerson-ODH-US-MayaGordon-Spouse) "David Gordon (spouse)"
* effectivePeriod.start = "2009-03-02"
* valueCodeableConcept.coding[+] = $PH_OccupationalDataForHealth_ODH#47-2061.00.009870 "Construction Laborer [Construction Laborers]"
* valueCodeableConcept.coding[+] = urn:oid:2.16.840.1.114222.4.5.339#6260 "Construction Laborers"
* valueCodeableConcept.coding[+] = $ISCO08#9313 "Building Construction Labourers"
* valueCodeableConcept.text = "Construction laborer"
* component[odh-PastOrPresentIndustry].code = $loinc#86188-0 "History of Occupation industry"
* component[odh-PastOrPresentIndustry].valueCodeableConcept.coding[+] = $PH_OccupationalDataForHealth_ODH#236118.000099 "Addition, alteration and renovation (i.e., construction), residential building [Residential Remodelers ]"
* component[odh-PastOrPresentIndustry].valueCodeableConcept.coding[+] = urn:oid:2.16.840.1.114222.4.5.336#0770 "Construction"
* component[odh-PastOrPresentIndustry].valueCodeableConcept.coding[+] = $ISICRev4#4100 "Construction of buildings"
* component[odh-PastOrPresentIndustry].valueCodeableConcept.text = "Residential renovation"
* component[odh-WorkClassification].code = $loinc#85104-8 "Compensation and sector employment type"
* component[odh-WorkClassification].valueCodeableConcept = $v3-WorkClassificationODH#PWNSE "Paid non-governmental work, not self-employed"
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

Instance: ex-Patient-ODH-US-MayaGordon
InstanceOf: Patient
Usage: #inline
* meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-patient"
* extension[+].url = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-race"
* extension[=].extension[+].url = "ombCategory"
* extension[=].extension[=].valueCoding = urn:oid:2.16.840.1.113883.6.238#2054-5 "Black or African American"
* extension[=].extension[+].url = "text"
* extension[=].extension[=].valueString = "Black or African American"
* extension[+].url = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-ethnicity"
* extension[=].extension[+].url = "ombCategory"
* extension[=].extension[=].valueCoding = urn:oid:2.16.840.1.113883.6.238#2186-5 "Not Hispanic or Latino"
* extension[=].extension[+].url = "text"
* extension[=].extension[=].valueString = "Not Hispanic or Latino"
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
* generalPractitioner = Reference(http://example.org/fhir/Practitioner/ex-Practitioner-ODH-US-MayaGordon-SimoneHeps) "Simone Heps, MD"
* managingOrganization = Reference(http://example.org/fhir/Organization/ex-Organization-ODH-US-MayaGordon-SouthHospital) "South Hospital"

Instance: ex-RelatedPerson-ODH-US-MayaGordon-Spouse
InstanceOf: RelatedPerson
Usage: #inline
* active = true
* patient = Reference(http://example.org/fhir/Patient/ex-Patient-ODH-US-MayaGordon) "Maya Gordon"
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

Instance: ex-Practitioner-ODH-US-MayaGordon-SimoneHeps
InstanceOf: Practitioner
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

Instance: ex-PractitionerRole-ODH-US-MayaGordon-SimoneHeps
InstanceOf: PractitionerRole
Usage: #inline
* active = true
* period.start = "2005-06-15"
* practitioner = Reference(http://example.org/fhir/Practitioner/ex-Practitioner-ODH-US-MayaGordon-SimoneHeps) "Simone Heps, MD"
* organization = Reference(http://example.org/fhir/Organization/ex-Organization-ODH-US-MayaGordon-SouthHospital) "South Hospital"
* code = $ISCO08#2211 "Generalist Medical Practitioners"
* specialty = $sct#394814009 "General practice"
* telecom.system = #email
* telecom.use = #work
* telecom.value = "simone.heps@example.org"

Instance: ex-Organization-ODH-US-MayaGordon-SouthHospital
InstanceOf: Organization
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

Instance: ex-Organization-ODH-US-MayaGordon-PeachtreeHomeCare
InstanceOf: Organization
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

Instance: ex-Organization-ODH-US-MayaGordon-USArmy
InstanceOf: Organization
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

Instance: ex-Organization-ODH-US-MayaGordon-SouthernBuilders
InstanceOf: Organization
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
