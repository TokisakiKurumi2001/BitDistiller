from datasets import load_dataset
from loguru import logger

logger.info('Download pile data ...')
dataset = load_dataset("mit-han-lab/pile-val-backup", split="validation")
logger.success('Successfully downloaded pile data')

logger.info('Download wikitext data ...')
dataset = load_dataset("wikitext", 'wikitext-2-raw-v1', split='train')
logger.success('Successfully downloaded wikitext data')

logger.info('Donwload alpaca data ...')
dataset = load_dataset("yahma/alpaca-cleaned", split='train')
logger.success('Successfully downloaded alpaca data')