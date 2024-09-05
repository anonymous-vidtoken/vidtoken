export PYTHONPATH="${PYTHONPATH}:ViDToken"


#### UCF101 Head16_Win8_Frame16
# CUDA_LAUNCH_BLOCKING=1 python tools/run_net.py \
# --cfg configs/DatasetLoader/VIT_B_VTN_H16_W8_F16.yaml \
# DATA.PATH_TO_DATA_DIR ./UCF-101_annotations \
# DATA.ADV_PATH_PREFIX ./UCF-101 \
# DATA.ADV_ENABLE False \
# TRAIN.ENABLE False \
# TEST.CHECKPOINT_FILE_PATH ./trained_models_UCF101/VIT_VTN_Layer3_Head16_Win_8_Frame16.pyth \
# TEST.CHECKPOINT_TYPE pytorch \
# TOKEN.SAVE_ENABLE True \
# TOKEN.SAVE_DIR "./VIT_VTN_Layer3_tokens/UCF101_clean03_H16_W8_F16_cls2-16"

### UCF101 Head1_Win8_Frame16
# cat './UCF-101_annotations/clean03.txt' > './UCF-101_annotations/test.txt'
# CUDA_LAUNCH_BLOCKING=1 python tools/run_net.py \
# --cfg configs/DatasetLoader/VIT_B_VTN_H1_W8_F16.yaml \
# DATA.PATH_TO_DATA_DIR ./UCF-101_annotations \
# DATA.ADV_PATH_PREFIX ./UCF-101 \
# DATA.ADV_ENABLE False \
# TRAIN.ENABLE False \
# TEST.CHECKPOINT_FILE_PATH ./trained_models_UCF101/VIT_VTN_Layer3_Head1_Win_8_Frame16.pyth \
# TEST.CHECKPOINT_TYPE pytorch \
# TOKEN.SAVE_ENABLE True \
# TOKEN.SAVE_DIR "./token/VIT_VTN_Layer3_tokens/Clean/H1_W8_F16"

### UCF101 Head2_Win8_Frame16
# cat './UCF-101_annotations/clean03.txt' > './UCF-101_annotations/test.txt'
# CUDA_LAUNCH_BLOCKING=1 python tools/run_net.py \
# --cfg configs/DatasetLoader/VIT_B_VTN_H2_W8_F16.yaml \
# DATA.PATH_TO_DATA_DIR ./UCF-101_annotations \
# DATA.ADV_PATH_PREFIX ./UCF-101 \
# DATA.ADV_ENABLE False \
# TRAIN.ENABLE False \
# TEST.CHECKPOINT_FILE_PATH ./trained_models_UCF101/VIT_VTN_Layer3_Head2_Win_8_Frame16.pyth \
# TEST.CHECKPOINT_TYPE pytorch \
# TOKEN.SAVE_ENABLE True \
# TOKEN.SAVE_DIR "./token/VIT_VTN_Layer3_tokens/Clean/H2_W8_F16"

#### UCF101 Head4_Win8_Frame16
# CUDA_LAUNCH_BLOCKING=1 python tools/run_net.py \
# --cfg configs/DatasetLoader/VIT_B_VTN_H4_W8_F16.yaml \
# DATA.PATH_TO_DATA_DIR ./UCF-101_annotations \
# DATA.ADV_PATH_PREFIX ./UCF-101 \
# DATA.ADV_ENABLE False \
# TRAIN.ENABLE False \
# TEST.CHECKPOINT_FILE_PATH ./trained_models_UCF101/VIT_VTN_Layer3_Head4_Win_8_Frame16.pyth \
# TEST.CHECKPOINT_TYPE pytorch \
# TOKEN.SAVE_ENABLE True \
# TOKEN.SAVE_DIR "./VIT_VTN_Layer3_tokens/UCF101_clean03_H4_W8_F16_cls2-16"

#### UCF101 Head8_Win4_Frame16
# CUDA_LAUNCH_BLOCKING=1 python tools/run_net.py \
# --cfg configs/DatasetLoader/VIT_B_VTN_H8_W4_F16.yaml \
# DATA.PATH_TO_DATA_DIR ./UCF-101_annotations \
# DATA.ADV_PATH_PREFIX ./UCF-101 \
# DATA.ADV_ENABLE False \
# TRAIN.ENABLE False \
# TEST.CHECKPOINT_FILE_PATH ./trained_models_UCF101/VIT_VTN_Layer3_Head8_Win_4_Frame16.pyth \
# TEST.CHECKPOINT_TYPE pytorch \
# TOKEN.SAVE_ENABLE True \
# TOKEN.SAVE_DIR "./VIT_VTN_Layer3_tokens/UCF101_clean03_H8_W4_F16_cls2-16"

