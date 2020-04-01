# README
# 名前
  Miyako Iland

# 概要
  Miyako Ilandは沖縄県宮古島の観光スポット、ツアー会社、飲食店などを検索出来るWebサービスです。
  観光後の記事や写真の投稿も出来ます。

# DEMO
トップページ
<img width="1440" alt="スクリーンショット 2020-04-01 13 41 15" src="https://user-images.githubusercontent.com/60652767/78100226-2615ea00-741f-11ea-91c2-8e25f34c1ba4.png">

検索ページ
<img width="1440" alt="スクリーンショット 2020-04-01 13 54 19" src="https://user-images.githubusercontent.com/60652767/78101001-17303700-7421-11ea-84d7-eefb0f257878.png">

店舗詳細ページ
<img width="1440" alt="スクリーンショット 2020-04-01 13 57 13" src="https://user-images.githubusercontent.com/60652767/78100838-c02a6200-7420-11ea-9ff3-f610c58a0bc3.png">

予約ページ
<img width="1440" alt="スクリーンショット 2020-04-01 13 57 27" src="https://user-images.githubusercontent.com/60652767/78100849-c3255280-7420-11ea-8d79-ad14d6c1d023.png">


写真投稿ページ
<img width="1440" alt="スクリーンショット 2020-04-01 13 53 14" src="https://user-images.githubusercontent.com/60652767/78100599-2ebaf000-7420-11ea-848d-ed6e0582dd95.png">

# 開発環境
  * Haml
  * SCSS
  * Ruby
  * Ruby on Rails
  * JavaScript
  * jQuery
  * gem devise
  * gem carrierwave

# 課題　今後の実装予定機能
  * コメント機能
  * いいね機能
  * 店舗の写真をデフォルトの状態でデータベースに保存　



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

