---
tags: definition, In-Process
kurseinheit: ke_2️⃣
timestamp: 6/36/2023
---


## Lineares Gleichungssystem
Ein **lineares Gleichungssystem** über $\mathbb{K}$ mit $m$ Zeilen und $n$ Unbestimmten $x_{1} \dotsb x_{n}$ hat die Form:
![[Pasted image 20230722093824.png]]
mit $a_{ij}, b_{i} \in \mathbb{K}$ für alle $1 \leq i \leq m$ und $1 \leq j \leq n$. Wir nennen $A=(a_{ij}) \in M_{mn}\mathbb{K}$ die **Koeffizientenmatrix des linearen Gliechungsystems**. 

### Lösungen des Linearen Gleichungsystems
Eine *Lösung* des linearen Gleichungssystems $Ax=b$ ist ein $$\lambda = \begin{pmatrix} \lambda_{1} \\ \vdots \\ \lambda_{n} \end{pmatrix} \in M_{n1} \mathbb{K} \textit{ mit } A \lambda = b$$ Es gibt drei verschiedene Lösungen für ein Gleichungssystem:
1. [[Lösung lineare Gleichungssystem - Genau Eine|Genaue **eine** Lösung]] 
2. **Unendlich** viele Lösungen
3. **Keine** Lösung

### Erweiterte Koeffizientenmatrix
Die erweiterte Koeffizientenmatrix des linearen Gleichungssystem $Ax=b$ sieht wie folgt aus:
![[Pasted image 20230722094607.png]]

Wenn $b= \begin{pmatrix} 0 \\ \vdots  \\ 0 \end{pmatrix}$ dann nennt man das lineare Gleichungssystem homogen.
Wenn $b \neq \begin{pmatrix} 0 \\ \vdots  \\ 0 \end{pmatrix}$  dann nennt man das lineare Gleichungssystem inhomogen.
Zu jedem linearen Gleichungssystem gibt es das zugehörige *homogene* Gleichungssystem

## Struktur der Lösungsmenge eines linearen Gleichungssystems
Sei $A =\begin{pmatrix}a_{11}&a_{12}& \dotsb & a_{1n} \\ a_{21} & a_{22} & \dotsb & a_{2n}  \\ \vdots & \vdots & \ddots & \vdots \\ a_{m1} & a_{m2} & \dotsb & a_{mn} \end{pmatrix} \in M_{mn}\mathbb{K}$  und $b= \begin{pmatrix} b \\ \vdots  \\ b_{m} \end{pmatrix} \in M_{m1}\mathbb{K}$ .

### Lösung lineares Gleichungssystem
Dann sei $\cal L \subseteq M_{n1}\mathbb{K}$   die Menge der Lösungen des linearen Gleichungssystems $Ax=b$. Es gibt auch die **leere** Lösungsmenge $\emptyset$. So dass:

$$\lambda_{0}+ \cal U := \{\lambda_{0}+u|u \in \cal U\} \subseteq M_{n1}\mathbb{K}$$Dann gilt $\cal L = \lambda_{0} + \cal U$. 
Die Menge aller Lösungen $\cal L$ ändert sich nicht, wenn $A$ und $b$ mit einer invertierbaren Matrix multipliziert werden. Denn es gilt: 
Sei $A \in M_{mn}\mathbb{K}$, $P \in M_{mm}\mathbb{K}$ eine invertierbare Matrix, sei $\cal L$ die Menge aller Lösungen von $Ax=b$ und sei $\cal L'$ die Menge aller Lösungen von $(PA)x= Pb$. Dann gilt $\cal L = \cal L'$.

Als Folge davon kann man ableiten, dass wenn die erweiterten Koeffizientenmatrizen der linearen Gleichungssysteme $Ax =b$ und $Bx = c$ [[Zeilenäquivalente Matrizen|zeilenäquivalent]] sind, dass dann $Ax$ und $Bx$ dieselben Lösungen haben.

