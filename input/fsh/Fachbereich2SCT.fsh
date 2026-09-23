Instance: Fachbereich2Snomed
InstanceOf: ConceptMap
Usage: #definition
Title: "klinische Fachbereiche -> Snomed CT"
Description: "Mapping von klinischen Fachbereichen auf Snomed CT"

* url = "http://fachbereich.ihe-d.de/fhir/ConceptMap/Fachbereich2Snomed"
* name = "Fachbereich2Snomed"

* version = "2026"
* status = #active
* experimental = true

* sourceCanonical = "http://fachbereich.ihe-d.de/fhir/ValueSet/FachbereicheKlinisch"
* targetCanonical = "http://snomed.info"


* group[+].source = "http://fachbereich.ihe-d.de/fhir/CodeSystem/FachbereicheKlinisch"
* group[=].target = "http://snomed.info/sct"

//TEST
//* group[=].element[+].code = #TEST
//* group[=].element[=].display = "Test"
//* group[=].element[=].target[+].code = #
//* group[=].element[=].target[=].display = ""
//* group[=].element[=].target[=].equivalence = #equal


//394802001" "General medicine" "Allgemeine Medizin" 
// 0
* group[=].element[+].code = #ALGMED
* group[=].element[=].display = "Allgemeinmedizin"
* group[=].element[=].target[+].code = #394802001
* group[=].element[=].target[=].display = "General medicine"
* group[=].element[=].target[=].equivalence = #equal
 
//394577000 "Anaesthetics" "Anästhesiologie"
// 1
* group[=].element[+].code = #ANAE
* group[=].element[=].display = "Anästhesiologie"
* group[=].element[=].target[+].code = #394577000
* group[=].element[=].target[=].display = "Anaesthetics"
* group[=].element[=].target[=].equivalence = #equal

//722414000 "Vascular medicine" "Angiologie / Gefäßmedizin
//2
* group[=].element[+].code = #ANGIO
* group[=].element[=].display = "Angiologie"
* group[=].element[=].target[+].code = #722414000
* group[=].element[=].target[=].display = "Vascular medicine"
* group[=].element[=].target[=].equivalence = #equal

//394821009 "Occupational medicine" "Arbeitsmedizin" 
//3
* group[=].element[+].code = #ARHY
* group[=].element[=].display = "Arbeitshygiene"
* group[=].element[=].target[+].code = #394821009
* group[=].element[=].target[=].display = "Occupational medicine"
* group[=].element[=].target[=].equivalence = #wider
 
//1255732006 "Anatomic pathology" "Anatomische Pathologie
//4
//* group[=].element[+].code = #ANAT
//* group[=].element[=].display = "Anatomie"
//* group[=].element[=].target[+].code = #1255732006
//* group[=].element[=].target[=].display = "Anatomic pathology"
//* group[=].element[=].target[=].equivalence = #narrower

//1255732006 "Anatomic pathology" "Anatomische Pathologie
//5
//* group[=].element[+].code = #ANAPATH
//* group[=].element[=].display = "Anatomische Pathologie"
//* group[=].element[=].target[+].code = #1255732006
//* group[=].element[=].target[=].display = "Anatomic pathology"
//* group[=].element[=].target[=].equivalence = #equal

//394821009 "Occupational medicine" "Arbeitsmedizin" 
//6
* group[=].element[+].code = #ARME
* group[=].element[=].display = "Arbeitsmedizin"
* group[=].element[=].target[+].code = #394821009
* group[=].element[=].target[=].display = "Occupational medicine"
* group[=].element[=].target[=].equivalence = #equal
 
//1306761006 "Aesthetic medicine" "Ästhetische Medizin
//7
* group[=].element[+].code = #AESTCHIR
* group[=].element[=].display = "Ästhetische Chirurgie"
* group[=].element[=].target[+].code = #1306761006
* group[=].element[=].target[=].display = "Aesthetic medicine"
* group[=].element[=].target[=].equivalence = #wider

//394594003 "Ophthalmology" "Augenheilkunde" 
//8
* group[=].element[+].code = #AUGE
* group[=].element[=].display = "Augenheilkunde"
* group[=].element[=].target[+].code = #394594003
* group[=].element[=].target[=].display = "Ophthalmology"
* group[=].element[=].target[=].equivalence = #equal

//9: BIO Biochemie

//10: BRONCHO

//394609007 "General surgery" "Allgemeinchirurgie" 
//11
* group[=].element[+].code = #CHIR
* group[=].element[=].display = "Chirurgie"
* group[=].element[=].target[+].code = #394609007
* group[=].element[=].target[=].display = "General surgery"
* group[=].element[=].target[=].equivalence = #equal

//394582007 "Dermatology" "Dermatologie" 
//12
* group[=].element[+].code = #DERMA
* group[=].element[=].display = "Dermatologie und Venerologie"
* group[=].element[=].target[+].code = #394582007
* group[=].element[=].target[=].display = "Dermatology"
* group[=].element[=].target[=].equivalence = #equal
* group[=].element[=].target[=].comment = "wirklich passend?"

//722164000 "Dietetics and nutrition" "Diätetik und Ernährungsmedizin
//13
//* group[=].element[+].code = #DIAET
//* group[=].element[=].display = "Diätologie"
//* group[=].element[=].target[+].code = #722164000
//* group[=].element[=].target[=].display = "Dietetics and nutrition"
//* group[=].element[=].target[=].equivalence = #equal


//394914008" "Radiology" "Radiologie" 
//14
* group[=].element[+].code = #DIAGRAD
* group[=].element[=].display = "diagnostische Radiologie"
* group[=].element[=].target[+].code = #394914008
* group[=].element[=].target[=].display = "Radiology"
* group[=].element[=].target[=].equivalence = #wider

//394579002 "Cardiology" "Kardiologie" 
//15
* group[=].element[+].code = #ECHO
* group[=].element[=].display = "Echokardiologie"
* group[=].element[=].target[+].code = #394579002
* group[=].element[=].target[=].display = "Cardiology"
* group[=].element[=].target[=].equivalence = #wider
 
//394583002 "Endocrinology" "Endokrinologie" 
//16
* group[=].element[+].code = #ENDOKRIN
* group[=].element[=].display = "Endokrinologie und Diabetologie"
* group[=].element[=].target[+].code = #394583002
* group[=].element[=].target[=].display = "Endocrinology"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "passt das so, oder sollte das getrennt werden?"

//17: Epidemioplogie

//18: Ergotherapie

//394817002 "Forensic psychiatry" "Forensische Psychiatrie" 
//19
* group[=].element[+].code = #FORENSIK
* group[=].element[=].display = "Forensische Psychiatrie"
* group[=].element[=].target[+].code = #394817002
* group[=].element[=].target[=].display = "Forensic psychiatry"
* group[=].element[=].target[=].equivalence = #equal

//20 Frauenheilkunde

//394584008 "Gastroenterology" "Gastroenterologie" 
//21
* group[=].element[+].code = #GASTRO
* group[=].element[=].display = "Gastroenterologie"
* group[=].element[=].target[+].code = #394584008
* group[=].element[=].target[=].display = "Gastroenterology"
* group[=].element[=].target[=].equivalence = #equal

//394583002 "Endocrinology" "Endokrinologie" 
//22
* group[=].element[+].code = #KIENDOKRIN
* group[=].element[=].display = "Endokrinologie und Diabetologie in der Kinder- und Jugendmedizin"
* group[=].element[=].target[+].code = #394583002
* group[=].element[=].target[=].display = "Endocrinology"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[=].comment = "passt das so, oder sollte das getrennt werden?"

//394584008 "Gastroenterology" "Gastroenterologie" 
//23
* group[=].element[+].code = #KIGASTRO
* group[=].element[=].display = "Gastroenterologie in der Kinder- und Jugendmedizin"
* group[=].element[=].target[+].code = #394584008
* group[=].element[=].target[=].display = "Gastroenterology"
* group[=].element[=].target[=].equivalence = #wider
* group[=].element[=].target[=].comment = "passt das so, oder sollte das getrennt werden?"

//408470005 "Obstetrics" "Geburtshilfe"
//24
* group[=].element[+].code = #GEB
* group[=].element[=].display = "Geburtshilfe"
* group[=].element[=].target[+].code = #408470005
* group[=].element[=].target[=].display = "Obstetrics"
* group[=].element[=].target[=].equivalence = #equal

//394811001 "Geriatric medicine" "Geriatrie" 
//25
* group[=].element[+].code = #GERIA
* group[=].element[=].display = "Geriatrie"
* group[=].element[=].target[+].code = #394811001
* group[=].element[=].target[=].display = "Geriatric medicine"
* group[=].element[=].target[=].equivalence = #equal

//408463005 "Vascular surgery" "Gefäßchirurgie"
//26
* group[=].element[+].code = #GEFCHIR
* group[=].element[=].display = "Gefäßchirurgie"
* group[=].element[=].target[+].code = #408463005
* group[=].element[=].target[=].display = "Vascular surgery"
* group[=].element[=].target[=].equivalence = #equal

//27 Gerontologie

//394586005 "Gynaecology" "Gynäkologie" 
//28
* group[=].element[+].code = #GYN
* group[=].element[=].display = "Gynäkologie"
* group[=].element[=].target[+].code = #394586005
* group[=].element[=].target[=].display = "Gynaecology"
* group[=].element[=].target[=].equivalence = #equal

//29:  	Gynäkologische Endokrinologie und Reproduktionsmedizin

//408446006 "Gynaecological oncology" "Gynäkologische Onkologie
//30
* group[=].element[+].code = #GYNONKO
* group[=].element[=].display = "Gynäkologische Onkologie"
* group[=].element[=].target[+].code = #408446006
* group[=].element[=].target[=].display = "Gynaecological oncology"
* group[=].element[=].target[=].equivalence = #equal


//31 Hals-Nasen-Ohrenheilkunde

//32 Haut- und Geschlechtskrankheiten

//33 Hämatologie

//394603008 "Cardiothoracic surgery" "Herz-/Thoraxchirurgie" 
//34
* group[=].element[+].code = #HERZCHIR
* group[=].element[=].display = "Herzchirurgie"
* group[=].element[=].target[+].code = #394603008
* group[=].element[=].target[=].display = "Cardiothoracic surgery"
* group[=].element[=].target[=].equivalence = #wider

//394580004 "Clinical genetics" "Klinische Genetik" 
//35
* group[=].element[+].code = #HUMGEN
* group[=].element[=].display = "Humangenetik"
* group[=].element[=].target[+].code = #394580004
* group[=].element[=].target[=].display = "Clinical genetics"
* group[=].element[=].target[=].equivalence = #equivalent

//36 Hygiene

//419192003" "Internal medicine" "Innere Medizin
//37
* group[=].element[+].code = #INAM
* group[=].element[=].display = "Innere und Allgemeinmedizin"
* group[=].element[=].target[+].code = #419192003
* group[=].element[=].target[=].display = "Internal medicine"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "???"

//408480009 "Clinical immunology" "Klinische Immunologie
//38
//* group[=].element[+].code = #IMMUNO
//* group[=].element[=].display = "Immunologie"
//* group[=].element[=].target[+].code = #408480009
//* group[=].element[=].target[=].display = "Clinical immunology"
//* group[=].element[=].target[=].equivalence = #equal

