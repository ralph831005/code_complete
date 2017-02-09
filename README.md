Created by:
Ming Bai

Script type:
Utility

### Description
![Demo](https://web.archive.org/web/20131110125157/http://files.myopera.com/mbbill/files/code_complete.gif)

It shows what this script can do.

In insert mode, when you type `<F2>` (default value of g:completekey) after function name with a `(` , function parameters will be append behind, use `<F2>` key again to switch between parameters.

This key is also used to complete code snippets.

#### Example:
press `<F2>` after function name and `(`

    foo ( <F2>
  
becomes:

    foo ( `<first param>`,`<second param>` )
  
press `<F2>` after code template

    if <F2>
  
becomes:

    if( `<...>` )
    {
        `<...>`
    }

### Code Snippets

Custom snippet files can be used.  
I've deleted the author's my_snippets.vim and define all snippets in (ft)_snippets.vim.  

``` viml
let g:user_defined_snippets = ["snippets/c_snippets.vim", "snippets/cpp_snippets.vim", "snippets/common_snippets.vim", "snippets/py_snippets.vim"]
```
