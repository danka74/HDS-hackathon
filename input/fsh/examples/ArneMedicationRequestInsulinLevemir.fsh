Instance: ArneMedicationRequestInsulinLevemir
InstanceOf: MedicationRequest
Title: "Insulin Levemir Prescription"
* status = #active
* intent = #order
* medicationCodeableConcept.text = "Insulin Levemir 20 units"
* subject = Reference(ArnePatient)
* encounter = Reference(ArneEncounterAnders2025)
* authoredOn = "2025-01-15T09:15:00+01:00"
* requester.reference = "Practitioner/DrAndersSvensson"
* dosageInstruction[0].text = "Inject 20 units subcutaneously once daily at bedtime."