//409967009 "Toxicology" "Toxikologie
//39
* group[=].element[+].code = #INDTOXI
* group[=].element[=].display = "Industrietoxikologie"
* group[=].element[=].target[+].code = #409967009
* group[=].element[=].target[=].display = "Toxicology"
* group[=].element[=].target[=].equivalence = #wider


//394807007 "Infectious diseases" "Infektiologie" 
//40
* group[=].element[+].code = #INFEKT
* group[=].element[=].display = "Infektions- und Tropenmedizin"
* group[=].element[=].target[+].code = #394807007
* group[=].element[=].target[=].display = "Infectious diseases"
* group[=].element[=].target[=].equivalence = #narrower
* group[=].element[=].target[=].comment = "???"

//394807007 "Infectious diseases" "Infektiologie" 
//41
* group[=].element[+].code = #INFEKTIO
* group[=].element[=].display = "Infektiologie"
* group[=].element[=].target[+].code = #394807007
* group[=].element[=].target[=].display = "Infectious diseases"
* group[=].element[=].target[=].equivalence = #equal

//42: Infektionsepidemiologie

//419192003" "Internal medicine" "Innere Medizin
//43
* group[=].element[+].code = #INMED
* group[=].element[=].display = "Innere Medizin"
* group[=].element[=].target[+].code = #419192003
* group[=].element[=].target[=].display = "Internal medicine"
* group[=].element[=].target[=].equivalence = #equal

//44 Intensivtherapie

//45 Jugend-Chirurgie

//46 Jugend-Hämatologie und -Onkologie

//47 Jugend-Kardiologie

//48 Jugend-Pychotherapie

//49 Jugend-Psychiatrie

//50 Jugend-Radiologie

//394579002 "Cardiology" "Kardiologie" 
//51
* group[=].element[+].code = #KARDIO
* group[=].element[=].display = "Kardiologie"
* group[=].element[=].target[+].code = #394579002
* group[=].element[=].target[=].display = "Cardiology"
* group[=].element[=].target[=].equivalence = #equal

//52 Kardiovaskularchirurgie

//408457001" "Maxillofacial surgery" "Mund-, Kiefer- und Gesichtschirurgie
//53
* group[=].element[+].code = #KIEFCHIR
* group[=].element[=].display = "Kiefer-Chirurgie"
* group[=].element[=].target[+].code = #408457001
* group[=].element[=].target[=].display = "Maxillofacial surgery"
* group[=].element[=].target[=].equivalence = #wider

//394539006 "Paediatric surgery" "Kinderchirurgie" 
//54
* group[=].element[+].code = #KICHIR
* group[=].element[=].display = "Kinder-Chirurgie"
* group[=].element[=].target[+].code = #394539006
* group[=].element[=].target[=].display = "Paediatric surgery"
* group[=].element[=].target[=].equivalence = #equal

//55 Kinder-Diabetologie

//57 Kinder-Hämatologie

//58 Kinder-Gastroenterologie

//59 Kinder-Kardiologie

//60 Kinder-Lungen- und Bronchialheilkunde

//61 Kinder-Neonatalogie

//62 Kinder-Nephrologie

//394588006 "Child and adolescent psychiatry" "Kinder- und Jugendpsychiatrie" 
//63
* group[=].element[+].code = #KIPSYCHIA
* group[=].element[=].display = "Kinder-Psychiatrie"
* group[=].element[=].target[+].code = #394588006
* group[=].element[=].target[=].display = "Child and adolescent psychiatry"
* group[=].element[=].target[=].equivalence = #wider

//394600006 "Clinical pharmacology" "Klinische Pharmakologie" 
//64
* group[=].element[+].code = #KLINPHARMA
* group[=].element[=].display = "Klinische Pharmakologie"
* group[=].element[=].target[+].code = #394600006
* group[=].element[=].target[=].display = "Clinical pharmacology"
* group[=].element[=].target[=].equivalence = #equal

//418112009" "Pulmonary medicine" "Pneumologie
//65
* group[=].element[+].code = #KIPULMO
* group[=].element[=].display = "Pulmonologie in der Kinder- und Jugendmedizin"
* group[=].element[=].target[+].code = #418112009
* group[=].element[=].target[=].display = "Pulmonary medicine"
* group[=].element[=].target[=].equivalence = #wider

//66 Kinder-Radiology

//67 klin Strahlenphysik

//68 lab med

//69 logopädie

//70 microbiology

//394820005 "Medical microbiology" "Medizinische Mikrobiologie" 
//71
* group[=].element[+].code = #MICRO
* group[=].element[=].display = "Mikrobiologie"
* group[=].element[=].target[+].code = #394820005
* group[=].element[=].target[=].display = "Medical microbiology"
* group[=].element[=].target[=].equivalence = #equal

//408465003 "Oral and maxillofacial surgery" "Mund-, Kiefer- und Gesichtschirurgie
//72
* group[=].element[+].code = #MUKIEFCHIR
* group[=].element[=].display = "Mund-, Kiefer-, Gesichtschirurgie"
* group[=].element[=].target[+].code = #408465003
* group[=].element[=].target[=].display = "Oral and maxillofacial surgery"
* group[=].element[=].target[=].equivalence = #equal

//394589003 "Nephrology" "Nephrologie" 
//73
* group[=].element[+].code = #NEPHRO
* group[=].element[=].display = "Nephrologie"
* group[=].element[=].target[+].code = #394589003
* group[=].element[=].target[=].display = "Nephrology"
* group[=].element[=].target[=].equivalence = #equal

//394610002 "Neurosurgery" "Neurochirurgie" 
//74
* group[=].element[+].code = #NEUCHIR
* group[=].element[=].display = "Neurochirurgie"
* group[=].element[=].target[+].code = #394610002
* group[=].element[=].target[=].display = "Neurosurgery"
* group[=].element[=].target[=].equivalence = #equal

//408445005 "Neonatology" "Neonatologie"
//75
* group[=].element[+].code = #NEONATAL
* group[=].element[=].display = "Neonatologie"
* group[=].element[=].target[+].code = #408445005
* group[=].element[=].target[=].display = "Neonatology"
* group[=].element[=].target[=].equivalence = #equal

//394591006 "Neurology" "Neurologie" 
//76
* group[=].element[+].code = #NEURO
* group[=].element[=].display = "Neurologie"
* group[=].element[=].target[+].code = #394591006
* group[=].element[=].target[=].display = "Neurology"
* group[=].element[=].target[=].equivalence = #equal

//394599008 "Neuropathology" "Neuropathologie" 
//77
* group[=].element[+].code = #NEUROPATH
* group[=].element[=].display = "Neuropathologie"
* group[=].element[=].target[+].code = #394599008
* group[=].element[=].target[=].display = "Neuropathology"
* group[=].element[=].target[=].equivalence = #equal

//78 NEuropädiatrie

//394649004 "Nuclear medicine" "Nuklearmedizin" 
//79
* group[=].element[+].code = #NUCLEAR
* group[=].element[=].display = "Nuklearmedizin"
* group[=].element[=].target[+].code = #394649004
* group[=].element[=].target[=].display = "Nuclear medicine"
* group[=].element[=].target[=].equivalence = #equal

//394592004 "Clinical oncology" "Klinische Onkologie" 
//80
* group[=].element[+].code = #ONKO
* group[=].element[=].display = "Onkologie"
* group[=].element[=].target[+].code = #394592004
* group[=].element[=].target[=].display = "Clinical oncology"
* group[=].element[=].target[=].equivalence = #equivalent
 
//394593009 "Medical oncology" "Medizinische Onkologie" 
//81
* group[=].element[+].code = #ONKO
* group[=].element[=].display = "Onkologie"
* group[=].element[=].target[+].code = #394593009
* group[=].element[=].target[=].display = "Medical oncology"
* group[=].element[=].target[=].equivalence = #equivalent

//394605001 "Oral surgery" "Oralchirurgie" 
//82
* group[=].element[+].code = #ORCHIR
* group[=].element[=].display = "Oralchirurgie"
* group[=].element[=].target[+].code = #394605001
* group[=].element[=].target[=].display = "Oral surgery"
* group[=].element[=].target[=].equivalence = #equal

//83 Orthopädie

//394537008 "Paediatrics" "Pädiatrie" 
//84
* group[=].element[+].code = #PAED
* group[=].element[=].display = "Pädiatrie"
* group[=].element[=].target[+].code = #394537008
* group[=].element[=].target[=].display = "Paediatrics"
* group[=].element[=].target[=].equivalence = #equal

//394806003 "Palliative medicine" "Palliativmedizin" 
//85
* group[=].element[+].code = #PALLIA
* group[=].element[=].display = "Palliativmedizin"
* group[=].element[=].target[+].code = #394806003
* group[=].element[=].target[=].display = "Palliative medicine"
* group[=].element[=].target[=].equivalence = #equal

//86 Pharmakologie

//722166003 "Podiatry" "Podologie
//87
* group[=].element[+].code = #PODO
* group[=].element[=].display = "Podologie"
* group[=].element[=].target[+].code = #722166003
* group[=].element[=].target[=].display = "Podiatry"
* group[=].element[=].target[=].equivalence = #equal

//88 Pathobiochemie und Labordiagnostik

//408461007 "Periodontics" "Parodontologie"
//89
* group[=].element[+].code = #PARODONT
* group[=].element[=].display = "Parodontologie"
* group[=].element[=].target[+].code = #408461007
* group[=].element[=].target[=].display = "Periodontics"
* group[=].element[=].target[=].equivalence = #equal

//394595002 "Pathology" "Pathologie" 
//90
* group[=].element[+].code = #PATH
* group[=].element[=].display = "Pathologie"
* group[=].element[=].target[+].code = #394595002
* group[=].element[=].target[=].display = "Pathology"
* group[=].element[=].target[=].equivalence = #equal

//91 Pathologische Physiologie

//419472004 "Pediatric rheumatology" "Pädiatrische Rheumatologie
//92
* group[=].element[+].code = #PAEDRHEM
* group[=].element[=].display = "Pädiatrische Rheumatologie"
* group[=].element[=].target[+].code = #419472004
* group[=].element[=].target[=].display = "Pediatric rheumatology"
* group[=].element[=].target[=].equivalence = #equal

//1303764007 "Phoniatrics" "Phoniatrie
//93
* group[=].element[+].code = #PHON
* group[=].element[=].display = "Phoniatrie und Pädaudiologie"
* group[=].element[=].target[+].code = #1303764007
* group[=].element[=].target[=].display = "Phoniatrics"
* group[=].element[=].target[=].equivalence = #equivalent

//394602003 "Rehabilitation specialty" "Rehabilitationsmedizin" 
//94
* group[=].element[+].code = #PHYSREHA
* group[=].element[=].display = "Physikalische und Rehabilitative Medizin"
* group[=].element[=].target[+].code = #394602003
* group[=].element[=].target[=].display = "Rehabilitation specialty"
* group[=].element[=].target[=].equivalence = #equivalent

//394611003 "Plastic surgery" "Plastische Chirurgie" 
//95
* group[=].element[+].code = #PLASTCHIR
* group[=].element[=].display = "Plastische Chirurgie"
* group[=].element[=].target[+].code = #394611003
* group[=].element[=].target[=].display = "Plastic surgery"
* group[=].element[=].target[=].equivalence = #equal

//418112009" "Pulmonary medicine" "Pneumologie
//95
* group[=].element[+].code = #PULMO
* group[=].element[=].display = "Pulmonologie"
* group[=].element[=].target[+].code = #418112009
* group[=].element[=].target[=].display = "Pulmonary medicine"
* group[=].element[=].target[=].equivalence = #equal

