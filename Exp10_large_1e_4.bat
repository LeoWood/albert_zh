python run_classifier.py^
 --data_dir data/data16000^
 --bert_config_file models/albert_large_zh/config.json^
 --task_name cla^
 --vocab_file models/albert_large_zh/vocab.txt^
 --output_dir outputs/Exp10_large_1e-4^
 --init_checkpoint models/albert_large_zh^
 --max_seq_length 400^
 --do_train True^
 --do_eval True^
 --train_batch_size 10^
 --learning_rate 1e-4^
 --num_train_epochs 10.0^
 --gpu 1
  

