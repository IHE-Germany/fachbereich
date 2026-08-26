//CodeSystem

CodeSystem: FunktionsbereicheCS
Id: Funktionsbereiche
Title: "Funktionsbereiche"
Description: "**Funktionsbereiche** für den Einsatz im deutschen Gesundheitswesen"

* ^url = "http://fachbereich.ihe-d.de/fhir/CodeSystem/Funktionsbereiche"
* ^version = "4.0.0"

* insert HeaderDetailRules

* ^language = #de-DE
* ^caseSensitive = true
* ^valueSet = "http://fachbereich.ihe-d.de/fhir/ValueSet/Funktionsbereiche"
* ^hierarchyMeaning = #is-a
* ^compositional = false
* ^versionNeeded = false
* ^content = #complete

* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.3.4.5.6.7.8.9.2" // Ersetzen Sie dies durch Ihre reale OID


//* ^property[+].code = #comment
//* ^property[=].uri = "http://www.hl7.org/fhir/StructureDefinition/valueset-concept-comments"
//* ^property[=].description = "Comment"
//* ^property[=].type = #string



* #ROENTGEN "Röntgen" "Röntgen/Radiologie"
  * #CT "CT" "Computertomographie"
  * #MRT "MRT" "Magnetresonaztomographie"
  * #US "Ultraschall" "Ultraschall"

* #FUNKTION "Funktionsdiagnostik"
  * #EEG "EEG" "Elektrokenzephalographie"
  * #EKG "EKG" "Elektrokardiographie"
  * #ENDO "Endoskopie" "Endoskopie"
  * #ERGO "Ergometrie"
  * #HERZKAT "Herzkatheter"

* #LABOR "Labor" "Laboratoriumsmedizin"

* #OP "OP" "Operation"
  * #AMBULOP "ambulante OP"
  * #STATOP "stationäre OP"

* #ZNA "ZNA" "zentrale Notaufnahme"

* #IC "IC" "Intensivmedizin"

* #ENTBINDUNG "Entbindung/Kreißsaal" "Entbindung/Kreißsaal"

* #PHYSIO "Physiotherapie" "Physiotherapie"

* #ERGOTH "Ergotherapie" "Ergotherapie"

* #LOGO "Logopädie" "Logopädie"



//ValueSet

ValueSet: FunktionsbereicheVS
Id: Funktionsbereiche
Title: "Funktionsbereiche"
Description: "**Funktionsbereiche** für den Einsatz im deutschen Gesundheitswesen"

* ^url = "http://fachbereich.ihe-d.de/fhir/ValueSet/Funktionsbereiche"
* ^version = "4.0.0"


* ^identifier.system = "urn:ietf:rfc:3986"
* ^identifier.value = "urn:oid:1.2.3.4.5.6.7.8.10.2" // Ersetzen Sie dies durch Ihre reale OID

* insert HeaderDetailRules

* include codes from system Funktionsbereiche


