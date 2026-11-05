import numpy as np
import matplotlib.pyplot as plt   #y^2 = x^2(x+1) blow up at node(0,0): x^2 (t^2 - x - 1) = 0 E:x=0 && x = t^2 - 1 
t = np.linspace(-2, 2, 400)    
x = t**2 - 1
plt.plot(x, t, label='strict transform')       
plt.axvline(0, color='r', label='exceptional E')
plt.plot(0, 1, 'ro'); plt.plot(0, -1, 'ro') # node turn in to 2 points t=±1!!
