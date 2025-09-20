# What is this?

This is my fork of CleanRip, to provide an option to only warn on invalid reads.

## Can I use this?

Sure, but my version is very buggy and has minimal testing.

## Who is this for?

Me.

# Building

I gotta tell you, building this was a nightmare. It took me *hours* of figuring out how to manage removed libraries, combine libraries, compile some libraries from source, etcetera. To help you build this, I provided some parts of my DevkitPro install (and other libraries I compiled from source) in `opt/devkitpro`, for you to save yourself. (This isn't a full DevkitPro install; just parts of what I used.)

Other than this, use the normal building instructions on their README. Use `assemble.sh` to use the binary and metadata files to build the folder to put on your Wii SD card or USB drive.