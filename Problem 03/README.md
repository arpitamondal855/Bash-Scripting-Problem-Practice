# Problem 03: Even or Odd Number

## Problem Statement

Write a Bash script that takes a number as input and checks whether the number is even or odd using `if` and `else` conditions.

## Conditions

| **Condition**                | **Output** |
| ---------------------------- | ---------- |
| Number is divisible by 2     | Even       |
| Number is not divisible by 2 | Odd        |

## Sample Input

```text
Enter a number: 24
```

## Sample Output

```text
24 is an even number
```

## Solution

Save the following as `solution.sh`:

```bash
read -p "Enter a number: " n

if (( n % 2 == 0 ))
then
    echo "$n is an even number"
else
    echo "$n is an odd number"
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

> **Note:** The script assumes that the entered value is a valid integer.
