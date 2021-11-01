## Node.js Debug

### Pre knowledge

What's REPL?
REPL is a debugger that comes native to Node.js

### Debug Forms

The forms of work with debugger with node.js is with 

1. Debug with REPL
2. Debug with Browser
3. Debug with VSCode in Environment Local
4. Debug with Docker
5. Debug with VSCode + Docker
6. Debug with VSCode in Environment Remote

### Debug Cases

The debugs cases are defined in 3 categories

3. Debug in Environment Local
3. Debug in Environment Remote
3. Debug in Environment Remote Production

> CAUTION: The third case is the chaotic case. Hope you never need to use it 😀.

### Node REPL Commands

ATTENTIONS: commands in "<>" is symbolic expression.

------------------------------------------
command | how it works? | how to use?
list(<numberOfLines>)       | show as first 100 lines  | list*(100)|
c       | continue the current flow | c<Enter>|
sb(<numberOfLine>)   | set/create new breakpoint | sb(21)
cb(<currentFile>, <numberOfLine>)   | unset/delete breakpoint | cb('server.js', 21)
exec <expression|variableName>   | show variable content | exec body
r   | reload debug server | r
step   | access breakpoint context | r
out   | go back external call | out
watch(<variableName>)  | listen and observe a variable  | watch('counter') | watch('counter > 2')
repl  | inject code in file context | repl 
.save  | save session | .save session.txt
------------------------------------------
