[_tb_system_call storage=system/_scene1.ks]

*START

[bg  time="0"  method="crossfade"  storage="BADEND.jpg"  ]
[tb_ptext_show  x="200"  y="300"  size="44"  color="0xffffff"  time="1000"  text="第三章&nbsp;&nbsp;偶硏社"  face="Georgia"  ]
[tb_ptext_hide  time="1000"  ]
[bg  storage="rouka.jpg"  time="1000"  ]
[tb_eval  exp="f.HP=5"  name="HP"  cmd="="  op="t"  val="5"  val_2="undefined"  ]
[tb_ptext_show  x="419"  y="13"  size="50"  color="0xf0e2e2"  time="1000"  text="初始HP=5"  face="Georgia"  anim="false"  edge="undefined"  shadow="0xed0e0e"  ]
[tb_ptext_hide  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
我和尤予耕來到活動中心的展覽室，奇怪的是展覽室的門關著，上面掛著一面牌子。[p]

[_tb_end_text]

[chara_show  name="花知晚"  time="0"  wait="false"  storage="chara/1/花困惑小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
「展覽暫停，請見諒」？為什麼暫停？[p]

[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="尤予耕"  time="0"  wait="false"  storage="chara/2/尤予耕無罩平常.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#尤予耕
妳看窗戶。[p]
[_tb_end_text]

[chara_hide  name="尤予耕"  time="0"  wait="false"  pos_mode="false"  ]
[tb_start_text mode=1 ]
#
從展覽室的窗戶往內看，裡面有幾個人正在爭論，看起來很激動。[p]

[_tb_end_text]

[chara_show  name="花知晚"  time="0"  wait="false"  storage="chara/1/花困惑小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
他們應該是偶研社的人吧？[p]

[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="尤予耕"  time="0"  wait="false"  storage="chara/2/尤予耕無罩平常.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#尤予耕
進去看看就知道了。[p]

[_tb_end_text]

[chara_hide  name="尤予耕"  time="0"  wait="false"  pos_mode="false"  ]
[bg  time="0"  method="crossfade"  storage="展覽室.jpg"  ]
[tb_start_text mode=1 ]
#
我們走進展覽室，立刻聽到有人大喊大叫。[p]

[_tb_end_text]

[chara_show  name="仇封宰"  time="0"  wait="false"  storage="chara/3/仇封宰大怒.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#男生A
到底是誰做的？快點承認！不找到兇手，誰都別想離開這個房間！[p]
[_tb_end_text]

[chara_hide  name="仇封宰"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="饒禪分"  time="0"  wait="false"  storage="chara/4/饒不爽.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#男生B
對啊對啊，快點承認吧，嫌疑最大的社長！[p]
[_tb_end_text]

[chara_hide  name="饒禪分"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="仇封宰"  time="0"  wait="false"  storage="chara/3/仇封宰大怒.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#男生A/社長
你不要誣賴我！[p]

[_tb_end_text]

[chara_hide  name="仇封宰"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="甄清盛"  time="0"  wait="false"  storage="chara/5/甄平常.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#男生C
我覺得我們先繼續展覽，再回社辦慢慢討論比較好。[p]
[_tb_end_text]

[chara_hide  name="甄清盛"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="仇封宰"  time="0"  wait="false"  storage="chara/3/仇封宰大怒.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#社長
不行！我要當著女神的面審判兇手！[p]

[_tb_end_text]

[chara_hide  name="仇封宰"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="鍾紅芯"  time="0"  wait="false"  storage="chara/6/鍾不爽.png"  width="270"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#女生
太誇張了吧？還審判哩。[p]

[_tb_end_text]

[chara_hide  name="鍾紅芯"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  storage="chara/1/花困惑小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
請問......你是社長嗎？[p]

[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="仇封宰"  time="0"  wait="false"  storage="chara/3/仇封宰怒.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#社長
對啦！門口寫「暫停展覽」，妳沒看到嗎？[p]
[_tb_end_text]

[chara_hide  name="仇封宰"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  storage="chara/1/花困惑小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
我們不是來看展覽，是有事要問你們。不過我看你們現在大概沒空回答吧？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="仇封宰"  time="0"  wait="false"  storage="chara/3/仇封宰大怒.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#社長
沒錯！要是不找出在女神海報上潑漆的兇手，我就不叫仇封宰！[p]
[_tb_end_text]

[chara_hide  name="仇封宰"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  storage="chara/1/花愛睏.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
我就知道......[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[tb_image_show  time="0"  storage="default/線索/新小圓海報潑漆.PNG"  width="317"  height="317"  x="322"  y="37"  _clickable_img=""  name="img_58"  ]
[tb_start_text mode=1 ]
#
也難怪他這麼激動。在满屋的明星海報與週邊商品之間，放在正中央最醒目位置，偶像新小圓的大海報被潑了紅漆，看起來非常慘烈。[p]
一定沒有一個粉絲能夠忍受這種事吧。[p]
[_tb_end_text]

[tb_image_hide  time="100"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  storage="chara/1/花得意小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
這樣吧，我們幫你找出潑漆的兇手，你回答我們的問題，這樣可以嗎？[p]

[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="仇封宰"  time="0"  wait="false"  storage="chara/3/仇封宰驚訝.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#仇封宰
找兇手？你們行嗎？[p]
[_tb_end_text]

[chara_hide  name="仇封宰"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="尤予耕"  time="0"  wait="false"  storage="chara/2/尤予耕無罩跩.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#尤予耕
你不知道啊？這位可是本校大名鼎鼎的神探花枝丸，沒有她解不開的謎題。[p]


[_tb_end_text]

[chara_hide  name="尤予耕"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  storage="chara/1/花生氣小.png"  width="220"  height="330"  left="150"  top="70"  ]
[quake  time="300"  count="3"  hmax="10"  wait="false"  ]
[tb_start_text mode=1 ]
#花知晚
不要亂講啦！誰是花枝丸啊？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="尤予耕"  time="0"  wait="false"  storage="chara/2/尤予耕無罩跩.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#尤予耕
是真的啊，不信去問動漫社。[p]
[_tb_end_text]

[chara_hide  name="尤予耕"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="仇封宰"  time="0"  wait="false"  storage="chara/3/仇封宰怒.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#仇封宰
好吧，反正兇手一定在這幾個人裡面，只是死不承認，就讓公正的旁觀者把他揪出來吧！到時妳問什麼問題我都回答！[p]
[_tb_end_text]

[chara_hide  name="仇封宰"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  storage="chara/1/花得意小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
一言為定，那我開始調查了。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#花知晚
請問各位的姓名跟職稱？[p]

[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="仇封宰"  time="0"  wait="false"  storage="chara/3/仇封宰怒.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#仇封宰
我是社長仇封宰。[p]
[_tb_end_text]

[chara_hide  name="仇封宰"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="饒禪分"  time="0"  wait="false"  storage="chara/4/饒平常.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#男生B
我是副社長饒禪分。[p]
[_tb_end_text]

[chara_hide  name="饒禪分"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="甄清盛"  time="0"  wait="false"  storage="chara/5/甄微笑.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#男生C
我是美工甄清盛。[p]
[_tb_end_text]

[chara_hide  name="甄清盛"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="鍾紅芯"  time="0"  wait="false"  storage="chara/6/鍾平常.png"  width="270"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#女生
我是鍾紅芯，我不是社員，是甄清盛的女朋友，來幫忙場布的。[p]
[_tb_end_text]

[chara_hide  name="鍾紅芯"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  storage="chara/1/花平日小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
請問案發的經過？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="仇封宰"  time="0"  wait="false"  storage="chara/3/仇封宰怒.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#仇封宰
展覽是上一節下課開始，時間一到我就去管理室拿鑰匙開門，一開門我就看到小圓......[p]

[_tb_end_text]

[chara_mod  name="仇封宰"  time="0"  cross="false"  storage="chara/3/崩潰.png"  ]
[tb_start_text mode=1 ]
#仇封宰
哇啊啊啊啊！！[p]
[_tb_end_text]

[chara_hide  name="仇封宰"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="甄清盛"  time="0"  wait="false"  storage="chara/5/甄平常.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#甄清盛
社長你振作一點，別又昏倒了！[p]

[_tb_end_text]

[chara_hide  name="甄清盛"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  storage="chara/1/花驚訝小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
昏倒？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="饒禪分"  time="0"  wait="false"  storage="chara/4/饒不爽.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#饒禪分
他一看到海報被潑漆就昏倒，在醫務室躺了整整一節課，一醒來就開始發瘋。[p]
[_tb_end_text]

[chara_hide  name="饒禪分"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  storage="chara/1/花困惑小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
辛苦了，請節哀。[p]
上一節下課你們都在場嗎？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="甄清盛"  time="0"  wait="false"  storage="chara/5/甄平常.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#甄清盛
紅芯在自己社團，我們其他人都在。[p]

[_tb_end_text]

[chara_hide  name="甄清盛"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  storage="chara/1/花困惑小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
為什麼說兇手一定在這幾個人之中呢？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="仇封宰"  time="0"  wait="false"  storage="chara/3/仇封宰怒.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#仇封宰
因為我們從星期五傍晚場布結束以後就鎖上展覽室，直到今天上午開展為止門都是鎖上的。[p]
外人不可能跑進來，一定是我們的社員拿了鑰匙偷溜進來搞破壞！[p]
[_tb_end_text]

[chara_hide  name="仇封宰"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="尤予耕"  time="0"  wait="false"  storage="chara/2/尤予耕無罩平常.png"  width="280"  height="350"  left="513"  top="70"  ]
[chara_show  name="尤予耕"  time="0"  wait="false"  storage="chara/2/尤予耕無罩平常.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#尤予耕
既然是偷拿鑰匙，任何人都有可能啊。[p]
[_tb_end_text]

[chara_hide  name="尤予耕"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="仇封宰"  time="0"  wait="false"  storage="chara/3/仇封宰怒.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#仇封宰
如果是外人闖入，為什麼離開的時候又要把門鎖上？[p]
就表示兇手只想破壞小圓的海報，不希望其他的展品被偷或被破壞。[p]
[_tb_end_text]

[chara_mod  name="仇封宰"  time="0"  cross="false"  storage="chara/3/仇封宰大怒.png"  ]
[tb_start_text mode=1 ]
#仇封宰
所以兇手是提供展品的人，也就是在場這些人！[p]
[_tb_end_text]

[chara_hide  name="仇封宰"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  storage="chara/1/花不爽小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
（有道理，畢竟這次展出的海報跟周邊商品好像都很貴。）[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="尤予耕"  time="0"  wait="false"  storage="chara/2/尤予耕無罩平常.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#尤予耕
調監視器就知道有誰進出了吧？[p]
[_tb_end_text]

[chara_hide  name="尤予耕"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="饒禪分"  time="0"  wait="false"  storage="chara/4/饒不爽.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#饒禪分
我上一節下課就看過了，監視器只能照到前門，不過後門堵住不能走，也只能從前門出入。[p]
週五社長鎖完門離開後，直到今天開展之前都沒有人靠近過前門。[p]
管理員也說鑰匙一直放在管理室，沒有被人偷走。[p]
[_tb_end_text]

[chara_hide  name="饒禪分"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="尤予耕"  time="0"  wait="false"  storage="chara/2/尤予耕無罩平常.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#尤予耕
妳覺得怎麼樣？是外人還是社員做的？[p]
[_tb_end_text]

[chara_hide  name="尤予耕"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  storage="chara/1/花不爽小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
看樣子不像單純的惡作劇，是衝著偶研社來的。[p]
或者該說是衝著新小圓來的。[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="仇封宰"  time="0"  wait="false"  storage="chara/3/仇封宰大怒.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#仇封宰
沒錯！一定是有人不能接受小圓結婚，就用這種低級的手段報復！[p]
而且還故意把小圓的海報放回女神位再潑，真是卑鄙到極點！[p]
[_tb_end_text]

[chara_hide  name="仇封宰"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  storage="chara/1/花困惑小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
女神位？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="饒禪分"  time="0"  wait="false"  storage="chara/4/饒平常.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#饒禪分
展場正中央的位置最顯眼，用來放我們心中的女神的海報，所以叫做女神位。[p]
原本女神位就是放小圓的海報，但是小圓一公布結婚，社長就硬是換成別人的海報。[p]
[_tb_end_text]

[chara_hide  name="饒禪分"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  storage="chara/1/花驚訝小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
等等！所以這張海報原本不是放在這裡？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="甄清盛"  time="0"  wait="false"  storage="chara/5/甄平常.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#甄清盛
對啊。[p]
[_tb_end_text]

[chara_hide  name="甄清盛"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  storage="chara/1/花不爽小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
原來如此。我們先檢查一下現場，請稍等一下。[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[bg  time="0"  method="crossfade"  storage="BADEND.jpg"  ]
[tb_ptext_show  x="356"  y="235"  size="60"  color="0xffffff"  time="1000"  text="檢查現場"  face="Georgia"  edge=""  shadow="undefined"  anim="true"  fadeout="false"  wait="true"  in_effect="fadeInLeft"  out_effect="fadeOut"  ]
[tb_ptext_hide  time="0"  ]
[bg  time="0"  method="crossfade"  storage="展覽室.jpg"  ]
[tb_show_message_window  ]
[chara_show  name="尤予耕"  time="0"  wait="false"  storage="chara/2/尤予耕無罩平常.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#尤予耕
妳要先檢查哪裡？[p]
[_tb_end_text]

[chara_hide  name="尤予耕"  time="0"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
*檢查場地

[glink  color="btn_06_red"  storage="scene1.ks"  size="30"  text="監視器"  target="*監視器"  x="420"  y="97"  width="150"  height=""  _clickable_img=""  ]
[glink  color="btn_06_red"  storage="scene1.ks"  size="30"  text="門窗"  target="*門窗"  x="445"  y="270"  width=""  height=""  _clickable_img=""  ]
[glink  color="btn_06_red"  storage="scene1.ks"  size="30"  text="海報"  target="*海報"  x="445"  y="461"  width=""  height=""  _clickable_img=""  ]
[s  ]
*監視器

[tb_image_show  time="0"  storage="default/線索/監視器.png"  width="380"  height="151"  x="296"  y="102"  _clickable_img=""  name="img_183"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
監視器裝在展覽室的斜對面，角度確實只能照到展覽室的前門。[p]
[_tb_end_text]

[tb_image_hide  time="0"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  storage="chara/1/花不爽小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
監視器完全沒拍到線索？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="饒禪分"  time="0"  wait="false"  storage="chara/4/饒不爽.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#饒禪分
我說過，從社長鎖門離開之後，沒有人靠近過前門。[p]
[_tb_end_text]

[chara_hide  name="饒禪分"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="尤予耕"  time="0"  wait="false"  storage="chara/2/尤予耕無罩平常.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#尤予耕
我們再去管理室看一次，說不定可以看到其他線索。[p]
[_tb_end_text]

[chara_hide  name="尤予耕"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="饒禪分"  time="0"  wait="false"  storage="chara/4/饒不爽.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#饒禪分
不行啦，管理員很囉嗦，我求他求了半天，還填了一堆表格，他才讓我看影片。[p]
你再去吵他，他一定會抓狂的。[p]
[_tb_end_text]

[chara_hide  name="饒禪分"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="尤予耕"  time="0"  wait="false"  storage="chara/2/尤予耕無罩平常.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#尤予耕
哦......[p]
[_tb_end_text]

[chara_hide  name="尤予耕"  time="0"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[jump  storage="scene1.ks"  target="*檢查場地"  ]
*門窗

[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
後門被展示櫃擋住打不開，只有前門一個出入口。[p]
所有的門窗都沒有被破壞的痕跡。[p]

[_tb_end_text]

[tb_image_show  time="0"  storage="default/線索/窗戶.jpg"  width="289"  height="351"  x="352"  y="26"  _clickable_img=""  name="img_207"  ]
[tb_start_text mode=1 ]
#
只有一扇卡住的窗戶留了一個開口，關不上也打不開。[p]
外面的人正好可以從這個開口看到女神位，但是開口的大小不足以讓人進出。[p]
所以兇手還是只能用鑰匙從前門進來。[p]

[_tb_end_text]

[tb_image_hide  time="0"  ]
[tb_hide_message_window  ]
[jump  storage="scene1.ks"  target="*檢查場地"  ]
*海報

[tb_show_message_window  ]
[tb_image_show  time="0"  storage="default/線索/新小圓海報潑漆.PNG"  width="317"  height="317"  x="322"  y="37"  _clickable_img=""  name="img_214"  ]
[tb_start_text mode=1 ]
#
被潑漆的海報是一公尺X二公尺的大小，位置是展場正中央，從展場的任何一個角落都可以輕易看到，不愧是女神位。[p]
海報上新小圓的笑容被潑了一大灘紅漆，實在有點慘。[p]

[_tb_end_text]

[tb_image_hide  time="0"  ]
[tb_image_show  time="200"  storage="default/線索/喬奈奈海報.png"  width="323"  height="323"  x="307"  y="37"  _clickable_img=""  name="img_217"  ]
[tb_start_text mode=1 ]
#

旁邊的海報是另一個偶像喬奈奈，因為靠得近，海報邊緣也沾到一點紅色，幸好不太明顯。[p]

[_tb_end_text]

[tb_image_hide  time="0"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  storage="chara/1/花驚訝小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
（咦？這個是......）[p]

[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[tb_image_show  time="0"  storage="default/線索/新小圓海報潑漆.PNG"  width="317"  height="317"  x="322"  y="37"  _clickable_img=""  name="img_223"  ]
[tb_start_text mode=1 ]
#
海報上的紅色並不是油漆，而是廣告顏料。[p]
[_tb_end_text]

[tb_image_hide  time="0"  ]
[chara_show  name="尤予耕"  time="0"  wait="false"  storage="chara/2/尤予耕無罩平常.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#尤予耕
檢查完畢，現在應該跟當事人談一談了。[p]

[_tb_end_text]

[chara_hide  name="尤予耕"  time="0"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[bg  time="0"  method="crossfade"  storage="BADEND.jpg"  ]
[tb_ptext_show  x="305"  y="239"  size="60"  color="0xffffff"  time="1000"  text="詢問：仇封宰"  face="Georgia"  edge=""  shadow="undefined"  anim="true"  fadeout="false"  wait="true"  in_effect="fadeInLeft"  out_effect="fadeOut"  ]
[tb_ptext_hide  time="1000"  ]
[bg  time="0"  method="crossfade"  storage="rouka.jpg"  ]
[tb_show_message_window  ]
[chara_show  name="花知晚"  time="0"  wait="false"  storage="chara/1/花困惑小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
社長，你很喜歡新小圓吧？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="仇封宰"  time="0"  wait="false"  storage="chara/3/仇封宰大怒.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#仇封宰
何止喜歡，我愛她！[p]
我全心全意地愛她，這輩子再也不會這樣去愛另一個人了！[p]

[_tb_end_text]

[chara_hide  name="仇封宰"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  storage="chara/1/花困惑小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
但是她宣布結婚，你一定很難過吧？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="仇封宰"  time="0"  wait="false"  storage="chara/3/仇封宰大怒.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#仇封宰
廢話！她等於是直接撕開我的胸口，用刀一下一下地割著我的心臟！[p]
[_tb_end_text]

[chara_mod  name="仇封宰"  time="0"  cross="false"  storage="chara/3/仇封宰泣.png"  ]
[tb_start_text mode=1 ]
#仇封宰
怎麼可以？她怎麼可以背叛我？在我的夢中，她明明只愛我一個人啊！[p]
嗚嗚嗚嗚.....[p]
[_tb_end_text]

[chara_hide  name="仇封宰"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  storage="chara/1/花尷尬笑.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
哎呀不用哭啦！反正是夢，你就繼續做她沒有結婚的夢就好啦。[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="仇封宰"  time="0"  wait="false"  storage="chara/3/崩潰.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#仇封宰
不行！完全不一樣！[p]
[_tb_end_text]

[chara_hide  name="仇封宰"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  storage="chara/1/花愛睏.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
（到底哪裡不一樣啊......）[p]
[_tb_end_text]

[chara_mod  name="花知晚"  time="0"  cross="false"  storage="chara/1/花困惑小.png"  ]
[tb_start_text mode=1 ]
#花知晚
就是因為這樣，你才把新小圓的海報從女神位換下來？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="仇封宰"  time="0"  wait="false"  storage="chara/3/仇封宰怒.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#仇封宰
那當然！誰叫她要傷害我？[p]
[_tb_end_text]

[chara_hide  name="仇封宰"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  storage="chara/1/花不爽小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
既然她傷了你的心，你又何必在意她的海報被破壞呢？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="仇封宰"  time="0"  wait="false"  storage="chara/3/仇封宰大怒.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#仇封宰
妳真的不懂耶！[p]
就因為愛得深所以我才生氣，但是看到別人傷害她我會更生氣！[p]
[_tb_end_text]

[chara_hide  name="仇封宰"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  storage="chara/1/花不爽小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
那你自己呢？你難道不會想要傷害她，或是她的海報嗎？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="仇封宰"  time="0"  wait="false"  storage="chara/3/仇封宰大怒.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#仇封宰
妳是認為我自己潑漆？別傻了！[p]
那張海報是限量的，我排了六個小時的隊才買到的耶！哪潑得下手啊？[p]
[_tb_end_text]

[chara_hide  name="仇封宰"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  storage="chara/1/花困惑小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
是哦......[p]
那麼你們上週五布置的時候，你有沒有注意到什麼不尋常的狀況？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="仇封宰"  time="0"  wait="false"  storage="chara/3/仇封宰怒.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#仇封宰
我那時整顆心都碎了，哪有時間去注意其他的事？[p]
[_tb_end_text]

[chara_hide  name="仇封宰"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  storage="chara/1/花不爽小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
（你的心也太容易碎......）[p]
那麼，社上有哪些人可以拿到展覽室的鑰匙？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="仇封宰"  time="0"  wait="false"  storage="chara/3/仇封宰怒.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#仇封宰
布置期間都是我去管理室登記借鑰匙，用完再還回去。[p]
早上本來要開展，也是我去拿，結果一開門看到海報被潑漆，我就昏倒了。[p]
[_tb_end_text]

[chara_hide  name="仇封宰"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  storage="chara/1/花困惑小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
早上開門的時候只有你自己一個人嗎？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="仇封宰"  time="0"  wait="false"  storage="chara/3/仇封宰平常.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#仇封宰
對。[p]
[_tb_end_text]

[chara_hide  name="仇封宰"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  storage="chara/1/花不爽小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
那你覺得兇手是誰？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="仇封宰"  time="0"  wait="false"  storage="chara/3/仇封宰怒.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#仇封宰
一定是饒禪分。他嘴裡說不介意新小圓結婚，其實心裡一定恨得要死。[p]
我把小圓的海報換掉的時候，他也一直反對。[p]
一定是他趁沒人的時候把海報換回來，然後潑漆。[p]
[_tb_end_text]

[chara_hide  name="仇封宰"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  storage="chara/1/花困惑小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
他幹嘛要這樣？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="仇封宰"  time="0"  wait="false"  storage="chara/3/仇封宰怒.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#仇封宰
表明立場，讓大家知道他被女神背叛了。[p]
[_tb_end_text]

[chara_hide  name="仇封宰"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  storage="chara/1/花尷尬笑.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
（這根本就是在說你自己吧......）[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="仇封宰"  time="0"  wait="false"  storage="chara/3/仇封宰怒.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#仇封宰
還有那個甄清盛也很可疑。[p]
妳相信嗎？他居然不是新小圓的粉絲耶，這還算正常人嗎？[p]
[_tb_end_text]

[chara_hide  name="仇封宰"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="尤予耕"  time="0"  wait="false"  storage="chara/2/尤予耕無罩平常.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#尤予耕
（耳語）看來我們兩個都不是正常人呢。[p]
[_tb_end_text]

[chara_hide  name="尤予耕"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  storage="chara/1/花愛睏.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
（耳語）可不是嗎......[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="仇封宰"  time="0"  wait="false"  storage="chara/3/仇封宰怒.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#仇封宰
至於鍾紅芯，我跟她不熟，她也不是社員。[p]
不過她是女生，一定會嫉妒新小圓，所以她也有嫌疑。[p]
[_tb_end_text]

[chara_hide  name="仇封宰"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  storage="chara/1/花愛睏.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
你根本就認為所有人都有嫌疑嘛！[p]

[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="仇封宰"  time="0"  wait="false"  storage="chara/3/仇封宰怒.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#仇封宰
不能怪我啊！[p]
連新小圓的海報都會被潑漆，我對人性已經失去信心了！[p]
[_tb_end_text]

[chara_hide  name="仇封宰"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  storage="chara/1/花尷尬笑.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
當我沒說......[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[bg  time="0"  method="crossfade"  storage="BADEND.jpg"  ]
[tb_ptext_show  x="306"  y="240"  size="60"  color="0xffffff"  time="1000"  text="詢問：饒禪分"  face="Georgia"  edge=""  shadow="undefined"  anim="true"  fadeout="false"  wait="true"  in_effect="fadeInLeft"  out_effect="fadeOut"  ]
[tb_ptext_hide  time="1000"  ]
[bg  time="0"  method="crossfade"  storage="rouka.jpg"  ]
[tb_show_message_window  ]
[chara_show  name="花知晚"  time="0"  wait="false"  storage="chara/1/花困惑小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
你也是新小圓的粉絲對吧？你對她結婚有什麼看法？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="饒禪分"  time="0"  wait="false"  storage="chara/4/饒不爽.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#饒禪分
我喜歡小圓的歌，還有她演的戲，這跟她結不結婚沒有關係。[p]
只要她不隱退，我就會一直支持她。[p]
[_tb_end_text]

[chara_hide  name="饒禪分"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  storage="chara/1/花困惑小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
所以你反對調換海報位置？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="饒禪分"  time="0"  wait="false"  storage="chara/4/饒不爽.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#饒禪分
那當然！海報位置是大家一起決定的，仇封宰憑什麼說換就換？就算是社長也不能這樣！[p]
偶像一結婚就翻臉，這算什麼粉絲？如果是真愛就要祝福啊！[p]
[_tb_end_text]

[chara_hide  name="饒禪分"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  storage="chara/1/花困惑小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
你覺得兇手是誰？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="饒禪分"  time="0"  wait="false"  storage="chara/4/饒不爽.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#饒禪分
當然是仇封宰。[p]
我猜他在星期五晚上大家都回家後，又繞回學校，趁夜班管理員滑手機看比賽直播的時候偷走鑰匙，溜進來破壞海報。[p]
[_tb_end_text]

[chara_hide  name="饒禪分"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  storage="chara/1/花不爽小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
可是星期五晚上的時候鑰匙本來就在他手上，他為什麼還要繞回來偷呢？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="饒禪分"  time="0"  wait="false"  storage="chara/4/饒不爽.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#饒禪分
因為管理員的記錄簿上就登記是他借的鑰匙，先還回去再偷走，他才不會被懷疑啊。[p]
[_tb_end_text]

[chara_hide  name="饒禪分"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  storage="chara/1/花困惑小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
話是沒錯，但是監視器沒有拍到他呀。[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="饒禪分"  time="0"  wait="false"  storage="chara/4/饒驚訝.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#饒禪分
呃.....[p]
[_tb_end_text]

[chara_mod  name="饒禪分"  time="0"  cross="false"  storage="chara/4/饒跩.png"  ]
[tb_start_text mode=1 ]
#饒禪分
對了！他今天早上來開門的時候，趁著其他人還沒來，先潑漆再假裝昏倒！[p]
[_tb_end_text]

[chara_hide  name="饒禪分"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  storage="chara/1/花不爽小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
可是那海報不是很貴？他真的潑得下手嗎？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="饒禪分"  time="0"  wait="false"  storage="chara/4/饒大怒.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#饒禪分
妳不要被他騙了。上週五一聽到小圓結婚，他立刻把手上那本超貴的寫真集往地上摔，完全沒在心疼的。[p]
這種人看到小圓的海報回到女神位，會抓狂也是很合理的！[p]
[_tb_end_text]

[chara_hide  name="饒禪分"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  storage="chara/1/花困惑小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
是哦......[p]
那上週五場布的時候，你還有注意到其他不對勁的地方嗎？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="饒禪分"  time="0"  wait="false"  storage="chara/4/饒平常.png"  width="280"  height="330"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#饒禪分
也沒什麼不對勁啦，只不過是甄清盛的女朋友帶著一個紅氣球來幫忙而已。[p]
[_tb_end_text]

[chara_hide  name="饒禪分"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  storage="chara/1/花困惑小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
為什麼要帶氣球？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="饒禪分"  time="0"  wait="false"  storage="chara/4/饒平常.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#饒禪分
那天她生日，社團的朋友幫她慶生。[p]

[_tb_end_text]

[chara_mod  name="饒禪分"  time="0"  cross="false"  storage="chara/4/饒大怒.png"  ]
[tb_start_text mode=1 ]
#饒禪分
最好笑的是，甄清盛居然忘記自己女朋友生日！[p]
這種人為什麼交得到女朋友？[p]
[_tb_end_text]

[chara_hide  name="饒禪分"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  storage="chara/1/花不爽小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
還真欠揍。那他女朋友不就抓狂？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="饒禪分"  time="0"  wait="false"  storage="chara/4/饒不爽.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#饒禪分
這裡就更神奇了，她完全不生氣，只是笑著說「我就知道會這樣。」[p]
這脾氣也太好了吧？[p]
難道是因為她是運動社團的，神經比較粗嗎？[p]
甄清盛明明喜歡喬奈奈那種嬌嗲型的偶像，卻找了個男人婆當女友，這也很奇妙。[p]
[_tb_end_text]

[chara_hide  name="饒禪分"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  storage="chara/1/花驚訝小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
（咦？尤予耕哪去了？去洗手間嗎？）[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[bg  time="0"  method="crossfade"  storage="BADEND.jpg"  ]
[tb_ptext_show  x="326"  y="239"  size="60"  color="0xffffff"  time="1000"  text="詢問：甄清盛"  face="Georgia"  edge=""  shadow="undefined"  anim="true"  fadeout="false"  wait="true"  in_effect="fadeInLeft"  out_effect="fadeOut"  ]
[tb_ptext_hide  time="1000"  ]
[bg  time="0"  method="crossfade"  storage="rouka.jpg"  ]
[tb_show_message_window  ]
[chara_show  name="花知晚"  time="0"  wait="false"  storage="chara/1/花不爽小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
（他幹嘛一隻手插在口袋裡？耍帥嗎？）[p]
[_tb_end_text]

[chara_mod  name="花知晚"  time="0"  cross="false"  storage="chara/1/花平日小.png"  ]
[tb_start_text mode=1 ]
#花知晚
聽說整個社團裡只有你不是新小圓的粉絲？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="甄清盛"  time="0"  wait="false"  storage="chara/5/甄平常.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#甄清盛
不行嗎？我們是偶像研究社，又不是新小圓後援會。[p]
新小圓是長得不錯，但是她沒有奈奈的性感魅力，我對她一點興趣都沒有。[p]
[_tb_end_text]

[chara_hide  name="甄清盛"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  storage="chara/1/花不爽小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
那麼，新小圓的海報放在女神位，你一定很不滿吧？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="甄清盛"  time="0"  wait="false"  storage="chara/5/甄平常.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#甄清盛
沒辦法，少數服從多數。[p]
後來社長把新小圓的海報撤掉，換奈奈的海報放女神位，我超高興的。[p]
[_tb_end_text]

[chara_hide  name="甄清盛"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  storage="chara/1/花平日小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
但是現在又換回去了啊。[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="甄清盛"  time="0"  wait="false"  storage="chara/5/甄微笑.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#甄清盛
我也覺得很奇怪，不過也幸好換回去了，不然會變成奈奈的海報被潑。[p]
那張海報是奈奈的生日限量簽名版，我排了好久才買到。[p]
[_tb_end_text]

[chara_hide  name="甄清盛"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  storage="chara/1/花不爽小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
你覺得潑漆的人是誰？[p]

[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="甄清盛"  time="0"  wait="false"  storage="chara/5/甄傷心.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#甄清盛
這個......應該是外面的人跑進來惡作劇吧。[p]
[_tb_end_text]

[chara_hide  name="甄清盛"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  storage="chara/1/花不爽小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
但是門窗沒有破壞的痕跡，作案的人一定有鑰匙。[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="甄清盛"  time="0"  wait="false"  storage="chara/5/甄不爽.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#甄清盛
那應該是管理員吧？他有鑰匙，也可以對監視器動手腳。[p]
搞不好他也很不滿新小圓結婚。[p]
[_tb_end_text]

[chara_hide  name="甄清盛"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  storage="chara/1/花愛睏.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
（太扯了吧？）[p]
[_tb_end_text]

[chara_mod  name="花知晚"  time="0"  cross="false"  storage="chara/1/花困惑小.png"  ]
[tb_start_text mode=1 ]
#花知晚
純粹好奇問一下，如果今天宣布結婚的人是喬奈奈，你會怎麼樣？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="甄清盛"  time="0"  wait="false"  storage="chara/5/甄怒.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#甄清盛
不可能！奈奈絕對不會背叛粉絲的！[p]
[_tb_end_text]

[chara_hide  name="甄清盛"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  storage="chara/1/花不爽小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
（果然粉絲都是這樣......）[p]
但是你交了女朋友，是不是也等於背叛了奈奈？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="仇封宰"  time="0"  wait="false"  storage="chara/3/崩潰.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#甄清盛
不要說了啊啊啊！奈奈我對不起妳！原諒我！[p]
[_tb_end_text]

[chara_hide  name="仇封宰"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="甄清盛"  time="0"  wait="false"  storage="chara/5/甄傷心.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#甄清盛
自從交女友之後，我每週三都會買奈奈最愛吃的糖果，放在XX公園的雕像底下。[p]
因為奈奈在出道前，每週三都會去雕像那邊看書吃點心，所以我去那裡請求原諒！[p]
[_tb_end_text]

[chara_hide  name="甄清盛"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  storage="chara/1/花尷尬笑.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
（又不是中元普渡......）[p]
[_tb_end_text]

[chara_mod  name="花知晚"  time="0"  cross="false"  storage="chara/1/花困惑小.png"  ]
[tb_start_text mode=1 ]
#花知晚
場布的時候，你有沒有注意到什麼不尋常的事？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="甄清盛"  time="0"  wait="false"  storage="chara/5/甄平常.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#甄清盛
那天我忙著畫看板，什麼都沒注意。[p]
[_tb_end_text]

[chara_hide  name="甄清盛"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  storage="chara/1/花愛睏.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
說到這個，聽說你忘記女朋友生日？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="甄清盛"  time="0"  wait="false"  storage="chara/5/甄怒.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#甄清盛
我没忘！我只是運氣不好！[p]
[_tb_end_text]

[chara_hide  name="甄清盛"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  storage="chara/1/花困惑小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
運氣不好是指什麼？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="甄清盛"  time="0"  wait="false"  storage="chara/5/甄不爽.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#甄清盛
這跟案件沒關係吧？[p]
[_tb_end_text]

[chara_hide  name="甄清盛"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  storage="chara/1/花不爽小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
說的也是。[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[bg  time="0"  method="crossfade"  storage="BADEND.jpg"  ]
[tb_ptext_show  x="326"  y="239"  size="60"  color="0xffffff"  time="1000"  text="詢問：鍾紅芯"  face="Georgia"  edge=""  shadow="undefined"  anim="true"  fadeout="false"  wait="true"  in_effect="fadeInLeft"  out_effect="fadeOut"  ]
[tb_ptext_hide  time="1000"  ]
[bg  time="0"  method="crossfade"  storage="rouka.jpg"  ]
[tb_show_message_window  ]
[chara_show  name="花知晚"  time="0"  wait="false"  storage="chara/1/花困惑小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
妳對新小圓有什麼看法？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="鍾紅芯"  time="0"  wait="false"  storage="chara/6/鍾平常.png"  width="270"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#鍾紅芯
她還不錯啊。很自然又真誠，不像某些偶像只會裝可愛。[p]
[_tb_end_text]

[chara_hide  name="鍾紅芯"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  storage="chara/1/花得意小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
妳是指喬奈奈吧？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="鍾紅芯"  time="0"  wait="false"  storage="chara/6/鍾怒.png"  width="270"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#鍾紅芯
才不是！[p]
[_tb_end_text]

[chara_hide  name="鍾紅芯"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  storage="chara/1/花尷尬笑.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
哦，是哦......[p]
（好大聲......我耳朵快聾了......）[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="鍾紅芯"  time="0"  wait="false"  storage="chara/6/鍾不爽.png"  width="270"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#鍾紅芯
（深呼吸）喬奈奈確實很有女人味，男生喜歡她也是很正常的。[p]
[_tb_end_text]

[chara_hide  name="鍾紅芯"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  storage="chara/1/花困惑小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
所以妳男朋友那麼迷喬奈奈，妳也不介意？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="鍾紅芯"  time="0"  wait="false"  storage="chara/6/鍾微笑.png"  width="270"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#鍾紅芯
交女友跟推偶像是不一樣的，我不會那麼小心眼。[p]
況且他那麼迷喬奈奈卻還是跟我在一起，就表示我贏了！[p]

[_tb_end_text]

[chara_hide  name="鍾紅芯"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  storage="chara/1/花不爽小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
（是這樣嗎......）[p]
[_tb_end_text]

[chara_mod  name="花知晚"  time="0"  cross="false"  storage="chara/1/花困惑小.png"  ]
[tb_start_text mode=1 ]
#花知晚
妳不是社員，為什麼要來幫忙場布？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="鍾紅芯"  time="0"  wait="false"  storage="chara/6/鍾平常.png"  width="270"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#鍾紅芯
清盛要負責畫看板卻忘記帶顏料，我幫他拿來。[p]
[_tb_end_text]

[chara_hide  name="鍾紅芯"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  storage="chara/1/花困惑小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
聽說他忘了妳生日？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="鍾紅芯"  time="0"  wait="false"  storage="chara/6/鍾微笑.png"  width="270"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#鍾紅芯
他這人就是這樣忘東忘西的，我早就習慣了。[p]
而且我週末跟家人去旅行，玩得超開心，沒必要跟他生氣。[p]
[_tb_end_text]

[chara_hide  name="鍾紅芯"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  storage="chara/1/花不爽小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
妳覺得潑漆的兇手是誰？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="鍾紅芯"  time="0"  wait="false"  storage="chara/6/鍾平常.png"  width="270"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#鍾紅芯
不知道，我也不在意。[p]
真的要說的話，應該是社長吧。他星期五最晚走，又有動機。[p]


[_tb_end_text]

[chara_hide  name="鍾紅芯"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  storage="chara/1/花困惑小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
可是社長因為海報被毁，難過到昏倒耶。[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="鍾紅芯"  time="0"  wait="false"  storage="chara/6/鍾平常.png"  width="270"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#鍾紅芯
應該是裝的吧，掩飾他的心虛。[p]
[_tb_end_text]

[chara_mod  name="鍾紅芯"  time="0"  cross="false"  storage="chara/6/鍾不爽.png"  ]
[tb_start_text mode=1 ]
#鍾紅芯
因為偶像結婚就鬧得雞飛狗跳，真是蠢死了！[p]
這些男人為什麼都只會迷偶像，都不關心身邊的女孩呢？[p]
偶像根本不知道他是誰好嗎？[p]
[_tb_end_text]

[chara_hide  name="鍾紅芯"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  storage="chara/1/花尷尬笑.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
話是沒錯啦，只是......[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="尤予耕"  time="0"  wait="false"  storage="chara/2/尤予耕無罩平常.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#尤予耕
人就是喜歡作夢，偶像就是他們的夢想。[p]
[_tb_end_text]

[chara_hide  name="尤予耕"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  storage="chara/1/花困惑小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
哦，你回來啦？怎麼去這麼久？便秘嗎？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="尤予耕"  time="0"  wait="false"  storage="chara/2/尤予耕不爽.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#尤予耕
秘個頭，我是去找管理員看監視畫面。[p]
[_tb_end_text]

[chara_hide  name="尤予耕"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  storage="chara/1/花驚訝小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
咦？不是要申請很久？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="尤予耕"  time="0"  wait="false"  storage="chara/2/尤予耕無罩跩.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#尤予耕
管理員也是電玩迷，我曾經幫他破關，他欠我人情。[p]

[_tb_end_text]

[chara_hide  name="尤予耕"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  storage="chara/1/花高興小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
那就可以破案嘍？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="尤予耕"  time="0"  wait="false"  storage="chara/2/尤予耕無罩平常.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#尤予耕
先進去集合所有人再說。[p]
[_tb_end_text]

[chara_hide  name="尤予耕"  time="0"  wait="false"  pos_mode="false"  ]
[bg  time="0"  method="crossfade"  storage="展覽室.jpg"  ]
[chara_show  name="尤予耕"  time="0"  wait="false"  storage="chara/2/尤予耕無罩平常.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#尤予耕
從監視畫面可以看到，早上開門的時候，仇封宰第一個到，饒禪分跟甄清盛只比他晚了三分鐘。[p]
短短三分鐘的時間要移動海報、潑顏料、處理工具再假裝昏倒，根本是不可能的事。[p]
而且仇封宰開門的時候，身上並沒有可以裝顏料的東西。[p]
所以「仇封宰潑顏料再裝昏倒」的推理不成立。[p]
[_tb_end_text]

[chara_hide  name="尤予耕"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="饒禪分"  time="0"  wait="false"  storage="chara/4/饒不爽.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#饒禪分
......[p]

[_tb_end_text]

[chara_hide  name="饒禪分"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  storage="chara/1/花困惑小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
那他也有可能上週五場布之後，先留著鑰匙，等大家走了再作案啊。[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="尤予耕"  time="0"  wait="false"  storage="chara/2/尤予耕無罩平常.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#尤予耕
這也不可能，管理員說仇封宰上週五傍晚準時還鑰匙，應該沒有作案時間。[p]
[_tb_end_text]

[chara_hide  name="尤予耕"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="仇封宰"  time="0"  wait="false"  storage="chara/3/仇封宰大怒.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#仇封宰
我就說不是我啊！[p]
[_tb_end_text]

[chara_hide  name="仇封宰"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  storage="chara/1/花不爽小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
所以仇封宰確定沒有嫌疑？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="尤予耕"  time="0"  wait="false"  storage="chara/2/尤予耕無罩平常.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#尤予耕
這可難說。[p]
管理員還告訴我一件很有趣的事：早自習的時候，仇封宰跑去找他借鑰匙，說有東西留在展覽室忘記拿。[p]
因為開門時間還沒到，管理員拒絕了。[p]
[_tb_end_text]

[chara_hide  name="尤予耕"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  storage="chara/1/花得意小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
這還真有意思呢。請問社長為什麼要做這種事呢？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="仇封宰"  time="0"  wait="false"  storage="chara/3/仇封宰大怒.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#仇封宰
我我，我說了啊！就東西忘了拿！[p]
[_tb_end_text]

[chara_hide  name="仇封宰"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  storage="chara/1/花不爽小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
你忘了什麼東西？都已經忘了整個週末，就不能再等一節課嗎？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="仇封宰"  time="0"  wait="false"  storage="chara/3/仇封宰怒.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#仇封宰
我.....（無言）[p]
[_tb_end_text]

[chara_hide  name="仇封宰"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="饒禪分"  time="0"  wait="false"  storage="chara/4/饒不爽.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#饒禪分
你一定是想回來消滅你破壞海報的證據，對吧？[p]
[_tb_end_text]

[chara_hide  name="饒禪分"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="仇封宰"  time="0"  wait="false"  storage="chara/3/仇封宰大怒.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#仇封宰
不是！[p]
我昨天在網上查到一種讓人回心轉意的魔法，所以我想拿小圓的海報回來作法，這樣她就不會結婚了！[p]
[_tb_end_text]

[chara_hide  name="仇封宰"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="饒禪分"  time="0"  wait="false"  storage="chara/4/饒大怒.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#饒禪分
網路上的鬼話你也信？[p]
而且居然想破壞別人的姻緣，你也太垃圾了！[p]
[_tb_end_text]

[chara_hide  name="饒禪分"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="仇封宰"  time="0"  wait="false"  storage="chara/3/仇封宰大怒.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#仇封宰
隨你怎麼說！[p]
反正我就是不接受小圓結婚！[p]
[_tb_end_text]

[chara_hide  name="仇封宰"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  storage="chara/1/花尷尬笑.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
瘋狂粉絲真是可怕......[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="尤予耕"  time="0"  wait="false"  storage="chara/2/尤予耕無罩平常.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#尤予耕
管理員還告訴我兩件事。[p]
第一，上週五晚上的監視畫面少了兩分鐘。七點零五分到七點零七分的畫面被刪掉了。[p]
[_tb_end_text]

[chara_hide  name="尤予耕"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  storage="chara/1/花驚訝小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
咦？所以犯人就是在那兩分鐘內作案的？[p]
[_tb_end_text]

[chara_mod  name="花知晚"  time="0"  cross="false"  storage="chara/1/花不爽小.png"  ]
[tb_start_text mode=1 ]
#花知晚
（兩分鐘時間有點短，但如果只是移動海報再潑顏料，動作快一點的話還是有可能。）[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="尤予耕"  time="0"  wait="false"  storage="chara/2/尤予耕無罩平常.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#尤予耕
也許吧。還有更勁爆的。[p]
管理員說，仇封宰是在上週五晚上六點五十五分，也就是管理員七點交班之前把鑰匙還回去。[p]
但是登記簿上「6:55」的記錄被劃掉，改成「7:10」。[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#尤予耕
我打電話去問夜班管理員，他說換班之後有個男生去還鑰匙。[p]
他以為日班寫錯，才把時間劃掉重寫。[p]
[_tb_end_text]

[chara_hide  name="尤予耕"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="仇封宰"  time="0"  wait="false"  storage="chara/3/仇封宰大怒.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#仇封宰
所以第二個還鑰匙的人就是犯人！他還趁著還鑰匙的時候把監視畫面刪掉！[p]
知道他是誰嗎？[p]

[_tb_end_text]

[chara_hide  name="仇封宰"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="尤予耕"  time="0"  wait="false"  storage="chara/2/尤予耕無罩平常.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#尤予耕
夜班不認識那個男生，管理室也沒有監視器。[p]
不過那個人還了鑰匙就走了，沒有時間刪影片。[p]

[_tb_end_text]

[chara_hide  name="尤予耕"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="仇封宰"  time="0"  wait="false"  storage="chara/3/仇封宰怒.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#仇封宰
什麼啊！這樣線索又斷了！[p]
[_tb_end_text]

[chara_hide  name="仇封宰"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  storage="chara/1/花得意小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
不，我知道刪影片的人是誰。[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="尤予耕"  time="0"  wait="false"  storage="chara/2/尤予耕無罩平常.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#尤予耕
真的嗎？[p]
妳可要想清楚再開口，要是錯得太離譜是會GG的。[p]

[_tb_end_text]

[chara_hide  name="尤予耕"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  storage="chara/1/花不爽小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
知道啦，你說過很多次了！[p]
刪影片的人就是......[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
*刪影片

[glink  color="btn_16_red"  storage="scene1.ks"  size="25"  text="仇封宰"  target="*仇"  x="432"  y="67"  width=""  height=""  _clickable_img=""  ]
[glink  color="btn_16_red"  storage="scene1.ks"  size="25"  target="*饒"  text="饒禪分"  x="435"  y="199"  width=""  height=""  _clickable_img=""  ]
[glink  color="btn_16_red"  storage="scene1.ks"  size="25"  text="甄清盛"  target="*甄"  x="435"  y="327"  width=""  height=""  _clickable_img=""  ]
[glink  color="btn_16_red"  storage="scene1.ks"  size="25"  text="鍾紅芯"  x="440"  y="464"  width=""  height=""  _clickable_img=""  target="*鍾"  ]
[s  ]
*仇

[tb_show_message_window  ]
[chara_show  name="花知晚"  time="0"  wait="false"  storage="chara/1/花不爽小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
仇封宰！[p]
你在回家路上越想越氣，趁著管理員換班又折回管理室偷了鑰匙，潑顏料後再把鑰匙還回去，還趁機刪監視影片！[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="仇封宰"  time="0"  wait="false"  storage="chara/3/仇封宰怒.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#仇封宰
說的跟真的一樣！妳有證據嗎？[p]

[_tb_end_text]

[chara_hide  name="仇封宰"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  storage="chara/1/花不安r.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
沒有......[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="尤予耕"  time="0"  wait="false"  storage="chara/2/尤予耕不爽.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#尤予耕
麻煩妳振作一點好嗎？[p]
[_tb_end_text]

[chara_hide  name="尤予耕"  time="0"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[tb_eval  exp="f.HP-=1"  name="HP"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[tb_ptext_show  x="419"  y="13"  size="50"  color="0xf0e2e2"  time="1000"  text="HP-1"  face="Georgia"  anim="false"  edge="undefined"  shadow="0xed0e0e"  ]
[tb_ptext_hide  time="1000"  ]
[jump  storage="scene1.ks"  target="*bad_end"  cond="f.HP==0"  ]
[jump  storage="scene1.ks"  target="*刪影片"  ]
*饒

[tb_show_message_window  ]
[chara_show  name="花知晚"  time="0"  wait="false"  storage="chara/1/花得意小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
饒禪分，是你吧？[p]
你早上去調了監視畫面，卻沒有提到紀錄被刪的事，可見刪紀錄的人就是你。[p]
你藉著調閱影片的機會刪了那兩分鐘的紀錄，還一直阻止別人去調監視紀錄，就是怕露出馬腳。[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="饒禪分"  time="0"  wait="false"  storage="chara/4/饒大怒.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#饒禪分
亂講！我調紀錄的時候是用快轉播放，所以才沒發現紀錄被刪啊！[p]
怎麼可以這樣就說犯人是我？[p]
[_tb_end_text]

[chara_hide  name="饒禪分"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  storage="chara/1/花得意小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
不止這個原因哦，你還說了一句奇怪的話。[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="饒禪分"  time="0"  wait="false"  storage="chara/4/饒驚訝.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#饒禪分
哪句話？[p]
[_tb_end_text]

[chara_hide  name="饒禪分"  time="0"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
*奇怪的話

[glink  color="btn_18_red"  storage="scene1.ks"  size="25"  text="關於新小圓"  target="*新小圓"  x="434"  y="90"  width=""  height=""  _clickable_img=""  ]
[glink  color="btn_18_red"  storage="scene1.ks"  size="25"  text="關於甄清盛"  target="*甄清盛"  x="445"  y="255"  width=""  height=""  _clickable_img=""  ]
[glink  color="btn_18_red"  storage="scene1.ks"  size="25"  text="關於夜班管理員"  target="*夜班"  x="423"  y="430"  width=""  height=""  _clickable_img=""  ]
[s  ]
*新小圓

[tb_show_message_window  ]
[chara_show  name="花知晚"  time="0"  wait="false"  storage="chara/1/花不爽小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
你說，「只要新小圓不隱退，我就會一直支持她」。[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="饒禪分"  time="0"  wait="false"  storage="chara/4/饒不爽.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#饒禪分
是啊。這話有什麼不對？[p]
[_tb_end_text]

[chara_hide  name="饒禪分"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  storage="chara/1/花尷尬笑.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
呃......沒什麼不對。[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="尤予耕"  time="0"  wait="false"  storage="chara/2/尤予耕不爽.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#尤予耕
不對的是妳的腦袋！[p]
[_tb_end_text]

[chara_hide  name="尤予耕"  time="0"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[tb_eval  exp="f.HP-=1"  name="HP"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[tb_ptext_show  x="419"  y="13"  size="50"  color="0xf0e2e2"  time="1000"  text="HP-1"  face="Georgia"  anim="false"  edge="undefined"  shadow="0xed0e0e"  ]
[tb_ptext_hide  time="1000"  ]
[jump  storage="scene1.ks"  target="*bad_end"  cond="f.HP==0"  ]
[jump  storage="scene1.ks"  target="*奇怪的話"  ]
*甄清盛

[tb_show_message_window  ]
[chara_show  name="花知晚"  time="0"  wait="false"  storage="chara/1/花得意小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
你說：「甄清盛這種人為什麼交得到女朋友？」。[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="甄清盛"  time="0"  wait="false"  storage="chara/5/甄怒.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#甄清盛
什麼啊，你根本就是在嫉妒我！[p]
[_tb_end_text]

[chara_hide  name="甄清盛"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="饒禪分"  time="0"  wait="false"  storage="chara/4/饒不爽.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#饒禪分
隨你怎麼說。[p]
但這跟案件有什麼關係？[p]
[_tb_end_text]

[chara_hide  name="饒禪分"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  storage="chara/1/花尷尬笑.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
呃.....好像沒什麼關係......[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="尤予耕"  time="0"  wait="false"  storage="chara/2/尤予耕無罩平常.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#尤予耕
請問妳睡醒了嗎？[p]
[_tb_end_text]

[chara_hide  name="尤予耕"  time="0"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[tb_eval  exp="f.HP-=1"  name="HP"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[tb_ptext_show  x="419"  y="13"  size="50"  color="0xf0e2e2"  time="1000"  text="HP-1"  face="Georgia"  anim="false"  edge="undefined"  shadow="0xed0e0e"  ]
[tb_ptext_hide  time="1000"  ]
[jump  storage="scene1.ks"  target="*bad_end"  cond="f.HP==0"  ]
[jump  storage="scene1.ks"  target="*奇怪的話"  ]
*夜班

[tb_show_message_window  ]
[chara_show  name="花知晚"  time="0"  wait="false"  storage="chara/1/花得意小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
你說「仇封宰趁著夜班管理員滑手機看比賽直播的時候偷了鑰匙」。[p]


[_tb_end_text]

[chara_mod  name="花知晚"  time="0"  cross="false"  storage="chara/1/花嚴肅.png"  ]
[tb_start_text mode=1 ]
#花知晚

雖說管理員摸魚滑手機是常有的事，但你怎麼知道他在「看比賽直播」呢？[p]

[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="饒禪分"  time="0"  wait="false"  storage="chara/4/饒驚訝.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#饒禪分
啊......[p]
[_tb_end_text]

[chara_hide  name="饒禪分"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  storage="chara/1/花不爽小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
你溜進管理室偷鑰匙的時候，夜班管理員忙著看比賽直播，所以沒注意到你。[p]
你用完鑰匙本想偷偷還回去，沒想到管理員正好放下手機，你只好假裝還鑰匙。[p]
夜班管理員不知道仇封宰在換班之前已經還過一次，所以讓你矇混過關。[p]
然後你又趁著早上調監視器畫面的時候，把你進入展覽室的兩分鐘刪掉。[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="饒禪分"  time="0"  wait="false"  storage="chara/4/饒傷心.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#饒禪分
......[p]
沒錯。偷鑰匙的人是我，刪監視紀錄的人也是我。[p]
[_tb_end_text]

[chara_hide  name="饒禪分"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="仇封宰"  time="0"  wait="false"  storage="chara/3/仇封宰大怒.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#仇封宰
我就知道！潑顏料的人就是你！[p]
[_tb_end_text]

[chara_hide  name="仇封宰"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  storage="chara/1/花不爽小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
（真的是這樣嗎？）[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
*真假

[glink  color="btn_05_purple"  storage="scene1.ks"  size="25"  text="對"  target="*是"  x="233"  y="247"  width="60"  height="67"  _clickable_img=""  ]
[glink  color="btn_05_purple"  storage="scene1.ks"  size="25"  text="不對"  target="*否"  x="609"  y="247"  width=""  height=""  _clickable_img=""  ]
[s  ]
*是

[tb_show_message_window  ]
[chara_show  name="花知晚"  time="0"  wait="false"  storage="chara/1/花不爽小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
沒錯。做為粉絲，你對偶像結婚的事未免冷靜過頭。其實是裝的吧？你心裡其實氣得要命。[p]
所以你準備好顏料，等人走光後再偷了鑰匙進展覽室，移動海報再潑顏料。[p]

[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="饒禪分"  time="0"  wait="false"  storage="chara/4/饒不爽.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#饒禪分
哦，妳有證據嗎？[p]
[_tb_end_text]

[chara_hide  name="饒禪分"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  storage="chara/1/花尷尬笑.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
沒有耶，只是假設一下。介於真假之間。[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="尤予耕"  time="0"  wait="false"  storage="chara/2/尤予耕不爽.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#尤予耕
是啊，妳的腦袋也介於有無之間。[p]
[_tb_end_text]

[chara_hide  name="尤予耕"  time="0"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[tb_eval  exp="f.HP-=1"  name="HP"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[tb_ptext_show  x="419"  y="13"  size="50"  color="0xf0e2e2"  time="1000"  text="HP-1"  face="Georgia"  anim="false"  edge="undefined"  shadow="0xed0e0e"  ]
[tb_ptext_hide  time="1000"  ]
[jump  storage="scene1.ks"  target="*bad_end"  cond="f.HP==0"  ]
[jump  storage="scene1.ks"  target="*真假"  ]
*否

[tb_show_message_window  ]
[chara_show  name="花知晚"  time="0"  wait="false"  storage="chara/1/花不爽小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
錯了。他只是移動海報，沒有潑顏料。[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="仇封宰"  time="0"  wait="false"  storage="chara/3/仇封宰怒.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#仇封宰
妳怎麼知道？[p]
[_tb_end_text]

[chara_hide  name="仇封宰"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  storage="chara/1/花不爽小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
他說過「仇封宰看到新小圓的海報忽然回到女神位，會抓狂也是難免」。[p]
這就表示他知道移動海報的人跟潑顏料的人是不同人，移動海報的人是他自己，潑顏料的是別人。。[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="饒禪分"  time="0"  wait="false"  storage="chara/4/饒大怒.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#饒禪分
沒錯！我就是不爽社長把小圓的海報移走！更不會對海報潑顏料！[p]
不管結不結婚，小圓都是女神！[p]

[_tb_end_text]

[chara_hide  name="饒禪分"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="仇封宰"  time="0"  wait="false"  storage="chara/3/仇封宰大怒.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#仇封宰
這我當然知道！但她真的傷我太深，所以我要抗議啊！[p]
[_tb_end_text]

[chara_hide  name="仇封宰"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="甄清盛"  time="0"  wait="false"  storage="chara/5/甄怒.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#甄清盛
該抗議的是我吧！你們開口閉口都是新小圓，讓奈奈當一次女神會怎樣？[p]
[_tb_end_text]

[chara_hide  name="甄清盛"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="饒禪分"  time="0"  wait="false"  storage="chara/4/饒大怒.png"  width="280"  height="350"  left="513"  top="70"  ]
[chara_show  name="仇封宰"  time="0"  wait="false"  storage="chara/3/仇封宰大怒.png"  width="280"  height="350"  left="130"  top="70"  reflect="false"  ]
[tb_start_text mode=1 ]
#仇封宰、饒禪分
不行！[p]
[_tb_end_text]

[chara_hide  name="仇封宰"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="饒禪分"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  storage="chara/1/花愛睏.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
真是沒完沒了......[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[jump  storage="scene1.ks"  target="*CONT"  ]
*甄

[tb_show_message_window  ]
[chara_show  name="花知晚"  time="0"  wait="false"  storage="chara/1/花不爽小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
甄清盛，你跟鍾紅芯兩個人聯手，偷鑰匙、換海報跟潑顏料，兩分鐘就能解決。然後你把鑰匙還回去，鍾紅芯再找機會刪影片。天衣無縫！[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="甄清盛"  time="0"  wait="false"  storage="chara/5/甄不爽.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#甄清盛
哦，有證據嗎？[p]
[_tb_end_text]

[chara_hide  name="甄清盛"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  storage="chara/1/花尷尬笑.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
因為是天衣無縫所以沒有證據......[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="尤予耕"  time="0"  wait="false"  storage="chara/2/尤予耕不爽.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#尤予耕
天衣無縫，妳的推理全都是縫。[p]
[_tb_end_text]

[chara_hide  name="尤予耕"  time="0"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[tb_eval  exp="f.HP-=1"  name="HP"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[tb_ptext_show  x="419"  y="13"  size="50"  color="0xf0e2e2"  time="1000"  text="HP-1"  face="Georgia"  anim="false"  edge="undefined"  shadow="0xed0e0e"  ]
[tb_ptext_hide  time="1000"  ]
[jump  storage="scene1.ks"  target="*bad_end"  cond="f.HP==0"  ]
[jump  storage="scene1.ks"  target="*刪影片"  ]
*鍾

[tb_show_message_window  ]
[chara_show  name="花知晚"  time="0"  wait="false"  storage="chara/1/花不爽小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
鍾紅芯，妳跟甄清盛兩個人聯手，偷鑰匙、換海報跟潑顏料，兩分鐘就能解決。[p]
然後甄清盛把鑰匙還回去，妳再找機會刪影片。天衣無縫！[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="鍾紅芯"  time="0"  wait="false"  storage="chara/6/鍾不爽.png"  width="270"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#鍾紅芯
是嗎？證據呢？[p]
[_tb_end_text]

[chara_hide  name="鍾紅芯"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  storage="chara/1/花尷尬笑.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
因為是天衣無縫所以沒有證據......[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="尤予耕"  time="0"  wait="false"  storage="chara/2/尤予耕不爽.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#尤予耕
妳乾脆說「臣妾無言以對」算了！[p]
[_tb_end_text]

[chara_hide  name="尤予耕"  time="0"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[tb_eval  exp="f.HP-=1"  name="HP"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[tb_ptext_show  x="419"  y="13"  size="50"  color="0xf0e2e2"  time="1000"  text="HP-1"  face="Georgia"  anim="false"  edge="undefined"  shadow="0xed0e0e"  ]
[tb_ptext_hide  time="1000"  ]
[jump  storage="scene1.ks"  target="*刪影片"  cond="f.HP>0"  ]
[jump  storage="scene1.ks"  target="*bad_end"  cond="f.HP==0"  ]
*CONT

[tb_show_message_window  ]
[chara_show  name="花知晚"  time="0"  wait="false"  storage="chara/1/花不爽小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
雖然找到移動海報的人，但是潑顏犯人的線索又斷了，怎麼辦？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="尤予耕"  time="0"  wait="false"  storage="chara/2/尤予耕無罩平常.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#尤予耕
再檢查一次現場，看看之前有沒有漏掉什麼線索。[p]
[_tb_end_text]

[chara_hide  name="尤予耕"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  storage="chara/1/花平日小.png"  width="230"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
好吧。這次要檢查比較不顯眼的地方。[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[tb_start_text mode=1 ]
#
我和尤予耕繞著展覽室周圍仔細觀察，忽然我發現角落裡有個東西。[p]
[_tb_end_text]

[chara_show  name="花知晚"  time="0"  wait="false"  storage="chara/1/花驚訝小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
這是什麼？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[tb_image_show  time="1000"  storage="default/線索/碎片一.png"  width="348"  height="226"  x="316"  y="63"  _clickable_img=""  name="img_856"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#
一片破碎的紅色塑膠薄膜，旁邊的地面滴著幾滴紅色顏料。[p]
[_tb_end_text]

[tb_image_hide  time="0"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  storage="chara/1/花得意小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
原來如此，我知道犯人潑顏料的手法了。[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="仇封宰"  time="0"  wait="false"  storage="chara/3/仇封宰大怒.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#仇封宰
那妳快說啊！[p]
[_tb_end_text]

[chara_hide  name="仇封宰"  time="0"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
*手法

[glink  color="btn_11_blue"  storage="scene1.ks"  size="25"  text="牆壁"  target="*牆壁"  x="418"  y="113"  width=""  height=""  _clickable_img=""  ]
[glink  color="btn_11_blue"  storage="scene1.ks"  size="25"  text="窗戶"  target="*窗戶"  x="418"  y="301"  width=""  height=""  _clickable_img=""  ]
[s  ]
*牆壁

[tb_show_message_window  ]
[chara_show  name="花知晚"  time="0"  wait="false"  storage="chara/1/花得意小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
犯人會穿牆術，從牆壁穿進來潑顏料！[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[tb_start_text mode=1 ]
#
眾人都用看白痴的眼神看我。[p]
[_tb_end_text]

[chara_show  name="花知晚"  time="0"  wait="false"  storage="chara/1/花尷尬笑.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
啊哈哈哈，開玩笑的！[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="尤予耕"  time="0"  wait="false"  storage="chara/2/尤予耕不爽.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#尤予耕
......（眼神死）[p]
[_tb_end_text]

[chara_hide  name="尤予耕"  time="0"  wait="false"  pos_mode="false"  ]
[tb_hide_message_window  ]
[tb_eval  exp="f.HP-=1"  name="HP"  cmd="-="  op="t"  val="1"  val_2="undefined"  ]
[tb_ptext_show  x="419"  y="13"  size="50"  color="0xf0e2e2"  time="1000"  text="HP-1"  face="Georgia"  anim="false"  edge="undefined"  shadow="0xed0e0e"  ]
[tb_ptext_hide  time="1000"  ]
[jump  storage="scene1.ks"  target="*手法"  ]
[jump  storage="scene1.ks"  target="*bad_end"  cond="f.HP==0"  ]
*窗戶

[tb_show_message_window  ]
[chara_show  name="花知晚"  time="0"  wait="false"  storage="chara/1/花得意小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_image_show  time="0"  storage="default/線索/窗戶.jpg"  width="266"  height="322"  x="392"  y="36"  _clickable_img=""  name="img_892"  ]
[tb_start_text mode=1 ]
#花知晚
重點就在這扇卡住的窗戶，從這條縫可以直接看到女神位。[p]
再加上這個東西。[p]
[_tb_end_text]

[tb_image_hide  time="0"  ]
[tb_image_show  time="3000"  storage="default/線索/碎片一.png"  width="347"  height="225"  x="371"  y="42"  _clickable_img=""  name="img_895"  ]
[tb_image_hide  time="1000"  ]
[tb_start_text mode=1 ]
#花知晚
這是破掉的氣球碎片，在那邊的牆角撿到的，地上還有紅色顏料，顯然是從氣球裡飛濺出來的。[p]
犯人把顏料灌進氣球裡做成水球，再從窗戶那條縫把球扔進來，正中海報。[p]
而破掉的氣球碎片則飛到牆角。[p]
要做到這種事，犯人不但要有很強的臂力，還要有精準的控球力，所以犯人就是......[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="甄清盛"  time="0"  wait="false"  storage="chara/5/甄怒.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#甄清盛
沒錯！犯人就是我！[p]

[_tb_end_text]

[chara_mod  name="甄清盛"  time="0"  cross="false"  storage="chara/5/甄不爽.png"  ]
[tb_start_text mode=1 ]
#甄清盛
那天場布完以後我去吃晚飯，想到奈奈是這次的女神，心情很好，就想回學校再看一眼，[p]
[_tb_end_text]

[chara_mod  name="甄清盛"  time="0"  cross="false"  storage="chara/5/甄怒.png"  ]
[tb_start_text mode=1 ]
#甄清盛
沒想到從窗戶縫裡看到女神居然又變回新小圓！我實在太生氣了，就把顏料灌進氣球，從窗戶縫裡丟進來。[p]
全都是我做的！[p]
[_tb_end_text]

[chara_hide  name="甄清盛"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  storage="chara/1/花得意小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
哇哦，你丟得也太準了，可以再示範一次嗎？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="甄清盛"  time="0"  wait="false"  storage="chara/5/甄傷心.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#甄清盛
這個......我那時是因為太生氣，激發了潛能，現在潛能消失了。[p]
[_tb_end_text]

[chara_hide  name="甄清盛"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="尤予耕"  time="0"  wait="false"  storage="chara/2/尤予耕無罩平常.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#尤予耕
所以夜視眼也是你的潛能嗎？[p]
[_tb_end_text]

[chara_hide  name="尤予耕"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="甄清盛"  time="0"  wait="false"  storage="chara/5/甄驚.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#甄清盛
啥？[p]

[_tb_end_text]

[chara_hide  name="甄清盛"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="尤予耕"  time="0"  wait="false"  storage="chara/2/尤予耕不爽.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#尤予耕
那時已經超過晚上七點，,天都黑了，展覽室也已經熄燈，活動中心只有走廊上的幾盞小燈照明，距離又遠。[p]
在這種狀況下，你居然還能一眼看出海報被更換？[p]
[_tb_end_text]

[chara_hide  name="尤予耕"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="甄清盛"  time="0"  wait="false"  storage="chara/5/甄傷心.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#甄清盛
呃......[p]
[_tb_end_text]

[chara_hide  name="甄清盛"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="尤予耕"  time="0"  wait="false"  storage="chara/2/尤予耕不爽.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#尤予耕
況且喬奈奈的海報就在新小圓旁邊，你真的敢冒險丟顏料嗎？[p]
[_tb_end_text]

[chara_hide  name="尤予耕"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="甄清盛"  time="0"  wait="false"  storage="chara/5/甄傷心.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#甄清盛
因為我相信我對奈奈的愛，絕對不會打到......[p]
[_tb_end_text]

[chara_hide  name="甄清盛"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  storage="chara/1/花嚴肅.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
別再硬拗了。[p]
你之前不是說了嗎？「還好海報位置對調，不然就會變成奈奈的海報被破壞」。[p]
可見你早就知道，犯人的目標不是新小圓的海報，而是放在女神位的喬奈奈海報。[p]
會做這種事的人只有.....[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="鍾紅芯"  time="0"  wait="false"  storage="chara/6/鍾不爽.png"  width="270"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#鍾紅芯
夠了，犯人是我。[p]
[_tb_end_text]

[chara_hide  name="鍾紅芯"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="甄清盛"  time="0"  wait="false"  storage="chara/5/甄驚.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#甄清盛
紅芯！[p]
[_tb_end_text]

[chara_hide  name="甄清盛"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  storage="chara/1/花不爽小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
聽說妳參加運動社團，應該是壘球社吧？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="鍾紅芯"  time="0"  wait="false"  storage="chara/6/鍾平常.png"  width="270"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#鍾紅芯
沒錯。而且我是投手，百發百中。[p]
[_tb_end_text]

[chara_hide  name="鍾紅芯"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  storage="chara/1/花不爽小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
妳口口聲聲說不在意甄清盛迷喬奈奈，卻又強調妳是女友所以妳贏了。[p]
其實妳心裡非常不爽，對吧？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="鍾紅芯"  time="0"  wait="false"  storage="chara/6/鍾怒.png"  width="270"  height="330"  left="150"  top="70"  ]
[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[tb_start_text mode=1 ]
#鍾紅芯
廢話！甄清盛記得喬奈奈生日，記得她愛吃的零食，記得她喜歡的公園雕像，卻忘了我生日！[p]
一聽到喬奈奈可以放在女神位，高興得又叫又跳，那蠢樣我看了就生氣！[p]
連班上同學都會為我慶生，他這個男友卻什麼都沒做！[p]
[_tb_end_text]

[chara_hide  name="鍾紅芯"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="甄清盛"  time="0"  wait="false"  storage="chara/5/甄傷心.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#甄清盛
不是，我......[p]
[_tb_end_text]

[chara_hide  name="甄清盛"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  storage="chara/1/花不爽小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
所以妳趁甄清盛不注意，把顏料灌進放氣的氣球裡。[p]
晚上分開之後，妳就繞回學校，把氣球灌水做成水球，再從窗戶縫裡靠著精準的控球力丟進來。[p]
妳沒有靠近前門，所以監視器拍不到妳。[p]
但是妳沒料到饒禪分已經把海報交換，現場又照明不足。所以妳不知道妳砸中的不是喬奈奈，而是新小圓的海報。[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="仇封宰"  time="0"  wait="false"  storage="chara/3/崩潰.png"  width="280"  height="350"  left="513"  top="70"  ]
[chara_show  name="饒禪分"  time="0"  wait="false"  storage="chara/4/崩潰.png"  width="280"  height="350"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#仇封宰、饒禪分
小圓~~妳太冤枉了~~~[p]
[_tb_end_text]

[chara_hide  name="仇封宰"  time="0"  wait="false"  pos_mode="false"  ]
[chara_hide  name="饒禪分"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="仇封宰"  time="0"  wait="false"  storage="chara/3/仇封宰大怒.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#仇封宰
都是饒禪分的錯！誰叫你把小圓的海報換回來？[p]
[_tb_end_text]

[chara_hide  name="仇封宰"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="饒禪分"  time="0"  wait="false"  storage="chara/4/饒大怒.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#饒禪分
你一開始不要把小圓的海報換掉，就不會發生這種事！[p]
[_tb_end_text]

[chara_hide  name="饒禪分"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="仇封宰"  time="0"  wait="false"  storage="chara/3/仇封宰大怒.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#仇封宰
還有甄清盛，你交這是什麼女朋友？根本是破壞狂！[p]
[_tb_end_text]

[chara_hide  name="仇封宰"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="甄清盛"  time="0"  wait="false"  storage="chara/5/甄怒.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#甄清盛
社長你只是嫉妒我有女朋友吧？[p]
[_tb_end_text]

[chara_hide  name="甄清盛"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="鍾紅芯"  time="0"  wait="false"  storage="chara/6/鍾悲.png"  width="270"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#鍾紅芯
你們都不要說了，我知道是我不對。要道歉還是要賠償我都會照做的。[p]
反正我已經知道我男朋友一點都不關心我......[p]
[_tb_end_text]

[chara_hide  name="鍾紅芯"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  storage="chara/1/花困惑小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
他很關心妳哦，證據就在他口袋裡。[p]
甄同學，快點拿出來吧。[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="甄清盛"  time="0"  wait="false"  storage="chara/5/甄傷心.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_image_show  time="0"  storage="default/線索/碎片二.png"  width="297"  height="241"  x="218"  y="23"  _clickable_img=""  name="img_982"  ]
[tb_start_text mode=1 ]
#甄清盛
......[p]
[_tb_end_text]

[tb_image_hide  time="0"  ]
[chara_hide  name="甄清盛"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  storage="chara/1/花得意小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
我只撿到一點碎片，但是一個氣球不可能只有這麼一點點，可見其他碎片一定是被人撿走了。[p]
我猜甄同學是剛剛才發現海報的附近有沾著顏料的氣球碎片，他立刻明白犯人是妳，所以馬上把證物撿起來掩護妳。[p]
為了避免證物掉出來，還把手一直插在口袋裡。[p]
他剛才也一直想幫妳頂罪，不是嗎？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="鍾紅芯"  time="0"  wait="false"  storage="chara/6/鍾驚.png"  width="270"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#鍾紅芯
啊......[p]
[_tb_end_text]

[chara_hide  name="鍾紅芯"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  storage="chara/1/花困惑小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
而且他也沒忘記妳生日。至少他是這麼說的。[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="甄清盛"  time="0"  wait="false"  storage="chara/5/甄傷心.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#甄清盛
我沒忘記妳生日！我只是假裝忘記，想說等吃晚餐的時候再給妳個驚喜，誰知道妳說吃不下飯，轉頭就走。[p]
週末兩天妳又跟家人出去，我也沒機會送......[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#甄清盛
這就是我買的禮物，雖然生日已經過了......[p]
[_tb_end_text]

[chara_hide  name="甄清盛"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="鍾紅芯"  time="0"  wait="false"  storage="chara/6/鍾驚.png"  width="270"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#鍾紅芯
球賽門票！我超想去的！[p]
[_tb_end_text]

[chara_mod  name="鍾紅芯"  time="0"  cross="false"  storage="chara/6/鍾喜.png"  ]
[tb_start_text mode=1 ]
#鍾紅芯
清盛謝謝你！我愛你！[p]
[_tb_end_text]

[chara_hide  name="鍾紅芯"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="甄清盛"  time="0"  wait="false"  storage="chara/5/甄大笑.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#甄清盛
我也愛妳！[p]
[_tb_end_text]

[chara_hide  name="甄清盛"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  storage="chara/1/花尷尬笑.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
真是......總之可喜可賀，可喜可賀。[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="仇封宰"  time="0"  wait="false"  storage="chara/3/仇封宰大怒.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#仇封宰
賀個頭啦！居然還給我放閃？[p]
小圓的海報怎麼辦？甄清盛你給我負全責！[p]
[_tb_end_text]

[chara_hide  name="仇封宰"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="甄清盛"  time="0"  wait="false"  storage="chara/5/甄喜.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#甄清盛
沒問題，我剛好有兩張一模一樣的奈奈海報，忍痛賠一張給你！[p]
[_tb_end_text]

[chara_hide  name="甄清盛"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="仇封宰"  time="0"  wait="false"  storage="chara/3/仇封宰大怒.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#仇封宰
不用了！[p]
[_tb_end_text]

[chara_hide  name="仇封宰"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="饒禪分"  time="0"  wait="false"  storage="chara/4/饒不爽.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#饒禪分
以後一定要禁止有女朋友的人加入偶研社！[p]
[_tb_end_text]

[chara_hide  name="饒禪分"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="仇封宰"  time="0"  wait="false"  storage="chara/3/仇封宰怒.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#仇封宰
對！要加入就要先分手！[p]
[_tb_end_text]

[chara_hide  name="仇封宰"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="甄清盛"  time="0"  wait="false"  storage="chara/5/甄怒.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#甄清盛
不可以這樣啦！這是霸凌！[p]
[_tb_end_text]

[chara_hide  name="甄清盛"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  storage="chara/1/花不爽小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
先別管這個。現在我已經抓到犯人，社長麻煩你遵守約定，告訴我上週五衷爾學長去你們社辦做什麼？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="仇封宰"  time="0"  wait="false"  storage="chara/3/仇封宰平常.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#仇封宰
他叫我錄下對小圓的心碎告白，他要幫我寄給小圓。[p]
[_tb_end_text]

[chara_hide  name="仇封宰"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  storage="chara/1/花驚訝小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
他為什麼要做這種事？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="仇封宰"  time="0"  wait="false"  storage="chara/3/仇封宰怒.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#仇封宰
誰知道啊？反正我就對著錄音筆，盡情訴說我的悲痛。[p]
[_tb_end_text]

[chara_hide  name="仇封宰"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  storage="chara/1/花不爽小.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
你為什麼不自己寄，要靠他轉寄呢？[p]
[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="仇封宰"  time="0"  wait="false"  storage="chara/3/仇封宰驚訝.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#仇封宰
對哦！還有這一招！[p]
因為我心碎了，所以腦袋也停擺了。[p]
[_tb_end_text]

[chara_hide  name="仇封宰"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="花知晚"  time="0"  wait="false"  storage="chara/1/花愛睏.png"  width="220"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#花知晚
（你確定你有腦袋嗎......）[p]
錄完以後，學長去了哪裡？[p]

[_tb_end_text]

[chara_hide  name="花知晚"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="仇封宰"  time="0"  wait="false"  storage="chara/3/仇封宰怒.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#仇封宰
關我什麼事？而且錄完就上課了啊！[p]
[_tb_end_text]

[tb_start_text mode=1 ]
#仇封宰
我已經回答妳的問題了，現在請外人迴避，偶研社要清理門戶了！[p]
[_tb_end_text]

[chara_hide  name="仇封宰"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="甄清盛"  time="0"  wait="false"  storage="chara/5/甄驚.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#甄清盛
你你......你想幹什麼？[p]
[_tb_end_text]

[chara_hide  name="甄清盛"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="仇封宰"  time="0"  wait="false"  storage="chara/3/仇封宰跩.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#仇封宰
你、說、呢？（握拳）[p]
[_tb_end_text]

[chara_hide  name="仇封宰"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="甄清盛"  time="0"  wait="false"  storage="chara/5/甄驚.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#甄清盛
啊啊啊......[p]
[_tb_end_text]

[chara_hide  name="甄清盛"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="鍾紅芯"  time="0"  wait="false"  storage="chara/6/鍾怒.png"  width="270"  height="330"  left="150"  top="70"  ]
[tb_start_text mode=1 ]
#鍾紅芯
清盛不要怕！我會保護你！[p]
[_tb_end_text]

[chara_hide  name="鍾紅芯"  time="0"  wait="false"  pos_mode="false"  ]
[chara_show  name="尤予耕"  time="0"  wait="false"  storage="chara/2/尤予耕無罩平常.png"  width="280"  height="350"  left="513"  top="70"  ]
[tb_start_text mode=1 ]
#尤予耕
我們還是快走吧，此地不宜久留。[p]
[_tb_end_text]

[chara_hide  name="尤予耕"  time="0"  wait="false"  pos_mode="false"  ]
[tb_start_text mode=1 ]
#
我只好在心中為新小圓的海報默哀，在大戰開始前和尤予耕一起離開了展覽室。[p]
[_tb_end_text]

[tb_hide_message_window  ]
[bg  time="0"  method="crossfade"  storage="BADEND.jpg"  ]
[tb_ptext_show  x="144"  y="284"  size="44"  color="0xffffff"  time="2000"  text="第三章&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;完"  face="Georgia"  anim="false"  edge="undefined"  shadow="undefined"  ]
[tb_ptext_hide  time="1000"  ]
[jump  storage="break.ks"  target="*start"  ]
[s  ]
*bad_end

[bg  time="1000"  method="crossfade"  storage="BADEND.jpg"  ]
[tb_ptext_show  x="83"  y="271"  size="34"  color="0xffffff"  time="2000"  text="我們被趕出展覽室，沒有得到任何線索。"  face="Georgia"  anim="false"  edge="undefined"  shadow="undefined"  ]
[tb_ptext_hide  time="1000"  ]
[tb_ptext_show  x="83"  y="340"  size="34"  color="0xffffff"  time="2000"  text="我從此再也沒有見過衷爾學長了。"  face="Georgia"  anim="false"  edge="undefined"  shadow="undefined"  ]
[tb_ptext_hide  time="1000"  ]
[tb_ptext_show  x="652"  y="335"  size="36"  color="0xffffff"  time="2000"  text="BAD&nbsp;END"  anim="false"  face="Georgia"  edge="undefined"  shadow="undefined"  ]
[tb_ptext_hide  time="1000"  ]
[jump  storage="title_screen.ks"  target="*title"  ]
[s  ]
