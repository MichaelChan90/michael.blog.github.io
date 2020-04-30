SET path=%~dp0
cd /d %path%
cd ..
@echo off
hexo clean & hexo g & hexo s