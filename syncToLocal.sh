#! /bin/sh

baseDirForScriptSelf=$(cd "$(dirname "$0")"; pwd)
# echo "full path to currently executed script is : ${baseDirForScriptSelf}"

rm -fr ~/Library/Application\ Support/Sublime\ Text\ 2/Packages/User/*.sublime-snippet
cp *.sublime-snippet ~/Library/Application\ Support/Sublime\ Text\ 2/Packages/User/
