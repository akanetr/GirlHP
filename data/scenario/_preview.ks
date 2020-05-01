[_tb_system_call storage=system/_preview.ks ]

*Scene_blue

[cm  ]
[bg  time="10"  method="crossfade"  storage="background/Back_bb03.png"  ]
[hidemenubutton]

[tb_start_tyrano_code]
[wait time=2000]
[live2d_new name="Scene1" glscale=2"]
[live2d_new name="Scene2" glscale=2"]
[live2d_new name="Char_blue"]
[wait time=3000]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[playse  volume="50"  time="1000"  buf="0"  storage="tm2_bus001.ogg"  loop="true"  fadein="true"  ]
[bg  time="1000"  method="crossfade"  storage="background/Back_bus.png"  ]
#
出発前はあんなに賑やかだったバスの中は今ではすっかり静まり返っている。[p]
窓際で流れてゆく景色を眺めながら、これから体験するであろう色んなイベントに思いを馳せる。[p]
俺たちが乗るバスが向かっているのは、県外の山の中にある旅館。[p]
ウチの学校では1年生の秋になると毎年そこを貸し切って林間学習会というものが開かれる。[p]
よくある林間学校+勉強合宿…といった感じのヤツだ。[p]
#ヨシト
「あぁ、楽しみだなぁ」[p]
#
いつの間にか外の景色は緑一色になり、俺たちを乗せたマイクロバスは大きな幹線道路から、狭い山道に入ろうとしていた。[p]
#ヨシト
「こんな何もないような山に宿泊施設があるのか…」[p]
（まぁ、ウチの学校が使うくらいだから、寂れてるんだろうけど……）[p]
#
入学以来の初の校外学習に、俺は浮かれていた。[p]
#？？？
「ねぇ…ちょっと…」[p]
#
隣の席から小さく声がした気がした。[p]


[live2d_show  name="Char_blue"  scale="1"  time="0"  left="0"  top="-210"  ]
[live2d_motion  name="Char_blue"  filenm="blue_04.mtn"  idle="true"  ]
[camera  time="3000"  zoom="1.5"  wait="false"  x="0"  y="50"  rotate="0"  layer="0"  ease_type="ease"  ]
#？？？
「葉山君？聞いてる？？」[p]
#ヨシト
「えっ？」[p]
#
声の主は同じ班の相野まゆみさんだ。[p]
クラスでもしっかり者で俺たち４人班の班長だ。[p]
#
でも少し様子が変だ。[p]
よく見ると、額にぽつぽつと汗をかいている。[p]
#ヨシト
「どうかしたの？　汗かいてるけど大丈夫？」[p]
#
少し辛そうな顔をしている。[p]
この俺、葉山ヨシトはクラス内で保健係だ。[p]
体調が悪い人を見かけたら放っておくわけにはいかない。[p]
#ヨシト
「体調悪いの…？」[p]
#まゆみ
「だっ…大丈夫だけど！」[p]
「あのね……あとどれくらいで着くか聞いてなかった？」[p]
#ヨシト
「さぁ…ぼーっとしてたから聞きそびれたかも」[p]
「あっ…もしかして、乗り物酔いとか？」[p]


[live2d_motion  name="Char_blue"  filenm="blue_06.mtn"  idle="false"  ]
#まゆみ
「ちがう！ちがう！」[p]
「ちょっと気になっただけだから…ほんと…」[p]
#
相野さんは少し恥ずかしそうに目を逸らす。[p]
#ヨシト
（そうだ…予定表に到着時間書いてなかったっけ…）[p]
#
丸めた学習会のしおりを延ばして日程表を確認する。ビンゴ。[p]
#ヨシト
「相野さん！到着時間１０時予定だから…案内のしおりを見ればあと４０分くらいだね」[p]


[live2d_motion  name="Char_blue"  filenm="blue_07.mtn"  ]
#まゆみ
「えぇ…40分も…!?」[p]


[live2d_motion  name="Char_blue"  filenm="blue_03.mtn"  idle="true"  ]
[live2d_hide  name="Char_blue"  time="1000"  ]
*Scene1

[cm  ]
[tb_hide_message_window  ]
[playse  volume="50"  time="1000"  buf="0"  storage="tm2_bus001.ogg"  loop="true"  fadein="true"  ]
[live2d_show  name="Scene1"  scale="1"  time="1000"  ]
[live2d_motion  name="Scene1"  filenm="Scene1-0.mtn"  idle="true"  ]
[camera  time="1000"  zoom="1"  wait="true"  layer="0"  ease_type="ease"  x="0"  y="0"  rotate="0"  ]
[wait  time="1000"  ]
[tb_show_message_window  ]
#まゆみ
「はぁ……」[p]
#
相野さんは残念そうに頭を垂れると。ぎゅっとスカートの間に手を挟み、黙り込んでしまった。[p]
#ヨシト
「相野さん…もしかして…」[p]
#
この仕草には覚えがある。女の子に直接聞くべきじゃないんだろうけど…。[p]
#ヨシト
「もしかして、トイレ……」[p]
#
#
相野さんが言わないでという目でこっちを見る。[p]
#まゆみ
「ホント…お願いだから先生には黙ってて！」[p]
#ヨシト
「うん…それはいいけど…」[p]
#
いつにもなく弱々しい声で俺に耳打ちすると、再び尿意を我慢する姿勢をとる。[p]
#
実は２０分程前にトイレ休憩は１回あった。[p]
今になってトイレに行きたいですなんてとてもじゃないが言い出せる雰囲気ではない。[p]
それに目的地まで後４０分程の距離。さらに、停車する場所もない狭い山道が続いている…[p]
相野さんも我慢するしかない。[p]


[tb_hide_message_window  ]
[wait  time="5000"  ]
[live2d_motion  name="Scene1"  filenm="Scene1-1.mtn"  idle="true"  ]
[tb_show_message_window  ]
#
隣で相野さんは貧乏ゆすりをしながら必死に尿意に耐えている。[p]
#
スカートの上から股をギュッとおさえて尿意を紛らせようと押し付けた手を上下に動かしている。[p]
そんな相野さんの我慢する姿はイケナイものを見ている気分になる。[p]


[tb_hide_message_window  ]
[wait  time="5000"  ]
[live2d_motion  name="Scene1"  filenm="Scene1-2.mtn"  ]
[tb_show_message_window  ]
#
１分…２分と経つにつれ、相野さんの動きは激しくなる。[p]
辛そうだが何とか助けてあげられないものか…。[p]
#
俺は自分のリュックサックの中から何か使えそうなものがないか探してみる。[p]
（トイレの代わりになりそうなモノ……ないかな……）[p]


[glink  color="black"  storage="blue_Scene01_02.ks"  size="30"  width="500"  height="30"  x="340"  text="ペットボトルを渡してみる。"  y="750"  _clickable_img=""  target="*BAD"  ]
[glink  color="black"  storage="blue_Scene01_02.ks"  size="30"  width="500"  height="30"  x="340"  text="漏らさないよう応援する。"  y="830"  _clickable_img=""  target="*NEXT"  ]
[s  ]
*NEXT

[tb_hide_message_window  ]
[playse  volume="100"  time="1000"  buf="3"  storage="zero_heart.ogg"  ]
[reset_camera  time="1000"  wait="true"  layer="0"  ]
[live2d_hide  name="Scene1"  time="1000"  ]
[tb_start_tyrano_code]
[live2d_delete name="Char_blue"]
[live2d_delete name="Scene1"]
[wait time=2000]
[_tb_end_tyrano_code]

[jump  storage="0_gallery.ks"  target="*Gallery_start"  cond="f.gallery==1"  ]
[jump  storage="blue_Scene03_04.ks"  target="*Blue_root"  ]
[s  ]
*BAD

[cm  ]
#ヨシト
（我慢は体に良くないってエロい本に書いてあった!!）[p]
（これは仕方ない事なんだ‼）[p]
#
自分に言い聞かせる。[p]
そして持っていた飲みかけのペットボトルを一気に飲み干すと、相野さんの目の前に突き出した。[p]
#ヨシト
「相野さん…無理そうだったらこれ使う？」[p]
#
周りに座っているクラスメイトは寝ているみたいだし、今がチャンスだ。[p]
#まゆみ
「ばっ、ばか……なの…!?」[p]
#
普通に考えて、バスの中でおしっこするなんてありえないのだが、今はそんなことを言っていられる状態ではないはずだ。[p]
#ヨシト
「漏らすよりましだよ‼　今なら誰も見てないから‼」[p]
相野さんに早く楽になってもらいたい。[p]
#ヨシト
（決して女の子のおしっこが見たいとかそういうのじゃないんだ‼）[p]
相野さんに俺の必死さが伝わったのか、ペットボトルを受け取ろうとする。[p]
その時…[p]


[live2d_hide  name="Scene1"  time="1000"  ]
[tb_start_tyrano_code]
[live2d_delete name="Scene1"]
[wait time=2000]
[_tb_end_tyrano_code]

[jump  storage="0_gallery.ks"  target="*Gallery_start"  cond="f.gallery==1"  ]
[tb_hide_message_window  ]
[camera  time="1000"  zoom="1.5"  wait="false"  x="0"  y="50"  rotate="0"  layer="0"  ease_type="ease"  ]
[quake  time="100"  count="2"  hmax="50"  wait="true"  ]
[live2d_show  name="Char_blue"  scale="1"  time="0"  left="0"  top="-210"  ]
[live2d_motion  name="Char_blue"  filenm="blue_04.mtn"  ]
[tb_show_message_window  ]
#
ガタン！！[p]
#
マイクロバスが段差に乗り上げたのか、車体が大きく揺れる。[p]
#ヨシト
「うわぁっ」[p]
#まゆみ
「やっ…」[p]
#
激しい揺れに思わず、バランスを崩し相野さんの方へ倒れ掛かった。[p]
#ヨシト
「ご、ごめん!!」[p]
#
相野さんの膝の上に倒れ込んだ俺は、すぐさま離れようとして、手をつく。[p]
#まゆみ
「あっ…ちょっと…!!」[p]
#
柔らかな太ももに体重をかけてしまう。[p]
#まゆみ
「あっ」[p]


[live2d_hide  name="Char_blue"  time="1000"  ]
*Scene2

[cm  ]
[tb_hide_message_window  ]
[stopse  time="1000"  buf="0"  fadeout="true"  ]
[live2d_show  name="Scene2"  scale="1"  time="1000"  ]
[live2d_motion  name="Scene2"  filenm="Scene1-1.mtn"  idle="true"  ]
[camera  time="1000"  zoom="1"  wait="true"  layer="0"  ease_type="ease"  x="0"  y="0"  rotate="0"  ]
[tb_show_message_window  ]
#まゆみ
「…だめ…………っ!!」[p]
#
気を抜いたのは一瞬だった。[p]
#ヨシト
「ちょ…っ!!　もしかして……」[p]


[tb_hide_message_window  ]
[live2d_motion  name="Scene2"  filenm="Scene1-2.mtn"  idle="false"  ]
[wait  time="2000"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se_water02.ogg"  clear="true"  ]
[wait  time="8000"  ]
[live2d_motion  name="Scene2"  filenm="Scene1-3.mtn"  idle="true"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se_water03.ogg"  clear="true"  ]
[wait  time="2000"  ]
[tb_show_message_window  ]
#まゆみ
「ちがうっ!!　こっち……見ないで…!!」[p]
#
しかし、相野さんの顔は緩みきっていた。[p]
やがてポタポタと椅子の下に溢れる音がしてくる。[p]


[live2d_hide  name="Scene2"  time="1000"  ]
[tb_start_tyrano_code]
[live2d_delete name="Scene2"]
[wait time=2000]
[_tb_end_tyrano_code]

[jump  storage="0_gallery.ks"  target="*Gallery_start"  cond="f.gallery==1"  ]
[live2d_show  name="Char_blue"  scale="1"  time="0"  left="0"  top="-210"  ]
[live2d_motion  name="Char_blue"  filenm="blue_05.mtn"  idle="true"  ]
[camera  time="3000"  zoom="1.5"  wait="true"  x="0"  y="50"  rotate="0"  layer="0"  ease_type="ease"  ]
#まゆみ
「ヒドいよ……」[p]
「葉山君が……葉山君のせいだから…っ」[p]
ぐすっ……ぐすっ……[p]
#ヨシト
「ごめん…」[p]
「でもこれは事故だって…!!」[p]
#
相野さんの匂いが車内の空気に混じってじわじわとあたりに広がってゆく。[p]
声を出さないように静かに泣いている相野さんを俺はただ見てる事しかできなかった。[p]


[wait  time="1000"  ]
[live2d_hide  name="Char_blue"  time="1000"  ]
[tb_hide_message_window  ]
[bg  time="3000"  method="crossfade"  storage="background/Back_bb01.png"  ]
[wait  time="3000"  ]
[bg  time="1000"  method="crossfade"  storage="background/Back_bus.png"  ]
[tb_show_message_window  ]
#
バスの車内では一時的に騒がしくなったが、先生が何とか場を治めている間に、目的地に到着した。[p]
#
相野さん以外の生徒は素早く降りるよう先生が指示を出す。[p]
俺たちの席の横を通り過ぎるたび、クラスメイト達がちらちらと相野さんを心配そうに見ていく。[p]
いたたまれなくなった俺もバスを降りようとする。[p]
#まゆみ
「さっきは…ごめん……ひとのせいにして……」[p]
「もう大丈夫だから…」[p]
#
弱々しい声でそう呟いた相野さんに俺は何と言葉をかけて良いのかわからなかった。[p]


[tb_start_tyrano_code]
[live2d_delete name="Char_blue"]
[wait time=2000]
[_tb_end_tyrano_code]

[jump  storage="yellow_Scene07_08.ks"  target="*Scene_yellow"  ]
[s  ]
