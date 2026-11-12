#从椭圆曲线的 Weierstrass 方程出发，计算出其 Kodaira 归约类型、极小判别式 $\mathcal{D}_{E/K}$、局部导数指数（Conductor Exponent） $f(E/K)$ 以及特殊纤维的有限分支群结构 
R 为离散赋值环，其最大理想为pi为统一元/素元,Delta 曲线判别式。
step1: if  pi not | Delta, v(Delta) = 0, m = 1, f = 0, c = 1 -->Good Reduction I_0
Step 2：if pi| Delta,a3,a4,a6, v(Delta) = n, pi not |b_2 = a_1^2 + 4a_2,m=n, f=1 c=n if E^0(k)=k*(split), c=1 or 2(2|n) if E^0(k)=k(non_split)-->Multiplicative Reduction(I_n)
Step 3：if pi| a1,a2,a3,a4,a6, pi^2 not | a6, c=m=1,v(Delta) = f.-->Type(II)
Step 4：if pi^2 not |a4,pi^2 |a6, m=c=2, f=v(Delta)-1.--> Type(III)
Step 5：if pi^2 |a4, pi^3 not | a6,m=3,c=3 if E^0(k)=k*, 1 if (non_split), f=v(Delta)-2.-->Type(IV)
