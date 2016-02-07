let g:Powerline_cache_enabled = 0
let g:Powerline_cache_dir = simplify(expand('<sfile>:p:h') .'/..')
let g:Powerline_symbols = 'fancy'
:set wrap 
:set linebreak
:set nolist " list disables linebreak
let g:Powerline_colorscheme = 'solarized256'
let g:Powerline_theme = 'solarized256'
:noremap <LeftRelease> "+y<LeftRelease>
:set textwidth=0 
:set wrapmargin=0
:set formatoptions-=t 
:map <xCSI>[62~ <MouseDown> 
map <F11> :set invpaste<CR> 
set pastetoggle=<F11>
nnoremap <silent> <Space> @=(foldlevel('.')?'za':"\<Space>")<CR>
vnoremap <Space> zf
nnoremap <silent> <Space> @=(foldlevel('.')?'za':"\<Space>")<CR> vnoremap <Space> zf
