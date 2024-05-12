# wdsap-2024-group0

- [Weekly Assignments](#weekly-assignments)
- [Hackathons](#hackathons)
- [Project](#project)

# Assessment Instructions

## Weekly Assignments

- Create a dir `weekly_assignments`
- For each week create a `weekly_assignments/wk<num>` dir (e.g. `wk1`, `wk5`)
- For each question create a dir for it `weekly_assignments/wk<num>/question_name`
    - For example, say the question you're asked to solve
      is [Two Sum](https://leetcode.com/problems/two-sum/description/)
      in week 1, you'll create a `weekly_assignments/wk1/two_sum` dir
    - This will be done for every question given to a group every week
- To submit a weekly assignment for Two Sum, the person solving will follow these steps
    - Solve the question on leetcode (or the platform link we provide) and pass as many test cases as you
      can [^test-cases]
    - Copy the code they submitted on leetcode and paste it
      into `weekly_assignments/wk1/two_sum/two_sum.<lang_file_ext>`
    - Add an explanation for everything they tried (including what worked, what didn't work, optimizations etc)
      to `weekly_assignments/wk1/two_sum/two_sum.md`
    - An entry will be added to `weekly_assignments/README.md` like [this](). The solver of Two Sum will add an entry to
      the Week 1 table that includes the name of the problem (Two Sum), their name and the submission link (
      e.g. [sample link](https://leetcode.com/problems/two-sum/submissions/1255480781/))
    - These entries will be pushed in one commit. Multiple commits are fine too.
    - Before the 6pm WAT on Friday of Week 1, the solver will submit the commit hash that contains all these files to
      this [form](https://bit.ly/wdsapsubmissionform).
        - To get the commit hash, get the url of the last commit (
          e.g. https://github.com/wolfstation/wdsap-2024-group0/commit/ae7d6b51dae8926a966915d8b380b28990601191) and get
          the alphanumeric value after "commit": `ae7d6b51dae8926a966915d8b380b28990601191`
        - It is the commit hash a student submits that will be used to score them. Any changes made after the commit
          hash they submitted doesn't count towards the assessment.

You set up via command line like so

```bash
$ WK_NUM=1
$ Q_NAME="two_sum"
# py, java, go etc
$ LANG_EXT="py" 
$ mkdir "weekly_assignments" && mkdir "weekly_assignments/wk$WK_NUM" && mkdir "weekly_assignments/wk$WK_NUM/$Q_NAME"
$ touch "weekly_assignments/README.md" && touch "weekly_assignments/wk1/$Q_NAME/$Q_NAME.$LANG_EXT" && touch "weekly_assignments/wk1/$Q_NAME/$Q_NAME.md"
```

[^test-cases]: You don't have to get all the testcases to submit your assignment, simply do your best

## Hackathons

- Create a dir `hackathons`
- There will be 2 hackathons in this program, so create dirs `hackathons/hack1` and `hackathons/hack2`
- For each hackathon, a team will be given a set of questions to solve
    - Each person in the team must pick one of the problems and submit an explanation of the approach the team took (
      including what worked, what didn't work, optimizations etc)
    - The hackathon question a student must explain will be decided by student's number from the [group page]() % number
      of hackathon questions
        - So, if the student is number 3 in the group and there are 5 questions in the hackathon, the student will
          explain `3 % 5 = question 3 of the hackathon`
    - The team will also submit one commit hash to this [form](https://bit.ly/wdsapsubmissionform). All the explanations from each team member must be
      contained in the repo at this commit hash.

You can set up hackathons via command line like so

```bash
$ mkdir "hackathons" && mkdir "hackathons/hack1" && mkdir "hackathons/hack2"
``` 

## Project

- Create a dir `project`
- Groups can set up their project within the `project` dir however they choose but the project should be runnable
  locally
- Before the deadline for submitting projects, the team will submit a hash. During the demo, the team will build their
  projects from that hash and we will use that for the assessment

# Relevant Links
- [Create markdown tables](https://www.tablesgenerator.com/markdown_tables)
- [Generate gitignore files](https://www.toptal.com/developers/gitignore/)
