
---
tags: proposition, In-Process
kurseinheit: ke_default
timestamp: 6/45/2023
---


## Invertierbare Matrizen (quadratische Matrizen)
Sei $A \in M_{mm}\mathbb(K)$. Dann sind die folgenden Aussagen äquivalent:
1. $A$ ist invertierbar
2. Die Treppennormalform zu $A$ ist $I_{m}$
3. Der Rang von $A$ ist $m$
4. $A$ ist ein Produkt von Elementarmatrizen

## Beweise
1. Wenn $A$ invertierbar ist, dann gibt es eine invertierbare Matrix $C$ in $M_{mm} \mathbb(K)$ mit $CA=I_{m}$. Sei $T$ die Treppennormalform zu $A$. Dann gibt es Elementarmatrizen $E_{1}, \dotsb,E_{s}$  so dass $E_{s} \dotsb E_{1}A=T$ ist. Die Elementarmatrizen sind invertierbar und aus der [[Matrizenrechnung#^e2a4b3|Regel für invertierbare Matrizen]] folgt, dass $A = C^{-1}I_{m}=E^{-1}T$, also $\frac{E}{C}I_{m}=EC^{-1} = T$. Da $EC^{-1} = G$ als Produkt von invertierbaren Matrizen invertierbar ist, folgt aus:![[Treppennormalformen#^ed85ac]] dass **$I_{m}=T$**. Wobei $I_{m}=T'$ aus dem Beweis ist,  da $I_{m}$ eine Matrix in Treppennormalform ist.



[[Matrizenrechnung]]
[[! Mathe - Kurseinheit 2]]
[[Treppennormalformen]]