//722138006 "Physiotherapy" "Physiotherapie
//96
* group[=].element[+].code = #PHYSIOTH
* group[=].element[=].display = "Physiotherapie"
* group[=].element[=].target[+].code = #722138006
* group[=].element[=].target[=].display = "Physiotherapy"
* group[=].element[=].target[=].equivalence = #equal

//394601005 "Clinical physiology" "Klinische Physiologie" 
//97
* group[=].element[+].code = #PHYSIO
* group[=].element[=].display = "Physiologie"
* group[=].element[=].target[+].code = #394601005
* group[=].element[=].target[=].display = "Clinical physiology"
* group[=].element[=].target[=].equivalence = #equal

//394587001 "Psychiatry" "Psychiatrie" 
//98
* group[=].element[+].code = #PSYCHIA
* group[=].element[=].display = "Psychiatrie"
* group[=].element[=].target[+].code = #394587001
* group[=].element[=].target[=].display = "Psychiatry"
* group[=].element[=].target[=].equivalence = #equal

//721961006 "Psychosomatic medicine" "Psychosomatische Medizin
//99
* group[=].element[+].code = #PSYCHOSOMA
* group[=].element[=].display = "Psychosomatische Medizin und Psychotherapie"
* group[=].element[=].target[+].code = #721961006
* group[=].element[=].target[=].display = "Psychosomatic medicine"
* group[=].element[=].target[=].equivalence = #equivalent

//394914008" "Radiology" "Radiologie" 
//100
* group[=].element[+].code = #RAD
* group[=].element[=].display = "Radiologie"
* group[=].element[=].target[+].code = #394914008
* group[=].element[=].target[=].display = "Radiology"
* group[=].element[=].target[=].equivalence = #equal

//101 rekonstruktive Chirurgie

//394810000 "Rheumatology" "Rheumatologie" 
//102
* group[=].element[+].code = #RHEUMA
* group[=].element[=].display = "Rheumatologie"
* group[=].element[=].target[+].code = #394810000
* group[=].element[=].target[=].display = "Rheumatology"
* group[=].element[=].target[=].equivalence = #equal

//103 Rheumatologie (Orthopädie)

//104 Spezielle Geburtshilfe und Perinatalmedizin

//722204007 "Legal medicine" "Rechtsmedizin
//105
* group[=].element[+].code = #RECHT
* group[=].element[=].display = "Rechtsmedizin"
* group[=].element[=].target[+].code = #722204007
* group[=].element[=].target[=].display = "Legal medicine"
* group[=].element[=].target[=].equivalence = #equal

//106 Sprach-, Stimm- und kindliche Hörstörungen

//107 Sozialhygiene

//1251536003 "Sport medicine" "Sportmedizin
//108
* group[=].element[+].code = #SPORT
* group[=].element[=].display = "Sportmedizin"
* group[=].element[=].target[+].code = #1251536003
* group[=].element[=].target[=].display = "Sport medicine"
* group[=].element[=].target[=].equivalence = #equal

//1255734007 "Medical physics in radiotherapy" "Medizinische Physik in der Strahlentherapie
//109
* group[=].element[+].code = #STRAHLTHER
* group[=].element[=].display = "Strahlentherapie"
* group[=].element[=].target[+].code = #1255734007
* group[=].element[=].target[=].display = "Medical physics in radiotherapy"
* group[=].element[=].target[=].equivalence = #equal

//110 Veterinärmedizin

//394819004 "Blood transfusion" "Transfusionsmedizin" 
//111
* group[=].element[+].code = #TRANSF
* group[=].element[=].display = "Transfusionsmedizin"
* group[=].element[=].target[+].code = #394819004
* group[=].element[=].target[=].display = "Blood transfusion"
* group[=].element[=].target[=].equivalence = #equal

//408456005 "Thoracic surgery" "Thoraxchirurgie
//112
* group[=].element[+].code = #THOCHIR
* group[=].element[=].display = "Thorax-Chirurgie"
* group[=].element[=].target[+].code = #408456005
* group[=].element[=].target[=].display = "Thoracic surgery"
* group[=].element[=].target[=].equivalence = #equal

//409967009 "Toxicology" "Toxikologie
//113
* group[=].element[+].code = #TOXI
* group[=].element[=].display = "Toxikologie"
* group[=].element[=].target[+].code = #409967009
* group[=].element[=].target[=].display = "Toxicology"
* group[=].element[=].target[=].equivalence = #equal

//114 Venerologie

//115 Viszeralchirurgie

//116 Umweltmedizin

//394612005 "Urology" "Urologie" 
//117
* group[=].element[+].code = #URO
* group[=].element[=].display = "Urologie"
* group[=].element[=].target[+].code = #394612005
* group[=].element[=].target[=].display = "Urology"
* group[=].element[=].target[=].equivalence = #equal

//118 Virologie

//119 Wirbelsäulenchirurgie

//722163006 "Dentistry" "Zahnmedizin
//120
* group[=].element[+].code = #ZAHN
* group[=].element[=].display = "Zahnmedizin"
* group[=].element[=].target[+].code = #722163006
* group[=].element[=].target[=].display = "Dentistry"
* group[=].element[=].target[=].equivalence = #equal












//394538003 "Paediatric neurology" "Kinderneurologie" 
//TEST
//* group[=].element[+].code = #TEST
//* group[=].element[=].display = "Kinderneurologie"
//* group[=].element[=].target[+].code = #394538003
//* group[=].element[=].target[=].display = "Paediatric neurology"
//* group[=].element[=].target[=].equivalence = #equal

 
//394578005 "Audiological medicine" "Audiologie" 
//TEST
//* group[=].element[+].code = #TEST
//* group[=].element[=].display = "Test"
//* group[=].element[=].target[+].code = #394578005
//* group[=].element[=].target[=].display = "Audiological medicine"
//* group[=].element[=].target[=].equivalence = #equal
 
 
//394581000 "Community medicine" "Sozial-/Gemeinschaftsmedizin" 
//TEST
//* group[=].element[+].code = #TEST
//* group[=].element[=].display = "Test"
//* group[=].element[=].target[+].code = #394581000
//* group[=].element[=].target[=].display = "Community medicine"
//* group[=].element[=].target[=].equivalence = #equal
 
//394585009 "Obstetrics and gynaecology" "Gynäkologie und Geburtshilfe" 
//TEST
//* group[=].element[+].code = #TEST
//* group[=].element[=].display = "Test"
//* group[=].element[=].target[+].code = #394585009
//* group[=].element[=].target[=].display = "Obstetrics and gynaecology"
//* group[=].element[=].target[=].equivalence = #equal
 

//394596001 "Chemical pathology" "Klinische Chemie" 
//TEST
//* group[=].element[+].code = #TEST
//* group[=].element[=].display = "Test"
//* group[=].element[=].target[+].code = #394596001
//* group[=].element[=].target[=].display = "Chemical pathology"
//* group[=].element[=].target[=].equivalence = #equal
 
//394597005 "Histopathology" "Histopathologie" 
//TEST
//* group[=].element[+].code = #TEST
//* group[=].element[=].display = "Test"
//* group[=].element[=].target[+].code = #394597005
//* group[=].element[=].target[=].display = "Histopathology"
//* group[=].element[=].target[=].equivalence = #equal
 
//394598000 "Immunopathology" "Immunpathologie" 
//TEST
//* group[=].element[+].code = #TEST
//* group[=].element[=].display = "Test"
//* group[=].element[=].target[+].code = #394598000
//* group[=].element[=].target[=].display = "Immunopathology"
//* group[=].element[=].target[=].equivalence = #equal
  
//394604002 "Ear, nose and throat surgery" "HNO-Chirurgie" 
//TEST
//* group[=].element[+].code = #TEST
//* group[=].element[=].display = "Test"
//* group[=].element[=].target[+].code = #394604002
//* group[=].element[=].target[=].display = "Ear, nose and throat surgery"
//* group[=].element[=].target[=].equivalence = #equal
 
 
//394606000 "Restorative dentistry" "Zahnerhaltung" 
//TEST
//* group[=].element[+].code = #TEST
//* group[=].element[=].display = "Test"
//* group[=].element[=].target[+].code = #394606000
//* group[=].element[=].target[=].display = "Restorative dentistry"
//* group[=].element[=].target[=].equivalence = #equal
 
//394607009 "Paediatric dentistry" "Kinderzahnmedizin" 
//TEST
//* group[=].element[+].code = #TEST
//* group[=].element[=].display = "Test"
//* group[=].element[=].target[+].code = #394607009
//* group[=].element[=].target[=].display = "Paediatric dentistry"
//* group[=].element[=].target[=].equivalence = #equal
 
//394608004 "Orthodontics" "Kiefer-Orthopädie" 
//TEST
//* group[=].element[+].code = #TEST
//* group[=].element[=].display = "Test"
//* group[=].element[=].target[+].code = #394608004
//* group[=].element[=].target[=].display = "Orthodontics"
//* group[=].element[=].target[=].equivalence = #equal
 
//394732004 "Surgical specialties" "Chirurgische Fachgebiete" 
//TEST
//* group[=].element[+].code = #TEST
//* group[=].element[=].display = "Test"
//* group[=].element[=].target[+].code = #394732004
//* group[=].element[=].target[=].display = "Surgical specialties"
//* group[=].element[=].target[=].equivalence = #equal
 
//394733009 "Medical specialty" "Medizinisches Fachgebiet" 
//TEST
//* group[=].element[+].code = #TEST
//* group[=].element[=].display = "Test"
//* group[=].element[=].target[+].code = #394733009
//* group[=].element[=].target[=].display = "Medical specialty"
//* group[=].element[=].target[=].equivalence = #equal
 
 
//394801008 "Trauma & orthopaedics" "Unfallchirurgie und Orthopädie" 
//TEST
//* group[=].element[+].code = #TEST
//* group[=].element[=].display = "Test"
//* group[=].element[=].target[+].code = #394801008
//* group[=].element[=].target[=].display = "Trauma & orthopaedics"
//* group[=].element[=].target[=].equivalence = #equal
 
//394803006" "Clinical haematology" "Klinische Hämatologie" 
//TEST
//* group[=].element[+].code = #TEST
//* group[=].element[=].display = "Test"
//* group[=].element[=].target[+].code = #394803006
//* group[=].element[=].target[=].display = "Clinical haematology"
//* group[=].element[=].target[=].equivalence = #equal
 
//394804000 "Clinical cytogenetics and molecular genetics" "Klinische Zytogenetik und Molekulargenetik" 
//TEST
//* group[=].element[+].code = #TEST
//* group[=].element[=].display = "Test"
//* group[=].element[=].target[+].code = #394804000
//* group[=].element[=].target[=].display = "Clinical cytogenetics and molecular genetics"
//* group[=].element[=].target[=].equivalence = #equal
 
//394805004 "Clinical immunology/allergy" "Klinische Immunologie/Allergologie" 
//TEST
//* group[=].element[+].code = #TEST
//* group[=].element[=].display = "Test"
//* group[=].element[=].target[+].code = #394805004
//* group[=].element[=].target[=].display = "Clinical immunology/allergy"
//* group[=].element[=].target[=].equivalence = #equal
 
