# List of Hirokawa

## Abstract

Github の特定ユーザの public リポジトリの一覧を生成する Docker Compose 設定集。

## Usage

`git clone https://github.com/arm-band/docker_list_of_hirokawa.git`

### Usage

1. copy `sample.env` and rename `.env`
2. change parameters in `.env`
3. `docker-compose up -d`
4. `docker-compose exec hirokawa /bin/sh`
5. `/bin/sh /var/script/script.sh`

### Finish

1. `docker-compose down`

---

以上