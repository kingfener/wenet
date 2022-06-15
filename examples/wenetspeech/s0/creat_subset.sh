
stage=3
if [ $stage -le 3 ]; then
    echo "$0: start to download data"
    bash local/wenetspeech_data_prep.sh /media/3B/data_clear/ASR/wenetspeech-1w /media/3tk/1-data-clear/ASR_u/open/wenetspeech1w
    echo "$0: download data end"
fi

