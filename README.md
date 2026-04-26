# Project README

## Overview
This project is a simple graphical application that demonstrates the use of custom languages, Lua-like (`.ll`), and integrates several libraries including X11 for Linux and Wine for Windows. The application renders a plot based on mathematical functions.

## Features
- **Lua-like Scripting**: The application supports scripts written in a `.ll` format, which includes basic arithmetic and mathematical functions.
- **Cross-platform Support**: Builds and runs on Linux, Windows, and WebAssembly (emulated using Emscripten).
- **Graphical User Interface**: Uses libraries to create a graphical window and handle user input.

## Project Structure
### Prerequisites
- C/C++ Compiler and Debugger (GCC, Clang)
- Make utility
- Standard development tools
- Libraries needed in specific projects:
  - Linux: X11 for GUI, libpng/libjpeg for image handling.
  - Windows: WINAPI, user32, gdi32, winmm.
  - WebAssembly: Emscripten.

## Build & Run
### Building on Linux
To build the project on Linux:

```bash
cd <Project>
make -f Makefile.linux all
```

### Running on Linux
To execute the built application:

```bash
make -f Makefile.linux exe
```

### Building on Windows
To build the project on Windows:

```bash
cd <Project>
make -f Makefile.windows all
```

### Running on Windows
To execute the built application:

```bash
make -f Makefile.windows exe
```

### Building for WebAssembly
To build the project for WebAssembly using Emscripten:

```bash
cd <Project>
make -f Makefile.web all
```

### Running on WebAssembly
To execute the WebAssembly version, use Emscripten's `emrun`:

```bash
make -f Makefile.web exe
```

This will start a local web server and open your browser to view the application.