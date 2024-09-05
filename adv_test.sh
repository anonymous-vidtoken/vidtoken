export PYTHONPATH="${PYTHONPATH}:ViDToken"

#############################################################
#                      U3D
#############################################################
#### UCF101 Head8_Win8_Frame16 U3D_with_orig_C3D_8_255
# cat './adv_annotations/U3D_with_orig_C3D_UCF101_8_255.txt' > './adv_annotations/test.txt'
# CUDA_LAUNCH_BLOCKING=1 python tools/run_net.py \
# --cfg configs/DatasetLoader/VIT_B_VTN_H8_W8_F16.yaml \
# DATA.PATH_TO_DATA_DIR ./adv_annotations \
# DATA.ADV_PATH_PREFIX ./Adversarial-Samples/U3D-new/ucf101_C3D_e_8_filter/adv \
# DATA.ADV_ENABLE True \
# TRAIN.ENABLE False \
# TEST.CHECKPOINT_FILE_PATH ./trained_models_UCF101/VIT_VTN_Layer3_Head8_Win_8_Frame16.pyth \
# TEST.CHECKPOINT_TYPE pytorch \
# TOKEN.SAVE_ENABLE True \
# TOKEN.SAVE_DIR "./token/VIT_VTN_Layer3_tokens/U3D/UCF101_U3D_with_orig_C3D_8_255_H8_W8_F16_spatial"

# # #### UCF101 Head8_Win8_Frame16 U3D_with_orig_C3D_16_255
# cat './adv_annotations/U3D_with_orig_C3D_UCF101_16_255.txt' > './adv_annotations/test.txt'
# CUDA_LAUNCH_BLOCKING=1 python tools/run_net.py \
# --cfg configs/DatasetLoader/VIT_B_VTN_H8_W8_F16.yaml \
# DATA.PATH_TO_DATA_DIR ./adv_annotations \
# DATA.ADV_PATH_PREFIX ./AS-backup/U3D-new/ucf101_C3D_e_16_filter/adv \
# DATA.ADV_ENABLE True \
# TRAIN.ENABLE False \
# TEST.CHECKPOINT_FILE_PATH ./trained_models_UCF101/VIT_VTN_Layer3_Head8_Win_8_Frame16.pyth \
# TEST.CHECKPOINT_TYPE pytorch \
# TOKEN.SAVE_ENABLE True \
# TOKEN.SAVE_DIR "./token/VIT_VTN_Layer3_tokens/U3D/UCF101_U3D_with_orig_C3D_16_255_H8_W8_F16_cls2-16"

# # #### UCF101 Head8_Win8_Frame16 U3D_with_orig_C3D_32_255
# cat './adv_annotations/U3D_with_orig_C3D_UCF101_32_255.txt' > './adv_annotations/test.txt'
# CUDA_LAUNCH_BLOCKING=1 python tools/run_net.py \
# --cfg configs/DatasetLoader/VIT_B_VTN_H8_W8_F16.yaml \
# DATA.PATH_TO_DATA_DIR ./adv_annotations \
# DATA.ADV_PATH_PREFIX ./AS-backup/U3D-new/ucf101_C3D_e_32_filter/adv \
# DATA.ADV_ENABLE True \
# TRAIN.ENABLE False \
# TEST.CHECKPOINT_FILE_PATH ./trained_models_UCF101/VIT_VTN_Layer3_Head8_Win_8_Frame16.pyth \
# TEST.CHECKPOINT_TYPE pytorch \
# TOKEN.SAVE_ENABLE True \
# TOKEN.SAVE_DIR "./token/VIT_VTN_Layer3_tokens/U3D/UCF101_U3D_with_orig_C3D_32_255_H8_W8_F16_cls2-16"

