# Playlist Generator

Call it from the root directory and it will traverse it and print names of
all recognized audio files. All files and directories are alphabetically
sorted and relative paths are used. Alternatively, you can specify name of
directory that you want to traverse as the first argument. Use redirection
of output to create playlist file.

## Recommended Installation Method

Copy `mkm3u` file into directory that is in your `PATH` environment
variable. I strongly recommend using of `~/bin/` directory for this sort of
scripts.

Create `~/bin/` directory if it doesn't exist already. Copy file `mkm3u`
into it and change file mode, so you can execute it:

```
$ cd bin
$ chmod +x mkm3u
```

If you have never used `~/bin` directory for your custom scripts, add the
following to your `.bashrc` file:

```
export PATH=$PATH:$HOME/bin
```

## Examples

Some rather trivial examples:

```
mkm3u > playlist.m3u
mkm3u path/to/some/dir > playlist.m3u
```

Once such a file is created, you can open it and edit as you wish.

## License

Copyright © 2015 Mark Karpov

Distributed under MIT License.
