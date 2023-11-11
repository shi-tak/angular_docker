# Angular + Docker 環境開発用 

環境の構築手順は[こちら](https://qiita.com/shi-tak/items/5dce7932dd081ecb89d4)の記事を参照されたし。

## 使い方

### サイトの立ち上げ

以下のコマンドを実行後に，<http://localhost:4200/>にアクセス。

```sh
docker compose up -d
docker compose exec web ng serve --host 0.0.0.0
```

### プロジェクト新規作成

Dockerfileとdocker-compose.yaml以外を削除し，その後，以下のコマンドを実行。

```sh
docker compose run --rm web ng new my-app --directory .
sudo chown <ユーザ名>:<ユーザ名> -R .
```
