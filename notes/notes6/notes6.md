# Notes 6

## Managing files and directories commands

### mkdir 

- The **mkdir** command is a used to create single or multiple directories. Directories can be made in the present working directory or in a different directory by using either absolute or relative path. In case you create an existing directory an error notifying its existence will pop up. 
    - Formula:
      - `mkdir + name of directory`

    - Examples:
      - Creating in present directory:
        - `mkdir breathingStyles`
      - Creating in a different directory using relative path:
        - `mkdir BreathingStyles/WaterBreathing`
      - Creating in a different directory using absolute path:
        - `mkdir ~/BreathingStyles/FlameBreathing`

### touch

- The **touch** command is used for creating files. However, the touch's command designed purpose is not to create files, but to update any given file's timestamp. However, if the file does not exist, it creates it. 
    - Formula: 
      - `touch + name of file`
    - Examples: 
      - To create a single file:
        - `touch food`
      - To create many files:
        - `Groceries.txt notes.csv instructions.py`
      - To create files using relative path:
        - `touch Documents/explanations.txt`
      - To create files using absolute path: 
        - `touch ~/Documents/explanations2.txt`

### rm

- The **rm** command removes files. This command by default does not remove directories, to achieve this the command must be used with the `-r` option. If you want to delete empty commands, use the `rmdir` option.
    - Formula:
      - `rm + name of file/directory`
    - Examples:
      - Remove a file: 
        - `rm food`
      - Remove a file and a prompt confirmation before removal:
        - `rm -i food`
      - Remove all files inside a directory and ask before removal:
        - `rm -I Documents/explanations.txt/*`
      - Remove an empty directory:
        - `rmdir Documents/food`
      - Remove a non-empty directory:
        - `rm -r Documents/food`

### cp

- The **cp** command copies files/directories from a source to a destination. It uses the same structure as the mv command:
    - Formula:
      - `cp + files to copy + destination`
    - To copy directories you use the `-r` option:
      - `cp -r + directory to copy + destination`
    - Examples:
      - To copy a file:
        - `cp Downloads/games.zip Rockstar/`
      - To copy a directory with absolute path:
        - `cp -r  ~/Downloads/games ~/Rockstar/`
      - To copy the content of a directory to another directory:
        - `cp Downloads/games/* ~/Rockstar`

### mv 

- The **mv command** moves and renames directories. The source of the formula can use both absolute or relative path.
    - The basic Formula: 
      - `mv + source + destination`
      - In the basic formula source is the file or directory that you want to move and destination is where the directory or file is going.
      - For renaming files/directories the formula stays the same, only the value of the destination changes and it is now the brand new name of the file. 
    - Examples:
      - To move a file from a directory to another using relative path:
        - `mv Downloads/text.pdf Documents/`
      - To move a directory from one directory to another using absolute path:
        - `sudo mv ~/Downloads/topic /usr/share/themes`
      - To move a file from one directory to another combining absolute path and relative path.
        - `mv Downloads/ironman.png /media/movies/flashdrive`
      - To move multiple directories/files to a different directory 
        - `mv food/ cars/ podcasts/ /restaurants/dreams/audio/`
    - To **rename files**
      - Rename a file
        - `mv games.txt rockstargames.txt`
      - To rename a file using absolute path
        - `mv ~/Downloads/games.txt ~/Downloads/rockstargames.txt`
      - To move and rename a file in the same command:
        - `mv Downloads/rockstargames.txt Documents/rdrockstargames.txt`