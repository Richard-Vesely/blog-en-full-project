@echo off
echo Running Jekyll Build...
cd /d %~dp0
jekyll build --config _config.yml,_config-lang.yml
echo Jekyll Build Completed.
pause
