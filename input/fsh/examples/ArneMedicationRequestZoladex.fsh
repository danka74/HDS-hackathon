Instance: ArneMedicationRequestZoladex
InstanceOf: MedicationRequest
Title: "Zoladex 3.6 mg Prescription"
* status = #active
* intent = #order
* medicationCodeableConcept.text = "Zoladex 3.6 mg"
* subject = Reference(ArnePatient)
* encounter = Reference(ArneEncounterEva2025)
* authoredOn = "2025-01-15T10:25:00+01:00"
* requester.reference = "Practitioner/DrEvaKarlsson"
* dosageInstruction[0].text = "Inject 3.6 mg every 3 months."
