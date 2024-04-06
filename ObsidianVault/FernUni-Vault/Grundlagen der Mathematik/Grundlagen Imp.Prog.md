---
tags: definition, In-Process
kurseinheit: ke_1, ImpProg
timestamp: 3/37/2023
---

## Einleitung
*Informatik* ist die Wissenschaft von der systematischen Verarbeitung von Informationen mit Hilfe von Computern.

*Algorithmus* ist ein Verfahren, das durch eine Folge von Anweisungen beschrieben ist, deren schrittweise Abarbeitung eine vorgegebene Aufgabe erledigt.

Die **positiven** Eigenschaften eines Computers sind:
1. Geschwindigkeit
2. Speicherfähigkeit
3. Zuverlässigkeit
4. Universalität

## Grundlagen
Herangehensweise an eine Problemstellung in der die Problembeschreibung wesentlich festlegt, **was** getan werden muss:
1. Realweltproblem
2. Reduktion mittels Abstraktion
3. Informelle Problembeschreibung

### Algorithmus
Diese Problemstellung lässt sich leicht in einen Algorithmus überführen. Das Verfahren lässt sich wie folgt darstellen:
1. Eingabe
2. Vorbedingung
3. Ausgabe
4. Nachbedingung
5. Verfahren (Berechne x)

Für den Algorithmus müssen bestimmte Bedingungen erfüllt sein.
- Finitheit der Beschreibung
	- Das Verfahren muss in einem endlichen Text vollständig beschrieben sein. Die elementaren Bestandteile der Beschreibung nennen wir Schritte
- Effektivität
	- Jeder einzelne Schritt des Verfahrens muss tatsächlich ausführbar sein
- Terminierung
	- Das Verfahren kommt in endlich vielen Schritten zu einem Ende
- Determiniertheit
	- Der Ablauf des Verfahrens ist zu jedem Punkt fest vorgeschrieben

### Programmiersprachen
Es gibt verschiedene Sprachen, welchen der Algorithmus gehorchen muss. Dabei unterliegen die Sprachen aber einheitlichen Vorgaben

1. Syntax
	1. Regeln, welche bestimmte Äußerlichkeiten festlegen. z.B. Vokabular
2. Semantik
	1. Präzession der erlaubten Wörter
3. Programmerstellung
	1. Die Programmerstellung verlangt höchste Präzession, da der Algorithmus exakt ausführt, was eingegeben wird
4. Maschinensprache
	1. Sprache die der Computer versteht. Dies erfolgt in so genannten *Binärzahlen* da der Computer nur 0 und 1 versteht
5. Maschinenprogramm (Compiler)
	1. Der Compiler oder auch Übersetze, übersetzt die Programmiersprache in Maschinensprache übersetzt

### Programmierparadigmen
Es gibt zwei verschiedene [[Programmierparadigmen]]. *Imperative* und *deklarative*. Wobei sich die imperative Programmierung in die prozessorientierte und objektorientierte Programmierung unterscheidet.

### Rechner
Die heutige Rechnerarchitektur geht auf die [[von-Neumann-Architektur]] zurück und umfasst fünf Funktionseinheiten:
- Steuerwerk
- Rechenwerk
- Speicher
- Eingabewerk
- Ausgabewerk

## Programmierkonzepte orientiert an Pascal
Programmaufbau in Pascal ist immer wie folgt:

**program** ProgramName;
{Kommentar}
**const**
**var**

**begin**
writeln('Hallo! Viel Spaß beim Programmieren!')
**end**

Pascal kann nicht zwischen Groß- und Kleinbuchstaben unterscheiden. Die Schreibweise dient daher nur der besseren Lesbarkeit.

#### Zahlen & Werte
**integer** 
	Nur Ziffern und kein Dezimalpunkt
	$2^{16}=32.767$ ist der größte Intergerwert
**real**
	Nur Ziffern mit Dezimalpunkt
**char**
	nicht Ziffern; Buchstabe
**string**
	nicht Ziffer; Wort

#### Datentypen
Addition (+)
Subtraktion(-)
Multiplikation(*)
Division (div oder /)
Restbildung (mod)

Vorgänger (pred(x))
Nachfolger(succ(x))

boolean (True/False)
and/or/not
Konstant (const)

Prioritäten
	1. not
	2. * / div mod and
	3. + - or
	4. = <> < <= > >=

#### Variablendeklaration
Die Variablendeklaration kann von mehreren Variablen gleichzeitig erfolgen. Wird mit einem Doppelpunkt bestätigt und schließt mit dem ";"-Operator.

**var**
variable1,variabl2 : integer;

#### Ausgaben
**read** oder **readln** ist zum Einlesen von Daten.
**eof** Überprüfung über das Ende einer Eingabe
**write**(A) Ausgeben der Eingabe in den folgenden drei Formaten:
- x Ausdruck
- x:b Ausdruck, minimale Feldbreite
- x:b:k  Ausdruck, minimale Feldbreite, (bei real!) Anzahl der Nachkommastellen

#### Selbstdefinierte Datentypen
Es lassen sich neben den Standarddatentypen auch eigene Datentypen erstellen. Die Typendefinition beginnt immer mit **type**. Es werden die folgenden Typen unterschieden:
- simple type
- structure type
- pointer type

**Aufzählungstyp** 
- Typnamen = ($Name_{1}, Name_{2},...$)
- Beispiele:
	- tFahrzeug = (LKW, PKW, Bus);
	- tZeitabschnitt = (Tag, Woche, Monat, Jahr);
**Ausschnittstypen** definieren einen Wertebereicht mit einem Intervall zwischen dem kleinsten und größten Wert.









[[! Imp.Prog. - Kurseinheit 1]]