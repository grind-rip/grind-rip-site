+++
title = 'Tree Operations'
slug = 'tree-operations'
draft = false
description =  '''
Common tree operations involve searching, inserting, and deleting nodes in the
tree. For binary trees, these operations require simple pointer manipulation.
For binary search trees, however, the invariant-the key of each internal node
must be greater than all the keys in the node's left subtree and less than all
the keys in the node's right subtree-must be maintained, making the operations
slightly more involved.
'''
+++

{{< include-code "content/algorithms/_algorithms/src/tree_operations.py" "python" >}}
[Source](https://github.com/grind-rip/algorithms/blob/master/src/tree_operations.py)

{{< include-code "content/algorithms/_algorithms/src/shared/tree_node.py" "python" >}}
[Source](https://github.com/grind-rip/algorithms/blob/master/src/shared/tree_node.py)
