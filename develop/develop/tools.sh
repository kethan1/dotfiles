# Works in both Bash and Zsh
if [ -n "${BASH_SOURCE[0]}" ]; then
    SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
elif [ -n "${ZSH_VERSION}" ]; then
    SCRIPT_DIR="${0:a:h}"
else
    # Fallback for standard POSIX sh
    SCRIPT_DIR="$(cd "$(dirname "$0")" && pwd)"
fi

export PATH="$PATH:$SCRIPT_DIR/flutter/bin:$SCRIPT_DIR/Android/cmdline-tools/bin"

