if [ $UID -eq 0 ]; then NCOLOR="red"; else NCOLOR="yellow"; fi

PROMPT='%{$fg[$NCOLOR]%}%~ $(git_prompt_info)%{$fg[$NCOLOR]%}➤ %{$reset_color%}'
RPROMPT='%{$fg[$NCOLOR]%}%m %{$reset_color%}'

ZSH_THEME_GIT_PROMPT_PREFIX="%{$FG[243]%}%{$FX[bold]%}±%{$FX[no-bold]%}(%{$FG[194]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX=" "
ZSH_THEME_GIT_PROMPT_DIRTY="%{$FG[243]%})%{$FG[194]%}✗%{$fg[$NCOLOR]%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$FG[243]%})"

# See http://geoff.greer.fm/lscolors/
export LSCOLORS="exfxcxdxbxbxbxbxbxbxbx"
export LS_COLORS="di=34;40:ln=35;40:so=32;40:pi=33;40:ex=31;40:bd=31;40:cd=31;40:su=31;40:sg=31;40:tw=31;40:ow=31;40:"

alias open=gnome-open