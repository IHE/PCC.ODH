Profile: PastOrPresentJob
Parent: Observation
Id: IHE.ODH.PastOrPresentJob
Title: "Past Or Present Job"
Description: """
A Past or Present Occupation Observation is a clinical statement about the type of work done by a person in a job, as reported by that person. It includes a set of self-reported, related observations that remain associated with one-another to characterize the job and provide clinically-relevant information. It also can be used in a minor's record for the job(s) of people who share a home with the person (see optional related subject). A job is defined as a work situation, training position, or (potentially clinically-relevant) volunteer position held for a specified time period; for a given job, updates to Job Occupation, Past or Present Industry (Job Industry), Supervisory Level, or Employer would constitute a new job or volunteer position. A person can have more than one job at the same time and multiple jobs over time.

Knowledge about a person's job(s) informs diagnosis and management of illness and injury; it also informs management of health in the work environment, regardless of whether a condition is work-related. While knowing about a person's current job(s) is likely to be most important, some work-related health conditions can manifest after a long latency so a history of jobs can also provide valuable information. This set of related Job observations also can provide information for public health to locate infectious disease outbreaks and intervene to prevent further illness. Public health can also use these data to analyze work-related conditions such as silicosis, pesticide poisoning, and some types of cancer to identify Occupations, Industry sectors and Employers for whom interventions are needed to mitigate risk.
"""

//* ^version = "1.1.0"
* . ^short = "Past Or Present Job"
* . ^definition = "Related data elements for a current or previous job, as reported by the person, i.e., a work situation or position held for a specified time period. A person can have more than one job at the same time and multiple jobs over time, so the data related to each job must remain in the record in perpetuity. Each job should be recorded in a separate instance of PastOrPresentJob. A person's job can be a social determinant of their health and information about a person's job can support patient care, population health, and public health. In patient care, knowledge of a person's past or present job(s) can impact recognition, diagnosis, management, and treatment of injuries and illnesses. These data also can be used for clinical decision support and to prompt discussion of preventive care measures. For example, a record of jobs that require prolonged time in the sun might prompt a health care provider to inquire if the person wears protective clothing or sunscreen while working. At a minimum, it is important to have a record of a person's current job(s); i.e., the job(s) in which a person is engaged at the time that he or she presents to a health care provider, regardless of duration, and to retain that information over time. In the event a person recently stopped working (e.g. retired without another job, became unemployed or disabled and unable to work), the most recent job(s) is used instead of the current job(s)."
* . ^isModifier = false
* . ^isSummary = false

* extension ^slicing.discriminator.type = #value
* extension ^slicing.discriminator.path = "url"
* extension ^slicing.rules = #open
* extension contains
    https://profiles.ihe.net/PCC/ODH/StructureDefinition/IHE.ODH.isCurrentJob.Extension named employer 0..1 and
    https://profiles.ihe.net/PCC/ODH/StructureDefinition/IHE.ODH.Employer.Extension named odhIsCurrentJobExtension 0..1
* extension[employer] ^short = "A person or organization that hires the services of another."
* extension[odhIsCurrentJobExtension] ^short = "Indication of whether or not this job with the current job at the time the information was documented."

* basedOn only Reference(ServiceRequest)
* basedOn ^short = "The plan, proposal or order that is fulfilled in whole or in part by this observation"
* basedOn ^definition = "The plan, proposal or order that is fulfilled in whole or in part by this observation."
// seems to be overly constrained but will keep in for now until the issue is discussed and resolved. 

* partOf only Reference(Procedure)
* partOf ^short = "The larger procedure that this particular observation is a component or step"
* partOf ^definition = "The larger procedure that this particular observation is a component or step."
// seems to be overly constrained but will keep in for now until the issue is discussed and resolved. 


* category = #social-history

* code = $loinc#11341-5 "History of Occupation"

* focus only Reference(RelatedPerson)
* focus ^comment = "This is used only when conveying job information of person(s) who share a home with a patient who is a child. It  represents the relationship of the person holding this Job Occupation to the patient."
// seems to be overly constrained but will keep in for now until the issue is discussed and resolved. 

* effective[x] only Period
* effectivePeriod ^comment = "The Period.start asserts when the Job Occupation began, as reported by the person and when the Job Occupation ended, as reported by the person. If Job Occupation is current, Period.end should be omitted"

* value[x] only CodeableConcept
* valueCodeableConcept from OccupationsVS (preferred) 
* valueCodeableConcept ^short = "Express the Occupation using a coded value. If no coded value is available, use text. If the Occupation is not available, explain using dataAbsentReason."
* valueCodeableConcept ^definition = "Express the Occupation using a coded value. If no coded value is available, use text. If the Occupation is not available, explain using dataAbsentReason."
* valueCodeableConcept ^binding.description = "Occupation International Labour Organization"
* valueCodeableConcept.text ^short = "Use the narrative description if there is no coded value available for the Occupation."
* valueCodeableConcept.text ^definition = "Use the narrative description if there is no coded value available for the Occupation."

