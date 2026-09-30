# Problem 04: Greatest Among Three Numbers

## Problem Statement

Write a Bash script that takes three numbers as input and finds the greatest number using `if`, `elif`, and `else` conditions.

## Conditions

| **Condition**                               | **Output**                |
| ------------------------------------------- | ------------------------- |
| First number is greater than the other two  | First number is greatest  |
| Second number is greater than the other two | Second number is greatest |
| Otherwise                                   | Third number is greatest  |

## Sample Input

```text
Enter first number: 25
Enter second number: 40
Enter third number: 15
```

## Sample Output

```text
40 is the greatest number
```

## Solution

Save the following as `solution.sh`:

```bash
read -p "Enter first number: " a
read -p "Enter second number: " b
read -p "Enter third number: " c

if (( a > b && a > c ))
then
    echo "$a is the greatest number"
elif (( b > a && b > c ))
then
    echo "$b is the greatest number"
else
    echo "$c is the greatest number"
fi
```

## How to Run

```bash
bash solution.sh
```

## 👨‍💻 Author

**Arpita Mondal**
Department of Computer Science & Engineering
Daffodil International University

GitHub: https://github.com/arpitamondal855

> **Note:** The script assumes that the entered values are valid integers. If two or more numbers are equal and greatest, the `else` branch will execute.
