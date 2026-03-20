# NeoRadiant Windows Dependencies

This is a helper repository containing the headers, libraries and binaries needed to compile the code in the [NeoRadiant Repository](https://github.com/FriskTheFallenHuman/NeoRadiant) in Windows / Visual Studio.

Only WorldEdit maintainers are supposed to work on this repository, folks trying to compile WorldEdit from source just download the dependency package from the releases page and extract it to their cloned working copy:

https://github.com/FriskTheFallenHuman/NeoRadiant_WinDeps/releases/latest

The dependencies package needs to be extracted into the main WorldEdit
source directory, i.e. alongside the **include/** and **radiant/** directories.
Just drop the **windeps.7z** in the WorldEdit folder and use 7-zip's "Extract to here".

Header files for each one of the dependencies are now inside of **winbuild/** before creating a release, make sure to copy them

to their respective folders.

## Original Sources

Where are all these files from?

- freetype - https://download.savannah.gnu.org/releases/freetype/
- FTGL - https://github.com/frankheckenbach/ftgl
- GLEW - https://github.com/nigels-com/glew
- libeigen - https://gitlab.com/libeigen/eigen
- libgit2 - https://github.com/libgit2/libgit2
- libsigc++ - https://github.com/libsigcplusplus/libsigcplusplus
- wxWidgets - https://wxwidgets.org

Original licences apply.

## Linux

Linux users do NOT need anything from this repository, they grab their dependencies from their own package sources.
















