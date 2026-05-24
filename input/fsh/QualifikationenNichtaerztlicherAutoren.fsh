
//CodeSystem

CodeSystem: QualifikationenNichtaerztlicherAutorenCS
Id: QualifikationenNichtaerztlicherAutoren
Title: "Qualifikationen nicht ärztlicher Autoren"
Description: "**Qualifikationen nicht ärztlicher Autoren**"

* ^url = "http://ihe-d.de/CodeSystems/QualifikationenNichtAerztlicherAutoren"
* ^version = "4.0.0"

* insert HeaderDetailRules

* ^language = #de-DE
* ^caseSensitive = true
* ^valueSet = "http://www.ihe-d.de/fhir/ValueSet/QualifikationenNichtaerztlicherAutoren"
* ^hierarchyMeaning = #is-a
* ^compositional = false
* ^versionNeeded = false
* ^content = #complete

* ^identifier[+].system = "urn:ietf:rfc:3986"
* ^identifier[=].value = "urn:oid:1.3.6.1.4.1.19376.3.276.1.5.11"
* ^identifier[=].use = #old

* ^identifier[+].system = "urn:ietf:rfc:3986"
* ^identifier[=].value = "http://www.ihe-d.de/fhir/CodeSystem/QualifikationenNichtaerztlicherAutoren"
* ^identifier[=].use = #secondary

* ^identifier[+].system = "urn:ietf:rfc:3986"
* ^identifier[=].value = "http://ihe-d.de/CodeSystems/QualifikationenNichtAerztlicherAutoren"
* ^identifier[=].use = #official

* ^property[+].code = #status
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#status"
* ^property[=].description = "Status"
* ^property[=].type = #code

* ^property[+].code = #parent
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#parent"
* ^property[=].description = "Who is the parent element of this concept? Multiple parents are possible."
* ^property[=].type = #code

* #1 "Gesundheits- Sozial-, Sportmanagement"
  * #2 "Arzthilfe, Praxisorganisation, -verwaltung"
    * ^property[+].code = #parent
    * ^property[=].valueCode = #1
    * #179 "Physician Assistant"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #2
    * #3 "Kaufmann/-frau - Gesundheitswesen"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #2
    * #4 "Medizinischer Fachangestellter"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #2
    * #5 "Tiermedizinischer Fachangestellter"
      * ^property[+].code = #status
      * ^property[=].valueCode = #deprecated
      * ^property[+].code = #parent
      * ^property[=].valueCode = #2
    * #6 "Zahnmedizinischer Fachangestellter"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #2
    * #7 "Arztsekretär"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #2
  * #8 "Sozial-, Gesundheitsmanagement"
    * ^property[+].code = #parent
    * ^property[=].valueCode = #1
    * #9 "Gesundheitsaufseher / Hygienekontrolleur"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #8
    * #10 "Assistent Gesundheits- und Sozialwesen"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #8
    * #11 "Beamte Sozialversicherung"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #8
    * #12 "Beamte Sozialverwaltung"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #8
    * #13 "Betriebswirt Sozialversicherung"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #8
    * #14 "Gesundheitsmanager"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #8
    * #15 "Sozialökonom, -wirt"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #8
    * #16 "Sozialversicherungsfachangestellte"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #8
  * #17 "Sportmanagement"
    * ^property[+].code = #parent
    * ^property[=].valueCode = #1
    * #18 "Sportassistent"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #17
    * #19 "Fachwirt Fitness"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #17
    * #20 "Sport- und Fitnesskaufmann"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #17
    * #21 "Sportmanager, Sportökonom"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #17
