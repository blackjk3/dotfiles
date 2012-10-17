# Add `~/bin` to the `$PATH`
export PATH="$HOME/bin:$PATH"

# Load ~/.extra, ~/.bash_prompt, ~/.exports, ~/.aliases and ~/.functions
# ~/.extra can be used for settings you don’t want to commit
for file in ~/.{extra,exports,aliases,functions}; do
  [ -r "$file" ] && source "$file"
done
unset file

# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each time that oh-my-zsh is loaded.
# Keep in mind the Solarized them is loaded as a preset in iTerm > Profiles
ZSH_THEME="hipster"

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(svn git)

source $ZSH/oh-my-zsh.sh

# Legacy / Stuff no longer used
alias mapachectl='/Applications/MAMP/Library/bin/apachectl'
alias ffb2g="/Applications/FirefoxNightly.app/Contents/MacOS/firefox -profile /Users/rarneson/Sites/b2g/gaia/profile -no-remote http://homescreen.gaiamobile.org"
alias adb="/Users/rarneson/Documents/android-sdk-macosx/platform-tools/adb"

source ~/.rvm/scripts/rvm