python run_classifier.py^
 --data_dir data/data16000^
 --bert_config_file models/albert_base_zh_additional_36k_steps/albert_config_base.json^
 --task_name cla^
 --vocab_file models/albert_base_zh_additional_36k_steps/vocab.txt^
 --output_dir outputs/Exp2_base_5e-5^
 --init_checkpoint models/albert_base_zh_additional_36k_steps/albert_model.ckpt^
 --max_seq_length 400^
 --do_train True^
 --do_eval True^
 --train_batch_size 10^
 --learning_rate 5e-5^
 --num_train_epochs 10.0^
 --gpu 0
  

