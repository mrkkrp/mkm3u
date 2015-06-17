# Playlist Generator

Call it from the root directory and it will traverse it and print names of
all recognized audio files. All files and directories are alphabetically
sorted and relative paths are used. Alternatively, you can specify name of
directory that you want to traverse as the first argument. Use redirection
of output to create playlist file.

## Installation

This is a Python 3 script, you will need Python 3 installed to run it.

To install the software `cd` into the repository and execute the following:

```
$ sudo bash install.sh
```

## Examples

Some rather trivial examples:

```
mkm3u > playlist.m3u
mkm3u path/to/some/dir > path/to/some/dir/playlist.m3u
```

Once such a file is created, you can open it and edit as you wish.

## License

Copyright © 2015 Mark Karpov

Distributed under MIT License.
