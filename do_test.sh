dataroot=.data/bird/
model=mygan
phase=test
checkpoints_dir=.output/bird/split/checkpoints
how_many=3000
lambda_G=1.0
lambda_F=1.0
lambda_A=10.0
lambda_B=10.0
lambda_C=10.0
lambda_D=10.0
gpu_ids=1
python test.py --dataroot $dataroot --name $name --model $model --phase $phase --no_dropout --checkpoints_dir $checkpoints_dir --lambda_G $lambda_G --lambda_F $lambda_F --lambda_A $lambda_A --lambda_B $lambda_B --lambda_C $lambda_C --lambda_D $lambda_D --gpu_ids $gpu_ids --how_many $how_many 
