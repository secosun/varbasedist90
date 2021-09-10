@ECHO OFF
setlocal DISABLEDELAYEDEXPANSION
SET BIN_TARGET=%~dp0/../vendor/vardot/varbase-updater/scripts/update/update-varbase.sh
bash "%BIN_TARGET%" %*
