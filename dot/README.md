# Week Number Scripts

This repository contains two simple scripts that print the current ISO week number.

---

## 🐧 Bash Script (`week_number.sh`)

### Description
Prints the current week number (ISO 8601 standard) using the `date` command.

### Usage
```bash
chmod +x weeknum.sh
./weeknum.sh
```

### Example Output
```
Current week number: 45
```

## 🪟 PowerShell Script (week_number.ps1)

### Description
Prints the current week number using PowerShell's Get-Date command.

### Usage Script (`week_number.ps1`)

```
.\week_number.ps1
```

If script execution is disabled, enable it with:
```
Set-ExecutionPolicy RemoteSigned -Scope CurrentUser
```

### Example Output
```
Current week number: 45
```
