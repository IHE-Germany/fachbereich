//CodeSystem

CodeSystem: FachbereicheAdministrativCS
Id: FachbereicheAdministrativ
Title: "administrative Fachbereiche"
Description: "**administrative Fachbereiche** für den Einsatz im deutschen Gesundheitswesen"

* ^url = "http://fachbereich.ihe-d.de/fhir/CodeSystem/FachbereicheAdministrativ"
* ^version = "4.0.0"

* insert HeaderDetailRules

* ^language = #de-DE
* ^caseSensitive = true
* ^valueSet = "http://fachbereich.ihe-d.de/fhir/ValueSet/FachbereicheAdministrativ"
* ^hierarchyMeaning = #is-a
* ^compositional = false
* ^versionNeeded = false
* ^content = #complete

* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.3.4.5.6.7.8.9.6" // Ersetzen Sie dies durch Ihre reale OID



* #APO "Apotheke"
* #BLUT "Blutspendewesen" "Blutspendewesen"
* #IT "IT"
* #LAGER "Lager"
* #PUBHEALTH "Öffentliches Gesundheitswesen"
* #TECH "Technik"
* #VERW "Verwaltung"




//ValueSet

ValueSet: FachbereicheAdministrativVS
Id: FachbereicheAdministrativ
Title: "administrative Fachbereiche"
Description: "**administrative Fachbereiche** für den Einsatz im deutschen Gesundheitswesen"

* ^url = "http://fachbereich.ihe-d.de/fhir/ValueSet/FachbereicheAdministrativ"
* ^version = "4.0.0"


* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.3.4.5.6.7.8.10.6" // Ersetzen Sie dies durch Ihre reale OID

* insert HeaderDetailRules

* include codes from system http://fachbereich.ihe-d.de/fhir/CodeSystem/FachbereicheAdministrativ

