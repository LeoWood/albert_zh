:: albert_small_google 1e-4 400*10
python run_classifier_sp_google.py^
 --data_dir data/data16000^
 --albert_config_file models/albert_small_zh_google/albert_config_small_google.json^
 --task_name cla^
 --vocab_file models/albert_small_zh_google/vocab.txt^
 --output_dir outputs/Exp9_small_1e-4^
 --init_checkpoint models/albert_small_zh_google/albert_model.ckpt^
 --max_seq_length 400^
 --do_train True^
 --do_eval True^
 --train_batch_size 10^
 --learning_rate 1e-4^
 --num_train_epochs 5.0^
 --gpu 1^
 --cla_nums 16
  