//394808002 "Genitourinary medicine" "Urogenitalmedizin" 
//TEST
//* group[=].element[+].code = #TEST
//* group[=].element[=].display = "Test"
//* group[=].element[=].target[+].code = #394808002
//* group[=].element[=].target[=].display = "Genitourinary medicine"
//* group[=].element[=].target[=].equivalence = #equal
 
//394809005 "Clinical neuro-physiology" "Klinische Neurophysiologie" 
//TEST
//* group[=].element[+].code = #TEST
//* group[=].element[=].display = "Test"
//* group[=].element[=].target[+].code = #394809005
//* group[=].element[=].target[=].display = "Clinical neuro-physiology"
//* group[=].element[=].target[=].equivalence = #equal
 

//394813003 "Medical ophthalmology" "Medizinische Ophthalmologie" 
//TEST
//* group[=].element[+].code = #TEST
//* group[=].element[=].display = "Test"
//* group[=].element[=].target[+].code = #394813003
//* group[=].element[=].target[=].display = "Medical ophthalmology"
//* group[=].element[=].target[=].equivalence = #equal
 
//394814009 "General practice" "Allgemeinmedizin" 
//TEST
//* group[=].element[+].code = #ALGMED
//* group[=].element[=].display = "Allgemeinmedizin"
//* group[=].element[=].target[+].code = #394814009
//* group[=].element[=].target[=].display = "General practice"
//* group[=].element[=].target[=].equivalence = #equal
 
//394816006 "Mental illness" "Psychische Erkrankungen / Psychiatrie" 
//TEST
//* group[=].element[+].code = #TEST
//* group[=].element[=].display = "Test"
//* group[=].element[=].target[+].code = #394816006
//* group[=].element[=].target[=].display = "Mental illness"
//* group[=].element[=].target[=].equivalence = #equal
 
 
//394818007 "Old age psychiatry" "Alterspsychiatrie" 
//TEST
//* group[=].element[+].code = #TEST
//* group[=].element[=].display = "Test"
//* group[=].element[=].target[+].code = #394818007
//* group[=].element[=].target[=].display = "Old age psychiatry"
//* group[=].element[=].target[=].equivalence = #equal
 
 
 
//394882004 "Pain management" "Schmerzmedizin" 
//TEST
//* group[=].element[+].code = #TEST
//* group[=].element[=].display = "Test"
//* group[=].element[=].target[+].code = #394882004
//* group[=].element[=].target[=].display = "Pain management"
//* group[=].element[=].target[=].equivalence = #equal
 
//394913002 "Psychotherapy" "Psychotherapie" 
//TEST
//* group[=].element[+].code = #PSYCHO
//* group[=].element[=].display = "Psychotherapie"
//* group[=].element[=].target[+].code = #394913002
//* group[=].element[=].target[=].display = "Psychotherapy"
//* group[=].element[=].target[=].equivalence = #equal
 
 
//394915009 "General pathology" "Allgemeine Pathologie" 
//TEST
//* group[=].element[+].code = #PATHO
//* group[=].element[=].display = "Allgemeine Pathologie"
//* group[=].element[=].target[+].code = #394915009
//* group[=].element[=].target[=].display = "General pathology"
//* group[=].element[=].target[=].equivalence = #equal
 
//394916005 "Haematology" "Hämatologie"
//TEST
//* group[=].element[+].code = #HAEMA
//* group[=].element[=].display = "Hämatologie"
//* group[=].element[=].target[+].code = #394916005
//* group[=].element[=].target[=].display = "Haematology"
//* group[=].element[=].target[=].equivalence = #equal

//408439002 "Allergy" "Allergologie"
//TEST
//* group[=].element[+].code = #TEST
//* group[=].element[=].display = "Allergologie"
//* group[=].element[=].target[+].code = #408439002
//* group[=].element[=].target[=].display = "Allergy"
//* group[=].element[=].target[=].equivalence = #equal

//408440000 "Public health medicine" "Öffentliche Gesundheitsmedizin"
//TEST
//* group[=].element[+].code = #TEST
//* group[=].element[=].display = "Test"
//* group[=].element[=].target[+].code = #408440000
//* group[=].element[=].target[=].display = "Public health medicine"
//* group[=].element[=].target[=].equivalence = #equal

//408441001 "Endodontics" "Endodontie"
//TEST
//* group[=].element[+].code = #TEST
//* group[=].element[=].display = "Test"
//* group[=].element[=].target[+].code = #408441001
//* group[=].element[=].target[=].display = "Endodontics"
//* group[=].element[=].target[=].equivalence = #equal

//408442008 "Haemophilia" "Hämophilie"
//TEST
//* group[=].element[+].code = #TEST
//* group[=].element[=].display = "Test"
//* group[=].element[=].target[+].code = #408442008
//* group[=].element[=].target[=].display = "Haemophilia"
//* group[=].element[=].target[=].equivalence = #equal

//408443003 "General medical practice" "Allgemeinmedizin"
//TEST
//* group[=].element[+].code = #ALGMED
//* group[=].element[=].display = "Allgemeinmedizin"
//* group[=].element[=].target[+].code = #408443003
//* group[=].element[=].target[=].display = "General medical practice"
//* group[=].element[=].target[=].equivalence = #equal

//408444009 "General dental practice" "Allgemeine Zahnmedizin
//TEST
//* group[=].element[+].code = #TEST
//* group[=].element[=].display = "Test"
//* group[=].element[=].target[+].code = #408444009
//* group[=].element[=].target[=].display = "General dental practice"
//* group[=].element[=].target[=].equivalence = #equal

//408447002 "Respite care" "Kurzzeit-/Entlastungspflege
//TEST
//* group[=].element[+].code = #TEST
//* group[=].element[=].display = "Test"
//* group[=].element[=].target[+].code = #408447002
//* group[=].element[=].target[=].display = "Respite care"
//* group[=].element[=].target[=].equivalence = #equal

//408448007 "Tropical medicine" "Tropenmedizin
//TEST
//* group[=].element[+].code = #TEST
//* group[=].element[=].display = "Test"
//* group[=].element[=].target[+].code = #408448007
//* group[=].element[=].target[=].display = "Tropical medicine"
//* group[=].element[=].target[=].equivalence = #equal

//408449004 "Surgical dentistry" "Zahnchirurgie
//TEST
//* group[=].element[+].code = #TEST
//* group[=].element[=].display = "Test"
//* group[=].element[=].target[+].code = #408449004
//* group[=].element[=].target[=].display = "Surgical dentistry"
//* group[=].element[=].target[=].equivalence = #equal

//408450004 "Sleep studies" "Schlafmedizin
//TEST
//* group[=].element[+].code = #TEST
//* group[=].element[=].display = "Test"
//* group[=].element[=].target[+].code = #408450004
//* group[=].element[=].target[=].display = "Sleep studies"
//* group[=].element[=].target[=].equivalence = #equal

//408454008 "Clinical microbiology" "Klinische Mikrobiologie
//TEST
//* group[=].element[+].code = #TEST
//* group[=].element[=].display = "Test"
//* group[=].element[=].target[+].code = #408454008
//* group[=].element[=].target[=].display = "Clinical microbiology"
//* group[=].element[=].target[=].equivalence = #equal

//408455009 "Interventional radiology" "Interventionelle Radiologie
//TEST
//* group[=].element[+].code = #TEST
//* group[=].element[=].display = "Test"
//* group[=].element[=].target[+].code = #408455009
//* group[=].element[=].target[=].display = "Interventional radiology"
//* group[=].element[=].target[=].equivalence = #equal

//408459003 "Paediatric cardiology" "Kinderkardiologie"
//TEST
//* group[=].element[+].code = #TEST
//* group[=].element[=].display = "Kinderkardiologie"
//* group[=].element[=].target[+].code = #408459003
//* group[=].element[=].target[=].display = "Paediatric cardiology"
//* group[=].element[=].target[=].equivalence = #equal

//408460008" "Prosthodontics" "Prothetik
//TEST
//* group[=].element[+].code = #TEST
//* group[=].element[=].display = "Test"
//* group[=].element[=].target[+].code = #
//* group[=].element[=].target[=].display = ""
//* group[=].element[=].target[=].equivalence = #equal


//408462000" "Burns care" "Brandverletztenmedizin
//TEST
//* group[=].element[+].code = #TEST
//* group[=].element[=].display = "Test"
//* group[=].element[=].target[+].code = #
//* group[=].element[=].target[=].display = ""
//* group[=].element[=].target[=].equivalence = #equal

//408464004" "Colorectal surgery" "Kolorektalchirurgie
//TEST
//* group[=].element[+].code = #TEST
//* group[=].element[=].display = "Test"
//* group[=].element[=].target[+].code = #
//* group[=].element[=].target[=].display = ""
//* group[=].element[=].target[=].equivalence = #equal


//408466002 "Cardiac surgery" "Herzchirurgie"
//TEST
//* group[=].element[+].code = #TEST
//* group[=].element[=].display = "Herzchirurgie"
//* group[=].element[=].target[+].code = #408466002
//* group[=].element[=].target[=].display = "Cardiac surgery"
//* group[=].element[=].target[=].equivalence = #equal

//408467006" "Adult mental illness" "Erwachsenenpsychiatrie
//TEST
//* group[=].element[+].code = #TEST
//* group[=].element[=].display = "Test"
//* group[=].element[=].target[+].code = #
//* group[=].element[=].target[=].display = ""
//* group[=].element[=].target[=].equivalence = #equal

//408468001" "Learning disability" "Geistige Behinderung
//TEST
//* group[=].element[+].code = #TEST
//* group[=].element[=].display = "Test"
//* group[=].element[=].target[+].code = #
//* group[=].element[=].target[=].display = ""
//* group[=].element[=].target[=].equivalence = #equal

//408469009" "Breast surgery" "Brustchirurgie
//TEST
//* group[=].element[+].code = #TEST
//* group[=].element[=].display = "Test"
//* group[=].element[=].target[+].code = #
//* group[=].element[=].target[=].display = ""
//* group[=].element[=].target[=].equivalence = #equal


//408471009" "Cardiothoracic transplantation" "Herz-/Thoraxtransplantation
//TEST
//* group[=].element[+].code = #TEST
//* group[=].element[=].display = "Test"
//* group[=].element[=].target[+].code = #
//* group[=].element[=].target[=].display = ""
//* group[=].element[=].target[=].equivalence = #equal

//408472002" "Hepatology" "Hepatologie
//TEST
//* group[=].element[+].code = #TEST
//* group[=].element[=].display = "Test"
//* group[=].element[=].target[+].code = #
//* group[=].element[=].target[=].display = ""
//* group[=].element[=].target[=].equivalence = #equal

//408473007" "Public health dentistry" "Öffentliche Zahnmedizin
//TEST
//* group[=].element[+].code = #TEST
//* group[=].element[=].display = "Test"
//* group[=].element[=].target[+].code = #
//* group[=].element[=].target[=].display = ""
//* group[=].element[=].target[=].equivalence = #equal

//408474001" "Hepatobiliary and pancreatic surgery" "Hepatobiliäre und Pankreaschirurgie
//TEST
//* group[=].element[+].code = #TEST
//* group[=].element[=].display = "Test"
//* group[=].element[=].target[+].code = #
//* group[=].element[=].target[=].display = ""
//* group[=].element[=].target[=].equivalence = #equal

//408475000 "Diabetic medicine" "Diabetologie
//TEST
//* group[=].element[+].code = #TEST
//* group[=].element[=].display = "Diabetologie"
//* group[=].element[=].target[+].code = #408475000
//* group[=].element[=].target[=].display = "Diabetic medicine"
//* group[=].element[=].target[=].equivalence = #equal