### Satz (Die Struktur der Lösungsmenge eines linearen Gleichungssystems)
Sei $A \in M_{mn}\mathbb{K}$ und sei $Ax=b$ ein lineares Gleichungssystem mit erweiterten Koeffizientenmatrix $A'$. Sei $\cal L$ die Menge aller Lösungen von $Ax=b$ und sei $\cal U$ die Menge aller Lösungen des zugehörigen homogenen Gleichungssystems $Ax=0$:
1. $Ax=b$ hat mindestens eine Lösung, wenn $Rg(A)=Rg(A')$. 
2. Wenn $\lambda_{0}$ eine Lösung von $Ax=b$ ist, so gilt $\cal L = \lambda_{0} + \cal U$ 
3. Wenn $T'=(T | d)$ die Treppennormalform zu $A'$ ist, dann sind die Lösungsmengen $Ax=b$ und $Tx=d$ gleich.

### Lösung homogenes lineares Gleichungssystem
Sei $\cal U \subseteq M_{n1}\mathbb{K}$ die Menge aller Lösungen des **homogenen** linearen Gleichungssystems $Ax = 0$. Es gibt immer mindestens eine Lösungen, dann $\lambda = \begin{pmatrix}0 \\ \vdots  \\ 0 \end{pmatrix}$ ist immer eine Lösung.

Sei $A'$ die erweiterte Koeffizientenmatrix $(A |b) M_{m(n+1)}\mathbb{K}$.
Sei $A' = (A|0)$ die erweiterte Koeffizientenmatrix von $Ax=0$ dann ist $A'$ [[Zeilenäquivalente Matrizen|zeilenäquivalent]]  zu $T'=(T|0)$.

Sei $T \in M_{mn}\mathbb{K}$ eine Matrix in Treppennormalform mit Pivot-Positionen $(r,j_{r})$. Sei des weiteren $\cal T=\{j_{1} \dotsb j_{r}\}$ die Lösungsmenge $\cal U$ von $Tx=0$ und $\cal U = \{\begin{pmatrix} u_{1} \\ \vdots \\ u_{n} \end{pmatrix}\} |u_{k} \textit{ beliebig für alle } k \neq \cal T \textit{, und } u_{j_{s}} =-\sum_{k \notin \cal T}t_{sk}u_{k} \textit{ für alle } j_{s} \in \cal T$
##### $\cal U$ ein Vektorraum über $\mathbb{K}$ 
$\cal U$ ist ein [[Vektorräume|Vektorraum]] über $\mathbb{K}$ und die Lösungen von $Ax=0$ werden wie Vektoren [[Vektorräume#^117a0c|addiert]]und mit Skalaren [[Vektorräume#^731b91|multipliziert]].
Dazu seien $\lambda, \lambda' \in \cal U$ und Lösungen von $Ax=0$ dann wird mit den [[Vektorräume#^d705a6|Regeln der Addition]] bewiesen, dass $\cal U$ ein Vektorraum über $\mathbb{K}$ ist.

Verknüpfung $+$
Seien $\lambda, \lambda' \in \cal U$ Lösungen von $Ax=0$, dann gilt: $A(\lambda + \lambda')=A\lambda+A\lambda'=0+0=0$. Da die Addition von Lambda eine Lösung von $Ax=0$ ist, ist die Addition eine Verknüpfung auf $\cal U$.

Verknüpfung $\bullet$
Sei $Ax=0$ und $a \in \mathbb{K}$ dann gilt:
$A(a \lambda)=a(A\lambda)=a0=0$, also ist auch $a\lambda$ eine Lösung von $Ax=0$ und damit folgt, dass eine Abbildung von $\mathbb{K} \times \cal U$ .

### Lösungsweg homogenes Gleichungssystem und Merkregel

![[Pasted image 20230722110954.png]]
![[Pasted image 20230722111006.png]]

### Merkregel
![[Pasted image 20230722111146.png]]









[[! Mathe - Kurseinheit 2]]