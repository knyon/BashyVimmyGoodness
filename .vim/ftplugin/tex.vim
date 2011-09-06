set spell
set wrap
set fo=qt
set tw=80
set thesaurus+=~/.vim/thesaurus/mthesaur.txt
inoremap `. \cdot
nmap <buffer> <F4> :w<Esc>\ll:!open %<.pdf<CR><CR>
call IMAP('EBM', "\\begin{align\*}\<CR>\\begin{bmatrix}\<CR><++>\<CR>\\end{bmatrix}<++>\<CR>\\end{align\*}<++>", 'tex')
call IMAP('`ii', '\textit{<++>}<++>', 'tex')
call IMAP('`iu', '\underline{<++>}<++>', 'tex')
call IMAP('`ib', '\textbf{<++>}<++>', 'tex')
call IMAP('`V', '\vec{<++>}<++>', 'tex')
call IMAP('`it', '\textrm{<++>}<++>', 'tex')
call IMAP('>-', '\rightarrow ', 'tex')
call IMAP('>=', '\Rightarrow ', 'tex')
call IMAP('<-', '\leftarrow ', 'tex')
call IMAP('`N', '\noindent ', 'tex')
call IMAP('<=', '\Leftarrow ', 'tex')
call IMAP('`j', '\\', 'tex')
call IMAP('EQS', "\\begin{equation}\<CR>\\begin{split}\<CR><++>\<CR>\\end{split}\<CR>\\end{equation}<++>", 'tex')
