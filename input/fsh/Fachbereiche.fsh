//CodeSystem

CodeSystem: FachbereicheCS
Id: Fachbereiche
Title: "Fachbereiche"
Description: "**Fachbereiche** für den Einsatz im deutschen Gesundheitswesen"

* ^url = "http://www.ihe-d.de/fhir/CodeSystem/Fachbereiche"
* ^version = "4.0.0"

* insert HeaderDetailRules

* ^language = #de-DE
* ^caseSensitive = true
* ^valueSet = "http://www.ihe-d.de/fhir/ValueSet/Fachbereiche"
* ^hierarchyMeaning = #is-a
* ^compositional = false
* ^versionNeeded = false
* ^content = #complete


* ^property[0].code = #status
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#status"
* ^property[=].description = "Status"
* ^property[=].type = #code

* ^property[0].code = #inactive
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#inactive"
* ^property[=].description = "inactive"
* ^property[=].type = #boolean

* ^property[+].code = #parent
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#parent"
* ^property[=].description = "Who is the parent element of this concept? Multiple parents are possible."
* ^property[=].type = #code

* ^property[+].code = #gender
//  * ^property[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/codesystem-property-valueset"
//  * ^property[=].extension[=].valueCanonical = "http://www.oemig.de/ValueSet/Gender"
* ^property[=].uri = "http://fachbereich.ihe-d.de/fhir/CodeSystem/Property#gender"
* ^property[=].description = "Is there a specific gender assigned?"
* ^property[=].type = #code

* ^property[+].code = #age
//  * ^property[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/codesystem-property-valueset"
//  * ^property[=].extension[=].valueCanonical = "http://www.oemig.de/ValueSet/Age"
* ^property[=].uri = "http://fachbereich.ihe-d.de/fhir/CodeSystem/Property#age"
* ^property[=].description = "Is there a specific age assigned?"
* ^property[=].type = #code


* #gender "Gender assignment"
  * ^property[+].code = #inactive
  * ^property[=].valueBoolean = true
  * #male "male"
    * ^property[+].code = #inactive
    * ^property[=].valueBoolean = true
  * #female "female"
    * ^property[+].code = #inactive
    * ^property[=].valueBoolean = true
  
* #age "Age assignment"
  * ^property[+].code = #inactive
  * ^property[=].valueBoolean = true
  * #child "children"
    * ^property[+].code = #inactive
    * ^property[=].valueBoolean = true
  * #juvenile "juvenile"
    * ^property[+].code = #inactive
    * ^property[=].valueBoolean = true
  * #elder "elder"
    * ^property[+].code = #inactive
    * ^property[=].valueBoolean = true

* #ALGM "Allgemeinmedizin"

* #ALLCHIR "Allgemeinchirurgie"
  * ^property[+].code = #parent
  * ^property[=].valueCode = #CHIR


* #ANAE "Anästhesiologie"

* #ANGIO "Angiologie"

* #ARHY "Arbeitshygiene"

* #ANAT "Anatomie"

* #ANAPATH "Pathologische Anatomie"
  * ^property[+].code = #parent
  * ^property[=].valueCode = #PATH
  * ^property[+].code = #parent
  * ^property[=].valueCode = #ANAT

* #ARME "Arbeitsmedizin"

* #AESTCHIR "Ästhetische Chirurgie"
  * ^property[+].code = #parent
  * ^property[=].valueCode = #CHIR

* #AUGE "Augenheilkunde"

* #BIO "Biochemie"

* #BLUT "Blutspendewesen"
  * ^property[+].code = #parent
  * ^property[=].valueCode = #LABOR

* #BRONCHO "Lungen- und Bronchialheilkunde"

* #CHIR "Chirurgie"

* #DERMA "Dermatologie und Venerologie"

* #DIAET "Diätologie (Diätetik)"

* #DIAGRAD "Diagnostische Radiologie"
  * ^property[+].code = #parent
  * ^property[=].valueCode = #RAD

* #ECHO "Echokardiologie herznaher Gefäße"

* #ENDOKRIN "Endokrinologie und Diabetologie"

* #EPI "Epidemiologie"

* #ERGO "Ergotherapie"

* #FORENSIK "Forensische Psychiatrie"

* #FRAU "Frauenheilkunde"
  * ^property[+].code = #gender
  * ^property[=].valueCode = #female

* #GASTRO "Gastroenterologie"

* #KIENDOKRIN "Endokrinologie und Diabetologie in der Kinder- und Jugendmedizin"
  * ^property[+].code = #parent
  * ^property[=].valueCode = #ENDOKRIN
  * ^property[+].code = #age
  * ^property[=].valueCode = #child

