Profile: EmploymentStatus
Parent: Observation
Id: IHE.ODH.EmploymentStatus
Title: "Employment Status"
Description: """
A History of Employment Status Observation is a clinical statement about a person's relationship to working for pay, family earnings, or training (e.g. having one or more jobs, searching for work, etc.). A person's ODH Employment Status is independent of Job characteristics, e.g., not “full-time work,” “part-time work,” \"self-employed,\" because many people have more than one job.
"""
//* ^version = "1.0.0"
* . ^short = "Employment Status"
* . ^definition = "The self-reported current and/or historical status about a person's economic relationship to work (e.g. having one or more jobs), including start and end dates. A person's Employment Status could change over time, for example, a person could be employed following a period of choosing to not be in the labor force. Outside of ODH, the employment arrangement between an employer and a person (one job) has sometimes been referred to as a person's 'employment status.' However, in ODH, Employment Status is used to characterize a person, Work Classification is used to characterize a job, and Retirement Date is used to characterize a person as retired."
* . ^isModifier = false
* . ^isSummary = false

* basedOn only Reference(ServiceRequest)
* basedOn ^short = "The plan, proposal or order that is fulfilled in whole or in part by this observation"
* basedOn ^definition = "The plan, proposal or order that is fulfilled in whole or in part by this observation."
// seems to be overly constrained but will keep in for now until the issue is discussed and resolved. 

* partOf only Reference(Procedure)
* partOf ^short = "The larger procedure that this particular observation is a component or step"
* partOf ^definition = "The larger procedure that this particular observation is a component or step."
// seems to be overly constrained but will keep in for now until the issue is discussed and resolved. 

* category = #social-history

* code = $loinc#74165-2 "History of employment status NIOSH"

* effective[x] only Period
* effectivePeriod ^short = "The time period the employment status addresses. If the employment is current, the ending time of the time period should be omitted."
* effectivePeriod ^definition = "The time period the employment status addresses. If the employment is current, the ending time of the time period should be omitted."

* value[x] only CodeableConcept
* valueCodeableConcept from http://terminology.hl7.org/ValueSet/v3-employmentStatusODH (required)
* valueCodeableConcept ^short = "A person's employment status as defined by compensation and sector (e.g. paid vs. unpaid, self-employed vs. not self-employed, government vs. private, etc.)"
* valueCodeableConcept ^definition = "A person's employment status as defined by compensation and sector (e.g. paid vs. unpaid, self-employed vs. not self-employed, government vs. private, etc.)."


* focus ^comment = "This is not a recommended element for Employment Status, but it is included here in case there is a need to use it in an implementation."
* bodySite ^comment = "This is not a recommended element for Employment Status, but it is included here in case there is a need to use it in an implementation."
* method ^comment = "This is not a recommended element for Employment Status, but it is included here in case there is a need to use it in an implementation."
* specimen ^comment = "This is not a recommended element for Employment Status, but it is included here in case there is a need to use it in an implementation."
* device ^comment = "This is not a recommended element for Employment Status, but it is included here in case there is a need to use it in an implementation."
* referenceRange ^comment = "This is not a recommended element for Employment Status, but it is included here in case there is a need to use it in an implementation."
