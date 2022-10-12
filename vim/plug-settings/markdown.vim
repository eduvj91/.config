set nocompatible
    if has("autocmd")
      filetype plugin indent on
    endif

autocmd FileType markdown set foldexpr=NestedMarkdownFolds()


let g:vim_markdown_conceal = 0
let g:vim_markdown_conceal_code_blocks = 0
let g:vim_markdown_toc_autofit = 1
let g:vim_markdown_toc_autofit = 1
let g:vim_markdown_folding_disabled = 1

" Sintaxis Markdown
" This line configures markdown-vim to highlight code blocks for given languages.
let g:markdown_fenced_languages = ['html', 'css', 'scss', 'sql', 'javascript', 'go', 'python', 'bash=sh', 'c', 'ruby']
