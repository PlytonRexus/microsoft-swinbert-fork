# After launching the docker container 
EVAL_DIR='./models/table1/vatex/best-checkpoint/'
CHECKPOINT='./models/table1/vatex/best-checkpoint/model.bin'
VIDEO='./docs/efgh.mp4'
CUDA_VISIBLE_DEVICES=None python src/tasks/run_caption_VidSwinBert_inference.py \
       --resume_checkpoint $CHECKPOINT  \
       --eval_model_dir $EVAL_DIR \
       --test_video_fname $VIDEO \
       --do_lower_case \
       --do_test 