#### UCF101 Head8_Win8_Frame4
# CUDA_LAUNCH_BLOCKING=1 python tools/run_net.py \
# --cfg configs/DatasetLoader/VIT_B_VTN_H8_W8_F4.yaml \
# DATA.PATH_TO_DATA_DIR ./UCF-101_annotations \
# DATA.ADV_PATH_PREFIX ./UCF-101 \
# DATA.ADV_ENABLE False \
# TRAIN.ENABLE False \
# TEST.CHECKPOINT_FILE_PATH ./trained_models_UCF101/VIT_VTN_Layer3_Head8_Win_8_Frame4.pyth \
# TEST.CHECKPOINT_TYPE pytorch \
# TOKEN.SAVE_ENABLE True \
# TOKEN.SAVE_DIR "./VIT_VTN_Layer3_tokens/UCF101_clean03_H8_W8_F4_cls2-16"

#### UCF101 Head8_Win8_Frame8
# CUDA_LAUNCH_BLOCKING=1 python tools/run_net.py \
# --cfg configs/DatasetLoader/VIT_B_VTN_H8_W8_F8.yaml \
# DATA.PATH_TO_DATA_DIR ./UCF-101_annotations \
# DATA.ADV_PATH_PREFIX ./UCF-101 \
# DATA.ADV_ENABLE False \
# TRAIN.ENABLE False \
# TEST.CHECKPOINT_FILE_PATH ./trained_models_UCF101/VIT_VTN_Layer3_Head8_Win_8_Frame8.pyth \
# TEST.CHECKPOINT_TYPE pytorch \
# TOKEN.SAVE_ENABLE True \
# TOKEN.SAVE_DIR "./VIT_VTN_Layer3_tokens/UCF101_clean03_H8_W8_F8_cls2-16"

#### UCF101 Head8_Win8_Frame16
# cat './adv_annotations/ComDefend_Clean_UCF101.txt' > './UCF-101_annotations/test.txt'
# CUDA_LAUNCH_BLOCKING=1 python tools/run_net.py \
# --cfg configs/DatasetLoader/VIT_B_VTN_H8_W8_F16.yaml \
# DATA.PATH_TO_DATA_DIR ./UCF-101_annotations \
# DATA.ADV_PATH_PREFIX ./Adversarial-Samples/ComDefend/clean_UCF101_avi \
# DATA.ADV_ENABLE False \
# TRAIN.ENABLE False \
# TEST.CHECKPOINT_FILE_PATH ./trained_models_UCF101/VIT_VTN_Layer3_Head8_Win_8_Frame16.pyth \
# TEST.CHECKPOINT_TYPE pytorch \
# TOKEN.SAVE_ENABLE False \
# TOKEN.SAVE_DIR "./token/VIT_VTN_Layer3_tokens/Clean/H8_W8_F16/UCF101_clean03_H8_W8_F16_cls0-16"

### HMDB51 Head8_Win8_Frame16
# cat './UCF-101_annotations/clean03.txt' > './HMDB51_annotations/test.txt'
# CUDA_LAUNCH_BLOCKING=1 python tools/run_net.py \
# --cfg configs/DatasetLoader/VIT_B_VTN_H8_W8_F16_HMDB51.yaml \
# DATA.PATH_TO_DATA_DIR ./HMDB51_annotations \
# DATA.PATH_PREFIX ./Adversarial-Samples/ComDefend/clean_UCF101_avi \
# DATA.ADV_ENABLE False \
# TRAIN.ENABLE False \
# TEST.CHECKPOINT_FILE_PATH ./trained_models_HMDB51/VIT_VTN_Layer3_Head8_Win_8_Frame16.pyth \
# TEST.CHECKPOINT_TYPE pytorch \
# TOKEN.SAVE_ENABLE False \
# TOKEN.SAVE_DIR "./token/VIT_VTN_Layer3_tokens/Clean/H8_W8_F16/HMDB51_clean03_H8_W8_F16_cls0-16_adaptive"

# cat './HMDB51_annotations/clean03.txt' > './HMDB51_annotations/test.txt'
# CUDA_LAUNCH_BLOCKING=1 python tools/run_net.py \
# --cfg configs/DatasetLoader/VIT_B_VTN_H8_W8_F16_HMDB51.yaml \
# DATA.PATH_TO_DATA_DIR ./HMDB51_annotations \
# DATA.PATH_PREFIX ./HMDB-51 \
# DATA.ADV_ENABLE False \
# TRAIN.ENABLE False \
# TEST.CHECKPOINT_FILE_PATH ./trained_models_HMDB51/VIT_VTN_Layer3_Head8_Win_8_Frame16.pyth \
# TEST.CHECKPOINT_TYPE pytorch \
# TOKEN.SAVE_ENABLE True \
# TOKEN.SAVE_DIR "./token/VIT_VTN_Layer3_tokens/Clean/H8_W8_F16/HMDB51_clean03_H8_W8_F16_cls2-16"

