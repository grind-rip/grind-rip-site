+++
title = 'kth Smallest (Largest)'
slug = 'kth-smallest'
draft = false
description =  '''
The kth smallest (or largest) problem can be efficiently solved using a
max-heap (or min-heap). Maintaining a heap of size k, the kth smallest value is
always the root of the max-heap. To retrieve all k smallest elements, simply
return the sorted heap.
'''
+++

{{< include-code "content/algorithms/_algorithms/src/kth_smallest.py" "python" >}}
[Source](https://github.com/grind-rip/algorithms/blob/master/src/kth_smallest.py)
