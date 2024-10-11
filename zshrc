export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm

export PATH="/opt/homebrew/anaconda3/bin:$PATH" # add conda to path

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

# PS1="\[\e[0;36m\]\w\e[0m \e[0;31m>\e[0m\e[0;32m>\e[0m\e[0;34m>\e[0m " 
# PS1='\[\e[0;36m\]\w \[\e[0;31m\]>\[\e[0;33m>\]\[\e[0;32m\]>\[\e[0m\] ' 
# upper are bash style, hard to use in zsh

# below are zsh style prompt
# %F color start code
# %f color end code
# {color code your want} Xterm support 256 color

PS1="%F{006}%1~%f %F{009}>%f%F{011}>%f%F{010}>%f "

