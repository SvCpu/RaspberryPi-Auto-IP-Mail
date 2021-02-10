echo "正在开启IpMail服务  输入screen -r ipmail进入服务運行窗口"
echo "退出服务運行窗口(后台运行) 按Ctrl+A 加 Ctrl+D"
cd /opt/ipmail/
/usr/bin/screen -dmS ipmail run.sh
