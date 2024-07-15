python train_noscene_3.py \
  --dataset_name 'waterloo' \
  --delim '\t' \
  --d_type 'local' \
  --encoder_h_dim_g 64 \
  --encoder_h_dim_d 64\
  --decoder_h_dim 128 \
  --embedding_dim 64 \
  --bottleneck_dim 1024 \
  --mlp_dim 1024 \
  --num_layers 1 \
  --noise_type gaussian \
  --noise_mix_type ped \
  --pool_every_timestep 1 \
  --l2_loss_weight 0 \
  --batch_norm 0 \
  --dropout 0.0 \
  --batch_size 8 \
  --g_learning_rate 5e-4 \
  --g_steps 1 \
  --d_learning_rate 5e-4 \
  --d_steps 2 \
  --checkpoint_every 100 \
  --print_every 5 \
  --num_iterations 1000 \
  --num_epochs 50 \
  --pooling_type 'pool_net' \
  --clipping_threshold_g 0 \
  --best_k 1 \
  --gpu_num 1 \
  --checkpoint_name 'noscene_3' \
  --restore_from_checkpoint 1 \
  --timing 0 \
  --use_gpu 1 \
  --num_samples_check 5000 \
  --clipping_threshold_d 0 \
  --skip 1 \
  --obs_len 8 \
  --pred_len 12 \
  --loader_num_workers 0 \
  --state_type  \ 0

