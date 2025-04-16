# 编译tex文件
xelatex main.tex

# 删除编译产生的临时文件
$confirmation = Read-Host -Prompt "Are you sure to delete temporary files? If no, you could press Ctrl+C to interrupt"

if ($confirmation -eq ""){
  Remove-Item -Path *.???~ -ErrorAction SilentlyContinue
  Remove-Item -Path *.aux -Recurse -Force -ErrorAction SilentlyContinue
  Remove-Item -Path *.log -Recurse -Force -ErrorAction SilentlyContinue

}