#### UCF101 RESNET50 UCF101 Head8_Win8_Frame16
# CUDA_LAUNCH_BLOCKING=1 python tools/run_net.py \
# --cfg ./configs/DatasetLoader/RESNET50_B_VTN_H8_W8_F16.yaml \
# DATA.PATH_TO_DATA_DIR ./UCF-101_annotations \
# DATA.ADV_PATH_PREFIX ./UCF-101 \
# DATA.ADV_ENABLE False \
# TRAIN.ENABLE False \
# TEST.CHECKPOINT_FILE_PATH ./trained_models_UCF101/RESNET50_VTN_Layer3_Head8_Win_8_Frame16.pyth \
# TEST.CHECKPOINT_TYPE pytorch \
# TOKEN.SAVE_ENABLE True \
# TOKEN.SAVE_DIR "./token/RESNET50_VTN_Layer3_tokens/UCF101_clean03_H8_W8_F16_cls2-16"

#### UCF101 RESNET101 UCF101 Head8_Win8_Frame16
# cat ./UCF-101_annotations/clean03.txt > './HMDB51_annotations/test.txt'
# CUDA_LAUNCH_BLOCKING=1 python tools/run_net.py \
# --cfg ./configs/DatasetLoader/RESNET101_B_VTN_H8_W8_F16.yaml \
# DATA.PATH_TO_DATA_DIR ./UCF-101_annotations \
# DATA.ADV_PATH_PREFIX ./UCF-101 \
# DATA.ADV_ENABLE False \
# TRAIN.ENABLE False \
# TEST.CHECKPOINT_FILE_PATH ./trained_models_UCF101/RESNET101_VTN_Layer3_Head8_Win_8_Frame16.pyth \
# TEST.CHECKPOINT_TYPE pytorch \
# TOKEN.SAVE_ENABLE True \
# TOKEN.SAVE_DIR "./token/RESNET101_VTN_Layer3_tokens/UCF101_clean03_H8_W8_F16_cls2-16"

# #### UCF101 VGG16 UCF101 Head8_Win8_Frame16
# CUDA_LAUNCH_BLOCKING=1 python tools/run_net.py \
# --cfg ./configs/DatasetLoader/VGG_B_VTN_H8_W8_F16.yaml \
# DATA.PATH_TO_DATA_DIR ./UCF-101_annotations \
# DATA.ADV_PATH_PREFIX ./UCF-101 \
# DATA.ADV_ENABLE False \
# TRAIN.ENABLE False \
# TEST.CHECKPOINT_FILE_PATH ./trained_models_UCF101/VGG_VTN_Layer3_Head8_Win_8_Frame16.pyth \
# TEST.CHECKPOINT_TYPE pytorch \
# TOKEN.SAVE_ENABLE True \
# TOKEN.SAVE_DIR "./token/VGG16_VTN_Layer3_tokens/UCF101_clean03_H8_W8_F16_cls2-16"

#### UCF101 Head8_Win8_Frame32
# CUDA_LAUNCH_BLOCKING=1 python tools/run_net.py \
# --cfg configs/DatasetLoader/VIT_B_VTN_H8_W8_F32.yaml \
# DATA.PATH_TO_DATA_DIR ./UCF-101_annotations \
# DATA.ADV_PATH_PREFIX ./UCF-101 \
# DATA.ADV_ENABLE False \
# TRAIN.ENABLE False \
# TEST.CHECKPOINT_FILE_PATH ./trained_models_UCF101/VIT_VTN_Layer3_Head8_Win_8_Frame32.pyth \
# TEST.CHECKPOINT_TYPE pytorch \
# TOKEN.SAVE_ENABLE True \
# TOKEN.SAVE_DIR "./VIT_VTN_Layer3_tokens/UCF101_clean03_H8_W8_F32_cls2-16"

#### UCF101 Head8_Win16_Frame16
# CUDA_LAUNCH_BLOCKING=1 python tools/run_net.py \
# --cfg configs/DatasetLoader/VIT_B_VTN_H8_W16_F16.yaml \
# DATA.PATH_TO_DATA_DIR ./UCF-101_annotations \
# DATA.ADV_PATH_PREFIX ./UCF-101 \
# DATA.ADV_ENABLE False \
# TRAIN.ENABLE False \
# TEST.CHECKPOINT_FILE_PATH ./trained_models_UCF101/VIT_VTN_Layer3_Head8_Win_16_Frame16.pyth \
# TEST.CHECKPOINT_TYPE pytorch \
# TOKEN.SAVE_ENABLE True \
# TOKEN.SAVE_DIR "./VIT_VTN_Layer3_tokens/UCF101_clean03_H8_W16_F16_cls2-16"