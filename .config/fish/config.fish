set fish_greeting ""

# Aliases

alias grep "grep --color=auto"
alias cat "ccat -G Plaintext="blink" -G Keyword="purple" -G String="darkgreen" -G Punctuation="brown" -G Comment="faint""
alias ls "exa --group-directories-first"
alias tree "exa -T"
alias bg='~/Documentos/bash/config_wallpaper.sh'
alias u='sudo pacman -Syyu'
alias S='sudo pacman -S'
alias Ss='sudo pacman -Ss'
alias r='ranger'
alias monitor='~/Documentos/bash/config_monitor'

# Agnoster

set -g theme_display_user yes
set -g theme_hide_hostname yes
set -g color_user_bg magenta
set -g color_user_str black

# Bodthefish

# set -g theme_powerline_fonts yes
# set -g theme_nerd_fonts yes
# set -g theme_display_git yes
# set -g theme_display_git_dirty no
# set -g theme_display_git_untracked no
# set -g theme_display_git_ahead_verbose yes
# set -g theme_display_git_dirty_verbose yes
# set -g theme_display_git_stashed_verbose yes
# set -g theme_display_git_default_branch yes
# set -g theme_git_default_branches master main
# set -g theme_git_worktree_support yes
# set -g theme_use_abbreviated_branch_name yes
# set -g theme_display_vagrant yes
# set -g theme_display_docker_machine no
# set -g theme_display_k8s_context yes
# set -g theme_display_hg yes
# set -g theme_display_virtualenv no
# set -g theme_display_nix no
# set -g theme_display_ruby no
# set -g theme_display_node yes
# set -g theme_display_user ssh
# set -g theme_display_hostname ssh
# set -g theme_display_vi no
# set -g theme_display_date yes
# set -g theme_display_cmd_duration yes
# set -g theme_title_display_process yes
# set -g theme_title_display_path no
# # set -g theme_title_display_user yes
# set -g theme_avoid_ambiguous_glyphs yes
# set -g theme_powerline_fonts no
# set -g theme_nerd_fonts yes
# set -g theme_show_exit_status yes
# set -g theme_display_jobs_verbose yes
# set -g default_user your_normal_user
# set -g theme_color_scheme dark
# set -g fish_prompt_pwd_dir_length 0
# set -g theme_project_dir_length 1
# set -g theme_newline_cursor yes
# set -g theme_newline_prompt '$ '

# Spacefish

# set SPACEFISH_PROMPT_ADD_NEWLINE false
# set SPACEFISH_PROMPT_PREFIXES_SHOW false
# set SPACEFISH_PROMPT_DEFAULT_PREFIX " "
# set SPACEFISH_PROMPT_DEFAULT_SUFFIX " "
# set SPACEFISH_USER_SHOW always
# set SPACEFISH_USER_COLOR green
# set SPACEFISH_HOST_SHOW always
# set SPACEFISH_HOST_COLOR cyan
# set SPACEFISH_DIR_COLOR blue
# set SPACEFISH_PROMPT_ORDER time user host dir git package node ruby golang php rust haskell julia elixir docker aws venv conda pyenv dotnet kubecontext exec_time line_sep battery vi_mode jobs exit_code char  

# run neofetch
neofetch
