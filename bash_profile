#
# ~/.bash_profile
#

export SDL_VIDEODRIVER = 'fbcon'

[[ -f ~/.bashrc ]] && . ~/.bashrc
[[ "$(tty)" = "/dev/tty1" ]] && cd C && exec dosbox
