import sys
sys.path.append('../../..//pyzx')
import pyzx as zx
import matplotlib.pyplot as plt

circ = zx.Circuit.load("simple.qasm")
g = circ.to_graph()
# zx.spider_simp(g)
# zx.draw(g)
# plt.show()
tikz = g.to_tikz()
print(tikz)
