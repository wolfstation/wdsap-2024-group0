# Top X and Xth most frequently Occurring Words

Develop a web-based application to dynamically identify and display

- the Top X most frequently occurring word in a text
    - that is, if the Top X input is 3, the ask is to return the Top 3 most frequently occurring words
- the Xth most frequently occurring word in a text
    - that is, if the Xth input is 4, the ask is to return the 4th most frequently occurring words

For both features, if there are any clashes (e.g. multiple words have the same frequency), sorted lexicographically to
determine the words to return.

The system should allow users do the following:

- Paste or type in a text area on the UI
- Have input boxes that for both the Top X and Xth input
- See the Top X and Xth most frequently occurring words in the text
- Modify (add or delete) the text arbitrarily and instantly see updates on the Top X and Xth results

## Examples

## Example 1

**Text Input:**

The tall old man took a long walk down the old road, along which stood an old tall tower

**Top X input:** 3

**Top X output:** [('old', 3), ('tall', 2), ('the', 2)]

**Xth input:** 2

**Xth output:** [('tall', 2)]

## Example 2

**Text Input:**

Uncle Abe and Uncle Will haven't played cards together in years. If you want to get real technical about it, Uncle Abe
and Uncle Will haven't even shared the same room in years, but that ain't news to anyone east of Livernois. By now, the
entire city of Detroit knows about Abraham and William Haddad—at least those who regularly stop into the family party
store for their weekly supply of meats, spirits, and fresh-baked pita. It's old news.

**Top X input:** 4

**Top X output:** [('and', 4), ('uncle', 4), ('of', 3), ('the', 3)]

- "and" & "uncle" have a frequency of 4 which is the highest in the text
- "of" & "the" have a frequency of 3 which is the second highest in the text
- Together, these are the Top 4 highest occurring words in the text. The response sorts all items with a specific
  frequency lexicographically (e.g. you can see "and" comes before "uncle" and "of" comes before "the")

**Xth input:** 3

**Xth output:** [('of', 3)]

- We're looking for the 3rd most occurring text in the text
- Since we know the top 4 from above, we can see that the 3rd highest is of
- Remember that Xth Input >= Top X input. This example is just a demonstration

## Example 3

**Text Input:**

On my last shift as a lighthouse keeper, I climbed the seventy-six spiral iron stairs and two ladders to the watch room,
the number of steps the same as my age. The thwomp and snare of each step laid an ominous background score. Something
wasn’t right. At that very moment, Richie Tedesco was pointing a fire extinguisher at the burning electrical panel in
the engine room of his boat a few miles offshore.

**Top X input:** 5

**Top X output:** [('the', 7), ('a', 3), ('of', 3), ('as', 2), ('my', 2)]

**Xth input:** 9

**Xth output:** [('an', 1)]

## Constraints

- Solution should be case-insensitive
- 0 <= length of the text <= 100,000 characters.
- 1 <= Frequency <= 50
- The system must dynamically calculate the results as the test changes

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