# # #### UCF101 Head8_Win8_Frame16 U3D_with_orig_C3D_64_255
# cat './adv_annotations/U3D_with_orig_C3D_UCF101_64_255.txt' > './adv_annotations/test.txt'
# CUDA_LAUNCH_BLOCKING=1 python tools/run_net.py \
# --cfg configs/DatasetLoader/VIT_B_VTN_H8_W8_F16.yaml \
# DATA.PATH_TO_DATA_DIR ./adv_annotations \
# DATA.ADV_PATH_PREFIX ./AS-backup/U3D-new/ucf101_C3D_e_64_filter/adv \
# DATA.ADV_ENABLE True \
# TRAIN.ENABLE False \
# TEST.CHECKPOINT_FILE_PATH ./trained_models_UCF101/VIT_VTN_Layer3_Head8_Win_8_Frame16.pyth \
# TEST.CHECKPOINT_TYPE pytorch \
# TOKEN.SAVE_ENABLE True \
# TOKEN.SAVE_DIR "./token/VIT_VTN_Layer3_tokens/U3D/UCF101_U3D_with_orig_C3D_64_255_H8_W8_F16_cls2-16"

# # #### UCF101 Head8_Win8_Frame16 U3D_I3D_8_255
# cat './adv_annotations/U3D_I3D_UCF101_8_255.txt' > './adv_annotations/test.txt'
# CUDA_LAUNCH_BLOCKING=1 python tools/run_net.py \
# --cfg configs/DatasetLoader/VIT_B_VTN_H8_W8_F16.yaml \
# DATA.PATH_TO_DATA_DIR ./adv_annotations \
# DATA.ADV_PATH_PREFIX ./Adversarial-Samples/U3D/UCF101_I3D/adv_samples_ucf101_I3D_e_8 \
# DATA.ADV_ENABLE True \
# TRAIN.ENABLE False \
# TEST.CHECKPOINT_FILE_PATH ./trained_models_UCF101/VIT_VTN_Layer3_Head8_Win_8_Frame16.pyth \
# TEST.CHECKPOINT_TYPE pytorch \
# TOKEN.SAVE_ENABLE True \
# TOKEN.SAVE_DIR "./token/VIT_VTN_Layer3_tokens/U3D/UCF101_U3D_I3D_8_255_H8_W8_F16_cls2-16"

# # #### UCF101 Head8_Win8_Frame16 U3D_I3D_16_255
# cat './adv_annotations/U3D_I3D_UCF101_16_255.txt' > './adv_annotations/test.txt'
# CUDA_LAUNCH_BLOCKING=1 python tools/run_net.py \
# --cfg configs/DatasetLoader/VIT_B_VTN_H8_W8_F16.yaml \
# DATA.PATH_TO_DATA_DIR ./adv_annotations \
# DATA.ADV_PATH_PREFIX ./Adversarial-Samples/U3D/UCF101_I3D/ucf101_I3D_e_16_filter \
# DATA.ADV_ENABLE True \
# TRAIN.ENABLE False \
# TEST.CHECKPOINT_FILE_PATH ./trained_models_UCF101/VIT_VTN_Layer3_Head8_Win_8_Frame16.pyth \
# TEST.CHECKPOINT_TYPE pytorch \
# TOKEN.SAVE_ENABLE True \
# TOKEN.SAVE_DIR "./token/VIT_VTN_Layer3_tokens/U3D/UCF101_U3D_I3D_16_255_H8_W8_F16_cls2-16"

# # #### UCF101 Head8_Win8_Frame16 U3D_I3D_32_255
# cat './adv_annotations/U3D_I3D_UCF101_32_255.txt' > './adv_annotations/test.txt'
# CUDA_LAUNCH_BLOCKING=1 python tools/run_net.py \
# --cfg configs/DatasetLoader/VIT_B_VTN_H8_W8_F16.yaml \
# DATA.PATH_TO_DATA_DIR ./adv_annotations \
# DATA.ADV_PATH_PREFIX ./Adversarial-Samples/U3D/UCF101_I3D/ucf101_I3D_e_32_filter \
# DATA.ADV_ENABLE True \
# TRAIN.ENABLE False \
# TEST.CHECKPOINT_FILE_PATH ./trained_models_UCF101/VIT_VTN_Layer3_Head8_Win_8_Frame16.pyth \
# TEST.CHECKPOINT_TYPE pytorch \
# TOKEN.SAVE_ENABLE True \
# TOKEN.SAVE_DIR "./token/VIT_VTN_Layer3_tokens/U3D/UCF101_U3D_I3D_32_255_H8_W8_F16_cls2-16"

