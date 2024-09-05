export PYTHONPATH="${PYTHONPATH}:ViDToken"

CUDA_LAUNCH_BLOCKING=1 python tools/run_net.py \
--cfg ./configs/DatasetLoader/VIT_B_VTN_H8_W8_F16.yaml \
DATA.ADV_ENABLE False \
DATA.PATH_TO_DATA_DIR ./UCF-101_annotations \
DATA.PATH_PREFIX ./UCF-101