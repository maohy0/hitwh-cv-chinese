# 编译tex文件
xelatex main.tex

# 删除编译产生的临时文件
$confirmation = Read-Host -Prompt "要删除临时文件吗，按回车键继续，不删除可Ctrl+C中断程序"

if ($confirmation -eq ""){
  del *.???~
  del *.aux /s
  del *.bak /s
  del *.blg /s
  del *.cut /s
  del *.fdb_latexmk /s
  del *.fls /s
  del *.idx /s
  del *.ilg /s
  del *.ind /s
  del *.lof /s
  del *.log /s
  del *.lot /s
  del *.out /s
  del *.snm /s
  del *.thm /s
  del *.tmp /s
  del *.toc /s
  del ctextemp*.* /s
  del *.bst /s
  del *.spl /s
  del *.dvi /s
  del *.pos /s
  del *.ps /s
  del *.sav /s
  del *.bbl /s
  
  del Thumbs.db /s
  
  del *.nav /s
  del *.vrb /s
  del *.synctex.gz(busy) /s
  del *.gnuplot /s
  
  ::
  del *.synctex.gz /s
  del *.glo
  del *.ist
  del *.toe

}