# # #### UCF101 Head8_Win8_Frame16 U3D_I3D_64_255
# cat './adv_annotations/U3D_I3D_UCF101_64_255.txt' > './adv_annotations/test.txt'
# CUDA_LAUNCH_BLOCKING=1 python tools/run_net.py \
# --cfg configs/DatasetLoader/VIT_B_VTN_H8_W8_F16.yaml \
# DATA.PATH_TO_DATA_DIR ./adv_annotations \
# DATA.ADV_PATH_PREFIX ./Adversarial-Samples/U3D/UCF101_I3D/ucf101_I3D_e_64_filter \
# DATA.ADV_ENABLE True \
# TRAIN.ENABLE False \
# TEST.CHECKPOINT_FILE_PATH ./trained_models_UCF101/VIT_VTN_Layer3_Head8_Win_8_Frame16.pyth \
# TEST.CHECKPOINT_TYPE pytorch \
# TOKEN.SAVE_ENABLE True \
# TOKEN.SAVE_DIR "./token/VIT_VTN_Layer3_tokens/U3D/UCF101_U3D_I3D_64_255_H8_W8_F16_cls2-16"


#############################################################
#                      SparseAttack
#############################################################
#### UCF101 Head8_Win8_Frame16 SparseAttack_C3D_Untargeted
# cat './adv_annotations/SparseAttack_C3D_UCF101_Untargeted_selected.txt' > './adv_annotations/test.txt'
# CUDA_LAUNCH_BLOCKING=1 python tools/run_net.py \
# --cfg configs/DatasetLoader/VIT_B_VTN_H8_W8_F16.yaml \
# DATA.PATH_TO_DATA_DIR ./adv_annotations \
# DATA.ADV_PATH_PREFIX ./Adversarial-Samples/SparseAttack/C3D_UCF101_Untargeted/adv \
# DATA.ADV_ENABLE True \
# TRAIN.ENABLE False \
# TEST.CHECKPOINT_FILE_PATH ./trained_models_UCF101/VIT_VTN_Layer3_Head8_Win_8_Frame16.pyth \
# TEST.CHECKPOINT_TYPE pytorch \
# TOKEN.SAVE_ENABLE True \
# TOKEN.SAVE_DIR "./token/VIT_VTN_Layer3_tokens/SparseAttack/UCF101_SparseAttack_C3D_Untargeted_selected_H8_W8_F16_spatial"

# # Sparse_Attack last frame adv
# cat './adv_annotations/SparseAttack_VTN_UCF101_F3_Adv.txt' > './adv_annotations/test.txt'
# CUDA_LAUNCH_BLOCKING=1 python tools/run_net.py \
# --cfg configs/DatasetLoader/VIT_B_VTN_H8_W8_F16.yaml \
# DATA.PATH_TO_DATA_DIR ./adv_annotations \
# DATA.ADV_PATH_PREFIX ./Adversarial-Samples/new-sparse-one-frame-replication-16/VTN_UCF101_F3_Adv/adv \
# DATA.ADV_ENABLE True \
# TRAIN.ENABLE False \
# TEST.CHECKPOINT_FILE_PATH ./trained_models_UCF101/VIT_VTN_Layer3_Head8_Win_8_Frame16.pyth \
# TEST.CHECKPOINT_TYPE pytorch \
# TOKEN.SAVE_ENABLE True \
# TOKEN.SAVE_DIR "./token/VIT_VTN_Layer3_tokens/SparseAttack/UCF101_SparseAttack_VTN_F3_Adv_H8_W8_F16_cls0-16_replication16"

