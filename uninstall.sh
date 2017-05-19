### constants

I_ITEMS="/usr/{bin/mkm3u,share/man/man1/mkm3u.1.gz,share/licenses/mkm3u}"

### functions

bad_exit() # prints error message and exits the program
{
    echo "failed" 1>&2
    exit 1
}

### main

echo 'mkm3u uninstallation has been started;'

# 1. check if actual user is root (must be root to uninstall the software)

echo -n 'actual user must be root...'
test $(id -u) -gt 0 && bad_exit
echo 'ok'

# 2. removing files

echo 'deleting files...'
eval rm -vr $I_ITEMS
if test $? -eq 0
then echo 'deleting files: ok'
else bad_exit
fi

# 3. done

echo 'done.'
