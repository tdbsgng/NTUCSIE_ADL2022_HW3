# ADL22-HW3

## Training 
```
bash train.sh

or 

python summary.py \
    --model_name_or_path google/mt5-small \
    --output_dir <output directory>\
    --train_file <train file path>\
    --text_column maintext \
    --summary_column title \
    --per_device_train_batch_size=2 \
    --gradient_accumulation_steps=1 \
    --with_tracking \
    --num_train_epochs 10\
    --max_source_length 512 \
    --max_length 512 \
    --max_target_length 128 \
    --learning_rate 3e-5\
```

## Inference
```
bash run.sh <test file path> <predict file path>

or

python summary.py \
    --model_name_or_path <pretrained model path>\
    --pred_file <predict file path>\
    --test_file <test file path>\
    --text_column maintext \
    --do_predict \
    --num_beams 5
```
