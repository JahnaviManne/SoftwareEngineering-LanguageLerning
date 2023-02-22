---
Title: case-esac statement & shell loops
Date: 2023-02-21
---

<h1>case-esac statement in shell scripting</h1>

- The principal syntax of the case-esac statement is to give an expression to evaluate and to execute different statements based on the value of the expression.
- The interpreter goes through each case against the value of the expression until it finds a match.
- If nothing matches, a default condition will be used.

**Code example for case-esac statement:** 
- https://github.com/JahnaviManne/SoftwareEngineering-LanguageLerning/blob/main/case-esac.sh

<h1>Shell loops</h1>

- A loop is an insightful programming tool that helps us to execute set of commands recursively.
- The following types of loops exist in shell scripting.
      - for loop
      - while loop
      - until loop
      - select loop

<h1>Nesting in Loops</h1>

- All the above loops support nesting concept.
- Nesting concept means that you can put one loop inside the other loop. 
- This nesting concept can go up to unlimited number of executions based on our requirement.

<h1>for loop</h1>

- The "for loop" operates on lists of items. 
- It executes a set of commands repeatedly. 

**Codeblock for "for loop":**
- https://github.com/JahnaviManne/SoftwareEngineering-LanguageLerning/blob/main/for.sh

<h1>while loop</h1>

- A "while loop" is used to repeat a specific block of code until a specific or required condition is met.
- In while loop, the loop body is guaranteed to execute at least once. 

**Codeblock for "while loop":**
- https://github.com/JahnaviManne/SoftwareEngineering-LanguageLerning/blob/main/while.sh

<h1>until loop</h1>

- An "Until loop" is an opposite of the "while loop". 
- It is used to iterate over a block of commands until the required condition is false.

**Codeblock for "until loop":**
- https://github.com/JahnaviManne/SoftwareEngineering-LanguageLerning/blob/main/until-loop.sh

<h1>select loop</h1>

- The "select loop" provides a facility to create a numbered menu from which users can select options.
- It is mainly useful when we need to ask the user to choose one or more items from a list of choices given.

**Codeblock for "select loop":**
- https://github.com/JahnaviManne/SoftwareEngineering-LanguageLerning/blob/main/select.sh

<h1>Challenges faced</h1>
Pretty much, I did not face much challenges while practicing the looping concepts but the challenge faced regarding case-esac statement from last blog is resolved and implemented accordingly.