# cat './adv_annotations/SparseAttack_C3D_UCF101_Untargeted.txt' > './adv_annotations/test.txt'
# CUDA_LAUNCH_BLOCKING=1 python tools/run_net.py \
# --cfg configs/DatasetLoader/VIT_B_VTN_H8_W8_F16.yaml \
# DATA.PATH_TO_DATA_DIR ./adv_annotations \
# DATA.ADV_PATH_PREFIX ./Adversarial-Samples/SparseAttack/C3D_UCF101_Untargeted/adv \
# DATA.ADV_ENABLE True \
# TRAIN.ENABLE False \
# TEST.CHECKPOINT_FILE_PATH ./trained_models_UCF101/VIT_VTN_Layer3_Head8_Win_8_Frame16.pyth \
# TEST.CHECKPOINT_TYPE pytorch \
# TOKEN.SAVE_ENABLE True \
# TOKEN.SAVE_DIR "./token/VIT_VTN_Layer3_tokens/SparseAttack/UCF101_SparseAttack_C3D_Untargeted_H8_W8_F16_cls2-16"

# #### UCF101 Head8_Win8_Frame16 SparseAttack_I3D_Untargeted
# cat './adv_annotations/SparseAttack_I3D_UCF101_Untargeted_selected.txt' > './adv_annotations/test.txt'
# CUDA_LAUNCH_BLOCKING=1 python tools/run_net.py \
# --cfg configs/DatasetLoader/VIT_B_VTN_H8_W8_F16.yaml \
# DATA.PATH_TO_DATA_DIR ./adv_annotations \
# DATA.ADV_PATH_PREFIX ./Adversarial-Samples/SparseAttack/I3D_UCF101_Untargeted/adv \
# DATA.ADV_ENABLE True \
# TRAIN.ENABLE False \
# TEST.CHECKPOINT_FILE_PATH ./trained_models_UCF101/VIT_VTN_Layer3_Head8_Win_8_Frame16.pyth \
# TEST.CHECKPOINT_TYPE pytorch \
# TOKEN.SAVE_ENABLE True \
# TOKEN.SAVE_DIR "./token/VIT_VTN_Layer3_tokens/SparseAttack/UCF101_SparseAttack_I3D_Untargeted_selected_H8_W8_F16_cls2-16"

# cat './adv_annotations/SparseAttack_I3D_UCF101_Untargeted.txt' > './adv_annotations/test.txt'
# CUDA_LAUNCH_BLOCKING=1 python tools/run_net.py \
# --cfg configs/DatasetLoader/VIT_B_VTN_H8_W8_F16.yaml \
# DATA.PATH_TO_DATA_DIR ./adv_annotations \
# DATA.ADV_PATH_PREFIX ./Adversarial-Samples/SparseAttack/I3D_UCF101_Untargeted/adv \
# DATA.ADV_ENABLE True \
# TRAIN.ENABLE False \
# TEST.CHECKPOINT_FILE_PATH ./trained_models_UCF101/VIT_VTN_Layer3_Head8_Win_8_Frame16.pyth \
# TEST.CHECKPOINT_TYPE pytorch \
# TOKEN.SAVE_ENABLE True \
# TOKEN.SAVE_DIR "./token/VIT_VTN_Layer3_tokens/SparseAttack/UCF101_SparseAttack_I3D_Untargeted_H8_W8_F16_cls2-16"



