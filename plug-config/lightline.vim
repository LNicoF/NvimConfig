let g:lightline								= {}
let g:lightline.tabline						= {}
let g:lightline.component_expand			= {}
let g:lightline.component_type				= {}
let g:lightline.component_function			= {}
let g:lightline.active						= {}
let g:lightline.colorscheme					= 'palenight'
let g:lightline.tabline.left				= [ [ 'buffers' ] ]
let g:lightline.tabline.right				= [ [ 'close' ] ]
let g:lightline.component_expand.buffers	= 'lightline#bufferline#buffers'
let g:lightline.component_type.buffers		= 'tabsel' 
let g:lightline.active.right				= [ [ 'lineinfo' ], [ 'percent' ], [ 'filetype' ] ]
" let g:lightline.component_function.filetype	= 'MyFiletype'

" function! MyFiletype()
"   return winwidth(0) > 70 ? (strlen(&filetype) ? &filetype . ' ' . WebDevIconsGetFileTypeSymbol() : 'no ft') : ''
" endfunction

let g:lightline#bufferline#modified			= ' '
let g:lightline#bufferline#read_only		= ' '
let g:lightline#bufferline#unnamed			= ''
let g:lightline#bufferline#enable_nerdfont	= 1
let g:lightline#bufferline#enable_devicons	= 1
let g:lightline#bufferline#min_buffer_count = 2
