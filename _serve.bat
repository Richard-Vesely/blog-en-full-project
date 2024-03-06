@echo off
echo Running Jekyll Serve...
cd /d %~dp0
jekyll serve --config _config.yml,_config-lang.yml
pause