* #22 "nichtärztliche medizinische Analyse, Beratung, Pflege, Therapie"
  * #23 "Gesundheitsberatung, -förderung"
    * ^property[+].code = #parent
    * ^property[=].valueCode = #22
    * #24 "Assistenten für Gesundheitstourismus, -prophylaxe"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #23
    * #25 "Diätassistent"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #23
    * #26 "Gesundheitsförderer, -pädagoge"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #23
    * #27 "Gesundheitswissenschaftler"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #23
    * #28 "Oekotrophologe"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #23
    * #29 "Tai-Chi-Chuan- und Qigong-Lehrer"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #23
    * #30 "Yogalehrer"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #23
    * #31 "Sportfachmann"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #23
    * #32 "Sportwissenschaftler"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #23
  * #33 "Kranken-, Altenpflege, Geburtshilfe"
    * ^property[+].code = #parent
    * ^property[=].valueCode = #22
    * #34 "Altenpflegehelfer"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #33
    * #35 "Altenpfleger"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #33
    * #36 "Fachkraft Pflegeassistenz"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #33
    * #37 "Gesundheits- und Kinderkrankenpfleger"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #33
    * #38 "Gesundheits- und Krankenpflegehelfer"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #33
    * #39 "Gesundheits- und Krankenpfleger"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #33
    * #40 "Haus- und Familienpfleger"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #33
    * #41 "Hebamme / Entbindungspfleger"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #33
    * #42 "Heilerziehungspfleger"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #33
    * #43 "Helfer Altenpflege"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #33
    * #44 "Helfer stationäre Krankenpflege"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #33
    * #45 "Heilerziehungspflegehelfer"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #33
    * #46 "Pflegewissenschaftler"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #33
    * #175 "Fachgesundheits- und krankenpfleger für Intensivpflege und Anästhesie"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #33
    * #176 "Fachgesundheits- und krankenpfleger im Operations-/Endoskopiedienst"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #33
    * #177 "Fachgesundheits- und krankenpfleger für Hygiene"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #33
    * #178 "Fachgesundheits- und krankenpfleger für Palliativ- und Hospizpflege"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #33
    * #186 "Pflegefachmann/Pflegefachfrau"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #33
    * #187 "Fachgesundheits- und krankenpfleger für Onkologie"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #33
    * #188 "Fachgesundheits- und krankenpfleger für Psychiatrie"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #33
  * #47 "Nichtärztliche Behandlung, Therapie (außer Psychotherapie)"
    * ^property[+].code = #parent
    * ^property[=].valueCode = #22
    * #48 "Akademischer Sprachtherapeut"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #47
    * #49 "Atem-, Sprech- und Stimmlehrer"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #47
    * #50 "Ergotherapeut"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #47
    * #51 "Fachangestellter für Bäderbetriebe"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #47
    * #52 "Heilpraktiker"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #47
    * #53 "Klinischer Linguist"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #47
    * #54 "Kunsttherapeut"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #47
    * #55 "Logopäde"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #47
    * #56 "Masseur und medizinische Bademeister"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #47
    * #57 "Motologe"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #47
    * #58 "Musiktherapeut"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #47
    * #59 "Orthoptist"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #47
    * #60 "Physiotherapeut"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #47
    * #61 "Podologe"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #47
    * #62 "Sporttherapeut"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #47
    * #63 "Sprechwissenschaftler"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #47
    * #64 "Staatlich anerkannter Sprachtherapeut"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #47
    * #65 "Stomatherapeut"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #47
    * #66 "Tanz- und Bewegungstherapeut"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #47
    * #67 "Tierheilpraktiker"
      * ^property[+].code = #status
      * ^property[=].valueCode = #deprecated
      * ^property[+].code = #parent
      * ^property[=].valueCode = #47
    * #68 "Sozialtherapeut"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #47
  * #69 "Pharmazeutische Beratung, Pharmavertrieb"
    * ^property[+].code = #parent
    * ^property[=].valueCode = #22
    * #70 "Apotheker /Fachapotheker"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #69
    * #71 "Pharmazeut"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #69
    * #72 "Pharmazeutisch-technischer Assistent – PTA"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #69
    * #73 "Pharmazeutisch-kaufmännischer Angestellter"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #69
    * #180 "Pharmazieingenieur"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #69
    * #181 "Apothekenassistent"
      "Der Apothekenassistent hat ein zweijähriges Studium an der Ingenieurschule für Pharmazie in Leipzig absolviert."
      * ^property[+].code = #parent
      * ^property[=].valueCode = #69
    * #182 "Apothekerassistent"
      "Personen, die die pharmazeutische Vorprüfung nach der \"Prüfungsordnung für Apotheker\" vom 18. Mai 1904 oder nach der \"Prüfungsordnung für Apotheker\" vom 8. Dezember 1934 bestanden haben (vorgeprüfte Apothekeranwärter), dürfen eine Tätigkeit unter der Berufsbezeichnung \"Apothekerassistentin\" oder \"Apothekerassistent\" ausüben (§ 1 Abs. 1 ApoAnwRstG)."
      * ^property[+].code = #parent
      * ^property[=].valueCode = #69
  * #74 "Psychologische Analyse, Beratung, Therapie"
    * ^property[+].code = #parent
    * ^property[=].valueCode = #22
    * #75 "Gesundheits- und Rehabilitationspsychologe"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #74
    * #76 "Kinder- und Jugendlichenpsychotherapeut"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #74
      * ^property[+].code = #status
      * ^property[=].valueCode = #deprecated
    * #77 "Klinischer Psychologe"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #74
    * #78 "Kommunikationspsychologe"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #74
    * #79 "Pädagogischer Psychologe"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #74
    * #80 "Psychoanalytiker"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #74
    * #81 "Psychologe"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #74
    * #82 "Psychologischer Psychotherapeut"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #74
      * ^property[+].code = #status
      * ^property[=].valueCode = #deprecated
    * #183 "Psychotherapeut"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #74
      * ^property[+].code = #status
      * ^property[=].valueCode = #deprecated
      * #184 "Fachpsychotherapeut für Kinder und Jugendliche"
        * ^property[+].code = #parent
        * ^property[=].valueCode = #183
        * ^property[+].code = #status
        * ^property[=].valueCode = #deprecated
      * #185 "Fachpsychotherapeut für Erwachsene"
        * ^property[+].code = #parent
        * ^property[=].valueCode = #183
        * ^property[+].code = #status
        * ^property[=].valueCode = #deprecated
    * #83 "Sportpsychologe"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #74
    * #84 "Verkehrspsychologe"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #74
    * #85 "Wirtschaftspsychologe"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #74
  * #86 "Rettungsdienst"
    * #87 "Ingenieur Rettungswesen"
    * #88 "Notfallsanitäter"
    * #89 "Rettungsassistent"
    * #90 "Rettungshelfer"
    * #91 "Rettungssanitäter"
