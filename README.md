# chroot example

## Description

Some example code to understand and play around with the details of chroot.

## Building

    $ make

## Running

    $ ./chroot-example

Notice it will list out the files in your root directory.

    $ sudo chroot /full/path/to/this/project/ /chroot-example

Notice it will only list out the files in this project's directory.
