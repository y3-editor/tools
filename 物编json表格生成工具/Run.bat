@echo off

echo Please input the location of warcraft root folder, e.g.:
REM 设置arg1为美术地图路径，arg2为逻辑地图路径
set "arg1=F:\uat\src\LocalData\中文路径\test_multi_levels\maps\EntryMap"

REM 调用 Python 脚本并传递参数
py -2 main.py %arg1%
pause