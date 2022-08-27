set nocompatible
    if has("autocmd")
      filetype plugin indent on
    endif

autocmd FileType markdown set foldexpr=NestedMarkdownFolds()


" Sintaxis Markdown
" This line configures markdown-vim to highlight code blocks for given languages.
let g:markdown_fenced_languages = ['html', 'css', 'scss', 'sql', 'javascript', 'go', 'python', 'bash=sh', 'c', 'ruby']
