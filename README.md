<h1 align='center'>
    learn-ruby
</h1>
<p align='center'>
    <b>
        Resources
    </b>
    <br>
    <a href="https://learnrubythehardway.org/book/">
        Free Online Book
    </a>
     | 
    <a href="https://shop.learncodethehardway.org/access/buy/5/">
        Buy Digitally
    </a>
     | 
    <a href="https://www.amazon.com/gp/product/032188499X">
        Amazon
    </a>
     | 
    <a href="https://www.barnesandnoble.com/w/learn-ruby-the-hard-way-zed-a-shaw/1124377300">
        Barnes & Noble
    </a>
</p>

My journey to learning Ruby the hard way.

I am following the "Learn Ruby The Hard Way" guide/book.

## My Notes

 - Ruby is dynamically typed.
 - Comments are parts of lines that start with `#`.
 - String Interpolation is done via:
    ```ruby
    a_substring = "Hello"
    another_substring = "world"
    a_string = "#{a_substring} #{another_substring}!"
    ```
    Where `a_string` is `"Hello world!"`.
 - String Formatting:
    ```ruby
    time = 5
    message = "Processing of the data has finished in %d seconds" % [time]
    puts message
    ```
    **Output:** `"Processing of the data has finished in 5 seconds"`
    - `%d` is a format specifier. ([List of format specifiers](https://alvinalexander.com/programming/printf-format-cheat-sheet/))
 - Another way of doing (IMO, better way of) String Formatting:
    ```ruby
    formatter = "My name is %{name}. I am %{age} years old."
    puts formatter % {name: "Lance", age: 20}
    ```
    **Output:** `"My name is Lance. I am 20 years old."`
 - Multi-line? strings:
    - Via concatenation (same as str1 + str2 + str3):
    ```ruby
    my_string = "this is"\
                "a multi-line"\
                "string."
    ```
    - Via `%` (Includes newlines. Yes, even the one after `%{`)
    ```ruby
    my_string = %{
    this is
    a multi-line
    string.
    }
    ```
    - Via `"""` (Functions the same as `%`)
    ```ruby
    my_string = """
    this is
    a multi-line
    string.
    """
    ```
 - `%` notation:
    - `%Q[]` and `%[]` - interpolated string.
        ```ruby
        puts %Q[#{'hi'} Ram!]
        ```
        **Output:** `"hi Ram!"`
    - `%q[]` - non-interpolated string
        ```ruby
        puts %q[#{'hi'} Ram!]
        ```
        **Output:** `"#{'hi'} Ram!"`
    - See: [Ruby Programming - The % Notation](https://en.wikibooks.org/wiki/Ruby_Programming/Syntax/Literals#The_.25_Notation)
 - Some recommended naming conventions are:
    - `snake_case` for symbols, methods, and variables.
    - `CapitalCase / PascalCase` for classes and modules.
    - `snake_case` again for files and directories.
    - `SCREAMING_SNAKE_CASE` for constants.
    - Predicate methods should have their names end with `?`.
        - Example: `def even?(value)...`
    - Do not prefix predicate method names with `is_`, `can_`, `does_`, etc...
    - Prefix unused variables with `_`.

## Goals

Complete the "Study Drills" as much as I can.

## Progress

 - [x] Exercise 0: The Setup
 - [x] Exercise 1: A Good First Program
 - [x] Exercise 2: Comments And Pound Characters
 - [x] Exercise 3: Numbers And Math
 - [x] Exercise 4: Variables And Names
 - [x] Exercise 5: More Variables And Printing
 - [x] Exercise 6: Strings And Text
 - [x] Exercise 7: More Printing
 - [x] Exercise 8: Printing, Printing
 - [x] Exercise 9: Printing, Printing, Printing
 - [ ] Exercise 10: What Was That?
 - [ ] Exercise 11: Asking Questions
 - [ ] Exercise 12: Prompting People
 - [ ] Exercise 13: Parameters, Unpacking, Variables
 - [ ] Exercise 14: Prompting And Passing
 - [ ] Exercise 15: Reading Files
 - [ ] Exercise 16: Reading And Writing Files
 - [ ] Exercise 17: More Files
 - [ ] Exercise 18: Names, Variables, Code, Functions
 - [ ] Exercise 19: Functions And Variables
 - [ ] Exercise 20: Functions And Files
 - [ ] Exercise 21: Functions Can Return Something
 - [ ] Exercise 22: What Do You Know So Far?
 - [ ] Exercise 23: Read Some Code
 - [ ] Exercise 24: More Practice
 - [ ] Exercise 25: Even More Practice
 - [ ] Exercise 26: Congratulations, Take A Test!
 - [ ] Exercise 27: Memorizing Logic
 - [ ] Exercise 28: Boolean Practice
 - [ ] Exercise 29: What If
 - [ ] Exercise 30: Else And If
 - [ ] Exercise 31: Making Decisions
 - [ ] Exercise 32: Loops And Arrays
 - [ ] Exercise 33: While Loops
 - [ ] Exercise 34: Accessing Elements Of Arrays
 - [ ] Exercise 35: Branches and Functions
 - [ ] Exercise 36: Designing and Debugging
 - [ ] Exercise 37: Symbol Review
 - [ ] Exercise 38: Doing Things to Arrays
 - [ ] Exercise 39: Dictionaries, Oh Lovely Dictionaries
 - [ ] Exercise 40: Modules, Classes, And Objects
 - [ ] Exercise 41: Learning To Speak Object Oriented
 - [ ] Exercise 42: Is-A, Has-A, Objects, and Classes
 - [ ] Exercise 43: Gothons From Planet Percal #25
 - [ ] Exercise 44: Inheritance Vs. Composition
 - [ ] Exercise 45: You Make A Game
 - [ ] Exercise 46: A Project Skeleton
 - [ ] Exercise 47: Automated Testing
 - [ ] Exercise 48: Advanced User Input
 - [ ] Exercise 49: Making Sentences
 - [ ] Exercise 50: Your First Website
 - [ ] Exercise 51: Getting Input From a Browser
 - [ ] Exercise 52: The Start Of Your Web Game