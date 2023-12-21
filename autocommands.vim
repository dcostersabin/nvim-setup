autocmd VimEnter * if len(filter(values(g:plugs), '!isdirectory(v:val.dir)'))
			\| PlugInstall --sync
			\| endif

autocmd VimEnter * :TSUpdate

autocmd VimEnter * :TSEnable highlight

autocmd VimEnter * :colorscheme my-scheme

autocmd VimEnter * :TSEnable indent
