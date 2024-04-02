python train.py
        --feat_model_path files/resnet_18_pretrained.pth  # path to the pretrained resnet 18 checkpoint. By default this is the synthetically pretrained model
        --is_cycle              # use style cycle loss for training
        --resume                # resume training from the last checkpoint with the same name
        --wandb                 # use wandb for logging
        --d-crop-size 64 128          # Randomly crop input to discriminator to width 64 to 128
        --text-augment-strength 0.4   # Text augmentation for adding more rare characters
        --file-suffix pa              # Use the punctuation attached version of IAM
        --augment-ocr                 # Augment the real images used to train the OCR model