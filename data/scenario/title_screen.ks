[_tb_system_call storage=system/_title_screen.ks]

*title

[cm  ]
[hidemenubutton  ]

[wait  time="1000"  ]
[tb_eval  exp="f.gallery=0"  name="gallery"  cmd="="  op="t"  val="0"  val_2="undefined"  ]
[stopbgm  time="1000"  ]
[tb_hide_message_window  ]
[bg  storage="title.png"  time="1000"  ]
[glink  color="black"  storage="title_screen.ks"  size="15"  text="From&nbsp;the&nbsp;beginning"  x="730"  y="640"  width="120"  height=""  _clickable_img=""  target="*start"  ]
[glink  text="continue&nbsp;from"  x="940"  y="640"  target="*load"  width="120"  height=""  _clickable_img=""  size="15"  ]
[glink  color="black"  storage="title_screen.ks"  size="15"  text="gallery"  x="730"  y="690"  width="120"  height=""  _clickable_img=""  target="*gallery"  ]
[glink  color="black"  storage="title_screen.ks"  size="15"  text="finish"  x="940"  y="690"  width="120"  height=""  _clickable_img=""  target="*end"  ]
[s  ]
*start

[cm  ]
[jump  storage="blue_Scene01_02.ks"  target="*Scene_blue"  ]
[s  ]
*load

[cm  ]
[showload  ]

[jump  target="*title"  storage="title_screen.ks"  ]
[s  ]
*end

[tb_start_tyrano_code]
[close  ask="false"  ]
[_tb_end_tyrano_code]

[s  ]
[cm  ]
*gallery

[jump  storage="0_gallery.ks"  target="*Gallery_start"  ]
[s  ]
[cm  ]
