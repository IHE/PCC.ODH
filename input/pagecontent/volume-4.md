The following sections define the technical differences between this IHE Occupational Data for Health (ODH) profile, which is international in scope, and each National Extension that is intended to derive from it for implementation. Only the elements that differ are listed. The IHE ODH column states the cardinality and constraints in this profile. The National Extension column states the cardinality and constraints of the national implementation guide. Each entry in the Notes column begins with the nature of the change:

 - **Constrained**: the national extension is stricter than IHE ODH.
 - **De-constrained**: the national extension is less strict than IHE ODH.
 - **Replaces**: the national extension uses its own profile, extension or value set in place of the IHE ODH one.

<a id="usa-nationalExtension"> </a>

### National Extensions for IHE United States

#### Comment Submission
This national extension document was authored under the sponsorship and supervision of IHE PCC with collaboration from the CDC/National Center for Health Statistics, who welcome comments on this document and the IHE USA initiative. Comments should be directed to [PCC Public Comments](https://www.ihe.net/PCC_Public_Comments/).

#### Occupational Data for Health (ODH) USA Constraints
The ODH constraints for the USA are defined in the [HL7 FHIR Profile: Occupational Data for Health (ODH), Release 1, STU 1.3 (1.3.0)](https://hl7.org/fhir/us/odh/STU1.3/) implementation guide (HL7 US ODH). HL7 US ODH depends on [US Core 5.0.1](https://hl7.org/fhir/us/core/STU5.0.1/) and on the CDC PHIN VADS value sets. This IHE profile was derived from HL7 US ODH: the profiles have the same structure, codes and slice names, and the tables below list where they differ.

The [ISCO-08 to SOC 2010 Concept Map (Appendix A.1)](ConceptMap-IHE-PCC-ODH-ISCO08-to-SOC2010-Concept-Mapping.html) maps the ISCO-08 occupation codes used by this profile to the US SOC 2010 occupation codes, as an example of how the international codes can be translated into a national code system. The [SOC 2010 to ISCO-08 Concept Map (Appendix A.2)](ConceptMap-IHE-PCC-ODH-SOC2010-to-ISCO08-Concept-Mapping.html) maps the US SOC 2010 occupation codes to ISCO-08 codes, as an example of how a national code system can be translated into the international codes.

##### ODH Composition Constraints
This table lists the differences between the IHE ODH [Occupational Data for Health](StructureDefinition-IHE.ODH.OccupationalDataForHealth.html) Composition and the HL7 US ODH [Occupational Data For Health](https://hl7.org/fhir/us/odh/STU1.3/StructureDefinition-odh-OccupationalDataForHealth.html) Composition.

<p style="text-align:center;" id="t4XX-1" class="tableTitle"><strong>Table 4:XX-1: IHE ODH and HL7 US ODH Composition Differences</strong></p>

| Element | IHE ODH | HL7 US ODH 1.3.0 | Notes |
| --- | --- | --- | --- |
| subject | 0..1<br>Reference(Any) | 1..1<br>Reference(Any) | **Constrained** |
| category | 0..\* | 0..1 | **Constrained** |
| author | 1..\*<br>Reference(Practitioner \| PractitionerRole \| Device \| Patient \| RelatedPerson \| Organization) | 1..\*<br>Reference(Practitioner \| PractitionerRole \| Device \| [US Core Patient](https://hl7.org/fhir/us/core/STU5.0.1/StructureDefinition-us-core-patient.html) \| RelatedPerson \| Organization) | **Constrained**<br>A Patient author must conform to US Core Patient. |
| attester.<wbr>party | 0..1<br>Reference(Patient \| RelatedPerson \| Practitioner \| PractitionerRole \| Organization) | 0..1<br>Reference([US Core Patient](https://hl7.org/fhir/us/core/STU5.0.1/StructureDefinition-us-core-patient.html) \| Practitioner \| RelatedPerson \| Organization \| PractitionerRole) | **Constrained**<br>A Patient attester must conform to US Core Patient. |
| section.<wbr>author | 0..\*<br>Reference(Practitioner \| PractitionerRole \| Device \| Patient \| RelatedPerson \| Organization) | 0..\*<br>Reference(Practitioner \| PractitionerRole \| Device \| [US Core Patient](https://hl7.org/fhir/us/core/STU5.0.1/StructureDefinition-us-core-patient.html) \| RelatedPerson \| Organization) | **Constrained**<br>A Patient section author must conform to US Core Patient. |
| section.<wbr>entry | 1..\* | 0..\* | **De-constrained**<br>IHE ODH requires at least one entry in the Occupational Data section. |
| section.<wbr>entry slices | Reference the IHE ODH Observation profiles:<br>[Employment Status](StructureDefinition-IHE.ODH.EmploymentStatus.html)<br>[Retirement Date](StructureDefinition-IHE.ODH.RetirementDate.html)<br>[Combat Zone Period](StructureDefinition-IHE.ODH.CombatZonePeriod.html)<br>[Usual Work](StructureDefinition-IHE.ODH.UsualWork.html)<br>[Past or Present Job](StructureDefinition-IHE.ODH.PastOrPresentJob.html) | Reference the HL7 US ODH Observation profiles:<br>[Employment Status](https://hl7.org/fhir/us/odh/STU1.3/StructureDefinition-odh-EmploymentStatus.html)<br>[Retirement Date](https://hl7.org/fhir/us/odh/STU1.3/StructureDefinition-odh-RetirementDate.html)<br>[Combat Zone Period](https://hl7.org/fhir/us/odh/STU1.3/StructureDefinition-odh-CombatZonePeriod.html)<br>[Usual Work](https://hl7.org/fhir/us/odh/STU1.3/StructureDefinition-odh-UsualWork.html)<br>[Past Or Present Job](https://hl7.org/fhir/us/odh/STU1.3/StructureDefinition-odh-PastOrPresentJob.html) | **Replaces**<br>The slice names and cardinalities are the same. See [Table 4:XX-2](#t4XX-2) for the Observation differences. |
{:.grid style="margin-left:auto; margin-right:auto; overflow-wrap:anywhere;"}

##### ODH Observation Constraints
This table lists the differences between the IHE ODH Observation profiles and the corresponding HL7 US ODH Observation profiles. Rows for "All ODH Observations" apply to the Employment Status, Retirement Date, Combat Zone Period, Usual Work and Past or Present Job profiles. IHE ODH leaves open the elements that HL7 US ODH prohibits, and marks them as not recommended; see [Open issue ODH_004](issues.html#ODH_004).

<p style="text-align:center;" id="t4XX-2" class="tableTitle"><strong>Table 4:XX-2: IHE ODH and HL7 US ODH Observation Differences</strong></p>

| Profile | Element | IHE ODH | HL7 US ODH 1.3.0 | Notes |
| --- | --- | --- | --- | --- |
| All ODH Observations | subject | 0..1<br>Reference(Patient \| Group \| Device \| Location) | 1..1<br>Reference([US Core Patient](https://hl7.org/fhir/us/core/STU5.0.1/StructureDefinition-us-core-patient.html)) | **Constrained** |
| All ODH Observations | category | 1..\*<br>Slice social-history 1..1, fixed social-history<br>Open slicing | 0..1<br>coding fixed to social-history | **De-constrained**<br>HL7 US ODH allows category to be absent.<br>**Constrained**<br>HL7 US ODH allows only one category, which must be social-history. |
| All ODH Observations | performer | 0..\*<br>Reference(Practitioner \| PractitionerRole \| Organization \| CareTeam \| Patient \| RelatedPerson) | 0..\*<br>Reference(Practitioner \| Organization \| [US Core Patient](https://hl7.org/fhir/us/core/STU5.0.1/StructureDefinition-us-core-patient.html) \| RelatedPerson) | **Constrained**<br>HL7 US ODH does not allow PractitionerRole or CareTeam performers. |
| All ODH Observations | value[x] | 0..1<br>Restricted to the one data type of the profile | 0..1<br>Constrains the profile's data type but does not restrict value[x] to it | **De-constrained**<br>A value of another data type is not prohibited by the HL7 US ODH profiles. |
| All ODH Observations | bodySite<br>method<br>specimen<br>device<br>referenceRange<br>hasMember | Base cardinality<br>bodySite, method, specimen, device and referenceRange are marked not recommended | 0..0 | **Constrained** |
| Employment Status<br>Retirement Date<br>Combat Zone Period<br>Usual Work | derivedFrom | 0..\*<br>Reference(DocumentReference \| ImagingStudy \| Media \| QuestionnaireResponse \| Observation \| MolecularSequence) | 0..\*<br>Reference(DocumentReference \| Media \| QuestionnaireResponse \| Observation) | **Constrained**<br>IHE ODH Past or Present Job has the same restriction as HL7 US ODH. |
| Employment Status<br>Retirement Date<br>Combat Zone Period | focus | 0..\*<br>Not recommended | 0..0 | **Constrained**<br>For household member work, see [Open issue ODH_005](issues.html#ODH_005). |
| Employment Status<br>Retirement Date<br>Combat Zone Period | dataAbsentReason | 0..1 | 0..0 | **Constrained** |
| Employment Status<br>Retirement Date<br>Combat Zone Period | interpretation | 0..\* | 0..1 | **Constrained** |
| Employment Status<br>Retirement Date<br>Combat Zone Period | component | 0..\* | 0..0 | **Constrained** |
| Employment Status | effective[x] | 0..1<br>Period only | 0..1<br>dateTime \| Period \| Timing \| instant | **De-constrained** |
| Retirement Date<br>Combat Zone Period | effective[x] | 0..1 | 0..0 | **Constrained** |
| Usual Work | focus | 0..\*<br>Reference(Any) | 0..\*<br>Reference(RelatedPerson) | **Constrained**<br>IHE ODH Past or Present Job has the same restriction as HL7 US ODH. See [Open issue ODH_005](issues.html#ODH_005). |
| Usual Work<br>Past or Present Job | interpretation | 0..\*<br>Not recommended | 0..0 | **Constrained** |
| Usual Work<br>Past or Present Job | component.<wbr>interpretation<br>component.<wbr>referenceRange | 0..\*<br>Not recommended | 0..0 | **Constrained** |
| Past or Present Job | effective[x] | 0..1<br>Period only | 1..1<br>Period only | **Constrained** |
| Past or Present Job | extension:<wbr>employer<br>extension:<wbr>isCurrentJob | 0..1 [IHE ODH Employer](StructureDefinition-IHE.ODH.Employer.Extension.html)<br>0..1 [IHE ODH Is Current Job](StructureDefinition-IHE.ODH.isCurrentJob.Extension.html) | 0..1 [Employer](https://hl7.org/fhir/us/odh/STU1.3/StructureDefinition-odh-Employer-extension.html) (slice employer)<br>0..1 [ODHIsCurrentJob-extension](https://hl7.org/fhir/us/odh/STU1.3/StructureDefinition-odh-isCurrentJob-extension.html) (slice ODHIsCurrentJobExtension) | **Replaces**<br>See [Table 4:XX-4](#t4XX-4). |
{:.grid style="margin-left:auto; margin-right:auto; overflow-wrap:anywhere;"}

##### Occupation and Industry Coding
HL7 US ODH codes occupation and industry with the US Census and O\*NET-SOC/NAICS based value sets published in CDC PHIN VADS. IHE ODH uses the international ISCO-08 and ISIC Rev.4 classifications. Each HL7 US ODH coding slice is optional (0..1), so a US coded value can include an ISCO-08 or ISIC Rev.4 coding alongside the US codings.

<p style="text-align:center;" id="t4XX-3" class="tableTitle"><strong>Table 4:XX-3: IHE ODH and HL7 US ODH Occupation and Industry Coding Differences</strong></p>

| Profile | Element | IHE ODH | HL7 US ODH 1.3.0 | Notes |
| --- | --- | --- | --- | --- |
| Past or Present Job<br>Usual Work | value<wbr>CodeableConcept<br>(occupation) | Binding: [ODH Occupations](ValueSet-ODH.Occupations.VS.html) (ISCO-08) (preferred) | coding slices, each 0..1, required binding:<br>occupationCDCCensus2010: [Occupation CDC Census 2010](https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=2.16.840.1.114222.4.11.7186) (2.16.840.1.114222.4.11.7186)<br>occupationONETSOCDetailODH: [Occupation ONETSOC Detail (ODH)](https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=2.16.840.1.114222.4.11.7901) (2.16.840.1.114222.4.11.7901)<br>occupationCDCCensus2018: [Occupation CDC Census 2018](https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=2.16.840.1.114222.4.11.8065) (2.16.840.1.114222.4.11.8065) | **Replaces**<br>See the [ISCO-08 to SOC 2010 (Appendix A.1)](ConceptMap-IHE-PCC-ODH-ISCO08-to-SOC2010-Concept-Mapping.html) and [SOC 2010 to ISCO-08 (Appendix A.2)](ConceptMap-IHE-PCC-ODH-SOC2010-to-ISCO08-Concept-Mapping.html) concept maps. |
| Past or Present Job | component:<wbr>odh-PastOrPresentIndustry.<wbr>value<wbr>CodeableConcept | Binding: [ODH Industries](ValueSet-ODH.Industries.VS.html) (ISIC Rev.4) (preferred) | coding slices, each 0..1, required binding:<br>industryCDCCensus2010: [Industry CDC Census 2010](https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=2.16.840.1.114222.4.11.7187) (2.16.840.1.114222.4.11.7187)<br>industryONETSOCDetailODH: [Industry NAICS Detail (ODH)](https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=2.16.840.1.114222.4.11.7900) (2.16.840.1.114222.4.11.7900)<br>industryCDCCensus2018: [Industry CDC Census 2018](https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=2.16.840.1.114222.4.11.8066) (2.16.840.1.114222.4.11.8066) | **Replaces** |
| Usual Work | component:<wbr>odh-UsualIndustry.<wbr>value<wbr>CodeableConcept | Binding: [ODH Industries](ValueSet-ODH.Industries.VS.html) (ISIC Rev.4) (preferred) | Same coding slices as the Past or Present Job industry | **Replaces** |
{:.grid style="margin-left:auto; margin-right:auto; overflow-wrap:anywhere;"}

##### Value Set and Extension Differences
The Employment Status, Work Classification and Work Schedule value sets are the same HL7 Terminology (THO) value sets, with the same required bindings, in both guides, so they are not listed.

<p style="text-align:center;" id="t4XX-4" class="tableTitle"><strong>Table 4:XX-4: IHE ODH and HL7 US ODH Value Set and Extension Differences</strong></p>

| Profile | Element | IHE ODH | HL7 US ODH 1.3.0 | Notes |
| --- | --- | --- | --- | --- |
| Past or Present Job | component:<wbr>odh-SupervisoryLevel.<wbr>value<wbr>CodeableConcept | Binding: [ODH Supervisory Level](ValueSet-ODH.SupervisoryLevel.VS.html) (SNOMED CT) (extensible) | Binding: [Job Supervisory Level or Pay Grade (ODH)](https://phinvads.cdc.gov/vads/ViewValueSet.action?oid=2.16.840.1.114222.4.11.7613) (2.16.840.1.114222.4.11.7613) (required) | **Replaces** |
| Past or Present Job | extension:<wbr>employer | [IHE ODH Employer](StructureDefinition-IHE.ODH.Employer.Extension.html)<br>https://<wbr>profiles.ihe.net/<wbr>PCC/<wbr>ODH/<wbr>StructureDefinition/<wbr>IHE.ODH.Employer.Extension | [Employer](https://hl7.org/fhir/us/odh/STU1.3/StructureDefinition-odh-Employer-extension.html)<br>http://<wbr>hl7.org/<wbr>fhir/<wbr>us/<wbr>odh/<wbr>StructureDefinition/<wbr>odh-Employer-extension | **Replaces**<br>Same structure: valueReference 1..1, Reference(RelatedPerson \| Organization). Different canonical URL. See [Open issue ODH_003](issues.html#ODH_003). |
| Past or Present Job | extension:<wbr>isCurrentJob | [IHE ODH Is Current Job](StructureDefinition-IHE.ODH.isCurrentJob.Extension.html)<br>https://<wbr>profiles.ihe.net/<wbr>PCC/<wbr>ODH/<wbr>StructureDefinition/<wbr>IHE.ODH.isCurrentJob.Extension<br>Slice name isCurrentJob | [ODHIsCurrentJob-extension](https://hl7.org/fhir/us/odh/STU1.3/StructureDefinition-odh-isCurrentJob-extension.html)<br>http://<wbr>hl7.org/<wbr>fhir/<wbr>us/<wbr>odh/<wbr>StructureDefinition/<wbr>odh-isCurrentJob-extension<br>Slice name ODHIsCurrentJobExtension | **Replaces**<br>Same structure: valueBoolean 1..1. Different canonical URL and slice name. See [Open issue ODH_003](issues.html#ODH_003). |
{:.grid style="margin-left:auto; margin-right:auto; overflow-wrap:anywhere;"}

##### US National Extension Example
The [US Maya Gordon example Bundle](Bundle-ex-Bundle-ODH-US-MayaGordon.html) is an instance that conforms to both HL7 US ODH 1.3.0 and this profile. Its occupation and industry values carry both the ISCO-08 and ISIC Rev.4 codes and their US SOC and NAICS based translations, and its jobs use the HL7 US ODH Employer and isCurrentJob extensions, which fulfill the IHE ODH extensions (see [Open issue ODH_003](issues.html#ODH_003)). Its Composition meets the HL7 US ODH Composition constraints but declares only the IHE ODH Composition profile, because the HL7 US ODH Composition entry slicing cannot be validated; see [Open issue ODH_007](issues.html#ODH_007).
