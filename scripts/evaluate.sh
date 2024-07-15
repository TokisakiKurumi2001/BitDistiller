cd test/general
# python wiki_ppl.py --model ../../train/ckpts/hf-llama-2-7b/int2-g128/checkpoint-800/ --quant_type int --bits 2 --group_size 128
# python llm_eval.py --model ../../train/ckpts/hf-llama-2-7b/int2-g128/checkpoint-800/ --eval_tasks hendrycksTest-* --test_set --bits 2 --group_size 128 --quant_type int --num_fewshot 5
python llm_eval.py --model ../../train/ckpts/hf-llama-2-7b/int2-g128/checkpoint-800/ --eval_tasks winogrande --test_set --bits 2 --group_size 128 --quant_type int --num_fewshot 0 
