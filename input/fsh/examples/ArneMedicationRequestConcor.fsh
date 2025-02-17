Instance: ArneMedicationRequestConcor
InstanceOf: MedicationRequest
Title: "Concor 2.5 mg Prescription"
* status = #active
* intent = #order
* medicationCodeableConcept.text = "Concor 2.5 mg"
* subject = Reference(ArnePatient)
* encounter = Reference(ArneEncounterAnders2025)
* authoredOn = "2025-01-15T09:20:00+01:00"
* requester.reference = "Practitioner/DrAndersSvensson"
* dosageInstruction[0].text = "Take one tablet daily."
