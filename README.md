## Node.js Debug

This repository was created with the aim of helping developers to use the debbuger concept in Node.js.  
Kill `console.log` 😠

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
3. Debug in Environment Remote Production with REPL

> CAUTION: The third case is the chaotic case. Hope you never need to use it 😀.

### Node REPL Commands

some commands that can use in repl.

------------------------------------------
<table>
  <thead>
    <th>Command</th>
    <th>How it works?</th>
    <th>How to use</th>
  </thead>

  <tbody>
    <tr>
      <td>list()</td>
      <td>show as first 100 lines</td>
      <td>list(100)</td>
    </tr>
    <tr>
      <td>continue</td>
      <td>continue the current flow</td>
      <td>c</td>
    </tr>
    <tr>
      <td>sb()</td>
      <td>set/create new breakpoint</td>
      <td>sb(21)</td>
    </tr>
    <tr>
      <td>cb()</td>
      <td>unset/delete breakpoint</td>
      <td>cb('server.js', 21)</td>
    </tr>
    <tr>
      <td>exec</td>
      <td>show variable content</td>
      <td>exec body</td>
    </tr>
    <tr>
      <td>r</td>
      <td>reload debug server</td>
      <td>r</td>
    </tr>
    <tr>
      <td>step</td>
      <td>access breakpoint context</td>
      <td>step</td>
    </tr>
    <tr>
      <td>out</td>
      <td>back breakpoint context</td>
      <td>out</td>
    </tr>
    <tr>
      <td>watch() </td>
      <td>listen and observe a variable</td>
      <td>watch('counter') | watch('counter > 2')</td>
    </tr>
    <tr>
      <td>repl</td>
      <td>inject code in file context</td>
      <td>repl for (let i = 0; i > 10; i++) { console.log(i); }</td>
    </tr>
    <tr>
      <td>.save</td>
      <td>save session</td>
      <td>.save session.txt</td>
    </tr>
  </tbody>
</table>

