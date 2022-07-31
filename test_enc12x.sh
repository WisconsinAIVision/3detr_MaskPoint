CUDA_VISIBLE_DEVICES=0 \
python main.py --dataset_name scannet \
    --enc_nlayers 12 \
    --nqueries 256 \
    --test_ckpt checkpoints/finetune_scannetv2_enc12x.pth \
    --test_only