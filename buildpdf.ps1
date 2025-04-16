# 编译tex文件
xelatex main.tex

# 删除编译产生的临时文件
$confirmation = Read-Host -Prompt "Are you sure to delete temporary files? If no, you could press Ctrl+C to interrupt"

if ($confirmation -eq ""){
  Remove-Item -Path *.???~ -ErrorAction SilentlyContinue
  Remove-Item -Path *.aux -Recurse -Force -ErrorAction SilentlyContinue
  Remove-Item -Path *.bak -Recurse -Force -ErrorAction SilentlyContinue
  Remove-Item -Path *.blg -Recurse -Force -ErrorAction SilentlyContinue
  Remove-Item -Path *.cut -Recurse -Force -ErrorAction SilentlyContinue
  Remove-Item -Path *.fdb_latexmk -Recurse -Force -ErrorAction SilentlyContinue
  Remove-Item -Path *.fls -Recurse -Force -ErrorAction SilentlyContinue
  Remove-Item -Path *.idx -Recurse -Force -ErrorAction SilentlyContinue
  Remove-Item -Path *.ilg -Recurse -Force -ErrorAction SilentlyContinue
  Remove-Item -Path *.ind -Recurse -Force -ErrorAction SilentlyContinue
  Remove-Item -Path *.lof -Recurse -Force -ErrorAction SilentlyContinue
  Remove-Item -Path *.log -Recurse -Force -ErrorAction SilentlyContinue
  Remove-Item -Path *.lot -Recurse -Force -ErrorAction SilentlyContinue
  Remove-Item -Path *.out -Recurse -Force -ErrorAction SilentlyContinue
  Remove-Item -Path *.snm -Recurse -Force -ErrorAction SilentlyContinue
  Remove-Item -Path *.thm -Recurse -Force -ErrorAction SilentlyContinue
  Remove-Item -Path *.tmp -Recurse -Force -ErrorAction SilentlyContinue
  Remove-Item -Path *.toc -Recurse -Force -ErrorAction SilentlyContinue
  Remove-Item -Path ctextemp*.* -Recurse -Force -ErrorAction SilentlyContinue
  Remove-Item -Path *.bst -Recurse -Force -ErrorAction SilentlyContinue
  Remove-Item -Path *.spl -Recurse -Force -ErrorAction SilentlyContinue
  Remove-Item -Path *.dvi -Recurse -Force -ErrorAction SilentlyContinue
  Remove-Item -Path *.pos -Recurse -Force -ErrorAction SilentlyContinue
  Remove-Item -Path *.ps -Recurse -Force -ErrorAction SilentlyContinue
  Remove-Item -Path *.sav -Recurse -Force -ErrorAction SilentlyContinue
  Remove-Item -Path *.bbl -Recurse -Force -ErrorAction SilentlyContinue
  
  Remove-Item -Path Thumbs.db -Recurse -Force -ErrorAction SilentlyContinue
  
  Remove-Item -Path *.nav -Recurse -Force -ErrorAction SilentlyContinue
  Remove-Item -Path *.vrb -Recurse -Force -ErrorAction SilentlyContinue
  Remove-Item -Path *.gnuplot -Recurse -Force -ErrorAction SilentlyContinue
  
  Remove-Item -Path *.synctex.gz -Recurse -Force -ErrorAction SilentlyContinue
  Remove-Item -Path *.glo -Recurse -Force -ErrorAction SilentlyContinue
  Remove-Item -Path *.ist -Recurse -Force -ErrorAction SilentlyContinue
  Remove-Item -Path *.toe -Recurse -Force -ErrorAction SilentlyContinue

}
