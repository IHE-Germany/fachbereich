//CodeSystem

CodeSystem: AltersgruppenCS
Id: Altersgruppen
Title: "Altersgruppen"
Description: "**Altersgruppen** zur Attributierung der Fachbereiche"

* ^url = "http://fachbereich.ihe-d.de/fhir/CodeSystem/Altersgruppen"
* ^version = "4.0.0"

* insert HeaderDetailRules

* ^language = #de-DE
* ^caseSensitive = true
* ^valueSet = "http://fachbereich.ihe-d.de/fhir/ValueSet/Altersgruppen"
* ^hierarchyMeaning = #is-a
* ^compositional = false
* ^versionNeeded = false
* ^content = #complete

* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.3.4.5.6.7.8.9.3" // Ersetzen Sie dies durch Ihre reale OID

 
* #baby "baby/newborn" "baby or newborn"
* #child "children" "children"
* #juvenile "juvenile" "juveniles or elder children"
* #elder "elder" "elderly people/seniors"



//ValueSet

ValueSet: AltersgruppenVS
Id: Altersgruppen
Title: "Altersgruppen"
Description: "**Altersgruppen** zur Attributierung der Fachbereiche"

* ^url = "http://fachbereich.ihe-d.de/fhir/ValueSet/Altersgruppen"
* ^version = "4.0.0"

* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.3.4.5.6.7.8.10.3" // Ersetzen Sie dies durch Ihre reale OID

* insert HeaderDetailRules

* include codes from system http://fachbereich.ihe-d.de/fhir/CodeSystem/Altersgruppen

