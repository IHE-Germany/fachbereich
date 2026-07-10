//CodeSystem

CodeSystem: GenderCS
Id: Gender
Title: "Gender"
Description: "**Gender** zur Attributierung der Fachbereiche"

* ^url = "http://fachbereich.ihe-d.de/fhir/CodeSystem/Gender"
* ^version = "4.0.0"

* insert HeaderDetailRules

* ^language = #de-DE
* ^caseSensitive = true
* ^valueSet = "http://fachbereich.ihe-d.de/fhir/ValueSet/Gender"
* ^hierarchyMeaning = #is-a
* ^compositional = false
* ^versionNeeded = false
* ^content = #complete

* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.3.4.5.6.7.8.9.4" // Ersetzen Sie dies durch Ihre reale OID

* #male "male" "male"
* #female "female" "female"
  

//ValueSet

ValueSet: GenderVS
Id: Gender
Title: "Gender"
Description: "**Gender** zur Attributierung der Fachbereiche"

* ^url = "http://fachbereich.ihe-d.de/fhir/ValueSet/Gender"
* ^version = "4.0.0"

* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.3.4.5.6.7.8.10.4" // Ersetzen Sie dies durch Ihre reale OID

* insert HeaderDetailRules

* include codes from system http://fachbereich.ihe-d.de/fhir/CodeSystem/Gender

