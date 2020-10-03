#Checks if given path does not contain ..
# 1 base directory
# 2 relative path
function checkPath {
    set -e
    if [ ! -f "$1/$2" ] && [ ! -d "$1/$2" ]; then
        echo "File $1/$2 does not exist or has invalid path"
        false
    fi 
}

