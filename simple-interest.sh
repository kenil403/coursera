```bash
#!/bin/bash
# Simple Interest Calculator

echo "Enter the principal amount:"
read principal
echo "Enter the rate of interest (in %):"
read rate
echo "Enter the time (in years):"
read time

simple_interest=$(echo "$principal * $rate * $time / 100" | bc -l)

echo "The Simple Interest is: $simple_interest"
