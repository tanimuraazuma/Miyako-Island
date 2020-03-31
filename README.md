# README

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

