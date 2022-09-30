# PATH
fish_add_path /Users/ulukbekovbr/development/flutter/bin/
fish_add_path /Users/ulukbekovbr/.gem/ruby/2.6.0/bin
fish_add_path /Users/ulukbekovbr/go/bin/
fish_add_path /opt/homebrew/bin/
fish_add_path /Users/ulukbekovbr/.cargo/bin/
fish_add_path /Users/ulukbekovbr/.local/bin/

export PATH="$PATH":"$HOME/.pub-cache/bin"
export BAT_THEME='OneHalfDark'
export EDITOR='nvim'

# ALIAS
alias ca="conda activate"
alias cl="conda env list"
alias ce="conda list --export > requirements.txt"
alias cad="conda activate /Users/ulukbekovbr/tensorflow-test/env"
alias caf="conda activate python_web_flask"
alias v="vim"
alias n="nvim"
alias np="cd /Users/ulukbekovbr/.config/nvim/"
alias fp="cd /Users/ulukbekovbr/Desktop/coding/flutter/"
alias cat="bat"
alias ls="exa"
alias ne="n ~/.config/nvim/init.vim"
alias fe="n ~/.config/fish/config.fish"
alias jn="jupyter notebook"

# Git
alias gs="git status"
alias gc="git add --all&&git commit -m 'update'"


fish_vi_key_bindings
# THEME PURE #
set fish_function_path /Users/ulukbekovbr/.config/fish/functions/theme-pure/functions/ $fish_function_path
source /Users/ulukbekovbr/.config/fish/functions/theme-pure/conf.d/pure.fish

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
eval /Users/ulukbekovbr/miniforge3/bin/conda "shell.fish" "hook" $argv | source
# <<< conda initialize <<<

