@ echo off

:a

set /p a=输入你所需要关闭程序的标题：

taskkill /f /fi "WINDOWTITLE eq %a%"

goto a