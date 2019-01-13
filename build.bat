@echo off

IF EXIST build (
  echo Build Folder Exists
) ELSE (
  mkdir build
)

cd build

echo Running cmake

cmake -G "Visual Studio 15 2017 Win64" ..