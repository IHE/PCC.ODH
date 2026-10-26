### Submit an Issue
IHE welcomes [New Issues](https://github.com/IHE/PCC.ODH/issues/new/choose) from the GitHub community.
For those without GitHub access, issues may be submitted to the [Patient Care Coordination Public Comment form](https://www.ihe.net/PCC_Public_Comments/).

As issues are submitted they will be managed at [Occupational Data for Health GitHub Issues](https://github.com/IHE/PCC.ODH/issues), where discussion and workarounds may be found. These issues, when critical, will be processed using the normal [IHE Change Proposal](https://wiki.ihe.net/index.php/Category:CPs) management and balloting.

### Open Issues
- <a id="ODH_001"></a>ODH_001: **Management of the ISCO-08 and ISIC Rev.4 code systems.** IHE is working with HL7 to transfer the management of the ISCO08 and ISICRev4 code systems, either to HL7 Terminology (THO) or to their own code system registry.

- <a id="ODH_002"></a>ODH_002: **Employment status code in the PCC Social History Section.** In PCC Volume 2 (PCC TF-2): Transactions and Content Modules, the Social History Section has an Employment status code represented with a SNOMED CT code. A footnote should be added to indicate that the LOINC code is preferred over the SNOMED CT code to represent observations.
    * Inconsistencies in LOINC codes:
        - PRAPARE panel [LOINC 93025-5](https://loinc.org/93025-5/)
        - Employment status – current (referenced by the PRAPARE panel) [LOINC 67875-5](https://loinc.org/67875-5/)
        - History of employment status NIOSH [LOINC 74165-2](https://loinc.org/74165-2/)
    * The SNOMED CT code referenced in the [PCC TF Volume 2, page 198](https://www.ihe.net/uploadedFiles/Documents/PCC/IHE_PCC_TF_Vol2.pdf) is Employment detail, SNOMED CT **364703007**.

- <a id="ODH_003"></a>ODH_003: **ODH extensions duplicate the HL7 US Realm ODH extensions.** This profile defines the [Employer](StructureDefinition-IHE.ODH.Employer.Extension.html) and [Is Current Job](StructureDefinition-IHE.ODH.isCurrentJob.Extension.html) extensions, which have the same purpose and structure as the odh-Employer-extension and odh-isCurrentJob-extension defined by the [HL7 FHIR Profile: Occupational Data for Health (ODH), STU 1.3](https://hl7.org/fhir/us/odh/STU1.3/). They were duplicated intentionally so that the extensions carry no US Realm context: the HL7 extensions are published in a US Realm implementation guide that depends on US Core. IHE is still working out how international profiles should reuse HL7 US Realm work without carrying over US-only requirements, and without giving the international community the impression that a profile is US-centric because it depends on a US Realm guide. Until this is resolved, implementers exchanging data with US systems can treat the IHE and HL7 extensions as equivalent in meaning.

- <a id="ODH_004"></a>ODH_004: **Reference targets and banned elements inherited from HL7 US ODH.** The ODH Observation profiles keep the HL7 restrictions on basedOn (ServiceRequest), partOf (Procedure) and, in Past or Present Job, focus (RelatedPerson) and derivedFrom, which may be too narrow for international use. They also allow elements that the HL7 profiles prohibit (focus, bodySite, method, specimen, device, referenceRange), marking them as not recommended. See [Table 4:XX-2](volume-4.html#t4XX-2) for the full list of differences. IHE PCC will review these constraints and coordinate any change with HL7 through a change proposal.

- <a id="ODH_005"></a>ODH_005: **Household member work limited to child patients (Observation.focus).**
    * **Problem:** The Past or Present Job profile's `focus` comment, inherited verbatim from the [HL7 FHIR Profile: Occupational Data for Health (ODH), STU 1.3](https://hl7.org/fhir/us/odh/STU1.3/), states that `focus` "is used only when conveying job information of person(s) who share a home with a patient who is a child". The Past or Present Job and Usual Work descriptions likewise limit household-member use to "a minor's record".
    * **Contradiction:** The ODH scope, in both this profile and the HL7 implementation guide, covers "a patient's household members' work" with no age limit. A household member's work is also clinically relevant for adult patients, for example take-home exposures from a spouse's or caregiver's job.
    * **Proposed resolution:** Allow `focus` to identify any household member whose work is recorded in the patient's record, regardless of the patient's age, and align the `focus` comment and the profile descriptions with the ODH scope.
    * **Status:** This change will be brought to HL7 (Public Health Work Group) for resolution. Until HL7 resolves it, the profile text is unchanged and the [Maya Gordon example](Bundle-ex-Bundle-ODH-MayaGordon.html) uses the expanded interpretation: it records her spouse's job using `focus` = RelatedPerson. When HL7 resolves the issue, the resolution will be applied to this profile.

- <a id="ODH_006"></a>ODH_006: **Usual Work description and definition contradict each other on unpaid work.**
    * **Problem:** The Usual Work profile text is inherited verbatim from the HL7 FHIR Profile: Occupational Data for Health (ODH), STU 1.3.
    * **Contradiction:** The profile description says Usual Work is "the type of work (paid or unpaid) done by a person for the longest amount of time during their life, not including voluntary work", while the element definition says "Usual Work does not include work that was unpaid or voluntary".
    * **Proposed resolution:** Align the description and the definition on the expanded reading: Usual Work includes paid and unpaid work (for example unpaid family work) and excludes voluntary work.
    * **Status:** This change will be brought to HL7 (Public Health Work Group) for resolution. Until HL7 resolves it, the profile text is unchanged and the [Maya Gordon example](Bundle-ex-Bundle-ODH-MayaGordon.html) follows the expanded interpretation; her usual work (paid military work as an Army combat medic) conforms to both readings. When HL7 resolves the issue, the resolution will be applied to this profile.

### Closed Issues
None.
