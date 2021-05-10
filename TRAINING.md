## Testing out Dino on local computer
```
python main_dino.py --arch resnet50 --optimizer sgd --weight_decay 1e-4 --weight_decay_end 1e-4 --global_crops_scale 0.14 1 --local_crops_scale 0.05 0.14 --data_path /workspace/data/ALL_IN_ONE/train/ --output_dir /workspace/output --batch_size_per_gpu 1
```