Created by:
Ming Bai

Script type:
Utility

### Description
![Demo](https://web.archive.org/web/20131110125157/http://files.myopera.com/mbbill/files/code_complete.gif)

It shows what this script can do.

In insert mode, when you type `<tab>` (default value of g:completekey) after function name with a `(` , function parameters will be append behind, use `<tab>` key again to switch between parameters.

This key is also used to complete code snippets.

#### Example:
press `<tab>` after function name and `(`

    foo ( <tab>
  
becomes:

    foo ( `<first param>`,`<second param>` )
  
press `<tab>` after code template

    if <tab>
  
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
source ~/.vim/snippets/code_complete.vim
```
