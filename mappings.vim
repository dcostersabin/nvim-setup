nnoremap <C-L> :Autoformat<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-f> :NERDTreeToggle<CR>

nnoremap <S-Tab> :TagbarToggle<CR>
nnoremap <C-i> :tabNext<CR>
nnoremap <leader>u :UndotreeToggle<CR>
nnoremap <leader>ff <cmd>lua require('telescope.builtin').find_files()<cr>
nnoremap <leader>fb <cmd>lua require('telescope.builtin').buffers()<cr>
nnoremap <leader>fg <cmd>lua require('telescope.builtin').live_grep()<cr>
nnoremap <leader>fh <cmd>lua require('telescope.builtin').help_tags()<cr>

nmap <leader>tlu <Plug>(toggle-lsp-diag-underline)
nmap <leader>tls <Plug>(toggle-lsp-diag-signs)
nmap <leader>tlv <Plug>(toggle-lsp-diag-vtext)
nmap <leader>tlp <Plug>(toggle-lsp-diag-update_in_insert)

nmap <leader>tld  <Plug>(toggle-lsp-diag)
nmap <leader>tldd <Plug>(toggle-lsp-diag-default)
nmap <leader>tldo <Plug>(toggle-lsp-diag-off)
nmap <leader>tldf <Plug>(toggle-lsp-diag-on)


nnoremap <leader>gb :ToggleBlame<CR>
