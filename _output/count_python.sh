#!/bin/bash
# Count occurrences of "python" in question_tags.csv
count_tags=$(grep -i "python" question_tags.csv | wc -l)

# Count occurrences of "python" in questions.csv
count_questions=$(grep -i "python" questions.csv | wc -l)

# Total count
total_count=$((count_tags + count_questions))

# Print results
echo "Lines containing 'python' in question_tags.csv: $count_tags"
echo "Lines containing 'python' in questions.csv: $count_questions"
echo "Total lines containing 'python': $total_count"

