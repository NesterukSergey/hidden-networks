In this repo I provide some demos of finding a subnetwork in randomly weighted neural networks.

* In [MNIST example](https://github.com/NesterukSergey/hidden-networks/blob/master/demos/mnist.ipynb) LeNet is trained on MNIST and algorithm performance compared with different initialisations and sparsity.

* In [ResNet example](https://github.com/NesterukSergey/hidden-networks/blob/master/demos/resnet.ipynb) the family of ResNets is implemented and traind on TinyImageNet. For subnetwork search (edge-popup) algorithm, a redundant network is required. Launch may require a GPU.

* In [Sparsifying example](https://github.com/NesterukSergey/hidden-networks/blob/master/demos/sparsifying.ipynb) it's shown how to prune a network with edge-popup algorithm to achive actual acceleration in evaluation performance.


All of the added scripts are in [folder](https://github.com/NesterukSergey/hidden-networks/blob/master/demos) and can be executed via Google Colab. For some GPU runtime is recomended.


Information from the original repo provided below. 



# What's hidden in a randomly weighted neural network?

by Vivek Ramanujan*, Mitchell Wortsman*, Aniruddha Kembhavi, Ali Farhadi, Mohammad Rastegari

arxiv link: https://arxiv.org/abs/1911.13299
<!-- ![alt text](images/teaser.png) -->

<p align="center">
<img width="700" src="images/teaser.png">
</p>
