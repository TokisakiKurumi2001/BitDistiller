NUM_EPOCHS=4
BATCH_SIZE=1
NUM_GPUS=2
cd train
bash train.sh ../data/generation/datasets/hf-llama-2-7b/mix_wiki_3000_full_alpaca.json ./ckpts/hf-llama-2-7b/int2-g128-full-alpaca/ ./logs/hf-llama-2-7b/int2-g128-full-alpaca/ $NUM_EPOCHS $BATCH_SIZE $NUM_GPUS