//408477008" "Transplantation surgery" "Transplantationschirurgie
//TEST
//* group[=].element[+].code = #TEST
//* group[=].element[=].display = "Test"
//* group[=].element[=].target[+].code = #
//* group[=].element[=].target[=].display = ""
//* group[=].element[=].target[=].equivalence = #equal

//408478003 "Critical care medicine" "Intensivmedizin
//TEST
//* group[=].element[+].code = #TEST
//* group[=].element[=].display = "Intensivmedizin"
//* group[=].element[=].target[+].code = #408478003
//* group[=].element[=].target[=].display = "Critical care medicine"
//* group[=].element[=].target[=].equivalence = #equal

//408479006" "Upper gastrointestinal surgery" "Obere gastrointestinale Chirurgie
//TEST
//* group[=].element[+].code = #TEST
//* group[=].element[=].display = "Test"
//* group[=].element[=].target[+].code = #
//* group[=].element[=].target[=].display = ""
//* group[=].element[=].target[=].equivalence = #equal



//409968004" "Preventive medicine" "Präventivmedizin
//TEST
//* group[=].element[+].code = #TEST
//* group[=].element[=].display = "Test"
//* group[=].element[=].target[+].code = #
//* group[=].element[=].target[=].display = ""
//* group[=].element[=].target[=].equivalence = #equal

//410001006" "Military medicine" "Militärmedizin
//TEST
//* group[=].element[+].code = #TEST
//* group[=].element[=].display = "Test"
//* group[=].element[=].target[+].code = #
//* group[=].element[=].target[=].display = ""
//* group[=].element[=].target[=].equivalence = #equal

//410005002" "Dive medicine" "Tauchmedizin
//TEST
//* group[=].element[+].code = #TEST
//* group[=].element[=].display = "Test"
//* group[=].element[=].target[+].code = #
//* group[=].element[=].target[=].display = ""
//* group[=].element[=].target[=].equivalence = #equal

//416304004" "Osteopathic manipulative medicine" "Osteopathische Medizin
//TEST
//* group[=].element[+].code = #TEST
//* group[=].element[=].display = "Test"
//* group[=].element[=].target[+].code = #
//* group[=].element[=].target[=].display = ""
//* group[=].element[=].target[=].equivalence = #equal

//417887005" "Pediatric otolaryngology" "Pädiatrische HNO
//TEST
//* group[=].element[+].code = #TEST
//* group[=].element[=].display = "Test"
//* group[=].element[=].target[+].code = #
//* group[=].element[=].target[=].display = ""
//* group[=].element[=].target[=].equivalence = #equal

//418002000" "Pediatric oncology" "Pädiatrische Onkologie
//TEST
//* group[=].element[+].code = #TEST
//* group[=].element[=].display = "Test"
//* group[=].element[=].target[+].code = #
//* group[=].element[=].target[=].display = ""
//* group[=].element[=].target[=].equivalence = #equal

//418018006" "Dermatologic surgery" "Dermatologische Chirurgie
//TEST
//* group[=].element[+].code = #TEST
//* group[=].element[=].display = "Test"
//* group[=].element[=].target[+].code = #
//* group[=].element[=].target[=].display = ""
//* group[=].element[=].target[=].equivalence = #equal

//418058008" "Pediatric gastroenterology" "Pädiatrische Gastroenterologie
//TEST
//* group[=].element[+].code = #TEST
//* group[=].element[=].display = "Test"
//* group[=].element[=].target[+].code = #
//* group[=].element[=].target[=].display = ""
//* group[=].element[=].target[=].equivalence = #equal


//418535003" "Pediatric immunology" "Pädiatrische Immunologie
//TEST
//* group[=].element[+].code = #TEST
//* group[=].element[=].display = "Test"
//* group[=].element[=].target[+].code = #
//* group[=].element[=].target[=].display = ""
//* group[=].element[=].target[=].equivalence = #equal

//418652005" "Pediatric hematology" "Pädiatrische Hämatologie
//TEST
//* group[=].element[+].code = #TEST
//* group[=].element[=].display = "Test"
//* group[=].element[=].target[+].code = #
//* group[=].element[=].target[=].display = ""
//* group[=].element[=].target[=].equivalence = #equal

//418862001" "Pediatric infectious diseases" "Pädiatrische Infektiologie
//TEST
//* group[=].element[+].code = #TEST
//* group[=].element[=].display = "Test"
//* group[=].element[=].target[+].code = #
//* group[=].element[=].target[=].display = ""
//* group[=].element[=].target[=].equivalence = #equal

//418960008" "Otolaryngology" "HNO-Heilkunde
//TEST
//* group[=].element[+].code = #TEST
//* group[=].element[=].display = "Test"
//* group[=].element[=].target[+].code = #
//* group[=].element[=].target[=].display = ""
//* group[=].element[=].target[=].equivalence = #equal

//419043006" "Urological oncology" "Urologische Onkologie
//TEST
//* group[=].element[+].code = #TEST
//* group[=].element[=].display = "Test"
//* group[=].element[=].target[+].code = #
//* group[=].element[=].target[=].display = ""
//* group[=].element[=].target[=].equivalence = #equal

//419170002" "Pediatric pulmonology" "Pädiatrische Pneumologie
//TEST
//* group[=].element[+].code = #TEST
//* group[=].element[=].display = "Test"
//* group[=].element[=].target[+].code = #
//* group[=].element[=].target[=].display = ""
//* group[=].element[=].target[=].equivalence = #equal


//419215006" "Pediatric intensive care" "Pädiatrische Intensivmedizin
//TEST
//* group[=].element[+].code = #TEST
//* group[=].element[=].display = "Test"
//* group[=].element[=].target[+].code = #
//* group[=].element[=].target[=].display = ""
//* group[=].element[=].target[=].equivalence = #equal

//419321007" "Surgical oncology" "Chirurgische Onkologie
//TEST
//* group[=].element[+].code = #TEST
//* group[=].element[=].display = "Test"
//* group[=].element[=].target[+].code = #
//* group[=].element[=].target[=].display = ""
//* group[=].element[=].target[=].equivalence = #equal

//419365004" "Pediatric nephrology" "Pädiatrische Nephrologie
//TEST
//* group[=].element[+].code = #TEST
//* group[=].element[=].display = "Test"
//* group[=].element[=].target[+].code = #
//* group[=].element[=].target[=].display = ""
//* group[=].element[=].target[=].equivalence = #equal


//419610006" "Pediatric endocrinology" "Pädiatrische Endokrinologie
//TEST
//* group[=].element[+].code = #TEST
//* group[=].element[=].display = "Test"
//* group[=].element[=].target[+].code = #
//* group[=].element[=].target[=].display = ""
//* group[=].element[=].target[=].equivalence = #equal

//419677000" "Pediatric neurology oncology" "Pädiatrische Neuroonkologie
//TEST
//* group[=].element[+].code = #TEST
//* group[=].element[=].display = "Test"
//* group[=].element[=].target[+].code = #
//* group[=].element[=].target[=].display = ""
//* group[=].element[=].target[=].equivalence = #equal

//419772000" "Family practice" "Familienmedizin
//TEST
//* group[=].element[+].code = #TEST
//* group[=].element[=].display = "Test"
//* group[=].element[=].target[+].code = #
//* group[=].element[=].target[=].display = ""
//* group[=].element[=].target[=].equivalence = #equal

//419815003" "Radiation oncology" "Strahlenonkologie
//TEST
//* group[=].element[+].code = #TEST
//* group[=].element[=].display = "Test"
//* group[=].element[=].target[+].code = #
//* group[=].element[=].target[=].display = ""
//* group[=].element[=].target[=].equivalence = #equal

//419917007" "Pediatric emergency medicine" "Pädiatrische Notfallmedizin
//TEST
//* group[=].element[+].code = #TEST
//* group[=].element[=].display = "Test"
//* group[=].element[=].target[+].code = #
//* group[=].element[=].target[=].display = ""
//* group[=].element[=].target[=].equivalence = #equal

//419983000" "Pediatric ophthalmology" "Kinderophthalmologie
//TEST
//* group[=].element[+].code = #TEST
//* group[=].element[=].display = "Test"
//* group[=].element[=].target[+].code = #
//* group[=].element[=].target[=].display = ""
//* group[=].element[=].target[=].equivalence = #equal

//420112009" "Pediatric bone marrow transplantation" "Pädiatrische Knochenmarktransplantation
//TEST
//* group[=].element[+].code = #TEST
//* group[=].element[=].display = "Test"
//* group[=].element[=].target[+].code = #
//* group[=].element[=].target[=].display = ""
//* group[=].element[=].target[=].equivalence = #equal

//420208008" "Pediatric genetics" "Pädiatrische Genetik
//TEST
//* group[=].element[+].code = #TEST
//* group[=].element[=].display = "Test"
//* group[=].element[=].target[+].code = #
//* group[=].element[=].target[=].display = ""
//* group[=].element[=].target[=].equivalence = #equal

//420419008" "Strabismus surgery" "Schielchirurgie
//TEST
//* group[=].element[+].code = #TEST
//* group[=].element[=].display = "Test"
//* group[=].element[=].target[+].code = #
//* group[=].element[=].target[=].display = ""
//* group[=].element[=].target[=].equivalence = #equal

//420708009" "Refractive surgery" "Refraktive Chirurgie
//TEST
//* group[=].element[+].code = #TEST
//* group[=].element[=].display = "Test"
//* group[=].element[=].target[+].code = #
//* group[=].element[=].target[=].display = ""
//* group[=].element[=].target[=].equivalence = #equal

//420985004" "Vitreoretinal surgery" "Vitreoretinale Chirurgie
//TEST
//* group[=].element[+].code = #TEST
//* group[=].element[=].display = "Test"
//* group[=].element[=].target[+].code = #
//* group[=].element[=].target[=].display = ""
//* group[=].element[=].target[=].equivalence = #equal

//421582004" "Corneal surgery" "Hornhautchirurgie
//TEST
//* group[=].element[+].code = #TEST
//* group[=].element[=].display = "Test"
//* group[=].element[=].target[+].code = #
//* group[=].element[=].target[=].display = ""
//* group[=].element[=].target[=].equivalence = #equal

//421661004" "Blood banking and transfusion medicine" "Blutbankwesen und Transfusionsmedizin
//TEST
//* group[=].element[+].code = #TEST
//* group[=].element[=].display = "Test"
//* group[=].element[=].target[+].code = #
//* group[=].element[=].target[=].display = ""
//* group[=].element[=].target[=].equivalence = #equal

//421885009" "Glaucoma surgery" "Glaukomchirurgie
//TEST
//* group[=].element[+].code = #TEST
//* group[=].element[=].display = "Test"
//* group[=].element[=].target[+].code = #
//* group[=].element[=].target[=].display = ""
//* group[=].element[=].target[=].equivalence = #equal

//422171003" "Ophthalmic plastic surgery" "Ophthalmoplastische Chirurgie
//TEST
//* group[=].element[+].code = #TEST
//* group[=].element[=].display = "Test"
//* group[=].element[=].target[+].code = #
//* group[=].element[=].target[=].display = ""
//* group[=].element[=].target[=].equivalence = #equal

