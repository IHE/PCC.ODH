### Significant Changes

#### Significant Structure and Content Changes
1. This profile is now defined using [FHIR Shorthand](http://hl7.org/fhir/uv/shorthand/ImplementationGuide/hl7.fhir.uv.shorthand) rather than XML resource files.
2. This profile now contains a change log to document new changes.
3. The web publication of this profile now contains an Open Issues log.
4. The web publication of this profile now contains a Volume 4 that lists the differences between this profile and the HL7 FHIR US ODH implementation guide, which defines the US National Extension constraints for this profile.
5. **Conformance change:** the Past or Present Job Daily Work Hours component code was corrected from LOINC 74161-1 "Work hours per week" to LOINC 87512-0 "Work hours per day", the code used by ODH 1.0.0 and by HL7 US ODH. Instances that used 74161-1 for this component do not conform.
6. **Conformance change:** the Past or Present Job Work Classification component binding to the [Work Classification ODH](http://terminology.hl7.org/ValueSet/v3-WorkClassificationODH) value set was changed from preferred to required, as in ODH 1.0.0 and HL7 US ODH.
7. The Past or Present Job extension slices were renamed so that each slice name matches its extension: the [Employer](StructureDefinition-IHE.ODH.Employer.Extension.html) extension is the `employer` slice and the [Is Current Job](StructureDefinition-IHE.ODH.isCurrentJob.Extension.html) extension is the `isCurrentJob` slice. Instances that use the extension URLs are not affected.
8. The artifacts page now groups the resources (Composition, Observations, Value Sets, Code Systems and Concept Maps, Extensions, Examples), and the menu and table of contents follow the IHE profile layout.
9. Volume 4 now lists, in four tables, the differences between this profile and [HL7 FHIR Profile: Occupational Data for Health (ODH) 1.3.0](https://hl7.org/fhir/us/odh/STU1.3/).
10. Open issues [ODH_003](issues.html#ODH_003) (duplicated HL7 US ODH extensions) and [ODH_004](issues.html#ODH_004) (constraints inherited from HL7 US ODH) were added.
11. The Maya Gordon example was reworked into a [document Bundle](Bundle-ex-Bundle-ODH-MayaGordon.html) with resolvable references, consistent dates, one occupation and industry code per value, a military job that matches the combat zone period and retirement date, a household member job, and a section narrative table.
12. A diagram of the Composition structure was added to the home page.
13. Open issues [ODH_005](issues.html#ODH_005) (household member work limited to child patients) and [ODH_006](issues.html#ODH_006) (Usual Work description and definition contradict each other on unpaid work) were added. Both will be brought to HL7; the profile text is unchanged until HL7 resolves them.
14. Open issue [ODH_007](issues.html#ODH_007) (HL7 US ODH Composition entry slicing cannot be validated) was added, with a change request to bring to HL7 for the HL7 US ODH update. The [US Maya Gordon example](Bundle-ex-Bundle-ODH-US-MayaGordon.html), which conforms to both HL7 US ODH 1.3.0 and this profile, was added as the US National Extension example.

#### Significant Text Changes
1. Build Updates PCC-CP-322
    - Volume 4 page added, PCC Volume 4 template incorporated.
    - Open Issues and Change Log text added to the profile.
2. Proofreading of the profile descriptions, value set descriptions and narrative pages.

#### Significant Changes from Version 1.0.0
1. Volume 4 added.
2. New Change Logs section added.
3. New Open Issues section added.
4. Build structure changed from XML to [FHIR Shorthand](http://hl7.org/fhir/uv/shorthand/ImplementationGuide/hl7.fhir.uv.shorthand).
5. **Breaking change: resource ids and canonical URLs renamed.** The profiles, extensions and value sets were renamed from the `odh-`/`odf-` prefix to an `IHE.ODH.` / `ODH.` prefix. Their canonical URLs change accordingly (`https://profiles.ihe.net/PCC/ODH/StructureDefinition/[id]`). Implementations and IGs that reference the Version 1.0.0 URLs need to update them.

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
