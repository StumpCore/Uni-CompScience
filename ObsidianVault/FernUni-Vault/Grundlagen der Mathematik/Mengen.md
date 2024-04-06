---
tags: definition, In-Process
kurseinheit: ke_default
timestamp: 2/10/2023
---


# Mengenbegriff
Mengen sind die Zusammenfassung von Objekten. Es sollte klar sein, ob ein Objekt zu dieser Menge gehört oder ob nicht. Die Objekte in einer Menge $M$ nennt man Elemente von $M$.

$\in$ = "ist Element von"
$\notin$ = "ist nicht Element von"

## Definitionen

### Begriffe
Die wichtigsten Begriffe rund um Mengen sind wie folgt definiert:

1. Eine Menge $N$ heißt **Teilmenge** einer Menge $M$, wenn jedes Element aus $N$ auch zu $M$ gehört. Wenn also $\forall x : (x \in N \Rightarrow x \in M)$.
	1. Symbol: $\subset$
2. Zwei Mengen $M$ und $N$ sind **gleich**, falls $M \subset N$ und $N \subset M$, wenn also $M$ und $N$ die gleichen Elemente enthalten.
3. Die **leere Menge** ist diejenige Menge, die kein einziges Element besitzt.
	1. Symbol: $\emptyset$ 
4. **Endliche Menge** ist eine Menge mit endlich vielen Elementen
5. **Unendliche Menge** ist eine Menge mit nicht endlich vielen Elementen
6. **Mächtigkeit/Kardinalität** ist der Betrag einer Menge $|M|$.

### Beziehungen von Mengen untereinander
Seien $M$ und $N$ Mengen.

1. **Vereinigung** von $M$ und $N$ wird mit $\cup$ bezeichnet und ist definiert als $M \cup N := \{x|x \in M \textit{ oder } x \in N\}$ 
2. **Durchschnitt** von $M$ und $N$ wird mit $\cap$ bezeichnet und ist definiert als $M \cap N := \{x|x \in M \textit{ oder } x \in N\}$ ^fb3fc6
3. **Differenzmenge** von $M$ und $N$ wird mit $\setminus$ bezeichnet und ist definiert als $M \setminus N := \{x|x \in M \textit{ oder }x \notin N\}$
4. **Disjunkt** sind zwei Mengen $M$ und $N$, wenn $M \cap N = \emptyset$.

### Produktmenge 
Sind $M$ und $N$ nicht leere Mengen, so definieren wir $Produktmenge$ $M \times N$ von $M$ und $N$ durch $M \times N :=\{(m,n)|m \in M \textit{ und }n \in N\}$.

Dabei nennt man $(m,n)$ ein geordnetes Paar und definiert die **Gleicheit** von geordneten Paaren durch: $(m,n)=(m',n')$.
***
## Besonderheiten
$F_{2}:= \{0,1\}$ eine Menge mit zwei Elementen, die wir mit 0 und 1 bezeichnen. Dabei soll es keine anderen Elemente geben, als 0 oder 1.
![[Screenshot from 2023-07-11 15-53-53.png]]

***
## Beispiele
![[Screenshot from 2023-07-11 12-09-58.png]]

[[! Mathe - Kurseinheit 1]]