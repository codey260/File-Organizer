"""
File Organizer
Made With <3 by- youcefshaaban
More on My Github Account
"""

import os
import shutil

print("Notice: You'll Need to put the file on the place you want to organize!")
input("Press Enter To Complete The Process...")

path = os.path.dirname(os.path.abspath(__file__))

for filename in os.listdir(path):
  file_path = os.path.join(path, filename)
  file_format = os.path.splitext(file_path)
  extension = file_format[1:]
  if extension:  
    folder_name = f"{extension} Files"
    folder_path = os.path.join(path, folder_name)
  os.makedirs(folder_name, exist_ok=True)
  shutil.move(file_path, os.path.join(path, folder_path))
print("Files Organized Succesfully")
exit(input("Press Enter To Exit..."))