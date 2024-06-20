# Build and Analyze Hashing Functions

A hashing function takes some input and return a hash (usually a fixed size). A hashing function should always return
the same hash for the same input, so it should aim to minimize collisions (returning the same hash for > 1 input).

A hashing function is used for many things

- by data structures (like maps and sets) to store data
- in cryptography
- for checksums
- for byte-matching algorithms (e.g. checking if two pages in an OS are equal)

Your task is to

- Design, code and analyze 3 hashing functions aimed at minimizing collisions across a list strings
- Conduct benchmark tests on your 3 functions describing your findings (speed & collisions) when hashing a list of
  1000 strings
    - Run each hashing function with the same set of 1000 random strings. Ensure the testing environment is controlled
      to make fair comparisons
    - Record the number of collisions and the time taken for each function during the hashing process
- Display your findings in your reports using graphs and explanations
    - Analyze the collision data and performance metrics to identify which hashing function has the lowest collision
      rate and performance in what situations
    - Decide on the best hashing function based on empirical evidence and performance efficiency
- Expose the hashing function as an HTTP endpoint that any HTTP client can call
- Build a UI that integrates with it and allows a user to upload a list of strings (from a txt file) to hash each one
    - Graphs similar to the one in your report should be displayed on the UI

## Constraints

- The length of the random strings will not exceed 100
- The hashed value should fit a 32-bit integer
- The 1000 randomly generated strings will/should be unique

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