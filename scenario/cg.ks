*cg
[eval exp="f.当前cg页=1"]

[locklink]
[rclick enabled="true" jump="true" storage="cg.ks" target=*return1]
[backlay]
[position layer=message0 visible="false" page=back]
[layopt layer=message3 page=fore visible=true  opacity=0]

;[position layer=message3 page=back visible=true opacity=255 top=0 height=640 left=0 width=960 marginl=0 margint=0 marginr=0 marginb=0 frame="shezhi.jpg"]
;[current layer=message3 page=back][er][nowait]



*刷新
[position layer=message3 page=back visible=true opacity=255 top=0 height=640 left=0 width=960 marginl=0 margint=0 marginr=0 marginb=0 frame="CGjianshang"]
[current layer=message3 page=back][er][nowait]
;不是第一页，显示翻上页按钮
;[if exp="f.当前cg页>1"]
;[locate x=40 y=95]
;[link target=*刷新 exp="f.当前cg页--"]上一页[endlink]
;[endif]
;不是最后一页，显示翻下页按钮
;[if exp="f.当前cg页<9"]
;[locate x=40 y=135]
;[link target=*刷新 exp="f.当前cg页++"]下一页[endlink]
;[endif]
;显示当前页号码
;[locate x=340 y=440]
;Page No.[emb exp="f.当前cg页"]

;cond="sf.cg_01==1"
;[eval exp="sf.cg_01=1"]



[locate x=1052 y=647]
[button normal=back1  target=*return1  over="back2" enterse="yidong" clickse="dianji" entersebuf=3 clicksebuf=3  storage="cg.ks"]

[if exp="f.当前cg页==1"]
[locate x=207 y=132]
[button normal=CG1b over=CG1a  enterse="yidong" clickse="dianji" exp="f.cgname='suxing1.jpg',f.cgname2='suxing5.jpg',f.cgname3='suxing11.jpg'" target=*显示CG3  entersebuf=3 clicksebuf=3 cond="sf.cg_01==1"]
[locate x=429 y=132]
[button normal=CG2b over=CG2a  enterse="yidong" clickse="dianji" exp="f.cgname='jcrcg4.jpg',f.cgname2='jcrcg7.jpg',f.cgname3='jcrcg9.jpg'" target=*显示CG3  entersebuf=3 clicksebuf=3 cond="sf.cg_02==1"]

[locate x=650 y=132]
[button normal=CG3b over=CG3a  enterse="yidong" clickse="dianji" exp="f.cgname='uu41.jpg',f.cgname2='uu44.jpg'" target=*显示CG2  entersebuf=3 clicksebuf=3 cond="sf.cg_03==1"]
[locate x=873 y=132]
[button normal=CG4b over=CG4a  enterse="yidong" clickse="dianji" exp="f.cgname='uu46.jpg',f.cgname2='uu47.jpg'" target=*显示CG2  entersebuf=3 clicksebuf=3 cond="sf.cg_04==1"]

[locate x=207 y=262]
[button normal=CG5b over=CG5a  enterse="yidong" clickse="dianji" exp="f.cgname='duan1.jpg',f.cgname2='duan3.jpg',f.cgname3='duan5.jpg'" target=*显示CG3  entersebuf=3 clicksebuf=3 cond="sf.cg_05==1"]
[locate x=429 y=262]
[button normal=CG6b over=CG6a  enterse="yidong" clickse="dianji" exp="f.cgname='ghfcg5-4.jpg',f.cgname2='ghfcg5-5.jpg',f.cgname3='ghfcg5-6.jpg'" target=*显示CG3  entersebuf=3 clicksebuf=3 cond="sf.cg_06==1"]

[locate x=650 y=262]
[button normal=CG7b over=CG7a  enterse="yidong" clickse="dianji" exp="f.cgname='guihaihei1.jpg',f.cgname2='guihaihei2.jpg',f.cgname3='guihaihei3.jpg'" target=*显示CG3  entersebuf=3 clicksebuf=3 cond="sf.cg_07==1"]
[locate x=872 y=262]
[button normal=CG8b over=CG8a  enterse="yidong" clickse="dianji" exp="f.cgname='guihaisi1.jpg',f.cgname2='guihaisi3.jpg',f.cgname3='guihaisi8.jpg'" target=*显示CG3  entersebuf=3 clicksebuf=3 cond="sf.cg_08==1"]

