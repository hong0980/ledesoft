#!/bin/sh
cd /tmp/7620koolproxy/data/rules
# ɾ���ɰ汾�����ļ�
rm -rf koolproxy.txt
rm -rf daily.txt
rm -rf kp.dat
rm -rf user.txt
# �����°汾�����ļ�

wget -O daily.txt https://raw.githubusercontent.com/user1121114685/koolproxyR/master/koolproxyR/koolproxyR/data/rules/easylistchina.txt
wget -O koolproxy.txt https://secure.fanboy.co.nz/fanboy-annoyance.txt
wget -O kp.dat https://raw.githubusercontent.com/user1121114685/koolproxyR/master/koolproxyR/koolproxyR/data/rules/kp.dat
wget -O user.txt https://raw.githubusercontent.com/user1121114685/koolproxyR/master/koolproxyR/koolproxyR/data/rules/user.txt
# ������չ����ϲ�
#wget -O koolproxy_tmp.txt https://raw.githubusercontent.com/user1121114685/koolproxyR/master/koolproxyR/koolproxyR/data/rules/kpr_video_list.txt
wget -O daily_tmp.txt https://raw.githubusercontent.com/user1121114685/koolproxyR/master/koolproxyR/koolproxyR/data/rules/yhosts.txt

#cat koolproxy_tmp.txt >>koolproxy.txt
cat daily_tmp.txt >>daily.txt


#rm -rf koolproxy_tmp.txt
rm -rf daily_tmp.txt
