python summary.py \
    --model_name_or_path google/mt5-small \
    --output_dir ./ckpt/1126\
    --train_file ./data/train.jsonl \
    --text_column maintext \
    --summary_column title \
    --per_device_train_batch_size=2 \
    --gradient_accumulation_steps=1 \
    --with_tracking \
    --num_train_epochs 10 \
    --max_source_length 512 \
    --max_length 512 \
    --max_target_length 128 \
    --learning_rate 3e-5\
