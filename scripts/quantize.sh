cd BitDistiller/quantization

CUDA_VISIBLE_DEVICES=0 python autoclip.py --model_path llama2_7b_hf --calib_dataset pile --quant_type int --w_bit 2 --q_group_size 128 --run_clip --dump_clip ./clip_cache/hf-llama2-7b/int2-g128.pt