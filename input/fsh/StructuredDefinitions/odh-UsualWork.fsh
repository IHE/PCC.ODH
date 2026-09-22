Profile: UsualWork
Parent: Observation
Id: IHE.ODH.UsualWork
Title: "Usual Work"
Description: "A Usual Occupation Observation is a clinical statement about the type of work (paid or unpaid) done by a person for the longest amount of time during his or her life, not including voluntary work. It includes a set of self-reported, related components about the work a person performed for the longest amount of time during his or her life, regardless of the person's current job and regardless of whether or not the person performed this work for a continuous time. It also can be used in a minor's record for the Usual Work of people who share a home with the person (see optional related subject). Usual Work supports recognition of new and known chronic conditions which evolve over many years and may become evident after the person is no longer performing that type of work, e.g., some respiratory conditions and cancers. These data also are used by public health entities and medical researchers to investigate the relationship between conditions and exposures at work and illnesses, causes of death, or cancer."
//* ^version = "1.1.0"
* ^purpose = "Observations are a key aspect of healthcare.  This resource is used to capture those that do not require more sophisticated mechanisms."
* . ^short = "Usual Work"
* . ^definition = "Related data elements about the work a person reports having performed for the longest amount of time during his or her life, regardless of the person's current job and regardless of whether or not the person performed this work for a continuous time. Knowledge of person's Usual Work can potentially assist in diagnosis, treatment and/or prevention of chronic condition(s) or conditions with a long latency. The potential for exposure to Occupational Hazard(s) related to an Occupation and/or an Industry can change over time, and a person could have been in and out of their Usual Work over time, so additional data are helpful to fully evaluate the possible impact of the person's Usual Work on their health and guide appropriate use of screening tests to detect early disease. Example: a person has worked for a total of 30 years as a building carpenter (Occupation), but in various industries, mostly hotel construction. Her Usual Occupation is 'building carpenter' and her Usual Industry is 'hotel construction.' Usual Work does not include work that was unpaid or voluntary."
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
* code = $loinc#21843-8 "History of Usual Occupation"

* value[x] only CodeableConcept
* valueCodeableConcept from OccupationsVS (preferred)
* valueCodeableConcept ^short = "Express the usual occupation using a coded value. If no coded value is available, use text. If the usual occupation is not available, explain using dataAbsentReason."
* valueCodeableConcept ^definition = "Express the usual occupation using a coded value. If no coded value is available, use text. If the usual occupation is not available, explain using dataAbsentReason."
* valueCodeableConcept ^binding.description = "Occupation International Labour Organization"
* valueCodeableConcept.text ^short = "Use the narrative description if there is no coded value available for the usual occupation."
* valueCodeableConcept.text ^definition = "Use the narrative description if there is no coded value available for the usual occupation."

* dataAbsentReason ^short = "The reason that there is no value available for the Occupation."
* dataAbsentReason ^definition = "The reason that there is no value available for the Occupation."

* interpretation ^comment = "This is not a recommended element for Usual Work, but it is included here in case there is a need to use it in an implementation."
* bodySite ^comment = "This is not a recommended element for Usual Work, but it is included here in case there is a need to use it in an implementation."
* method ^comment = "This is not a recommended element for Usual Work, but it is included here in case there is a need to use it in an implementation."
* specimen ^comment = "This is not a recommended element for Usual Work, but it is included here in case there is a need to use it in an implementation."
* device ^comment = "This is not a recommended element for Usual Work, but it is included here in case there is a need to use it in an implementation."
* referenceRange ^comment = "This is not a recommended element for Usual Work, but it is included here in case there is a need to use it in an implementation."


* component ^slicing.discriminator.type = #value
* component ^slicing.discriminator.path = "code"
* component ^slicing.rules = #open
* component ^slicing.ordered = false
* component contains
    odh-UsualIndustry 1..1 and
    odh-UsualOccupationDuration 0..1

* component[odh-UsualIndustry] ^short = "UsualIndustry: The industry (type of business) in which the subject has worked for the longest duration while in the usual occupation. Express the usual industry using a coded value. If no coded value is available, use text. If the usual industry is not available, explain using dataAbsentReason."
* component[odh-UsualIndustry] ^definition = "The industry (type of business) in which the subject has worked for the longest duration while in the usual occupation. For example, a person who has spent 30 years as a building carpenter in various industries, but mostly in construction, would record a usual occupation of building carpenter and a usual industry of construction."
* component[odh-UsualIndustry].code = $loinc#21844-6 "History of Usual industry"
* component[odh-UsualIndustry].code ^short = "History of Usual industry"
* component[odh-UsualIndustry].value[x] only CodeableConcept
* component[odh-UsualIndustry].valueCodeableConcept from IndustriesVS (preferred)
* component[odh-UsualIndustry].valueCodeableConcept ^short = "Express the Industry using a coded value. If no coded value is available, use text. If the Industry is not available, explain using dataAbsentReason."
* component[odh-UsualIndustry].valueCodeableConcept ^definition = "Express the Industry using a coded value. If no coded value is available, use text. If the Industry is not available, explain using dataAbsentReason."
* component[odh-UsualIndustry].valueCodeableConcept ^binding.description = "Occupation International Labour Organization"
* component[odh-UsualIndustry].valueCodeableConcept.text ^short = "Use the narrative description if there is no coded value available for the usual industry."
* component[odh-UsualIndustry].valueCodeableConcept.text ^definition = "Use the narrative description if there is no coded value available for the usual industry."
* component[odh-UsualIndustry].dataAbsentReason ^short = "The reason that there is no value available for the Industry."
* component[odh-UsualIndustry].dataAbsentReason ^definition = "The reason that there is no value available for the Industry."
* component[odh-UsualIndustry].interpretation ^comment = "This is not a recommended element for Usual Work, but it is included here in case there is a need to use it in an implementation."
* component[odh-UsualIndustry].referenceRange ^comment = "This is not a recommended element for Usual Work, but it is included here in case there is a need to use it in an implementation."

* component[odh-UsualOccupationDuration] ^short = "UsualOccupationDuration: The total of all periods of time (in years) the subject has spent in their Usual Occupation, not including intermittent period(s) when they were not working in that occupation (type of work)."
* component[odh-UsualOccupationDuration] ^definition = "UsualOccupationDuration: The total of all periods of time (in years) the subject has spent in their Usual Occupation, not including intermittent period(s) when they were not working in that occupation (type of work)."
* component[odh-UsualOccupationDuration].code = $loinc#74163-7  "Usual occupation duration"
* component[odh-UsualOccupationDuration].code ^short = "Usual occupation duration"
* component[odh-UsualOccupationDuration].value[x] only Quantity
* component[odh-UsualOccupationDuration].valueQuantity.system = $ucum
* component[odh-UsualOccupationDuration].valueQuantity.code = #a
* component[odh-UsualOccupationDuration].interpretation ^comment = "This is not a recommended element for Usual Work, but it is included here in case there is a need to use it in an implementation."
* component[odh-UsualOccupationDuration].referenceRange ^comment = "This is not a recommended element for Usual Work, but it is included here in case there is a need to use it in an implementation."
