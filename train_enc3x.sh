CUDA_VISIBLE_DEVICES=0 \
python main.py --dataset_name scannet \
    --enc_nlayers 3 \
    --checkpoint_dir logs/maskpoint_finetune_scannet_3x \
    --max_epoch 1080 \
    --ckpts_load checkpoints/pretrain_scannet_medium_enc3x.pth \
    --nqueries 256 \
    --matcher_giou_cost 2 \
    --matcher_cls_cost 1 \
    --matcher_center_cost 0 \
    --matcher_objectness_cost 0 \
    --loss_giou_weight 1 \
    --loss_no_object_weight 0.25 \
    --save_separate_checkpoint_every_epoch -1
