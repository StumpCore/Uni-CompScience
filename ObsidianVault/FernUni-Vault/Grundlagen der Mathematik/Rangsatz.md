---
tags: definition, In-Process
kurseinheit: ke_3️⃣
timestamp: 5/30/2023
---

Der **Rang** von der linearen Abbildung $f:V \rightarrow W$ wird mit Rg($f$) bezeichnet und er ist definiert durch Rg($f$)=dim(Bild($f$)).

Sei $V$ ein endlich erzeugter Vektorraum, und sei $f:V \rightarrow W$ eine lineare Abbildung. Sei $v_{1}, \dotsb, v_{r}$ eine Basis von Kern($f$). Dann sind  $v_{1}, \dotsb, v_{r}$ linear unabhängig in $V$. Der [[Austauschsatz von Steinitz#^0a3f3a|Basisergänzungsatz]] erlaubt uns  $v_{1}, \dotsb, v_{r}$ durch Vektoren  $v_{r+1}, \dotsb, v_{n}$ zu einer Basis von $V$ zu ergänzen. 

Der **Rangsatz** ist somit eine Folgerung mit dem folgenden Ergebnis. 
Sei $V$ ein endlich erzeugter Vektorraum und sei $f:V \rightarrow W$ eine lineare Abbildung. Sei  $v_{1}, \dotsb, v_{r}$ eine Basis von Kern($f$) und sei  $v_{1}, \dotsb, v_{r}$, $v_{r+1}, \dotsb, v_{n}$ eine Basis von V. Dann ist $f(v_{r+1}), \dotsb, f(v_{n}))$ eine Basis von Bild($f$).
Dann gilt zudem dim($V$)=dim(Kern($f$)) + Rg($f$).

Folgerung aus dem Rangsatz ist dass die Abbildung $f$ genau dann surjektiv ist, wenn sie injektiv ist. Beweis:

![[Pasted image 20230728102325.png]]

Sei $V$ ein endlich erzeugter Vektorraum und sei $f:V \rightarrow W$ eine lineare Abbildung. Sei  $v_{1}, \dotsb, v_{r}$ eine Basis von V. Dann gilt:
- Genau dann ist $f$ injektiv, )eine Basis von Bild($f$) ist
- Genau dann ist $f$ surjektiv, wenn $f(v_{1}), \dotsb, f(v_{r})$ ein [[Endliche Vektorräume#^d27572|Erzeugendensystem]] von $W$ ist.
- Genau dann ist $f$ bijektiv, wenn $f(v_{1}), \dotsb, f(v_{r})$  eine Basis von $W$ ist. ^388c5e
