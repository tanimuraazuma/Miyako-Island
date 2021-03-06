# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


#DivingShops
Shop.create(name: "カピリナ", description: "☆少人数制（１～４名）の１チームを目安に先着予約の方を最優先しスキルやリクエストしだいでは最大人数を待たずにご予約を締め切ります。 しっかりとコミュニケーションを取り宮古島の海を安心安全で楽しんで頂けるように心掛けていきます。", kind: "diving", category: 1, address: "宮古島市平良字荷川取104-1-D号室", price: 9800, image: File.open("./public/images/shop1.1.jpeg"))
Shop.create(name: "ダイブ宮古島", description: "解放感あふれる広々としたショップ。海から戻った後もシュノーケリングOK。・一番きれいな珊瑚礁や大物ポイントのある「宮古島東海岸」へご案内可能。", kind: "diving", category: 1, address: "沖縄県宮古島市城辺字友利605-2", price: 11000, image: File.open("./public/images/shop1.2.jpeg"))
Shop.create(name: "マレア", description: "宮古島にあるダイビングリゾート「マリンロッジマレア」にあるダイビングショップ。大手チェーンの宮古島店。新館のクリスタルビレッジ（洋室）と本館のリーフビレッジ（和室）があるので、カップルでもグループでも利用できる。宿泊ダイビング専用のプールがあるのでブランクダイバーも安心。", kind: "diving", category: 1, address: "沖縄県宮古島市下地字与那覇８４７-３", price: 10000, image: File.open("./public/images/shop2.1.jpeg"))
Shop.create(name: "マリンサポートタイド宮古島", description: "ウミガメの好む海藻が育っている、水深の浅い餌場が自然のウミガメたちとの遭遇率が高いポイントになります。マリンサポートタイドのウミガメツアーは、岸から近くの波の穏やかなウミガメの餌場で開催。自然のウミガメと一緒に泳ぐことができる特別なツアーです。", kind: "diving", category: 1, address: " 沖縄県宮古島市平良池間８３-１", price: 11000, image: File.open("./public/images/shop1.3.jpeg"))
Shop.create(name: "ダイビングステーションカンチ", description: "宮古島にあるアットホームなＰＡＤＩのダイビングサービス。２０１２年、漲水御嶽の近くにオープン。ファンダイビング、体験ダイビング、ＰＡＤＩライセンス取得、シュノーケリングを提供。", kind: "diving", category: 1, address: "沖縄県宮古島市平良西仲宗根２-５", price: 9900, image: File.open("./public/images/shop2.2.jpeg"))
Shop.create(name: "タイムマリン", description: "高野エリアのポイントは、とにかくバラエティー豊かと言う事。サンゴ、魚の群れ、レアーな生物、ドロップオフ、砂地と潜っていて飽きないポイントが目白押し！！あなたのリクエストに応じてあなたの好みのポイントへ！！", kind: "diving", category: 1, address: "沖縄県宮古島市平良市字久貝２４１-３", price: "11000", image: File.open("./public/images/shop2.3.jpeg"))
Shop.create(name: "Fish_a_go_go！", description: "宮古島にある家族経営の小規模なダイビングショップ。宮古島ダイビングサービスＦｉｓh a go go!（フィッシュアゴーゴー）安全を追求している文部科学省認定スクーバダイビング公認指導員登録店。２４人乗りのダイビング専用ボートが２０１１年４月に就航。ドリンクとランチはサービス。", kind: "diving", category: 1, address: "沖縄県宮古島市平良市西里１０-３", price: 12000, image: File.open("./public/images/shop2.4.jpeg"))
Shop.create(name: "ＡＺＡＩＫＥＭＡ", description: "安全第一にこだわっていて、少人数制のダイビングなので、ゲストの要望にも応えられる。コンセプトは「笑顔と感動のダイビング」。また、ランチ・食事にもこだわっていて、体に優しく、おいしい手作りにこだわったランチを提供。", kind: "diving", category: 2, address: "沖縄県宮古島市平良字前里３６-２", price: 10000, image: File.open("./public/images/shop3.1.jpeg"))
Shop.create(name: "マリンサービス宮古", description: "宮古島にある老舗のダイビングショップ。宮古島唯一のウォータージェット船「ＮＯＡＨ」号を所有。ペンションＭＵ（ムー）＆マリンサービスミヤコと、宿泊施設とダイビングサービスが併設しているので、宿泊したいダイバーにお勧め。", kind: "diving", category: 2, address: "沖縄県宮古島市平良市久貝６７０-１", price: 9800, image: File.open("./public/images/shop3.2.jpeg"))
Shop.create(name: "アクアベース", description: "宮古島にあるダイビングショップ。1995年にオープンした老舗のショップで、2018年に「八重干潟初心者専門店」としてリニューアルオープン。", kind: "diving", category: 2, address: "沖縄県宮古島市平良池間８３-１", price: 9900, image: File.open("./public/images/shop3.3.jpeg"))
Shop.create(name: "宮古島セントラルマリンクラブ", description: "宮古島にあるＰＡＤＩの「宮古島セントラルマリンクラブ」。ミヤコセントラルホテルに併設しているリゾート型のダイビングショップ。ファンダイビング、ＰＡＤＩライセンス取得、体験ダイビングを提供している。ポイントは、主に伊良部島・下地島周辺。", kind: "diving", category: 2, address: " 沖縄県宮古島市平良字西里２２５", price: 11000, image: File.open("./public/images/shop3.4.jpeg"))
Shop.create(name: "ＧＵＩＤＥ-ＹＡ-ＳＡＮガイド屋", description: "宮古島にある家族経営の小さなダイビングショップ（ＰＡＤＩ）。貸し切りや少人数制で徹底したチーム分けを行っている。オーナー家族の他、女性スタッフも所属。体験ダイビング、鍾乳洞ツアー、キッズ＆ファミリー貸切ダイビング、シュノーケリング、ファンダイビングを提供している。", kind: "diving", category: 2, address: " 沖縄県宮古島市平良字西里３５６-２F南", price: 10000, image: File.open("./public/images/shop4.1.jpeg"))
Shop.create(name: "マーレクルーズ", description: "宮古島にあるシュノーケリング専門のマーレクルーズ（marecruise）。クルーザーで行く「八重干瀬クルーズ・シュノーケリングツアー」、ビーチエントリーでのんびりと楽しむ「ビーチシュノーケリングツアー」を提供。", kind: "diving", category: 2, address: "八重干潟ツアー集合場所", price: 9900, image: File.open("./public/images/shop4.2.jpeg"))
Shop.create(name: "宮古島マナファクトリー", description: "「水中でもバディや周りの人に気を使って」欲しい！古い言葉ですが、海の中でも「気働きのする人を育てたい」と思い！Mana(マナ）ハワイの語ですが・・・「魂・こころ」。Factory(ファクトリー）・・・「工場・作る」で、mana Factory", kind: "diving", category: 2, address: "沖縄県宮古島市平良字荷川取５１８-１", price: 11000, image: File.open("./public/images/shop4.3.jpeg"))
Shop.create(name: "シーマーダイビング", description: "宮古島にある小規模なダイビングショップ。オーナーであるキャプテンはダイビング歴３０年。ゲストハウスは２００８年に完成した地中海風のキレイな建物です。ダイビングボートはトイレ付の２３名乗り。", kind: "diving", category: 2, address: "沖縄県宮古島市平良市西里８０７-２", price: 11000, image: File.open("./public/images/shop4.4.jpeg"))
Shop.create(name: "宮古島サマーパーティー", description: "宮古島にあるＣＭＡＳのダイビングショップ。オーナーが運営するアットホームなダイビングサービス。ファンダイビング、体験ダイビング、ＣＭＡＳライセンス取得、リフレッシュダイビング、ナイトダイビング、ビーチシュノーケリングを提供。", kind: "diving", category: 3, address: "沖縄県宮古島市平良下里１０９２-１１", price: 9800, image: File.open("./public/images/shop5.2.jpeg"))
Shop.create(name: "ＯＫマリンクラブ宮古島", description: "宮古島にあるアットホームなダイビングショップ。ファンダイビング、体験ダイビングが中心。空港から１０分、繁華街まで５分の便利なロケーション。学生さんダイバーなど、参加する人数が多くなるほど、安くなる料金メニューが珍しい。", kind: "diving", category: 3, address: "沖縄県宮古島市平良字狩俣4103-15", price: 10000, image: File.open("./public/images/shop5.3.jpeg"))
Shop.create(name: "アクアティックアドベンチャー", description: "地形・大物好きのオーナーがガッツリとリクエストにお応え！いつ潜ってもワクワクドキドキ感を味わいながら新しい発見やゲスト一人一人のダイビングスタイルやリクエストにお応えしながら宮古島の海をご案内。", kind: "diving", category: 3, address: "沖縄県宮古島市平良字下里５４３−１デ・ラ・ファミーユ１０１", price: 9000, image: File.open("./public/images/shop5.4.jpeg"))
Shop.create(name: "アネモネフィッシュクラブ", description: "宮古島にあるダイビングショップ。インターナショナルな女性オーナーがガイドしてくれるので、海外ダイバーが多いです。女性オーナーは、帰国子女、元英語教師、元セミプロギタリスト、ＰＡＤＩインストラクター。", kind: "diving", category: 3, address: " 沖縄県宮古島市平良字松原５４５-５", price: 10000, image: File.open("./public/images/shop5.5.jpeg"))
Shop.create(name: "２４°ＮＯＲＴＨ", description: "宮古島にある本格的なダイビングショップ。２４°ＮＯＲＴＨ（ニイ・ヨン・ノース）。通年ダイビングクルーズができるのは24°NORTHだけ！深さ５ｍの２５ｍプールがある広々としたゲストハウスは珍しい。ダイビングボートも外洋型の帆船で一度は乗ってみたい。", kind: "diving", category: 3, address: "沖縄県宮古島市平良市荷川取２２０-５", price: 11000, image: File.open("./public/images/shop6.1.jpeg"))
Shop.create(name: "カラカラ先生のダイビングスクール", description: "「あったかや」というビジネスホテルタイプの宿泊施設を併設。リーズナブルにダイビングを楽しみたいダイバーにオススメ。コンセプトは「お一人様又はカップル・お友達同士でのプライベートな時間を大切にしたい方に喜んでいただける雰囲気を保持した宿泊施設であること」", kind: "diving", category: 3, address: "沖縄県宮古島市平良荷川取３５２-３５", price: 9800, image: File.open("./public/images/shop6.2.jpeg"))
Shop.create(name: "八重干瀬マリンハート宮古島", description: "宮古島にある女性オーナーのダイビングショップ。いつも笑顔とありがとうがモットー。八重干瀬（やびじ）のシュノーケリング、体験ダイビング専門のお店。ダイビングビギナーの女性にお薦め。", kind: "diving", category: 3, address: "沖縄県宮古島市平良市荷川取９４", price: 9500, image: File.open("./public/images/shop6.3.jpeg"))

