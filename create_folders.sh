#!/bin/bash

for GROUP in {5..10}
do
  git clone https://github.com/wolfstation/wdsap-2024-group$GROUP.git
  cd wdsap-2024-group$GROUP/
  
  mkdir -p "weekly_assignments"
  for WK_NUM in {1..12}
  do
    formatted_week=$(printf "%02d" $WK_NUM)
    mkdir -p "weekly_assignments/wk$formatted_week"
    touch "weekly_assignments/wk$formatted_week/.gitkeep"
  done
  
  mkdir -p "hackathons" && mkdir "hackathons/hack1" && mkdir "hackathons/hack2"
  touch "hackathons/hack1/.gitkeep" && touch "hackathons/hack2/.gitkeep"
  
  mkdir -p "project"
  touch "project/.gitkeep"
  
  git add .
  git commit -am "Setup assessment folders"
  git push

  cd ..
done
