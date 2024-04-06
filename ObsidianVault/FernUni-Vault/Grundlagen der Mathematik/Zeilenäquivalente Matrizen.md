---
tags:  In-Process
kurseinheit: ke_1
timestamp: 3/36/2023
---


## Elementare Zeilenumformung

^8e18cb

Die folgenden Manipulationen an $A \in M_{mn}\mathbb(K)$ nennen wir elementare Zeilenumforumungen:
1. $Z_{ij}$ : Vertausche die i-te Zeile mit der j-ten Zeile ^d9d755
2. $Z_{i}(r)$: Multipliziere die i-te Zeile mit einem Skalar $r \in \mathbb(K)$, wobei $r$ nicht 0 sein darf
3. $Z_{ij}(s)$: Addiere das s-fache der j-ten Zeile zur i-ten Zeile, wobei $s \in \mathbb(K)$ 

## Matrix mit genaue einer 1
Sei $E_{ij} \in M_{mn}\mathbb(K)$ die Matrix, die an der Stelle $(i,j)$ den Eintrag 1 hat, und deren übrige Einträge 0 sind. Diese werden Elementarmatrix genannt.
Beispiel:

$E_{24}=\begin{pmatrix} 0&0&0&0 \\ 0&0&0&1 \\0&0&0&0 \\0&0&0&0 \end{pmatrix}$

## Elementarmatrizen
Seien $E_{ii}, E_{ij},E_{jj},E_{ji} \in M_{mm} \mathbb(K)$.
- Für $i \neq j$ sei $P_{ij}= I_{m}-E_{ii}+E_{ij}-E_{jj}+E_{ji}$
	- Die Matrix $P_{ij}$ wird erreicht indem man die Zeilen vertauscht
- Für $r \in \mathbb(K)$ \ $\{0\}$ sei $D_{i}(r) = I_{m}+(r-1)E_{ii}$ 
	- Die Matrix $D_{i}(r)A$ erhält man, wenn man mit einem Skalar multiplikation
- Für $i\neq j$ sei $T_{ij}(s)=I_{m}+sE_{ij}$ 
	- Die Matrix $T_{ij}(s)$ erhält man bei der Addition einer anderen Zeile

Elementarmatrizen sind invertierbar und ihre inversen Matrizen sind wieder Elementarmatrizen.

## Zeilenäquivalenz
Seien $A, B \in M_{mn} \mathbb(K)$.
Angenommen $A$ geht aus $B$  durch endlich viele elementare Zeilenumformungen hervor.

$E_{r}^{-1} \dotsb E_{1}^{-1}A=E_{r}^{-1} \dotsb E_{1}^{-1}E_{1}\dotsb E_{r}B=I_{m}B=B$ 

Wir schreiben $A \backsim_{z}B$, wenn $A$ und $B$ zeilenäquivalent sind, so dass:

$A=E_{1}E_{2} \dotsb E_{r}B$  

Wenn $A,B,C \in M_{mn}\mathbb(K)$ und $A \backsim_{z}B$, $B \backsim_{z}C$ dann ist auch $A \backsim_{z}C$.

[[! Mathe - Kurseinheit 1]]