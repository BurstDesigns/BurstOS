# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs
export NOTMUCH_CONFIG=${HOME}/.config/notmuch/notmuchrc
export HOUDINI_USER_PREF_DIR="${HOME}/.config/houdini__HVER__"
