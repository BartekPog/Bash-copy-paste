
# caches file dir for copying/pasting
# 1 - "copy" or "cut" option
# 2 - root directory path
# 3 - relative file path
function saveOne {
    echo $2 $3 >> $CLIPBOARD_PATH/$1 
}

