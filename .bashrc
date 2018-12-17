# Base16 Shell
BASE16_SHELL="$HOME/.config/base16-shell/"
[ -n "$PS1" ] && \
    [ -s "$BASE16_SHELL/profile_helper.sh" ] && \
        eval "$("$BASE16_SHELL/profile_helper.sh")"


AWS_FUZZ_USER="rodrigocosta"
AWS_FUZZ_KEY_PATH="~/.ssh/id_rsa"
AWS_FUZZ_PRIVATE_IP='true' 