* dataAbsentReason ^short = "The reason that there is no value available for the Occupation."
* dataAbsentReason ^definition = "The reason that there is no value available for the Occupation."

* interpretation ^comment = "This is not a recommended element for Past or Present Job, but it is included here in case there is a need to use it in an implementation."
* bodySite ^comment = "This is not a recommended element for Past or Present Job, but it is included here in case there is a need to use it in an implementation."
* method ^comment = "This is not a recommended element for Past or Present Job, but it is included here in case there is a need to use it in an implementation."
* specimen ^comment = "This is not a recommended element for Past or Present Job, but it is included here in case there is a need to use it in an implementation."
* device ^comment = "This is not a recommended element for Past or Present Job, but it is included here in case there is a need to use it in an implementation."
* referenceRange ^comment = "This is not a recommended element for Past or Present Job, but it is included here in case there is a need to use it in an implementation."

* derivedFrom only Reference(DocumentReference or Media or QuestionnaireResponse or Observation)
// seems to be overly constrained but will keep in for now until the issue is discussed and resolved. 

* component ^slicing.discriminator.type = #value
* component ^slicing.discriminator.path = "code"
* component ^slicing.rules = #open
* component ^slicing.ordered = false
* component contains 
    odh-PastOrPresentIndustry 0..1 and
    odh-WorkClassification 0..1 and
    odh-SupervisoryLevel 0..1 and
    odh-JobDuty 0..* and
    odh-OccupationalHazard 0..* and
    odh-WorkSchedule 0..1 and
    odh-WeeklyWorkDays 0..1 and
    odh-DailyWorkHours 0..1

* component[odh-PastOrPresentIndustry] ^short = "The type(s) of business (industry) associated with the patient's past and present occupation(s). Express the Industry using a coded value. If no coded value is available, use text. If the Industry is not available, explain using dataAbsentReason."
* component[odh-PastOrPresentIndustry] ^definition = "The type(s) of business (industry) associated with the patient's past and present occupation(s). Express the Industry using a coded value. If no coded value is available, use text. If the Industry is not available, explain using dataAbsentReason."
* component[odh-PastOrPresentIndustry].code = $loinc#86188-0 "History of Occupation industry"
* component[odh-PastOrPresentIndustry].value[x] only CodeableConcept
* component[odh-PastOrPresentIndustry].valueCodeableConcept from IndustriesVS (preferred)
* component[odh-PastOrPresentIndustry].valueCodeableConcept ^short = "Express the Industry using a coded value. If no coded value is available, use text. If the Industry is not available, explain using dataAbsentReason."
* component[odh-PastOrPresentIndustry].valueCodeableConcept ^definition = "Express the Industry using a coded value. If no coded value is available, use text. If the Industry is not available, explain using dataAbsentReason."
* component[odh-PastOrPresentIndustry].valueCodeableConcept ^binding.description = "Occupation International Labour Organization"
* component[odh-PastOrPresentIndustry].valueCodeableConcept.text ^short = "Use the narrative description if there is no coded value available for the Industry."
* component[odh-PastOrPresentIndustry].valueCodeableConcept.text ^definition = "Use the narrative description if there is no coded value available for the Industry."
* component[odh-PastOrPresentIndustry].dataAbsentReason ^short = "The reason that there is no value available for the Industry."
* component[odh-PastOrPresentIndustry].dataAbsentReason ^definition = "The reason that there is no value available for the Industry."
* component[odh-PastOrPresentIndustry].interpretation ^comment = "This is not a recommended element for Past or Present Job, but it is included here in case there is a need to use it in an implementation."
* component[odh-PastOrPresentIndustry].referenceRange ^comment = "This is not a recommended element for Past or Present Job, but it is included here in case there is a need to use it in an implementation."

* component[odh-WorkClassification] ^short = "WorkClassification: Type of compensation and sector for a person's job, such as 'paid work, self-employed' or 'voluntary work', as reported by the person"
* component[odh-WorkClassification] ^definition = "Type of compensation and sector for a person's job, such as 'paid work, self-employed' or 'voluntary work', as reported by the person."
* component[odh-WorkClassification].code = $loinc#85104-8 "Compensation and sector employment type"
* component[odh-WorkClassification].value[x] only CodeableConcept
* component[odh-WorkClassification].valueCodeableConcept from http://terminology.hl7.org/ValueSet/v3-WorkClassificationODH (required)
* component[odh-WorkClassification].interpretation ^comment = "This is not a recommended element for Past or Present Job, but it is included here in case there is a need to use it in an implementation."
* component[odh-WorkClassification].referenceRange ^comment = "This is not a recommended element for Past or Present Job, but it is included here in case there is a need to use it in an implementation."

