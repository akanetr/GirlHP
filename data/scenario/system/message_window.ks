;メッセージレイヤの定義

		[position width=1280 height=217 top=743 left=0 ]


		
			[position page=fore frame="UI-textmat.png" margint=50 marginl=100 marginr=200 marginb=50 vertical=false ]
		

		[ptext name="chara_name_area" layer="message0" color=0xffffff size=40 x=120 y=750 bold=""]

		;キャラクターの表示モードに関する定義
		[chara_config ptext="chara_name_area" pos_mode=true time="0" memory="false" anim="true" effect="easeInQuad" pos_change_time="600" ]

		;キャラクターフォーカスなど
		[chara_config  talk_focus="none" ]

		;クリック待ちボタンについて
		[glyph fix="false" left="0" top="0" ]

		
        [button role="menu" graphic="buttons/UI-Button_menu.png" x="1116" y="914" width="64" height="45" visible="false" ]
        
        [button role="skip" graphic="buttons/UI-Button_skip.png" x="988" y="914" width="64" height="45" visible="false" ]
        
        [button role="backlog" graphic="buttons/UI-Button_log.png" x="1052" y="914" width="64" height="45" visible="false" ]
        
        [button role="fullscreen" graphic="buttons/UI-Button_screen.png" x="1180" y="914" width="64" height="45" visible="false" ]
        
        [button role="auto" graphic="buttons/UI-Button_auto.png" x="925" y="913" width="64" height="45" visible="false" ]
        
        [button role="window" graphic="buttons/UI-Button_off.png" x="1245" y="928" width="30" height="30" visible="false" ]
        
        [button role="save" graphic="buttons/UI-Button_save.png" x="798" y="913" width="64" height="45" visible="false" ]
        
        [button role="load" graphic="buttons/UI-Button_load.png" x="860" y="913" width="64" height="45" visible="false" ]
        
		