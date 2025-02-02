+++
title = 'k-way Merge'
draft = false
description =  '''
The k-way merge algorithm is a sequence merge algorithm that takes in k sorted
lists, typically greater than two, and merges them into a single sorted list.
It can be efficiently solved in O(nlog k) time using a heap, where n is the
total number of elements for all k lists.
'''
+++

{{< include-code "content/algorithms/_algorithms/src/k_way_merge.py" "python" >}}
[Source](https://github.com/grind-rip/algorithms/blob/master/src/k_way_merge.py)
