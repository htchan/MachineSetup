alias l='ls -CF'
alias la='ls -A'
alias ll='ls -alF'
alias ls='ls --color=auto'
alias start='xdg-open'
# this works when vulkan llama cpp stopped but unable to released the memory.
alias free-gpu-memory='sudo sync && echo 3 | sudo tee /proc/sys/vm/drop_caches'