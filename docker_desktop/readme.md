
# B0: Chuẩn bị
Xem video: https://www.youtube.com/watch?v=5MVArUULEzk .
# B1: Cài docker engine bằng script
# B2: Download file deb của docker desktop về
Download bằng cách click vào link ở bước 2: https://docs.docker.com/desktop/install/ubuntu/
# B3: Cài đặt
```sh
cd ~/Downloads
sudo apt update

sudo apt-get install ./docker-desktop-amd64.deb -y
```
Sẽ có lỗi xảy ra khi chạy xong lệnh trên nhưng không sao (do doc bảo vậy)