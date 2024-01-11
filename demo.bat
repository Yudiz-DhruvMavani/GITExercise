@echo off

:: Create a new file named 1.txt
type nul > 1.txt

:: Loop through the alphabet from A to K
for %%i in (A B C D E F G H I J K) do (
  :: Append the current alphabet to the file
  echo %%i >> 1.txt

  :: Commit the changes
  git add 1.txt
  git commit -m "Add %%i to 1.txt"
)