cd data/generation

# vllm
# python generate_vllm.py --base_model ../../quantization/llama2_7b_hf --dataset_name wikitext --out_path ./datasets/hf-llama-2-7b/

python generate_vllm.py --base_model ../../quantization/llama2_7b_hf --dataset_name alpaca --out_path ./datasets/hf-llama-2-7b/

# change to path in .py
# python mix_data.py
