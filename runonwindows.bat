echo "已经启动生成"
g++ onlinesafe.cpp -o onlinesafe.exe
g++ safe.cpp -o safe.exe
echo "生成成功！"
echo "正在启动程序"
start /min "" "onlinesafe"
echo " 启动程序成功，如果您想要完整的扫描可以手动运行safe.exe"
