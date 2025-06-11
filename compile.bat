@echo off
echo 正在使用XeLaTeX编译中文文档...
xelatex main.tex
bibtex main
xelatex main.tex
xelatex main.tex
echo 编译完成！
pause
