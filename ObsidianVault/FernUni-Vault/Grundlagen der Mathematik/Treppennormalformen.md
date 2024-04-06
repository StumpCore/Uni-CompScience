---
tags: definition, In-Process
kurseinheit: ke_2️⃣
timestamp: 5/0/2023
---

## Treppennormalform
Die Treppennormalform von $A \in M{mn}(\mathbb(K))$ ist entweder:
- die Nullmatrix
- wenn es $r$ Spaltenindizes $j_{1} < j_{2}< \dotsb < j_{n}$ so gibt, $1 \leq i \leq r$ 
	- $a_{ij_{i}}=1$
	- $a_{lj_{i}}=0$ für alle $l \neq i$ 
	- $a_{ij_{i}}=1$ für alle $l < j_{i}$ 
	- $a_{ij_{i}}=1$ für alle $k > r$ und alle $1 \leq l \leq n$ 

![[Screenshot from 2023-07-14 18-15-43.png]] ^b43ba5

Die Paare in der eine 1 steht nennt man Pivotpositionen. 
Es darf eine Nullzeile am Ende der Matrix stehen, aber nicht zwischen den Reihen. ^a1f48d

Die Treppennormalform ist die Matrix $T \in M_{mn}\mathbb(K)$, welche aus einer Matrix $A$ durch elementare Zeilenumformung entsteht.

## [[Zeilenäquivalente Matrizen|Zeilenäquivalenz]]
Seien $A,B \in M_{mn}\mathbb(K)$. Dann gilt: A und B sind genau dann **zeilenäquivalent**, wenn sie dieselbe Treppennormalform haben.

## Eindeutigkeit der Treppennormalform
Sei $A \in M_{mn}\mathbb(K)$ und seien $T, T' \in M_{mn}\mathbb(K)$ Matrizen in Treppennormalform, die beide aus A durch elementare Zeilenumformungen hervorgehen, dann gilt $T=T'$. 
	Lemma:
		Seien $T,T' \in M_{mn}\mathbb(K)$ Matrizen in Treppennormalform. Sei $G$ eine invertierbare Matrix in $M_{mm}\mathbb(K)$ mit $GT =T'$. Dann gilt $T=T'$. ^ed85ac


[[! Mathe - Kurseinheit 2]]