NUM_EPOCHS=4
BATCH_SIZE=1
NUM_GPUS=2
cd train
bash train.sh ../data/generation/datasets/hf-llama-2-7b/mix_full_wiki_alpaca_5000.json ./ckpts/hf-llama-2-7b/int2-g128/ ./logs/hf-llama-2-7b/int2-g128/ $NUM_EPOCHS $BATCH_SIZE $NUM_GPUS