#############################################################
#                      Geo-TRAP
#############################################################
### UCF101 Head8_Win8_Frame16 Geo-TRAP_C3D
# cat './adv_annotations/Geo-TRAP_C3D_UCF101_8_255.txt' > './adv_annotations/test.txt'
# CUDA_LAUNCH_BLOCKING=1 python tools/run_net.py \
# --cfg configs/DatasetLoader/VIT_B_VTN_H8_W8_F16.yaml \
# DATA.PATH_TO_DATA_DIR ./adv_annotations \
# DATA.ADV_PATH_PREFIX ./Adversarial-Samples/Geo-TRAP/C3D_UCF101_8_255 \
# DATA.ADV_ENABLE True \
# TRAIN.ENABLE False \
# TEST.CHECKPOINT_FILE_PATH ./trained_models_UCF101/VIT_VTN_Layer3_Head8_Win_8_Frame16.pyth \
# TEST.CHECKPOINT_TYPE pytorch \
# TOKEN.SAVE_ENABLE True \
# TOKEN.SAVE_DIR "./token/VIT_VTN_Layer3_tokens/Geo-TRAP/UCF101_Geo-TRAP_C3D_8_255_H8_W8_F16_spatial"


# cat './adv_annotations/Geo-TRAP-with-orig_C3D_UCF101_Untargeted.txt' > './adv_annotations/test.txt'
# CUDA_LAUNCH_BLOCKING=1 python tools/run_net.py \
# --cfg configs/DatasetLoader/VIT_B_VTN_H8_W8_F16.yaml \
# DATA.PATH_TO_DATA_DIR ./adv_annotations \
# DATA.ADV_PATH_PREFIX ./Adversarial-Samples/Geo-TRAP-with-orig/C3D_UCF101_Untargeted/orig \
# DATA.ADV_ENABLE True \
# TRAIN.ENABLE False \
# TEST.CHECKPOINT_FILE_PATH ./trained_models_UCF101/VIT_VTN_Layer3_Head8_Win_8_Frame16.pyth \
# TEST.CHECKPOINT_TYPE pytorch \
# TOKEN.SAVE_ENABLE True \
# TOKEN.SAVE_DIR "./token/VIT_VTN_Layer3_tokens/Geo-TRAP/UCF101_Geo-TRAP_C3D_Untargeted_orig_H8_W8_F16"

# cat './adv_annotations/Geo-TRAP_C3D_UCF101_32_255.txt' > './adv_annotations/test.txt'
# CUDA_LAUNCH_BLOCKING=1 python tools/run_net.py \
# --cfg configs/DatasetLoader/VIT_B_VTN_H8_W8_F16.yaml \
# DATA.PATH_TO_DATA_DIR ./adv_annotations \
# DATA.ADV_PATH_PREFIX ./Adversarial-Samples/Geo-TRAP/C3D_UCF101_32_255 \
# DATA.ADV_ENABLE True \
# TRAIN.ENABLE False \
# TEST.CHECKPOINT_FILE_PATH ./trained_models_UCF101/VIT_VTN_Layer3_Head8_Win_8_Frame16.pyth \
# TEST.CHECKPOINT_TYPE pytorch \
# TOKEN.SAVE_ENABLE True \
# TOKEN.SAVE_DIR "./token/VIT_VTN_Layer3_tokens/Geo-TRAP/UCF101_Geo-TRAP_C3D_32_255_H8_W8_F16_cls2-16"

# cat './adv_annotations/Geo-TRAP_C3D_UCF101_64_255.txt' > './adv_annotations/test.txt'
# CUDA_LAUNCH_BLOCKING=1 python tools/run_net.py \
# --cfg configs/DatasetLoader/VIT_B_VTN_H8_W8_F16.yaml \
# DATA.PATH_TO_DATA_DIR ./adv_annotations \
# DATA.ADV_PATH_PREFIX ./Adversarial-Samples/Geo-TRAP/C3D_UCF101_64_255 \
# DATA.ADV_ENABLE True \
# TRAIN.ENABLE False \
# TEST.CHECKPOINT_FILE_PATH ./trained_models_UCF101/VIT_VTN_Layer3_Head8_Win_8_Frame16.pyth \
# TEST.CHECKPOINT_TYPE pytorch \
# TOKEN.SAVE_ENABLE True \
# TOKEN.SAVE_DIR "./token/VIT_VTN_Layer3_tokens/Geo-TRAP/UCF101_Geo-TRAP_C3D_64_255_H8_W8_F16_cls2-16"


