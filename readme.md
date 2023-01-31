i use this script to track

* what i did (and get dopamine reward)
* what i want (or have) to do

i open a file in the current directory for a day, like

```
vim `date -I`
```

there i write something like:

```
- something i want to do, but didn't do yet.
+ something i have done, yay.
```

then i run the script like

```
./todo.app 2023-01-31
```

and i get

```
2023-01-31
 something i want to do, but didn't do yet.
 ̶s̶o̶m̶e̶t̶h̶i̶n̶g̶ ̶i̶ ̶h̶a̶v̶e̶ ̶d̶o̶n̶e̶,̶ ̶y̶a̶y̶
```

it is possible to see what are your todos for last year:

```
./todo.app 2022*
```

or for the current month:

```
./todo.app 2023-01*
```

that's all folks!