* #KIGASTRO "Gastroenterologie in der Kinder- und Jugendmedizin"
  * ^property[+].code = #parent
  * ^property[=].valueCode = #GASTRO
  * ^property[+].code = #age
  * ^property[=].valueCode = #child

* #GEB "Geburtshilfe"
  * ^property[+].code = #gender
  * ^property[=].valueCode = #female

* #GERIA "Geriatrie"
  * ^property[+].code = #age
  * ^property[=].valueCode = #elder

* #GEFCHIR "Gefäßchirurgie"
  * ^property[+].code = #parent
  * ^property[=].valueCode = #CHIR

* #GERO "Gerontologie"
  * ^property[+].code = #age
  * ^property[=].valueCode = #elder

* #GYN "Gynäkologie"
  * ^property[+].code = #gender
  * ^property[=].valueCode = #female

* #GYNENDO "Gynäkologische Endokrinologie und Reproduktionsmedizin" 
  * ^property[+].code = #parent
  * ^property[=].valueCode = #GYN
  * ^property[+].code = #parent
  * ^property[=].valueCode = #ENDOKRIN

* #GYNONKO "Gynäkologische Onkologie"
  * ^property[+].code = #parent
  * ^property[=].valueCode = #GYN
  * ^property[+].code = #parent
  * ^property[=].valueCode = #ONKO

* #HNO "Hals-Nasen-Ohrenheilkunde"

* #HAUT "Haut- und Geschlechtskrankheiten"

* #HAEMA "Hämatologie"

* #HERZCHIR "Herzchirurgie"
  * ^property[+].code = #parent
  * ^property[=].valueCode = #CHIR

* #HUMGEN "Humangenetik"

* #HYG "Hygiene"

* #INAM "Innere und Allgemeinmedizin (Hausarzt)"
  * ^property[+].code = #parent
  * ^property[=].valueCode = #ALGM

* #IMMUNO "Immunologie"

* #INDTOXI "Industrietoxikologie"
  * ^property[+].code = #parent
  * ^property[=].valueCode = #TOXI

* #INFEKT "Infektions- und Tropenmedizin"

* #INFEKTIO "Infektiologie"

* #INFEKTEPI "Infektionsepidemiologie"

* #INMED "Innere Medizin"

* #INTENSIV "Intensivtherapie"

* #JUCHIR "Jugendchirurgie"
  * ^property[+].code = #parent
  * ^property[=].valueCode = #CHIR
  * ^property[+].code = #age
  * ^property[=].valueCode = #juvenile

* #JUHAEM "Jugend-Hämatologie und -Onkologie" 
  * ^property[+].code = #parent
  * ^property[=].valueCode = #HAEMA
  * ^property[+].code = #age
  * ^property[=].valueCode = #juvenile

* #JUKARDIO "Jugend-Kardiologie" 
  * ^property[+].code = #parent
  * ^property[=].valueCode = #PAED
  * ^property[+].code = #parent
  * ^property[=].valueCode = #KARDIO
  * ^property[+].code = #age
  * ^property[=].valueCode = #juvenile

* #JUPSYCHOTH "Jugendpsychotherapie"
  * ^property[+].code = #parent
  * ^property[=].valueCode = #PSYCHOTH
  * ^property[+].code = #age
  * ^property[=].valueCode = #juvenile

* #JUPSYCHIA "Jugendpsychiatrie"
  * ^property[+].code = #parent
  * ^property[=].valueCode = #PSYCHIA
  * ^property[+].code = #age
  * ^property[=].valueCode = #juvenile

* #JURAD "Jugendradiologie" 
  * ^property[+].code = #parent
  * ^property[=].valueCode = #PAED
  * ^property[+].code = #parent
  * ^property[=].valueCode = #RAD
  * ^property[+].code = #age
  * ^property[=].valueCode = #juvenile

* #KARDIO "Kardiologie"

* #KARVASCHIR "Kardiovaskularchirurgie" 
  * ^property[+].code = #parent
  * ^property[=].valueCode = #CHIR
  * ^property[+].code = #parent
  * ^property[=].valueCode = #KARDIO

* #KIEFCHIR "Kieferchirurgie"
  * ^property[+].code = #parent
  * ^property[=].valueCode = #CHIR
  * ^property[+].code = #parent
  * ^property[=].valueCode = #ZAHN

* #KICHIR "Kinderchirurgie"
  * ^property[+].code = #parent
  * ^property[=].valueCode = #CHIR
  * ^property[+].code = #parent
  * ^property[=].valueCode = #PAED
  * ^property[+].code = #age
  * ^property[=].valueCode = #child

