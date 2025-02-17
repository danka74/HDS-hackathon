Instance: MedicalConsultationEpisodeOfCare
InstanceOf: EpisodeOfCare
Title: "Episode of Care for Medical Consultation"
* status = #active
* type[0].coding[0].system = "http://terminology.hl7.org/CodeSystem/episodeofcare-type"
* type[0].coding[0].code = #medcon
* type[0].coding[0].display = "Medical Consultation"
* patient = Reference(ArnePatient)
* managingOrganization = Reference(PrimaryCareCenterXYZ)
* period.start = "2025-01-15T00:00:00+01:00"
* careManager = Reference(DrAndersSvenssonRole)
* extension[0].url = "http://hl7.se/fhir/StructureDefinition/episodeOfCare-careTeam"
* extension[0].valueReference = Reference(PrimaryCareCenterXYZ) // No dedicated care team; using organization as fallback
//* basedOn[0] = Reference(ArneEncounterAnders2025)
