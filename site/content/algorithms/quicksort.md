+++
title = 'Quicksort'
draft = false
description =  '''
Quicksort is a divide-and-conquer algorithm. It works by selecting a 'pivot'
element from the array and partitioning the other elements into two sub-arrays,
according to whether they are less than or greater than the pivot. The
sub-arrays are then sorted recursively.
'''
+++

{{< include-code "content/algorithms/algorithms/src/quicksort.py" "python" >}}
[Source](https://github.com/grind-rip/algorithms/blob/master/src/quicksort.py)

{{< include-code "content/algorithms/algorithms/src/shared/partition.py" "python" >}}
[Source](https://github.com/grind-rip/algorithms/blob/master/src/shared/partition.py)