### Geo-TRAP I3D
# cat './adv_annotations/Geo-TRAP_I3D_UCF101_8_255.txt' > './adv_annotations/test.txt'
# CUDA_LAUNCH_BLOCKING=1 python tools/run_net.py \
# --cfg configs/DatasetLoader/VIT_B_VTN_H8_W8_F16.yaml \
# DATA.PATH_TO_DATA_DIR ./adv_annotations \
# DATA.ADV_PATH_PREFIX ./Adversarial-Samples/Geo-TRAP/I3D_UCF101_8_255 \
# DATA.ADV_ENABLE True \
# TRAIN.ENABLE False \
# TEST.CHECKPOINT_FILE_PATH ./trained_models_UCF101/VIT_VTN_Layer3_Head8_Win_8_Frame16.pyth \
# TEST.CHECKPOINT_TYPE pytorch \
# TOKEN.SAVE_ENABLE True \
# TOKEN.SAVE_DIR "./token/VIT_VTN_Layer3_tokens/Geo-TRAP/UCF101_Geo-TRAP_I3D_8_255_H8_W8_F16_cls2-16"

# cat './adv_annotations/Geo-TRAP_I3D_UCF101_16_255.txt' > './adv_annotations/test.txt'
# CUDA_LAUNCH_BLOCKING=1 python tools/run_net.py \
# --cfg configs/DatasetLoader/VIT_B_VTN_H8_W8_F16.yaml \
# DATA.PATH_TO_DATA_DIR ./adv_annotations \
# DATA.ADV_PATH_PREFIX ./Adversarial-Samples/Geo-TRAP/I3D_UCF101_16_255 \
# DATA.ADV_ENABLE True \
# TRAIN.ENABLE False \
# TEST.CHECKPOINT_FILE_PATH ./trained_models_UCF101/VIT_VTN_Layer3_Head8_Win_8_Frame16.pyth \
# TEST.CHECKPOINT_TYPE pytorch \
# TOKEN.SAVE_ENABLE True \
# TOKEN.SAVE_DIR "./token/VIT_VTN_Layer3_tokens/Geo-TRAP/UCF101_Geo-TRAP_I3D_16_255_H8_W8_F16_cls2-16"

# cat './adv_annotations/Geo-TRAP_I3D_UCF101_32_255.txt' > './adv_annotations/test.txt'
# CUDA_LAUNCH_BLOCKING=1 python tools/run_net.py \
# --cfg configs/DatasetLoader/VIT_B_VTN_H8_W8_F16.yaml \
# DATA.PATH_TO_DATA_DIR ./adv_annotations \
# DATA.ADV_PATH_PREFIX ./Adversarial-Samples/Geo-TRAP/I3D_UCF101_32_255 \
# DATA.ADV_ENABLE True \
# TRAIN.ENABLE False \
# TEST.CHECKPOINT_FILE_PATH ./trained_models_UCF101/VIT_VTN_Layer3_Head8_Win_8_Frame16.pyth \
# TEST.CHECKPOINT_TYPE pytorch \
# TOKEN.SAVE_ENABLE True \
# TOKEN.SAVE_DIR "./token/VIT_VTN_Layer3_tokens/Geo-TRAP/UCF101_Geo-TRAP_I3D_32_255_H8_W8_F16_cls2-16"

