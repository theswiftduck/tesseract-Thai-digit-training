OMP_THREAD_LIMIT=3 lstmtraining -U langdata_lstm/Thai.unicharset \
    --debug_interval 0 \
    --continue_from tesseract/tessdata/tha.lstm \
    --model_output output/thnd \
    --traineddata tesseract/tessdata/tha.traineddata \
    --train_listfile train/tha.training_files.txt \
    --max_iterations 3000
    