dataroot=./data/bird/
model=DSTN
gpu_ids=0
alpha_G=1.0
alpha_F=0.5
beta=10.0
gamma=1.0
python test.py --dataroot $dataroot --model $model --no_dropout --gpu_ids $gpu_ids --alpha_G $alpha_G --alpha_F $alpha_F --beta $beta --gamma $gamma
