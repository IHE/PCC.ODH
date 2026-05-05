Profile: CombatZonePeriod
Parent: Observation
Id: IHE.ODH.CombatZonePeriod
Title: "Combat Zone Period"
Description: """
A Combat Zone Period Observation is a clinical statement indicating the self-reported date range(s)when a person worked in what is considered a combat zone. Both civilian workers, such as Department of Defense contractors, and military service members could have worked in combat zones. Many people who have served in the military seek care first outside of the Veterans Health Administration system. Collecting this observation can facilitate important conversations about possible related health concerns, potentially prompting referral to the Department of Veterans' Affairs (VA).
"""
//* ^version = "1.0.0"
//* ^date = "2020-01-04"
* . ^short = "Combat Zone Period"
* . ^definition = "Self-reported date range(s) when a person worked in what is considered a combat zone; sometimes called a hazardous duty work. Both civilian workers, such as Department of Defense contractors, and military service members could have worked in combat zones. Multiple periods in combat zone should be recorded using multiple instances of this profile."
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

* code = $loinc#87511-2 "Combat zone AndOr hazardous duty work dates"

* value[x] only Period
* valuePeriod ^short = "Self-reported date range(s) when a person worked in what is considered a combat zone; sometimes called a hazardous duty work"
* valuePeriod ^definition = "Self-reported date range(s) when a person worked in what is considered a combat zone; sometimes called a hazardous duty work."

* focus ^comment = "This is not a recommended element for Combat Zone Period, but it is included here in case there is a need to use it in an implementation."
* bodySite ^comment = "This is not a recommended element for Combat Zone Period, but it is included here in case there is a need to use it in an implementation."
* method ^comment = "This is not a recommended element for Combat Zone Period, but it is included here in case there is a need to use it in an implementation."
* specimen ^comment = "This is not a recommended element for Combat Zone Period, but it is included here in case there is a need to use it in an implementation."
* device ^comment = "This is not a recommended element for Combat Zone Period, but it is included here in case there is a need to use it in an implementation."
* referenceRange ^comment = "This is not a recommended element for Combat Zone Period, but it is included here in case there is a need to use it in an implementation."
