let g:vimspector_enable_mappings = 'HUMAN'
nmap <leader>dd :call vimspector#Launch()<CR>
nmap <leader>dx :call VimspectorReset<CR>
nmap <leader>de :call VimspectorEval
nmap <leader>dw :call VimspectorWatch
nmap <leader>do :call VimspectorShowOutput

