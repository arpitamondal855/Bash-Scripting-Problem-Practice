# Problem 01: Subject Grade Calculator

## Problem Statement
Write a Bash script that takes a subject name and marks as input, then displays the corresponding grade using `if`, `elif`, and `else` conditions. If the marks are outside the range 0–100, display an invalid-marks message.

## Grading Criteria

| Marks | Grade |
|---|---|
| 80–100 | A+ |
| 75–79 | A |
| 70–74 | A- |
| 65–69 | B+ |
| 60–64 | B |
| 55–59 | B- |
| 50–54 | C+ |
| 45–49 | C |
| 40–44 | D |
| 0–39 | F |
| Below 0 or above 100 | Invalid marks |

## Sample Input
```text
Enter subject name: Math
Enter marks : 85
```

## Sample Output
```text
subject Math and grade A+
```

## Solution
Save the following as `solution.sh`:



## How to Run
```bash
bash solution.sh
```
## 👨‍💻 Author

**Arpita Mondal**  
Department of Computer Science & Engineering  
Daffodil International University

GitHub: https://github.com/arpitamondal855
> **Note:** The submitted script prints `C+` for 0–39 marks. If the intended grade is Fail, change that branch to `echo "subject $x and grade F"`. The script also assumes the marks entered are numeric.
