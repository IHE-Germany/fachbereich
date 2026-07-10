//CodeSystem

CodeSystem: PropertyCS
Id: Property
Title: "Property"
Description: "**Property**"

* ^url = "http://fachbereich.ihe-d.de/fhir/CodeSystem/Property"
* ^version = "4.0.0"

* insert HeaderDetailRules

* ^language = #de-DE
* ^caseSensitive = true
* ^valueSet = "http://fachbereich.ihe-d.de/fhir/ValueSet/Property"
* ^hierarchyMeaning = #is-a
* ^compositional = false
* ^versionNeeded = false
* ^content = #complete

* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.3.4.5.6.7.8.9.2" // Ersetzen Sie dies durch Ihre reale OID

* #age "age" "age"
* #gender "gender" "gender"
  

//ValueSet

ValueSet: PropertyVS
Id: Property
Title: "Property"
Description: "**Property**"

* ^url = "http://fachbereich.ihe-d.de/fhir/ValueSet/Property"
* ^version = "4.0.0"

* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.3.4.5.6.7.8.10.2" // Ersetzen Sie dies durch Ihre reale OID

* insert HeaderDetailRules

* include codes from system http://fachbereich.ihe-d.de/fhir/CodeSystem/Property

