### The commands that are used in the `Running Basic Commands` video

# Print out "Hello World"
echo Hello World

# Show the history of all of the commands that were ran in the terminal
history

# Rerun the very first command that was run from the terminal
!1

# Clear the screen to remove unnecessary clutter from the terminal
clear

# Close the terminal
exit

# Get the current location (print working directory)
pwd

# List all of the files in current directory
ls

# Change directory (go up one)
cd ..

# Change into the workspace directory (if it exists inside of the current working directory)
cd workspace

#create directory
mkdir

#create file
touch

#remove/delete file
rm

#delete directory DANGEROUS!!!
rm-rf

#copy
cp

#move or rename
mv

#to synchronize changes on GitHub and Gitpod
git fetch
git merge



### The solution the challenge in the `Working With Files And Folders` unit
# Create a new folder called `codingLanguages`
mkdir codingLanguages
# Create a new file called `html.txt`
touch html.txt
# Create a new file called `css.txt`
touch css.txt
# Move `html.txt` into `codingLanguages`
mv html.txt codingLanguages
# Copy `css.txt` in `codingLanguages`
cp css.txt codingLanguages
# Delete the `codingLanguages` directory
rm -rf codingLanguages
# Verify that there is still a `css.txt` file, but no `html.txt` file, or `codingLanguages` directory
ls



# Open nano with a new file called `hello.txt` !!!NEW CONCEPT
nano hello.txt

# View the contents of the `hello.txt` file
cat hello.txt

# Create the `world.txt` file
touch world.txt

# View the differences between `hello.txt` and `world.txt`
diff hello.txt world.txt

# Show the absolute path to the `README.md` file
readlink -f README.md


### The commands that are used in the `Things To Watch Out For` video

# Create two folders - `hello` and `world`
mkdir hello world

# Delete each directory
rm -rf hello
rm -rf world

# Or, delete both at once
rm -rf hello world

# Create two files - `hello` and `world.txt`
nano hello world.txt

# Delete each file
rm hello
rm world.txt

# Or, delete both at once
rm hello world.txt

