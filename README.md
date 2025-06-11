# 中文LaTeX论文模板

这是一个简单的中文LaTeX论文模板，使用XeTeX编译引擎以支持中文字体。

## 特性

- 使用XeTeX编译引擎
- 支持中文字体（宋体、黑体）
- 自动生成中文标签（摘要、图、表等）
- 包含常用的论文元素示例

## 编译方法

### 使用XeLaTeX命令行编译：
```bash
xelatex main.tex
bibtex main
xelatex main.tex
xelatex main.tex
```

### 使用提供的批处理文件（Windows）：
```bash
compile.bat
```

## 字体要求

确保系统中安装了以下中文字体：
- 宋体 (SimSun)
- 黑体 (SimHei)

如果您的系统使用不同的字体名称，请在main.tex中相应修改`\setCJKmainfont`和`\setCJKsansfont`的设置。

## 文件结构

- `main.tex` - 主文档文件
- `sample.bib` - 参考文献数据库
- `frog.jpg` - 示例图片
- `compile.bat` - Windows编译脚本

## 注意事项

- 必须使用XeLaTeX编译器，不能使用pdfLaTeX
- 首次编译可能需要安装相关字体包
- 建议使用支持XeTeX的LaTeX编辑器，如TeXworks、TeXstudio等

Edited from Overleaf's default template