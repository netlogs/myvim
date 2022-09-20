"*********************   dense-analysis/ale   ************************
let g:ale_linters = {
            \   'c': ['gcc'],
            \   'cpp': ['g++'],
            \   'markdown': ['markdownlint'],
            \   'sh': ['shellcheck'],
            \   'json': ['jsonlint'],
            \   'zsh': ['shellcheck']
            \}



"let b:ale_fixers = ['prettier', 'eslint']
"let g:ale_fixers = {
"            \   '*': ['remove_trailing_lines','trim_whitespace' ],
"            \   'python': ['autopep8']
"            \}
"let g:ale_set_highlights = 0
""let g:ale_fix_on_save = 1 "auto Sava
"let g:ale_echo_msg_format = '[#%linter%#] %s [%severity%]'
"let g:ale_sign_column_always = 1 "始终开启标志列
"let g:ale_sign_error = '•'
"let g:ale_sign_warning = '•'
"let g:ale_echo_msg_error_str = ''
"let g:ale_echo_msg_warning_str = ''
"let g:ale_completion_delay = 500
"let g:ale_echo_delay = 20
"let g:ale_lint_delay = 500
"let g:ale_linters_explicit = 1
"let g:ale_lint_on_text_changed = 'normal'
"let g:ale_lint_on_insert_leave = 1
"let g:airline#extensions#ale#enabled = 1
"let g:ale_c_gcc_options = '-Wall -O2 -std=c99'
"let g:ale_cpp_gcc_options = '-Wall -O2 -std=c++14'
"let g:ale_c_cppcheck_options = ''
"let g:ale_cpp_cppcheck_options = ''
"let g:ale_list_window_size = 5
"let g:ale_statusline_format = ['E•%d', 'W•%d', 'OK']



"ale for other
let g:ale_linters_explicit = 1
let g:ale_completion_delay = 500
let g:ale_echo_delay = 20
let g:ale_lint_delay = 500
let g:ale_echo_msg_format = '[%linter%] %code: %%s'
let g:ale_lint_on_text_changed = 'normal'
let g:ale_lint_on_insert_leave = 1
let g:airline#extensions#ale#enabled = 1

let g:ale_c_gcc_options = '-Wall -O2 -std=c99'
let g:ale_cpp_gcc_options = '-Wall -O2 -std=c++14'
let g:ale_c_cppcheck_options = ''
let g:ale_cpp_cppcheck_options = ''

