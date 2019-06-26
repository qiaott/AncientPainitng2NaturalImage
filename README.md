# AncientPainitng2NaturalImage
Pytorch implementation for the paper [[Ancient Painting to Natural Image: A New Solution for Painting Processing]](https://arxiv.org/pdf/1901.00224.pdf) .

![image](https://github.com/qiaott/AncientPainitng2NaturalImage/blob/master/images/example.jpg)

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

You can play with your own dataset by changing the dataroot.

##Citation
If you use this code/datasets for your research, please cite our papers.
```bash
@inproceedings{qiao2019ancient,
  title={Ancient Painting to Natural Image: A New Solution for Painting Processing},
  author={Qiao, Tingting and Zhang, Weijing and Zhang, Miao and Ma, Zixuan and Xu, Duanqing},
  booktitle={2019 IEEE Winter Conference on Applications of Computer Vision (WACV)},
  pages={521--530},
  year={2019},
  organization={IEEE}
}
```
## Acknowledgments
Code is inspired by [pytorch-CycleGAN-and-pix2pix](https://github.com/junyanz/pytorch-CycleGAN-and-pix2pix).

