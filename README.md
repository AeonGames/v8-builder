# AeonGames v8-builder

[![Patreon](https://img.shields.io/badge/patreon-donate-orange.svg)](https://www.patreon.com/user?u=3798744) [![Ko-Fi](https://img.shields.io/badge/ko--fi-donate-orange.svg)](https://ko-fi.com/aeongames)

Automated scripts to build v8

The scripts stored on this repository should be sufficient to generate patches and build v8 as a standalone library for embedders,
however the main reason this repository exist is to provide support for [vcpkg](https://github.com/microsoft/vcpkg) and [mingw](https://www.msys2.org)
v8 packages. Unless your goal is to upgrade one of those, chances are you do not need to use these.

Usage

All of the tools are contained in the tools file, which you need to source from an MSYS2 bash console:

```bash
source tools
```

The script also sets some enviroment variables such as TOP_LEVEL_DIR, DEPOT_TOOLS_WIN_TOOLCHAIN and adds the local bin directory to the path.
After that you can call fetch:

```bash
fetch
```

Which will clone the necesary repositories to work on. You should notice that the [v8](https://github.com/AeonGames/v8/tree/8.3.110.13-AG)
and [build](https://github.com/AeonGames/build/tree/8.3.110.13-AG) repositories are NOT the official repositories,
instead they are forks under the AeonGames organization.

These forks each contain a &lt;version&gt;-AG branch which should already contain the required changes to build v8 on MSYS2, MSVC and Linux
using the system c++ library as well as local/system versions of ICU and zlib.

If you make changes to the v8 and/or build repository and you want to upload a PR make sure you do against those repositories,
and to the specific &lt;version&gt;-AG branch the PR applies to, preferably the latest one.

List of tool functions and their effect

To Be Done.
