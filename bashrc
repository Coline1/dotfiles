
# \e[ Begin color changes
# \e[0m Exit color-change mode
# 0;32m Specify the color code

# The first number in the color code specifies the typeface:
# 0 Normal
# 1 Bold(bright)
# 2 Dim
# 4 Underlined

# The second number indicates the color you want:
# 30 Black
# 31 Red
# 32 Green
# 33 Brown
# 34 Blue
# 35 Purple
# 36 Cyan
# 37 Light gray

#PS1="\[\e[0;36m\]\w\e[0m \e[0;31m>\e[0m\e[0;32m>\e[0m\e[0;34m>\e[0m " 
PS1="\[\e[0;36m\]\w \[\e[0;31m\]>\[\e[0;32m>\]\[\e[0;34m\]>\[\e[0m\] " 


# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/home/one/anaconda3/bin/conda' 'shell.bash' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/home/one/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/home/one/anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="/home/one/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