//422191005" "Ophthalmic surgery" "Ophthalmochirurgie
//TEST
//* group[=].element[+].code = #TEST
//* group[=].element[=].display = "Test"
//* group[=].element[=].target[+].code = #
//* group[=].element[=].target[=].display = ""
//* group[=].element[=].target[=].equivalence = #equal

//422349000" "Cataract surgery" "Kataraktchirurgie
//TEST
//* group[=].element[+].code = #TEST
//* group[=].element[=].display = "Test"
//* group[=].element[=].target[+].code = #
//* group[=].element[=].target[=].display = ""
//* group[=].element[=].target[=].equivalence = #equal

//445715009" "Blood and marrow transplantation" "Blut- und Knochenmarktransplantation
//TEST
//* group[=].element[+].code = #TEST
//* group[=].element[=].display = "Test"
//* group[=].element[=].target[+].code = #
//* group[=].element[=].target[=].display = ""
//* group[=].element[=].target[=].equivalence = #equal

//715184008" "Aerospace medicine" "Luft- und Raumfahrtmedizin
//TEST
//* group[=].element[+].code = #TEST
//* group[=].element[=].display = "Test"
//* group[=].element[=].target[+].code = #
//* group[=].element[=].target[=].display = ""
//* group[=].element[=].target[=].equivalence = #equal

//718359001" "Regenerative medicine" "Regenerative Medizin
//TEST
//* group[=].element[+].code = #TEST
//* group[=].element[=].display = "Test"
//* group[=].element[=].target[+].code = #
//* group[=].element[=].target[=].display = ""
//* group[=].element[=].target[=].equivalence = #equal


//722162001 "Psychology" "Psychologie
//TEST
//* group[=].element[+].code = #PSYCHO
//* group[=].element[=].display = "Psychologie"
//* group[=].element[=].target[+].code = #722162001
//* group[=].element[=].target[=].display = "Psychology"
//* group[=].element[=].target[=].equivalence = #equal

//722165004" "Nursing" "Pflege
//TEST
//* group[=].element[+].code = #TEST
//* group[=].element[=].display = "Test"
//* group[=].element[=].target[+].code = #
//* group[=].element[=].target[=].display = ""
//* group[=].element[=].target[=].equivalence = #equal

//773568002" "Emergency medicine" "Notfallmedizin
//TEST
//* group[=].element[+].code = #TEST
//* group[=].element[=].display = "Test"
//* group[=].element[=].target[+].code = #
//* group[=].element[=].target[=].display = ""
//* group[=].element[=].target[=].equivalence = #equal

//786454007" "Perioperative medicine" "Perioperative Medizin
//TEST
//* group[=].element[+].code = #TEST
//* group[=].element[=].display = "Test"
//* group[=].element[=].target[+].code = #
//* group[=].element[=].target[=].display = ""
//* group[=].element[=].target[=].equivalence = #equal

//788415003" "Transplant medicine" "Transplantationsmedizin
//TEST
//* group[=].element[+].code = #TEST
//* group[=].element[=].display = "Test"
//* group[=].element[=].target[+].code = #
//* group[=].element[=].target[=].display = ""
//* group[=].element[=].target[=].equivalence = #equal

//1186677001" "Intellectual disability specialty" "Fachgebiet geistige Behinderung
//TEST
//* group[=].element[+].code = #TEST
//* group[=].element[=].display = "Test"
//* group[=].element[=].target[+].code = #
//* group[=].element[=].target[=].display = ""
//* group[=].element[=].target[=].equivalence = #equal

//1236877003" "Genetic pathology" "Genetische Pathologie
//TEST
//* group[=].element[+].code = #TEST
//* group[=].element[=].display = "Test"
//* group[=].element[=].target[+].code = #
//* group[=].element[=].target[=].display = ""
//* group[=].element[=].target[=].equivalence = #equal

//1236878008" "Histocompatibility and immunogenetics" "Histokompatibilität und Immunogenetik
//TEST
//* group[=].element[+].code = #TEST
//* group[=].element[=].display = "Test"
//* group[=].element[=].target[+].code = #
//* group[=].element[=].target[=].display = ""
//* group[=].element[=].target[=].equivalence = #equal


//1251538002" "Pediatric orthopedic" "Pädiatrische Orthopädie
//TEST
//* group[=].element[+].code = #TEST
//* group[=].element[=].display = "Test"
//* group[=].element[=].target[+].code = #
//* group[=].element[=].target[=].display = ""
//* group[=].element[=].target[=].equivalence = #equal

//1251539005" "Pediatric neurosurgery" "Pädiatrische Neurochirurgie
//TEST
//* group[=].element[+].code = #TEST
//* group[=].element[=].display = "Test"
//* group[=].element[=].target[+].code = #
//* group[=].element[=].target[=].display = ""
//* group[=].element[=].target[=].equivalence = #equal

//1251543009" "Medical hydrology" "Medizinische Hydrotherapie
//TEST
//* group[=].element[+].code = #TEST
//* group[=].element[=].display = "Test"
//* group[=].element[=].target[+].code = #
//* group[=].element[=].target[=].display = ""
//* group[=].element[=].target[=].equivalence = #equal

//1251544003" "Pharmaceutical medicine" "Pharmazeutische Medizin
//TEST
//* group[=].element[+].code = #TEST
//* group[=].element[=].display = "Test"
//* group[=].element[=].target[+].code = #
//* group[=].element[=].target[=].display = ""
//* group[=].element[=].target[=].equivalence = #equal

//1251545002" "Travel medicine" "Reisemedizin
//TEST
//* group[=].element[+].code = #TEST
//* group[=].element[=].display = "Test"
//* group[=].element[=].target[+].code = #
//* group[=].element[=].target[=].display = ""
//* group[=].element[=].target[=].equivalence = #equal

//1251546001" "Sexual medicine" "Sexualmedizin
//TEST
//* group[=].element[+].code = #TEST
//* group[=].element[=].display = "Test"
//* group[=].element[=].target[+].code = #
//* group[=].element[=].target[=].display = ""
//* group[=].element[=].target[=].equivalence = #equal

//1251547005" "Neuroradiology" "Neuroradiologie
//TEST
//* group[=].element[+].code = #TEST
//* group[=].element[=].display = "Test"
//* group[=].element[=].target[+].code = #
//* group[=].element[=].target[=].display = ""
//* group[=].element[=].target[=].equivalence = #equal

//1251549008" "Interventional cardiology" "Interventionelle Kardiologie
//TEST
//* group[=].element[+].code = #TEST
//* group[=].element[=].display = "Test"
//* group[=].element[=].target[+].code = #
//* group[=].element[=].target[=].display = ""
//* group[=].element[=].target[=].equivalence = #equal

//1251550008" "Dermatopathology" "Dermatopathologie
//TEST
//* group[=].element[+].code = #TEST
//* group[=].element[=].display = "Test"
//* group[=].element[=].target[+].code = #
//* group[=].element[=].target[=].display = ""
//* group[=].element[=].target[=].equivalence = #equal

//1251551007" "Cardiac electrophysiology" "Kardiale Elektrophysiologie
//TEST
//* group[=].element[+].code = #TEST
//* group[=].element[=].display = "Test"
//* group[=].element[=].target[+].code = #
//* group[=].element[=].target[=].display = ""
//* group[=].element[=].target[=].equivalence = #equal

//1251552000" "Reproductive medicine" "Reproduktionsmedizin
//TEST
//* group[=].element[+].code = #TEST
//* group[=].element[=].display = "Test"
//* group[=].element[=].target[+].code = #
//* group[=].element[=].target[=].display = ""
//* group[=].element[=].target[=].equivalence = #equal

//1251553005" "Medical acupuncture" "Medizinische Akupunktur
//TEST
//* group[=].element[+].code = #TEST
//* group[=].element[=].display = "Test"
//* group[=].element[=].target[+].code = #
//* group[=].element[=].target[=].display = ""
//* group[=].element[=].target[=].equivalence = #equal

//1251554004" "Clinical coding" "Klinische Kodierung
//TEST
//* group[=].element[+].code = #TEST
//* group[=].element[=].display = "Test"
//* group[=].element[=].target[+].code = #
//* group[=].element[=].target[=].display = ""
//* group[=].element[=].target[=].equivalence = #equal

//1255678007" "Pediatric nursing" "Pädiatrische Pflege
//TEST
//* group[=].element[+].code = #TEST
//* group[=].element[=].display = "Test"
//* group[=].element[=].target[+].code = #
//* group[=].element[=].target[=].display = ""
//* group[=].element[=].target[=].equivalence = #equal

//1255679004" "Family planning nursing" "Familienplanungspflege
//TEST
//* group[=].element[+].code = #TEST
//* group[=].element[=].display = "Test"
//* group[=].element[=].target[+].code = #
//* group[=].element[=].target[=].display = ""
//* group[=].element[=].target[=].equivalence = #equal

//1255680001" "Intensive therapy nursing" "Intensivpflege
//TEST
//* group[=].element[+].code = #TEST
//* group[=].element[=].display = "Test"
//* group[=].element[=].target[+].code = #
//* group[=].element[=].target[=].display = ""
//* group[=].element[=].target[=].equivalence = #equal

//1255681002" "Palliative care nursing" "Palliativpflege
//TEST
//* group[=].element[+].code = #TEST
//* group[=].element[=].display = "Test"
//* group[=].element[=].target[+].code = #
//* group[=].element[=].target[=].display = ""
//* group[=].element[=].target[=].equivalence = #equal

//1255682009" "Perioperative nursing" "Perioperative Pflege
//TEST
//* group[=].element[+].code = #TEST
//* group[=].element[=].display = "Test"
//* group[=].element[=].target[+].code = #
//* group[=].element[=].target[=].display = ""
//* group[=].element[=].target[=].equivalence = #equal

//1255683004" "Rehabilitation nursing" "Rehabilitationspflege
//TEST
//* group[=].element[+].code = #TEST
//* group[=].element[=].display = "Test"
//* group[=].element[=].target[+].code = #
//* group[=].element[=].target[=].display = ""
//* group[=].element[=].target[=].equivalence = #equal

//1255684005" "Chronic care nursing" "Pflege chronisch Kranker
//TEST
//* group[=].element[+].code = #TEST
//* group[=].element[=].display = "Test"
//* group[=].element[=].target[+].code = #
//* group[=].element[=].target[=].display = ""
//* group[=].element[=].target[=].equivalence = #equal

//1255685006" "Community nursing" "Gemeindepflege
//TEST
//* group[=].element[+].code = #TEST
//* group[=].element[=].display = "Test"
//* group[=].element[=].target[+].code = #
//* group[=].element[=].target[=].display = ""
//* group[=].element[=].target[=].equivalence = #equal

//1255686007" "Medical surgery nursing" "Medizinisch-chirurgische Pflege
//TEST
//* group[=].element[+].code = #TEST
//* group[=].element[=].display = "Test"
//* group[=].element[=].target[+].code = #
//* group[=].element[=].target[=].display = ""
//* group[=].element[=].target[=].equivalence = #equal

//1255731004" "Medical physics" "Medizinische Physik
//TEST
//* group[=].element[+].code = #TEST
//* group[=].element[=].display = "Test"
//* group[=].element[=].target[+].code = #
//* group[=].element[=].target[=].display = ""
//* group[=].element[=].target[=].equivalence = #equal

//1255733001" "Medical physics in radiology" "Medizinische Physik in der Radiologie
//TEST
//* group[=].element[+].code = #TEST
//* group[=].element[=].display = "Test"
//* group[=].element[=].target[+].code = #
//* group[=].element[=].target[=].display = ""
//* group[=].element[=].target[=].equivalence = #equal


