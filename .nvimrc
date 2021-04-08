autocmd BufRead,BufNewFile *.tex setlocal spell
set spelllang=pt_pt,en_us
let NERDTreeIgnore = ['\.aux$', '\.bbl$', '\.bib$', '\.blg$', '\.fdb_latexmk$', '\.fls$', '\.gz$', '\.JPG$', '\.lof$', '\.log$', '\.lot$', '\.out$', '\.pdf$', '\.png$', '\.toc$', '\.zip$']
nnoremap <silent> <Leader>cf :GFiles ~<CR>

