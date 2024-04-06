
---
tags:  In-Process
kurseinheit: ke_1
timestamp: 3/3/2023
---
## Aufbau
Die **von-Neumann**-Architektur umfasst fünf Funktionseinheiten:
- Steuerwerk
- Rechenwerk
- Speicher
- Eingabewerk
- Ausgabewerk

### Steuerwerk
Es ist das Herz des Rechners und umfasst die folgenden Aufgaben:
- Laden der Anweisungen aus dem Speicher in der richtigen Reihenfolge
- Decodierung der Befehle (Befehlsregister)
- Interpretation der Befehle
- Versorgung der an der Ausführung der Befehle beteiligten Funktionseinheiten mit den nötigen Steuersignalen


![[Screenshot from 2023-07-12 09-13-52.png]]

### Rechenwerk
Das **Rechenwerk** führt die arithmetischen (Addition, Subtraktion) und logischen Verknüpfungen durch.
Deshalb wir das Rechenwerk auch "ALU" (Arithmeitc-Logic Unit) genannt.

### Speicher
Der *Speicher* ist die Rechenkomponente zum "Aufbewahen" von Daten und Programmen.Heute gibt es praktisch nur noch binäre Speicher.

**Bit** ist die kleinste Speichereinheit
	{0,1}
	{L,H}
	{N,Y}

**Byte** sind 8 Bits. Es gibt zusätzliche Einheiten in diesem Zusammenhang
	k = Kilo
	M = Mega
	G = Giga
	T = Tera

Es gibt unterschiedliche Methoden um auf den Speicher zuzugreifen. Wenn jede Speicherzelle eines Speichers unabhängig von der Position auf die gleiche Art erreicht werden kann, so nennt man das **wahlfrei oder direkt** Zugriff. Der Hauptspeicher ist immer wahlfrei.

Speicher bei denen die Speicherzellen rotieren und nur periodisch zugänglich sind nennt man **zyklischen** Zugriff. Dies sind zum Beispiel Festplatten, CDs, etc.

Es gibt noch die **sequentiellen** Speicher, bei denen erst zugegriffen werden kann, wenn auf eine von der Position der Speicherzelle abhängigen Anzahl anderer Speicherzellen zugegriffen wurde. z.B. Magnetbandspeicher


## von-Neumann Prinzipien

1. Der Rechner besteht aus fünf Funktionseinheiten
	1. Steuerwerk
	2. Rechenwerk
	3. Speicher
	4. Eingabewerk
	5. Ausgabewerk
2. Die Struktur ist unabhängig von dem zu bearbeitenden Problemen
3. Programme, Daten, Zwischen- und Endergebnisse werden in demselben Speicher abgelegt
4. Der Speicher hat gleichgroße Zellen
5. Sprungbefehle erlauben die Abweichung von der Reihenfolge
6. Befehlsarten sind...
	1. Arithmetische Befehle
	2. Logische Befehle
	3. Transportbefehle
	4. bedingte Sprünge
	5. Weitere Befehle, wie Schieben, Warten, etc.
7. Alle Daten werden binär codiert

[[Grundlagen Imp.Prog]]
