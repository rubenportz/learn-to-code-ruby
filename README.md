
# Learn to Code with Ruby

## Docs

These should be your ownly resources while learning to code, no tutorials, Stack Overflow or googling.

Official [Ruby Doc](https://ruby-doc.org/), Core API is for Ruby language and Standard Library API is for libraries that ship with Ruby that you can import into your scripts - no need to install gems like you have ot for external libraries, like rails.


I find the [Learn X in Y minutes](https://learnxinyminutes.com) resources to be an easy and quick way to skim the core features of a language:

- [Where X=ruby](https://learnxinyminutes.com/docs/ruby/)
- [Where X=markdown](https://learnxinyminutes.com/docs/markdown/)
- [Where X=yaml](https://learnxinyminutes.com/docs/yaml/)

I've included Markdown and YAML as some of the exercises will use them. YAML is in the standard library but you will need to install a gem for markdown, we'll cover this later.

## Exercises

### 1. Adding calculator

Create a simple terminal app that takes in two numbers, sums them and displays the results to the user.

Example of successful run:

```
Welcome to Adding Calculator 1.0
Enter in the first number: 12
Enter in the second number: 67
12 + 67 = 79
Thank you, goodbye!
```

Example of error run:

```
Welcome to Adding Calculator 1.0
Enter in the first number: abc
abc is not a number, exiting!
```

To build this app you will need to learn how to:

- run command line apps
- output messages to the user
- read in user text input and store it in a variable
- convert strings (text) to numbers
- use `if` statements to check if the input is a number, there are at least three ways to do this in the Core API.
- add to numbers together and store the result
- string interpolation, easily putting the contents of variables into a string, or string concatenation, combining multiple strings together