#FoodsShops
Shop.create(name: "ダグズ・バーガー 宮古島本店", description: "宮古牛を使ったバーガー。全国展開しているお店の本店、予約待ち1ヶ月以上の人気店、ランチ、ディナー共にメニュー充実！！", kind: "food", category: 4, address: "沖縄県宮古島市平良池間８３-１", price: 500, image: File.open("./public/images/food.jpeg"))
Shop.create(name: "古謝そば屋", description: "古謝そば屋は、昭和7年創業の老舗製麺所「古謝製麺所」の直営店。宮古そばは中華麺と同じ製法の麺で、もちもちとしてうどんのような見た目。いわゆるそば粉を使ったそばとは違う、宮古島（沖縄）特有のそばです。", kind: "food", category: 4, address: "沖縄県宮古島市平良字下里1517-1", price: 750, image: File.open("./public/images/food1.jpeg"))
Shop.create(name: "島おでん たから", description: "宮古島でしか食べられないものがおでん？と不思議に思うかもしれませんが、「島おでん たから」は地元民も絶賛のトロットロてびちが絶品！“てびち”とは豚足のことで、苦手な方も多いかもしれませんが、ここのてびちは豚足の概念が覆るおいしさなんです！", kind: "food", category: 4, address: "沖縄県宮古島市平良西里172", price: 800, image: File.open("./public/images/food2.jpeg"))
Shop.create(name: "割烹 魚宮", description: "目玉メニューヤシガニは飼育にもこだわり、1ヶ月以上フルーツやたんぱく質を与えて、うまみが出るように丹精込めて育てています。身はふっくらと、味噌にはココナツとフルーツの甘みがあり、エビ・カニ好きさんにはもちろんのこと、初めての方もきっと気に入るはず。", kind: "food", category: 4, address: "沖縄県宮古島市平良西仲宗根3-1", price: 1000, image: File.open("./public/images/food3.jpeg"))
Shop.create(name: "楽園の果実cafe＆おみやげ館", description: "宮古島では有名なマンゴー、パイナップル、ドラゴンフルーツなどのパフェやスイーツは、6月中旬から9月の夏が旬でおすすめ！時期によっては島バナナやパパイヤ、パッションフルーツ、ピンポンマンゴーなど珍しいフルーツも味わえます。", kind: "food", category: 4, address: "沖縄県宮古島市来間476-1", price: 1200, image: File.open("./public/images/food4.jpeg"))
Shop.create(name: "郷家", description: "この島に生きる人・大地・海・空の恵みに感謝し誇りを持って”をモットーにしている「郷家」は、三線や島唄ライブを楽しめる居酒屋。店主の明るくポジティブな理念が、お店に毎夜、人々を引き寄せているかのような人気っぷりです。", kind: "food", category: 4, address: "沖縄県宮古島市平良字西里570-2", price: 880, image: File.open("./public/images/food5.jpeg"))
Shop.create(name: "ボックリーのチョッキ", description: "平良の繁華街に近い場所、メインストリートの角にあるフクロウが目印のおしゃれなお店「ボックリーのチョッキ」。一見ショットバーのようですが、変わったカクテルが味わえるだけじゃなく、実はフードも侮れないおいしさ！", kind: "food", category: 4, address: "沖縄県宮古島市平良字下里598-2", price: 1000, image: File.open("./public/images/food6.jpeg"))
Shop.create(name: "Pani Pani", description: "宮古島の南西に浮かぶ来間島にあるカフェ「Pani Pani（パ二パニ）」。亜熱帯植物に囲まれたオープンエアのテラス席はテーブルの下に白砂が敷かれているので、裸足になって砂の感覚を楽しみながらのカフェタイムを満喫できちゃいます！", kind: "food", category: 5, address: "沖縄県宮古島市下地字来間105-1", price: 780, image: File.open("./public/images/food7.jpeg"))
Shop.create(name: "島茶家ヤッカヤッカ", description: "同じく来間島にある「島茶家ヤッカヤッカ」は、真っ白なブランコとココヤシが目印のカフェ。オーナーはカフェや民宿、そしてクリエイティ部という名でwebや映像の制作、デザインまでやっているという万屋さん。", kind: "food", category: 5, address: "沖縄県宮古島市下地字来間126-3", price: 900, image: File.open("./public/images/food8.jpeg"))
Shop.create(name: "寿司Dining チョモランマ", description: "さまざまなメニューの中で特に注目度が高いのは、伊良部特産のなまり節を使った“伊良部なまりと支那そば炒め”や、オーナーが厳選した宮古牛のうまみをたっぷり味わえる“宮古牛の炙り握り”、そして寿司ダイニングなら外せない“刺身の盛り合わせ”！", kind: "food", category: 5, address: "沖縄県宮古島市平良字西里274", price: 1800, image: File.open("./public/images/food9.jpeg"))
Shop.create(name: "焼肉 火神", description: "焼肉 火神（かがみ）は宮古牛を炭火でいただける焼肉店です。宮古地域で15ヶ月以上肥育した黒毛和牛種である宮古牛はとても希少。多くは子牛のうちに本土に出荷されてしまうので、宮古牛となるのは全体の1割弱なんです。", kind: "food", category: 5, address: "沖縄県宮古島市平良松原548-1", price: 2500, image: File.open("./public/images/food10.jpeg"))
Shop.create(name: "お食事処 すむばり", description: "大衆食堂として地元民からも愛されている「お食事処 すむばり」。スタッフの漁師（ウミンチュ）が獲る新鮮な海の幸を使ったリーズナブルかつおいしい料理の数々が話題となり、今や雑誌などでも取り上げられる人気店です。", kind: "food", category: 5, address: "沖縄県宮古島市平良字狩俣768-4", price: 650, image: File.open("./public/images/food11.jpeg"))
Shop.create(name: "島Cafeとぅんからや", description: "「島cafeとぅんからや」はリゾートエリアの高台にあり、太平洋が見渡せる絶景が自慢のカフェ。沖縄らしい赤瓦の屋根にシーサーが出迎えてくれる門構えとは裏腹に、リゾート感あふれる爽やかな店内も魅力的です。", kind: "food", category: 5, address: "沖縄県宮古島市上野字新里1214", price: 1000, image: File.open("./public/images/food12.jpeg"))
Shop.create(name: "伊良部そば かめ", description: "「伊良部そば かめ」は、伊良部島にあるそば屋。具とだしに島名物のカツオの“なまり節”を使った“伊良部そば”が味わえるお店です。一見普通の民家のような外観ですが、店内は古民家のような懐かしい雰囲気。", kind: "food", category: 5, address: "沖縄県宮古島市伊良部字長浜251", price: 1300, image: File.open("./public/images/food13.jpeg"))
Shop.create(name: "AOSORA PARLOR", description: "「AOSORA PARLOR」は、テイクアウト専門のスムージーショップとしてオープン。人気の宮古島産マンゴースムージーをはじめとする20種類以上のスムージーが人気となり、現在は店内でも飲食できるようになっています。", kind: "food", category: 6, address: "沖縄県宮古島市下地来間104-1", price: 800, image: File.open("./public/images/food14.jpeg"))
Shop.create(name: "スターダストガーデン", description: "「スターダストガーデン」は、ゴルフ場やビーチを有するホテル「宮古島シギラリゾート」内にあるイタリアンのお店。リゾート感あふれる店内やテラス席から眺める宮古ブルーの絶景、そして白い皿に盛られたおしゃれな料理に酔いしれます。", kind: "food", category: 6, address: "沖縄県宮古島市上野字新里1405-226", price: 1000, image: File.open("./public/images/food15.jpeg"))
Shop.create(name: "やっぱりステーキ 宮古店", description: "沖縄のランチの定番です。赤味ステーキが一番安いんですが一番肉っぽくてお気に入りです。イオンの中にあるので駐車なども困りません。", kind: "food", category: 6, address: "沖縄県宮古島市平良松原イオンタウン宮古南ショッピングセンター", price: 1200, image: File.open("./public/images/food16.jpeg"))
Shop.create(name: "ぽうちゃたつや", description: "ご主人とおかみさん二人でやっている島料理がいただける小料理店「ぽうちゃたつや」。沖縄食材を使ったご当地料理の他、島の泡盛も堪能できる隠れた名店です。お肉好きな方にはぴったりな料理のひとつが「宮古牛のレアステーキ刺身仕立て」。霜降りも見事でとろけます。ワサビや塩、カルパッチョ風にアレンジしていただきます。", kind: "food", category: 6, address: "沖縄県宮古島市平良字西里275", price: 2800, image: File.open("./public/images/food17.jpeg"))
Shop.create(name: "ごーや", description: "まずここで食べたいのが島らっきょ料理です。そのまま塩もみでいただくのもヨシ、天ぷらにしていただくのもヨシ。同じ島らっきょなのにここの味はなぜか他店とはひとあじ違うから不思議です。他の料理にもうかがえるワンランクアップの上質なスキルを感じます。", kind: "food", category: 6, address: "沖縄県宮古島市平良字西里215-2", price: 2000, image: File.open("./public/images/food18.jpeg"))
Shop.create(name: "居酒家 でいりぐち", description: "宮古島の素材を使った創作料理がいただける居酒屋「でいりぐち」。ガッツリ派の方には、宮古牛を使ったステーキ類もおすすめメニューです。赤身がかかったミディアムレアな焼き加減も食欲をそそります。", kind: "food", category: 6, address: "沖縄県宮古島市平良字西里224", price: 2800, image: File.open("./public/images/food19.jpeg"))
Shop.create(name: "志堅原（しちんばる）", description: "島の魚をアレンジした料理が魅力のひとつでもある人気の「志堅原」。お刺身は新鮮で脂がのって、いつもよりお酒がすすんでしまいます。その他にもミミジャー、アカマチ、ミーバイなどのご当地の魚を、バター焼きにしたり、マース煮にしたり……さまざまなメニューが並びます。", kind: "food", category: 6, address: "沖縄県宮古島市平良字西里236", price: 3000, image: File.open("./public/images/food20.jpeg"))
Shop.create(name: "島の居酒屋眞丑 （マウシ）", description: "中華料理も楽しめる居酒屋「ウマシ」。こちらでおすすめなのが「あぐー餃子」。あぐー特有のジューシー感と甘みが肉汁とともに口の中に広がります。皮はパリッでなく柔らかいタイプなのも全然アリ。何もつけないでいただくのもいいですが、雪塩をつけていただく珍しい食べ方もお試しあれ!あぐー豚のうまみが塩で引き立ちます。", kind: "food", category: 6, address: "沖縄県宮古島市平良字西里231 1F", price: 2500, image: File.open("./public/images/food21.jpeg"))
Shop.create(name: "ぶんみゃあ", description: "料理や泡盛ももちろんですが、なんと言っても「三線ライブ」がこの店の最大の魅力。オーナーのマサ坊さんこと古謝まさゆきさんの神が舞い降りる演奏と歌声をわざわざ聴きにいらっしゃる方も多いそうです。", kind: "food", category: 6, address: "沖縄県宮古島市平良字西里322", price: 2000, image: File.open("./public/images/food22.jpeg"))



