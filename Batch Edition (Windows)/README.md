# file-organizer.bat

## Overview

`file-organizer.bat` is a Windows Batch script designed to facilitate the structured organization of files within a directory based on file extension. This script is intended for use by IT professionals, system administrators, and other enterprise users requiring a reliable means of directory management within native Windows environments.

## Functionality

- The script identifies all files in its current working directory.
- For each unique file extension, it creates a folder named `<extension> Files` (e.g., `pdf Files`, `txt Files`).
- Files are moved into their respective extension-specific folders.
- Files without an extension are relocated to a folder named `NoExtension Files`.
- If a file with the same name already exists in the destination folder, the script will not overwrite the existing file. The source file will remain in its original location.
- No files are deleted, overwritten, or renamed during the execution of this script.

## Operating System Compatibility

- Microsoft Windows 7, 8, 10, 11 (all editions)
- Compatible with both 32-bit and 64-bit systems

> **Note:** This script is designed exclusively for native Windows environments. It is not compatible with Linux, macOS, or Windows Subsystem for Linux (WSL).

## Critical Execution Requirement

The script must reside within the target directory to be organized. It does not accept directory paths as arguments and does not support drag-and-drop operations. Execution from any other location or context may result in unintended behavior or no action.

## Requirements

- Microsoft Windows Command Prompt (`cmd.exe`)
- No administrative privileges required
- No dependencies or third-party tools

## Usage Instructions

1. Move the `file-organizer.bat` script into the directory you wish to organize.

2. Execute the script by either:
    - Double-clicking the `file-organizer.bat` file in Windows Explorer.
    - Opening Command Prompt, navigating to the target directory, and running:
      ```
      file-organizer.bat
      ```

3. Upon execution, the script will:
    - Automatically create folders for each detected file extension.
    - Move each file into its corresponding folder.
    - Prevent overwriting of files in destination folders where name conflicts occur.

## Important Notes

- The script does not delete, overwrite, or rename any files.
- Files without extensions are moved to the `NoExtension Files` folder.
- In the event of a file name conflict within the destination folder, the existing file is preserved and the source file is skipped.
- All operations are performed immediately. There is no confirmation prompt and actions cannot be undone via this script.

## Support

For questions regarding the deployment or integration of this script within enterprise environments, please consult your IT department or internal support channels.
