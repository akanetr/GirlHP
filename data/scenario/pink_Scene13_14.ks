[_tb_system_call  storage="system/_pink_Scene13_14.ks"  ]
*Scene_pink
[cm  ]
[tb_hide_message_window  ]
[tb_start_tyrano_code  ]
[hidemenubutton  ]
[_tb_end_tyrano_code  ]
[bg  time="10"  method="crossfade"  storage="background/Back_bb04.png"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code  ]
[wait  time="2000"  ]
[live2d_new  name="Scene13"  glscale="2"  ]
[live2d_new  name="Scene14"  glscale="2"  ]
[live2d_new  name="Char_pink"  ]
[wait  time="2000"  ]
[_tb_end_tyrano_code  ]
[bg  time="3000"  method="crossfade"  storage="background/Back_Night.png"  ]
[playse  volume="30"  time="1000"  buf="0"  storage="free_fall_river_at_night2.ogg"  loop="true"  ]
[tb_show_message_window  ]
#
"The evening of the second day, after dinner, is an event for astronomical observation in the open air."
[p  ]
"We were gathered in a parking lot near the inn, and in the darkness, in the dark, with little light, we listened to the teacher of science."
[p  ]
[wait  time="2000"  ]
#先生
That's why ... the story of the stars is over.
[p  ]
"When I'm in the 3rd year, I'll talk about the stars in detail, so please remember carefully and go home."
[p  ]
So this is the end.
[p  ]
Watch your step and go straight to the inn.
[p  ]
#
Everyone started to move under the guidance of teachers.
[p  ]
#ヨシト
(Do you want to go back to your room immediately?)
[p  ]
(But ... the mountains at night don't get cold ...)
[p  ]
#ヨシト
Heckt
[p  ]
#
A big sneeze comes out and stops.
[p  ]
[live2d_show  name="Char_pink"  scale="1"  time="0"  left="0"  top="-210"  ]
[camera  time="3000"  zoom="1.5"  wait="false"  x="0"  y="50"  rotate="0"  layer="0"  ease_type="ease"  ]
[live2d_motion  name="Char_pink"  filenm="pink_04.mtn"  idle="true"  ]
#エリ
Wow !?
[p  ]
A little! I'm surprised I dropped the bookmark!
[p  ]
#
A cheeky girl runs up from behind.
[p  ]
#ヨシト
I can't help it ...
[p  ]
I dropped it.
[p  ]
#エリ
Around here!
[p  ]
"You have a flashlight, so please light up properly!"
[p  ]
#
"Some people, including myself, had a flashlight that I rented out before leaving the inn, but Eri didn't get the number."
[p  ]
I have no choice but to illuminate the area.
[p  ]
#ヨシト
Where did you throw it away?
[p  ]
[live2d_motion  name="Char_pink"  filenm="pink_01.mtn"  idle="true"  ]
#エリ
Not thrown away
[p  ]
Because you're surprised ...
[p  ]
#ヨシト
No ... give up
[p  ]
#エリ
Wow !?
[p  ]
"A little bit, everyone didn't go first ~ Look for it fast ~"
[p  ]
#ヨシト
Jeez…
[p  ]
#
Now try expanding the search range.
[p  ]
[tb_hide_message_window  ]
[wait  time="3000"  ]
[tb_show_message_window  ]
#ヨシト
there were!
[p  ]
Don't throw it away like this.
[p  ]
#
"Use a flashlight to illuminate the bookmark on the side of the road, which is covered with weeds."
[p  ]
#エリ
.........
[p  ]
#ヨシト
What do you say?
[p  ]
#エリ
Fun
[p  ]
[live2d_motion  name="Char_pink"  filenm="pink_04.mtn"  idle="true"  ]
#ヨシト
Hah ...
[p  ]
#エリ
"What? Right, I lost it because of you, right?"
[p  ]
#
Eli walks to the place shining to pick up the bookmark.
[p  ]
#ヨシト
"(This guy has such a personality, but it's about time for me)"
[p  ]
I play by turning on and off the flashlight switch on purpose.
[p  ]
#エリ
Ha !? Stop joking!
[p  ]
#ヨシト
all right
[p  ]
Then I'll go home soon because I want to sleep.
[p  ]
"(Well, what kind of reaction will it have?)"
[p  ]
#
"When I looked back toward the inn, I started running with all my strength left behind."
[p  ]
#エリ
"Wait, wait!"
[p  ]
[tb_hide_message_window  ]
[live2d_hide  name="Char_pink"  time="1000"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="tm2_footstep002.ogg"  ]
[wait  time="3000"  ]
[tb_show_message_window  ]
#ヨシト
"Ahaha, Zamaamiro!"
[p  ]
#エリ
Just wait ... wait ...
[p  ]
#
Eri manages to pick up the bookmark and follow me.
[p  ]
"When I take a little distance, I turn off the flashlight and quickly hide in the bush."
[p  ]
[playse  volume="100"  time="1000"  buf="1"  storage="tm2_bush000.ogg"  ]
#エリ
Hayama?
[p  ]
#
The voice of Eri calling me is approaching little by little.
[p  ]
#エリ
A little……
[p  ]
Don't turn off the lights! You can't see anything under your feet!
[p  ]
Stop joking ...
[p  ]
#
I can hear the footsteps of Eri walking carefully in total darkness.
[p  ]
I kept my breath behind the bush and waited for the best timing.
[p  ]
#エリ
A little ...! Hayama ... where !?
[p  ]
#ヨシト
(now!)
[p  ]
[playse  volume="100"  time="1000"  buf="1"  storage="tm2_bush000.ogg"  ]
[quake  time="100"  count="2"  hmax="50"  wait="true"  ]
#ヨシト
Wow!
[p  ]
#
Simultaneously loudly turn on the flashlight again and illuminate your face from below.
[p  ]
#エリ
~~~~~
[p  ]
#
[reset_camera  time="1000"  wait="true"  layer="0"  ]
*Scene13
[cm  ]
[playse  volume="40"  time="1000"  buf="0"  storage="free_fall_river_at_night2.ogg"  loop="true"  ]
[tb_hide_message_window  ]
[live2d_show  name="Scene13"  scale="1"  time="1000"  ]
[live2d_motion  name="Scene13"  filenm="Scene1-1.mtn"  idle="true"  ]
[wait  time="2000"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="se_water03.ogg"  ]
[wait  time="7950"  ]
[live2d_motion  name="Scene13"  filenm="Scene1-2.mtn"  idle="true"  ]
[tb_show_message_window  ]
#
"To his surprise, Eri flutters in the air without any voice."
[p  ]
#ヨシト
Hahahaha
[p  ]
#
"When I approach with a grinning face, I illuminate Eri with a flashlight in order to see a terrible appearance."
[p  ]
#エリ
"Ah, no ... hh"
[p  ]
#
Eri tries to block the light so that she hates the light.
[p  ]
#ヨシト
Hmm?
[p  ]
#
"When the light illuminates Eri's feet, the ground reflects."
[p  ]
#エリ
Don't look like a idiot
[p  ]
#
The stain spreads through the light gray underwear looking through the crotch.
[p  ]
#エリ
...
[p  ]
#ヨシト
Did you leak ...?
[p  ]
#
[live2d_hide  name="Scene13"  time="1000"  ]
[tb_start_tyrano_code  ]
[live2d_delete  name="Scene13"  ]
[wait  time="2000"  ]
[_tb_end_tyrano_code  ]
[jump  storage="0_gallery.ks"  target="*Gallery_start"  cond="f.gallery==1"  ]
[camera  time="3000"  zoom="1.5"  wait="false"  x="0"  y="50"  rotate="0"  layer="0"  ease_type="ease"  ]
[glink  color="black"  storage=""  size="30"  width="500"  height="30"  x="330"  text="Take&nbsp;a&nbsp;video&nbsp;with&nbsp;your&nbsp;smartphone"  y="750"  _clickable_img=""  target="*BAD"  ]
[glink  color="black"  storage=""  size="30"  width="500"  height="30"  x="330"  text="Take&nbsp;a&nbsp;picture&nbsp;with&nbsp;your&nbsp;smartphone"  y="830"  _clickable_img=""  target="*NEXT"  ]
[s  ]
*NEXT
[playse  volume="100"  time="1000"  buf="3"  storage="zero_heart.ogg"  ]
[tb_start_tyrano_code  ]
[live2d_delete  name="Char_pink"  ]
[wait  time="2000"  ]
[_tb_end_tyrano_code  ]
#ヨシト
"“Getting a treasure photo of Eri Tsutsuji, a cheeky girl in class!”"
[p  ]
#
Point your smartphone camera at Eri and appeal with a purposeful voice.
[p  ]
#エリ
Nah ... why did you take it now?
[p  ]
Erase!
[p  ]
#ヨシト
"I don't like it! I've had a lot of incidents over the past few days, and I'm in trouble because I'm in trouble."
[p  ]
"I'm sorry, I'll use your photo."
[p  ]
#エリ
Side dish ... what are you going to do with such a picture?
[p  ]
It's okay ... turn it off!
[p  ]
#
"Eri tries to take my smartphone away, but I can't get up and get up as I want."
[p  ]
"As if I gave up, I droop on the spot."
[p  ]
#エリ
Then ... how can I erase it?
[p  ]
#ヨシト
Hmm…
[p  ]
It depends on the conditions ...
[p  ]
#エリ
Conditions ...
[p  ]
"Then, tomorrow, I'll listen to whatever you say."
[p  ]
Is this good?
[p  ]
#ヨシト
Hah ... nice
[p  ]
Don't you say what you mean?
[p  ]
"Well, I'll erase it tomorrow if my words are kept."
[p  ]
[tb_hide_message_window  ]
[jump  storage="pink_Scene15_16.ks"  target="*Scene_pink"  ]
[s  ]
*BAD
[playse  volume="100"  time="1000"  buf="1"  storage="zero_camera.ogg"  ]
[bg  time="3000"  method="crossfade"  storage="background/Back_Night.png"  ]
[wait  time="1000"  ]
[live2d_show  name="Char_pink"  scale="1"  time="1000"  left="0"  top="-210"  ]
#ヨシト
I got a good shot
[p  ]
#エリ
Hey ... what are you shooting ...
[p  ]
#ヨシト
I'm thinking of a side dish tonight
[p  ]
#エリ
Ohhh ...!?
[p  ]
Erase it because it's okay! Tell the teacher !?
[p  ]
#ヨシト
Do it
[p  ]
Is it possible to say that Mr. Hayama took a picture of what I was peeing at?
[p  ]
#エリ
...
[p  ]
all right……
[p  ]
Then ... how can I erase it?
[p  ]
[live2d_hide  name="Char_pink"  time="1000"  ]
[tb_hide_message_window  ]
[bg  time="3000"  method="crossfade"  storage="background/Back_innn.png"  ]
[wait  time="3000"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="tm2_door000.ogg"  ]
[wait  time="1000"  ]
[playse  volume="100"  time="1000"  buf="1"  storage="zero_door7.ogg"  ]
[tb_show_message_window  ]
#
"When I returned to the inn, I entered Eri's room together."
[p  ]
#ヨシト
"Hey, I'll help you change your clothes."
[p  ]
#エリ
...
[p  ]
#ヨシト
I'll erase the video?
[p  ]
Crawling on all fours
[p  ]
I'll take off my pants.
[p  ]
#エリ
Don't be stupid ... I can do it by myself.
[p  ]
Don't touch it
[p  ]
[quake  time="100"  count="2"  hmax="50"  wait="true"  ]
[tb_hide_message_window  ]
[live2d_show  name="Char_pink"  scale="1"  time="0"  left="0"  top="-210"  ]
[wait  time="3000"  ]
[tb_show_message_window  ]
[live2d_motion  name="Char_pink"  filenm="pink_09.mtn"  idle="false"  ]
#ヨシト
You can upload your video to the internet right now?
[p  ]
#エリ
Minimum Guess transformation
[p  ]
#ヨシト
"Ooh, don't you say cheeky?"
[p  ]
I didn't like your attitude until now.
[p  ]
You're the one who's embarrassed to say you're right?
[p  ]
[tb_hide_message_window  ]
[live2d_hide  name="Char_pink"  time="1000"  ]
[reset_camera  time="1000"  wait="true"  layer="0"  ]
*Scene14
[cm  ]
[tb_hide_message_window  ]
[live2d_show  name="Scene14"  scale="1"  time="1000"  ]
[wait  time="3000"  ]
[tb_show_message_window  ]
#エリ
Is this okay?
[p  ]
Let's ... like it ...
[p  ]
#
"Perhaps I gave up, hold my hand on the tatami mat and turn my butt."
[p  ]
"If you look closely, Eri is trembling a little."
[p  ]
#ヨシト
Are you scared?
[p  ]
#エリ
Who's not scared of you ...
[p  ]
#
I slowly bring my hand close to Eri's hips.
[p  ]
[tb_hide_message_window  ]
[live2d_motion  name="Scene14"  filenm="Scene1-2.mtn"  idle="true"  ]
[wait  time="3000"  ]
[tb_show_message_window  ]
#エリ
Hya !?
[p  ]
Hey ... tell me that you can touch it ...
[p  ]
Wow ...
[p  ]
#
I rub the area around Eri's crack a little violently.
[p  ]
Eri's pee oozes out from her underwear and wets her fingertips.
[p  ]
#エリ
Soko ... Don't touch ... Dude!
[p  ]
Hyah ...
[p  ]
#ヨシト
"I hate it, but I'm rolling out."
[p  ]
#エリ
That's ... it ... oh ~
[p  ]
#
It seems good to rub the clitoris area strongly.
[p  ]
I keep relentlessly attacking Eri trying to escape by moving his hips.
[p  ]
#ヨシト
"See, be gentle."
[p  ]
#エリ
Ah ... stop ...
[p  ]
[tb_hide_message_window  ]
[live2d_motion  name="Scene14"  filenm="Scene1-3.mtn"  idle="true"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se_fap04.ogg"  ]
[wait  time="4000"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se_water04.ogg"  ]
[wait  time="5000"  ]
[live2d_motion  name="Scene14"  filenm="Scene1-4.mtn"  idle="true"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se_fap04.ogg"  ]
[wait  time="3000"  ]
[tb_show_message_window  ]
#ヨシト
Ohhhhh ...
[p  ]
#エリ
‼
[p  ]
You're touching a weird tongue ...
[p  ]
Gusu ... Higu ...
[p  ]
[tb_hide_message_window  ]
[wait  time="1000"  ]
[live2d_hide  name="Scene14"  time="1000"  ]
[tb_start_tyrano_code  ]
[live2d_delete  name="Scene14"  ]
[wait  time="2000"  ]
[_tb_end_tyrano_code  ]
[jump  storage="0_gallery.ks"  target="*Gallery_start"  cond="f.gallery==1"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="se_clothes01.ogg"  ]
[live2d_show  name="Char_pink"  scale="1"  time="0"  left="1200"  top="-210"  ]
[live2d_motion  name="Char_pink"  filenm="pink_costume_02.mtn"  idle="true"  ]
[wait  time="500"  ]
[live2d_motion  name="Char_pink"  filenm="pink_05.mtn"  ]
[live2d_trans  name="Char_pink"  time="2000"  top="-210"  ]
[tb_show_message_window  ]
#ヨシト
"(Kukuku, this guy is the one I know if you have this video)"
[p  ]
"Then, I'll leave it here today."
[p  ]
It will be more fun from tomorrow ... Eri-chan
[p  ]
#エリ
... Gussu ...
[p  ]
[tb_hide_message_window  ]
[bg  time="3000"  method="crossfade"  storage="background/Back_innn.png"  ]
[wait  time="5000"  ]
[tb_show_message_window  ]
#
"Aino and Akari's childhood friend were rumored among girls, and it made me hard to stay at school."
[p  ]
#ヨシト
"(No matter what I do, girls hate me.)"
[p  ]
#
"Right now, only Mr. Tsutsuji's leaked video is my hope."
[p  ]
I'm still thinking what to do with Eli today.
[p  ]
#
END
[p  ]
[tb_hide_message_window  ]
[wait  time="2000"  ]
[tb_start_tyrano_code  ]
[live2d_delete  name="Char_pink"  ]
[wait  time="2000"  ]
[_tb_end_tyrano_code  ]
[wait  time="4000"  ]
[jump  storage="title_screen.ks"  target="*title"  ]
[s  ]