* component[odh-SupervisoryLevel] ^short = "SupervisoryLevel: A coded indicator of responsibilities for directing work and personnel management responsibilities for a person's job, as reported by the person"
* component[odh-SupervisoryLevel] ^definition = "A coded indicator of responsibilities for directing work and personnel management responsibilities for a person's job, as reported by the person. For US military jobs, this is pay grade."
* component[odh-SupervisoryLevel].code = $loinc#85105-5 "Supervisory level"
* component[odh-SupervisoryLevel].value[x] only CodeableConcept
* component[odh-SupervisoryLevel].valueCodeableConcept from http://phinvads.cdc.gov/fhir/ValueSet/2.16.840.1.114222.4.11.7613 (example)
* component[odh-SupervisoryLevel].interpretation ^comment = "This is not a recommended element for Past or Present Job, but it is included here in case there is a need to use it in an implementation."
* component[odh-SupervisoryLevel].referenceRange ^comment = "This is not a recommended element for Past or Present Job, but it is included here in case there is a need to use it in an implementation."

* component[odh-JobDuty] ^short = "JobDuty: A regular action performed by a person at a job, as reported by the person"
* component[odh-JobDuty] ^definition = "A regular action performed by a person at a job, as reported by the person. For example, a Job Duty could be 'carry construction supplies' for a job with the Occupation 'construction laborer.'"
* component[odh-JobDuty].code = $loinc#85106-3 "Job duty"
* component[odh-JobDuty].value[x] only string
* component[odh-JobDuty].interpretation ^comment = "This is not a recommended element for Past or Present Job, but it is included here in case there is a need to use it in an implementation."
* component[odh-JobDuty].referenceRange ^comment = "This is not a recommended element for Past or Present Job, but it is included here in case there is a need to use it in an implementation."

* component[odh-OccupationalHazard] ^short = "OccupationalHazard: A hazard that is specific to a person's work or work environment at one job and with which the person might come in contact, as reported by the person"
* component[odh-OccupationalHazard] ^definition = "A hazard that is specific to a person's work or work environment at one job and with which the person might come in contact, as reported by the person. A hazard is a source of potential harm to a person's physical or mental health. Hazards can be biological, physical, psychological, chemical, or radiological in nature."
* component[odh-OccupationalHazard].code = $loinc#87729-0 "History of Occupational hazard"
* component[odh-OccupationalHazard].value[x] only string
* component[odh-OccupationalHazard].interpretation ^comment = "This is not a recommended element for Past or Present Job, but it is included here in case there is a need to use it in an implementation."
* component[odh-OccupationalHazard].referenceRange ^comment = "This is not a recommended element for Past or Present Job, but it is included here in case there is a need to use it in an implementation."

* component[odh-WorkSchedule] ^short = "WorkSchedule: Typical arrangement of working hours for a person's job, as reported by the person"
* component[odh-WorkSchedule] ^definition = "Typical arrangement of working hours for a person's job, as reported by the person."
* component[odh-WorkSchedule].code = $loinc#74159-5 "Work schedule NIOSH"
* component[odh-WorkSchedule].value[x] only CodeableConcept
* component[odh-WorkSchedule].valueCodeableConcept from http://terminology.hl7.org/ValueSet/v3-WorkScheduleODH (required)
* component[odh-WorkSchedule].interpretation ^comment = "This is not a recommended element for Past or Present Job, but it is included here in case there is a need to use it in an implementation."
* component[odh-WorkSchedule].referenceRange ^comment = "This is not a recommended element for Past or Present Job, but it is included here in case there is a need to use it in an implementation."

* component[odh-WeeklyWorkDays] ^short = "WeeklyWorkDays: The average number of days per week that a person spends performing their duties for work"
* component[odh-WeeklyWorkDays] ^definition = "The average number of days per week that a person spends performing their duties for work."
* component[odh-WeeklyWorkDays].code = $loinc#74160-3 "Work days per week NIOSH"
* component[odh-WeeklyWorkDays].value[x] only Quantity
* component[odh-WeeklyWorkDays].valueQuantity.system = $ucum
* component[odh-WeeklyWorkDays].valueQuantity.code = #d
* component[odh-WeeklyWorkDays].interpretation ^comment = "This is not a recommended element for Past or Present Job, but it is included here in case there is a need to use it in an implementation."
* component[odh-WeeklyWorkDays].referenceRange ^comment = "This is not a recommended element for Past or Present Job, but it is included here in case there is a need to use it in an implementation."

* component[odh-DailyWorkHours] ^short = "DailyWorkHours: The average number of hours in a day that a person spends performing their duties for work"
* component[odh-DailyWorkHours] ^definition = "The average number of hours in a day that a person spends performing their duties for work."
* component[odh-DailyWorkHours].code = $loinc#74161-1 "Work hours per day NIOSH"
* component[odh-DailyWorkHours].value[x] only Quantity
* component[odh-DailyWorkHours].valueQuantity.system = $ucum
* component[odh-DailyWorkHours].valueQuantity.code = #h
* component[odh-DailyWorkHours].interpretation ^comment = "This is not a recommended element for Past or Present Job, but it is included here in case there is a need to use it in an implementation."
* component[odh-DailyWorkHours].referenceRange ^comment = "This is not a recommended element for Past or Present Job, but it is included here in case there is a need to use it in an implementation."
