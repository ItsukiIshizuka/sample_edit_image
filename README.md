# README

## gem list
* pry-rails
* jquery-rail https://github.com/rails/jquery-rails
* haml-rails https://github.com/haml/haml-rails
* carrierwave

## 構築手順
* productテーブル作成(name:string)
* imageテーブル作成(image:string, product_id:外部キー)
* 親 productモデル 子 imageモデル で構築
* "carrierwave"導入後、以下のコードを実行

```
rails g uploader images
```
* image モデルに以下の一文を追加

```
mount_uploader :image, ImagesUploader
```
* 画像のアップロードテスト

## What
* fields_forを用いた画像の編集

## Why
* メルカリ画像編集機能の細分化

## 参考記事
* actionごとに条件分岐 https://qiita.com/tsuchinoko_run/items/350419d5cd3acf10c1e6
*
