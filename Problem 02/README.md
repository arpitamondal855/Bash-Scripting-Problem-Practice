# Problem 02: Username and Password Validation

## Problem Statement
Write a Bash script that checks a username against two predefined users. If the username exists, ask for a password and verify that it matches the password assigned to that username. Display the matching user, an invalid-password message, or an invalid-user message.

## Test Credentials

| Username | Password | Successful result |
|---|---|---|
| Arpita | 1111 | `valid and user1` |
| Aparna | 3333 | `valid and user2` |

**These credentials are examples for practice only. Do not use real passwords in a GitHub repository.**

## Sample Input and Output

**Example 1 — Valid login**
```text
Enter username: Aparna
Enter password: 3333
valid and user2
```

**Example 2 — Incorrect password**
```text
Enter username: Arpita
Enter password: 9999
Invalid Password.
```

**Example 3 — Unknown username**
```text
Enter username: Guest
Invalid user.
```
## How to Run
```bash
bash solution.sh
```

## Concepts Practiced
- Bash variables and `read`
- `if`, `elif`, and `else`
- String comparisons using `[[ ... ]]`
- Logical AND (`&&`) and OR (`||`)
- Nested conditional statements

> **Note:** This is a beginner exercise, not a secure authentication system. Passwords are hardcoded and entered visibly.

## 👨‍💻 Author

**Arpita Mondal**  
Department of Computer Science & Engineering  
Daffodil International University

GitHub: https://github.com/arpitamondal855