* #92 "med. Datenverarbeitung"
  * #93 "Medizinische Datenerhebung"
    * ^property[+].code = #parent
    * ^property[=].valueCode = #92
    "Gelöscht, da unnötige Hierarchiestufe."
    * ^property[+].code = #status
    * ^property[=].valueCode = #deprecated
  * #94 "Medizinischer Dokumentar"
    * ^property[+].code = #parent
    * ^property[=].valueCode = #92
  * #95 "Medizinischer Dokumentationsassistent"
    * ^property[+].code = #parent
    * ^property[=].valueCode = #92
  * #173 "Fachangestellter f. Medien- und Informationsdienste - Medizinische Dokumentation"
    * ^property[+].code = #parent
    * ^property[=].valueCode = #92
  * #174 "Medizinischer Informationsmanager"
    * ^property[+].code = #parent
    * ^property[=].valueCode = #92
* #96 "Soziales, Pädagogik"
  * #97 "Kinderbetreuung, -erziehung"
    * ^property[+].code = #parent
    * ^property[=].valueCode = #96
    * #98 "Pädagoge"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #97
    * #99 "Kinderdorfmutter, -vater"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #97
    * #100 "Kinderpfleger"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #97
    * #101 "Erzieher"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #97
    * #102 "Erzieher Jugend- und Heimerziehung"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #97
  * #103 "Lehrer"
    * ^property[+].code = #parent
    * ^property[=].valueCode = #96
    * #104 "Orientierungs- und Mobilitätslehrer"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #103
  * #105 "Medien-, Kulturpädagogik"
    * ^property[+].code = #parent
    * ^property[=].valueCode = #96
    * #106 "Musikpädagoge"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #105
  * #107 "Sozialberatung, -arbeit"
    * ^property[+].code = #parent
    * ^property[=].valueCode = #96
    * #108 "Sozialarbeiter / Sozialpädagoge"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #107
    * #109 "Betreuungskraft / Alltagsbegleiter"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #107
    * #110 "Gerontologe"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #107
    * #111 "Psychosozialer Prozessbegleiter"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #107
    * #112 "Rehabilitationspädagoge"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #107
    * #113 "Sozialassistent"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #107
  * #114 "Seelsorge"
    * #115 "Religionspädagoge"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #114
    * #116 "Gemeindehelfer, Gemeindediakon"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #114
    * #117 "Theologe"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #114
