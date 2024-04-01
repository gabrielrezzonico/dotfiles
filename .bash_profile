#
# http://www.joshstaiger.org/archives/2005/07/bash_profile_vs.html
#

## -----------------------
## -- 1) Import .bashrc --
## -----------------------

# http://www.joshstaiger.org/archives/2005/07/bash_profile_vs.html
#Most of the time you don’t want to maintain two separate config files for login and non-login shells
if [ -f ~/.bashrc ]; then
   source ~/.bashrc
fi
