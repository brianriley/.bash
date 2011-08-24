# Path to the .bash directory
export BASH=$HOME/.bash

# Files to source in order
SOURCES=(colors path prompt aliases completions)
for file in $SOURCES; do
    file=$BASH/$file.sh
    [[ -f $file ]] && source $file
done
