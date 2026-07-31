Eine wichtige Information zur Verarbeitung von administrativen und klinischen Daten
ist die Zuordnung zu einem Fachbereich. Hierfür gibt es diverse Begriffe,
die aber ebenfalls präzisiert werden müssen, um eine Verwechslung zu vermeiden:

- Fachbereich: ??
- Fachrichtung: ??
- Fachdomäne: ??
- Fachdisziplin: Human/Veterinär/Zahn-Medizin
- Fachabteilung: bezogen auf eine Organisationseinheit
- ...

Allerdings gibt es kein Codesystem, das alle benötigten Fachbereiche/-richtungen ausreichend abdeckt
und unabhängig von bestimmten Use Cases entwickelt worden ist.
Dieser Leitfaden soll die bisherigen Informationen zusammentragen und daraus ableitend ein
Codesystem bereitstellen, das umfassend genug ist, um allgemein akzeptiert zu werden und dann
in den Einsatz zu kommen.

Die Intention ist hier ein Codesystem zu entwickeln, das als einfache Ontologie mit flacher
Hierarchie alle benötigten Fachbereiche enthält.

Das [Codesystem](Codesystem-FachbereicheKlinisch.html) wird dann über Properties (Eigenschaften) weiter präzisiert, 
um die Codes zu annotieren bzw. zu verlinken.

Properties:

* **parent**: welches ist der übergeordnete Code, d.h. wovon ist dieser spezielle Code eine Spezialisierung
* **age**: Gibt es hier eine spezielle Alterszuordnung, wie bspw. "Kinder"
* **gender**: Gibt es eine Spezialisierung für ein bestimmtes Geschlecht
* **disziplin**: Grunddisziplin (human ist Default)

Als Zwischenlösung stellt dieser Leitfaden alle Codesysteme erstmal selbst bereit. 
Mit weiteren Ausbaustufen sollte sich das ändern.

## Anmerkungen

Es sind Vorschläge gemacht worden für folgende "Fachbereiche", 
die aber kein Fachbereich im eigentlichen Sinn darstellen,
sondern eher als Rollen gehandhabt werden müssen:

* Hausarzt: typischerweise ausgebildet in innerer Medizin
* Kinderarzt

Darüber hinaus tauchen in gängigen Listen Einträge auf, die keinen klassischen Fachbereich darstellen,
beispielsweise:

* Blutspendewesen, das der Transfusionsmedizin zuzuordnen ist

## Level

Die Rekursion über die Organisation erlaubt ein hierarchisches Modell:

<div width="500px">
{% include level.svg %}
</div>
