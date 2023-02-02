python summary.py \
    --model_name_or_path ./ckpt/best\
    --pred_file $2\
    --test_file $1\
    --text_column maintext \
    --do_predict \
    --num_beams 5
