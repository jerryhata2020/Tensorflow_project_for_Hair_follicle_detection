cd ~/models/research/object_detection/
CUDA_VISIBILE_DEVICES="" python3 legacy/eval.py \
        --logtostderr \
	--checkpoint_dir=/home/iotserver-i9/train_100_average/training\
        --eval_dir=/home/iotserver-i9/train_100_average/eval\
        --pipeline_config_path=/home/iotserver-i9/train_100_average/faster_rcnn_resnet101_coco.config
