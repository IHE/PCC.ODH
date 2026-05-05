Extension: Employer
Id: IHE.ODH.Employer.Extension
Title: "Employer"
Description: "A person or organization that hires the services of another."
Context: Observation
//* ^status = #draft
* . 0..*
* . ^short = "Employer"
* . ^definition = "A person or organization that hires the services of another."
* value[x] 1..
* value[x] only Reference(RelatedPerson or Organization)
* valueReference 1..
* valueReference only Reference(RelatedPerson or Organization)