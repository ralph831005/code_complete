" Python snippets"
let g:template['python'] = {}
let g:template['python']['main'] = "def main():\<cr>".g:rs."main func".g:re."\<cr>".repeat("\<left>", 4)."if __name__ == '__main__':\<cr>main()"
let g:template['python']['py3'] = "#!/usr/bin/python3"
let g:template['python']['py'] = "#!/usr/bin/python2"
let g:template['python']['for'] = "for ".g:rs."var".g:re." in ".g:rs."iterable".g:re.":\<cr>".g:rs."loop".g:re
let g:template['python']['while'] = "while ".g:rs."condition".g:re.":\<cr>".g:rs."loop".g:re
let g:template['python']['infor'] = g:rs."loop".g:re." for ".g:rs."var".g:re." in ".g:rs."iterable".g:re

" angr template"
let g:template['python']['angr'] = "import angr\<cr>p = angr.Project('".g:re."binary".g:rs."')"

" pwn template"
let g:template['python']['pwn'] = "from pwn import *\<cr>host = ".g:rs."HOST".g:re."\<cr>port = ".g:rs."PORT".g:re."\<cr>r = remote(host, port)\<cr>".g:rs."Fighting!!!".g:re.repeat("\<cr>", 4)."r.interactive()"
let g:template['python']['lo'] = "localhost"
let g:template['python']['reu'] = "r.recvuntil('".g:rs."string".g:re."')"
let g:template['python']['rel'] = "r.recvuntil('\\n')"
let g:template['python']['cyc'] = "cyclic(".g:rs."length, [n=4]".g:re.")"
