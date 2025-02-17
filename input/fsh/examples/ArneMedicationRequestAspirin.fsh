Instance: ArneMedicationRequestAspirin
InstanceOf: MedicationRequest
Title: "Aspirin 75 mg Prescription"
* status = #active
* intent = #order
* medicationCodeableConcept.text = "Aspirin 75 mg"
* subject = Reference(ArnePatient)
* encounter = Reference(ArneEncounterAnders2025)
* authoredOn = "2025-01-15T09:10:00+01:00"
* requester.reference = "Practitioner/DrAndersSvensson"
* dosageInstruction[0].text = "Take one tablet daily."
