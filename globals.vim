let NERDTreeRespectWildIgnore=1

let g:python3_host_prog="/usr/bin/python3.11"

if exists("g:neovide")
	let g:neovide_cursor_animation_length = 0
	let g:indentLine_color_gui = '#A4E57E'
endif

let mapleader = ","


let g:auto_save = 1

let g:NERDTreeGitStatusUntrackedFilesMode = 'all'

let g:NERDTreeDirArrowExpandable = '▸'
let g:NERDTreeDirArrowCollapsible = '▾'
let NERDTreeShowHidden=1
let g:rainbow_active = 1

let g:ctrlp_working_path_mode = 'ra'

set wildignore+=*/tmp/*,*.so,*.swp,*.zip,venv     "  Ignore files in ctrlp Linux

let g:NERDTreeGitStatusIndicatorMapCustom = {
			\ 'Modified'  :'✹',
			\ 'Staged'    :'✚',
			\ 'Untracked' :'✭',
			\ 'Renamed'   :'➜',
			\ 'Unmerged'  :'═',
			\ 'Deleted'   :'✖',
			\ 'Dirty'     :'✗',
			\ 'Ignored'   :'☒',
			\ 'Clean'     :'✔︎',
			\ 'Unknown'   :'?',
			\ }
