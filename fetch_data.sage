curves = [(f"j1728", EllipticCurve([0,0,0,1,0])), (f"j0",EllipticCurve([0,0,0,0,1]))]
for a in range(-3,4):
    for b in range(-3,4):
        if 4*a^3+27*b^2 != 0:
            E=EllipticCurve(QQ, [0,0,0,a,b])
            j=E.j_invariant()
            l=(j,E)
            curves.append(l)
for name, E in curves:
    E = E.minimal_model()          # char=2,3 处保险
    for p in list(primes(500)):
        ld = E.local_data(p)
        bt = ld.bad_reduction_type()
        ss = E.is_supersingular(p) 
        if bt == 0: #good reduction
           print(f"{name},{p},{ld.kodaira_symbol()},{ld.tamagawa_number()},{bt},{E.ap(p)},{ss}")
