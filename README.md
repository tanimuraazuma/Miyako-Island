# README
# 名前
  Miyako Iland

# 概要
  Miyako Ilandは沖縄県宮古島の観光スポット、ツアー会社、飲食店などを検索出来るWebサービスです。
  観光後の記事や写真の投稿も出来ます。

# DEMO
![Uploading スクリーンショット 2020-04-01 13.41.15.png…]()

<img width="1440" alt="スクリーンショット 2020-04-01 13 41 15" src="https://user-images.githubusercontent.com/60652767/78100226-2615ea00-741f-11ea-91c2-8e25f34c1ba4.png">




This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...


# usersテーブル
|Column|Type|Options|
|------|----|-------|
|name|string|null: false|
|e-mail|string|null: false, unique: true|
|password|string|null: false, unique: true|
### Association
- has_many :comments
- has_many :tweets

# shopsテーブル
|Column|Type|Options|
|------|----|-------|
|name|string|null: false|
|description|text|null: false|
|address|string|null: false|
|price|integer|null: false|
|kind|string|null: false|
|image|text|null: false|
|category|integer|null: false|
### Association
- has_many :shop_images

# shop_imagesテーブル
|Column|Type|Options|
|------|----|-------|
|shop_id|string|null: false, foreign_key: true|
|image|text|null: false|
### Association
- belongs_to :shop

# tweetsテーブル
|Column|Type|Options|
|------|----|-------|
|content|text|null: false,|
|image|text|null: false|
### Association
- belongs_to :user

# commentsテーブル
|Column|Type|Options|
|------|----|-------|
|content|text|null: false,|
|tweet_id|integer|null: false, foreign_key: true|
|user_id|integer|null: false, foreign_key: true|
### Association
- belongs_to :user
- belongs_to :tweet