* #KIDIAB "Kinderdiabetologie"
  * ^property[+].code = #parent
  * ^property[=].valueCode = #PAED

* #KIHAEMA "Kinderhämatologie" 
  * ^property[+].code = #parent
  * ^property[=].valueCode = #PAED
  * ^property[+].code = #parent
  * ^property[=].valueCode = #HAEMA

* #KIHAEM "Kinder-Hämatologie und -Onkologie"
  * ^property[+].code = #parent
  * ^property[=].valueCode = #PAED
  * ^property[+].code = #parent
  * ^property[=].valueCode = #HAEMA
  * ^property[+].code = #parent
  * ^property[=].valueCode = #ONKO
  * ^property[+].code = #age
  * ^property[=].valueCode = #child

* #KIGASTROENT "Kindergastroenterologie" 
  * ^property[+].code = #age
  * ^property[=].valueCode = #child
  * ^property[+].code = #parent
  * ^property[=].valueCode = #GASTRO

* #KIPNEUO "Kinderpneumologie" 
  * ^property[+].code = #parent
  * ^property[=].valueCode = #PAED

* #KIKARDIO "Kinder-Kardiologie"
  * ^property[+].code = #parent
  * ^property[=].valueCode = #PAED
  * ^property[+].code = #parent
  * ^property[=].valueCode = #KARDIO
  * ^property[+].code = #age
  * ^property[=].valueCode = #child

* #KILUNG "Kinderlungen- und -bronchialheilkunde" 
  * ^property[+].code = #parent
  * ^property[=].valueCode = #PAED
  * ^property[+].code = #age
  * ^property[=].valueCode = #child

* #KINEURONATAL "Kinderneonatologie"
  * ^property[+].code = #parent
  * ^property[=].valueCode = #PAED
  * ^property[+].code = #age
  * ^property[=].valueCode = #child

* #KINEPHRO "Kindernephrologie" 
  * ^property[+].code = #parent
  * ^property[=].valueCode = #PAED
  * ^property[+].code = #parent
  * ^property[=].valueCode = #NEPHRO
  * ^property[+].code = #age
  * ^property[=].valueCode = #child

* #KINEUPPSYCHIA "Kinderneuropsychiatrie" 
  * ^property[+].code = #parent
  * ^property[=].valueCode = #PAED
  * ^property[+].code = #parent
  * ^property[=].valueCode = #KIPSYCHIA
  * ^property[+].code = #age
  * ^property[=].valueCode = #child

* #KIPSYCHOTH "Kinderpsychotherapie"
  * ^property[+].code = #parent
  * ^property[=].valueCode = #PAED
  * ^property[+].code = #parent
  * ^property[=].valueCode = #PSYCHOTH
  * ^property[+].code = #age
  * ^property[=].valueCode = #child

* #KIPSYCHIA "Kinderpsychiatrie"
  * ^property[+].code = #parent
  * ^property[=].valueCode = #PAED
  * ^property[+].code = #parent
  * ^property[=].valueCode = #PSYCHIA
  * ^property[+].code = #age
  * ^property[=].valueCode = #child

* #KLINPHARMA "Klinische Pharmakologie"

* #KIPULMO "Pulmologie in der Kinder- und Jugendmedizin" 
  * ^property[+].code = #age
  * ^property[=].valueCode = #child

* #KIRAD "Kinderradiologie"
  * ^property[+].code = #parent
  * ^property[=].valueCode = #PAED
  * ^property[+].code = #parent
  * ^property[=].valueCode = #RAD
  * ^property[+].code = #age
  * ^property[=].valueCode = #child

* #KLINRADIO "Klinische Strahlenphysik"
  * ^property[+].code = #parent
  * ^property[=].valueCode = #RAD

* #LABOR "Laboratoriumsmedizin"

* #LOGO "Logopädie"

* #MICRO "Mikrobiologie"
  * ^property[+].code = #parent
  * ^property[=].valueCode = #LABOR

* #MUKIEFCHIR "Mund-Kiefer-Gesichtschirurgie"
  * ^property[+].code = #parent
  * ^property[=].valueCode = #KIEFCHIR

* #NEPHRO "Nephrologie"

* #NEUCHIR "Neurochirurgie"
  * ^property[+].code = #parent
  * ^property[=].valueCode = #CHIR

* #NEONATAL "Neonatologie" 

* #NEURO "Neurologie"

* #NEUROPATH "Neuropathologie" 
  * ^property[+].code = #parent
  * ^property[=].valueCode = #PATH
  * ^property[+].code = #parent
  * ^property[=].valueCode = #NEURO

