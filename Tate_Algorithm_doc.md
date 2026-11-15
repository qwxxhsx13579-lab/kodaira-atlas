#从椭圆曲线的 Weierstrass 方程出发，计算出其 Kodaira 归约类型、极小判别式 $\mathcal{D}_{E/K}$、局部导数指数（Conductor Exponent） $f(E/K)$ 以及特殊纤维的有限分支群结构 
R 为离散赋值环，其最大理想为pi为统一元/素元,Delta 曲线判别式。
step1: if  pi not | Delta, v(Delta) = 0, m = 1, f = 0, c = 1 -->Good Reduction I_0
Step 2：if pi| Delta,a3,a4,a6, v(Delta) = n, pi not |b_2 = a_1^2 + 4a_2,m=n, f=1 c=n if E^0(k)=k*(split), c=1 or 2(2|n) if E^0(k)=k(non_split)-->Multiplicative Reduction(I_n)
Step 3：if pi| a1,a2,a3,a4,a6, pi^2 not | a6, c=m=1,v(Delta) = f.-->Type(II)
Step 4：if pi^2 not |a4,pi^2 |a6, m=c=2, f=v(Delta)-1.--> Type(III)
Step 5：if pi^2 |a4, pi^3 not | a6,m=3,c=3 if E^0(k)=k*, 1 if (non_split), f=v(Delta)-2.-->Type(IV)
Step 6：if pi| a1,a2, pi^2| a3,a4, pi^3| a6,m=5, c=1+#$P(T) 'roots in k,f=v(Delta)-4.-->Type I_0^*  $P(T) = T^3 + a_{2,1} T^2 + a_{4,2} T + a_{6,3} \pmod \pi$ 
Step 7：if $\pi^2 \mid a_2$，$\pi^3 \mid a_4$，$\pi^4 \mid a_6$，$m = n + 5, \quad f = v(\Delta) - 4 - n$。($P(T) have 一1重数点，一2重数点)Type $I_n^*$ 
Step 8：if  $\pi^2 \mid a_2$，$\pi^3 \mid a_4$，$\pi^4 \mid a_6$21,$m = 7, \quad f = v(\Delta) - 6$,c=3,1.Type $IV^*$
Step 9：if $\pi^3 \mid a_3$，$\pi^5 \mid a_6$, $\pi^4 \nmid a_4$21,$m = 8, \quad f = v(\Delta) - 7, \quad c = 2$Type $III^*$
Step 10：if $\pi^4 \mid a_4$,$\pi^6 \nmid a_6,$m = 9, \quad f = v(\Delta) - 8, \quad c = 1$Type $II^*$
Step 11：Reduce：if $\pi \mid a_1, \quad \pi^2 \mid a_2, \quad \pi^3 \mid a_3, \quad \pi^4 \mid a_4, \quad \pi^6 \mid a_6$，loop back step 1.