[locate x=207 y=392]
[button normal=CG9b over=CG9a  enterse="yidong" clickse="dianji" exp="f.cgname='ghfcg8-7.jpg',f.cgname2='ghfcg8-15.jpg',f.cgname3='ghfcg8-16.jpg'" target=*显示CG3  entersebuf=3 clicksebuf=3 cond="sf.cg_09==1"]
[locate x=429 y=392]
[button normal=CG10b over=CG10a  enterse="yidong" clickse="dianji" exp="f.cgname='ghfcg9-1.jpg',f.cgname2='ghfcg9-7.jpg',f.cgname3='ghfcg9-12.jpg'" target=*显示CG3  entersebuf=3 clicksebuf=3 cond="sf.cg_10==1"]

[locate x=650 y=392]
[button normal=CG11b over=CG11a  enterse="yidong" clickse="dianji" exp="f.cgname='ghfcg10-4.jpg',f.cgname2='ghfcg10-12.jpg',f.cgname3='ghfcg10-14.jpg'" target=*显示CG3  entersebuf=3 clicksebuf=3 cond="sf.cg_11==1"]
[locate x=872 y=392]
[button normal=CG12b over=CG12a  enterse="yidong" clickse="dianji" exp="f.cgname='ghfcg11-1.jpg',f.cgname2='ghfcg11-2.jpg'" target=*显示CG2  entersebuf=3 clicksebuf=3 cond="sf.cg_12==1"]

[locate x=207 y=521]
[button normal=CG13b over=CG13a  enterse="yidong" clickse="dianji" exp="f.cgname='jcxcg1-2.jpg',f.cgname2='jcxcg1-3.jpg',f.cgname3='jcxcg1-6.jpg'" target=*显示CG3  entersebuf=3 clicksebuf=3 cond="sf.cg_13==1"]
[locate x=429 y=521]
[button normal=CG14b over=CG14a  enterse="yidong" clickse="dianji" exp="f.cgname='jtxcg3.jpg',f.cgname2='jtxcg4.jpg',f.cgname3='jtxcg3.jpg'" target=*显示CG3  entersebuf=3 clicksebuf=3 cond="sf.cg_14==1"]
[locate x=650 y=521]
[button normal=CG15b over=CG15a  enterse="yidong" clickse="dianji" exp="f.cgname='jtxcg6.jpg',f.cgname2='jtxcg8.jpg',f.cgname3='jtxcg14.jpg'" target=*显示CG3  entersebuf=3 clicksebuf=3 cond="sf.cg_15==1"]
;[button normal=CG15a over=CG15b  enterse="yidong" clickse="dianji" exp="f.cgname='ZCG13'" target=*显示CG  entersebuf=3 clicksebuf=3 cond="sf.cg_13==1"]

[locate x=872 y=521]
[button normal=CG16b over=CG16a  enterse="yidong" clickse="dianji" exp="f.cgname='txjie1.jpg',f.cgname2='txjie3.jpg',f.cgname3='txjie6.jpg'" target=*显示CG3  entersebuf=3 clicksebuf=3 cond="sf.cg_16==1"]

[endif]

;第二页cg10-cg19
;[if exp="f.当前cg页==2"]
;[locate x=152 y=102]
;[button normal=CG1B over=CG1A  enterse="yidong" clickse="dianji" exp="f.cgname='suxing1'" target=*显示CG  entersebuf=3 clicksebuf=3  cond="sf.cg_01==1"]
;[locate x=330 y=102]
;[button normal=CG2B over=CG2A  enterse="yidong" clickse="dianji" exp="f.cgname='caochangri2.jpg',f.cgname2='caochangri.jpg'" target=*显示CG2  entersebuf=3 clicksebuf=3  cond="sf.cg_01==1"]
;[endif]