* #NEURAD "Neuroradiologie" 
  * ^property[+].code = #parent
  * ^property[=].valueCode = #RAD

* #NEUROPAED "Neuropädiatrie"
  * ^property[+].code = #parent
  * ^property[=].valueCode = #PAED
  * ^property[+].code = #parent
  * ^property[=].valueCode = #NEURO

* #NUCLEAR "Nuklearmedizin"

* #ONKO "Onkologie"

* #ORCHIR "Oralchirurgie"
  * ^property[+].code = #parent
  * ^property[=].valueCode = #CHIR
  * ^property[+].code = #parent
  * ^property[=].valueCode = #ZAHN

* #ORTHO "Orthopädie"

* #PAED "Pädiatrie" 

* #PALLIA "Palliativmedizin"

* #PHARMA "Pharmakologie"

* #PODO "Podologie"

* #PUBHEALTH "Öffentliches Gesundheitswesen"

* #PARTHBIO "Pathobiochemie und Labordiagnostik"
  * ^property[+].code = #parent
  * ^property[=].valueCode = #LABOR

* #PARODONT "Parodontolgie"
  * ^property[+].code = #parent
  * ^property[=].valueCode = #ZAHN

* #PATH "Pathologie"

* #PATHPHYSIO "Pathologische Physiologie"
  * ^property[+].code = #parent
  * ^property[=].valueCode = #PHYSIO

* #PEADRHEM "Pädiatrische Rheumatologie" 
  * ^property[+].code = #parent
  * ^property[=].valueCode = #PAED
  * ^property[+].code = #parent
  * ^property[=].valueCode = #RHEUMA

* #PHON "Phoniatrie und Pädaudiologie"

* #PHYSREHA "Physikalische und Rehabilitative Medizin"

* #PLASTCHIR "Plastische Chirurgie"
  * ^property[+].code = #parent
  * ^property[=].valueCode = #CHIR

* #PNEUMO "Pneumologie"

* #PHYSIOTH "Physiotherapie"

* #PHYSIO "Physiologie"

* #PSYCHIA "Psychiatrie"

* #PSYCHOTH "Psychotherapie"

* #PSYCHOSOMA "Psychosomatische Medizin und Psychotherapie"

* #RAD "Radiologie"

* #REKCHIR "Rekonstruktive Chirurgie"
  * ^property[+].code = #parent
  * ^property[=].valueCode = #CHIR

* #RHEUMA "Rheumatologie"

* #RHEUMAORTHO "Rheumatologie (Orthopädie)" 
  * ^property[+].code = #parent
  * ^property[=].valueCode = #ORTHO
  * ^property[+].code = #parent
  * ^property[=].valueCode = #RHEUMA

* #GEBPERINATAL "Spezielle Geburtshilfe und Perinatalmedizin"
  * ^property[+].code = #gender
  * ^property[=].valueCode = #female
  * ^property[+].code = #parent
  * ^property[=].valueCode = #GEB

* #RECHT "Rechtsmedizin"

* #SPEECH "Sprach-, Stimm- und kindliche Hörstörungen"
  * ^property[+].code = #age
  * ^property[=].valueCode = #child

* #SOZIHY "Sozialhygiene"

* #SPORT "Sportmedizin"

* #STRAHLTHER "Strahlentherapie"
  * ^property[+].code = #parent
  * ^property[=].valueCode = #RAD

* #TIER "Tier-/Veterinärmedizin"

* #TRANSF "Transfusionsmedizin"
  * ^property[+].code = #parent
  * ^property[=].valueCode = #LABOR

* #THOCHIR "Thoraxchirurgie"
  * ^property[+].code = #parent
  * ^property[=].valueCode = #CHIR

* #TOXI "Toxikologie"

* #VISCHIR "Viszeralchirurgie"
  * ^property[+].code = #parent
  * ^property[=].valueCode = #CHIR

* #UMWELT "Umweltmedizin"

* #UNFCHIR "Unfallchirurgie"
  * ^property[+].code = #parent
  * ^property[=].valueCode = #CHIR

* #URO "Urologie"

* #VIRO "Virologie"

* #ZAHN "Zahnmedizin"




//ValueSet

ValueSet: FachbereicheVS
Id: Fachbereiche
Title: "Fachbereiche"
Description: "**Fachbereiche** für den Einsatz im deutschen Gesundheitswesen"

* ^url = "http://www.ihe-d.de/fhir/ValueSet/Fachbereiche"
* ^version = "4.0.0"

* insert HeaderDetailRules

* include codes from system http://www.ihe-d.de/fhir/CodeSystem/Fachbereiche

