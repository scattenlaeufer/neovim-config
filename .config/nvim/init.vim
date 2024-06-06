source ~/.config/nvim/generate.vim
source ~/.config/nvim/copilot.vim
source ~/.config/nvim/git.vim
" source ~/.config/nvim/color.vim
source ~/.config/nvim/chatgpt.vim

lua require("chatgpt_config")
lua require("color")

set mouse:

cnoreabbrev <expr> wk ((getcmdtype() is# ':' && getcmdline() is# 'wk')?('WhichKey'):('wk'))
