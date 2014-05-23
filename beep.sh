#! /bin/bash

if [ $USER != 'root' ]; then
  echo "ゴミの回収はroot権限が必要です"
  exit 1
fi

modprobe pcspkr

echo 清掃中......

# 1 テレレレレレレー
beep -f 391 -l 300
beep -f 466 -l 300
beep -f 622 -l 300
beep -f 782 -l 300
beep -f 932 -l 300
beep -f 1244 -l 300
beep -f 1564 -l 1200
sleep 0.6
beep -f 1396 -l 300

# 2 テーレレレレレー
beep -f 1396 -l 600
beep -f 1244 -l 300
beep -f 1244 -l 300
beep -f 1174 -l 300
beep -f 1046 -l 300
beep -f 1046 -l 1200
sleep 0.6

# 3 テレレレレレレー
beep -f 233 -l 300
beep -f 293 -l 300
beep -f 349 -l 300
beep -f 466 -l 300
beep -f 586 -l 300
beep -f 698 -l 300
beep -f 1174 -l 1200
sleep 0.6


# 4 テテーレレレレレー
beep -f 1046 -l 300
beep -f 1046 -l 600
beep -f 932 -l 300
beep -f 932 -l 300
beep -f 830 -l 300
beep -f 783 -l 300
beep -f 783 -l 1200

sleep 0.6

# 3 テレレレレレレー
beep -f 391 -l 300
beep -f 466 -l 300
beep -f 622 -l 300
beep -f 782 -l 300
beep -f 932 -l 300
beep -f 1244 -l 300
beep -f 1564 -l 1200

sleep 0.6
# 4 テレーレレレレレー
beep -f 1396 -l 300
beep -f 1396 -l 600
beep -f 1244 -l 300
beep -f 1244 -l 300
beep -f 1174 -l 300
beep -f 1046 -l 300
beep -f 1046 -l 1200
sleep 0.6
# 5 テレレレレレ テレレレレレ
beep -f 293 -l 300
beep -f 349 -l 300
beep -f 415 -l 300
beep -f 466 -l 300
beep -f 586 -l 300
beep -f 698 -l 300


beep -f 391 -l 300
beep -f 466 -l 300
beep -f 622 -l 300
beep -f 782 -l 300
beep -f 932 -l 300
beep -f 1244 -l 300

# 7 テレレレーレレー
beep -f 932 -l 300
beep -f 880 -l 300
beep -f 932 -l 300
beep -f 1564 -l 600
beep -f 1396 -l 300
beep -f 1244 -l 1200

modprobe -r pcspkr
