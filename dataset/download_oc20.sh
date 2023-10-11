data_path=../dataset/oc20

cd ../ocp
python scripts/download_data.py --task is2re --data-path $data_path
python scripts/download_data.py --task s2ef --split 200k --get-edges --ref-energy --data-path $data_path   # 344M / 1.7G
python scripts/download_data.py --task s2ef --split 2M --get-edges --ref-energy --data-path $data_path   # 3.4G / 17G
# python scripts/download_data.py --task s2ef --split 20M --get-edges --ref-energy --data-path $data_path  # 34G / 165G
# python scripts/download_data.py --task s2ef --split all --get-edges --ref-energy --data-path $data_path  # 225G / 1.1T
python scripts/download_data.py --task s2ef --split test --data-path $data_path
cd dataset