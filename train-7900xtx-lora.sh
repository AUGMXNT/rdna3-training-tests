# 5.195GiB , 00:13 / 14:31 @ 1%
CUDA_VISIBLE_DEVICES=1 python src/train_bash.py \
    --stage pt \
    --do_train \
    --model_name_or_path TinyLlama/TinyLlama-1.1B-Chat-v1.0 \
    --dataset wiki_demo \
    --finetuning_type lora \
    --lora_target q_proj,v_proj \
    --output_dir test \
    --overwrite_cache \
    --per_device_train_batch_size 4 \
    --gradient_accumulation_steps 4 \
    --lr_scheduler_type cosine \
    --logging_steps 10 \
    --save_steps 1000 \
    --learning_rate 5e-5 \
    --num_train_epochs 3.0 \
    --plot_loss \
    --fp16 \
    --overwrite_output_dir

# --flash_attn \
