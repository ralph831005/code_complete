" Python snippets"
let g:template['python'] = {}
let g:template['python']['main'] = "def main():\<CR>".g:rs."main func".g:re."\<CR>if __name__ == '__main__':\<CR>main()"
let g:template['python']['python3'] = "#!/usr/bin/python3\<CR>"
let g:template['python']['python'] = "#!/usr/bin/python2\<CR>"

" angr template"
let g:template['python']['angr'] = "angr template"

" pwn template"
let g:template['python']['pwn'] = "from pwn import *\<CR>"

