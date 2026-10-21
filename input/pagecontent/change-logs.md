### Significant Changes
#### Significant Structure and Content Changes
1: This Profile is now deffined usnig [FHIR Shorthand](http://hl7.org/fhir/uv/shorthand/ImplementationGuide/hl7.fhir.uv.shorthand) rather than xml resource files. 
2: This Profile now contains a change log to document new changes. 
3: The web publication of this profile Now contains an Open Issues Log 
4: The web publication of this profile now contains a Volume 4 that directs implementers to the HL7 FHIR IG for the US National Extension contraints for this IG. 


#### Significant Text Changes
1: Build Updates PCC-CP-322
    - Volume 4 Page added, PCC vol4 template incorperated
    - Open Issues and Change Log text added into profile

#### Significant Changes from Version 1.0.0
1: Volume 4 Added 
2: New Change Logs Section Added
3: New Open Issues Section Added 
4: Build Structure changed from xml to [FHIR Shorthand](http://hl7.org/fhir/uv/shorthand/ImplementationGuide/hl7.fhir.uv.shorthand)
5: **Breaking change: resource ids and canonical URLs renamed.** The profiles, extensions and value sets were renamed from the `odh-`/`odf-` prefix to an `IHE.ODH.` / `ODH.` prefix. Their canonical URLs change accordingly (`https://profiles.ihe.net/PCC/ODH/StructureDefinition/[id]`). Implementations and IGs that reference the Version 1.0.0 URLs need to update them.
| Version 1.0.0 id | New id |
|---|---|
| odh-OccupationalDataForHealth | IHE.ODH.OccupationalDataForHealth |
| odh-CombatZonePeriod | IHE.ODH.CombatZonePeriod |
| odh-EmploymentStatus | IHE.ODH.EmploymentStatus |
| odh-PastOrPresentJob | IHE.ODH.PastOrPresentJob |
| odh-RetirementDate | IHE.ODH.RetirementDate |
| odh-UsualWork | IHE.ODH.UsualWork |
| odh-Employer-extension | IHE.ODH.Employer.Extension |
| odh-isCurrentJob-extension | IHE.ODH.isCurrentJob.Extension |
| odf-industriesVS | ODH.Industries.VS |
| odf-occupationVS | ODH.Occupations.VS |
{:.grid}
The value set obf-datatype-YesNoVS was removed. The value set ODH.SupervisoryLevel.VS was added.