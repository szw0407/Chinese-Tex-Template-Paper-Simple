@echo off
echo 正在使用LuaLaTeX编译中文文档...
lualatex lualatex_main.tex
bibtex lualatex_main
lualatex lualatex_main.tex
lualatex lualatex_main.tex
echo 编译完成！
pause
