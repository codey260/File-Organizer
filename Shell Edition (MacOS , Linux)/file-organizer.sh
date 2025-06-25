#!/bin/bash

# File Organizer
# Made with ❤️ by youcefshaaban

echo "📌 Note: Make sure this script is placed in the folder you want to organize."
read -p "Press Enter to start organizing..."

# Get current directory of the script
DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

cd "$DIR" || exit

for file in *; do
    if [[ -f "$file" ]]; then
        ext="${file##*.}"

        # Handle files without extensions
        if [[ "$file" == "$ext" ]]; then
            folder="NoExtension Files"
        else
            folder="${ext} Files"
        fi

        mkdir -p "$folder"
        mv -n "$file" "$folder/"
    fi
done

echo "✅ Files have been successfully organized."
read -p "Press Enter to exit..."