# Ensure the env variables are set
function ensureConfigured {
    set -a 
    source <(cat "$HOME/.bashrc" | grep CLIPBOARD_PATH) 

    if [[ ! -v CLIPBOARD_PATH ]]; then
        mkdir -p "$HOME/.default-clipboard"
        set -a
        export CLIPBOARD_PATH="$HOME/.default-clipboard"
        echo "export CLIPBOARD_PATH=$CLIPBOARD_PATH" >> ~/.bashrc
        echo "Setting default clipboard path to $CLIPBOARD_PATH"
    fi

    touch $CLIPBOARD_PATH/copy
    touch $CLIPBOARD_PATH/cut
}