---
tags: definition, In-Process
kurseinheit: ke_1️⃣
timestamp: 2/52/2023
---


## Definitionen
### Matrix
Die folgende rechteckige Anordnung wir $m \times n$ Matrix über $\mathbb{K}$ genannt. Ist $m=n$, so heißt $A$ eine quadratische Matrix und wir nennen die Elemente $a_{ii}$ **Diagonalelemente**.

$A =\begin{pmatrix}a_{11}&a_{12}& \dotsb & a_{1n} \\ a_{21} & a_{22} & \dotsb & a_{2n}  \\ \vdots & \vdots & \ddots & \vdots \\ a_{m1} & a_{m2} & \dotsb & a_{mn} \end{pmatrix}$

### Addition von Matrizen
Die Addition einer Matrix $A$ mit einer Matrix $B$ erfolgt basierend auf der Struktur der Matrizen.

$A =\begin{pmatrix}a_{11}&a_{12}& \dotsb & a_{1n} \\ a_{21} & a_{22} & \dotsb & a_{2n}  \\ \vdots & \vdots & \ddots & \vdots \\ a_{m1} & a_{m2} & \dotsb & a_{mn} \end{pmatrix}$


$B =\begin{pmatrix}b_{11}&b_{12}& \dotsb & b_{1n} \\ b_{21} & b_{22} & \dotsb & b_{2n}  \\ \vdots & \vdots & \ddots & \vdots \\ b_{m1} & b_{m2} & \dotsb & b_{mn} \end{pmatrix}$


$A+B =\begin{pmatrix}a_{11}b_{11}&a_{12}+b_{12}& \dotsb & a_{1n}+b_{1n} \\ a_{21}+b_{21} & a_{22}+b_{22} & \dotsb & a_{2n}+b_{2n}  \\ \vdots & \vdots & \ddots & \vdots \\ a_{m1}+b_{m1} & a_{m2}+b_{m2} & \dotsb & a_{mn}+b_{mn} \end{pmatrix}$

Für die Addition der Matrizen ist es notwendig, dass die Matrizen die gleiche Form haben.

### Nullmatrix
Die $m \times n$ Matrix bei der alle Einträge 0 sind.

### Regeln der Addition
1. Kommutativgesetz
2. Assoziativgesetz
3. Neutrales Element
4. Invertierbarkeit

### Skalarmultiplikation
Die Skalarmultiplikation ist eine Matrixmultiplikation mit einem Wert (**Skalar**), so dass $(r,A) \rightarrow rA$.

**Regeln**:
1. $(rs)A = r(sA)$
2. $(r+s)A=rA+sA$
3. $r(A+B)=rA+rB$
4. $1A=A$

## Matrizenmultiplikation
Bei der Matrizenmultiplikation ist es wichtig, dass die beiden Matrizen die gleiche Spalten, bzw. Reihenfaktor haben. Das heißt, eine $m \times n$ kann nur mit einer $n \times k$  multipliziert werden.

![[Screenshot from 2023-07-12 13-33-41.png]]

**Regeln**:
1. Assoziativgesetz $(AB)C=A(BC)$
2. Eins: $I_{m}A=A$
3. Eins': $AI_{n}=A$

Die Matrizenmultiplikation ist eine Verknüpfung auf $M_{nn}\mathbb(K)$, assoziativ und besitzt ein neutrales Element, nämlich $I_{n}$. Für $n>1$ ist sie nicht kommutativ.

### [[Invertierbare Matrizen]]
Eine Matrix $A \in M_{nn}\mathbb(K)$ heißt **invertierbar**, wenn es eine Matrix $A^{-1}$ in $M_{nn}\mathbb(K)$ gibt, so dass $A^{-1}A=AA^{-1}=I_{n}$ ist.

Das Produkt von invertierbaren Matrizen ist ebenfalls invertierbar. Dabei ist die Reihenfolge wichtig.
	$A_{1},A_{2},...,A_{m}=A$
	$A^{-1}=A_{m}^{-1},...,A_{1}^{-1}$ ^e2a4b3

Mit dem [[Der Rang einer Matrix|Rang einer Matrix]] lässt sich ebenfalls feststellen, ob eine Matrix invertierbar ist. Dafür greifen die folgenden Regeln:
1. Wenn $P \in M_{mm}\mathbb{K}$ invertierbar ist, so gilt $Rg(A)=RG(PA)$ 
2. Wenn $A=A'A''$ mit $A' \in M_{mk}\mathbb(K)$ und $A'' \in M_{kn}\mathbb(K)$, so gilt $Rg(a) \leq Rg(A')$ 
3. Wenn $Q \in M_{nn}\mathbb{K}$ invertierbar ist, so gilt $Rg(A) = Rg(AQ)$ 

Daraus ergibt sich auch die Schlussfolgerung, dass wenn $A,C \in M_{mm}\mathbb{K}$ und $CA=I_{m}$. Dann sind C und A invers zueinander und es gilt $C=A^{-1}$.

## Gemischte Rechenregeln
1. Distributivgesetz $(A+A')B=AB +AB'$
2. Distributivgesetz $(A(B+B')=AB+AB'$ 
3. $(rA)B=r(AB)=A(rB)$
4. $(-a)A=-A$



[[! Mathe - Kurseinheit 1]]