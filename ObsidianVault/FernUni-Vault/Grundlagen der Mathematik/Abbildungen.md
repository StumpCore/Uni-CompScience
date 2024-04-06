---
tags: definition, In-Process
kurseinheit: ke_1️⃣
timestamp: 2/42/2023
---

## Begriffserklärung
Eine Abbildung ist die Produktmenge, welche **jedem** $m$ aus der Menge $M$ ein $n$ aus der Menge $N$ zuordnet. Diese Zuordnung ist eindeutig, so dass $(m,n)$ und $(m,n')$ nicht nebeneinander existieren können, da $m$ bereits zugeordnet ist.

## Definitionen

### Abbildung
Seien $M$ und $N$ Mengen.
Eine **Abbildung** von $M$ und $N$ ist eine Teilmenge $f \subseteq M \times N$ , so dass folgende Eigenschaften gelten:

1. Für alle $m \in M$ gibt es ein $n \in N$, so dass $(m,n) \in f$
2. Wenn $(m,n) \in f$ und $(m',n') \in f$, so folgt $n=n'$

$M$ heißt **Definitionsbereich** von $f$
$N$ heißt **Wertebereich** von $f$

Für  $f \subseteq M \times N$  schreibt man auch $f:M \rightarrow N$.
Für $n =f(m)$  schreibt man auch $m \longmapsto f(m)$.

Zwei Abbildungen, $f:M \rightarrow N$ und $g:M' \rightarrow N'$ heißen **gleich**, wenn $M$ = $M'$ und $N=N'$.

### Bild und Urbild
Sei $f: M \rightarrow N$ eine Abbildung und sei $m \in M$.

Das **Bild** oder **Bildbereich** von $m$ unter $f$ nennt man $f(m)$ oder $f(M)$. Es handelt sich dabei um die X-Werte auf einem Graphen.

Das **Urbild** bezeichnet $f(m) = n$. Es handelt sich dabei um die Y-Werten auf einem Graphen. Es kann durchaus sein, dass es mehrere Urbilder zu einem Bild gibt.

### Surjektiv, Injektiv und Bijektiv
1. $f$ heißt **surjektiv**, wenn jedes Element von $n \in N$ im Bild von $f$ liegt. Es gibt zu jedem X mindestens einen Funktionswert, es können also mehrere X Werte auf einen Y Wert verweisen. Es müssen aber auch zu jedem Y Wert mindestens ein X Wert zugeordnet werden können. Sollte ein Y-Wert nicht zugeordnet werden können, so wäre die Abbildung nicht surjektiv. ^911f77
2. $f$ heißt **injektiv**, wenn jedes Element von $f$ genau ein Urbild besitzt. Es gibt zu jedem X maximal einen Funktionswert Y. Keine zwei verschiedene Elemente der Definitionsmenge (X-Werte) zeigen auf das gleiche Element des Wertebereichs. ^618b4f
3. $f$ heißt **bijektiv**, wenn $f$ sowohl surjektiv als auch injektiv ist. ^beab1f

### Identische Abbildung
Sei $M$ eine Menge.
Die Abbildung von $M$ nach $M$, die jedes Element von $m \in M$ auf $m$ abbildet, wird die **identische Abbildung** auf $M$ genannt und mit $id_{M}$ bezeichnet

Diese Abbildung ist bijektiv.
***
## Eigenschaften

### Komposition von Abbildungen
Seien $L, M, N$ Mengen, und sei:
- $f : L \rightarrow M$
- $g:M \rightarrow N$

Dann wird $g  \circ f:L \rightarrow N$ definiert durch $(g \circ f)(l) = g(f(l))$ für alle $l \in L$. Sie wird die **Komposition** von $f$ und $g$ genannt.
Dabei muss der Wertebereich von $f$ gleich dem Definitionsbereich von $g$ sein.

- Wenn $f$ und $g$ **surjektiv** sind, dann ist $g \circ f$ surjektiv.
- Wenn $f$ und $g$ **injektiv** sind, dann ist $g \circ f$ injektiv.
- Wenn $f$ und $g$ **bijektiv** sind, dann ist $g \circ f$ bijektiv.

Kompositionen sind **assoziativ**, d.h. für alle Mengen L, M, N, X und alle Abbildungen $f: L \rightarrow M$,$g: M \rightarrow N$, und $h:N\rightarrow X$ gilt:
$(h \circ g) \circ f = h \circ (g \circ f)$.

### Invertierbarkeit von Abbildungen
Sei $f:M \rightarrow N$ eine Abbildung.
$f$ heißt **invertierbar**, wenn es eine Abbildung $f^{-1}:N \rightarrow M$ gibt, so dass $f^{-1} \circ f = id_{M}$ und $f \circ f^{-1}=id_{N}$  ist.
Bijektive Abbildungen sind invertierbar.
Invertierbare Abbildungen sind bijektiv.


## Beweis
#### Bijektive Abbildung
Sei $f : M \rightarrow N$.
Sei $f$ bijektiv.
Jedes Element $n \in N$ ist von der Form $f(m)$ für ein $m \in M$, denn $f$ ist surjektiv. 
Jedes Element $n \in N$ hat genau ein Element $m \in M$ mit $f(m)=n$, denn $f$ ist injektiv.
Für all $n \in N$ wird ein $f^{-1}(n)$ definiert, welche jeweils das Element $m \in M$ mit $f(m)=n$ wiederspiegelt.
Dann ist $f^{-1}: N\rightarrow M$.
Sei $m \in M$.
Dann gilt $(f^{-1} \circ f)(m) = f^{-1}(f(m)) = m$, also $f^{-1} \circ f = id_{M}$.
Sei $n \in N$.
Dann gilt $(f^{-1} \circ f)(n) = f^{-1}(f(n)) = n$, also $f^{-1} \circ f = id_{N}$.
Es folgt, dass $f$ invertierbar ist.


***
## Beispiele

Produktmenge
![[Screenshot from 2023-07-11 12-58-33.png]]

Abbildung
![[Screenshot from 2023-07-11 13-11-57.png]]

Surjektiv, Injektiv, Bijektiv

![[Screenshot from 2023-07-11 13-17-00.png]]

[[! Mathe - Kurseinheit 1]]