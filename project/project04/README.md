# Smart Autocomplete

Develop an autocomplete system that analyzes patterns in a given text and provides suggestions to complete
user inputs.

A suggestion is a word that contains the pattern as a substring, for example, given the text "the elf is from edo and
the wolf has no dough":

- the pattern "lf" will suggest "elf" and "wolf" as an autocomplete option
- the pattern "do" will suggest "dough" and "edo" as an autocomplete option

Note the following:

1. The word must contain the characters in the given text
2. The word can contain this text anywhere
3. The pattern should not be matched across two different words
    1. For example, the text "joel found a rose" contains "l f" between joel and found but should never be suggested
       for "lf"
4. Suggestions should be ranked as follows
    1. If the given text matches an exact word, that word should always be ranked first
    2. The more a word is chosen as an autocomplete option, the higher it should be ranked
    3. If two words have the same ranking, sort them lexicographically
5. The number of suggestions displayed at any time should be limited to 10 to maintain a clean and manageable user
   interface.

The system should allow users:

- Upload a list of words via a txt file (see sample.txt)
- Have a text area to type words
- See a list of suggested autocomplete options for each word typed and select them
- For each selected autocomplete option, both the given text and the chosen autocomplete option should be displayed in a
  "history" section on the UI

## Examples

### Example 1

**Text Document:**

“The elf was on the shelf. The old bookshelf was filled with all kinds of magical artifacts. The adventurer searched
carefully.”

#### Round 1

**Input:** "lf"

**Expected Result:** [('elf', 0), ('shelf', 0), ('bookshelf', 0)]

- the numbers in each tuple represent the number of times each word has been chosen as an autocomplete option

#### Round 2

Suppose we the first "lf" to "shelf" in round 1

**Input:** "bookshelf sh"

- bookshelf was matched from the last round
- we've just typed "sh" so that's what we want suggestions for

**Expected Result:** [('bookshelf', 1), ('shelf', 0)]

- since we've chosen bookshelf as a valid autocomplete option in the past, it is ranked higher if it comes up in another
  suggested list

## Constraints

- 0 <= words in text area <= 1000
- 0 <= characters in text area <= 10000
- A suggestion should be a continuous sequence of ASCII characters without spaces. It may include letters and numbers
  but must not include special characters such as apostrophes (e.g., "don't" is not a valid suggestion) or hyphens.

## Some Important Notes

- In this project, you are expected to handwrite your own data structures and algorithms for every thing
    - The only exception to this is using arrays in static languages or lists in dynamic languages
    - The spirit of the projects to is help you implement your own version of the data structures you need -- please do
      not violate the spirit of the project
    - If you are unsure about whether to use an in-built structure or method, please ask
- Do not use vulgar or obscene language anywhere in this project (or program). This applies to comments, variables,
  function names, commit messages...everything. If violated, the team earns an automatic zero.
- Your code should not only solve the problem, but it should also be written clearly and with good programming style.
    - Remove dead code from your codebase
    - Write tests
    - Structure the project properly
    - Use a style checker to ensure proper formatting
    - Errors should be intelligible (we should be able to tell what the issue is, and how to fix it)
- Each team member must contribute substantially (i.e. commit code) to the project to partake in the full marks of their
  team.
- Your code should be easy to build on locally for a demo
- Apart from the code that will deliver these features, you are to write a report that details
    - The approaches the team considered and what influenced the chosen approach
    - The challenges faced implementing
    - Time complexity & space complexity of each function
- You can use any language (or combination of languages) to build your project.
    - Some languages provide UI support, feel free to use them if they meet the needs here.
    - You can build a UI that talks to a backend via APIs
    - You can build within just the JS ecosystem
    - and so on (ask if you have questions)
    - Do not use word press (or anything similar).
- We care about the efficiency of your solution, so the more efficient, the better. But the most important thing is to
  solve the problem.