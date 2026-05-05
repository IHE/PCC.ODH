Profile: RetirementDate
Parent: Observation
Id: IHE.ODH.RetirementDate
Title: "Retirement Date"
Description: "A Date of Retirement Observation is a clinical statement about a self-reported date (at least year) that a person considers themselves to have 'retired'. If present, the person has retired. A person can be both retired and employed; most often, a person would be retired from one job and employed in another job."
//* ^version = "1.0.0"
* . ^short = "Retirement Date"
* . ^definition = "A self-reported date that a person considers themselves to have 'retired'. A person can be both retired and employed (an Employment Status); most often, a person would be retired from one job and employed in another job. A person also can have more than one retirement date; for example, a person could retire from military service, then later retire from a civilian job. Multiple retirement dates should be recorded using multiple instance of this profile. Outside of ODH, a characterization of the employment arrangement between an employer and a person (one job) has sometimes been referred to as a person's 'employment status' and might include values such as 'retired.' However, in ODH, Employment Status is used to characterize a person's relationship to working (e.g., employed, unemployed) and Retirement Date is used to characterize whether or not a person self-identifies as retired. For example, a person could be 'employed' (Employment Status) and have retired from a previous job (recorded at the Person level as a Retirement Date)."
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

* code = $loinc#87510-4 "Date of Retirement"

* value[x] only dateTime

* focus ^comment = "This is not a recommended element for Retirement Date, but it is included here in case there is a need to use it in an implementation."
* interpretation ^comment = "This is not a recommended element for Retirement Date, but it is included here in case there is a need to use it in an implementation."
* bodySite ^comment = "This is not a recommended element for Retirement Date, but it is included here in case there is a need to use it in an implementation."
* method ^comment = "This is not a recommended element for Retirement Date, but it is included here in case there is a need to use it in an implementation."
* specimen ^comment = "This is not a recommended element for Retirement Date, but it is included here in case there is a need to use it in an implementation."
* device ^comment = "This is not a recommended element for Retirement Date, but it is included here in case there is a need to use it in an implementation."
* referenceRange ^comment = "This is not a recommended element for Retirement Date, but it is included here in case there is a need to use it in an implementation."

