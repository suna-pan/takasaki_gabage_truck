#! /bin/bash

if [ $USER != 'root' ]; then
  echo "ゴミの回収はroot権限が必要です"
  exit 1
fi

modprobe pcspkr

# note length
n2=1400
n4l=1050
n4=700
n8l=525
n8=350
n83=233
n16=175

# note freq
As3=233
D4=294
Ds4=311
F4=349
G4=392
Gs4=415
As4=466
D5=587
Ds5=622
F5=698
G5=784
Gs5=831
A5=880
As5=932
C6=1047
D6=1175
Ds6=1245
F6=1397
G6=1568

echo 清掃中......

# 1 テレレレレレレー
beep -f $G4 -l $n83
beep -f $As4 -l $n83
beep -f $Ds5 -l $n83
beep -f $G5 -l $n83
beep -f $As5 -l $n83
beep -f $Ds6 -l $n83
beep -f $G6 -l $n4l

# 2 テーレレレレレー
beep -f $F6 -l $n8
beep -f $F6 -l $n8l
beep -f $Ds6 -l $n16
beep -f $Ds6 -l $n83
beep -f $D6 -l $n83
beep -f $C6 -l $n83
beep -f $C6 -l $n4
sleep 0.$n4

# 3 テレレレレレレー
beep -f $As3 -l $n83
beep -f $D4 -l $n83
beep -f $F4 -l $n83
beep -f $As4 -l $n83
beep -f $D5 -l $n83
beep -f $F5 -l $n83
beep -f $D6 -l $n4l

# 4 テテーレレレレレー
beep -f $C6 -l $n8
beep -f $C6 -l $n8l
beep -f $As5 -l $n16
beep -f $As5 -l $n83
beep -f $Gs5 -l $n83
beep -f $G5 -l $n83
beep -f $G5 -l $n4
sleep 0.$n4

# 3 テレレレレレレー
beep -f $G4 -l $n83
beep -f $As4 -l $n83
beep -f $Ds5 -l $n83
beep -f $G5 -l $n83
beep -f $As5 -l $n83
beep -f $Ds6 -l $n83
beep -f $G6 -l $n4l

# 4 テレーレレレレレー
beep -f $F6 -l $n8
beep -f $F6 -l $n8l
beep -f $Ds6 -l $n16
beep -f $Ds6 -l $n83
beep -f $D6 -l $n83
beep -f $C6 -l $n83
beep -f $C6 -l $n4
sleep 0.$n4

# 5 テレレレレレ テレレレレレ
beep -f $D4 -l $n83
beep -f $F4 -l $n83
beep -f $Gs4 -l $n83
beep -f $As4 -l $n83
beep -f $D5 -l $n83
beep -f $F5 -l $n83

beep -f $G4 -l $n83
beep -f $As4 -l $n83
beep -f $Ds5 -l $n83
beep -f $G5 -l $n83
beep -f $As5 -l $n83
beep -f $Ds6 -l $n83

# 7 テレレレーレレー
beep -f $As5 -l $n83
beep -f $A5 -l $n83
beep -f $As5 -l $n83
beep -f $G6 -l $n8l
beep -f $F6 -l $n16
beep -f $Ds6 -l $n4
sleep 0.$n4


# 1 テレレレレレレー
beep -f $As4 -l $n83
beep -f $G4 -l $n83
beep -f $As4 -l $n83
beep -f $Ds5 -l $n83
beep -f $G5 -l $n83
beep -f $As5 -l $n83
beep -f $G6 -l $n4l

# 2 テーレレレレレー
beep -f $F6 -l $n83
beep -f $F6 -l 50
beep -f $Ds6 -l 50
beep -f $F6 -l 50
beep -f $Ds6 -l 50
beep -f $F6 -l 50
beep -f $Ds6 -l 50
beep -f $F6 -l 50
beep -f $Ds6 -l 50
beep -f $F6 -l 50
beep -f $Ds6 -l 50
beep -f $F6 -l 50
beep -f $Ds6 -l 50
beep -f $F6 -l 50
beep -f $Ds6 -l 50
beep -f $F6 -l 50
beep -f $Ds6 -l 50
beep -f $F6 -l 50
beep -f $Ds6 -l 50
beep -f $Ds6 -l $n83
beep -f $D6 -l $n83
beep -f $C6 -l $n83
beep -f $C6 -l $n4l


modprobe -rdd pcspkr
