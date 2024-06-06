let g:api_key_cmd="pass aixigo/openai/api_key"

lua require('chatgpt').setup({ api_key_cmd = "pass aixigo/openai/api_key" })

nnoremap <silent> <C-g>p :lua require('gpt').prompt()<CR>
vnoremap <silent> <C-g>p :lua require('gpt').visual_prompt()<CR>
nnoremap <silent> <C-g>r :lua require('gpt').replace()<CR>
nnoremap <silent> <C-g>c :lua require('gpt').cancel()<CR>
inoremap <silent> <C-g>p <C-o>:lua require('gpt').prompt()<CR>