;第二页cg10-cg19
;[if exp="f.当前cg页==3"]
;[locate x=152 y=202]
;[button normal=CG1B over=CG1A  enterse="yidong" clickse="dianji" exp="f.cgname='suxing1'" target=*显示CG  entersebuf=3 clicksebuf=3  cond="sf.cg_01==1"]
;[locate x=330 y=202]
;[button normal=CG2B over=CG2A  enterse="yidong" clickse="dianji" exp="f.cgname='caochangri2.jpg',f.cgname2='caochangri.jpg'" target=*显示CG2  entersebuf=3 clicksebuf=3  cond="s.cg_01==1"]
;[endif]
[stoptrans]
[trans method="crossfade" time=500  enterse="yidong" clickse="dianji"]
[wt]

[s]

*显示CG
;根据点下按钮传过来的cg文件名，显示对应的图片
[rclick jump=true target=*返回 storage="cg.ks" enabled=true]
[backlay]
[position layer=message4 page=back frame=&"f.cgname" top=0 left=0 visible=true opacity=255]
[current layer="message4" page="back"]
[stoptrans]
[trans method="crossfade" time=200]
[wt]
;等待点击
[s]

*显示CG2
;根据点下按钮传过来的cg文件名，显示对应的图片
[rclick jump=true target=*返回 storage="cg.ks" enabled=true]
[backlay]
[position layer=message4 page=back frame=&"f.cgname" top=0 left=0 visible=true opacity=255]
[current layer="message4" page="back"]
[stoptrans]
[trans method="crossfade" time=200][l]
[position layer=message4 page=back frame=&"f.cgname2" top=0 left=0 visible=true opacity=255]
[current layer="message4" page="back"]
[stoptrans]
[trans method="crossfade" time=200]
[wt]
;等待点击
[s]


*显示CG3
;根据点下按钮传过来的cg文件名，显示对应的图片
[rclick jump=true target=*返回 storage="cg.ks" enabled=true]
[backlay]
[position layer=message4 page=back frame=&"f.cgname" top=0 left=0 visible=true opacity=255]
[current layer="message4" page="back"]
[stoptrans]
[trans method="crossfade" time=200][l]
[position layer=message4 page=back frame=&"f.cgname2" top=0 left=0 visible=true opacity=255]
[current layer="message4" page="back"]
[stoptrans]
[trans method="crossfade" time=200][l]
[position layer=message4 page=back frame=&"f.cgname3" top=0 left=0 visible=true opacity=255]
[current layer="message4" page="back"]
[stoptrans]
[trans method="crossfade" time=200]
[wt]
;等待点击
[s]



*显示CG4
;根据点下按钮传过来的cg文件名，显示对应的图片
[rclick jump=true target=*返回 storage="cg.ks" enabled=true]
[backlay]
[position layer=message4 page=back frame=&"f.cgname" top=0 left=0 visible=true opacity=255]
[current layer="message4" page="back"]
[stoptrans]
[trans method="crossfade" time=200][l]
[position layer=message4 page=back frame=&"f.cgname2" top=0 left=0 visible=true opacity=255]
[current layer="message4" page="back"]
[stoptrans]
[trans method="crossfade" time=200][l]
[position layer=message4 page=back frame=&"f.cgname3" top=0 left=0 visible=true opacity=255]
[current layer="message4" page="back"]
[stoptrans]
[trans method="crossfade" time=200][l]
[position layer=message4 page=back frame=&"f.cgname4" top=0 left=0 visible=true opacity=255]
[current layer="message4" page="back"]
[stoptrans]
[trans method="crossfade" time=200]
[wt]
;等待点击
[s]


*返回
;点后消除图片，返回cg界面
[rclick jump=true target=*return1 storage="cg.ks" enabled=true]
[backlay]
;[freeimage layer=3 page="back"]
[position layer=message4 page=back frame=&"f.cgname" top=0 left=0 opacity=255 visible=false]
[current layer="message3" page="back"]
[stoptrans]
[trans method="crossfade" time=200][wt]
[unlocklink]

[s]



*return1
[backlay]
[layopt layer="message3" visible="false" page="back"]
[layopt layer="message4" visible="false" page="back"]
[rclick enabled="false"]
[locklink]
[jump target=*first1 storage="first.ks"]