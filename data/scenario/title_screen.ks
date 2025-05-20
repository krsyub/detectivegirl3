[_tb_system_call storage=system/_title_screen.ks]

[hidemenubutton]

[tb_clear_images]

[tb_keyconfig  flag="0"  ]
[tb_hide_message_window  ]
*title

[bg  storage="封面三.png"  ]
[glink  color="btn_03_red"  text="開始新遊戲"  x="705"  y="88"  size="30"  target="*START"  storage="scene1.ks"  width=""  height=""  _clickable_img=""  ]
[glink  color="btn_03_red"  text="載入進度"  x="720"  y="220"  size="30"  target="*load"  width=""  height=""  _clickable_img=""  ]
[s  ]
*start

[showmenubutton]

[cm  ]
[tb_keyconfig  flag="1"  ]
[jump  storage="scene1.ks"  target="*START"  ]
[s  ]
*load

[cm  ]
[showload]

[jump  target="*title"  storage=""  ]
[s  ]
