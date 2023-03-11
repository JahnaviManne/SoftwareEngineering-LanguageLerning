---
Title: Shell Substitutions
Date: 2023-03-10
---

<h1>Substitution in shell scripting</h1>

- The shell performs substitution when it encounters an expression that contains one or more special characters.
- Example:
   - Here, the printing value of the variable is substituted by its value. Same time, "\n" is substituted by a new line
   - https://github.com/JahnaviManne/SoftwareEngineering-LanguageLerning/blob/main/shell-sub1.sh
    
- **The following escape sequences which can be used in echo command**
   -  \\ - backslash
   - \a - alert (BEL)
   - \b - backspace
   - \c - suppress trailing newline
   - \f - form feed
   - \n - new line
   - \r - carriage return
   - \t - horizontal tab
   - \v - vertical tab

<h1>Command Substitution</h1>
- Command substitution is the mechanism by which the shell performs a given set of commands and then substitutes their output in the place of the commands.

**Syntax**
- The command substitution is performed when a command is given as `command`.

**Code example for command substitution:**
- https://github.com/JahnaviManne/SoftwareEngineering-LanguageLerning/blob/main/shell-sub2.sh

<h1>Variable Substitution</h1>
- Variable substitution enables the shell programmer to manipulate the value of a variable based on its state.

**Code example for variable substitution:** 
- https://github.com/JahnaviManne/SoftwareEngineering-LanguageLerning/blob/main/shell-sub3.sh

<h1>Challenges faced</h1>
I did not face any challenges and shell substitution seemed to be easy to practice.
