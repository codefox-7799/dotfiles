# Plugin manager
source ~/.zsh/zshrc.d/plugin_manager/zplug.zsh

# Plugins
for zshrc in ~/.zsh/zshrc.d/plugin/*.zsh; do
    source $zshrc
done
