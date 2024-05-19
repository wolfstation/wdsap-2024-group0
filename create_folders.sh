#!/bin/bash

mkdir -p "weekly_assignments"

for WK_NUM in {1..12}
do
  formatted_week=$(printf "%02d" $WK_NUM)
  mkdir -p "weekly_assignments/wk$formatted_week"
done

mkdir -p "hackathons" && mkdir "hackathons/hack1" && mkdir "hackathons/hack2"
