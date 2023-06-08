+++
title = 'GoShop'
id = 'page'
viz = true
+++

# This is GoShop

```viz-dot
  digraph g { 
  node[shape="circle" , label="", width=0.2, height=0.2]
  l1[xlabel="v\(s\)"]
  l21[xlabel="a", width=0.1, height=0.1 , style=filled]
  l22[width=0.1, height=0.3, style=filled]
  l31[xlabel="v\(s'\)"]

  l1 -> l21
  l1 -> l22
  l21 -> l31 [xlabel="r"]
  l21 -> l32
  l22 -> l33
  l22 -> l34
  }
```
