//CodeSystem

CodeSystem: GrunddisziplinCS
Id: Grunddisziplin
Title: "Grunddisziplin"
Description: "**Grunddisziplin**, häufig mit Studiengängen assoziiert"

* ^url = "http://fachbereich.ihe-d.de/fhir/CodeSystem/Grunddisziplin"
* ^version = "4.0.0"

* insert HeaderDetailRules

* ^language = #de-DE
* ^caseSensitive = true
* ^valueSet = "http://fachbereich.ihe-d.de/fhir/ValueSet/Grunddisziplin"
* ^hierarchyMeaning = #is-a
* ^compositional = false
* ^versionNeeded = false
* ^content = #complete

* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.3.4.5.6.7.8.9.11" // Ersetzen Sie dies durch Ihre reale OID

* #human "Humanmedizin" "Humanmedizin"
* #zahn "Zahnmedizin" "Zahnmedizin"
* #tier "Veterinärmedizin" "Veterinärmedizin"


//ValueSet

ValueSet: GrunddisziplinVS
Id: Grunddisziplin
Title: "Grunddisziplin"
Description: "**Grunddisziplin** "

* ^url = "http://fachbereich.ihe-d.de/fhir/ValueSet/Grunddisziplin"
* ^version = "4.0.0"

* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.3.4.5.6.7.8.10.11" // Ersetzen Sie dies durch Ihre reale OID

* insert HeaderDetailRules

* include codes from system http://fachbereich.ihe-d.de/fhir/CodeSystem/Grunddisziplin

