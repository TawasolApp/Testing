
# 🔧 LinkedIn Clone - Stress Testing (JMeter)

This repository contains performance and stress testing scripts for the LinkedIn clone project, using **Apache JMeter**.

---

## 📂 Project Structure

```
Testing/
├── test_plans/                   # JMeter test plans
├── results/                      # Generated results
├── scripts/
│   └── run_tests.bat             # Script to run JMeter tests
├── README.md
└── .gitignore
```

---

## ✅ Prerequisites

- Java 8 or newer installed
- Apache JMeter installed
- JMeter `bin` folder added to your `PATH`

---

## ▶️ Run Tests

1. Navigate to the scripts folder:
   ```bash
   cd scripts
   ```

2. Run the script:
   ```bash
   run_tests.bat
   ```

3. View the generated results in the results directory:

---

## 🤝 Contribution Guidelines
### Commit Message Format
Use clear, structured commit messages:
```
[type]: [short description]

[Optional detailed explanation]
```
Example:
```
feat: Implement user profile feature

Added profile creation, editing, and display functionalities with UI enhancements.
```

#### Commit Types:
- `fix`: Bug fix
- `docs`: Documentation update
- `test`: Adding or updating tests
- `chore`: Maintenance tasks (CI/CD, dependencies, etc.)

### Branch Naming Convention
Use the following format:
```
[type]/[short-description]
```
Example:
```
test/login-test
```