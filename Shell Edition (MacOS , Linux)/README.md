# file-organizer.sh

## Overview

`file-organizer.sh` is a Bash script designed for enterprise environments to facilitate the systematic organization of files within a single directory. Upon execution, the script categorizes and relocates files based on their extensions, enhancing directory manageability and operational efficiency.

## Functionality

- For each unique file extension present in the working directory, the script creates a subfolder named `<extension> Files` (for example, `pdf Files`, `jpg Files`).
- All files corresponding to each extension are moved into their respective folders.
- Files lacking an extension are moved into a folder named `NoExtension Files`.
- If a destination folder already contains a file with the same name as a source file, the script will not overwrite the existing file. The original file will remain in its current location.
- No log files are generated. All file operations are performed directly and immediately.

## Operating System Compatibility

- **Linux:** Compatible with all modern distributions featuring Bash.
- **macOS:** Compatible with any version where Terminal and Bash are available.

> **Note:** This script is **not compatible** with Windows operating systems or Windows Subsystem for Linux (WSL).

## Critical Usage Requirement

The script is designed to operate **only in the directory where it resides**. It does not accept directory paths or external arguments. To ensure correct functionality, the script must be placed directly within the target directory prior to execution. Running the script from any other location will result in undefined or unintended behavior.

## Requirements

- Unix-like operating system (Linux or macOS)
- Preinstalled `bash` shell
- No external dependencies or additional packages required

## Usage Instructions

1. Place the `file-organizer.sh` script in the directory you intend to organize.

2. Open a terminal session and navigate to the target directory.

3. Grant execute permissions to the script:
   ```bash
   chmod +x file-organizer.sh
   ```

4. Execute the script:
   ```bash
   ./file-organizer.sh
   ```

## Important Notes

- Files without extensions are moved into the `NoExtension Files` folder.
- Existing files in destination folders are not overwritten; in the case of a naming conflict, the source file will not be moved.
- The script must reside in the intended target directory before execution.
- No logs are created. All operations are immediate and irreversible.

## Support

For further assistance regarding this script or its integration into larger workflows, please consult your system administrator or internal DevOps team.
