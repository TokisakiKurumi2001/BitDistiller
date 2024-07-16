cd test/general
python wiki_ppl.py --model ../../quantization/llama2_7b_hf/
python llm_eval.py --model ../../quantization/llama2_7b_hf/ --eval_tasks hendrycksTest-* --test_set --num_fewshot 5
python llm_eval.py --model ../../quantization/llama2_7b_hf/ --eval_tasks arc_challenge,hellaswag,winogrande,piqa --test_set --num_fewshot 0 
