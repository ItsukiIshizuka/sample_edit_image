# README

## gem list
* pry-rails
* jquery-rail https://github.com/rails/jquery-rails
* haml-rails https://github.com/haml/haml-rails

## 構築手順
* productテーブル作成(name:string)
* imageテーブル作成(name:string, product_id:外部キー)
* 親 productモデル 子 imageモデル で構築

## What
* fields_forを用いた画像複数モデルへの登録
* 画像のプレビュー表示

## Why
* 画像のプレビューを表示させた状態で、保存する。

## 参考記事
