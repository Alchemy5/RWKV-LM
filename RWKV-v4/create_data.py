from datasets import load_dataset, load_from_disk

train_dataset = "\n".join(load_dataset("EleutherAI/pile", cache_dir="/data2/varunhpr", split='test[:1%]')['text'])
output_file = "sample.txt"
import pdb;pdb.set_trace()
with open(output_file, "w") as f:
    f.write(train_dataset)