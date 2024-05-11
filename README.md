# wdsap-2024-group0

# Weekly Assignments

## Setup Instructions

- Create a dir `weekly_assignments`
- For each week create a `weekly_assignments/wk<num>` dir (e.g. `wk1`, `wk5`)
- For each question create a dir for it `weekly_assignments/wk<num>/question_name`
    - For example, say the question you're asked to solve
      is [Two Sum](https://leetcode.com/problems/two-sum/description/)
      in week 1, you'll create a `weekly_assignments/wk1/two_sum` dir
    - This will be done for every question given to a group every week

You can do this via command line like so

```bash
$ WK_NUM=1
$ Q_NAME="two_sum"
# py, java, go etc
$ LANG_EXT="py" 
$ mkdir "weekly_assignments" && mkdir "weekly_assignments/wk$WK_NUM" && mkdir "weekly_assignments/wk$WK_NUM/$Q_NAME"
$ touch "weekly_assignments/README.md" && touch "weekly_assignments/wk1/$Q_NAME/$Q_NAME.$LANG_EXT" && touch "weekly_assignments/wk1/$Q_NAME/$Q_NAME.md"
```

## How to Submit

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
      this [form]().
        - To get the commit hash, get the url of the last commit (
          e.g. https://github.com/wolfstation/wdsap-2024-group0/commit/ae7d6b51dae8926a966915d8b380b28990601191) and get
          the alphanumeric value after "commit": `ae7d6b51dae8926a966915d8b380b28990601191`
        - It is the commit hash a student submits that will be used to score them. Any changes made after the commit
          hash they submitted doesn't count towards the assessment.

[^test-cases]: You don't have to get all the testcases to submit your assignment, simply do your best

# Hackathons

# Project