# cat './adv_annotations/Geo-TRAP_I3D_UCF101_64_255.txt' > './adv_annotations/test.txt'
# CUDA_LAUNCH_BLOCKING=1 python tools/run_net.py \
# --cfg configs/DatasetLoader/VIT_B_VTN_H8_W8_F16.yaml \
# DATA.PATH_TO_DATA_DIR ./adv_annotations \
# DATA.ADV_PATH_PREFIX ./Adversarial-Samples/Geo-TRAP/I3D_UCF101_64_255 \
# DATA.ADV_ENABLE True \
# TRAIN.ENABLE False \
# TEST.CHECKPOINT_FILE_PATH ./trained_models_UCF101/VIT_VTN_Layer3_Head8_Win_8_Frame16.pyth \
# TEST.CHECKPOINT_TYPE pytorch \
# TOKEN.SAVE_ENABLE True \
# TOKEN.SAVE_DIR "./token/VIT_VTN_Layer3_tokens/Geo-TRAP/UCF101_Geo-TRAP_I3D_64_255_H8_W8_F16_cls2-16"

# cat './adv_annotations/Geo-TRAP_C3D_UCF101_Targeted.txt' > './adv_annotations/test.txt'
# CUDA_LAUNCH_BLOCKING=1 python tools/run_net.py \
# --cfg configs/DatasetLoader/VIT_B_VTN_H8_W8_F16.yaml \
# DATA.PATH_TO_DATA_DIR ./adv_annotations \
# DATA.ADV_PATH_PREFIX ./Adversarial-Samples/Geo-TRAP/C3D_UCF101_Targeted \
# DATA.ADV_ENABLE True \
# TRAIN.ENABLE False \
# TEST.CHECKPOINT_FILE_PATH ./trained_models_UCF101/VIT_VTN_Layer3_Head8_Win_8_Frame16.pyth \
# TEST.CHECKPOINT_TYPE pytorch \
# TOKEN.SAVE_ENABLE True \
# TOKEN.SAVE_DIR "./token/VIT_VTN_Layer3_tokens/Geo-TRAP/UCF101_Geo-TRAP_C3D_Targeted_H8_W8_F16_cls2-16"

# cat './adv_annotations/Geo-TRAP_I3D_UCF101_Targeted.txt' > './adv_annotations/test.txt'
# CUDA_LAUNCH_BLOCKING=1 python tools/run_net.py \
# --cfg configs/DatasetLoader/VIT_B_VTN_H8_W8_F16.yaml \
# DATA.PATH_TO_DATA_DIR ./adv_annotations \
# DATA.ADV_PATH_PREFIX ./Adversarial-Samples/Geo-TRAP/I3D_UCF101_Targeted \
# DATA.ADV_ENABLE True \
# TRAIN.ENABLE False \
# TEST.CHECKPOINT_FILE_PATH ./trained_models_UCF101/VIT_VTN_Layer3_Head8_Win_8_Frame16.pyth \
# TEST.CHECKPOINT_TYPE pytorch \
# TOKEN.SAVE_ENABLE True \
# TOKEN.SAVE_DIR "./token/VIT_VTN_Layer3_tokens/Geo-TRAP/UCF101_Geo-TRAP_I3D_Targeted_H8_W8_F16_cls2-16"

#############################################################
#                      StyleFool
#############################################################
#### UCF101 Head8_Win8_Frame16 StyleFool_C3D_8_255
# cat './adv_annotations/StyleFool_C3D_UCF101_8_255.txt' > './adv_annotations/test.txt'
# CUDA_LAUNCH_BLOCKING=1 python tools/run_net.py \
# --cfg configs/DatasetLoader/VIT_B_VTN_H8_W8_F16.yaml \
# DATA.PATH_TO_DATA_DIR ./adv_annotations \
# DATA.ADV_PATH_PREFIX ./Adversarial-Samples/StyleFool/adv_samples_c3d_ucf101_8_255_f/adv_untarget \
# DATA.ADV_ENABLE True \
# TRAIN.ENABLE False \
# TEST.CHECKPOINT_FILE_PATH ./trained_models_UCF101/VIT_VTN_Layer3_Head8_Win_8_Frame16.pyth \
# TEST.CHECKPOINT_TYPE pytorch \
# TOKEN.SAVE_ENABLE True \
# TOKEN.SAVE_DIR "./token/VIT_VTN_Layer3_tokens/StyleFool/UCF101_StyleFool_C3D_8_255_H8_W8_F16_spatial"



