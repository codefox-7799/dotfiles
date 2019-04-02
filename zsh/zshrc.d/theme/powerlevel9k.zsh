export LANG='en_US.UTF-8'

# Use 256 color
export TERM='xterm-256color'

# Use more glyphs
# POWERLEVEL9K_MODE='awesome-patched'
POWERLEVEL9K_MODE='nerdfont-complete'

# Select segments
POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(context dir vcs)
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(status rbenv virtualenv)

# Use doubole-lined prompt
POWERLEVEL9K_PROMPT_ON_NEWLINE=true

# Context segment
export DEFAULT_USER='nbchk'

# Dir segment
POWERLEVEL9K_SHORTEN_DIR_LENGTH=1
POWERLEVEL9K_SHORTEN_STRATEGY='truncate_from_right'
POWERLEVEL9K_DIR_HOME_FOREGROUND='white'
POWERLEVEL9K_DIR_HOME_SUBFOLDER_FOREGROUND='white'
POWERLEVEL9K_DIR_DEFAULT_FOREGROUND='white'
POWERLEVEL9K_DIR_HOME_BACKGROUND='black'
POWERLEVEL9K_DIR_HOME_SUBFOLDER_BACKGROUND='black'
POWERLEVEL9K_DIR_DEFAULT_BACKGROUND='black'

# VCS segment
POWERLEVEL9K_SHOW_CHANGESET=true
POWERLEVEL9K_CHANGESET_HASH_LENGTH=6
# POWERLEVEL9K_VCS_CLEAN_FOREGROUND=119
POWERLEVEL9K_VCS_CLEAN_BACKGROUND=119
# POWERLEVEL9K_VCS_UNTRACKED_FOREGROUND=214
POWERLEVEL9K_VCS_UNTRACKED_BACKGROUND=214
# POWERLEVEL9K_VCS_MODIFIED_FOREGROUND=196
POWERLEVEL9K_VCS_MODIFIED_BACKGROUND=196

# Status segment
POWERLEVEL9K_STATUS_VERBOSE=false