# AncientPainitng2NaturalImage
Pytorch implementation for the paper [[Ancient Painting to Natural Image: A New Solution for Painting Processing]](https://arxiv.org/pdf/1901.00224.pdf) .

## Getting Started
### Installation
- Install PyTorch and dependencies from http://pytorch.org
- Install Torch vision from the source.
```bash
git clone https://github.com/pytorch/vision
cd vision
python setup.py install
```
- Install python libraries [visdom](https://github.com/facebookresearch/visdom) and [dominate](https://github.com/Knio/dominate).
```bash
pip install visdom
pip install dominate
```
- Clone this repo:
```bash
git clone https://github.com/qiaott/AncientPainitng2NaturalImage.git
cd AncientPainitng2NaturalImage
```
- Download our datasets (e.g. CBP, CFP) from [here](https://drive.google.com/open?id=1ilqfMC3A9Kt6CaoZZCT9tI-wWRl1kLFB) .


### Train/Test

- Train a model:
```bash
./do_train.sh
```

- Test a model:
```bash
./do_test.sh
```

You can play with your own dataset by changing the dataroot
## Acknowledgments
Code is inspired by [pytorch-CycleGAN-and-pix2pix](https://github.com/junyanz/pytorch-CycleGAN-and-pix2pix).
