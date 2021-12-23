@echo off

pushd %~dp0
if not exist %~dp0RAF mkdir RAF
move %~dp0*.RAF %~dp0RAF
popd
