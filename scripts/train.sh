NUM_EPOCHS=4
BATCH_SIZE=8
NUM_GPUS=2
bash train/train.sh ./data/datasets/hf-llama-2-7b/mix_wiki_alpaca_8000.json ./ckpts/hf-llama-2-7b/int2-g128/ ./logs/hf-llama-2-7b/int2-g128/ $$NUM_EPOCHS $BATCH_SIZE $NUM_GPUS