//1255735008" "Medical physics in nuclear medicine" "Medizinische Physik in der Nuklearmedizin
//TEST
//* group[=].element[+].code = #TEST
//* group[=].element[=].display = "Test"
//* group[=].element[=].target[+].code = #
//* group[=].element[=].target[=].display = ""
//* group[=].element[=].target[=].equivalence = #equal

//1255736009" "Clinical pathology" "Klinische Pathologie
//TEST
//* group[=].element[+].code = #TEST
//* group[=].element[=].display = "Test"
//* group[=].element[=].target[+].code = #
//* group[=].element[=].target[=].display = ""
//* group[=].element[=].target[=].equivalence = #equal

//1255881004" "Mental health nursing" "Psychiatrische Pflege
//TEST
//* group[=].element[+].code = #TEST
//* group[=].element[=].display = "Test"
//* group[=].element[=].target[+].code = #
//* group[=].element[=].target[=].display = ""
//* group[=].element[=].target[=].equivalence = #equal

//1255913008" "Industrial pharmacy" "Industriepharmazie
//TEST
//* group[=].element[+].code = #TEST
//* group[=].element[=].display = "Test"
//* group[=].element[=].target[+].code = #
//* group[=].element[=].target[=].display = ""
//* group[=].element[=].target[=].equivalence = #equal

//1255916000" "Educational psychology" "Pädagogische Psychologie
//TEST
//* group[=].element[+].code = #TEST
//* group[=].element[=].display = "Test"
//* group[=].element[=].target[+].code = #
//* group[=].element[=].target[=].display = ""
//* group[=].element[=].target[=].equivalence = #equal

//1255918004" "Clinical psychology" "Klinische Psychologie
//TEST
//* group[=].element[+].code = #TEST
//* group[=].element[=].display = "Test"
//* group[=].element[=].target[+].code = #
//* group[=].element[=].target[=].display = ""
//* group[=].element[=].target[=].equivalence = #equal

//1255984008" "Pharmacogenomics" "Pharmakogenomik
//TEST
//* group[=].element[+].code = #TEST
//* group[=].element[=].display = "Test"
//* group[=].element[=].target[+].code = #
//* group[=].element[=].target[=].display = ""
//* group[=].element[=].target[=].equivalence = #equal

//1256115008" "Clinical nutrition" "Klinische Ernährung
//TEST
//* group[=].element[+].code = #TEST
//* group[=].element[=].display = "Test"
//* group[=].element[=].target[+].code = #
//* group[=].element[=].target[=].display = ""
//* group[=].element[=].target[=].equivalence = #equal

//1258859005" "Public health nutrition" "Public-Health-Ernährung
//TEST
//* group[=].element[+].code = #TEST
//* group[=].element[=].display = "Test"
//* group[=].element[=].target[+].code = #
//* group[=].element[=].target[=].display = ""
//* group[=].element[=].target[=].equivalence = #equal

//1258957008" "Hospital pharmacy specialization" "Krankenhauspharmazie
//TEST
//* group[=].element[+].code = #TEST
//* group[=].element[=].display = "Test"
//* group[=].element[=].target[+].code = #
//* group[=].element[=].target[=].display = ""
//* group[=].element[=].target[=].equivalence = #equal

//1259218001" "Unani" "Unani-Medizin
//TEST
//* group[=].element[+].code = #TEST
//* group[=].element[=].display = "Test"
//* group[=].element[=].target[+].code = #
//* group[=].element[=].target[=].display = ""
//* group[=].element[=].target[=].equivalence = #equal

//1259219009" "Siddha medicine" "Siddha-Medizin
//TEST
//* group[=].element[+].code = #TEST
//* group[=].element[=].display = "Test"
//* group[=].element[=].target[+].code = #
//* group[=].element[=].target[=].display = ""
//* group[=].element[=].target[=].equivalence = #equal

//1259224007" "Regulatory affairs pharmacology" "Regulatory Affairs / Pharmakologie
//TEST
//* group[=].element[+].code = #TEST
//* group[=].element[=].display = "Test"
//* group[=].element[=].target[+].code = #
//* group[=].element[=].target[=].display = ""
//* group[=].element[=].target[=].equivalence = #equal

//1259938008" "Homeopathic medicine" "Homöopathische Medizin
//TEST
//* group[=].element[+].code = #TEST
//* group[=].element[=].display = "Test"
//* group[=].element[=].target[+].code = #
//* group[=].element[=].target[=].display = ""
//* group[=].element[=].target[=].equivalence = #equal

//1259939000" "Ayurveda medicine" "Ayurveda-Medizin
//TEST
//* group[=].element[+].code = #TEST
//* group[=].element[=].display = "Test"
//* group[=].element[=].target[+].code = #
//* group[=].element[=].target[=].display = ""
//* group[=].element[=].target[=].equivalence = #equal

//1259940003" "Yoga" "Yoga
//TEST
//* group[=].element[+].code = #TEST
//* group[=].element[=].display = "Test"
//* group[=].element[=].target[+].code = #
//* group[=].element[=].target[=].display = ""
//* group[=].element[=].target[=].equivalence = #equal

//1259944007" "Immunohemotherapy" "Immunhämatotherapie
//TEST
//* group[=].element[+].code = #TEST
//* group[=].element[=].display = "Test"
//* group[=].element[=].target[+].code = #
//* group[=].element[=].target[=].display = ""
//* group[=].element[=].target[=].equivalence = #equal

//1259957004" "Oral medicine" "Oralmedizin
//TEST
//* group[=].element[+].code = #TEST
//* group[=].element[=].display = "Test"
//* group[=].element[=].target[+].code = #
//* group[=].element[=].target[=].display = ""
//* group[=].element[=].target[=].equivalence = #equal

//1268907002" "Community pharmacy" "Öffentliche Apotheke
//TEST
//* group[=].element[+].code = #TEST
//* group[=].element[=].display = "Test"
//* group[=].element[=].target[+].code = #
//* group[=].element[=].target[=].display = ""
//* group[=].element[=].target[=].equivalence = #equal

//1284928005" "Gastrointestinal surgery" "Gastrointestinale Chirurgie
//TEST
//* group[=].element[+].code = #TEST
//* group[=].element[=].display = "Test"
//* group[=].element[=].target[+].code = #
//* group[=].element[=].target[=].display = ""
//* group[=].element[=].target[=].equivalence = #equal

//1284930007" "Hand surgery" "Handchirurgie
//TEST
//* group[=].element[+].code = #TEST
//* group[=].element[=].display = "Test"
//* group[=].element[=].target[+].code = #
//* group[=].element[=].target[=].display = ""
//* group[=].element[=].target[=].equivalence = #equal

//1287784006" "Obstetric nursing" "Geburtshilfliche Pflege
//TEST
//* group[=].element[+].code = #TEST
//* group[=].element[=].display = "Test"
//* group[=].element[=].target[+].code = #
//* group[=].element[=].target[=].display = ""
//* group[=].element[=].target[=].equivalence = #equal

//1290444002" "Movement disorder specialty" "Bewegungsstörungen
//TEST
//* group[=].element[+].code = #TEST
//* group[=].element[=].display = "Test"
//* group[=].element[=].target[+].code = #
//* group[=].element[=].target[=].display = ""
//* group[=].element[=].target[=].equivalence = #equal

//1297184004" "Interventional neuroradiology" "Interventionelle Neuroradiologie
//TEST
//* group[=].element[+].code = #TEST
//* group[=].element[=].display = "Test"
//* group[=].element[=].target[+].code = #
//* group[=].element[=].target[=].display = ""
//* group[=].element[=].target[=].equivalence = #equal

//1303753009" "Osteology" "Osteologie
//TEST
//* group[=].element[+].code = #TEST
//* group[=].element[=].display = "Test"
//* group[=].element[=].target[+].code = #
//* group[=].element[=].target[=].display = ""
//* group[=].element[=].target[=].equivalence = #equal

//1303754003" "Pelviperineology" "Pelviperineologie
//TEST
//* group[=].element[+].code = #TEST
//* group[=].element[=].display = "Test"
//* group[=].element[=].target[+].code = #
//* group[=].element[=].target[=].display = ""
//* group[=].element[=].target[=].equivalence = #equal

//1303755002" "Lymphology" "Lymphologie
//TEST
//* group[=].element[+].code = #TEST
//* group[=].element[=].display = "Test"
//* group[=].element[=].target[+].code = #
//* group[=].element[=].target[=].display = ""
//* group[=].element[=].target[=].equivalence = #equal

//1303756001" "Phlebology" "Phlebologie
//TEST
//* group[=].element[+].code = #TEST
//* group[=].element[=].display = "Test"
//* group[=].element[=].target[+].code = #
//* group[=].element[=].target[=].display = ""
//* group[=].element[=].target[=].equivalence = #equal

//1303757005" "Oral implantology" "Orale Implantologie
//TEST
//* group[=].element[+].code = #TEST
//* group[=].element[=].display = "Test"
//* group[=].element[=].target[+].code = #
//* group[=].element[=].target[=].display = ""
//* group[=].element[=].target[=].equivalence = #equal

//1303758000" "Skull base surgery" "Schädelbasischirurgie
//TEST
//* group[=].element[+].code = #TEST
//* group[=].element[=].display = "Test"
//* group[=].element[=].target[+].code = #
//* group[=].element[=].target[=].display = ""
//* group[=].element[=].target[=].equivalence = #equal

//1303759008" "Paediatric sonography" "Pädiatrische Sonografie
//TEST
//* group[=].element[+].code = #TEST
//* group[=].element[=].display = "Test"
//* group[=].element[=].target[+].code = #
//* group[=].element[=].target[=].display = ""
//* group[=].element[=].target[=].equivalence = #equal


//1303859002" "Neuropelveology" "Neuropelveologie
//TEST
//* group[=].element[+].code = #TEST
//* group[=].element[=].display = "Test"
//* group[=].element[=].target[+].code = #
//* group[=].element[=].target[=].display = ""
//* group[=].element[=].target[=].equivalence = #equal

//1303860007" "Cardiorespiratory physical therapy" "Kardiopulmonale Physiotherapie
//TEST
//* group[=].element[+].code = #TEST
//* group[=].element[=].display = "Test"
//* group[=].element[=].target[+].code = #
//* group[=].element[=].target[=].display = ""
//* group[=].element[=].target[=].equivalence = #equal

//1303926004" "Neurological physical therapy" "Neurologische Physiotherapie
//TEST
//* group[=].element[+].code = #TEST
//* group[=].element[=].display = "Test"
//* group[=].element[=].target[+].code = #
//* group[=].element[=].target[=].display = ""
//* group[=].element[=].target[=].equivalence = #equal

//1303930001" "Musculoskeletal physical therapy" "Muskuloskelettale Physiotherapie
//TEST
//* group[=].element[+].code = #TEST
//* group[=].element[=].display = "Test"
//* group[=].element[=].target[+].code = #
//* group[=].element[=].target[=].display = ""
//* group[=].element[=].target[=].equivalence = #equal

//1304212007" "Thoracic radiology" "Thoraxradiologie
//TEST
//* group[=].element[+].code = #TEST
//* group[=].element[=].display = "Test"
//* group[=].element[=].target[+].code = #
//* group[=].element[=].target[=].display = ""
//* group[=].element[=].target[=].equivalence = #equal

