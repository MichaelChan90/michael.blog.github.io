SET path=%~dp0
SET git_path=%1%

start %git_path% --cd="%path%.." -c "git pull"