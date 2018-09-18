# Add-on actions for todo.sh

```
add PRIORITY ADDITIONAL-PRIORITY "THING I NEED TO DO"
  Add an item, enforcing a pattern
  Example: todo.sh add A 2.50 This is a new item

addq "THING I NEED TO DO"
  Add an item quickly, defaulting priority to '(A) [1.00]'
  Example: todo.sh addq This is a new item

addqw "THING I NEED TO DO"
  Add an item to +work, defaulting priority to '(A) [1.00]'
  Example: todo.sh addqw This is a new item

addw PRIORITY ADDITIONAL-PRIORITY "THING I NEED TO DO"
  Add an item with +work, enforcing a pattern
  Example: todo.sh addw A 2.50 This is a new item

edit ITEM#
  Edit an item in $EDITOR

prio ITEM# PRIORITY [ADDITIONAL-PRIORITY]
  Change the priority of an item
  Example: todo.sh prio 1 B 2.15

w
  Show only +work items
  Example: todo.sh w
```
