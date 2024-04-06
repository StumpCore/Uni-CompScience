---
tags: definition, In-Process
kurseinheit: ke_2️⃣
timestamp: 5/46/2023
---


## Transformationsmatrix des Gaußalgorithmus
Die [[Zeilenäquivalente Matrizen|elementare Zeilenumformulierung]] mittels Gaußalgorithmus kann in $S=E_{1}E_{2}\dotsb E_{s-1}E_{s}$, so dass $SA=T$. 
Dann gilt auch $(E_{1}E_{2}\dotsb E_{s-1}E_{s}I_{m})A=T$.

Dadurch ergibt sich die Transformationsmatrix:

$\bar A = (A | I_{m})= \begin{pmatrix}a_{11} & \dotsb &  a_{1n} & | & 1  & \dotsb  & 0 \\ \vdots & \ddots  & \vdots &  | &  \vdots  & \ddots & \vdots  \\a_{m1} & \dotsb & a_{mn}  & | & 0 & \dotsb & 1 \end{pmatrix}$ 

wir erhalten also $\bar A =(T|S)$.

[[! Mathe - Kurseinheit 2]]