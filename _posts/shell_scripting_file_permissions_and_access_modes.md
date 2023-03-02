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