#Star
Shop.create(name: "星空ヴィレッジ", description: "宮古島だけ、南十字星、北斗七星が観れる、レンタルカメラ有", kind: "star", category: 7, address: "沖縄県宮古島市星空村その上", price: 1800, image: File.open("./public/images/star.jpeg"))
Shop.create(name: "星空ナイトフォトツアー", description: "満点の星と天の川をバックにとびきりショットを撮ってもらえるナイトフォトツアーです。", kind: "star", category: 7, address: "沖縄県宮古島市平良荷川取３５２-３５", price: 5000, image: File.open("./public/images/star1.jpeg"))
Shop.create(name: "宮古島旅倶楽部", description: "離島ならではの美しい夜空が広がる宮古島。そんな星空の下で、ヤシガニ探しに出発！夜行性の生き物であるヤシガニは、太陽の沈んだ夜こそ活発に動き回ります。", kind: "star", category: 7, address: "宮古島市平良字松原840", price: 3800, image: File.open("./public/images/star2.jpeg"))
Shop.create(name: "タビワク宮古島", description: "宮古島から橋で渡る、満点の星が広がる来間島。そんな輝く星空のもとで行われるフォトツアー。ペンライトアートで羽を描き可愛くデコレーションもできちゃいます。", kind: "star", category: 7, address: "沖縄県宮古島市上野新里1405-214", price: 4200, image: File.open("./public/images/star3.jpeg"))
Shop.create(name: "宮古島観光ガイド儀間", description: "渡口の浜では綺麗な星空や天の川を見る事ができ、夜は人通りも少なく真っ暗なので綺麗な星空をはっきりと見る事ができ、近くにはバーもあるので快適に夜を過ごせます。宮古島の星座を一望できるのでおすすめのスポットです。", kind: "star", category: 7, address: "沖縄県宮古島市平良東仲宗根138", price: 3000, image: File.open("./public/images/star4.jpeg"))
Shop.create(name: "ミヤコエンタープライズ", description: "たくさん撮りたい「ドローンレンタル」満点の星空の下「ナイトフォトツアー」ミヤコエンタープライズは宮古島を遊びつくすためにドローンを使った新しいワクワクをお手伝いします。", kind: "star", category: 7, address: "沖縄県宮古島市平良字荷川取403-3 メゾンドフィーユ102", price: 6000, image: File.open("./public/images/star5.jpeg"))

