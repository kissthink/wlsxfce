wlsxfce
=======

wlsbuild (walesa slackbuild's) for building complete XFCE desktop (http://www.xfce.org/).

Usage
=======

1. Check the xfce4.list and version/$PRGNAM to find the source names and versions.
2. Download the tarballs from http://archive.xfce.org/src/ and place it in src directory.
3. Run the build script:
     
     # ./xfce4.SlackBuild
   
   Or supply the tarball name(s) to build spesific package(s):
     
     # ./xfce4.SlackBuild AAA BBB CCC
   
WARNING
=======

After successfully building a package, the xfce4.SlackBuild script will try to INSTALLING it
or REPLACING already installed XFCE package(s) in the system. So BACKUP your system first
if you think this method is not safe.

You have been warned!
