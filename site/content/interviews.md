+++
title = 'interviews.md'
draft = false
description =  '''
All the technical interview questions I've recieved with accompanying
solutions.
'''
+++

## [**Google**](https://www.google.com)
* **Date**: January 29th, 2024
* **Format**: 45-minute Preliminary Screen

**Question**

Given a class `Company`, implement the following functions:

```python
def manager(employee: str, manager: str) -> None:
    """
    Indicates that 'employee' is a direct report of 'manager'
    """
```

```python
def peer(employee: str, other: str) -> None:
    """
    Indicates that 'employee' and 'other' are peers (same manager)
    """
```

```python
def reports_to(employee: str, other: str) -> bool:
    """
    Returns `True` if 'employee' reports directly or indirectly to 'other',
    otherwise returns `False`
    """
```

**Approach**
* `Company` is an n-ary tree
* A hash map is used to account for nodes in the tree
* A node in the tree has the following shape:

```python
class Node:
    _id: str = ""
    manager: Optional[Node] = None
    direct_reports: List[Node] = []
    peers: List[Node] = []
```

**Implementation**

`manager(employee: str, manager: str)`
* If employee or manager does not exist, create it, then associate employee with manager via `manager` property.

`peer(employee: str, other: str))`
* If employee or other does not exist, create it, then associate employee with manager via `manager` property.

`reports_to(employee: str, other: str) -> bool`:
* Check if `employee.manager == other`, else recurse using `employee.manager` as `employee` in call to `reports_to`.
