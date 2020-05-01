[_tb_system_call  storage="system/_0_gallery.ks"  ]
[tb_start_tyrano_code  ]
[hidemenubutton  ]
[autostop  ]
[cancelskip  ]
[_tb_end_tyrano_code  ]
*Gallery_start
[cm  ]
[reset_camera  time="10"  wait="false"  layer="0"  ]
[tb_eval  exp="f.gallery=1"  name="gallery"  cmd="="  op="t"  val="1"  val_2="undefined"  ]
[stopse  time="1000"  buf="0"  fadeout="true"  ]
[stopse  time="1000"  buf="1"  fadeout="true"  ]
[stopse  time="1000"  buf="2"  fadeout="true"  ]
[stopse  time="1000"  buf="3"  fadeout="true"  ]
[tb_hide_message_window  ]
[bg  time="500"  method="crossfade"  storage="titlewp.png"  ]
[button  storage="0_gallery.ks"  target="*Scene1"  graphic="thumb1.png"  width="128"  height="96"  x="120"  y="300"  _clickable_img=""  name="img_8"  ]
[button  storage="0_gallery.ks"  target="*Scene2"  graphic="thumb2.png"  width="128"  height="96"  x="300"  y="300"  _clickable_img=""  name="img_9"  ]
[button  storage="0_gallery.ks"  target="*Scene3"  graphic="thumb3.png"  width="128"  height="96"  y="300"  x="480"  name="img_10"  ]
[button  storage="0_gallery.ks"  target="*Scene4"  graphic="thumb4.png"  width="128"  height="96"  x="660"  y="300"  _clickable_img=""  name="img_11"  ]
[button  storage="0_gallery.ks"  target="*Scene5"  graphic="thumb5.png"  width="128"  height="96"  y="300"  x="840"  name="img_12"  ]
[button  storage="0_gallery.ks"  target="*Scene6"  graphic="thumb6.png"  width="128"  height="96"  y="300"  x="1020"  name="img_13"  ]
[button  storage="0_gallery.ks"  target="*Scene7"  graphic="thumb7.png"  width="128"  height="96"  x="120"  y="500"  _clickable_img=""  name="img_8"  ]
[button  storage="0_gallery.ks"  target="*Scene8"  graphic="thumb8.png"  width="128"  height="96"  x="300"  y="500"  _clickable_img=""  name="img_9"  ]
[button  storage="0_gallery.ks"  target="*Scene9"  graphic="thumb9.png"  width="128"  height="96"  y="500"  x="480"  name="img_10"  ]
[button  storage="0_gallery.ks"  target="*Scene10"  graphic="thumb10.png"  width="128"  height="96"  x="660"  y="500"  _clickable_img=""  name="img_11"  ]
[button  storage="0_gallery.ks"  target="*Scene11"  graphic="thumb11.png"  width="128"  height="96"  y="500"  x="840"  name="img_12"  ]
[button  storage="0_gallery.ks"  target="*Scene12"  graphic="thumb12.png"  width="128"  height="96"  y="500"  x="1020"  name="img_13"  ]
[button  storage="0_gallery.ks"  target="*Scene13"  graphic="thumb13.png"  width="128"  height="96"  x="120"  y="700"  _clickable_img=""  name="img_14"  ]
[button  storage="0_gallery.ks"  target="*Scene14"  graphic="thumb14.png"  width="128"  height="96"  x="300"  y="700"  _clickable_img=""  name="img_15"  ]
[button  storage="0_gallery.ks"  target="*Scene15"  graphic="thumb15.png"  width="128"  height="96"  y="700"  x="480"  name="img_16"  ]
[button  storage="0_gallery.ks"  target="*Scene16"  graphic="thumb16.png"  width="128"  height="96"  x="660"  y="700"  _clickable_img=""  name="img_17"  ]
[button  storage="0_gallery.ks"  target="*Scene17"  graphic="thumb17.png"  width="128"  height="96"  y="700"  x="840"  name="img_18"  ]
[button  storage="0_gallery.ks"  target="*Scene18"  graphic="thumb18.png"  width="128"  height="96"  y="700"  x="1020"  name="img_19"  _clickable_img=""  ]
[bg  time="500"  method="blind"  storage="gallerywp.png"  ]
[glink  color="black"  storage="0_gallery.ks"  size="15"  text="Resume&nbsp;from&nbsp;dedicated&nbsp;route"  target="*root_blue"  x="400"  y="240"  width="200"  height="15"  ]
[glink  color="black"  storage="talk_Scene01.ks"  size="15"  target="*blue_talk"  x="700"  y="240"  width="200"  height="15"  text="Recollection&nbsp;of&nbsp;bonus&nbsp;conversation"  ]
[glink  color="black"  storage="0_gallery.ks"  size="15"  text="Resume&nbsp;from&nbsp;dedicated&nbsp;route"  target="*root_yellow"  x="400"  y="440"  width="200"  height="15"  ]
[glink  color="black"  storage="talk_Scene01.ks"  size="15"  target="*yellow_talk"  x="700"  y="440"  width="200"  height="15"  text="Recollection&nbsp;of&nbsp;bonus&nbsp;conversation"  ]
[glink  color="black"  storage=""  size="15"  text="Resume&nbsp;from&nbsp;dedicated&nbsp;route"  target="*root_pink"  x="400"  y="640"  width="200"  height="15"  ]
[glink  color="black"  storage="talk_Scene01.ks"  size="15"  target="*pink_talk"  x="700"  y="640"  width="200"  height="15"  text="Recollection&nbsp;of&nbsp;bonus&nbsp;conversation"  ]
[glink  color="black"  storage=""  size="20"  text="Return&nbsp;to&nbsp;title&nbsp;screen"  x="520"  y="894"  width=""  height=""  _clickable_img=""  target="*title"  ]
[s  ]
*Scene1
[cm  ]
[bg  time="500"  method="crossfade"  storage="background/Back_bb01.png"  ]
[tb_start_tyrano_code  ]
[live2d_new  name="Scene1"  glscale="2"  time="1000"  ]
[_tb_end_tyrano_code  ]
[jump  storage="blue_Scene01_02.ks"  target="*Scene1"  ]
[s  ]
*Scene2
[cm  ]
[bg  time="500"  method="crossfade"  storage="background/Back_bb01.png"  ]
[tb_start_tyrano_code  ]
[live2d_new  name="Scene2"  glscale="2"  time="1000"  ]
[_tb_end_tyrano_code  ]
[jump  storage="blue_Scene01_02.ks"  target="*Scene2"  ]
[s  ]
*Scene3
[cm  ]
[bg  time="500"  method="crossfade"  storage="background/Back_bb01.png"  ]
[tb_start_tyrano_code  ]
[live2d_new  name="Scene3"  glscale="2"  time="1000"  ]
[_tb_end_tyrano_code  ]
[jump  storage="blue_Scene03_04.ks"  target="*Scene3"  ]
[s  ]
*Scene4
[cm  ]
[bg  time="500"  method="crossfade"  storage="background/Back_bb01.png"  ]
[tb_start_tyrano_code  ]
[live2d_new  name="Scene4"  glscale="2"  time="1000"  ]
[_tb_end_tyrano_code  ]
[jump  storage="blue_Scene03_04.ks"  target="*Scene4"  ]
[s  ]
*Scene5
[cm  ]
[bg  time="500"  method="crossfade"  storage="background/Back_bb01.png"  ]
[tb_start_tyrano_code  ]
[live2d_new  name="Scene5"  glscale="2"  time="1000"  ]
[_tb_end_tyrano_code  ]
[jump  storage="blue_Scene05_06.ks"  target="*Scene5"  ]
[s  ]
*Scene6
[cm  ]
[bg  time="500"  method="crossfade"  storage="background/Back_bb01.png"  ]
[tb_start_tyrano_code  ]
[live2d_new  name="Scene6"  glscale="2"  time="1000"  ]
[_tb_end_tyrano_code  ]
[jump  storage="blue_Scene05_06.ks"  target="*Scene6"  ]
[s  ]
*Scene7
[cm  ]
[bg  time="500"  method="crossfade"  storage="background/Back_bb01.png"  ]
[tb_start_tyrano_code  ]
[live2d_new  name="Scene7"  glscale="2"  time="1000"  ]
[_tb_end_tyrano_code  ]
[jump  storage="yellow_Scene07_08.ks"  target="*Scene7"  ]
[s  ]
*Scene8
[cm  ]
[bg  time="500"  method="crossfade"  storage="background/Back_bb01.png"  ]
[tb_start_tyrano_code  ]
[live2d_new  name="Scene8"  glscale="2"  time="1000"  ]
[_tb_end_tyrano_code  ]
[jump  storage="yellow_Scene07_08.ks"  target="*Scene8"  ]
[s  ]
*Scene9
[cm  ]
[bg  time="500"  method="crossfade"  storage="background/Back_bb01.png"  ]
[tb_start_tyrano_code  ]
[live2d_new  name="Scene9"  glscale="2"  time="1000"  ]
[_tb_end_tyrano_code  ]
[jump  storage="yellow_Scene09_10.ks"  target="*Scene9"  ]
[s  ]
*Scene10
[cm  ]
[bg  time="500"  method="crossfade"  storage="background/Back_bb01.png"  ]
[tb_start_tyrano_code  ]
[live2d_new  name="Scene10"  glscale="2"  time="1000"  ]
[_tb_end_tyrano_code  ]
[jump  storage="yellow_Scene09_10.ks"  target="*Scene10"  ]
[s  ]
*Scene11
[cm  ]
[bg  time="500"  method="crossfade"  storage="background/Back_bb01.png"  ]
[tb_start_tyrano_code  ]
[live2d_new  name="Scene11"  glscale="2"  time="1000"  ]
[_tb_end_tyrano_code  ]
[jump  storage="yellow_Scene11_12.ks"  target="*Scene11"  ]
[s  ]
*Scene12
[cm  ]
[bg  time="500"  method="crossfade"  storage="background/Back_bb01.png"  ]
[tb_start_tyrano_code  ]
[live2d_new  name="Scene12"  glscale="2"  time="1000"  ]
[_tb_end_tyrano_code  ]
[jump  storage="yellow_Scene11_12.ks"  target="*Scene12"  ]
[s  ]
*Scene13
[cm  ]
[bg  time="500"  method="crossfade"  storage="background/Back_bb01.png"  ]
[tb_start_tyrano_code  ]
[live2d_new  name="Scene13"  glscale="2"  time="1000"  ]
[_tb_end_tyrano_code  ]
[jump  storage="pink_Scene13_14.ks"  target="*Scene13"  ]
[s  ]
*Scene14
[cm  ]
[bg  time="500"  method="crossfade"  storage="background/Back_bb01.png"  ]
[tb_start_tyrano_code  ]
[live2d_new  name="Scene14"  glscale="2"  time="1000"  ]
[_tb_end_tyrano_code  ]
[jump  storage="pink_Scene13_14.ks"  target="*Scene14"  ]
[s  ]
*Scene15
[cm  ]
[bg  time="500"  method="crossfade"  storage="background/Back_bb01.png"  ]
[tb_start_tyrano_code  ]
[live2d_new  name="Scene15"  glscale="2"  time="1000"  ]
[_tb_end_tyrano_code  ]
[jump  storage="pink_Scene15_16.ks"  target="*Scene15"  ]
[s  ]
*Scene16
[cm  ]
[bg  time="500"  method="crossfade"  storage="background/Back_bb01.png"  ]
[tb_start_tyrano_code  ]
[live2d_new  name="Scene16"  glscale="2"  time="1000"  ]
[_tb_end_tyrano_code  ]
[jump  storage="pink_Scene17_18.ks"  target="*Scene16"  ]
[s  ]
*Scene17
[cm  ]
[bg  time="500"  method="crossfade"  storage="background/Back_bb01.png"  ]
[tb_start_tyrano_code  ]
[live2d_new  name="Scene17"  glscale="2"  time="1000"  ]
[_tb_end_tyrano_code  ]
[jump  storage="pink_Scene17_18.ks"  target="*Scene17"  ]
[s  ]
*Scene18
[cm  ]
[bg  time="500"  method="crossfade"  storage="background/Back_bb01.png"  ]
[tb_start_tyrano_code  ]
[live2d_new  name="Scene18"  glscale="2"  time="1000"  ]
[_tb_end_tyrano_code  ]
[jump  storage="pink_Scene17_18.ks"  target="*Scene18"  ]
[s  ]
*title
[cm  ]
[bg  time="500"  method="crossfade"  storage="titlewp.png"  ]
[jump  storage="title_screen.ks"  target=""  ]
[s  ]
*root_blue
[tb_eval  exp="f.gallery=0"  name="gallery"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[jump  storage="blue_Scene03_04.ks"  target="*Blue_root"  ]
[s  ]
*root_yellow
[tb_eval  exp="f.gallery=0"  name="gallery"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[jump  storage="yellow_Scene09_10.ks"  target="*Yellow_root"  ]
[s  ]
*root_pink
[tb_eval  exp="f.gallery=0"  name="gallery"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[jump  storage="pink_Scene15_16.ks"  target="*Scene_pink"  ]
[s  ]