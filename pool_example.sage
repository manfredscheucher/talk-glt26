from multiprocessing import Pool
import time
def f(i): 
    time.sleep(float(0.1)) 
    return i

data = list(range(3))
pool = Pool(3)
res = list(pool.map(f,data))
print(res)