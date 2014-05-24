#! /bin/bash
i=`expr $RANDOM % 5`
if [ $i == 0 ]; then
	echo ゴミがありません。
	exit 1
fi
echo ゴミが$i個あるようです。
for i in `seq 1 $i`
do
echo 清掃中 $i個目...
# 1 テレレレレレレー
beep -f 391 -l 200
beep -f 466 -l 200
beep -f 622 -l 200
beep -f 782 -l 200
beep -f 932 -l 200
beep -f 1244 -l 200
beep -f 1564 -l 1200
beep -f 1396 -l 200

# 2 テテーレレレレレー
beep -f 1396 -l 400
beep -f 1244 -l 200
beep -f 1244 -l 200
beep -f 1174 -l 200
beep -f 1046 -l 200
beep -f 1046 -l 1200

# 3 テレレレレレレー
beep -f 233 -l 200
beep -f 293 -l 200
beep -f 349 -l 200
beep -f 466 -l 200
beep -f 586 -l 200
beep -f 698 -l 200
beep -f 1174 -l 1200


# 4 テテーレレレレレー
beep -f 1046 -l 200
beep -f 1046 -l 400
beep -f 932 -l 200
beep -f 932 -l 200
beep -f 830 -l 200
beep -f 783 -l 200
beep -f 783 -l 1200


# 3 テレレレレレレー
beep -f 391 -l 200
beep -f 466 -l 200
beep -f 622 -l 200
beep -f 782 -l 200
beep -f 932 -l 200
beep -f 1244 -l 200
beep -f 1564 -l 1200

# 4 テレーレレレレレー
beep -f 1396 -l 200
beep -f 1396 -l 400
beep -f 1244 -l 200
beep -f 1244 -l 200
beep -f 1174 -l 200
beep -f 1046 -l 200
beep -f 1046 -l 1200

# 5 テレレレレレ
beep -f 293 -l 200
beep -f 349 -l 200
beep -f 415 -l 200
beep -f 466 -l 200
beep -f 586 -l 200
beep -f 698 -l 200


# 6 テレレレレレ
beep -f 391 -l 200
beep -f 466 -l 200
beep -f 622 -l 200
beep -f 782 -l 200
beep -f 932 -l 200
beep -f 1244 -l 200

# 7 テレレレーレレー
beep -f 932 -l 200
beep -f 880 -l 200
beep -f 932 -l 200
beep -f 1564 -l 400
beep -f 1396 -l 200
beep -f 1244 -l 800
sleep 0.4
done

echo 回収作業が完了しました。

for i in `seq 1 5`
do
	beep -f 698 -l 700
	sleep 0.5
done

for i in `seq 10 20`
do
	freq=`expr $i \* 10`
	beep -f $freq -l 40
done
for i in `seq 50 150`
do
	beep -f $i -l 40
done



