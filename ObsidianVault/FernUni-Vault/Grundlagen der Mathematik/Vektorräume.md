---
tags: definition, In-Process
kurseinheit: ke_d2️⃣
timestamp: 6/13/2023
---


## Vektoren in $\mathbb{R}^{2}$
Vektoren sind Größen die einen bestimmten "Wert" und eine "Richtung" besitzen. Diese Größen werden mit einem Pfeil dargestellt.

### Vektoraddition
Die Summe von zwei Vektoren kann durch das Parallelogramm-Gesetz gefunden werden. Die Diagonale $u+v$ der Vektoren $u$ und $v$ ist die Summe beider Vektoren.

![[Pasted image 20230722163913.png]] ^117a0c

Wenn $\begin{pmatrix}a \\ b \end{pmatrix}$ und $\begin{pmatrix}c \\ d \end{pmatrix}$ dann ist der Endpunkt des Vektors $\begin{pmatrix}a+c \\ b+d \end{pmatrix}$.


### Skalarmultiplikation
Das Produkt $ru$ eines Vektors $u$ mit einem Skalar $r$ ist die Multiplikation des wertes von $u$ mit $r$. Die Richtung bleibt gleich mit $r > 0$ und wechselt mit $r<0$. ^42f4b3

![[Pasted image 20230722164123.png]] ^731b91

Wenn $\begin{pmatrix}a \\ b \end{pmatrix}$ und $r$ dann ist der Endpunkt des Vektors $\begin{pmatrix}ra \\ rb \end{pmatrix}$. 

## $\mathbb{K}$-Vektorraum
Ein $\mathbb{K}$-Vektorraum $V$ ist eine Menge $V$ mit einer Verknüpfung $+$ oder $\bullet$. Dabei greifen die folgenden Regeln:
- Addition $+$: ^d705a6
	- Es gilt $v+w=w+v$
	- Es gilt $(u+v)+w = u+(v+w)$
	- Es gibt ein **neutrales** Element 0
	- Es gibt ein **inverses** Element $v'$ mit $v+v'=0$
- Skalarmultiplikation $\bullet$:
	- Es gilt $(ab)*v=a*(bv)$
	- Es gibt ein **neutrales** Element 1
- Distributivgesetze:
	- $a*(v_{1}+v_{2})=a*v_{1}+a*v_{2}$
	- $(a+b)*v_{1}=a*v_{1}+b*v_{1}$

Zudem gelten die folgenden Rechenregeln in Vektorräumen:
- $0v=0$ für alle $v \in V$
- $a0=0$ für alle $a \in \mathbb{K}$ und für $0 \in V$ 
- $(-a)v=-av=a(-v)$ für all $a \in \mathbb{K}$ und für alle $v \in V$

## Vektorraum der Polynome über $\mathbb{K}$ 
Ein Polynom über $\mathbb{K}$ in der Unbestimmten T hat die Form:$$a_{0}T^{0} + a_{1}T^{1}+a_{2}T^{2}+\dotsb + a_{n}T^{n}=\sum_{i=0}^{n}a_{i}T^{i}$$
Die Elemente $\{a_{1} \dotsb a_{n}\}$ werden **Koeffizienten** genannt.
Sind alle Koeffizienten 0 so handelt es sich um das **Nullpolynom**.

Die Menge aller Polynome wird mit $\mathbb{K}[T]$ bezeichnet. 
Da [[Vektorräume#^d705a6|Vektorraumaddition]] , [[Vektorräume#^42f4b3|Vektorraummultiplikation]] , ein neutrales Element, ein inverses Element und die Distributivgesetze gelten handelt es sich bei $\mathbb{K}[T]$ ein $\mathbb{K}$-Vektorraum.

## Polynomgrad
Sei $p=\sum_{i=0}^{n} a_{i}T^{i}$ ein Polynom in $\mathbb{K}[T]$ und sei p nicht das Nullpolynom. Dann gibt es einen Koeffizienten a der nicht 0 ist. Sei $m$ der größte Index von $T$, dann ist $m$ die höchste Potenz von $T$ und somit der **Grad** des Polynoms. Man schreibt auch:
	$Grad(p)=m$
	$Grad(0)=-\infty$  

[[! Mathe - Kurseinheit 2]]