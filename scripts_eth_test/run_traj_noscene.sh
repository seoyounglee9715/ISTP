python train_noscene.py \
  --dataset_name 'eth' \
  --delim '\t' \
  --d_type 'local' \
  --encoder_h_dim_g 32 \
  --encoder_h_dim_d 64\
  --decoder_h_dim 32 \
  --embedding_dim 16 \
  --bottleneck_dim 32 \
  --mlp_dim 64 \
  --num_layers 1 \
  --noise_type gaussian \
  --noise_mix_type global \
  --pool_every_timestep 0 \
  --l2_loss_weight 1 \
  --batch_norm 0 \
  --dropout 0.0 \
  --batch_size 8 \
  --g_learning_rate 1e-3 \
  --g_steps 1 \
  --d_learning_rate 1e-3 \
  --d_steps 2 \
  --checkpoint_every 10 \
  --print_every 5 \
  --num_iterations 20000 \
  --num_epochs 500 \
  --pooling_type 'pool_net' \
  --clipping_threshold_g 1.5 \
  --best_k 10 \
  --gpu_num 1 \
  --restore_from_checkpoint 0 \
  --timing 0 \
  --use_gpu 1 \
  --loader_num_workers 0 \
  --num_samples_check 5000 \
  --clipping_threshold_g 1.5 \
  --skip 1 \
  --obs_len 8 \
  --pred_len 8 \
  --state_type 0 \
  --checkpoint_name 'test_eth_sgan' \

