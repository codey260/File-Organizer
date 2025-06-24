# 📂 File Organizer by Type

## Project Overview

**File Organizer by Type** is a Python script that automates the process of organizing files in your current working directory based on their file types. The script scans all files in the directory, detects their extensions, and moves each file into a dedicated folder named after its type (e.g., "py files", "mp3 files"). If a folder for a specific extension does not exist, the script creates it automatically. This helps maintain an orderly workspace and saves time spent on manual file sorting.

---

## How It Works

1. **Directory Scanning**: The script scans the current working directory for all files.
2. **Extension Detection**: For each file, it determines the file extension (e.g., `.txt`, `.jpg`, `.py`).
3. **Folder Creation**: If a folder named `<extension> files` does not already exist, the script creates it.
4. **File Organization**: Each file is moved into its corresponding `<extension> files` folder.
5. **Repeat**: The process continues until all files are sorted by type.

---

## Requirements

- **Python Version**: 3.7 or higher
- **Operating Systems**: Windows, Linux, or macOS

No additional Python packages are required.

---

## How to Use

1. **Download the Script**: Save the Python script (`file_organizer_by_type.py`) to the directory you wish to organize.
2. **Open Terminal or Command Prompt**: Navigate to the directory containing the script.
3. **Run the Script**:
   ```sh
   python file_organizer_by_type.py
   ```
4. The script will automatically organize all files in the current directory into folders by file type.

> **Note for Windows Users**:  
> A Batch file (`.bat`) version will be available soon for one-click execution without using the command line.

---

## Upcoming Versions

- **Batch File Support**:  
  A `.bat` file for Windows will be released soon to allow users to organize files with a simple double-click, making the process even more accessible.

---

## License

This project is free and open source. You are welcome to use, modify, and distribute it as you wish.

---

## Contributions

Contributions are highly encouraged! If you have ideas to improve the script or want to add new features, feel free to fork this repository and submit a pull request.

---

## Author

*Youssef Shaaban*