# ### Full-scale Frame Replication - 4 Parts - Part 1
# ### C3D - UCF101 - Part 1
# cat './adv_annotations/SparseAttack_C3D_UCF101_F3_Adv_130.txt' > './adv_annotations/test.txt'
# CUDA_LAUNCH_BLOCKING=1 python tools/run_net.py \
# --cfg configs/DatasetLoader/VIT_B_VTN_H8_W8_F16.yaml \
# DATA.PATH_TO_DATA_DIR ./adv_annotations \
# DATA.ADV_PATH_PREFIX ./Adversarial-Samples/full-scale-frame-replication/C3D_UCF101_F3_Adv/adv/part-1 \
# DATA.ADV_ENABLE True \
# TRAIN.ENABLE False \
# TEST.CHECKPOINT_FILE_PATH ./trained_models_UCF101/VIT_VTN_Layer3_Head8_Win_8_Frame16.pyth \
# TEST.CHECKPOINT_TYPE pytorch \
# TOKEN.SAVE_ENABLE True \
# TOKEN.SAVE_DIR "./token/VIT_VTN_Layer3_tokens/SparseAttack/UCF101_SparseAttack_C3D_F3_Adv_Part1_H8_W8_F16_cls0-16"

# ### I3D - UCF101 - Part 1
# cat './adv_annotations/SparseAttack_I3D_UCF101_F4_Adv_130.txt' > './adv_annotations/test.txt'
# CUDA_LAUNCH_BLOCKING=1 python tools/run_net.py \
# --cfg configs/DatasetLoader/VIT_B_VTN_H8_W8_F16.yaml \
# DATA.PATH_TO_DATA_DIR ./adv_annotations \
# DATA.ADV_PATH_PREFIX ./Adversarial-Samples/full-scale-frame-replication/I3D_UCF101_F4_Adv/adv/part-1 \
# DATA.ADV_ENABLE True \
# TRAIN.ENABLE False \
# TEST.CHECKPOINT_FILE_PATH ./trained_models_UCF101/VIT_VTN_Layer3_Head8_Win_8_Frame16.pyth \
# TEST.CHECKPOINT_TYPE pytorch \
# TOKEN.SAVE_ENABLE True \
# TOKEN.SAVE_DIR "./token/VIT_VTN_Layer3_tokens/SparseAttack/UCF101_SparseAttack_I3D_F4_Adv_Part1_H8_W8_F16_cls0-16"

# ### VTN - UCF101 - Part 1
# cat './adv_annotations/SparseAttack_VTN_UCF101_F3_Adv.txt' > './adv_annotations/test.txt'
# CUDA_LAUNCH_BLOCKING=1 python tools/run_net.py \
# --cfg configs/DatasetLoader/VIT_B_VTN_H8_W8_F16.yaml \
# DATA.PATH_TO_DATA_DIR ./adv_annotations \
# DATA.ADV_PATH_PREFIX ./Adversarial-Samples/full-scale-frame-replication/VTN_UCF101_F3_Adv/adv/part-1 \
# DATA.ADV_ENABLE True \
# TRAIN.ENABLE False \
# TEST.CHECKPOINT_FILE_PATH ./trained_models_UCF101/VIT_VTN_Layer3_Head8_Win_8_Frame16.pyth \
# TEST.CHECKPOINT_TYPE pytorch \
# TOKEN.SAVE_ENABLE True \
# TOKEN.SAVE_DIR "./token/VIT_VTN_Layer3_tokens/SparseAttack/UCF101_SparseAttack_VTN_F3_Adv_Part1_H8_W8_F16_cls0-16"

