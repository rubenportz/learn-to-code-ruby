
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

### 1. calculator.rb

Create a simple terminal app that takes in two numbers, sums them and displays the results to the user.

*Example of successful run:*

```
Welcome to Adding Calculator 1.0
Enter in the first number: 12
Enter in the second number: 67
12 + 67 = 79
Thank you, goodbye!
```

*Example of error run:*

```
Welcome to Adding Calculator 1.0
Enter in the first number: abc
abc is not a number, exiting!
```

To build this app you will need to learn how to:

- Run command line apps.
- Output messages to the user.
- Read in user text input and store it in a variable.
- Convert strings (text) to numbers.
- Use `if` statements to check if the input is a number, there are at least three ways to do this in the Core API.
- Add to numbers together and store the result.
- String interpolation, easily putting the contents of variables into a string, or string concatenation, combining multiple strings together.

### 2. reader

Complete the program `reader/main.rb` to list files in the contained `data` folder and then prompt the user to enter a file name to view. If a Markdown file is selected render the HTML and if a YAML file is selected load and output the contents.


*Example of successful run:*

```
Welcome to file reader 3000

The contents of your data directory are:

content.md
data.yaml

Which file would you like to display: content.md

...output

Thank you, goodbye!
```

*Example of error run:*

```
...

Which file would you like to display: doesnotexist.txt

doesnotexist.txt does not exist, exiting!
```

To build this app you will need to learn how to:

- Read files and work with their contents.
- Check if files exist.
- Find a way to determine the file type, don't use external libs, you could string search the name.
- Start to work with markdown and YAML.

When you have completed the exercise, read the Learn X in Y for Markdown and YAML.

**Listing and reading files**

There are many ways to list and read files.

We will use `puts Dir.entries("data/")` to list files in the data directory, you will have to creat this first.

Then we will use `contents = File.read("data/filename.extenstion")` to get the file's entire contents.

You will have to first check if a file exists. Why don't you try and run the above command for a file that doesn't exist and see what happens. Now search for, "ruby how do I check if a file exists" and see what people suggest. Go for the simplest, standard lib only (no 3rd party libs/gems), solution.

**Markdown with kramdown**

You will need to install a Markdown engine, we will use kramdown, run `gem install kramdown` from the command line.

See the [documentation](https://kramdown.gettalong.org/documentation.html) for how to render markdown as HTML.

**YAML**

See the standard lib [documetation](https://ruby-doc.org/stdlib-2.7.0/libdoc/yaml/rdoc/YAML.html) for working with YAML.

### 3. shapes

Using only these core Ruby langauge features:

```
puts, print, gets.chomp.to_i, if, else, else if, unless, for
```

create a programs that ask for dimensions to draw:

*Horizontal line*

```
Enter length: 4
####
```

*Vertical line*

```
Enter length: 4
#
#
#
#
```

*Filled square*

```
Enter length: 4
####
####
####
####
```

*Outlined square*

```
Enter length: 4
####
#  #
#  #
####
```

*Filled left-leaning triangle*

```
Enter length: 4
#
##
###
####
```

*Outlined left-leaning triangle*

```
Enter length: 6
#
##
# #
#  #
#   #
######
```

*Outlined diamond*

```
Enter odd number: 7
   #
  # #
 #   #
#     #
 #   #
  # #
   #
```

Bonus: find out how to, and check, if the number given is odd.
