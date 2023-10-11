# equivariant-zoo

The implementation of the state-of-the-art and brand-new equivariant models. Most models are related to the geometric GNNs.

## Conda initialize
```
conda create -n equivariant-zoo python=3.8
conda activate equivariant-zoo
```

## Modules
```
pip install 
pip install torch==2.0.0+cu117 torchvision==0.15.1+cu117 torchaudio==2.0.1 --index-url https://download.pytorch.org/whl/cu117
pip install pyg_lib torch_scatter torch_sparse torch_cluster torch_spline_conv -f https://data.pyg.org/whl/torch-2.0.0+cu117.html
pip install hydra-core --upgrade
pip install lightning wandb matplotlib
```

### Modules reference
pytorch: https://pytorch.org/get-started/previous-versions/
pyg: https://pytorch-geometric.readthedocs.io/en/latest/install/installation.html
