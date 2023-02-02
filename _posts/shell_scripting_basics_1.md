---
Title: Starting with basics of shell scripting
Date: 2023-02-01
---

<h1>How did I start</h1>
I started going through many online resources for learning shell scripting and came accross "https://www.tutorialspoint.com/unix/shell_scripting.htm" which I found very well aggregated and defined with all the concepts of shell scripting. 

**Shell scripting and it's advantages:**

Shell scripting is a type of scripting that is used to automate tasks in a Unix-based operating system such as Linux or macOS. 
It involves writing a series of commands in a script file that can be executed as a single command. 
This allows for the automation of repetitive tasks, the creation of new tools, and the creation of simple programs.

Advantages of shell scripting:

- **Automation:** Shell scripts can automate repetitive and tedious tasks, saving time and reducing the possibility of human error.
- **Ease of use:** Shell scripting is relatively easy to learn and has a simple syntax, making it accessible to beginners and experienced users alike.
- **Cost-effective:** Shell scripting is free and open source, making it a cost-effective solution for automating tasks and creating tools.


**Installation:**
There are no additional packages that are required for executing shell scripts. Shell scripting can be executed by creating a file with ".sh" extenstion and adding "#!/bin/bash" at the very first line of the file"

<h1>Learning about Shebang in shell script</h1>

My learnings on shebang line:
- In shell scripting, the shebang (#!) is a special code in the very beginning of a script file that tells the system which interpreter should be used to run the script. 
- This shebang line specifies that the script should be run by the bash interpreter. 
- When a shell script is executed, the system first looks for the shebang line and uses the specified interpreter to run the script. 
- If the shebang line is not present, the system may use a default interpreter or throw an error.


<h1>Variables in shell scripting</h1>

My learnings on shell variables:
- A variable in shell scripting is nothing but a pointer to the data. In shell scripting, we can create, assign, and delete variables respectively.
- The name of a variable can contain just letters (a to z or a to z), numbers ( 0 to 9) or the underscore character (_).
- For accessing the value stored in a variable, we need to prefix the name of the variable with the dollar sign ($).

**Codeblock for defining and accessing shell variables:** "https://github.com/JahnaviManne/SoftwareEngineering-LanguageLerning/blob/main/variables.sh"

