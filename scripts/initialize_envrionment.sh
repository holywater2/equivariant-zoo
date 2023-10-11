# create the environment
conda create -n equivariant-zoo python=3.8
conda activate equivariant-zoo

# install packages
pip install torch==2.0.0+cu117 torchvision==0.15.1+cu117 torchaudio==2.0.1 --index-url https://download.pytorch.org/whl/cu117
pip install torch_geometric
pip install pyg_lib torch_scatter torch_sparse torch_cluster torch_spline_conv -f https://data.pyg.org/whl/torch-2.0.0+cu117.html
pip install hydra-core --upgrade
pip install lightning wandb matplotlib ase e3nn pymatgen scikit-learn tqdm tensorboard lmdb dive-into-graphs

# install ocp
git clone https://github.com/Open-Catalyst-Project/ocp.git
cd ocp
pip install -e .
cd ..
