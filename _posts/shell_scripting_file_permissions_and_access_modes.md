---
Title: File permissions and Access Modes
Date: 2023-02-28
---

<h1>File permissions in shell scripting</h1>

- Every file in Unix has the following attributes:
    - **Owner permissions** − The owner's permissions determine what actions the owner of the file can perform on the file.
    - **Group permissions** - The group's permissions determine what actions a user, who is a member of the particular group that a file belongs to, can perform on the file.
    - **World(open) permissions** - The permissions for others indicate what action all other users can perform on the file.

- **ls -l** command displays various information related to file permission as follows:

    <img src="https://github.com/JahnaviManne/SoftwareEngineering-LanguageLerning/blob/main/file-permissions.jpeg" width="50%" height="50%">
    
    - In the above image, the first column represents different access modes, i.e., the permission associated with a file or a directory.
    - The permissions are broken into groups of threes, and each position in the group denotes a specific permission, in this order: read (r), write (w), execute (x) 
    - The first three characters(2-4) represent the permissions for the file's owner. 
    - For example, **"-rw-r--r--"** represents that the owner has read(r) and write(w) permission.
    - The second group of three characters(5-7) consists of the permissions for the group to which the file belongs. 
    - For example, **"-rw-r--r--"** represents that the group has read(r) only permission.
    - The last group of three characters(8-10) represents the permissions for everyone else. 
    - For example, **"-rw-r--r--"** represents that there is read(r) only permission.

**Code example for checking if the file exists and then printing the permissions of it:** 
- https://github.com/JahnaviManne/SoftwareEngineering-LanguageLerning/blob/main/file-permissions.sh

<h1>File access modes in shell scripting</h1>

- The permissions of a file are the first line of protecting data in the security of a Linux system. 
- The basic building blocks of Linux permissions are the read, write, and execute permissions, which have been described below.
    - **Read**: Grants the capability to read, i.e., view the contents of the file.
    - **Write**: Grants the capability to modify, or remove the content of the file.
    - **Execute**: User with execute permissions can run a file as a program.

<h1>Changing permissions of a file</h1>

- To change the file or the directory permissions, you use the chmod (change mode) command.
- There are two ways to use chmod:
    - the symbolic mode and 
    - the absolute mode.
- The easiest way for a beginner to modify file or directory permissions is to use the symbolic mode. With symbolic permissions you can add, delete, or specify the permission set you want by using the operators. (+, -, =)
    - **"+"** Adds the designated permissions to a file or directory.
    - **"-"** Removes the designated permissions from a file or directory.
    - **"="** Sets the designated permissions.

**Code example for checking if the file exists and then modifying the access modes of the file:** 
- https://github.com/JahnaviManne/SoftwareEngineering-LanguageLerning/blob/main/file-access.sh

<h1>Challenges faced</h1>

Learning file permissions and access modes was easy and I did not face any challenges in this part.
