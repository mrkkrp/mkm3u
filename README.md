# Playlist Generator

Call it from the root directory and it will traverse it and print names of
all recognized audio files. All files and directories are alphabetically
sorted and relative paths are used. Alternatively, you can specify name of
directory that you want to traverse. Use redirection of output to create
playlist file.

## Installation

This is a Python 3 script, you will need Python 3 installed to run it.

To install the software `cd` into the repository and execute the following:

```
# bash install.sh
```

You can uninstall the script with help of `uninstall.sh`.

## Documentation

`mkm3u` comes with its own man page. Here is short synopsis:

```
usage: mkm3u [-h] [--license] [--version] [DIR]

Generate m3u playlist

positional arguments:
  DIR         directory to scan

optional arguments:
  -h, --help  show this help message and exit
  --license   show program's license and exit
  --version   show program's version number and exit
```

## License

Copyright © 2015 Mark Karpov

Distributed under MIT License.
