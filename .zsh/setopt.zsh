# ===== Basics
setopt no_beep # don't beep on error
setopt interactive_comments # Allow comments even in interactive shells (especially for Muness)

# ===== Changing Directories
setopt auto_cd # If you type foo, and it isn't a command, and it is a directory in your cdpath, go there
setopt cdablevarS # if argument to cd is the name of a parameter whose value is a valid directory, it will become the current directory
setopt pushd_ignore_dups # don't push multiple copies of the same directory onto the directory stack

# ===== History
# Allow multiple terminal sessions to all append to one zsh command history
setopt APPEND_HISTORY

# Save timestamp of command and duration
setopt extended_history

# Add comamnds as they are typed, don't wait until shell exit
setopt INC_APPEND_HISTORY 

# When trimming history, lose oldest duplicates first
setopt hist_expire_dups_first

# remove command line from history list when first character on the line is a space
setopt hist_ignore_space

# Do not write events to history that are duplicates of previous events
setopt HIST_IGNORE_DUPS

# When searching history don't display results already cycled through twice
setopt HIST_FIND_NO_DUPS

# Remove extra blanks from each command line being added to history
setopt HIST_REDUCE_BLANKS

# don't execute, just expand history
setopt hist_verify

# imports new commands and appends typed commands to history
setopt share_history

# ===== Completion 
# Allow completion from within a word/phrase
setopt COMPLETE_IN_WORD

# show completion menu on successive tab press. needs unsetop menu_complete to work
setopt auto_menu

# any parameter that is set to the absolute name of a directory immediately becomes a name for that directory
setopt auto_name_dirs

# When completing from the middle of a word, move the cursor to the end of the word
setopt ALWAYS_TO_END            

# ===== Prompt
# Enable parameter expansion, command substitution, and arithmetic expansion in the prompt
setopt PROMPT_SUBST

# only show the rprompt on the current prompt
setopt transient_rprompt 

# ===== Scripts and Functions
# perform implicit tees or cats when multiple redirections are attempted
setopt multios
