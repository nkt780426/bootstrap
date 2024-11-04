# B1: Cai minicoda bang scrip va tao moi truong moi
```sh
conda create -n tfgpu_2.16.1 python=3.10.12 -y
```
# B2: Cai bazel 6.5.0, Clang 17.0.6 bang script
# B3: Cai cuda 12.3.2
https://developer.nvidia.com/cuda-12-3-2-download-archive?target_os=Linux&target_arch=x86_64&Distribution=WSL-Ubuntu&target_version=2.0&target_type=deb_local
# B4: Cai cudnn 8.9.7
Truy cap trang web sau tai ve phien ban 8.9 moi nhat cudnn https://developer.nvidia.com/rdp/cudnn-archive
```sh
sudo dpkg -i cudnn-local-repo-ubuntu2204-8.9.7.29_1.0-1_amd64.deb 

sudo cp /var/cudnn-local-repo-*/cudnn-local-*-keyring.gpg /usr/share/keyrings/ && \
sudo apt update && \
sudo apt install libcudnn8 && \
sudo apt install libcudnn8-dev && \
sudo apt install libcudnn8-samples
```
# B5: Cai tensorflow 2.16.1 bang script