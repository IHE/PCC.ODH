## Overview

This IHE Implementation Guide is an International derivative of the USA specific [HL7 FHIR Profile: Occupational Data for Health (ODH), Release 1.3](https://hl7.org/fhir/us/odh/)

This Implementation Guide is a reconciled version, containing changes in response to comments received in the Sept. 2018 ballot. It has been updated to FHIR R4.0.1.

### Introduction and Guidance

This Implementation Guide (IG) contains profiles to implement support for Occupational Data for Health (ODH). ODH describes structured work information primarily designed to facilitate clinical care, including population health and value-based care. ODH also can be used to support public health reporting. ODH is not designed to support billing activities. This set of FHIR profiles is specified as a composition resource, but it is not intended to be used as a stand-alone composition. Rather, the desired content should be included in broader IGs and available as a response to requests for ODH information. Some use cases may leverage only a subset of the ODH profiles, and these should be specified within those work products. For instance, in the Vital Records Death Reporting (VRDR) IG, the data requirements for work information are limited to those in the Usual Work profile.

### Background

The majority of adults typically spend more than a third their waking hours at work. Therefore, health and work are inextricably inter-related. For example, the management of chronic conditions requires taking the patient's work environment into consideration. Work-related conditions are often first brought to the attention of a primary care provider. Some conditions related to exposure to hazards in the workplace can have a long latency, requiring knowledge of a person's work history for recognition, diagnosis, and treatment. The recognition of new conditions related to previously unknown workplace hazards has often come from astute clinicians, which requires knowledge of the patient's work. ONC has indicated recognition of the value of work information for health care. The incorporation of ODH into Electronic Health Records (EHRs) and other health IT systems presents an opportunity to improve health in relation to work. ODH provides a structure and standardization for work information that can be used across systems to take advantage of system tools for clinical decision support, population health, and public health. Research has been conducted and guidance is available to support clinicians, and the use of ODH by health IT systems can support identification of patients that would benefit the most from this knowledge.

### Scope

The Occupational Data for Health (ODH) FHIR IG covers information about a patient's work, including some voluntary work, or a patient's household members' work. ODH is designed for the social history section of a medical record, to facilitate clinical care in multiple disciplines and delivery environments. ODH can be used for clinical decision support, population health activities and value-based care, and public health reporting. The scope of the work information in ODH includes:

- Employment Status  
- Retirement Date
- Combat Zone Period
- Past or Present Job for the patient or a household member, which includes:
  - Past or Present Job Occupation
  - Past or Present Job Industry
  - Work Classification
  - Work Schedule, which includes:
    - Weekly Work Days
    - Daily Work Hours
  - Job Duty
  - Occupational Hazard
  - Employer name
  - Employer address
  - Related Subject (when it is Past or Present Job of a household member of the person)
  - Start/End Dates
  - Usual Work of the patient or a household member, which includes:
  - Usual Occupation
  - Usual Industry
  - Usual Occupation Duration
  - Related Subject (when it is Usual Work of a household member of the person)
  - Start Date

### Known Issues and Limitations

This IG includes more extensive occupational data than typically collected in current systems. The content and structure of this IG is intended to inform clinical care, support population health, and contribute to public health activities. While there may be some overlap with administrative and billing information maintained by some systems, the information in this IG is not designed to support billing and administrative needs. While multiple retirement dates are supported, the retirement date is not linked to any specific job or usual occupation.

There are required terminology vocabulary that are not yet available.

- `https://metadata.ilo.org/thesaurus.html`
- `https://www.ilo.org/global/industries-and-sectors/health-services/lang--en/index.htm`
- `http://terminology.hl7.org/CodeSystem/PHOccupationalDataForHealthODH`
- `urn:oid:2.16.840.1.114222.4.5.327`
