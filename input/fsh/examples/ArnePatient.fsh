Instance: ArnePatient
InstanceOf: SEBasePatient
Title: "Arne - Patient Resource"
Description: "Patient resource for Arne, an 82-year-old widower living alone and receiving coordinated healthcare and social services."

* identifier[0].system = "urn:oid:1.2.752.129.2.1.3.3" // Example system for Swedish personal identity numbers
* identifier[0].value = "19430101-1234"           // Example personal identity number
* name[0].use = #official
* name[0].given[0] = "Arne"
* name[0].family = "Unknown"                       // Surname not provided; placeholder value used
* gender = #male
* birthDate = "1943-01-01"                         // Derived from his age of 82 years
* maritalStatus.coding[0].system = "http://hl7.org/fhir/ValueSet/marital-status"
* maritalStatus.coding[0].code = #W
* maritalStatus.coding[0].display = "Widowed"