//1304214008" "Musculoskeletal radiology" "Muskuloskelettale Radiologie
//TEST
//* group[=].element[+].code = #TEST
//* group[=].element[=].display = "Test"
//* group[=].element[=].target[+].code = #
//* group[=].element[=].target[=].display = ""
//* group[=].element[=].target[=].equivalence = #equal

//1306488000" "Cardiovascular radiology" "Kardiovaskuläre Radiologie
//TEST
//* group[=].element[+].code = #TEST
//* group[=].element[=].display = "Test"
//* group[=].element[=].target[+].code = #
//* group[=].element[=].target[=].display = ""
//* group[=].element[=].target[=].equivalence = #equal


//1332234006" "Senology" "Senologie
//TEST
//* group[=].element[+].code = #TEST
//* group[=].element[=].display = "Test"
//* group[=].element[=].target[+].code = #
//* group[=].element[=].target[=].display = ""
//* group[=].element[=].target[=].equivalence = #equal

//1335904004" "Neurourology" "Neurourologie
//TEST
//* group[=].element[+].code = #TEST
//* group[=].element[=].display = "Test"
//* group[=].element[=].target[+].code = #
//* group[=].element[=].target[=].display = ""
//* group[=].element[=].target[=].equivalence = #equal

//1336020004" "Critical care nursing" "Intensivpflege
//TEST
//* group[=].element[+].code = #TEST
//* group[=].element[=].display = "Test"
//* group[=].element[=].target[+].code = #
//* group[=].element[=].target[=].display = ""
//* group[=].element[=].target[=].equivalence = #equal

//1340249005" "Military pharmacy specialization" "Militärpharmazie
//TEST
//* group[=].element[+].code = #TEST
//* group[=].element[=].display = "Test"
//* group[=].element[=].target[+].code = #
//* group[=].element[=].target[=].display = ""
//* group[=].element[=].target[=].equivalence = #equal

//23861000087105" "Adult dermatology" "Erwachsenendermatologie
//TEST
//* group[=].element[+].code = #TEST
//* group[=].element[=].display = "Test"
//* group[=].element[=].target[+].code = #
//* group[=].element[=].target[=].display = ""
//* group[=].element[=].target[=].equivalence = #equal

//23881000087104" "Adult hematology" "Erwachsenenhämatologie
//TEST
//* group[=].element[+].code = #TEST
//* group[=].element[=].display = "Test"
//* group[=].element[=].target[+].code = #
//* group[=].element[=].target[=].display = ""
//* group[=].element[=].target[=].equivalence = #equal

//23921000087107" "Medication review specialty" "Arzneimitteltherapieprüfung
//TEST
//* group[=].element[+].code = #TEST
//* group[=].element[=].display = "Test"
//* group[=].element[=].target[+].code = #
//* group[=].element[=].target[=].display = ""
//* group[=].element[=].target[=].equivalence = #equal

//23931000087109" "Narcotic addiction medicine specialty" "Suchtmedizin
//TEST
//* group[=].element[+].code = #TEST
//* group[=].element[=].display = "Test"
//* group[=].element[=].target[+].code = #
//* group[=].element[=].target[=].display = ""
//* group[=].element[=].target[=].equivalence = #equal

//23961000087102" "Opioid dependency management specialty" "Opioidabhängigkeitsbehandlung
//TEST
//* group[=].element[+].code = #TEST
//* group[=].element[=].display = "Test"
//* group[=].element[=].target[+].code = #
//* group[=].element[=].target[=].display = ""
//* group[=].element[=].target[=].equivalence = #equal

//23971000087106" "Paediatric dermatology" "Pädiatrische Dermatologie
//TEST
//* group[=].element[+].code = #TEST
//* group[=].element[=].display = "Test"
//* group[=].element[=].target[+].code = #
//* group[=].element[=].target[=].display = ""
//* group[=].element[=].target[=].equivalence = #equal

//23981000087108" "Paediatric haematology oncology" "Pädiatrische Hämatoonkologie
//TEST
//* group[=].element[+].code = #TEST
//* group[=].element[=].display = "Test"
//* group[=].element[=].target[+].code = #
//* group[=].element[=].target[=].display = ""
//* group[=].element[=].target[=].equivalence = #equal

//23991000087105" "Pediatric plastic surgery" "Kinderplastische Chirurgie
//TEST
//* group[=].element[+].code = #TEST
//* group[=].element[=].display = "Test"
//* group[=].element[=].target[+].code = #
//* group[=].element[=].target[=].display = ""
//* group[=].element[=].target[=].equivalence = #equal

//24021000087109" "Vascular imaging" "Gefäßbildgebung
//TEST
//* group[=].element[+].code = #TEST
//* group[=].element[=].display = "Test"
//* group[=].element[=].target[+].code = #
//* group[=].element[=].target[=].display = ""
//* group[=].element[=].target[=].equivalence = #equal

//24061000087104" "Breast surgical oncology" "Brustchirurgische Onkologie
//TEST
//* group[=].element[+].code = #TEST
//* group[=].element[=].display = "Test"
//* group[=].element[=].target[+].code = #
//* group[=].element[=].target[=].display = ""
//* group[=].element[=].target[=].equivalence = #equal

//24091000087107" "HIV nursing specialty" "HIV-Pflege
//TEST
//* group[=].element[+].code = #TEST
//* group[=].element[=].display = "Test"
//* group[=].element[=].target[+].code = #
//* group[=].element[=].target[=].display = ""
//* group[=].element[=].target[=].equivalence = #equal

//24111000087100" "HIV social work specialty" "HIV-Sozialarbeit
//TEST
//* group[=].element[+].code = #TEST
//* group[=].element[=].display = "Test"
//* group[=].element[=].target[+].code = #
//* group[=].element[=].target[=].display = ""
//* group[=].element[=].target[=].equivalence = #equal

//24151000087101" "Spine orthopaedic surgery" "Wirbelsäulenorthopädie
//TEST
//* group[=].element[+].code = #TEST
//* group[=].element[=].display = "Test"
//* group[=].element[=].target[+].code = #
//* group[=].element[=].target[=].display = ""
//* group[=].element[=].target[=].equivalence = #equal

//24241000087106" "General orthopedic specialty" "Allgemeine Orthopädie
//TEST
//* group[=].element[+].code = #TEST
//* group[=].element[=].display = "Test"
//* group[=].element[=].target[+].code = #
//* group[=].element[=].target[=].display = ""
//* group[=].element[=].target[=].equivalence = #equal

//24251000087109" "General pediatric specialty" "Allgemeine Pädiatrie
//TEST
//* group[=].element[+].code = #TEST
//* group[=].element[=].display = "Test"
//* group[=].element[=].target[+].code = #
//* group[=].element[=].target[=].display = ""
//* group[=].element[=].target[=].equivalence = #equal

//24281000087101" "Adult chronic pain management" "Chronische Schmerzmedizin Erwachsene
//TEST
//* group[=].element[+].code = #TEST
//* group[=].element[=].display = "Test"
//* group[=].element[=].target[+].code = #
//* group[=].element[=].target[=].display = ""
//* group[=].element[=].target[=].equivalence = #equal

//24301000087100" "Geriatric chronic pain management" "Geriatrische Schmerzmedizin
//TEST
//* group[=].element[+].code = #TEST
//* group[=].element[=].display = "Test"
//* group[=].element[=].target[+].code = #
//* group[=].element[=].target[=].display = ""
//* group[=].element[=].target[=].equivalence = #equal

//24311000087103" "Narcotic addiction medicine with chronic pain management" "Suchtmedizin mit Schmerztherapie
//TEST
//* group[=].element[+].code = #TEST
//* group[=].element[=].display = "Test"
//* group[=].element[=].target[+].code = #
//* group[=].element[=].target[=].display = ""
//* group[=].element[=].target[=].equivalence = #equal

//24361000087101" "Pediatric chronic pain management" "Pädiatrische Schmerzmedizin
//TEST
//* group[=].element[+].code = #TEST
//* group[=].element[=].display = "Test"
//* group[=].element[=].target[+].code = #
//* group[=].element[=].target[=].display = ""
//* group[=].element[=].target[=].equivalence = #equal

//25931000087108" "Adolescent medicine" "Jugendmedizin
//TEST
//* group[=].element[+].code = #TEST
//* group[=].element[=].display = "Test"
//* group[=].element[=].target[+].code = #
//* group[=].element[=].target[=].display = ""
//* group[=].element[=].target[=].equivalence = #equal

//25991000087109" "Clinical pharmacology and toxicology" "Klinische Pharmakologie und Toxikologie
//TEST
//* group[=].element[+].code = #TEST
//* group[=].element[=].display = "Test"
//* group[=].element[=].target[+].code = #
//* group[=].element[=].target[=].display = ""
//* group[=].element[=].target[=].equivalence = #equal

//26001000087108" "Developmental pediatric specialty" "Entwicklungs-Pädiatrie
//TEST
//* group[=].element[+].code = #TEST
//* group[=].element[=].display = "Test"
//* group[=].element[=].target[+].code = #
//* group[=].element[=].target[=].display = ""
//* group[=].element[=].target[=].equivalence = #equal

//26011000087105" "Forensic pathology" "Forensische Pathologie
//TEST
//* group[=].element[+].code = #TEST
//* group[=].element[=].display = "Test"
//* group[=].element[=].target[+].code = #
//* group[=].element[=].target[=].display = ""
//* group[=].element[=].target[=].equivalence = #equal

//26041000087106" "Pediatric radiology" "Pädiatrische Radiologie
//TEST
//* group[=].element[+].code = #TEST
//* group[=].element[=].display = "Test"
//* group[=].element[=].target[+].code = #
//* group[=].element[=].target[=].display = ""
//* group[=].element[=].target[=].equivalence = #equal

//26051000087109" "Maternal-foetal medicine" "Maternal-fetale Medizin
//TEST
//* group[=].element[+].code = #TEST
//* group[=].element[=].display = "Test"
//* group[=].element[=].target[+].code = #
//* group[=].element[=].target[=].display = ""
//* group[=].element[=].target[=].equivalence = #equal

//26081000087101" "Public health and preventive medicine" "Öffentliche Gesundheits- und Präventivmedizin
//TEST
//* group[=].element[+].code = #TEST
//* group[=].element[=].display = "Test"
//* group[=].element[=].target[+].code = #
//* group[=].element[=].target[=].display = ""
//* group[=].element[=].target[=].equivalence = #equal

//28351000087106" "Addiction specialty" "Suchtmedizin
//TEST
//* group[=].element[+].code = #TEST
//* group[=].element[=].display = "Test"
//* group[=].element[=].target[+].code = #
//* group[=].element[=].target[=].display = ""
//* group[=].element[=].target[=].equivalence = #equal

//28551000087103" "Musculoskeletal specialty" "Muskuloskelettales Fachgebiet
//TEST
//* group[=].element[+].code = #TEST
//* group[=].element[=].display = "Test"
//* group[=].element[=].target[+].code = #
//* group[=].element[=].target[=].display = ""
//* group[=].element[=].target[=].equivalence = #equal

//394734003 "Radiological specialties" "Radiologische Fachgebiete" 
//TEST
//* group[=].element[+].code = #TEST
//* group[=].element[=].display = "Test"
//* group[=].element[=].target[+].code = #394734003
//* group[=].element[=].target[=].display = "Radiological specialties"
//* group[=].element[=].target[=].equivalence = #equal

 
