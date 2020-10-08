### Windows Style Ctrl+C Ctrl+V

This repository contains a set of **Bash** scripts for _copy_, _cut_ and _paste_ commands.

###### Ctrl + C

```bash
bart@ubuntu ~ $ ctc scripts/
Copy: scripts/
Cached for copy
bart@ubuntu ~ $
```

###### Ctrl + X

```bash
bart@ubuntu ~ $ ctx scripts/
Cut: scripts/
Cached for cut
bart@ubuntu ~ $
```

###### Ctrl + V

```bash
bart@ubuntu ~/tmp $ ctv
Successfully copied/cut files
Cleared cache
bart@ubuntu ~/tmp $
```

#### But why?

During my period of learning Bash I found it unusual to have to provide full or relative paths for both source and destination. It was acceptable for copying and pasting one or two files somewhere next to the current directory, but it was a bit of a pain while copying multiple files in very different directories. That's why! :D
