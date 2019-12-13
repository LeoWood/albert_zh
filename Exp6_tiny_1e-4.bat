:: albert_tiny_489k 1e-4 400*10
python run_classifier.py^
 --data_dir data/data16000^
 --bert_config_file models/albert_tiny_489k/albert_config_tiny.json^
 --task_name cla^
 --vocab_file models/albert_tiny_489k/vocab.txt^
 --output_dir outputs/Exp6_tiny_1e-4^
 --init_checkpoint models/albert_tiny_489k/albert_model.ckpt^
 --max_seq_length 400^
 --do_train True^
 --do_eval True^
 --train_batch_size 10^
 --learning_rate 2e-5^
 --num_train_epochs 8.0^
 --gpu 1
  

