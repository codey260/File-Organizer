# Multi-Version File Organizer

## Overview

The Multi-Version File Organizer is a utility designed for IT departments and general users to streamline directory management by categorizing files based on their extensions. The project provides three distinct script versions to accommodate different operating systems: a Bash script for Unix-based systems, a Batch script for Windows, and a Python script for cross-platform compatibility.

Each script scans its current working directory and moves files into subfolders named after their respective file extensions. Files with no extension are moved to a dedicated folder.

---

## Available Versions

| Script                | Platform                  | Requirements             |
|-----------------------|--------------------------|--------------------------|
| `file-organizer.sh`   | Linux, macOS             | Bash (preinstalled)      |
| `file-organizer.bat`  | Windows 7/8/10/11        | CMD (preinstalled)       |
| `file-organizer.py`   | Windows, Linux, macOS    | Python 3.6+ (standard library only) |

---

## Functionality

- Automatically organizes files in the script's residing directory.
- Each file is moved to a folder named `<extension> Files` (e.g., `pdf Files`).
- Files without extensions are moved to a folder named `NoExtension Files`.
- No files are deleted or overwritten.
- Existing files in destination folders are not replaced; such files are skipped.
- No logging or undo capability is provided; operations are immediate and irreversible.

> **Note:** Scripts operate strictly within the directory they are placed in. They do not accept directory paths or external arguments.

---

## Usage Instructions

### 1. `file-organizer.sh` (Linux / macOS)

- **Compatibility:** Linux (all major distributions), macOS (all versions)
- **Requirements:** Bash shell (preinstalled)
- **Permissions:** Must be executable

**Steps:**
```bash
chmod +x file-organizer.sh
./file-organizer.sh
```

---

### 2. `file-organizer.bat` (Windows)

- **Compatibility:** Windows 7, 8, 10, 11 (32-bit & 64-bit)
- **Requirements:** Windows Command Prompt (cmd.exe)
- **Dependencies:** None

**Steps:**
1. Place `file-organizer.bat` in the directory to be organized.
2. Double-click the file or execute it via Command Prompt:
   ```
   file-organizer.bat
   ```

---

### 3. `file-organizer.py` (Cross-platform)

- **Compatibility:** Windows, Linux, macOS
- **Requirements:** Python 3.6 or higher
- **Dependencies:** None (uses only standard library)

**Steps:**
1. Place `file-organizer.py` in the target directory.
2. Run the script using Python:
   ```bash
   python file-organizer.py
   ```

---

## Important Notes

- The script **must** be located in the folder to be organized.
- No files are deleted or overwritten; files are moved.
- If a file with the same name already exists in the destination folder, that file is skipped.
- The tool does **not** provide logs, previews, or undo functionality.
- The operation is immediate and cannot be reverted.

---

## Support

For issues, enhancements, or questions, please open an issue or contact the repository maintainers.