# Notes 5

## Commands to navigate the file system

### LS Command  

The **ls** command is used for listing the content of a given directory of the file/directory itself. It has a lot of characteristics:

- ls can be used with or without arguments.
- Using ls without a file or directory lists the content of the present working directory.
- ls has a lot of options. Which can be seen with man ls

#####  *Formula*: 

- ls + option + directory to list 

### PWD command

The **pwd** command is used for printing the current working directory. It displays the full pathname of the directory.

How to use it? 

- "pwd"

### CD command

The **cd** command changes the current directory. In other words, moves you around.

How to use it? 

- cd + **destination**
    - Destination can be absolute path or relative path.
    - You can traverse past directories with (../) it will change one directory back, until reaching the parent directory.
    - If you want to go to the home directory, you can also use:
      - cd
      - cd ~
      - cd $HOME


### Questions

- #### What is a variable? 
  
  A variable is a container or placeholder of data.

- #### How do I use a variable?
  
  Just like in math, you add a value to a variable. For example:
    - USER = "Jon Snow"
    Now whenever you type USER in a script, its value (Jon SNow) will pop up.

- #### What is an environment variable? 
  
  These are variables used by the shell to track specific system information and user information. Some environmental variables will not change from user to user, while user specific variables will change depending on the user logged in. 
    - These variables are typed in capital letters to differentiate between user specific variables.


#### What is a user-defined variable?
A **user-defined variable** is a variable created by the user in the shell to temporarily store data or values that can be reused in commands or scripts.

   - **Example:**
        - name="Roderick"
        - echo $name

#### What is the root directory?

The **root directory** is the top-level directory in the Linux file system hierarchy. It’s represented by a single forward slash, and all other directories and files branch from it.

#### What does "Parent Directory" mean?

The **parent directory** is the directory that contains the current directory. You can refer to it using (..) the two dots. 

  - **Example:**
    - If you are in /home/usr/Downloads, the parent directory is /home/usr

#### What does "Current working directory" mean?

The **current working directory** is the directory you are currently in while using the command line. You can check it by using the "pwd" command. 

#### What is an absolute path? 

An **absolute path** is the complete path to a file or directory, starting from the root /. It always points to the same location, no matter where you are currently in the file system.

  - **Example:**
      - /home/usr/Documents/file.txt


##### What is a relative path?

A **relative path** shows how to reach a file or directory from your current location. It does not start with the /, and changes meaning depending on where you are. 

  - **Example:**
    - If you are in current directory is /home/usr, and you want to access Documents/file.txt, the relative path would be: 
      - Documents/file.txt
  
##### What is the difference between "Your home directory" and "The home directory"?

  - Your home directory is your personal folder where your files and settings are stored, usually the /home/roderick (example).
  - The home directory refers to the /home folder that contains all user's personal directories.

  - Example: 
    - /home/roderick   (home directory)
    - /home            (the home directory that contains all user's folders)
 


