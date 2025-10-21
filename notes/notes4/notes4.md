# Notes 4

## How to install and remove software the APT command

**APT** (for Advanced Package Tool) is a set of tools for managing Debian packages. APT handles all the dependencies in a software, which means that before installing the application it installs all of its dependencies. 

APT can do installing **resuming**. Meaning that if you lose internet connection you can still resume some installation. 

**To install with the APT command**

- ***Formula***: *sudo*+*apt*+*install*+*Package name*

- The **install** option install the specified package.

- The **remove** option removes the specified package.
 
- You can **install/remove** multiple programs by adding the package name  with a space between each package.
   
- You can also remove packages by adding an **-** sign at the end of the package name.

- You can add and remove packages at the same time by using a + and - at the end of each package. 

### How to create a shell script step by step including screenshots and how to run it. Try to be as detailed as possible.

Shells typically operate interactively - User input accepted commands. To automate the execution of multiple commands, we create a file containing these commands and use it as input for the shell. These file are known as **Shell Scripts or Shell Programs.**

1. Open a text editor 
2. Save file as: **file_name.sh**
3. The first line in the file must be the shebang or shell interpreter. In the case of bash it would be:
**!/bin/bash**

![NotesSS](/notes/notes4/NotesSSpp.png)

4. The rest of the script includes the commands that you want the shell to execute when the file is run. 

![NotesSS](/notes/notes4/ShellCommands.png)

5. To run the script in terminal, use the following command:

**bash /path/to/script/script_name.sh** or **bash ~/script/(file_name.sh)**

![NOtesSS](/notes/notes4/ScriptRun.png)