* #118 "Medizintechnik, Laboranalyse"
  * #119 "Medizin-, Orthopädie- und Rehatechnik"
    * ^property[+].code = #parent
    * ^property[=].valueCode = #118
    * #120 "Assistent Medizinische Gerätetechnik"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #119
    * #121 "Augenoptiker"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #119
    * #122 "Hörakustiker / Hörgeräteakustiker"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #119
    * #123 "Hörgeräteakustikermeister"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #119
    * #124 "Ingenieur Augenoptik"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #119
    * #125 "Ingenieur - Hörtechnik und Audiologie"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #119
    * #126 "Ingenieur - Medizintechnik"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #119
    * #127 "Ingenieur - Orthopädie- und Rehatechnik"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #119
    * #128 "Medizinphysiker (z.B. in Strahlenmedizin)"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #119
    * #129 "Orthopädieschuhmacher"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #119
    * #130 "Orthopädietechnik-Mechaniker"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #119
    * #131 "Zahntechniker"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #119
    * #132 "Glasbläser (Fachrichtung Kunstaugen)"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #119
    * #133 "staatlich geprüfter Techniker der Fachrichtung Medizintechnik"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #119
  * #134 "Medizinisch-technische Assistenz"
    * ^property[+].code = #parent
    * ^property[=].valueCode = #118
    * #135 "Anästhesietechnischer Assistent"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #134
    * #136 "HNO Audiologieassistent"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #134
    * #137 "Medizinisch-Technischer Assistent Funktionsdiagnostik – MTA-F"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #134
    * #138 "Medizinisch-Technischer Laboratoriumsassistent – MTA-L"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #134
    * #139 "Medizinisch-Technischer Radiologieassistent – MTA-R"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #134
    * #140 "Operationstechnischer Angestellter"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #134
    * #141 "Operationstechnischer Assistent"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #134
    * #142 "Veterinärmedizinischer-technischer Assistent"
      * ^property[+].code = #status
      * ^property[=].valueCode = #deprecated
      * ^property[+].code = #parent
      * ^property[=].valueCode = #134
    * #143 "Zytologieassistent"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #134
  * #144 "Chemie, naturwissenschaftliche Laboranalyse (außer MTA)"
    * ^property[+].code = #parent
    * ^property[=].valueCode = #118
    * #145 "Biochemiker (z.B. klinische Chemie)"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #144
    * #146 "Chemiker (z.B. klinische Chemie)"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #144
    * #147 "Humangenetiker"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #144
    * #148 "Mikrobiologe"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #144
