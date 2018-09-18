# Add-on actions for todo.sh

### My current approach to todo.txt:

All todo items follow this format:
  
```
(PRIORITY) [PRIORITY-VALUE] Text @context +project
```

An example todo.txt is:

```
(A) [1.40] Feed the dragon +personal
(B) [2.00] Attend weekly meeting @work
(B) [1.00] Take out trash
```

Most of these add-on actions enforce that.


### Add-on actions:

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

See also:
  - http://todotxt.org/
  - https://github.com/todotxt/todo.txt-cli/wiki
  - https://github.com/todotxt/todo.txt-cli/wiki/Creating-and-Installing-Add-ons
