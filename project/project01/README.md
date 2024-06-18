# Search & Frequency Analyzer

Develop a **search and frequency analyzer** that allows users to do the following:

1. Upload a text document
    1. Users should be able to upload a text document (TXT file) through a web interface. Build this
       interface using HTML & CSS.
    2. Using the interface to upload the document should be straightforward (no fluff) and user-friendly.
2. Search for patterns within the document
    1. Users should be able to enter a search string (pattern) in a text box
3. Determine the frequency a particular pattern.
    1. User should be able to determine the frequency of the entered pattern within the document
    2. The frequency should be clearly displayed

A pattern is any random sequence of consecutive characters in the text; for example, “og jumped” is a valid
pattern in the text - “The brown dog jumped over the yellow wall”. We should be able to search for this pattern and
determine that it's frequency is 1 (since it occurs only once).

## Examples

### Example 1

**Text document:**

In a quiet village nestled between rolling hills, there was a small, enchanted forest known only to the locals. The
forest was filled with ancient trees whose leaves whispered secrets when the wind blew through them. Every autumn, the
villagers gathered to celebrate the Harvest Festival, where they shared stories, food, and laughter. This year, the
festival was especially lively, with children playing games and musicians performing cheerful tunes. The aroma of
freshly baked bread and roasted vegetables filled the air, mingling with the crisp scent of fallen leaves.

**Search pattern:** "the"

**Expected Frequency:** 12

### Example 2

**Text document:**

In a quiet village nestled between rolling hills, there was a small, enchanted forest known only to the locals. The
forest was filled with ancient trees whose leaves whispered secrets when the wind blew through them. Every autumn, the
villagers gathered to celebrate the Harvest Festival, where they shared stories, food, and laughter. This year, the
festival was especially lively, with children playing games and musicians performing cheerful tunes. The aroma of
freshly baked bread and roasted vegetables filled the air, mingling with the crisp scent of fallen leaves.

**Search pattern:** "unicorn"

**Expected Frequency:** 0

### Example 3

**Text document:**

Amidst the festivities, a young girl named Lila wandered into the forest, curious about the stories she had heard from
her grandmother. She followed a narrow path that led to a hidden clearing, where a sparkling stream flowed gently over
smooth stones. Lila knelt by the stream and noticed something glimmering under the water. Reaching in, she pulled out a
small, intricately carved wooden box. Inside, she found a note written in delicate handwriting. The note spoke of an
ancient treasure hidden deep within the forest, guarded by a wise old owl.

**Search pattern:** "ed g"

**Expected Frequency:** 1

## Constraints

- File size <= 100,000 characters
- ASCII characters only
- The search algorithm should be case-insensitive

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
