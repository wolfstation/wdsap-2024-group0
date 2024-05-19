# wdsap-2024-group0

- [Weekly Assignments](#weekly-assignments)
- [Hackathons](#hackathons)
- [Project](#project)

# Introduction

- All group repos have been set up with the high-level folders needed for each group.
- When the groups are confirmed, each person will be added to a private repo (with a similar setup to this one) for
  their group.

# Assessment Instructions

## How to Submit Weekly Assignments

These instructions make some assumptions

- they are written as though talking to a specific person
- they assume the name of the question the person is solving
  is [Two Sum](https://leetcode.com/problems/two-sum/description/)
- they assume the question is for week 1
- they assume the language used is Java (so anywhere you see .java, you will replace with the extension of the language
  you actually used)

1. Find the question you should solve
    - A list of questions will be provided on the announcement channel on the Wolfstation Discord server and each
      question will have a number. Take note of the total number of questions that were sent for the week (e.g. if 7
      questions were sent, then the number you want here is 7).
    - Take note of your number within the group sheet that has been shared in the Discord channel
    - <img src="resources/sn-screenshot.png" alt="Description" height="100">
    - Your number is the "S/N" value on the row you're on
    - The question you're solving will be `your_number % total_number_of_questions`. This would mean that if you're
      number 1, you'll own and solve question 1. However, if in any week total_number_of_questions < group_size, the
      formula given will ensure each person knows the question they should solve.
2. Solve the question on Leetcode (or the platform link we provide) and pass as many test cases as you
   can [^test-cases]
3. Create `weekly_assignments/wk1/two_sum/two_sum.java` and copy the code you submitted on Leetcode into it
    - Note that we're in the `wk1` dir because the instructions assume we're in week 1
    - Also note that every question must have its own folder within each week. In this case we have `two_sum`
4. Create `weekly_assignments/wk1/two_sum/two_sum.md` and add the following
    - Add your name, discord username, and leetcode submission link at the top of the file
    - Add an explanation for everything the group tried (including what worked, what didn't work, optimizations etc)
    - The file should be formatted like this
      ```
      Solution by: YOUR FULL NAME
      Discord username: YOUR DISCORD USERNAME (as written in the student details sheet)
      Solution: [Submission Link](HTTP://LINK TO SUBMISSION)
         
      ...
      Your explanation
      ```
5. Push `weekly_assignments/wk1/two_sum/two_sum.java` and `weekly_assignments/wk1/two_sum/two_sum.md` to the repo in a
   commit.
6. Before 6pm WAT on the Friday of Week 1, submit the commit hash that contains all these files to
   this [form](https://bit.ly/wdsapsubmissionform).
    - To get the commit hash, get the url of the last commit (
      e.g. https://github.com/wolfstation/wdsap-2024-group0/commit/ae7d6b51dae8926a966915d8b380b28990601191) and get
      the alphanumeric value after "commit": `ae7d6b51dae8926a966915d8b380b28990601191`
7. If you make another submission on Leetcode and you want to update what you've submitted in the repo, do the following
    - Replace the contents of `weekly_assignments/wk1/two_sum/two_sum.java`
      and `weekly_assignments/wk1/two_sum/two_sum.md` and required
    - Commit
    - Get the new commit hash and submit it on the form
    - You can do this as many times as you want before the deadline (which is Friday by 6pm of every week).
    - Any submissions made after the deadline will not count

9. It is the commit hash a student submits that will be used to score them. Any changes made after the commit
   hash they submitted doesn't count towards the assessment.

NOTE: Although each person in a group is assigned a question every week, the expectation is that the whole group
collaborates to think through the problem to come up with a solution. This is very important because each question
assigned to a member of a group will affect the group's overall score [^grading].

[^test-cases]: You don't have to get all the testcases to submit your assignment, simply do your best
[^grading]: We'll explain how grading works soon

## How to Submit Hackathons

- Hackathon questions will be provided on hackerrank
- Hackathon submissions have 2 components: a team component & an individual component

### Team Component

1. The team should collaborate on all questions given in the hackathon
2. One person in the team should submit all the solutions for a team. To put another way, each team should have just one
   submission in the hackathon from one person. The person who does this is up to the team.
3. Make sure you submit before the hackathon deadline

### Individual Component

TL;DR: Each person in the team must pick one of the problems and submit an explanation of the approach the team took (
including what worked, what didn't work, optimizations)

1. To know the question to solve, follow the following steps follow the instructions given in number 1
   under [how to submit weekly assignments](#how-to-submit-weekly-assignments). The only different is that the set of
   questions you're considering is the set of hackathon questions on hackerrank and the ordering of the question
   determines the number.
2. Assuming the question you're assigned by the formula is TwoSum and this is the first hackathon in the program, then
   create `hackathon/hack1/two_sum.md` and add the following
    - Add your name and discord username at the top of the file
    - Add an explanation for everything the group tried (including what worked, what didn't work, optimizations etc)
    - The file should be formatted like this
      ```
      Solution by: YOUR FULL NAME
      Discord username: YOUR DISCORD USERNAME (as written in the student details sheet)
      Solution: [Submission Link](HTTP://LINK TO SUBMISSION)
         
      ...
      Your explanation
      ```
3. Follow steps 5-7, but consider the following
   - The file in question here is `hackathon/hack1/two_sum.md`
   - The deadline will be communicated on the hackathon page

## Project

- Create a dir `project`
- Groups can set up their project within the `project` dir however they choose but the project should be runnable
  locally
- Before the deadline for submitting projects, the team will submit a hash. During the demo, the team will build their
  projects from that hash and we will use that for the assessment

# Relevant Links

- [Create markdown tables](https://www.tablesgenerator.com/markdown_tables)
- [Generate gitignore files](https://www.toptal.com/developers/gitignore/)
