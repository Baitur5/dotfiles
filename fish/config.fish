# PATH
fish_add_path /Users/ulukbekovbr/IT/dependencies/flutter/bin/
fish_add_path /Users/ulukbekovbr/.gem/ruby/2.6.0/bin
fish_add_path /Users/ulukbekovbr/IT/dependencies/go/bin/
fish_add_path /opt/homebrew/bin/
fish_add_path /Users/ulukbekovbr/.cargo/bin/
fish_add_path /Users/ulukbekovbr/.local/bin/

export PATH="$PATH":"$HOME/.pub-cache/bin"

export BAT_THEME='Visual Studio Dark+'
export EDITOR="nvim"

# ALIAS
alias n="nvim"
alias cat="bat"
alias ls="exa --icons"
alias lg="lazygit"



fish_vi_key_bindings
# THEME PURE #
set fish_function_path /Users/ulukbekovbr/.config/fish/functions/theme-pure/functions/ $fish_function_path
source /Users/ulukbekovbr/.config/fish/functions/theme-pure/conf.d/pure.fish

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
eval /Users/ulukbekovbr/IT/dependencies/miniforge3/bin/conda "shell.fish" "hook" $argv | source
# <<< conda initialize <<<

