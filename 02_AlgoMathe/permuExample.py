N = [1,2,3,4,5,6,7,8,9]
sigma = [0,2,4,9,7,8,5,1,6,3]
n = 1
for a in N:
    b = a
    print(f"Zyklus {n}:")
    print(f"{b}",end= " ")

    while sigma[b] != a:
        b = sigma[b]
        print(f"{b}", end = " ")
        N.remove(b)
    print("\n")
    n+=1

