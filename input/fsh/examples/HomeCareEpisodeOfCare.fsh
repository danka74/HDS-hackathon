Instance: HomeCareEpisodeOfCare
InstanceOf: EpisodeOfCare
Title: "Episode of Care for Home Care Support"
* status = #active
* type[0].coding[0].system = "http://terminology.hl7.org/CodeSystem/episodeofcare-type"
* type[0].coding[0].code = #hcare
* type[0].coding[0].display = "Home Care"
* patient = Reference(ArnePatient)
* managingOrganization = Reference(PrimaryCareCenterXYZ)
* period.start = "2025-01-15T00:00:00+01:00"
* diagnosis[0].condition = Reference(ConditionStroke)
* diagnosis[1].condition = Reference(ConditionDiabetes)
* careManager = Reference(MunicipalHomeCareProviderRole)
* extension[0].url = "http://hl7.se/fhir/StructureDefinition/episodeOfCare-careTeam"
* extension[0].valueReference = Reference(MunicipalHomeCareTeam)
