# model_name=/home/lczxl/.cache/huggingface/hub/models--opt-6.7b
model_name='facebook/opt-125m'
tasks='pile_books3'

python main.py --model gpt2 --model_args pretrained=$model_name --tasks $tasks  --device 0
python main.py --model gpt2 --model_args pretrained=$model_name --tasks $tasks  --device 0 --no_cache
