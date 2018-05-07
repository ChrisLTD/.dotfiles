# rbenv Setup
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

# Add yarn https://yarnpkg.com/en/docs/install
export PATH="$PATH:`yarn global bin`"

# Add postgres http://postgresapp.com/documentation/cli-tools.html
export PATH=$PATH:/Applications/Postgres.app/Contents/Versions/latest/bin

# Add custom scripts
export PATH="$HOME/Scripts:$PATH"

# Use new version of OpenSSL
export PATH="/usr/local/opt/openssl/bin:$PATH"
export SSL_CERT_FILE="/usr/local/etc/openssl/certs/cert.pem"

# Link homebrew sbin
export PATH="/usr/local/sbin:$PATH"

### REMOVE BELOW AT SOME POINT ###

# virtualenvs disabled after upgrading to Lion
# export WORKON_HOME=$HOME/.virtualenvs
# source /usr/local/bin/virtualenvwrapper.sh

# MacPorts Installer addition on 2014-11-01_at_20:06:10: adding an appropriate PATH variable for use with MacPorts.
# export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.

# add postgresql to $PATH
# export PATH="/opt/local/lib/postgresql94/bin:$PATH"
