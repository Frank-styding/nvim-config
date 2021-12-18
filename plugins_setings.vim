if !executable('tmux')
  let g:loaded_vimux = 1
endif


"tree
let g:NERDTreeGitStatusWithFlags = 1
let g:NERDTreeIgnore = ['^node_modules$','^.git$']
let g:WebDevIconsUnicodeDecorateFolderNodes = 1
let g:NERDTreeGitStatusNodeColorization = 1
let g:NERDTreeMapOpenInTab='\t'
let g:NERDTreeShowHidden = 1
let g:NERDTreeColorMapCustom = {
    \ "Staged"    : "#0ee375",  
    \ "Modified"  : "#d9bf91",  
    \ "Renamed"   : "#51C9FC",  
    \ "Untracked" : "#FCE77C",  
    \ "Unmerged"  : "#FC51E6",  
    \ "Dirty"     : "#FFBD61",  
    \ "Clean"     : "#87939A",   
    \ "Ignored"   : "#808080"   
    \ }

let g:coc_global_extensions = [
            \'coc-snippets',
            \'coc-pairs',
            \'coc-tsserver',
            \'coc-eslint',
            \'coc-prettier',
            \'coc-json'
            \]
" Use the stdio version of OmniSharp-roslyn - this is the default
let g:OmniSharp_server_stdio = 1
let g:OmniSharp_server_path = 'C:\OmniSharp\omnisharp.win-x64\OmniSharp.exe'
let g:ale_linters = {
\ 'cs': ['OmniSharp']
\}

"kite
let g:kite_supported_languajes = ['javascript', 'python']

"coc
autocmd FileType python let b:coc_suggest_disable = 1
autocmd FileType javascript let b:coc_suggest_disable = 1