#shop_image
# Shop_image.create(image: File.open("/shop1.1.jpeg", shop_id: 1))
# Shop_image.create(image: "shop1.2.jpeg", shop_id: 1)
# Shop_image.create(image: "shop1.3.jpeg", shop_id: 1)
# Shop_image.create(image: "shop1.4.jpeg", shop_id: 1)
# Shop_image.create(image: "shop2.1.jpeg", shop_id: 2)
# Shop_image.create(image: "shop2.2.jpeg", shop_id: 2)
# Shop_image.create(image: "shop2.3.jpeg", shop_id: 2)
# Shop_image.create(image: "shop2.4.jpeg", shop_id: 2)
# Shop_image.create(image: "shop3.1.jpeg", shop_id: 3)
# Shop_image.create(image: "shop3.2.jpeg", shop_id: 3)
# Shop_image.create(image: "shop3.3.jpeg", shop_id: 3)
# Shop_image.create(image: "shop3.4.jpeg", shop_id: 3)
# Shop_image.create(image: "shop4.1.jpeg", shop_id: 4)
# Shop_image.create(image: "shop4.2.jpeg", shop_id: 4)
# Shop_image.create(image: "shop4.3.jpeg", shop_id: 4)
# Shop_image.create(image: "shop4.4.jpeg", shop_id: 4)
# Shop_image.create(image: "shop5.5.jpeg", shop_id: 5)
# Shop_image.create(image: "shop5.2.jpeg", shop_id: 5)
# Shop_image.create(image: "shop5.3.jpeg", shop_id: 5)
# Shop_image.create(image: "shop5.4.jpeg", shop_id: 5)
# Shop_image.create(image: "shop6.1.jpeg", shop_id: 6)
# Shop_image.create(image: "shop6.2.jpeg", shop_id: 6)
# Shop_image.create(image: "shop6.3.jpeg", shop_id: 6)
# Shop_image.create(image: "shop6.4.jpeg", shop_id: 6)
# Shop_image.create(image: "shop7.2.jpeg", shop_id: 7)
# Shop_image.create(image: "shop7.1.jpeg", shop_id: 7)
# Shop_image.create(image: "shop7.3.jpeg", shop_id: 7)
# Shop_image.create(image: "shop7.4.jpeg", shop_id: 7)
# Shop_image.create(image: "shop8.1.jpeg", shop_id: 8)
# Shop_image.create(image: "shop8.2.jpeg", shop_id: 8)
# Shop_image.create(image: "shop8.3.jpeg", shop_id: 8)
# Shop_image.create(image: "shop8.4.jpeg", shop_id: 8)
# Shop_image.create(image: "shop9.1.jpeg", shop_id: 9)
# Shop_image.create(image: "shop9.2.jpeg", shop_id: 9)
# Shop_image.create(image: "shop9.3.jpeg", shop_id: 9)
# Shop_image.create(image: "shop9.4.jpeg", shop_id: 9)
# Shop_image.create(image: "shop10.1.jpeg", shop_id: 10)
# Shop_image.create(image: "shop10.2.jpeg", shop_id: 10)
# Shop_image.create(image: "shop10.3.jpeg", shop_id: 10)
# Shop_image.create(image: "shop10.4.jpeg", shop_id: 10)
# Shop_image.create(image: "sgop11.1.jpeg", shop_id: 11)
# Shop_image.create(image: "shop11.2.jpeg", shop_id: 11)
# Shop_image.create(image: "shop11.3.jpeg", shop_id: 11)
# Shop_image.create(image: "shop11.4.jpeg", shop_id: 11)
# Shop_image.create(image: "shop12.1.jpeg", shop_id: 12)
# Shop_image.create(image: "shop12.2.jpeg", shop_id: 12)
# Shop_image.create(image: "shop12.3.jpeg", shop_id: 12)
# Shop_image.create(image: "shop12.4.jpeg", shop_id: 12)
# Shop_image.create(image: "shop13.1.jpeg", shop_id: 13)
# Shop_image.create(image: "shop13.2.jpeg", shop_id: 13)
# Shop_image.create(image: "shop13.3.jpeg", shop_id: 13)
# Shop_image.create(image: "shop13.4.jpeg", shop_id: 13)
# Shop_image.create(image: "shop14.1.jpeg", shop_id: 14)
# Shop_image.create(image: "shop14.2.jpeg", shop_id: 14)
# Shop_image.create(image: "shop14.3.jpeg", shop_id: 14)
# Shop_image.create(image: "shop14.4.jpeg", shop_id: 14)
# Shop_image.create(image: "shop15.1.jpeg", shop_id: 15)
# Shop_image.create(image: "shop15.2.jpeg", shop_id: 15)
# Shop_image.create(image: "shop15.3.jpeg", shop_id: 15)
# Shop_image.create(image: "shop15.4.jpeg", shop_id: 15)
# Shop_image.create(image: "shop16.1.jpeg", shop_id: 16)
# Shop_image.create(image: "shop16.2.jpeg", shop_id: 16)
# Shop_image.create(image: "shop16.3.jpeg", shop_id: 16)
# Shop_image.create(image: "shop16.4.jpeg", shop_id: 16)
# Shop_image.create(image: "shop17.1.jpeg", shop_id: 17)
# Shop_image.create(image: "shop17.2.jpeg", shop_id: 17)
# Shop_image.create(image: "shop17.3.jpeg", shop_id: 17)
# Shop_image.create(image: "shop17.4.jpeg", shop_id: 17)
# Shop_image.create(image: "shop18.1.jpeg", shop_id: 18)
# Shop_image.create(image: "shop18.2.jpeg", shop_id: 18)
# Shop_image.create(image: "shop18.3.jpeg", shop_id: 18)
# Shop_image.create(image: "shop18.4.jpeg", shop_id: 18)
# Shop_image.create(image: "shop19.1.jpeg", shop_id: 19)
# Shop_image.create(image: "shop19.2.jpeg", shop_id: 19)
# Shop_image.create(image: "shop19.3.jpeg", shop_id: 19)
# Shop_image.create(image: "shop19.4.jpeg", shop_id: 19)
# Shop_image.create(image: "shop20.1.jpeg", shop_id: 20)
# Shop_image.create(image: "shop20.2.jpeg", shop_id: 20)
# Shop_image.create(image: "shop20.3.jpeg", shop_id: 20)
# Shop_image.create(image: "shop20.4.jpeg", shop_id: 20)
# Shop_image.create(image: "shop21.1.jpeg", shop_id: 21)
# Shop_image.create(image: "shop21.2.jpeg", shop_id: 21)
# Shop_image.create(image: "shop21.3.jpeg", shop_id: 21)
# Shop_image.create(image: "shop21.4.jpeg", shop_id: 21)
# Shop_image.create(image: "shop22.1.jpeg", shop_id: 22)
# Shop_image.create(image: "shop22.2.jpeg", shop_id: 22)
# Shop_image.create(image: "shop22.3.jpeg", shop_id: 22)
# Shop_image.create(image: "shop22.4.jpeg", shop_id: 22)