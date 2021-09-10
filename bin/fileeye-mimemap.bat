@ECHO OFF
setlocal DISABLEDELAYEDEXPANSION
SET BIN_TARGET=%~dp0/../vendor/fileeye/mimemap/bin/fileeye-mimemap
php "%BIN_TARGET%" %*