* #149 "Dienstleistungen am Menschen (außer medizinische)"
  * #150 "Körperpflege"
    * ^property[+].code = #parent
    * ^property[=].valueCode = #149
    * #151 "Fachkraft Beauty und Wellness"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #150
    * #152 "Friseur"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #150
    * #153 "Kosmetiker"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #150
  * #154 "Bestattungswesen"
    * ^property[+].code = #parent
    * ^property[=].valueCode = #149
    * #155 "Bestattungsfachkraft"
      * ^property[+].code = #parent
      * ^property[=].valueCode = #154
* #156 "Berufe aus sonstigen Berufsfeldern"
  * #157 "Umwelt"
    * ^property[+].code = #parent
    * ^property[=].valueCode = #156
  * #158 "Medien, Kultur, Gestaltung, Kunst (außer Pädagogen)"
    * ^property[+].code = #status
    * ^property[=].valueCode = #deprecated
    * ^property[+].code = #parent
    * ^property[=].valueCode = #156
  * #159 "Schutz und Sicherheit"
    * ^property[+].code = #status
    * ^property[=].valueCode = #deprecated
    * ^property[+].code = #parent
    * ^property[=].valueCode = #156
  * #162 "Verfahrens- und Produktentwicklung, technisches Zeichnen, Konstruktion"
    * ^property[+].code = #status
    * ^property[=].valueCode = #deprecated
    * ^property[+].code = #parent
    * ^property[=].valueCode = #156
  * #163 "Sprachen"
    * ^property[+].code = #status
    * ^property[=].valueCode = #deprecated
    * ^property[+].code = #parent
    * ^property[=].valueCode = #156
  * #164 "Produktion, Produktionsplanung, Produktionssteuerung, Instandhaltung"
    * ^property[+].code = #status
    * ^property[=].valueCode = #deprecated
    * ^property[+].code = #parent
    * ^property[=].valueCode = #156
  * #165 "Jurist"
    * ^property[+].code = #parent
    * ^property[=].valueCode = #156
  * #166 "Reinigung"
    * ^property[+].code = #status
    * ^property[=].valueCode = #deprecated
    * ^property[+].code = #parent
    * ^property[=].valueCode = #156
  * #167 "Bau, Architektur, Rohstoffe"
    * ^property[+].code = #status
    * ^property[=].valueCode = #deprecated
    * ^property[+].code = #parent
    * ^property[=].valueCode = #156
  * #168 "Verwaltungsberufe (außer medizinische), kaufmännische Berufe, Verkehr"
    * ^property[+].code = #status
    * ^property[=].valueCode = #deprecated
    * ^property[+].code = #parent
    * ^property[=].valueCode = #156
  * #169 "Taxifahrer bei Krankentransport"
    * ^property[+].code = #parent
    * ^property[=].valueCode = #156
  * #170 "Elektro, Energie, Ver- und Entsorgung"
    * ^property[+].code = #status
    * ^property[=].valueCode = #deprecated
    * ^property[+].code = #parent
    * ^property[=].valueCode = #156
  * #171 "Gastgewerbe und Tourismus, Veranstaltungsmanagement und Hauswirtschaft"
    * ^property[+].code = #status
    * ^property[=].valueCode = #deprecated
    * ^property[+].code = #parent
    * ^property[=].valueCode = #156
  * #172 "IT"
    * ^property[+].code = #status
    * ^property[=].valueCode = #deprecated
    * ^property[+].code = #parent
    * ^property[=].valueCode = #156



//ValueSet

ValueSet: QualifikationenNichtaerztlicherAutorenVS
Id: QualifikationenNichtaerztlicherAutoren
Title: "Qualifikationen nicht ärztlicher Autoren"
Description: "**Qualifikationen nicht ärztlicher Autoren**"

* ^url = "http://www.ihe-d.de/fhir/ValueSet/QualifikationenNichtaerztlicherAutoren"
* ^version = "4.0.0"

* insert HeaderDetailRules

* include codes from system http://ihe-d.de/CodeSystems/QualifikationenNichtAerztlicherAutoren


