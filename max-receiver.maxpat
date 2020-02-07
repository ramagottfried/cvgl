{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 463.0, 517.0, 1302.0, 937.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1113.0, 481.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 1063.0, 535.0, 100.0, 35.0 ],
					"text" : "o.pack /enable/contour"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 668.0, 17.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 613.0, 56.0, 100.0, 22.0 ],
					"text" : "metro 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 299.0, 202.5, 124.0, 22.0 ],
					"text" : "a"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 224.0, 326.0, 100.0, 22.0 ],
					"text" : "o.timetag /time"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-30",
					"maxclass" : "o.display",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 199.0, 380.5, 150.0, 34.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 240.0, 244.0, 124.0, 35.0 ],
					"text" : "FullPacket 524 140689639507984"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 644.0, 93.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ -1656.0, 91.0, 1300.0, 777.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 15,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "no-menus",
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 376.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-7",
									"linecount" : 14,
									"maxclass" : "o.expr.codebox",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "FullPacket", "FullPacket", "FullPacket" ],
									"patching_rect" : [ 686.0, 530.0, 639.0, 209.0 ],
									"text" : "    /pix/l/centroid = mean(/pix/l/mean),\n    /pix/a/centroid = mean(/pix/a/mean),\n    /pix/b/centroid = mean(/pix/b/mean),\n\n    /pix/l/dx = /pix/l/mean - /pix/l/centroid,\n    /pix/a/dx = /pix/a/mean - /pix/a/centroid,\n    /pix/b/dx = /pix/b/mean - /pix/b/centroid,\n\n    /pix/lab/sq_sum = /pix/l/dx*/pix/l/dx + /pix/a/dx*/pix/a/dx + /pix/b/dx*/pix/b/dx,\n\n    /pix/lab/dist = sqrt( /pix/lab/sq_sum ),\n    /pix/lab/stdv = sqrt( sum(/pix/lab/sq_sum) / length(/pix/lab/sq_sum) ),\n\n    /pix/lab/diff = /pix/lab/dist - /pix/lab/stdv"
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"data" : [ 459055, "png", "IBkSG0fBZn....PCIgDQRA..D....LPgHX.....8GCoY....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6cmEabcce+.+64tNCmgqhhTzR1VxxNZKNRNtdI0w+aPbJRPRen.o.IoH.Ens.Anuz9T5q8gBzBTflhzVf9ZcaZ6CoKAMsAs.IoHMwwwwMdW1N1VgxTKlZghhjy1c4b9+vcNm4buyclghRxhz76mBERNycejq3uememeGgRoTfHhHhHhHhH5CzbtSeAPDQDQDQDQDc6GS..QDQDQDQDQ6BvD.PDQDQDQDQzt.LA.DQDQDQDQDsK.S..QDQDQDQDQ6BvD.PDQDMD1KVNE+d8Oa+8E+4zzTjjjz26KkRT1BwSYGqaTRoruyYYGKkRgzzzsz4..HNNFIIIi70HhHhnsGXB.HhHhFfxBxW+mjjDSft5eVusRoDRoD..QQQXiM1v7y52ONNtz.ukRIRSSMGW6i0lUbbLZ2tcoW6EOWQQQ2vGes0WecznQCyOqTJznQCrwFarkSp.QDQDc6i2c5K.hHhncZDBAbccy8Z5f0cbbfiSu7qGDD.WWW333X1FgP.OOOSv8dddlQiWHDl8W+8BgH24IJJBNNNv0007d5Wy22Gddd4dO6q6hAlWbaJdOo2m33X.fbm2Z0pka+EBAFarwLeut5G788y8LgHhHhtyfI.fHhHZ.zA2VbDzsCRW+95.6AfI4.JkBtttv000Tx+Roz7Zwww8k..OOOSxBruFrOWQQQlsSuMwwwv00E9998kbhhIPvtx.FTB.zam98iiiykPBWWWDFF129EDDX9dcEF34wecChHhnsCDJVidDQDQiTw4KudTvKFntcRChiiyEnt900aidZC366m68TJEVe80giiCpWudeWK5JEnrf20i7tNQC5sq3T.Puu5pVPmDAfrQ4WeLBCC6qxAzGK6pZPmfifff9RbBG8ehHhnsGXJ4IhHhFfhAvZGHcwQQW+d5JAvNXd6f9sC7Vue1eu9XNr4kudasO91AYa+d1myhuO.5aJFXuMEu+zrafg1WKC67PDQDQ24wTxSDQDM.IIInSmNlff0ykef96V+5sOJJBIIIPJklQ1WOR+EWY.zkTebbrow+AzaJFT1HmqqDAcBBRSS6qS9633.OOOSiJTe8qOlkkXB89omdB5syNgECJne8TOPe+tUapfDQDQzsWrB.HhHhFfxZ1e5W2NPZfr.w0ulc.v1iFucU.XWd9ddd8sM5RuG.8E3scC9Smj.6pHP+d5dKf98zk1ut2DXqrjA344YRLgqqqI4CCK4D5DEnmd.kUAADQDQzcFrB.HhHhF.6QLWq3neqCz0d9yWV60wtr90G2hMOPcvyBg.ggg80P8JNO7sW0.zUUf9XlllZFMecEI.jUMBEWBBK1fC0e0wwI21KkxbUTPw8Wed0mqhKOhDQDQzcVrI.RDQDM.1yye6f0sCNtQiF3rm8r3Mdi2.6ae6CSO8z3nG8nv22OWUAn6h95WWHD34dtmCKu7xHHH.6cu6EOvC7.nZ0pHHHH24ztb7a0pENyYNC1XiMvpqtJle94w3iONt669tQmNcvRKsDtvEt.VYkUvG+i+wwd1ydfuuuIX7hUc..JsoAFGGiNc5fexO4mf0WecL+7yiEVXAbvCdPSB.rSngltg.pecN5+DQDQaevo..QDQz.Lp4+tTJQmNcv4O+4wy+7OO1+92uIP9fffbAuaOJ6sa2Fwww3zm9z3Lm4LHHH.G5PGB6YO6AyN6r4R.Pwqk1saiW+0ecr5pqhkWdY7fO3ChEVXASB.d228cwa7FuAN24NGN1wNFpWut4ZIMME99945iACJ37jjDzpUK7Vu0agKcoKg69tua355hCdvCZ1Fcv9sa21TsAAAAljiTb4RjHhHhtyhI.fHhHZHzAgW17dOIIAqu953YdlmAesu1WC0qWGKrvB3y7Y9LnZ0p41V6l72EtvEvhKtH9FeiuAd1m8YgRovG6i8wfmmGdrG6wv3iOt4bVb45a4kWF+E+E+E3RW5R3bm6b324242AerO1GCG+3GGW4JWA+W+W+W3YdlmAu1q8Z3Tm5TXrwFC0qW2LkABCCgiiCZ0pEbccQXXnI3c84QHDX80WGm6bmCeyu42Du9q+5XgEV.eouzWBO5i9n4VJDa1rIdi23MvjSNIFe7wwd26dguuuIA.k0CEHhHhn6LXB.HhHhFghcCeoTBOOO355ZFw9zzTr95qCeeer7xKivvPToREy9466aJM90VaMr3hKhqd0qhlMaB.fkWdY7pu5qhibjij67pOm5oSPmNcvhKtHVas0PqVsvryNKt+6+9guuOhiiwZqsFVas0PiFMPmNcLy+e8zOvdJ.nSngtw.ZOs.BBBv3iOtYEAXlYlA0pUybsoTJzrYS7Nuy6fm9oeZL+7yi8t28hO+m+yi8t28NvkWPhHhH5NGl..hHhnQvdj+0MEOcWxepolB6YO6A.Ycce.fye9yipUqh68duWy9om6+..arwFX4kW1z3.0u1q8ZuF9TepOUem+zzTDEEYRhvktzkPRRB..N5QOJdzG8QA.PbbboM3uzzT344gJUpXdc6FLnd4KrVsZl60wFaLr28tWDDDfvvPyTT.HKwDIIIXkUVAu7K+x3u9u9uFyLyL3dtm6A+J+J+JXu6culDjPDQDQaevD.PDQDM.549ucfr1MJO8Hbum8rGbhSbBb4KeYzoSGblybFToREbvCdPy7+2tQ6s3hKhu829aiqd0qBWWWL8zSizzT7S+o+Tb0qdU.f9l++NNN3rm8r3cdm2A.YAn644kaT4sul0eu8pLPQ5Uu.GGmbUqf99rZ0p3O3O3O.W+5WGyO+73ttq6xbbSSSQ850MSWgomdZr+8ueShEr6+AZ1qZAC54cRRhoRERRRxshIX2HFs+LQmHEee+x+fjHhHh..S..QDQz.UrQ7oaZd5RkWGb6zSOMN9wON9Y+reFZznAVbwEwzSOct8yt63u7xKiexO4mf8rm8folZJr+8uer95qiyblyfUVYE..SxBzDBAtvEt.VZokPZZJpVsJ16d2KlXhI56ZVydY4ydo.TesqutJtjCB.SeA3odpmpuiuthDrWx+z6itxDzq5A1A6qOe1IDQWUD5.9ihhvDSLA777xsJHLrD.nOlLA.DQDQCGS..QDQzPXuT.NnQSeO6YO3ge3GFm4LmAu669t3se62FyN6rl2WmzfNc5.oThM1XC..r+8ueLyLyfibjifEWbQblybFboKcIrzRKgYmcVS.s5fw0I.PJkXpolBm7jmDggglyimmGFe7wM6WXXnoWDblybF7BuvKfqe8qinnH344gicrigm3IdBy8nci6qSmNnc613Mey2Dc5zAG5PGBUpTAUqVEIIInc613se62FKt3h..llF3K9huHhhhLKWfIIIPoTloLgNIJu669tXokVBuy67Nnc61loRwTSMEN1wNVtUSfFMZ.eee344Yt2rWRFsSBAQDQDMXLA.DQDQCwloQ1M93iiG3Ad.Tudcjjjfye9yiKcoK0WY7mjjfqcsqg0VaM..L2byg68duW7.OvCf1saC.fqbkqfkVZIL0TSAfdUcfRovEu3Ew4N24..P850wgO7g6aJ.XW18qt5pXwEWDW7hWDm8rmEu1q8ZX80WGwwwv00EW8pWEsa2FyM2bX94mGSLwDlJAPOJ8uzK8R3pW8p3pW8p3du26Ee3O7GFKszR37m+73kdoWBm9zmF..QQQXs0VCO2y8bXs0VCc5zA6e+6G6ae6Cooollj30t10vRKsDVbwEw4O+4wRKsDhiiQ850wjSNIlXhIvUtxUvANvAv8e+2uoIDpumrmRE1SGChHhHZzXB.HhHhFfhAVpCF2NXzjjDL2byg8rm8f+g+g+AnTJ7JuxqfEVXg91mnnH7pu5qhkWdY.j0.+9nezOJdvG7AQTTD.fYj5O5QOZe6+q8ZuFd4W9kA.vd26dwS7DOgow7A.y74We88tu66hEWbQ7W9W9WB.z2HkqCl929292FeguvW.O5i9nnRkJ4R5veyeyeCdgW3EvG9C+gwW9K+kwC8POD9te2uK92+2+2w26688Ly+9qe8qi0Wec7m+m+miYmcV7Y9LeF74+7ed7q+q+qalZ.W3BW.+u+u+u3O9O9OFqt5plJgn30zryNKdjG4QvS+zOMlbxIQPPPtOKTJEhhhLUI.a1fDQDQaNLA.DQDQCPwD.T1nMqTJSo1O1XiA.f1saiFMZf1saCGGGS.rsa2F+re1OCW7hWD..28ce23XG6X3tu661DH+4N24vq7JuB9M9M9MLGeckDbwKdQy9NwDSfG3Ad.TsZUS.6.Yi5uNYB+nezOBSM0T3S7I9D3.G3.3vG9vHLLDJkBW3BW.u5q9p36+8+93EewWDBg.m3Dm.SM0THMMEc5zAMZzH2wV+0G7AeP..bO2y8fyblyfu6286h50qiolZJ7K8K8KgCe3CiG8QeTyRZXRRBt7kuL95e8uNdq25svJqrBN1wNFNvAN.N0oNElbxIgRovO+m+ywYNyYvoO8owa7FuA9q9q9qvi7HOB9re1OqoWAnG0e8yT8xiHvnaxfDQDQ61wD.PDQDM.EC3urRMWoTHHH.tttX7wGG0pUCMZz.sZ0Bqu95nRkJl4sdqVsvK7BufoB.1+92O9PenODlYlYvjSNIbbbv68duGN8oOctkHP87nekUVwL8AlbxIwgNzgPbbrYY9SoTXs0VyruuvK7B3PG5P3K9E+h3QdjGAetO2mC.YUJvYO6Yw+3+3+H99e+uON8oOMN+4OO9pe0up48ihhPqVsx0CDze+QNxQvd26dwQO5Qwy8bOmIA.6ae6CeguvW.G+3GGyO+7lUHfVsZgyctyguw23afM1XC344gidzihe0e0eU749beNS+R3+6+6+C+ve3ODu268d3se62FO8S+znYyl3y9Y+r4VQ.DBgYIQTeuqeNwf+IhHhFLl..hHhnMgAMWy0AeB.be228gG5gdH7LOyyflMah27MeSbnCcHL4jSB.flMahm64dNzoSGL93iiomdZLyLy.fr.5+HejOhoQ+0tcaynuu5pqZlW8tttXgEV.yN6rv00M2pKfuuOt669tMMluYmcVbricL769696hwFaLDEEYJW9CcnCgScpSgG4QdDbwKdQrxJqfqbkqf65ttKSRKrWY.zIX.HqmGTsZUL0TSgKcoKYd+wGeb7g9PeHbjibDy0TRRB9u+u+uwO3G7CPRRBNxQNB9ReouD9+8+6+GN4IOIbccwFarATJEN3AOHNvAN.Vas0vy9rOK9deuuGN6YOKVZokL8H.6JRP2XFG0mQDQDQTFllbhHhns.cvv1Abpapetttnc61XokVBMZzvr8MZz.W9xWFBg.KrvBloL..PsZ0v8ce2G777PiFMvpqtJVe80gPHPiFMvxKuro68uvBKXRbPwQ71222bMs+8uebnCcHr+8uerm8rGDFFZVQA777vTSMkY0Fnc61Xs0VCMa1zbbsma85RuG.HHH.0pUCSLwDl6A8TcX7wGGAAAHHHvjzfewu3WfW8UeUzoSGL4jShG+webb3CeXLyLy.WWWyRB33iONle94wC7.O.N3AOHZ2tMVYkUv4N24LSmB8yxzzz9ldBLA.DQDQCGS..QDQzHnWm4Axub.ZuLzEEEg6+9ue73O9iiff.r1Zqge7O9GiKe4KCfrt6+ktzkPTTDlat4vS7DOgox..xVJAexm7IwbyMG5zoC94+7eN9E+heADBAt3EuHdwW7EQiFMvXiMFdjG4QvAO3AAPukHv33XzpUKDGGaFU7eyeyeS7k9ReobW+56A88U850MIM3xW9x3xW9xnYylPHDX7wG2bOVsZ0bA6KkxbMxOoTZVd.0AmqW19dkW4Uv+y+y+CTJElat4vm9S+ow8bO2C..Farwv3iOtoY+oTJ73O9iiOwm3S.eeeb0qdU7C9A+.bsqcMy4NMMEqs1ZHIIIWCBzNIEDQDQT+3T.fHhHZDrGs+hI..n2nvO+7yi68duWyn3+Zu1qYBbU2f6RSSwryNKN0oNkYNxCj0T+zMgunnHb5SeZDDDfSdxShqbkqfW+0ecznQCTsZU7fO3ChCbfC.frkeuzzTTsZU355hFMZX5A.UpTAUpTI28h80cXXHlXhIfuuOTJE788guuOBCCQiFMv0t10LMUuVsZgNc5XddnmG959afd45yyyyL0DhiigPHPmNcLOCuvEt.9leyuIZ1rITJkYd8644YlNCqrxJXwEWDRoDarwF3sdq2xz6CjRIbbbPkJULS+BcBNrOdDQDQT+XB.HhHhFBc.+1ketTJyUd75FS2byMGVas0fuuuIA.qt5p.nWB.jRIlat4voN0oP850MGiwGebb7iebLyLyf33X7Zu1qgZ0pA.fKe4Ki23MdCzrYSLyLyfOxG4if65ttKnTJztcajjjfpUqBGGGb8qecSf2999lkfOfd8q.cB.pToBlYlYPPP.jRIBCCQkJUPXXHVYkUvktzkLAm2pUKyzCPm.jfffbI.v22O24nSmNHNN1jPBGGG7Nuy6f+j+j+DzpUKjllh8t28BOOOzoSGjllhjjD344Ypjf0VaMb5SeZyyQoTBOOOTsZUyyNchCRRRfuuOS..QDQz.vD.PDQDMDkUR41MdNcmmWWl7SM0TXt4lCKu7x3xW9xXiM1.ooo3zm9z3sdq2B..SO8z3HG4H4Fc9JUpfIlXBTudcjllh27MeSS2we0UWEm8rmEsa2FAAA39tu6CiO93lQ9We8333jqT50AzayNgFsa2FW4JWAc5zABg.Ma1Dsa21b8L8zSizzTDEEYpL.88bTTTtoUf8xFn8yonnnbOubccQ0pUQXXnob9kRIBBBPbbroRD777v8ce2GNvAN.9PenODld5oycOnWB.0IiPOUH3T.fHhHZvXB.HhHhtAYOBy5ROWGD5XiMFlat4PylMwUu5UMMVu24cdGb9yed.j0w+me94MkAuPHfmmGDBAld5owXiMFtvEt.N24NG.xR.vxKuLTJEFarwvryNK777PbbbttyO.xMB3Eaje1Wu.YAx2pUKSRLRSSMyeeWWWDFFZJud88m9XjllZ9dfd8..6dk.P+IPoRkJXgEVvzi.zq..iM1XnSmNnSmNnVsZvyyC6cu6EKrvB3PG5PXhIlvb7zWO1UigdpJPDQDQCFS..QDQzHnKycfdMcuhumNfWeeebpScJDDDfEWbQ7du26gW9keY7BuvKfUVYEb7iebL+7yaBx1tK1C.bzidT7jO4Shu6286hye9yiewu3Wfyd1yh0VaMbxSdR7POzCgnnnR638IIInYylHIIwTB9sZ0JWBBrCRtXhBbbbfRoLiZu80lchFBCCguuOdu268LSK.8xFn9XtxJqfpUqh4laNSkCHkR7Q+neT7O8O8OgFMZz2TqPm.fIlXBypHPZZpIo.5sSJkHMMENNNHLLDsa21LkDXE.PDQDMXLA.DQDQ2BX2I5u268dwJqrB..VZokvy+7OO1XiMfPHv8bO2C1yd1y.Gw58t28h64dtG366i0VaM7rO6yh268dO.jsRAru8subAqaSOUDzraLd5e198sShftL80irtdY8SedJtRHnC3VOm+026Z59O.PVBCzAyqaNfUpTAAAA4t9SSSMqlAW8pWEuy67NXhIl.KrvBlyUwqe6yKC9mHhHZ3XsxQDQDcKjmmGNwINgYY56EdgW.eyu42Dqt5pnRkJ3XG6XXe6ae..lfqsCLe+6e+3HG4HnZ0p3JW4J3u+u+uGu4a9l..X1YmEyO+74J4c6fd0IFPGDeRRBRSSG3biWeLrCv2N3950qad+33XSyDTuc0qWO2RCndj9AxZpg5.yqWuNld5ogRoPylMw4N24Lc0+nnHSEGnS5vxKuLdtm64vu+u+uO9ZesuFdoW5kvUu5Uyce544YRrg8pQ.QDQDMXrB.HhHhtExyyCm7jmDKu7x..llrWRRBpUqFdrG6wv92+9AP9UT.82evCdPzpUKToREbsqcM7pu5qZplfG5gdH7nO5iZBlWOe8SSSMAeamT.cS.r31q63+5ftsWU.zudTTjoAFpm++1c3e69E.P1zOPWV+.H2JkvG+i+wQmNcvS+zOMVd4kw25a8svm7S9IwryNqY5GHDBSOD367c9N3G+i+wXwEWD228celkpP84VSupAvN+OQDQzlC+WKIhHhtEx00EyM2bX94mGNNNX80W2jLfpUqhidzihYmcVynnaWF+oooX94mGG9vGFUpTAJkBm6bmCMZz.NNN3vG9v3HG4H.nWxCzixO.5qp.BBBLyKdgPXl671ijuiiiYerWV+RSSMqH.5kBPcB.raBf5yqTJMygec0Gnu2N9wON9XerOFpVsJ1XiMvy9rOKtvEt.RRRLKSfQQQnYylnYyl34e9mG+ve3ODW+5WGQQQnZ0pkVl+5UnfhSEBhHhHpbrB.HhHhtExddoWqVMSItC.L1XigCbfCf50qijjDyHea2X6zKAdyM2bXkUVAqt5pHLLDtttXxImDiO93HNN1rc54VOPV4z2tcaDGGC.fqd0qhUVYEbfCb.SxArale5xnWGP+FarA5zoCBCCMirt98Z0pk43pCZWe8HDBr7xKiUWcU7U+peUbzidT7TO0Sgidzih6+9ueb3CeXDDDfO8m9SiEWbQ7c9NeG7RuzKg4laNbxSdRTqVMznQCb9yedr7xKiSe5SCeee7U9JeE7DOwSfidzilqWCnULQDDQDQzvwD.PDQDcav3iONN4IOIt5UuJVc0UQ0pUw8e+2OpWuNBBBLiBOPulwm8H2ehSbB355h24cdGL8zSiZ0pgolZJ355Z1W81qK+cOOOSiBrQiFXrwFKWi4SOR+1SQfYlYFSuEvtZAzkl+byMGVXgEv7yOOpWut4XoOtSN4j3Tm5Tlk7vyctyAeee7fO3Ch69tuayyh65ttK7TO0SYlRCqu953JW4JvwwAUqVEMZz.W9xWFW4JWAyLyL3fG7f3S7I9D3XG6Xlpgn3H8auzDBzeSNjHhHhxy8O5O5O5O5N8EAQDQzGjnGU+omdZrm8rGL0TSgO0m5SgG6wdLbhSbB344AWWWybnWGXtcEATqVMb228cCkRgG+web7jO4ShSdxShImbxbM.OfdKAgMZz.c5zAiO93XgEV.OwS7DXgEV.SN4j8M8.DBAVe80wZqsF777vjSNIdxm7IwryNKld5oMUtvRKsDlZpovC9fOHN1wNFdfG3ALAsC.yTSHHH.MZz.KrvBX1YmEyM2bXe6aeX+6e+lJV3wdrGCe3O7GFG9vGFgggnSmNnYylXkUVAMZz.iO93X94mGekuxWAe4u7WFO4S9j3ttq6BNNNlUPfh2C999lmY5mCLI.DQDQkSn3DmiHhH5VF8nPu1ZqgkVZIb4KeYr5pqh8t28holZJbzidzbkcO.x0A6UJEhhhvEtvEvpqtJNyYNClYlYv3iONt+6+9wjSNI.5Mu6sC1c0UWEKszR3JW4JXs0VCm7jmDyLyLXhIlH29nTJ355hqcsqg28ceWyn2epScJL0TSgolZJDGGi1saim4YdFr1Zqg8su8gEVXAbe228AfdUcPiFMvEu3EwYO6YwEtvEfqqKFarwv8bO2CVXgEvBKrfoQB533f0VaMb9yedb1ydV7du26YZbf5kEPWWWbhSbBL+7yi4laN333j69r3H9aqXBBHhHhn7XB.HhHhtEKIIwzb8JiNHbcGy2NA.5pBvtg6UV.s5FsmmmWeuuTJQbbbtkkO6qMkRsoW17Z0pEDBApToxlZ60SOA6qe.X5x+EetztcaHDhRuVAxddDGGifffRq5A66cchBXB.HhHhJG6A.DQDQ2hYWR5RozDnuPHx038zesc61v000TN616ud41KMMEUqVEBg.wwwlF5mcvt16icEBDGGCWWWyeTJEhiiMS6.cBIrKid81puFs2F8TUXs0VCNNNnVsZlRzWmvB841NAFdddljSneM84SGneTTDFarwLIPvwww7bw99ztpBrmR.L3ehHhnAiI.fHhH51.cvn1AQqCj1NHe.jqD2KFLq8pDf1vF86hivdw.60GS6tmutr5sWR8zeUOx7CZYKTeL0AhaGPtd6sSDf960OWr6t+5f5KFDu99orpgv90Xv+DQDQCGmB.DQDQ2FkjjfjjDDFFBkRglMahff.DDDXVd.CBBxkL.8T.HMMEMZzvL+3G04A.l8SujBNrfh0Si.cv3EeOoTZpXf1saCOOubScfjjj95D+5jBn2O88i9ZSubGpSTg95aTkueTTDRSSQkJUxsO1MQQtJ.PDQDMbrB.HhHhtMxt69Cfbcv+x5Q.1AvJDByRyWYAHqa5cksu.kWo.CitJCrK6ecv0EW4A1rW+EulK601LWik0b+Xv9DQDQ2XXE.PDQDsMvvBVWOh9547u8zBPGXrcv65FIndaGTyHrXE.zoSGSRGRRRLMRvAs+DQDQzNKLA.DQDQaiTVh.rmK8Eme8Z5JDvto9oCb2derKQ+Actsq..co7q6f+kseDQDQzNCbJ.PDQDsMSw4x9MZStqrs2tIDZOu4sWwAJNcBFzb6mHhHh1YhU..QDQz1H5kMP69FPYJVU.1MQvA0I9so6395Q32NA.Cpa6Cv4cOQDQzNYrB.HhHh1Fo3xvWwQwePAfa2W.J1j8JtD.Zeb08N.69HPYmCF3OQDQzNerq9PDQDsCfdT5Kqv8rSZf8xtWw80NHdcEFDGGC.X9d8R62fNWDQDQzNWrB.HhHh1lqr.wGznzW1xtWwoDvf1+QkbgxV99HhHhncNXB.HhHh1FZPkwewsQ+d1cv+hAoaO292Lyke6yUwD.PDQDQ6bwl.HQDQz1.1AZa2k9se+xZLe5WKIIAJkB99980o+so2NcBFrWp.08..6UC.68ywwoz2iHhHh1YfU..QDQz1LipT6UJERSSQRRBZ1rIhiiQbbLpVsJ1yd1iYaFzw198rOO1A2u95qi0VaMLyLy.ee+91VhHhHZmGl..hHhnsQFVW9GnWIM6KB...H.jDQAQUf8QQQXiM1.uwa7F3pW8pvyyC20ccWlD.LnkzOWWW355hjjDyqYW0A5kQv25sdK77O+yiO0m5Sg4medToREl..hHhnc3Xc7QDQDsMfcC7yNPac47aOEAhiiQqVsP61swy7LOC9W+W+WwO7G9CwO+m+y66XB.jllZJueM8zCPe7Ktr.91u8ai+y+y+Sr3hKhUWcUyqyYNHQDQzNWLA.DQDQaSYuz+Ym.f1sai0WecrwFafu829ai+t+t+N7O+O+Oim+4ed.fbysekRgnnnAl..ck.TLA.u7K+x3a8s9V3UdkWAW9xW175rJ.HhHh14hSA.hHhnsgr6p+Z5fvGe7ww5quNZ1ro48qWuNBCC663333fvvvAtr+444gkVZIbwKdQ7hu3KhZ0pgu3W7KhnnH.jEv+0t10v+x+x+B777fTJwi7HOBtu669LSW.oTNv9V.W8.HhHh19fI.fHhHZarxVJ.0AaGGGizzzbu2fNFksBBnTJ355hM1XCSB.pWuNd3G9gwUu5UA.vUtxUvYO6Ywq+5uNpToBBBBvQNxQxcbzIBvtACNpUv.hHhH58eLA.DQDQ6PMpUKfAQoTXs0VCdddnVsZHLLDUpTAiM1X3UdkWAO0S8TnYylv22Ge8u9WG0qWGSM0T3Idhm.+Z+Z+ZXxImzb90GOM8TJv22OWxAHhHhn673+hLQDQztPdddv00E.YSef8su8gG6wdLb7iebztcaypBvZqsF5zoC9k+k+kwIO4Iw7yOOpUqF.xOMErSF.aTfDQDQaOwJ.fHhHZWFgPXBhG.Xe6aeX94mGOzC8P3HG4H38du2Cu3K9h3Mdi2.iO933Dm3D3O6O6OCiO933xW9xlJ.PGnuNQBkcd3n+SDQDs8A+WkIhHh1kQoTnSmNHNNF.YMWvNc5f27MeS7S+o+T78+9eeb7ieb7m9m9mhidzihFMZf+1+1+V7i9Q+HL8zSOzf5cbbx89rZ.HhHh19fI.fHhHZWnnnHy70GHKI.uxq7J3Ue0WEKu7x3AevGD+g+g+g3HG4HHMMEequ02Bu7K+xHHHXfi3OP9D.vf+IhHh1dgSA.hHhncYDBApWuNTJEhiigiiC788wINwIv9129vC+vOLN4IOIRSSwu2u2uGVYkUPiFMvC7.OfY+s+pdd+q6a.5WWJkHIIA999bU.fHhHZa.l..hHhncgzArqWIAbbbvTSMEpVsJ1yd1Clat4fqqKN7gOLVXgEv0u90wd1ydxcLrSD.GsehHhns+XB.HhHh1kQoTXiM1.999nZ0plWet4lCRoDwwwlkwu8t28Bfrf70inutD+G0n5uUWlBIhHhnaOXB.HhHh1EJLLL2b0WWM.542utT90uNPu.5KKv9hSK.82655xj.PDQDsMAS..QDQztLBg.gggleVJkPJkvyyqz.4KNUAJKf9AkTfg0v.IhHhn2ewUA.hHhncvtUM26sCd2wwAooonUqV4p..6saXmWkRgnnHjlldK4ZiHhHht0fI.fHhHZaFcv0EGE9hFzbrWWR+C5mK63LpiwVAaLfDQDQauvo..QDQz1HoooPoTvyq2+DcRRBRRRPPPPtFvmc40qKOeM8H2KkRztca366CeeeHkR.jMJ+Jkx7yESlfmmWt9.f84w9qkQHDHHH3l4w.QDQDca.q..hHhnc.Jaz9sCLOIIwTx85t0uNI.5f40GGcI5mjjzWS8yNo.1ITPuuDQDQzNWLA.DQDQaCX2I9KaT2KFLtcf5..QQQHJJB.YICHJJxb7BBBLUKf93uwFaf1saCGGGyezGy33XHkxg10+IhHhncd3T.fHhHZalhAbOr45ultD+APtoFfNI.JkBooov00ENNNnd858sL.pqf.eeey4SJklyyfVA.HhHhncFXB.HhHh1FYPAXWV4+aWA.5f70AxmllhnnHSuBPWU.UpTwLh+16id+zum84Qm.fhqH.DQDQzNKLA.DQDQaiLnkYuxlZ.1ApmllhNc5fFMZ.kRkKPdcv+sZ0BQQQvwwAtttHLLDUpTwbbK1G.z+QHD4pJ.hHhHZmIl..hHhnswJlH.69Dftb9A.ZznAd629sw+1+1+lIA.5oBfRoPbbrI3eGGGHkRbW20cgidzihYlYFLwDSjqD+KN++4n+SDQDsyGS..QDQz1.CpC+WVf25R+OHHvLu8uvEt.VZokv+w+w+wHOW5D.bhSbB7a8a8agO4m7ShG9geX344kKA.5sy9bVrYDRDQDQ6bvD.PDQDsMlc.45upTJ366ipUqhSbhSfUWcUTsZUjllZdeoTBOur+YdoTBWWW366ilMaBfrFE3C+vOLN5QOJlZpoLmuh8B.84kM.PhHhnc9XB.HhHh1lqXf25k1uJUpfie7iCkRAOOODGGaRBfdaDBAhhhfuuOBCCw0t10fTJwryNKNxQNBt268dwDSLg43JkRjjj.OOu9lR.DQDQzNaBUwIWHQDQDcGgc49OpRtW2v+zM1O6N5ewf1kRoYD8SRR..LMAvwFaL344AOOO355lad+OnqMhHhHZmIVA.DQDQaCLnl82fnCfexImzzr+1JmScI+WbIEbPaOSB.QDQzNWrB.HhHh1Fvdz6EBgoT9sq..8+js8x0m90zUAfuuuY60MHPOOOyRAXXXHbbbLGeOOu9VB.KqJBHhHhnc9XE.PDQDsMPYM6uQE7s81nC7uroLfdICLHHvTl+kcNK98DQDQzGrvJ.fHhHhHhHhncA3h4KQDQDQDQDQ6BvD.PDQDQDQDQzt.LA.DQDQDQDQDsK.S..QDQDQDQDQ6BvD.PDQDQDQDQzt.LA.DQDQDQDQDsK.S..QDQDQDQDQ6BvD.PDQDQDQDQzt.LA.DQDQDQDQDsK.S..QDQDQDQDQ6BvD.PDQDQDQDQzt.LA.DQDQDQDQDsK.S..QDQDQDQDQ6BvD.PDQDQDQDQzt.LA.DQDQDQDQDsK.S..QDQDQDQDQ6BvD.PDQDQDQDQzt.LA.DQDQDQDQDsK.S..QDQDQDQDQ6BvD.PDQDQDQDQzt.LA.DQDQDQDQDsK.S..QDQDQDQDQ6BvD.PDQDQDQDQzt.LA.DQDQDQDQDsK.S..QDQDQDQDQ6B3cm9BfHhH5CZT2L6mBPo5cDDBg06ox8Zc+Brdqr8u6UfxbkHf0l18U15JceEEe0dm6zzTHkxbaRu6AQIuV19o+51QpBeV79w468qyEQDQevES..QDQVju+cpThsVjxawffTagcSA6fn6d5KIX5hRgc3ui53266kJfjXERSkl.9bccgTpfRIQZRB..bb8fum.UBbfTkE7eZJfTBjjnLAbqPJTPkcMKDvAB33jc86JF7Ce6GwNkrYECDUHDP33.g98D.pt+cIGGGrxJWCMa1D999cumDvyyCtttl6wr+3.WWGHDt2TA6Zm.kAcMeybrUJEjxr6OWW2M0wWeMUVhCF09JkRHkRyyKhHhnsJl..hHhngXPgaULfNaIRYu.6sd+baqxJGHprvzsCjWmZfzzztWE8BbzwI6pJUJgTpfTByeTcqf.UeotPeMjEfuZH2aiRoi9spv4qvn8KDBztc6tAyl.OOO344AGmdyFQGmrQ8OHH.NNNPoDl8M691w7U6u2daz+YqbOoS5h96suGsOt5y6VQYWaYUGQ14sri6V8dhHhHpHl..hHh193VPPNkEPN1hkRtv5+cPmKkRZB5VqSbjUBBx9ejc2N8HGmaz+U5vwyF8afdAgpTJ335.GgiIf4rfDkHIIoa0AnfTJfTIfLUz8boSAfxj+.EP2.M25OpK84aeaDLkNfRofqa1075quNhh5flMafff.y8iTJQTTT2qIEpVsBbc8PZpBBQVUAnqX.89466Ceeeyq655BGGm9RpvlkTJykTG8mS.v7L2dD3GV.4kMENJa6KVMA1IcnXEBnqz.hHhnaFLA.DQDY48yQYTba4zMn.y1Jy1.oTAkTlMZ5Jfr.ykcCZSkKHccvaRkBwprfr0yo+ru3jsMRGyTKnWfh5qYEbbjPHbxWgAR.gq.dttvyyANt.Ro.IINPlpfpaU.jc9kVARpO1hdkm+MA6QI2bsUFSAKjEba850PkJU..PylMgR0aDu0Adm8yR.nPTTLbbR6NU.jcuWSLUQPwJ.P+8.YkjuNI.1Su.6DEnSVfNfd82Oz6otzWuEqRfhUivfd1IkxRul0ayv1eVE.DQDcyhI.fHhHK6tBvH2H0peMquWJkYyG+rMN60RkHUYGDHLIE.HKA.IvKKHeocvj5jHf99pNh4rf7xO57RkDtcmS7NtY+Q+9Jk.xzrdGfNiC4KD+riqcv+2Li9+llB.hdIvPOR8UqVEJkDMaFfzzztUvfzJQ.YI.HNNtaPx8B5cPyYd6.lyp1.2bUJgdpFnuFzUPfmmmInZ6fwKuoD160zetmllZ9LuWUYLhGKERbPwicY+LQDQzsRB0lpV9HhHhtEaH+qOE+mlr+4s5buFV8bPco6Kk5fT0eeuQ1G.HIIEIoYU.foR56NW2y1FkoD+0UIfB.Rmf9O8CIPO64cdwQQVnDv02EtdtHv2ENNYIEHMQg3nTjJUPURuaT.AfP183qqC.GyO6sEaBfCJ309BV1ZGCBxBHOIIEc5zAqs10w0u90w5quNRRRfRoPPPfI4GQQQHMMqRHFzyO80RYiLt8HyaOZ+1eucP6Bg.UqV0jX.6jF366Ov+NWoqVCprDXn+d84wNICaErB.HhH5VAVA.DQDcmQu9ZW4uWtebyG3ip3OH51k7kRH0kUe2tpuT2v75N5y8FM+rcNMMat6al+7.l2SouP0M+NqkY.kTBkn2UsN.+QMZuEKsd6.Wccb5Nxyc6x+o5QMeXOa58PV08Z0dYE71V3jENvIIR33jM57999nVsZHJJBwwwnYyl4l+8lCgXziF9loy6qWQDjRoYZD.f9BHONN1T4.k0uAJl3fhUNPwjTMnx4+14JT.QDQznvD.PDQzcNCHtm9B3eSFej87tWjMj2P.fXoBs5jzWSdS279jprVnupaIzqGgeG8AYXW3h9eIU20ludMcuxGo3xnCFVOuv878fiSVm+OIIKP13nDSODPHbGYBRTJ.gtBET.NB.rE6obCqT7MeUjepHztcGnTRTudc355hpUqh1saijjDDEEgNc5XZBfNNhtMEu9aDdkctFURTrmy9lkGwBkhuRoP61s663pS9RXXHBBBP0pUQXXHBCCMIInrlNnm2f+0qJq+AXWIBalm6DQDQaULA.DQDsiSwkfudMXsdyKe62OUpPRRu5jWpTVibOx9dQuVkudNyK5VS5lf0E819AQfQOMEJaIDTe95Mxw5NOeuv6kxTjjHQpLEhtAHKJ43lcaofPey.6Q7WAoRbCUUE2HTJU2oePuWyyyEJkqoGG355h50qCeeeHDBznQCr1ZqAkRgjjztAU6BGm9aLe1k8ewtm+nF08gMW8sec84HIIw7mVsZglMa1WiDzdkHHHH.999lkwvhIBnrt7+npP.F3OQDQ2JwD.PDQzcDEWm0uQ1uditqcW3WBYZVY9aFY+tAHlp.Rk8BJsX.kFEBnVHbFYA.biTR2EG04gwQHfiHKA.RY18ZZpDocabdNcSPfxjEixtdx2jCMuknvMwMfxt2JMHV69HP2RkW2A7cccLilttG.rwFafzzDjllhf.e35pWRD6ez5s6YBk8L0NX9hAZaOh6E2lhGS8TGPOm9Kt+1SS.OOOTqVuU6.cBBJqhDFUSCbq9eaPDQDMJLA.DQDY79YWgUoGOZqXEKN+866mUna2WG.hhI.nWItmUV+cCLTofR3BH7LmA63pzy07hwiKDcKe7tMGPykQeAb22UNbb6O3N6.WyN98O0.DBQ1nI63.+fr4ctThtA9mlcuidMVNWWGjlp56Z25Ql079u2pGfCxte2JwWto6cvlxvH64gPHPbbLDBARS60b9pVsJRSSQ85ii1sah1syZHiRYBRR5TZG+ePAyWV25u30c1J6PZtsoXo+auz.pO98l1H8lNA.nayMLapLjsDGpL6q8zFXrwFCAAAHLLD.Y+83xJ8e6JAQe8NnpEfHhH5FES..QDQ2w0q67Wrr9s1ltA2aWJ+85D+ptk0e2x6Gpb6uNgACZTuy1thihM51X+FP6xSGT1PZmdakN2tqdoqy0wL8CRS5tj4klBY2.LAzk4uvzl+56Rr60odpBX++d6dEerrRYO6kjHMMaDxEBgIH4wGuNDhrJ4POcN1rmmhk8+vRRgcv0CZEMP+yCpx.roWJC0IVPGvtPHPmNcPRRB5zoChiiQXXnogBZmfA6ksvhWKLnehHhtUhI.fHhn6HbJDWiravg8J8ZEjcWB95sb8Aj0T9yGDlUO4u61YMWqg.RHPprj0JubGjMW.mBczy5.yrCVq6+SbZB5UsAatF6lBYiJbXXHBB8PfaVENzJJAQwcP61Q.BQ1TCvrh.Hg.tvQ3..Yeo.naKLnWSsqauEP..gRhxRZvnTVv0ktT7g9CtNqA+oPZZhIPbOOOL1Xi0c9z6BOOWr95qgzzTS4zO3d9vn6A.kEXucI7qUbj9KqYAZWg.AAYK0i1SO.cSAz9ZbiM1H2OmllhZ0pgZ0pgvvPToRETud8bUGPYW2a5JufHhHZHXB.HhH5FRYwgLpAorr8IQZG.mUPcJU2koudipucU1KQ+iBKrGC7RJI+rNl+vaLekOj3Ct75Kaez+TV.58Bhrrl9Vw.K8bcQX0.355hzTEZ2sY+EEm.oTU5HDms+cWlBE4Odl6.S4U.HEJHDxrtsup2TaXnixrn2pxvnpngduW94WPZZpUm0Oat8qaxd58IK.3JlFtWRRuksurmIolfy0SUB6f00m+xZBf1FTfzxRRPTYkd+vVEGJqBAJds344gzzTzrYSDEEg1sailMaBOOOToRESCFT2WArqXfgYXUyvVc6KaatQ54EDQDs8CS..QDQuuRG+PbhDQwcmK1PGzuUPThxCIOsvbxO+wd.uN50yAtwH5qZCxcPGvKk006ElD.HkxA1T3zSx.eeWLYsJncBPTrDQchQpL0D7r87Q29XjkjjTyI2dkDn3UWVLtptUQvlcDkyG76fdFm+7ouqxjjj..zcDtUl9qfddv633fvvPjlNF.xF0733XDEECW2rff0kZeRRhY602m5Ru2yy6FN32g8Z8eeM5sePrSNQRRBZ2tctiuNn+pUqhff.TqVMTsZUyOOpD.T7Z6FIn7RqfiB8Gghum80NQDQ6bvD.PDQ6RsU+k32ratTJArZFe4lO9Hq71yNV5Q4u2PUKDJLnv7GRH4kSoJDN5sYprkquQMx+5jBnCt20Qf3zTjJ69YiPYUB+EukzU7vf6+.8qWS.L6ad+ujxKaT1KVN+dddnd85vwwAqt5Zl.l02y5DgXmbEfdqz.CKIEaGnaRf1k6uci9KJJBIIIHNNFarwFlJAv00E0pUCAAAlpDPuLJBzeCPzdZLXOUG1LMTvhS4Aa1OiKKoALo.DQz1aLA.DQDcSquBx2NveybotaW02TJ+NPo5sR.X20+GT3a8FI+ar.7zIS3FMzjsZfjEKE7xZnb.YkVuiiC75lHfTY1nzqrl+4i3DY2gC2TxtVtguktojOn7BSOCSB.TPHbfmmKpVsZ24OeibqzC5ik89UrK9uSfcPz18u.cUNnS5gt5HrWFECCCMSM.cxDrqt.8wUG7u9XuUd1rY6eE5yAQDQa+wD.PDQ6xkKHDGmAFZ8fBEPgtwg18GzwjpW65kcCtSojl41uRA33pCVIaek54YNFd38pBsv9bAdT1n+pCTQdCV4.aYcaNeVMeO6fkL88.jETlqiCBByBlKJQBYZ9FPWuai9umU5G9XPAqI5UEAY+j46uUZyFnXu4peuq4dyq+T33HfiS.lXBeDDDf0WuAhhhPTTD.fYzr0ACqeFciTd7aGLrfk0OizSaBaqu95lQ9222GUqVEUpTwrRJ366ivvPSORXXma6FnXw+d5MZxBrSFi8zbgHhnseXB.HhHx7KrOr9jeVrl8G3Ru.7s1FUuxP19q5f+0IKPXZxdJyZVeYgoOv41+lZTGUlJM3NMcuM.J.GgCbbcfiqKbbEPlpx9iUoaqM7lzmPmUj9196XwgoabflEJA6Kj9qrgdIA.lQ7VoTXrwFCBg.www8sO1Sm.cB.JaJFrck8nyqMroufcP15USfzzTDEEAOOOztcayJIfNAA5U7.cx.J1LCKK3+Qc8Nnsa69TufHhnLLA.DQztT2viRWg.VzeMUJQRRZeywe6squNiNPVEAX2Y9s1lxBPb3WZa9jF79AQIywd6x9W3HLqC7Yy+e.YpBoIoPBoYJ.z6XMjyk4+o7qASkHzsW9aNdpa99.PYWalRzWz6XmO.8tSjiRpLhrUH.Abbbgue.Fe7wA.PqVsxshJXuZ.Tb5UrSXzmsu9AxOu7GV0LXmPszzTzoSG..SP9AAAnRkJ4ZdfdddnVsZkN592HMLwgs5FTLYBDQDs8ES..QDQCktj9UcaTe8FEeEDprtxepTlKVxhIAvloh7g.RX2u3y9NED4CKUM5vTGP+aOe0D79TbIBHfS2o1.Pg47uP.WGW331K3+rxYuaB.jRftM.wxBTqz.t6Vb+1aau+OzWB.tou+tAlW34tlrFgX6f20x2bDyBlbrwpZVx7.xZPdEmW61GG8wc69TBP23GAFcxtreFYuJPTVB1zKghwwwnYyllDCL93iCeee355Z5g.5+tWYJK4J1WeCKwODQDs8FS..QD8AP2JVltraYaRELMiMY2kgOco6KkRHSGbH5kOR7cKi4BAkpfHWSsK2bcenxu8Ee8hKKc2toazd5mY1ut8H+qmuzoo.oR.oR99UdJtkaTIFn2nzW99k8bRuTPlE.Z0pig33DDDDfjjDyRh3fJ0+cRkfd48zgge8qSZPYI.PWU.QQQ4N1tttHMMEAAAHHH.Jkxzm.JlnD6FS3lcUBXP2SDQDs8DS..QDQFJorWf+JkoA+k0P+rmG+46L654rMr2Wqf2yMR75DGzsTvuYCYquflTkcLe+sy2qatg5jNnaNZYiHqKb8bgqqC.xB3JNVGb6lKnJ6JBPfrii48f06I5cMnCt91QPZa1pBPeMoTNn3nK2K3yTDEk87JHnBpToBlbxIMautg.p+Y8e2amz7+ePFVeePHDnSmN4Zzd1qP.1AyaO58JkBqrxJl9BPiFMLICHHH.999lUU.ceCvdYCr30SYItfA9SDQ6bvD.PDQ6h0e4Gir.yU1I.n6RSm0HMp22xB.XXihYtjDXG7uU7ClZBHKZ0ryS9xDH2Oz26I5er9EaoEAvsN84urFslP3.Gg.NNhtOWAjooPIKe4rqzB2uumWiX6uCX3AJV95KuxT8G5+tUVW+uRkJnSmNlFeWwRT293uSIXzQ0jGKq+.T1eJq5AJNe7kRIhiiM+2twwwllGnuuuIY.1SO.M6oc.QDQ67wD.PDQ6RYGPuYNDqbLA8qGAa6.8Kt1hWVoBaGTRuSVu9Gf4kDprd.PgfY6kT.gIIA1GtgUy.CsdB1BkG9VNnmRBtyDzlS2+zcz4UJERk8dVtYBfWzW.+alN3tNyHJqEbw2en+6YYAS1aT6KFDb9oCPVkm333fpUqZVV7hhhLAxVrD12IsDzUVB.reFTVxLpTohYesaHfkspQXWU.5+axjjjbKuf5oghd4Drd85HLLDiM1Xlswyyan8TgcJMdQhHhxvD.PDQe.zlY96ZG3f40T5vCU8En+vNGEGExdIPnaP4hhiLc+iH+vB7szjJTx8TgW0bM794nhqP1b+2z7859bxQTrr20y2ckU.stapqzdCjt.B0PR.fn+mKlGU2BdjLvlRnHexXz+8rdkqt.oxTSklnOVYI.AlDCkjDCgPXJO8ff.SPqkMkSzAptSnW.TV0dXydkBPe+jll129pmF.EmBDEmdE5uZmjEkJa4Drc61ljC344g0VaMSRAxZJitloGPwqQhHh1YgI.fHh1EQOZ51ibnTpLiNuTjO3efg2Q+6sM1k1+lwlO5yhkF9lkxZYtKasE38wj.nxVeC5Up1cCVS3jK.Lo0mCNBmbWg5XsF3i8tAK+9b+MbzJ4wrtYHJPumEhhqRCl82wTGH5.RcbbfuuOBCCMcu9AMEC1IET5vpdlhipucE2nSjh8n7WrpJJa0DvtBI58e+KMUEP61sMGuolZJL8zSCoTBOOO34wekQhH5CBDpcR+KkDQz1BJjMFkkYHiFqZqE.5lc2J6JRGvepIneqF3mTk0v7ThrVxmBPIb61Z9rOHiNg.R68nu9JP4+yLo.PpziLY4wvJ5+vU5waTul.4GL7gMmq2LF99qfGRfRpPZRLbbcgiqKpMVU345BWOAhiSQbbBRhS5tz+YZceXXWFlx82bpTP35BgvA8ppBk0wI+ml1OCbT8du9CDU+cJ3.Q2WPk8WFGQiDL26YRNg9Zp20dumV4+YSBRfBoxDHD8J0+zzTb8qecr95qiqbkqXBX122G.vzA72oVR5a1JcwdD8uQ903F01a+by000D3uqqqoh.zeMHHnujvHDBSxDJKgA1S6ngsLDtYT1RIIQDQiFSmKQDcCquPjsLrgi812unZwqnrXtTlWOUAnj4S..5Vl9YaaV.VR8Xu1W.+hbG67yI+hAfWnLgG1EctywP2jsM1LAbjMx7JS5fD.v0wAtNY8renTPl1aDXcc8PuOEG0wWUxCFUIes3TrXP6y.NG41wAebGJyTvvojH90o7XXWk8FMa8ZZuty0WreA7Ag.AGUv72rkf+n1d62ONNFwwwlobgdJBXOsgzAwa2i.J1S.r+4s5XNw9L.QDcqCS..QDsM2n5V3.8BxTGdlTl0ozUHa4nSpDlR+Glf+6Npr5CP1YK27xt20PuiewxRdPWqC606crz2W4tHtgrYqHfhueYAScyDjgRoLijupalUDNNvwwEdtY+ysRq.+0IVQOEArqrhaEA6jcb1djBkM+TvvZoJTkM0Abbx5YTLsNBI...B.IQTPTA5mItttHHHvzX.6zoiY9uq6d8r3Fu4Y2aARSSQylMQ61swZqsloB.pUqFpToBFarwLIkQWMF.vruEWpBKlvfhJqmhT1TdfHhnabLA.DQzMsayiruxtjr6+80eUZMvvIo.oR..YVI92sZ.zi5udm5VQ28FbVopWOhe.ixew4ssc28urQ+q7qYU24nud6F783vrUB9eTGuQE78P2ltYJQIkcKcccYTmEXpTp5FTTu42cYGqanj.rUe3cG1l8Ys8+8kN.yvvPTudczrYSDEEgjjDHDB344kadvSac1qz.Z1KCi5kkw1saiNc5XpLiff.3440q4WNjUlgA84zfpzA94JQDcyiI.fHhtosIC9ZqFiV2Quu3uCsBYy6ecgiKk8J8+DYVB.DJzsgzY+KOqG4LQ2jFzKPLoY9ZO3Q2uuD.zWOBXzUEPY+Z72pKm4spMSIkOrfW0cV8rNmtmIA.5JvHIQlsr+U5pivvuNzO6KtOCpJQTc+7b6Z4SOnmi896T8GLuuuOjRIpUqFRRRfiiChhh..PXXnYZUP27zyydMcRArWRF877LUDfuuOld5oQ0pUMUPftpLJp3++MJaD808rfsq+8WhHZmHl..hHZaLAFvf618WdNUOO+UJHkcGoekDJY2swr41A0WHv4bMFr9mqt1A7m66uAlOwk952hK6+sxw3lsj+G09655BW2tK6ccK8+zzzagiRs5FcV4usylsR.5sTIlsh.L1XignnHSU.XZtkbThukP+rrX46Wb4CMIIAsa2FQQQv00EwwwHLLLWCCT2GAJyl4+Fjk6OQDcqCS..QDcS41enW8Mx+c+EukpdKib4R.fdt+as81eE4BnOe5.rmG581lATI.CYT+Gzq060UPA2AufIrEChafmST9oZTijusMco5q58br2nfJPRR2x+Wlu7+2JS4.6OSDcSzy18lh2v5kEC9yAgYJln2FcvfUqVEsZ0BAAAllTWwRVm15rSlRw4du9Ys94sdJXHDBztcaDDDf50qizzT..S0AnYuJFLp+d51s+dLQDsSGS..QDcCSfdkQ+n1t9mO72L+BsIprxzWJyBxLqq9m8y5xktaukKacV2LGp6s5DX2q.5dkYcMpekQWR+iJA.C+8JOX5MyqMn.wG1qk0X9J+XrY+bYPaWeut.YKMetdP35AkCfTz8yMEPpd6M+8ndK6c49jIWo+q2pxCR1z3Ast+FTS.zbcpF1JVwsWCpILBj+4niSujZnqbBcYk633fvvPTqVMzrYyRmy5zVmiiSujMVXZUneFauJ.nCluUqVnSmNnUqV35W+5llEX0pUQ850QPP.BCC667Yet.xmzAlD.hH5VGl..hHZaL6luGPVf9Yi5u9WVV0W.4BgvzH+xTbziKD1GiW5VNGWW335zMH9dIlI6yytajXPK5cl2tu2ayFFzGTl2z5DYTLYS5eVur.FDDXRP.cqicUkTVBvFzx6mNgM5olgPHLUCPXXnIQN5+T1wjHhnaOXB.Hhnaat4mc1JUuNFuR0s49o5uAZAjurZUEFkekxpF.59Mip47026qJNY.t0XXMMvgUA.irGCLhy4nVS0G0TCXvifcVfodtNcWd+TYeFVxnSOn9qvfNOCtI.ZecW5k81Ni54HraNkVy4b6+tutW.TqVM..zrYSF.4sP5DvXWYE1i1u8mO.Ye1k0zK8LqX.wwwnUqVv00Equ95lp1nVsZldEfmmWoqV.LgNDQzsdLA.DQzsTCK3iQTh4HKPttSQdy77Ooaz7JktK8O38W+MlD.z8qlUK.UVPj1cCfAVs.5.sKzy.LmCg0KVRPp1uWooN3NbbZ29FkbA777gqqN3nte1gtIhYSNEFndrKGbc.ooooPHDHLLDiM1XPoTnc617Y4sP1A8CjeN6aWcF5kFPkRY5IC5oPfcuBnc61HNNFQQQHJJBgggnZ0pljBXOcBzmihWK5+6VlnGhHZqgI.fHhtAM7vKFxRG2HNt5.Ey9klyF8eSB.zGigNW60mGETJg40jJkI3yrRQ2NfdQgqqRBNsrqeQ9RYurqC62qrK6As72ks82XUEvl48Fz1uYZBfCKn87iPutB.b6M5oJ.YpBptK8eBgCzSK.8wYTWGk0D.0O+Jdcz6xtWEIrcvftGGVOXv9yfhI.PWF4AAAnZ0pHMMMWPmzMO6OyrG4eMcv85D.jllBee+9R.PRRBRRRPmNc..PqVsPRRBBCCQbbLpVsJBBBfqqq4y0hmqx58H.bJCPDQ2nXB.Hhn2mLreO0reQ5r.2Mk7uTlE3dtAkevqY5RkzDjeVPlhdU.f9WdFE+knKYhnW75tamXW+0Qee1eI5W1qsYKUe6u+N0ur+l9b2sLK759utlj.nRSgr6moPA3zcJZ.wM2H+Wb5.T903M+zP4VoazFgo8n8pa3b1cfd8nMGFFhjjD333vf+uExd42q3yU6DCDFFZ9bJIIAQQQ8ss999HHHvrcRoDsZ0BMZz.dddX0UWEUqVEUqVESLwDlkOvAcMw.+IhnsFl..hH5NDyH1q5uo9kMBmc2vR98b0g9YBnG.Jktjbyue8pLft6iN5SyjAn+QYq+yWuyS4ue+2bpB+bwsaq7quemp7tKF3ZYAeH.fvQ.Wmdy8eoTubMZ84IxRpiceZPzWkXLbCp5ItwRRxNmRku3HBWL4RtttvyyCgggHJJxjL.6ssrRGWJkLPxa.CquiLnOere+hITvt5Az6mtOBXOcBJKQ.ipBcHhHpbLA.DQzML8xp2VmTp+SYM2LADhtAQls081OqjFjMG+sBgTHLUYPZ2ROWe4JysrEp6H88Wb+oR4VJrvRanfiXz9cbbfylb43yNv1sRR.zo4n3wtrRLtryoNPQcvl5RUVmrFgP.giS2l+mKjBAjJERk.woJjjZ0oELGS.8eOxwwo+jlXcMVLfe6e1AJ3zeqan76Kkd+GPRLLAzYetJdPGdGaeTe9Mnso36o.fLUZBtWeen6l75FGGP1yOeeeLyLyfqe8qiM1XCTsZU333f33XHkRDEEgJUpffffbkldwfWodFU41W7yDM6.80JtTBp2N81FEEgzzTztcazrYSToRESk.Tud8b8FfhSyCVU.DQzlGS..QD89f7AC26O52y9OY+Nr1cXuAdPK6a6ey5aY.zrd.Tx199GcPnCKf9hu+V8WvurT1TVx.1rIWnzQ3zQ.mt+Q0cJcHsSriN3ZT9mWCJ3+Q0XIEB.gHqxOt8zSCu4Ona1ms4RR.xGfHvfS9idzkCCCMyA8haudJDX2X5Xv+aenGkecR.hiiQbbLBCCQylMM8IfvvvRWw..F8TLQ+YeYUT.QDsaAS..QDcal9WJ0tr9yJW+7kmbuuG.1kbun+iUYGe8Fpmq4Cxlal7eiorQReTAUMnQieTi53VIXsQE7u8qae8WVINa+YkMW3BGg.NNcGsyTERSKOX+h2qkc7Jez36eTz0uewaI6JBwr2aiiysrOSJaTeGTUG355Beee366aBvSOJw52W2w5sa7h1etR2YHDByRGXRRBhiigRoPylMQPP.Z1rIlXhIvXiMVtlLnl8++XG1zzQOkCFTBDHhncCXB.HhnsfA0lwJKDB8HtK6N+60ktutL7UlRx2Nr+dU.vlXbSMK0e5nMkPz8ZrjDFTXe2rmkMKgtI2k6Ldq4W19N0uz9f5H452ywwANtB35lk.fzDARkVeBeC176FVPLE1RT1mw6zBtYPWu5.0rS5RYkgtN.+pUqhVsZYVU.zA6qOV.4KWc64lt8ZcO89O8mU1+2ZRozLENzMMPcUAnqF.ciEDn++6zhJa0EfHh1sgI.fHhtA0KP8xeOf7i5aVP+YyI+rkmudIAP1ct.XOk.xejxetJNUBfURExs79IzuW46a9yTw.1u4Y+6WO3RSOePta0JGXSaDyC89WN8xGz4fR.ftWFjMpjY2qoxr+j07+rFkeQ4suuxZPc4KG99SHvnpLhhU.PecRf2mC1cXUcw.dig9Ygc47aRBi0xBXylMQRRh4YqcP91uFCF7NuhMpQ6kPP6lDXbbLDBAhhhPXXHTJkoZOJVIGCpRQ3m2DQ61wD.PDQ2hXFce.Hk4h7taCMSUH.d6edvcP6A1L8T8Jl+hyq7hIDH2wKeJEtsGG3fCvq7sqrF92M6uzdwld2vZdckkHfhkarcokKDB335XF8egPgjzjrd.P2QtzbOMfF8WwQoN+0d+AsT7dQLf2qusYaz.bOxFAn.4BxWyd9aWLA...AAAX7wG2LGxkRYeqK85ygqqatOin6LTJERRRLMXSWW29RBfRoPbbLt10tl48lZpovzSOMBBBfuuuowOZy9ya6uRDQ6VwD.PDQ2BU1Ht++m8dWWxwsQ1ZzUBPIUp51dr26YOyuNu+OVmS7EeQLw1wbw1c2UURj.44G.IPBPPIUUeuqbYqVRjf3FAUgUdsdrgg4sMN9MzVu3q743dAFtFpZjtZoCgHW01bpTqlqIPcw5wsB3eT1IJLhK.qETiPvW9t26wgCGJYIfsrh.MLx+e8wn6IswFk56Bo9Ge7Q..b+82WbE.IFPrEg+9LRgACFL7ZCl..LXvfgORTz5O2uo0po0WOtbUD.WLr6Kns9dK.ntw0HpoEPzUtbtaa8wQMq.7sFmmKEH71572dciFW.XDIfsr7hdKRPSJwQN3cd3c4z1X1UNlCZMJWI5SJCwOUmYeclxQj9Aj7Kl1bywpe1sJOO7sOtjEXTP2ySiHz0mZ4DsGKAKtooIb5zogtPfV3.hPDL70Ah0X.TsF.4y5xne24b38u+83e9O+m3W9keAGOdDLy3Mu4M396uuwb+EgFH02zjs8WCFL75E1u.ZvfACu.z5W2Uheq0ZUs7x4APk3+EHc1eLntRvqOWSL.XH4esCCLd77Rwkt9M01FeA2T3StzI3UjI1LlHLPiiiJi26yl9eUaigP.ghelC3bsjU0se+6TmffnA2CqDZ5hqBpCLRK2h.o9ZKnfmWb.XsF62RvABAOg33986wc2cGlmmK4WdY9eTDjuWHCF9xBse+q0v+n39flXuXsGgP.O93i3e8u9W3Ce3C396uuXU.62uu4dtYsGFLX30NLA.XvfACOSvbN38I9OuJ.9oISz6N.WaimiHdt0UzaY.2T+N6tAubmNv.PKoDIs+I7ISjPCp6+WNPC1fWbrMj+DlmE9xiqQ594DGHDM4689hP.DyDODBqDjfVnLF95Bu2WDTyVV9Q+Z.myURefgP.yyy3zoS3zoSXYYAGOdD.nI0PZV5gACFdsCS..FLXvvyDISumKlnLvZB9Z2.PDTPi.ADh3CzzeLlKqrWWRzbU0u+EReZQDDU9YNw.nwh.b5VcXrJHUGtWfvAFDHAIk9l6rccQ.DNDg6BB43hs3yQ3GRC1MWOhP4n6GaI7FhHPNBh0DS.XYgv7LJtaPu+pOxsBF09IS9mGZE.sCrw88pENLdd5qgvBdoZWuO5t2aIEa4lH2c2cf4TtjWRmbh0ZnqKlYKa.7M.zVnQuE5nEXibOKDB33wi3Mu4M3zoSHDBEh+O7vC3omdB2c2c3m+4eF2e+83su8sEWDwfACFdMCS..FLXvvyEBY9FS8WHA29tXY1EtXL.SIB5Qvpf.GWHrwLAsu9WtdjD9frs3VS9eas5WbGfZScog1yFLm5WZPJAXLR6zEgXvLX54YZ5Oay0VILDceouN1h7eeaWQM3+kNGPHGwxkHXuH6gd+V+Vz5cuP.pClwwwfQisVWE36S6DnW..MwfgNy4ODBkOOMMUhN7mOed35F4dgQ9+qOF4hL5uOxZMzYH..zjpGmmmAPxxBj66x5AI.QZvfACuFgI..CFLX34BlA24ipEBlqDHPu6Afrud2bYoqiqwI.FbJB+QofEHPl5lVqXxkKGaK+qt1Le9POQ4UchJK4hvJ3Z++4z+tju4u8EUm+zDx2x+96+doep5qE+Q1QfybShwjoHCuKGT+EKtXb6Pf1j.Z4ZTVSgHbolfRHzBEROUyfn7ZtKD7C+ZgKmF.cHKhrlxq8O7ZJXzmdlpbtzmmll.ybi4eCnENB23x.2ha5X3yC5m66WanI+KD28dOVVVvu+6+N1ueeI3OJVIvoSmv4ymwCO7.Nb3.d6aeKNd7HNd7H9u+u+uMA.XvfgWsvD.fACF9w.wNRvuT+oVdWqUatRXE.XIB.3J1oOqBda5260JuPmg.Upac8xxUUh36qIFykTBmVq+sZ3W5+0qYa6CnmvSqC.bYxPEhvfQ+doaDLA.piH46s0+0nc8wRYkIfPu+CCwUIpeW+tzuXvXJWGKgHHNBhYbXuCS6lRl9eLfSmWPHFRUJCvAFwrjADM4Sf.6z2bX07Tp0H..hR8uB0+Xyb.ABHaEIoxW9G0jLAwlQ37j.gxxVb4YU0456tpyN59FUVU1KTnpfrHHBCaqllJqZYV4RKJAX3..3HhgY3xm2EifPDLSvSDvjCu4M2ik4y3O+CFtrPCpl9+DXvXIDg6aC4hX.2tfpjX.fHPGQq+RP5T6pGO8zSXddt3RH62uG2e+8XZZB61sqTmZALoe2fACF9QAl..LXvvOFnvpYfYNeg8uMh.iP9eQoAeNVOYZOkUyzmEsqVn8WE.fVGlQU5fKJBAfa6CLUSoaLk1HarSq+09Ymt8aHp8xzjoiZY6scsz1wGpA6QW8ErTfs5y8o.uWxHiQq..X.3XfIpViLmHU5ftbo6fdGgXjAhgxY2uygocousDi3wymRzVcUoGwp7zHQTizEZrlfRuhAkcQDuxVQHU+D.fjXE.GAHOXtJpfpXlzjtyztyOdPbIzRbaSdpOJBoZ0IKGosmnFv09em.gTCrhvARkZJWNVMWPEwtAlAG.XNEALbf.h.bLB29cXxS3M2eGN83dPHBxAPNGhKyfY.+zdDBArDBXm2skQzX3q.tkeCqO8A1aEAZKe4omdpb9kkEb2c2AhHb73wUB.3VH+eKAmxukr3FCFLXPfI..CFL7iAJZ9+iXyVES8tUy7ZEnWLU+1KqbNt9EcIJDZJmhZEWQYyj59ADskNFsIMtO8Xq59VylAOmqYqxNLsucg91shaeURxG+04adx4f2kzOeR3PQkKgbkpqS9TiIQP5kbWout0YGHHL7w83wshWZSr9d8nuu0DbmOi6bIKsgSVJg2Og6OdOhfRVwAkbQihuiajz9gGZABHwJfe629Mb2c2gCGNfe4W9Eb73wh.EHhJwW.IvDpWi1udczuaYj+MXvv2hvD.fACF9wAeja1h6dGHSnqWQlCJ2Eq2glY.1jozMWu2X4dN3Vzz9svw84dM5xnI99RqqOlqoor4HvXLVioCNhf24UQl774ugf62shaIrH94T3O+nfj6ojbUiCGOhSmNi3741xjyA8M9ChgengPr+zoSXddFmOeFGNbnDOHzYEBsfc+TlxJMXvfguVvD.fACF9w.ufMbI9WLJuSEWxVN2vz6GkM.4qpI7poq23p2pi098WlVxeNm6ZHn+xVZ3ZjV40osqgtCv1n+5zkcjF29zK.fpuyyH4FFkyvDH3Rl+eFdmGSS6x8GFKAfPnFP4ztrf1DfqV4Q0r7KlBeobZa9nYl.ZIFwYeLfIodFu9mTtcxWaTzJ5M39HeBaU3bNre2N7y+7Oi+8+42w76e.614gLwTzrKqywFF9QFe3Cen7YIfAxLiO7gOfe8W+0FgA38db974pfht.Lh+FLX36AXB.vfACupQMhxix68B.PWtzWvMRpJUvw7wusJ40FcjuUiB6IB54zNm2AuO4Z.Lpt.vmWGx31wP2lP5reCgKmE.HvqDrQaJQr2oIpYJAszEx9I9zDt6t6vtoorbl5bY.ZqmSM7iHzoMPAO93ikzH4wiGwadyaJYPBcVjPWGZA7sUl7vDJfACF9VCl..LXvvqWnRoXZ+yWK.fzw5rB.RbMf9XA.2IIgVuzusNZIqzR7capjer9W+KAerVavVkYT51aTYtTJ66VwGabCHoceJ+xgIIviEYDhQDhwT.+iFj4F1vrf4bXve6X7vmVk2SeJBdBeAw5H.Pc.boHCQwZTXFHq01cS6vtIO9O+9jJNcjdRqbe46r4GCubHD82uee4Xe3Ce.u6cuCe3Ce.+zO8SHFi3su8s396uek..XlKtQfXY.iH5qsJHCFLX3aEXB.vfAC+Xfab+UB4dfjE+xLI7DPPyeGsjyaHuCTht5sVF.iX1r+6Eh...StD09R6TqWNy9nkdCWJ21imu7j+u017yovJd90CAdk1j4l6Ok.8nNZ62zdNPdObdGncDBLPHxXIFPfYvjCgFsVS.4HVOma8DIbEQ0bwD6AQzGICfnJtVpOWBNT7YA0vZkKSz3W6Tm2Y70hsae+HezqjBOyIcC3h4hPQPffiqYH..TCLiD.wQ3HB67.DsC6m1gc6l.QND4TbavHn85C2c2c.nJH.IP+4bNDBA792+d7zSOge9m+Y7129V7K+xufc6103pSh0CXqcLXvv2avD.fACFdUhDAcRQxuU3.kxscMLlfq90vKd6X2O2oBxqww8qol++Rhdyn8kzuFcE2T0vcu6c.dBjCHtjD.PPrDjlzUHU92RUrA+1Ms1C0m2xC+a91yfHx2iTVFMO0KVmZIqRyKEv+I.+D1MMgocdDCYAtwieN1vO1XZJs82md5I.TE.fD4+Cg.d3gGJOSc73wRJGTDBv0hG.15JCFL7sJLA.XvfgWMf4HjX4VRy+bwL9qZ5UW9Almet7hI72cAEkx1WG.UACL5bxYt4MMdEyx+kpUJgv539AeERyae9miaDLJcZ8w5KsTQG7OOHVrAnDQxImGdWpdBgErrDZRUXo9ZqkCPTYQWo2rp9KGVYN.27Xi1btIUkOufx3mSPYKh3KUP.LMUR44.B61uGu4MuAO7gSXIDy478TJczvqGb9bMSPzaB+duu7aPmNcpHLfiGOh+5e8uh862i862O72jBgPiY+OJ1AXvfACesgI..CFL7CMX0G3nXL1HQjmAhpxslipnsdUzmmTDj6BLfZs+mT.YWLBP+Yk0aWsXfsrLfa6X2x4tFpBoXT.s5JsIOlDEeAFssyubcRVWup9ysjd71p+0282Nvu0YN4hOhPN38tLgwT5+KDhM93+p0Ep9dseTCffqZRJMMV4UTiD.UAXvqtrdTIl7sgismhz9ej0gDyDxCIBXygVKwr7EwQLsyi6OdON83LbY2wf.KY6QCuRfX5+hF8IhJwCF44Yu2iXLhkkkR5B7vgC3t6tCgP.62uGSSSMVBfYQIFLX36AXB.vfAC+vhUAyOUZ9CbJQpEWQ1r9uwrVCaowmH4E0Z1maCffoOmz3bDqQZCho5NNfAyJqFvcaZvUmN8doZUMLpCeg17VN4k2Obc9cCiNngL6Hh72BR2O6ZWFMhSHRIOqmTBxHjEYjy4.4bXJGE4YFXIDwRHa0CDAx4PbYAQlgmzB8nK3+obU.GqKEgnvUE.N3Jh8n0K2I.UZ.z0EHA2JK.bIByeYvycMY6SPD3jP...QLbkmquv3mA.boaXwYbX2d7Su8s3C+4eh4yYwwPL7NjhIHO+AkguCw77LHhvgCGJB.3zoSXYYADQX2tc3t6tCKKKXYYA+4e9m3wGeDSSS33wi396uG+zO8S..kXC..JZ92hK.FLX3aYXB.vfAC+PhBWXzIDfLCRQK8cW0Ktct4T.2yT6P2p9a+dMd.7bp2uNZVqpcexQv4DsymxfDQg0HA3HBgTGsgQpkJvdonUK9h+9OxRH17IkrATvL.hQLM4wczcvk07qQ4+0INb3...VVVJGSH9KZw+omdp7aNBY+O7gOTrHfkkklzEnHH.8y5IWLwDHfACF91Bl..LXvvObnRTjJlhe53.BU8p44SuXhks06vRby0+sZ9+eqlF.eIav86BSkkqD3S9JrXlu.gXrX1vNYS9CcAfpaDXz.p3RqYJ4Vc0LFUrGB4k95asCflOkuuDiQ3llvdWJutSYKqwHn85C61sC.of.nX9+61sq3y9gP.mOetDe.t6t6PLFw6d26JmSJmbMZKA.H8LeLFs3.fACF9lCl..LXvvODHp3bM1j7SuG3jwSOhJV0fiUoeOUf.TnXD4joxq8gbgLaLWObtQYvMBaP2Z5OE6z14mCMSdaBOn5y4kiLJ+0+LamKUVcp05Rk4iGtxHykclfHp9sKybJU6QD7.vWnYRXxsKE4v8.gYBKKLNOufPHjNdNFArv.ygHN3cfZtOxkwgG0YXcLnvw.dQfCfPjx97dt7hmFSM+qDz.VaJ70ZtZwKicJgO+P6dJ8s+p6saz4RCSp51DNwGe.pefp0QXIYLFdIfKPfiADXfe5s+DhQfe+OdWIhva30Cj.2oDC.D+3WDnGPMSAPDgymOCmyge4W9ELOOikkE76+9ui28t2g2+92i27l2fe8W+Ub+82Wrt.cP.TBLfBjXKPe6KmSDbfIXJCFL74.1e0yfAC+Pf9fw+32qQo9BsrQQo+NR8PEXmpmeM4ewu+YTI92b9s56M92s.sNLeItlvsao.syATgz4yoM15y8XzFZetVHwKdSwLZHfx8+mJnMFAkhG.Y52NuuRRfYrD3xF0EWJQGiIJg4gdg4bo0BphxBac8klG6boeUOS+5ZnJaJP2oZdIyJfurBBf4WRdXnqNdFknDPFKN2edli.1e3Nre+YUla36.qQwvmLza4R5rMhfqI3SIcAJ98uXUA.HGqPRD60+cfs9sq9e+zH9avfgOmvD.fACF9g.IMyq2DU88Vh3sazqW..MGaPYRUHU97sPa3Z5y+Za0aSxI2X6uU4tV8dKaBcjK.TsD9KSZmjB+bwsNt0WB.hbTsg+Z.kS2GIBfnT32yABbjASN3c9jV4iQDiLhgHbDA14J9X9RH.hPlTYhT9mpMx+RpkBg69KtL+sddbDQng1UvGgqe7EABIJRDnEku+lteMMMgo86w9CGf2OYB.vvUgDW..Pws..pVHvu+6+NNc5D9vG9.90e8Wwtc6v986KkT8s9UC..f.PRDEDUo3tPNGbNW4bLykXQfX0.ey9bkACF9g.l..LXvvODPu88UZ9u6k9Z5OlFwbg5nIlyd.oOmJRUqtCIZuwwtUJGi0a557Z+1zhWw.bkKITGCU6MXqsfxp24hgtqUesXEDq8I6dC.+kR654bcDDWynBwMPD8ouZzRHGQ98vAFtI.xADioMxGx4O9bFALY8.w..ZMm21dQsskiQnMj10Nms8nLppwWpl7u0q6qIY+1be.O5N01nbeHIPFjspBmyg8Sdb2NOta+d.lQHr7xWLZ3UCDS4WG2HXlKVCfTlCGNTxv.Bg+dgqos9.42LLh+FLX3KALA.XvfgeX.yUJQB4+HyHzHPfVy0eUZ.La1vIMFSpqqVGERxDZNehhQa8ib450HdeaeI1G7Pylez3eyp3lu1XSPr5xWudbSqbIhdymM8tnIV45dInQXC2T4kWUp2wL4aGKaBGf37KW5.rD4+IBNe5ybDHFXDCA.hfK6n.LyHFx93u2UrRjdy4k0yEkfBnZcg1RJXQzDIMYqEZSxEAjEf2vb.K2kPsVtnkTr1ZZpcr95sk3R8XWueMpcasbj5Yb8tPfVRUiFHo.EfpCyYg13wc6hHreBu43Ab57YL+3I.mN5LXvPKDh9BYdgzdHDvxxBNe9LlmmwSO8D7dOt+96gy4vgCGJwB.IVi.z9Li97lP.LXvvmaXB.vfACe2hV+lrmnt1G.DhWUFqZs12UoEeAuknaqeV2ZwAaYP07ljneN3VhB+extVEovawe8uz2G4B.W65uU7kxjscNO7NOllRj7mmi4bCd.juF4+YlQHlBHfjygXM6hsoFzSYFf0yGkxk7gfwi0U2ZpBc4VzXec88Vyi5iqp2g9TvXhKWbsGp8wlx8oh6SNnLpqORBtEDAraGb62iCGOhkr1a8NKZsaXaPDg862WVmKZ7WV+ta2thO++gO7Ab5zI7G+wef+q+q+K7W9K+klyKWm7RD.f94ASP.FLX3yELA.XvfgeHPMJ8W2.EmoYLhrtb9N0YpNWe8+R5TunScyk6yAI3Ol1641e9RR9+luht8b6JlvKPHG3+RaZOBG7.DgX15NzoDvXW0pUV8ypOeCZDTVi+4htvmy59k2XqE11puKj8EI.1XNAtTJAb+d7n2aw..C2D5M8e4c43BA9SmNgymOiXLh6t6thfCjTE3Hg.XD9MXvvWJXB.vfACeWAsITJeG.HH9bNm8T3rI3qKOyLhJu9lqUR9bRDAu0TsknIt95ZDpPm4RquVMh4jO2HDa16m1SmaasaIR9eIbsrC.CdSs02W996EWpczZ05VyX.eJQRw09LGPBDUMn9x8WVHcmCZWLCmCXW9uTFYBKQBgHPfifIeJVAjctfZJfj.CUb.fpYZ.Bj9LHvIeamARodv77CA.lp7V0FxddDrhyqT+kuKVX.qumdYSyer46qrjkt6eiM8+amHyyg3SLq.eWo4iR2K+.2FVJQLjtmVJWD.Sfbdb3t6vzG9PsdLNXF1.DQXZZBgPPIHPt3R.Zy3eYYAwXDmOeF+i+w+.+6+8+F+8+9eG+7O+y3su8sqhe.R8XA.PCFL7k.l..LXvv27XDgw0DLyYAfh1+QgXeo7J1OUKFPHxhBEsFh+52g1pBjfeG2P7ZCZHej3xLS9TQ9WerqktptF4+spC8w+ho4K49dW6LLBLnt2yHYE49IfXHhXfQHFyYaBYcBWVSHgrt5woD+asQlL3dI28t74WVf8qUH.REIqfkX0vyZJ+Y1w9bdO8YYsCEYnES2Dnb1YHFA43hFY2sapP7xrC.COWHq26ELlHTfPHfmd5I7t28tRYmllJoMPc.BTpOoNLXvfgOGvD.fACF9lF8Zvu+bpuTH8qNXS4zmugTe4XDhfGTlVAPTxBfploTlOCLHDBksG61HyOt9td4tj+6eKVFvVk6Vhq.eV.ghHatEH8Imig2CLeNj8U7HhbLGXGywh+RYS92ajifYOJqJXtPFkT08GyF7e1jr4VZyaMkWqyw265O5khuAeL7WtzbzytZql0QRPgwXNDbR3vt8X2zNra29hqbXvvHHZqGX85Rwh.zQ1eu2Cu2WBNf+6+8+FO7vC3zoS3m9oeB+5u9qv68MYMDwUhj3BfID.CFL74.l..LXvv2UXKyGWL++1xdcRqc0dUCvEclldOVKQqJHuQ9BEWC.aPfYiSbq7Q9zQbYfFp+DqQWsFydI86mcegYvQBrKVT8sSzStnMejDrCSTNSE..Nm23c.yQBKAW1O+oTf9iEg.j5SNkY120i6Hf2W.p689i+xsHfsvsVWxTM8BZ8Q84h0NnrBg0qupyOMNMyycRnXJOQ.1kSKfLHlAEivw.624wg86vwC6wimWPXI7QI3BC+XiKIXzXLVNlPp24bX+98.HEz.Oe9L9i+3OJBR3su8s3t6taUZ.zDDkACF9bBS..FLX3aNzSxuwrySeXc4htUZJeT4ER3icq.ps7JKHnp0+s0zep9ufFt27RSobt1Sr1vvunEPbA7bha.5Tr2HyR8Vq69yMRCwIsc8woo3aEE2MP9tXB+LAlXvYsamLR9DYdVRYgDvxhCgPLOlH3bdDhKHJ04ffCVswA.nUZWejfUZO1Z+1+VrdfpCIbaSraUWEsYdC0wPgDItQg93bcccZb0OmoVy..ROWt5Yjq1oRkOxo..fi.ESGqjDNm1g861g6uaONMGvmdQsX3GIz+72n.5mbrTvCs5W+O7vC374y3zoSEgELMMUdoCvfFLXvvmSXB.vfACeSgdsBWBPaouk9+UB.fyZ+uvRRYd9qEfflCQKI0bLSai90nOekAysZv43RjN1p8tECZe30dy8qm40cC0qXZ3jDc1wyOUI9x1jLWVKAR6q9.xbeMRd6xbMSAruI.DiKHDCf4HbjCNxg4XJa.fr1+cY+8MFkv830Me8KQnu4bbhX+HgxThCEipi7+rhaNji0EWDtvba0E.dd2vtlff9rP5obuFUIn37fk6YoNCHxC+zD1s6.H2Se56GF9gB9bFiP+2oj0uSSSM+slkkELOOW7w+CGNjBtnwHhwH9W+q+Ed7wGwwiGwe8u9WwgCGv82eews.LgAXvfgOWvD.fACF9FCs9Yrlv9Jx6kuSkn6e53Ixk85TjAZROa80WjGb9UbcVat188o5mWGr2Z0u439wVAItdH0+nsIVEYxFjB2rN2tfqOW+bvk1vZq+mKZa+VnRtkYjWO+FZvt6ZhYxlT4HRulgGw5g7d3bdryMAP.yAfEFH.fENIT.GCDIWokjLNADNmC5OhHAzqft7d76qkKMaksXglCMxkBz2yVOyIO6L1f700yszmFg0Z5uTmh6FTb6fmAZ5R4aBRa3DI6s.hBoOKSE7L7SNb79Cf9SOhLgobzbGJhdUM99LD.3E6jp9mguav0t2OJKmzeMRYjfCXHDv986wwiGg26wzzTQPCR4eN8MSvAFLX3ZvD.fACF97gac+scVHbTkS7VTEHl0BZQQ+ppXogvehp0XA.nNNKuzZRcjEFT6CTNZxybkFYXjozW7465XI1zGKFg7pASZCbUyEOx8YU9Vrk1i2zr8uPcEiWZyiiNWddHNpVaI822IBrCLc8EIISAWcow1ysJ59K9gqhm2L.VnH7jCNGAvyf3TB7aJFvDBXIrjqgcX29i3meyc3w.vedFX14vbLUO.DnH.76SsQfAGCHDBEKHXYTT8N+R7qchH3K7dY0fTDribcT9ZqT1aR2ejOER65BReDQvwby0U07O.SiSKkItyJRL0AB.bPGqMH21qMaWWJoMMosqiUJGc90jrq8iQtOPtW0HIEkXzTV5A..lxhjgeJImgopaGDleD62QX++0av+2+2+MBAfiGuqPPKjSmadexpPHmCLmrDjRfhrcVGX3yIn63F4+uGQJFfLFixB.5.72xR52WDM7e3vgRbA3+8+8+Eu4MuAwXD+xu7Kv68XddtjoJtTao6alaDXvfgaAl..LXvvWeHD6grGekVTD29cnI32qskbkImkuf1yeg6+tRr+irhtXa.rslR2pOc8icSk8ByYepws3BCWCxZiwlFelWHoaIkfYnJmaI09IaZmHWdsGCNJQl6XSbDnOc6UI5W0l8JWGo2T7+Dp0tOalS+UZSfaq+qio.ER9qttOAoFxAwhfrjhZ5yohJDz3bJAboIGuWITwMBKjHZ0u2bcz8aGFdU.YMjH7.MQcsvlmmmwiO9HlllPHDvgCGfy4JBVD.MAKvdg7Zj+MXvvsBS..FLX3qNtlmiSWsD0Zp6B+7xl8pj++FaC+2fvJ9gRujCElghDp9PpB5btjO8S.LGQHvMZ7sUO8cMIqzD8F8oOmKI9ZHDfaCYWKfnpkM7kredk4cQSq62GPLFZRqaIRWwlxld+4lEK9V79hgO2nFaQFm4SjiMOOiGd3APDg44Y7+7+7+.hHrrrzTGaEbV8hqqXvfACWAl..LXvvWEzXF9JFXA.D.WB32QgDGWMqewGxiJ+3tVeq2b0Jy9O+gjeaSJOdtdsQNEY3G12kNwpimMQZ.HhsnQzELUzZLOPIkpu08omOwgQzRtsiQ2hbB9nAgDkpk0JEG.0YQf0b2zt2csLTKodjV6jzxOg.AD4zJAlA1ItYASYM7GPwB.7dPdGXGPLvXYNhX.HFQwsMHP.wT+rWSvuzzan95+TvMdKgQnsN9wWyUDtAukam.nMkeMJwdgFq.fZN+n9wKFIm0eTGrarkR4iLQ3t6Nf4EFu+8uqXwGon3tCKg..mVC4IO7NOlCwzCxMVXxktwEUm+GJQsY3JPmsKjLDflLuDz.e3gGvxxRIN.b73Qb2c2Uba.I.BJ0gP5WbYkd2NvfACFFAS..FLX3KN5IiK9FrrmcswZyPGHtfx264r..nRg6CXW5n9u74l1GsosuZegyBXXqA.m5GJeUVmQBzAWM817a7.XNycXi4GoV5DgvyB8scQtEc8ac4D2m94Jygas351JJy0iHLp5y5qSH+SLTolQk6fq37VnaQ4wIkZSmpCK2yE2HHI..GfixBfhQLDRj+KqM65uDZjnCmVLBln164kytN760Yk5qHo+I2vAtXEtkvstV43UeqbegRlaexEJxoYQZagI7Qi5M9M5ehV7S+CQ.62uGGNDw6eexxOhwj..Zd9lWK7Bc8ccXD+eshsBHf5yOOOWd+cuKIHpc61UH1K0g3FA554iVnYFLX3UCLA.Xvfgunn2Lp0D2ghfkVi9MowuBCUjIdEAWpG4ZhEsQlpVWknWW+ngjs1eJ6993ASyandI45anV908c80RqlaVKxhAcg997vqfQSL5SHHOzJFtZSd09wUKa+m13Z2hxYI1NnJPctaMwZvLfiK2Salkk0TwHbSIsr4cd3yatNFBXYYALIA+t0QN+Z.1qtfPVOcg6bEA8.rsF4ot20i2sHNOxu7uEWCXj0ybsxVBnfcVsfdtV2tIB0oQtNVI7IEEIoHRUDn6gMQhDM9AxcGOh.6A9W+KjVRvEKBAKsBT7aS2rvv2hPHrqetTqodcZELFiES9+e7O9G3Mu4Mv683su8sXZZZU40PDJf4J.FLX3ZvD.fACF9BipG8yEx+nZM.npY7d5GRV.PSPtJnfZ4RVI.mMu+rYa2qo6Reo1tP7QS0wVqIep66snWX.MAUegShtMuP8PciwlyqI0jqvKlq.5FLaQM8x4afKW8OWDQqQQeK8ijqCze2PeOYcxQjQdsiZQUw0OjHmOCL47v4Su.4QLlxvCANVhX98qgj0qo1y0XAK8PNdZL21KkaOsFId8lVecVzJMIqhIzdSdP6qsNFfFqL3So1C4bE+ogh7F8Kp+tAPiYczz3MOkqdmTkkvtoIre+NL4cHD.hgXwRTJ2Shebt2ggWePSVeje7qg9bwXDmOeF+m+y+AKKKXYYA62uGduGduekV+E2JvfACFtFLA.XvfguLPYZyUM0KZzOsE6p4nqMc+JgdgvX47pM+DUdMdYa9jt8nL4r5l+SohuVZAMasWIz.o9IhxD9T5wV6P+JBUBwylSRsET65.05qpiZFiICOLx8eqVrvEJ2xKhJ+1BT3RHptOOnB2DD2pm+l87lTOqxFRTUGSk0MQGUVwvLkRsfNOH2Dl76.QIRfgHiPLVx9crplKeR1TezUDXSSOjqixh.oPRH.UkPqDKjPdlkUo.QJE+HzoDPoBSKuqqiZRQfYoancKFpzn7lKYtURtakE.zVDvpLmwyAallH41y07LXOg+9mxyeOuVA4eiY2zAbXGvzjGKKT9Ygzu5TrxCNBxD.fgmA5iT+8D06eFRrL.myg44Y7a+1ugGd3A7vCOf+9e+uWbI..ThI...SSSl..LXvvMAS..FLX3KFFsu4hF26iJdskJuY8Da9z0zS4jU0QkbzkI81RLgTjztHYZQpBDvpn42EgVitWiTjVqtWWytkxLvrqGVtli0im2lH+3zH53w1li3gtsPm4sybY9kj.KgJUbkD5Thrdxz.Rjrc4Mm6bT1TbYDCRp+aje6Kt5Ag1EiW+dVOZUX8mRBlaLecAyu+h87KPlWaQAagXdt1+EkmRuc7TWSHy0LjfpVJa.rrrf444TeNxsjyxqiLxVFdNnW6+Zy9WHwKGmHBSSSPBNfO8zSf4Tpp7zoSEWBPKLAa8nACFtUXB.vfACeQP0O90eVQ3dKMf2UdV+dy0rlHZs74uiVy2kQNPjUJu35.WdbnCHXMj52xW16zBa+3b6Oq0P95w1VkeqAvHqMXccMx4KtNdIBAfyV0Qu15AT94+3F6B8CotyjQ6NP0ebythBK5quFUsctDouk44TY6tCTWepVGx5bYQ8dtz3O2sl+oPD.W0G9Gzo13vkyIeXLYCIXdtkvmZJY4yeVHtzzdZqAnuL06tjCv6cX+tcXYdFm8hOZG5tLtgvlAC2B5I+Cfln5uTFAduub9ymOWbA.Iv.B.b3vAi3uACFd1vD.fACF9rA8Vtipn2eRCZoBTLCehK9.cjqZxdl3z4X.VhD645RuEbloAjWSD9BPSEq4zIS6uWfCxIUjHBJOst2+x2RqzLI9YtbMstoPj3ZaqHqxn0qtCJcOqEjRstx9BZ4fDF4A1Cs.itIk3ylpppddlHPDRIeuDzIuJI1Iv4i2Xs2rJmrmOmLdaopol2HBL4vBmI2GKWMbvAhbfbdPdOXGgElwoyKXNBDfCNlPjRyOQ.vwH.mBuj6kb7MHDxoJ.xK80VgGPMeqiHbi2lqGzcBNB46S4M92qM8RfEryROZhZ331wVVtCvk03ulTSLBPjn0bNYI.cWbeTMm.CPWfn8VK5TtbgLakpTj9LGEIFh5J9HH2I3gC2ueBwYGN6AXdAwHCG4pFN.GAGjUOT2yLaHrgUmq6dsgeXQu49qEnsHHIsV76iz+u4MuoHHf+3O9C7t28N7vCOf+xe4uf+1e6uUDbokF.MXvvsBS..FLX3KFJJiUq.c0m521d46by13WU1saOc.8asdzEqYtUqsssQ+mG0lacragT7kZi94is5GqxrB2Pa0esWpLWCuTsUuZ9+Bkqmh0yts.RV..QYgLwHRoTBHCFNPfbIAAjZSFygHhQk19YJGWIRDXEoEEcLbbVfN415yM0tuDswmVTI8.bIAGPW0MB9zAtHLIlSh1gHG1sym7mZGANvfiQ3yl9OCQ9AQ3bsB0yfgQ3RV90Hy2u2B4jyqcgomd5Ira2N7m+4eh6t6Nre+9KFbAMXvfAMLA.XvfgOanOP0kOHD+luFEiUZtmyZqDURNLjiQCI9VpW0mGQIdTpSRTjZxzk217+ars.tUysaMlSFY9ssgr9z42liyQGm4gkeybCMuUu+Jm6B345B.hQQHW1kb7.sk7mar7IVaYD4CWp7d8qWz7qnkXWKQZhH3xMXHrjrpDVeWLQHLFC.Ys2krzib8kq6O1HEOod8kBqD.1yXHzmF.6OW9S0i8Y0E.nM9bSmp49DyIh8fY3b0zAYHDQHDgSsNgg76Dx8cizkgqiQ+8GwG90tFfPxW6l.R58SNuDS.Bg.90e8Ww82eOdyadio8eCFLbSvD.fACFtILRqEWqbhY+S.Xowz04po1yrJFcy4ztVk9dnTNYCTnPrK1X17L5YPJZPOxhfCTD0.RlNeTQEgqBXH0+nxWzWEZduklVSWfqVs.ATi2.bM1hKeuUVI0wBiMLK+roTm3gj2rHIjdytPfdLn6G88SEB4zcWM9nMR.Bq+Za.F7JLGyD2CLinR69asppOUAxYszSYywez0QHGk+KKdHHgxuH4.l7.bDyymvdxgoc6w98SX2NGd3b.ONGvbjQH65FKgz5sEJYu.vQvQQ3X.fb.EjyNzfKYoAsAetdgVPYKRPl.nT5MLFKKoXFvQhaNPc5ZlEoVA9SjVyUwDuOafxi+Q8WQHBMtqPi47uxWG1.bxWgb5BIL7UunHbHjW0x.7BHP3s+7awbXF7+4L7..NGlb4aJNOBw.BQNYwHptBgT1Zn1WaeRaUhJvvqBbo+1oPzej6vHj4CgPifBbNWNHktfO7gO.u2ikkEvLiCGNfCGNrp9Yl2LMANp8MXvvO1vD.fACFtJdtZyrOx9mHwhxm6MwQgfKy.AvXAUK.HxDZzRWdS0xVq0D1W0O5ZaTJuzuHDFqf7MIdKjhq6WpUCfMJpVYwB5RwnRRes6PzKLfs44vEFaU+AuHXfMzj+kpO.jHGKkakp2q8+luWtuH2G2VH.DIdNsDOGtMKNnUK8tliu9tjNM5k9dRS9h.QH.JQZedIhc67vuaG1u2iIOg+7oHd5bDywHXxAFNrvDhLPfTiAxUx3bLhMs9HK+fnQ817Xgbf4.BbRjFDCjFlDDCMWOOUlg68OhuygHGK0Qv5Q9MTILpBSQpmh..XjhVDZwvEAyKfbdr+3Oi8O7df3Y3wNPNWNNKPv4l.HFQN.W8JaDhU+2F1EISH.FpXzei04bEM9KVAfPhWD.v4ymAQDlmmKGWbG.od0utT.5zDBfACudfI..CFLby3Vz7e0zEolyoyTZx1hIkF4EdLZJR8ailxgFdVUua1eTT8K5h6FDjQS+mZOtfaceRZRZ8s7V8mq0GGe9wttv100kxzAaH3fstfNg4rU4axC8.nvP+FP+zcu6RTLYAUeRKnG4XgvB.Ro6uXLBDiof4G4gy6SD74j48GigrvIpw5eoi2mkJjUx59W63WViWSkfxl6Eq8fojM.z+LvsAd8bfpkSTRuzyt21w99CWxZTpVei7qQI2.fgGIe9+vcGw74HhKA3XO.RlbMC.W1br+QR3KF91BihK.hf.zwNfPHfSmNg28t2UrV.It.ncI.QnAduek.BLx+FL75Bl..LXvvUwl9RdFqI+qLwe0+p0FN..m849FqC.UskWKe0WaUzwF0SATmmJW651t+yo9+3x02Fb4ek1bLJsadvzqk+UiygywzE6yoCJyOCZ6ar78WWiI2eQAsrlrnnU+QyLE9Vnc994fJoeTbgfdgFoJx59I4pB..oM+5cRv+CXIDQfiMqGGMeVsdipUMbMnuWSjdUzklLtbMyEAHXnAMVoyZAxjdo90Gt9qKD4v9c6QX9DRAJv7uiES4jCmShV63YLwq+0E6tkgmGzD00D1CgTtO4zoSv4bX2tcfHJEHKug.CnQ92fgWevD.fACFtIbKaRPapg..grMtRTJpqq0Ftn4TlYrPnlF.iTgTGijg5xhOtmS0eEhWjVarBw7V+8mYf.qNmhbZIEDVGAIxb4wZrbhVR38l3cKAYQyhonLeTeXULQHY7w5bGe04Fj5uLGv0O2ySTrrh0jvujVb4h6Yr9LiH6NV.P8iatbr57b4rRYyALOhSlSuNM.1isNtiS0WxbwUA2OfTz7Oe+Kji3+x3JFYPjGDwXID.EiHDA.4geZOhTRqtmlmw4kPN1QPHR40cTRG8ZA2HqqRwb.Uphb07U8d+1N8fD4BzZmNeUc1K9HWL3ZZxqI3PNnKtxxJFU+cmQcassd9jIPh9z.nVvaz5CKmq3dL8j8iHspK.v4WYx+flyy+ALMA7SGuCKOcFOEV.3IvLgvbDN+DbdOBKtAb4aE2HS8NfjID.C2FDe8WKfcgPu26KtFPHDJZ2eddFmNcBKKKEKAv6S4jT45zvxb.FL75Dl..LXvvGEj7XbC4elaB3U8jJSjCohv.pZeK6gt48Fm37qrp.fpub2smkszPa4khSUo9gJf40e8WP0zZ+TVSZJS8s7uR+rnw57EJilZzDWtdQCjUxzxk0q+RRNuHLDtiD11c+KZd2wavROzeWm2p0GeUYyu2nQd0qdbIi2FwJ82dshUZ2ZpcH2dUSckHWxTYYNmCscX29Ijhp1QLOufPHp5mxZ6bf5SpeY8SLWJmJqOrAY7KceY6YhqNiTqgUs6XA2HBAfj0jqbYg0WiblsnKzrF7aJ9s8DukeTPeNItYvf4H7dGNd+Q7t28g1mqhQ.uxkVd18CCFtMLRnq5.AH.JBBPPHDv4ymwG9vG.yL9ke4Wv986KwE.42lkqQWWFLX30CLA.XvfgWDVa1+sjDzlFaeY37FuqZIVc8JBsWp9SZBuk.rHj.cejaJuteCUK2S9ukt55MhsgOzKB1nLp3R6VpuAjn6+LqlDJykq5AiHju0WtNV01WnL8GaEg+t6WagVqu31QLl8UdEyLRGPDK8gr0FTrniHbH4+qKwTde267vOMgcSDBwHVBADVVxwONI59qV6BkfFxqAiLCO3l0fCcaFpFI+KZieKUk+If770tWVbDjqZcGs0ZBicvCwpL9lBqj9z50pH+6RLwfioX.v8GOlLm5h6gjtW6.fy4QxRBdN31DhiAC.qEjpPVWdIkQ+dLFw77Ld+6eONc5D7dOt+96w986K0QHDJtMf26MA.XvvqPXB.vfACuHLRavUyqOuYjRRZSqVPTzzehOLiXTovPt94D4DRwfWaR2soOvr9LP+t8GoIZMg7UaGma2hdYiUJMwlLD7X45WmkAF0Vnnee8bP64U8eVOWsl3fPeD54srr...H.jDQAQUebcIV6Q5pTfnNhLl6WxwBk9c2LC2T5gX7XsyU.TuG3bpbb.b70cM.kSXjMbdwwNRmkn5Joz5EJ0dDg.H3IG76mfaxAZBX4IByAJmcBDWFI4pBKn51DhovyTaLkWak9NxUt63.2rRiSEnKF.TWS3kwdmEcDytZPyXlw1STuPbaU40KUqUo77I9VeBP+KBcl9+EtxzZc45kW46Xb.orBPPcMy.rCTbI0B61gooIr26Px0ihvC.GmrR.g1zsKFf7SVq8nCCFVA4uoJALTcf6KDBUgH1EW.DR9wXD+4e9mXddFSSS3vgCX2tcER+Vv+yfgWuvD.fACFd1nW6+8ZAVHPtNTvI9FtnY6VMbWzIoRy8b1u+QoNSHs0cEoJt1F0iIlhul7Uap4an10Ujc0WGVc373UkB95cI.c0qMu9HUmmj9pz+6iSAUx9593ZMw1Hrigo6IU40tYtpphbVXJanAX49VesyMyUsj+0kWecRhXacccYBRb+LBmtGHQNgDEwZzTPDpSjnhfbXjtloc6gexChRBjXIjhU.bLcdVlSJ46u5ZQoCHhBpU..CDtTtcEk9quczb973u8VX25fb.zTR08ZKcnmXfzeW6+9imjG2yGg1m+VujqZoLuLdFZWIhq24XUbR3R8sB4ec+UDBP9k1Dh3brAHFSoZRuG6l7XmeBygz825q5ZsaU3FstsjIA.CWF5mO60Ru106.ptFf1D+CgPwEANd7XIF.HVRfjQALXvvqOXB.vfAC2LtDw+Ql6btvo8VqM0VjIIxby9ug5301rU.AX04UTMGx3ZPeS5hPGn+tswtbcacN8w5oen6hLm09cmKInqupPPFW+WqObsqYq54h0kpucS0wfxWPlE7lDk2nan8+e.wb6EZ3YR5qhA.IjRueoz.H4833giX2TpNmWVv44YH96OiXJP.RYyssQDTnJ8BtdVo+70.CI9m6aDUy7CEZqE14qpogBL31aS4XO+wvmUzHzrQBHKG3PCwjEZL4vzt83vc2g4GdJoMVuOITnPDDMAmX1ROa7s1jiguEQeJ+SH2KAGPwBAz9xubLg7+oSmv+7e9OwoSmvO8S+DdyadC1saWwJ.jTGnIL.CFd8.S..FLX3Yi09z+H0niFUdw5CiJ4XgpQiFi6qqBQQ80Mn8F0OQU2gs5o95aaeqy+71teqVX0yC8ZYmuDY4txbqG6Rj4uVcMxRHt7w0qIpme8mSHl0v9v9lp164XsZipboTp4WF.TI6CvDRQweIfYkM+U+DU7HhvR.gkP45iwHXJEG.DWUnWvGsNcPop6rDj7ngpkqwXMx8O4rR1ov0ThO8TF6EHvOtfaeURqe5UYx8HNkp+xBPxO4wtc6.vS.fg26SVtRLBuC.vUyvEn+WXLX3iC8lo+VBbWerXLVzzu78md5ILMMAu2ioool3HfACFd8AS..FLX3lvVj9uLAy5FWhBMnrhYEsoFQMU4wYyOOUFg3VUykqM6eEkZJuu9UmGEM3hUDyVwAu4bQLdCR8Ilr1wrtBa0zXnQD.Ty7yZWnXbc9bE.v0N1p5GNkUJzPAeP46Ot7tnIdc4WSxTLDaA5Y6E0mIj7K9R6nC9eoNcgDa.YADzOTyrtCwD4OOX3Hf86AbdfPDX97BNeZALbHxAv7BBzNDfqDiIV47CLi.m56tMbGif5NZMVEzNlSxvHclf39.TxUBpBN34QtL0GFrNnQzJaH.OZKADrcf96iyb++DihkY.HOMm5fw7OTHuqhA.T.fcvsrjFCQG1M4ww6Ofe+cuCjCvO4QXNf44.lt6.bDA2RqfN2RnVFL7bwHKq4ZmWdWzvOyLd7wGQLFw4ymKj+E2Bvz7uACu9fI..CFLbUbMBn834rgBgh7Eq0Mz3baYVSxrp2eTYmL37e9PsO025sjhEhVWYdXCr008RDbvGyjhzOHJQ9+Rikdiv9RM6y+bCD3.CPtj+7ywHbbRy+dORlwMyHFCHDWP0ZEpgVxKcu4lu6Mpa0IvHhpE4Vmed4vzVcKH.3PjYPwTfnz4bXZxCQ.B9zhkZlnX0piW5SwFLrF8A+OAh166+asZg.ncS.Ja8SmNcBu+8uuTt8622Xs.FLX30ALA.XvfgqhpIMmzIXLcfqrMWg3akLXRi6s9QcQK7pJKVLsZQy3RYIn0poNT4U0ctpeSRcugluuzXFC4qcQrhPMWsdAlqiUs+UKAFvpojykxrY8VNtTWi6Kw5D2PSSdT8FUypWq8aNmxW647DuNnG1DCEnDooFqb.aOWuR3InRyR9rtsHEIrlwQD4MEGKZb24APjQHvHDRANKx6JqyYF4.AHJVsRZnphG+xZZBk1LFSeWMqj0ptrFVV21M5xZ+eDkxg2mAFExCFJvo0jEpk7RD.ZsXfq+LQo+yWutauhawJG1X.1UOkhtY0MRffQvH.FKfXG.Gf26vzzdPjOc+z4AikzZCoMnn5lkrpzspMH1rN.COeLxj+EM2Ox8.jOKo5O4XR5+6gGd..njZ.u+96+rOFLXvv2VvD.fACup.ircxCQaWEPMkBQYyqLiEttIBFDXxCQb.AwFr0sRR9.Hp1.Rwyp4Dk0j05K96LUtlhfBPJPrEEygNWGQcegqDRNS0MWGgDf8pjjaFbMJc0MTXFIhU5qSEfkXBtnu7cMVTsFy5zGXlPYtSEojYk2Z1+IFBAsEry.wvZVCWiTUjqAFup.S5F6JgSTtttHGeJcMJjtn7bZ59dfR8i.mHPK2mhxXoncTWRcpoddxT2IB9X.TrlG.zioZfuJQ010LbaMgdWoK1RUVhP9o2BHDOAxSvQDNe1g.4v8NfmlI7vCDNedOBKNP98XAAbhWvSLgSQBKk.Oep+RfwAj9in2ABdlvt.Rtm.A7.kL7eG4fmxVY.nb1enRLlxmaWdc9BX3yOGLyoTN2TYDwfbx7hu3BENhSVcgR.D06gIGSfxYIA8B.cD2fXtPYMQdWWKUG0fbNPZeGN+bQJcDl9kCoRjrxfKxv4YPLCOm0YdNMGPYqu.jRjJLfKlGGzV9oL2zuZh3+DmHkGCo2Q.fCHYh+xrlLOLgRxuj++CN5L72eDT7WAl+aXZ5W.c++C16.V3S32eW.wocf+4Y7mzSfoYL6dp1m36.3cXWzABSvE2mdBfAbzifvB.ROieIWIxfAMF6xMiceGc1.PL2eu2WrJfGe7QLOOC.fkkkrUtLgoowTBtcA4YvfguWfI..CFdMgav78aKtPbjaB34R55qj19TTNpWgHH.8QpDx05sl4r.ATZZLUNJqwTzb1Jz5WU0GUatVrBfwacYa8M1Qu.BqFgDcU1.qS8eR+HlEzAoNmPrR6+6EpKhfSPqlBaowqG4RErdTDaJEUJV6LOUl6z8QcczKu.Vct53L6y9YAoHVQftsKQddRmK6I3QUi2R62n8atVC0i1spiqmuthH8M49jHPGoF79DQVG.3.iymYDB.wHAWjPjcfgKkZ.QghXomHia88NBYAjTlWoh3BRjYk68sVsAqFebywTBsgP6XtuLafKdttEU5xdq+Rwn0MkCPnd2s78tqUDbP+f6pnUXFsOslOGkefBid0OJXPXFfOkRAfzbRXAjCjaBd+d3HFw3SHRN.xkieIQDoEU2O18qh00fNUqEe1iWCFtN5Io2mAA.RVB.yLNe9LNc5DNc5D..7d+v5XKLxphLXvv2GvD.fACulPQaaY0YNZW9bMX8k9ZkdR9H0f8kTkCKmlNy1Viaw7o0D0z9DP4MtPPtw+4KZmn1eprl55OLCh65gCxCf8ioTQy5GUqoxUkQNe5yjpr5n2rb9xnHyHfUiGwbtYtRXtYqVwJgGou1KT.MY5VQAzV9sttZrziKBQQaTDZAOrhXWY5PtOzHFjpqYvp4.8XHW2Q80JbIk0eUIRUaaYCoDfiqhCf7IsgEBAD.va1cG1MsCDRQ++SmNiXXAQNBNrjtuls+ese4Kc0RM2HHnxna6x0UWil6JYW.VOuISKp4bUp1DTav4q2lVpW1XF+25136qmOMYPfs90gOl5PlyGsxjZJlrvhfGL7IiEHYdNkh67d38d3HJ6ZH0mu0qsGMaz+b3G6H0fgsfjN.68++dKEPxL.xm+4e9mKYHfQ0YOj5WDZfACF99Bl..LX3UEH.3PwogGfBwWVHmW3oUOe+qFyXuVtju7ScmiJRWPwSu19rt83rIzqsn.n3SUIMq08KAtX92LpjV0iC46qF+xXtuqoLCgXlXgTVP0OG2nt.yHHlrIQYeJGE2.n3N.rx5.xDA02oh5QdivQZI7m5gabOtHfkFw5jOGUkMTYdKUqAtVtXha7p0FRKW6unsxTkYgqyyJKXGqKsRvMLJocs7p4lnuu1p.JBwfESvNswUDi3t2NgcG1gS.3oPDO73BNG.BLANDQfHD.0HHLFJMokuGFYBgHRtAQcIRd4hrZL4RJhvohTpOSh.Mzy0JYc.FfIFAPEWcnNkTuKWdFfkmUxyOjRWzEgSIQfBkDIph7pz1sqb58m8WBEVY80l+zym.jehp9PGJQ6et7zFx+3FZRGfrXuNLPXAfmAhy.XADEwg8DVVH3dJ.GGRBIZBHM2NAPhcezM3HtbeG.UqtvTbpgOSPG8+kWZs6KG674yPhU.R7D33wiWzc.DXZ92fguugI..CFdUAEcxAaBs3Sgx9iEBEtJgTFY+Xtno5JY.YK1ZZHMDKgtdQwxegVSlnRfpJfAoFUBN.sA9MHsU9PtR+EUANvRp3q1baID.UszZQB.Ex60wHURMc5TjmNfGxHQRLhDAVw0FDhkAklsiwp6L.j7w6ZaWm202C376B+Bm3e0CvZCMW0uImh3u9dKUm63BEyUZVROuIUTTceIeCGDIwJfJsImpXMVHgpOS.vEUiSo0HsiET+frFywoT+WLFAVhX+dO1sygyHI.fObJ.vIR8g7ZdV72994IhR2CYQH.4Wp600.8XUvPDkHxGE+fWY0.ESCfar4gr.CRB.gKWETlhg1Of4UqmqyTsGUKzgQqSVaduCsWD08kKSHHMNeIBNXiJquqTpZsH3z96uJ8+Qb8ykNmDU+YfP..K.gY.N.3CX2NB62A3n.HHwtBGRNwhqQfLscp5SxQJulfVeGwfgOUPGb.6sXHsvAVVVPLFw77bIS.HmWK.fQw..S..FL78MLA.XvvqIbgcc1nwfB0JQ6XTmseu9ZEU6QhJWaXhzRkKAINBTpDHDXzWpVnDJiGXMy8K+0Uj3u3XoojaPdJwjGaQBtNW119UyYuUBLUB8oiSpqQHI2z+5ZSRuQO078lQv+x84dSLuRXo49f7epkDZgarprcBQf6VOvbk3tzV88zQzO0elTuzmqYipHEH9.Exo4uHnXDGuC3vAFANhkkYrb9Dll1C.BwX.LR94MybR3NERmoOKVrQR3T4yGQMlSv.bl3NTqYqZeuMj7UDrBUEpzH9sZZlIA9net55jvoMd9otJqcM4m5M5qmF+zhQqyG0HYAhL5mCHY0TxJQhwX94JGt6vQrDPJa..mZk+yfL+0uEYvvGMtTFCPH4KoEPwh.d3gGv77LbNGNd7HNb3PIUCJXddNE7VelwJ.CFL7sGLA.XvvqILRYfni7uRaxUSXeM4sFsOq9bQC2LWRme.hYyi1qUzfth7GyIMkWLJ4l1JOHx8Kc82vmtkMZ60qLo60jeWOuL5yE0mx0wffdMzqItIoRtz2oUywRajBtX0NrtEFRnt6iLmtJpubn6Rp+i530EI8MQ0hGZumocWZ84kQqj1H0sFmEhPIxy2I.fsn0lomsZobOY4UWOCvKwbLefw9IFSdfk.i4kHNGB.9TMFj6Ebxr9i400pYt5XfEK.HkkJjkUw7DTjX30BTI6q9k0MbsdKycku0h1wEWMwekE.L5ZJyQJK2QOmosbj98zuVH.b27NUN5knCnsFlz2k9zF+nz3JooeTdWMG17a.Ze+A8eN+hYzFNNAPLBNF.GCfhA.dA616wtYeIaFvbrHbmlQfpY6gQWxvWBn+ax5ioCHf5iC.b97YrrrfGe7Q..71291UwD.8e6wH+avv22vD.fACu1f5uay086hhIomM+bw7rAxj2GRvKEczkc.GA.mCNcIEhxYyi02ld75n4vPZeOV3HlKDRxYA.sFXUjlipfaD0rwaEsDNYx0kiGkQEAPDB55nQ3.0IqdgEjLGd87XciQAE489LXPPkRCikdXqgJCjh57QHaxh5RGACLEa88T46EF5cVYPyQHk.CVCFsjCChIsm6+QlpiSUMTcyhjWU2LWEaK2JotPRZhqN+jLz59dlbtr+z2cc55B.fhL7gY3hDbjCG.AejvCKS3onCORLfOo0+mBLXGA16vB3bFNnJHAYVMIX.Fyn5tExTNCItEvHFEyuMsdHjug5ZdtJo8+.WCqbBo5IFfndQBnr8gUSgZqpfqGiQy8o1bfQx7ZJqETrX2zJRTMcRShko8KBQ3PkVtWJO5ZmUK9oKcN4Io7jJEA3P9X4z.HmSCfER+coEP4ywHP7LP7Af3G.ENf86uCGlCXZ5QLGlAECf3cfhN3fuLdnjui.N6hKNYrllTaCBoFGJCehg3S+xyrZs32KX.wR.bNGlmmQHDv6d26JtDvO8S+Dd6aea42SDgAXB.vfgu+gI..CFL.f5lC1VWhW5hKURgf60JZykgJQEtoLYlAWn9tX2hu73P7m6WPMiUVOPt9jTfmN.JV.Qci4AuzVDftx6v01.1p1VgAI9.0sv1YerZMg1pEjiyM0Yx8.pWqlyiLFUeqoeTzDc4.qGmQEARgBXIv.NzOUIPb.HDf2uC6l7k7O+oSQDBw1wCyo3vPLlhMC8cfQ4j6UijqiM48dky8bKkAAsqZaOFupnLmrD.DW.4HPSDbdOb7BnnMua3aWz+2G5sTu9y48dHwEfSmNg2+92CmygooIra2tRLBn+5LAAXvv2mvD.fACuJQqu1qM++BguN+nVSNs521LDO4unUOtiDIKjyzBGnOXxoJrnixhIiyMmunwwKLtV+8Z+sYyOT+lgVGD05a6DuQR0+x80xDJ2drFMv29AtgkdlDBKdaesOkRAgqwVa8RzF6JeAsarLpNJVCQ+XN2WDx9htVEiMnIfL5nl5poMY8mEsuVMM0ahRKGa+pdcDsNbzwffiC.gH76cX+tcoz4VLhGe7QLOuT5ijbOfiHlsDfXwzYKMQwb5KTGkaeHY+IMOCP5X5fLOB41sZls8duXA.aKXAwNYtNJAuv9igQBSJ2wFFc.y8qgAYrKKBjhEnz6lAoSppmqYBAk+YTizZRAJKGp97HWVGlaQLxLXXlPLDgihfNLAxuG9oI3hAPtP9Y.kUGba2IP0BkLX3SOFQLej..zkwmSykO7vCXYYAyyyk54u7W9KMB.Phe.hfCLXvv2evD.fACuxPRq3I0Zp8K+RLwljfSVcyAQjRcY.x9loR8D3XY+3o5HsAWVpOTquJwlbB2JaS0QNeNJYt9ZR6Q0lT50SGijo1VNIJpdN+FUnHI62mKZgOQuJxs0u7OZ+ZWhx6xV7Cp9UG88TZjKejnX894JpLNYRMWkttkhLDnp6.jIrvCHDQMkYzYXzaswU9NUh1qqiJwIFslOZDhOmi7my2i.iENVc7hbDqmxyiAEgMYMFj4wFSRO8uDnhEnKlCudFv0jcFzWW0jqaWm.rmIrO.bXZONd28H3b3zbD+mGC3gEFO5njo4y.mxIBANRIWcPBfVYRhdlfixqiozXXgX.JBGnbVanZ8AZSwu1ipO24f3NDhf.xBXg3x7nKyOkH0yQrJEysIiRsvKx2wKBBPlGq8I80TeeMY65b+sRks0BiPYrvk40aoNpuKD8kCohv+kT+m3B.KPVskNdr9c8K43LCfE3nGfi+SPQFvuGzT.6cKX1GwLmumEIvzNU+vA.BdQXRJeCI8aO44bSD.F9LgQBPqWn.5zAXLFKQ+eu2WxL.O7vCkq6Mu4M33wiMB96RtFjACF91Fl..LX3UDDShWuMZnNVOY1DnRjIWetlWEN3TlzekDCZpKjOdkjKiLYZEO9w8iVe9uhNM8gDAT8U129B0EsPIjqSH3xPh8AowR.BOqTdYeAZp1.o7BO2TmI5DxUItDPwlIZlCVXko4yc2a1fqv3MfwsC30m8hGykGWESqGtBwsdgfT9Lm5+D0NmPnFC.DhhwhHh.VParT.px4JB.nsOR.XRDzfpDE+kuaJP5qSbpN2MsCGNb.Qhv4HiObJfmBQb1IymQbJEB+qQ0ej3UJArtTJlj.63hPkhfwhK0Nx7Xi0ezLFae9olP5FPzFIAuzKDDc81HtgM0d93zjXsI6s0.cK9wuQ+QxnnjEC1ZvsYM0+KViNt5oKtin+Hx+5HwAAPH.GcBfe.f8.tm.4YL4ivG3rEjvYYPnsPGW9ea9UV0mntiZvvmVPC+6jUHj80PHzKYJfPHfSmNAl4RFAPdej0+XvfguufI..CFdsgFyOWdu8OjKTAZHSnz1JqNlnXQNp8heQiypTKFudCw05nFb7jhoIqHjGRsUst1Z6G03let9Fmnya9Xo8zZ1HJyUBo.4ybgLXRQjox4PMm2GKyWboQ3lIcYDjHQvEoynMO7T6JzKV6ZEhnVZccAl4lMp0N2rttzkROVR8iXoOVJGyvAJmx6RZvkTqEfrQx7Wcp1Sy0qzFPltUyMp2jqoPp2kMG0lnYctbctvfzNh1y8Sdra2D3X.KgYb5om.y.SLg3xBXPf7DR9+MCPtjESHl+JTTOkSmqamhndqowWGVMwnvt495XoFGIV4JNiLU9bE0nMd46cb52Ri8R1DXzy75KQ5WWyL8e152djDBVUldR+5iqa4tN7pYZRcST+Y4zofAIxAzuXDv41CPQvbNrS5XvRvVqKKIHO0a532vWZnMSesV50o.PIv.FBgho7e974BYewm+kfBHPJKAre+db3vAre+9M+6KFLX36CXB.vfgWAP1LZjYzlN9p66sWa8Z4BHA1tx0oNejTGiQUa0bWY00KRZQWH7qbo9TJvSs64fZC1LzAvt1MeT0AWUivfUth.Wu95Xgyt.P1c.xcZo+pmSzZpNoqPpPRuY7qtVIc9UJCUIpmRabbYdJTHyq3yPYR1MBPI2mDtc4I7dqDHp72agrZ0XIZqK8k5TkkyDjDSDOphz6Eq8fHDXtXQDhxyERhMY3.tMgFHFlsddU2OFs8RQS7Y4LrpP9dWFgS2C1kM00IGv9coLxvLCbZIf..lY.OMAPDlKKjquDx8ZM3JqmhjN5yWij9IS2mJyE06q440rnppB4hZViTZnrvlpQKA8vN+bj7fQtrDSqB9hPKDG4ABYnNfWsZVOUmPdVYLjGUaturVFB0ZUDhiRVNWlTgLqSZoQ08pKp9yAjxH.wtyqWYlOOksNf.mH+6if4SfCNfkGfCNb+a2iyuOB974lUFJwxnD.I.xVOEUdHzfgOen9aMiWq0a59hfAzWi9cQ3.NmCu+8uGgPHIHUueUFFvDHfACe+.S..FL7CNJ+wbvHDILGU6MekxujMAPYe7F.rx2uQcKzblLWHJDTUjfYwr4cPHPJD85Ef.PkTNyoOKDiARlIdUi+tlqS2y20nayZLEfYFgXssaDlA.hJ6t+LUIYsNtGTaKlSwNfTJSLQXT1eudNMlI1K4IdIV9wYAwDh0MY0nCQWh7liRlH+IYvzSipn420nJjCTDpgVfE.UhzZMXtW5KbackVC3JsY.UqbHPNbBbgjbYEGmn2FPk7qbcL.VHI0BJim5m2T..Dvgb4hbrRvjRQKfIUcDhIQvrv.TjwOc5L16i3M2AD7N7Db38gHNwLdLFwOe7H79I794mRVtfaJ2OHbHO5xqnAPLkxGYjHOlLT.3AvjKk1B8.f3HhQBNmlbqKMu3xTGEAsPbYNVD5RJdHjCDgT0xJbp0CwRpsLsxSrNkD+ZtXgBkmKJ2XKRyAZgcnElgZlO+8Xy8EMYgTpJjgK+bZU7FoqOQzvAmv6OS7PVv0RfH2GbbseV9gqxuBUKqNk+U9UpTB0DwkzmiA000ES.3..kSUfO8DfOE3+hmNi3xiv83dLMcO9u++4uhS+e9M7u+OOBm6MfYGhvWmSnjfEhj7KdQ4VNnnG8VogACepwPqDB0+VSL1FDUIhvtco3XgjBAEqE33wi..XddF+1u8akzB3wiGw986K0k18AF0lZKSvfACe8gI..CFdE.wzySaKP+GmQMH5oKeqJf6NWsNqJgqtQ709V318KQagorHv3MFLRaFi7AQQXERXSK0WTbbDIOzywXU+TL+51.3WaDbmPjckM2vpwcU3FUBvhoKSktPRRAatUHlS9UNGaBRgaV7Kdx5ccIKOzbeaPjguWy50nceUGzIqIIqsoXDNkfl3nXx7rRnMb95pAMxDa5wyCCD2QYbFiob4daFcHwpjyTik0CjvkERjtlvzDvSmmw744DYZB0qRsng5lCj9PY1HxvUzvaZ9PH+BfVMvWFz40tTYkPixxYUYqtB.JBXPL47x5cFv6.Zh78ahqWFouOTnR2RSfzXqUq3uPrYEnI9eoJXqNKu8WSR9oXIEfcEKggJADBG7NeR.gCa+MZ2qZoEFL70AWRC9ZAGHAGPwUBDWAPeshPAztIfQ72fgusfI..CF9AEqMmOLXeusaftRZsJtfg0Y45QCQrlqgkxuE8NfRv5qPNpu+oJ90137f9QCApQiIBUSmVWBkFyK0SgHsxVHJ0e60UE.PlPrzGDKJ3RBEAhEVnDtwktfq.su22F07q8S8zKWmrzURo2sZNTulP9Lgl6EsB.P0GJtewn981io.yp3ePBNhJlYcyklE7CQ.NuGdW5O7MOOi4k4TFKjqj8k09ZAPvYAxvhPkn55CFYx7kmuxmqH+LkvpHEsXVoe7VIvnp257GkkKAMHFXzGuAtD1Zi9kkm8ZauuTMqiEgsMpj5bHw0vEtY2rP3BD2uX8xqOT8F11WG2U7LbDAx6JJ2e8OOYr7M78E52u.vZqGHDBXYYAmNcOzx.G...B.IQTPTcB62uG61sC62uenF+00kQ92fgu8fI..CF9NE2hO2UHzyLXNhH6QTogzXy9h4DojB4CsK.HaoUhp65Hce6mEy6FrDA7SWmdq3o7HOkILmLyclSajNjM68rQLijFjyzxx9Ttz+ahf7wjeOKsgXECLTFsLIlcdlnMyHP0squfZb.nLNkMzHiKvHhXx8FxD+B54ZkaJDYN4xAbRXG0z.XZrU7bbR4xEBsvbmJ.fSW7t7XH2Gzj8IhfSYQEh0Un8s7gj1xqEBpMGFx8aJ+4yZM.oMOcjzLtzNE2k.HOW45LU7bSh58YGP1BCDK6nVG4PxFnPRKTdWViSHkhJAb3L.dCMg61sG2673M.3+2G73OdzgSDgGIBumXvNBDA7mrCdGg8dG7QFdFo0VDvdI3ZQUyncAb1ULHDHBdhvNY8LR0IIZvGs+g2RpfjSqghTMlRHq4Vx0cJU.llymINOunt4gV26nXAJkYzrHb5DxSI8Mh5uovLUFy06LT1wGz+vQoAw0PSraXEo7dRy4FVLgijz5petm.eI8+keWL+eDRu37qQYC.JBvKo5m4zonyIACgPZnQ6SGitCS9Ebbxg2el.yN33cp0zyk0Fj7TNIo6wZNS2DQfgu0vkDzLyLVVVvSO8DXlw77Ld5omve6u82ZhE.53Ivn8nnsN.CFL70Cl..LX36XbMy1SduUy9pxzT95wJuTZwsw236pCVUGUh8iaKdzqV9HPHtWOuPPoRvOh15Opz3HCVIDg15MxLhTcrThMAPEz9Tmac+LQpOlI+yYS+tVtJoqHRw..QShKQg9hJ3DlutflvVGQ649.52U.gDY8heYBTL0dIv8InL+jGCd0w0HIvkJ0uVA+jnaU6yUSaOlEphLdO0TixL01jGYjH45TDYik4mjO46yUAw438PVS6ANwKblAhNG1saGlbIZXOdZAObJf.xo0QhvbdpYVDJRUtQqW2qhbdAgqZy4ymMe6LE7BWm4CpyD56Cs2ez0YhU50ix72TP4pNMtt9z7r6iE.2HFsVcX+Vj92Eqk9eMYzrn7tNAaxnlF.454YU4ky27iYQf3L.OmKyS.7d.ZAdGvNuGNRtq6TOe1KHqZ+ju5cMCF91EwXDKKoeoW1Sw77bia.bMS92BVfFL7sALA.Xvv2oXKS0quLIe2iyDK37l84U0Q46YhfQtR2QDCPknaeDClS6Wl4tskK9Guh5jxDmK+Cq12cZDM1sBT8yUi3HWHFVL67Rc5pyGtlS.sowWNQu4PxL3n3654wDEqB5HetT86p0QwbJT0CZI7UMy7XUy1Js2GApViwMhReJa14fnT5MLa93Tt9ZFeRaVNTaK1aR7IF2so5OnNuLNDyJWRSfjDC...QwReYDZzcspPT49rXA.09KqdVfJiO.+Nf6tKkGqY.7g2+d7vGNWpWOk5aTHqo4HCQI+59QjS98uTwLykLmPabwPqU8J49xoKuj0ZnDONt11iSsibkxyJZs221NMWKVuA7pafn9ME0yfMXPLCQF.kecP4OEEWXnt3oY.lHDbwg60gtNa9b9UYUZsekugod1DcKxAPfAyIs7mR2ID.6f2OgCGN.5rVDdFoFCe+hagTt3F.hf.lmmw6d26PHDvwiGKBBPzteevF7VaGCFL74Gl..LX36Tbo+PZqo+KzLXvTRy0TYSwpxiVR3589GUGi6Neyw5dEJkq02wkTjGx8rXgfjxr3AUdUtNF0zeWtL05rpQVwsBpeGER0AtM59GHpo+FyDkCHqU6720jvKYHfrKSDy50soOSo9jzOXlwBzVRQUKtk4pt6AT93RJ16Vf95Rlc7++r26VSxQRV5g8c7HxrJ.L.yEtb4PJRy3CzLJYhloGk9aoej5c8tDMIsZVsb1Y2daLcgpxKgeN5gyE+3dFUAz8fdP2M7C5ryLivC+V3QV9224lAD1HAHHCHMmjI.v6WxHHQz6RGUPQYTKhn49H57nNGTQuUUrE5.W9jLabfaIXHRebPue8b0RLWHDPof6uaAkkEv.3x0MbYaC0BgMB3BUhrXvUZALUTe8FlEFXK7hrS.Yq+H69NoqiKFNwpATt3pWORWiM2Xo25Gt87HJmQzRV6ZQLO3153VX+iyl96ik6Kyly+KC9rnlvuCnmRG2eI9m2IU.JBBS+uiHP0FfJnZ04Y.4LfbQs.fCqXg1vBQf078fcsirHjmiuwNQ9AOpmxT9wPF8m+72GCzeLy3gGd.LynTJ33wi23N.i0yj.foLkeZHSB.lxT9Yn7wBJb8f+aJ7hCB.n19hAB2dsCjepIpn+X48JuADlCsDl6s46x99wkgz.XW+J4G9hC9TfHKYbS..I+oWudNuYBSws5waopPX8LedYiZw9.gHr4.YEI7ZXeLeMOe5alAN4DsXKfXc.0UIn36LQVJNTcafqRKID50i+4JZl+e1M.pTu40+oJUntAvBPD33xAPNebEiOmfjmAJlCr2FZAACvFGgBREAWAEy+UPpOxakW8Oz15kOEHPAHb6yGJIStlnt0Siq6W.vhH.zBd0qdMJKpE.b55EbZ6Bvgi3BUvIxRccDvYrfCTAnPnT8+PoBBeMV6XjjPkfXsqFA.EB3pM9NXDfQL.UrXo.YiIIQ3iXqqnVLpHF6B0bGAeizFISPPTZ+V6KsGaIU93GFRWT9YlQKJ36yl2eoRJ41EvrNkbWg16BF9t+iPpO7KlY7GNWimZ+by6my99etLrwrHiF6hs3F.gMT.CR9NnqDNik0C33wCXsTQQHHXIdlGjSQTh.htYkxNGeJS4mlxdVZnerssM7m+y+YrssgCGNfh4lU4xOFK.lD.Lko7SCYR.vTlxOCkcih2CZ8WM8etAHJ8ps+4D.PX.kSlDalP.Nsg0rqBDv8EooYeICtqoANGveTG16NXwRnEZwP9mBdfRNXDpB6lBsqc6nC1C5Wj1XyAxpaQmfTJ13wtPHw0jmWCskaiAw.LnlH7P4sNgjNuahzMysFIWVnAdN2NjMuvE4Ys75cEaiWjOGsKxPuO2VOfLnOeAPTmIXMh.jh3B.HR6ew8dewCLpQjVLZv6EUo0GdwgSqKqZHm4P67AQ.9bI2.W0JCgkEBu40ETqmw28gqfs7cs55EpYd6e1W0UR0sGeFD3yCwM739emd3i021wR2SBv9n4pGYx0d1Hq+fF4ZSKsmaIxKW6Y27LIklqH+F+PfgLOedywHo6b4wWte5qWdII65Md.GbmAW9BvGash0a5eu657e7amqwID3l4XB0p.TpXoVwBcmosyM786ASu8mxT9ooL97e92bbs6m+sBOn.5YCfkkErtt1YI.9dQFSWfSYJS4KmLI.XJS4W.xtA7uAf15mc.FoqcrtPner3jYy2eXazAnVubsyaPajcttwxKZYi5T5MP4QeZtctroreanSKrTfF8FfYWaiBXpnfvSDO38O8JZ8ow1lQpOmwS3CawqmTcjlK7gDGsMh9wnADOp.zOpLbAd8PNf6.qddjgzbEcSaJhRRQSGpiAFxz7nzrNfrNWyRPtwmHfnla2Kg6dT5rJCe9dn9HUq5Tgvc2ATOWw4sK1881yDBD0xPn18cNpy15Mmd.Oy+4CjXNN2e5l+ZwdgVuNaAIeLngeZySh3j.Punk.78oNGq+OE6026GeZUJrav+PAGr2uhkdu6gywWikau4DABWAwpkFTJDVWVL.MOSWXJS4WnRFD+11FJkBd5omvwiGCh.1KJ++CwRhlxTlxONxj.foLkegH6o8+akBfThMq5.4bXSg46KVzqGoxI8f87+oAoNDffTMhVf6K7JHwjVCSfDcvsrk57Hq9XQ0Fm1mJAf1bjmGnmXBFTfRzS2dZ6H3ZPAPCvsHBXohsfQDAafhn1u568NwA8.KEPf4hBXT3Nvxhmp+Ly+uBWKyd+WYGnZ.Nc.lWSfObe9FHLF4e.hYNxR6dpqsZ1FEcrMXxEgSwSgjVbflYE7oA0cIbXwdJSTK2VhbgKPvEqsHnlGuG7.uHpah.qkdt+fzhzetqd8QpI9uhVJJLzHMHTL+3+oBg5ABu8Nf+omNhGOsBY4aAVpfE00OtBOVtWv0E.or.ADVPAqh.VnHkFREABIlaanV1PEB1.CBErD8gdo2B.rWMCmH5+si6DNz.p5ZRSfp0bA6AzOaqECOwH4MfmZ7Qy8eneGx2i8tmrugaOijs1j1+qGbPPCC5oVw6K1uZIb74FiNtK.TM1ZRf9irBPezo.r4x.EApOarAh1.gJX9DD9DH9JVf.Zsf0RAqj.oVL2jJaSJ1yLozE4Rh8sIDno7SI44.mmMg+8.tWLKn6wGeD..WudEu6cuCu90uVCTllUAL5J.SYJS4KqLI.XJS4W.xMf+2SkwtE159esLBp8VseGG2CfYF.uHn8EmOC9GMEpY+s9N2GHpmdfP41RhuAMZ1alWNic15bxbiiVgR62GMWGP.2hM.93jX39j9XbCnoUde7APjN+Ff2k7rn2NjogXuN8xUZ.+DMSKby7fHVf6uk193bCjanz3cTTyemZwMAz2ekPUw80GSZrhn0in3ZpIBCphfp38QAURhwREbXADan4y6.MPvfb.0Tb+pOm125ScVCB.7rJQFHabd2BtsSQDATJnTHbG.3pfSWpZgJD3p.tHnEcFTxCDyxAz9nASTPPlCI90HAAWtKo3SqgcoD2qDDlgORqQo1YaOGpGQeFxbe.JAFWf41HdcLN400j4lIpq7hn8t582v9dKFusBnm6D6U+eRlKv.3+1SRejxYGajDf8dIbq65DJ3+xgTA4wT.BfJJ4REpUb4iMDF5kSnPS4mph6xRt7bf2WWWgHBtb4RPFvwiGw5ploLFkoU.Lko7SCYR.vTlxu.DGPgpzPAv88efvLoozKeCxi.qfqgxbckJW1umQ5y6YJ4cR5vYcj4Pgx.hT+YF8DQLT+2r0AoUuNPcOTaQfPwfUwQiz5PbxWGxfv6FuwX1diEHtEVLTe8Y58VZvKeFVjty499uFX2nHk4sXZ5E7GQigxsekJErTnFPQtQDBYs2d94cvVfN6fLA.Y6dWmmZqlxjNIrXY.BIxXBKFgFNPuh0N98KxleFGKYczpmVSEUDnHX.pVVPINuqIVoT.SETMap3d.fqWw1oSXg.VJDjM0BMXofpAfGTD28s0hbaMluFhUKAvaQIFO9yE97IChr7KPBndixhl0dPCq8U+sWIgHGD.C2IvIIH1TseKL8LkcOyeRqQBvvyQVataJB7SXy55ys155NWc3ibcIB77YgwesBcmaXQyvun7b+Dzs0S9k.05nfZE.j8crhf..l.wE.dAfJPLj+B0VuMko7yUYDX9XL834rpv6u+dTq0Hc.d5zIb+82i6t6ta9sCxheKyXAvTlxWdYR.vTlxWbIui0W9OJNp+KGbzlPfq.LSfkhAVJsoXSTiYs1.YD6mtokS.JYbrJ.zZxL2kz4.DTESq1N.YqNDXlPe5572C.cTyjzcHxaPMsZOZZmiz+ZjmOoAa2jZEBURKq.wxpWpYZyh4R.hMVPyxGDhPMMkqouNDZjlScdMaG.PBgSnfSkhAXiBHmdcn3Sz3Kf5hAEHBgqvAJWPkHUq4lUSTS2uTKrnoc8qVd.PhYudqBfP+F1H6eEw7G+XXnZ81ig997Hm.uxXEYZfBXplFwcqm3LDbQDvrFA72PAKDgBQpIzS97lNG3tdg6ZIJAGETrdyYRveHwfiHDVgfeCK30Bg6zvtOXTvoBgGAv2HUTVKfVH3AvsJeE+NF32WE7u6pfeWgvgW+V7uegv2.f+uux3u6oJd+kEblKX89i3fv3UaLtaEfHFnTfvafOeEEhfr.7DoqANSpI+u.c8EAfCn4xIqRAqBgqTKkPJE.PDVf4BDhlAKXiHfHtwKHtWny4FALlEvHBvJYjdPtkFPVJGrEvCKIp85S4f528jVmPJV2NRACxljAsx2HHJGu93zY80cDSJYWkDQG1yitCn.atir4SsezfReK.ABwu3Q1uPQU.YC.aA4CQf7KRse.JX9Ay8GW02KW0iW066.2C0Mo9S.0+q.GtGXYAGt9sfjuCxoG.c3+YPk+S3MkUfxS3aJ+iZFVoPPnh5pOhm6HtfEzxfDZp371.Z5TlxWRYLh8uK4v6bMaaaPDA2e+8ww9vG9PjZ.u6t6vqe8quoNGkbbKZRPvTlxO9xj.foLkuzxM+QQZ2OlULq.yTsEc6rWYBaLfvN38RyDxszaF.AVX0Wocs8EJSSZfULXl47R+lYx6NrBFMc2WkjlHs9kaBzrzzX.20Vvx3V10jfPG48dQqnb9neir9kGe.R1N+0hBpFLC1MGca7vrCdwfA39drCp06i9nPr9mcctehKBghP3LH7Ho9Ltah1tTcX5rN2TIVATfBdTp5bGoDVDv5Mvfw3DouK0V+UZqCxalxAzm0dCA0MDpNOIV6RfPoXZ3l.XlQk4vUAHYE9cZGtj6NADH08.DFOILNKBprNl1JDVoBVnB1Vb5CTWEXiYkXGQzTqnMFdMUvQZAEH3DA7mV31hNAXUHb..qfPgI.YABJXa4.dfX7GuJ.kEfCK.0qfDFBXPLi+VVvuY6J92RDd2aeG9WsP3A.7OtUw+uWpf2H.TvaOdOVubE2UOiiEUq9EBnxrFfqNr.YofqjlBIOWDrH.GL.qEyxMHRmu06z.aEEVOEDpI3NxImSWfo2OzM9tYOCwPPQbv79J3aspDGrrDeRuGWfA91zFdi..xzztfR77qcUA4cR.Du8Tta0.9yBs6ech42E5bf1GXaL4qkzgchdRRehqHDJjEOEbqvnQEPz15aN8j9uTrABa.Rs0wDQ+9M1juLbsW.volocTN.PK.xc.7FP8OBb7WCrdGVpU.bFx0+L.8+Dvg6v8k2h5B.wO.PL3kBX40PvQvbwtanyoK.nn+xbL4UG6dSYJeAk8x.HimaTp0JHhvgCGP0xrJO8zSnVqgU.75W+5WrNbwsNf8ZyY7CXJS4yqLI.XJS4mKB0zRnqMPgMMqxgpYCPCwdnCyA1z1raBdRBrKR.lG.X1zrmj6JIYbyBVCu2lHFJcNCZEopt.zP5ygupmPejAJXZVyqiBZZTH2M7oj1AB8QFeuOiJvslSglYiCIAzxpYiHDuqRrBlQLeO1cMinPIhCHXoTPadinFANRZbklA5mGICDZ2bsNZWfSFiqwUzbWbedLZCKilKdbOv6OIxCr48UAlIyajD.0r9WDAaUc1pZV.AysTqlp4e0RAJRiLGWi19DtHhFK1xZDGZTTfMewl3J.6ltMqD.PEy790f53EAX8UGw5gUPnhBWwhEr2DPf21.y0t07NgTToDOSDZmVL.qHq8790XsG8TqQAEc3yrRt.Q9ZL69D0dNLL0+3+mJ6M6+c3.gc8+LZrqqW58yaeNMls80y6112NtGywA6PSv98Hxo0H+D5y0f8ihVxfjRGMUtadnOWOj23oAhnDSPDP4H.sBHNiVq.zw32AJKDJKEHWrftH6DK1HqAcepQayGalYJS4mKh6d.4+1IyLNc5DVVVvG9vGvc2cWjd.2CHOQTDOA7uOd9oLko74SlD.Lko7yHI.+Ip17YtEP5XGvqUFGCNan8bS8VudSOjNN6z04eNah4cA4O3lBtWt7FxyDJz6i48abWFp+1VkE3f1uMF.D8Sdvm9g.VJ8a.QbP7N3h8givoNB6.ekV+v+bz6jLnk.CcPhxF2BdfNHXX5wcyBBgpl4I0UGLohV6TENlWy520GC2P.fkx2hxItCDHcqKbs61RlcMqHwC1fmEwLg41Xx0hYLGJ.OBAm74LRMo8Boj.bAZPArZq4pPANK.nRjYB8p6A3l+94n0ZiTQ.dRTxF9fQF.CAO.AmBxZ7Nlad3j5e1rnOi.fWcGgkCDd.Dtv.WYa8gqoeV0.eiDCsSQlanHRifkwz9d.izAI6iSqqo1j.rmKnvR0iimV6k2iaOGMsyMdueTxAkxmcSywya4U1V+.FwKd6IMSB9E2Dt+aC3Sfsf+hDIdl2Wg97jX7RFZuzpqT7ZPm34DeBdaotUfHafrxstRXcE1XWClndrPHa0D8soQzzKPTyTlxOWj7ey0eWDAaaa374yAA.kR4YA+mkrqH3eeJSYJe9kIA.SYJeok.P4K+G5rsfBPlY+uofWEQ8q8ZTJBL0ReaUtAFmSfx6ivuHBZaMyxuItAFDmSZWetbNIAQ+sau2AaCP.0kZ6pgV35cEA.MRyG8izDg2GCxLXI1.tCbGVJDrkt5bXUdWQ.W4t5uMWgnsEmQEX.dMe8UXN7nXUA+LtJs4G0XicKxfwYlsHmu4ZBwbderHXCd5CDn.AGsfplHs9elaEpE14AfE3GsOqDIzirLGr8DPfEM8GxBvefzT2WFLdw7A8J42uE7dH3I3oLMJUoQC6QXQzr5AR8yZ+yrX.289V+poqDveZQv2wDdPJXQCGd3OIrQdhATaA.WrT915BjBCdkwE4JNKBd8aEvuA3OfBduP3b0hEDh.RXbQDb1.nu.BqNbeuqBAGjhNDYyJIfZMBKFf4hMEuXWa0VanEUuGr32zLe6OnkRbCtWsDifXNuULy1PnFIdtKY.zH1AIqFo6FdmH8FJfuVk7m9zxT9X.9+RHlKCnSPLnHs+ADOzGrs3qOReNVeZq67WDMbNy1dVL2ggEHr.fJX5pYJ+.GNtgC0pQbTyxiPZtiR+VrxkvsARsoLketJ641.hnAp0Ge7QvLGwC..DoFvWJFC3AKPmzwYLAXJS4yuLI.XJS4mgRXxcQz9ePK7CZVpoM9aA+mpzatt7o5iz+OmlEedcS1sAAuNBsUda8EkOsYAQFszgLgFbnKvrFD7w8ypGvt90skbu4paKChM5DAcOivDsWQ.BkHNwhN9IxRh6NFwAYcW1E3C+HiAB8jxrmvCiYtwXxyHCDmfcL55wq+YWikemaQcQRT.d4kYZmMtuSRhXhQLtwXH8zfAz8UGTKg4aupl6ed33jnciYVryR79mz56FuvSEejS9oINGJ8G6GAP56da66a67YX.+rUahjoWpb6+kO9wyc8vLHLWAhL+TlY.Fnrb.KGNXDvQo0fSYJecHiD.PDEf8YKNpb97Yb97YrtthiGOFWaNnCNA4Oko7WWYR.vTlxOSDWixjooNlqlVoRfGAtAkPyW3afls+qqLtwginb4y29C7QfBLAdcr8h9zfVA5JmUwiftaX475QZ8YoY1+Ys0Cn9id.Faf..9ld4skq0V88CjduMY3Z5ytFlUyM25e0nOZD.HD.JPS2bp1aYz7gdknfRbORs.f7b0KS.v37Z4iVpln449ARU74FXJI1BW7BPxpER2+csvlmid1Nnzbr7Dnc.m4jz.wJuH.Wi6Ut1Xk95f85ZXSjDvaVANUX7zSmv1VEtJvIfFIZw0qAuxEZw1PJGiWWq4s4G25Z7Ip9mEaNwQaNZjrjX919lGGDXo8rtNk4i+ae91avlKCzUhwa.oaWR65hwCBPv4M0mIgauau8ArKbquR7CTt0ZFFHg443CPxmHsdIV2fz5V41OSnYY.95N6Y5hEQSoCGPgOXVbiOulA03yKx98woLkelKuDn8ZshKWtDADvRofe0u5WAf98k3eeYYIt1L4.SYJS4yuLI.XJS4KrzrvcOOvmNm+tnli9lnvIprY14FXgps+RO+amAK1L7U0MApAHC.McWgFvtFbaCzbAPnv20KxBbSW2A1r48RGbhANVnllqUvvkDneMJ266AORcdviQ2gwQiszFEpfBbdMSnu07s52Apj.038Cp4wvrPvMnaH.aEc9wGKbzOZwrfBDbBD9fciqJ.mylQexpjMiTFNzrKnDtsflRFaiyqNHC3PbzysAAmY+d1m1lgxflJ1ZpbHBrQBjqc818y+TA3LR32DqsIRSia1s4pXyikcnavMw+nKS8nF8JIA5VK6.JI6FyFH7gzvWJ1WVVsikLu6REbshMdCkBvgkBtC.OvK3e37av+L1v2rrApr.AZlKnRBpKLHZAqn.hAVgfiKEHrEvLcfbLCRb2DnfBDPRAEQPwbGBAp1rXno9Q89flEKJwcEpANDZp7r.AURsYjERWAt.M1JnOpaAOQfzuUnAlQesiSnTKOcXwbgbr5vw+RpUUTG3UPWi1V2TrUjMxF12hc5VildNMryme.6kmB6YwqWZONMReHk+RD6W1HKx+GoLPihs33HQXfWYU.xBvjhp0+B1PoPnHuGn9M.GAH4JVWHrJqnJDXYw7BAkzOpTBVSDopAbSZt0qo7KKYOK.HHmuVwoSm..vgCGvqd0qvadyazfC6yHkRYR.vTlxOhx7uBMko7SHosw87wLPknsOU10.tG8vS3qbv745zAt06Y2H1qq7Lu.RZULHFfhZQRmSOfDLZ3eLCrOeMs.iVu1t2qbbZLyBEZmli52An3cCIQ..BsYJhqwaJvjly7A0t12iJ+d+vIVPIh4BPjl8tHNX+l1b01RC5cNnrMar3s0VZrd8FTMsyoQvepC.0nEq29hDVUO.LviTXU.YxQZZyuce9Lg.zZqlSqFdt8ik6DVJg6FSoFdiCDAbsOAoEv7Bjv56khqF+T+RWoVqpemtTHrRZQ9tqDdh0z33h4a1LHKkZpDxTDclPyPAte1mstDyaEPyK7I.MPL5K.S.g8zvmuV1CVi687Vtr4YdIpzdqyIEEARknMKPo9PS2ZHVSOd2cnHnO2e7CQ9K6p+jpKY7bO2ul8Buh5viw.UfR5tg+PC4wyiK.7G.J2ATDM.mQ.jXgzR+GcRD4I41ivOHxPlxT9opjAq2awPJ48WudEDQQ.A7Mu4MctOvLp+Oko7WWYR.vTlxOQjc+CdI0a6QqcXlatGI7xllqqc8a.ok2se5PAT9PKrR+mgihW2Dr3L16.psOqUgXwaqlI5JCA0swwzKJNHeudrMRvR6b8tNP+FNjT6D8UQf3A3qfYfDN0jIBSPzzqXpN55Wjp40HneAokx5RyUcyls8+q3WSmyuWzfLz.NHRKnr40WIax05DrFUB..f.PRDEDUPBqVVfFI68BVJkNWBf.BMuT70Nncsz38m766os+8DuyzVbzpmvDIRrZ48haLmC+ylVTc5Ybjzdxlu5AxMBnpwhgy0JNd2c3M2e.fJ351Fd76dBxkq3fHXM0zpAN3jj3AZOacbz206OEi.BQhYdcXP8zqEOGL3irwSGYz5nkkAxlze+Jb2hza2yZGus9LnDHQJXWSEP6yMSx8O182JZZ2mt8z4B1ZveLkNP+1pW+X604hi0d5JNd9Gw75wefvyglhDquXQPYCZ5mjV.sTv5gUrHLJUATM+Sa98Desj9sBUhUNSXNS4myxHP+ru7mA36tBPspz8+a+s+V.fvZA1Sx6IJGHAmxTlxe4xj.foLkuvhovwc2XcEsHJeUL+bWbe1lrf2lGA+s5CnynYCeiWRFJM4e2AS3AdN86rnQEbx.cUEW6jMST2uRMkw0.k3ZdjgLDo+a8OU63TTZ2ncIzGqt8THmq0b0u40SJjVm971hW4VeqBD.axQy+JnVV+RTMz6edS7qq0dN9uMGLkP3QF3AhwhMGdMleoVJ0inlkZX0y4z8F2B.79+VpbaDPMMCsAcyPYhCxaE5FqOHMWezlaxkeiHTEo6dxhMOjsdfNf3wBzmAxRbd6liLznd8zsHLeNSM82TuKvih9wHmEyzFVAjq.WqMrcVPZagq30GVw6t6NrP.mp.+8mY7crfG.vqH0L9OB.gzU1qDgCDAgYT7mAfuVzIJnceVoRxxZE9BFRSc.l20zVkG7nIPHpyRPrPrPPDgD8I8dNKDHy8HJIvpEnqGcyuWLfpJXSsySY7w1jc9YXBNoDoe.IuF.smW8rWgfV8lkLIBe1zfmL9k7KN8NObL+GJDnl5uSZpYmOhY9+8+xTe4B+Mh06qh5vPj7c.x+..92.hVwwkBtT.VXfBJlCd.3KJY64gHYcTjvRRlxT9kfzGCPjaNmG3hub4BNc5Dd3gGvwiGwAKHZtWvDLWeyXBvTlxmWYR.vTlxWXIv9fdv6.P8SbQ2G5FyQdU20Dtu+zXar1e2sKE9wYSGVAJ5kyyC8d7AvMMbEvSfBDajCLzoAvqQa61dPvJ9ay5Y2Rf7x96tfluwKPAj1Y9yRyj+uJM2EvIh.vbKfzlAnXa2JvsLfZOFI.gP0.eQV+tFiGqsr.LGCfMyxCXA3hYcEKbAum.9FRByptAhB3B4D2ThYcmbkGflt+DC7sS.fVGTTtO.Amfofa.bMMNOPDVr2aqSrWgUYzT+6aHBqD0gE+LTy7WItPKmWlXcT.R2AFlsYAuS2ViDumA2WSkKJh6Sz9c7mQbKHPVPX27XQOFuoGa4.v1UfsMf6ghnpxnTqXsVw6Nd.+lWcGVKD9.K3+5YfusB7d.7upTvqAg2wZrM.EAzxBtCDnptZ8nMhIPXygzYtE.S.EyZRzovBZ5wmPUpwvHVWlrHBGRJHOVTfHEDJ9yCNY.h65MIKUvHvXMV43Usjtu3jDXSk1JxHkgJ.RvFV1lS5uyvnAfElqN3b8D2tFC9n8H2+gKcimfxjzmYnq9Sf7iyuk9NCHI++Odcs8CEhk1.YRIVRPyhUfZoEqh.P+S.3+S.7ZP3MXcA3XofMrfqj.hZTjBYALHTAqbVQHR4hetlhlxT9RKY.76Q...hrBvSO8Dd+6eeDP.cR.bYBzeJS4GeYR.vTlxWXYOM+CXajWLshZpgViV4ZzlWHOP6jge4f2S.BhMh9xlMuWWsxk6L.cZr81Na+66WHjTsL5gXj.eHTWa6J1Mfk3pjevD3a5KsoM0l44m0t.ElRsHP0jr3sURqgPZQHdIYp2xslsadF00PKAIzJeIYB7BbKqv1TT5NheNw.Xl8OeuMKn2B.TMDKww79nWeddiuDfIajHE.4riKtKFj5u82S8IJaUqCbhH08.FMu+3lHMTeCqvbUfuy5hcEt1JFK.0Mn+4Lp8bh.b3vJNb7NH.3RcCe64K3o5UrwUPdfUTjHH6U5vZti4YKhRV..7rggeOXeo4p.12r0b4mwnP684mie9pTZZ42AwCesayD8usuauSdKLFsQZ0m2L.+DYi3COuqR1DEdtqamOGjQkVimqy7Onlu1zuSHBfTs3EgEzyTC+34iZBzvm+HNSwTlxOKj876+wyO9aHWudEey27MfHBKKKXcsAEwsTfwq6mD+NzTlxufjIA.SYJegkcA+iD3MQPk8TLWx+1S6U0CnaNzgt88Ff68zRWRS6NTCWij6P.fflI36.wy+c9bJFbOvGwwEG1wv0Bj.dZ.hk10FujAPRxvXgt8ZtoNRiGssLqCvZP1.NpVMfDy4rM2olsaS686cuaSb8PRlk.n2YTqYPuVUS6t6MHI82ZQKdHQpDLKcY4gcFeX3y.MqLX0F2d5Grh13FV8V6l3GAHMREgcrwM8kWvzQXfe9c.XEjI7LWynvRiv.l0W5EojCXjLbXcE2c7.Hv3Rkw2d8JXgwUVr6EDtHBJBgEhRAAx9LLgSlju1uQFj+4dXeRTdjLZdqrw5ToYIJn4UCs50mBZVNy36d620Q84XfdHli21FHuv0Hc64W6o0uGZi66+VzSq29XWrSbTTNo+3iUa+ORk99v0I4FOcr8HyLHNrBwxl.DXrtrhRgi92yOTZfkdYxRmxT94gr2uM3wXFGDeNq.TJETqU7ce22gW+5Wi6t6tHEA5kw82+wXIvjDfoLkOexj.foLkuvRjN7v.na.bptgZkQcayRecDVWW.AfSW2hMuVMvK9F6y6+MWmpQu1L8ZWSo.ofLnAbgIFhnl0b00jtTL26tQRPMsQ1.7tTfPDtPs.tGGZkN0VVc3ltNQjBNyPnq0OAHDDpXQqcsOxl4z6CzMgM.sE0rlE.QJQj3Wf.on0mCxaCBNs0feuglqHToEbkVUxWffMViPBKBg+HI3+Gv3dYIlK83mv2Hp46SVPCSbPb9b.QXsTBvlx1VCvgoI8XF0A2tUgTV.HfqEBWI0L9CqJH..ZW6hoMdHXCErABmEubTyJKnRq+Sl4qGHKylpeVRfv7wVU.Nco8cyO3uA3ebQ9pGiPAwi954lgZ0EJpEFH12ey6zq4oKp8TSVjNfuB7meDGVH71kBd2wBd2Qfx0BttshSzJJKG..v+DQ3a.ApPXgzfB3uW.9U.3tkU7DA7TcCuRDbGThTN.wBffDNHBpDgEPZ.gDofeELqPI1.r1s2DyAARj2QZOGGrmyXQvAydVJRxUYD0VQHVmFjEKMURpslPhf0.KainLl7z.nzbE.K9.vB2vAiHuWzQjWg1yRAZR+lycGfvicALbamI7+83db6WlZdZRifjVFUvAKm.myl46SU.oZqeRVeBFdIaPM0+qn2M.bKUIWWYWCXQuws.fpdsx1YPG9SfNrBTeEVn+03u428eDa+2dO9iey+Mb3c+Fb396vkyWfHZhbjq5iikCKfJD1jq1L8LnlMkedK0Z8i5+9Ng.com1RAO7vC3xkKQVA33wiXYYIHIfYFqqqpRPpUrrrLIAXJS4yjLI.XJS4mHRF6CKRRCz7MA3sd+r6Yz.Yn0QJuU6tf4WVYXM3441RfmE.h5HNTyj3wM0epbISk1aSO7aEZ+LO1gXwofVbKn4pB4wR+6dvRz6jijo3DszEtvDk7AeKEUXwU.QB+p2KuGLBAz3AvSTCjTzOEAOhwznminIJXDSBxtmwMRmlM6uGDXkGmDFz.LR26yAjwlzaF0s62n+0GS5Jmz.9OpE1be0IavWPPRaBdnqof9rvtmxwCZlrxPgYATgPQ.NTHbXE3x0Jtb077cCn5VhHC2BINCfiBvBo26uJBNXmysbiEoslnAVl5VC6P6728UXQP8CRLD7.MednJ3YtMHsO2aIO8kYbcfPCKVS2G5+shauc6G6uVa6taYDxMblDfgu+bGabQbnY+70jEO3.xsqIqReifABa.zE.4I.bF3vATJqHrVBpzlpkFsHH8Xwz..lxuTj8L8+O148TCnHBd5omv55JNbPIm0sZf70MA9Oko74UlD.Lko7EVt4OqYfcXt2Gzcgq01d488vRCl6KRe2.31XmO0NoVOq0O+5fz+Gu8Ryo9jVdIptt9kCt1Ju2O73IdtNi1j0xF5Fy1sbayzs9jeMB.Hg0HhNR6tNQh.E0kMVD0G3WjlKL3Q5aIYR4t+6WhTmmFb+pLaDR3V.fNuzsOkwM9vp5ayQngleym.N2M1QSa5iZUOM+D0OvskKQVjNgHCGGoxWZ04GCkRtLKk9xK82GZmqzWFNtg.TSzTDVS.TzvUWW41BMmTfV.ePesT.UT+pecAXs.b9wmv0qWSi4LfQEhtBvWsDfhAPuH8wbA0dXzXFPAZvvSg14wH+b2ukF.EXZeOi.D.QT0W7qv5ZIB1.nFeJnQ5P.t2auta29y541it47w77m.XzzU+ha3uiDAKVQzkhB+H6iWrIgar6fNBwRyDAd974S+pR2X2dtHtWjVWFct7qAgHPTABV.jUPxQy5SHPKErX9xbslorUkBQ1iy97wDPyT95Vp0pRZ9iOhkkE7l27l32rxo7OmPfII.SYJe9jIA.SYJegEAYMRKnxBXVAXVYwxB.t1qUfDBTyI12FYWzw2pGeisgtrHy2u617dS2esX.f2mrzaF7TYGYtOfWm5UVSffafVXvfvlrD6MOiA08+cWpnY58an4K1hcN+RqCZEMOVpnXAFwll9gMl1zYN.gvFosMIErAAORlsHHDt.OFiufMQMkeXXT2nBXP3.J36.gGEKyF3Xu84nQrQx3m2AXbhXhN.KAdFOR3OBNIOajaqbYFARYGqGexP4nT+AMvQd6O17DLB.PZrk9LPl4IzzMNPrfljAKh1aqgz.HQsatzRu51E0V64RAWVHPGIrbD3a+SLd3TZdL2OL.5f.9FB3IH32fBtB00Q7zY4Y.bDZZC7f8pPEr.MKMPf.WHrH.KPvhksFVgZMBd1xPWa2t23AtwMCxqVVpasdInSPsLE25A.ZjSzHWKOW2tmxjeDokIADiHNyk.bqNPmN5WH6YbiL4CihykfeG1A7FZF+YDwaunHIVIxZrGH8tqsdo+0dGCIS6W1rO6uKsiCy0.H2UAJ80gYKPDdD.eK.960iQ+mwRYA2sd.rPF4sl6+PtYKK.Da+dZyUKlxT9ZT7fFXsVwSO8DJkBt+96iWtrmaELkoLk+xkIA.SYJegkLA.ahZ1wByfYFUga4KbwMadArPC.n68odeas54ZAnuJo0SCBjDuOFKBhzCFZ.zQTdpaawswBEaX2SNW6s8c+bD5G+.sTZmetpWuFPLdndb4hoeV.X4YcOp1qA7M1.9d0pShLB.DyGFkBdBZbAfDBmAgGkVZO7h0ONBBOX.D2j1b3txdm5FMiOTtD9+.rdmO0m1HDQnkN8j95vO+HvdCRYGQD4xcCgEIRGn87YYoctFpumYvm6GNhTGbD0H.P79HgH0+EDP.Dwk.pXgtejpiBpkEbdYAzABKK.e6iU7vIFnrllN5ImPHf2CFe..DZoGRlzmgNH.WIcs4Qgz0njF7.YnwAfJYjCHZ546.o8d+NTijqljsv.ejJPSUkh4z94mmKoO6vQucqwYB.7mYai5bc3Nce94zQv+xfO85jH7Rh9aHVbKHNxycMxvYyTILBpGuvwGGI4xwn2G+y+Zh+KRdrAvnBjIkXplS.Yu+D.9V.QsH.T.JKq3tC2gKTAZXEIOVszEITKVoYWRSYJe8Jt0M9zSOA.f6t6NPD0Q.vTlxT9wQlD.Lko7SDwSweRshZsplQZFHU7lGMxMSKN.ia.ukV5dCoi69ntHrB3w.p6sgaN6snctCRyu1AvDIs.pUU6b9Fa67ke+7RNpnCXTZDf7kw8y20HV8X.ua47byVE74qFKFwLlxxPKRcKZd1CdH2iDVArDLRnenXU2pMnNHBVxfNFM68m6yiubgyzXXkknd7Ci0U1zt2yb9Gcm.m7.exMapGihjpi7wHY+wDyAv6VNSm5qvQMFGSxI0buaYfVNQIno4pCFsSK9XE.alFcYFGJGvaOdDupTvQVvSe3OiSOQ.zaaKP8qq6UZskS3fvcZI2mGHPf7zUEzf8GU.JtWITz9sPLPok19by6OlZFdZHzPr0G0oFBRo+dVqJj.To9ng87f8LtGAMDzVVEYnfDdZgrmmrm6aKwrmOFHAH+4VJ.iLqSfZocRn+liXVqgVdzWWCK22Uj7GRqcimAF9gitCMP3TbrzDIcyhgz5TtUWdPoTV.pE.ZAnTPYcE2c+83xFi5VEfZA9vHHoYsmee4Fh6lxT9JQ7.jJQDp0JNe9Ld+6eOHhvqe8qifA3TlxT9wQlD.Lko7S.wyM6rn99Oa.06Bfe19Qcvzhsocfdy9mCR.7uqaBmHOpeKoMh5seKB96.qcrzvAPDfGFhn+nQlPzQIqOkh9uQaBzkE..IQPwKz6mgCwKqXiMUGbFrBueXWH6Z4WZARP1FOa9nPzTr2l0.Vr9N.ebA.WgRJvY.bVZ8oyVYtBBWeoMsOZd+QHeWtsLOacr22CDH6.x9Y5GiDAzV.kJ3mfdHIud7qKogVGHcm1XyZ2euAkONruVnlB+GktnqWpOzEWDR8E.MB4e2QHjFHod37Y7z0UfC10KC0Uzsz0UWHBWffKLvBInPM.yEnwZBxpBO3.JvxXEnO39EYrPh5hYgRZpy+tC7WedgLf8s0tsx0lkKomigU1feCp86Gjulww81FxskWCmqepQZouN+Mp+bYH3AAiww5Cjnwsyne6yScsZ28lt0b2rdZ76lKBHbO4UxXcjyV.o1.ik2NOIvyR.h7Hf7nttnTvgCqfpWSyGs9DQkV0Mko7Ut3oDvkkESgGpq.b+82iSmNg6t6ttfB3TlxT97JSB.lxT9BKLT+qciErIZ5ryi7+wF8IMN.TIn9Wp3jDn5OW8UY.XWCi1FdUyGVic.dlEfRZVztL653F.5.Ufq7bEXga7r9eRtJbO3cvnvKnBBaTEQXRyAmIVJ7yuFQ8gZuNBejlc2HnoiT2.c6fVHDHofyvMsZIhw.hVM3j.HfPAE7Hp3JTLma.3ji7jJ38fvYHnPDNAfGfCrSveBZJEbsn9qMhToGgdvEn+ytF9EAgo7mK2datI6q8ApIewfWFz+gQv1LiHQySnGXEMDv9rwudosY3V+fFp+Dp7kT6UR8CGgb.z2miXn9VcQMwZgZD.r5.z8WtV3G5G9q0C.kqMB.JLPQvi2e.+8+12h2ebAOHL9CaWv2TAvgah49Ve0lmXcj8MPMx6yfwcPvcPvagfiDvcP4Q3fsNoPhkp7z9jP5eX8+fQRP178I3ZcmBiIWr4mzrNHnwM.wPEu.KEWJM2EfMCnffl4BJBElpOGQvC3s.VQKfCVfGC.RAZPqu4+j.mBHCKND9Ns0KAICOmX1NT74fEQ+7BFHAHE7+FIRKXpP6cpu26f286kNPdO9.398Omd2bE.+bjGO.xt.vUsLhQtj3WiVOB9..NgJ8GA.iUof0xA756tGe2oM0xPJKPSCfM2kXpu+oLE82Q111vqd0qv55J111.yL9vG9.VWWwc2cG9s+1eKVWWmf+mxT9QRlD.Lko7EVXGLOyVT+uE4+GSgeR58lV3SuBf8tF3Fttnds5L1icyRA7ymyHaNYAQcEl7KZsGZ0UzOH2UB50QWXh0wwSeertbMmJ8ja3siRlgDDl.oe9vsL.eNgMBBDvJIENEEhdb2JBphZ4.vN9lzHjwsBgclHe42uQxH5GpKRP3T7YFVxPH1ayQc.ldA3FipgMJa5NUt+Gj.HohkZCwozgT2AH2UcagN5WFnM1IGvHgI6lFtptcRBpIf+LmZiD.MgAXFGWJ3275ifffy0JNe8Btr4jdLNmXsiokX+rUno6QMy.HZbvPPrNis1VD.oHfnV.5jI84y1ylAj4nOyvCte8OC0VM2+bS7zb94PfHE+EFZB0dtDXGEpGmOot+cVF1cYB.Qcvy+7J955uWUt7I9xJ6HgBTpLxyTecVIPdFU+c5Z8J.thUlwBsfiGN.xReYKTebSwa5nJjeTlImxT9YgvVbNBnQhHyLtb4Bd7wGwqd0qPoTh3BvTlxT97JSB.lxT9BK0ZEUKs+wCo8ONAfKqqKfVYzuk.jfFXWqj2.NOtNIcburo5nIzssYT+Ix.R86VcHc8mLHqQ3XR5CxvF1iXS.Pjl9bWCvgVofnT3Sd4hiylKPXa72cwBlr3HWB.LklWByo15cUGTfehLQ.o9aO3XoMM1Yw.nGzS95HxzttOgLNIYxMl3uba8j6CiedT5l2GZPOP+cCI.o2CK.fd9wVNxVxPAyuXVBfOmx9KiX.NEHD65il1cYSKtUFuZA32+qVvpbEa0qX65Uv00Dftz7ZafzMuHPvEQvQa8T939MtXcOylAJnjRnKMr04AxbD.nyOS1M0me9aXZtCHY2zpjlmeg6q2TjzyMXOyuenm4cH5SnM9jk1uQAzmtRaEo+9xMmqupFtGSOy4x04NOCGwIf1uuzBVk.hPfY0V.TyFQPgJ3v5ATr0+khltPoNf9hU867L4TlxWIhH860oTJw2ud8Jd3gGvqd0qvxxBNd73W5t6TlxuHkIA.SYJegkMthKLCgIKM8YavT5AJzviIIsKpmUiX3dv+qWeURJcA5.oAhs8BGZqmF6ZX4Zabshrl7oHiA.f.rsUUPjVZJyS8d.H7o+PwtcyBs1RPKyB3wla25Dz3Mf0Oi8rq89yDiJolUNCfMQ0XIKBdBrlh.E0c.1HsNphVtKBvYH3DzT+26K54tZCHe9Y2MrKI.oY+Zuye0sqsDIrszKZP69Yv0tcdW5Od2Gn12ENccPAT6.w6.0jtdwWcPopyA83eLMNxscwG+1wHROXIMNZS.vuWEDIvo5g.5BO8AvV6cJccw7x..MRYyQVA36.9iaqf2X72Ia3elsbngjFW4tWF8qEWJtP.uG.evN7AqK9ZP30V.rR85AJLqdA.GQ6Yyve9SS8tV6Eg.aYw.e3Cactag.1E.lJPHVaG6VlG38pEUC8EgZYUwnIcKqgZCS+VOYA9ShfPh0Gdds7GJN+STgbZ.RDeDft9uBsmAxmeNI4q94x4ArSxM6+zoCxCxWmzV2Llx.8zCX7qNwHo0GDFDcFDpPjO.HeG.WU2rXcEkBYwDyRKFkzIb9osoLku5DhHrttBlYrssAOlY3f8ub4B9vG9.DQvgCGvc2cGVWmvUlxT9bJymnlxT9BJBTe9eiq.bwH.P2Lpat6Mf1v.MXw..fFXdBclIeMpcfNSvOQhfdcsXDNCB4fCuLrG6Vb5Osu5TeLq8tPC7RoqNzpez0F52irflI16D.DZ9WZ62O5ilkArQL1DfBVzXof0eXHVJ7S6+WfB3GhZoBahfm.vGfF2.dj.9WRyesNlz+93MxNIoE7.7r481i67eDTcVyjtOv6H21S6l4qaTy+te8GZkeOv+CRDs4yfW7xyol1O4Rh+fbeJU2ceMC3J88ber6BwseO.0kAHZcBR.snwpg2SDpLgugY7fSNBREGOy2g.lTh1tZm+UP88eCOdGmEDT+jOqs2f.OpAbdTg0stizYt3Kw5cJ7RBAZPFbA1s1v5NTWToQffUi9xtrVvybEYmscJ6YRYu6Co49uWxdf5+9Vq6PBPdMb2ZBo+8rF+uotFtNcFFsz8Whng7ZWhgtp3BX4I.4DDdSm6WVi0wTYAE2ZWh4Buxng2mxT95QHhvxxRnwe2W+WVV.yLtd8ZjZ.e6aeKVVVlD.Lko7YVlOQMko7ETH.H0MrssgEb.sHmsAP20zO6YD.J1X6sVz8yXh9RpsrMF2T3rzU1Lx+drgTKEh4fKrB3J51AXm2ad15z8.OX2VdS0QfOQz9SDT3kw.IV5XRarWhiYyThXl0u5G2Nd.0mt05XSDnoTtBHXa8uSg7BhTam2o8.qWLg4ytCR1T3coXWuCfMyjh2VbJDKRjEf7J8kKKASLFXCyO3w5ZyO465td44aqC.fkru02lu6GSogrkVI09nciz6GYMx1YEAR6ZcD0L.jEDy9RBrGS.aIKKntokcMmS2qpVfwBtWH72BfCmNC4Cmfb9D.V6W70Qlxv3LCdjZqCUdJDTD0iEbKQPKIgEx5IhG5KIccu87Jk0yssN2Ivx6GThbA.0cTn39VKfx0lXo31gDpn+iH9Tr+6K9gIWq880wd7D8o5Wtwy097j3oAPpKl.FkqY5BoN63qbsmK2v0DA6xR5ZKHOCGu2YIL1qFioIBtr5fJ5iPLAHG.vhltGs9+5xBfklH8.FpX2eIhrqaB9eJe8IDQQz9eaaKxF.2c2c374y3omdBmNcB0ZEu6cuKNmesSYJS4ubYR.vTlxtxKswrO8M99RetxLpLiqbArrBAkH80ovCkPS9hEA5CcdlBBedcxC0OPaC9QYDMv14if70TSlpri4xkJMbtT6v.Zv9K0tDowg7qo+X8lSb.4io1dqYm9.AIqPH4NBB0Y.vUx6KZf7iAvIrfqRABnvB.fMm9DbWq.3AP3ICjUE.WEfyDvIHXi.N2iRrGruCvpCL.ZuOtrY76dmPz9VC1CgHU6Q45zAUKsW4JO+cRT.x9gxXbF6GNf8t9pC9UArjgtEfJKCjZP.s3Bfc.xOeosHZru6ZYtXFUOsn88xkFva4n5qFUAnTAd0lM9HfGMPbUBZfRPI6XUNCRd.+N4c3eO.9Cfv6wB9l6+M3Q9dzL461zdzeocNtzN+E1ZNnPtYpf6.gCfvcfvBJXAETflg.zzIo9rJAAEzx7E46vNQAN.YFZVwfAPgzfOXaJir9.YIeA853t5lh5Vuvc.YizIgSLg8DdN33Ekp88vHGj9naet9bg.Bh4JBGDf3iVhsfmHTh4ffjkM3Q5e2b7SD8DQj+b6lsHDurW8YTnQ4eUy8QT9OrnfLwOoeogDnYIfbFGPCcnfufCxFD4Lv1+.P4uAX4c1i.KnxB1jJ1nSw816PAE9PLqOg+OkuVkah0GoiQDAlYTqUb974N2.XYY4lqaJSYJe+kIAvEvpzt...H.jDQAQESYJ2H9FHetSmAN0qQJAMrQ4Zv2pYZas3Caa3CmNCF2aobKO9eyvCjcU262IAUgACUaqB.1n1FfY3XK8fiGBWEvyM4DT+b+pr+F1qHc8TCjMPCPh6hAQFC.dfvZn1VDvDvGJFw.glzADrhE.rXrAvfhzSnvMyPtxEqOIXCDt.BRg.SDNSJvdvUbBEbADdBEbAB13JtBMOtSj1WuvDtJLNya3ORD9NACfYSZNM6699Dm2+8OWHEzpGk9bP8coNAYDGEv0J5LO+RBktiks3fQ7atrpwauNWr9myThiviRioUqtcKGfEfZxhCJKo1GJnmZ0ZK+XIjvEokp97qyASSKVarYyKk1boXkyyg5AoEFQA02.v2qVcvxIfC+SdHzG3x+c.Wes1ue6G.927OpsUcA3e3c.aK.W86A2ATNh6veF+Gt7Gv+C0Wi+W.v+qKGw+62c.K+9+GQ8wq.WOq8OPZaFiIz.9FDXPvstAg.deMeb0hQ98XA+FTvuVHrhBHQID3HD7ckmvS.3.w3dpfiFH0U.bG6MKEtM.aOuUI84MBv74efCDgCDo+AaRI4ZEllkEfMgPsHfIJ5hqhkUDibdA.4jDgh4cJ0XoWwhi.Z0ldd.JQavsjA.Ph19TZS7J2Usv4GAEyLAFKhNNJDgECXMQLVIVeBpXVLQXUJNgXUfxSFH7ZCntSJf3.yyf9qJXe4h9Ba.hA7WLv+QZ9iaDAHPs9F1pikMf0MzHLfi5h3GAgGvqkM.48.W+eC3t+6Ad0+ErTDrfi3TUvE5LdZ4eFdla3Ws8uFG4iXqtgsRE0xK72YlxT9Ep3l9uGK..PX5+hHcG6gGd.dLBvcGf8jwLJ.kTRxzpAlxTtUlD.Lko7YRDf3OTMJYkJBQvlkx+n1UB2TfiXcex7fcWCvKt.dvb+82k36QD+OoT3msueiYk6Z8qM11q98yJ8Wpo7TJMF7KpU9L90V8CWOjc8Mw.DwhGQ1o17h0OXnYRAeNqJZ9Y2uuHBqtEfUug6vm0D9d6SvAr6foCST1nzoMMz.XOLW1p+jF9ChEj1281ari7RlJbDj+FNdspfmuIN.j5CgkETaD.3yGYvXh.SkzJfqhY8BtUK3ttPwA+K80em+T+LjjDu7qYnNxVBQlYEGvtvnTD7l6eENtpZYc4xEfmp.WNqiuf.hg1VO.hEiE+7o4CurD.LsYKFIcr5jI5zF7flY15aZYvhbS6UamH25JMsF1Ojjltrm1XoM0jx3gcscNnIhnJCWT.T1Mh5epNmZR0kOlaM7Bat9i+6NDDvOefEzWO78Y+690Dxs1aQ+wSWijK5Nka7ywZOkTHHDJzBVVplEHc6Cls6FerYmoLke4JkRA0pYiiC+8MG7tSJvoSmhTB3gCGT2TJ86N4rPTYzx1lxTlxtxj.foLk+JH4s6IhfZka9BKu+VA0qYuMJZf5S+QSVRlyeF7e9pDILi3Ok96vE2YA.Qa.Of8MbclVzalweBnKjjazSQeKbMdei0c0oUWtEHPMWouZGq5eVTv+aPvhc8ahFs+qo9Xeec2QMhtnjKaBHpvHbjYO010AvcnZGLt.etM.34elRVFvKIuTQXVWTrfaIAng7CV9QLMlF.HG.8sqqOvNfH5q6DFjsfh.E6.fdfamabs9lypBijAjIbIrbCqOIpFle2w6wqVOnZV9xFvSWgrsEVfx9yYCsif17B41tSdNCwZ+JHTgFmIJDotwivJYUj.Q04s9L.0G7K4DgTsfoQKVYj6u8vw8PQgcTVfTRwEjzyRge9aSu4ovaVPFys29aG2Li8IfK+ymd29nTI7Ibtg0g2LiNTG6VkiWiIraiWBJKDJkkz46mEd9brvTlxWOhChOHVTjP69Ys26VJfHBd6aeKt+966BHfiof3Q44TJyTlxW6xj.foLkOShhORyOzNNoreqy.35lFw+ubcCLynvDpBalQeVa+H.mIPfvBDRcN.XfbEoFaBWic..foFVNqNbLoojAns0zT57SjHZiabRDfIZe2ZaPQD1OSQAKBHxRhXFNN.DJ+0yFAvz1X9OWuEXOo.7wERiWAWJDtJDtBJ.5e1dmYMs8cQD7ATvUwA6qF56pnwBf+ufZh0LQQVV.RoGL6HNALzICS0mZrJPCQV9r1669tUWkkPa0MMPyny+yECvcw.cFednuLpfxbe06iNSKZHJuAxMRSfdeDMy22aWWK+rfd+s16WnC7MXKv7g18vXAZFPYLts4ATUFcJrEy.rNbA.KNg.DvEiTD15mN6YkBnUAxkq3dph+Ku52h+iGdM90.3voi.en.Z6QscKqs98hGTA8gUwFlrGXKL+1wlSjzDscYeCD7nkZ9NXTB7F.7Znlw+8.XkAtlLhfpMGnbyXAbOQCrfZWqgPORoeP8k9ac8FsOUD0G6KtaaXOOwh59PLZKSJ15KkPs1YhmmGxTDRZMcyPLRqyiaqsGD1ANcL9EwnEj5Oi+OOdDz76ez0e12BQ3T47evYLh9mdEj2MFDI2P3pARp8wh8You7nBHWA3G.juCf9yXYA3vgU7jl+H5lm7w+TlxWyBQTXA.N3eWy8YM3miC.dpA7vgCAI.kRYWS9eJSYJebYR.vTlxmQgRJwMx68nswuJWwVks+vmdMoX9uosNw1.uDWmebI1nai07Pa6Anp9MZFuGskqCplV0yx3eBMOFx82VutggzwjDG64PALdJAo4CUZgbq9OuAfMVS8YZPMTIjXSjPS+ahErCIs7mQOD1V6tGvTfH5zmkLfEWa+4IH+ChU3aUGaqdhulFzNvKGzrWmujxKFiWACUaDqAbqTPDSS8dmNQpgCp2A65DUT.z3dgiP8lAQBPkAdOrXfLXxLwHCi8t49gAQlHIBHhMAdWvcCAgwBA7au+M3MlE.PWYfyl0IHCi4b+uaN1u2kHtIOEm51aPioFWLM+C.bTZYR9pCkUTe6uE+LLOpXnZkgi4Ss8ZsOOUkWi4kUBHzO2ifiC7Fn69A42+MT+x+VxdkucGI2aelE82zeRiRY7X6Tlaen8EN2y8iWimmgFyAz65KkCZZMa6p9HSoecu7ILqLko7Kc449sE2x.XKCZ3tB..vkKWvoSmhzF3n49uq6WN09+Tlxtxj.foLkuOxM+MKZmOZ9Fa1XOEALKXaqh5ll1+HpX9ntDloV1z8y.+YWq+F7cEuUir.OyA3oZOwLiZwZ61lrafebM.lgDEsqAvp6bIyUtqeh7VmkF90Ay6KaYCjGjyf66wj4dxRBWmWda75VCg33uYKngIl2Ern3WYNt1RozmNAcBVx2PcSC2AQvYPxoMuWRZcOigF42y.dSGC4xMBb1QFjnnfkdP44xOp4eJUVusXVs1fRoogdOP+ssAUymBvxR+KBHhb+dj7GBR4htjV+S8c1paexofVex6i27vSZf4DS3jHDDrjFSkzk0ECCr9SUP4PAu4W+Vb39i3JDHO9HvCmzwLHcb6ts.sz5R9hDe73eN2N7X+W6LJncAKPeVdQHy3EDKx16Y6A..IVKlF71zoeNc7ca4BX42z95zfMW.ey0sTNX15enz8EpP6m0.eFfp9ysYP2R5b6Id7LQjFICwiAcKuyjJkVuzslefXstq0O7NrkzQPferABo70y4yAo0dwyowHN87FYuJXY4.Nb3Hv0SnY0HXf7rg97TlxWYRdOAYs36Z0eYYIHBvK+SO8DxtJvgCG1sdmf9mxT93xj.foLkOpLrItt8EK2TFAjtYbz1aYElloqL1XFahmOnKfqlI5Z+AQ1MEWQPEU6XLXJRVdnBM3i4sh6B.gl+7zxmiIv2mpn9FOY.bxggPtge.ZPzCA.HM36kvHMLC3vKxetQsvvFxMBL3neoZvmIfMpo4xKfz30MYZYEDNCAW.vSBiMnVAvEAXCD9y.3D.NaYrfJTC2005Z6tUdC3NXyXBxlLFuO208e4yg74SjHzcBou74JNCFwAuuT1oM8KdLc9Yiihlqxa.cx8kDHeBZlEnLlN+J82rIfdS4e.nNFZutw23FxBD2FXb.USp4.xHqQhcm.hKIBEhLkf49DBCPmwZA3e6w2gec4.VD.xsYjUps3lxux8qDZTh1gzh78NmbFMtR7uPFUIj55JuV.dGT2VQif+EbjHTbn3NmLB4ybM5BoVWir5rKK1mlB7q0C5fEnoaPsW5+ZAYDJ3TR1HfinhlF9bRGh6uo45twe6obwHlyqOeoBQlK9PJQHJlYOEChFPZi1RORhno+uc90DI8.Y5ZQPZF2dGU.Jkl.8LPgm5.ytEfjJWy1hfa6FZ8f91ajXBmTI4eAP9V.4awg0+Vb2cGAdzhI.VJb0yZFDw177y8iHSYJ+xVxZ0OC9OaF+6QNvkKWPsVwqe8qwxxBd0qdU248qaRBvTlxGWlD.Lko7QE5E9puYvDA.D.mz9liGqJ.UlsfVm5AvBU.K0D3ZKM.FZ9maoEP6yDnTJBTE2B.zfLlYUAFvvLtO1.12vwIo5fBWF21RNbqGH.Q6VUPlvCWqiv8y9dLxNDGI5uTPJhBQnfMg0T8WgrzYnZV0aPCreWIfyBvG.vSPvCFQFmSsy+LA7AP3jMOf766cCzA3J1MMQZt46nVD8AXGnwAvwwGxW3.PpXhWtE7Y95FIA3FhBR0MkzvrHHBTBfTq.H5p7v0YuJjR..QItDRf4S3c0tYRS8D42HSDNrm6BLbePrxQ.JXKiH.m..h0XBfeNvJA.t1qal0AhnnIcBGnU7ua8s3XAnvDHgUfbKqMLb6YIA9XMHAg5qaw5e46OVwpjfu0HC.Ecc5aDsNY.bOJ3thNdCB.hIs1zdgJVfju8D1p84MuLPck.8NjBn2MLAA9sQAdvFjgsw5.7OEC6BDK6ZnfRaSJ9xiLwRCwJ.wIXPqwHflhbfHrsV2nLv9MpLPZmTyF4lwTaXMFIR.xZ+O.2O5rPU8dEm8w+cHJH7ge6XTEZjCYy9be+7Fv+QegA3uAf+W.j2iCq+M39CGz4TQPQzXuAKTqcLR.R+z7TlxWURFfeNp9OZwf9wKkBtb4BDQvoSmvwiGuoN.PPrv3wmxTlRuLI.XJS4GAIfHxZz.uxB3ZSsxNHdgMv9txjjVf.r6yrjrpfj4zmDwXZHRe6Ij+wGyJXKeclY1F+QX.DAHr.DZ5b90dyVXyMTOfgVd2ymATp.7fBlGq6XQcWhNSH2zzLIrEvyH8cx7jZQUx6Rt23Zuyi75AfZ6NTZiBQGazm5GwxmOQ1DwGN0teN2mdNYuSIhlN+h9eJh9WJHCNSOtcGhMMXF9Ioz.76nfc0Iu4AAMzBDeTJeKm4b.45mUDoxPe3iIcH8rqyMUkalCFImnMbzCZyMKG.NrfC2CvxF9ye3pllohzGHZVrfSbA6VePo0FDz43LYMYy.OBvgMRhBSrWLugPDrtntE.IpqmPo0+pAFHfDp4YI1ygdc0dbMfYGSbwYEzFeFPYAMy5e7NhB92.hZGgdo0i2bqfroiWF5pa8A67yTCO1jGW9jvGSFKShjpaJxH4SYP7.serLWVBclM0mhTg4B.KnrrhkCqg0QzpkuG02TlxWAxn1+4X+P8D.jiE.NA.GNb.O93i33wi33wieIGFSYJ+rTlD.Lko7YV7M259s+VkQkErwbKSwgl9uBs2KCD.je29L6ZIKHHvgDHsMbJo.dWTm294rDFhqj3IHsI391BJPCoeqsNHlVvAz+m0Ci1lBrSdTMWgeZouOwih+sieADtHp4+eF.OIhpqtDdwqHYp+Qei5AuEcYI.yzeyK9e3V.N6PLvdHbFquth78DDPLoKsWde2KfGf+7xGV0ffHE1E3bHDVLPF6Stti.42PeHqYbhMRI3lubjHIpuMSl6e266.NS.tYdOZWGbFZsmai4fAJDJKDd0QBOcVvoGunZC5FbpR+7DA856BDhIDzi2qCLjsuKNwQhGzI0rSwJzuuHvRKkJz8UwBRk14Ti7v.vK1vhLO4.lk6.fEGXMTSvu8aGRZX4Zbm5lw6W4Q.jq09tnUxKJMZ69Hh+aQ67HVlViF8F1mEibiLQS93a76xv4xkQD3lbe226pG2R.rOKIKEHrVfbuWFd2+JCvm.jS.3DVJ.qqGfeCosDh18xmxT9ZUFif+9KGnOPKq.3GmYNBFfmNcBkRoi.fbcM09+TlxyKSB.lxTtQRZHcOoyOk6eOu0xqfvEA3Rkw0ZUemHvn.dwBre7ErgRfgxxx8PM4eyc.ruWgkt.EsDabM5FdbaChusVAjTPN.jIFHDkDg1eXz2JtaTrDVrwfpccADpjdcPTyZV+Cr14RjCvTlDABUhfHDHofMqeq0gpcvqfvFLe1mTym9IH3j0q1.vYpfm.gGK.OxB9..9+iz3Cfh6pD8S+dvfY.j.PmPzwIeb2Mc8HR7mbOfcfOElk9dRWa6ZSD8.jGIkHXsIW1T8UnlEK3Vw.kqyRBTqi5ZoGLejS4JML4KjQRP55Jo9QDeD74hTPATHcdpXWDs1FytV6iJLA7WREyAfI1mkCsxtVZkUHfyKs6UqVefJ.0K.xUfCWQ4ffe8Qf5GH7g2uBgtC39BjpM+xjELGchgHD9rBr1A13RPaLPInzhe+GC2i..wnJ.OI.+efE7qgZp9uBDdMHbjHbD.aRAq.X0769BI3tzxlCPIF.jlpNYSS4DDrH9cAw71C0RBH1bimHbQnAGyC1SFrQxf94BhHRfPPjEnl8ddsaaMeQ7MpqGN294LoX6Zrx6+dlvJghI2EpE4RL5GI2U.70Y5HGxEz.lm+EVFZj2OaV+snwe+m49WRE.WPjx+vUscnmzOG2qSOyoIkT.9RqcEFZjG4uCn7Vf0eGVj+S3nb.qh5tWUb.M2lwm0dle6XJS4qPYLvGCfNv6N3+RofkkEb4xEPDg0UEBy555MoEvYJAbJS4kkIA.SYJ+HHAlNVT+92bEfl9mzHvO6QxeWqd4q+l+4mq2BA.Fz3ez9oMvlu1nE1639mywqaJBBfPbKEH01RqjigJKG6aNKF.quw97.omuBELiWVEd.AlnwLu8nG4lFHNvZ6+EQqdNcAIv2PPGXbGXcF7W.ZM2h615IMfCzCDNcdx.y2QBf8ZL1EDDFv8k8l1JPT25qDgvL9i1v824AsQNpnjLwDBqDAjGyi7iEJyefQLLNejeOO+s2b4dmJY0.NA.983RAXofkh1uud9pNUUJlKNry3bLcNRbOQMYoSiy1ED8M+y1y3VehAgpAfua8qzfA5g8RNswU2UVTiTwrpGaYHaVIfxWysIuOB9yWZD1fEfB0dl9SZawh1teLMn8CeK188lfSkQh65Zo8d9a73XmxM99K8h24Z1qOL7RthHdCnAzggeJHQD32iYs8.w7CUqli00OlZGM2VisyKcto70o7RqMye1yL.0ZEWudEmNcB2e+8nVqQlAXJSYJeZxj.foLkeDjrIsV2pQv+CToEcuEARsBo3oxKw.XKVc3ZoDctBP.hML62Dj9DIC8l7dCeVrMz7Fw7p7lM+ZdareNu9SD.3GKpC6CJIGYs354EfbmJOdr5RDHLGocORHTDKpmKxv3JUWi.pGOWzOrO3A9rH+0+LaFsC7rORav2dYQPGZ4ve7yVhfQF.ysz1G.Be72OW.HWZiUBo52AiXkek.VWzzym.f5FBMQxjEvDVz2aUFBxR7zgHWasOLMn6yWQeEIsp+bSE98m7bydDELHQrfvaSedfrrif85vBnCGr+nVEWNeFbYUCDh0KVees0WDto33n5o14ch.nTaFiicFKrXAtvVcPPiJ+dZBLBQm4mSaNtB.jz+Z9xeaVUxO5GkyaKIN+Hgd9m7tlDYW.uul6Qs9Q+P+ibmZPTh7dtx6+J22G.w8Wb951inozm69ci7uE3kYuW413YNOQI1HK.3f9L6dIPiLnFzt7WZ3e3vA3oFM2rn211107leoiQD0UWWudsyLq2SxQj8QYu1J+cusbM2Vq0tyAnf41115N22W4uVl4sHBJkR728lDW74QFi3+.MS9uT5YYlYNzx+4ymAyLHhvqd0qPsVuwxAlV.vTlxKKSB.lxTdAIGrqh7mc5u8m+SL99IuTAtxBNc8BtVq3pHpovSDpPrHwuoc6kEyj5UP.rYVot18qjsQbJ6R.s3AfPsMpyFvTAplz0M7VRjFnlYe07A7LHA+bL.HybcqdzHWJgEQCAg456.C1JCZgjHThLP.gJJZY3BXH57ATMYdQT2.Pi81DNK.WKErQEbVJ3j.7g5F9NA3aMKQ3JDvTBHcn8bGHuYl5tO+5lwt.zki6csFe3dMp4u4DCHFHWzteKhBV1AWSEqLIf49jSVFwh3f8OepUWKKZ+X8nunaGf9q.REsz6GArtZieR0vM6sOoQ8dHJ3cGXKc.QTO2eUMzuKjZx8Exh19hdcExT8r2WnD9mRCbLr4cmEnNPT.QFCvm6iialfMAadOELm3++Yu2rlsjqq5882LyU2tuqpc0qpQtjjskLRXIvPfIrCS.DD.NH3ALDb3UB9.biaD7BeSffH3gKOv4DbCBLX5O1nij.YisjUolpuJJU0tpcs6V6UWl4bbeXNGybl4dsKURVX6KJGUrpUtxlYWNybO++ezI91Kdv5Qlke7ZCKFC46CcVBa21jCr8jLt5N6yvYmwceqk5ZAZ.TDW4E1U4yHNIh3pVNKKvE988yOpeiVGqRT2tv.FKCAtgXHIwkN.OiXXNLLIAlQfddBURMhWe8PQhKVgzBm6Ajhgdhgbw5yD.l.uDsvPpIAqw4dPFiTgNH0f5M9o2oIhOCQfyxZRrjJfHIX7DtkZ7gnTuqQ350RD+NRjOG4dmk6XlRtR7O9jjDm6A7umyGjJKSEdQtA.Q1zfNNG7c+HhRTx3DWK.qO58GL6e0VKh1uIGLYtiax.ICWp9yDcdi.yjx4JRJAFWbIkTP7t.PvpbxA1Eja.YBj9BXRft8ZgM2RlT3FiDgzjDRDHKufbqPVgktc5hwXHKKK.vrSmNXLFdy27MYyM2jM2bS50qGyLyL7hu3KxJqrBCGNzMeonfd85QZZZ.Xj0ZoSmNg.k1t6tK+6+6+6LZzHFLX.+D+D+Dr95qyxKuLIIITTTD.NoQW8QiFQZZJoooURYasa2lNc5vfACXxjIzoSGrVKiGONPNw2467cXu81iUVYEN0oNEm8rmkzzTJJJ369c+tryN6vMtwM3m7m7mjye9ySRRBsa2N.xNNXvoDXnsSs+kllR2tcCmmBBLMMMrOEDo1GxyyC8S8XJPxXP8Z6nnnH.5re+9jjjv7yOOYYYjkkEH5PaS53ntOseECPsQNnLMBUhil+pn2+US+exjIg6KG4HGILOodlEnQZjF4fRCA.MRi7AHALXOFlCqEG3+IEVFMofBw5.VabKs058Kz7fBUSPT.+no.vBe44A4GzVXYJBTICPEMRA37E9X82UUKONup0sXTKJoA5wTrrBkK21WZUznHQAiPePfOhWDiuuJhu+ZbKs14gutf3mFO.FKVW.9yXHSfwhyj+kDC8KLLPD10ZYaA1KVqaGPuhw.liLEPUK1pFiiuYIdy8NssCnrjq8fxniuUJ8YbSBAygOIwqc9Hs2WAjRT8DqkOQbfdy8.HJ7D.XLtuiKqJKXzfiEFaIX5jVkmWgGLu3amIs72nhLo8TETqopUGX7.bM3iI.3cXbe8mlD0dhFCUyuWaeLssmlDeLABgCOpduyPIHqJfNMUOGatiDfVIHsaQAv94Eb28GxjVsg19wJhHP.blThE+8ZcbO5358KildCsQsqZ+NbIlJ6HCCapUGFV1CENGOXJQSWeFZgy5fJPHDa9Mt3Af3ap439i1t.Bnwm1MSBy5Tco5oeCMcjVfyJZLV7+FDiPpe7MAOmOFGXcSH6JT1sTihXZZrVOlDeAn.+qeARzHkTa+1CbdU2dJeqt0hFD+pjZ.i+3OtovctFaz7K+wMd.9tGFn7Fas3GPEWxwBL.jMcVYiou69V6TxnEjMILeoLzdT9dbnZfNKOOmd85QRRB2+92mqbkqvktzkX94mm4medt3EuHqt5pgyWAvplGMPPq5oooLXv.dvCd.u7K+xLZzH52uOqu95L+7yyRKsT37iANokMbv+tmFz0FLX.444g.vlRBPVVFemuy2gM1XCN24NGsZ0hyctyE.ve0qdUtyctC+a+a+ar5pqxINwInWudgxtdjfutufG2miChbZedZs+Xs2GuOsuWOWxqDFniKZ6ROVdddnMDeuKlvh3fX2Gj0VzHOdRLwN5yJZf.bgEVfVsZElO1.9uQZjGszP.PizHOBwTAfyiw4Cn.lMFu4uFAfOdgMhdLu42JVoxhTbloaMy5M5ia2UCnew0kqrO3wvDkV7nDiZks8Z5yYdwPHzApkuHNs4IZp9xDtdQDe3EyDs.Ye5PCQSW5f3zVYHk9Aj30Xu03hyasPBlOMhDAxHREvhuunAEwPf9KvbS4154J9xnn.FrOg.DWKSIfufVxIBgi.YYNsomD0+pXI.0DIpt0bZdRhqNSi.eNYh2j6skZUO1k.TxFJx8.ziPdpWW.jbtC3td8pOHqfWBVrf9aiqbSLDBDeRzX3+kt30OnmslxwUWDII0QbRQBzsGltcIEHonfjwCAY9p.5OfDSbDGreJh2JI7eWIG1KQ2az1k+IHoj.Ei+4sDwRKIgTbQye0vCbOWXH0O218aGgApEHESqPbuQAQGdKUcNZpbdQ6WAhJ0NITfSRz1UOlId+wUxTpmxx5vl+bHLJ7AJwDRU+czgF6TN9zFAiNlOfhhZA.UZeS45COC1x8biLCNqF.Ld.0tWOpuuVe2oCHYWu4LaLFVas0X3vgrwFaDz57K7Bu.SlLg+z+z+TLFCc61km8YeVRSSYlYlgtc6R2tcY73wLZzHVbwEIOOmgCGxfACX3vg78+9eet10tF+q+q+qrvBKvRKsD850ikWd4v42ueelc1YoSmNLd7XRRRX0UWk777JVlfVW6u+9jm6HLUIqXkUVg29seat90uNe2u62k6e+6SmNcLqyhEB...B.IQTPT4BW3B.v3wioe+9bkqbEt0stEu0a8Vb0qdUN8oOMOwS7DzoSGxxxHOOmISlvLyLCsZ0pBn5YmcVZ0pUn92au8BDWLyLyfwXXqs1hNc5vbyMG862m77b51sa.TtN2UILI15AlLYBEEEzsaW+THIDv4VbwEonnf6bm6DB5bZ8q0cqVsBkqB5WG+ZjO9jXqBIlHfVsZErJiXRXZHCnQZjCJMD.zHMxiTLUL805dzZccTU.TXErhMXp+E9E94hP9kA3NE.upU+3s8zED8aBl+uU7ZORWjNk4NfoYA.ksO+d7fU0qS0CWvPbCsEBf.cVWtC7dr2u6rpAwukQGx7t0fyhXyLNMgh+5xLFxEm1IGigI3hi1SDggBXMtisGBCAFhyEAfn7JtiI.JWruIBmgMZc8SYA6p4JTOGkYnDrb.PfT8ZgHP454nepg95.yP7UhAGv0P53K0sOqi7CJ7ZsODM98WiIgPbKHtcFqc+XDcIFu1sMghor7TvNJQ.heLQHnJ3XbOG.jUYQ8XgeqxPScJmrkswJ11eMviSiLNiwQFPdAjZHuUB6ArgH7tE4LT.jDDiGLmH0tEYp1thcSAI52waG2zmF4DA6e23OMctugcMt3b+bhgVXnCtffYhwPa+YmGLmFW+Vs0.MTEX8ko9TmHN2KxQrmoxnVYjAvGSNp0bcOuSz8dS47nJH4ILOPIAn9gjn4KRXbtLxBX7+mRNZ3n597aOkA45CvQy0m1Gass+f9MDbY.05.zlf51O54Frt.b2mI2OtU.lc.yDPF4nDvjPpIAiOaYXhduNFw4dD9HZdrexqfUsVKyM2brxJqvwN1wXqs1hc1YGd228cY94mmW3Edgflp0+Fg5S8sZ0hhhBFOdLW9xWlKe4Kyd6sGqs1Zb9yedVd4koWudjmmGLae0b0GMZTvb4UStNVK2pDal754nsEk.BsuE6FAiFMhgCGhHRvsATsrqlnuFm..Blzu1lzxSA9EC1S6G5m54Y95aOMWLn94T2+xa2tcf.frrrJl7+zFeZ.++wuD6FGJIKiGOl1sayryN6AlSzDf.ajF4fRCA.MRiLEQ0bd4hFH7GShW9q0iWIAmYsmCjKETXK7f+ExQ0TtIji6K7KFR7GWvFhr9h2PdclHZQ.TtiTAE7uMXtuftrV2RwEbo6uCp4MgBbQkb2htAq5u7TlQr0Rx562HFxnzZBbGqDXcHSwg2bME0LmE1ECY3i.5d.JSjDxMPNVFJFWJ9CKiA1CKYRBYHrMFFav+Gxi.xKP.Iilt9zAAQ7fjU.xpFviRSd9nDeEzPJf5jVdMm2hRWBfpfrMoktEfdrxFVMLgdPMZaLwat+lVDzlr1tKx7D.nfwUxJ7osuTAmYI6ApotNfFOBZYgbkffDeckV1NTjdhBFViYBdfMZLPnST6sNIHSCv6iBqV79k3cnvF8ftbCNfIJF.THNKTPwqo8ESTYjhycJFNBREF2FtFvqIV9+sHmDaJHsiZZRT6IBPuwOdjDcOUIAHw3c2Ch.n5KqTsyqThoLhnDFn2CcYBfqigdX3337nbDWXBLEHynNcigdHzAI7Gny.Du1jaKFRQcmG2yVZvE05iCChwSHW.SeYn.rxsFQ6IRXGR8CFMbOUEo4uFiB32+CIrSEruGfjl1IMJkitwOQmG5IZnjVx3OTdshd754HDe5.DEL+zxgH0ut3X.vH28MSG.O4bXoLkBl4paaBXF6N+zAPxF94GO.rPmDCSLsvXaErpCgLDiy8CbutoU..S+98IMMk0Vas.34ibjivm5S8o3q9U+p7pu5qxq9puJe8u9Wm6bm6vuxuxuBiGOl6cu6EzV9t6taPizCFLfrrL9696963ce22E.t3EuHesu1Wim7IeRVYkU3t28tAxGZ2tMyO+7r81aSVVVE+Ye1YmMj90ThBb25E1au8PDIrukVZo.fKE7Uud8BfmqGg2UKanSmNLb3P50qGyN6rLXvfP7MPi36JgAm7jmj1saSVVV.ruBduSmNzoSmf13UxIz5UAvqwKAvYECyM2bLb3vfUHnZzeznQgwizzTNxQNRnr2c2cCj.n2Gq6NFMxGeRcW0PIcJOOmc2cWJJJX94mObOHlbpl6GMRiTUZH.nQZjoHGVj9shBOMU+s0ZYRt6OFkW3VTUgTp8MKpIoUZV+tuhWZ9TbA.I9nTdsQMOUSdFQ7.E7ZTSLUWbev7+mVmVANTuOKd7iREvDFkTffRR0ZxA9vhyZHDCkjNDctgzYl.4VKiEu19Mt3PWgR3fBVuRCurOcnhpM6xFX0imTqLEwYF7EdfoEEP13RP6oIkkkUbGuvGD6h8a+j3aLQZbTvCLO4fsE8Z0OJv677xHcu0eMwfS0uUL0IQjdnVYP8LHPL.bMXJFmtHqOAI.39i6EP8Ht283dYw8qtfsKjgSyfjk4N0jTJCFhQWqYJkgNLDB+9hGyXjqYD+dAaT4Pz8iJDMnmm.37W+bQBF7Q4qBz6uTN20eL0BbDiddFOv6G08kZtGTzPm6cKPzaGpcKNZNxAeYS4bu32b42UbMJgmAqOeOtOKkFlwG3Tr5k0TdNp9w0Bujsip8iJmeMhFerlxW99Eo.LItxqUqVjlW+rjJUm0Zoa2NA.oZ.1SkG9vGB.+b+b+bLb3Pt5UuJiGOlae6ay+3+3+Hm3DmfScpSE9aDJH3EVXAdy27M4UdkWgs2daZ0pEm8rmkKbgKvIO4IwXLLZznPcM6ryF.yqAiOfJZSGHXl0ZfBDf4me9fVxyyyY+82uRPCLtcEal75uUM+6FK5RRRBSlLIX8.JIAyLyLztc6JVBfVFZrNPDgUVYk.Xb8uiGGD.UWWHNkxMZznPpkyZsgwfzzT5zoSHyInWebfVrWudg5QsHhJyNhLE8F4iGo97Kf.4TCFL..lYlYByaa.+2HMxAkFB.ZjFYJxg56X907Ns+dhHVxycZJnvu.AIrDWcg71R.7nf4s90hVyG+inFnx9TREhVSQIz6x8GSjPb+5Qtt1CtNc8B83BKAL3vcJQaSXQ1Ns8YHlfiP.+JBnq359TXExEgwhgIovDL0R87QWKP.40gsvpJ6eJ.P.BL3D2AJzfiGNv84YNMumFCZ23.CVj6OeaDA.3ccXETfF3v7fva0lCHUFP8nBSDBAqu5mXv7+ozz8iSSeFSju+qAysxwb2DXJKqv2Q0+TmfbX6+CPphSr1Az90GhBNFjp1d8D.X5HXKxcDmjkSfTjBecT4A2ozvlFwLZfTTI.HN8Toj0noyxvCBQkUX9qNF602sT1Ezm1qOJHdfq543BJndy52TZd+LkqMT0U1VeORbb.wDdmTHqbVAkbzz4X.yZ+K59gD0MQIKTN3c3x5tr8K9AiCtX8G0y3wOaG87Y3dQ76bpuuoWrgicnSIiYRxT9kfOJL5dNocqVjlp0m6DbUe4HrHBc5zEq0xvgCOf1w2YmcHMMkW7EeQt4MuIG6XGiqe8qyCdvC3UdkWgO+m+yym9S+oCZKW0b8ryNK2912l+4+4+Y1e+8oWud7jO4SxYNyY3nG8nzue+.XdUC8CGNj986GzPdVVVvT2U.+0M4d.lat4BlfcQQACFLnRDbWMee870xDHnYV83ZFEPKOErd2tcCjT.Nvdw+cMkPCQDlc1YIKKigCGFLQ7XWFP+r3hKVQy8ZYpA4PMCHnsy986GHGX73wLYxDVe80oa2tg3Df1Wi6aMxGehNdVm.f3X0vnQinc61g3xPi4+2HMxzkFB.ZjFolb39smaQyAsbYJW9ofK5+ONufwEEjaco4IKhOK.j3LLUiW4wp9fBqUUiJzdO82n.8sAP1Egn.fCHfpmAQb9Mu.HlB25PClLuAwnAgOmuBGzBe3+05pZd2UB3UboivBwDzXXvKZMdnGkXa7wJ.K4XXeLjiPlwEV.shKK.L.XfAFBruQ39FGn+bIAqBvQhWjcTitjsgZ2eRJAeG.7pmm2b2CQzcEoNDBzeVOXc0L7s9sai2j+8fMy050aY.wwRfvvt3pG0L9CCPJf03y0aB+c5BoVWzOLXlz9Euj6AghpYecrPIrv+sOUtE7++fIsCkYDAecpmmBRNP.guMGV65TzB7zF9iWr6ANV70EceUCM8gGr5TdwRdoUODb4hHPmBNRZFOBY+834KJXUL7+SZatZu1v7IHsRAIJEJhkJjdnO7Z7+VCJiwpittqdnDvn26BZ8GBYG.IfFjx3ZfabMG39Rp53OzUft92sj3QfaMB4F2TgBLgffYB9LVow3CzlfwXw4HApG+CF+4ZvmRPwOkTLXLIXLVWf2TeVymu.h4uXJP1mJflpjk5A45cwnDU6+FafvP8MHFQycIBlDq1.0dfeLTIuJ1RZTP0Qeai7q+PP4TcpoHy2WxAlfKR+ON5b7oEPeTGojapYKeFKbMCIDyOjQPxXnkfUiqm1IXL4j1pCsZYnZvDz0ORRfw4YLZzDlet4nUqVgfL2N6rC850i4med.m1yu6cuKG+3GmeyeyeS9S+S+S4V25V727272fwX3m6m6miACFPRRBG8nGks1ZK9leyuIuwa7FbqacKlc1YY80WmememeGN9wONP0nberOTqDIr6t6xku7k4V25VbqacKlYlYXlYlgyctywS7DOAepO0mJ.j+d26d.NqHXlYlg0VasJohuPLrwWeCGNjwiGCPHHCpGWsJgNc5vYNyYX+82mW9keYt28tGW9xWN3lAYYYr95qyy+7OOm3DmfSe5SyJqrBEEE7vG9P1XiM3N24N7tu66xd6sGO0S8TbpScJ9ze5Ocvx.TWZ3gO7gb8qect7kuLc61kEVXA9hewuHyN6rU7i+4laN1XiM3u5u5uJzt+E+E+E4IdhmnRJ+qd1TH1UJZjOdjXRVzwa8dxd6sGooogXAPCA.MRiLcog.fFoQpIOp+Pc.BRLVG+B1K7KvovpV.f3wR4BTdkAAvRnA5hti0lk5y+wKWlJ.uirpfHsI49ShVzT6mtP9xRvStgo5B6knsCZpJ.kvsOqTdlwgPqv0JksR85rXHmTM6Y6vfB3WFsiD.QXewv9w3pqhJqVaqdEGeywTEyRb+Rht9.3NcQ7UFrp16BwFfHFNJxc.yejKnKFzXT.5y5A7ZIJXi6OGMf8k.kAbrHxETMXGGyATvQJA.AM9qgNtHfGgTUXniVsMF.PUaLMt+TaXsd28ilHQ2pKiIEkYyg35Hd9.dRZJ.aNmDg4.dcfcSvk9+BDzTg0qozGpO2PIZHtiUuSZh9D863TD3ADSvb9GJBCnblcG77gXbdZttcg+YIKpq.T+iDBTfwcuvzZ+sT205H.zkrBjxr5gGv9GufTNvaIlxw0szvW3i5Z0miYJ6aZ2Xq+IdTKNV.DeL0O+E24ToXiu1jp6yTNFmHVLFe9iO0c2UinAkVMkAQrXKJ0NdLXS0z36zoS.XypqtJetO2miie7iy8t28XiM1fadyax0t10XgEVf4me9PDx+0e8WmabiavnQi3rm8rb9yedt3EuHc61shY0q0m0ZYmc1gM1XC1ZqsXyM2j268dOtyctC24N2IXB9862m986yjIS3Dm3Dr5pqF7M9Xys+vHJRMc9Jt4lTMP7o96+d6sGat4l78+9eetyctCu8a+1UbQfie7iSRRB6s2dXsVle94oc61jmmGHy3cdm2g6d26FBrgO6y9rASzWia.O3AOfqd0qxq+5uN850iUWcUdoW5kBVAf1t61sKCFLfu829aGxRCZcq8kCKUJ1He7J5bXnLEZptlwvgCCVkQ61saH.nQZjCQZH.nQZjoHOJF6quaQrjMIya9+4tOh3iwZlJAndQrQAMO+9rNvdkl1ut3nPM3V3jdbq+aESi2DgsQDGXEChFf7T+Y1BRh3ADDs.LhZKPn7cvGkxnWcDfrJFltmTCUWhEh6Zr3z.nld+jfel6.daP8McCUbOfBnz28UszGF.caDaZ75MjjHM5GzRXj+uqs55QZbsrTSlWC5dJ3xV9.Cn52+Sl.s53zVrUAp6auJYApFk05U2dRl6bESIA.osbs8VsJICP66JpOEMX3iDYkB1xTUmRxP35rkwp.MdEHhK.Bl3AFGHgPGC3fhBL9fS9qcNeTjZ.8ebjDOQAZLRnWWlKIg1hkaLnO1giJA8CU0Re79Ba6u+U4bhHCohpwkp2GhKOSRURYv31VO2nxyf0+rkZYN1.Pbw3HLjDiOFR5c+fHxwL9eG.Q4Ol+I6npRceGBdURhwFr5nfxrEvZERLIgtCQkQnaVCHtT6dmant7cY5+hci.io18hvPS734if7.obb3QJwO2W4biHtI9drZkMUH1o90DQbnd89ovEEPpw0+5zqCsa4amFCFkbKe0jjjR61lPfJSAPtvBK3hmLSlvBKr.EEEr4laxpqtJKt3h7RuzKA.u1q8Zb0qdU9S9S9S329292lSbhSfwX312917G+G+GGLW8eleleFdpm5oBo3NErb2tcY3vg.NSr+F23F7Juxqv23a7MXiM1.QDVc0U4jm7jbyadSFNbHu0a8VL6ryR61s4O3O3Ofe4e4e4fozOb3PFNbX.TrBnOFTr5W8JnM0G6a2tcP6625V2hqbkqve8e8eMu4a9lbqacq.n84laN51sKYYYbyadS9m9m9m3bm6bbwKdQ9s9s9s37m+7L2bywZqsFyLyL7m+m+my+w+w+Au+6+9jmmyuvuvu.6u+9AM5Ob3Pt7kuLe2u62k+O+e9+..m7jmje2e2e2PaevfALd7Xle94oe+97M+leSN1wNFqs1ZgzQXbLCR6qp6KzHe7I0cqwXxxTqZYznQLXv.1c2cYwEWrRFknQZjFoTZH.nQZjoHSi.fv5CiDqHTTHLIuf7bK1nnUuSwiQolKwAdWwlEJWTP65hlK0nflr+DO.ZAeZ.z0JI1GaUv.NsK4.gnK72svyDmKFHBJvZaDn7fFDiAE3I.PIYHzZMk+QXEuIhTRBg352YIILwXb9zOtHV9Pwo8+g3z7eeIhPAEjScvZwoZOwehRkKpJqJ59qmd9h0Vnd9J31DSoh8hOmfV28f3LQWiwqwWE.YE+uWauSAzbLFi.5qBbVVPkIGkkaXbPJAYBQjFPDPduKOXwUtU.pGA7IB7xAZmg1PjFtqeJkSvpcOK99CU29.GvVcLM9Xw2ih88dsMWT3.cm1lUvPGwfTzAIIE53O+Bc9tDEeCh.uGt2Us4e..h0ARFCBUHZdBb.2BItb7W1XLrMvB9SnCtn6uAWxMHEmUw3h3+hWm0ko7Sqfy0.Llx2MXjx3WHDABu744xm.79rLNKCv3ydGwP6CCGORb1lpeW+wMeVvPq2vzoJjCDNZsxLZ.Co58r.4Z9iEH8q9u0xvVdb84m3yOLWzVV1w6uRlHPKyDbtBTQD+Qt2zkllRZhK.dZ7SvcMI2bvVosvztMhG7+jISnUqVUhf+twdCc5zI3eye5O8mlISlv2869cY+82m28ceWd+2+843G+3r81ay0u90oe+9r3hKxBKr.O8S+z7TO0SERufJI.pO9u6t6x8u+84se62l27MeSrVKG6XGim64dNVc0UY0UWkACFvfAC3N24NrwFav0t103sdq2hEWbQ9Y9Y9YXt4lKns03+top8bsNis9.suoANu77bRSSYyM2j29seat8suM6u+97o9TeJVZok3Tm5TzsaWZ2tMEEEb+6eetzktD.bsqcMdm24cnnnfm64dtPV.nUqVXs1PJTTS+fsa2FQbogvadyaxVasUnMmmmyCe3CYt4likWdYZ0pE444bu6cOt28tG444L+7yyS7DOQH6FnD3LsHNeR76sZjefDcMG5Xbc2LQmeqw.hd85EtG03BFMRiTUZH.nQZjoHG1ernNI.1BHuPXbtk7BwutT2I3zIqCHr+pctE.hCSRYof5KrJPeWcITDSFfRHfXcKC0TFHl75SOTONxANnYHGRy7jhfgBMk4YM93HPY5CSICHDWB7f8rFuoD6OoBkDBaYPIyXSvZRXTRBiHgIXnPLTfvt.Cvv9hvthyqaCK723ajwAhNE7c80pefNW7O7PYjns0pQAspZUMgRPzod+qOSMYdboDvfq.HQA4OMk7EADzXJOeUK0Rg2phMNqFPCHfw.UrQf4UKHH1b303VfyTOhHsv2cSiSQdTZYBAhBjJEWEPop6HLUIBP6gs9o.FqZD.7XIwD.D5X99.koDw33YP33VHu.jDHsCmv.cMFP5Ao8fY8tdQgTl4EJHh7Eoh64G91.grifRhiFWHNfViq8s2O3ck6TFChFhFhggdf8E3lM01+cBFRE0JeDlAgTuNjUWBnr3Rp.QUmYBkFORLQgViflJHUGFxVpeZ+85o8.1gIwCdUb3nx502OhnAXJCLQVRSEI1T8iGvkZGKBjdcx.NfiKUeDKB7ev8.p6l.ZbDHt8112by7D7BRhKsBlXZQpIgDJI.PuRDg1c6vL8lig9T92fACXlYlgNc5v1auM6s2dLb3P5zoCKu7xLZzH1byM4m9m9ml0VaM9K9K9Kne+97fG7.t10tFG8nGkKcoKwa8VuUHB0ericLdoW5k3Ydlmg6e+6iFH7znc+7yOO6s2dboKcId8W+0467c9Nr1Zqwy7LOC+g+g+gzqWOZ0pEqu95Lb3P9W9W9W3q+0+57du26wK+xuL2912lm4YdlPP5SCtewAqMEPlZh1wYU.UzfvW61s4t28t7Zu1qw0t10HOOme0e0eUd1m8Y4W5W5Wh3.52a9luI+Y+Y+Y7Vu0aw68duGu9q+5zuee9LelOCyN6rAvehHLb3P1Ymcne+9zqWOlYlYXxjILb3Pdm24c392+9ky1rVt28tGKszRbjibjP5F7JW4JbiabC.3XG6X7BuvKvRKsTEfnEENW+PIEP0N8gGWgZjOLRLA.w6K1k.JJJBt.xLyLC850itc69ij1aizH+3rzP.PizHSQNLeXTwCT9GarjmWvjIiw50fVhobA0VSzRg8KH08Grjn5Q2OUVnPI3d2hYEQnPAARM7VTAl6AZ2PTBASJir.gErKQKT2qsNqGnpirf.i.NLUnl0uaeUSSehSqVdLaonXsJcq.stOTfh00LW.He3DlBFhHRDB.m0a.RTwolBuZZ1QtJg0GcFxxbfKmj41WZhKB9qoSNqeTvFYV8JYBVErcD.esck50sq0W+h2D8s3YlonlEDn8YuKHXUfIhCrRZh6idMHktDfA8FZjVu8kmFfBCDiLEv6lC665m+GCxzlJ73VEsaAIcQzTd3vwv3Qktrgw5G2096ifbhJtEfe7JNEOFZakOODwZ.AvhAhWhFyhIkJRyzpmAn1JjIrMXDSoGkbHeBCU56WLUadwYMjHX4Af5Z79PDCS40dGTjx2M4Fl7.a8OCXBc3omYBlZQJkzG7H0TWnSEuy5muo1.S7oLkyM1pfdrknQeo7KWlcv.lzvykw+8B0.hRSRHOaBixcuqzXLrzRKA.as0VzqWOlc1YCQ1bE3rFI7WXgE3q809Z789deO9e++9+M+q+q+q7tu66x+4+4+I6ryN.vK8RuDe0u5WEq0xsu8sYvfAL6ryx7yOOau81jkkQRRBarwF72+2+2ysu8sIIIgeqeqeKdpm5o.bZCunnHXB8OwS7D7hu3Kx96uOW9xWladyax8t28BlvuwXpXx0oooztca50qWHPCpjB.kDDnZY+8e+2mqbkqva7FuAqrxJbpScJ9Y+Y+YYs0Vic2c2f+1qjW769696x+q+W+u3l27l7lu4axCe3C4W6W6WKXB9m8rmkO2m6yw26688XxjIryN6PdddvZErVKW6ZWi4laNd9m+44xW9xLd7Xdi23MnSmNAqNHMMkKcoKw69tuK.bjibD9re1OakbNu92t0rnvnQib2yiHpuQ9AShyjD.gfXYrEk.t4GZlZX73wAKnoQZjFoTZrMoFoQdLkPfbhx0vqKfYRdNEVWD3W8Bf55apxhtCltlWi91nsE0m+ceb9Xu6SrozVeMqRzBQKOX0k7qjHDWl5GoR6xYkBNSMVaCktVtDtF7ZvTB5LqPbltr65SBJz2hIDD80OhejMLnEL09vf9gd2nxwUP45m3te74EPAIkeTv31neq9VuBlNO+flRe7Mf.ntXRKTP9R4wTBGRTP6d+8WhqybBYff31gsvQRPQgOEDVT5m4wf6UQ6WUFuLQDLbXisTEr+z99CT9Prf2XWrH9FWLB2GQc2MIg4Z0hYMF5ZEW5+yZoLaO3MSbiDUW0ateHZuUl+P4Gp86pOBNcwTF14xvPFFlXbYDiIFHy.4Xn.SEcXqOKFwiPkofgl3gTokVTTLgGTK.gVsKWtsL8tjNEmxFlDev3asQW7Ab0eo9s55CjS44r3uC0UsaDwCNgCOsdRzKvOXm2KdKCHLuJ9deFHi.bt1PZhRriT5VXlDxKrgbcOP.n4vgCoUqVAesWAWF6+7yM2b74+7edN+4OOooobiabC9292923se62lG7fGP61s47m+77E9BeARRRX+82mrrrP.6CHTu6ryN78+9ee1ZqsnSmN7bO2ywy9rOaEMYOd73PfH7Lm4L7bO2yQ2tc4gO7g7vG9P1au8bibdMdGKZ6NNs5EFEibKf77b1byM4d26dr2d6ELy9KbgKvwN1wpPzjRBxO4O4OIm6bmi4laNd3CeH27l2j81aOFMZD444r95qyYO6YCZwe6s2lACFDREfZV.nSmNb9yedle94CDlb+6eexyyCQ2+ae6aycu6cAfEVXg.4.Z+Nt+2X1++WmDGzHiA7Guu3LagR5TizHMRUowB.ZjFYZxTV4rwa52VfLAlHB6YKXnMm8CK.0RtwADNK0G39DwkB+DKViyT+SRJqfhhbDwmFtv5BFXQfwgRluwm7uDbVQffWIkAWHvs.c0m7AHWrdEbKj0pC4sZCEJHemMQWhAyDBfe4fOf.ZwZLXMNf9E3rP9bjPpIzZRHO03M+cnvjxXaBaOpECw4y+FIgIHbSCjg.Rpy.jqDs2ScuUR0dsEOHZ+fZhWy0we6BGYA..f.PRDEDU9buBZQYUvZbTa1BncpKs4kpAmMwCd15MOCqCbuR.QhOZ72pKzw.ymPvhAx7VCPdNzI0Ez9DMvC5W8uU.IuLefGXkwusFWnhAbl1xYm1vAAmF.dKN2GnkAmghGcbajVLM3ZSl1DrHfCPnRD395Z71eKnpDixrd6KFPsDQbvgArJZSQfjdtOf+98jHLao9623c6BaYQXywXDj1F9RimvWLee9Ewx8MIjjZv1aQLKcVj71PwD20j3GCq3G4kCQGfrHs+I91V7.iw6lGnj4jV9sZL84a4IhHMxUCLk2C7i+6aboDyG5CVjljTvXoMBKiKFAbbwvRHrHNWooGFxsPGD5YKbFBhwPtmHECpKAYHwT3ebx3ejw8llx.wm3RTEF7t2iNDDc+Srtld3YUwMZHtzLnAnEFLdKaRLBhlV+Lt2ClFUtNqCpLvElXLXrItxLA29Mt2m5L69HyxWzuy8fsy.YBko5uIk6iw9yaLvD+7KMc.5s.GseZz6clxOwdWfQ6AVHYOHoeY5AUDZALm.lruMvRf7EomIkKzMiGNIicmjQ+dFxMs.RoqA5FknATe9elYlgrrrP5pCnxeKPMu+m4YdFt6cuKW7hWjG7fGvN6rChHbxSdR9ReouDO4S9jryN6vhKtXfXAQDd3CeXHtBXsVFLX.28t2k0Wecdxm7I4BW3Bb1yd1fY6mkkwRKsTH56e5SeZRSS4Ue0Wk29seatwMtAc5zIDaB1c2cCZlUMy982e+Jwc.UCtsZ0JPvwfAC36889dAyw+odpmhO6m8yF56sZ0JPDwhKtH.zueeVas03EdgWfW+0ecrVKW8pWE.tvEt.m6bmihhB9G9G9GXmc1g+i+i+i.oA28t2kM2bS.mI8+E9BeAt90uNSlLg6e+6y96uOyO+7r+96yN6rC2+92m986S2tcYwEWjkVZIFLX.FigISlPRRRnMpZcVCJcwA9vF4itnigpEj.TAzO.sa2NPLvVasE6u+9rzRKElyowqg5DF.DBnic5z4GlcqFoQ9QhzP.PizHSS7fBjXLMQqGrvJjWHjUTPdQAEVPsuyBAJLtnguFF+h0lu5J.ZEE1WMrUGD7ezRx83IC1TfotOFVpmtRWIPoI.vqQekz.i9GDI3E+Ns7SYtAWLkAvPgHM+KNRAxM9FlwPtAxLFxsFxvQV.hWKmFgBcPUCteg9dDRrJcVh.hEArttDzjbz046ukZYO9ZMTZN79a3V74Cdh..5QAHQfPKU2Ykh6.f9m1wlZ69wPhAvGKGnXM09t99+QfLslhZADwnvCOd3umTeLFbiW90SuRZBmQRXIf9HXT23HwSBR.HoThs6wUDscQ4bgowNndbkTfJV9AQ22kHR.7.57Gon1srbD5.z1+bSAFuWoap5g5hPh3B.fpU4fol0JAgmi05N3FPdhhhiagUFBheNR4ZBgDwQVn3mSFdElo1UGMDFtMG1e463LFoxiVkiEQ8hfV7Uv6OpOEe.miTqxhaelp66.hezOZ9jZfIXG.x1fLgDZSuTCsLBHEXoEEIFDw3ow6fE9zLY73eOYhiPqkWdYN0oNEuvK7B7xu7KyCdvC.bZm9EewWj0WecZ0pEpuoql7tZx8.gz5G3HfXvfA7JuxqvUu5UCZNMOOmYmc1PJ5amc1g81aO1d6sIIIIDuBTMeGGH.UyiWSOeIIIAs9G2eSSSCojOs8L+7yyxKubHf9EaEDwAOv4laNN0oNEuwa7FLb3Pt28tGG6XGizzTVe80YxjIzoSG1e+84JW4J7o9TeJZ0pEarwFrwFa..Kt3hbtycNN8oOM6u+97fG7.d3CeXfHF05DFLX.m7jmL.nTsPh39h965YEfF4GNRrkhnDELd73fkbTOHU1bepQ9jpzP.PizHSQprn2X8g4WHVgsfrrbJxyovFE7pDInQHTP4GlYiihQHxz68vzKOd0iEuj0.3+Hh.NP+PhgTa7.+sdMuEuPyRzAkDOT1ec0gIpMXpsNee+UckAiwaM81.FtPaLDD7fxz7WzwTs+Y8Z+UrkplLl6DUh8q8DOfREzmHdS32VR.Pj0T.lx.+mUAfZ8r3PT50KpMq.AsQMlCCX+gpZ4FwIwDjHkjAc3Ox3jzz..aokKF.XSRbjtkm6rRihbfNdl672qpXwCL8sq+6oiJlpfRob9k9dfviVdKXItvzqINqRX7V.fnTvUdEQ5j9.MwvvkVz3CJV3RAoVQbgIPiOXAZKyV.lO.kRF+9gxMkP8TVu597sSiwagA0uYVozqroDHT6wTLFpZQJ0GkNrQrocLJeY4irMqWWT5Is9bEwGNGibqIIp9dTY2vOHwXLzueeLFCG8nGkKbgKvuwuwuAW8pWMDf5VYkU3K+k+xLZzn..cEnbrXsVt+8ueHlAryN6vVasE+Q+Q+QO1smYlYFdvCd.6t6tjllRud8XgEVHPFPud8Xt4liEWbwPZHbxjIAqcP+aap6ODS.PmNcX1YmkYlYFRSSIKKid8bVKjZMBZfd67m+7zqWO1e+84V25VblybFZ2tMm5TmJ3S9au817c9NeGdoW5knUqVbkqbEt7kubXL6hW7h7o+zeZxxxBYVgc2c2fl82d6sYznQ7hu3KxZqsVHyFn2WpqQYE7oR1Ri7CeQuenyoz6EIIIGvJB.NfKpzHMx+cVZdyTizHSQJ0DkCzfpcLKFxDgIEVFmmyj7bxJJ7Jx1cFZp5pBFFQ8w+X+rG7KWGMh8WFvtJcc.MMdomkwedEGfP.c6Rspc.Q7AnOKkVcf+zTKVHQLgn9uHIN2f2HjCAeQ1knqbVHf5Z.S7f2EQXB4LVRYH4LPRXfWKiYgpqjjjfISqchPZ8R6Xd.TRjY7G20TstZLNM2qQMMkLffl+sZh51etoNDPF7VZrDET+7jvDbwdeaUyV.FscEApbpj.7Qbk9eRTNvPUTPzKVKvX.iOPJlmSR61j1dFljjPlUfw4PVg69oIo7b+ftWbXfOUM1Ga4HwFsPPizQ6Wjnr.ge9Vxz.cF8cjwCfBdGuGdfls.LjiPNFxw4UCYRBskhPT72hyZBzllyhAL9.HJXPHwyJWKE7twED.KsBfHBHDo1Tb26PR8VaScLvgNjXfDWVEws.6RWaRK+fU.3elOP7ggHxZhsC+nArXy2W7mWPi+hiPk3fxXvu8ibgf5Q6eQyICh+6rxx0LAXHX1Bm6ED0rhIRIY.vN.i.LjjlRh+cRttZLc.e3DQb4udQjPf7SAbqh5G5JP6YlYF2nnGrZRRRvDmiAi2oSG51sKm5Tmh4medVZokBt.PbjrO1T2SSS4hW7hbzidT1c2cYfOiFn02fACne+9r2d6QQQAiFMJXB1wsU0r4UqE.HjQDFLXPHHApVCfZp1wjCnVVfZkAJAHyLyLbtycNt0stEat4lLZzHDQXiM1fs1ZKRSSCQK9SbhSvVasUnMs81aS+98Ymc1gwiGyryNKetO2miidziNUB.huOUTTDFqh6yMxO7DkLlc2cW.nWudGHVTnyYhO+5oqxFoQ9uiRCA.MRi7XJBNPxYVgrBKSxKHKuvE7+BJDJRS8U.66WfakeSjEBXKsF.JIBPSAetExWR.fMh..GlCSkUTNU2F.BksShr..wkd+JDvHVDLUZOVe8qf9Ei2MA7koUDxQv3auS.FKvHofwFXrjDbU.IjCuUf7wKr2TtYLluCriXsG5g9jDoAQE.QnAVTR.PhWi+oFuUCfeM+pV98DFTGZS.nhVtkicQC7Se6ePkOJk0++gEu7A1sz6oUo3JbeoPvLSJI85RdhgIh3BBfYhaRapOOsS1Atc9XKGJw.QsQctiN+ANn0FDHG3PJunGATwZH3pNVSDoadBAb.6c.4iexn.WV2vElCLnIZzDTBBjfU4TgLR8QROn4CBZIbBUr7n5u+Y58OeqqRJFrzU.Nn8EU6ddcqUJ7NjZeef4JS6SjaBT20.DulAEqijf.4AtP0HrekgiCZsHiAF.RFFZSZZRvXiLHX7YKlOTYZwHoSmNn9Lu0ZYgEVnBfFEzoB3dt4lizzT1e+8qnoSEHcdtKvjzpUKlat43BW3BbzidTN4IOICFLf82e+PvtyZszpUK5zoC6s2djmmyoN0oX4kWN.9WAmqAOvwiGyvgCCw.f3+9mR.fZp8wA5PEruBtOOOuRzeGHztz5TMoaM9Cno.tSdxSxN6rC26d2iQiFQQQAat4lr81aybyMGyN6rzsaWNxQNRv8AzrFv8u+8YyM2LP1xS9jOIKu7xg3bfRJRrTOM.1DD59QmHhv96uOsa2lhhhfKmT+bpC1eZ6qQZj+6jzP.PizHSSLlJftBZrwyredVFYSlPQQtK57GzPB9.fkWeWQ.9sR0eWtnaIrd13EU69x3A7G7d+xk1JR7oUC6YUBFBDEHVrVmoyJZbKPAXnXasNB.JUZZheYykKrV+cIXAeY3ydA5xpSw3qB+XPbOnB3hnURqf2C+w2RSoMbeIF7sZFv4dM2oAxOEsSP6+9uslxHvuwTFW.zHsu0qwO0BITK9sxZA7.Lqr3+OFA72HkxzFVUqzPD50oCKMeBhsfLovQxS.Ls+Fnp89ONVPWXNHDrRA0hQDAmZ7wGXGqgLWSMfwfYCkaDvViEAGOFN8Tq.+Mg2WDtLp4NN91gDetw9WuVuZ0YzE6F0s7miTqcZLkZBNtaEYHQk707H4DHtL7uixTypCz58.OiEcurxbC0LEN3XQX+RbqLVO702tVYFdIPTLqXZf+UtB.jLKFwETxRSRqVdAWj3CunZrWAzTOJmas1fFOiSkfJo.pOsqALv0VaM.GA.Kt3h709ZeMN0oNEO3AOftc6RmNcp.pWmSzsaWZ2tMyN6rg5ct4lKDuAz.M3LyLCKrvBg1XrFXa0pEc61k4laNlLYBG4HGgadyaFhD+m3DmfyctyEhh+hHLd73Jw1fc1YGt8sucHv687O+yyYNyYvXLr2d6Q+9844e9mmhhBdu2683AO3A71u8aya7FuA6ryN77O+yyIO4Ionnfidzixd6sGc5zgM2bSd0W8UYiM1HDXCWZok37m+7g1SrVhiIfnRpwrQ9QpHhvnQiBjYM2byQ61sOfUyzHMxmzjFB.ZjFYJhaQylJ+t.HWDxKJHqnfrBWp+ysj9DbloqTZ97UH.vRUW.vs.e2B0KctcQAADVEqcp3eppkKul7MwGoDTdLbAGQDVez7N1B.b0iCzuK2U6xO.Qko2JATC0Md8tE9q0JhK.IhPFBi8elXTsP9CfDrYX8G0GRb.mB.6U0rEqAYQW0tW6+J3vXREzxWuNS7u8WdHJ++CRGpQdjxiZMYARaDRZ2hVyzgQjvvhbGQP1nTrnZwF+frFuX7hU3sJ5GVqi3IcelnKNNRhVwTcpUIpM36yzEIFSY0JNM2qusH23z7egw8IIpsEdGfoLHdV2R0ig1G3cvT4pOvzaSrkE4IY.id1lv0cft1gJG.sdz8Jo1m38Ymxwq6p.G11SKX.VeapsO0c.JchoCu6jCLBjAXnCosbAPu3oC+fHJH75oyOvYc.sa2Nn8YUK+fy7mUyjWKiEWbQVbwEC.fxxxXkUVg0WecLFCyLyLLyLyDzfemNcX2c2ks1ZKd3CeHEEEbtycNZ0pUH.qMMyhutOxGFt7jJXs1fO6q9kulR.01pZo.Vqkd85ERieas0VbyadyPv96XG6XrzRKEJe.NyYNC27l2D.d3CeHW4JWgs1ZKxxx3rm8rr7xKSdddHvCN2byQddN23F2fG9vGxvgCYt4liUVYEVbwEcJAvGTCiqmoET4Zz9+O5Ek3qQiFcfT2XLwMpzPHPi7IAog.fFoQpIBwQjaEnqvXfwhkQ4SXTwDFYm3SseFRLINxAvhnoBKMp66SkdkD.Xw5MyTQDDSQ.nd7xmcKJ2u3goD4njnEZEyYfaIrw5mWiu.txyRBI9TZkDzHIgH7O9X.PF9zEFNqWvY5+Vx8lhbgwYFxSD2mwVvJITfyMIFgvcSsjY.mWgpAcmCIP6Tws.78DE7cPCb5BxUnLZ62CPOIAZkRvmq0PysMpLRLfw6++fyx.Ty7MIIx5Ojx1fAHMFrm1dqIMKb3iG4.JmUHnkcvok+BfbK1NsHeodb+D3943rhCRPRaQHCOXTOj+CQ8WosXbSaCrjEKwfSiHJpk3lqYiBNkVkkNcddTbNv5qGqymTL.yZLLKtLRo3eNxkwMLjYbeaUe223yflANObantKPBbfXoo0aN5E3eOhnu4w5cyGwOD39NwpwnjRhUbuYvTRYfwSGPfuM0cCTRCzmysDbqFMF.nYYivKzTyxuNP+o7wn9uulh.0zGnOcARd4mP5CTqauI9al.LgfkbXFWdbyV3.1GOuHZtRfig9fYSL79toCcVmzjDRnzwFpyizGFQAz2sa2f4kq.VVc0UY4kWFiwP61soWudr0Vag0ZY94mO3W5SlLAQDN9wONqt5prxJqvnQi31291rwFavJqrByN6rXLFFMZDO3AO.q0xm4y7Y3l27l7s9VeK95e8uNuy67N76+6+6yS+zOMekuxWgwiGy8t28BsQMqCnA.P0ZETPwZZBb2c2k1sayO0O0OEW4JWA.t8suMqrxJzpUKRRRHOOOjF.O4IOIYYYr+96y+4+4+Iequ02B.Ve804XG6Xr5pqRmNcBiKW3BWHPrvMtwM3ke4WlACFv7yOOOyy7Lr1ZqwjISBf7O1wNF6t6tbsqcs.P+SbhSvINwIna2tLb3vP1QPSCfJYFp0OnDzjmm2.n7GwhwXnnnfACFP2tcoa2tg4UM98ei7IUog.fFoQdLDQ.qsfhBmOS5hx1tkxEL.2Hy6GnDRuD8c8yQjpAxZor9dzZZ5Q4eZkksVVt0gWp49RsrU8xDsefwGTCiV7tVx9qsNkDJQIAO5ORI5Grtp02N.lJo7bzNPbpU6.GK55rhGsiTZZ+ZCWONEtnDuEuIiGPq3Jm.wCSoQFZqlCdJMx+0KNjj.FHIkzVF5zA1aPFiGOoDvdhFzHsGzJN7+rx1G1w9nz9PhrrDe60XvEg3YJjHDcwRID8bbjQdfyNpXqTsU1X5O5cnM6fI.bv11GlxIz9LkVtfK9CHACbHFy7iWEH099QcZeTt4E8r8Tu7JuA7Cnn7LAn2GScDRFzLr.lDienV9P2b0fjmZJ+pVwAXvfALb3vP.pKKKi1saGLWd0xABAY1hBVd4k4m5m5mh29seat4MuIu5q9pr4laxm4y7YXt4lid85wLyLCSlLg268dOdi23M30dsWic2cWVbwE4hW7hblybl.P43bntBxxMr3pyVsZUIx3qVpP2tcQDI3G9CGNjqd0qx27a9M43G+3b9ye9.3sM2bSt6cuKW5RWJ.r+hW7hb1yd1fqNnf8lYlYBtmfFQ3u5UuJSlLg1saywO9wY1YmM3ZAsZ0hm3IdBt90uN28t2MXcBO4S9jb7ie7v3Xrl9qd62SVlueWOs.1H+vWzfX4nQiXznQzqWuPlpPkX20n4dUi7IAog.fFoQpI0e0uwCNrHO246+EEXsEUTHIdMmE6y8kXNqSBPL37RMhUp.75.MKOu3kAGuT8pZXqrLh8WWDu6I.QtZPb4qJDSKCuIxgD8GGcKXMt8DvNGQtQ.3eYEDgVQJGbhOtBPK.zO9Z8p3TKC0rJCYH.OBNiwsuXq3UWHt3ICv3K+ISb0gWaUgQR08Ah1UEotl+Zj+qWpi6x5uumzhVoF5kBObxDFOZr63JA.ETB99ipNWebVLXEWAv2fsdMbK9xvDMwI9YgoVVkD.DO6Tz+Op6nZsO7bZf7ppOiW4YLTx4hr7Hukun0Q7y8lPA8ALVnbghDkLOJeWQo8TU0e+0Tlp55Rl5tJQn8WqhhePrx6TlF6NSae0FiBlsf+bB2Jjx6KUFSipxv45K6BwQDolsQ7WZcWw3CiHhD.J2ue+fFwUPl6u+9LXv.xyyC.UUSyW8ieMv5ANvoqs1Z7y+y+yyN6rCW+5Wmuw23avUu5U4Dm3DztcaVbwEY1Ymk986yq7JuBu1q8Z7s9VeKZ2tMqu957rO6yxwN1wX73wAKOP0rZqVspngUMHBpZGONnDpZk83G+3bwKdQdq25s3AO3A7M9FeC97e9OOelOymIDs9eu2683cdm2g+m+O+exst0s.fm64dNdlm4YHMMMXs.yO+7AB.Ty6e2c2k6bm6.3Hn3zm9zztcaFLXPHfI9jO4SxVasEe+u+2Gv49Dm9zmlSe5SGT.PbP9KVznJuZcFEEEMoBveDK57MMfT1sa2PJkDJWmjJMD.zHeRPZdqTizH0DKNO8L7aigBQXX1DFjMg8GOx4m6FAw3RCdVatyE.BrBHjStyLZEAgbWf7y+GZrAygWvJtHG.RYj92cDefCjRP3AP9FCVed8F7XfinHPrkfwyhh2.Edyy0o.xDm0F6wETHtzNnqtM3BgeNIy38BVSYvHKSbohrwHLACiSblFbtMgQ3R8eCM1PbEnDwRYOr7Kcw0Qo5u5h9GkqPFQjJ6RaQ4h10n4sVdt9C5h0zAAc+ZaoRvGrFMKRLniCtYPlVa+GT4iZY9i6KjIF.UcLcwV2QhBcRuNu1zkNjQJC.t1jwb8Qi8AwcCXZUZg3oscaHwvo+HHF7NaeT6FhBxfThtKwOWxJtLNgN2D7.B8y+Byq09m62Viv99662KwvRFCKBrmIgwFCsiJtTiyGym3iQ.p09XMPp3MYe+6KzzPmxaVJtv7ol76RP0XqkDwEcSBOwJdKdpFeJt2OQY.+DPLt3MBHjHVjDazEo1JjRNmEwTdbQAaaJJOm3z5mQ0vtZZ+p4+ql9es8Y7+13mCXl3d+fVNlL2G1Enu+dPNPGBoMPyDBzwDOmMv9pu5Rtq6cQIOMjzERMNOSBCIhar9.wTzGSwXLAf1yM2b.Dhd9PYF.nWudjkkE.CWIqv30dcRRBiFMhUWcU9hewuHat4lLXv.t8suMu5q9pbqacKVXgEXgEVfs2d6.3oc1YG.3q9U+p7k+xeY50qWHx5qDLnDRztcaRSSCVivjISp3B.peYqjEXsVdlm4Y326262i+x+x+RtzktDe6u82lKcoKwe6e6eKsa2lVsZQ+98Y+82m2+8eeN8oOMe1O6mkuxW4qv4N24X1YmMTGiGONjoClat43K7E9B7Nuy6P+98Y0UWkSbhSvLyLyA.ne1ydVt10tV32ooo7rO6yxEu3ECAiv3XvfZ53Z1CHOOepZYtQ9QinyAGOdLc61k82eele94CYbB84gFW.nQ9jjzP.PizHSQhWJt26PcA9u7bxxywZLtywuH7BoLk84VOn52+RX6x7Kc4G2+6VjqtWKZBw5fpZpjL.p35.wmqt343+47z3H+uMTRkKlupt+pYViTtb5x1oPAF+Rrc4lb7fNb4qbSflipH8pK5w9fzRqgCM2YEVHtuLrBULQCQu9ncToIopEstVBeDsql0I7wqDwkSEYpiydj1lVHF27rcxxYmr3z8WLf6zx53GT4C59dcdhz4rloMmqdCp7hcOiKjALDXVbO+MIXjJFRwEvMK7jxYQnvTUm2gT+GZnJ0GtAhdGhT6CXJ0TsL8m6lN2WRHPB5Hpr78VQm0ApM2yiRT8XN3wOv1kuI5v+8T1N.5WeGg9tYMM+MwWOcPyACkoKvGiIPlAfYaf9fYDj3C9cQ8rePd0gB3TSkehHAMcO+7yG.1D6G90MYcErSVVFc5zgUVYEN+4OOO0S8TryN6vlatIW8pWMXx86ryNTTTPmNcnSmNr7xKyS+zOMO+y+7AyqV07c61sYgEVfQiFwBKrPHsEpjPL6ryx7yOOsa2Nn0+XfWqt5pL2bywEu3EY2c2ks2dad3CeH24N2I3e8.gqas0Vim4YdFN24NGm7jmjwiGiFz.0wphhBlYlY3bm6br0VawFarAm3DmficriErXg3fM3QNxQXs0Vi4medLFCyO+7gXKPbj9udviKdr3vbQfF4GMh5xKJQTYYYgfWIPC3+F4SbRCA.MRiLMQM8U+B2RPvlmSQVFEYYNy5LwTpsLeJgyu12ZkEg02F93JcTSvM9ZjnMBKbRvGH9bssREGZzRpZ4DUYttRjItEYJxePPtoxYIQ0iPLUGFLzBB98aKbw.MiUs9fHK.HDUjUjZwZYuleUnljeEyl1uu5ZEuvuv9hBvlC1LOvOSYPXSGyLQkyzj5lnc8Syvzu1f4lyAaeeRRNLv7erHFuF0SAZQpIgN.jMFYr2sNLhWS8VWPALsiaN3GWAj6Cfa2bviqokRkHBiV+9.SnP04KD87on.Vc+LUbZMN0XbZrWbD5EL3.MKifTFyCgv6NbO+a7VmdIgDJICgtg+ZL3SKfD4ZRFhbwf3ttox68TKURIoH7xuJ0hwetFuF1KuVi9RjCHwrUnie0NVEpOz2aDUDpaPPjoOUgpjjo7ahN2o2jBeKfZYJHsAoUHvhJ9SnN4peXEEzup0c.9hewuHm6bmikVZINyYNSHv6MYxDle94IIIgwiGGRAeZbAXiM1H3h.+D+D+D7zO8Syu4u4uI28t2kW8UeU1ZqsX6s2lidzixbyMGG4HGgSdxSxS7DOQ.7rZQBc5zgEWbQRSS4W+W+Wm81auPfyyZsL6ryRud83q7U9Jbu6cON1wNF+r+r+rAy1exjIA.zhH7q9q9qxW9K+k48e+2mqe8qy+9+9+dnOcpScJNxQNBm5TmhSe5SyYNyYBwofQiFQ61sYs0Vqh0FbricL9ReouDm4Lmgm+4edN+4OOKu7xAMzq.5a2tMm6bmiuzW5KwRKsTvpFVe80CodQ8ukpjFnVDP61sY+82O3hESyEAZje3K58VMlYnVogFfFUKAPkl.BXi7IAog.fFoQlhnqsr.XX1Dljmw9Slv3hBjVoHIIfAl305eg37udqozb6slBu49KHTfHEdL4Zb4lf6.n5HSin2Jv8XKAvZBwye.SHSBn6wFJakrfpZdzEotckiBvvY4xAXDtSOJZf6bIA0tFbPNrdsClgKSALQbYHgQgk3B6aLLzXHK8aLw...H.jDQAQEXmww9zaE+w1ebcaSrVa8sI0euEJMqZcg8Va0eqkCIkf+qTuIkKVOIIRwgJ5ENnhYC7eXpsP+xh1eyrFfteHK03R4i+x+CQ+5wtsDchSM1KLMfWBgvZeqDJRLLA3x4Y7dES.SOTCaODH9hcyiP8MklwGUox7fneGFy7UfN+9.VZRz0oySAv3zn+tFnKF54e1SLk4OfV3dVrk5XQhornPSmm5ylFeLxTMSeS.SbcqJxDugwGm+0mcEwUNQO6HRYtsuze9Kik.pEAHAxMj.oEf3uVOchG39gfy2Nhi7+R4GUS900nulI.LE9qu9GKUbUff6DjfyZ.FQEK.nBYBTIIN.taFBCAYaL1Mfz0gjTRRRocZJIHN2yPmW9C3qJTM4e9yedVas0XlYlgEWbwJVIfd+HVTfqwlneud8na2tzoSm.X5986S+98Y4kWld85whKtHqt5pr95qGxBAwfjz..3S8TOEiGOlYmcVVd4kC2+MFCqu95Ayt+jm7jgzxVb5xScigd85EZOsa2N.bas0ViEWbQNxQNBKu7xrvBKDZGwso35sWudr5pqh0ZYkUVILdEtcFoY+Nc5v5quNO2y8bAqBPampnfJ0qSAXptgQ8w7F4Gch97fN+LOOm81aOJJJX0UWMLeoIfM1HeRRLRyaoZjOAIONA5EKNu.UWJ3C6uK6OZH6uWerFHYlN9LSkvdSFSg0Rpwkh7h8s+B0u+stEuFS.fUl.dsqkkT5a+QMT+5KKWHiORADjhnUqa8aqwLf7nUpJ9U3mHoLv.CLBIzxATHr5+DuqGX.I0UFBXMIjSJEjRNIjYRIGCYFCCDW5+aPgk8wvtjPpebc2z1LlD1V7ZQSRbKBGb4hLuVI05FkHBiBJWfDWajhID72hVoPhBtq.xxIn0tBEAih7rHJqAJnlLdI3rVt5IqHLle.IQ2mTM6EZEmEG7gU9uZe4uBtxofl6QUN5wdbNmOn5NYJm2TsXhXBZnZzQqHRywFKjn2m.5KXZ0EY1k4+w4fe8iC+e8VWhqu6HLIGAgdfYdn+DW4L+h.4P99Su89AQ.P86aeP2GE2SgN01iK09IwZWNxkDBrMZciasSIn18nzj25FCqigYSDlwXniwPODlUDVgILGELijPJFRS8VgCF5HBsPHE20zAnswRKf1IIzx.svRKiq5aYDRwRhZdygwFAiIAr4HE4jpD.j3r.n1FGA.lDgTOfdShkDDREKooEjZDZYrXLVRRKb0CBjTPhwR6.2cFZgEC4frGklmu+AZat64ex.YBHiceXBtz62XPF3OVta+nmiurjhHBC7GybUfA96McA679xq.RFRfDfnWKDl+jBzw85Jw1gVK+yCc9ogE++lMuycYmM2k2uHmQEEtfkm.cDCeDeiPEINclUOfl8njXfxwemjjDL293bYuZd6GV4Ga16GV6QOlZ18w.+ikP.nzetwl+u1Fh0.+iCnMstq2mNrysdFL3Cy3ZyRq+wKQmCEmMLlat43oe5mNbeVCnl0I6oQZj+6nzXA.MRi3EAvnlYuwfXsjYsTjWfsnHnPxhH.iIRzZAEhht9R0EMD1NdwVpZ2pp4MssD1VMiWS0iWMSBjD1mpGsJWe7w7Zgy38W9P6.7ZBTB3yih5.QJpzaFqh+ZozXYcPbLULl1JKCR6KAB.fPj7mniI9E4WWy9EEdKBHgf49qQ8eSZDHy5K9JVSgZGIRidG5h0ZVD2O1JI.scbFkBjVT3xnCsAT0ylXhlaoSt9XP6NSyETpKg4w9u0OUXav29p9.eTaM9S4y8t+kDcYQ.rdr5ilRMyi+cB5yzFI5wBIh.MPsln.wgk8h5cbTqXpxtMSqEGWJ56DjC1EpTkGV+6QwpyTdIqHg9zzKK8MYOlj8E+tJIE00mLXbjmXLe3rjlGS4v.Q+AI0AoFSHP8fG3iC.65DIbXmi5O1OpxL9XZzz+vZKOtZr8CCHdsM9QQZ.++iWRcBbhILRiE.wADvFoQ9jfzP.Pi7IJ4Q9x8n+.giAeK4EYjWTPQgMXV813XAkwA30W.90s6C7dQQ8ekD.q0ALoJL8xEfp9banDk5v4oRcUBFfvB3sg8XpVFhpgesJiiO.NbHtH1uyj+UvF1PV7tjnBMdDT1S7Xv8JLT0qFpa.36lUwyDydRY+JrvbkX.Why1UVVq2W+KAY31m.sdD9ZYfvg3QRaYc8nttl0C7iehw3cA.bFXBfTjCE4tX2lE2jYShmD.4Qee9iZa3vJSEKaXtr9QOgnq6.bUosUqubbEjFy6ctajI7rGQjyAU4S3CpGGH6C26Cr.og2MD2F8uWrB4DS6AC+6TLUF.JGNhuLE78TZsgptBed05Ml3Srr9Kae0ulobtARAmV.9qxKqNbIdXnRUOFmkFHAb+Fz+FzgQ5vOdI+WIXnOrkcCvrF4GDodlvPIURigEwV7RizHeRPZH.nQZDJYHVAulCLxZo+jwLHeLCym3ht8hPVtSyzFCTjPHHZkaExs9TKEBFwhHEd2Bv6CpdMrWH49TNs7+G68lsjkjbcdteKOh8Pl0bOBzC.nIEaRQ.HIJZZfDhT7JXTTxjQ6nazM5MPON57BnW.oaoIShzD3EPvPSAbDIDIrlTT.8D5tPUUVYk6oHbectv8k6dD6clUUM5t5JqJVksqL1wnGd3guW++qIBhlCu7nACMKvqTEstIP3IP9ZcIGz.ETtWpEeRobmFcoevECU.EDIjrhuiNMfGKscEi0+gQFaLiiuEgM.aQXmHblnbBB+LboVab+hwpbxc8sfLVHBJKq.7HK7mcGbWx59JLOYlWoA5CEWuWDXVKrKEetCrtVEwCR04tFEh5GdMO2AGocIknGiOjtDn89kE475Js7zl5q.JlXpxKwPIoANSfeNPueK32RlQ.uBtYwb8PHcrtpwaWfwg2SdTr3+vCHNd0F7XrmYi8pGmZ40BI4wB1gUCVVf6IvoB7VpvrTX3zn.AGRiCDkNQHHRJBLRD9k73mVMFFQcHznJMIq9GIAHDC2HQh4gDD7nznQu4wGRYADCmbPp7HHirvPNG.XuqaDKpn4J1opVo+yl6LFbSFYlRhzu.AbzgjK0eFofFncK19sf0xxA.11Sw+ecY.Lma.5.YMk5ZRJDAFXo+c.2qL1yRVg0CCpInv1MAv0Cy9NntEo7QoxrFGM8VBbbhWwIYRdRIgPHCvu1K.5664t28tbiabibxvbRljmWjIB.ljmokZK5+v1mZI.zGBrsqic88zGhtqX.SY3jBrtpj1GUIoOMFCslx0lUlLn7nEq2UrheUg5K2lJIAvhq4WEdADcuTySiG54.0mgJW9UMU1K6m01Ma8W.FnDDRICPM4Q.Pu0WPLOEzQLQr4RmKuBYM9yRkK9l+d8CBFtsPnxsBReBZjX.gT10txp+ZkF35ANwCLlmQ.QE.s8DcXyNWF2l.++DSxfuFYIVan07HIbaAz9tXH.Tmg8cRbLh41NOwQdM1CXrkMh.pZOClixtmKRjHNEOtr8p8Yv2wqUj3t3x0oKugECO6c+30o3AQjBOHIctHGhSZ9UWM+dlZwudlKOiTQaW0b3FYb8keOxlILGxAUyyg4w.gzxUsd6cO6u49Hc+O5AVWpGn.n2mZr0E4TaW0Tu9ignY+thfF.cERJAj4ZZhgBfN5Q8jLISxm6xXO...u2yCdvCXwhE4DI4TUaXRddQlH.XRdlVdbRFO1D+tjq5FRtGVeWG9dOymMCmk37TyI6iIrqPHLvk+A8.kNa4fVNVSVzOQMPI68iYsLa4hxw10DLU3SIqnpyoI0J7mIW3.cIErH1+a+snrN4yUHeMcDqG4NjrQai8EREBhpVWs6XaVmWqV11mPnJKtm936gc6hk0sVHlT+LWpMobe1RqVtEHcsGCd2PkbPOYtt8MZc0muI4KNoA3XPZUZTMNtnaW4YVHDKWftlXI46.0x9GKQpAueAqa71.x4ahAgps4I.xvyS7EbFN.y.0ZjYJwvvQ0XB.s9cjw7rYD2oVrnmu5w2ok58K+Fdp4LjPRslbEa1Hsp7fh0LGBBWqW1lezfJWcqp42SquusEsIIrFoNbezpisdNlAwGgV8cghalT22eNxEM7oZZF6QZuO9rx4C3Dg11FDmQ5ib9odfIYRljO2jZ27ODBbu6cON5niv684plwjLIOOHSD.LISxHI.7.smy78rtumNhkhKuykrDljvkFsjdHYsmfFHTYuMuDs7uUD8.E0kxfxYf8wx.X3.pBFsJeIKQamYAWZ+Ma9KEkuYenCYcZkPF7fHZ79n5XpuxfjK0XCKrVZ1gbMmlcEwhkkY+rA3rGfgwZItxdlAganRZ1Wwc61LqqdQIZbMwfV1bwa0JKfFXnJM5GCLptMdPswqZiis.8j74ub.fr4AXcoAmKgSZgepHzQ.zpJ+PlRq5O+BJOVCApsjT0Xx7pp7rkbSTpNrJvoUGeGwJzwQDyj7j7.msnrH6rAwr9+Xu.PPSdsillWRFMSB4qygtUqgOOb4w6c8KWJVfMo688jeGk7DfZFRrhPZ1s+AJObS2QCBI.aVpwkKvpPvZv2sfaRnTF.+ETTx4MvXwDTA0SiHz1zfKQ6wunbQMISxj7nK0UkB66PTGtttN555X2tcrXwhIR.ljmajIB.ljm4kGVbcMd6dTtu1wogNVG5om.AAZaDBpCMHDBE2wOR.PUx2SpTvUTzPL1XEHSPfHEq2GKdf5H3IQqw4qvklO+ZKJRthCHHQ2ucvQWNaEK4GJkAo7UOs+JQqREWcTEaI4Rwpo1rxVUYGIB.DksDiA6MIfDVcHOagtb71mV+.vXUH6Mq+6bkrltk8s0pFUFCUB3jyAMMoFbeoBALv0fG7z9.euBn+AIAH0dbUabbYaXR9zImKaULDgoQ.igoaWhzmif61H72Bry.4kMisMFAxIYiG0GaWH.Myh6iV2fiWYP3oX2ntP4cg8.+qwPVvIUWi8yt66TnCgagvbUPzXTxKNXlp42gKNNuA0NMGjVH.vItXH9XWVf7QpEOBH6QQlGNoUyfbPO.vVn.7O+OsLGos8TBQggd.flaGCe4O.RHEVG0DDjxI.YB.nPLfVxjIksa4H.GEB.pInYX2wAG+bHBEk3yBedxzNZDXdyLbhDIAPGOe+jLISxmWxgpZDVofb2tcrc6V1tcKylM6KnV3jLIO4kIB.ljmqjGkxZjFTV8fyX21sfp3RfGB9gVpeXcHlhxs0V+ZTHAjgaNvUzGZwsgwploKrVgqVq1mGG0HKt9p0l2Kb4GzQjZ2HwjLnZjVHwXO1BYBQJFsTqazP10mykhMCbisy10wZdZIq9qIk766R.l7kDCXHDWtuKlT.sr9939eKODTWMBFdSdQc.7PcK3I4KFQHGB.610w1U8wPhI60.ZIg+4Y+7EwuvWeyT6myfm5DRoMFx37xd+Hj7Vk7XrPjLKwQ1E1GXp3z7DIfxYXtJnZHEFRw2GkDOZdMZEZyKkhuuKnR.sNgXkP3NNWGlmqZTn.XeudYEMe7VVGAadwp1cMH+7UWs7E.H0ymdPB.n.HePNUXz7I6+Pg7Ky0gBvACUfQ+sVzCr9ZxBRaNzaOVCwZPdqkDxpbRoIYRljO2EK7Nsvlz9tk8+6664AO3A4xAnkv.mjI4YYYJaWLIOWIOr5SbD+omM65RY6+hDBZ1x+VrwZwgaw9+lxxgLP8LlXsnHbsBsZ8xYEqK6WN8XMfjgbqlGGMIqU22VpX4tx526m9z5VY4ik3.08NpJM7GnLsV9a85RWihYKq.ta.6sZccFbkDqJ.gpVTsU5p+asUVq6uNOE4quGNnLo89WnRH9iWKEnSB7yCd7owEFX1A.7dbr9+mGRsWwjWWZbsN1U1Y+8s9TQ8qIEq6a4ejPEXcsdtI6xkWtL2T84tLuT0x0.1UsZeG011akWz6I0y9LrsdwG4nIU16hNhrfycaCmE6yj2oql.M22pgjyMYdh0zbGSxj7jRFGy+iEmyQHDXylMz22i26eR2DmjI4KDYxC.ljmKjrxvihAr5sGBATefM61xCVcFAUow4PCATE556ipJJZF3eeHfJAbNkf5QUOJ9JR.hqCyB5p47s9z0ExtIqV.RaeOjrXWLd8KJhWSdPTQS2H0JOjqt2DOOZHVv9TvbL3bt1N3J8W4qvXvF0eWXsHrEWwxkYv+Jno.h0L+YVu8QgEfEB.hTzG20tOvsYyf11x1xVTUglJ9LEF1dxKmBQ.USDGj7W2bmmlcGYfTM6JsrTCRn9XdLjIqJ7nKhMPXzpATOb0.7a.7WOuguybfkMv5zyEwEKAf1ybWSx8veDjwXGG+La.fyKvS.xkgRyr3R03d6PMP+owb1qJ42GLhArqk8dqlCMGEMVdRk3eAXqFKmdMZLDihd.ffDCDH5imIbow1MAEbZ50hbg8K16Gz3qLPwalfrE9AiTghG.TdmMEb.17uhEBAZtOHG9.RbdQKuDD6Sh2ykx9mcdMW12W9XuqGpAzOFnu82piSDfNPWkVm87a+Go0Ox2a60OWyNwgB3SUA.I5sTR4NbRljI4yWQUEmygU1+lMaV96ppLe9b7dO2+92mkKWRSSyTIAbRdtPlH.XRd9TN.A.9PfPeO88wjBCNGsMMYEe6893xMwLvslcKdM9iEZQAYHjUH0TlUxV3pjTqh6oUE.r1RchvxbKVoR42jC1pZJzlMBCrkRklvr1nEqkEwgXk3ORseSi0TqMDq.2F97RUCnJgDZjoTii+7bg1r6wpk0oGZezgwjfKkLdp5On0lxJsegJE+MBDpc6+ZoD+Ek+dnf58b8RjIk1+hQNT+tRCJWGnIDHn8w2AcMUfvjX1xSCvrFJgdxi4k5QQF6671IaPUnPGM9ihWoXV+OHo7Xgt+wkDulhhcoPJn89Xw59V0JQp.cauqF2VLpYJktzPZpflz0zNWfUAAHOGChMeCEWZuZYato85SplRJG9ARwmMh6RoBArmr2ymwm+CgJez2O28QGr3ikbflagKzzuO3FUAFdLuDSxjLIe5k5P1z9N.sssnpx1saoqqi99X3jU64.Sxj7rnLQ.vj7bgTEwpUIAuhDBA7c8n9d7c8ra2NZmMilkKi.+Uk9t9nhpR7GLzPRwXmhHQqqON19KVxJ1FBYE5qA7egM7TqeeEo07eUFlFtzpyoN9vvh++R+hcrRUaSSXoM+CHo3uFPPvgyR10YiVF6b4.7Nni9aZ4.TRLfIzGY21WRwscBDmIMMERB7o7.P8Eu1SBpaOC5Dp.fgVr3pdf88PxjNAewI4mUNbpiY.M9dneK4jCWxkqid1QJDQNOq19YZaaDI.kWPG8QqbrAM1lEMRlkL7cvrWyLbZEBPpzapPPiIYTMj.7mZNUMgAXaqdezdUnToRr4DJjFTVW4Dt2rJGjKsDQAGnSWyW0JuCvdWrzgt2wMryHQb4dtIT82s8wZm5A1Og8OG+hKlGZ.MUIeUiojOSuTO0JOJ4bmOMRsKc+3bdUiLlI44R47H.vRDf61sic61A7Y630IYRdZTlH.XRtjHIkg2SIsJ29deuENK4LguHYGA0GhVz24Zv2H3WzxGem6wcVsBZaoGkGrcS5GMBnslK2uCH55+QmoMPWuFc0e7DrBskV4FpY2+2rrVxtaJzmsBGCTBVgJOCnpv+krXVu5satHT.wEA.fDCcfjKGGjRlzuiz0RhfEDIFlAdbDRkEvdmidUXGB6TgcpicRCawwFZ4d.eB.zhGGq039GazIeE1mTLW5hOijlht5Jf1jRRaIEusi24fNOz2OTubW5bX8LVI8pgpcp4.gxaEPfLvGCgjFWt1CCpILvHSPS+MTswmTJvalT8PDYTSbAPI2HLFD5iobtXgjA+Y+MOpA8nXlSWsqZ6f9prv7bM97Ucoj9n.acvtdv82vMbWm+4bC939E7WuoEY1uJ5xdPtBHy.sGB6RIRx.H9yus+YkT2ED7CW+rz3s5vGQfbBxrWflVnYVJIXpjcIcEr7Wwo.aQ49t.WE3lB7Rt4bUokFM9i5QBBhGnRzxygj69K.8Zr.i1nBdA1k74m3rYEx.5cklnfRe572lZ+NramXayIQRIrBLpCGhDWunjHNLRlnKzRq3oIUbQcNnMOWomVB3D+HL+VeRUgH0sEzMftCzt350t3yd1PNTAxjpzGONcc7XDeb+jMw4EsNIKRAtnm0FwGyRK2DONYqxU.bg0.+HjkuNL+Ki2IzIwpaRqpzxC+UjuHEmykSXZlURaZZnssMClZ974DBAVudcNIp02G8HmkKWVH3I8oqqCmywrYyxVa0.iYWu5qYHDv68z22yxkKosskSO8TDQ3niNh99d566YwhE.vtc6v4b41HPtFuezQGkszaa6j5uOuHlK+aOy8dedLVeeOpp4wsa2tkMa1vrYyxgBPMY.GhDoyKzRmjI4oYYZFvI4RhXQe9PK8rWRxd+CKtmtB3Ekn90w32GDZvKf2Ibuca3d6Vi5bDTEeWGl6oqlhtpGMQ..zA3wG7XUTaUiJbFpck+j6+KD8R.eEKzdsPsQMMGQL6Y61kCMdgHn8PEZWUZhKKNBH3M.UhidR2mgXo7K2SJtT+Qb+UABHzovNDVqFA.BaEgsRCqok6gvcLHFpq.7yrnu5he.JwsqjPKXOGDPSp+pBDRrC3RVs0qEkwaSmOWR6ZyBoRJSvII+PHjCT4yYHz3eb1HsPO3p26XxdqfcLeJTc+Bc2iy8fn3cCURsWNX+UpVgN1hpOhhTctO284.aWpaH6u3gOOU.yCDAACwa4k.Mou20DIfoqAYW.0caNtIvuNvs5afsMPyqAy7Pum7IT6i.wCo12iZZucP69BFebQGnVgdzIIxLXXemjHVxLqu3nriZ03YgHZTksnrUfSE3LfNAVJMLiV1Pf4IK62gRaBPdbti37EAhy+3L6vqJ83sf9ARd2SzQZpHKCRk0TMW37h6TJLnPwJuewRNJfzjHe0JOgQuIxgRiFqvJh.NsGmFKQdw2u83vifQ.fM3NMdgdftDAiIh.nO9csKts7mdxIZQRDHj2mcftM9WomAuKM9Ubczes8SpdjYOl7vBHct+.X4MgYBAmjBcCIUUQeZF9e74uAdBX.PcC3dSSS72wRfrqy35qWuNCf+niNhlllrU6aZZxIbsZPUiul15MREZZZnqqKSJfstCUq2suaqypw6VacBv1yGhMlxFWEBg7XAabry4v68YuA.hdGv3wHgTU8XLo.10YRljKKxDA.SxkH4SwjqGBmR5SSJ99Efs65YS+VzdeLoWIEv6k30OB7zzKrTBsn5uY6aEw3FJt.acfGH1wql60eflbVwes56iUYTp2TI7FLCHhN.mXsmPL73pNiI292gPCT.FnJM.yPYlHIOGXXSjrE7puSRGeHAnI4oBn9h4EC0ViWSDAjNEgZSwk.9ajqTWQ.L.SGR9TA79RlX8WeZjuvTbI8r6Pd2fIFPIqBN3D3nqS27qvZhD4gO.8aRgDxr3w6ZRiiRis9htl2bH.j0aK6O9UI9OY7AGE6UtFHBjNQtnTUEALdbRuoScUEoLAgTMuP7ZNfWIcXitL2R0bQgXx8ytFYmABEMDHHjIaH9I5ITAUowNtz+GTqboZuSKid2Udz9nGXcBk7PxfsMHHld7j5mQ0DF3rkEPaw7LJmH3bRhanm9mSxbKZCrry4noogkKWx8u+8YylMY.8ymOmEKVvrYy3niNhe1O6mw+4+y+m4zSOk6e+6y+l+M+a3q+0+5rc61LvJC79Uu5UIDBb5omlA0aVuewhEYK568d1rYCdumO7C+P9S+S+S4ex+j+I7s9VeK1rYC.rb4RBg.888YfZFYC28t2M68ASf0d9Q7ded7TMwPiIaxHUZ8503bNt5Uu5fyyEUEoljI4xlLQ.vj7bkTqilEN.dT11uiUaWSmOUOwaZFcbiTdlX192hkUpTusDCskRZUYaTcNNfLPge6bWNqksY+UXrFn5HkYM7SCtpUJtZ4zayCC7hj8JgnQ8kbNytj2squt0JdaMCiYgjx0pVkD.K8U6AJxNNmTorNjSPZYB.p1u70e5GmuzKiA9GFsQW7UyqIy4UmMi4jRZcdarzAFSlCgB8SOAIOwjZBzReePaNNN21buprFkdjb2UHs+gQeF+9eddgJ9WN2tmTRHMO+U0AjqdII1AxwyOk8OecGbALeQxlW3QgGpwuiqCWVqmOtdeF2STuM+f1vi0Xj5oAOn3IVcA5.R4UEw7ehKGyYYf9qshZHDxepcaeyp+GczQrZ0J9e++9+MmbxIbxImv29a+sygOfk30LoqqKCHq1kqqAnYdOPeeOmbxI79u+6y67NuCekuxWAQjrUaMxCpy36ylMCu2mc8+5vCXRd1WpCyj5wXiqLTgPfttNVsZ0fwnOJjEMQnzjbYSlH.XRd1WpvlFzjG2JwMnZfNIv59M7f0qXqeG8pGsxbgVl6OBnOF64A7nzm9Ah.A0ThzTpMTVVg5jgUbsgTaJZGuhO.XGOPpbAFwSOzyCTr6gFDyaCvvEORoRSAcMUg.xcHtra4qZDjeGZLnFLP+Ib3dQXGvZUYKQWXceqsY82UJSmJ8f4N+ZqwIlF+ZxhYIfEla8a4t.SQsp93hl5tHI.Nib.pt1OD44I17OOkSdZSok5lSX3xwnFQYl.+FMGyud6BtBwPqON1ITHMx7gcKzezmvJ6aleu96mmjGNaH28TxSEVxwr9crj4k0.8J7.MVB.idjiRS06y8jCK8TY.zlOKBVNPr5jfnIWv2HDbLIkUrDDzA7wYk7tPpY5RP9iIHUaaZZZfTEKIAJ2laUFPv4CQrP.pl8P64u5SeBk80HUISi4XB.1QdvlcZOubK34s7XhLymKOv8.cMPOMMV7sOt+8oSwho+kKWNnzoYYKcu2yhEKnoog4ymyctyc3t28t7RuzKwcu6c4G7C9Ab+6ee1saGqVshiN5HN93iw4bYP+ppb+6e+rWDXjDXhy4X4xkrb4R555X8507y+4+b9w+3ezCisQB...B.IQTPTM+fevOf+Q+i9GwUu5U4ryNKu+qVshG7fGv0t10XwhEb0qd07wZdnvYmc1jEceNQrPMYL3ef8Bqk99dN6ryX1rYm64arT7nxojL4jb4QlH.XRd9QTkPPQZhZ1Yfo651wtM6X6lMngyaB7yaR85LpOIP1U+vhZ+.yn0m9qUJ8NrHILwlU0JD.T.WLbaFkB48ig5zZ.mygyfc9yGmjOmRkR+YarW6RvZHdVcVGPBXeMfEoB3.UlcbfBvIVFLB.xtlfl3QYOspIC1+QQAtw6yC66OqHWjhHWVURQAAg14s3ZhoONs2C8crmE9uL7b0.yV+I3ImCM1KImTA9USzQpEeQZv7Doioj3QKyCUJYfZoLAVs+WD.UMyznUzQKyQI0WOY3Ynz9rqMEdEpNVYT6UpmyPFzHNvbmxn+NdY1qOLxtz34DN2a+y2p+ilRCqeJ6cJfTkf6tLHlKzuYylbb9211xxkKy.+2saGhHYWt+JW4J4sub4RVsZUl.f6e+6OHN7MvXVB7yDQDN6ryv68b0qdU9I+jeB+fevOHCr+UdkWIaA+268dO9S9S9S36+8+9DBA9leyuIeouzWh27MeSN6ryxgLPSSCW+5WGu2yCdvCdh2WNIewIGx6Rp8.jwquuuOWQ.pIj5gUZ.m.+OIWljIB.ljmaDEh.7qpGypFXWWGa2sKpjy4FNnQM31yoMUFrlBv6vPWLTsy6ipkeLk0qViV8ciDfZxGtvy0vaJySAxpaqJpXf+qZkoaX66obueQA5ZkoqCxZK17ycz1I6PsMX3EstQZme67VuM4bdVs2M5Er8Gxw+o87NIe9IBrb1Ll21fODP88wD+mMlf5wbWxDizKKUfZkvvyQwRUUBZfdojB+p80gJ55F95UEWb1ql48ohnfCUxTs4khydb9DiVK4o9FEB.163ExBRDILXeqa4ienddeeL0CVqvNoVn.Xdq0mShBDRIgPAZZhtS+kkwll6+ud85rU+Mv8ylMillF1tcKppYB.VtbIymOOaMeCTz50q4AO3AbkqbEfXR8y1974yAhgBfIVxX6niNhO7C+P9u8e6+F28t2kSN4D9C9C9CX850.vG7Ae.e2u62k+K+W9ufUUBtxUtBuvK7Bb1YmM37biabCN4jSX850rb4xI.aOmIGJw8Md8gPHOloqqauwHmGI.SikljKaxDA.SxkR4fS0ddy+ZdpNfWBHUJB1oQ2+eseKaB6PZZit1pzUoiVRYQoGU84PAPwiJg35vmrneffUE.xkdpzkSKVWOZruz9KEUoqxf.LL+BPILBN..cRtWqjbG+CgOUy.jRtLLBR.BhPOQW10xe.wJCfPm5XKNVqvC.9HRoiufFsZl45shUM.R+sIkY9SUh.xw8pAb2Mz6.ZqPhXI0MK99cVQMqtjOl5WxA7rVo6+EvJxDv8CCl7KRkWpejTm5MFlZMhxrXhn707s7xZKNWChSAYWL4.3jzvLMkP.035p7XlmXxAL77EtuRS4cp75p9.Tb+cHlX4hi68JrUhUNQIAntCkVME24nrSRN+uBMo281hxLM5DOQ2zWwk3VTrqWpsHj1OhgFT5s8TEEHtNUioA0fygPx6DDyeq.QU7oD+mSSSIRZNjTHOITleUr4LLW3WSA1Pck.P6.sO9w1GsGzcTm0RJzW1EGunO.jMkGL0OeF2u+vj5TLPsA90sP38A4tfaEybBycsrUjJOa3oWwHw1.satg+tc6x4.fZP9lGCrZ0praTatR8QGcDW4JWgttNlMaFW+5WGH96R0kfMyi.N93iywt+W9K+k4O7O7OjexO4mvG9geH+Q+Q+Q7IeRrXz9Iexmv+q+W+u3a9M+l7RuzKwuxuxuBW+5Wm6cu6kIov.xsZ0J555lh++myjwV+utrTZau1ybDQv68b1YmgHxfjV4DP+I4YEYh.fI4YaoxXfJZVoN669fms8czGhYIVW1p3grAqRQzJVrylyG.U+HRPrD9W09oUIdFhdcP4Gcpby0ja3BkLGfQPfQXPshh0NoKpUZAMn0VHITXFnXUO69NWvBwgjZ+TbGXRFhTjnk4TKYIRzkqKWbJlPrz5xVrLmNvMhABUqiDXmpiavCLsBzl8WWwTh4jd.k5lnvD3+Gl7zF3+GlLbnOVTkbTSCKbt76.D7.MEjqwfdORnvWT2dV9sH292y+g1W168hpFuN58MEr7ugRDrscaqI.8AzTdOwxLIk8ItMIQJPhEfjSG3rSc587RUBnJrgTIOuUlXR60RkTnEHk4Txy4Y6SI7kxmCo1C.Fy9S5DOX8VeRH29JSJLdep+d.jdFTpFOzyhKRF+3zN0C3ZJ.90QRJjdZbsQPx7E2vxGWQUMmg8mOed1EossYfirr2OTHBvJWe15.3m+y+4.LnT9c7wGSaaaNYBVm79TU43iOlW60dsrUYu6cuKmd5ob8qecBg.ezG8Q70+5ec9pe0uJu3K9hrb4RVudc18sse+yZ2MiRxuSxyOxXv+GRrbDvlMaXwhE64MKSxj7rfLQ.vjbIRFqc0ivjwocqTqWKpd48A78d510Qv6whYeQFhirVeav1lLb6gZK6W.wmaFp8csbNpwppkzf0.cJ0xeGWF6UcbOf8iZR0wV.MnoXzu.q1r.uodNngRM815oZj3DEMAy.koqgNp2QparIkr0j09s8KZVPqSprrsQgn0+Cgg2bYq3VcdF2FtH.9m21dDvj8LgbYII.9vjz6dwb.ficZOg9dnqCzTRaJONoBr7WX2lxHK3+HbHYDzZhbK6fGmA6GdeJIumQGD1MjAUiUURzppnQ0LbppojnnKwCQ4ZoUkWvxeGOoz35OR4.F3.CiIHc.f9xYHSp439rp4QK.6G213vqK2m7PLw+d6+g2sAmhwKCI2kPSdpTLuUXQ.vkkocDQ3i+3ONaEcKI.1zzPSSCGe7wnplst9tc630e8Wmqbkqvm7IeBqVsB.t10tFW6ZWi+3+3+X9vO7C4G9C+gb5omxpUq3q+0+571u8ay29a+sw68bm6bGdkW4UXwhErZ0JlMaF27l2jkKWxMu4MydHvu1u1uF24N2gae6ayu6u6uK+C9G7Of11Vt+8uOevG7A7Zu1qwwGeLymOmc61wCdvCX4xkbzQGkSBgSxy9hQH0g.9eHP8VEm3ryNiEKVjy2EikowOSxkYYh.fI4RhXNbpoak6QSCJwvYlfWmhU1fpr1ukU8qYc2V5B8DbQkS6UAUJVFpX0+dLq+GHFN.AMT41+JQWW0pX.iUXmQmyhEwBRID.fZv6g78rQQfg801C67UmM90rYwK8Cl2EGPxkKLI4p+Ajj0.q+DUoOfvcANQRp3KR5fqSU1UVt2.+ag.v.sh0hk5CgBXG6GgyldzUterpEPFXiTPGL35eN82WHw.m+ldlWdZ.7uMf19qLZa0OeRCmbN3VKVxMZaYQnglfB9NxIys.jAd+Ek6+mZBkWPqXdaHN2pcRF7mg6+31tMiP7umIv8HVA.r.sYFkef2AzkZPgjS1GeK0J+mwFUlFxZd1pZg1rhtpWYsWOsBvfHoJ.fpYktCX9oPwC.LxChIOPRyUG8BKo5Cl+GoVx5yH8Pq5Gs8KPoLgVstRQNsr7.hPF+L4BV2XY7kZvTdcfdB3tGzbGbtWhFoEWpu9oYoNY09m7m7mvsu8s4e3+v+g7Zu1qwa9luY1892saWt1oub4xbF2uqqiqd0qh26Y2tc789deON6ry367c9Nrd8ZN8zS4zSOkMa1ve9e9eNevG7A7+8+6+W9k+k+k4u6e2+tb7wGCDIu2pi6u669t7tu66xW5K8k3q809Z768686we1e1eF24N2g+p+p+JTU4Mdi2fYylwst0sxVwcylM4vUPUcPYgaRd1WNDHeqpVTGV.i21lMaX2tcz00kySEiOuSiiljKqxDA.SxkFYPBmRqBzxKZ92DA.8JfHHhK4BrJq8a3rtMroaK6B9HA.ZfdffziootAlOF++9Lf+.dzPf.wuGUktun3z4lbopcIVyZXmmUgp0Dud4BC.VHAXVfyNuxffQUx6g4Bvd.QE73nOsME2HR.hq6dnbpHoyoj.VkV1.pqoSbnpb8Yw5uLrcDca6PAHeSZ+pKeagz4rF7+dniLTiNNXx75P+37.Wy3b1mmkjm1c6+5t+5lUcUezbkeG3ZEdg4Gwsl0xRuPiWAeOYB.psxqUhH8eAEyu0HnqSK9CrRc05s2sGjLRGOlOsbtRA.mlfvejH3SkbuEHzlNuNTZIEe9Xt9erKtI8ddjWNgfjdKupqjja72mZ60F31QLd9i94ihn1LGoWmG3l+jCIfb8CDyaehDnZf6krGEYwuukL8Rf2sRr5.D30w5+Xj40aqhLf8HjYX2btgeQhco7jzpxH5rG3Nf6Nf61zHuHNoEQcHZYl6mVECr7ezezeD+s+s+sb+6ee9s9s9s3W9W9Wl4ymyhEK3t28tYqqe7wGyMtwMxIeuW7EeQBg.28t2k+z+z+Tdm24c3G8i9Qb7wGya7FuAO3AOfsa2x68duGgPf+6+2+uyuyuyuCe0u5WkSN4jbRHbWJI89C+g+Pdm24c3Mey2jeoeoeI98+8+84zSOku+2+6y+i+G+O38du2ie2e2eWdy27M4Mdi2f6cu6wYmcFmc1Yz11xUu5UGDBCSxy9xiRl+2FmWGBK0D.bQiWlHAXRtrJSD.LIOyKi0syfB66iweXeeOVYuKXtwunICSawoZU79m9ni9fXrIae+hZQEM9M26euceOi9MJmau2O5HUVEKUhtTKN9i2ehYoOwreXgJBSK1bB6ZvGs55IQyvlI..FD7udSAcGH8fqIs+oapPJls89pvAnoxrhF4B02mlB0iXJw.4YdkPcm1ixOJO5PtTK6MP+oHP9+hH6caHLaQKsyaRQWhOVE.bgTxorBvbobejV0S48IY.sUHOMmaIOve7jEwDiXKEeBnN7eF9dbY9u37TkRBZwKCLf25d8W4iUSILTwdkTSKWrLuMGZHn3b19WZO4PlRLuCvH4c.aHmSez4IOJlw+ywW3yC8rNFABMw42ncHgnWBl6w.L0zzvrYy3EdgWfqd0qx74yyVVe974La1LZaayf8WtbIMMMb26dWN6ryPUk6e+6yrYy3e++9+87RuzKwq+5udNl9+vO7C4ce22k+S+m9Ow+m+O+e3+3+w+i7u6e2+N9ReouDcccbzQGw0u904a+s+1726u2eOlMaF23F2fkKWx+3+w+i4ZW6Z71u8ayMu4M4Mdi2.UU93O9iyI2MiHhMa1Paaa1Eumjm8EyJ+ldZFH+wUD.i.fZRALOOw7Bk5is93Ge9mxU.SxkAYh.fI44GIaY93ms86Xa2N58d7ZHY.akfnI.rIc3zgwrZws+CngZW8eXh+aXx6S1CKRUCauvXs7M4vqIGKa0wcak66Jk0LHu.TAA.jX7BqkjHXwtXwr0czlYirSkPkU4kgMZiD.yefco7.PNVg0hk+y+UKmuC.5nzwLB7+fFz3duGQMqeJWA7n7HpLwEYIymZkG2G.wrZ+7EMLq0k3ZRGlyHrwPt7KAWNj5jOxiIQVdE5kZ26eXx9KyOW0mXx9yBDo3JMW42vlVohK17KFoA47bRHd9CUVsubcJIUzgzLFJaulD0xMcj.SF2ejNCVR+auDEnQT4n8efnbtI+uGB2COxRlvIOJqQnCnGmKVAFtL8ZZMPHyh7NmKCJxRXeKWtDu2ylMaxkXOCfuUl.aZZ329292lW8UeU9xe4ubl.9O5i9Ht10tF+W+u9ek6d26x2869c4ew+h+E3S4lm11VVrXAu0a8V7pu5qhHBylMiiO9Xdq25s3V25V7xu7KyhEK3JW4J7fG7.N8zSY9744i0x9+OrD.2j7rsLlDf5wBiWNDB6U0KpqV.0xjm.LIW1jIB.ljm8jJsqBZzRTssMDPomdTD5IvGe583z0mwNIfmT43qQIHdBgcIP1PPit5etr8QJW.jJCfPrbiEIFvioBbgLfBg.RBzr4o.hXbMTobbsWDTIFMCh1juFkTfOTSxP7Gijb2gRJtbEAQZPznCAqRJa+ivNUXmBcJrAkS8JawyFD5ZaAWKZHARwJwZlUV0zeaDflDA.MfzV7TfPJNdM2wtw7qaIFB.NG3ZIqDuzTApyMD8hUE.xgb.QOHHa8R63NvOH+YwOR+o8bTStwiiq4OHVkOWljNevtOLKRLnc8HbbelXgCwFPCMwwi.IODwbu6x8p3CnhCm33VGCKQ4t2Nvts.sNX9bnqEt+53xKWlFazGGaAOYICXPeTEYY60Fb0llmRo.TydySt7ZJo8Oe9TvqbhzyJU4VNGpKRr27fGmFvqA7hRax09aDGMtXl1WvJldJM3RkCPGhj.yef3iUIDCY.MBDOmaRRbt3bw4TbhPfPN3bhDADvq8fDh6WviSBw4QSVLO5EAdBgdD7Hh419dhk+OKe.3IlI+SkCPKDAHPoT.VsM5Re1BrJtuGfukgOCeHOiqILvQLTUrJTXCng6Sv88Q3WAGeMtxruN94KoMMD+IIS.0VorNonY.4sj5mAt2.xuXwh79ZkGsUqVkAWeu6cObNGW+5WGQDBgP1J6VY3quum+o+S+mxu4u4uIesu1Wi11V93O9iyIVsacqawa+1uM+K+W9ujezO5GwO3G7C3ce22kW9keY90+0+0QUkSN4D566w4b4y+lMaxw6u0l2rYChH4RWH.qVsBUUVtbY7w1DPsmqDyaOpsL+XO.oNI+YaawhE4vT4EdgWHWQIFm2.NOOCXRljmlkCSk0jLIOCK8AOc8cD583S.MJVmJsz.KwMHk8MX8G1RSis01XENFiB3.Vn5BQpbwJunGXowq4Pmgws53GI48wo9jAYseSRf+kTXA3ReLP51wVCnajCIWbse8gc6MImmboSuCyZtLD.7ifXI5eeukN6p2v3KyknATWXevES3iQGnkvSuvOZY+yVmuZNurGIMxZoClYRs4Fqm+LsFkAmu5+JiNaW7LcOr4Fq+9gb0+ya++bXLwgNkhcOajSPJTrdx+5ZcbPWSDfYQSyZm8884R2m26Y61s48y1m5x6mAbZ8504RAncdLBE.3ke4Wl27Meyra4uXwhbo+a1rYbzQGwq9puZF39ImbB24N2Yv0xrlucblaaadgv4A.aBv+j7oULRx566mBajI4YJYh.fI44BIZA+XhopuqisorBbstoZH4R+gTroZwnpgSI+2p0O95TEm7YbuGXGentg3nZ92v7MP04LcMjCreCEIGG+p49rU6evXxdvQTJGfQv+9j0Y0jEZCkKdcBWSbQq66bwjylUV+rN6bLvJkaffF8p.uOqn7j7XHxWDPJ9LRFS5iENH0tz+nW3haNjbKScz.2Ko8CPAcd1SVpt20Q6S8DSos4PoQGwmxn9OKXfTUQCQOWJXkwzfsbH6xq0er4HCo4S0fVlybv7mw+ZkMzfEtO02pUymMrolV2gHCrF694hi+hd9KOB6ymR4PNzC1vQGZHl6+GFpGO4DCntAn1bs9YylkAU2zzjAYe8qeclMaF888bzQGwhEKJ+dQHjAs+xu7KyMtwMX0pUYP+Vh2y7R..9k9k9k3a9M+lrZ0J1saGW6ZWKGK9ppLe9b9pe0uJ25V2B.9Y+reF+jexOgSN4DVudM.41pkj1rPSXBf+j7YsLVOpZuKY79cdGyjLIOMKSg.vjb4WNOulVhVPxSzU1i6piy52x828.1n6niNBNgcpmdr39OFr.wit3p+ZxlYQ27OVt+L6nooOHgjtcJH0Yh5TaByUwJeWbCcU+rM0TFRDfZ1CqR8dwZSV58y10JfA4j6kUTsRY2+bHB3hYGbQvKtTUAvQGN1hi03HXklO6ZKlaI6J+UbwqkSIGR.FPNWZaBQRBLvKAsju.Tpxc.xHk6s9Qo56OGIWDn1Ky.dqsHabvY5qRYba0lwKnAXmSXspbeeGcgPLAP503mlTnnbNEFhmbxEvud860BCdGM5G4gQqSF7ZeNuZjmqI1E7w.GKvQHzhPCfhCGJcIR.afRYnSScSJza1aW0z6pUuiYt7Z5+bot5PhHAWZt1FTZUkdaJ.MsNTBhi.ZE2N1+aDADK0pFwhC8FKspOQYPr+mmqyxfI8rek.nND.rOOj4Pr96w6V3.aa+o5K7c1.Bmfx6iSBzRKNoIkEDdxI0f9mOed1B526d2iO5i9H9nO5i3S9jOIakyiN5n3sgFSndqVshe7O9GylMa392+9Yq8Oa1LDQ3zSOkeieieCd629s4ZW6Z4pAv1saymuqcsqk8lf6e+6mcmZiThiN5HlMaFPDv0YmcVNACZsk5+ddwi8jLIeVH0dIyYmcF.4xS4g125vCXRljm1kIB.ljmokDTZ5iE8NZog09cb+sqoK3wGUIkdIPG9jyYZI1OCXumfjrxfLl..XXokpFwwnxRVtEACAxlrLDEH5ZF7iauiMlwsqO9ZhANudASJf+081eqz+YQbqPGRRU4ZW12HenhLfhotFsNp7L.aytjR9g86JRwA792Bi62dX2mOmHOKorgAnJy0iDQZZjBkFtnpPu.aEkUgd5hY5th+rai4tz10T6AD6CBOKC.bFi6+SDgtz9sTfEZzgymQNrzyECOOBNsjr.sKcipobmR4RV+JZgyt5xNZZFBC3tZygD85pfnY.u5dyWUudqz7k1GqOPqFXj6WpYLB1q79MXvTUoDLSPvinbQbNJTlxeLGk1Jc.xJP+4zHJNI4p5pKc+9jQLf8VLza.uO8zS4C9fOf+x+x+R9q+q+qY2tcnptGX8ttNd+2+8Y61srZ0JN8zSY2tcrb4RlOeNqVshW60dM9U+U+UYwhECR7dPLdpO93iY61snpx50qYwhE4bDfpZ1SD.X2tcra2NZZZN2j0l4I.SVccR97PpGWsZ0pIBmljmojIB.ljmKDMD.wgqQX2lcr5rUD78XYHeI8+lkyso8G6Mt1BYUK0hUoLWes1zPhUlsF2dpcG28RVXo1BCU3oFpOYR.p8d.vGBnRxa.pZ2QEzSYu6rR5Z9pTN2ZNFhiXPzn9qY.IoqoYJvxE.DKDA7EKTRakm.HUcMUV0bvstqj81mjKVdlxq.Rf7FjLBSqKTYw2FGRSCy.ZCA511kd2VJiCqGTIi99kIY7jO0dDAtx6fl0uCABNWUN6nNzaJmGKg6kSPoUy4ECGnDcjRbtDAR+URk1uj69m.hqo9cM40.pnoJIPEvdMMujTl6He8PgP.QzpaYiVAinvp4PGPFv48rcexM2i.yOOjCbpEWZZwtzzjMNbNKIJ94WSYrXg.fE27VcN+jSNgO4S9D9o+zeJu669tb1YmQeeOW8pWM6d8VRz6N24Nb1YmwO6m8y.HusllFt28tG+y9m8OiabiavImbBmbxIbsqcMlOedN9oO8zSY61sYqjdsqcMt5UuJ+7e9OOCtx9swqd0qxst0s3JW4J3btbX.bnDt1DA.SxmWhkaIN6ryFjLLM47VdRljm1kIB.ljKgxi+jrV3.zgmc9N11sCeMPdpskjhjK9cQK8at6uUR.GXwecr0lnblF3A.62tyJ4l21HkcyGe84Monro.dkp1QMwIgQWoTWsKtvqOAxOjrZmYyrpbsMEZLhdAPnF7+nyYtcYVtuVWL2HuAn93pukjwmuQ66f0M5ZLIQwxoBW1TB4POh0psY.eSgchRCpHzqJOHzQmODeMzN9l5waUdoxWTfDxVP9g8boPbX74X8X8C8tfcNk7gEzXF8eknbLQGcukg9mTc5TndtO2fuq4tdMQDnhFIzTsYrz7bD0yjoIx.r+losLEa+JZb9XKG.X+qFXucFGrtwywxvkqmVRq5GuvOmS2+EstwxCaeD.cC3OgFmRiXd70glG8yWoNq+a.YVtbI25V2hW+0ec555XSJ+3XYLe.9e9+7+IqVshacqawMu4M4kdoWJaYeyJ82+92mW3Edgr07qAJ4897GyqBZZZvJOf19uc6V566AhtZ8UtxUNHHeC7+j0+mjOujwITRK4WZUhh5pFfs+SiEmjKSxDA.SxkDwrn7imDA7BhyQOA1vNNKriUcaw2p3EPcPOB8HnpGTOsgcox5mApNkzqz.gDLYMSRPTKYa64qsTbwcI09MqdMtMl0akr5xosExf4U6GiBADbXEbv3eJtzuhCUEjwtXOQE68plZ8wMEcJVyc+ie7HzpN1IBm.DKfXtB3RyB+iA0aWPiAg1pxWlg7HWl2zTUEvtGz3940g6+.dFrx4lluTO2IWT4C7xF3eSxtvR5K1PpjSjDGu4.eKZeKaUXsp799s7f9.rUfEIPyMRzW2aHFX7gp9lmjJnIi9RF2434xRumFc0l32EF9rzacHo2Cquuz36XpH3AVCrRhwduShwjuW0bH.X4.DKcIDPR43iXCLfMOUoaLNWgx7T2WelnwB8kdMROi2E8ZHs1oLrYJydeTHQRP.0UxgJZNzfRgfkLf5hhmfnUt4uUJVMuwxxeD5XJMqo6XTM36Pu1TiQ2jwKWeJoZ+qIvxAN9DD9qPjNZk1D3hQmuOmEu2SeeO61sKmr9N5ni3sdq2hW+0ec9VequEduOmg8EQXwhELe9b929u8eK+M+M+M7a+a+ayu4u4uI+d+d+db5omh264V25VYq268dtyctCGe7w4J.vlMa3zSOkttNbNGKWtLGFBqVshSN4DBgPNzB555.fadyaxK9huXNWCz22mKqfV4Fz11jkWmjOOjZhl555xgkR83vZYJDAljKSxDA.SxyzhoeUizv19ddPWTAiZa+GBZx8UiqxxJ9kLTsA92rXkke.JIoJQpshE6ADq.vuXYphU3zrqwlim1KfM4rWzBXtCqovtpw6krR2IEtwbg2z8PPJQhqhjioWK2CnPxKAhMbMWzpcCArWCTyZUCr9Zk4FMP+VUAHGp.jb6eob70O7FbyeNqeRtbJGzAOz82tPzWpcMHsMzJPmFX6tcD70jBow8SNvfnKaiapCAf5uWmOLLRxpLqulHaHOefVht9H+Jp7.TA..f.PRDEDUCIO.JEVA17VgDH4PJt8s4UBJnt34t3Z+ZYdx54LDhUV.mkKPSySJQKOGDvYWS6bjc++jUiSj9MHbmHRB6fPg3Q5A5g1mOCFHLlyyKZebDIinuCZzTNSUP7O4.sJhL.Xu8wbweCPdskMsxA3pUqxgMvxkK43iOliO93A+FkUkH.Fjg9WudcFP+m7IeBu268d7pu5qRSSC61sKu+Ge7wb6aea9deuuG+jexOA.dgW3E3Ue0WcfK+uG445TRWaR97Srwx1X6PHvpUq33iOl4ymOM9aRtTKSD.LIOWHMz.g.qVEiuwrwy0TcQ1UT5b.P9rRp5.koKDHDxmGKNZsULNbls+Zf0i6llWYQMZdHtRV8IN4YAYxCJGqZf5Keg7ZzZ27OS6Prcm1uAAiPn1DWlELGADYL3D61wto89CS.P1Msa3vgBvjjkwJaboW4iJhe.NH3LUSdQhCZbPqPi.cIqxDz13XmLA.6cB3x2Xpp2mhn1q9tRw75UuyYSr3TfTxQiBglAWo2cPUBwl6IM2VHMGfQz3glSI5fNgAyUZ4Gf.ZDqdMPeHVtAEH3h9XP76ZJwAtujehkIEpd9kGVe2EIOgGKHIhX7dDQSULUI50FOgZMhH4Xwu104qI.vx19Vo4y7Vfsa2h26ydDfkz+LhBt28tWNrBlMaVt5Bz22mI.PDg6d26xG9geHuzK8RX4ef4ymiHBW4JWAUU9y9y9y31291.vMtwM3EdgWX.A.P72qqS9eSfvljOOjwgYRcdyX974YRwfx7iSiCmjKSxDA.SxyjhJYmHk.AZYF99.26jSnueGhKt9.JcAOAmCUbQaekT1V0pJAf3S5cmhV97OJTrRm4FqQieGCIfhGyKI2n2ThsPvfkwsgJEtwfFEstoYHofXVfyNfJK+Ysaht0qPLlcsc0xdApJ4D3U7SCN0pQ0wR82Vfel.aps.6f3MtpUZ.zLIDR6axLf0V1uF3gcZx+0XkPSVMKcdpSdfRnhTgw.GeF9GeydTwyXx4g+OhgM9ow1QyU2igsxJU4ComyBMPujstJNgTsti5Dk4kGoNZ7qDsdg.oNlBveY36gdfNE1BLWhyI3EsJe3GCK.GJdMjJYfQq76RysEHMWQH5x5cDek1oIKxllOykHBPcJV1Eo3iTEBFUHlrTsxpZgITFLmBV5IcTUUIm2UR2uVNXI69+GxU+qqN.8jCwhG0vA4PdcT8vpwaavshlbZpSP0M.cf.MhKRBvSHIDBb+6e+LnFqL.ZVpe2tcYP9laLua2NN93i4V25Vz11ReeO2912lae6aycu6cAfYylksDJPNGB7xu7Ky0t10FDmzemuy2ge5O8mhy43K8k9R7U9JekbxA7O9O9Ole3O7GxG7Ae.27l2j25sdKdi23M3l27l41YcRLrFT1DnqI4yKw4b4bTg4x+md5orXwhbxoz7jlowhSxkMYh.fI4YOQpU+KDsnk.gdOmc1YDbZFWPPC3CQv8QP6T45+lhqgCX4eCzsckjx5kxxpVXE1bE1ggJ.IqtUcFpMdtoPbBD7A8X5rx0ZxJdkkqOK18khjHKXntpJVIBLpl7YtphkUN+CTcgMRDTH2xLkwsahA6CU2.0j.nktP2A5HJ2nCU1ttNk+rr7rJ3+LJJYvqOEo98oDwbNhoB.fcnbZvyNuR1+1ggIdxmJkGBYUR8BF.4CcrUu8ZDqUsofFysGFf+xdaE2zXX93Uyp+IK6GReOWE.JEoTeB3rnQxSc44bJyqUlkbnG.j8DfTVFndtPiCi5NAatsLP578ps9p6caey.6OuOU90zgmL87elbQa+PaqZNOkMDBanQ7HRIOU9jSzBHkpprxXKXZfqqA0TG5.wD4WeNIBBjAF4bB88krjtEVAyZmQuuma+I2Fu2yewe9eA24N2IaM099ddm24c3G+i+wrd8Zdq25s3u+e++97JuxqvQGcDq2rFzp3qtJT.l.bMIedKFIYylMC.Vud8.ByfhWoLISxkIYh.fI4YVQHEahZfYM.AkUmshEGuf1lF5RwTpuqOVdwRfeKtktYINWJFUkjqqVz1yTdsVCvhxIjUcNp2ptmhhCpswPIQ+M3tnrrTCFTGpWpsmtDgBNFhqxk2mhR4Mos5.5HPipzRCyPokRrCGAU4.exOhCU2HpFcmeTv2C88I.8MvrkjSdfNCDm02RUBZiOakrGCHO5V56wog73XAwGG4PXCOO7hWjxuiuueHXNO2q2iyw8XKZ40LgBHu5wWYNBZ.2Rn0gLClIPqpH89bLie.Vl1+58zfjI15fOTYuN8AdHgA1O87slzjLeewsETvm1mrmHoQOAJdZSwveHRRpYE+fp3zRUBwbQbySehMAgPxZ6RJ6AHRHENUQH9NUIHwsEp8l.WEUDpQ8X8ylz5rm84j4WojqN.P+Xv4CRRJ0ch0C19THGhDx5S+g1+zyCU6wGTlIgHIVxu.siOUhiiO5X79d1sqica2gHRLS7Sw5lhHz1DKcqMMsz264N24trd8ZTEt1UuN23F2hW7EeItyctCa1rkYylgHwbGfqokiN5XVsdEOX0CnosAoQHzG35275LawL9O7+6+ADmvQGcDc65v68z02wxkK45W+57M9FeC9W+u9eMu7K+x.vCN8Az11xxEKyjQrqa2.xJNO4SeO7Ecjm+7HOkLCyj7YjXt8u26Y4xkHhvpUq1KTZlpFESxkQYh.fI4RgLdp0K9G1ifaiIT7XBt6S5d.2q6L5ZTv4IHJ6vSOgnqCSeJN26AoGzNJt5eeRYCnTN.KwKqVaV7JqRak.Kq9YCU0Qays8QIfiRF7enx+4brsZtDKo1Th4YLaZIoki0A79jWCXqGh3t6UgFsAAG83XqywYzvcokchvNwgWmwJbzqNBz.pqPJRsG1lww3pRheQkGi.6a.so5XkJxUnhT.x7ADcYVo.HrN7BpO1CZwsQ.dsEFuuC9g5ZDT6cBOm0mZKZMi+U66fAmOBpfJmyx40Yjlbf0CCuexIahpkUa4yATYdmR6eS6Awgd3C7PfsNv9o4+a31BRbLROw9SYVzy1EE7cwTKeH.5ZveJbkqhewB9XVxsQ3moNVkRNfpAtSRiW8PITTR.X8ie1edx3154X03KRppHHwCOcvtD.974L8R0f7pQU4EsFuqsM.bI2q1Io2eBw68zCtzauUdfT7iWgfJw4cBAT0Eo5SSI4Ok77aQxCJVb0Y2WZeBRcjD0BzZAMzjmxPkl3bdR1WpHjx.9woCDzzbVwVQaZYi.K6D0XL5RNq+ayxqdxtFhRoeavyp.w.XXEwAar+yx59XqtHVMkSdNJW09Gp9asH.yhM6fp3CKvSSLrvvybomchOEpErunm6WN.weOZ.O5THfGsQw6RAIVZHWNI3JPv5ebJZvSP64q+M9U4Ee4avq8FuDW4pyoueEhzgy0AZ.QbLqMFWz8zSidMt9hav23s+FrY6VzPf27MdCN53i3kuwKy50q4z6eZ9w6xkK3VuvKvW4q7l7M9FeCt5UuJRiPmuCWhDAuDPoGmlVVhgbRPNm9vQ8L6WDgtHf7medoHGVdGXGNuox2eeunIRFv32EreSxm2hQvjkWLrk6553AO3Ab0qdUZamfQMIWNkoQtSxkBQoXrXHEipTYg8Q6cTUAPjF5ome7ceONY8Cn6HXiaG8hGuUhoZ7.cndSIwdD1fFh.PCZeUIADh1NKpvrmz1BZLyNOBaSo0WVRIPP7ouqnLmA+n+.uBHpLuntbM11RZVJwx0WOFPeGak35BHzIN5QhJZmN+KTGyzFDsgszvsaZ4CjF9KkVDoEUZfPCDbwOVIKSIApx.sHkOt1BI.MVjDOOpP91YjiY2PRCaKt9ghR1Fn+A.sJDdT.b6p.zNnSsJQEVOT3.lsaOB.pS2giID3.mS.z4PXdU687H.X7Jp6+pVd7tV6B6WHA.iI33PD.niNlCzlxwQs.ylEALOn+ztNxntnwD.Xj6jdvZg2gV0NDiHHhOSCNnqOdMOZILm3m6CrMQJW2IvouO7puNcKuI+E5qxGgi+ZcFhqMMtKcdcyhWy9P5ZKP6733uPe0sjd3wGYviB6grntecb2XsnD8Dl72qFuCjGWU2Fr9UmDA0ZUMCkDx7p9VITJwljH2PCUCWUZEXARNcHnZzad5Mv+phWE7ojHZup3z.p5iQhipzPTIAKLpZTGN5vIawgKykQraIR9RPJkkvfzf5BPSff5oWSOmEkdwiSbwoNRyg0iiFbDTgFsEAOn8fzEIGR7fyJfoMk4Uz93yVUh8CMZrgmmGoGXMDt247.KIFuBR0G64rEN6Q2kJmNARLtVd9MOsuyi+FvldHHWCe3Fn5ZZ3tbk1sz20wF0SyH+efzyppuMXaNI5N9ER0RIh1wuZVIAf0gN.IlqUsRTKw7TiqoduiDe6ZZnyugcca3O7+meeVudMGezRdgW3XVu4tHrk4MAB9.NWCKmqIWidGy82hW8puF+A+y+WwrYsr7nE7q9q71b8qcM9+6u7uf2+8ee9de2uGKuwwzdTKek27qvW4q9l7s9c9snuumsa2Rm5Y2tML63EnnzSLVrMRoxOOJAp19ONkpnVazTU4xz6AONKi4LTDbzDZh+r0nM6.ZpXYPpHHNM6zfyzgkp4FgCLxXRdRJppz11lyAFV9yXylMb6ae6bBwbRljKixDA.SxkRQDY.FwAhN32Pi3KUIUZnCHNGtj8lBJwjRko5j3PvESTdYfm0ZBltDIqjEwJDIDPnXsMfn00xpjUsdsjo8EQRoMvK1h.BExEjjRB05npoabKUCBkbn1vyTETWIZ0MWAAMCS.YEBOhVPMAHx.BZ9na9d1.yjNWlx3V46Rq.8P4PFr7.bo0a7..wdX5FcHWx6bcSuwfzE1uAUu8GU47NGOr8u9uiae0xE0QTQhP10wOz4azyFqZMvn9eo5uZ0ydgCbtqHHBa+0J.t10OY4VSB9rAZwWQLiqEVbLbsqibiax0EGmoZDjrkj.ctH33.w6Ge5i5gMaJsqAcQR4u0f8cUqquK0VrSQMIUGfj.r8YL4L0SJkZK1qa1yaM0dGPLwnyiTM1Po5crPIWZHQv8coX7Ohq0h09XF32qJyHc7gp2QqbKeI0FrlX7RDIvLF1.w0Gc.HWjCPA7obGPP.exujD0iKkZ.CIuBH5Q.grmQgFRoxfDIG1yXw9jZDVtBQr4lZAoEnMtLgDgiIuEXLXuygGrhmHQYBz5oGgBf+dJDFTueUSGJ.sMwHmRbZ72VnAQZxdVlTE6vRZrgav3wxuWfPNw4IYB.0zvvjE8qFOl+MIAZZNf5doGrAsLFq2to56Y1rYbzQK4523lrXwRt5UNlqe8qyhEKXmFHzmHUvIzGBz68z20CyTN5nk724uyeGVrHcNt9MncVKuxq7Jb8qecd8W60Yw0VP6xY3DGKVNePhJTboea07xNI96amyMwdqQJ8n0ORFMi4v4mGts8uVi4D57aAC21i6uBLIOcHGx89GWAMfX9oXJG.LIW1jIB.ljKkx4+ioIkWUHViqiVup22SH3SJ5DxtmuRLCXiFPvTrrNYVUmFqNz0pbMGqRPNAWooDpUBDzmU4snwvzsq+30WfkUaOAce7IC1aa4peTyrbaVKoJkTOH9YCX439opqiAhZ+tu8aJE+U8vZbcgw6+EAne71dX+Pds5jvA8Ez812wqSN79TU0Fx8w1JN3ko9gndNuXbfUlAcd.YPIezV7.DSHVtcfjkPCGX7PBcXn.T4fVUuQp.yRpePoDFHoiawb3nk3cImQQCngDvvbWkAjM4d3gD.WmKFdCWziKifCiXCyyKFDJJGpyrtuhxyt5k264PMQHUGWvB6m5w5iunxvOYKgajrnzqJaUgMpxLT5RGoSUZSdiSKECZaEPA6pYdbTIohFWQCJspkXTI4TNIuhBIkdBjzGSg45XGJe1I6cPFgS4oR0T6PAMg1V7UeBkkITHKH2UoDsjcnL9otq6Ph0ct27NUqa7TY0aqFYXMhcTfYnbT4d1bPF6WVD6tMUqXrj9ZpCtjSUE7g9zqZ0.WiikTGIOwHA7UDboCtoXx77ySMOeZ7YP72rj7z2MRKKmsjW7luHc86X47kbzxkz3ZwIwrDiSRAeSnAM3PCBdTZWLiW6MecVrbNGczxTnj.uvq7R3DgEymy7qDI.3A2+T556nOzYC.JyAn0zZedO3N7Zp4yQgR94UhiYO2AC5gs8tkPLSpIL35YoKy3SwQjvP8PqIp.tLIFX+5DlYHDhkf1zuUNkLJmjKixDA.SxkRYfJ20VeLqScTQ0yXKqBqnqeEc8avG5httpDURQ0.89cHDK6UhJHDPktHIAJo3j0RcV0+puEUqoXbUBIEwHsVe5GKJDDHIkiKFd7SyObDULJnwR6UPhXF7n3UnSfcNqeAJYQ8XJ+qWBQ2rk.cRzWHtoFXs3XasVsFXpbrUCkFdn56AhweaUsX2.xkOGTNulFuYEmkh00pcsUsJMFZm+5impSKjrDrNbc0JSBkwI0ad+fCc38sI0FQT5fFyT0iUj7PJqV4R7HDsRY08bTsRxDhXeG.oG7qqtFZ0wU2lF2LRVDGRW2CAr2dd5JaZSegDfA.mjDnqzFjcUZZKCCSgLHLCjWn7LouBwjYoyVKLRZigfvr1nV18dXqG5Rkvs4BcKEdGf6G5g0mBK.lEf4so64PjPgFhdTPHQBfLK9ICTrZdCyZwFXn56i1Fnc1vwT4PaHT9tAX2Fys7Jw+FbktBa+BiGmZmWO3aIGa6CFGag.i.RCDsee5Y2FfckSXP4TDNCkORBbrp7lpvLhcW2PfiIVd.W.bTUtCXlZNktRqBsnzS.QTPZ3UC63q1uAsoIB4IYoVKCy6bvBokVQnw4oUTlIfS6vo83RdBfidbovNHNchRiDvoAbAIV5UcaPO9CPjcfaWE3+NfsfrBnCzcfl5CzMf1Agcwm8YBEDPmG6aOjaiWyMALrxR.no7YZtK2AkZmX09lVu2EGpupGPeMP90PUO3NgPaG8y6oyq3SIXV0F+kBsgXKNF.GZ1cDDbKtFhDyMKAEBp8ddwq0DK8tllayoAtd+YUvSG8qYCdkror7NA5DtU6RnUoscV72HOSno6Zf2GSffAGs8sLqeK363iz0rq8TbWwgzrgF8AD10g58rMzwrlYbU20vsqmldGmdu6g.b7UNJFlIZSNJNlEZJ+Ll0LCke+XXltYjjI5mLv87lpJguiE24Pjb.ksMcmeNGv9883Yo53p9UPY3U0O36CYVnw9Y3I4KDw.6GBAZaay4CkttN566oqKlDKMq+aKOQHvjbYPlH.XRtTJWzzqQkQi+HZeJCC202m8B.opd1WrNUb4XnnGg0a.ALK4O7hn6o8TAlas0TzwaIackAgK.Dyl4itSzDoDYbsRxVa4x3mY0sDYETVetDBlNuRZ6V5DTI5cDH5vXTLCdqViqCzqmusL.+RVgqBnnZ29Wq9K4mAbfS8.P904gfwxnvTmBNlQDEbNiXJlk4.anBD9fKxEX4nGpTaOnwqiC7WpHn3vJkNlWfwGdtePb6uCCbAda6iRhZCtUkgqK2WGh.lDFRDPcdNPpdXmIkJMdnQhf2IQjfyAMovCnt6IArOuJiDp5Au04t.eJFx66im21p8a7skdf0CUVj2NTarcpuxBomL4NZrM48Qf5FYA4ikg26C5ncEvpCF6EOmxf2KrIEprhdlHTKQnFeauKBuLA8UhtdOwPCvJCfw4VJQQP8Hce06u9PzaozPrsp41jDmqJ.p3iUBfPHyoh3Tbtn6sW9DWmHk9vhyljtll6+mC39D4Hhk..MxRpWNcWHUCdzp9rCMW13Mo6ua4wviiuJ6xDjHJylQGGNTcdBHqR6rThsS0riUo13lb6vdGQJD.juejDAvobtPhbfB79DQQTrjs5KyMq1S3w.UF0GDBA7gHo.wyVLDa7ph5ijaItXEDPCBBsz3.ocKzJoeVHRGdjnHGyVLmVWKhK1d8g++Yu2tkjjjjry6SMy83mLypp9momYmcFfYWfEKIDJ.jhf6nPH7JJ7EfOA7gi2y2AdGtjTDJB.HnPtjytXmomtmtqLyHb2LS4EpplaQjYUaSAXmdJHgURTYDd3g6latYlamip5QaLMO2q8i1OOBzMYntIf+L7XOZHu3F0U217aciOd3kNt0Hv6W43oBRp8pw+e7qestLuntn75bNeq7G0kHzTBW+uVqch.Bc.3Vl.3V4SoxMB.tU9jr7hGzN592cjAFSsmNch0kUJqESvhz.Ds5XT2z.fTN0wA7wSuKiHGk3GXXEzsPF3E+V0W9kLjBYFrRwqry851X85xc6JPopuLv.ePmLfXOFHdHbi2K.L9gVFy0a2AbzFVQSnn4A.m1nEn0g2OBv8UVH5X4iANabac8ZfKWM1EK7+GZQu5000i.LRrwW3roefKj3uuFI.g0cgKQX7QVZ4GagjAALA.4KLgle9GI.H4fsWGNvu32M92APDsJrd1.sGoLxTBl7ySOl5cf8w6WVLfx61afkQLuAXJAryVs74m2FemMM96KwVPFSSl2BLuyDBPws1dX0+paE3kEXNC6l400hhq7RgQfXkUnTu.Dx1XvKGatAZULYWuSD1qcCansuWO1.8cgPAhBsgzTZz8CMhEBaeuvPnZ+TbVgeuZOvemZo4uBlF.bjVGHJnrSCXiJYUIqPwaezlxa0UNqEp9ISlLXX1BjsSYIkMtZxUKkMJvCGmY1xGqcfcQSVOCA3jsHpfRktH.FV4Ob8eV7WmA8LzNi4A.mg1iCVmOBV+mwx..qWB1Ot037LbAuKiC6R10YeX6UGidI4MxSlVE161yDprGvBGrCG1Q94yzZEKSHbw8aPbx3D+d3kSO6O2nYsaWOylpiDEEfmEVGDkRwOQhLbA4.bhKHQDVWVY8bgiGOPJatzPqotfnsYoSQgVsZj5LMygCGQyYVedgZqQqU4tc6XWdlTZFpJskJspoGE2e+cj.NWV86II1nK+xI4TutEO35CEf.180sw.iSc820SCZux9IR3ueW9j+946Fn9+S5hzGeXV5uVqrrrvxxxMg.7V4SxxMB.tU9jrHu3C5vF2hZ+mWdl2e587b4LmaqlxSSxMPSEaYv0NdFya.rT0zf7kObb2VxeOwV4KPOrpl.aVzIMhAc.nv.XXkJH5EpF7KKgK+CR+p60WwgfvjlnwkNGYCkjm5oPDZgpcixY7PUXbAtiMvg0Y6tTdrRYIVQFW3x9gYZS5kXWGc+ZgseSrf0lail3y5v2Emm9wYbwgBL8nsp6gE+do2C30w9szMqjcQpNjwqkwuqeqvbI7b4RP.8XV22f3DEHN3xNJin94aKTRs36Frxm0Vjg5cu5c5O71jKCqhQo9tGxECKiUDy5kHFRmju8t4tFWE8kfeAL2je93qjMG7qytB0GtjcTO73yu7r0FWZFP9bBpE6UwT2cc5dXNy5D7uB3TCXQfTCykueBjydUyAd2J14tbFJmfSe8VegN4FxVycXk0vrrCjWrYoa3dDdPRLIJShvg.nkHLiPVTta2ugLJ6zDYDlPHKIxhXtGOlUvkThtSCmEllkNneQZlkKUsKp8yjXRfbRPTkTSHkVPjJi8IrpsYO3YU4yTwwEqbrY5BPF63NqwPKkYczBr17MldLZ2K20dfi5aPEa+x4XNgsgm4j3BBnxDJSIHmUxhRlUxTIKExoJIpjEyqBRopGpAJh1HI2iLcOWJ29Ng.r.7LnUer3Y68pGBKE+uZy1e0IInqOD9wTsykksANwlJTZWTFAEMzxynbll7HneGBORpAhtij9KoSZT8aPSummWWofxh.Z9+Cz7uiGN8+.I8KPVelTIyT0x1AVWqs4zD+yh2er6jKBrVNaOmRTKSKfrAFWhHaO4O6w6WoMxKOuMMbPbfl5Wi1c5TO60npfN2frRaWAURbVazbfvRNSJIrZ9KG0Ft2bHzd96XmrxQRcWnNetPRRLOs2lVqod30orqYOCN2Zis.HpXoDxwRusPHoJOkl3wbdiBV+QKaOMUcQ.15uKHjTKvJDrwOR79gQP8m.L7rvjBHiZov13DSvKGqmxvacuJb32zOlCaSeku+V4GuRmfqAv+.cBfWVV374yVZq7p84V4V4O1K2H.3V4Sxx.w9WgCJfmaOt8b4DOt9LmaqrzJTRMlnQVglVP0hC.2EvGUIbmT0Uj5Xx9PX.aA39qrGPiFEs4K5V53phHtbjFgtHCpfqFA9BW9PO.IbgWkP00DYX4JcREhE7IzD671XKhOygZJqQbkZsTK9w+hUzLlt9Db0aOwVrNOBZF54ecM12..7U2z5UyfL.Y6usgiW+143mkABJtZeSKPd4Rf7szFneRNACw2EskijZ3IMs539Ywa6lKUHt0lGm9bvEkivfnGu75FI.oH2g4eeH7jnrES8i.RaP8HzdyPCRbO559JAwEw6cWCOEwN9PfdnrAR9ZuAn6i8d7zKp+9gaJi2aU0.rOmGNFEKjVtv0zcKr20W.+dfBTWssedkt2HnMnoHslc9yGfoDUf+cd0HUvBzZoB0Po+upnMWI+eDc8a1Zi7X0THa8WyIaLUW6D79.SyH4XQ+VJz6AIwOAgcIg8hv6DCjujRb.g8T4yl+qYepxcZhcjXuHrSRLKINjRLKYlDwTPZI47JkY+cy8wHFgctk6wsXulXFXVrTH2jB4ICLVfB2upvHCzba4jq8HhnjiaqXDLjUoSDUNzwfwzHoZ2pDTdRuiuWeaOROluP8qiY5rykEwFJSRyr1sVIyBIpHRAKQkFpzeXce289ad+4zWsMeCKzSKfp6U.w3N0I6QEyqOJqaJYX.MqgueE+2WMv+Trik7s94PHHzSaU6EeKM9dVkuFQJH4mXppjXOj9k13qHymzNy5Zk0Ti0YAM+2Ra5eOskF41aIUSjqvTqxjXojwfywPJ4fFhSnl5iCkjxZ4LUsPN057aJt26HolOb1Buh96aJ4gPioEhrXWeJr4BUU7XR2maOsABr...H.jDQAQE1YcpMYyUcttZ0LUHOAobhZqRqAqzHKYSS.N+LysENteOZyii5h8L449iA7vuSUlZU6Ye8vta..+qLjtCRWTVxG32Oez.z67olTXJdNiBY2qWxZiLBYUH6gtyrOes38yGeDUN3wz+axay5ORS1121.Oow0PTWMu96kWGu1k2MB.9iihIdyR2aMesuecck000K12akakOUJ2H.3V4SxRLg7Kmv8xOe5zBO+zIzhsPij6hv0l5tlntkWkQbP+NzXG7+kD.v.neouXgMQBbnlj1ReeWAUkHEBRDB.9g70y1.vkeid4VbPX5P6Bd8u0ADrsqxv6192KNcW92has6.7jHapWT.RWFVMT5kY93M2p95qQcX6iDZz+gCuODJqq1+wK5WsI7p55EG2qacFecYb2950oq+su10306m9J6+U0Gkgy8G6XNVdk8IrnsLrX+dZeandDf7OdvA.6qFdzqFtP01cA1K.xurPm7hzq3bxwwLMXk8R0r5u.P1EbuI6ug1b.FfsIKUuI.+I.K6Ovu6m+Kg27F3t6rcLKvN03wIROfQ8NoPNbtWqLC7yQ3f.GAdS+8B6vd.4dwDOOyJ91g8.B66.bgYjNURSHjoQJ8SYhF6Y72aV+eGFgA4AxBSpPUprHmIDSTgJITlP7PWxxlHMUoFdSQSnHQhnOtEHQuWlTSiOlTKV6SXh6WREPqNHGYKTjZw8vgPhnO2TiD2yAdaedsog1yXehVdQLRGyhRN7zEVPBf+5JJFfbIhe+Pj95yqjG5md0RVtvKa79WMEt+nkwGBwVbTF1TWPIYfLtvqBZGwH.n2yyeVPC3MjkGYJ84P5HH2Ywh95A3wGL.yMf6+LjoJOr6uhVRYYFpyPMC4EAJIlRyjlls4IkLJMZCDNGjkDZTSwIHQ0ByG1wz7LpTHrbsQdqZgChLdSyFGlA1GD.nNvUQbcmI4jGkQcuKwb1CmXLQHoIiqP0.+lRYRRFgDslAdVZVpPKoYx62ajak2YO2s0LclvuOV0FsZE0xCuH4LgJCzmI8iLc2lmMroQN8YOGZB19q3YNRwE529r6XgPf1+bxaeR5lnAFGmt2Qvk+852yOfs+C86uU9woD.+EQH6D.Ol1+DQ374y77yOew5QuQBvsxmJkaD.bq7eRUB2xupMpz375BmWNQSqnz7zDdETwrbgaESQrG9Wa19sEDA8n42dc0pRdYTA5E4hekaXiKOhWhgbiTgePWmxfUTP5wQpsb3QH9aG8.JT3lhgqb13kjKbAFUGnfsJygU.Eu5Z.P.jTvVTtCp7h1kWbge4EEejuG3ipU.s4KA3KxlE+is2jgiwUfCBvDHaBYWDZCWGfmc25mgavW8RG6uHajmzc5S+7FfMBOJXzszQwTt7wkbJW8W+8WjWpjsqotE70Mv7hKw4w8ivp6HzUyud8Zr4pMPff4F0R+Z2tmKHbeBlEXVbfwhRVLKcKYHga46cER4USb9kDUISZB6G6KZOmxjZPddBxJyZkek.mSJ++718HuaGb+NJKEHAo6RlPpmgTsYK3OOQYpx44Hzdrqx2.7q.NfoJ9uESU7uCkc.67OGbJLANXd0UnaC3PnV2A.BA3zjAPaFXVEGDtQDfcLFDaLUIQhBENqmGt2V6vdypAldWyA0qtaS2ipEeQnXjNF0irO21jGN.hpjEyE8o0LmePEWr1L22+hgxWbrAQdd36LRLhxV59K5F1LXkcuhwCWCJfTf1pcmnsL.9O.mGm7nunfo9+i6yJaddiOyVxGKkl2521QTJa+9XLPWdDcOHHPHKayVJhZcnj8Hxa.4mAxda+xyP4ys4AaMX9mCSug7p4UFx7CTmZTyMj1QfSjzSbb+y71GNSNYd.PMRshMkVy8BsFzTSiFBe.aZ1.r2BWuG62DZoPLWTKNdp6B7s88gxstlOXYxggdNcv0iy0ZOMUQSUBUcrIF4esT0NkSJZpglpLoSLqBohGK+dXvzkX.M4gURCHgHSV3LLNOprMJXrO33mRnnRiisHf2n6I.4ge61Smhvlvd1sXUk92EgOPzSIGSWF+EgzXvELLmav+y12c46Gmwdrb8SzReju6V4ObkOjU8GIEnTJb97Yp0Jh6MW2J2JepTtQ.vsxmbEE1DroKla1bk9EpbhENSgmVejmO+D0bipTolq9CsaTTKU+IYsa4tZcglthlKXJb8fP.9JOMtRilXKESjPLhzdsY3i.ziCvdFeSiEMik6me0G4KaYtfgFgRxUp.Uo.TIwpGSnM09MYDVTPQHShhuHkD1Rmqr5KLYlMoOxgxzcC5TvfwVcXDbuL.DNL8ZzdMl2k5ucPhrCeXsmVzhy8v0Z+YpC2C5+ssU2d9yLqV0AyOBZdz06c+eVMsWvBj2A22eT0wkgkzMdLWS1Kwc6We4n8TUHBnSCDij1ZaXncsCuKtfF1dDRE4EX+6GpGCtP+XcRXCDjHCWCdms7PakFfejMyXm7zn2W+WCqEekwN5wv8lgs31257gttZVacuAHRHw+3zD+7TheQZh2LMwwoDedZG2mmYeZhCRlCsc7t29dd3tumbZlZNyu+vA1OqraFnVXmBeQdO2sp71mDx6KjKmsq67B5O8LbOnGOySe+2QSqbbZmMFWTlNeFoTHuahus8s7+o7+cWAwapYAwbaHIq0BKmWc2DdCTepgm15pt0A84EZJR0ocSUjlRQD9+8yemEFNpxbSYpB6ZMWX8ZjpJoZbOwU0irf3wTuJPMU62iEmrnvclScW5VoouA0IJxbo+fGosXntAlHswV.qHpAFpLPxSI7bI0W7aeHu6b5SmIkeDAyJX5.IeufLzHdwkJ0ZAsUM29WqHTPb2wW0SPqfzZzXAUVsXyVw7xjnCtbltGBHAI.9mS8JgEP5011XvKVDuOtNBAmXLCJjevFGPBRmfziaiEYFXGnGf1+Hn8413nLvazM8pX9cP5dPNhHeES5+kL074.tS.90vxumu5tm3q9SepCnt6LBMwsLt5nJ84HUyWSd+29Mrt1PzczTKBXTDaHoOzroBspY0cZBMl445WPbyTjMuzPEkVJH6nglflToHUDSjCXM4OmKE8EazjJMpjlj9z1MflH7te+WwtyybZ8jW0ENt+.yyyHoJqsJkxYRYARBS62SUZ73omnIMpRypWnlilINgCdo3dXTE3qNC+pyZ+4ssAP4Eu4q6rZhcUtJ1wng1yRmsg8eHKCNdagikL+xm2ziEU1nkvzlSc36F+z1yusGKN7bkwgK.oAZDJdnAcq7iSQUsCpOT++XaSSSrrrvoSm34melCGNv986+QtFeqbq7Cubi.fakOIKVLyGtn0F3TESvgpZkpVnUrT+mYH3P0isIxCqMjjsjMT3xkaYIfKCAfvpWwms5xFu9AawZuVx.34sRWbYHrX+3qWr2WYalsT6z++Y0Ag6WNXiksu6xcbaKp+eog3n2t.r55Ept+fYCuFb53I50BEfWyzHu3G9pWT+v1uqOI53mupdz2gO1wVu5qkWtOezqmquOecCvvJP+X1ARG95qHox5pJta7NPRv.3PK15EK98mxl1F7keoag+roF+43X3fAcO.PUgbS4m1p7FIw6llXBg8H7WHI9LQ3qjLGRI1kR7VMyQRLMkYuHrWm3tc6X+7dDlnjSrOmcKVqzpEOMUNg1JnkUj5Jrprttfrtx7oSTmg1rR47YZsJkj6AOhh77yjKEZsIZ5Izo5V6ZL9Njl.vEDLLPgQeZMFRnN2RM2YJ7OiZQ0f27KIAMIn0BUOrGZMsq4bQHTHpM2SXEwf.gVDOzBPjB0vSRZpNDZRAgc9LHt4UEWbzBuwXLDeBMIA+XZt98k8uh43RwuzGOaG+DHK9bjWlM4+Pt9p8ysyk414auh471NObw4ztXC.QBg050d3BT5aK1udhHI9sWSdJt2qzI.XSz+TcwO9IPNgldxA+KNAKQXWbxdgQnbotB0BRYEcNCIkomgTdwbrFe9DqO5I3zinx6QkGIBcgj2hmH2euD5RRu8PX2COvTEPmQUCtnVszvWS8fBPStWAn160LGV9LhzGaCWiaZJUZTnhpVXGToX8nD2oFzh4sHojwIoFO+zBaAKM.Bh6IC11Dx4IlY2FmtHTqUebcyDOR2aSNc5DUYSsZ5cq9HS806R.uXtu3qFclpW64cu3vGDEb09FVvWu5X8wlh+C8c+PtrtU9iixnq8GD.zZMlll5aqTJTJEp05eGGsakak+3pbi.fakOoJCqc2.ze8iRUio1VsQkJkRkZoBYyUGyIgVKhsR6nkhEJKQZoJdD8KeDtpCtwnWhOFtEVy7sw91aCfTGA9CVrjEZ01O7kEL5lluZ07C7qnCl35kDu89WAPrxUD.H9eRtK0CatWuak6v+iGszwqcI9JXv+X09evqdpuecnOuxI4CbRkOz9L.hNVU4KOgC+lO3xL+.U3OTQ5fP1PuqzcqeuuliF0ncRj9V6qpsCnZf+ESd1sziWD68e1aMK5KSlq3uSLeg+E41bC50uB3eDveIlKz+VLWpeOlK1GpAwgJL6FpcmB6UnUevIavAGNYtB7pJrrVYp13j1PVpraoPaYkTU4wGej75JO7zyrNkXcJw6e7L0Zgp3t+LUt66dh7xJoiS7zcm34cqHs.DjYI8oV35vB4lXJEtXt3+jqd3hpcgCKqMON+Eenfz6NHhGizhvRoxpLj9.atK+qNYAhkE.h6+IIYgtTq1MXcU2rTKD2tCBDremRn59QKsrInnR3j21dlXKkoIRhozKzXcumrX5kh.l0vCh+xnr3VcNpWC8yFGlECQ7IaRIONxiNfMOt8at+W3YoByulRCxeQDxLxFX9KFV5jBHtPt0E2SYKrk9fCuBVYhC0pGtXBJmnkdDH4gX0hA5tUQJ6g1NDwbN9GSOgTKjVNSamBSm4tSUx6df8SKnSIPS7b0ddj93BE8YJ56IIYRhvjLQNkYNASY6YIIYBIBmAw7.g8GuCx6.c1afri8VlKI71n3hNg1xb98OzI6ZsZomuZsvRckkxBs1Bk5Bk1BEsPiLsxIpUEcJYwEeNQSKTWKTpUJ5J6bQrbdNyZoPs1HmRLOMQd15C0DnVJTKEVKOilRj2Gdpiv2+32SKoLe2d58pCQLrek3+uOG2VX5Ecxt7lbvi8EOFXn+HC+5K960cujsy43gHN1Ao.8ol66yVcZ738wz1fKp++v1sak+dpLZ.n.reTFCA.UUiXqV6ibztUtU9iuxMB.tU9jnDKqIJotaxFOVtYV7WqraZhe2yeC+Me+ugE8rstobiVpxpa4GUZjMynPsIfZtweJ.1plnZI8Uua+MhVzP39Zp1A+2TkZMRMbCREnHuXgFAo.pZQ4q49+WlFu.5VISD730Grn+DZsHQFs8aBK7kDSesadDK1HwZJQQgBJqpxoVkuqJ7HMVn5t6qPOl2iOGs9Af9lZhMUafT.weEdDPwu5i0gNtxpKzRffPAktfega4twlhfPgXUW86KCKSZ+f0c6qha.rwkKCCyxZ92q90smGx60itV.3GiH92qhko.Du+R3UCJzMA4X0KrddDA.QLrjDrzY1PuCc3XJYPeBV+q718ZGDeu9IBZxScd4DuQR7mIB+I62wWLMwaEgGxIteNwall3yll43Tl84D2kxjRYysyC+fe92SDuzJpKZ5tU0SgXkY1ITUkOWpLUKH0UKku4gRg3uOVnt6DNfnTnQAkGzENzVYYYED3t8YSq.71cIKzJIJM3TR43guj8GN.o2SccgGmdOOOU47Zi58mAoxiopEW6.5mARSopqrOMyO+8G8qpnOh1CaGajj3c2BXvtGB0IOYazVCyUdiDYP.HWv.77YxFzxcdX.rqILgxNOrCxclXrCfkkQL2YtIBsV18P.gMeEJgnJSZN9Y797IdJe1aeCP9a152lCYvGhB24msw4aemcNxdePw2n4t+B6qMNTdv5L2mqfsw.WLamZ.5Uys6Eo4tzuI.fVZZrh4p9964foL+sFnKP62ROd+Eyk+EVuZaVXE.M+AEQ3yHa0uNQrdXCHi5NfkIBR7sV8MeGVBRbxGqmQ0689jOil9a.9Mv5yfTX+cMZqOSK8sj4eAh9.ouZBY9IR28+JrbBcsvtz+yTx+Zp6D1WWYtV52m.wBAkpPpLRSaP7gO.MHCrkFluv2O4.HGA4sVGij.rGQ1wt8eFpNCLwNwxBLJ2gJSzRl9FnrCUlwRdiGosJnE26GzIPSnkIX8NZkJsphVxl2G7X171tlxeSZgud2hSciW2bI0uoY2wjJ8wR4i2YDE1LRwl893fogF8Vizk8GERnsm42lehHUHl5YwCuzG5ZoRWoYhf4b1zHhjKe+w33t7Oz+4l2XXodwDOevNfppCoLQ+I9pOFV2lyKoaOJMo3j9IccJP7wvoVb2d695yCQd0sxe3KgAaZsF4btaznXa61sC.9a+a+a4y+7OmGd3gKLtz3w3C4gTeXAs9V4V4ueK2H.3V4ShxKlZb3AuRnd0NXiLBk5Bu+oumpVsToTxrnPyhPdvEDPvSQQpIpaQb7WuTNeF9q5wDXvrubwdMZs+qqtWXUg9euNpYu92KCm4geSvNMu1BD7ei31RSsEvTQnHVbSdVgmEXQEV0nsKNAcD19hKgqLEiGno99l7yYOr.35lrKIAn2lckYY5.Ht9RYLN7i3ze3yD.PFEpvnt3l7J.MKP2T185qRO98Cu+PBADK.HgS5gCfoGWt9wL45jPKpuWqe.9gMgGWsF3+nOnsOZews8qwLPaEc4jEfuQagZLojkjIzdSSjxYZSS7SkD+4H7muKyOeWluPfOOAuaWhuXNyOcNyal2wwbl8BzAVDZgP1yE5JF.oHl+0MWsV0hAh2cY3y0U990EjjY48UerlhEOu0TnyEd+WoxJMjFLqJk0SjQYWZpmKwmllARrTUpZ1jCu7NRSMllehFmYs9dNKOyysyLuSAovZ6jK3cIZ6mPaB0xIj18b+5atr+TuePHxZW18RAq9jjWL115VUM2xmv692H1aeKtyJrSUlZFQ.YEN33TuzZfVXKnhGKxp5ZHvlHsYUW6Zax+sIflrxpz7ghaBWkfzoMnmoSFHCnE5ftOFO5+kHMjcTb.Xh3XpSjX1.DFL70AgNz3fZ8WH0I..osM1A0dOImD.wITHGsl894aB920BE3nn.FBBXzVEdsPLHMZrW2dIUi3gtv.90HTfz8HbDZO30IOrAPreW5rQ7P88.qjSBZ9IpS+dx5JhjfiBLcFc9WCKOhTNiL+uhD+0nYwHDZrpMNmYa38u17or0DsMGcbYeGHeAjT+YC2C48v76Pj8ftGIMiIThuCRGrTrY5dT4djzQLe34sHyyHk4tdePwIEAW+SDAsMQqJTpo9yk92u6QNmJLg3gcvP3qIYifsgqkYYxCouFgbaFwIu1BOWICMquZ10ehDYdRV4ojRN3YH3iUjMGQiMP9Yao.j8LZvTLm+P3rcgwFTAw8vh0L786zNX+9sIu+tyQX+RKgI7mcB.7iuxVjYEuh5Z750WIwsxenJuFf7qEEvjG1KO93ib2c28p6+G5X8wNO2J2J+gnbi.fakOYKFP3V2pWwiNE.spzJl0pk.jWedVY6A1wmYv.Q9QYSQkis0O5aeeTWdkXP7+3TFALe4VQw.LDDALPKwEqtRUWm8TyxnRhUwjzp8hvbX49WfKenAoGC3Ieg7XVfpItq65KHL.SF.F0xEUkKJ811qt9DO1PCEmWgdnDjhULEf9Sau2IwwCbUegzQL6x1JvBKq2U67AgBq2zMDOeMusHNtslu34A2a3hzpm+Jxo7Y+uIAcsfV0safDq5SLWved1dseOraxtIM+N39O2NeRBtOijMvXeNv+TD9GHvOAg6Eg2fvWhqd8B7EE3Xy.ctupzJJOVKbdoxtkyjJUj0FMsfRkyyeCprBHND9VueUqqL5lE7aA3rrfl24.8pT79bRxI.PZd55JNFMRzPoPUWoIYWrvloIAgUtCqKfHIxISsvgL4Tlobl4TlYYlh.YofpPlrkh6PbRaTzpCROk5igG62sEO81eBgBT7to50I46nqZyBQ.D4Bv7FuXh6gRF3Bw2VFPD0sL3UK0WbsKHYhoV4hg+NhOGnd7v6jy6TQU+5dadKIFyBPq4VI0hObaNyPk1gPKURojcesW+BRG7rLxnn5osAf+WLA5E0CD7PuZk7nG.ndpjjUath92EwEUYifwQRFuPDMCRDR81GppIJeuZYjftQTzJL+YNQXBzls43jrILfZ.Z1InPDX5dT8QVd++Vx6tmoG9bH+4vzWB6ln1l4ziSL83NlNAs2NYQHULG45UUsdSn7x4L0qdezDM7xh2+Bp96nQilndb8umu+aOixdPuipjPkIp5IprmRZOU8.UNfxQT8.05C7v92waO74jZBSRiioIlS6XNcO57d33dPdfTZl4799sh+72B+74FTaTKUpqUKmoWV47oESG.NuzCK.cMtUZiUTRadYmXoGwZCTedVQ2lWOeel28vaoVL2vdcsXgxPozIyKkyjyYx4YlmlXRDVWWoopmcBLR9jTpCL2xFCVpBV8LdxxZiuuT1HGKkPRdFMQDDI0SQbw38YDZMW2ChKwt6Fnc8EYb8GWtpiakeLKeHKzOFh.w87X+tAp+V4SgxMB.tU9jnD.zkq1n5O3TDyUcanrvJmqqbtrPgB0T0R4cR3D8MWgd6AeuIrWtC1u4KAWFig15MbnPgXb4UjWGiqzgY7wXyO.uuA4Ht35Y3YCPRvigPuN1b2PrmLBUgl3RikZGulu8LvpjXQRrHYV8vBn1sB2n8GBfCCeNTq5KuD8J0Ufe6WbCfpCfHWrP1qI3PMf4I1Nei4x6KRyX5Fvdvxo7gWIzKiwOLtea25GtdiZ25iwM0vR6CGKI4tvexVMZ4zv0a.7pYHxFZGDOGZmUke1dgihvwLbHKraJwwrvtbhoYg7bkoIHsSQlxjxv5jxi6cRWRJx9FjUJpxWpM9yTkuTq7Vsw9ZkYswQZLKBSBbr4tbtKZWmnQhBYovyoUXxBVjVO0F98XtYcLVnsculf.F2h493H04BJtGoxlUxrky2H7s13nJnPaGTmQpV31LWycf.h64JolAFqnyzzi.G4T6LqUkS0CrHVdROZwq5NbMymSxDEQb2NdBQdt2G9xtgii02FmGcgt1Kah63qoHMH9xt0Okm5ipKhxZSofvjprJtc4uxeii5QsS.vFwCge.31rGOJnrn1nk3MuhuBuQ.PPtQ.d1IRn6pzaBgZuc2uv6yKIfJB6BBwBPvuf.unwPYKbX7vBYj3qXR8fnf924aOHAnsiMP+g38sxlcZCRCrfcBvmy3ZDyQwIRiLadOP3cK24jG5ys35Swl2u3StFWWxDvaIs9OCY5cP9Kf4+LX5yfRAo8sHK+uiTJPsP9z6sgA0F4p1aJFmRqW+essGygEM+CbrXM2gGOsRp2F+c.yreIi5YxfllPkDs1QZLQkIZ5LMcGJyn5Ls1QN97cre9dRsijXlTdORZOHGPlNXdVP5dPlcuJvHL49u6A1m1gkZ+LxmKpXgfVayc6qSPKKH6Lec2v7a5HSHTjM+9g1fRS8rcPyAnCqRkS00MBQRf4a.S9PKS6eDIYgoWqYDKR1Ai6dEiaoe68wy3SCZYqRJ03Pt08llXtgTWAPMuDw59ND5epKlmJcwCMbtEad.sK5lcA.8E8auU9CcQD4B24OJif+iWsV6V5.7V4SpxMB.tU9znDqg7p0a1ZpmkyTe4bJOxy7T6Ydb8YNKKTjUV73NtQEQpcfMBMRMKsF41BilVoHuz076DBnaaqCG8UH7cPZ1963Zyc0wKDto3WtAvLbkRyh+FYGEwS2fw5UkDEU3r3ttHPwAHO2DdNk48oIdlINoIdtorHdRSOho2HP06fEDtHXGuX0np8cith+Xok11+qEvq.bx3B2E22nydvO1sLuasNMrN3XN71KK9wRlHbw9sX3e.vgp1uORI7dtndKz.FotIscrxtZbOMAe+2BO8czWMd10S.ptWJzPSqrExBqjSU9u5KeK+x8Y9kyJ+I2smu5tc7KONyWreh2tW39bkiI1NtjXUa7qW17HgzZCcoRUWYsYh3040SrVNyx5STaqrVV339LySIpZgUovJq7nnnRiTTOOT6.5wsp06NMQtItSgn86ogA5vsX1V5RDpZkR4DcvpIq9qdS+XxrZSIsqHs+TX8sH0yLkT1WrvGnhhJV+wbKCxQNq2SkOiJ2w2UVYYclmWmXQfBMllmQkJpN2sByY4.4bh7ZkYNyd9lNgQWjxtXvcdApCoux1Uwg63Hzl6x9hOLnkbM..gG0G5DQrSgIuqcRU1oaw+rNjsLBOtnJVX.T631cnApXtTrQAfGFAJ+hxddaKayEDdDieTUWb.ciqRLaiHB4zTGvQRcqpeQpqLpkAofBlqxu.CokMuRN7AuUJR2lTIk0sCU7ltGKDUtfnNe6MANeuOtuvlU6WrWxY6yREZig.vEUrnkveuqe.R.9+719TbxFpJnuGjudiLBdBzYX0szsjg7ND8KY57+RjceNHuClDSsK+1uCo8ul8s+m5bLL+cA+EpIrl6F5P8Zf7u9gG9TLi66XyIoXH43yodBT33xvw75yU6pOO1TsNrs7v9zOwGwCDELWVZhik+yg1WBoil.idXFN7VX2cvadGr6Hb2agC2AyGf8uwdFzyqfLCoc1m0TDOLzpJOWfyUXoT3bqwhJ7aWNwu62+LyS6IkxreJSZ2DyoYxdeKsJzpUJ0UVJUVZI1u+.IIaO4OT3cKmC1sTuDgCiGxA6lp7E2aOSSU0bvHTzZiBMVw.Bpsl67YV8NmSHoDU00A.0BOgpBYwNeQZ.VHOXA4BaFG3V4Ojkqsh+0edTz+hrAvxxByyy2H.3V4ShxMB.tU9jnzwscEFS4hOaVKXstvxxBqqEzI2tdgUpiiE1m6qGx2lFto7EKXbrhD0GWnWj.j+kOjdL0.92c4i83ceALb45tBR.hYGbgXA...B.IQTPT0NuU41VYm1+spCkzpUY+Btybs1unt7Xzh1L0Det9owqIQxUt4qLzLkw1kSrv4w52HaIuv5edoTM22M.GDtqq.ah6ju8vKA5WC3KV2Q5z29.PlrCjIO46mGmxCxbu1s.nugZTODCnwadG7keA8jt9QwlMc1VX+zjx+XT9RQ4q.tSZ7f.+hcS7ljvWjf2HUNPkUV36VK79yOx95J6pKjalnlkT3IIwuNMu0mqYoAsZKrboA.RjloZ3SIl2siZa0DpKIZySnNQMlqfqNPY0j..R9svMwkiK5WqCMy5.A.NneYx5aJbIVPtVMuiFUifpjXwYugNNg3VKaSLkB.Xg2DXtOeBK5JljDjxjSdLzqRm.frXpf+zjAWNI4KFUONZwvA6fgQ6y0rnUZsMA5T60d15y6WKgoMMv0Bp2ecpoLkrE9mEkYcnu1.A.guQDbWU9HD.3NRtA8ZsxRs0cpEBwRCrP3PDOjDFcZFyRrw8ljGxE1bpVvJX6lONua0y5FgZ8FgWqDiK8Wsf.uAg2qGB.N.+Vrs112GbHFigioE1XjZ7lwv4ls4p524D5V82CWESC.hx.gjYwhOdbsNncvHzrl68UYdGj1ib2agcGfcVJArstf73in5B5rkkFxyfj0M.7JWFB.iOt3iQ.PY3R45xUNH0EW5iBx539Db8DswiO5Zme4WG12NIDFXezi94t.La.2OqPY0dzQdgx6gyomYU1wo4eCkzLmmNvZZGk7DkzAlmNvmc7Mjm1SJej4cGYZZO62cGo7Loc6Y5vAxSybLko4udPZ7ERsyMbsblZoQoznUJnkJUEDMQVlLW0uITaVvMkaYOD.RLIVNyXSZVT2YOrmgVqUNe94d6T3ICHtm1krPngblobLu3VJjKqQTrYD.jUHIhSLnzu2nu3F+sxOFkQO.X78gE+G+boT34melTJwzzGGZUjYAtUtU9wrbi.fakOgJenU8LrGZi0kEJqqVJZwiY7KSoK1SYU0SaTZ7Y5Oneyquzgic..Zy8+G2sWasZ+GZINe85Eameaa5K99KqSasYw5AiWU2BF53Ebb9tX0d5kfriO2iydnacv.jtLzB7Jskae2qrJ2lZKJuqt3wpldkFm1P8yqFWDy9wMJYn9Edpfust6bhbgH8aaoM.qvhgZDE8t8ne1clrGLA7.VP2ev7X4iB7mgkh79U.eIvWf4sFSn7.BysElqmIetPqTY8zyrtbhokmQJtBo2ZbJk4w82gpV7nRcKecm73EOOIVpCa1.SOMknb1FGXL93Y+BG3tQVfdg2ge8cnnAUuNUN5c1CfqgkkC2I2t025.ieYQt7uBlPc5DAXNMwFYCaGlWZILCqq3wjq4ZtJotZgGo3yTJ4V39R0te7.YV8y01COZPD.oYJ8+HoAFlXm7Ir9PMcaLiwMnqw2BVHJgESvhOGT+3MD9ARj8E71zH72kg+EWEAL8jH89FMWe.BukxD5ud0rObM592T0DeM+eImHjDJYm3.Y7GG.+6JUtNzP9Z2qU5JX+nfb1IEP21l9Jed6tLa9hseNiLORbUEclGmmZixzg5WuCK8PT5h9jw4K45twDHY2cLRFoAIO07MsClNBGeq8Yf55Bkk2ib56PjGQSNmiS5Ff7gp8XSUu7gH.35Kq3yog8e7xe78iWhWyIR+7qWdrjq+9wycyHroY.8ot32imfSO5djUlFvJJmzLOqYdOINSlmHyyLypj3rtm86um1O4mxzzcjmum6N9.62eGo6pLs+.oTh4oCjxSlFoLYotzC4DOjEVqMJ0Jme9QNedkSxJkpo+HfM1NIIS.AShYf.0l0O4Z.PPoVRadWP06REOupQcsPzmpgkYLxwyRPHk84ejrSDXh0hk1DM8EP5dAfDyGv1PIUekza7sxOpkqCCfWKr.ZsFKKKb73wevGmakakeLK2H.3V4ShhszK6Am8Mfy1trEw9Esx6O+HOWNSUqTQoJUVkFMwrbp599s5hFWiHEfotAkqWA5wAPqx1Z15..rEPJwh1unVu4FXg8KesRsmJCMqLJDdhvlbkYK1Hv1tYkSS2CD5PDDSgj2QlRJ4BolctKB7WKB+egEiiEMQqYp3bOWbq4MfxwBKIVrceEJ9B8BPAgIjbAypmV7FWDOWs.9gl1qenXBqdzFVEbH9dWDF.5v9.L8NHsmMw8q4dRPwVbZYEN+rE690EX4DnET8rsB8Yg+xCy7Ob+D+hiS7Y62wO6ti74Gm4M6m4yOdGGlm4v9Y911uguSehbN6FF0CpjhRaYEsUIutZ4F7VEoVPZUxtKhqRkpKThqZCoUooqHnVJ+du4ZnSRh8Zh+xx4AxehWP0+mppkp9JETQonMNteh79rkt9Ds6c0nISSLhl+lRUUTOUP1JuAIR+bcqveMHpnt3dTPNQZ2be6uvCZF3BpaUefExPZETkbpxT5D4PLGiwWIyh3JGIIq.KjZOSpsPptxt1SrK8djp.ToVV6X5rjtWlmqUlzLG4caiQ6h1DCDBwF9RGX+NsxDMijhd2V4h9tRxU1.IvWI79kczbQLLqp+JTVgBgZ7WiPRR.MInoMhTlFRmYSp4MC4VhrJL0TDyeHfoCrNaY7fMB371bw.oD041vsRQxjUOYSfzGxaizxQzXyECXEeL0ECh2tGO1+fdr0Gta+n0+W21tdlMOCHN9pAtb46YiPoE+3La+UFTv+nBzTy57oI+hcfT.kgiuk5+PCeiWvDIujEFI5+Njo+0z0J.wIYX9Qn9eGr9eKrOYtq99eKz9qgk+JN09eim4uh1wDSsm4tJnYsyq.YLxBiK2qax5y6N74w2GGmwuKNNwzgkgeSc3uu18oQhCZW89HYKLdt5OHxigJc3joK1fm692.Gyf58aU3XQn0DZp3N9gf1x1q5CjNMyzuU.cOzNRhIRLif4EFlFdb.XmOG+DzlH+4eE28k+Lz86gc6g27.5w6fi2idbOraF8dSeBzfHXUnsdFZUDMQoUonU990m3oZgSkJmaMNqtNEH.Rh6A9KVx84esdQMiLcQ7W1XtVVnIIpjIkf8YOaBf3iASnpQbn4vYNoCIP0VedxaTA7iSIrR+XZ8aTf+FAyGd.vSO8DO7vCW76uUtU9i0xMB.tU9jnLXj1gMFvdgND5lxoSmnTVMXHZHneMZ9JWz9hI6RmG8HBV2rFWTFwm9huUu58ef46iXA90+tK+z0Gx3uiF9oulsOv4LfPnWr+BKpxyLDfBWDbyCMvuvxQ9Bmd4WrAdJrZ1OjkrLVwdQQ1NlcxF7WsPovChA1NNRtqw5asTgkBSSdr4JXq.eGs1D2qE9Sz81WOI7Oa+D+ClS7mdHymsKyO8Pl2sCdXtwWragcSU1OW3aZumus9dlRlqbawPZybKv5JsZkSqqTqUp0JMsPSql6sK1qtg0TbWy17G3p2dmTnJYxpPdcs2lzcpArEeVnRDBKVjnpnMEopnRw9MhhJUBOdHVb4X+xtWszRn5kVS8Zi.9halZlVKuI0BgtBLh6p20ZqeSoUQZU28WaTaUzV08LGqOUxCSgMugog1pn0JZqQRrLJfE2kQeXm7BwTGjVjN5hQFdarDVLO5pD885cCERdnE7pwDp15GOSCNhytvg7AC3sHjTqk1vApHNZLQDZhQBY0C+d8h3Gc68ydrIOUMB.lS92qIj7dTYx.9hro8EaWrV+fwalfQXWmOt3+CKPFYLA+65rpDobusi6qWBTmNI.Lg4x8AA.YLHTdn3nE66zrWuT6uSNBTogM1MPkVGH.XHv3UGAcjEN5owunZMnm.Zsa4d66tyttaSdpwC1RQfKFQgYEJGg1OqGG+U9dn86IU+aoV+0TZ+MnIw7xFOTotHZnFj8jOb4C7DiwAiiygNZU+W6Poux2eMvd8p+d81h8qN7iesqizyW93A+2lutKQULxmKKv5DbVLcXntGZY6UwCq.Uf1drPO.i.fZF4a+Nzu46oseOsc6n7vcTOdO06dC5CGf86fCGIMOSZZBIOYZEfKbv4blZBpIAMIj0IlZFAaYEVE0zDHAlKBGW2ddZQUu2n1ogppAo.lnUFgJtlL12Bu6Q8wYQ90HlGZiOF4BsS4V4Orkw46esLAv0aK7.fQsA3iUtQPvsxO1kaD.bq7IS454JED2xaihwRkGe7QVWsbwrR0.B3OUMh0WcXag6F2AE4.41JWJnKiPziEHOpG.uZcmOrT9bMN3QW.LdHSSGDbvAFItv6aufnhsMeQcn6lsiu5GX1TYecaUapZKjVX621OFNXi.nc..SG9siWnWusKpv91mxlP6sr.E0rhuqh1TcWiO1WIN+Iz0F5paQpVAK2R0r.E+g8v86g29V3KSHuQfivOMA+OB7Y9qiXqoeOMlpmY9zSjWdhkxI95GOC0JZqv2mNy6yKVbUih1pzb2vVzh2mR6t9sjL2Ac47IDZjlSjxVJiJksTOUiIZspSZPg0pIzeRQ4w2i6VoRGDeJks0Em8ERJZG32zbhSKOyxSKn4LsjhlqjRV5vp4AQufX3i76OBBShxzHILCcz5Quuas7.vbo0375YRw9IaoNPF+MrIcDHBoRgboZp8cphlVHhuRyEZAQlH4tIunFAA0RgZsPqtBYKdts5hhjCsMH..ZKxOqB6zsz0j50oXg2QaWXkmXbd3RuptQbVxYjLFUZjwf6MNJHI1c2maZZfHjT6arlckjmkEPh1JW4+QY0WXncjBsBPc6gB4Vhj6A.gIkaKfVCxsLfLc7vx100EdojfW2DlFHBLEigSoMveif8UwHg6ESHO74X7bedoFV7oLuEy+j8wot55GVkWq91cMl3gCzEXSY.7ONQDgv.FBEpHvZAVWbvhNZ697cEm7g.E5FhZQBQ.bxHMLGjGTgb3A.XL8zlg6EZoFO+zYX8YxKOwZpPCaZLKluUvk5fdjLEsKu1iDdMxQ0gWwu+5iQ5p8e397KzFfq+dkWuNM4uhobGIYnGKY9mG8vfogimN78sK+q1TqgoZd0gr6NKrJV2C0P..cSv2vHDXbBKlX46djm+teMeGMdRU9skU9NIyuOMw4i6nseGSu8sr+t64927FlObfCGNx+ve1WwC2eGGe3Mr6sug428V976uiOe+NJRhSsFOUp7z5INsdlkZgcOdh0u6q6MOQtCxZNTpHFY.pQtYSRT0FqqMpZiLl.01DPjDBSjQ5TSJcRqi4QeoAItU9CWIHK2ddjbw1tN8+0ZM23SlGw7ZjFL9auA9+V4G6xMB.tU9jrDV9ta4JEJRkUsv4ymsb.rrkEyM8+2B.fsUtDN8Z7JrRzGZkY3mMY.C619Fr122uK.ju8P8W4pY35ZC1z0qA7xqemrh3epxq8uMCj6A4PGjdZqATgMW3OBCf36cf8gYb5VhuYj.zUJ7gUUprQRfHu7hPFey3pR8xpC3u3qZt4DMHStvbM4mVAxYGrlv+x6eO+z4mQxSLmSradho4IxSSj1koMmns6DscUzpx4mK7kRk+zRk8nrmFypRFyEsasUJkEpd73uVWbxjZzzElqq8Kkl5J+bqgLXsw.LozL7k61cn2aQbMHqtX1m1LlrIDaSxrAFOmPRM9cusL.bs2qeHVwMIbSSMG7Xh0oCTRERhIPiZRQkLpl8PpXD3+FWPeijQBQP.q+tmbrPQ1hvBbA7SwckUykVSfcNYyFxJVbxZBQ2FcXmyI99rkp+xoBq62YBNYsQNkIKYz7DBOPs8.mkGfzQzcmIIqjnvbZGS4GImMQHrpks1c4KQkCTbPmkzlpqMLR0iI+gw8CWikAq7GC7qF6Ad5C8E8fs4id58Qm.W3BCK9oHrc+rJMpdHZXI3tVOZDvSIehZg5SSsT9WVEOaVZtU7SoUVkMaFpQ56S1lqZi..oesI98jod59COLE.oINf0Q+.P58k5gPQuY7kD.HtE+ktBsEtLdDB.th72Vcf4Ag.NA.g3.FyYKqrA92eIwb2w7O9bRYgNIkH85T30Fa2g2HYgzC.67f1+WAx+0rEtQ+Lf81f1o+4f7S.ognOwt76wn56mvc7OmcsmXhCjZvLIjViTUQzu0tFRNIJcg7zm+LBqonMpMPJBKftrUeFAx+Zf5iRLE80g.P7nvnauL76dsia72zv6G2+wsW+ByZ8znKBE9bN1jc1mkXahq1fMbxkN6yuCaJWoZB2ZHRidVqXpLyg0YDU3Nf6ZUNqINiPsjPeJS5wcjm2y77Qx4Illl4ce9my7t8ra2dx6Ofr+.raO5tcj1efcy6fcGXd+L2ual5zL4zNt6cegesG5qQjRdaFQ8sJkVimzJEUYoIrRhJJluJQWw+QksfhoOHairs7n36dq7idoSN7UgDPJkPUs6we0Z8EDDbqbq7GakaD.bq7IYQGsjB3KotxZakSKmoTMKCEt9eyo.nN.92eTryHaqGOypK.PCmsqN6db0qA27i.3e8eVrVqW0fOw0vkwZvEwdVbr0XQhndrCFJetuHjNkGI+ZN4F.Jj3KOHT0A0t1ul5DCng3k4eNDZqXgm0lARScSNk7UWJgaZJz86wKPWNtZwNzYauFIJnTMB.b2+WhikXV7Ij+cMmQmmHLq4+8u42v+h6qj1cOOb+Qd6aef61eO6y6ba.txBmY87yTWVX8zyrTV38KKT0BMJj7qQSh879M98hlVcxVfIckIotsNXO0OIZyxs6MbgnKQJMYV5WRb2tiHjnVJTJUJ0J0UkVwrBpIlcI1salooYlSybdpwW+ly862sphVsEbFc3l0IRjsTdGYl0LsTil1XFaww1ciDZ6prcfh88NIRe8gulZxhwaiLAkcNvdDSa3C0q1z.QGnUSXBgsrHehYMHPJwNGrYrfnrp72r6He6zLoFjyEteWl7ZijVYNmImxLklP06opOvI4MHxcdpguPVprKejco2SNuCQfZ0IAQ.x+LTNRRUp4Srl+1deuKvHED+DdFjSrQFST2p0p8vRYXbphCpeqDGYUaTO8s1bIHjUazmA9tgjpcK6slTphECwMZrFH0TmXGUH0xlSzqJZMyjlHUEudJ7zcOxS6VIEYLD2CBjvs+6aa.JuDYCc6dXj.Olh6091Ci4FBVlNsGc5X+XsgaYqkv7VCkDFQrcvtZDu+Qb36oyuvp+sAB.BnQ0yrY13vh+Cd.f2V0QgVSVrfu6NG3bDF.AvJG0am8q.4p.o2Xj.nEn8.T+UNACyf9eCHuw.qN8LL8HHl29rK+8zjL0zOi6J+mgH2SRtC2EcLOWZsA7uEjGMObpcBJOiooBgtlDf9O4ji7r2dcB3810aj4SXXNyW64Nwsi3xaTWAthy1seid4ucjjfwRvg70+93uK+Ln7V+5xe1QPZbmP.eapeRh9Ip6oGYYKDLTExifgiemR9wD4kDGH6ONoE9guSlXP9PxCq.udd26LQdrIzSCtxDxzL429Vxu6KX+m8Sfu5m.e4OAt+svW7Uv+E+Eze9XjwJZpcea8LrrRqT3aVOw4Vk2qJSISe.NAajygQHWLSP3UUVF7v1iTyIXkakeLJ+cAd+ZMAXcHr+9g76u4I.2J+XVtQ.vsxmdE0hwYDKD.LroJpznUpr77YZoJ4bXo.+m413K9uFwCW6Ku020WeB4QwP650Xwq74qeehOV45GwOBRdjbf3ZvVUPSTyP7LRHwkGuQOBXighQFTBv99qT.ZC5B5WDuwovh7QL1iaF3ruXJWG8UeQQ8pgrs+ilaJ73gXwnJ1wYNCYKT.ziGgCY3XBNfIfVGgGRB+SIwu.Sk8+mnug6aqnp4Fle8yU9sO8czZMpKKVtp2sEikp4LquIM0TPcUMxF73zOQiriJZKMr4UyJTbQyKTWZIm.Us0Pmrv1P7qwVqhVa78m9NCXWx.5Kh4oBLOYwA+Po1VgkJKkJmKO2WnPBKUUkA2EygbyAmUWooUpsTmSmlCv2t+Gd3wFX0vsSCO9NKA4Ea1DWP6oEPaw6zMLWqYBO4zzTGLYVlrsgfjxjRYlQ7342dkQ4MGe.c2QjZkjrx86KHqURKUlyIRX+1VaOqq6XWJyDIlRIZYAcUQaEZ5p6g2MWcucO0f8z3LqsJs7Bk4uqa.XgMcEPTcS4u8qwDlKbGCAx51B8hRJxBEwPpNyjpmxE8YT7N3Bd61PHFo8zQp52G1HnIolmcjEWP9T0ZSZot2UjTwBSBZlJlGFL8pYmh6yxvc9bJYY9B6TaIbChLM.W3A.wzAMUXcs0kYfzqt.Vi1QQMxbRZym+K4BgleMpdn.ngEc8X+WGPWpgUe831GvtB2bbZ69heUKBkkB0Su2A1EWQ8VbPTWQ1wylE1X7y0uiV6LRRIyJI8j0Fk1A7M97eyrdZkysy7zyeKZ6q43wmIkpXIaxyjaSLqYDlsAT6RdLAbm2PJv7QX+WXd+PDi.ZyCyoyftXjDnK.NI.5yP42As26u7lofuj.v9n09eM2++CAnejO3H8+c8uqc01F8hft+vuXuzhueAA.sAO.HdFQPPP79qN9Q+XMQjYT5DGnUXM7d.o+azvqORI+4SSfLArCD2o6e9LrVsz2XZ1DyQmj7xiOxomNyS+0+F9c+aR7MSS7nLwS28F95ew+Kr+vQ1e3Hu6s2yadyC7ke4Og2b+Q9Iu8Aji2Q5MOvaOjQSY9BYhy0UVpEdtobtX5CSYsx4yVndUZUS+XZJ5vbCy5FWMVKw0i09gSMvkqn3u+J+POOi07+ic8505d+ePGuHrrFdAbwmiPEHROfgG.bqbq7GqkaD.bq7oUwmYuoat5rYa+Fmpm445YVzBEZt55qa3T0PQq8GRowB+sUwrE0xe3GpZtU+nkt1JguEzKxlAUphYEdgW4gSd5.5B2G3hr.vKe7ksNmvmB7ECKNIHJPucwr3XqCm6pU+Eqr+5CNvlK8Ff0gMOGnmv7XbQ3Dh+l3uW8UkF.+ULPxwRYbv0GEgIwNpYIQNIHSIj4LxcyvcYj6Rn2oH6g08Jekn7OoU4eHvOC3cKvtBz5wP+JqkB00BqKKnZkBElRl0XizAofRqUr3sOH..yyJH3AAwHcp26P2tLunoJ0aNa3dCPbcCzpMGjsa8UmDKQLfU1hWc.gpRkFqslE+vgUs898lAijdeH22RMhgZCVV3ZK30IxZnd62mEQIS1S3CaeYFgr.HYC1kKvYVOAkrjYRBB.rP.HBKAIksWd6XZHFWyIXVZF2RBXdNfZZYmCvSckbOk893XhpXsUr+Fwge0zggRa0Hzo0nwIZnTZMp5BUV5.3SCdXiDfP5DR4osO0xg6RRrbIdeHh2GdXw5RmfMeT6nEKCFth1TcquTUuvIv62qjg2CgRgayizDs6xvh38UuVDO8AXa2Ei4TLv0BV7+Gvn6CSu5+kqNJ14YyCe9vpaRq65+p68LRDu9cTpgk8cjj53mw9d4zv9E.+78WpC.FsKZSmSLg3LlmJEhCphM9IzvAo.hKKphPqLSscvHzKnMXJgJSV3L3dqPq7MnqeC0SeKs1uCc92glTqetpH5BR6rSdwNmDUARuGRmr5an0Is++Xu2rejjjjz76mnpYl6dbjQjYkUkUUcOcO8rywN6tjDDbeffuPPPx23+.7u0k7skD7gEfK.mAbvLb1Y2omd5ttyiHB2MyTUE9fHpZpGYVMWPr8QADZBOC+vNUSM0D4S9jOwqFBA2w1Ji.n5nKX2U4BiW3jGw45K+9onr00V0.hG+p00ps4haetVqKEcix8s4waW769q1ss82W59aIucspB.PM8npU0kyRmA8bliUS8K8CcLW2d08QnaYksBNiecsMIcEnaQLVl0pXDpC.h3uRjSJ4DrnYNoJOTDta2E712bjcGtf8GNv3yeFiO6Yr916He0kvyuE4pqQt3BFuduc8c7.BIhNaghEkfZbWIDLFUkpoS.Nyt7wyiAy9jpkC8f7q0GfRmMKMlds01dJduMFayjs8r6Gaax4epe9ndB6IOZSpce2YagGMIQPO+2drcQe+Vg89sdKUpmQ8ofY4+eh.P6YENE+e72+gdeNmIkRLLL7Ait+S5.vSseeoI5SElxmZ+PnUvhxQvdX2rrfFxnhxJINUV3u5M+s7cGeM+pu4KXIY0.XQ7Rfl6runV9cCIxpocuplHIIxRpYiQN3zYWCNs5AiZ3lh+VcAXU1zo2hSyuZjnRTifp34+WMOp01ygUfOY8J1UF7GRYF.Vs4pBb.poGRatTX4CbVhjCQVkHIMxbAREgkBbj.KRf8x.RXfg3d9az.+GTAQu.kAKhVLA5AfAyf0zDszDPFsWI+.ppN2Mmkzt.wULk1O3QdIsBey2ZQzJu3oMP1D2upkp6GXZ+.+2dyE7GrejO+v.+zO5V9Iu3F1UVYmnLIpGcSkbYgbYgk0UxoUVmefRJSIm43ThL4l8q1gnqEBkRyg4nDbIDn5frxVjQ6eXtaSp+v5Js9T0Nmks.098zDOJ+a4X7Yy1935Fo1YfWmgdQIvUwQpl4TZzknZjy16aFU4FJelweP67rFWzyKsc1+EF2DQufXNdODszXHFi1eCQhAgfyTfXPXHF8HcSy.mrGUuVoKDqjGVcVaNeOK4SFLUpxokUFiiLFGIWDiMGKY1c3.Wc8Mb09KHFh7K9peI4TBQrHCKpcebKQXbZDKks9UBtSRdK32W83GAJr4HRcDQ0XsfXoJ.cTr+7HBsssrxQnesoM9Rb+P1xQ+db1p9B0VZ2g0vYz22O9afI.RSc4pWlk1eitNBT0JhgF2sEBhwlDQ1RA.ZoFPSVx5LTU.RTjk192XKCLnApocknVJ7HUP.UeBbwoLMUZt6yIndzhKqcyu.H2AS+kznZc9UP4ZatDV.461nghF8KVAPdMp7EvvAWyPlfxHrNBb.oryi562.C+uYAUNKDh+wH5KHe+UH7oD4m.O6F3xqLm4Rmf28NX9+Uzk+0dkWHirac6Fnr3.x42eWKMD1nhMOSLAefFJh0tWQcjPwn8dXODdIvkfbsmr3i1mqQtV14yU6obPYba94hXnL8l4sHmmWrT4ZIglRjyKHqylZ7mVgblXZwGeo0Eu2aB..f.PRDEDUt1MzkhB40sqqYc65aMJ9ObvTu+J6NpN62h5u3NsWAWXv1NKKPolxFUwgbnCf.r0OutA.R9JKcCZXD4Ga4GAlTkJO0N24Yet+p12D1.PQidYUMaf1lK1gCCTBW3oLkqMJJDxAe9WEF2YrJ34OGt7R35afe5OBd0KgauAd9yfO8V3pKgau1uFmojlImmYd4NVlSjRElONPNAkUkiZhGzDpDnDDJiQzv.ZbxzfFLPjCEXRgfF86286myQWiBJcX.Ks4xJCAJCa.cmKEiAP9bjBd5AIFPw0grE+ZnMGgAxWon9wy17gRzXklHAhpUQEpGFIglNnn9kfbnhmyYgUYa6AMyOhZUvMcyQTskdVEQ3sCe+Ugo+SYSUkau8Vt5pq3Uu5ULMMcV5.TARHkRVZAVK4qOADvSseGzdhA.O09gU6Qv6tI1cJyoENkVH6QyWozVtpMVUVNppznkqsgppLd8apw3C5Vp19p9MEUoH11xBFylCbs5tNzxO+pSfZkpvmW2ebj0qQpptsfVjIcaIUe+YBplUpyPvR6AuzWU7XvFwWF02AgHRwLfw19Eynt1ww.9Spssk3FiskyDzbMRwDxIrm9JUg+q9cSiXh22dXZBIFHGS7Bovmix3XfqGi7e99I9jo.exTfWrKv97I1WVYRyLgQgXoXByWtrxPJQJuhrNSIWHWTNlyTBE2gOoQI7dehw6GritpCT8mS8MAksGPGiad7WKcau+Ct6iAg5We5Flw62pNc46ny1Bfhn0nfWcMb6X0bZayAip+7JpKhdg1XlpAHhHLHAi8AR3QTaDTxaNoJlAa0JPPMxnVv5JlPsKB4jxb9zVWXGXFMm+054yF..YcgRYkfXFFURIxFo2sZFdAR4BC4Z7wTJjIkWIkSDD6NZKkNZwGmp57GnTgbyFu2EJnOnIWMGm6+RO4gZWi7dXY62U0665ASP5.dwO56iRlc8a6Jsnsayay9D79xRGqIZFd2ssCk1H02ygx1wjaf9FU4YaY2NLpvTvFLDzN+pNLDpmaxVEK37zGWnCQgtcxidsMA2id027p4wl2Ym0Gau5YgT8d1z15VcVTUr74ebygV4TK3vR4DBKDlFQjCll.LXkct046g06Hd7sHqeGR5NjA+7rRFKs6Pr929BMP+3pJk8e7oa0+Xw8EFEUdMVAb8dB5ND160z9QzPxbRRRfDQzQmIA9LdEKsKFGtrs8orZKyPAJlHMJ4UHuZZYRNaNYmRv5pEM+R86VL.DRql58Wq5JEmMFsn56LSqdMtmM.pb90jlP+0d.m+bo99oBsJ.PaN6.jJvoYeeUmKL3f84WDpLKnzc7EB90N0.KnTrsUVAMfjUjr6TuB0RloARAzpFFY0qVA99QNZU7hiyn62ib0a4s28Vd3meI4mcEq2bIKezUTt9RJO+YLc8HiGF45K1QbRHdHv93HxvH62cE4b.MA60UNnqrTL73WBJIEKPC9y6prFrpgqaosk86FCrpzZaahBAgrpl9o32TEDq5zDqoOFUYXvsSxy8vfqJraOuHRnKnKaUWI0ybvhMeR2MC1wpbl8Z0gpees1TV04czsy49o1phu5uts0+orUY.P+yB9fkP1Ov2+T6o1uMaOA.vSse3z5Mr8QV4JHjyIxqYC84JEqz904CZqU2lu9vPSiATOJTJaNhaNfTZqsJaJBqgt911sTprCPaUwHa63equQ0lwLlwPFMYEaAd7CD0p8QVdqmUgrJly2QXLFYTFPkQhDXUBTVyjTCY+bTfgHZRbVllc8zJrYzZ05gfIJRLLAGOY+lIKyf6fh5Tx1CUNMcFnJLAC6gKlf8Svm+IDtZDtD9DA9e.3k.eBv0XkfumAb59ugu5seEWVxLVVYPyDyqH4UJjrn6pp6bewcTpF8wyiXoRnKur8uW2LdvDUOaLy4czliugvf63qX0P5fPLDYNMyRZwh.srYJS+CzsJCf0WU7i2yM5wOxqJEbyHpMiCTfPVQm2Dbv53mJvAhTiZSmN1qJiiQFii11MDrbYNZkAvw3.CsH4G8Rcmk9BozolAe06iJ0zhP8uqjIoY6bRBrtrvo6tqqeeKEO1tiv9PDe7kJHwUHV17GvygxBIxkPGPC0bqLiVBTxEKxbB35iOMGDE24GEO8ZrqkEzyx8950UuarQKbASODpWOZQLiZZJbdy9sRyP2Z6Cma7VeQMOee+jBRdzR99is9vFM1oKI8fEHB0JI.93oRIz.1YLFZ612O+hez1uhAhut0Ur5y14NUz4ze+283IfqHt14LREnBpfYTqL.ntCf6nkpQA0b3OHPwEDzZsqScsHIi89Rwidt0mz.4z6tBQPVeGvdBW9if3AHdCfflEt+cYj4DGdW1S6E1bX8CA.PeN46sdpH2vsPezx6jhHqvohUUKxkuij6e4tgKHHWPQmoHiTjIJxdTYDXDQGH38QVZdDINLwMu7mfDpQAu9fJy0HiXL0Tvv+cs.28V3cu0KAqIX9DrdDVEXVgEWvVKyv5c9xkMbWxdU.n47dOK.vo2VMm9MvKXve9RQMPJxY6YSUFDfCNMt3NFGfkSvaOYOqQhvtAS+Xh0pYCaGWMQADX2NquXwYLPp.yq1eKgswIwASKZBS122z1FAjfw9lgZkUorwPg6uix7Qhym3W7K+64eeZlGtXGu4v.e8UCrb8kLe6U7Qe9Gwse7y4O4m8S31O9V93a+Ld1M2v9KthCwOAiAdExoSrlNwcGW3zxJ2sbjiKYVWRlt75AE.QnDCU5CZ78wcBNz.yE2oXaPqfvRdg0TxXxUv.7dPLgccaLqhlSVYuMay4sa2NjfrUMfEZOmH6hqboTH0ADrPvqHQOZ5ft2Gz2eJiOzLT8JAxieUa+1x4efyXKH.wXr8bTX6Y7O47+SseW2dB.fmZ+vp49xEEZNUaesxxxJKqKjyExkLE0pu3ayy1acl5tMHtMWBIvCds3k8Xy4Vi9915aztml8olxv6OfoXzpt1FZQ2ycNSpnzedNydRNwbvoaY0v151u9F0KuWBV4VSBniUQyJRRCjSBRxUVX+omiDYVMJoJkA9Q4K3YyWvPIvQB72J6rHIFiaFvGxPXFBqP3nYT0gSakluTAVSn4BCJ7mLLwmNNxmsaOOe+A9nKtfo86HNFHsKXJ1+.HSEDYl0SybSdkWkmYHsvTdkg7JgRlURDJybYYFQsx538jnnFuNVjB4fGqWwnMnQicgqxAFJUmpbyZpQWhsKEBglp3G.BC1zfMfXbiWruy9bAyoW.xhkq4gh3LdflAUUGq.bQ8q5wjhRfTJ2kF.13wpHvUMHq4praIUQDzXn4reKR9NM7GBQKZMAgAwy09PkplcFYoZKqqWKUJxtrcn3i4yk01WndT6ZkYxJf.E0K2gaJmgLrkNLOhQ5sko0oVcnNaQabHJdJC.R15KxNUgUU.IRHNRT1Qff4KWQIHsBbY2k4pgs8E1uJKXhs4CJpzR645viswHaiYhD6.1nVJQ6Vmum11rKm2NOiCzy99fHsRnHbNHBuO..a+VLT0zB6aC1BZ2NqQprDIfWZ+ZfcDZGE0HDprUayq6JuXD5XRVAXn0Q5aCgptjTSuBaLrSkaD1R6E2Q85jmZFSv9FXiexEnLAG+i2bLM9kP7W3S9eAr74znFd7qvzKfnCNvK2lXVd.hO.Cqfbz1O0pgQ5eInWgnOiSk+HzvKX+vmiLUfcmf0u.I8kDi+eiN8NJWmHvuz64KaWFNG+m22SDep85pc1x+n0SFLJMeP272T893PZEQu2AB0qrKkHp5yQzIxhFVJBxR.4u6uX6B51cpVeQX.KsBbA0yetBwcPXGvNCjk8QSDVaQkWcZJnaL..fGdMr5fFulPmWorthttRZdFMqHqJgTgPtPrLXoqSRsqKEm0Yf87m.ty09C8y4sNlHvMciup8uYkMgAzOe5SMi6cl.TlnUYEBhc52qkApZEehp9Sv.9CE5P02uqqxRfrsNAUg2dheTXfaBSjlEVecf4HTFVnL9NltbloceCWe8WyzE6X2sWy3tCVpD74eF7rqfKujvythwaujqu5Btb2DOa5VxAkzTwSmwBZPLVTc5HKAXFXIuxJJGkEJhPw8TuHBofKdc.6EgoBltXfX.OovRW2XndaqVrgKHbTR9ybLfEM8mnKE.7tvLNSEDXWQXL2Ly4rT.HI0O6WtkMT.dL.ZA0dMnvfnsOaBlpOm8uk8yNmyrttdFXyOt8D..O098g1S..7T6GNst.WDZFvB3Nlrtt5S7tkuwZmQAZC.fJUgMCpJpPVvELO2wRcyo+T889eyUw4SqfD3stZosf8PodG.r0wdfXyDeEtaXkbUzl5Dtvs0ynDccEDF.IfNNfVhH4HkrPpXNcVBAxQgAMRjHyA2nvRjOJuiOIeAAAdCB+cQkRvchNV7mllAofLTcTSg8yFUPkZzRRLHJWqB+4wK3Oa7B9msaO+AWLvO4xCbwyNPX+.yWO380YjkEzzJ578bb4H2sdjz78rt7.q4YJkUR4UhSABiAVXkEIychUOkSZgSBrH94X.ViahJ29i6XpDZFIHfafby61tqDtQqN09qrwnZP2lit9n.UOe6HpkizM5UugeRkpz0bqFGb.C7FsQcxswz90asRc4tK+JPLPYbrEYWIDQhABc4ieMG8Gjn43ePbVMTYXh1hhdQsnmWJEudEaLUnpdwEIQMZ+hCV0FM925WD0HgdoTHNDYZ+X6bKR+P3y09fF3J.wRgnlQ8w2Y0RiDKx6aNVZQZKRHLRTclAzXBQShrn1yW87pFXVikFl0q5iFNXWNcPDZ.104cVXfAGHkVY2rtGpW5N67stcy7+Ws2WBd1..3WOsQ68rTHDyDBaQoOp8ZMvFC.BXZMWKBfUeZZNwrAbx1Iz11ndEQ0PCboltOH0TlovVBT0QY+lPsUgnnpmHUu3pMmEGZBzcP5G0.QPi+bH7Krss9JH+uflXyE+U.U..hP3Y9ukLw2Sxtlm3Wzx.kag7+LP+HP+LR7GSIbC6GtEF+knS+MP9Wgp+U.+e.gEJ66vnnll43ml0Abme4o0EH9o2YYxvi+a2bIg2a3gZTuurBkiaqS+wQca06qeF3MmuO11lClNCvkfbAVoVYBzI3xOB8BGT.YDBWfUFD2YfFDGA4f0mGpQbWPd3eGrZLGPmWQOsR4zLkkEVOdDREjYk3ZFMUHjiHq5FS.j31IeUC.PMsHnRU+Rwhr+fXzGqBJPpaYZx.PUzZ8WJaZ..icS5N3uuiMQ4rqAB98yQmYIMPBpWr8zkCr8+rmJEyYd1XfmMFw3ue1doycWP.3Kry6QuuNNh9m9onu7FzO8igW8wne9mR7yeAwauhoatBYWfvXzNlLEKkrtxbXk6Dk67TUKqEVHyp3oLPPHGDN4DZnPgWJibQdfjyZirCtq5.GaYnQ8AbayurTxN3.5FEo7mA1XEk63ecpFoDrtz5vWQsrnPf0.rzIGC4tGHl61FNzUD7K4ip1zAfZopsN7+w2F8aplHx+QmB.OA.vSseW2dB.fmZ+.qYFLFZl8SyQlkkEVWWejyJaO7P7nRoOZaYztu8nIyQ+dEeuhhc2JWMPtFf4GOYdEbflwzZGPAcFDhnVjh6fotts2reS5VkMPF1nbraPaHXot.lp+mHStXr0rQ6NMStjHRvDrvAfZDlCh4cPMpf4ZeDVTft7B3iNfr+RzCWy+86l3+hv.+whvmPfWhvgSAVWD950EVlm4e7MeiQaasfjSHkrmmsIDxDUgXXBINPPJryEmwLITO+hidjEBhhGjKmsFVzXMU+1oZHaQ8866g912azwOWxrrLSSz6HXzjze.8vfEsmJkFAargQkdO5IpRNkcVmTZNU8gKWPQBCAOB8glP.YBr2nQGe+y0RwmDCHCCaii7wrETnX4YYJYhh0ZCbA0p.B4x1X718DklvNoksReWc6tpKs9ppqZsyE2yjgfwhh.JD8npmcHzTZ6yOTqUrMkMm2MsPRrpifTc0zSiG+tczMGtCAabQn4fq5TJ08rpOB0u2U+M.Hr6JnARyGpkRKFaDfsC.eQ2Jvbxi1FJo7714rPak1D.P6+5m6PEwbZEZNsWmWpArTak2DyOnrA..9bF9xUEyuF..d2iHAlh6ZT10F6yi1W1KSHA8qdAkJI.5AAYq+Q2bFsd3W59tP2XiZmeaNvtWk5DWNm3KBxNAFBdDVUKhwh6LlTr4uT5bP18JWNY+UmZiMKqYzxcf9qvJMnibwy9YvTDIrv55IdX8NJ2cGkSmXccjAVYZWkgC5lCl8z8u1Yz6Pdo6u0kaKP8u+jUOd4eLHAs9M17FhtkU+.e9viFeqBjcgeslxD0RzmmxEG+lulG9UeKRXuC.vALVBLY..DFPBG.IhDGZ2Sc89WyvXBF1gbyyP93cHAyw9wpy4OjQd3DLuhbLAGWg27NXNCmRv6t2bR+gEqb8MurMNQLPvIDreasx9.w5TEbM.vGj1JcfEmY.JLJ147pe9lSl2mYcaYq2dUumK3i+JpAJv55l.I1.0RriqAw.EINftlfi22tnnwti2fAJgDsK5UA8TkBe6+3+dt+aF4t+gc7MGl3quXOu8l8rb0ABe7s7rWdKu7y9H9rezmvKdwM77O9ELbykr6O3SXnj4phxwzJKkD2sNyoTlioDyqKbJYUJGMWHmxLLLwgc6YImPKEVyl35VbvNL6eLzCEw6KDqjrZyj6UdkNacTUQpyS6LWifvPxYGgTWNe1rd7C5Gp18c82pzg+dadnJTO82ZUdz58axVkA.qqqspA.btMhO47+Sseen8D..O09AZSZ+eVyLWlIkSjyYxMQ.yhEUMBUnVscu5riEYe6yVZA5pFq5NVBf99L.nEvmpMs56+.KXKvtR2xz+fppswKjY00iHbmhpQrzrsqXU98GyksbsxFHLIQmpxiTj.qZffS6QqzyEHTDdS.d69BikBOnfpEFKBWrJbQTXWT3pv.6hQ1OFYLDXRLkfWhAzoQzc6XdWf+aFK7OIrxsZlKTqjesDKjkBqrvJIX8gVo.qUE.HATPjLFMoqpDtqd6tU014cg8ZkL0BiEK8LxpUMFlkhiiiRnTcjnyVvGMdwtvYuWquW6DPLj2yPA0oGp5uuJlQV8b21FVplX.HPvbdqJbdU0z2xqxwt7vr9agl1BXfOrAPfHF6TVzMGhUudQm0rA3SNS1yGSMma.UUxVdZVSojfHMFnD15.57S2FXtpmC2jA.PnqGxyS9Fd.deV1c9CZk7p99+2ylGQrwrnTXvR+Fwb3WIPtIpX3ZcAr5vaUChVvRvUrRg2itb+38Wwh3caAjtqSrctb1n.ABQcyAK+F3JeB1R8iMm6q8kggJc1gyABpq+PjyRaH4Qe96OE.N+DLFRHtyuh6nek1+wNF.HTCrpaPtDaGKAeatcNssu52m1Q3VUoXy4eCHhMOh6duT.YEvYPjTvSTb+282qI1.ww2FwJhZ.k+Ev5O1WjcdYzyYRP7iwTSDGXjRkAFJvUzxab4DvBRHC7bH8OCB2.wWRX7YVzsKJZ4Dk7aQSeMkxWPPVa.Ea2NJlR2miNvB92I26mOcs5sTa2ZY+M0895e+08h9k+QyT06gj7nuqdgu5MTeqBRRo3p6+IeNwQBIHlTBxNLV5rilHJJQL1ns2lkHDr4JQPtXxijsZLJaXAILXqi3LAIIPw9NlDrxenWwYVJvUyV94+fqy.KqvZx.OHUZ5zijRHoEp.Op8Oj163j50l1CFDWr+fMgEzYvffCjjt0EWeHdIBqQiW7KEXQ5BKcE3jZkOnBVQWkfwMZP5A822MREvcJfX.jOrtvTTX+6F3pw.qCCLdw.q6GIbyUb4sWyyd4y4vG+ELbyyH7haPt8YD+3Ohv3.woAjKlXbvXU29XfKBSrHBqwAdFQRRhTHxkEEMYk4RsTc12dUAqsNWf1g9WsRxTqX.aZNf+4r5rYwpPAH12eeGMwNaHoZ2xGkMG7qCoqc0sgz02q.t0cK1Tcrzu89d.i92DsZ.odL...MVAbFnuefu6o1SseazdB.fmZ+.qUMD0LRTPXVV49vCrlWIURThqlpHqX.Azl72c3WUJpvR08ewblbUgZVrtTA..kjTIyqVMmvCpk5Qfz9sG2TLTnGciNBpcCm7nE8cwDGiZqD1D6LrW8x3yAUXPEiZuXFZUNlHFBLDD1MLQHNwnrmBAxk.kTfhFXoTHiv9Tj+tqE9KuVIb5DkkU3tib4ZgezoB+w61yOdbh+4W8R9QSWxO8Y2xGuaOuZ2Ah6Bli5oGXMeh40ukW+vcbedluiSbuNyq4AlIyIIgDDF.dQo53rhT4jmX058n3kpmhRNmLmZy4ln3MFBLoAtTGcWXrnqnpIJWEUY0yCVJBOLYoEf0a6N7H0wLlSAZmioaoiQ7LvU5s6aSK.pF8io+BIkjlOKx9QOBGVoxKxvnIvdCUgDLDXbbxTMYEpQoto8.x19CGvinZ4q+2s7PK58krIJd4h43eJknjyjaT52JgSiRfgZZCTAavAdH5uOD1nad0.jRM2n8VVqGpR63zhhcwEXQgRtPJa4NpHlwaR21sUAAB954GWiR.IGID2AJjjH4ZNMWpLuHvPFVVKbbLCA394Do0DgXzAMpfDJNP.VTp6CepHPIojlU2oZ0.0BHD2.awXegM10VLggcSLLNPc9lpu.09s53LCnDOJdBreZzUH6pC49HyGABPntM8wd05.t3yEz7g68.YnNGADzYDRzG4+pi7Q8b..11FJkYq5eHc0M955EZKW28QR.x6PJG3Cfni0mqa.5YW.qQHc0bxKTAHXgVY.jU2CnJ..ctDLTSc.f4+Gg7sPI.C+Cvg+Ulia.j+X680bRmN..DEjYrTD3afv2gLshj+ov5+ylZ3OMBSAHlfGdMx52vX5ejT9eGp9efvfzhtHdEKLb7JnbEL8JZQmN92BxW6cj5lS+0W0gkK9qG2M16r+64z+i98Zq5ITMPzeHfCpDjoGn.MW87D334GKYXWzdsgki2+lDSb9xBjpZ4Px6+A18eIHu.NcBVWfk4sy6wIXZGbwsv0WA6u.NbEb0.bsXhN6vdX2nqMMid0HXFd8qMlA7MeK582w5cuig6NR7NLGxKESCSVyvRhZT7i4QaDs3auvfIngEESfZvCcbDFCc8OZmdCTry66FgSNO0S3ok.c..3O4OD2XLPbvPqrdLU5rKQq2ssiycqEtQSbyZFNtPCofytnVOvGoE66WbK7S+wHu5Vhe5K3ve5OkCu747r+vOEt8B60fCr15ITcEIj4u+q+Z94u80DFFrJazfkZAgg.ZH1hjuoQHg1yphQadkXRQJN7vZgPAFyp8rdLMsPTknp71Q3e+gMagFT6LXW1VtcEXpXuerHmOjcC2DSCDDCGlUIvh.KQ6xzprMr+SVRD02+1leSzprOsB.vG525qnPO0dp86p1S..7T6GVsp++cew55JGOc5Lm61ZapuJZU43qNZUE1rBEo+gpa6J8wuWgprmI0s42ygZOnyR+Ssdz9H.mwJfOjY0OdeHBLLNXvCHAxEkTIwR4DkhPVCnkQPiTBBpDILNXztadkRbhoqNvmc6K4ykI9yi63yiC7IgA9jw8bYbf03.uUUJObOCGKDHStbhkxLmJyrjmYVW4ARLKYK5rAoEsCKOYqFi6N4qlw+AfhTXvbqGQhHhRHroXtaTS23zgscpzYN3BSjouAlH4s0K0xl6lASe3l3ravFmz6ve4rqefoluMmqvcx0ordvUW+XvyMeYSc+CcBwWJs5a+snHlKlS6MEv2okewMXZlBuUV5LXr67z6qpoJQLrkq5Ch3wWmMG3pm295kKdwj6Lm49ONyj1jrPacpXDTi7S880zVn3TCuJVcHBxpoz2hebmyIDYncefAXwPq5ETon9z3nq5zNiIDu5Y3..Pv.Dn2qov9Qlt9Ra3S6btOW42blevc12+pVWmzt5u8YqmvLzsIVfpxoSGa6mF..eff7DpZGhrc8De+zal3GF..6HJvIpN7tsb1uOzC.frcLKHLTc1n3L.Pq8E98VuGqCTBZFoTczosi3LF.nsjutC.fDsH9i6reCrf562X.TCItBzhRa4dZhDW4HaBOm3Nf5yQz3.bc.ouc0rKBBAyQzxNWk2AFlHklQSqLtBBQBC6YW74.2hDuCQMGIj3NjgCv3Kf7AX0oKtF7s+6ec1FX7n+12jt+9gb7u1R928g1GO9gV01YLX4Qe+iYDPe6rzaP1.Bn3cvUc.PE+5r6zaZEJOXN5FDCbEbfbDrk83crrbjUIvrLfFhDGiTjAJxH4g.DhDG1yjHbQLZfjKB7hWfb6sLnYBGSlCxKIXMQX9DbZwpbMGOAKqHGKFn.orwvfz5ilOUcG4U1REE+YNUg.TbG8WzMG3q9eGqoEf2I2PK1FCWVmoTxDxhWjcb8BPpgAWnpALaTXvSqIYyY61C0z5bu1yXz.dp4THUtmku8ef4SeCm9l+Qd627KX4YWvC+UOC4EWi77q45O5Jt74WxGcyULc4dltdO27oeJwO6yPyqjJYVRIlSqrlRLWJrVJjxYeHvFOkJEscI0JLGUvCwlWu61X6vuPVks48p8.ciyqC2dOLqjtag5FN1CLP6YG92u8z2e61poj5SsmZ+9Z6I..dp8CqVy3kMmvWVV39GdveH44VQY4xu+HD0oIMlg1VhBTbm8TJhkW39ids8hZfDbVJ.nmGDku2lCVPSdwTO.MZm8ax4TNu5z64Qr6bGNpB6UHZN3ChGQXHsVb..DmQAJxzHgPfcCSrSr7Vb758b0kWwe1sOm+noK4e49a4k.2BbIvTpP3gUj4SLOeh0xJTVHWlYsrvbdlYNwptvQYg4vJKgURQ0DWaQLiAjfGbDkRIaBQma7R.yPbIDPhVDpig.4btIHc0dC063ChBUktGbmrciQkbyw+50tytXv4NOUc5KD5J2bMvG1nFeMxvF..0nEa..DhtH7MLXu7n+Wi58F3S1wy77bKu7ykB4hxD..Oa...H.jDQAQUNkrxjTJQJmI64tewM7bAk2LjZGKwZD0C0n5GZuuEcYQXPBF..MPpz1wQEfCUqiNoUJAiwO.LZ5YxcocrnFC.T+5PMpFmAkVG.LaWOJsAyRJAIKR9BzX.RKh7RvAWYfPLBdoJrRqR65eM2YytEngFa.L55CJElFtfqu3Eu2411Qn8FAC.f5Gx4jkNB3tMqcWW25YApkiP6bcYcosb8IYRc8p8+szwn57VW2bOC.pyGrUQBpfrHfXL.n4demi6mC.fzob.BGF24iSMGqZoN.PQ6YqfA1hRgnFsz5ocOUnc707XrkROUlZ0mR.0SxdFB3etzkT81D0s5xNpZQBtVhsp408iC4sV7H4NPC..EZp.ebBh6g8CfbMLbMDxPLv5CuEMcGCqmPhqDGTFFul3vKgvQCjgUr0OcCvKsxc2apkI0pic0q5r4Ei9nWPmC4cOT4w29UW9JJwU..5Wm912G3Censemutu+9yOtq6OUc.Wp.5HO5Xv2XR.t+nwP.IZiKB0eSfzBTVf0irrtvwTl2tVHGBLsehrFIoQViAHFYZ5Rtb2NFu7JFu5ZBGN.WcMxzNh6FMvWlKVI7aYkvC2CObzXJvaeK7vI3MGgiyFf.pKpeQWw9aN6WOG8NgFUvpiOcv.NUYDfOtSpnDxFHIZ+3QkRdgzxLChwDgHi93jot9Ne6oUTWRHxd+99tsWc7hVAXyDRwpX+MeR49WW3MD3MRfew0S7tCi7sOeOgO4F3itgO+m847I+3Wwte1Ogm8IufcWLwMO+EbyM2htbOyqq7tGtm6O8.28vQRqqj5.mV8mw.V4W1js.SuQrtTmcU04rvvOYCPkO7.0yFZ1eOxGxPKcqa+rO2YF31Lk+1s88w.fOzx8D0+ep86plnuuLD+T6o1u+0pFh3VKmhyjIgHA9q95+e3u60+G3Kd2Wy8oiburzbDLUxjUSbxpN9.1DumX0JxeZlUxjnzdVSpTZO3IKpGM1BIL5lkvnXVRBevGuHHNR3hG0R66lTiVaMerTgGhwVoELJF8iG8kK3FvOwfI5Zpv.QFjAFGOXkLsjPtHTxBkhEA9fLxz3AFhSb3vkLNMAwA9ie1k7yt5.mJEBRfAp0Db0P2unLWRrVJrVxdDoyb+w6HUxFsw0BhTXPJdYXqPU+ukZt8WsUJAZHf5QmVBlfCVcsOg50u3RqLJWywbk.nV5NDz.g7lnuE0ADLkge.yQ2E8sT7AIU2Uq4CefPyfk5yaChPpnbZccCLfXnor9li8iDGhMm7CNMHoJZhUG.K19RUk0TlbN0L.Hkr9wbISZM4HH0HS9YBglz+8BHpPVTdH1on7crNIfaXk8Cai+Du902JEQaTweih3avK0W63y4sPLVuRzma60sevA0p980dbXyWk15ItA08eGlNbMHBWNsC.VWWIFFYHLvPXfPvh7+EGtfae1MLEGQTgu50esUIBBdR63cBJJZP6rGuKR0Enrt47t5F72pXHN3TnVz72XOReT4qSAU+8xY.iHcK2P7C3KmVKPgk22tTs5qzF3egJql5MjtKh60QfSgBAYKVY8..DzPabkHmmhQgFyGpfMTGSX0+6pbPzR0ADBgDRXtaeYyaFaZGQwli.u5eP1JYjhS27Rcx7S9MNYPcM.njQ84jEUQJqP9sX4T+b0KB1bZqyKA4A1.e3RPul1jupuuJ2Ck+q.8+L3hHLt.C+RP+BP+6Qm++DReEBQHLiFevO2C11qrCVuDit1GfgmauOEwTq9Q17XtpSBRmCgsddJ42PI8Z22SSfT0RAxKTxKPYk35BjWPyOPTyDJqdePBxOr4j5GBekNbV.NuPKTmNoQs+umsQ4QeWAiAF4gMl.TbstnrZ8ALBmdEjNPC3ldw2ScGnKxVkGQsJwRECIMa2qfhkhPBtXv5yiGbfVz.L7L60zEVpEbyA3vEVpELfWyfUKp+KO3ZLPF9xuDNtPYtP9t6sWuaA8gUhOrxPFFyAet9.vd6AZ+x2vYZGiHfra6l8lj4qdm9.TmKtJllM.T5eM8nOCvc0Mlus7WhvYg7txKQ0TxnhHTj.kPf0XfR.xAPFBPTXXbjgoAFm1SXZGg3.7y9b3O3SgWbC77mQ4m7iP+3aP+3aobXfxjflWnrdD4gWyWNehWmW33n3OGuCrYMPTEtvScwIEFyPnXOy3TDdyv17P02ETLFbs8TvshAAffwnf5bXZ0tihsd0p43iQRHIoeqACPMfAWd4kbyM2vm8YeV6Yu0pJjEzAi0eUlB9T6o1usaOw.fmZ+voUgdVnEQRQLZUOOOaN2KalYY1qnMJ62GCSylopX+sUezq6mZv.p1XVbGIy34WFJKTEkr2OjM0GWWinVEPhBl8Hsa77GXI94knRSHcFbpzMf8PTwolXrHF8yyEhEgfpLvfWd3r5k9zvN1s6BlF1wgCWw33D4Xf+I6m3e9XjR1d3ywThYMyckUNlybpjIqIVcpmmTkUU4dNRhLAhDEkAovjTMuQ8JGsky5Q2XwLvCNR+VdYaFvUBtTLpvJESKFzJyKLG7s9LSvnTUHPvxac2IESVDiH5FEJqPPPmwAzhcxlC1sNdDi53wAWj9BNM9iLLDIFFXHNRL5NPEcCuZRIIsn3VxVD8KkBqoUx4xF..NiFx4B40tbtF.wtdV2tUGzqQ1sJBfUw0h5HopOsp5FH4U7htVeZlZisXaaeVDRj1+rsouujVuj6ne0aPe8T4rnzXaSO5mUmNBxV..q6qtnJGcUjdXxDQsrVEJwHhLzJ0gRvxoVSDFsqmpHdTo86AcegLPO7yEwqIFhPIojm2RKfFSO70wpVEU.LpFxBM5352OWYvCz3Fj2ersdBfUp77S6NfR.WArerIohcOdP1.vHnZi190Rx3YzxWrqCELw3p5DUyYJ1FCTO9aEz.wuuvPXXaLlnmcITjMWtsdiLBmZWqEeFvPau3.xnJlvtk29tl2QIPbmxIw6md.0kaAj6.lgvIyIeY09sxDTtoqC7NZZHPoflMlEY0k7Yu6dA3Bn7oliqkuCz+BJ4eAkzeMw0+FjxagJ6cJPQFPYOjuFoDgzNPLUvuBmiQ6ISM8E8B7LZFPPpbYtAlBlyqxdj3n6naBJVpUn4EnLilMPOj3LZdBMuhVVQBqFfIhiXZt2yc+RPtatfML.29aE3f9Wv6+cZ+5TWudGTcm6U2wd0o6PY0AFvoFeUDXKJsx1X1.SFUIVK0eZoCPBmR94tAxa2TRiC3CKvXFc2B5tcjkj87MQ.YzJeniCDFEh6r7TmjB5BbZE8TANrCtXGraFteAlN4B8Game4vVD9qGOsNmylPs630utn0Z4y+wz5.Anadyy5209k09q8NOx6sZtmx9r2e+dn6zCpfP46NR4KdG4W8BxezMjdnP4cGQOkHb6ABWNwtQOHFLv0CSjhAjwhImEEgjZZQiVrKeY0fiueNG6nrVlj65tdz6qetenbSnjaqq8+Qp1QssA1dhoP52hd5Tc1OmyMM4o98O0dp86Ssm..3o1OHZZoftlILM3pudFUrxAXNsx7oSTyG6ZNx0PCvMrnZjtsA0sGa6zftQEZe8k56aFb3KWwSwz.Nc1qtY5Kl+4AM34Bm+..TlPZBhScMlCERtCed0GrEMtZ9qEbSMwefZJsx82cO6jQ1KSbX+0r+vAd9sOmC6uhm+rWvEGtl8SGXT1STBjkQhu8WwW80eAyXnQeZMyhV3gxJqty9G8nEjCtymBbwtKrT3TUi52kDgRxhrWwfXIWcVRs5BLRfK1umrayToTHSliqIJdcmOIVPjL5IGYHNZrNvUDYCD.iXgAoKhyphpIREi0BoBLr2cBp3U5A1nyeozWJhrqXEAFm1wydwK7xJWjg3.wnQAc6Ru3NzmY9zIiN34ByoElyqnpQU+JfJkVD2oIZRgPvX1wPzLJsyRmVZNzhBctKJJ1xjnvwvF6T1Jib13intYzQO6ArzpuKCHq2azFi+HitbAyplO9F3Wtyu0n6pk15DTuBanPbHv3zfKrfAFFLvTFGFI1d+.w3.CQOsOBAhEC7nCiinkBGOczG0GapJcAquSKYiFpoDu8MulTNQPBjsBdo6DuRRS109hZ+lENQi3s5z4ANqEYb2Q6VTtkta6a0DDy8VcacMGaqdc2aXJjq4+oRq7fWiZONTW81D59g2l9pQ6WcyQ85XfswN1JoRoU0x7AINH.tYxZMkT7sElibwogFiCZZQRk9trAfQCnnZNIWUy8twiarAoXyQHk15YJ8e2IIJVMWuxPi5b1dtMK1wrIjZi9FOCxArHsm80Ot4fVW3pK4Bk4BwcS13I4AOB3YLmyuxb3SxP9Rluqvcu90b6j8qYrpNQRg0blT9dBk6In6YR+DT4.prm4xQTcBIaN7GXhPXGhLhH6wzuhASnICVJQUA6KbQ.t7Ycdtz6blCBRZAzUhpKXhkLb7ag0iVDsWOAq2Ayu1yuc5Jke9lplgDUYQW51MO14+sK1VqWi.Zn73f.zXtTUmWpkSvnWh7RXJhOzxi9Z40qRgds+6gV4UoVh+prspd7UWNLfBTQPNcBdy2RN+0rnvWFR7tfv6hQBWtiv9Qd1MOmmc8E7Q2dACiGHNc.9w+DXbGwvHwhvnB5QfGRvW+cHe0afe02Ae4uB9puF9puyJIgy4tNDuSpJ3edNuauR98h4NzXspm.szVySSkZ+X65fOVX7R62p8esWcgrPqWXD+9AWfMcPC1RJNo69OYC.QxfHb5q+Ub+28k7q9qE9tcA9auZOu6kWyae4U7r+vOia9weL+S+S+i3Sd0GwO6O5S4E29Bd1gK3aW9JNsrxw4D2e+8b73QlOtRNmXNY.8GJAlnVlc6vzgOPqhMA+ZVl9eSO+yOFTgecq+uIZ0zgKmyjRVkopldbOV8+eh.1O09cY6I..dp8ChlHholt0mURELdkkRlSoEVhIVzDIcs86YoVn+zV48C2b94ZcjGgU0RsyMc9eaB5L9CrBAVQ4DvcT3sEqLzkAOhttgKtQ6lnfs8HIAgCXOpdEXTUFQ4Gk2yMZWdsixnJsTEHhvj5p1tDXrHLNLxqdw0b43AtbZGWdwMbX5Bt5vkLLLwvNAQe.lMQAr.jk.2c7aQSem4TtprPwXyfnjBd0P.gb.RhWteHXkYtLTyg3.p6jQv5C8HQqDQqh.nH7fNfWn+rdWARgQxRg7PoUdvKMJFGsqAAHnQpw72qa.dzMvArwKEctcOKdD6rTCHXz4WppOuQeeAoUB9.EIDoHQignEkS40lyiVptZoFQtXpbeQUnnbpT3TcYp1ZKF0KqYRcEvg93qm8zSf13Kbiznc0u2QTiRiEB4U29sJCIpw7wcSTwUj+5wiInhFPF8Za.mYzwFiCpQCxidjabnApFMZJFEartDrJRQvoqYbHvz3v11yMvLHA+ZjRoXNflRVH9TvEMJk2wBpZrmHPvR8gjkuoRNy0WcMGt3FVxIVxJGSERohYLIZigNVE8HzcuajhV6uLvT7xrscr5gJWZ8lVOZny45htk5Pswetgz1vHoc8n2g9buVGz4JrQCeedFQ5tVZN+ZB2XUjuz1X0VIAT57k1uupz4rdMViRMWz05Yk+Zy++N+Ds4opraHTWtsQJs8U6y54eSAYaL3YqW8dBsGgBLFDXzh1l2z+b8pgHfNBkKA1CbID9JHr3NQUKsZUk++kToVsHyHSeqAVgNhveBHWZp7uHf7uExeCk7uh0k+MTJeIi69BDNgg+PwhKZwzzuwJNOrRj2.x8PX.I9cnLfnAjMdPgv.hT+dmE.pznorf.2UPdnqRED5bWI36P1Qqt1SvOWGrykgfsNCJr6DTRFSDzfWZB8IWIZ9JdL0tfq4j4TZJg5UUjVYYsF45Vj6MPdM1FTrGFdlf.d1jf99MctC90H6Wmrp5zeccaaOG.fFnDJsp5fO2qsdYat9bgTPHsORNazP+BsvnJbcAjGlILmX2CB6+56YX+HRXxJ0iW70l.PJSV4jbHhLr2D1P.tYOr+UvmdEL+irxQ3oU3MO3BN3J46OR9zJ46ynKIz4UBKJwjxfGzAoTGa6LhnNwGECjf1cy934NaFLd6KcfJ38umcOIcaitsS84Im4Msuea23VmLIfpqnkBWUDFWCLsjY4zJye66X2WcGG9q+k7p+hujqd9svm8QHO+VFt8Zt5itlcG1wEG1wyl1y53kj1oniYFlORtjXIsvrV3dJDbVskhRqzG5SazvTpdj2zjjG4oev6iJ.pXUvo5hT7toVef78KTy+lnUJkFc+Soz2KE+6q7NOoE.O09cQ6I..dp8CilHVYoQ.PQih67nxRIwozByRhYckjlH4nLa1RXz.N6zZG7GZHEK600.yRgYaSC.SpAXPoTHEBjCBLLvrBOTT9h7J+pRlYLkuGwi.PiAB9Fq8fKCc+c9oyLJSnbgB+Q487I4QZlhKEhEy1tZoAbDggfIPaCYkKhi74u7UbyUWwMWdI2b3VtX3.SLRhD2yL2e+633oib7zB4Tlrprlef2VdvbdGHIlRCmjXqJVkTgLARtSghFXwqyxw3joLwgPKBgIQrx9C3N6afUjQ3t7.Y+A9CA65WNFHKJofZ4ccQMh65NsEDffvTIRTCDTyAmptCWMTH3L.oVEvt2EBoogASiDFlXZZjwgQFllbGhcPZLDdHWJLmRlC9qapd7xxJkh1DWIUqWmEFDg6UkiJlfv4iOqFR4J+Pmi00+JjbHmJMmwceVvRAgpQACN02QDhoLCqlAORmy3BAygBDTsPtrQU8RNyzz.DFHWRlHQlKmyRAoBfRUHAssqIQAlS9gP.IVE4vn02FsTjHDriwPLxPLv9AW57ZmaltGn4LZNYhaXIy5ZxE5wba4WWWarooRy9SmVQyJxZhOoLvG+pcbrj3TpvCqa..TKkmFfIhoKGpC5m30hb.yzvUFzMFYuIZhm6TcrBIS.SnF8v9WA+xbFTZQKu4f+6w4eCsfZdr53bYhLXmgtU1GEaqGs4opa25055PsdsZrDrHJJhyr.E1hJHscdCVAeropNTLMm4qrKA59ylKDs9tZjEUpZtQwMXObFfVaUNis4DqN+Or0o38Gam9p6vDPdx+9HL7NHbm4zl3OOn34cd5Y96GPB+bhS+8TxYT8.w7+Svvqf8OGF9Kfv+6vq+2fd5umSG+4DhvzdCaAJdJqjszYZ7L+sR.utkZ2i0AR8YeTWAP3bQzqK37AH7fgiPijN84n+f+4gW.wqf3AP1CgKvx2bWHCCGfvkPXu2m35PfN04r8jcL7cOzblWmOglVQkGPYgbZlXIQHuRHuZh7X1qZBkrqp+lSuTVg7hu8c59S4bG9KYZQ.upyCNUyaC.aZBPETAb..pLJv62R0kS8i+rwtfhB4DqWG4gqFQJFqgtIKLtDHrDf4jcreb11N4hCnP+H6Q3xcvU6fW7B31afO6ifmeCb6svkSvgIqpQLOCe8WYBL36df0ewWxxW8ZN9y+FJ2sP4aefoDLVTtTUuDbF.4B65SKR98CPzsK5h3yWMXCL5j9kyuaLzsdcsVZBD1dIgs98Z02ngnPcfaDXAQm4E4Aho.+omfvqO5W69G8cvUvzA35mAWcExKtkK+u6+Z3yeE7i+D3yeA7pmCGBPHA2+sb+xc70m9N9EZl2nqDwzZmogQHjQJpo8OpYmSvmmcL.QBLTpNIe9YbwmaLIZmNUJrfKVy9bsAf8kygK42js5yXM8+IQLtUYidrHD+88aO0dp8ai1S..7T6GlM2vhrXoCvV4S67xQVKxmEZT6GvxUWuz+YFyWE9K6y6bJbsnJqqKLuTXMHjBARgAlD31XjWCL2BXg+DmpgL4Ta+oAKhPiAy33YwivOJqkDKpUa1MzpMQwKnvfDXXXfK1cfau4Zd1kWxM6ujC61w3zDig.AIxCKyb7zL4GRrpIdnrXJ2aNQwe.pDLQ+K5FD3GYlC69mM+b1hZP02owgp.EEZ1q1L0Pr5IezsgW7qMhXz9Vbp8lyIJZgUUsH.D7HfFB156NglcgGTA+ZpYzZoHL5QGbHDITEJN2o4C6uD7ZRrDphuncMIkr7l0RGfJc6MG6NksTRP0Bobgrl8nh0IDbpZo3p.I2opXfMZ2260j6PuI7eaBwm4Tp0qUoJeUTAEeDXwcjO6ptbpTXTfahw1wRorYzXKHe0laDQHDXYYFsbpkJBwXfwgQBw8dZNHtvLFbP.r9tc6O306YN2+QL0O.0pbAYLgUJHlRP+UKyrA5kcvoBFcvyNObTZ2mRiUBJYWY2kPfAox1.AhBAFXbXfQBLMLPJFIstx55hUkI7x+W02xT2.TsNfTM14NDBMP0pssz1P8URaQuWfF.GUykCa2s6W12.lpuUS0DpW0qNcTL.IqqSuuN3.7T2reHCCakdxtcpah7130l2z02+nsA1bfktiKsaeVWyGuR1VUMGDc1N0GesJvKJVUXPwt9iVLtFoIhdd+qxhsczLvZyYSUWQIQnFJOYvNZJ.ZxxQdsP07EQEyotRdyAH0l2P1uGIbEjsT+HOeOqGOxZ4D6NVPyBVUiPQBZyG0NrM1ZOtSo5H6utV+1p+6.aes+QaOXCzfjfN+.YlISDkATcf3zGgDtfBSnxdPt.Ul.YzdwHhtqat3IDFXb2UTojubwj6j+kn4UhIy4dIsfrNaUagxJ7vcv8uaCXC7isVD7yP9Dnq1eKXODgc1MbY1x6+dM.nHlX5TmunS+IrsK13grZkuuyFJKdYET.1SIBqymPTSfPkbl7ZfcoHgRw5CBwZYaw6CBaoSPVgkSvaOwxoiL+MeE28E+bV2um4Kt.NL.6Ggv.Wb3.+nO9isJIws6Y5xaY3Orv9+bPeXA8s2S3qtG46tmgu7af6NAe2IC3fbEsm5..G3Jo5vd0b7BO990yG7U6qF59b0Vi9mFz8d8wCb6RYffAFmvHCRFjHpHtMIQhpoOHpHdJBkPVuCdWl4kY9K+W8+Bu6YG33Kulzm8QT9ja4i9C+LdwqdA+Y+Auj8WLwKe0e.BqbqlXcdg4Sm3su8sLJA+Y00T9Rc8xI65aivn5UElfPN287EwXpn5fUW6WhcmmZo79yi8agVez8y47Ye9o1Sseeo8D..O09gQ6Q1vpXpGet3kNsJH.Tbg+xnUdtXkFGa4MV..34Jbwpk7Ny.VvhFc.gwPf0RgEU49blikLyBThQXLRpygIAn34Y7Yux8NVnPPaNAVwbeDHjUjhxvfSY7XfXvHR5zPjCSSb6gq3k2dK2dyy3kWdK6hibprXFUkKjlWHsrx76NwZIwQcooB7U5uGb506Ur7lcWUpA2jHHIrYtgXKjDsyTsTIlr1JOzl1.Hs9Uyw4pS.lZwGzMm4KE6ZjplCeBzJcdUZNKJDJklQAd7MsThPDFiAhw.SdjxCAgvE6fg.Zto..Tpz2unTxlgE4R1OFMmseXcqT8jeDc4q9FpNnEpCVT1nof2G0MvTpQhnxV0RCbAis4azArlG7Vx5adqpYKh1IUMgDLm.IfraxAsfsiM2QsBaFbznxdHZmukBCAyv2XsTENLx3Pro6ARH3N2Yd3cX2AjfWIEb5uWJNaMpZcfVZWmAXccgGt+c1XjJHa93qf1So9yaaZzf0QGiQOnUhyHfPSUnCURgJB4rAVSPvx+8NTJR06vDw.4yGqE8wWh2+grs+M+PpmOtCtdardcpNdu6t59Ikzy9T+xtARTCDGsF+boU4.prLoTc5uaC9gLcrFE+M3Gp6.+d0sEp8587G0AMYSYBr9tsRG46e.X.FXQnbq7j4KTUzyj9RkX.pZzPcGBXp9+lC60AyUHET0cfU1RDcUiPYDU23gfAZqBRMNflSLvMHwqrx7WLhVlQWui0zWyb5KIt7VD8ABQSeQh0NmP2gcMPqee1tW4tbW+44+9uleqee067e8l5hhVNs4qsJVoYLEPhKjKinxNTd.kcfLhHtSk5je3KfNRHNAWUK8b1yXLUz2hbtEk+Q60xnAdcEPkTwh9e1i79vJrNYeN4Q4uLXGuNXoRnBFgO9nkZ.PWde00w1SgB+2JhurcfDT0EfZ4ETBPIgtjrmfoBZtX9CmwXPT12dZej+YCngT1NGkD46dfUANN.mFG43zDbX.c+HRX.8laggCVTvGOPX+U1ycdwEVkE33B7h2Be6cvEW.u9dzo6Pt+MvQG.fhWdh0HZIZyoohmtHc8UnrQKjGceV8bu9YslNM8B1PsuW6V+d.HpaCarfYgf8RTYSDi0v18m5J5bFVVPCmHQfu5WdjucJxauYOKu54j93a3zW9yP+oeNY4OkoO5Yb4tWPYbvraID49fxIBLIQed4nKyGdowUUzbwSayHkfRPCj74taNWWucQpyF7AtE7w2i9awVEb6pF.7T6o1uO0dpL.9T6GFstY1UTtO7.Ojef2x87u8u8+K9q+k+MbbrvIYkSgUKfPg.GyIRdDnR0zYzMZbAkYfihxaHwcZtQM6nma64hxazLyNy.LOPMkrWE7bEu.qKlAEoLraxpwvC6bCQCdtSVXRKDciq+TB7YD3e5al344A9+k8dW10RRxNSuukYl699x4RbOi7RjYQVYwhjpqVMYiFcCIMRMfz.8Fzy4Cgdb3aPOQZfFHH.MPBPTnAEQKUfjEqrxJuEQFYDma6Kt6lYKMXYl694DQkn.ZwpXUJrDmbeh8w291cyM2b6+e8u9WaZa4jsaX61s7j6+.t+4my8t2YrpoiMRKQcjHin8CDGF3vvAxESlIGGHmL2mWEqzE58VNf6CtBXOgiiczO1R1qSwGnDONxE+RH5pqSaAHfx5FRoBIK4J3dKBvAwjuWRsGf6SIjrCIudFju2U..a0SbkhL4RkRkWJQLkH3b38BqbdZbA5BMz0zvpPiAf06oyErsqB7UfedzwtrXdmUNak.xXr3H+wR5FjIp4If9fY3W07.uVYmbHkzYnV9HAp8GpZ4cpySM+5MxmXJhCBX4+tSPD+D.cmyHMHmREPrEkQj0h79MBMZ7ABdyE78oLs6ONCZxf8vB...B.IQTPTUsb+fpJpyhLS03Bm82.X61srZ05ouWabPobLVucRs7hOtf3l3g9oumZYfLUhZuFseOUHyQUkTNQPbzUjyHXQPu1uUwQMA.cQzPbEo5jSlIwEbV4myqJwXgTsXjm7vGyezO7GxM61wgiG34u3aHFiVfIKXErxIlxnLCj27DsBg.ZDzCVI1b53v.TT8Wi5wl2MulwXZjbJY8sTh79hnPYvVr6QjEqsNjGKaRcooksW.wkIfoHGsXVdMpPVyD0DgoH7aDR1J0b7ujVFTREgxWXWXEAWfZt76QlOWJ8yhyUT6zr2DTqe2V5fnS6ypSSrrrQVmsnQ1RqbOi1PEplbZcfYkNQQKIPOpAfHWhTrVAoW.YRt79E4IqKq078f7ML4tcUfoVgXs3G.kRDn6BPin5dj7eFD+2ZF8Wq.q9+Ah+Cv9+iLD+LFG+LZTvoQbk9eQsfdqYyXMq2mMAHe46sD6ZsUYPc4ma4ueWx.RK196tuV7YmwuU9ROJy42VVlQ.U2IKyg95NO6QFtGVRnspveiC3DKZ1MMkTJXkAb20.RKr9b6mgBn8wDLjMivabDFFgcGQGhLdneppmr8a+E3OtCj.SliW8XEsn.fppMxP1aRz+XOSkRPAlhLd0u.FhE.6QCzdLg57ntx1n1XMoV0bREHhYu8pX.us9tJKfkxXnpn8YzwL5POZTmK8vNAbcV5gruGIrAIrEd7Yv8N0RYfS2TRafsvoqseBMV4I7xKgc6fu8UL97uiW+2+4L7xqX3qdMgCQZFybNMDPncZhDAjsXyVUumsPFhTSglxL4U2CVy11WIeQWR31upAz1.Wsn9voovTt8DZSDLZoo3HYhhhysgr3XPTF8BiNgjWv00xombBsO9gr5iee3S+gvSeJ7z2G9vyI+Sd.5wCnwA3lqIc7HCG2ygThc4HinLJvQuvn.ihRJzP1OmLfVPdJJFHYW+CZIM47AZ8Aatzi8baUP7Ods57twXjSO8T9A+fe.cccz119V295y0qJ+5cs209MU6cJ.3csemr4vbo8CCGIlMW+NSdxPvRpEM2DUvd4R1uMGcqQJkyOMSOJGqQdMmIGSPAfo430lhALU1MGkqa4jVNmk3ZthK+VxuQg7DA.Ywxg7s9.mHNNCOO4dOfGIq3j0q3jsa4zSNg6s8DNYyZSB84LiiGoO2yXd.cHZU9f9Cy058rU9qbNoPruT.eBnIqL0EyjxATwjZtwZdc4.U1yySqY3VRKWgI6TTs934XLXm+BVzKKPgwIJMSQnjRDhrhuX8S5TkfX.9UuGMmM4dG7z47z37z3Cz58z5CE4BZQLrZNe0GfdHGXe1gK6lI.XQI3q5R7Sd5dMGnmBPPcwRxzZnm6WpQkzNWswWFn47zqLE.148mqnpA6g6ioxwa1J8g10JuYpQUfwhXJUoT9lBIyTHqfG8EuLv4swZRvUHKn.tuR1f2JKjRQN+ohgFhlrH3q5TJGLVixupjNZFxGLu3j4HkO6aC0n8kUKooapC4Yw5Qq8aLONXJq4EijITch.j5VJX8AhxryoWHKPUXLFYrP.fUyqs97LPtlv8TMxNCRpSb3kvj2Zvxwl0qyJyQ6pNzudu8zE1YPw1gkL82L6kvd+lfeAgGkdgJfZGDDSdqpytWpUMm.H4zBIHTH.vHWaJUCJG2SUFDfVeGNWnz+wBv6xrxGlHqX9ja1aB90g..AHgWaQxMSe+2k..vpTHHkep.NbKyu6RJDLE0RWA3u29aU2hGsDs2xMVthu.jGwJQfUxIyExVKeGoU.221uoHiC6gwWi+3yQ0KAcX55jPQ4Mwxgja5zXdBxIFy3MUn8cA2eqANK1l696uMRDt69qjcKSCNuKHFYw1ujvg6pD7rTJocqf7.3FKimF.WCpOf5Vi5WA9hGCHcLzmY7PhPxgnV9X6TmU197cFY2tMPRwsUwmsb5V7I3v0EhNVBdu3i.0IIpo4Qkb.eiMFHWM3QcVE.IcgxAJRW24ruuw3h9mx3ItKQH2oONklASWmSpnDMa7XtPRS448tLDUzahFwSNHoIR6Ov3wcjOYEo6eBo6cB54aPe3IPaGzcBmnYVIJxYmfy2P25s3u7HMOaG9K2g+5i3uXOtgQXWeIcIVxlz70aaNUKXE0lul1dSoEv3hO1xj1a4qK22lRjLkGsb.0R4vLO+GEhPCZFWJZjPiPaTHJB8ZhztA1e8Q52cf9qtg9Wef3C9JN7nGg9G7.zz6yoMdV054zPCcdO9SNEWNSHm3PZf9bhQ0HCPQMxpy4omlLUBlckzBDAegXmrBwQ6S1p5a8Vs+wtU82lllleK7s+t16Ze+s2Q.v6Z+NYyWjR2wCGIVkgnxTTo.CTlj0hjeqKjn3G0psXW6mLtBTuXNQeJygiizEBbRaKa8dTmvqSlIlQLVdFnvjQT4.Zagt0EYQVVvSxjxVcgLQe.7NNs74FEkG+jmxGu997fyNmS2tkyVcpciol4hiul98G3vqtlHiDIxZWCjybreOfs38VOSkZMbB3kI.ciiGIkRLNd.ZZwE1NmJDkeDwTFAvDAJKW6TVqx9tRBPt.vqDcQstr.srvfB3ft1RY8KU7i.62AsTomrRlSaWCduGuOv5tFV20RCNZD6GeopHXDdjPGFHGSLbrmToL8sOrlCEm2Nm0xwLTibeELlqTT5cNmAheLUVaSADWATWtzAU6iRkEjIphlkIShLSIWC0aSFBdSRmRI.XfvgC6QyJgfct1DBSL+WKMhobhwgANDSLlSzlgFwa8ONOcsl4Ftd0Z7sAZVshtl1RY1yi3DB9.WcyMr+nob.SwAQFiIFGMiNLkRjhikTcYVR+RLNgy3VkbvJPRnDMbqCxKVsavkmUUguPIWUA.lmPT.v5pFUmX9sP1RMGQ.mJk6DsEhZDdHD7NBhmfyjL5g86YXb.uuTZEKQvGmfVT7hyU92kqsdeCqZ83SyojRMcFxSJwn54DoIROZaaHDJkatJn3Iv+yJHnxQQsuZ6p1oq6xhwUNmf3g.NZj46gZUyuA7cM3UK0ITo3EHUxhnVg.J+8JQZDJtyQAzewp+qD.TIVZxCCpWGqUvfBIEKUUPk.faCfPQiMjN5KxClBH+ZaAvAoFR7bgXsVr7uNybILKO0uB05H+RE.jM.gS.8qLKU53zLStmuyl8RPsH2JdHEQiCbywaPFtfU69FhM2PL.cAatpboZ6M1CaN03XfEG5kIEWLYXcxjEmxUNMuK4Ar32WNgpL2ELsM467JbaUBTeupjZpem0ikkGuSe2E.cYgob1OFgzMFgK4LpVpBJtMDcq.+JToEmeMWjtjWm8r1shFWfSaWyp1s3Wch8rttN370HtVBgNBER53Uagat.12C2bs8y3EVt1eyMVz6GpSx3rTHv0.qVYpaXDlR6fg7LI.09FevTiWmGt9FX2MkIYqOHxaWHqGOSOutzmHNSt9Ys31bVU..wYx+H.LpV4enpHEr4SjsaKxNRY3lq4v9WyEeajicBGV443oqX7jUjdzI3VsgXXK+nm7H9nGbebO4Cw+QOiye76CCN3nC94+R3KdN7+4OE91KfK9Z6bWKkxupiSNcuXjLYNnGn9js0tUzHMEUJLBoqVLPopT.2hWuSSVb+z7S7J2OVYEq7ZY9ufXywuK1ihiFeGRnklPCwbjwbjqi6I9pCL9pmy29YeNW0zvWz0w3O5wju3Oj+nO4C4Ce5i4O4S+gbxCe.96cFaiQ112yEW7J3vdRGLh7iZhgTxBhSNYoFl3ooog1tV5Z6LeDJqzOLv9i8Lb7.4gA9fMmN6qM+FnsL01hw3sJOv0+t0s+aCZIdW6cMq8tT.3cse2nU.WIHjQYTF3kGeE+zW8y3W7xeIe4EeC2zbjCLxMtQFvjOVLap.v.VoLphE4e0bh+c.eGY50DiZxTLP1VehWbz38SARXHNVHRHWxEQmI0+JpwTIWBUag12KIrVgUYkM3YiKv82rkyVsgO39OfGuZKOY0F9QcOfS7sDkH4TjTQN74ThbNZtndLO4l6UoNZRpuDgtRcL2IV+S1wrjtKfYR4Avcevc+hVIpktuxZZKQx61U875eu9e1ZeRhoVhL5D67Z4ukKfCWmD9wWtP1akEgoNwhLcv9w4CDZCHdGYenHCegXkw+TlgbxJ2i4QFRlLSi4L8KL.xVtGBM14MUv35z5eqGB4xBAbNijjiwzTfMRxbcSdBlR8g4URSTsjGz0niNmMzkMX5EcZraY6jZtjafXlxDboDg5hC6GJo.f3DZ7ANIzMG7kx3MASkKiZIeIKlFXMu8iEf04TpjZF4RZGLq..x4h6xOuXDWdAv+Eem00OOCBtl60EBfz4wAKiN87k9Ze17ibBnDHaD0QIcRTaM3obx76AEduG8X9we5Ojqt9Z1seGe9m+4LNNZdE.LWEwDKMNldOoVJEUBhRmjpNIfISTmkF.dWw2Mb0T0XNB5UEoTMjO2DQQxzRpWRdj8KJNslS509fkQxSKl.pMZPvHMC0JcoUCB01OVkdy5P0k6ho9X+z9WlOtpDe3pdPfYLl9JpQYFRPM3dNLxcp4O9z0LrcnHfK6wqMKv.eaB.pFppPFKArKJBfQli3eBjw4nqZtd2jRlLf+k5Yt9sEbPBnavJMfQfif7ckC7Lj9DP2ZeF2CgvG.iWA4cLj9afwWfe3aHWHEJ381wX5fUsOFRSoGiMnY.j8kCmxwcUYN4NH2NeS9zqBv01wFGJ+7ZlRj+kjBrrUmDdII.02uts0O6ainf5jU5c9aSDYHvPwY4yApE8VXKj8FglYOZ1wToDL6XPaYP6HnAb3IP.uuEuu0.r6Z.WshLTAbJFPdesTFTZIL0.zOXoRvgnI4+gAnWM.4WbAEGh05uRpYVfo7bUCHqyeOHFoBiGtMa13rygoI1cyDfTyYnxypsTNn7P9X8mwIiXjxyQfF6y1W2+kxYmjYTRj7PJ.oFOoFm4a.9.pKvoaOmsq1BcsHqVAmcBrdCb54vpRYHbLURohcvPukVg+xufzM6o+PO86Ovv9CDFy3yJqbFY2NsAeLgKUYhpNNbw0i2ZSrfEPgPjbI8alFTsbfW8AnKY9xZwo0KHjbVexXQocI0T8XxAGbdFbNtw4fyaw89a37smvIa1v4O88n6oOB+e3G.O59v6+HF21vXqmixHGHwt7He2vQtINhW7S21gp3xJcQglrUAFZT62ck4+unwNt9MAb6kl+250q4gO7gb+6eeN8zSm1lkl656HC3csea0dmB.dW62MZ0HnrXQv4blcGOvXJg5DRhRRxzShdwxu+rXQANQtDXAk8JbDginbMJuXZkCkeL86ZkuNj4nQMUajgIy0p9vSe.FRH66QEKW9tmD39339pvCBc7flU7r0OfGbxo7QO7o7vsmwi1bNqUPxI9tgK4l98byUWQ+3.wwHckbB2WjGOY0x8YQnoc8DHkbQf94Jn7h7FM45CpS.IfJUnBxTzgpwXvWhF3LmfyKrOUVVex4rruU.gRd.RFy2tURhy.Q6cfBmuOUhLKDBADuG7db9FHzhz3QBA7MAxdGCdGCZhdMyPNxAU4lwH2jF45zH6SCbHOxwblQQ4nnlphcvmDE1jkhCtOuPkpBSkoyE2zPor.C0GDCLhy5uJpFHsfDjk8Js.cpMvTjR92W.LYJjv.vZFOnV.bCmroCm3HlhEiNRm.e6BNB9F5ZZYy50z00YQ0uogl10SkIQqL5EoeLR+3.GFF33POCCCzOLX.+iQqu1IjKlozHyUJiZOjCYpb+UcV9fuYJ27Wd6GUhBryZS0LpBNGZJSLWqo0PfZUXn1GsTJ4oo9wM.c3HHlxcpU7qfVHgCizjnJLp1BKiJH91RzqMBEp6UC2ik6+lgQYWOxX9SgnT.8CA73EySIbAOMMVoNzWLLQewyJZ7dBtZj2kIfvfo7AoxviLAUFUyLNr61d1.kTo.sn5Avmq4calnJlRYh8kpIOTSAfPkIo6fbTvTMgiRMbe5XSKU2gY4AWDJQwr6riTuSWrujED.T+9qf+qmaBMdgtJCCXyCLuOlrWTblVhJF.Yg.faEZ8XgPfEUAfZt9eqso2liUJRCWWMSTfSJQ50C4+4f9d.YT+Nzlq.8Bj3kzlFA2IPyOBubJvIkHFGA8RDWBWyHL1vT9zK6.40KH.nV54Fg3IPZycdlfV.c9BfKA4J6U1yj2GrDDeEeV8x5jilws4ToLNX5lO8s72gYUATGXbq8iM6FN.+Pg8HAzdH6PRB9QcFzcBXLSP6Xi1Qwt0sWo3j9T+81Bfyx4OB56+onmd+hJAVCcqfl0fuAo3r+x9QK586O.GRvk2.6Nvjx5R44yWTa7wTtEoy8CtFnsbrWe1bsxPTO0UY5bpfZ2HtPk4gkwxDPw5P059Pmu1lcFJ+BvZeYNftoN65X25Nod.bDj0V+cqftsAd38gO3In+vmg99OF8YOEowgD.YXDYbD9aDxe2qX3xqX+EvtWOv5CBciJakV74.tXKj2C4gxXMGJqmte81yYL0oUFiWTWyjOCrbNF2hseddr4Ahk45ESuWI0LjXqn8ZyWrxY.0yYgSRwhuwjQ1EI7UGwgGg.4MmwvG7HZ+I+Ane5Gi9S9QvydBsO3D1rskAuxZZXjLpSIHMEtfxjGFHMNRy9DMiJqxJmHMbtqg11FnIv0LTLG1ey1x4L888SU4l20dW6eJ0dGA.uq86VsxygDQHkSbb+9RJ.XOjdli.cZA2nVp.XkeKasOd0QMm1MmjtTNpJQzzhZPtT+iKuOXKD0ErE9Ei1BWpk3HIf5ZfgiDyvgPGu2Y2iO5AOh+vm7g7IO7o7QxYrxGXLLxwgd9kW9BN7keK49ABm0XR.NzRmKPaHQtTO5iwQ5ZZnoMvomdNpl45qudh.fpA9fVsWu7j632zDPbdBdgiCANLjme7c4zp5J4xhN5Yh.TREX0Ywxf+DVMsOp4RN5wDA.4JoHNOqZKRSuIP25UlSz20RtXjh8oH8oD62ui9bjqSibLMxwTjCNSkFiX.8GPI6R3EkUAGMNyz3p0rd4xDoQH6poAx74VdJJEpYp0kyUcR210kzTXiW0hzwY5uUadwxWxTttGS2Zg1yQa0HGno0OQNvXxHuYUqYJPsMcrZUGgP.+jSyqjhVJSLLNvvUQ1u63DA.SRWOal223jg7QI0VrHeDiVYWrBhqop7hoisk4x9bEXHMNOd2v0LGghkFQnSMidSwHPnaQdN5KK1pZFe47LgTVpAT.C6MxgxYcpOx7YfBXxxwkyMm9AjyDiijSQ79.dmoZh11PQMIM3BdjFyDEqUagVGr0oS30XgANR4bo1GqZlTzVz1tqOx3X+siXSYgvVefMmwRwzI.dI8FjnL2+o3wTAPcNnfVF+IEO.PrEu6DPUYJ0IX5Z1LgCMAyeCpA.sltAhXdNRcLoeIA.EBAjR90WK9mUEDLS.fvxnS4vpnF06npD8r79k4wN1qdo1koyDBTSQfZNGO0uV+fyHi0hxAxi8lp+iiHxdjla.o0LxNWoF06Dt4l87hu74zkeE97UrwcIstzjQUlIxPod2Gjc3ESAHr8DK21yFwV3K.FUcFDdNCosFA.RgopcWWhvr.xJfdLU.rF39P96LR.psJVwZAHQW7i0IOiypN3o9ywxm0+V9b2M.tKITnu92zEoSwQampBnEi+qoHG9l.Sr8RA.ck0zIWgewAYtLHPgW7UeNGbOGuDHJVdgmCqQBsrsaMq8c7f1SLixc8VXSK7deH7u3OGNLB2zCWbIb0N3kWA61CWdELdzhRdo52PLCgbQxPUCEDlXEd5Y4Rg7fxL+SxoeAoLlgiXoThu7lobg7lHlIV5KWSg2bzd8ZmCsZDeh.R.QGAtADGImP+nxv29BFt3k70e1eKWutkgGbNqOcKO7IOfGexIb95UH+y9Izzzx4iQNc2QxWuG4y9Rjm+Jb+rOGt3JzqdISZQp6APVQFO7lChb94iyx8VZMvFRoJJfxDyTS4BSwODnpdmZq77BczdFfDn00Pm3M06oYhZbZMBoBoxNIffQpquXPtWoibyK+Ft3+8myq9o+07x+21h6O5Yz7gOh+z+r+TN8ieJa+AOi26CdLOssiqt4B1u6.W95KLRASI5NYEqUGmhmUiJg9DC8VZ.n2qEY4kq+QtUmuLmyb7XIMUWzdWT+eW6eJzdGA.uq86TMKlR1jm4rxw9dK2xwh3WB0JCfZIGvKuer.jLlU1ivAMydT5U0VH5jCtUVjWfxhIVXHU9xCPUcFzex9rRBBMdBgVNqYMacA93UmwevY2i+n6+Xd+SuOu2pMbdumPT4vPhzPjwiCDiGHl5IO1QPMvLZ83QL4o6JKXSwbkcU4Vl6qVj5lIq7Loh7xEs77cwhFZpJEWpVIT4yCyqmoDMGsT9z.lS+xbATAfpd7pGQ8VbODYNRcQGaww0mYD.37dZaZsRbXiur9WkgLLjxLDyLjxrOpzmrJpznSL0DT1sMBfFv4pQzUPxFPlpYuYdI0rI9gpnEkbTiLeUt3Vyx4bJ8H03OV9nSoNvTeToutUAWtR3j02ZGBytIu26w4rHJWivtgqPnookllFZBMz3B3EGjkobRONZlbWNk433HWb7nYzfny9aPobIkWdzIEK1SL0tLYvghcdNA9uflnhoYZb+RVgJAOZpKPqoVw76KEJSVhEAr0iKUHhpZJ8VXpj9U21VflxfOOBhyYQzVLHoAwQiuzOQI0HZZY850SkWI04P7dzfGw6vErzIQqmykyyJdg7D4fEhTR079+1U2fJ4g8CiDGSkEqUHZrt.tJA.2oOR.ZVXk70qIS7HJ11k0JH+YuKolhDZgLfpT7cpLAr21GxTpmjyVcrudO+RCktR10x1jgeMk5P2BByBMznnLOlpRrZd5tFaN4aOropCiE5Pu.fPukN2WhN8s8Sc9XucVlEjbws9p.sSOwhjquEzAP+NH2iF+BX3mhp6HyADdYgPo.JqPzNjjc2tHGQpF2Z5.VYzCrJPvtx.2BA.VNP.rFbqJ2HnvpHkROCVZO3g7pZuMnsP9f89U27ebw8b0TDPW.JSM+No1+IkTmvHyYQ+mldytT8M6Fm7qFElRmgakmRkm2oEiVT8KtbHKBvsTHAn9ZlIW0uPBfq+HAIhCe4qPw4OB9Vbs6vEVAc8P6Jno0xc81UPPr9Ae1J+drxNWOoA1DPNbD5GszFHFgwD4zHZZDIZGC4XFIaf9qBYRl9E+zH6Ilfit4i8Z5AP4ZxravZGWEK47MaKmCvH9clXkZeaz.UmEHp3bY7GUB6UZZ7n6Gn4jc3OFwcxNKEA51BaVaJ4Iq3aCvCNGBdTMBWcJbwUSUGgAVQdbjz9iVZUkyT4grlVONYgS+SdZNIsNVsPt3x+sMdqpnBc5SaSc6K2+amm0YuLZPRSiwBER08x71Z9CiivPllnRX2Hs61S6EWhKEo46t.WJf+atlvyOP268dzb5YjjAbZFM0h57jZa4rriFEhoL2nJWqJIWQUY+VBmc0C.VRN76x55209mJs2Q.v6Z+tSSjRIKydvQLm4l864.izqYNpYNJVTQMx.fnlYPUtDkTIJ4eCvEPI5kUiKSmeFtUPZsezzbjAB9xBiJf+GFK.nbnRGA+Z1ztl+sO6GvO97Gw+5G8i3QgM7P5X2wK3vqujCe6Widb.+XlFefMMMnmKz6cDGNXlcywnYpWNOgV6UuzXQDNMvtq1ghPXUIBC3sRgTAgQFqRFLVhR73XFMZOnuShzJ6skmqPzSAzfinTVLu5QwQBGhVKigBtrfOFHfvpjm.M3wwJ0xMzfDnSBzJdBhv9Ud9+5GugHk7OuuGcLQpOZ0S59Aa+lDZxBNMfO0MkayNbrp.JjRzLGTHFK40dwo+GxIKJ3qExMT5ClCXkhbK+1ZgfFIAbrFMSkRePIPWPoDxYsArOXRfGnPap9cHkb5y.4GZZI38DZZnIDnsooja+At2Y2CuyyPZj3XjgXjgi8LDizebXxc6ykpW.pxdfWTIoPU50RY6SqQMGbE2qNWx2au.ChmjSMhGDKGHqD8Xq+pT17zL8KLvuSaZwKFLtf7VdHgr7WMfrdwVfW1NHsxKmpS8y5BFllMmOgXbjTLwVI.NOAeKdwQaQ8Js9.mz0w4aNiyoEc0Yz1rh0q2VHBSYnTZGODiLlRLDGYXHxPJxghWQXlaXhv9AlOppGWKjleEszBEcz01PaHLQ1yr5RlSwf5zFt5GUUhtTA7QI8JD62q7j4pRy2kPDEmJlxCR0Qt1NUEaaUmXVOB0x3nVF8IbLdDQhlU.VBv4T4nRJkNvBHHgpBCJVYBVJaL8UVHXHJ0H+mfRkJnQkoRO4TQHqFfwJPxReSUMCRouYZvSE7ZELZ8OJ5rDuqrknhAjt3B7tTAvqdBjOGxOyjjcL.g+FP+kv3mwp7+27.++G37dbnrxoVoczWT1P1JcoSxxuJ4gqk4INDpLYU9cl2VvdlPNaDA73OrbLsAXCj6fz8AZriecEl2ETb4d5lAxpZoxZzC4Az3Az3dzzQxocnoCn483S6wmtAeWKRiZpcPOBr66mGEvFvcxVljwe+0PJZSpE0hxAJo3f1vjoyUOlSxziDI4pFAigrZrdsJMscOxU.Iqkx1XtDA8rBonQhg5rINbXcpgFnsA1bBb58fG+HjmbN7i+D6Yugf4Y.8ivkeGreObbjwu7Eb3K9FZ5agXl9gd7QvOBMZw.YsQ7ka7bFn+KekwzbtkIlBTmc8QqiEgpI.Z0Qn.N2471aKH6JWeBTwGKpCfxd7hmM3ldPyCFU3HnWOfHCve2ETUrCq9eE1Dfy2BO8QvG7Tqb58ieFx+c+WXWC2c.9Y+8je92v29O74byq2yUutmldHbToYPIjfMpmMRfSooLuAPNOQdWDOYbFYzrfjXpOyTQE2sB7ffPv2YqkJdfg7QFYnjfHBc3vUMwvxyXkR0Y5.QZogfHbJcHIAUijtdjzM8nu3yQkOG++i+cHgNfFB+a9mi7G9Ldxe7mBex6C++vpJ+B..f.PRDEDUIeBrsE11.W8B1ObC+Gt5a4ktHu7jLqWshN+Jd5kYBKVh2uoZppugI.VUR26Zuq8a616H.3cse2pUBZABS4W0nKRRRjbVTQm78F0h1WR0BHTsDE0ZNvWkw5hngTep7RotUiXRrTjnioRtDlQO8drZ8I7dm9.9AquG+30OhO5r07v1N5G64xCCD6Eho8jFOhSs58ZnT210b1bk87nE0eJf4JqFOWbW9Ly0iduuj4wUPfhIiYUpOr1V.ssne2DwGyA5YVN7JLqzVzoGtu3S.JSxYGvx8Zmf24oQBrx0RqqgFWGcRvJee3HGx758WW.fkI2OZ8cCIjXFWLgO6vmcEvCVTfqc4jqp4HOc7EKf4q.1LSNyH.YThSaaFlMsOpdXvLv9JH+59BlCF1x9fkF+WTsWSnDSBZlha96ossFQ+.gPCdWQ540ykx0xW9cemsOxIhobo5LXffiQiTibp3.8.N0NmikP5Jk+mqnya6eWFqnJojobCKpGknCq14Qk..cQ+Rk7qp7+WNj+1+xx+YsmrNFwpHBK6KsfkJlqLWJmlAu0WEZ8lbqEg6qJmArEGAQLI8qFtKMmvWWWtZobwwiG459875W+JhEfDCEBQFnX7gIyaJFJj+kJ2mDxl7yeqK9pB9srn2ZDzUrnqODM+MvpZHkssrPNY5yaGry3CKwmudchEK7KCUHEhZD.XdZvhiM41+hVTRgThZOk68UUr7FdRt92l.fa+S4vbRwJLA.nNTZoBCljnpLEavo4llFSLA7+sOFZlbkku6aqUuXK2d6lFaVXrPKn0kVvutvhgGMlHMtmiW8BvcEMsVIX0sfygaw9W8qYAeu.yW.qes5heV990mwPOGSeKnWgjaPjG.5I3zsEHPkH3yJS4EZCSOjpc8zE.Q6.MhvZHsAMOfKtGRGQSGvkOfj1Cw8PZvTaPJike4kSrkmmKOWypIedj5f5xkLWMWOvJ8d9RD9UaaRiFHyru.t2ULTux0gIY1emKYoEkkukpMfB6W0qyKF7ooD5nRd2Mj5G33tqXraEG1bBRSCtUcbRniUg.MNPVsFVcBgtSY8SeFtqGPONf65qQ10i+5QjCGwMDQNlsyi9DLHlH3bdn0ajGUKUgoEoBnBUOM.WCBsX9cvh956NnnVtJo1unKFPoV+6xOWc9CVphlBAXHv3.5gARDYLOx3MWykWbA8meJwGcNa2rlGtYMssA7ev6yoO4or5pa3rW7s3tZ.2kGv+hWC6GHeYORVIpIB3uMobTMn1YsbEuig.d6M2FGohxX9.hVh3uDvI9o4wbEeW41lSAE0K4v7NfnQXLBNUKoOV.SsQ1blozHQWlK+Y+CL9pWvMe6yY7m+DF+lOlMevi3zO7w7v60Q61M7Am7A30dhZOowQFGWPn5uga1wdZwZLle8cx++csea2dGA.uq86Dsk.RlLiKUYnejXSjjKQ1mI6x2ZsZphEoXRDy1ymMmcuJ8srs3ooEpjKKNIr3A80EuDQhI33Q6ioB40aX0CeL+vm8w7uZ06y+0seBuhKImGX2E2vwq64hK6Izjowm4D0YQGt9.T0L0sw7Hd7Ef0NzRcQ1hFXIm8KKJnIzhhvfVjxulKf7kIyayxKdKpeEcNXq2KMqITi.g5xOpxhl4EpU1t52sLYxTFD.mXfu6ZZYUyJV0skUhmNIPi33n1yEW90lA3ghNLBIEezhHgWUZTywoCkEeL4t7Hy44dQV7F3aG4JPFWQx3NOMNgHVDrp.FqkzMEHIlujKpZ0M9ZjMjJ.lEqyeBiVsTBZ8UCI60HJiIgTVH3MiF5zSNk0q6X05UDb1hfT0j+W+XjbLxv3Hu76dEiCi15sS0pSQtjxGUvRUvbk0pKB4fMUsqRrC2NurSkx3WjZdsqk7eWlvCTABeWHX07DuBTs5R9JyoD6x6op2Ct7tyDVTLm1mkwhdmqPJRf0ccz1zP2pFZBdbdGOxIbOmi0ox4l3r6whYF6OhlMxhHmIkhb73At9lq4a95ulwwQbNWw6Ir.QlKKNMJp4KEtZYETYENVOQwzzIe8.t3+.kic2h9+bjXzVvlV9LF9EYRt9h3ljXac+5c06rlChbc88KueSEidprZTL37y.4Ywmk58mEY6JR8yHV7MKoOQUR+RAnkHNVR.fHUG9urc08+zg9ai.f46Kmuao1lSBk4j6n7Sgfo2bT22SqPtwDPHohfGlxOYevj9ey5BPAG49LiG540u9kr9jcb18fbxRIhIIdW8ox59TXVZ6IliHst733NmtJrfkPx4DWe8El2x.HRDgABRDgUDblgHJjviQJAjMywaUGTu93yX50dDq5GLBoSfTOj1aup8vq+J3XkBywBH05yoj4ym5kl5.uiCy8u0ew6J2jCjKJoHWOwhEO.PYpx.jB1yFyrXG+VZUB.VtMSC9pLzuzj4rsKkhL1OvXLwqiibsl46HfqqilSNgO7AOj6e543ezCwu8TXyo3WcJ9UmYdEv0GfW9Mv2cE7sWCu9BHev9Yb.1O.GxVUG3ry.o.HunvDRVo605.cXKQ1AR.w0Xm6EC1ctj4Ua0yqEjbfV9NVPZPcbUcr0DgRKlYpR.PNRtOx33Q1e0kr6qy7y9reNWtti9GbBu2SdBsO6Yb1m7LBO883rO3YVoW7W9EVIE74W.7yQ+tq3lqR3zH4pt1VlNDHEf6NTMQdAA.ZkbBJkZUcwPHUoOuGAgUzhyYo6W4FCi.ooatp8M12qW7j0LIMWzdPkTROdmotQUfXxpHPG0Qdwm+Yb8mOxW7K+L18AOjad9Gw6+G+o7gi+XV+e9OhyO6T9fyWCwCr+3EbwqdM61e.ktoYkja0Gy70geMaK256BgWuy6M40MK9NdGI.uq8OUZ+JKCfUlqbkH3b2+VNmmd+pqjGBg2X6FFFLCtx6mxEllElE0x5kYMuYikZTcaa6uV2fTkXSSSy261WOUqNg8xi2kGG.uw4R8yAbq9i5ma46UY7qJ6RQj23bp12t73s1Gr78plGhrTFm24buuumUqVg2642WaI0j4qJv.IdoriO60eA+O8e3+E1G54fbjAoGkDsLRLmYLmHJNNHvKRvqQ4yQI5bDE2ryTkElx0+TcAT440lbbus3g9A1z0x4mdB+ydxS4m7jmxSO8w7fUq4gqaHruG+M6ALiAT6Glh3MdYJB80bSFruhnetv6UMFZ6OViHnr3GJvypXwMvB4oP6UVm6hGtMwiunzlZnI1XmdJEq8ygSBnNSlwBAxpxflstkDzrZEglV5ZZIDZnssCuOfSDRoR4kabjwXhXzTyvfl4UZ+jWBjKfbEUKN3qLst9Ztg6vaoKfBhXimikE3CUvbfpUPGyPNdsypFA0niCNZTSx1I0jktqtHYflBIRwjUq08YkRAAjFs5s.BsNSVjYmq.xBdxIa4wa2VxAekCpkxEipxtXjgTh9XhCwL6SINnJ6TkuJmYOvMR0SBpJynLdnV2kqXSxvJDdBdZTnQUhS4HN3mFMLCypBxLK1w1.vNQ4ERsxVsXEbEDf57vKy75TExJ9rRSR4SRJmkgsJrQEVqBshPaoOpqqkMa2fyaUrBWS.WvgODlpHUoBgGZx71.Mm3JVw0D35FGWQlOebmE8vXD0mwIJ6NNx+M26Q7e+G+Gxm87WyWcw07+7UOmcoDNwy5LrJKVYmRT14rz1QIWp7718PohQRNe6khWD5pfgABp4p2pSwWFinYCzlMlvFwYkoOicDWcrDFn75crd27yPlKtjkQsRdZrumTIR9LKKeoTJ9jb4UGhXLXNoDmBPdOvJoltFUuTPHHlxKPTyqsKOaw4rw2dDjfTp.HySwXbHJyDIJKHiPAOAZzlIEwmHWx22BYpjsR6HYPL25WHCAwNGh8lTeyGw4c3lFOV82jHpFs41TGtXCZJiFGw0HHdA11McChdy2Q9lWx3w+AzzKwIuBm6R7gWgpWgvvLVr6tZGcwq046eaqv+tD.r380rIHLx04yL4J6TC7nHV4ZCsjRUUGp24L.34lxNb.H.Yys7wErbi20B9U1+1GfBooSRUOksOZRsTqZHA8YRiQRiIRoLRrmU69kL6.lkG.jEaRlbdQz8KuexWd+r86S4Cu2N9qSbT2G0nnmUa+XSTeK9fPKGmSUTfxbMiBnNzfujt7RoTuBwTIEvbBcgFB9.9FOhuTFB2dJr8LnaCz0Bmt0HVYUmQnRJBWbE8u90r64eMWcwMbyE2P69DgdkSuQX8gLa1kPFc1P1omSTY8Naf5oCxOj2ThEk9ixyrpALvFzkmIL5VjlrnSQr8gJh4oI06+RGK7MYUWmjS3f2dM2BsssroaEgUawsZMb1J3AmAe36AaVAaVC5.Z+QRe4yQe9yQ+lugqd8Ub3lcLNZkOPWV495obZd8zSQLi+0JkrRQAfAILUxWSXJtybxeSA.THQvLBQPyIRZjHQpTA1PaYcNy2TkV1aH1byS2jUUBHPuDIJJtUmSpqkiaZHtIv3os7QO6Yr48eBt+7+yX38eON79uGwfvXCzmeAwz.wTF+PD2PxpROJL5bj8VpM0GL01I5754kxzZMk47a89oLUJFs05a9thQ18MdqJTooxZTRI9Ae7mvG79OkbNO4IPHEp.q9lfr36jYJxpudK+7X4vte+cY++mbaI9r6hGs92GGmMm0PHLgkql9FgP.Qjosqoo4MH0YI9uwwQRoDcccS30RoDoT5VXTq3PqMu2SNmmNFea3oWh0bYkk3sgMLkRDiQZZZdCL7SmueecdU.o2xciE4MN4qjAr78q.dOd7HcccSl1zaC38xWq+dsy4WEf965L0Kywl5eWml3Rdi2+tc9uMl590o8119219oFMy5eudw66Cz9ai4PQjaQDQNmukDi980lwIeBDyTgtldtVG3fW4nOygxiP7pRaVwkR3SIhdKBpMkZB7QGlz+JkltooWUwL2opwGMNTDGf.w.tLDj.Or8D9jyeL+jG8Q7u4CdFeheCm6bzp8b4307xcujPx.nFSiyQPN6IKNRkGdOr3FxPYY6Kkbux7B7uUm.fRt7Px4bAVW.7vh0Tc+TWvmYNfnMHZQ9epfWyEHjAPbjy1C4MudJiJJYmPSiQ.PaWKRaCz0YqQTgciQ5y8bHdfCwdNLNXyIjUNQmGemW7H+D0hjj8f8whBFPyDkrUxdDSprwoUs6YNxoknmVuOGkcpvfTcybKEKxp8opD.DzbYg3VGrjUbIK+0axFACVtKVKMdN1HAZ7Ajl.AmiVbb95sb9l0LLNxXNwwgiDiYNzOxkiGYeLx9gDGRYtQybiBWIB+7fiabd1WQZ4g4EOxhE2afUTAVqBqUOcpRmZ0V4xkT7pLOItL8+r9XMQBki.2nJemWXjpoAV1Tw.wNYvY.yJhQnQfUhYthMhvVQ3bbbp5XsSnSrExzE5XSak.f.ZaAbi2SjjUdNSIFSIRGGHGSPZjKxN9JE9pUddII9Ei8HYyTunE7dgTrm+nbzDmZDhCv2ndtBvSC2SgSyknEgxEDKQbUYMYZJ2Czix0tElWmy.LuobGfWf1BfZUTBXlTn3r6UpwDz.3JlUfo5rDymPPZctoRkMPmtBqSWmqw9jx2m4kH1r.9IUEvTJPHUEEK5Td6WMAPmV1eE.KZQdsRAfVk7AUckKwyH8kBvDYgr6WjvBHK9uIvKZvLQOspNHqLF5VDJcSuMUR5pDCTlsRxXdmPDUWlSw04whjK1iunNDca497jMGcHaBzRuAM9RzwuF8vWPp+aQXGcar6wYXEH2b66KVh85V22Tee81+s211WOUJcGhZUgNCPMXIz8w4gB0O+RRFtkojT.Rqkm+nmVRsgNn4LHrEsQQ8q.eCZ3DiP.5rzIv2Xp8JKPHYthuKCgHZXjbLCwCl64myErqQ66qJ48pwJNQFtVh5eM5skYYz5IeEfu7lmbRArrVuwPl2tBwhFK0576MZjKHIEI4vkDBUy4aTsioT15WWpND0aUtgSNE8d2G8zSH4aQWsF8zMHq8Hdn4dqQueGwSTNd40byEqY8K2Sy9DqaSjuJhlh1gepdQpNlobLN0WH24G3VQ++tKEaBL4hAM2ciTJSzHywBWUbZaQnJVw7rAgUU3x65wJsC2fU1ICvZG4O7wDCcvSd.5oaQt+8vQlvFOoSbnqgwsAN9ZGiGNfbbD43.mNTHuoL+uqrhDGKdz.0pEjcNHjK9q.yWKQm8ERDRhin5nRPsQQfi4hwakNEKXEUyat1i4PKoX.rRs8xI66Q20S7UQthAtjAh+8eKGeuGieeF4SOvpccDt+VjGrlKOIvPHyXLQHmwOlKdGikFUwR+NNGpKOkAnhvDwdhJSjDayeY2OjyFA.9x5LUxLJYbd6ZXNoDyIhiVEJQvM4wN5hy8ksaMx5tyGsjHf2N7n++8sJdnTwKkBgPwOrFuElvJHefo2qBldIVwJVq212Ab6f2Vwjc21xO+cw8t734tXSqu+cCR8x2aIw.283XY.2ua6WIA.hHz11N8uGFFlhdeMZ+CCljx555t0mCf9dqtTmRI1rYChH2Z6pkGittthaYOCHpooglllo8e8DXIP95eqpZf51T6f56643wirYyFZJlvUsioRVwgCGl5nq4v62Gf7kLCs7054yTYW5svbyx9xwwQt3hKX61srYyloyik6+599scwqdb211h264ryNahsm544ue1lOuxknV3TLPbUQtWbKYQsR+2XpmdUI65rRNVvpM5.vPusHjgj4v+dWwIhwj4+gCnu9R3Ami6Amy+p+E+K4e48de9uc0GwfriD64u6W9Uv9anMejFA57V4IjrVL045M1E4pWVIeSMRAnSKNpr99oyxuuqhV8a2OW1xR4EUoohh.Jigp4wdJmnA0JoZdyldptfdLFo+nUV+VEVSnqksmrl0saYc2FFJ6mbNQ+3H2bXOCCCDiQNLNRJmLirxULWK7lROKy4sT542UF5Np.fJOHEGl4gUyg85oRd5yN0GMsiLl4UmTLTqLiZBR13.UyFVakB69xjQEUipusPGGdwSWYNkttNNe0F1z1Ryl0z0zvYa1vK+xuju3u+mgy4XTSbslnOqLjUqjGoYbYGAEVgZj+3f8oD6yIDeSoD3sbgi0EeUFGnFIOtbliGGKK9vhrOTH+DYxqprNFsrNLE0aFOWwy8rT.XoDSpcd4RzrpKzMty12RfyZ63CW0wyZWy6E53ocq3AgVdXXEa8NVKNBgF12efWb0qQyYh8G4laNPebj8C8zGGoOOTT.fRS4ZXCvWltl+NsiOaaC8AAZhVzeJnpc.Ief1xbiGGF3l86o+3AFyYbA69Gm5rRnIvIS8KIBoXwsnyHdAW6xH6nl4UUtErFHSKXbFwcQspJGsj1HZYbncGq5p2iUVX+r7cXX7XAmhLcMXZwEtx8gNSVsFWjUEFXUb.KMJxEo5WRoGmLoJuJA.dUrE0lMy8y11EPRJjHvzhEr9GUk4zoYgYFdGDwSygMoD.szGTmyZhQEcwDXUPZylAXNNPlL9tNDwaDzMdjbbttz6aZm.Be33AxQXU1iztF+8NEZRntQ1u+aY3vkLb4KncbGsQAw2fScLzeMN8Bj7ymHKY53Z4oV8euL3H0G2tDi1xf8luyeuhSrkYf82c6VtOVt38Jf6oiIgobDenGzQ3XlDG3ntiHAF0F500jkV7t0z35nIrgsMaow2YkUuPKb9okRaniVwgj6gqFLhsGGsxVXeObyMvP1TpVdw4iSL.o4Z+iT96k4HRK.yiq76o44PxQC3anXUjpybs+btTZcwbb0lhpF51X8c62U5brHuqKGR5W3+DUVwbAX3H5K1wMu7ErWD9ROraSK6NokSex84jyOk+j2+or5A2mt+r+Ld75Sruu+9uF9tqQ96dN7yeN7y9ZX+MPr3UBD.5LUF3oP9QnHq8ZY9qpDBEzHnCyW7cACTteMjGr9joAE2kcn5vDkXNRt7eazpFulQ7oSDsT0+FfKg5TDokK9xuje5m8ej9yOk96eJO5G9TN6g2mO8G7Cv+G+Gi9e0+k7z88vM6P9a+aY3m8KX+eyOkU4L4gWyjuGPGAWChKfhRhL6SGAr5BRqDnw0TRA.Gst0V+BdR4dhZhHlJs5blwx5DYJc2lHxYQ+vsluh5q5stMJgxy0WYOajVbsq471GxU4H6d92vm+u+eOW9jGy28QeDu2e7e.O7O4Gve9+t+0r8jNh8C3u9Hb8Qt5pqPJ9tCNgbvAZ1TdxwdnrVdWw.jcZY8bwbwzcKpcy6sJBjpDGFrzPyca7AZIPPNdyH0VU60sgW9qQ62WWl++ePq1GuDKly43jSN4M11JFrksJn+JwAoTZRI.08eMh8wXjqu9Z5553jSNg111ag0Er.8tDa4Rrn2c6t6wSEqbEW7M2bC4blSO8z2Xrz986AXBa32G3e3WCO.nNHtBZt1wTO3qm7u90ulu3K9Bt3hK3latgat4lIoPrc6VN8zSYylMb5omxG+weLa2tkUqVcq82c+Nu6wQU170imkcj0so9YqFy0aSt9U1cVdA4sIQh6d9d2ui6Je+5e+sAju92qjcrZ0poATuM0.b29iJAC0saYJFrb6+8Uv+lrasG3kQQiijhV4+6HvUEh2EQnWclbrcBWjcbCvMNGWirPphy6YSVkEh.1eIRInH2aiYteme+Gy4mdF+nStOO06YX3BFy6Im1iK0iPDWNgTr.7bYQR0H05DJRXKWDCqIW45n7oZlNLUMkpfbcyK44VMshLFaQXBSUBX.K+5le3ZMJ4E7cEVukhCii2LksNZnAg1PG9lFB9VDmyplBojwhcJQebjCwQFGGHEMG32.gJkRrl8clw.vVtvvhkqrPA.VabQrElCPlNss0nGLI5xEcJ0dnV0gqTfFpFhWnD4.jfIUaQJqg0jXZv4no0bddeALaHDXUnHaJef8hvQMSZ2M.P2UWwmu6J9BIgWM0EbLqLpVYlbPEREXiGcB6AFDGGvgRhVEVmMiRLjYFLlpSkrxi.whIYkxvMdkipQ.vRWTWfkZGYtiQUiTKmvPJyQUIDgs.aTXsXR3uy4nU7zIF4GhHHaOgrSnWbbOef6GB7.WfFuiqTneLxqF2SuZ49uCgzXjgCGsRXXJwg3nkFDiJGTgiZvty0YxQmhzzy4.ePTvYXcXmXdVgEPzDsdARJOLOWx.CJVYvJa0T684xyLxQFE34ZpLKQhfyl2fx46IKvnlESJ+0a1pqIUuy8KlZajBH4x0qx8wnU+0PJiwKBp.Xk2Oe+3RB.bBNmhqT64chNkK9NGDJNtuSn72pdcgcOqy4Klx4reM3U6bIHkX+KRI6kK6eL0h3DSUAMXjNTIJvpB.0wTSLFLmB.THbRT7YqTlMoKfZYEy4mCWnVtFiPMs.rapyEfQNv4QRh84rZUJHs.MfjLeXvoHzZpARZMfTZDWuh6XFNZpqR0Vbr0NhT.ZPjVly+XcFbZcapDUHy22nxEkYit0zmu4OS8QA6bMVhfdxUHvfR9xW5GpRleZfFXkYvAtcKAReouy1Wh1SPOfjC3TOtbKJs3jU3ccDFVakUOWA7uqEbqJ4RRMIQREfqXts+lSgUaf0mXJCXbvLHu9n86wboZwNVddoqnDdmor8TAzqMIuseyKKStJSlIXgX9I0GHd67y4lqn.ioRN3K2RgDxhtso40llrKajNffHABYGc.2OkYcNyo8irt+Z5d4.tuUgS2gb+aLv+qJDNL5QO6AvOnEt+8PdwMvk6fa1w3wQNrejlgD9wTIMN.yeFLftyofUYhkIZ3Y5jP0ikR33cYO5trOYqyo3vKyp34Vvgqq201xp+9Xp4PwMNRPS7njmgiYFu7Ha9xWwpq5IuSQdvEHO70VoWT.Z2f6oe.MgV7WrCtbGGNri7wQzW2SSNRPy3U6aKTUlS4nynqOTNaykmOmKquwttHhUUghXyKjUSgPsKtE6swOVsmZo9i7DvKJYMgpEkDj.YLiWi3IQW9Hae8kjcMbVimShiz7+PfviNG1dBtsqf0srd0V7ZhCEhIqOKqQs.0HNGAmMCqSD7kH8aqevNRckAnCdaMEpyTwTHSQw.Vo30kspPiS7VD8q7QJL4wNuskt+Fukbm272OWt++I2t7xK4Eu3E7ke4WxKe4KmvZsLsrqJmthkJDBDiQbNG2+92myO+bd1yd1TEbpF76TJcq8UEqYkrg6FQ96pfd31ALt1da3Jq+6kAIODBLNNxkWdIe0W8U7S+o+Td3CeHmc1Y7C+g+PVud8svq98gI76k.fJvyk4tvvvvsXWQUkc61we8e8eM+k+k+k7W8W8Wwu3W7Kl.YWOATU4G8i9Q7m9m9mxeweweA+3e7OlO8S+TyAzGGeqoEP8yV6zOb3vTtQbWeDndbVi.u26eCEGb2TKXoGCbWeMn9YFGGeCuHnV+ou6ms9609ppmGT+8bNylMalhZesUUWQ8B2cufUUzPcPvxbKY428up7732GZd0xQaKBmYKm1FFHmgW6gu1Yx5NIfJd5QYPfuN4XmhEceUKkeNq9AS2JnoA1tA4pa9+k8d2h0xtNqy2eiwXdYcYespcUk2ksqxkc4j3JNDGm3boCNoCjt4zHjfVpa0jHdfV8KvCHP7BugPHDHgfW3oCRGABPHQPffDnAoFY0NJFSH1N27033X63pb4p1099dcYdYb47v2XLWy8Nki4bd6jSlkVpVq8ZtVq4XLGW99+88+6+GLcNgqdMIZHm9rb9Kde7S99eX9nqdubw7SwgrGGUuK2X+uMp5FT0ULFHCOFrn7h3qkhRssmA0NkjexnDpD65UkA5qq1QM1q6H226d5w7KVfPTV2SD0SiLFPiFsVJ6NJTzDKWZJ.u0Pi0IWWp.5bcbAtRFjWfIKirLIBcJsBuRSCAl0TI.+aaoo0Rk0JNfw6IDymMsVKN4HHBBWPon0H.KInO10tEoN0mN7cWsZw9xngjR90oIky+dktyQO.nhTpSglU7YD7AparhtD3cXzhmWyKGzIJhU1VZcdlLuhrbEECGiNOqFKfX...H.jDQAQkf7AkrxxKyfnGbsdO0VO6dzgLY5Ltw1aygylx7COhmckA7FKWhx1Qv5NqWxijhbrxPkVwDsBIKw0rhsgUBvYrYrpWwpg.NuFmOvbefIg.SvxMxLbTjZDMl.6TFCTWHf3gpdlKo7GOcVR.ZxPh.0bG4MNFT6XyVO2aqmyGx3zpLNW9.NkofylMjr7bxxyXv4NKsCzLI.0AOScN1x0v9tV9tsUrS0L1e9L91MMrUSCTWSoxvYLEBr6PnS888AnVan0jGSvcEjmhBthOoKvGoIfs1vbC7szhZ+2FbnUsLv.iMk7t8JFArTPnr+fQCXt2SvBGXcravgyZ4.77hJqDYdgWlnLhwbWzAej5XpfvhIZ8GEtvTyXT2BPvnjrxHheIDzclAuPcJjuGuVQlOPAJVorrqZGjJMeZsI5..EYZEYnErvJvD7jmqorrfLbh1EnkbeNUFASywU.F0hM28Yh9c.BaALHBCnNrnxEnQXmigPzQAPH3hFVKN.PF5n55YTpz9JKzA.m0gu0INvfj.2oDzZpLTp.DR4+bWOCgZiTW6yKif8kHSq7sQfbHf7Uxb8BSEgfSzsCcg7dsdvYI6.G9INBG5IXxwoWBiYHJUC3FiJSiNy.g4wqkXzmSpee+Z8tewXAGeMf8IqWRZ78XvcxCRAMRo+SAMGI.984Bn4P.BKijZUhZRHQ2O4jeMnuEv1K5iBxU.p4cocNVAfPoKdM6HV25yfPIDxhe2YweqziXkFPojywT.qroT0AFLDN0FBHv7xEQk+vYxiasMLcFzNWJ4dyRoG.wqKknI.cnySQA2r.ftKxz.a7dq2sH06xKiNKJGpZiZVvb462DScffFLwTYnyTOU2sDwmNJ4IlQfYDCcvPOrVSKLsUD8voSj85aeSwwSECjwRkCfO8GAN+Fnt66BdnwvFigcNfvd6g5EdQl9FuEW8UuFqsUMCmUgNafrtUlH7hATrhMf1Sb7bpuHJbfzJAtxBlfI5HlzfnvhwFpEzxRimBeeXvw4Qo4WcNZLkNW9X10GIRtslBUFuq70is+4Laq8QzBlWh7kWl70VBt3cAm+bv8bAxt38Q1lmE14p3285r625kn9s1F6S8prTqhkrvXkgbfAR4SH9XLvPx0fOXoxaoAGs3IiRQqPThM3dBz5kTzxFfjpWjNrD5Fd2G7exp.YMJnTKkdXUr+GTXbYXBRIBND7rdnlU1dGN216y5u0sX4u4qR4m+eEy8dIxdjGA9HWF9PmmhUsznaY6I6PccE000Tfgh.3yD6YLYYhkUAMVmuCSfOJ5tYJCAsloE4QmVqXfGF3EGxpQQsKPQqmrFGlX4HkPzGn871Qurkr6N5wV+IMrQs3y7Cc.vwOR3s9te2uKO9i+37W8W8WwW5K8knrrDsVyxKurbe0XX5zoz11RccMCGNjkVZIzZMqs1Z7HOxiv6+8+94+5+0+qGKXs.TUU0Eb4D37kWd4NbqozNHgQMgKseD+aaa6brP5Hcd80mfzmqOV1ACFf0Z4Ue0Wk+l+l+F9s9s9s3S8o9T7vO7Cyu1u1uFqrxJGKvy2N8AHc715.fTtQn05tFRhtCoKxm+4eddgW3E3u8u8ukqd0qxUu5UY1rYr5pqx8ce2Gkkk38dlLYBGd3gbzQGwW6q80329292l2+6+8ym7S9I4i8w9XbgKbgNfrMMMcTwOk2EylMqiZDoNjam2RtcLGnoo4XBDXVVVWD26ChtuHMzmkAEEEczquOqC5ej9dS44eeVHjd+TT6SNPI09NYJCz2YFgPnafa+A.000cCJRm+OXS8eVDw.kD4gllFZsQHjwHNnviNFcaaHHoHP5i21HQwyngACjvI1z.Saf82ifNGUdNm6Ad.N+RmhOz4uBqOdDmd4wryAGvzl84P2dXcSoscJkg.EAv5Cn7dvZISK0VaH4c2HH0Xz5TrfN99diUWjK+mnIGAXbhcD6d2PXQzFTJYGEIJcxFgKRUEez12fHTXYhgGZsgrRCYYETVLFcVFZsgPPSq0RSUCUVGUsVZ8NZ8NpcNbA46piJxFIhNJkBWPXJfK96JQMYQr+S2uTeOs1TabQi8joZi3XkiST4EFIDXR0bvGHOKihrLzFcTfBcbvrIXhh32nwKwxCFvcu4ljmkiIunat6jCOj8rVpapoo0wrFKVaqv.BqkBTLdokX47XDvz5XE3Zw0sDA3X4lzm.TZQEz3BBSAp8dpbdx8AbwzasJ3oQqhYDRuwGsVZldHdsoC.MYwzYoKHRQyE7wd4P.lWEA7jQoImKt7HtKSN2SVI2otjSoy4zjwxXXUu.RFkhW+MuNGEbLSGnN3oN3XGbbPvy0vygNGy8VrQCU0E43cANnoV.gpTLNR+3RslCzZ10rPw7w0hJduzDxASFNj9kFumZmkFWKUtJJMAN6.M0w0rasVl2zvsZmv9AOCHWhrMvvrbrl.Tlwh3IIzR16bz5TcrTOYfkJMSS0iENGKFTDopOjqElxnzJJMFJLFxLRThFkkixnAil7f.9dX.5DyqXDBSQSGDAHTl4KhcnAopUzXaiQIKx5KkrFRBHeJZQFV78UGrXCx4qURDqRhVUxT4DDjLk3H.MJBAYMxjC.H8cpRXZVrFVZFmIllL9nAtn7cNNH8cXv1kVCfGcrPbpzPaSszCnTjE.cVLxpAgYWIbqpAEQmGlSJp6dmkfsEyvATluFlULnoFUnFipATMfYIT1JnYVDfb5FqOROn3qS45dHMeSI5uP27uSrF0wVGNDGa0HfsKVNJZdZvWHedaBH3h1mPSdj4kpX9lbxzEXAdt3mK12qik9PxhN.Ppq7xuYjt9AQzE6u9AgLBzRscKbXvoLTo0XUFblLx0FFjkwPUIkpRXiMfSqAUYLU3pDkyuoEN7PQk4mJN9SXOPpMkFinj1GHNXWWHqak52bw9g1XpGXiyDS86g.cUjmNDObh1TXwa0TKN0WGgUFhc44ZTkw0LCw0qsMfxi2a4a8O+EY1nBrqsNkmecJtq04tW4zr7nwv648v3KdYt3Gnk7qtClarGb3LTGLgv0uNAmBuEL1H.8DyRT5Ef5SWugEqzbbDadnqT6kxUt34jl.56IOd89dTJEFkJN6N8SkV4xSqalruuJPPGATflJWCSNZe30awu8sX1MuAt0WA6FqxYWqjUVsjS+dtB96plvouOxdiaQ12caLGdfb+Nek3PeEdlfObHYggnHVVfi41uJHrWHDbj7bXJ3.tzZCusVA78V0PR8ZsdKtnSI8AwQwUzHh9LBX7SMZCpAlGBbfsg8OZaJKVkYW60456cSN5stal8suKdue7GjQadJV8NOMiZanopl4GLg1403hXBZcNLJCZULgAi1qGhA4PQrnQ3CcomEo.tjFCnD1F1zzvfgoxV5Iab+av18aqcf+via2QB+ZJR78wQUUUw74yAjzW+zm9zc3+lNcJSmNkppJd1m8Y4e5e5eh+C+G9Ovi7HOBOvC7.r95q28cAKRG6Ds8SAisi4b8vq1GyZew.rOSDRW6oyqO6vOYv3ucojP5XxjITVV9NJL9uiL.H8k2uwkhZ+y9rOKewu3WjO+m+yy74yYokVhyblyvZqsFO3C9fLdrHdO6t6tbqacKd0W8UY+82mm7IeRt4MuIsssbm24cxYO6YOl2RNYCKA9NAht+0V53sqQltwl9N6qA.mTf8RmW+uesVKd76cHJ62tH22+bSuWB7d5ZnuyAR+toqEu22w9fz4jdOXg1KzO0F9A5CEj1jqoooSUNs.UgPT7tjyqFgAitnQqAwZ032iXntxUgtsghYSIa4SQ9vwboye27tN844mXy2GtPKGwTZluK6dvDNxtOApwnavn0joUhf03SkJNhpw+IulWXejODoFeuUwCQAvqmoNKNivI+68d+PZu0TzGVDgjf+3iuSdQWqEQ9CkQp45YRdBUTjGMTPiyFowcUEyZZYRcCnHFYWgptdkVpkvQG.j.h3hIQcWff5tbWnB5gvhZRu3ei.N0hNpEzZT5Wzj.+m5UVn7+R80VbThsUpmv57BxLYTjmQKVgPussQa5UTTTx3Qi4zquFFSFMsdpZZnotlCqp3nYyX+iNhpVKSqa65VKyyQaLLNKK4MGxDXMjxtSXQUWnIDa+gTaQLVvFTz38L26w3BwTVPDotlfhVspK.kpnybrM0R9zZLwTVQk7xDJkNFsWouPGcvhJnP6.aVFqkUx4GNlyVLj0GLhwlRJUYn7Jbt.0sIAlIvU29.NvVybCT68TG7ruxygJ3sTAlojRocUxVejzWn06gnPyUlo5.Jph4SbWRbzw2SONuhZkRbHRPdT6kGGYsLzGXihdLXI5D5YgFl68nMZJUBH7LshbcrxDDmynhZBRaHl5.gDk1i.iiOWoDbBIfwpnx4mCXxjH1mqDQfTafRijlH4EFxMFFlWHkcwLM4DcBPaKKtRDv8KLFPVYRGRLHQLt26hQXBOlfuSuRTwQ85tY.rPr.QwbqjysoRDoQonEAfsJ53.S7uazRU.PqD2T02A.If7Jh+z8b.QbkTxMYTjUfOHiwTGK0ADGwFv2s1TjWPjokwpt11NbsZi3HxjKyvs.v.Ykx38fgPaKTWgqdN9lYjqCjUjSV1xPn.74DnVtiUTB04QPjZ.q.L16QXOS71hquC.h8jpUkeaex38PO.+8Amldubfbg98oU3TweKcbteGB+D.t9.CgEkwO33.+iedeZ.cBf4BGg2oh99niMb934a58cXHDL3pEL2sdES8dgkNZCEYkP4.JFtJLTKppewPXvxQFy0BysRDkyKghYfdFXlBpJIsL5UdY61ZK4vcsNVsC7w9aobsJh5WzQH5XUFH8g6bpZ338OoYCIGEnThCDZ7QEyLB.ORA6t9PmWNOmETVBnY2cuA6YBzNZUFs8YX39mlycg6CtiyS3tuKxWcH4lgvR6.mZOXm8gs2EpmhuwiqIfZVEzXw4sxbgPZ9iZw0Igica+3GImGzqsAzwJ.kZwZ8owgcyqj9ECDSCoEiQSkdWh6C.xWWacMUUNXxTr46xgGd.10Vh1asLqbuaxJCNGCO8oQshFFbZvLFZMxhmGMAa9Pv5HT4w4mRvWIy4TFzH0Cf9osfOxNnEIJQn2U5amsMoF6hNsTOjGQOexT4fRddankZZPwPzXXTwXxCx855loLuYNyqyY+COjq6NhcmcSNb22f6bsRL0WfUO0pX0FJyGRvTSP6vfTk.rNmXSmBgsgQa28gfTMmhBVnGYsFSjMOKzT235lw8sBKLZ61NT3eK9A3serzO7nOiqmOeN000c3nFLX.m4LmgISlvzoSorrryA.UUUcf+mOeNas0VbsqcMdlm4Y5.ae9yedVas0NVkwKwr62NQ86s631kZ52t.X2O0w6y16zQBCTccMsssceGsssuif+g2AQ.rOP7zeaznQ75u9qyy+7OO+g+g+g7jO4SRSSCW4JWge9e9ed9XerOFW4JWoKGGR0p4PHvq9puJequ02he2e2eWt0stEetO2mCkRwy+7OOelOymgkWd4ion8UUU.vRKsT20wQGcDMMMb5SeZBg.000cLF31IfeCFL3XutuP4Mc5TzZMiFMpK0BZZZntVhPQVV12ifNzWCA5qr+oxGQxqMmrrDlDLsACFz4rfjwr8ONIq.R8GoanozaH881ev3OX6Dfj2xA7sLudJyaqvQfqghmWqIWkKasnQnktVh.Lg.jOVL1vZgYSQUWQnpkUxK48cpKvG972Mu2ybNtuSe2rT4.1e9UY5jinZ+8vMcBEMMb2klHlKE15Y3ZpHXzDxyXzJqf01x71ptnk4iQCUojxKmKZj7Iml6YgFvpPEEoN4uznbnQSlW2o51DjHLjogjT14iHtc9f3jgfWLDJnvjI.0KTYLXzRLXzXzjiVkAFv4BLsogI0UBE+qZo0IQjkfzOpyxQozj6cXChf.4BPv4w6a6.IHaPqQmIzjdqDE8CZIENjFIIlMD5DstD8FA7piYSThsmcAGJZDtXa2B2LbtgiIOXXVcKt40LITwRiFyxCGy8bmWBSQA4kEbTSC0VGems1kipqY6ilPKB.7YA4wtEEzjmS8fQLSI0TdkNdeUE3T1btx7bHnoBEutRh1BZjz8.IW9CICYCRapxqo1GXhyixGyQ7H03CYQQLTwwpxVTV.m9zQim8wHmEfipk9Nafyil6PmwoMELzjQoRylm6rb50VWVqRqwZLLEOagmmrsgsZmwslOAa8bzymHF36rXGNFOZgt1dH30wTaQbdQHHFZ6hNLBkQXjPgNduLvdQigUNQEjW.Fgny.jABeKWC2x2R.KU5.uYtgPl.dw1Vx5ZE44kja5sdn0wlCJYbvi1oYf0So2gyWiN34AUsc9CaYmSpbBJXPVNECFhQI43YddlvVjhBJyynLOiAEkjmIO2ni49YB7aPLjy6Zw673bVl4DUVe65ZoTX5bj4CBs0UBSGxBx3AWvSdbdp.vWnOrnA0ALdAjbdlVR4oPLm+Io8CdTJOljx92gKHfI2f1nI3iJ8eft0pRFjqUQQ+idh+WTmBzwxdYR7MS.5UJUzANKpE3VbzZm0Yq5wX5Dc0Tj3uWHVoJLzDc9Rvlt.C30RDoi9NP52vHfF8CiTS+0vdz9La2sXd0Tr1ZVdbIEkZFLLGe6b71YDB0nUNxxzPYNL5NigmKYzsRVOSojwszGzYbb79+3PcZwlVvWCtZgR6tIxq8SIDqs7dlSP2hNuFESA+D7bHAlQVhx2cL7V0Qm8PvC1kP0dmzEwdWL0dRkj1jd0j9aAjqI6rX9xCKJGfoTa.h0XU57xhxi1OfQGrNPFALbpjxp3MwLZXtHTfgaE2mMtHzxqBqrFTNTnO+l2Ib2khv10VKrnauCEp1u6N3lLA2roj2FP0Zg4MBM+qi14nzP1.wIlYYPYP3AsSKs0l1nN.nf5LYcttM.Tzo3o4pTGIjOJBTE47qqg4A4QCRJS3RKlJ8WFkgOr4tDvcUJTemFTu90vquAU44nVdIxNyowbGmAt66.tiMfKcEwARehKidu8Qs29zd0qR8VayMt9NLXpkUNzxP0.JhZCgBUjoNIwGdAc+ERsmsfsDK7DEct7SkKUhGjTsQG7couhJNBSXQTJmQjw5JspSD97QGOkoxYHdFn7XCs3p8LZqCvr8QTn1lhm+MfQ4nN+lvYNE7AeWvG4dg+OdH3FWi5atEu7W6aP0sNf4Wca1PMjkCKic1sXTHmyoNC4T.pLbg4XCVlRCYgBJYDE5LJUJl6EGYlbQAogsw0xh7JqqenWR1EYyTTnkQzxjLJYLExpnt.p8NhRknAJqEFC5QPHvYT4bt7ygZKKpcdSJe5OGlSsFCd32O7QduvG48x4tiyg+tJwczdLY9Tt4N6RUnglT0RxnQOrjY4YLOOiPzVeQjgEWaT5Cj6CjG2Kz6fPii15lEN6o+s53q6q2EoQJIeXklBnh+Oc8G+vp.3s6nssk4ym2Ew7e1e1eVtxUtB+m+O+etC6UeLT8Aeu6t6xe4e4eIe8u9WmO+m+yyi8XOFe8u9WmO5G8ixktzkNVz0WZokNVPYA5vmkhXeccMEEEcBAehI3oT.HwnjaWkDnOVu9rhueolGni87oi0VasNbimDGe+iuuL.Pq0c+P8iR80u904we7GmW+0ecbNGu+2+6mG4QdD9.efO.W5RWhScpScLfx.cdNyXL7i9i9ixW8q9U4YdlmgW7EeQbNG+T+T+TLb3viUGF6+4Sfs6Si+9Qs+jQAu+m6jf16eMcbJN98NX31U5FROuuC.tcWym7yjt40+l7IuVO42cplSlxYD33hEX+18O3B9OcrvKasMMz1ZioIozGzhJV+XO1oKGdI5RJaKD.iIiUVaIt3nU38t9cx8s9o4BKuBK47nmMm5o6Qy74DppP4ZEJr5BhncEDmt3yxhhTEzz1h22Jp+dLOr6Sw3PBzaO27JNHVQur851bge6dMGqps0EPodASPhBnAkwfNWTpViJmr7Bgx9dArty4w15nowx75JpZaoswE0iojRiqE6nSW6QOaGh+noJQ.fjlEIGffvNiNV010xWbc1EXm918bhVthE1ydx.lbLVNnkhkzf7BgZ9ZMiFNjhxRxLYDBHsypZl11xgylyjZ44sH18OO.y.lpBTCRztS2gBICQBz3XQYdFHV5Ch8ArH3O88VeD+dHjriU06lXpeMDMz0KftBAvDG21uGQqIjooDECyzbVcFmSmyF4CYjIigFCqXJnvJJfeEVlArcvxU8s7lsMrssg8aliusVnFankHhe5PQ1M3J8zjgzwFpJZTdZdWBfaHzKJd8twJpNYWauEKyABJQ3CahhFlh.AsTxLSQJp+2j26jxuTTclyBHo3gRyo0wJ6fwvZDXfBPqHKKmhxgcQxQRIDCYYBU9kH6.VmGUvFAXmHYKQV03iF8ILKy5swm6w4k5XelGzAOdUKpfm7fnoENkGaJvvD5.46iziOO5jkfJHU6g.Bf+X+lRKN.PERrVn2.KWzL+nfBhRRu.WmC.hboQE5z1CIZkx3IUHDGJFN1dhJkR98zKF6ETGmCS8FAuX9cb9ehIPATQbNdoJeDuqJDFJzwRjEfyUXa83aafiNfloGRS0TrMU3bsXag3JSDbU3cMfuQ5erpE6y2s7P76mLRrlIcEuXJX.iZUTlRI2y8haAQ2.lFvMDB0PXLpvLvOCTyPwbPcDDrnTMn5xI+TTwOdmiL0PpNIptR.X5hHcc0KEV5MupCbeRP8RK5mTm+jv6kJ0doMgbVo91mtyDRLGH8c3iq6PzA.wzJvLU9YKZHTTiUAghgPQXg3vkmCiFKe2iFgttFlNWRUfrZPGKKhImw6Sqs3IUtSBciZ52WEQ+jZ6NVrdRGYJjw93bKb.PaLsBbgErmn66wQRGgx6JMgZRhEYKNb5VZqsXSyOyU30NZZsXJMrTtE8vbTpUPylXVZDCFLjh8li9slfpBg9WcKZkrWKcQ2Ok.fEr4HcDuWp5VIL0yr386swxh24DyDUQm0xhB5YZEMUPg1SrxgDHGGZaE9JOnyv0VyQmoDpWm.0rRV.8oWhAW9hnW+PLkiYvQNJlzhgZLsw.eEZHfsKkeLJSWpFQPrCxnznCRcEneKp+ZJucG8bmo7+JU2mSkBJgegMXZk3fy49ZLJIsqJrNJBdfZ7MAN5kdMpGkw7r.CtxcQ9cdZVqzvvbQSfxrsL20hy5iRgg3L2133mEE.ldz7ty9LwQ3of8caBxKK16u2s1Sbzak92w9ne3AeOXgFMZDqs1Zb1yd12QsRakUVgO5G8iRccM+i+i+iTWWyt6tKas0VLYxjiIHemDuIr.G2IK868SOfzmOIr8o.GmBnaJsySf26mK+ILemj4A8Cn7Iw091c7NVE.pqqott9XhV2y8bOG+d+d+d.vEtvE32+2+2m6+9uetq65tnpRJuFiGO96glCarwFLZzH9M9M9M3O5O5Ohm4YdFdhm3I3oe5mlegegeAVc0UY73wcWzozBneGxI+d6KFf86P5KPCucG2tRjPpTK.BaARrP3jhu22ui9oLQ5l0siNFe+FHZsVZaaYvfA3bNlMaVmdLz2iNIOLMXvfuus0ef3nmKPqqqosoIVt+hV5nhOHDo2ocAXp1YBMvmOCJFfqX.OzUd.d3SeW7ebsGfQpFFDZ3Me82fC1aWt47cIyXnrnDsNiLsg11Z7ZE4EZFNZIFVXnoohl5Z14V2hhhbJFjKFHmLjs+s3z8ekDMN4ox0WeyoSkDutlMbbiYCQilhFTCHT9KfDIckBiQT29rrbJFVRVVNkYCwhRp4sAO1VKyapDPwypoxKJ2NdIZXpLCYZgF20dAfgQtDiicCQlbKNiymbDUmw7rHhMwctTo1BgisSVHYzSDjoB0B8RHswZxlpNrlBfrzQUcE4YCY0UWikFMlUWcULwEL2uogIymwtGdH6WMmYsMLo0hUAEw4MdjHba.BAO1.TERlSEMRF.Uf1V3Pa.SvfMEJVEK.B2ceObr+agg6oWG+ecXAMZCAjRJkMZ3TMgi1WTuaSFjODUVAgkGwpYk7f4C49JGxlEC4zkKyvLMKO.t502ia8Vagy1xAMMbylFdEaMuP6bzo3sjoPkok7lOOSh7Zxa18s1PKFoFRi+R0sbWXQ6weranzYIixHT4No1c5Ep.dVPy.uJlFAdImfix.YGfoXIlLfjO9nTryjIbnyyPUAZklLsgAkkLnHmwKmyfxALZ3P1nrfQ4RT9yLYjax5VWtsskVqk1VKVqnoHSqliyZw0ZiNY1SvZw6hadSJ26Q.RFuOmbVfRGALC380w71WiS6Iov2RSXQ93mRykbiVFm4bc0bZcrpIjkFhoTjGyw+9T1u0Gogb58zQSk6b..nTZwAc9.lDs6C9EBQUOG.z+AfTgShGFCXxEFszYjabduNccSjwAwoBZkRbXq2SQQYmyF7sVb1VxxyvXxgDa6Tv74ynd5Azt013aqHXk3fpM4zz5w5ZotYNpPKpPCZZQgEmxSyDKyc0XRSL0xcNkJCkNCkNJShcBjjPs9UV4NIaoSEULeGnZ.Uq7HLFnEzyQp8LywnmC1Iv9uVjc.CQSkbd94rXQK4QB6tyCFWE5tn3GoIOccXxeS6iA20t.nd+0SRHii3o6hXduoQK.+568bKcZhPHtPTR.A0w4olA3mOC+NayrrAzny3vgE3yGhKeDqMZHKMbDCGuJ5UVAtyMQWThtHG91uFrydvjYvtG.5CgYyknyGosJJvm6In838BnzLUxAg8yg9jyLRs+z9DwN0pYvjZD8PPEYPQJ0ChKh3if+CsrHu6yPhzbYLB84jozDzvLaCU6sKUSOhl8dKpe0RdqrBVZ8k3C8tuSJNyYo3N2jr288SlWwv2Za30tApuxq.W8lv78iNZHCkZLDZj0wIiN03nCknNdtI.wo8GWjFMK3M3I23H1QdrWm1qzGYBXzIWIvBQ2IXzJz5bxvPNkXC6gs9PBWeNGtkhm969MIr4NtkGEG...B.IQTPTEXO6Z7wdj2Om8RWjK+g9HvdSgW6FvW5qS3EdUz5MwOcNMGcHMwjtaDqhQMfwYik7y24jxPaHPod.ZUjUKcWwgaSXPNoCND6NDI0LpT+X5NgpPKgfilf7a4BJIM2TZp70BCivv55Rx0CfPfIsNd9W7avquy2gW4o9eyc+S9uiMej2KexerGkAiOMa5gISEJie3dGPs0xTaKsDnFe2vKSr60E7woYhgC5fr1Wv4vkRILEx9lI6F9+gGKb8yO73jGo8q5KT7ILRozA3jGIaAZZZXznQTTTvOwOwOAFig+7+7+bN3fCnttlW7EeQN24NGOzC8PeOUrs9kl2SdzmE5ofVmmmSaaKylMiwiGiwXX1rYjkkwRKsTmSFNIltTvdSAAOA3O4.fj9Ejzof2Imc7N5.fjZG58d1e+84UdkWgW9keY.3bm6bbe228wcbG2AqrxJcfj6SGdfiQmg77bN8oOMO3C9f7I9DeBN5ninsskISlv96uOkkkczdvZsr6t6xi8XOVm9Bbu268xvgC4u6u6uiabiavq8ZuFepO0mhG5gdH1byM6DJvadyaxst0s3a7M9FbsqcM1au8nssEq0xpqtJqu957fO3Cx4N2439u+6uCXce1AjJuCoTM3q7U9Jb8qect90uN6ryNbzQGQHDXokVh68duWtvEt.OvC7.cN5nOMS1au83vCOj+w+w+QLFCOzC8PLZzHFOdLO0S8TbiabCdi23M55mVe804Tm5T7e5+z+IVc0UY0UWEmywjIS5.62OcA9+OD8+f1iRGvqZ3vlZNv1vA3oI35sYRzXOqBZiat5zPUEiyJ4rmZEt6637bt0OMen0NGmKuj54uE9i1mpoGg+voTzVwFl.AkCkulnsxXJ.TA7gZppqnpFrwBdS9xCvqf4JeDjhFkVL+UgXzsJ4XfPzC1ZwXYau..nPhTnIrvvcIT.8pS2pETjWhttBotZqHKuDswHJ5dlD4aUlFkRixqXdaKG01f2Fns0QUaCdW.m2iSmI0RaxvqjTVn1C3bLyIrsHSKBsSHBrHnzXyRrqIlceAocXCJr5BDmZHfAT8.QFHtAYrMHN3Q.W1GKc50g.chvlIVldTQZZqTJVevoYfoDkwvDfCOZBU1Vpaa4v5ZlasbPcCScNp7AZTYLCXWmvPTmFbnoUoXNZZUAIcD5rfW0AzshLbHN0SJiervnziYKVxn0XaynkUcMpnCqhHBBgdFuK8gYgLtOuhUnf0zijZ9cQIgwKgePI0CyvqM3UF95NKOcSCiptAlPfBBLY5Tp7MDHPcVf4FOG30PXfT25674j.FmPLpeI.8gS1NRiEiutKxEgXBzuf1lGiYCoijQ31ENX3vPKMJOAsRbjhS3aQ.Ojqvq0LwAS8htd30YjUNh6ds6j4ZECLErlNmU04jUTHzf23SqXfZpkVeCM9ILk.aEcjAgPLcYjn2qhzrtSHW6EAYuWgOR61T9xm.7GC6dj96x2qI.JUf4Qj0YQQxSghApXJEnE8inH9NFfBznPhveQHVF+TALJnfXYGR6kxcoRAZuTc.PpI2lPHJ.fDSkDgp+5PRXPk+VPKLCXAyJhkcPj0kVX1c+GoXQpDlNzjTs+XDE6D3vHM+Cx0dH97P7aPGKKXJRLhVgJSReAkVRgDWaM91ZZNXJsS2k1pqiIXIWEPYBw.l1JNHy0J8YXInDFrDBhfJNTuPjTk0HRzjtE7ZwA.c07bYM61C+egS4jxsmhXe7BAxTPNk7FS2h1vp2irGjyFcDPRA7CwnQi3OgVGZmSh9uclPmeh4qexYZcT3WbFDt3blD.XmeQD9SySSMstn+2aCBBBvd78Ne2wcHfO85z9nwHb4BnUELvpof.Es0DTVBg4TlJMVC1SzcgQCjzDHuT93qcJoZCroUzRfISfoSgasGg4U3OXBJa.cc.kRJsjzXiWSw0gTw0V57fRrsNOMnRA9B422ohL.vFYCfdQ+Rz0cnyVrtV2drkK98PJMqKilQAEtVopWXOplMzdxuUKk2bWLiWGFuljZ.qrLpwig02.9OtFr6TB6OgvVWmoGNg2bqc4bUZVuQJkKJmSFClbDgh396ttYjh3UpoVsf8SRcjYQ5Ad7iz333yUYxXvPKUHNRtAE4JQKSJHSlo6iUYCkEaHfjQ+FJcZdfJM9aVi6f8vb3yy7SeCxu2qid7HzqtD7AtL7tu.biaR8t6wa9FWC2tGhe2CYcMLDGiwhAKFZvhEOdJi6crPkBhT6OtkhOPGyk5OECTXCRpCjl9oTNgYVJQGlz.CC4RT5wSHTSf.qoF1E49lfm8C0ctU4RgRNygv6ptkwO1qvnW3.z+SuFg6+Bn92+vLb.nGnHrxxj6cnlOCrsnqaEv8Jvlm0skmWEDSOMRYArxGvqbzFrrVLS475.RwUQsXNY5nae4EKwXTKlt6Nwo+C3g86+WezOR8IvvILSmLh5ozHOAPOkR4CFLfiN5nNLrI8uCV.7usskc2cW1au83l27l7BuvKv0t10npppygCm8rmk63NtC9DehOAat4lGSS5RGiFMBmyQUUEu7K+x7s+1e6Nrqau81LXv.FNbHevO3Gj0VastpS.rHc0GLXPWpF7uki2QG.jx47TcG7K+k+x7Zu1qA.at4lb4KeYNyYNSWtPb6xE+TmWxiFFig669tO9w9w9w367c9Nr+96y74yYxjIrwFaz0w58d1c2c4y849bbwKdQ9.efO.qrxJr1Zqwe6e6eKO+y+77RuzKwzoSYs0Vq6yBvst0s3EdgWfuvW3KvS+zOMu9q+5c2LVYkU3BW3B7y7y7yvUtxU3ttq6pqs1WzER+eJ+Jd5m9o4Ydlmgm5odJdq25sXxDotfOb3PdjG4Q3i+w+3r7xKy3wiOVEK.f82eedy27M4O4O4OgACFfVq4Tm5TrwFave+e+eOe0u5WkW5kdotbI4du26k2y648vC7.O.W9xWl0WeclLYBymOuiMA8E0vef+PQjxqV7JKSsML00xT7hZjqRwZJBjzpQYUfxH4gbsmkxy4BqdZ9X208xU13t3dXH5lYbiCecZ15lvs1AUdFYZEqjavqBXih0kRqvXxkMPbMT2zRk0RHWiN2vnwCo04nxZk.4nDiyE7QJojvDBhiAvKwdHZHbeFfl1RTiAcHJ4WczCMEGfH.qtZFnDsMiIix7AjkkS9vRx04n0ltMZ0AE0ssbv743a8z1J0qcERT90lLIkAzEhG48NrAob5M01hCnLKReWchkMZbJsv.AUrBVDidgCMtP9hXVDRv.RzZTxSNsOECT50V6YechS8.FkAiQSVT7vLob0VqY40OKYlBlWMmo00bvror6rYLothI0UT6gIdol81pT3LYbHv0i0RZoSJAFHdcjn9b+nQEzzfgFkTpEO40M1dfkSdCHsYuHM6RUnHBhCmWXwRWclCB9Lx8ZtrOiyqx4BpALVOjAlRBiVA63bluD7FA34Bv2YxgrScEpo6RnMpP25P75OitBQemHYYDidOV94GcV1amC.V7hd+s3CQl760206+S4ybpVf67c+s4YvbCxmGHVzj6.ahRyr.TETRpXnyHqrjyswpzjkwfrRVOujUMknyDf4Nqk55ZlWWQnpll4UzTUwa4c77XWXvTuPoXTRr4R4+dmImoKeR2FUcmmJM1rac9Dw2kolSzgj+AHOBxebDftRAknnPo5JmdCBpXj+EGCjgv3gLUTLBiN9pH5DAzRs3VCrlxHJpe7ZI4.f.pNlc6QDyvfJ5b.HxfFUT7RSkzvSB9GVjEtwTWy6DZzmzL.5eaWTA7T6Tl9DPaTnM5tdOcr8ohCKSTg12zPa0LZO7.ZmrKt5ag1Hh9mwHNN05pw6av4qi3x88b.fvxBSx4TjbCqlNPvfzC2U6sj4+sU+qPXGxUkDTZopnnGHoEfIVB4LCk+WW.9RIGzW67fOGrFwitVMzDyg8fcAoVZqkz4wA3eSH7lBXu9QiOIPddu37.uO98Dmql.qmJMeobiOP7uGVL2T0yajp.KFIGYMWBwkOVJR5VKzHNsFCJcIEN.umAssfsVn3drxyP9gB6jFlC4CkGW5tfSsJr7RPQl7X+CfiNDJ+tvtGhadMYhl7gJqLBruZwZMYQv+ck4z3dgp.TGVnU.4YRY8qMtljKH82spd8ElnSPhWygEimITzc+W.cpXHFoeGGTmnTgGnAt5s.VVdboyC244H7.WFtq0gqbNT0NX9b7O62foW+F7sauECmjy5yxEQyKxtqNGXzEIXof9oBo6SFZICexIVHQ9dwhypS77zCCvPYcoPflPKVbnAFQNEnwPNlfFB0jDISKAZPgVYHOn4R0Y3qZwyLN55Gxzh2jUdiaB22ch5C8.v69hvZqAuvKR6MuAakOkPvRX+YjkqP6CrbvilVzLmTgKrHjQfLZQ2o9QoVU+LI63N0PNbAorGpitpzGDtCDBt3eSSI4H0Zf.UgZbAGqpWCKdpBsTG7LCGFcNkn3bjy4lGf4NX+qBO2agy+L3e3eDzm+hjs4PzmaH1SMDMREjH3rnaEwI2oTLOpKudB30xPQLRUmoRINnvgCqJpwA5E256tMllZ1+VapGPc7SKcpGu24GdzOMv6SS+9f+Sf76+9Ibo000Xs1NceKE.bftHt2GKah8.6u+97Zu1qw27a9M4K7E9B7u9u9udL5+e9yeddeuu2GW5RWhM1Xiumb3O8aMe9blNcJu7K+x73O9iyW5K8k369c+tb3gGRHDHKKi+G+O9evUtxU3C9A+fce9TYuOc8d6DTva2w6XY.LEM9jZz+zO8SyUu5UAfejejeD93e7OdmmH5mOBIujTTTz4IlDn94ymylatIe1O6mkYylg0Z4RW5Rc.iSMfppJ1c2c44dtmi81aOVas03+4+y+mbyadSdkW4UX5zo.v5quNm+7mmgCGx1auM+C+C+C7E+heQ9W9W9WXxjInTJ9Y9Y9YXvfALd7X9leyuIW6ZWi+r+r+Ld2u62Msssck4g111tADMMMDBA9C9C9C3Idhmfu829aKkxiAC3S+o+zr4lax1auM6ryN7TO0SwMu4M4q+0+57e++9+cdnG5g3BW3BcCjZZZ3niNhCO7Pdq25s3Iexmjqd0qxMtwMXokVhM2bS9ze5OMau817Zu1qwMtwM3q7U9J7K8K8KwO4O4OI+V+V+VjkkwoN0o5FH2ef9O3y..5nbpJDH3DfD5isOXz3EiFBhvrP0TJxJ3ickqvcuxo3A23twLTy9gJdwqdcTylPi6.VqtkkKEi9TQ6JbdOsNOdqTLlyyDCQzFM4YEnLYX0RT8csVAPaLu4S.HUcW6gH.X4ZToDg6So0DLAB8DYq.KTEzfZQDyW7EJFBoTpnSFTchIR4fRxyxoXvftz7bxjinpogpo0bDdlCjoxwn0Ldv.45wqnI3w15w5rh8S5ng7ZCiFThGEpftquw4E4KrsKGNifHhFRE5Y.9wOid6zE2.7XKXEnqOnCXcrKUqgLiggCGPddNCGTRdlrFyr8OflZKs1Vl21xr1FrsMDrVLg.4JECMKpm5VBTRx3iHv.mLfJINgGam3tcjCcur6c6kJBGKBdg310IgPPE81iNB9O3jTSw5jnCExHXx3biVh6pbL2W9X1LOmKNr.uCrdE2nthaM8PdoqtKukskuSSCUtFTAK5buf7IKmPvFSqfHc+iWvAP.5244ozMgH0as86KR8Co9fd2HzwWqMx62lnsuZAXkTOT+6kQA5DTfctn+.CJiNFISTf7hbX0gjmmy8VC2wxKSAv5qrDy0ETXpD5XV2RS09rWiiYMsz5Zo0Jdd2EBrg0w.efLsXrYaunB2a3Vmi3N9aIs0LMRT6SBxWr+JwBfDaXPAnE.7huTL3wKzxOxLfrXTpHV98Dmg4hi2kxHZttqptKlyGBjoTREMfjBS24hD46HD5.4qh5lPJoEjaEpnyJffN.DYNi1eLGdz0mDueER6y3CG6VuJlFGJVjO8KbJMjEc..JQiFLQbWJf5pZocofxbQzEIWDcR27JN5vCY5g6wQ6cD15IrRVF9PKyqp6bXfIKd8nEAvy0ocDzk1OtdTLdATBU20crgtfrJnvjsBJkGcHeQD8HSDWQmOBhAflnZFTRKSYqc1AcnjBJovTPtpfgYqfRmIUyf7RDE.b3BmsYsBc3sH+eSrr5UWK.D81t4tXRCTUx455sFpOPWsDMUZCSNPnqzwoA0X5R2.ebygP+bXQsX8oz7ceKzVg3wRMgBi.1uPiJ8c37hf.5jzh.kgaNaGlUlSSQI4iGRw3gb5UVigCGCu22GpFG4OPM7l6B25PXqcfCNR5C5lKkbJrewZoo1WGaFTxusk3ifH3f1X+RhcUoYS5z5bYK5+Rh4B938HgsGAUl75jNEDDmFoTqD8XUEGs8qyQGcMt9q9h3uiUv+hav8blMYi0OM5yemb5MuK9Q+n+6XzS9RvyeUzYUvgSg5inKOwRo1XWdiktmAR8yXQlu2MOU0648WaNnwiCqeWfLL5LVsXEYsgVODrT4aHmZxTRqUrWwvHyHJ04LuYNsAKSUsXz4jqFixDnISwqbqaRiaBMy1B8KcNFrwF7tdW2OKce2OuuycGD17lvceKbuv2Et0tbXXKJCYhvHlOlfQCUhZ32Ghxw2g8s2V1bct3.2XZSp.xTh9FQzlglf3ng.dFnEMeoxU24iLMJxTYcqADR82J.kAmwfMKm27lWm+0+u9+j68e+Cyc7Qd.V5bWg7wiXsxbX+LrQazbg.pbinmRdGYIMZAInOp.Biebxd.ZRACIce7c331bJ8be0O731bj.W2Om4+9AJteI1qeYue6s2tqjAtwFav4N24jzILh2soogW60dM90+0+045W+5biabCVd4k4C+g+vb4KeYTJEau81b0qdU9xe4uL+J+J+J7g9PeH9s+s+sYznQLb3vtTb2XL7rO6yxe7e7eLuxq7J7RuzKg264Nti6fOym4yvrYy3fCNfm5odJdhm3I3ge3GlW8UeUfEN.H4zg95Iv2ui2QF.z+nsskW9keY1d6sAfKdwKx65c8t5ngvI6rOoP2knWYccMiFMhM1XiiQ49jSGRmeJ222Zqsnpphyblyv27a9MYmc1gScpSwoN0onssk64dtGVYkUX974bsqcMdrG6w5DXv2y648vEu3E4C+g+vrzRKwJqrh.Tprjm4YdF.3we7GmM1XiNG.jZOGbvAr0VawS7DOAO1i8XTVVxYO6Y487ddO7vO7Cyku7k4l27l7FuwavUu5UY1rY7jO4Sx66889.jTjH4.fTdnLYxD1Zqs3a7M9Fr2d6wzoS4RW5RbO2y8vi9nOJ25V2h63NtC9m+m+mYmc1gm64dN1byM4Mdi2nKs.N4f49BQwOn5H.w3VYY84DXt2xbukYNKVbfxSowHhKSskLmi7fhxAiYiQKwG3baxYGuJ2ypmhcaOf4ymx782gv7In00L14ir.TLH1o.qxSKV7H4BrOH9XVoTX0hD1Xi1K4Bh.wDTwb7Mt7rv.ynpfGDyxSQYPV81uvNf9.shffSfnBw4GpP79LIQOKCsNi7h73hWR4HyGDcjv57Luth4UMTMulJihZshfQiVmzh.wpdmyKJ+uOzwzxDHmTjwCdAHkM1d7c8AcwADgpuAIhiQvGoMqzjrkSZapzCnqDJEPJcQIALBkhLSFlLMk4EjmmSYQIYYFPYv5C3BNdip4bz7F7dG0VKUVKUNKMdoc4TJZUZZUKJQjUAAzzwhfeZ.WeCtfdaVG8ffwu3iknea+byfdO5DcqX9u2pvn7joBX7RtvqyznLE3MELbzxvfQLMeH6mkwPil1FGMMNdq54bypYb0IGvsrVNvFkoPU.mOlu8AnSVg88oMpZAZ2tz.P0yfRUunQnV7wRGmH5DKtwE54XjD3izM63+qzRDZhpvu1XvoJIfA0vghxdWXwWTRHOGyvBVN2vJAOixDxx6CPi0wN9Z1yZwa8Dl2fppkY00zZaowUSZF3DfgnnvXXWErmOBlFY9Uphcjoj.Np5FGSWaJWoi4fu7OSGHRHOA5M0uRzA.g.Md4yjoj4.h9rEWSPIyiRohghfjVnZULJeoN2zUhZQ47JNdM3CcfChIMgXJqWZadk7akhxVHHmmxKhRXRPtR2tUPG8ZSN3H47GU2eWRAhLclP8137hN5+mlKoRtlHAjIDksqXzWTQ1.nUfwP.OssMTczAL4nC3nCOjpp4nr0BUZ8Jgg7deGqYSTnM3UHUQDcLsCzw0qWXhuLLzu.3eG1o9i8IlBE4nBYwQHxIGBHJvNwNqnP4EHPvqv25.Jvy.BYkDLEB5JSATXAiGzNwYYQ8HPx29wQwf2ImaVKnKEwyqsEZh.6stdyESqmnhfiSrAn++q6A9McjRc.W7yyB5sDBKXSPfENQvESqgnohJSbPQxImoxqWvCdKgfTwWBSU3xzXMYnGMD+3QD1.XUf7k.cNpUJElDTTHy8WZ.TVPv1huoUDtPmCcqJt9pR1rwEf1f7bePbThWE8ZuR5q5Dbv3MaEQmabBpxer036uVeL08TIViDjzDBMPQzQDNbsywNIPc3.ByNDuaJ9CBvY8ntqMIezHVe0Mf6bSB0dT2ZJgcOhvAZbMVr0sj4bnc9ntr.KtQqvDLnTQ6NRWuc6CsX7Y2Ud2aIySjRymg.JbJaWDzCDAt124BJoR+HmgCefnH9kgw6vz3HLeNt1VZZqHa+Jr6bD1kOE4KuLKObLbGmEFrDUyanY.L6fY3a0DZCjoSkwz1NaBBcs1EWIuc.aCoVpRI1o06tHJUWVokXZHDmOiFWns62wzyAfZjgLKtXh5GfRicm8n5vqS8pinIWgYzxje50Ps5xLlBBiVBWSMsNGdWPXxnGTgfL0HDD8tLSiSqvpUzPfTRtEUBhnyVCXT5u28aWzvuciR+gGuMGduuq7s2WU8SA38jr.vZszzzPVVVGM+u4MuYmh+uzRKwYO6YY80W+XAb8Ue0Wku1W6qwS7DOQWEo6AdfGf6+9uetxUtBJkhs1ZKFLX.6u+97bO2yw74y4Ye1mkKdwKxku7kAD7g6u+97xu7Kyi8XOVGi3efG3A3BW3B7nO5ixQGcD25V2h4ymy0u904q809ZryN6z0l6G.99O+6GlvuukAv9hnfwXX97475u9q2AR+dtm6g6+9u+NATnnnnqiNwXfSdn0ZVas0N1uS+m2W8BSzxnnnf25sdK9Begu.W5RWhG8QeT9E+E+E4xW9xbwKdQLFCNmim+4ed9xe4uL+0+0+0nTRIK724242ge5e5eZZZZPq0zzzvm8y9YYqs1he4e4eYdoW5k3O9O9OlKbgKvm7S9IOlC.d0W8U4u5u5uhW7EeQrVK+29u8eiO4m7SxO6O6O6wne+jIS3W8W8Wk+v+v+P9M+M+M4u9u9ulm8YeVdzG8QYkUVoi5FI1PTWWyW8q9U4+x+k+K7y8y8ywC+vOLat4lc2zxxx3u7u7ujG+web9S+S+SYqs1h+h+h+B9w+w+w6TmxTeY+Tt3eqz93+u3gEnRo3P7rsxwNEvV0Vd8oGxggFTJKu2yuICbsryq+c4Ln4TAEepG4Cvku66gACFPavygM6R0MtF6s21L8v8IO34ziFguTi0jy7pIXCVZzZ7FnsHMARiSYInjbi2aTKpNQIiiiicyid4UGLXBlNurK0U7HMe6bL.fIuKp5D7n7gXUKRQQlQRUf7bBsshijpZPoLrzvQjWNfgCGyfQCIOu.bZpZZXmC1mpoMTU0fSJhcTLZLSwQSvGA85kn1hFkJCmRIJ+etnF5sQH6JTRdrAXBh991pVriTiJzsosSEAWDjHZl4EuPJ48r.D0z5vYcz5rX7xFmYYEn0FxyxDGWXkHeozZLYkLd7XVd7XFMdLYkEDbNlNuhat+9r6AGxgGMiGe3Ptk1fIZlgP68bR47sXHeOvvdSD.SOfxIQjz2iZv.cTpMYnPIvvlHXakT5.jc8gbSzPeMfCzVnxJQ1SMPFLueCCagkagyszJr9Ri4bmaCxWdHKuTI+uJfmIC95JOgoyQc08jOeSMTUSHlewg7LTCGRPWHsCuStFl5jRgVlV.Qjny5+2r2aRrZR1Y4e96LDQ7McmyaNmYUUVCNqpbYaLzUA7urM9uoaD1kZIK1fDVBoVdAqXKRfDqgEr.IZ0fTKuBj.IjkPXfF5Fng+3AvfmJaWSYlUkUlUNbu4c369MECmgdw4bhu3dqrbArnWXSj5l262T7chHNmSbdddededkARShrTEd+oH4qiF.lyFiRudI6LoET6MgmSJil2fGrUgy0YYQfEQ.KVKTVE5i0XAgBoPy4T8XkhbVUJY9ot.l02fU5KPlKPL.V3B47+5kyYilZFZLnsRr.29t6x25l6vWp2Ld.NTxTbxiQqNSDbo7j9yiDQDhXNQRkRWZSLOkV.b2kRmHyHRlsI.rLLjvG.8JkbFoj9HCQEOFeIWLZk5EVJDdVKUMNTR5KCd0gRFcPcuGoWfx4vXrnURzo742Gycw3x+0BWzIqkQvzAriJO3jtnRbh9ism1pEPJR7h3X1fe.DGBfLrnUHVAU5Ho+N.QRmUbdO8QSgSSsoInBn3o5T5EH.b5P+eoTEpm1FSn7FJBkEKgNr9BYdFjowOaLUGcH24cdalOeJKVLm94YTTnPaGhfl.QrNaHWdsASrSg.oziTliRkCxH4jgvtEplCdG1HoTpVCfygPjLitkdWfxrBBeuki6OVegvujwGDnNIntnGgnZd7UQiSAvDxi6PQuHK.3WHhJlQACVAFtBnxBiUWMke5x3X85fI5MaNb3AgHaunIv8fyivoSWT.ebeGx0rf5hboC0Pjeodbzs7iiM8Ix.RykG0wLQfyVWzLAUg4NRjM3iyUllW0m.tjHoRvYm2KNGpGdPCv3vOJIrZNr5.3zaAWda3YOE7hOSX9q4Kn5V2hYW+Fv28sQc2IrVk.gMGXEnpNji+KVDixuJ7XSMvfv9P3hD.YCooAYnzCCmirRBFxaoRfzC..f.PRDEDUWCwhUIOzkA6N4eHRi1.zwzpySeIzSH3zHPMwS12cN7cuNnuMblsfsVE1dc3S9bH9Lu.75uI16eepd8Wm82YWtystCmcmoLZZEqKTwb7uUP7LxOB753nRIcxeLb9xVh+zHieVCRjjyv16U4KC8yyZIILq0eHGKswuIONiHtmVGg.L3ZE3QezrBNNsHGwbO94f3c1Cm3Ab3e+qi4rawpuvyBe3m.9DOK89wt.hc2g8+6++kct6try0tEWxlwZNACEg.W3b8ZIsLmbznPQdHfNXhviUHQ099rtThRrrxJX7DMtVe7LjLRlfGiMF1nHQmdfd9vYP7gyA6GK8tBBf2UXQ5rboJM+u0rEy+q9FT++yWk0tx2FwUeR3y+KvvKsJb4KQ8cuMymcD2+fCnQJvlqXhySoGPKPjoQ0eH9rLLYZ1kZl5VPtLiLQXYDM1ZvYYs79AxkSiaWN8Kw3REHhVrrW4OBj7u+GZKgezXLryN6PUUEJkhUVYEVYkUdnlwNDTpdVVFNmi6e+6yuyuyuCe2u62koSmxS7DOAO4S9j7TO0SwoN0oZKs8BgfuvW3Kve6e6eK6ryN77O+yym6y843S8o9T7LOyyzpfb.t0stE27l2je0e0eUdm24c328282kW5kdoVB.ZZZ3K+k+x7U+peUdi23M3C8g9P7I+jeR9M+M+M4IdhmnE+py43W4W4WgW8UeU9re1Oaav3SpCHcN3eu9B26qB.NYzlWrXwwJmAI.nmLeKRRe3q7U9JsNZehQlj7IRRtPq0r81ayYO6Y4odpmpSIyXIKFPfUmm64dN9DehOAW9xWlM2by1xjmwX3F23FbyadSppp3oe5mlOzG5Cw4O+4aY.JYpCoe+w9XeLJJJ3ke4Wlae6ay+1+1+FO4S9jLZzH.3AO3A70+5e8VmZ7i9Q+n7LOyybrbvGnM2KN24NGW7hWjppJt6cuaacn7j0twjuJr81ayktzkXvfAuKCHb80Wmybly.DRefwiG2VmG6R9vIq3.+vbk.vmXj1KY7zornphA4YrBBPnXuIiYn2y58GvkVccdrUVmMWaczRIKlOm4M0rWYvGEbdO8JJHmv0CuyhooFq0FEj6x4gOFAww7PHHO+i6Mum.5vweT22Xm2QXeFhVk2GMKrVG7NccEL9fYfojRFLb.YpbVYvJnTYsdzQciAasmZigxXtLsr77QHO8eWTLuLBH9NMukM2iWBh5xZe57xwN779iEX4zyYA7lfSV6rQGQWJISJP6SFomiEkkAR+xzwzZHirh9jWDjcUUSMKZpC43ccMyJmi05PIUwnwGOW1A.266VW4oexvO36re7cuVJVlW8NwRPuMljFoCRkU5BjJDUsQPJ0R7iFwVxBdLxXsg8XPQA45LlWa3fCpYtnADFbTiu1Dpk1MweLMKW.eJB6RB+WJGfMA.PXEwDRLBLvIWB7k3mOEXqz9zFMUSeSDvRbeKhmGbtfKoKY49xYglfDcakFLDjxeQePpXUcAqox4wTYLPqoelhcJ5wAH3AUMXqMHVTQcsk5FKkUynzaXEilYpQ3Ykv7do437DLdxGVnQ7o1ZmdqIvUoaL1B9e4mw+t5QCHUrj2n.39v4HGyEBZHAt12FcZMdNWQNEDJ04VQHpOFWXVEqyEEUcvXtz5v8Q03w5LHSFTlyEW+m.aDod56vmHK2G.uKNVhzJZMHvP00KThLCp7ND8IIAOAHAqIofiVR3IjdSAxC7gehf7btvqIEhHA.hi8S2xQjTJQoijIIEzePeTJIp7bLlFpqVvz82ioiOfoSOpccBNmCmziwzfPXCdCgHbNCopkTUoz219.WbdTehUCHEcQYhrikRrd45ahjm3cA0ZcrNRKmBX4uiDTdroWRyQ3WFUch.wSk7LIgwOBG14SoopBgJoX.cT1lZjQhQIUh8jwDK13f4S6Xzc1PZCzls.914.Re8hzX7jFnEhNpDR2YrRrsgaoYj55Lu3CM7jm7oie+FCcp4kGadJ2BCVgkFsf5BKl5I3OZFZcfTPQVF8tzkwypHO8TDuyAvQkvtKn0qBTJZMXQQjv0ThUGI4THxIEw+FWERuAkOtjWQAGWM.+GYSEGa3ZUzlPHB8abdBF7mGlbDNgEDV180dcF2rGOBRxy0nuxiwv0VisGNhQ56RucFiXV0RhVgzEzPyMQRoGb9lfpCoAAJjh7HX4TN8e7s2qivSVogNNkeOr8wREMJZIQKP4XSYIie66PYeGKZFy4F1Cs2wJW8CfdsMIS2mg2deTGLEqvhvICUbAQrc6Bl1mKFrBsPSxbcCIjnDoPuT57cZ0+GYa4pcVtGN4Z3VtVFKXWfNKCello6c.U27sY2+w+GL7C+nzW9nLTKn2pqxZNGysMbjsJ3.8BYPkgVK1pJvZQXCIOlRnPFi1uwYipgS992S7+LcU+QrsTDuUJEiFMp0s8+FeiuA6t6tLd73ikZ..s3CSd81AGbPqBs2Zqs3m7m7mjepepep1.WqTJJKKQHDbm6bG1YmcXznQb9yed9ve3OLat4l.KqxbdumM1XCbNGm6bmiCN3.di23M3d26dssAq0xq8ZuF27l2D.tzktDu3K9hLb3v18UpcNXv.1byM4pW8pbsqcMt28tGYYYuqpMPZ6+TJ.n6Np6IpjIIjZzdu+X4DQWSo65W+57q+q+qyhEK3niNhCO7PLFCqu95TWWy74yY80WmUWcU9w+w+w4S9I+jb0qd01WqaiO86e9e9ed9k+k+kaUnPHZgFVrXAequ02hu+2+6iwX3EdgWfeseses1KFIv3Iv8CFLfO2m6ywoO8o4O7O7OjW+0ec9K9K9K3y+4+7b1ydVf.qM+i+i+ir5pqx4O+44S+o+zbkqbkVYkjN2jx+5m7IeR9TepOE+0+0+0b6aea1au8XiM1f0We811o26Y3vgb9yeddhm3I3oe5m9XWfRtS4VasEOxi7HsRRoKA.cczxtettNa4OzsEWbdFJ540ryA6yTeMquwPjJG8EVdy67VrhTwO4FayG3JOIuvUtZXAMMV1a+c4v4S41i2EsVgTBqsxpTHfbmCwhYzTVh0YBQBykxwYeqzxRQQ7gApLIc3igeLBPqaI9y6WFgsvawiy6v4DsieR41ODVHs2BMFKCJ5QVdNiFsFC5Oh0GtJ0MFJqZX1h4TVVR07FLNG0NCBeXQQoRUVXQ6Qi2BwwZGoywPRtuhV7dAoRmvL9PtoqHtzAehvf1mtcbhy4n1XBQgy4HWoIOKidJM4BIKppoowvgGcDqs5pLZ0ALn+.50qGCFNhTUFX+ISXxh4LY5DpMFV3rjIzLHSGZCtzAR2Uq6O9c4a6Pk3Q2sDTuHIc8HHgVPecN189Pzw05kqXv5BQmpLjCrHjP+dAJ6kdvYiKnvfHuGrwVbwgqy+8AqhuHrK1cpk6N4Pd4C2iipmAMy.2hvhzy2HHEWqIDAOmmVS8psz4IV1Vchv6ymVfrDzpXE1pSHD7ov+5IX7WtXN8FiduTD9r8FDVzMD.+VuHIykf6e6bgnV5L3cgn8iVC8G.iVEFNhKMZMdrhd7AEPdZc5ygwKb7VyWPY0LX5NgxE1rRvLmUjBF1ecFq1F4ibZzRE4ox2ZGodFPE6VdNnk8otKntK3ewI.+6O9uaIUPDLYrrrkDuDU2f2ZYLvROcPzp7fAZEOyvAzCPZBKNzXMTYZnw6B.HhjmqxzTHkTnyv0TSyhIAYTi.gvFMzcANgCmviOFqOWjaFqSPQQz3+hjoIRrDDGuKixHN4CjsD.nDspHHMNVzNXWsLkHhjOnEBjFa.TtTE7vjnbiEBYvn+DRVrXdntf67LXv.Von.qqAkTxpqsRT5+Zlr68Xxg6y8u8MY5QgJwhVqCDFfGu2RcyBTRGRs.sREL8yrHgIwxmVxHvBkMSyxgyReDCZP0UZYZ9nz8LsgeH3QKZQnpBrzzCSagymBRSQDLENkiHYeQWrOAwHYo4QRbZmqw4I3Ff4TM4.lsnDx5GH.nHV1Vy6Su7dHyxfhAv.cn7eJzfHCwCtGLcFLqAVLGbShUIffBIHcOlzZ2hx9Wj7DgTI4DA3zQkKEKyftn2C3.ZRQbVc7wVsyEdhwLsuFQxJEg4+ZqXAAxYLdKkkRNZ9gr+rblMJCiJmQCWgOvVaS94uLEO0Ugmo.1eA7+3eEtw6.236EZCM1vbq3ippJCTEs92BRUrTOlC1J7NCk1In7BFPAnFRPIV0m3Z7+N25nXjTP.BiuRWyMfuFNnB2rw3lLlu+AuAe2+sF9E+u8IX6q7nj+geNJNXLad26C7c.+sgE6DqBJo4y6N+lpkLKKMX8VpohLQe5KKBmCPFOlN41C6Xz+Pd9kj86YYh64+A7Y7.nTrX1bN7UdEt2tWmcdkB9e9G+Cy1W9Rr4m3ii3N6.m6MY9e8Wip8lDLqSujbYARUNHynpYBMNKMzPgnfdhdQKCDp7knEYjIzAq8qs+1wGiJdWiYe2mARGAOLNi4DOmGGVpHe3FHG1m29d6w8lrO+S2603xG9hbghE7r+XOGat8VrcQNGLaB6u68IqWNxrbpqlScSSXcO5Pp4I8RJDYgzDyYottgQE4jKkssueHb06++6a444bpScJJJJv687W9W9Wh2642+2+2+88ylVy5YNyY3C9A+f7K9K9Kxm4y7YZMn8jpumOedqes8XO1iwy9rOKe7O9GuEWXWRF1ZqsZq9c6u+97M+leSdy27MorrrEG6W6q8036+8+9.vG4i7Q3W5W5W5Xk19TaavfAr81ayK8RuD+C+C+C7W8W8WwfACX80WuMv5IU6exJMvI29AZBfoHq2zzzx.QZm1zzPQQA850q8.sq74AZSE.iwPVVVKCJiFMpMGMJKKY1rYXLlVkEjRefpppVCAb3vPc8dkUVg777VSFToTn0Zpqq4UdkWgW4Udk1u6ppJN3fCnrrjadyaRddNarwFTWW2VhF1c2cAfISlva+1uM000sxGYxjI.vEu3E4wdrGq88Nd7315EYRYCIEOrwFaPVVFUUU7Zu1qQ+98Y80W+XQpOKKiyd1yxVasE862+X9dP5B1pqtJas0VsFDwzoSeWD.7dk9D+v3lU.UdQHU.PhNKmdVG8sdnbNJWIenUFw4VYE9LOwSyEVYM1vsf4SlQ474HObWxpKoe8LT59fRiQ1PiyRc8B54poPzP1fL7RIyDwb5mjqYGZGdAAGyNF8PaKbYh0.6P7kRKvVGyau1ffHh0+6NRQ15BoUfTDq2fdQbMigHwHDRJxKnHBHNqX.H0bX4bppLTU0v7pRppqClyGfUGjSnTHCkNGeX+UJkToTAG.lja7G.GzVwjh0k85zpni+sifgeERAf34CX4qE9ns4brvKHuiCSq8dPHYPdV37iEpqan16QHEjmUvEOyEXvnQLbzP7D9t1urg40MLspgilOmYUkbXiiFufFzHk4HjJph0pbuO4XVtkQ3BWHhOsuluSzuRNeczfr.BQSI9mcizdhMn4Amdl5XjvGpfUxgrUfxxvBfGeDhRIdilmb357DiViSMpOYpLPjwMrB9+rrhdyJw6pnoZFyWLmYl4T4MglfbPXweHCxYUl0w+pRsotQoSzd301tiF1Vqw6kzSY5XoEzRb+zLK3PaaMHZnfhPDG8QuFHW.C6ERsfJCbm8Qn6gekM3QUZtRdNmZkgzumlQCjrStlcxy3lVK+SSmv2u9HntBY4blZGwbaOZZJAWSv6GPGpG7EJp0J9F8Viyza.2A30pp3UlLkl0RoXQDLSLMc3jyAl.eD5PFcV736S14Xt87U7Asg1UDbl7YyV98HDg70NK.zSIf0QRMvTArg2y5NOp6dDZf9HouR.JACk4nIjB.YVPYDnprn7Fjt5fjhyFPlTFJYWZIYRI8jYjmIISqnuViVpPpCF4mRHoVTgSDj+a5JplP9tJEgQ3wkch.erjhAdQHh2JWBS3Rx+hTuGA5DNm3QPlwStxRudgR9aYiIpZuFzYEnxxHq+5AR+rVz5Lj44XM0zfiRadnJjXq3voFlN0xBWAV8pnG0GDAaQbZcvPsTxGOX3VwHfKDdnJPhh.W33S3PHcHD1nfgCJXQRH2pEXQhODg+zmKpJGkGTBGBgCbKv5ON3qzmIz0HZtrIQTmpqzo9MIimy4AWUrOUJe8oCoiBJ7AQBIvFjl9rnq6KTAUtHUA+.PFI.PlAjC85CiFDlywtd.7+j4v7JDiOD67ETMeQfOBOnyxP4yHawfv603B.9c9fRdRi88gJrN9rDxNZSomTz0SiI5.SB4IHR0CjOHzdkcRaFWHO5ybFj0Pdoj0Ovi0WiW3PU.EaliT+Zf9MgMVCFMDdjGEtzi.+2dA3d2G+9Gvra9Vr3AGx99IrcshMq8fnAOQejRnPJyP50H7Z5ypzJgdWQ6Hjv1CaYvo6QH572dRNru26hABJ4sEpP+RoEmuFu2fACdqE+rI7bl97jSFxZ+0eSXzqhXsuAb9SAO9Efm6ofm5xvq9ZL8f83129lzT6nowvSNGJhJyphJJoLHWdQN8y1FkS.VC0LEGVJXPKw9A8CrrT64XY2vffQDw90g94ZeNZeVnBEE2CKu6PjjLBjs4RxFy6nmsgBmm0Qv4OvR87RVa+WG15AHt4LXk9vYNMxO8GE4QOJu90eCz2YBm4Z6QOFRtu.H5mNdAVukFeEwBtJEnCpNx2zdsHUYS7cjfiHpLgvZQhi4iqIaneYD1KEv9hNb22NROb6tzUYPRonOtYywuXNmwCaYfyMog9+suJEeqGvJ+ub.7rOFxm6QXU0HdxskbzzJVLoN3OkRMzqfpfV9nw0PIMzmbrRAMEBJEg1P+32qnyPqS1cDVda7tiB+u1d2acAOu5pqR+984rm8rzDSk1SpXMmy0h6y68Ld7X9FeiuA+c+c+cLXv.9HejOBarwFLa1L1c2cYu81ippJJJJ3Ye1mkd85w2869caS26YylgVqY80Wu0.3yxxXqs1B.JKK492+9sXRey27MY+82Gf1RDeYYYKtvTEHnnnnUA4qrxJs6qiN5n1zBuKdyePXC+Ap.fGl6Ilxy+lll20qcR1JRGHIoKjhXcud8vZsGSZ6ymO+XRbOApO0NRf2SRh3jtanPH31291b26dWfPNUjxKBgPvMtwMZ2GkkksFQ3QGcDBgfYylw8u+8ake396ueaUFXvfALZzn1R+2CdvCXkUVg986SUUUqGHr6t6FxqwXaamc1oMuL51l0ZMqs1ZsGKckse5BUud8XznQsoOPWkWz888iJadB.uM3wfGgTgxJnmCFXC4r05qNfKs1Zb0ydZFgh9NKKplgYZvfdvTizTgxkABUnrrfgotRrdCFgk9pbDJEy8tV1XccwBRLewhQFKU4dAhl5RJ6yDnCKs6X4oUZQ0cEenyEHF.kr8l2ozsDOgbiOqfrrBzYEnUg78dQSE0MMTU2vh5FpZLwZhq.GRTpPaswEWSJ9frzDh1f13RQvvurPGIhs6FHHwuHwKtXt0YRuV75RJNJBRXKCGCgxYV.DpvsrrHpkxvZF8f05vYgrBE5rLVczZzav.J52ixFGViio0kLtplCmWwzxJlVWygVKFg.er1g68RLoDk6X76KW1vZyuR2xWK06RDI.nMpVcdstcBS66FeXQzk0APkqV.8JPLLGjMgRA0QFj9LLFIaKGvSVrIWpeOxkJTUvscU71lZDUyv2LCpmDx62l5DaQwH+D6.JiOV0os0BlOs3aYm0lGe8TD+jxN4xe7bfKcdnq2HXCVQegJZG8h.3ear2tTgHW2tRReiMHJV4.1V2iGOqOWn+HF0Sw58bbCkGkxy0qp3fpEbX4g3WLGlNA7MfcTH55XwqB41MNGnkznzTkkyd5Ll.7flFdPcCtTDLoyuSDn0cYQoyABH3uCKmCc4wcpOPj.fjyTFNoGya55.HLUzjEQDHPRYQHfddYDCnmdHXf2Q17FxAJjZjYZTYRFkkER6EQnBlHS7T4cHMVJxzrppHT5+jRx0RxUJ5oyoHSStVQ+rbxUJTYKI.XLyoRzzl++KicaXTpLx8QBZPXgwfCahKSDQBzRys09iPfqMsQ.IdTVI5rBxyxCQjzZwZ8HTYHTEjqiyKZhFsjVGfa3rT6TXZbTVYXVokYUVp8Y3Tdz4EsQx2XqCFcnbMffBf7tfAkElMKDoTkviBWP3MBGZYPE.BWCRLAv9XCjA3cnH7SaZBHBR+WIc3cR79lfg+0tVlno4IBia7N6xdXo9KoBNf2GkNe7ymx+9tkouXzyUhf2nzVN+LFhLLmXiI3sGxrHSAYfHGu9zPubPELsMAxPewrEPSENqm5plvwm2gToP37fKKFbYeXR6jI9gXIIgh3XBeb7QaJEbh0a3O4C57SpCkLNlLY59VG3jHLdzFO5Rf4MPoCbMPlENJeooGdwsve9Sg87WDVcHhSsFx2d.9cWkl5wrv2v3xorxLMXjA.jVGl30Ogkv4EjnaSzktj7l5gqN4ADKYMr6V58m0BBV6S2sKkZAg8kCOFBlXnvZYyJMRzvCtS.koXebO2UvdlSi7BqgXv5HMioYGXb0NrXNTU54x0BTw6eV6qYgXNRuDEZzxhP5c3WfkJLTSACY483VZLnmDnqizkzkw7WifhVKCLc7F9cX+3hi7Dsc2E3ovGFWIq8PsIXfK60fe+E3FzGdryg+hai3JmEIqwD0QnPvpu4DDBCBurUgg9nhICyKE78.MpXOKWa62CwzfX4lTjRImNonP79ZYrj.f4.K3gm+7cIKILUp.mwhvaYDgTyYslJX5cfqsKl01hFqBdjyhdTNqMbDL0hzzvBcX8fJoF7137ZdrwTwLELozZDcuGsoG11+Ut++9u0EK5ZqsFqs1Zs4SuwXZChpTJoooAiwfVqYu81ixxRLFCSlLg25sdKd0W8U4pW8p.A+EX5zob+6eepqqIkx1VqkW+0ec50qG444s.9OyYNC6s2dr2d6g0ZakpuwXX73wLb3v1+d5zojmm29dRATOg0NoBAkRwoN0oZI.vDK8wcUL+CCO9I29AZBfob6OkKCob0e1rYLa1Lt8suMW+5Wmm5odp1bPHwthTJ4m3m3mfu3W7K1JA3zAhPH3t28tbyadS9s+s+s4e9e9elKcoKwFarASlLoMkBZyCvXdObgKbg1SHoSDoCxT8Sb1rYHkR9S9S9S3K9E+hG6hbWYxmZKIY4e6aeaN7vCaSUf25sdq1H9+M+leS91e6uM+4+4+4um0XwTmnzw+ZqsVq5CfPNbTTTbLlYRmSRrzj12cUdQWiAra0Vn6mK88+Csx+GH.ZVx7xIb3zwjkmAVA2+nCnneFat1l77ejmkysxprlZcN3A2gab22glpJZppQJ.stfU6WPsTRs0w7okXbMzXpouPPtHkWZPWyCiXdFGxKe+RUkmRIf1aglXaO45zKMmQeGGoN4.6s2LKj.tAdq8d7NGViGbBFzuG8KFvZqETChTHnrbNkU0bvQiI.yNDyKsTfTlEtwnHt1MuqsLJGb3ZQjo7ieK9iKse+wVof26ZiDRqaf6WFYgkFr1wy+emGZLNxHHcWTA5Qrt.vdaiEEJz5L1XsUXX+gr8FayhlPI+Z17RlNuj6McLyMVlZcnERFHknK5QivSiyygVKSaL35EA5lpUzons4YYj5ZSQ.B.cgkfg8ceM57ZrDHY64JeXAtCGE0OcML9.76b+vyqxvewyylpU4wEavSox4zhbrUNlTUxQ6eDSaFCMGhvLK.DtefDnPdQBKk0dLZiIBJRjAzs8l9cWoGmL6utjklxe8zlLAlMEREOr4lAPKylSqghkmEZalf4j4mMAFsEhSuE9m6pbNcNebujMKErYEXlZXmilv0O5V7sJmy+R8hP8uV5fU7HTpfAENuDeUrMIbPdHWuQD.cn7fSqYnTxl.qHkzSJPXMKuVDM9qVxeZk4em90IvWccFcej3miMmYbfSJUPbtPDWGze4is1XIbKHWWCddGhDrnjLEAEHX3vAzGnvKvEKL8dg.gRRQQFCxyoeVACJxnHSSOklLojBcHehkNOdaCdmEeiEusgxpFplMCu0hwFh3INnpvfQ4ZEtPhbAYrupvCZ2Ru2Nyk3SJtHUWj.fNja1RR4wT..zyIYnSh9nPoD0RrB9zzfWFFm2KOGoViLOCoPRSCrwn0nHOiIGsKMUKX5QGRtD1b8U3BmdCTxPjFMM0XL03pMPcCpwyvYsQezIHaeiMXxaNZPQf..DA0.nEdDQEAnRQ6ON2kjPTnktHQSw4pc3.iAgnDhlMXZnj2aiPehD.3aviEAg1h.K3Lwy8hNf8iSjjp.HcUXhyEjEbdQzL6hueW39CgTSvgy0fuM56JDdE6u6tzHyP0aU52e.qMZMDqrAhUVEN2kQ2XX0YUv3CfC2Cy3CfIyfcuWXrhRGHTPmQqa9m70CW73THAQdrsGUvPKSphN2uv2ddLz+HbbJLMohgdnin1s7XOMEUlLX9gRGfN.5+ctYHciFNByN2gIiuGeyq+pze6sXqG+Q3bOxivJefmj0N+4X0cOfyciag5e6sfu4MPHzfWRNJDBMRQdP8DjQqotlZqsvtDbbXjostD.zdwDviyai4qtK1OnybGjtOaFwZDQ7dlkfeJHGD7qC+X140eY9929U4B+DOEqckyyoe5O.q83OJ+3OyUY7q9Jr312A2CtOUMNFIVkUyWk05sJxERDVATcHNe.VblTQlnefziX6bIE2Ik9ktM1Rx7Ro5xRHycF2yI2W91+IZedAJ8nvb6t4wq2Rvsf5E6xM+WdGr24zX26M47+OcEV4Rmhe5O1Kh7T6h9VuLSevtTM4Pb3QilUTqgyYv4M3vf.IExgwB+foMnCOzMunsMcbhfe3qItkm7Stah+15cT4MzSpoHkhE.Hzr.Gk9Jt4+7Wkw24ZLMaGt3G4p7g+49XLTHHeVONrbL0NKMRPpzTnKvICl8rWBRjzibbFCMdKjk8dzRe2s6evv59Q2sD9mllFN3fCZMAvO8m9Syy9reax1yG...H.jDQAQEK+B+B+BsXPSamzD02au83O5O5Ohuy246vW5K8k3e5e5ehqcsqwK9huHm6bmi0VaMlLYBu7K+xTUUwrYy3O9O9OtECWBGV2TFHgqqtttE22gGdH23F2nsD1mva2EaX5XJcbzue+11bppD.AE.Ld732U5B79s895A.c2IIB.Ra2+92macqawi+3Od6I8TiKI08Se5Ser8W5ju0Z4N24NGqLLzkUltWPRmDeX00vtFhWW.0W3BWfqbkqPUU0wTpfRoNlxFRmTyxBlo1pqtZqg8k1eCFDjd8ktzkHOO+877S2Re3ZqsFO5iFJOgo2W2H8q05iYbhm7XtqmAbRC+6852+v7lBAEHQY8nLVzkMzy3PH0btM2jSu8lb5giXfTvASuGGNcOlTdDNSCVWC45LLRIVohZLT4bT6MXEN7ZU6MGqsgnOEdbDtaaPMBzTKa+6fj3SaI25VjnmFQqerAKAJaIH4+V+SK9d8NYKtUkThTqnWugTTzirrbrNG0NKyqpnrplFWLADDA.Fdg.7VbdQnDzj9g.YEBo.iHVevix4MUMcSKCxQLfV9kLg6PDgfF6ahOp.fjI8jLcuPo5JsFjPTGcnEAGPO4bx0Faf1hLME48oeQeJFLDxx3HSCGsXAimOi4UFlV2vCrNV3gEBIFkDiThWoBsCukYh.i91zBv6xBQqzaEKebZSDedgX4uaeszsYEKuaqnyGT4i.+iKrehkBCLnVw5CGQur9jmuIhrgLV0maarT0r.pWfstlo94rieADKOQdQLls9T4AiksKmLHQXmbY.qZIiHc7kVbRm4G6t9mD.jkcliGGoH9IXYEPnDv.hjLg8fQhRnXC+.5oULXnD+fUgACYhZ.C8d1opgIFO6XsT6Ko1ufY9JtivfUFSRDoDucIIXHTgbrWP.QpVD+tCs2joa1DVBM6Kj7.gZYodpaYbq0TuROlko.fHBdo6sO5tt9tmS.ZM1wTIUK4N5QPbxH8dZVFfSUD77pHYcojhhdTHjzCInCk8tg5LxTR5kIIWEpS2VsfZg.eTx7yqrwp.fCmK3aFBiEuM3uBBiCh4tdnLz4ogFrxTTyhJ.HFkeI9jclDOLCkqJkfkkATOgnDyx6mHS7njH.HNdv3cz3gppE38fNuHXvdYZpsdZZLzHUjI0zW2CuThPHY+4FbGsf8N3HpJWvQiOhBkhLILnmBsRD8KSENWNYTfR6QLpO3bABQbMf2h1zfyZnwWi2Zv3ZBRD1aowFcQbmEMlPz8EAR.TBORuAo2hzaCQPUP7usHDJDXCUK.e.Tqz6P3s3Et.4AdaXePJpdVvUEHXHgQNkdM93rncKKlIPyFYRZVgerBZKmcNP3DHchkXV8fv6IyDNljkSPMuF6zJjSqQ1eDhAiB4+NBHuGrxFnj436s.pDjpRHFiEu0g2XQH7AxWDBDI0H3HpVHYn2sKkC5rbNoVxRaQSFSgm3woH5UIFeL5+o8KgOuiXo7Stb7qJKr+arHZZPO2y5dOYK7nqD3lIvs8bDCGfT2G0i7XvhLfBrKlheQI18NDYsGQS75qu6f7kqAyIjQnroT3qybCsvrhyijTGDgqAGeZjzcJSONbAKkPfBjX8gTrS5C2yLyArng9kUjcycPZ.zqirWFxh9L7TWlrhMfCKv8fILdbYvDfcPeYAZj3cUsSeIEYDrdzfD8swKiAk6Ety6R6DMPhix6QKZuQBZuKlzcgGa5bj4v0JTkTIIMc747giKgOGqHVNSQSiyfvJvu+BZdy6gakUPLEJtzEQjuA7bOI42Pg+dvzoSwT6HifRaBACwEutDHBPIT37oNQmDFbpDK6iWO6LnIR8W60YVVE.7hPWvzkZgOttk3qqQFRUGgmZuINDPvbbr.GUGMF+csrw+50YXoF5eZTmZMDiFxFpZJ7UTNqDStFatfgt.4vBmMLmonCdm3Ql78Bgemgeuqkj7es8t15hOZznQrwFavYNyYdWXHO41pqtJexO4mDu2yW5K8kX+82uM3tmb+mvms81ayvgCayCeXoI.1ELuwXZwf9LOyyPQQQavtS6uj258vNVRASO4mcIkBz068ReOozA3Gz16KA.G6Mq0b1yd11nZeqacKt10tFe7O9GGmywzoSacdwT0BHIm+77bJKKwZsLb3PFOdLuwa7FsdIvd6sGSmNkd85crC9t.hSk+tzAbWfwoRrWZ6S+o+z7a7a7avst0svXLLe9bxxxXznQsQoOkOEm8rmkCO7PFOdLW9xWFmyQdddKX+m3IdBtzktDe9O+mms2d61KhcAkm1eIhCTJEW9xWtUdGcI.PJks4wQ2iEXox.pppNV9ezMuN9QwsLDnQwLufAVOY6OigRCqsUO9HW5w3Cb4GkELlx4Gx26FuLzXB0iUpC20TkQoTxLQFysMT5szHkHjBTYEf0g23YZcYHJ785AHCfxYIA.m7ZPXAiw+lkkmqvb3A4ckjMmKBVIsNJoHHK2rXsp0WmHUPQdQAEEErxJqGqTFYTVVx75FNZwbppqQnxB6OBx52BT5MX7dZhSh3cdDwRxkWGxadiOkpA9HXcOdgusMltsoMBtuQrzVhRFyiMAdljb.CGTMDKSOQ7wZrjKknxTXhi6lU1P+hBFNnOqu0oX8UVGqPvhFC29fCY2wGwtGMFqJmJgjIZMUYJZjJtmDlIBKN16bgnG0BNK4nvoEm5Wt3xTM1sMRV9.3ytj.zcQEoIS6J+0T3UcdXfDFofEkHVzf+sKYEWAWvMfexhKw40qwUKFv+Xtf+20vqMdN94GBydPPt6YQ40Wjgm9rjbhnDU0wUh3kAyzppS+tzJUSfVkwGjzQY6VGvFIvGBeDoZLh05Nt.dr7hwr6CJGh98vuPfXt.+bKEjySUbJdzSuFOwkVCuNbJ+dSfWqrh+uO5PP1.xZPTFjz6ZJvODgXkvYVmGlYBQ6qpNjiu8FFJug3.kAZpBlYkqN..FAyPv8AtlJiWWWPSrOlOIqWjDJ75xNWiEGm..kK594If7chrYhvEh8GrIhUbw5bdrCcrehVHnmvy5dI8AVUHHGIZDzWHnmTRu0Vkd5bFozTzuf7hBVIKGUbEd95FnwvQUKnYQItpEXpqYwrYjQnj+QLGiKDAiKUE+dTBBkcO.gThswgyaPHjw2Gg1iPBxfohJjoJC.nUwmSDVZrzmFB2I5Hhjg.FUMT7uc9.3foyJotplUy1DsVyfUWiloyYx7JvB4NIa2eMx04TnT7ZW6s4t269r+9gHyrX1LFTTPQVF8yqQKDHZ7jmqISqXiQqvv98XiyL.EhvPBht7uwRSSMtpEzTMm5EKXwhoXLk3pJQ3av6ZnmySFdzJO4BnPJP4cnvhpMp9AUAHbFzpZjhPpgkPdKioLPHJ+A+.P4MHvD.j3r3algrE7xRfHg9S9kQZmNUHCSY3GQT98s8iyCJ2v6AhjigM.B2IYKgOL94nEXpGSY4bxy5iHqGh02.VYcXySC86CaeVTmse3X4RigiNBN5.Vb+GPyzYXcknEJ5oJHCUvyZJMwRN3rXd72aojxbVZuoVphi35LVwqP3kPtKPfnPB0NnxFlCyjlmKd9I4GGd.Ydnr4kT9QslULd9nFGlclv7u2tHW8sXwngL3G6YgG+QgO5GFtxiA+rGQ0q7JXtyNz7O75ju+T5Wu.kMj5Isx+Ojk03EBpikFNX4BgeWj.jdbG+OHPiPXlmVeyosLIZau+opkD.EkBOKDBTwjxQnxnONdFbndk8PeswHe4CgKbZ3C9jz6weVJdtSgX8uNSdyqyq8k+xjuvQwTOWb31LTpw0rfjL4E9QHD8wwgzfmZzTKHlxeoTAvSl2QFNJbwa+3cch3eJw+BqKnL9nF.iz2F..MgRomNFxiZaCA2iX.U9FJ8MfbDNgj0UJVLqB+qtCxa6wuxtvOyVvE1.9LWgde8B58F47fuy0nrbJKzSoGYLPji0UCdKFuibQOFHGgwUEul367SZK4HSw4wZSFwvZTRWAy7vHe31pl3uSfpyILeQgGxPRVzGLbdK6RM0.MhLZjBZDYnrMr03Y7L+e8Fn9Nyfux9H9U9eE0K9Hb9ZO00Gwd2+AXFTPSuLN8kznEYL0ViRjgRDBlg3gbz7P2jKEKT7g+Wj.zYqqOpkRG6j+z0Ms0OoJ.LFSaorWJk7y9y9yxzoSaesTpgCg.cmmm25QaiFMheteteNt5UuJ+z+z+zs3i2byMQJks4tuwX3fCNn80R9pW+98Y5zosD.zUw7oioDVSmywhEKnpphM2byiUk.R9wGDHTavfATTT7C7706KA.oRxWddNCGNjW5kdI96+6+64a+s+1bsqcMVe80Y1rYzqWOFNbHNmixxx15PXRZ7GczQsQZGf82ee9xe4uL6t6tskFvTT3SrfzEfexT+RmXRrjj7G.f1Z83jISHKKiACFvEu3EIOOusNJlp0ioOaxHFxyyYyM2rED+latYqbKpppvZsboKcIt3EuHSmNsMB9cIhX5zobzQG05c.IimHAzuKyNcqSicqxBIVaRkGwGVJCzsSd2qS+PeY.DAMVGMVK852mgC0btm3bbpU2jLj7Z281rX1AXWTQtPPtLl2cQfvduCKlfoMKT3iRx0as3LAYoCD.U2J86zhgIB3niK9GknsGQLJRNZiMfnafGRWmCGEgWVjVuc6qEJKlgT8XvffK3mmkgy44vwiYVUIKhiATJIHjsSVX7tfY+Q.jhRF6GnB23257XpMXEx1ZhKs7jG.0jTtJwTVHImyzh9CQQniz+8AJz657+dfkxP2iVow5rLIVUOTRImZi0YXuALZ3.JxxntolilufoU0bvjYTUWiNVlurQvGVWPE.NaR1tx3BziQCHUCz5Fo6V.vPa8qty0f1e6RQTnCA.cSA.W2OWLrAKBQyOrogydVtP+U3mYkU4z4CnmPxaduc3tsfYq.WCniRW2EamNHr3wHX0zBUUDCQaDPqTzA3Zm1dLhDsRYuSjpZ25byj.PXIsJEvDMxLWhn.evfwTd7JEjM.VcHLbHY5BdNee54kr2QUr27CXup471kYru0DTNf1F.wmEkzu0E5mJhpWvEOmJH5b5VntLXxfBBFqmLRNga40SQbA20FCyqav2yrb.V60Oe3bWW+An8ZWLelEcN2mH9ft.z5P7CtN8mfNCnISBCkJVSqXjVwoJBkxwA86wHcF8U5X1S3QacTtnjoSmxAM1PJ93ZPXbnrQC0xaQ6sHbKkwO9T4si.vBuH1ENopmvXyPW.+wEvBfuyHyzgpO1GncgFo7pMNjUvI2mK2osQTgnvm8guSqwDxK3ilRciEoHXzuY48PBbvAGvjwS4l27Vr6t6QcSEViEaSPIVtpJLpX2cmfbkDkVhsbASzJ14t0nkRxQiNO38AEpLzRQ3uyxnelh0VoOBuEMNpJmw7YiIqoAg0fyVAlFZpCpEP3ZPK7wB2fL50kNr1lfYJ5SP6Ry5EHHP58Qk.zfEavq.b138Ah5op8y1AXbp+k+D8aERZk8UhTJmq8GWr+q26hp.RgyZAOjoyQp5Qu9EHcAf2lIGgYQIUGLAF1C+f9jUrB57BJN0Vgw98xnuLihYKvO9HDUAOKQTav23BJLAeHsebcUoP24VYIwFcIXLYZfDA1KkKkHiK9bV+xwlcmK1ZfYSWpT.oLRTZNBWCYYdV38TsXNyt1avhC1g24lWiK+nmmK9XWf7SeZx5sJEyWE0M2A00tKh4kwT0ABw8Mmici2+Sssbd.ARDoArdXYdpuDHZ3uSqaXYZAjx28ZpwaqXwQFPs.gzRy7ivduMX6SuI80JdhFC1asCM23drvrfFybVW1CYT0SNeIdeUTsOwfV3CyQb71S2ifN2K+DGghS7S54dXu2PA7KRLhPRtHiJuCq2gSD.g2WOfJqA67wL9q8Uo2kOMmQ8APMbDxm8Y3LxgTdmcY10ea.OM9FxDYnDBrtFrdCUtpnB.3Dsniebcx1n+DehS9buW8DByUpowufZpPPNZgBcVOL1ZprkABWEg0pL6nGvAu5tr3adNbCp4Qe7yS95qwFVCOXwTlWNOTQ.rVTp.zqFiEkR1pNz22sG1Ef+qs20lTJaAyexst3v5heqWudGSI4ILuICB7AO3ALYxD52uOCFLfScpS0h8rttlACFvi+3OdqWs0MUySXES9KvzoSY0UWkyd1y1p.fyctywgGdH2+92ucejvFm9aq0xfACnoogu1W6qw0t10.BJauaJlmJ28ueauuD.j.D68d52uOO+y+7biabC.3t28tb8qeclLYBCGNr00BMFSqA1AzFA9tQ2e+82mW4UdEN5niZUJP2HhexsDKNoOeBvaJZ6BgfM2bS1byMYxjPoDpe+9sDS7v1eIm6+UdkWgye9yy5qudKgGIv6o1uy4Xqs1hScpSwnQiZAm28jbQQAoZIY5BU2KJmrS2CKUGROeWEFbRyX7g4AAoyE+vrO.HfPtQZczqWA8VoOW37mi0JFg1.6t2CX9z8Yk5JT44HzgaPi2GxgTuCi0CQIoqDgZXs0m7ZhjrOixtLcy6XDJ7IvjPbQxorgKbycOfyujffTI+KrW7GG6oX4MqBKGJPPQRwL8J5Q+98QhDislYymw7pJVTUEpRFclbw6c3rQw+kVjdGxobtDnCKNoCuL0hVxlbRD+gfD2cAMouCZkve65yhGPgExz9QhXmCTgnhrV1TEpPHJohUGNhgCFvpCGRSiiFigIylyjxJlLadnf1Ih9Ud77jw6ozGsgnV.8D.YlhfVK.4NKRss1W6Wdxts05Vtu5ZFbcAF15.1o2W.jtntFoeFxrBDYYTu15r9lqyGX6UgRvVVy6bywb3rIvhIPl.Qt.+JYAv7tNig8w1oyQqr+SK8RJiIqcm1dJR9GaoYc9aQp8m1+c5zkVTdhgJaGB.Hre04EgJNl.bYCg7Mwb1UQkmwEafxCp316Vyc2+.t4383V08wJ8AcslE+cBKs2G5nHXYj9RsQUr7hYZBfBjPvU+EKeumXptZmiJSvcsWtZntR+2uT4D.KKMac6gxIPDSjDgz4ftwiINms22J8Wu.JDB5qjLLOiUyxY8gCYsgCYkQCY0hb5IUbzzEXqa.aMk00LqbN0yVfsogplZzNOYdORcXtn9xPY1KWIwFIfPDWIu0KPF6GX8QZHaA8K.U2R0YmtCwwtgChH.jXWn.lNW5xdKIBh33NA9VIuF55DjurT3WJJFBjyKPfwWhUDj0ZudEnyxw68LYxDdm6bW1YmcXu8N.oJLmrvCBSvLOqEtVSKrQIPKk3ppQIfx4iISJnmJih9Ej0KiUKFPudEzWUPVlldYEjoknkPOsjYSC4utttDeSC0UM3MwE+YCWSR7poU5.OaxDwuAY8KZmsKLqlLRXhz6hyy6.uCgKpJgNyPJRyOQZrcb7cJG68.3VRrWpOnifhSRj.XCjW67dvJQ3TgRvnPQVQufOKn0PsEeiC2roT6fYtwHF1GW+AzeXItQqR1Eu.BsBQVFZq.xWDt1NYFNyBvav2XhoefON9L1tZGNzYN1z7QsDCzYHifkjLllCSEmaKRbb63rt6yplvmSpnsbpJyP3.MFLM0rn1h6clyA6sKu5M7LT9SvEuz4Qs55H5CTMBLEvN0famPo.LEgdTzUyZmXVg2ys3Ju5.pOdW+z3i3d7cW9HiWmiiUZgb6SqHPPCFL1FJmOCb0HrdpnAyriXiG64oXTe1pth5ZIyu6QLc1XpsMrldDopyfyWhyaHnGots52qiri+ZcIJ7gcDz8NMm7Ecsq+IoGAEAeyvgyE.+zS0CqwPcybt63GvpMGwVWYC3zai7rmgQUQhCdq6.lP.M5IknQhQzDV6Vp7dlZMIBcOQ6rKH+zsg5dT+uusz4CIMXnhJPjiTnPqJP3Zv5LjoxIVTVob5X10deN5ZuNMmdHm+QOCE8FQu0WGUSElol10hoz4X7dLVaPIWBwIOTd3am3M8u+imezXqqmnkBR6IipdBHcWbXpXI4s6VBCYx.1O3fC3vCOjACFP+98aq3aon7mmmyYNyYZwVlTMP28eVVFiGOliN5n1fNmvxd5SeZtyctSqYzmRC7DQFo1cBm4q8ZuVqo2mNdSacMi9ePaumD.jb5ekR0JsfACFvy9rOKO8S+z7DOwSvt6tKuwa7F7E9BeAd9m+44y9Y+rzue+2UjoGLXPa0.3fCNf+r+r+L9a9a9a3Mdi2nEzZJR4SmNsM52cA8ljue5fpqZARkBvO1G6iQ+984l27l75u9qye5e5eJu3K9hbkqbk18i0ZQq0TUUw266883q+0+57a8a8awm3S7I3EdgWfW5kdIt3EuHm4LmgqbkqvVasE2+92mISlvctycZKcemTtFJkhuxW4qvevevePaEG326262iG+web1d6seWQvOcwM83jJG5B9u6EzSVwEdXa+vJve.DdARufUm5wNSvOyUdZ7iTrxnM41Gba9dStO6McWvWyYO6prXwb1e9dnyTwp2kmRgjixzAmWV.FaHOHsFva8HcP+rBDBEM1Tr9UctIe5Yh4S1wt4uGDsYaa3YDA.4dAwR8huMuZCLiG92osJznQUHaYWTqxvZ7LuZNkkkLYxTpc1PY0JKCg2SUSU3lH3i9Hk.gND8TQlFCgEpW13wJ7z3M3Pi2aPDr28VY8IvmrZt1H7UEk6L9Popw4Es43YJfPNfpNrW2tlvHw.kXC4EXlf0WYHE85yfM2.uPvQdC26vCX+CmvCJWfwC5r930ZD5LdEik8sV7lZrNv5E3TxvBSaKscrDjeMwnK0YwMsKHsCv51KYhi2n6Bhr6sVkwEr5hWuEN15nbN8rU4C9XOFl0Fwe1EFv+pyy0mUh3v6BymhIeNyTNXs9gEFJCKls0o9S46qHZbRpji+KgENXpKDgdEvfDf3N4iNDWfb50RKtlkxdWPLWdSGdoEgG.uPcU34TJHK.n3Ed.b1A84hm4br25Z1ccM+Ky8r+jo7+w8uCtEyvLeF0RnYSvqEHLd7UlP4wS0CnG3i4MbieorgQDh7uL9chO.JxMO.zXgL79abg58cl.DZbhffsmUzmoCWAs5PZMuwDoFcu9lTScJEPbJPXgxt8O5.9JctKYLGRUv.wTRnbAXZ3BqrBmYkQ7HarAmpeAmpWdPPwNGMKVP4z4b381gGzTyjlF9JRO0wS6NRflE3y.WQVnZA.XENzBOa4DjK7jo7T3CoSfPFkbaBvuzSuHHbqPDxKXObQqm07D.j5EzPfLRKfL1EpAQLBggx9mDAYEKMdJY57Qh7kHY.owH936xHLznZPthFkHiZWPgPMdK8FNjh9iv1eEVX7bu6tKu0adOt90uE0VGUtdnoGJQv7AyQiBMJUHcExTRnwhu1x+er2aVrZVxU8d9KhXO7MdlyyImprFxZx1kcYWEX.OaP1Fa+BHgZgDBjrLOcQBdBIDzBgDOva7.R7BO0htAgPxpsce8suHbW3F6qwkqpbU3prqorxpxpx47L+MtGhX0ODQr+1mSlUgwb6qT61gzQmy4aXu2Qr2QDq+q0+0+kcbMJUIcVxqL4IhEWwTTkJxTi8emTEYIIjmlRmjDxLFRww5KMjSctG.2rIPcM0ylhqXJ1oyntbJ0ESQJJo152Gtn1CrG5iRDLXQo7.585HuWG.7Z+fOE.LT6ylFwgwNGmXQqDLNWP2.bdGGY8pjh2qKAGX5DZRCmHvZWKM2Hrll15MNLVsHvEDsJAXTcPw78eOk.opkvfld5DXBHSEz6LBQOk8dico6pqQuMNArwYg05BmrB1ceTW85nt41v7cByGARy8WSpxv0p+4qPRe6evRBbIWflxoJ.iq7QduQHI.j379v7VmdwZfh.XftCnQm.lU6cHv7C8hXIvZpbVQ40IfSqEd.sE9u9br+27IY3G7if4TmFdvGBVac3AuG3EeYrW8lb8qtMx3JxlMlNXnqXHwEe9NxAt1MoQhBDDeUv.eeTXl+ypTj6TMo8GHgx+qNzkW75cIgbQgH1FGbpTZPYniaHVrTHEnqzjtWElIai4hiX99Wi568jz+C8gHcySvf2yCxr+wuISuzk4EK2gLWBCM8oRp.brbX8.k3nC9RKmpQ7O8EIOogP7BkXabx9TUAyTkdKbDeBUYDe1nk67kPTB1AXQSIBkZEc5bRJb0bs4GPljPBF5pGRtRQg8PxDEcrZfAfJksXL6d3L9m9F+ev6+m4mkSe+2OxcsLICR4jky3vqbC160uLYjBhPeUeJolwxXxoKZR8kvSU34wPymxEBFgl4oDt6dX3wLH3iZA5I9GoW9XZ.o.XQyXpXe4PFZ5StdIrVeZkJyNjsTobVy5L0MhJYJukrM45d7dLmlW3odY18RWGcZO3QdH3cc+rwjRVdRIYGThVMC1rCk3XVH0jZmHaMyWNhWWV76X.X784eZ6N0hoQcDSU2tcavscb1U2tUVVRUUE862uAKVD21INwIXqs1B.NyYNCas0VMoy9W9K+kY4kWle6e6e6F7bwe2V239C+C+C469c+tb8qec9s9s9s3O6O6OqAi7m8y9YIMMkW4UdE9A+fe.e4u7WlOwm3SPud8ZR67XPomOeNOwS7D7xu7K2braiOzXLTWWy74yaX1vcp8NVE.Ndjpi.Suu6693y7Y9L7O7O7OvMtwM3odpmh55Z1byMYs0VikWd4FOdDAHWUUw3wi4JW4J7DOwSvq+5uNqrxJML.H9ywEUu2NPuGWP.UJEO5i9nTVVxW6q803F23F7M9FeC1XiMZXAPak5e2c2ku427axy9rOKW5RWhYyl0bcGOtas0V7y9y9yxy7LOC6u+97c9NeGJKK4gdnGhrrLRSSaX2v74y44e9mmm4YdFpppXs0Vq4Xcmhb+aWT7O98f6z++1wnf6z24mTZQg0KQTzEC20Fax7LGEBLd5Xt492Bq3KITNkPENJb03bRH2WgZshJkuDyfSv5p8APVhkSKuX1DiHVy5tRDznZgP+4emEWerHiyhMIbgK3MP1mVw9OSjbowffXPSKQFrvF...B.IQTPT07NzIqC4o4f.UUkLa1LlG7.oG+o+XgycDLegPE5opevPyZ7mSaD7Q3YQaHu+.et+GABGE4GEwMYZr5OfoLVTcVrAjeyxE3KiuXzF2RmkDigN4ozqeO5l0AmVQYcEEkkbvrobPwLlUWQMZRSsTKZrNG66bLIBHIBxUqWX3Lr..Gg9QCX9VW3s+8waQ.ywumJ9vV78BrCPHT8D788Uy5w8nVlyluBSS6fQYYRYASGMGYxAv7w9iWRnr8E20NJ9c.K1xOr8upkC.bJed2VGt3TKLzwa6VKCqWzYNZ+I5m.a30UrnDBF6ah+0TYoH85hJKmyIFNUVFmPxXZQEyGMyC1X1bt1nCPpmCx7.Xeim1+J7.9UgebsLowpBfZBHyiZ0fnoQxHat+DGShiS5lHAJ.UAU3+1HzZCqOjVOKDlHGu25bfqhFtxGK5yfG.kS7OmooQeDjDCCSMLPCmpaWNQ2trVdN80FRcPUcE15JlOcJyGOloiGQcYEGVUwUyzdAlBZwjCSiwcoJE8TZDMjo7Fbmo75fXG75dhR4AfVCnz90KpCW5U5EhOnmPD99suJjDj5K4XQzaAd9.tSuSJ8elEwurA5hzJM.D+AzJdE3Opu.VATZMIIcHqSOR61mCmMmCFOiK7VWgqcysYmCm.Io3DeT8LJMIJEhXvDD3qZkFqy+LuyJ3rFTJMNqmp8FIHDoBjJJuOyRfTiw6D.SJYZEogmqyy6fopDiHXvfNoCYc0jjZvllhyLGaQAktYH1Z+yVNOqTRBN6UBJauF7Ulg1SrDPBZn.1DeJZfuTBZDGlPY+RG.362CKjJJwzMwYVv9FIj1KQG1I.NOCCZbxYLMgb3cNXsZg3Ah+9fgvqESm.aMNkF2rBpDCURBE5bnmkrrbLIcvr7FPsAz4v3Id84nLpQFw4igq+3FjsWTUIMWC94SrfdYML.xQiXiJgURiq2Id1WH0yQ4znrZuV.T4fxpvdvJuFghBDGYhkdTS4jwLY2CY9ZuELsl4KsLc5zi9quLbWmF5zEsnwcqQ3JGgUTXsd.iuSwHq4V.K1uSohywHLiYweEUe9aWE5kF6FrnBj+pc4CNAUvAmFqPl0goXNZUEa+VSPxrTu6dzQoIey0nyccJrBL8F2fpY0Lo1WkiL3EFWEDbZUPqZasIXz2JK31hzHiCkJg4JuS9MJEZIpXBsFqByAiYauCEEhy6vQcBtfrnJJuSpRUojhhrPUrvWMjRIorfC2aa16FWigcxn687PjLnKbe2EY0Vxt5svJBk00zyzCiSPrR6m3tCNs4nXki2acpfVS1Ldu32FN5wHZOiEZjBlJkm2H9z6wKJnoZGcQvI96qUFkuBjHBpcODaUA6+CdYb85P2yeejnSIsWe+9fU9.+YTAEi+cn+bm5rsm481YVyOs812tSZ40we+3uyyyY5zoXs1lnxGAhaLFt669t4Ue0Wkabiava7FuAO0S8Tr5pqxpqtZS.bmNcJ6t6tr81ayy7LOCu7K+xzue+F8hSDgjjDduu22Kuwa7F.d806a7M9Fb1ydVpqqOR5IbyadSt3EuHu0a8Vr+96CvsU4.ZiM7cp8N5.fiq38hHLd7XdrG6w3C+g+v7q8q8qwW5K8k3Idhmfu6286xW6q803S+o+z7nO5ixccW2EKszRzqWOt5UuJW5RWhuzW5KwK9huHu4a9lbxSdR9DehOA+y+y+ybyadS1e+8Y974Mz0OJbdwNPccMylM615XsUMwOym4yvxKuL+4+4+47bO2y0.F+xW9x749beNxyyQDgm4YdFd5m9o4u3u3ufc1YG.3C7A9.7a7a7azPe+hhBN24NG+d+d+d7G8G8Gw266883O9O9OlOxG4ivu6u6uK20ccWMkDwKbgKve8e8eMu3K9hb4KeY97e9OOO9i+3b9yedVas0nrzmCZwTUncT9Atiz1OlJBsqdAsSQh10Dx1k5vexsE.gqznMobOacVtk8.9A6+Fryt6xN6rCqu9.Rz0LZ7HJqq7oaXnlM683mf3rTTWg0JnUJR0ozKuCcrB4hvzhZDGnMIMasGs2qsgvwJM2hKu1a7GI2GKReCs2.Fa.HVD+lKrIWt1PuACnSdG5j2gwiGwjYSY+8ODqyhQqIwXHwnwFXNRRRZ7j3MtPfBWM01ZJKbX0gH5GnBUm7blWBkUt.fxP0HHjAeMF5H9r5aQBLDc2wQo6OKFgBLBPZFK71nIr+jIbx0WiSuw5rxfkIQmvgGNlQimvd6uONmhNnHIuCENXbQE6ZK3VUNJyx70O7TChIYQT+CWiMzjsgBolVN.n4VQKvgw6UxheGoAeiICQ.isNO3MXUz3MFe9Lt6Scu7Y27LLqBtlTg95WGNXLpcGCpI.09nYoS7kFspRnrJj2DQvwoMNVBvecXkEkELTPdtORa14slGDXPPiSNjEzvM5glnELJVn.2Qi10ZZRchTAxxQ5M.1bEb86vieuP+wkb4qNle3UeK9ucvahxk4G66lhJOA5uT.SfxSYYcJrzPufeUJdlE37F84qpA9xCWC.XqyaHjGYk+50n8klrH0nUVHKwGIdk2PI23Yv9if7pVf6W.Hy2uTKR+fFPKJejRmO0eNh5ffmdPg4jgmoDEjkEJUgo7Atmywis0RHSDryJ3vwiY7t6xkN7P1e7ATWVh1YoCPOsl7DC8RLjllPshEJQtHdPYgYMhRybkPGDR0PlRiQDb15VLrNjwvJOMS8KCFSugEZXdjdfAIFCQEjeLkJTd+T9zBh.YSb9gcm37N8D0h4IAF8HgTBPDUyzNknvRMyqmQl0aLjqVQmtCY8MVigcWgNp97ubwmiKc4qwS9zeeRLcne2UBB5XBTW5YzEfRkBpDeEnC+vepVSh1P2N8PqRX77Yf3qbHDVGEwmlVVmCGdFOLWoIAGYNGGbqqwq8C+9rwfALrSG1Zi0Xk98X0kGhl9XvQ0nQLa7H1eGe97VNaLZkORmZkyuegRnVBkSPcTM0ETtfrnpBqZ5pH3p0FmqIRcy8dUzQ.AvyJiBpp7.biLsp85UMdnI.huNtdWX8AIN+V4yS9lzfwElaYCQx248Xj1fY00X5zwr6stFW+BuDUYYb9ydurzI1hgm6rvYOi+68JuJbyaA+fW5nkKvlqsv0RCbxE8qlkYShhWXXcGkyqlbNWfoCAmVz5yKyKY90tAI5bxz87qcH5EqaIBHQooyqwHhTRV2Nj16b7xuvyxtu32iK7CeVdnG4Q4m6C9gQdvyi490bpztTatBStxT5n0j2jlUw0Qi++Qczpr3OwuZmlDcFN7oTnK.Wbg5yGcfY79Qnl1GVCpFK03nJTsd.EIpLLpDx04nQHEOc2KkZtxd2hwW3PlM9PdfG7cwC7HuWV8C93r7CMgk+G+VL9layt6tMqltFcT4XqpB4IeKlH1pm56CRSeRPV3O5VVvz96F+8hcPUM+RDgaL6ljXRYitahT6PaEla8UEiUMc8.tEAbk3YLxRHoNxVpOu7EdEdoK7J7K84GvJm5tgO3OCcpzbhW3MXmxCozUv5c2jLWBYEkdMOHFPMNZKjzfKBtww9Dp6v24N0hiKIpDVMcElUMi8b6QJIjflTUFERIyciIUkQGSWFLbHEk0r6j8XdxJTjjw+v25+a1ndLejO7GjtoF5tw5HTA0daRUJuS.LKVQ+N2N5Mv6Xe+m1NZKMMkgCG1vj7XPZANR5..KbHPDyaD3dTGALFCUUUbvAGvAGb.at4lMA18y+4+7rzRKwe0e0eEO4S9j7E+heQ9M+M+M4i7Q9H7deuuWrVKu9q+57U9JeE9696963RW5RrwFavuyuyuCefOvGnwgBYYY73O9iyq+5uN.7TO0Sw26688XvfA73O9iym5S8oX5zobvAGve4e4eIO0S8TbwKdQlMyqCUkkkMhFO3EpvXJL7N09QpJ.zNR7sEVgO6m8yxRKsDu3K9hr2d6w1auMO8S+zbkqbEVd4kIOOmzzTFMZDGbvAbwKdQrVKe3O7Gl2y648vm9S+o4F23F2FMENdovKBXtsCId67vwlatIewu3Wjm64dNdgW3E3hW7hLZzHdi23MZXjvUtxUZxch6+9ue93e7ONu+2+6+HGakR0jiG+R+R+RLXv.dwW7E4BW3B72+2+2yRKsDCFLfxxR1c2c46+8+9XLFdrG6w3i8w9X7nO5i1n.iIIITVV1byJBfucqsfG19+ayzg1LIn8q+ukGs9Igln7ZaamkDHWyMqtIWe9dbkctLyrSwjmPgslZqkrRGFRH2jg0YQrBIhWPYzgZrsIDQBkno1YozITZ8l2YUJlzf024YF.d1AXPBTrya7UCqiU3EWOkowXYqXQozXLInpsXbB4IY9fkTThVaHQmvI51i9ocXXRBh0R4zwLe7HlOaF3pQqTjnUXwFpG1AkF1oCAUNF0OvKJMJRTddJXP4Mf258ru1oHCUiQ+oBDSEgDT9HE47ECHkJRXXeDvqQAJC038ndhJnvxEEjozLHKGWkMDgVvnLj2YY1HaHqkM.qUwjpZtznor874bCmCLI3R7j0qVfRshINMSyDp0IdVKzjC7Ryl+K.9svXDeEAnE3eHD8I0QRw+Eg1I7YSzdf21Zu59qwGcMq0Cb2oQ6Tr4AJVsaON4F2ErxP9uLDT6Uxgkyo9v4v75.KPxAR8gNn45JIn395VWbQimiTYObgqUKXKfBOPXhU.kfC.ZDqtEQPy+1xhgEOOuCNOvAYFvTAIEvNUnJDj7TVseWdfSNjsSMTHB+yGLF0zBFIEbEiB5tTCU5kjPd4Fqq1PqTvvtH5kQLIQPBpv0Y60oTtPXXDHcVv9aecj.cPQpEATywWhq.IcJjMFbwxQqyO9nrs1MyF.MzxQINw226ZaUEDLnr0HE0rRkvIpbr7JKQduNn2XElkmvtIZNzMmuytywLqFWQIEiGisnDqcNySAmIAkjQhxWtnRPiUooRR7.UaiunwhZeU2PvGM67.cj0hFCZx.xCq0jhmQ.ZmGLTGwyVIOqATjfFMU3zKj.LQkPkmr5LrRSGQSWQiQIgzFvGGvIoNrJGV7kCtnN.XPQVP+DTJMNUP8zQvnzLTYvU4PpTLXiSRRdOHeEdwCJ3xGb.emKuOWa2Btb+MQKFRkLjjLT5DbVCY.8TBCPQOkBeBJ3vHt.3aGopDT3nR5SL6pSc3YAlnHAGFk06CK7OZYEgZwFbFngwkIT6.6tyY+I0r8Ay8rDvnH0InnG5UNM8cNFtgkQGbHkymyzIS7f3UBcMFzFEymOOP+eGcRTjmnwVLCmqFSnLBpCZDfVbnc9hvlhPUFHVdYC8EpKg5hEyka6.fXzysxBOi3LA173V3zu3hZMqK5Bqk0x4nN.wR9AGfAEcz4XrJryTz+MuIoGTA6WCCW1WUNNwFPutPRB1windzHpFOEpcjgWeFzo4dmETGbjWX51h0nCf9i8CB.9cg0NrDXufe5NVAUkhT5i1kARNMN.PZslQSg2zetTXgpDXVJqa2hthP2CxYiKrOL6EPcO2GrxxvotabpbntfsObDS26.N0XGY0PpNITZKqISk4UpeQPKw8Di9jwDh5MHnCoCmBu5UDy.93D83MyiqK.wrjOB5S4iBsDoqt2gSQmouZ4P5OxPM0rjrMb3qB268AcVgNu6ywgCgaVtC41BLkUjqSwHZDwEVV1uVWyVdnB8C+UVtnIIr7ccvwSwjZHUBU51luabEWeOJVwDFPhGXd0LOKpbPRX8kZWoOHDsdtv3lhtnhScPmlsmS+9WC1NA4gVF0vAj7IeTF8R+.lbqcXkhQnppQjxP4GrsCuLM9J2GFC+EUNB4xhx6bR35F7aM3vmwf2If2w6wH9TvIWRHgH6O0g3GnQQFBFrNExbAwpvPGVqrhrQGxVkFF9JWmte4+QRdeO.7ttWl2YN19IXoDQzHJEy8VawxtEUTJqxO8nsIAM7ETVv+MMbz8T+oM.ZDd9X4vKIIoI.pMNKODP115DP6VZZJarwFLd7XlNcJO+y+7r95qym7S9Ia9NOxi7HnTJtvEt.25V2pg44u9q+5M5Avt6tKuxq7JLa1LdvG7A4AdfGfe9e9edN0oNUiH+EwucO2y8vW3K7E30e8WmKbgKvy9rOKu4a9l7BuvKzTI7d5m9o4fCNfekekeEt3EuHO4S9j2lFF7uU5hGa+HWF.iQaNBBWDge8e8ec9PenOD+M+M+M7jO4SxK+xuLau812wSdDz6VasEetO2miO4m7Sxuvuvu.e8u9WmW60dsaKe2i2DihJXDz6cpC19l2oO8o42+2+2m+1+1+VN3fC3kdoWhu829ayW8q9UOx2Ipz5uq206h+j+j+DVZokZduXt4u95qyIO4I4W8W8Wk68duW9S+S+S4UdkWgKbgKbadPRDgG8QeT9k+k+k4y+4+77ddOumlOiVqY974bvAGzLN1trRDaGWDJhQ4ucYjnce+mri3+QahpFKGRmkEzNCWYxk3pi1lKcy2fpLGIcRYps.SsEYZMCy6wRc6w7hRrNGl5DpzzDUL.bTgfPk0W+sKp8fmp0Z1Ox2M7kNGCBo3c.PpXCaeqVThvQ.UBjXPGD+n55JR0ILHIGaYIphZVIoKZGTMslNIF5jXXykGPuN8naVNSmOm8mLhoGb.SmMEcmbLZCIIZb0UfKTtIUPpSgSY74jW.ynR4KNOFsBiyajRcvgAX0MktGEJeNi1D8OvWorUTglJTHJCNkFKZrNgJkFmIIDyCAch2XINbtuezc.thYPQgeLOwvxKsDq1YY1HaEtVwTFUVvqdvHtbcEWWpgzTecfGwOPZaAXuYvM5MFYwO2V1uo7.sihDX7dhQ6+ISu.zuMZ3orHJ0tJ+Ocy7HtJqf4EPwDvoIoVycsilGXik3Ss0cy+aqB+etpf9v43plB6GxgcQC5d99PYIM4geVlueVU0xIEsIWZnoIDIsVFQJVvtnDnhJCB.xvlD.myhyUzI.QK3pm4Ul+Aodq1LBboYv9Br9pbhsz7Ke284E1W3VEv+081ixhBeDDSzP2UXgdQGL7x15dRTXypBQkGVryRz121BEV70CC8j3.oHbrTKd8PIoBlApL+yvYigNGBxCDhfXAjLET0dtyqHvniVQAKVU.L0PmpvKq8AvsnFY7H1XN7HSUbeqtAq0eY5blSwMxT7FF3o2+J7bauMpxRjhRX7bZpE5YI9TgP20e+TUG.zng5DV3vlViEHAeR3AIkKZ5oTn0dJjlIBcTJ5ngbG9xRkxKxbdi18l.iFRPQJZLZCNcTb.S.IGEoTSBaTky.qgkq8flSByxs5Zlk5nRJozUij3c.pNIgbmhrJOnGvfX5fflZqkdIvpcFxAiFQQUMCef6AIOGchg+08dK9u9puIeu2XaNXdEpgmFox4yk6z99nIWCY3XMkkMkZVQrnT0nUUj3SdKrDTtcwfgUffo8CsB8bv.mhNhiLrzUDRbdmFnDGURfdCpbFMSXhB1Y5DRzBIJnWVB8xRY0AKwf9CXk0Wgg4cX4N83MtvEoXu8XztW2WlQQvzqKoIYTTrGZmiDmkN8xIMImp46AUkjpETNGIhCOQusMN.vS48ZvYQTJZT8eqxGM7fCValOIQfyxBPywTZooZBDA16N57q3OVYgyDvy9f7c2gdcGfZvJrZfoNt27xP9dvvCf6+7v8zGN8I8y+N8on9RWjYu9EXRwXb0ErhIGLFxx5PSIxb5L+4ISuvoClZOpkXp+3H.9WC1zXMk0Wd.KcvbPYMjxPuyRIMrFngf6cBCPsKmegVsFUslSvPv43t2cBr2NvKdS3mICt+T3m6QP1bMn2Xt1a9lboWeG5VTxx0BolATZK4PYBqnVEMoAfv94WQ+aVSRvOzK1Sx0bczFjerEWyzqpNw0jTbLCuE+QRjHCSVrH4IpVFpDzGTQ1UuN7utG7qedTmecRe+2O19Ub0q8Jr59SI2ZYX55nEgJaMVkAQzT64uxhp0HdPtIHLPbKRqEmECtFRj0t2brzjuwsFZfkH0SRtxoMueRX7ozU053DtG5pPU53dJ66c9gVS928sfSaQ08znN6Rvi8yxd02jskQrwasG401FsWJT.CCWElF44IV.FsJkOkgv0zORE4H6zF86zaWya9fBSMjzjr.sGS7uVL6cry7igFx4DESXihwr7n9jTdY3leI3+zuA73uWJVFl1Wyj5ojpynqpCSnBmHrjsCwjKs1.yCaanC83PQt0mRSM9SRsXpwOs0zlOeNau81Le97aiZ7QG.DEIvXKpGcsqTaqu95b0qdUppp3a+s+1zoSmFG.XsVduu22Km9zmlc1YG9FeiuAO2y8bMAWtcKVkA9XerOFezO5GkO5G8ihRoXZn5XEuNN+4OO+A+A+A7k9ReIlLYBequ02p4yD+bNmis1ZK9Begu.OwS7D7jO4SBvQBDbL0B92pojeDcUP6nOGOQkkkLc5Tt7kuL6t6tbsqcMdy27M4V25VMhovjIS3Dm3DbpScJN24NGqu95bhSbB1XiM3jm7j7rO6yxMtwMXiM1f0VaMtu669Zp6hFigc2cW9pe0uJCGNjs1ZKd3G9g4zm9zMd1Qq0TTTPYYICFLnQ7GtxUtBW+5Wmqe8qy96uOylMiISlvst0s3bm6br0VawVasEqu95b9ye9liUr1L1d.e2c2kwiG2nPiuwa7Fb3gGxrYyne+9zqWOVe804zm9zbu268xlatI850qobHlmmy3wiYxjI7O8O8OgHBm4Lmg64dtGN24NGEEdi6imakRwrYyX73w7U9JeEFLX.O3C9fMBOQTqDhBGXrtT9S1NDXFBSod9gLd9A7+0MeUt1jc3kuwqiqqFISgIUQhyQmYEjqMjoLXcNuGfkDlpgakRvA.JbpZHrg6xVGCr9MLpUZ1OsSyYN5.fjfg2oRHa3UfUKAlX58ZbkSHMIAs1qBno5T5l0ClWftzR2rdncfa5T5k0kdc5woNwonSVGbNGSmOmQSmx74ynnrDI0KbRFslZmO2aKQB9L1GowZ74QrCE0J+l8VQPEx0ZaTp+DMNzXwWxnTnwHg3VHAf9hFqxPEJJTdyAbJMG.LGEyEMkhPgXYo79joLTb3D5nzrbVNphRzUdkJsa2NbOm6TAl7X4MFuO6TVxqOufqofqlzh4Jt.M70oHMkDq.H2.ke8FJGARFi.dKSUJq7Q9BYAH3nC.RCFQaYA8SqC+snVjNACb9nOOa9B2umzgbcNeQ84Xqr9rQ+A7+tca951ahYOvMuBY7AznMAIlPT7aIJVIIdJvGUTaXww+sq0D4q1o..d.mQV.3LfMiFKV0w9tJTR9D7zlszGAbaIXK4zyOEqoVhG59NESbkb4Y6xNiqY7bKy5j3SUkpZDmMlf49w5XEWHJdEBrPHlhlN1tOz3Mli8ZgVh3cbScvA.wiqRfoyQmlf6dta9HqsL+ImcS9e9a+M467ZuIl72GVwD.9OEzyBhKXvgIMwKI.BuR7klvgUv9GByJ.WJ57A3VaS9T4KwuV2UPxSnVCuR4g7RyGw2cztTjaYVRMpxJOfmx.ElIb+VqAUGe+P6HF8YwlQCMsusklC2uTN1ToYnBFnDxwKLfcTB4Jnqxant2A.dJtlEX.fnBL.PTrLSImfXsQBBYAWCjxYlmxPqgks9iURfz7Vsi2pSA0oNzYfkJbTi0YoinYMWl2gBhlYRBNUHRJ1BX19b1ybVVY0U4ftC45GNh+0W5E4qeqC4asyXlUITHZTI87NEyhOUNBZBgeknZtGwxlXQoKHQUShxK5bhNXdtXPYGBhOe7GXgtNXXvA.oTSGmP2vZzdNOH3DKNolbcH5YFwuLfRHSqH2noeVG5jkQudcnqIk9IYLreeLnX99iX7nCY+82E274HkELHOEi3fhRxMPGsPpyOdlJ0XbVLNKZkEcnrN5mO3+ekDb..dFAP8DnZLG4giijtHRfQMs.4GK6dDc.PKf9Me9v607Y7oYfj2w6zy5PTycAFqQBJIkcyS4ft4z+92jrUFxJm5LHGtOt81C2abYp2aeF8lWldlbFzeY3F66cFV2k8kLvg87o9SUs2wbt5EoyjPHrl3EuhZ7LjJ5.fJcXcYG9H+mF9suByuXMjl3f150BNRU4mqKF+qqPw0Gjwjk6wfOziQmyrJCO+pbym+EXue3Kwleu2h7CmQuj9ABIHjJ4XbZD2D.s2Y.ZChR2PtI6ORVLGF+CqGJMJkyOpeOeqVqvobTQEcA5pUb0G9cQ8YNAm6idWTM4.N7sdKr+y+PbW55zQ2CiDttC6+GsI3nN.vOBtty17z2LbTf7Nsiz+cq4TAMYRJvRManRv0uOWq+5r5O+4Y8e4GgC+AuDkW6lT+e4oQMYNFkgDIGu.FmgDr8ow+Rs.72WDVUV7+i4G8Q++i22pvorncZb85PY+NL6+oOCy+LeHV6m6rX1bEJEEJkAMFpBeuSUaHIrmeQvA.QmrDmEj.GyFh.8.9osiz1au83F23F7pu5qxMu4M4wdrGiUWcUtm64dnpphxxReU1JnKbKpXVdfyYYYr81ayK7Bu.6t6tLZzH1Zqs3jm7j7nO5iBPCKBJKK4F23Fr6t6xUu5U4JW4JryN6vnQiPq0Lb3PVas03Dm3Db228cyFarAm9zm9HohPjk6UUULa1Lt0stE25V2hW60dM1c2c4JW4JzqWOVZok3Tm5Tr5pqxi8XOFW4JWguy246zjR5uu226iNc5bjpj2amfGB+6fA.2oRVWVVFYYYrzRKQQQAUUU7xu7KyUu5UonnfhhBFOdLm5Tmhyd1yxC+vObCs4ifUejG4Q3c+te2MWjGOcCVe804S8o9TjmmyfACZxog2tREnwXnWudb+2+8y4O+4Yu81iwiGyAGb.iFMhqe8qy4O+44Lm4LMB0GrfsAsKeBwqk0VaMVc0U4bm6bLd7XdsW60Xu81iISlvRKsDCGNjyblyz3L.XgGXh8kACFP+984i+w+3DKohw9xwoeR78yyy4W7W7WjNc5zj2Iw9daO8TWWSZZ5Op2JswnhqA..f.PRDEDU++S1hKjOyVwAUyXuIiXuoS3fpRHKEACYJO0NMFMHNpcgRfUPPrlq7tQvDvjDOlNA5HPNdQzqFgBVf+xRjBYJRBfT7NdU4UIXEnUJpbNJbVbAUzsT7kuIu3Q4YdPgy4EAY.mQiNMEwXnVqX17RlTUvj5Ru59qCLL.eNmVGNdVsuPF4bQM8MJjOBVQ6eMw+8PZpz29EDv+4Byl8oy.dJ5YCGKqHTgerxExA1oJCyTJlEhv1LmWXtxUFpBBAlTWSl3niB5kkRVVFC6MfCFOhoylvnwSYTUAh1fQqIUmfSbXCk6JfPj+oEP+Xq078FgzKbwG+6iHvdpVNJH3Df3M7HcIpC+eDHqRGnNq3A5oLfNkzjdzOuOYCWGmXXmZKymNCFOF2zDeDNqUAffAJpdDlKPHJ8AZv+uUK1mhXmE3nKUGMLVARR3uiiMQv3AvBJGjj6s3ZZEFkgTUF48GRm7UXiUGx7COfKckQLeZMUE0fdEugE1v0sCZXpfXtCNtnsw4s6Cbz6gMeEo03RqiKRXbJPgemlXz.EkowIV95gt1+cLwwlv3PiCGhi2IKbviE+8WqArZ5oRIMsKiGtJcFrLoCWlwUNlUUvMmLiqOYL6evHT8zPlfz7rQ33qLAPKlfuOBQnRVDwnl7hNRHg1h2XXXnRITDhHmfe88PkB2StXkpoRPFyxXo0gR.lGlaKhfQEVyQI3DGSThO53ZMF7QoVqDDsWnTQ.sRGl+6W2BDlln71ZZogkG5jLbJMkJCRuAnVZE1dhkKe3bd9W+J7ZSpX+I0nx6C5LDWXrPEihs24aN.qnYhHLAAk3qB.IDpvGgmaThFiUE7oklZqPsCpEE0tfSPcNpcJP4E+PevxUXcAgBTAJmesLI7iS6PpJopzQUskBcJk5R50sO44YLXokAfhxRlVVQYsC53EwLmnnp1Cn2j3cRp04SwpFFrfBaq0kDwSe3HQuUNMJmBUrLUFWGp8FSn7ymiH2hqKhebLVT4hODnZXIPque3XJn74YecItpRL0gwz7N94EUUTMaBy1yQ1PMFqEVaKToYXVcELil34G1UtJNbdgErp.JJP2WhdYILmScr0haMsuwIrAmUT6BNsHNFzZghlwjistws0jfKwSAUHMJCigE6uCyluGIu4VjNTidoyQ+UWE1ZKR5dKXREV7NcvnL9TiScz3vGm0ERzt2gqia+55N+Y+QGJZSREHfHVrNKyu10oRpvUcJx6OfSb22KGL7xLSsC0X8jwPEGWByi3NwQA4N76+GELYEFes1.qH3jZplMkwGNgd6tBTWyRqsNNUJam9b3T5PpNRnLE6sOHRnl1vA7uqba2sh6L7umqwebZdX8ffkppRleXESu5MX9EtDq9HmHvNBSfIIBIJMZIr9Q7BkE2yZYIw+85R7m3aqrxJr5pq1nSaarwFGgk4wVjk0wzDnMVrUVYEdrG6wnrrrg80sY.erkmmy4N243bm6b79e+uedsW603l27lr2d6gwXXkUVgM1XilpFP6T.2XLMhAXLM2yxxX4kWlye9yy4N24X+82mKbgKvfACZbhwRKsDIIILXv.Vas0na2tMeWfi3Li2o1aqC.hkpt1hUGvQ.G2FDdT7DdjG4Q3ge3Gt4yDoJQrdFF8HAPSIZHl66NmixxRRSSa.GmjjvYNyYtMAALdyx4bMc76TEDne+9zoSGVas0PoT7A9.efFQCDV.Tutt9HTEIRQ+nmhLFCymOGkRw8ce22hAv.MRhdRZu81qo+Dq7.scFv5qu9QDcBmy0nU.wH52V.DOyYNSywucz9++u0JAlghKZJ3xIS3B1wbEly2uaJy5XnnilkyLzWbrIFT003ppnqIEiRSJJNvn3RI975yuvomNd0.mp1xFVmOJ9ZEWMQ2X+RGQExIWMo.o3PGu+gWvsRTJlYsLptlg4cvXLLU6YhvvjDR0ZRyEzViOmUUZrKsDpUVF2fbPo3limxLWASkBRxMnzoTn740pX80K6Z7hAnCXtDYBhlpv0hV7apVp.Dc.HgWb7TNEkZCUJCp.HUsH97pS7z82gBDMEnYekg4JMyTJtlIgoDJ2a095EsNSAIdYKJ05HstlMRTroNg2yIVFSmdj2sOtCmwnwULZbIypqXvfNjqR4L5DdspZtUsEkMXjpXBf6H.nR2BjuYQj8cQXPtEQjNoqO56RBM0nvH8Y6XVXAPoKTZ5TfTCxXZJmdkYdvhUonlkfrWJOz4uKNQ2U4+kU8rMxbksobRBL4bd1JnA5g+XXLsr1x0JpcAvAsJaQdO2eG1AOZnbCXQqO58w2TBjAzYVPqVhGJglZFV0bO0qWa.pIUHOyaxvSsEacu2EW9tTbogZdg4JbyxvVuBNsCxbP4xgieDb9wbDiJbseDPFsdeXQDHi.VZ+whF1GcrPnl22LdEqY2tBPx.8Y8QfCPrKC1SA1MARB3rGCLMbuNdRBQ+Opr5E.iFCW8pvR2E5dKwuv5mfsF1gSuhgmNUw+oTH6livMdB1IUTqF.arNxnBXu5.KNHTZBC26hk1vF0RO9Lf.tcB8KUKMAqkC.P.klCz9xTkJBdAECUB8UBanUzA7wyW4isetD30fN3LXwCtSEJMfK4Lb1Je9Jq.tTeGkJAixS2WiRHGKcDK20bK4AeoruBFqfhrDroonFzmhBGkyc7H2pjUq.bo3NwIn987X7hcLLUA+m2th25Fc36uyJTZxfNoHcF5cFVo3YrRVGOyIBTBWDOIbugTwsjZOKSj.uv0dZzKHjgvIcV5KJFBTZkfnxqnxIzwY8NrTDLA06OAGBd1RUqBZ3hxWBD8LDvgAKiQiQqPYTjCzU4XVw9rxfbt6StEKu1.VZ8yxUe8KxttqSsJAQp7LwpYcH+4UJsj3bj3z3UdEUv4p9mKLhBsXCvJ8q6lH8Hgzfw+K.c5EZUILU1E965lrCx4pgPUQvq8KQcoQBrmx6vCBiCwodUUUTYqXNUrRggTqJLt6+DqNuhAkEz4kuN5qLBtZIbeq4+4dNI5MFxF6uGtCmP0jILNyR4.3D43oQ9A0dFALcJzK0WhFhLTvgeS7JAlGT2+Y1EZb.gzmJFseoYQDB0.CZ4c3VKlnnhZJoltzw6BxpoDWDdIlSdki7m4Yoyz8gM5xfrgz68+AQcgc7r86V6Phj3k3MmWHMqo1uGI0MfyrAmoWeDBw+NYfsz5uNN3Z2s8ou8lhJ2hykCnRoXyctBp58I40NIblSA288i9D+PRVaaFOdBlx5.DzvyhhW7B0hPsZgeuEfZrMUI.KNNd8U4+2p4Dn1VgCe5T5zoncVFvUoyNqB+fWGN64vcpUod3.bkNrU.gzXJ9LgV7OeaDefMhRWrCGET2LJGkow+80hte4G8l.zmbxECPAk0VPJXye3kHeJXdzGD0xahqWJhV.pfjbu1M033NZJCivBNuzfB6mjI56+AasEGciwvxKuLCGNrIe+ANRY.LhgLhwpM1JiwzDT2im10JkhjjjFrjwyI.m8rmkyblyPUUUy2ocUwCngA6GGec69gHBat4lrwFazvLdq01fMNhC9jm7jMeuX0.Hxf9+sXE96HC.Nd9Q71kG9QvpQJzCGEbeDTqHxsAfMdSIl6EsE2t5F0NO4HTduMsIZ+6FEWu0wIdbiNyHVWGi23hNxH58k1OPDO2Q.8IIIGIuQNt36cbVRzVT+hNXHOOu40ZCn+NI9ewye7XdmT5+6TZK7Shsn4LSqK4fhYT3p8kmkrTlaDNPbL25XfHrjXQ47FNoEuAgVbLSzLQnoDOQyFevbDpBlfUHvjFU5k.q.Hr4u+2p.nSIX.tUoXtywbmiL7Srl4b3DEIXa1HRrVbnIKIAcVJoc5vrf3Edv7YTTUQQcI4pLzJCyiQ92ViSavo0dgMTonDWSjep09nKoEeT7JBFP1TniB1qVH99Yb6Pe8p1GcCm3udUhmsDSQwTfwhhYZGUJEMJPerNx6bAbPBybVVMMijrLx5zASVB6r+9bv3wLcdANQPo7f6qsNlUTRcrD0EAQUEM1qUTwh.mjH3Vok8Ssb.PLhawj1r4Xi2fynUOkN++aCgOHOilbuMoU9lVmBocXig4blk07uLcJymLAFcHT0Cp6dzPOz.HrkoFBA5hK9yUCnewCX8NNuU3nheU3+ad6.SBb5E+MPCE5i0o6XjCKB4kd2UY4kVh6a8DtoTvjIUTb84HyJ8FlqBLknQXuCWqpEyUVXGa7Z63W+Ryski7dNooau39YqOmNXfuXYAclUAmz36qV.oV7fJSIbOu0XP7YBSDrP39QTyGTIdmDs7xvJqwZC5wfDgQ6eHiz0LmJJ1cle7vV4A76HjqxwqYUHjxg9VzA.wm+jv4ONGoAXSqmiOxvmWE6WDpG+.zXkPsRnqnZLr0FJIfpPPgiGFkJj2hJ+5W4HTGY+AJlgi4QVDn7xlUUXMQKNpc.0NpLNpLBUJEE3nnbNEUPsUgJIgN5TFza.y60GauDdoc1gKt+A7CekRt0dSXRc3DnzdAgDBB8l0Od13fOo4dl05iT+BFyDbXiZgC9JcPlrPa6rRnTHJf0onVDLNZhnlDhPnDN8R3wKCplnCKPCauT5EEEss2dGlMRSh0wRKMjUWaM52e.tUWCaQIUhPsMjRXJnT7LgJEBh.aXdHQo9yCZMpO4dc8TA3Wq0FdlxSTjn8CgoIB3DOa1jv5gJwy1KUbYt3zMQBQI1yL.EdVGDrPCGBkUk9zGLVJUE7oCf1.ZMIgzHzXcvjYXKtJUclS8fR5szJnGzCN24Pe0afL5xj1oC5jLTI5.v9R+52wH52r1QXtZPjIOZLMiyUhN6Mrtmp0b3lmMBOa0Lt5GrzJMFhUcfXbe86+2IKmjDnX1LFeyavAO6yyRO3CRu66dgycWXRxvr6AHVgBWI4zgDkFiICDOKMPb3T1vyN2IPgucPKe6rISdGdui80CGZiRGnBtBiTiqnhcdsKQlwvv65bjs1ZnN2YX9EdSz0k9qc7kxu3yUQ1CsHp4g2IrljVoCp.z+io4cLg+40DkuxrrjqKtwSYmW6hrzFaQxxKS+SuEUhgharm2QdRbqd+yDwUJTQ6xDZ0i88ek5euP4iWi+n63f3sKQJCD9xmNNJbLam8oPYH6F2hj8NAc5sEHRnJrvs83P6xPM29a+SauMs1XxhLB+3hi2wYacDSW6Tqt8w53XTiXIuSe11udmNKRi3XKheMhiqcPmONd6XJFztbxGYqP7Z+3BG+wKGf+X6.fXmIdhZSSg1JmX7hMNvFGLik9ttc61.dd+82GmywZqs1QhZd6iaaJ3GKIeFioA78cR87O90n0Za7xS75JB3ONXFEfgXsdLM0SY4nWVRSSwXLGgZ8soPh0ZabxQbrp80XaFRnTpFcMnMX+ppJJJJNB.9iq5+QGGXsVxxxNx0S7AfHCB9I4VbMxx4yY1jIHNGFTrZdN6pKXhslQ0UTHB2s.ING5PNyaUw5mslh.n83QUg2XxZqehSTbXlIsj8rveGqXq9TtJZzt1i4JjB.U1fR8CTUWhBCENuh3mozTUUiVYHKuKcRynWdG19fCXZwbFOZj2YYNmuNYCTVWhUDr00nBBlWsUPTdfAwly4qm2HducaUQiCiax62LKVd4iaPFUwFU36IAf1UHTpElglIp.0U0ZThNZequrpEjHYO9YGIlDVJOmAc6Pln3sdi2hYSKnX5bxzPOil4hvjxRtTcIkZetwKFCfyGwZswmuvhaw3bDTXbwsn56Dc..3y4TQCRZKF.DLlrPuHZ7yBL.nFux3ubGetqVTAc53A9Un7Tm21iM1LgysoirevsX9AiQu293zJfNzXQkHdfNtPzqEmOk.Zd.N3.hrrV4rWzP46vS6sAYKBKJeb.QQCqM0fAB2DoQjwh2imLAkjhbxSw5mIiG8bvy+VGxd6OB0KdMeIVbkkWHTgSighnkA7wqkiL9GdccvDrl6IK5FK962Fynhkhw3aKD.PT6e9JwCr2GUTkupLTT.YAfKog6qDSiDAu.IFd1wFbjfS4uu1Y.bpkws4RrhELGNlm4RWlaVMEJFC0onTFnWnLfVWunDNFAymDAivBcjPEQYp8ZHgV.cqXsI2IG.D.oKgikdgYqk3ixbgx6OgDEAkB2mlOdbQdCVLZCVUMH0HJUfU01lSi0F.ZFhBtnBOOI1vXqkhJK04g7D1XnpthcKlScsFpMjltLCR6yZKuJSG1gbE7RW7B70eoWgq9ZBUVMpdC76OKBLZTvAWgbQVLPuddGrYac9stvblZZTFNcnD7E.kacVefhEkect3eGbZmzx9CGNTtnaZ8igwJ8XCCaEGhDh0o3SqJu1n33pW4xnkRN7V2jyct6JDAoALnSJ6dysYZcIUkE9BGhVQcwbLHj2MyCNKZzHZe5h03FfP8TQonoTkUARcqXtpZk9NRLcPhykcA7Ng9nDirevYChrf0MPvNI+3meIcKEkEg.FjfRGRKi5R+8jNYn61Asw.iFisXNEW9ZLVsKST6vYdzO.YKsB7vuavYPew2hACG5WmdZs2opyl4muDwmaV374lJahy4YQiEZXckeyEZpL6p3e2N1mgCZy6sXObix384WzAv.NbTikNCWCWdFGVdY1+VWiq9OdAd3tco2C8fHO7CgZk0o+y+ZLyMio1YLP6q9.Ilb+yVRk2UBRMJkuRBIGQ.ZaE112g1OdL.v65Fu+Q0jp7UOCkXnzAW74eAVMAF9ddWjexMIKqK0u0t3lMAM9pAhp4lge7xnBUw.EAMyXwR7FkPxOB8k+i1TnBoajedqBHwjQRpht8NIWeRIuwy+B7teWuaVZ4kY466doPRo5Z6EtWK9YPpVoZEdV9PnuE4gSbTNQ8iCC.9wq2YYDkRI4jSzEG6r+9bvror9UtL8u0Fr0Y1h37Vg6fSW9oH9+wtEoUeLUyOdfZaG35XT+ioRc67kOFI8H91Nc5fRoNRj8aWAANd.ZuSUpt13hi35h.1aiMLV03h3PaiitrrDQDxyyaz7t3m63r0++PL.ncG430g93Ow2K1h.ia2YhCRCGNr4+iuWDvbaf7sGPZe9Z+8ZO3d7n929lXb.HdrZ6kmNc5zb9ZKrghHjlldau2wEGvi6wli+YJJJZbLPdd9sITesq4jsY0PaGGDGeZy7f3Cjs+rkkk2FCC9IolCgJbTVWSQok4NnTonNMkZoFG0fyqHryTZ5qg7fqh8xmUJZklNJSPrv8FcaD+VHCwR2fImdFcqa17nCNxwqQ.doIxCNJ5+YEdOymhiDkm5fJwPlj4UnaWJIJCFk1WmqMYLnyJzMa.YldbXwtb3zRlgALZToJpS70O9pPTizYlPzVRot1aTh23x.c9a1v2z3o+nomVhpCtlBkgJLXPGJoNw9RLhy9igAEINnaPr4JrAMUHKyaXuNErNztRVCMcwuv68lmyY60ibQ3v5Z9OWMiJsfsWBUYcvpU3TJJppoTUi0Dpy6YAZ6aUdfcwxFWiC.BVvGiLXv4FKbMjBzYAG.DndZzRGkxWG0bD.DFAngmN2FmGzlTAEyPUkfLZJakjy6d0UYkwIL0Ahq.RKQVBvMGbGrHXVNwCjwYogQBFyBfgQQFT2VM+aOOUcL6HinUBOPZZ4.f5pv8.VL9D+JZe8w1+SH5l6Ol0x6wG98eJLNEu1kpo7V6CyND4dBU+DUoebPYVLtoCi2wqynCXhf7hrAQGndu8cvnV2ai4Ww5aTjkAJKjT4uWHkPGKzcL0YobHcoNeNz6.jdG.5bnSBnNDXbnlUI9w8Fu2EJmkpTVseOdf0NElrbLEV9uoOfopCXb5dL0.jYPx6sv4SRMTsOzWA80DBy7B8pPIQwntE9kfCHTJnLtVutUJ.D63wiQPvHaYmtD9NNEbSsub4sYvgAJDpEOAHDsGPPhRycWkwphh5P5NkgNjdRvZNe4oTGKyeHXBZC99oVREG5Zg95L1fTbSsTVXYqQkzu2PFzeEtuMNA851CUVW9Wpp4+0qOlsOD1spKt08OKHCG3chV0Dui0TIPmTOCTlMCTSWT8HXAvVeYbz05GBziErNgcJsTXAwoXpHzAnuSQGwWx+RcPlyWAEzhyC7NDcsLMnUBFkW3DS0RXM+Po8J7HtEe5U0e0yRBUbiadSrp8nx7lr9f9rxfdze8yPR9xLclixYSY1rozOsCND1szK5eYhEMInDGIRc3dlCi3YilWh.7Njt2rT5MO0uts3ovLhWkui.3UAQ+y4p8oqkyCwPI99Q7yocRf1+gebQfE9T7RKVVJdtcNLkAmhox7JN1HG9JwgCxrnUFxWcSTiJI642Ey7KCqOAdjyCqtLb2mA4fRTGV.S0vbw+ioquxtTIg5XVXeEgPJ.37yKrg0KalOXV3H0lze5XNe7swgowB5RsTgBgd5DzhhTQPFMAYxTVxkPp.4RFK+hWBp+lndr2GblSPx8eRz2ba35SwRMNQg1Fcpj0WTO.LQFAdaPIi6AcbP9G8yHusf9eadcUf0JhOp2kpJlSIoJMNKLX1X5dsaBOyKAmZCj68+G16M4WYII6L+9cLyGhw6zaJGqJqY1bBhhDroDPyFs5FfPKn9GPKo1p+bzZJnsMzJIsQMfDzDnHoT2rJNTSYxppb3k4a79tCwj6lYGs3XlG9Mx66kYVEKBvRoAbe26KBO7vcyM2b6667c9NuEWcmIPXMyur27UCUFj3uCSAfYKA1BnBwgGgE0h1Q9kayH1RnkZ5HQOv0gKwGgoAO0a2wcbqo9G9Q1Xq290Xy5U7IU63AIXQz72DmFGBJC.cYxtraiRzo6uRoZ1LX+Bcbpuzqlurl.rU7DkIL0MAUriv4XEFiYu2Co4A2E9s9MQbNbRVkIvdo8q4kMT1mJ4zdhg0aLh98urcKswx4eLdnRz2K3FODqU40KFCXIfqE7kErgiw7NNX4klp5PJiWvBW9NF+4JoQvgGmsss2P46.CAw9PuL3Pbf.CjZra2tOU5wOt8YR.vgrXb3N5v+eIZ6kC9w.iusbW+PIaT9c4D8k88cXZ.b39Z79CXH+KJGOiesRpFT1uiONFOfY7981NuO7XbbJLbnLTFK0+w.5eU8Oi6aNb6KDu7qxpAHhRHYl1TeV9lQWEojPIOqUfNmmoRFWRFLipVk20i2xGS.x.5aTK+9azTNnw1qWthViyj7YFpsjxjun6IXpTb8rZ5qCRBtTFnMNax9rTlcdOSpmRS0DpjZVuKvU65ypv1Qk2kyGeagM1XEOh2aQnIDJOEkxSDbHnIaAWNXnV0VdZQBmkWfpU4.D0H.vQteajLKkbNO5DkZrkm3hwrB.JamyTggByEkkhUJytaUEm0LgJ0RIfeXXmsHPek4TzdGCNKVe9PzW.KmAuMDxtwnlj8.QKQMlw+H4HN4wpQ8E.F4Gi5F8HSuXK.cH3REfGYoJGUXaOGu.9sOpg9cI1zGfzNCnbM4sa89n46R6K+b9bjpppx.bEFpK2CK2ZbKe7+oLHvBHQwlotbJDKo8P4RQo+QAWOCkWPe9lfzVl4a328sa3CdTfe3GrivkqftUvcmaae21b+ZzNWXDA.kH7Ol.fznTunP.vqJpViTqxMe8705BwN9PF7e.p5x962VhdgM.QeOTuAp2Z.xqqAcCVoBLOVn.fOkx6eO3lvroy3qemSrtm9N9qpdAWGu.yCHx4r7Tm4iDcIqNm2sFlzZeO9rxQVOZbmOu5rJw9sOYDXg.898DPMbYeLPAYeenj6iJCwgLYlfJB6j8wPrdHJdFEehHbbzwqEpxtFtvVmc7j.lksubmKG8eWVgJhxZezbxdIwo33D0xa+zVkoWA2stk65OgiWdL57V5RQd2U63O+IWg+p.wdm4fpUUvQsvUcPJGUYuCVHFoT8YvkCkmtx34bDTkw+ruuJgxtPDWTnMB8XFTpjq04tXzT7fBUoBA.1XTUgnXfE7N61gdIQElOvTKVD6cU6Abdz743IvkW8AfbEL4o3dsJlLYAGMeAPMsyufs6TV0ukl5VK0vh6FFd3wpg7V851fTYUeSgXoZNHBMcJtM1p8KJiePk7YUDUH.PzbtbOrOyd2BFQUtD6UBSNxhCvmSfnQZq5xoiQNu+078F8BbsBwrWLbrfTK3mNklK6wc0JD+yPuF32xAymA26NvpmgtaKRmy.02kLBebSMRJAiDnxgUPuYdbjsJMqkWJpVdnfL5mR61miw3MVnmdPfoTO7z3XWGJIZbdbpipDT+wOEcGvu+uCrbJ9W+TbaVg7IF39fFyjHICv1iLTc3GcLOtciA02x69pTJPd95CetfBtbULwgiflXKcjjFHozl1R84WBu2Cg290g6eFgim.WVQ5BCHPYMItLv9.JjqgPBY0jLzyV1peY2TDsBu3Ij+F2l1ZUDVcJhFXJ6P93mYor0232h3cVxpJk9f4CCUYv+EB.rQJ5vzGZNMmJumajJH9hbb9ySqCGcBHtJqjPKBUg.sgHxm7b3Sd1PZNIiIH6.9tJ+2xxTJGRi4.a7G6Ka6aGha5vW+1vUNFaYQ44GFA8wx7+1ZiwAV.1WHQ3PEBbXPpG2ts.LWvV+p99KpRuooYHEyOD+431qj.fwfgusNsB.4ByDiMSgx6WL6fwQvujmBiScfx6eXDwUUY2tcCue4hx3x.3gcnfE88Ma1Lr8ylMa3hWI0BJR5XLQCymOe3b91jORLFY61sCJhn7YusAJylMiXLxlManoowLFt0qG5mpqquQJOLtOab4n3vqG21.fhZF9Uwn+C1D3M4GrGHwpca3B54Svw0tcYvaQ5AdVHPLpDCIb4HuWqItL43QZESjLP8LP+IpvhPj4oHID1HBq76U.PTUZx4gYEX4MedApt7B38hvNwXgdSLjc7+.ILIy6SI7hmcwHsUI7s0zmBbw5q47qufWrZEMUUlJAPXWwyLhADwg3L+uPPnKza9Bf2kWPHnRFraYRLfxiGLwKaKdbKtAiED0bdbIGwEEAMiOXKvFGYW51SWrGDGZUm4byY46FTkeFB2wWwafinWf8+9ws...H.jDQAQ0U644qVwK55nx6IFUjPvJsRkHiqQzgHi2mAOmWvWIxPCQMt7XNGC.FJkBKIClAYOv+xhgGS.vPs0FKJTkHT4j8knrYKX3wsyOlk2YJ+Fea3+4+eeD+zGeIgupCpaP6JGe48a4XTxnLx4TKkIcKRbeXsqujEP9pjI+3ZOUo1fC6e5ulQNLdEAZDj.75uA8SmS25HevieF+Y+nOFcx0Pcxb1dWFrbHm+tw1QjKM55PIMG.Jd+fAdcz6easR5XbqSMEO37nDM37mKZ.wSA6d6335Jd4iq4wikchK+Y6KkCPAlNmpIy3dya4u3C+D9omeAA+Ghj1BAPcd6Z24mmGiDLh.Zqsy09dC.SWBVMVAI4q4IwvyTRPajACuaHbNET8CCFJumrmHmb2tVttmGldor2WqqQx6AKUfhhxtXv7EE0bK6f5rbLGqnIXcK1mRxRm2QhZG3RFP5soMbI831knw2vx6dL240tGu1q+.RN3hWbE+e+89t7AWswj8ce.o1YkpTDyjE6K.+xjeroKW1DApps6KJD3EyDIkh1ExhxRxQv1F6v.tpnZx70m6pLi0SxmOLviflzroz6Qz3HBQKsxZZbCl4psecr5pKPhcrb4LRoHe7CeH8WdAO+iWvuwu12g1JOu9qce1s5Jdx5UrkHUhM2pSinZzhPrZIUvv05gauSixBjH9J69FWdng.TkS0AUAW1rMs8O3xfRK7EkGnjueHO1R08QUrb+mJCUDSbhMnJsuuvRIiBwgdK0a7N7KlhqUH7jOFcyKv+guAxwKw8G7G.u3+K3m8Dn9H65dL.61X9Jvv8098yk26xgqO7oUDjF2SV1fRuJuWoCKSZwASj3vJqhKbSsakhcYR+lRH8BhzQHI3aZ4zEeEdw1q3oO5840e7Sn5rSg24av7UvrO5JRgHZWOQ5vI03kVZwJ2ldbjTk9ajNVe9Zu5Lqu7rsOcKgodkIxTpPwqA1k5HIQt+h2.IVw0u6Olo+A+V3alvW4sdaB6br9S9ITgUYMbihSdIPFkY2qGYOdAc+Zd9kay91ERLyOgYxD1Dtj.cbd5oLsdFOXxaP+CeDq2tiY+q+myhSuGeq25so8QWie20TIkPqruUAXJbRvqR9+m+mOOUema637K3xoErxDMphl1QPvRmKERNGO4QeBMO59bhnHNAppHEiPHYA24WQW+9+X2JfeOT83GF49wXTK9U23bnGrT0NDBz11dqXBSoDa1rY.23jISnppZnhvUTNPI3yELsE7iGh+aL12Cw2NFacWWGdu+FA8cruCTRY7WElvOSE.LN57iAqOVQ.Gl+5ikkegEjwlY2skaDGtOuMVQNba9rNtKf+uMv4G9cWZG5w.219c7443O23TQ3UwzzgkYvC6SGeLU5KGW4BF2tMhW9UwlCyIrmoBKSNlGEVnBmzqPELyIjRBMpxwIkEQkYQ6gmUhIEtXR3dpPSdAeNwdvdiBGEbL2VmFUhvY4kKCPqlnN4XRlMcuVlmVFd.iHPqywDmPSvXRuO4oFGsRESwwTDZhNVj7bhzB8PpaK06RzDTl4c3RB9.4bcUwql5ApJNbdHRUPxF.U4Ao1BHTQFdzdw0BrkYZK.QTw7V.miprIyMDoiBI.4EYtCgpjxBbrAgkIgdAjcoLvLnXdUhJbpB2Wf6lbbFdhq2R0ttb46wh1nlFCVFCnbIO1iQLiKpJCJP2u3Vx472Xz.i+obgpuCRYeIPJjCjWpSNEtGRC.MYKJHJV99WdR+P4+aFoZXyD3I6tjGd0SItqFnG1dMvBPaXji4se7PIB4CA8Q2G47O0B8FM+vsN2ynEEWZ8xdyFzSdV7BBirZFbIXi411m71yYV6T9ga2xG0ukd1lMBrZ3p9bBl2XF2VbzBwS7oA2mXOgFiUjw.p0CaGR9Qoupzbidox3h72eHCbtKRUHwbfk59SuDrujho4qaRdwzwjYVffEI5lIrqogOzCOseKWr9R5CqP09rrkECbZHrmfnJvJ6gx9y0wksMUGk1Cx9wWkyqBx6Qax9S8rXayF6Wk.0pl4cQvKla8Kp49+GU9JANAnI+2shUxuDUnKWVs.KsmR4KKMIMWsOTRNSZ7QxNBt.6DGhClFLhLDogl54rb1wLc5R7tJ96VeMu+kWxe1SdF+jMIHzPxUg5ZXvQBCIHUaWGR4b3NF1a.mkwrE2qqPTmImA6mC6qRIHsiXRXW1zN6EAe1b1jThljwNPTMo1WkhYNUrsw52Li6K41iGVTOojjk1sMtYW2FjTfESlSLEH10wka1QLBme4ZNZ1Lt6IVENIU2Pm5LOaAx9RfoVrA63.EOVYR0oVMcuX9YaSBaxD44z8dRpWwTyEJthx1z87CoYixzmO+.2H.0x96OGO+nlvsyTAmnYmfWDC9mWPagb8wgZwHPHrMhy4wWOiqCqQ2zyzO4bppmi6suKcSVPnYBQmoZDmKWcRTxPyD.elWgjEsSASoMkt7xbjEBGkR4M0M57wM5QAkmKKC+aGJ6HQackkQ3c6vgh2KrK4IPEcw.MhRqSxkMxdt3pmPyzDKt+R5+nozMshvVkXv56pbPiultrQ7V6bnnzGeYD.biavuQ6Uupx8mOG1RpPUtb.2Kd5bMrNXwwehugXRY65qQ5VQktA8tyY24y3JuRuXbVVokLQ27xzUxdy2a2dVjxkW9+wA.Z4aopxV251pF5SItNnndg4UUrY8Uj7IlH6HNC18fEDtZCxkJAmcexX.LqxFmZd0PCo9.P1dM943b6K3GwA7BuvFw7aAQUKq7viqplMDQ0vvP7nWxbdJ2fihwbbC4raqbHo2b4.eY61auLbpiiveoMFqZIPyuL0mOd+LFy2gFL3qBO1g6Cfajh8urs+1vHN9681LpvWU6ycU.X2tcCcbUUUCQt9kA7r37+a2tkISlL3v9iOPeYcPi8afwF223KXiyChaCX73Zh33sqjZAiMSuwsc6rbzsTpENrCz4bCu238aw7.666Y1rYCGqG5IASmNcXvVIGMJeOkb03vb7nn5fCy8DvXmZ61sLa1rasNW9qJMOJsnbmN3s1H7w6DVpvwoD6pfNuitfhKkXRrmIIk1ThZo0x1SEtiS3tUxfYwjqX6TgvQQOKxKXOHByZj7Z7UpSVIcpRsI3qxO9TPHHlaCKhf3cVTtxsPphJ7zJMToPsBosvQZEuYbBaVulUqVwYqST0CKbUn8FZoXdhgZetLSFbjhITMPJkeLcUYYqF.EIKgu84wWFLTV2XRR3ZumqcNb4ThvkrkoZtMcdSy9lPjbZVHvJ7DUA+VyQARkzf.g1jxTRLQS70OBdiNG9mdMa66PlVaKBWSYvkIC0g2axFtHIzPus3NeFDVLjAe41Cvj7eWVzxfd+x2+e8E6cg55DLMAgrD6vkIaPxxwWM.ZV8kb+wy1cfuFVbWdVXB+U.+30OhO5heBxyVZll0kmCsukUZyR86WrcA35PDIyf9yFqHhXlr2vbJij+2stBwxBgGccDLf5kEN2fcdNjG0lAnQUBdTO5EA98eqEDkF929nOABqPtSB0M0tN7iOGZmA28tFAJwD32wKUN+kyUcDgGxH.wepsWG84N30.Fb+6X9DZrj5uVsqim2wj1VdMfWuCt+pHunIZkiqdIS5Se12vxii2jfqswaZkB2aIOppg+GYGwtWPZ8SfGeoMl3nVXpZIp4pL3+0dCLRkyVEcQUJMJbT9RhjGSOLlLedlxWuZfgHYND3xbeFkLLUXhXJk+LIYxRGXpnLUTlIVIFsc35eJqCJxjGjKKVNGuXHxZBRDS58j33TjZRHNkMdkUdkhpsWgPzAapDZWKbm0BtEKocxc3rG7NT4gq1o7e2ieN+kO8w7S+jmROKg16aoSf.z0Yi0ijKUhNqTuEhVZljWfqUxM08icSo8xAuP5WXjBeR.ZOHOhtHzEjAO+5hjvBUYdJxhnxhfUK3cpxjfA9yUA0IKMmRYpQ7HzfRCIpDOUhPkylauBGWe8F733e124aScLRZyZt75Ub9pqYwCeN26Lk67leURyNk3ji4xc8n8c30nku0obZEfkB.EyHyqkn2WnqUHrUX6FK5rVV7jx7Vlu+RSYhNrerr2PydsYhphjADEW10W0x3Dg77t18mtjR60JUdGM9ZtnF15fqBQBNg9EVUPpspl6d9Fbq63hKNmImtfo2YIeP5ED2n7ZeuOjEoSn9cVv4xBd9zkbcuM21DwaLKD6w6Mx.TUPSJZ95fcahO2GjxuGYErAdoXhxAqpJf.hI.eqJJDy26TFqCazDaHwzlJ7JzuYMSEOKbQBNGpVyk5ELsaKcWXpIx6c7Cd3eGdNie+emeWd1QQ9v5MH6hjRVMApEkE9FtP6XSJwTuUsXhotWAvvaedS8lrCdqawmtI3RU30HshRrF5a7rYsfDTjM8nod1Dthsu3CvcgmM22wpy87TYEKS0rL5ISKCBvZTtxmFULFBCe2NsFIUwfRx9kZyQhcLw2Rsul9ZOcQOO4x.OHrilvZd10Okn7BNZ8GxKp2vO7qTQyC6voa3nTh5zPQiD.dtWoSLkxjbITImZupPiNgAI17Kiys7AgOAu+T37I183yCBO3xDsSqoc1TVMqBZMBWidqZKI0FoW21PJE6Qh0GLzYnXX7ksascn6+OtUTGdIR8Eyee2tcLYxjO0mcrxzKshB12tcK.rXwhW4wygo493uyRD+mNc5sFX4xmuD73wdjWoT0W11hw.d0UWwzoSu0JQv31mYJ.L17BFmW9GdfVZkHUW5zlNc5Pm2glXvXoVbatn3Xm6erQHTbo+wetw6mWVd6Otibba76UHpn75iiN+sobgx1Lt5Hb3413ROX4b+kIIkCOmJkOwh49MtbUTHEYxjI+Jcz+AKE.TDZmLg4KWvowSwI8HMJcUI5qhrqOXD.DhLCgohfjpQTK++5b4xuG4J2.xHB.LUC.FlBs1M7vBK2RMlzMVm2qm4njxAvP.m4l8Icu.7qwSiTiOoTkTzcIVNYFGe5IHNSN+mcmyXZJvzlID0HwTLuODlLtrQFhDi4w1jCzc4rPF6BAk1X2RNq..WMUtJ7YfktTdwUZw3zDzrT.Mv+NB3XlWLiVpee5OTkIlqtORKBMgDmb7wb1QK4EKVvjtcvzJNx64rJOqhA5UkKBQpcNlWWyjjPcRHz2gSEZnAIEvECHpUvFMki5HJBmCrQTDQy35MJOTEN83.UwHonx15DqlpHQGi82.Rt84gboL74sEOKphtYGM9JdvY2mWa4LzHz7ZuFdmC8dFTBd8G.bWf6XfOKWsKQJtbu+3zZv41SNvPqr3dd4KJQKWCGMmUWNhFJlHDll.x4teg..ehicQltHwcNshMSb3YNwhyIqUPTPlbDZUCLadVJ1JH8rO0FN734fCzx4rpeZY8Nd6uUB.TPZrimP1+DbAvqVpCOaEUUNptyYbxhFlAbukK3A28tb0Y2GjFDuGM4sNhpVv4PlzhtoCY9FTYF00s7M+pyXSsiOnO.GcjAx536XqIuchIi8FObFFoD8MPv.RWTOiCAsQIUjg.Iqupn5BXHZ1hJzHNZPXIxP0Lr3YfpXR4uBgEhvTAV5RCF.2TwH7r0k8oDwlLRvTLfKO7oBSESVNwlxDAVBnpo7lwD.z5TpqRrKS.PU9yDcNtWsm6LqhIGeWNZ9BN6XX808b0kcbwp0bUJg7M95PZNhdF6ckfBygvP5XjJ7bjFEo+X92x9wAEgwnZtKc+9SSPUpmEoiXVT4jffl8LwSSByRJSRQlEgYQCznOozFs4GbdaA4dThYB.pFH.PM0PIl4.VH3c21dbHb1ImflhDlMkSN5XHkXw7YLa5DVrXA24N2gMu1qitaGD5o0YOenRMkF3vjqs8cVjuOPIBkpPamRS2.FdqpNLP.fUECrKg5fBhLrY18oNUxi8h6IMXzMZJIFROJMQ8lKPblexrnRXhSXN1kinyg24vKNldV.IDw0skpINpm33Mt+8H5fERh5SNAZaYw67NTU0vIWbErJP88STbueo3w.ZNxXoQosPN2+kD4J9AY0gIV0I3F3OyqIJOG3PvdJqASMNdCNSwZV4r0dlcMJZJhpIN1GnRUlGwp5CNg927LjW6Tbe6uCG8zNd6e14fVi1Y80dWMMUSY4lMD56wuXt8b29WFA.upIxSuh26U75tEHIkpMaH05HMUHH18RG87qflJ5aao5q9UQN6tr3NBmjlwo+NanIUQSvad6Z9q3HehypFJ3j17skd5Xc9Yt+RG8OkXzWlKKMWHJAtS+Jl2mXQWDe5MIsbJUu4axQca3asqC+UKPN5RZnEe4Qd1YByaRDciRIRonTCAWXxKAh8+v0Tr6wWNWYaKHhi5dk4WFnptkp5IL4qbLU289HhCMoDIjSCoaGO0W19h2FiacbD5KsBtzh73K3sFaR6iMluCwoUv1Up.aiwKVd+WVpZO93pjF32lg1OdaKsay62FqdfwJwuDD5OqzB+kR.vg.oeYrob3mo.Pu.Jc7mq.lsbRWLr.fg5a3sQ.vX1WJ4iQAn9sYJBkx4vgWzJflOrC+PiA7vymCIr3vxi33zMn78OVNIkR2vXYY7x.re3E4aKOO566o3O.uJlt9UslCqjMNawbNlSoxEnpUITmnuJQ2tcHIkIQk4NOy7dhc.IAGUzINZqpxx+eObYuHbTPYdbesilZGERxqTEWB7I0jX5nGPNl..04PcdBQKJ4dmiZohFWssfpPBoCVNcFmb7IDCASA.KNiNIQaUMgTjt9tgw.ymOGy2Lhz00SeWf1lZDwQulFH.Pxt0+dytQYeoTBLB.bT6pn06wo9LPkXV9+97uYf..qT83HHdzI0DUk0q1hH1hEaZZnx6vsKPcRw0G4ziOhylMkGOaFS8dhSbLe1T9JKlyiCAVqJWrcK0NOG0TyIpmEpv1c6nJAKnBWLhOFwqdR3XkG5EG8hIstMkUR5.b6KuOmDElnPWLw40JqlAZoPfWhh9.QGrm.fJuo.g9dXk4uGei230XNV5K6u28vMaFwYaMohOsA1cDzcjQ.PYg2hXnSJKFODruSmCp8lJC1tydeaUJe1D.TTIv3TGHGv0gHROUYOA.81a3iL2qb24vcNthKZbjByAWiA3uyN+0lk1wkyuOLQo79X.79gf9y+y3eWxW+CaeVD.3m.Rk02qEB.vhZeyTDOb1oGyoyDlAb24y4dmcFu2ctC3L.+lxNpMEY38nMsvlcvz0faItlV90eqo73Pfe5C2gLeIZyDvUyP5UTTURyTv0.z.6RnW2C9JTW1U8aAVBEfWncXkvtQpxPclHLhAlqBuNV5yjDkEX.NiRh4HLCgIhPiX9Onn4pniXfTacx.HeIeLVo6EahGw7evPONMkSCnBA.JhjrnkIIDIQiOg2qryA8RFzr2iuog6T64rM0r3tOfEs0b5LX6k63Eu3JdxUWwii8HuyWChyP2LKeNmLUs.Vj+61YF9mX8YzTaDtEh6MftBA.RFj3XPdCdjPlnfzNV12x8iJesfmjOkI.vwjjRSJxzHLMBoT.exRmJDivCeN8GFS.Patu0kML0B.8JERQKsKZbYeJIDyUP.AeeOMMsztXImb5YzuZC51Mngdl0TQslnI6wBN0pzBEB.7pc6oV3bLAtffKTLrTLBaT1O+Ao8+8fZhfACMUyiCILZNjw4PQg..re2cMfoBgYMt8lDpjuGVyeWarO5DOftCR63tGehM+vCee3niflFl+1eElexYvG9PXWB10Zpmx2ruDwl76SQGvt95x9CAjU+QlbHf8owiNZd6xShc6OFGS7Xk294pqr4fN9La9jtMYkkkfkys+95qxy0IHOPf6cL7s+VL+wqX969Iv7SfTk0uf2li3xKsRO5YmZGF8cCiYOXxtClnab6mSB.ldlUBR+3GAypfEUvhY148O78fkKg25Mg2ZNbxTX4wP0wviiPpw7cgvnmwTmf1RZdketQ46JUCZ0q334eHaNad1sasqKmzXp9pQfWbI73mxrkKgiV.O30YQXCKhIHbFb1FH1XG5iyFiIob9yPNeYFYVxwo44Z9bdtMZZnuPMEds4p8bYmyTS1E8XikpXxaNgzctCHBIMW547da3r2+kA0+Wv1g3VKfwGi2pTh3GKCeQtoi+OF+1g9Z23Tt9Pv0kxI3gAg9vTEn7cdnxBF6A.Gh6t7diw6Nl.iwaaQI.2VvvG2D8Ujz6+7Xpb2VTxG+diuXbae0urn1+x1G219e7I8qZ+MlonBn8RpML98FqDga6XsXBD000CocvgjC7pNteUsaq7B9p5i+U2VGvVV0cIaBq4i8AVIAdlzQuDomHS0FDRzqqYtTybpyA6UPnhdD1H6mjs.qxAbDJy0LA..OU1O2eM1hCKwh0mcNWP1mBiXKndGIlRMdLW2ORhszywzxLslUoczHddq1SYariswNNWBzSDmHD0jsXU0t9V6pLX8pPLOFpP5f016yu6OiJQKzh1awO.bHrFOqkJpvTBQ0fQ44K9GMJEE.fkKwY.L15GTqZcmIPwIFAIsXlA9xpJl6b7rc8rQUdlGZbNZDG6vJAQaRV8vtRrnaVgfjrne4SkrGUGjoXPjbobW3Zr0mFPyWO2ec5AJ1B6U3wB7Sc4qYJFgOpw3YCkbpyt9sVrWqUUNJor.3XmmVwp9aaCI1lT9KcI5.ZcB8pif5XB6EmeoOqX8W05dLxQrb70MZJuhBpqx+MR4JA6UXuZe19Q2IblZGuNfWHvmjU8dL2uHXRK7+jUJ+Z6fSOywZG7cSvFU4pjRqlkCsHrBq+pfAnV1mdLGt.nw+2aL8idv6wmtc3r8pBSE69qmlruu64LCnbm.GkRLWUlqddmJke+FkGe4K3wc87uaw8Xm3XNvkpxZh3EGsB7.QHjTBZhEacLII70NwFCcdAvgprAYvZHtRfqPXqX24rPgEJbRgaG0NNuvA+jp8yETDcsCkEJbb95fCyA6KfNi44VFG89ZrqiM4Wu3QahpC24Vw9zOp.St72Ek33D35XhfBSZDlEgS2pYqtPwMyhbd.k9jxtTDesI+8kaR13WuQj.NGOotlmJv6KVFQbYP4iBcrFEwWwDbrTcTkOVTQx.oYO3WAJkZ0RFRThr337Y0q1rTIXe4tRyCNTKZmO02Y9sHVo+aBvhjQ1WqpLImsORx.Z2NXZkiFGKp8kzmmOmh+MZJBnrX+Xm8mSWXfMSAcPTMZvVCvzEsjbAhR.8oAK+2m3FFmjSdrAQgTj1OkyqxMCNw.8LzeL5tlBP2TYiGojhxGn72ZQtEkN67fCcLA.XSNgEU9gImJf+yjoBhk9LwrphpRXgZMiHJ0CsMvzIfqx.rudGrSgKXOYhiIhXfPiCNOG+ZEP8CFmJ6AgwAaW48FTAPVMNSZrWacuQDU2FX1Tib.OFPy0qsJ5QsGtWG5rJj23MfGdA79O2HjLk8gFWlTwtNKkzbkY5eUnBeYJmpnXnWEwA2x64lauUeDzsftIedBb0Z6XxWAesV3rrgkdcBdX.B9rwKNl..Mqm7hr.JOsB679eLH.PwNlamBqVajh2ZJ+h1JXaGrZCLYhUUI9MNFRcvUW.OyCWCzW+oI.XZpHyl74WQcCBjlxMRitOWM41eP1m04lKShUByGZVGvJykdzSBnmzh6a9lzWoryqHRoNM7R5pRV0vcn4R2Lkx9RZCtQ61hR9so56WF9owD..7ovR9x9riA1eHlsBw.iUC+gAHu75a1rg111aPHw3fqWTpPee+mhHhRP1KjD7KjG.7yC.yW0m4kYzceQ1W2FX3WlYM7Eo84oy5PhCJe+iqnAkW6PxM97r+us1KyLD++O1TxKdOY.5Dj75Armt4Eyfixwuzt1bijk5Vtoc3m84jqN50APGJAWY4lOZuM9Q2JpkWxV75njyYQIQJuf1R.ei8kEcJnQyv+Rx9JOaFeJw93..97lmc+6RLgKelBP9gi5CN6RXBS8lmci6Q9zm4xvqU5m2+bGY3aY3QPYPNImijlnVU9FAkjFx8MYBSJFlBY.CrWqBNUFNVJlcSDFLEmknzoFHwNfUiNhOCi.fZr0iZt2r0Jdk2D1+5BLTgDlAr.3tpEk149JZEgYNgPWGcwHG2TyZEpiQpDa8zSvVygQLSg..qWqdz5GhXUdgRgVZb+Vkr+J2fm9MpEwLuoR+8o.iWNy4rm.fxmMgvI8v8iv79FZcvq20wE4HD2lMLsoYvZWJlLDUwLMta63v1uiGur+76vkEeazbd31n.SUkFrJwQEvwYoTiBm3DNFgSzFtCvjZgii8zG2xrcWffvTfNQHIN7ZhIJbRdrVuS3tAGKiBmtQv6DtCPWHPeJwZLhFRXq8rGExFU1YhiiTkyzXlJOirpZA939wD.X+cMl47cOxl4F68cREi7Jkx3NCzd4yUqL.32wnbHO2OVL6JI2oMPTfr+5Pc9HRB8TEf48NhXFAXHDxi8bF4AQGUp4k.2s2Skyg3cr0or1qb0107vXjuWLxNmiMN6XpRAe+NlfABulR4Rcz8vpcLWKExtzLooBg7rOErmZ9d0JsXXdYhNxSmIJryAOuTMCnjC4fj1KjFWxvo5xSPVrShTdsAEr1DAMlmSSEbYW0Kxd71k4YW02YTll7CFcpl2m0wJ1QOctd7QMueSkImY3frLPPTFL6TJeY.Ubfp8O.na9k1OeqlA1e3MUid9lLZ2n27uSwBc2dHpY6oHO4inlhnvJmrRRFvQoNfXJKXiFZ7MLstgMIG8IAUpAwTlglK0rj62sOid.t3Cd1iP9YixHyMSG8d23jc7CbFFLHZjn2F73z.BVJwj7JZEnoHnQDI6s.hKyUgRari.QB0VTYMpkAxFXqJQTIlMUNcvuB9zsCmgaTSRHZBM6IH2bkHoQj1LtOARISsAZUtRBoJIwtSRqU6bJFw6pv4714rDYmDruyRYVc7L0CouTljmgWeTe5uTa1ZVRZEdIfyWnNWy2yFPpgXF.+zrquFcJQIRRxq4uPdUoIQarlJHRYeZm6le.7E6qSNtN...B.IQTPTccyegMEQY+bARl4dIZWGbdLxQUk4ojUFOyWyUMWU.9x1uvsOO3A+7f06kEa7W0m8ySJi+yCt2W16U1ei+8Wj1+j103NrdMdHKMksoD48w.3OLh9EozOd6SozsVGEGCJ+5quFUUN5niFdssa2RLFGju8W19EukRQRo.O5gOjG8zGxOX8K3xzVdZZK6xQP+XcFPhMbISCNlFbn00HNSl7AD1vMkYUNinYAJyyO7KHBOarjgz84cqCyotKqwarfK6DkstDK0ITiiTWBsRHL2wzcNlzIroJwh1ovC9F7hUWxyWcNe71UrM0i24JnfscpJ3xRR0qRV4rBwJ.QrEtWx4xAhNJwOGDs7dPQA.qnh0XlSnCW1OCrEEVp4wlB.jAfrIUYcwTBSIhNgdmmFuCuX0S65XB21M7Ut2830N6T969vOgM65nJ0aJnIkLCYx4vWWa62ThXeOZLXRYFGyqZIz2SerKaZVlxJhXNW9pjxFTViEM6KTcHFFucJQMJST3uBk+WTxQ2SIgkuqOPDNVzL.ZgWjR7W20y8Uk2TUty1M750M769NeclT4Y5jF99+c+M7QO8o7u+a9c3w8877m7TzJSx7RJYQcIkUkgHijUqaz5td0SLWVm6X5pJsB.xxt42VLR.DfGB7CO3yXiEgmu0yOammeue+uEW3h7e62+6y4007zlZRWuFsOvrPfKP3gNA2QGAssvEWjkj6MIq31NCFS.vK6b5ktMBlWODSDjFZE3sjHOC3bD91.e8oy3e4a8sIb1B9lesWi+h+2+ei+x26c4+lpI7DL47kppAWEZJwjTj2Z6NRUdBM07erbDuU8D9MdyEndgKT3i+3OgmewK3ZwyV.WUEuaWG+vtNjkKYZaC+VKNhEqWS0ydBmLcIypmPKI96cv+tpw82RFHux6.7cPnGSgKQey.9pRogbpypJI9bt8WiQ3RIZ5sUULucRtrzIF4.poh.WNR60kD8ortdUIr3Hh0Ub9y9HNM54WWNBWcK95F9jq+D1RfTSKRaCUSmxKt5bjPfe8l6xcNZIO3AmQm1y13N9d+neH+e97my+1m9LzIsvj1bEWH.m+BX7bf6QNSY.p.LKqhgfZjjMSDdVHvtThSxXMhYBnlnVfxbIkow78TYP2aDk2uMtGWTRGbV6iRvaplZ.NJiooVElhiTTIDRLw6n1I3cdaA2QiDjJEpbIpvTCSgvfkKM449A+r+VZamxwGeGZbMz5aHFg6bmS3eye3+o729S9A7C9Y+HV7jD51DwIdqaHRFXsxfjiknkS7HflFH2ryAcU5...6mLwEYlAb4ThPDcfHBeorQFyLkjh6y9DIuePYv7UUCTxlK1ZOKzUgz5v4EbhO6F41bjJP85DRzRwknzSuzg26v6cnwd909M+04ew+x+P9+36983c+fOjsO+BXShEaZsZsfyQH1iVJWdERcN71+wiaDHFSrty.BZj6auegna6DIOlyY+V0RUKT3YoDQUYwldyeC7vUdgNTB86PBcT2sic.Ammk+1GwxW+T989W8ulO4+vOlO7O6ugKtXKaVuio0V0MHT2vtKtj3lMb5YmfJBa2t41Cj+Kg..EK6X7Ncu1AE4FeFM2GbXayZGwfR+1cb2ylwCt6BNe6J556n+7KsTL0Uw8+W8MYwW6tb1Imvy+YOgu6+S++fOUiqqjB.Yfl0pIOcI64JL9dqJD0ei4reUsgs6K3ZbcX9X6y2E4ASZ4jlZbSLhKtH1QcWf5t.WrqC2hV9C+u9+BBgNd1G9973u6C4h2+BphsV.9GGY7YQzJa8RJ2zD.i8MiHJ6yWSUiPhuPMQX2ldB8IZcMTkbTuAlMeISWrj69NK3M9MdG9O6+p+KIIdz5Z1taKwnx7YyvI6SowW4Q6m2KReY6yUqDDWvt27UIadfOkRyGuOBAabWIJ7keenozeHV0Bty4ym+o1twou9Xf9wXjttNpppF94KBly+IMA.upnp+xXfY760mqYwkNWmyMbwq3H+kKdiITXrGCLVlFExCJetOq7u3Kae9aIwQzUwSzH+z3Nd2MWviSa4GK6Fji4T2NPSzkVScTnVclL3DCnbDG8taR.fKulhGnJmkiJ8NAde+9GD5TijfkTjr69HXThxmCaAcaDkib8TgiyCcLQp3z3Db8QpCIhgHm5B7FSS779.OacG+v3UbcXG09prIMk+lUAMFM0Qppcdjy0eDIyXb1mokB3eCBos.8RzXfBA.WhmqohZ73wwjLoBn9gHsKIG6PXkH4Du.BorYWlTRpiXxY6AwwB.WLxlca3et2ga1L9YhxKzddntgnnndkTFDjaXQpIRtXdQwfSbz57DqSD8LP.PDgD1jecpRuZk3nNUYqVbHZgGm8ogZU3CUCfwVM+beuEUbQDtLXpfzAr1AcKRVTzEgmW0xipZ3QyOk2pol+ilOi+F2C4cC87jJGW3qXywSAlB5j8.fJgcD1S.vX4cU1t8n197sfjgAg6eoOLI7rjcM9BLhmF1mkZrtn788BqmJ7iZuCHdRm345Ma4iew03ZVhNMQSXKap7zMoMWm18VUAXvmBJGDeNZ21l8xV.U4PNmBzDrxR2iZMyhrKE4ShQBtYra483wymxqOcA+u5lxeVZFWT8Vz67DZZP8Ay6.RI5iI9DwDeeB3us5X9n5o72WcONt1ya3c78qc7AzRpsmNAb0M73pHc0Av0PLUwOKNiVeCtksLotgFuGOJOSE1MN.fNazmGgGJ5fpTMEfVLRnrOP38T673bYCbULZ27ISaNNUox4nQKVdZN8BDKM.JKMzK59gQ4tu6zEYRuvUgFDf+7pd7UBNObwTGRxwwo.m1I7ZAGcgVp8y35W6NrYxL9H+D9a6T9Qc87iSs72KSYc6LyXEkI6cpeOfTCUkw9vfoWVHCSUSwApRPRrA3ZDV4BDGA3HoFgdUpRLafa04y6BXu9Th0W0uOWwy4BuDrOSRg1DLUElqVZALSAMkHERLwKFA.X8g9D3yQgqjJ.M4w3ZBVu4BPRrdaEQUnpNvUc6voBmbzIjBBgfmqOeKO88eNZbFReh3p.RNEjK3yqRN6ZnjvqtQJhvHIYYTnMITj5epTpPikx1nkhD1X.cPgTxvbNZFfezbSeEPLPKFYBIyb8T0HD45tLY3UH04mej8AA+fJ2TB8lIzJ4HuJtHgT.otBt6bdyymvjUGwW68RL+u9ZhmuE1knoKMTYH5S8jFb3wCwpn25bEIUoKTJZs4qIihAqdi4SzgsPDqO+xjoVtk8JMBz5gqkHcDnK1gjRTmRzCDpbb1abWlUMk23Qdl7S1xr+5mvtcQBa5nsZMH0H9VtZ6krqeKm9b65YW2lbz5GeRTlrLcyy17K6bFINCu3M1j7jg2BKIwdGwXhU8q4zymwYOZCW0uhtXO6VeINWE0RC24INle5Tl8r0b2+9Ko5GcN0TSUziKY9Hi.D7I58jmcLM3SE1su97LYew.8ZQw9kQQ7MaZd6iIkqCINtolYdORcjDAtLtgFUnM43hcqgkS4cNugzpNt6e6K309guf0evyoVZwEk8oSjB6ZrxbJJHRBWd9WEgXnBs36AedN8xq4O8JqbC2daWehXTo1WaD+0EYZ6FlL4ZBsmPyqeFh3vK9LgodRhlmGhgkFTTKpazb81w19kN7kHK9Gl1gx1+ySJCL1z9Fa.eiCP7gQmujZAUUU2H.yiSK9w9gWwg+KFV3g9ZP40tsRH3sE76Ca+SZB.f8mvEv1G9dupzHX0pUTL+gRdUz0YFvVoC+vbzPUkqu9ZlOe9fC7q59x.XwfBKjITb5wur8KVKINBRKORR7iXG+c8WvOKsk+CUAv0C9.32XOTtKqQ2Jwj0n5vrOZmQE+3mCqflDdMU4sTaI6qP3GM1M8yCgtK4bCNoYL3BaTq.S4PYKNVAbVU.m33cCq4dtF90A5ksHRfp9.OPguwIvSiIdz5d9txJNW2vDoYHh5fMIemZ4zSLkv673DSxtpX4kuP1P+xhKWz7uyf5sb9zNI7Hbt34EhmF7TgikhaXa6wVmsK4XEBOxIrVbrSb6YJAIGcaADqj1sHJnoHqh6vOolyN4X9wUBejKwelaWN7GRFXLPYggZbu99EXPReRkAxHUhGd4IdBChpd.X5Hm12bZs706bTzh4yuFy2BdFNyDA5yeeSDjSbrx6YUUEbwUH9FzW+qx+r5Fd6EM7cmcNuWUCxQyPaRHG2B8mY+TNVJKdWU67zIVIQaX.bFbjaj3wG+T9WUqjf04E3+w6LG72Fap6KIPhRQJkPhuuKxOPTzy9JrTZ3eQ3qw1O7obwG89He8knycP+kvrFjSNBVs0LuqISs9dg8mS2XoFkHckO9GV66nWurc2ZkAXze3ps9qqWQxI7rilCcqQ51vS6C77YS3Gb+2gOYovWuR3+gImxeS68we7uCR0TXZKhbNHWCQC3xyn1xY1cAdwriPZmgdzaxCZp3+7F3u44y3md8SPN6ZqJJzt.5UjtDrsmXR48qlAypg61Bwdarp.zKHqFMVsJ.hRPDdrn73wjwvEYxa718.UdK2W844gxW+1CrMlACpLTVGKisM4ljuFmywTWJGsK3asS3dQXibDO0G4CZ6PlDQq6fEynMF3subCe6cQ9c1tilImvroK4pu5qy4UU7gqg+6id9ySNbMmQZdMR0D69PWiEh9.fDfpEP6Y6A.EyFfXJkM+s.6z74DIK0JTfT.QirtbuqBa078Eg7muTV.K.96iHWtwLQvcknVpPWh0Ik04pLfnBuNNVhxhjIIbMDFH.nJolI8kLBGcp4c.UpEgXv.Pe4pyQ78zVeFNmU7Yu7pKna6NNY4cwIsHxT1cgxUu+JN99KvqNBWtNWsXLuTnBnMYpCoAnN4nRERhlIyAt+VOu1ZAUE7I0pnjInJnCdgPcxRMlJw1WhHvtbIVzL4AqhwDRHwbhrolq6mx+Nlq9BR+9QS6APGx9OQ4dWk0zS.iTplJqx4rZ6ZByTjuybZewIzt897a+dMveY.tPxlTRg9KyrEzaDd1w29e6utcrY26rOs1tYZws+u12hV7dIP.AkECrJJzwZ5omszifPiqldQHUIb1yNAo9T3wGQ+OQX8e8klZRi8zR.Wd+cMa4Z1xYrCGJ8rgaNe39yrWlG.bHFt8yRXPtGCet72JJMTQf.Wv0L6IAlROcrk.crhqwI0zn8L+4Swc4cfO9iI9i2xu8OaCszSy9jqCx8Saye6BJSnGYn21Lc2aNG9mc6mGPnkmT4Ijy98NhzwFtlFogI9IbY3ZhqTtyUm.OMh98VS+6sg3SVwDIrWUM4drNT5wTOhmD0VRCA.8YeM5Kx4TIwI+hzDfcXpmrh.QT1RGszQseK+3S.2Eqv4c1Z4zDsk0DTVJCVEJt3UptCB.fN9u4mu9+urcy1sg0qzNzk+GSVPIm6eYlk+XeoSUkMa1fHBKVrfPHv0WeMKWt7FlV3tc6FvPVLL+w3XKemkfT+xZE7nsipjXG19mzD.Thb+gsWloOT9cgckhTKFyZSotINl4l+h+h+B9vO7C4i+3Ol29sea9i9i9i9TWnKogvX1b9U8Ry2+32zroMIzJdl4qYdaC89cz45PxkwO7YA6WbH7jPkZRSL5tIvdQA0ILOpbrXRfuxI386efQKvDTNUElovrhQKAT6zLA.vLmikdGS8UHH7.WMm3pYh3nQ73DEuSXp3IrYGypp30N8LNa8EnZhFeEhnYG91.YOUb4.LmcdTbTUYpZXWNAMcp8+AAWwloAKykKR5SLI1GDOQwQi5oRbLWrR1jkhDEbkVNHuSDl37rVbrFyvzjgbYUAeENwwzTfZQnopl4oDz0wabxIHs03OeEIuGZpXv8m6GEs75l8lFUxVXe9Rcl.f7EpAvlkOqihDFGDNuu1h5dxXVW0roKojcdr79I+0Y4GrhVp...RJhj5P+6+6o5jSI07V7lmcBgH7wu38nqVQmMyjCcra+wpteAzC46qF12WU.1ULHHzLQE66JdIC4KtX19WHDQhNHWJD0BHaAKR34n6HIyBG0e5Gv7IK3a7ZOfK2TAOcIR2VzTu4Bennwf4d6cAq.E+xbL4wf2YD4Ei.0ciO23cQAv3guVzY8UIfcafTuwc01dXqBm+BpkVZNYN0wdHziVontHD1.rEjM6ISw4n.DQ1tBoqCM5Y5IKX4W8D9lmrjE338BqXylUHO6EnSOBc9IVmcRgsaP5yl+k2cyEfMP1R92EGdSJQ4KSTULr+x1PRqK629gt3Qic.Fr3eF8yPJknTRsjRZ+nHPrmTef6LYJpOwGTmkLdejTEzjRLQSrnYBmVMm27qbOVtbNUnb0ytfezGdNqt7JyI0SA61loSsS1T9X1Kvxo13itsLDMsPLyEW9bNkIxPy2eVt2HWZ6tw3fTx1tP99iPteJkx2dGQScYRFhYRRFs8ISd8RRH4bCFkJZDIEIop48.4iGIU.bXqpN6jLC2+38f3DDmRe+Nd1ytlZwywGsju029axhYS4Cd+eFu37mSeriKt3EToPSzHiINZE4tjL7LDMEsBkgTJIfBaBAtNXJaxEUhgnY.jQiHDI6sAd0hPuoDMa9SIlPBYUTQBWlvDiyNyrUGV7oZlQbiuxFWpgAvEfvDrumBnysNqOy6fM5VzXOMNG9ISo9282j3IK3E+3e.7rGgr8RV3avkRjR8C8rayIs0gvSLnlwCdsgt+g+m8u2FA.e54j1e2ic+gKYpWPjD8JDvm82ibuk2i15I7M9J3tywr589Qr5YeDufK39xcXpeJWm1j4c0QvUiWp4pTDQS341AJ7plH2fRdy2WFQ4wge1x6EP.WMSpOktPGqhWgSL8A0kDZaZnocA5oGQ5jEb0+9OfvS9DRtZiBG0gm8AEnST1k+trzrXeD+sBX4+3.mzINpbSXaZK8ZGdaDKaUGAQIJApVdFMmdLZ+F1b0K3wm+DlE1Qc1mNJ9TS43eiXY6ffEuhdESQJHDtUWo4U2tMxl97z5DqjEGw7BocY0U5kdpl0RyjIPPQkdhpoNH4kNl5mqCgur8KX61.8O92k1qpT6MtRBTd+oSmdiO674yGR27RJHLc5TVudMO8oOk+z+z+TTU4O4O4OgkKWx74yGpx.iSofXLNTg.f8AD+UA9G9m3D..e5KHk1KiDfwR13v7kPUqjCppx1saALBAd228c469c+t789deO9898983O9O9OltttaT0.9RY9+K+lRdM9NI6L7Npq8Dj.37nEKbVxQfUJxg2hLtUl9fgHXOrPTWNBBVYzJIBp2MLuqWyNusXFAU.rOqfEifx0duCekmj4FRTmi38Vxl1m.NmvFTd9lUzVUyriNB4o0jhUzKEPsZt1vhcbjwJlxo.f5MF86xRJuHUdAxoEf886JQ2G.DhhsfhHV+mJNKtHRYwF43W3rXefXl+kcdjM1oX9JQRyN9riTeDbNlzTy1XjGucCSWrjkMUvEOD0UYkFpgHeWhroyHqop1VXeHAZ+nK1ujA.YRJtA3HbXtRckcrpYPDCfBychks2gccqD07XD5CnUUFfmm8b14p4IaSbzwGwaU0vidzOx.6L0k2u59wR493AI3C6kFcY7R4jPG8ZedT.fBCt4c9EzwfskwaGC+eMmJ.b943l2y7uwCX9xFZNYIZXMoccvh4V+ULvPoF6yjUh745stY5m8G8Fad97pnNjPHmyMYzwoDrdC5B2.3FSJ5EmVVwXyIx9HiKY09nn84yqcmSpFVqKY9xY7f5V9nm+wrqaK5kqA+L3nbjxR.qt15iSUkj3e3z9FF0PYXX9OJK3z.2J6UNS9v7SEJPoruG2YJ272kw2Rt+cvmOzg6uWmBzj9+i8dSh0RttNWyu8NZOM29lrOYRljYxNIRS0B8jdpCFksrmTFZhK.OPvvvFFv.FErG3AdfK.On.LfA7HMv0HOvELLD7y3ox.tJwmjbIXQRwNSJRKJ1jjY6Mu8m6oMhXuW0f8dGQbtYlRTx58fkKtINLO23DM69X8uV+q0RneTjK71GG6B7YVGKaTVHSGSdRFcSVfU2XY52OmqLbLu6AC4M1ZGNXv.X3Pj9cc99eZGGPa.zdPao4NecpLfXzudVflTV2w9Pq+kl+o4bn08J.ru8Gux+vqLBq+Y4A8FtrRwAtYpz3u7FqkHwRj0hw6S7wdEnXTsiXJt9acMqbTXLPwrJ5sXOVZwEY8M1Ds.W+ceOFb3QHFXx3YNKnGE60mgiMXV.QZhgJFqKq.XUT2lqJUTV5AtarTYrtLYfw37AeCXLN2UPSSpDTYDTVAckOXpg0kq28JXxQc4F1.3B+q.hSYQVAThGpWPQSsnvsx6dQZQwLwxTJXiNqP1hKQ58c+LsXFydmqgr+.XbAcSxPiBQBpBO309ym40uaaKHG6+2FjbnFYuiy+tWzZsW0akn7LpwQ0ZG08sJgRkPTZBwc5fdiMQVnCy9duDS2aWlxLWJfTkRAivJJLXHVESjNhIlonDaMC8tyx8VFv6kujOeTV4N+ETNm2KKJkg1JJpJHCe9KWoPmmQ1RKAc6hMIkI2dWXuCH0qD+4+u429oQEXT+K+OBE.H3jMIUmvT6XmB.ZEbDsXYlXXoUWgjMWGlLEyfiX7AGQdg8Nfx2N3M290OtsKcsG8OExm+SKt6DT0ANViR4X9CVpjJx50kz987LO0ETC0DRwq28G7wqGp6xw9fxOaKsU.PvXv2q.x9ONLns+81o8u1rCWDghhBBwJfISlvt6tK+W9u7eAQD909090HNNlNc5PQQAVqktc6Veuam04ZWe+wYD5etVA.Ap2+iJ..BTyTfiC1e5zonTJxyyY5zoLYxDVbwEQDgacqawRKsD444rxJqvJqrBiFMptS1XLbzQGwFarA.La1r5N7fVgBoogimqG+fxO4kRbQ78wJMGEEwaZD1VIbnsx4XmHfMjfzwA1S6DFQTZJBRtWufvAVSbT.fqZsbSk0KioFaqkFiwxDkvgh225C4q4fNDBuoV4SbW9W5XhMnoj2sxQSXUrKH.sjYLaeseHOvoOCWbsyvy0Qy0pfzpBDiyxU0.tiZYwXk2+H84udWDEt1b1tpPSLB2cMRjCDhWPOqDiUhP4yQ30znKxGrn74oYAsSQHJGPYIBBwd.mf9FPIXTJ1W7Qa3tc4+6Ii46bqawuz4NOFaGLuaeWPDXrBLyb0UQ4oAcjSk8Av4VkiF+IItbKtzHLYMc4qAQDR0T99JQ4sjrx8aFqiF3ApxGjhTiKB4U5UjfnAUFTMElNFVtu6wnmxUlEw+G2JhO15KvYOcGdg8uemEpOvfKeUKM8s0T5V2.jtVA.pF.qGWPP4d781GSKdK66Ko3GCzNVRDnqOhGjo0iT.2yrqvv7X9V6KD2uC+m9Ex3kdwax96MD0p4HSmBGbHrxFvJ8g8k6jIqg58bfWaqLC+4LG.WUy01VF212CqOOcm58wAojZpt2Ix4FEde2cYfj3DHMEUUXb23ZqZUCU6SSnIexUgTIPUE2X7.9atVIUmdCrmtO2WxiwRxNbk25Uco5r3aAc55RQXKA072d3HXXIN5v6Od.nSYng4+MUXsl.kY9FoWgj5VyCTdVELmCdFNdju+t0fPXrbt9UasPuaoRY6DEuSgwEvH62AYxDTEFXmAjni4xadVNypKwBmZcFkFwVSM7+1qrKaMYJB8XZ2THaEDhcqgFD0rlyT5TlvQdVMDbIkvFfA.9Fo0dD54myGrfe8w7yQstwoZ2jwZawD.MjrneMf0S8cez+R4cY.e83.khCA1xyp.QYXQSA4hkTrzQ4Rqm4ZE4JPozTHJzVia5hQPYhPIkr21GvRKs.qt5Y3genKw8ctyghLNX+83ke92.kwxpKbFpFNAsXIJJyaYem0zcYaMebGvXI15B7fRX4oHXKfQVEQFm08s98jsdkjpDKViESk37xMwccJbozTsYdHyNP9dlfEFdHDSEboFTKPEV1TzjKZrhyHH1HvJN1DjSAVrjZgshg2HE9rezGizybZj0ePxdy2gS78dc1a2JFoyYjj6B9pjfhtnHiH0.v6e4A86npqsMyqqAeJABWal6bCw..Uq1Q6h.0obRwZPvvTpHlDRHizjtX0Z1u7PNLthalVwYN4pbhSrFRuUIpBV9EtJr+DlxRnT4Tpx.oiOnHFQrICsMBi3X7UU3AeWKsE3t8IMerGxIIv8VQBgq7HYLwVM5YwDaiXA5fRrTpEtVpl0NwBr5i+fPZFpClQ2sJwrmKtAUIfQopmSnvmJP8tVjVD5PTcLG1RiNJe+BvrY7U382U5XbSo0PEiYhLkRlwpQqgBg3pR1QY3Z5I7g9vWfkuuyCaeH425HNyPMQkBfSFFA8bV1O3JHtyPHo0rlpVFI48Saa910OYkNRIIXIhNThy8ctMB6qEV9gNCYO7YgNQn0PpRPE4SpugzWEtgr.OYzJuXRzL65+9qll++WkP.kusk9+w4V.siwa2MCN2F7c37CtXddd9btR.LuxARRRnSmNLXfKPetwFavJqrBZsl986eGt7d.ia6.OnwXpiw.+GRW..9QqAl6EC.BcbgA21LBHJJh81aO9G9G9Gna2tbxSdRd9m+44pW8pb3gGxa9luIequ02hqd0qxfAC3K8k9RbxSdx564caRzGT92dIHDQTRLwoILUDlIVjJO..kxAtO.1.wIvYs70G2JaA.Bt+tRYoJ3ysp1mWPPDqy+3po6q+Gq+2ffv1lCpELhhxfPuZGPwAX4cFNfkKVmKngdYozqJmQSmfQ7B0VeyaY4w55j0KbszH3c8zriYMgZJJ2924NaGR6WOF9MUyyUDmjqDMecQ7V2PADGyjhRJqFPgBRSR3D8WhQSlwvwEdK7afjLOXMOcqMUTagu3DWa1zZbJHyXsEECO9fB.D20n7TWWByCZ0+0drJXwqv7Bq+ssUd.LQt1RYgghsGRwhIX5pQs1lvvAnFtiKcCo8fOB4H6fkZaQ444.AG.F1dnPN1eeWKgN.Uy2UDLm37RXqZcI9YtnzgX44...f.PRDEDUghxRt102gUWtKmXsdnVcYWLxHJ1S8+Bnrv821nFZe2td0ttF.wM2zli0.laZ2cqwoZnLdh+UQEFvV4XB.JGqNhb.nUf2h19OA2.Q0pd.d2yfF2Q12+TMcFGsyQPuDHVwxY4nVdIFe1yw33wLLdDJaITTz3ADUybOyVU4ZWLFnQwTpl9eUq4xVXN2ovpHv.EZuLu9KdA1kvZ7VqImi8Kz3jnBHZMVsOU6IVGv+JCJqvJ8Vfym2gKt4JrX2NXhh3ZauO2dzD1d2Abj0hJMBIJAhSab.0PL3PvqrK7J0Jr+vwFSauuYc8V0RpaEyMIUE56taSMZuGltoeUITq7s5SwsNrdTRndLoPbfv035apPQoEzJAkXH1JnrVzdp1mDAwwIr1Z8Ys0VgMOwIXwEWFsJhqe8axAauC6u+AjGkPmjDz5HhrZrURsmKX7aMTGWPqjZcZEhv+QVGC.pJcxeDRknJKHFwEBHLfT4B3gQUtq0Eb.crLPW2XAg6zhuMVFUpmtXCDyWbmSDJr3BtpteKjSUDrVgtKsHm3DqS58cVX80YzN6i5l6Px02lxQSvHByrUHhhbenqTUC7RU+7ssFZt6vWBWS6VU6EHy+NYZ+KhL2sLzS.QTIBFwxLqAaRLcVoG4m4zje+mkhiFg5nIX1e.xzJxT4TIVlIkNkqKt5iySxsnTwnvPc1M3mfRKGMYt1685bC8AZUDhRXjcLwhkXhwvLPAcVrOoquJbtSS4zoXFtElwSwVzn3EmhUZJNxyzR3keDaY+9oD.IGlo894JDvGnJCA7QU8LEPPmDSZuDzmbc3Da.u40PNX.1hJmh5Z0+vbee9myw4exOIss69rs2eWmaVizD4EDKpjDzoozesUn+ZqVuMnBePcCHpkrJuuDK3CJ+LszFq1ONra2qzsW6T.+wM3LPcj7upppNyyANCH+Zu1qwsu8s4V25V0YPtACF..equ02h33XLFCqu95rzRKwktzkHKKq9d9SSpm+mqU.P.zdnztSt8eG9dvp7Af9ooo0AcgPf.Dfabiavu+u+uecDX7AdfGf0VaMFMZDe2u62ku829ayN6rC.zqWO9hewuHm9zmdNM7DBtfefB.9YSw8JcMYoYzMOmYhPgsDlL0462oZmkikHuTXFGHhnfPlAgnuKfgqUZPi.0yI.Za8tpTbmlGs0syZaXYPH5rYwa4uXPqXlU3JGdHme1LhTJt+d8niFdk.UQKJZdcUPwFg5Ycansv0s0FQKgqqUffwW00H11BgqZNuZ.TsAGGZysTrRjGbda585ojsJMEYvQnmMCs0R2jL9E1Xcdy81m2bxTTlRDwB854rraRBLdLLykqiQGCK1y82Sm49amzBMlmPLMVWL3iwgntemk88URSaK3O0QMMmZ.Xg7tqT4Ac5AAKQPutvfJ38dOlr1ZbXdeJu3Yg81E4UuFtsNcYAcLJW+R8XU.rmsodTqDCayuWCdLL+4d.Rl182z3ZC1f0Oai52edgb7rTBcRX1job0236i8hmkUV7hXtvEbVe+ZukCzsozw.Bq.Ucng4EsWybW1K6dAxuVg.sQleWN2xRW6nq+XUUN1XTM0ELByRgzTrQQT.XKJfYSQJJ7SuEuoQ82WiwMFVgO8W4shsVASFgZ6qiHFzGMhydgKP+kWfyrwiwqs+s3ecm2EFrGRwT23uV6pOpD2bUhc6mDKTSE.cXbz+8nV6g3c4ZOhKOBv6wPbXcnpUmZaE5z93sUDDNPwYJMoJMwZgolJJGMhPfo7QNy8wis7R7KblkYVgghgk75u1qwas01Xlsrqed0EfzTWZfrv3TF1Lo09fw94Ydk3MmleZ0PZu8xbL1w+6AWdIrWi2cobJGUQ6f3YsRPl64zp+MbNAT2gpZsRJbA6OmuB63FUj.XMTYMnKsTYLHUFzHDiBUmRxyS3AuzCvoN4I47m87LaxXFM5Hd9u22iC2aeFcvATkliMuCqzqKInn3nwXCtifg5PaPfA.FiPk0EKWThKXAlXhH23iA.h3W15hG.JiEsOqwnMR84n7A8Ok3pugRDAZG6+VagO88cU9uWIA6j5zBkQDlHU3RltUt7kiBLTwINwCv4+XODb4KSYbJ254eMhdiqPmqccln0ThfXFCRLQpL2do.hThAybyTafJZui5Vyz81v1j4Nm6j52tqwfEqXHxu+WrVSj3TtwLyTlYLLRFPT1xb90WmUe3KyBO4iwMelWlxquEQCGfVf9I8YZ0DlXGwRpLBYbmJbAFzzHmxoESE2w7w6nbb4LZ6NdR8+J.picOZ2mjqyohYrmYOVRkSGcOlZGQkVwlKuFcOwIf6+hL9kecldqsoZxXzlRb4Bj4smuaKDYtiaqg5pZUq9IqXqGmd+WD7x5nzjnS7dJkPIkjj1k0VrOIm5zvoNM7buBlC1mQlYzmXuk8ooMwwckm6Vcrok99snl6I79+ZBbYInmXCUjPJ8Twr4xqQ1xqRiKDB1xRrhBsNqdtvGfZ3+wV9QQW96FX+6UFAvXL0me.aZa1Ajkkg0ZYznQ0tOtHBGczQ7W8W8Ww29a+s44e9mmG8QeTdpm5o3niNhYylwe1e1eFu0a8Vr81aym8y9Y4S7I9D769696xlatIc5zolACsYkv+g2E.9wUNN0LTJU8.P6Npzzz4F7VYkU3u3u3uf81aON7vC4oe5mlqbkqvzoS4Tm5T74+7edVas0X0UWkOxG4iT61.g6+wcGgOPI.+roDgvhocXitKw4SyIpnfiJMfw621AEyGD1LDz4B.QzdAFqeO7cSfZ+wmKTqF.VEt22iWinDmYa7QGepr3d0TBXbdeeJojJBwQQDMcB6ryNrrNl3N8nZxL1onjsP4wJJz06WnnfYhP4bOPWbzcdqcGn9cqWmqZ8B9.fQku811p0A.oVg4s5Vn84A2F.iavAzz3dMmLq.7oIv2cm8Y07BVOoOyRqPxLbCCLopDLdq7ixGv4h8V506C+w99LIpoOuVA.d.o11iY9JnAukg8AkLc6woV.GBuYV7JmYnElZgROiDTFvXQxDX8JtFSYvjH9BptXmjx95Sv0hS3VQwnBa3a78kh12Og+AEdtAvO2qf8SazdGqHVefSLTZEYmkXvF2bKz9NJwOdohbf4TVXCMG1cFuoYONeTehzQ7ZxBTnzPdFbzDnbHrPe23wcHDK28o90fwtqUdt6Rd4OPj1MNUETZVhq9aM3xAkBTE4o+JDKQfIFkpKnRoNeVKAfiVnzGPAEkiMCh1MuJqKRuMcAfocOfWJZaR6tHG0cQVKZA9BcOOCMqxnjY7FxTJmLAFOD5IN2JPrNqhWbrwzZEnobVOG+vSRpWo.gNfV8Q0t0S36g+NxoPyi6xE2ME.XalKUDawDUhMVneggG9.gdc6Q+Nc3oVYA1reNCqfW6vo7L2deNnP3vnblsVePmgXhcQQqoV2bTmoB8AeOOZVDer7nDn3tLlpme7NrgSXslDwbwYBwe+qrdE1ncJDJvDmvXXbUiK.nLfJDnAMN.mpvbdoAfimMBS0FpDKiDgLbABwLLjIVxzVxhUj2Ogr3DVHNgyt1YXkE5vYOwYIINg824Pt00uI6t8NLYrkHUNar1obQc+JKyFZvhhHapKEC15SrAzVgHqkHiKEkpD2wREPUHTTHDaTDYcosTk0kPazVEhIhn5XdfquTIB4hlXT0QOdvYyaWnDqIjuEl7DRveU3TrrAgJzL0eskXoBMVxPzYLdsTh5jvx4YvCbAjMOGpiJgwCI5MdWz2dOr5XxrJxsBZwEj7Fp6Po0RkXHVk3U4R6U69XvjpkB.pURHspqghYto+U2kMXbuwSp+3r9ZWpvREFFYqnHVQuENIwmYCher6G85K.TR7accjqtEVzTIBUVKkhFHlBh8dwcDkRfE.onpYIQnbOLFvcTty8Raf5Me6p8aAhzZrRjeLRvnDxUcg7LLO1EI9zqBkCH9V2l3275tTTnHHpDP4rCs0mbMs08UMuFTKFzMiNsha9u+K+jpv.B0CsKGHHnXjcLQZnC4jt4InyScejjZgAai4Z2lps22qToHzd6q6XmgtVmhAFz64oXccyIcxOM0yeZZYfKjFpnjJlpf8EE5KrI4W3Lr+k2jrytHodObzhFi18djkZIZpU4S5JTKoTy3R6kL+HDa3CJu+KA.zsAOe7eOTB+V6z.3cKK.bb+yurrj77bzZcsK.DNud85wu9u9uNO0S8T7RuzKw0u904JW4JXs153R2W3K7E3hW7h7TO0Sw4N24X0UWsNFBDn9+wSCfg.C3+g0E.NN.6v.Y3SaVAzN0M.TOXDEEUmF+lLYB850ie6e6eatwMtAW6ZWiuy246v1auM.b9yeddfG3A3K9E+h7Q+neT.pGfB2q10kO.7+OaJgMBWLqKazYYNSVNyLS3slYlWXwVVCWoTd4VCBbZaDXGXtM3CofqvwaCT6NT.vwpXMmn6bC4sESoC3QTpmpyBo5H5HPeEXmNgs2aGVYsUYkjLxhGRRTA6q0dAoDxsVhTNw4rAE.nZU+qExN3G3d2MXNE.D.r36CBJNHXc+ZvcsT..3slcq2JEtOgTzUvB2g.wVQkK2Tihqs2gLqigKexyiNshrLK6UZXByPYSZDAR7nwCo9ObrjfXg5.9EJG.f1T5V2tM4GXLUDr.kymqa09CfxEowOts91xHkyWtK0srpt0UGVrjsqFygiT7+RxJjZR4cS1fxD3VwFTyJQLdKnqTN.hQQs5WC0OuTJ2U6X0tu3tTrFbng8BK5CBjnhbMDo0130AKvV1Fw3YTxBVFlLggEGvC2MiMTI7lpEnJJE5t.xdWAYvTnWjm8EGyEFZCfctlPXsw8PfoeT+lxGj8Ld.75T2XnMFlQsxAhsZ5BDIZmRiToPsEGCBjqb8UkAkwf69Hd2MIAXwkg8OD4vg711LzKaw1uG2WRW9Lc5wsLSYG8Td6I6QYwtnFbfK9Dja7F91OOoVxqnVc2dENDbIg7VtKSMH56RmSaE.niZT9RsxAB+7wT.PHiXHJpRlhIpBIUHsxvkGJrQ2trV1J7HKs.wcR3nQvqevX9ucqcQMozwFnExAaJLV6TdgQ6yhJ95Vo3ix+95SVheukx4A5Wq.F+7ca60mZpYCfz9i0uF2mNPqvE2NJEO+486ok3cymHqetgAzFWbav52TvFBgos5WTvLkgYdkcFIBIVC8v8wDInRRnyBIzIKmUx6w4O6YYs9KvIVYcFMdHGbvAb028Fb0qbURhhHKJhEWcMlNXDylNhBqi5+8hRbjQxq6AkEzUAP+tnzuyM.bVxOwpPJpX1jxZRUX7MSw.QVmBa0D46tZHVeJIj3s0u6+zdE.fG9u1u8efN8NaRp8JEQPb5aw+qUnnPoPobAj0YatHwqzin0VB88cNXySi7d2DYq8P9gWAYRAVQQtARkHWzNmHFEkyTlxLSIKphC7ip0LVO791J.flniufit9s2jIXUWUqu27aT6BCNGzy4HDozAmsjmwXkPQrlk13Djb1SS7ktOz85hwVBuy0gqtEkQMuFszqXUi2GyUdvbtXTerumrU7XIn7o4DDPN1eii4aG2meTsIyd61bK4Y0Zr9TUYIfUoHMoKQcWDt78izOCobHbqai5suNVovq32Xr9dsJbeus8QB0Pm6jDJFr9q5+dWDsfIRPrNE.L1NlTUDKSWTadBTOwkQhrXFrGEWeKp1cebQuBKUdW8y5isSA836Tkga1Tknma6ofnD+jz1jV++eRJkD4HIIULQqYnQyhmeS59QuDiu3lL4jKvBHX0t.xrEWvqbwJU8iSTMYEvPMndb53xg9APL92borrjISlPZZJwwwywd6iG73CkPrfK3e+s+DJAv+UUUT5yzTIII2A6.xyy4i8w9Xb4KeY9jexOIe0u5Wkuw23aTmU4N3fC3ge3GleqeqeKVYkUna2tyU+uaV72ZsyEi7taketWA.gRnib3vg7C9A+.9te2uKO6y9r7Fuwavsu8sINNl77b52uOO5i9n73O9iyW4q7UXokVhiN5HxyyIKKijjj5Avqbkqve2e2eGylMi0WectzktDwww729292xi7HOB4440A5uPpYnc1E3C.++yth1+h4EyVjShhSu1FbPtBXri9+Zv4Pkd.AZsOH4c7MvaKRR6u1dqVgZ+9UZeM3Ets00bbE.f0YsPkFlMCRTPtyOqkYy3nDGYSOaVNiFOlevjqwG+jaRmdco3fcQEqoqVwPbJAXnXQrfQr0uPulV6sEpNDXBCl2tFvvc4EXAg4Q0BTQaEbnN14QyyTQcrLXNvIVqiN+ooXy5vM191TlOB4zWfr7bVYYgHUILIBFMrIpymj3rTZhuOa5TW+aUK5+FTwuu60cLeLPnsIhrdqUBt23GEpys.iiLOCFLRCfw7TWDTmRXusg7bXwkf82CscOdmXEmag97IehM4JGLCNvYsEJr9bNj+9q0MJfQBf+78us0rbaIwPcm.Dqma4szYcwC9WvAbNX0YDpSx3nn1Qh03.00YYvTh5V2h+oCtMckL9HW9wfzEXbjvawT1a2LuhLBf9tK6gcu.z+i5Xx837hcYRBFLvUuWrma8Sj.CGCEyfYSPpTXoiK0zsvBt4DViyMFjYtzAXpSa3jnZ5iJib8QEdWKnbfaLONF016.6M.t9VLc4SvdqdZNwZwrP5BDUzGlrBLbUjo6BEG5AF6qu3+t3MkSc.4LpQu.AzfBdpt2BHbnSQfZfqAqZGnXrxOVCMq8n0Zgv7EKtbUZTDryMIVxX0UOEO5E2fG3rKy9Ei4cu9V7+yy95bMqEJJgEWA0hKhT5ALzou6lHYdE7Y8rooUa.uRLzxwbKInNlAnk69Xd876Vs81ej1+ssYMiR7ims94iOOJj8AL9qy5Wfaqla+AQrTZpv3cQfrrTVYoE4Bm6bb5UVkKrwIXQwByJ3EeoWfC1ee1e+CYv9Gv3oi4rmxY4+25MeSVHuKKjmS03YHFgoUUdcQ3REfFKnMt.sVjUPr9+0OrMy.QUUnLUDYTHVmKBnDwGL9TdKzBJIL2BhTNJi5nWevR+sAVFfJ6TePCHFKFuRRr3BPZAflZbLKXg3b50eApt3EPcl0I9weXjc1Aya9l7NemWfwasMTNk9wwrbbGrSlRYUkOamCZInjKqa5CssmeiJ.jV6ycbWB.Z7c61jRuQA.sD.2M3ShNhHhYpcjy57VKFpnTMi9RJwI8XwO9GknKrFwmcU99uvKvO3UdEdji1mLkKmZWIULSJY0rUHSmgY5XL94WJUDIpHlZmAhgXWBw0W0BJv3Gmrdt1Ya31HA3pgmSnE0zeLX1QnzBaluNcJgHif5TaBmaS3weLFr8M45e2mg3C1Bk4P5GuHZqlJw3GY0XvwRkZ8oSyqcLsrMd65xcC16wwb1tUGBViG+5NduhaVoBqshY1YjpiIQE4pGoonVdMTW37HOwGla7M9lL5cdOriuJcrvZIqRQkilyJZ02UKRmT2JZuYwcqN79sXEaqYis6mZSV+l6n.rfNkbsl8M6BnImXV4zmiUepmhoqbZJ0KvnhYnhhctNoSkc20m+8PBtOn7ynR.23t6tKuwa7Fr4laR2tcYkUVgzzT5zoyORpzGGGSQQACFLfW8UeU9leyuI+y+y+y7C+g+v4LF7Eu3E4RW5R749beNtzktDOxi7HyE.AC0ixxRDQXvfAr81ayuxuxuB.70+5ect10tFVqkoSmRZZZMn+v+JhvnQiPoTzsa2ZWc+m6RCf2sfYv857BTbvZsr2d6wMtwM3Ye1mkW9keYdi23MXqs1hACFPZZJCGNj81auZ.6O6y9rbtyctZ+2GXtA5hhBt5UuJat4lr3hKxi8XOF6u+971u8ayrYylq9cuxSjeP4mMEkHDKV5oiXVTFcVZIR0yfiRc5mux3kUUQrUQTjlnnXl5C5QN.AsDhtsbSsk8LXMtfErNth8kVu563C0AqNFXgfxak8Z5Q6NdkRXlR4hDtUkTMXDwUvIiyQRqnLqfqNaJSqlgQ4R2OFUvhrhyJg0fZC.bCfk80k.P454isqr9yqNmk2XQh1BQ55uB2ivyHbeiNV6z1vb.zXqLLsnfQCNDEZVNKgnt4NfcSG5p6lRm0N0g5hWn+.qMpAZJTyNgPcoNcG1FDvwFOjVe4tAtV4ayQ9+U66CsZPRbVO1DCEJrkB2NqhXik9QwDmZY0tFrkkTnrLQl3GhUfpxcuB9Ls11Z7Plebhv7kViCAgJrs9tJo0EzJXGRq9Nk+604n9VliDOXdi3r73TGaIpplhJUgMMAVpKnLnJibQN+4.TEtmpl9svwpW6bLAgkPeO24XS3d4F7ZpeB942IMqeLVzVwkeKT3cygRea1+uBM9AtzZ8fOydf13LIqpxozAkFYVIXJfIULLsC2JuOU4ITDkfQmRbVNKnWDSTIhVXrMAiwCT2JTy7.kWA.Jaq9bfpXZ.vWgycEp6Xnlt5VuhCrAV4zhA.g4L0iisrLdfgKXoaggrRKTEwFY4zaw9LteFWOIhaePEW6vY7tClv.ua1HjA5NNP9Rre9ZKEI0lJ8Zay5LsW6mRv0iBiu90mRq1mu52br1f87qIaAZrtMGv6VKGPKWKH7cD+7iv9CGSYuBfDgpkqTjn0jGGwJwwrdRBazqCqu3BrY+kXwzNjHZNZ3XJFNhs18PN5fi3nAinXVEViBq2MyLkNRSHh1+wwVKsnHxuOjHtLAPjeOL2TC2XYc2lQg1DgXErFwGf.cmWTX+.+6MlOLo45jj5+lZ5u2DB.Cf+UDRIfUT4hM.QdWiDmE2iRRHMqKIKsL5UWiz0VB52Appn3vCX50uIS2YGls+Aj5WeZjVj7HrVyFh4BpV0rvNBMujssnzgyH.mSSvxsAHk342PXpTaPd36GLH5JLhAKFlwLHVHIKmjdKS7xKR5pKiDm.6Njhac.iu5NLqnxYAbk1O6yBhi5+U0OSUMErsh64Z7sfPsqca7GszeyChnwMMr0Wq6SS7BXXrSgaIJEo85PTdG3LahbhMPMpD6NGwrqtC5QENGVPznQS6bLfKsTFlGD5EUDIyCUNnjf1w1yl6w8tXoQ0AsigCt64wYjlKXbVpghTnxTgVLjkmhZoEgScVXgEgwVLaMfxqsKTZQDmRd7Y475sUzPybGQpEIQvwvESc8nwtMseS6wKy8Z4fnE9mPTXNQHlH0h8JgY7VDJ7raXfFLcSIOaERNwZn2bcrCmfMKljbWFhQ4UxoR4YnQq5eTyVWtkWsZCsO9GTt6keRb+5s2dadoW5k39u+6mUWcUVbwEA3Nh19GuTUUwgGdHuzK8R7pu5qxK9huHu8a+1r0VaQud8pOmfhB50qGiGOl0VaM50qGKrvB000v4FvntzRKwS7DOA.7O8O8OQbbL6u+9jmmeWqK2MLn+bYP.LPcg.s5CAmOXdP+sS0dUUU7s+1ead1m8Y4q9U+pXLFRRR3S+o+zbgKbA1XiMX6s2lW60dM99e+uOOyy7L727272vu3u3uHesu1WiPjYLNNtl1Du268d72+2+2ye5e5eJepO0mhG6wdLd5m9o4u9u9ulW+0ecdtm643AevGjUVYkZ2.33z+3CTHvOaJoUUDOaLK1oCci6f5AdPL6jAaeUnXDphIHQIjZRXsIkrbdNqj2kWSFx9pJT5DGi.ZCp0T4.4TEhR+Qf1aI5fOIO2qyBBiSC3k1CuZO3nfb9cbahvrBme81MEDXJBuNkNbroZ1+Y+WX8jN7+7+4OG6zcFWs+P9+7s9Ar6A6hc8UPRhcomrIifoSb4tccrKkzoScerh64VTUWUI0SmWuOlQkmTYAfUsUdfJxe7f3N9fVXMvaOHESPB8zFP2oc7.28BhWXgN8nxJ7ZOyyvCe+Wfm3gdH9+ZIsK.yMaaOMdClguDlNxc+i56BE2owtfPVk3sHpuNjF6BffJueJWXbQv9pRmkBUsF2BuMu10G7.07MEWpFLnvAsSh1YZfDn6C5larmALcn.EOcdFQSUL6JV9halv+qOXBO8Ko3lkJ9gS2hJs3hl5wZWcIvhAQ0DDHCJyvnaISrGPuNz+G488ZuT1ZkmYBg1S.PtwaMVO3VsmKwD.hha9p0mAFp7fsrIPuHJHhu60dajkVBNwIQt7FPuSh7b65X2vrIt.C3zAMyu6k3rzdVpyBqh3LmoNxGn770+PfarxCXtx3mGoc86wdec2LygnZgtt0TV7f+ScofOsSgLQVE8AhqFAkG.5878mAQh7w5f1wYAAHdLjTAYFGUxyhZbQikxPJEnvvaVtKuy02E1YQT4cnXkSx8sTG9TatACKVmIUV9V2Z.lCOD16VP0XGqC5m.YZnWtq9F6sbdkFFbVOndMzYDjOvu9oQbYDApVGr8ASO2bORoNFbDM0yk7BPOw8ID+IyiQYKPjo7fu4PN6QFNwIOE8NwZrxScJ96AdNAxtxLLaKX6cdj7tP29vfovDAR64kP1BRoatB35W093oQjIXJZ2wMwPQuFkC4cotZq1GV+UmcFBLUvyPKie8XHiNXsNkiDK0asTqvTqBlFxlBhaLWKMtCfoxO+26N.g.CJ.ZAYxTTUUHlozsaGdvkVhG6bmkG8rmk6ayMnuViLX.6s2Ar0671789guE6b3gDGGSLBoRFIoYjGoX3dUDKvJ8OAHVFMQHiNnTVJLybaAqTtjqg3.xEKPpnPqI3F+dn6PpMgrYQXn.ishRozC+UQrGFcLIDSvBgBkhkbUGzDgEnTJojBlvLG.ehIQkPlpiC5pRwLojJDNxdDcy6vh86yvwSnprjgE6wIVXCd3G7jHejmDdzKCSOBY+CP8O7ek8uxU4Zu86Q2nbVP4BJqVCbX0TzhFsNmDw4W1ZyD5.zgHTZ29PVuhFzRPAEBYDWGmBLdfSkThflT5xTJXLyvYCaMczc88.wLyN1etVz9yuTsCS02lBkyW82p7FrwBmjycpyi7e5S.m8znpDpt5MXzy8hr3tC3RamPgNlhDW7XHVfLQwrRAagkDxHwolL2TFhl...H.jDQAQEhDAsXPglBh31Qo9WqH0uJIVbmWTs5Ppc3gvpA.XFyvh35uHhXRvvLDpPDKIDSOx7wPAMuyZGw91wr81awG5AdRV8i+wPt7GFUZG3u6aQ7UtB4+quKKGs.Y5SfXqHVzj5io7g5RHt3D.QV+pj1iApfqf3pugkiZAxose0Gh2BN.uinz6AOB4pTRUo9mngA1A91plHcJJhYfcLEcfxyuL25l2jCNb.ezy+Pz+hWB9e5WE1YeT+WeE59+60Q8d6RdzoHRAUEJhIkfpvcu51FZcNODrtMpXekFiJzdaTCUWAxC5Szer.6HlOVA3RKlkdWOXU8RjphouJmB6PJripY+RJ49rLhk2KdB6kAamGypmaS9zOwu.oe7GAdv6i89u8OhMVy4+U+UPM0.ylgpSGLIvQYdaO.zy.88aiYzvTu3Nk3BQRg4csma8AklRHfrmll9iD.e.i1y7LOC+w+w+w7Y9LeFdjG4Q3odpmhNc5T6V.2KW6d3vg7Zu1qwu4u4uI6ryNLYxDdxm7I4W8W8WkG7AeP.X2c2km64dNd5m9o4a9M+lb4KeYzZMOxi7H7jO4SVyd7nnHt10tF+4+4+4zqWO9M9M9M324242A.FLX.Fig+x+x+R9JekuB850qNdy0tzsa2ehvb9uKU.P6fofRotCP0.0JHHTLFCO8S+z7xu7KynQi3y849b7K8K8KwoN0oX80WmrrLFOdLepO0mhuw23av+x+x+Bu3K9hbqacKd9m+44bm6bblyblZM9Hhvi8XOF+g+g+g7I+jeRN24NG444boKcI9i9i9i3y7Y9LblyblZswD5zamABtaoChOn7SYQqQmkwf82ksKFQ1oiYsNKvCbt6ic2583vYib.JvRrphwkkLsZHEcDHIBQqanwNzx5UAKHE.vVhCnXRiPn0EY9ud7g01pOtwzWyCD0eQVu5aEqfV6d6y0u90nnaFY85vCt4lLoSLWY3ALalW.63HXoEcfop7B6ZpZrbHJelP.pC1VUUMVKWG0527aJparLywpr99k1sqP+UquKbmGC7rEVHRqX+AC30ux6vzSsLjECm4Lvv8c.oTdfg855.GczjF5DqR8.KCQLGsOOf6AbFbQfjD24Xlvb9s9cTji8m9+VG0xvjslODF+88kUkkXTZfIr0ty3ecRAK2aQT4Kxat14gwCQFcTi6MDk5YUfl5nQ+b9.cakK0ZtXnxnBJN3dzLl63p6n4Muxp7JxILuzBhXvTNk5bTeQLzIlkVcAL8RY3Q8fw4vnTm6rXpbJXnxSQcMtqKM0OWqzC9tksVTZmBazQMlLDZTvQ4LmU3iS7tNg2Zz5fUtCJj5XM42OaoFXjfpUG1bWWS+t0JXMVmKnTZA6tb33TdkihHMuOIY47.8y4ntZ19DwXKqvTVAkibfls9zEnwq3kXcS1xnt93WCFFWrPMyTBqiBtrRMSK7fkKJwETDl.odEHkjRv54KzsKaDEwibwMvrZWtcYISu8tHGdHyNDjJaiKRLclaLKwulBbikVwSgeZd1gO5VrcHDrMEaKl2zptK91ZfB+g8VCaIFlOFXcS35CwIgPj8uNUH5mKnr9PYu+2MdksDXpRa1.k3TT0lqsFKllxJKlyl44blN4rlm9jacqaysFOlo291bvACXmc1iwSm3tEVG3Ui3.y6detGfgsw16hXcumudpjTOTZsNCBXrhS2qAkXX.SkPUk0YqVwYcwLUJJjfykfxS0e2NBMIXugL1Gd5h8DXJhNQ4HJw64NJJEmRSa8VHR0IHFgwSFyhKzmjtcXs0eD5ehUgytI17Tpt1UYmqcUJ2cWhdq2gQGNDTJrVwQweZQE55a9buj..LRHlLD1BR4yOANJfWSRIbfP0nc55QlgUIjpRqmZMUJ7OAEZkC3ejJFsmwIhXwHFprt20exMt.8O24gG3AQk2A6vQL38tIit9MYzs2lwSJvHFzxcF+8CKSuatyjqtN+K9uyVtz57CfNaR0cYQoXEKEViGbYAIpHhTQHXPIvLYFVwfVEQYYIcVrKOw49Xr48cAXkU4vabSJFOitW+FTr+QjK4dcsY8y+jl98iU++QV9wHmZyboldBPQrJFsRQpJhJojgxH2upfdo8AqfXDJDCUTRVTFE1B1Z6sPGoYs0Vg9enGm7SeNTylxzs1hQux2mYGMhf5Kta8024Hzc+3gZqTOdbmR7L2q68WCJEwD6GaDpjRrREV8LhDW3HL7aNWzzGsMDKhnYw98YoSeJx9zeJ1yZY3K7hbvN6PxB8bJCSG41CGkKPO2ps9Ak+sUZ6J1PX+64+Dv4ELf7vgCm6uaGn3Ap8g+fwdA30e8WmW9keY1au83Tm5T7Q9HeD93e7ONOzC8Pzuee.GSxe3G9g4i9Q+n709ZeM1d6s4e7e7eDQDdxm7Iqqu.bhSbB9xe4ubc7ja4kWFkRwu7u7ubcbp6Dm3D0A+uiGn+Nd7J3Gmqn+uKU.PvmKBMjPP6CntAUTTLWCLv.fW8UeUzZMewu3Wj+f+f+fZq5CMz4XiM1fM1XCdsW60X+82mm4YdFxxxpU.P3behm3I3odpmZtNvKe4KyexexexbSrZOQILH7AkeFWhzPTFauyNbsc1hrMuLqj2mKce2Ge+Q6wg6bCGHPkkXUICKJ4vhwTk4sVtNpw31vw.hITmZqrUMfVfVuM33k6xOTiyv+px52xz5uqKgiIjpSHVfq8tuGcN0IXgUWlG8DmjEVYQt4q7bLqnvEs4WcEXokfs1FlU5iV9Jfxl1XhGLl06KwUVO.OuEZaCBMzOTK8pkFKnKy2FB4366kB.pObqqQDRhh4fCOj82aWlrxGB5uLxYNObaEb6qRsqLrvZvLKb6ANq5WZgdK6XWPdp2W2wCXz3AIFAQ4NVADECil4GGeeVBJjIJXlfPapEXhfvfVwGc4UfYFaOZGdE697wdnGmE51Ch6B2dWXzXv3R4gjlinCrUHT+Etqtq.v7JuHnrJOXv11sIH4c6M1matW66AddRJ0rrtNRiYrN1oTU.ESgCqfDXsm5iQgNig6CLLGFjCGrui8IyF5AfU5.TFm.IYtn29nY9GPfUIAFn3aCASzTU5AsUBylBUyfTiSYGQ3iK.AkVopACqpGPno889SS.24kDrlc699pJTlIfLCYTIGDq3fnJV+Tmk0Wacdzk6vt86vgqrDUENxKvs1BN5PX+sbyOLUPVFJcDhwuPHB+ZPsWgN95i0uNEkmAOhqqKIoY8Fd5lVV3XbP0HnSDjoQ00GBzTB85zi05zgG+hqv9YQ7Nimf4puKbk2EU1E.5fjm6XIwzotXsPbNLxk4Nbw1fv56vbeokRj78WJecsJreYq8DpUZQv8KvcMVoQYLsGDBlEWqZl6KRSLHHDGJhRZlypbqMUgzAZkEIvhq5XAfAUZFRZFm7Lmgyu1p7K7.mgUyynuNhY6rKy1YGt4UuAC1Za16JuKCGNhCNX.4mbShxRqk8vZEm+7KdRPfmvB9M4rhW3cogZ+A8nXMFLVAswRUk3Munyc.pJEelAvm9FUZzZmUaST3S0bFOs1s0J.PCLQJPghtjQhJkbUFchiQEoYZQEE1JlYbwDcAAW9qWQJoXpJYXwXNyI1jkO4ln9O+IQs1RvpKf4s9gL8cdadqW7EYzN6P7t6Pm3T5ljisxM9nHxeWk6vJ2MJGPvHUHXP6iZ6Zk1E5X.Gv6Zzj94DJGQ0mxDhIkLUGrZWXo6npivffAKcU4jRJY5TeerCwl0TQk0RTZGN04uOTW5RHenODpc1A6gGx1+f2fA2bKFb6aiJJFkRSrmT2Aqh2x4TticNZ+uy6K3giqZdWAySCd2RCWNEHUmhQLL0NrterqtOYpDLRIFJYhLFiG34zhozu6R73epOAzaQj9KwNu3qyvqeaV852fnwkjkzAk03sEts9Y99QJz1JHpsLM2qq838G.D6YMYZTG1qZONxdDVbYBh0SWCSkgRohw1ALVlxZQKxQUkb8ctAma8Sy5KuJ8ehODoqrAr6PFeyaxM+WdU5FmQbjtVdZ4Ndxu+amtYkMiXp4NdyGaquqCJ.vqD9IkCwJFFZlvhpNrfJmXcDhBFTMEC9rQg0hHvRc6vRm5jn+reV1969c3s+dOG4RAKk3VCozZuLYt86DuM8+.zC+aub7TDe.nbHU4IhTaj433XLFuiBq0jjjvzoSqCR7gRHsvmjjTyR7u+2+6yK7Bu.iFMhKdwKxu2u2uGO7C+vrwFaLGCv+7e9OOGd3g77O+yyK9huHe8u9WmSe5SWWWUJEylMiSdxSxW9K+kwXLLc5z5XPvW5K8kpCjfYYYn055fKXUUUcvKLfGMjQCBJR3e2GD.GOdLQQQjkkUerPGSaW.HTBM1fa.TUUwktzkXyM2jm3IdB9HejOB.0CrsovQud8XiM1nN5+ezQGwzoSm64FBFfkkkDEEgVqqOmve2NHLzVIEgN7eb4fwOn79ubDvA.uRbAuazP57F+.dzdY7EN+Y36rwg7BB7Oei2igESYq7Tp5kfQmfnEPpZrjpJHbom5pAqt09UgJAxaE.o7BY3d6fxAlSDuEMUGS.XkWQCJu00CfXjl+sNVD.BJd5E0zU.lUvJk4r1g6vo52mk5uHe5y7Pr+QC4l6sOGr+LNZvNXKEDcBDmQie2FhH1Psv0pXezzGmP4hg47c75JQKA+EKsxSdgJYiexKg5toU68XhQ3EDZlU3kS.WToNkdW4Vr9MOhG8rmikhVgUe7OEu06tOWcqA7le+avDEvxK3TrQrFlTBkigASbVSO1a0xDMLqxorlngfjBRRKJzGJAkcPS6XtbSdKP1Vy7VrMw4hFDiKedI.pYH5RHpjCyJoHNk8FrMxrQTt5Fb10VjGdsGfev6cDGdvDF916fnl.cztnmdZBNk0nbfupe13AU6SecVkyJuwJG.ZqEFOsYrplvG5l4zsEoQTN+OOXw+xXOHuV.ya6+0FfoJGs0izbym8swlmCKroKi.beKCa1ElVBaMDN3HXuC.UEHEPGOxHs14FBJaCvcozGjB0MyUqA25YIAINWuI31I3sLssxs1y5rD6PBoBLoEy.T2Ya2zZNfnc+sRCUQvnrFkbUyoUOBuNFDq+9qbGSozLbxdLa2gr2dJJSSXZ2XjtK3nR+ZKQmMVfGubSXTAliJ3cFOj8GO0Q4+fKILFXjm17Jw6t.haeo7wP2ofbnSYQ53FEdUT5ZqKk.oKAIq.C1ElNB4G7Nj2uGcWdIV7hafY0k3+8jD16nBN5FGxtCDnpC13It4v3UvPp.UG3nxeamlcNF83gDo7zyODaC.mxX6GO+4295jVtahopkR07LiAbmWHB9i3dFQdEuEY8SOhb6QO4Mct1zzRmhOqrHkVhPSrNkS0qCmtSWVq+hrPdG5llRd2tzaoEPMs.o5HN30eVt03wLYvHlLdHSGOjpYynb1LJ6NFSlAyRINOQnz4gEHJOC.TNBGHNez23iqlJQbIr.AzhtdZSPY.QVoNQEXqbV8WacJUnTDN.nRaQqb.6Svw1fDwEuaRDHEEYJEcTQjghDzj48QhJaAVYBELg3RE5JEkhKM7UnL0TuNIICUuXl8HKvRqtDmesUo2FmEcdevNlp2Zal9OsOCu9sYzM2iMFkvolcBVkSgpRPYbw2.2nlAk3RpbAUS3zSrkR0jlkcRBPFhRQIJJUAqa5HPtEw8tY+5YkepoVmhQDlXG6glC8zAkNn8AquBFaBbiPXvxBGdhSwi7HOJKs9pvIOCTHntx6vv278X7s2C6U2lNilRGcBcsYzkDumxSsejS36B0zheBtfYnU4.0EozrlslD5dPeMX+KqIRdK0Inrt8AwhoxfVonWbOTJmMoOzLjoVWZ0LJJhjN4Ltxfnr7nOwmf7ycRj0uOTCFAu8Vn9AWAtwVLY5DRpzzgNTJUnDK45dnDnPZXcP6xwUYSPTF7hljwwzQpuLR03e8g8tCJDK0BVJXe69HDQOUehiRvpDt1jsPIZThhEkXVmEvVrKq2KhmZiGh0d7ODKde2G41HjqdK3U9gXt56hwNESEnrZTJWZLzzdLptl3brjv2z00N+VUBfRQGoIhKLVA6zR23cstjJXLJRDow9MdFLUUURoxhQTXIFqdQ1QIbKJQnfHQXUBpGSwJKtDcWaAV+W5WltW37v+56vBuzOjMdgWkwO08gMMxorXse+ebXNxTMsqnPkCp0kZ3s7e.8++QWLFybFiMXU+imk1.pM3aZZZMvZq0RmNcpSY7AbbA1d2Ns+s5pqxEtvE3C+g+v73O9iyi9nOJ.0AV9.KDRRRXokVp94Gby8v8KDv9BYMfP5+K.busKwGZWkkk03iamZBihhliA8+bAC.B.0AGUKBokg1C.soTeVVVcj8OPMiG9geXLFCetO2mi6+9ueDQnnnntyLzINYxj4ReCSlLYtAivjk1oVgv.STTDooo0CRgAs6V5V3Cn9++1KgM8lgv9Hrcjvs0Ur968dr7pqvG9b2Oi6uJhTvKcqavPfwwJjDb.npSgU0ullZ+O0ZcuoHDs3Q0Hnabve480.Cdqe4AAGrlozZW6.39ZvxRi+2q7slvaVCowNDtp1ITkLsh9EiYkQGRVdFKk0gKtz5bnJG0vYXKlwnwSg3DLwwNfBAKlEDjVLzDTxTMfcDnIMHF.EG.7paDRO781J.ffRDZMvnrNvJvwvbK0RCYhD1oVWBJNy9GwRpRNem04Dqziys1hjjoQGo3pi2lIQfNMCIUgjncVU13AlqTTmO2ayRAUk63BzD38BMXZ0NY9OsKVcCEhCsckoADq9XGWYXpthoZK6O8PTlBn6Bj0Kg052k06ES7zNHUCXpsfJkw0WEYQzU94CdllD.kY8skP0OBGhfXqSXAYbSaIHQfJtQZsfKFfe9l0CDVzvr.860Tmm4UsZOA5VacVqexg2F5lAzAx5.wcf94PZFLIAJTvQybVxupzEqFhvGmB7.3ZMOnNn7I3qeggHglXMgO9ADb0Cktwrb9TsVIglnpU6t8.4wUHP344e1UIvrtM+b.wkRbiwwV25GLfp.WD9FlVLgolwbjw3XFzvbXIAknQx6fNNgkRSIRrnJMrWYDiRhoL8H26rLJXRpyW1qJ78QFTZ+9.ISfjYsZJZnxO2qR.cpK1Ej4h8BpgJzFKQimwZc5xYR5Ru06Swpc4kNpfCOXHpaeHxHCXS.p78YUt85h0d2Vnh5rIQceUXugV1EULMfx8UOW76vet0YdCb8cg4SFi6YF1yMnHAmczY9fln69ohjlmiU42y5PmxCrVTZK5XgXkl7nD5kGyY6jwE61kStTeVpSOVnSGxSSoemNrUwHFLc.29luG6cvAr6d6y3hILtXJZkFQ4dl5HE5TEQG4rPehD5JTdCzopo+ePOqZQUypeQT0wKQBLWz.Vi3b+hJGMniqj5fI2LAl5zjfSmPhkXfTQHCgTftds8EADiBqRHxmCSMd6hKhEiUgVAFk37iXkPTbDIwIj1qCpUxn5xcn2FqwJatI1zkozlf7N6xradaF95WiQaOjo6OhdpNzQRYY5ixG93b67HX79eOTQIUT48OZ2pFSqUdInTgzlmpFRrEecjfaM39DZec7pVvHk3RvfJhUIA0DPEkXTFLZKlH2UWs4BXt+9z4weP5r1ZTl1E4p2F4l2jit50Y7M2C6fwDapHCEKQDKhacQHyBXBJk.ud29+i8dy9w1RNuxueQrGOy4zMGtS0cnFIqKGJ1hpnrDkjQyFDP1MjggenAzC1.Fv.BvOH.Bo+.Df7KBPuHn19AAYAKQftgPqA.A2BTVjU2zjpFDUUj07sp67PNm4Y9rGhH7CQD689jUQR0sjMnAp.UV44dxyPD6H16crVequ0GATfsz6UHzThsdymfjUMgUKQyQ6HAP39srw4wUmTfuTLVZJHTHQHEUYPUlNmY5E.RhCRIpUJ5.vDFv5W9ZDs4ZnBZgY5IXdvAn26PLmbLEh.DhXPJrUr.iAoHxtckkpZL0MSi+Oh5XZ.1KE5oP+r2hrPXIeU3d+BLD3t0XpwtxnzLGonMAhXhjwnvvb0H71R45zk1xHJXNxNobwyeN58DWk3qbEJOZHKdz9n9fOjrgm.FEFkFiaeYFiUcIMuxdM3e6fwq+j5aM3.8aDj3H.Phsp+NysMsPr9af6NTUUdCbqOUtwluxbnDRzhHlIJYtPQgVQjwv.gjHQ.gZA8Vec5doMY8O8mAYmNL+l2A0GdOh9vGf3ydQqhE0pZUggkHeui1.M1dnadpwu9H2g6SZ0MOltlNieSEY27wmEqVZZ5R.q8u9lXS8OmGX8JqrBW7hWjuzW5KwMtwMX80WmSO8TFOd7RoYfOp799SdddEtU+2u+ysIQE9WeS0Lz74alt79Om++kd.P2tcqlbtyctCu8a+17RuzKwQGcDCFL.kRUc.rUqVbiabipZlXPP.qt5p7a7a7afPHna2tjmmy3wiY73wLYxD1au8X3vgLd7X9y+y+y4Ue0WkISlvlatIoooUdMPyH2Oe9bN5niXiM1fVsZQmNcPq0Lc5zpII+j6zoSoUqVKUeF+DO.3e5Z1xjTAar5pTHlyq9e36v4VYEVoeeFr457hW3F7+wnCfQG.Guu0H5765PJaHCUbfJcRj2GEX+Ei8uN+ucfWsazsIPRyxzmioFXhGn1YSEflXS8NluPfHuzxzcbJymuf426tbyIyPOXM97W7IX09CnSqDF+vGv81aWDgg1MDmmaiPbXipMPgKReBsMc.748uRae8hXZzIaH8cG3eOo.Ujl3hzpowqqhc5y.xtZxxT8aQluOFwPTnxWvqcmaykF0kwK5xJ8VkuvMtFemqtJLeBlS2Cyj4PwBn6JPZenSBrHGlNGTKryGsGXM4v1BqRAVjAhDeGqQe3rKjN6S3eQ0aJpRBy9nk6U3Pka3G.KlhnbLjLvl5BO5s4Nch318B3e4kuB+rWZUN8IFv6cxHdkGuGBcFFkqrPJvNWnLtvGlZOFk3hNsQZMtNoxIQe0xfzp6n08cO4SMGddRmpF2tEgZkEHnDmxXBrHW7JVpaaapVbyaA2ICBygst.zeEXmcfKddHXa3fR3zbXuGaSgfxY1wQbjqLQh86pPYifqxQ3lz+cF5LwQugPJco5iz1WJxsOmCPoDPGGCsbtfaUUmn4ZuyLGa7fLwoiapuNfWu1U1srnNcEjPkjyKybqikPYAFkBFOFycuKvTlE.+e0tEmevlb4AWfO+VC3mt617mMvBxiE.CM1eFM2RrkdBFbfvIqV4GZ2wLYpUwKq1sddd3PqOSrXFQQA7r23yvm47qv+hqeNdKUIOZxXB+NuFbzXDiKf0VCyVmyR5fzc7NsEzoik.mbsi7K2hEOolBnAbM27htdoWgw4IAbly886TUXWW4S4AOIk9RGZo6Zu4Y1OGSI9TVxzrxSnk1+VXnsLEdttzds0XP297kZOfsiRY03DRWTR5hRxGMkx4y4viNliO7Hd7idLKVjQVdFCmOBkQ63zyPqn.JKUnTkTjmUcY9jxdDpirF0l+RjUcISku.TqXJmb+0ppzEvXr4KuL2U5+JU1Ho6hltP6kPeHIAQ3cj+HfXgj1FIIHHAH0HPZTjqynjBFSFsIkXp858.BPXr6MRQIwgwrZXeV8BawJWbazW5RH1nMluP.kSFS1ImvC9AeOFu2Pl7A6iXjhfIB5qSoWbWhTVhkOTeHcHgtjTkey0w71KJ+JgOSMXWHTJQfDsw920FiCLGU.9gZOAHPHIrBxVsR1Ltq6pQStK95ABA6zYChVaUXiMv7YWGymeChzPw74b6W604zO3Ab7aeWFnCHsTReYLQDfvr.gwY.gFuWNz315KegDDHrW1P3AW1rz80LIHp+DDMCctCjZjLBoHDoLgRSA6UrGBiAIBRiZQ6f1LIeAsCZypIoD94+LD7DWB44ayhYi4vu2qQw8dD425tTLufvfDRDAHLvL0LhvPPcdU7CEjXyshTI9wFu1kOFT+2ptkeyOWimJOMBgjtA8YpVyT8bhUVOLX0zMHWsfwESwvLPDR3JWjfqeQR9JeVjgVea5C9tuLCuy8H+vGPeZwFwaPgp.LFJMJBcQWeYbwmkRfO5XvOK460hy72LF+LzG8XlACEjCRqUbpzknMJlqKPDFQZfMUTRLP2BMQFIgnn6M9bvW5FD7TWmGeqawe0+5+WY0xB5oKoWmNrxJqRU.ZVZzrbeaoAzm.g3ePMOf3eX.gOqB.7MeN06y8eupy+g858sW7EeQ9hewuH+J+J+JUeFooonTJ9vO7C43iOlQiFwa8VuEe+u+2macqaQbbLc61sBqnmjfYylU0+8JBX974XLF5zoSUfw8olfG2JTSHPSEO3S0gyFX5lsehg.fl4N+3wiY2c2kO3C9.1c2coWudUQbGrNcXmNcX80Wmfffp+1hEKX73w7Vu0aw96uO6u+9jmmy74y4zSOkYylwrYy3gO7gjmmWcvxG8e+AMupCjRYUNXzj0GuzLZJw+nnnkj2QSv+eBA.+meqYv55hgUEALSDxcaqX2fInO51btdF5zSxys5VrZXDCyxX3rILY5TDIQ0UHJ+UU0df9tzBvSkcSpuKaLm07tl9WmDm6P0.jeSLYU2ow84nq+3vGES+Ge.N4PpqjC9Q4KHY5XVa3HZGDP2zVb49qPg1vrEELQUxo4JzABmTwcDYDz3TZswtAZ+XR1HMHZ1VBvTi+cy80+wBbtYa4acZAOarkdImL2KhkLSJ3.QNlrYr33R5rRahjs4ISRYFBTSK4fhgbXtAwBIlPMHyAQgU5xdPeQE1watGPgwoKtyLAz7N9m8t7UyYlk2gS0Dtt9wKoJB6ZGiL1BlyXktupz.4A73wSQoDLLnMl1I7zq0m74YjMOiCKlSgog5RhvN1jkXk+tvt4.O4.dUaHZjFTFZTMFZb7tRN2xZEa30VbnemdFrN6dyiG9wTCowaD0tvOBKALxYvoirU.fXqUkIRSo25CPsHkoyaAnrfQVTXA4oJezaObI...B.IQTPToI7pQpufwEoXI1zcvGEXeXwBLPtohLpXCzEXKsfNJAE4VnHejMG4FdUsPGANFiCr87F6xx846O2zShB3HMPfWwDFuOZ3UYguzJpsQHlEwLQFvQlRHujnYYnCmZ+tURqWUzNABhIPIom1PrNgPsBkH.kHCkpjbshopB27dNPABkAxxIX5Ljyy3Bs6x1cayM1bENeZJIyzr6j479ylSVt.LgXBrRl1tNvMlTkVhZDT6mEdB.ZppI+ARgtl.Eio93rFGQU0ffqHSohXQc8yYCctknG++1XPnDXLwHjQzNN0B3UHcRb0mw6ZDrF5fPJkwD2tMwQwLTGfJSwQKlSvrLBmkQwvwTNaNkKxX7vwb7rbJxJnrTyLU.ZS.R20.MBP6LPv.cIgRAwHQXhva3ed.R9pTnwblefJePz+D1LLyUN+Ltn8aLUbIWhMR8RMNv6fQapjUuwXcRbaly6TILFmPxjHEQ1zNvC1zs7NtUBwwgzqcJIcZSmAqP5pCPrdezCDfLmn2IC0vgnO4DD2aDximPzI4vbCxr.zT3J7JJqg8IAiQSgut2apq.5VnNBzDfOJ9QjTu1gPLFu9AZ99.oKEyBPW4R8AtOiBxcepVImqDPlIGUHTDIHpcKhZmBauEhUWA4la.cSfiUTbvIrX3XJt0gH1aJsV3JmhJ6wq.ijPRoPDvTm5ipWR6I3v16KPT4H7lFaLvfjhpTjS3NF3eeZ2kSktK0Uuwg.GHSaYgTPBwnDJJnfYnHHJhtadNRVoGQm+bHOeejCjvAm.GdL56tG5COElkSpwptBYUexfj.BPZiRuAVVVdlOlGYmR0MdlHgu5U3OFz7SvsdiZoz6oIWQs76Sb+NzsdVnyAihXfrU6PPutjd8m.4Va.DR4iOD0vQHN3DhlLGJCHPHvDnciHAVhlv4WChFirk2Wss2UWlI82BTffEU8bKnmUp9DrNUgUeFNgdVMiaqBGZis7HZbIFRJVSI1fj45ETD.6uRK5sxpbtUOGbsKACVA9f6P36dS5u+IzWFQOm9JzQxF6Yqt+62Vou4uMlW.o0yTh58i8IPK9Hsl3s7Qv+3iOlgCGxsu8sqxa9VsZUEP423MdCJJJX+82mnnH9q9q9qnUqVKY17JkhUWcU9re1OKoooDEEUAbeu81iSN4D1c2cIOOmEKVv96uOiGOloSmVQDfGqomngl8WOVwl.18XO8OtY976+8OL7l9w9OpTQ+mXH..nB38d6sGu4a9l7pu5qxt6t6RjC.Vv1mbxIzqWO9k+k+kqbswc2cWdm24c3O7O7Oj27MeSt+8u+G48B0DH.TMA1rO3UBPTTDarwFK8dkR4R9TfWUB954HXMKBuwL3IR3SZ+iq0ACmmRZUFfTmvqe4HNoXL+6ev2gmesL9zaFv+CW34Y1zI7ua1Ld2Smyj6eJ7DqhHI.ixArBY8FeCbFeUH1HbIcfHUBm1LwdU2.Gn+Pwx24CpUEfO0.P5bpZpirFX2klOf5R2y6ihdhG3VoErfVxixmw9E4bRdIWo6J7e4ktFeo3N7haeI99u8M4VmbButZJDEiHIESZrUhvoo1ckpJbax20YDAVyZy2+qjKtqu3CfSymuJMFsaDuJBo9cPWAnyAdTDvR0pbjPZhM5uyKHaPBYRIiVTvsmOBwGNCyU5PmnA7+xZsYkh1b6wqw23zGx29XEL0.QyQzuDhjX5FTSzgZtMRjCgZgK59adv09C+99nedXosA4PLFZn1k5a.5WoqA33ACiw5+BQgvvSspIII19clCu781GY7DzW+I3EVqE+OuUKdm6Wxc1cN+Ge7conrDQGvzEDcLfdNFT0kiRg.xhAUj83GQVYf6a9ZdToY44oJxIbcyD2FMBMT4hYmkTileF9qSkHsFuX2PnL1FA+YEvrgvoSsQis8JvftHGzhm9RawnIv6umAN8DLmbJr6PqoAVlYUvQmTWoxKvQLPNjOGZ0xpX.gKRyJ2zYf.xbSmZMoZCaA74TvvLCuVfhbsyWz8Q023UBinwgCoi3qBrN0ecdJaQq4dMdDcgdSKLvQlVDDm5.+6VmYjtbzOnlnlbACmYX3dyreGQJ3F225gBc5.stDhAoXZESaYLOutMaT.qU.iWnYVdNiyOk8Ty48JmZMVvoygrbLyKgiFR4jRDSx4ewK7h7B6rEO+0S3jSy3faNjW6vS3GLcJRcaHJDiXgcrM0U0.PYKqi3HBInkUQ.BmwfpE0ikpiOTuQyJtlzNE8D6N2vkhJd23uT6bme24NpRWofz.ilXUzRXBDDhINwpHg3TNWmNrcZKtb6NzMoEsiSHJLjnHIocfEkv37RNdxHNY1TdqgS3nIiYwoCgISggSfIisJAZQCnKkgfIzNdIzddjB203KIVKXsf.FPDqFFilCQYV.JOPG6ZDqufZAfXA86.Dos.3KMBKevMxzAsV3xoea4oKvkNQgZa99lnkjTQ5hhRSNZLXuZPfEDpzZRfoAVodKBDLsLiBcNSJmBtJRvF6bNVYq9b4m6Io2NaR3SbQrkcQEhIiQu+ov+62AwnonGOlDlgfB5IRbBOwvBSAmZliVHQJCoaXWNUWRoNmPS.Rg0R+hLADZrlZWHBhb.0RL06yovLlBxIuJ9pPnCRWfvClTgvns.tDVv+GqOgVhX5Ejvbof4FMOt7TTBIkwAr001fAWXSJ+rOEQmacXmMg25.3GrOi+aeSls6gjUbBsHhshVm4kYnzJagpSDRjnGiM4bhQQBQHcf+.uoFZW16IDve2BeEXvfjoMfoYpt3o8BW9bIWZLHoDoG1oq7rJDFBEB5FtJGqmxI5ELs3DjQI7S+4dNBehyC+y9zvzIVRW+yuIbmGi9g2AoVSDvfndDEDyjhwnM1ziJIHk.BXpZJ.DIhptDX006OyisBaz9XM0odBX2ByHYCEc3RtAKAANZQbaKRKrD4DpjzGCgX.sBCkXTEDhBEEr+UtDkWaad1+4eIhKCg6OkrW9sY9e+aR6XAwkZDhUQaTrnXACBFPnLjwki7zm3na5GVqltFATaZmBACkg96zyFFXa2s0yA1Unpl2Ak81OFHRHoMITZTtTpHi.DrhnicsuNjaU7XNNPwaetyyU+7WfM+u9WB5ddLhNvezeB8dq2gm+3ozRzkzvDtGBVDIcFWriXIk1FK.cP0dpJb+32QR01X.D5F2iyuetOoU0ZR.fRoX5zo729292xO3G7C3q+0+5bvAGvQGcDm6bmCoTxrYyHKKiEKVva7FuAu0a8V7Zu1qgRoph.uTJILLju3W7Kxu8u8uM6ryNr95qiTJ4niNhe+e+eedkW4U369c+tKg4z+3986yS8TOUkQBNd73pG66udukyqj.fk7+tl41uucVyMrop.TJEYYYeruOe6mnH.vCT9Ydlmgff.tzktDmbxIUGD8LfzpUK1Ymc3YdlmAvViD2au8324242g2+8ee9vO7C4JW4J7K9K9Kx5quNCFL.oTRud8XyM2jG7fGvcu6c4O3O3O.sVWY9C99fPHp.1C0Lr3yyeOyOMyOjlLy3kuwOJ2W7SZ+mVSJjDEDiRqIqHGQPDniPn07v6bGVbvo7zWQwJos4Kesmm0S5xfNc39hwbhZABQgcurMv+rDftkhVEtc749x8+tgJ4W5uUo9QSiPC030b1k.K82MVvE.LKm5h7sAiVytmbLgKx4dhDVqWO52oCWZmcHteezKNgGNOi8WjgX9TLK.5NvBfwSVgOJcBbxwU2PJ6MGGlk+oxcu8CvFGmvAV1Sjg+.qApbNb+6yGFkv.vSzlL1RFw5cfQiPO984kiJYmztry5WmO2UVkUtbBuxnEre9bvrmsLN5C2k.KnzRWTECiqAudFtxqNF2bNvvxulpVi63pc8ecCB.vKaOm7zUYVBW.pxC5xRD5Ba4g6MeONJHf+FogA81hqdgUX55Wj8Uk7tkZfIXDis61RKr4XuPX2XvoJKpmrLPDCoqWun4r7W3m+ZLLp5SkTGogpqEIrRt1uL3rdYwrotnwKaPrkwBxqnDxT15H+vVnSR3ChVPTRO1ty1zNoKoaFS9U6yhhRdzTC5EyfEyfrYvnY1MCKMtpXgoQeuwILxFq2T1yEJAxUJJT9RulowzciOmkTzRiS1L3xKcQ8wB+iEPcJ+P84.9bZmhy.VVZMMQs1QnnyDJCiQHhfnRLymZUHxnSfhoXJ6A5YL2.umFtSXJQAITFmfJJfhnbVHKAQIr95DtULWprEsKfVakwEhDrU.7Su45rSKaIBynTzJTPTZHXZAqrt83a1B64GZMz0sIh4JGwfYPRWPDZmK83Wzz379FqiLlkS4GOYegtWapKsh7OuOEO7Ga8o1Phhf.Cqqjjnkz0HHRERrJfNJEokZxJJYwrSpbP+rxBNXxwTnJnrnj7EKnHOmQKxPUThHO2Q7fadJH.R8Q4W.yxrWqnv5p9VTKwHBCIIUPhFjkZJU4LMufXQoERn+zLiopnfTkUXNY9qM0WaParx6WqMHz1R6m8wNWAuhf050Xk5RzZHUDPDgDKcvabdTiAEY5b6aSEPjLfvRIs6jx5cGvZadcBWoOAmaMRVsCwcSoWZ.ZTL9t2miGdBGc5wbvAG.CmymdTAhbCHMjaJozncjNXi4YfHjNxXq0gff7xb.QCAiYb+mOtwxJXxMiRt8U1Ld59ES10CV+p2lm+BSoiH.CAAvVsWqtDapDjlFyyd4mB1dUzO8EI8bqR3f1n0SYu6+.dv2+6S5GdJst4wXNYFBJoaRODZaoYKmbJnjXrUBAovUS5Q6FWKKh75qPd16Ob1qQs7y6K3hB75gnh8bDHPgBE4zhHLFXRwHBSB4hc1Bym95HuzVH+TWCEEnuyc3926dbz9Gxkt8QHNYl8SwUIAx0ETZrocgPHsQF28ukhks9OA0f7OaSXpwQ9Cq0bTWOaVeOV6xem+FPABrUzBLJWFPJHc0sQd4KQ+W3IPe40HZzDl+3S3fW4CQu6CQKxPniPHjDIinTaPoLjYxQaTD4phElpzT7GVm9ieb1b0XyWooweodUZi+kqZUrfEjwBRCRwVvJELSOi4p4r0JavN6rAW8q7Eo6UtBbomfG85eHmbmco8a+2SviNfNoqPfJ.iOBuUcBWuP5HtVr771mfb3e7Muwxu1ZqwN6rCW+5Wms1ZKFOdLat4lDDDPVVF2912ladyaRud8nWud7bO2ygTJonnnJR8Rojm9oeZ52ueEH8+n+n+Hd4W9k467c9NXLFdgW3E3y9Y+r7DOwSfPHnc61LXv.5zoCCFLfu1W6qwG7Ae.c61sByo2K473J8pNnYt+Oa1Lhhhpp.A9pXfGipm7flsvvverAf9mHI.Xmc1gACFvS7DOQkg84kFQbbLwwwKku8CGNj6e+6yK8RuD2912lvvP9494943W5W5Whs2da1ZqsHLLjUWcUVas03se62lW9keY95e8uNFiYIWT7rFNXy7pvSJPSB.NKSOPcdi7If++mtlTHHhPz.EFMlfHaD3BB4jC2mI6tK2t6E4JarMO4lWgE5RzAFlez8X13RqWpoTjqZDcZOA.U2YnAvXsGz6YZMwCC02AcIIh2.HYE2xl5uKAMuaJU4bd4baeR5pwmFCSmOkCK0b+fCQDEPbm1zqeejsZQ1DIJwPNIqjfBaMp0DWfNLDUnu7xz.7aPPCmt2uC2eHqQWJX3M.02DbU0mciuikH.PPkIJJkVv5FsMW2CCwj1FNZLkiOl2SmwrAqx5aeYVqSJcZ2l2ZuYvjIzY5nprLsz.kFeTFsaT1pNACUFJ1RyE+XZUf68C5FDmXnFXe0qy82UFKvh1o14rhL2wassDdUVBmNggRAusD9zWuCazaE1d0AHzv6LVQTgf3hBLHPqKIOPhQzLh1EVIaGblwge2AM053G2eyqO4kLGwyLtapmYa8My5z5Bsqbz4HdA2mmWUIpEvr4XBC4TlRmUJY61avfTI8RZw7jNLQAOZh.woiH7jivnxvTnQqMVBcBCP3qa7tEP0bNYW6ZyAXEFs1hS03EDZCPoU6VpIA.MV.+QHXverxQniLnd8imHDinVN79xQmPTS.fmD.M1C1dBSBDXBbDvMSAlbKoCSUv7QP1XJUFNvXfV8fztPud1zCnMVt+h.R6PP2dLnHh0zArQWI2X0Pdp9R1z.QkZ1aXNSy0jgjBYj0SLFrtcrjM24eDkPOGwRwJ65zrE1uaQHHxPnstSuvSBfvu0X21gMlJgAYOL13eXDNBljUd8Q0ORmO.32zdePj.syLzUAqlan0BHYAnmNC8r4La1BlOcNymMi7BEiWLi6r2CrlMYQoqbHVZO2yutwqXCu+M3i1QfvRlhO8OLNv0tT8HNHfXuz6UZxyTDlnqujt1BrwXDeDtQwnQZzXzdmlViQaPqbVSlQ6dsVhBppxiFg64DH7UgCQfifaeZUnoLvt2CkTfPJHRFfQDhPFRm06ypqMfqbkcHbyMPdocPGGfN.XzIjM7Dlr+9bv96xC26w7fG+XDSyYyoCrDMPrSLyBJp.0aya+PYDARq4msvT5f6H7KLbmp4iCayyyV9rK+JHO.aA17n2thxR.PowQ1EZjBCDFRZm9jkufxr4HCBIrWa17JWFtzVvm4IgjPTgRFcm2iwOZet269tz+9Sn+iGSpnCwhH5j1APiVYkaq.ar4C7kjPmcu8Q8H+l8eud.V9NImcT272dUB3GuUwZP.YBMERMgh.DRAYHo0ftza80H3S8oPbsKBazihC2E0seeN98tEO7AOjA6KHI2fPTq.Cacluxh6PHBpNZKp0bPi1YHEuwS6ekMiqg+mlvFZbVb8OBOmodWfPgRHQICPKTHBkDRBQasIQO6yBW9bX1rMbm6Q18d.G+tuGwylfTqHRDPjPRjHDiPYIMwXUuXhvE8dyGyX3Gy3rIvd+qPSsHMUh5w9G4cKrWCrDEYTRKYGDHwnEjEnYjHic19Ioy0tN7Bu.lUVARS4j6+Pd726MYvCtC8Flw1cOucNSCAtqIVAMvSt5GCVgkO65SHD3+bZ9T1dvfAbtycNt5UuJ444jkkwFarAAAAn0Zxxx3l27lzsaWVas03Ydlmg333kLuOgPvUu5UoSmNU3D+VequEeiuw2fCN3.d5m9o4K7E9B7U9JeEtwMtARojUVYE1byMq5O+V+V+VUXHaJgeO.de0Aviszi0rnnnJ3y9n82DXuW5+Mk+++PTe9OwP.fOJ6dG6uWudztc6pIfl4FQyR7fRo31291U0hwKdwKxu5u5uJeouzWhW7EeQJJJVxAEyyyYxjIjkkUcPzWtG7SzgggjjjTYjfc61cob7uYqoDMJJJXwhEzoSmerlGwmz9OsVIFJQwooBNpa.lSbkSsc1BhlhJ6X9yF+soa74YMcJ+TqzgubummKVlvIKFvzSmxcKmw20L1sOdc8lWUgPKsU5yZoEkYtX465qnFDfGfUSvugPkah6Aj4kTueW.9mqIfMb.9kRP1xE01EPTLlnHXi9bpVx2ZxQDXxPb5g7Uu3U4x85vyDEy5x1bMSa1ezob574HGUxvPM2O2uo7XW9l4Ao.UlSXyMwK8xfV2XW.hZIRSy+lnAH.QM.SSC14MtH.FJciMAzyYPl9nqKl.qInbs17lxt7tRIeqceCTqrElxsX5ZIrwZs3+oSViGu2obqGbDu83iX+7oHVuElNAvEhs007hotqlE65KdPstwh1MF7okQ0eqIAPlZ.uZGQQllWhzM2WJryUIwNUaXb.dj1waTtc80ZqvXoj4gAb+78I3l6R4lWEcbGHsEewj04etYMNbrg8mlwe1idHEKFAyNEVO.VI.5rJnhs0.S+w6HGPcQyEn9oT2.1Hr.kTJPGZ+akMe4MlmWB3Lftq6EF3rJYAzxSLhCzhV6j8cFLWvrCOl6dvqgPDgHHD52Cc61nWaK1d89bkqzi7hKyhbEu+wkTNZBLZHlSmZUEfuO3M.PozpXfHIzoE5xTx.lmJXVGvzxksl90x9T.vHpSqA.Bb9GAXSYiVssyqBrm6uzZVpW6TzjTH+31UkFjFqDNCibJsw.jAJWD+KJf4FXzMrGCkRqsx2QCq3lCMxZulTXrtE3LClvRHNCFNiB4X99GrOqE2hmciqwSE2g18ay8NFt6HI+queJEwfnMLp2.6T2XW+UlBsn1+Gj.c7qYLtyG.1.5ZfsM1p4XK2o4NqIjw.iE1eW5Ob3SAE+4Pkl5qqoc08tBk83kprFz8Gd.kSmv8CCrFflQiPaPnzVhIJJPjkgoHGStEnuQYPrVfc9XgvdtWYn0dD7JWoTX6bJkyB20NkNjClDfTHrMUkHxLMLOGxsRZtkQRLAzJJFoYFFSAJj13b6LexJaxPCJmY.Jw5D51biWgVXnTBhFUTDowfRnoDg8xStKIVBLPC8QPodASQyTkMa6yvPbqDhZkvZW3BzYy0XyKsCCFzmUWY.at9JzJHD0zYL8zwL812lSu+tL6fSY1iN.07YHTyIQAWVq4xptfIBk7RjaLLxTRjv12aGDijRBnjEp4LqXFRQFA.qXRvGOa6RUAdg+SksrIozA8MiZPoHJQRIwFqjviwPf1tnImLGIdJxIfbQD50aw7DA+cxQrxkWiM145bgm9JLXyMf0WEFMEd7dL98tMydv9T9vCo2rL9xFHpb.gxMovTRotjQyF4hxujKIVmDYLJSIEnXlJiDhIjVjStC3ZcbeUta4oD5JRmquBovspHm.ro2QLV+KnFdl1uxggRAKBDLKvvnVILKMgxhb5uRed9O8mmVW4RDdimE1ylxTp+M+0HN8DD6uK2vDwMTqizDgNzp7obSAElBGHeIg3qNBZJwRRWrGrbUIAFDU2DzpEAeltioNe4E.4BSUlOFZfMZrOk5Ogk4d1dkOERYHcBWm6ZFxCEiYV6.R2dc9o+JeYB27bHtxS.e+ah4ceeN4a+2yhSNktKFw4R1h9qbId336QQoMkQhjQzIXUFomxBSNIBaj2Au0S56w0l3HU8I+3rtdLXLPaSfygFfgRC64F.wFCao8J2v+4aeeZiggjghXhHhRSDJzbp5DVr9JLciMo3e0+Mvm9SAWXGTu06xh+3+2H7M9.Fbuc45rJsCLDMcJBiMM9NrWOLqzGLJLBgKy6L1JBSY8dQJCfbY8waeEKHpw0hpNL7IsplGSXS2wOLLjm4YdFt5UuJuvK7BUfs8QPuWud769696xK+xuLW+5Wmm7IeR90+0+0oa2tUfs8.pihhne+9LZzHN8zSY+82mISlvUtxU3q9U+p7a9a9aRVVVUz+CBBppp.dil2Wd4apX7lf7SRR9H4ze+98W50CKaPgdBC73XmOeNoooKgO8iq8SLD.zzXCNKyEd1WN6+trrjff.lLYB6u+9jkkQ61s4JW4JryN6PZZJIIIUuWuALbvAGvcu6cqjuuG3uTJWpjObVCY3iqD+4IhvKSD+hpOoB.7O8MCfIPhILzFwGe8LORhl.lnmR9riX5cuIOa+cPzaKtX20X6hX1u3.lkGA4YHzJ6Ef8lVUEvW8xeYm8wMiT7GM.HMnF2swzkdAlF.SOyZhRsyHBCAT08EkBhiQALynQjs.Soh6NbHAkFtlLldQIDzeEhDR5EOm4ymY2bUQIhPO.I22WoxSYecexShgGH3R8cCKG4+yLnO6XoIwF9Wlx8d7kCQD1MmixlipRIF2Fkv3hP4rwHHESY.xfH5n5vFgIT1qGGihEYwLMzfRZPJzXBL1nE60mqPr77W0weOP2l.9LTm6+zHTHtmqor4aNsUISZeT6D0ed9vkHAkzfRXriMcALcBhLEDW51jpft5TTAobgtc43XXTrDQOMz1QXi9LCGAKuVy+b94GCtH+S8bY0zWy4R+arIA.NRPZJ0RSiic90DK8ivlGzEYXg1DYOtUn.QrsTtWpnTFQtIDSPhCHtgUHfNQQ1BEf1VazqRQkx7JKcn5vaUWqwbc05TOfdGAIMiCme8XXb83swol0qIZLO5G6MqZ.UGOztnJKqmGDkPf8ZKXjv7Tv38T.mQOJcDigzd8GuxC7odTo1gexZ.f5vHBRi4hCRHQnY9hY7v8y3VGC6ebKzwJXgpd5Jy84GgEnaja762AoPXebg+Xh0U6cJCu5vZIVS.qDmeS1bsmRzf..QMpoJB.bt5uwkxAd8uOcBLaNpP20s8FAoV4HqxEgeUIXbR1WXpmS8yk9POV42GxFWGyqXGg675F+384.W33kFP3JedVIFCURBtRkT5prhn5G28MLBSikDK6ByBup.bmJZcBe29EbiDoLfXQ.ARHITPbR.DGhIMgj9ssR5ey0n0J8HY8AHZkRVrjCmOEoRQ9wiYwQmx7GuGydzgjezXJNbHhhEDQAwHr4rOg.RFJCq7seeUUuz3cje6.Qhy06wRvgk..uY8IbQO27Q9Q69Q39rrlZnm7.CR2MGD.BgwpnOQHxjThhiQsdeD8hoeOCcVa.s1XCjq1ihXIimNFywmf3AOjYOZex18PBOdLQEJhQfTDfTHv3p3.wxPjBIgD3r4CEFG4DQhHDFA5kjwmsmYb8c6H5i2U1MUuB+kTLK8IXp+GNQBIISnQ1qKoqlBIgzc8UH4JWD8p8XRQFpiNBdv9Ds6QDLdLASxva2cpf.2JeWEePXcbgpKC49xjBYcedIEPwGyic6csB1q6t.hZimy6CqMeW5Oxmf+05h7nwPXu1j1ME1ZER1YcjauFYQRldxAD7nGC24Qjc7Ivz415duRQtL24dBVEZHpJYe1wUIJjFAAhPWpNTeuqlG+MtmotWZpdUxpUlfxQVk+UIczK3muanCT2ZZIABAJiFcT.sZuFgW6xD8Tmmnc1BURLO9t2G8suKbq6h5ngjrnjfPbDEUesj3zDzoo06YP5V0XzHZRFci9f3LO9SZ+3am0c78xmuc61KEobePf8.rSSSoe+9btycNR8o24GSqrrrxT4KJJne+9rwFaP+98qL3OeZBHDBN8zS43iOl777JLiMUY9Yifey9+G2+12ZVN.8JH398gjJC..f.PRDEDUrFT+Op1OQQ.PyAQybvuISGYYYnTpJ24GfSO8Tt0stE444DGGyktzknaWaTr7Ls3kbQPP.u9q+57m7m7mPdddkAB5c1endQQPPPEKN.ej78uI3977bBCCoSmNU03QepE7Ij.7OUMCgAADFFAc6XAXb5IP+Vvp6fnn.0ICY727qy9eleVd7K7yxuvVOEacwt7ca+83nS2Cd7Q15KagaS5ZGf6xBa4xxDXiNl9LfH86AUXrf0+HcM+ciE0.vz3.Jz3lRF63XoKkWla6Ks6XidXl1UpvxsQvmPDosgEyQNdJu73Eb218Y8ctLqOXE19bawEJKYZdF27C+PVLeBL7Xat4FE.ww1wYdlMW78kMPjM.6z.jn1KE5F650mK79sBTsICccT0altAUf803b0MpbF7EKvVaxKrkpvvPqQ3.Vf.6sOhEGgIVfNtMmL35rQ+Td5KddVew44CVTveyt2kokivL8PqjqiCoJe00h56Z1r+H7iU+3vu6c2VaDBmL3c8conVNwHnxMz0FWj0ygfH22gCPXoxVXgQXmCcHpDgQVCua2ccHqh3vfP9AgAr8lWgUFzk+au544uKvv2RHfYGgY1IvCd.jEB51MvxHqAA42xh+gMI+PDXint1Mt0kTUSy7eVU2nvAdxngvVt0ptOasxNdqRVbWePJbFIWHTnskiQsvhZb3X33Sg69HNTLmCYLhAqho2.XmmEQ+1XtTW9BgvmWXCB1iWn4udRNLYlcMxgZL5LKW.FajeJLPtY47zb40b0SqK8XiarlD6FKF6ZMu1rWRfq94S2bsu70I7q201yQovdGTovFV2.oc8bRrU0EyCrGKJcq0MN.tBrmuG5RU.uT4ijfTCgBLiFhnLCd1OEqrVW9u6x83viNj68fS3U96dDe3AkHBtBByBfQX7aaMpu876XInlA5LKHbgwla7Rg86bg1ctolYFC2UaO+U3H0qAr.p.c6eJsjJkSXDfIhZf3Zppd.dRRvA12qRlhBG3eu4A59w3S0h.6whDryMSVzXN02ebq0qVG5HUv6QHAAV+4nT5HrP6RaG+0z.oLDozBOvn.kx5p9FfZT+tgg1RXf2O.ruD6wpZ2XGpikHXLBzJMhxRJJ0T5HeHzEUbMIDRBCR6Q+9CX8qsC82Zc19odBRNWeBGzgBghQYy4QmtOiFNhGs2tb+adSFczwTLdAhoyIX3LFPHcPxJBAsCkzVmPBZBcpPPilBcdEHwLW92mq0DglHTDJfHY.ADg.MFcsD58S9K+XqT5cvbbOt9uaaVuaOnwZIgozZjfDQR69DsZeLWdK3Jawy8ewyA5RLE4L5vGyCu+c4cduOfhCNA0ceDcyDzJyvVDfHvvX0bhLRhMgLlQXjvZoqRnyWENXwgrPsfXhIUlxfvUYR4DlpmRLwUyVeze716WMLeu.+8wV1ujL.OX55qfnMFKQVZCElor85mmUe5KQuO+MH5bqgnSJGd6awseouIyey6.O7HtVYDcJMrZTWloFRtdNJUeTHXN4zR1hVx1DKrmucTwoVRAHjDYJRQ.CKGC.gVq3aIZLZtJ0etc8iZR.h+Y93a9x3X0tZLfRWvP0iYiMdJtvm5JX94+ovr0pHmcB69geHeuW4Uoy69Hh2cHWLnCshRnkrGCKFx9K1m9A8IMnERS.JihY54DFDQfHhokSIQzhAAcXgZAJitZ1X490Y6mMIrYoMCTyKt3iRnQ8rMDhDoqZQcrZehaMfqckW.yW8Ki4e4OGxc2mie7i4ey+1+szaui3IdvdrUYaVo8prHu.oV4.YkifB51oCltcAUIhfXBBinrzlm4whD9j1+3ZmMnsJkpBPdSCb2XLrXwBTJEc61khhhJLbIIIUAK1iEUoTDGGWg66zSOkG9vGVEo8qcsqUI0eeY7qohx8on93wiILLboT.no+1c11GWfkaRBfWMAdEp6G6dhN9w09IFB.Z1ZJwe++127FrWymaqs1hm4YdFdoW5k3jSNg+z+z+T9Y9Y9Y3EewWrxHDlMaF24N2g23MdC9leyuI6u+9U0UwG+3GyAGb.ymacHZ+hjlxHA3GJqJMIX.pMjgOw8++mxlMSyVKrEWHoGRSFPtcyrEFXhASgBcoA1d.2ReHk28U3MW6.NWms3Rmac1dkd7+341jGdmaydGrKuy3SXtTYco7xPqlqLN.NoTuISiSh6d7OYlZvWAA0xVt59Lt+dn6VKhFDJT51XoxcCIuIYYDvTuFsipqPAtnMZnzlewo1xp2XcA+GNdW1rHiMyJX8zTRCBX0M2F8h4j0tKCKKXbYNCKzTZL1MpaB.cPMgEllQUSVC9s5thMIGnA3ROHaZb7Q3SU.GvID1zan4mIXABP.Hb4XtKkBLFi84RDXhk.JlJly2r7gjV1izxAbbZKF1Nj4ImiUl2iO2v0X7h4Le9BtcQFyMENkTz.fHz.TuqRE3k4uvAdn412LBGHGgE7fe74E9nAmI1os48bUJUzfb.ka2E9sUobQlUZbxxVxdRCJYI2r3XhlNG8AAreTLDzhKPKVOHjzKzhoYZ9fQgTlmYixdwbqK5qcJGIxQpSnjJmsWYbD83V6ofJWrGgacf.mieQUoZyXrNXuOp2JnJr69He6OF3eM9bkOz8YGQiieUuXaIgrnDN5QXFEA6Gv6GBmFEvrfVLUFYcL+dsgfDVe6HVWoXCQD+TCR3b.e1nTlkzgGWHXtxfPThwqZFQna7EVCXOn.DNhOJLvoSp5O0qQvtl.nZQpmrGCVBP7.K8mSzTIBR24QU9Bfv9uSGSUpmHxAxcfUwVMD7nKUXeegsgoSggGxNq0gs1bctv18X81QbqbC+fiFxMe3CY+nbNc0HzciwTXfEI1wtPVe9Vf.Lo1iEdP3tpLIRCj3VqZZLNwAt03uNPiVUT1oQ0BnFjGUja5NOwPcD3qHQzXU3.tuCcnacRH1RootdMn26MTFvDamOBw95L55vSpaLuHBsuNowdcbG.rpqy4RgKIZBLFhzZhMtLpwcLnTOGE4nEADIfXgvIVAikeBgkpEgvGUauB.8jIYIDUZLHjRhBkztaa5kzhVwwzucGZGGSZXDc50iN85QTPHwQQHakxh.IOZ9PJ+fCQWTvjwSXwr4La3HTY4TtHitmNjXWJLHJhPp5RBRBMVEekYrkavYBHPXiuozHIxXqBDFiAkKKnk94KWQ4SQ.ZSJBfBGoR1nQ6cM.ChJyhXN3hLs8xldfYPhtvE4SASjvQRMh1IHZmR71aSqtco6ZqirWWncaDsrDopd02CyzEvvYDd7Qzc3Ht1omZMywwsHVIHTYHwHsFsHonHhoH.5fvHHqLjRWpIHMcHVD6xcdIyTYnMPLwty1MzRDVcehRiBEdo+agW6UERIZjTRKyhJ0QLWHXj.JBjjEBSiEjDERbbJc2XE52sK8WsOc1bCRVY.g6lg312E1eHoGuOas6ATdjBlmRGc.AFAyzBJIDirDo1VH7ZQBglHz5.W44yPDsbm8IPqskptHRr7e4UlZCpKj3ipdHdcnXLknQihBRb0zAkaOASc4LlqfhhOR5YBXlzvr.M4wRLmeSRGzisO2VDbgsgs2.wISgGbD7N2hVGcHW9wiPNRffVVO6zcMgTcBADQnNvQhhf.28oL5.W0nsMRBHWW3NctoX+AoPhuFMfwfxsV0RRgcTWHjUQ1usA5nLUZ.YDtnu5Voi6+u.EmZJfDAx1sXiO0KR6yuC7S8hH50Ew68Hzu5aPvstMO268X5LqfclmPKU.wJAoZAgU5KvCjKDSXDhvHTBAkpBjR6bhubgR0ZueDMyY98mzpZMCNaSSa+rAsMNNdIEe2TB8MiDeSWz2+4r1ZqQmNcna2trXwBd8W+0YyM2jO3C9fJOpCfSN4DtyctCe6u82l+l+l+FN93iQHDUkEPeYpONNdIyn2293LY9luF+36r9APye+ip8SrD.z72Maebrjr4laxS+zOMc5zg82ee9K+K+KIMMkqd0qR2tcIHHfG8nGw29a+s426262qp1LB1CvGczQbxImTUZASSS+XWv7i5.Zy90mj++++NMCFVIHksi5hfLvjaAJWhUCqEN4gscOdTww73G7XLSOhtqeE9u+4+uhmQzh+UhN7MNUyadvbt2riXtHGY6TLpPLERPM2FEt1FWDfEPQfcC5EB6FSWnpuvqG7kOJ6RkEXnDmr9cQFzKSVba3uv846AngvpnAozUJxvGJApzaanvEsbIyzk78OceVsnfcx077qsFmuSOFrw4HMuf9s5wGN7DdzjILawLJMZjh.LZok..siIQUoC3fxUM8BXY58wQngWS63..2DvrCLowEENsWU.FPDzP6ftHOGD31rt6yphv.22SJ1hRbVIy047ZpcslNm1.sBPzNByZCXkQC3mOCdzri43YiXu4Oh4l4HhSpwq6AkDfSJ1QNvbZ6XFosrj480.+Od.rZpi3Y0MakPr1NOKBcedtuLM1xdnRs76wStR.1DrD3XgliQCkGCSCfEsPjzCRB4BoI7LosYssGvdYkbeFgYZFk5ba43KetMxxwAHjI1ppPPXkGTXzFPFWCJ13Jgh9n1or0xXqa1SMwTFCvHaYwDG4T5FQ60qlfJaM2MeGAjFVS9kvYrdF.cJPrcMeoBNdWWzXg6mJ49IQvFqAc6BqzyZZc8DrQQGtlB9RmB2nugA.OWTBSiay+9QXUcfTCFWDkkZPFfHxKKeoUR9xB62atFybY87k2757Dyzr4A52famJyPTZZPHPCBQzz.7r.RlX+sTZM3ScNUpxnUnMx7kktRmm88ImME881mcV6Y44Wea9EWsE4AB96mZ36cxXdyceLhndXVIFNWj0qANIwRd.g9NgiPjX65c++1TV+28ma3S2hlRKz6eGdB93LDCVpr+T+Fp+L7DtUFTSRjm7vEKpIFzHpIhDrqIwoZ.e4DrR4Qt4gPrqakJ65ypz2wcv2hFvRNfWYW9qsX7jqJQHzDHzDoTDogHUcUfuTLGinfBYDFgjPYf6RBVfAFg0c+qKkcVhDUkJzNypDkUIEAgwDGGRZuTVa0UYsd847m6bLnWO50pMlyuN5KrN57BLkJBFsfEmNliezAL596wj8NlIO7PTilQPVIwXKSacPPe718VHRRcWlQPg.xPfQ3DwuHDgPRDZtnxVANLnnnBriM2PLDgwDgBKXXKreOi2JrELMEHrDpIn.HGin.gv4j+xbKDNADoZgTGgDASkvgRCx9IH2HlU+bWhvM2fvqdELgIXjgv34XdzQT9+8O.NZBr6XBlLhdkKnGZjHHjVUmNt.rkIQBYFZlggXQGjHHuzZcgE.BZQjHAuOMLWk6bwfPJoDAPJVyHUffBG.R6o9BBbD.ncFAW.EzlL7I8vIx.FEHXVrjwIR1qqftoQzuaJepm9Rz+baRum7IghHaPFdi2AyG7PD+c2jT0L1foHIDHEIRxERlHjDJ5.BIAloHLZBoV1vdCrKf5HFqcW6NjX6o..JgsLK5ne05WAh.aJSXTHPQIZJnDEkDahHRDY8RATLwcdsFCINYvGSDyjFNLTyAQvjdAHdxMXiKedtzK74QF0ESTa3U9AXd26h5a98HsHmKwBxkQTHaQlNykYfFRHlDBrFXbCR3CPfxQ7dLVvw4lB7k7WcCJZrRz2V8KznQ4tbgFao7SP.kBYUZprhA5Yr46eAviE1Jrf2dHEBqdVlhl8oDcbHgCh3Je4u.ct9UQ+K7kQ752Bd66QwK85Hem2mmYwAzxDyZAqPg6RNwNB.Zvbrk..mYopEFxJyHMLAo2flqNS9GKE.eR6GRqINseTAgsIn5yli99lO57.KQVvZqsF.zoSGJKK4N24N7tu66xa9luIas0Vr1ZqQXXH28t2k+h+h+Bd0W8U4UdkWgvvPBCCQq0LYxjJ+nyqvfy1Z9c1re17e+wg27enpN+mHI.3enMkRwhEK3xW9xzuee9E9E9E3sdq2h268dO9i+i+i4kdoWxVpjLFlNcJc5zgm8YeV9pe0uJW3BWfeseseM1e+84a7M9F7nG8H9VequEesu1Wim64dNN7vCIMMsRdHJkZI+D3SZ++8MKTXCkBiMJuxFK7ETuI0Rs8VHgoHlkS4hc4O4C92w+rM1gK9o9Lb8K9Db8KdU9+7duJLbW3zcwHEVPmd43FGZ2DYQoyTojfL05L5shcoLfKsATXcq8z.6F6Wx80cfgq.WVGss5MH6AM4dRezD8fL7uVO.Mkzk9ygLa9Bdv78QNYJGlzlKswlzJMkMWaMRGzmqYT7VGsOOZ7DdzICsNTutzBVLPBQo19oz0uM99fq+Hk1iIyys8o.GnRoWxmdRAba5V6F6FwGSTDOyro4L+aeqzIIXWjkkFrl.0zbLO7.DhHLQg.cYg4Br4lc4hWnMuLqYc37SGASGCiN01+DXUcfWh+97vN1IyilpwP3.6GEVCbozGEcGXIsG7und90yxgw+XWTH0dvHt0msbe2UxsV4VupwnTvzbPLg2Va31RCxj4Dl1hcV87r+5aP14VGDWFzEvrIPdlsbyUtvVx.i.HzJEcEt4DWz6ow5op8jzXwnOUPVYEGHJMjWXKGgkNycqr9li1oegSQGkv7E0DWUQhjaK6B24Cd2hWCDIQTZqzCjmAAQXt69PTADWxczgLOLg0ZsIaewNDcg9r1JqvNWQR7VOARiDxMXlpr8woSgrBLYE10Okk0qAE3Vu6AD6OexcCVuJF7NIuWYHUkPwFGupTviwR5.MNWoYtoiOp7AV.qdzK39tEgt0YkHzFLGcBa0sGO+W9mmm6Iay1aDvM2+Q7nSGxe868.FIxQDGAIoHBRwb5DaD+WcMXRFjmSsZTbf2DdhZ7iUciwO0DAz7bSe56T48A90LMdgMeOdR1ZFo+pqC39s1QZRTjq645.J+qwcNegasVo649+g8dyd11ttNuuei4b0saNs2df6k.DDffDrSTVR1hQJVztncEqxkeMozS4ck+BhJ+Tz+.oRkG0C4E8TJEmDWVNtRrLcQIKQSQRQJRBRbQ2E3hayoe2s5lyQdXNmq85b.nhTBQnPBln13d1q8ZuWqY6ZN9FeiuwXPX7DpCIPF0Q0iAfG0sGGYKXBNW7uE7nAC8RBClDnMoUDxKlBRWPww68zV2PamCSmm7dOYpPgJTjkQQtMrLRYIW+5WmoUULophC1cW1Y1Lt4t6SUQA6VVPlOH3fZSGt9fHM8l+k+Hd8u0EncN5aZQtXCrtE87MXVWirokrldxwSUlfWkX0KLIaHTDhq8n.N0Gl1qDnpdrt4vyI9KnjLJHiLSAhXCgofpTq0nzfWEJHjS4KjBzX3EYkvlkMj.6TvowLbfuO5s4j7rEL7Yd4Llb6mg8etawcetahb3bjcmP1N4n9dV+3mxwGcFKNeIW7niPNaC6eRM4KaonolJ5BhUXzfPzj17KQOaG7rpUrTIF7pidMj8BBvajzw.gTjyaFMPOvNBnU6iCwBgJQ3+G99N7Xwh0jw94UHZCZ6ZrRAVrToNZAHyx927PdoW9dL64eNlbiavjhbrMcv67t7f23w7j26TtyiNkxyVhXNK.Zx.wbTbZGcpRcbcXUT1UMXGMELMoKc+99KJ8piFoCiFAIRh4wAUwq8f1gv11HQLTIUzoA.2I1NM2VhUxvJVZ6WRu1xZVSVwLd1CtFO6m9dnO+sP9EeNzL37iNgm7fe.m7tOgx6+dT9zy4V5JLVACEzKAVTnx10PFGnEWdCAaMFdX4GjndCXn2G5k5oidUnMFJNxnuqhhSCxG8pnCPxkRLhkLQvqcv.uWBiwj39XZolISmvm8f6Q4+fuBE+ReQl+YuKqcs7C+W8uB2249z+W75bumbNSMVrY6hy63D24jKSHSxGtaF.NVfhhRzhxg53V6Id+8kWcY4Ot7geI0ez11xjISFho9qZ2WBjfeqeqeKdtm64326262iuy246vuyuyuC444CB6my43niNhu5W8qxu8u8uMe8u9WmW60dM9i9i9i3O7O7Oju1W6qwu6u6uK+F+F+Fzzzf0Zouumhhh2mm8+vn7QZ..f.H.o7r3u5u5uJSlLgyN6Lpqq4Mey2jMa1LjYAdwW7E4y9Y+r7q+q+qyK8RuDe4u7Wl27MeSt3hKnoogG+3GOD6GI0eDXPEH+3xO+JBACAEIZiyXQ.7RaPOTFblY6FZ587nmdNuluie7ctA27l2k826PdltOAck4X6pYg1xp9dDh4VSucvKkgMPpAi9TYKMdMr0PfTvil3UlHa8Vd5UxS+IZCm7X0Xp0OVj9R+doMWO7.k3gDkFWGM8Ndj2QaWK4SpXWQwtSHyUTYq3YmtC4dg9FGsssz22gCKN0PqJgMTl3GWjlraM1Yz0ePq.FAZwUev0PZ.bjwlCFMHW1HnACJtxi5FZGCVm38rUjv5WGLnsHmtBOOc50YmbKymlgOqB5pv3U7FEsukso8vzuqFLJ5RFvLtSJVLJCd71DOY6359HVAniaqR0yDko8iZ+7DLJLc6D6HcJpFM9wGDKvENOKvCYqobdO6rWWvXwhLnHOz1UVQ1l0TJFLaLHzh2qDzg5b56cz2mLvhs0mTeJw9ZCg5VJCBLDJHi6PzQ0AFYjKACeSzd2G+8zq1+mF6e4tb0EE9wt13mWClFv1RiOiSKmv6dPEOowPM6xZqvlbCLOGgbz1X+RgGrYXZZYxlZjdGl1VvzCZN36o2lQGE37N7pOnV6iTr8gXEUhHXHaq5CyokXcKcddy14rpY6KQBfzXhqSYh.BLn+BVF.bymvGwvgymxm8SdSt00fphV9Qmtj23Imw67tOAYuon6TBRIPdvi5EBTVE+c7LjMOFpKi5C0q92WYsmqVt5wuz6Siq+fNwQc6i+xowUIsBYbJCc.LpgEKYXLmezZqWRvASmVp8+J0aiDl6ZSyARFaDn+6VyfBcvJBYFAwZv3zXzBERdbYFkpBCEhgoY4TlmQYVNkVKkEEbvAGvrISXVUE6u2tLe1Lt9rcI2ZoxXvstFWSKaZ5ndyFb0s7zSdJO9jmh12SaSC9EaPp6wrti7NkbmxDDJiBjlivxYAY1baB5aHg1IfSSd5Lr9RRKP8.s3Hni+oG+DibcIZ5qlH4eGIBRGzD8jwhdP7nRnEyYCLM.aAhICadNFiEwZnPNfhYGRw8dFjX78yjBzhLztUztrg0O4HV+dOgkGeFKdzQXV0QUmEesC1zSF938Zhv8F1NKcKo1C93kgwho3dWGc1ZLt88Q.A7QCIUUoKR5+TzumVtVHQg9XfRXL3EKKEC4Y4TXJHKWXVUN18lxzm45bvybWpt1sIamcgEqPunAd3wz9VOjUO3wTeVCroAg5sBzXjccggy9s20pLbe+W4Tw22TNIlkJLrcRXXMqT55yD6OkXsSH3AcWLjNTQBgChwhylwl7BbFKhcBE6uOyt8cH64tGlOwsgoGP+lUb5iOm523gbw8eKpd3YzsZC6KVxHibwNnPDF0FBWkg9P4JuR0uqrot3w1NKO8ani9Fa+cDwOHESV7XTCYRHCH3PvKF7RP7H6HjkozRCjaQLETdyC4vm6SP4q7YH6keIHWPOeEK9tuJtevaR2O9MooOipNOUwPRQUYXqgl38gFakAvlWDAg980o89NVxzuw8h5OkS+iK++rxAGb.uxq7Jbu6cOtwMtA.CF++WU4K+k+xXsV91e6uMO8oOkG9vGNXqnwXX5zoTVVxK+xuL+l+l+l3bN1c2c4AO3ATWWyO5G8inttlrrLpqqGXgvUyB.eXUD8+OfksiEcu55Zd7ieLu1q8Z7i+w+Xt10tF6u+97k9ReIlOeN6ryNCHybwEWvpUq3wO9wCcT28t2koSCoqLmycIw76iK+br36PcMHVOOoYAet+M+dbT+4HkMnUcPQGrYy1cHkhcaSH9ckpcPvhsSn+S+En51eB9WL8Wia0q7me5qx+Ce2+D929pearylFTo5pRFTn6w61T8DDvt3l5qlFn++rYPcCrZCCBw1fHUYFYreZyor0aisQCnFzC.XXy4xnk+SOYIEiyFEjj.LkRASUH1Bb1J9BSlyyWLgu3z84vxIr+96wO9AOjex67PN1q73tF9waViOIXWEYgPLnnL34SKACUHdbwL3XQbQiMLFvTFOujQM9.EfcVvORXaROa1.gMoqW9yRkjBgai4Rbqcqm7Zaidh2fjYQppBT32Vfemqgc5T14fLZz.6n4cu.N4B38d6n2E8QldDAnwlASphF8EqOj5ahM3I1lj7LrHA5r2w15qNJrPR5BfQhiYhdeT0s5jUxiynQiPimWbGKCajwHf0iV0DFmkW.k6hTLCc+C3SkI7qkAkqAYsmm7da3rEq4QmdAOb84bdypffpYIjJ5xsg3OO0+ZS.UDsvRU33lXr6Kg19rT8eX.3n9p38uUBoQyAPhXD.Qi.OXLHRdBgbi1FMJTfhoaAFpoAq0famI72+SdK9m+q7h7G7m8Gy250dS9tqtCqMkH6LEc9AHS2Ec2c4vRK+iJCYbuChhPuyo3bddm5U7cWdDG01wx9HiApaBwWbhN9IfKRrhwlE667gvrHKOzdjGSCfi23ZJ13EADG3eZnse2oPeN3iiKxrgvcX4ZXwZncEUEVt6K943ye6I7O6EJ3sNFdqi53O3m75b1hkXN8bzYyQmFxdB3bgzmXlMrgRSUfM.o0WHA5S7uGL5OsVVrOOEJGo0qtzbwwSJMaOluCbMaYnz.Srjs+FIfAj3Zd.rtNH.fC.GPLl40srEvM5kFmicbrOHwR.uO.Fnyu88pifNBDeODVez0EdehUAc8gPzosGZbj0535qaw48z6cLYFjUHjWTwtUUre0Ttwt6w0luKOy9Gx9SmxM1aOlOYJyJmPUdFViEUg15F5VWy4mcFKWtfyezQTuZMKN9bZWrlt00z12CcNxZ8LuSYmdnkN5UOs3Bxj.JVo.QxvFomdnGLPA7VeOhBSkLJkLpHiIRFkXohfwUYZxzXgbMpWAxZHpWFAShElhM7aHYjEIid3D.U0...H.jDQAQUmtAm1RCqoGevvHBFOWiiNwQq5QlXvNMmcelqwtWaedlO4yxt23Plc3dvy9IfxIvhUvSOGdxIz91Og526TN80eH9003WrjbIjNHKnDgfW7ErHZRvJrXIQM1fQZdTxiwVsACMrgZ1PIkjgkRSwfgyNZwgiFuKnQAhiDu.xsY3wyx9UgZo1SkojbIibo.U837czqARxmCbQgmu2c1vjpJppp3u6m5U3FOyyg9k9EQb.a5g+CeWze3aP6O49nMsnRF8Z3N2oAnUbJXkbJnJF9AF5893pkdLRn2yow9rO.y9trH3skYVhjBFHGNsKxPjfNBk.+xHdLxHwTEBsXJjIFpwy6p0bF8g3f+kuCS9D2jewu3Wh46e.SuwMC6wZQC7+xeF5iNB2iOhUcWvptEjSvC3chkdsmFeG2BXFBVlQOJKncndc46hTMK77ld1VZnid7TP1.yFRsFhjL0NBZhn3zPu8c7V5olkbA0jQsjwjctNdwvpUWvicK3w5Ir3SdOxt2c3q7E+Bbvm9k3vei+9v68T3gGA+K9So+MeWN6u76GzJB0gw6ISgJbTHUTZ1ideMNsaHaM3iKApFgh+v+av7U+h.JcFOM9VJr4XigfPp9LdU5T6RpjHSVrZ+wHB7yfx4meNGe7wCdu+V25VC17kBKfw55VxH8j.CVVVx8u+84a7M9FTUUQddN24N2gCO7Pd1m8YGD9uKt3BVtbIO7gODu2SccM+B+B+Bb3gGND14iuliEG+OLJejmA.oXzH0.Cv96uO26d2ihhBlMa1fw8IkRDBnyLa1rApZjTtwqlaESLA3CajX93xe8KFDpxxwpY3oYzdvStrisduyHf0PHkLEnDodzQ3pU9t9o7bkyI6F47JOyKPicJupdNG2tBy5EQ6vsae3jpQZAWDE+uX3B38vhEaMpKsATUF4MTYqystZIc+O3MM4mxIlN+3FqiKJnIOXpJAk0Fv.mikG0o77ZAkNOFiPYdN28V2lrlFntlKDXkqmy661BHQ51PG2VFMRPSzYa7F8SmqmKQ42qhs33GVI+UTGEIBn.aM9xog3TO86Dq2ZWWL0o0BsftXAsqLzWTFTA7oFHeNL4VAsaXoC5qQ56BddePQ8S+KrMlmSFs52xDiz+jzEfT8bbJkDXqvBNtcP2NF4p0WFYHtLdnP7Z58wLCgCp0fWxW2wBC7SrJWSqXlOmhbK6uyDpJfr9LNxsCmfPSJFviw9YL9.P8tX+hts+bRYD.M11trsQeacIcSlp+stKuYjgu1U.6Y7maMA113cgqk0r8Z3UTI.dhw6oDP8N5c8gqsyG7Bd+YnKCg9QSlkW2zSIFlgAio.iXvJJmSOYhgYkkXKKnrpBi2g00Sq2Qq2yJebXlKB.GDYehOlQHFMNQLWdbtHQAAMLeWHOnn+Ii9ofAOm21fndDqA+A6SwrR9r2pjaT0y6c9RdsGrg6+nMzb14PuCc9bz7HfCIFnLcxHfUXzXvT+RZNV50OEWMggKwZmOP..F82FCAM7P38EV.IFxLl0Mo6IiD.OQuxwSfOMNyqLb4h.L4GutxVvMjDPaZDDUSL1SFXYU77ESjoH4jOSnTE1ib1EC21G5SMBTM2fsPvXxXhMio1L1IujY4kLIq.DgUKWylEa3X.qWQ8dZ55v0zgqok0qWSylZpO8B5paXyh03W2DDwOmCwo35UJS3BF8QnEaXniRvHHkP7niOrNkFN2bIGqQvpIgKSoSChgohgbUho.vv+kM3EY2VO+G6p8wXq1KcjgDSXfAKLxkBxs.1XnGXDlUAxjbLSKf8lfYmJlb8cnZ1Dlt6bDaFsMsbwa+.ZcJcKVid74HO8L7OcI9SViaSMRaO4dIHSNXvNvmgfwvAuyucv3X+4mFwHwAJFwRF1g1C2.M9kfOsU2v2cKqGD50tAFAD.ZILdRAbwPCRDCSJmgsHCSVI4GjyK9JVJplPV0Dp18F3qJ3z29soaQM0Gufq8VuCSO8bLNM.niFhZ+3NOCOUPjsFpFAgqevK1ePyQ+qeQUkNwESEiDRQhIuGn93SkBFGij3glLv4COJFqkcp1ghcmvdyqfO6yPwctFSO3PvXX0QGw5SVP6QWvrm7PLmu.ZWSuqGiJC+lga8Q6cVSfx7AY45UO1U04+s8eVIJZfRfA.d0G5yjP5SDjHCJzg4MVwRkojd0fQEp6avGCQl82aepJ2klW9Ew9otK68JeVr6uGKdziX88eSZt+CX9CdcjiNEwqX0.WZB2KPV5dQCrm48UyDSPrByxBhkau6uA8percGeXWJKKY+82GfK4E9jg2iEl9qJJ8Pvdx82eed4W9kG.J3vCOj4ymSYY4fPBlxdcIaKSNXdbJArqqa323CaaN+HM..dueHE9k5Hxyy45W+5b8qec9betO2v4d94meouahdFUUULa1rADWR+N.CH7jxj..eLH.+buHHFgCJpXIEbNqXqmYYjgaD1rXVVXy2Aq4Cdw6sdazk2m+md8uGew68o3e7+k+S4e1q7qw+4e984+pi92wwO4m.+E+knFEJKYf98NWL8RUD7FaQQHtqapgSNNDS4Uy1B.vfkbwGrM1n2jd.jJCaf+JdParwEo5kl1bKrktwwMH20DAAnimromSsa3Ea7TTNk0q2vMu0c3kd9OEu9QGygWbAYZOuaSMmuxM7vzzs9knAtBWhttWJLA1Ri5A..bw5nL56eIaPFU2u5TpjQTcQO901OXiv.qCHVm2rIbd8dX0SwKvZSKbsCg67rvm7P3f4.6GnDv65fm7HzKNeqWFCtDYjQ6x19tT7LiFE1u36MkgW9QdjL4I0T5HyXurguJwyiKGq4CfN52ddio1bJ0p01FLFcwIn0dnOimXfmXUd9cuIO2NWiW5v6v7Cp3Z6LmGV.GkA+uuBZpcHKVgtZE5hKf1kQOd61ZHd5dZ+8Ciq5iYy.Wr8M4s1TavkpWtfdAjBo.iL50n91zXmAC8hgDwFksZuQzfOh.+35w5cLCv6brouCUTnqC8hMvlSCfOT6YUeG+YtUAVgjUP07CXR0DNnzPwtSo5l6w7IA..NX9NjWZXxD3TC7TAdyVXYGHqTzt9nFHzFYdRLLMp6BGusMF1FQCxMYaYHPlhZJ2J9jYkfYZz64NjkqB.CXE31OCxM2k+AepbVe1o7iey2huw2483MdyyQlMElMG8S9BgqYeenuwXfcNH..xxyGYT8315Of0WFX0TrL.P4Hv+F5uFMwTF0IlFamVKZ77hwFqOd8.UCLKpLFZUIC4Mtsdx2IHCoRz32QHzO3R+9wrEPTj.2lNHYDfGw68g0jhuOyBlLryly9ylyuvdGx8lsCuvNGPQYASmLgo6avlKz06fNGRSO9MM3qao+hkztbMmdxobwImyEmdNMqVQ8lZN8ryQbgTtm5IHBfsAQXS5ULNEqKZhtB4pRkZvqVrhgBIC0VD5lDnw6o06wq8QIUYKSv1KaJERVXsD0iy6XSLt2aPHGgRrTRAUTPAQJGqAOKmGSqYQy.oS6XiuIJGfvTJn.KSYBYFKYkY38JRtgxqWwNOy0X1cuNb2aA2XOX2hP+x5KX8xKX4pk7Z2+6ySd5obwEaPOcI5oKX21bl1Y3.xXpZXpofBIbMyIGAg9HC..KdQQUSbywaiO+wiNMhfECERdL3Ffdee.TDT7zEqkIpYKHl.Pd05J7pmbwhQBoDxzF+a7MQMwWXuh8Y1AG.6cH776y89m9bvrovzovSWv5GcLu123axYu6Q7tu5ayWgR9TdKVIGiIi0tZxkrX7zGnDtIRWbUSRWmmV7j7CbJPMRFq+WWi.ED5omVcCYXHGC13bWg.fRNzPjwEQQK.PpAmuCm5vqJVaA2X59L4kddJ9LOO74etPesywpG8XN9G7p7FeueLm95OfO4YqopSYBEjKB4R9.3FtnHDZDCpFBw.GMAwljqlm0u5BXIVMdoJXzn6rAul2SOd0Qm1hS6YK7CAv.sQfkrlLlluKZTo2OdyJ7.Upk6r6c35O6sP+U+6f7kdQ3K+kYwSeBu627Om29O9OkS9VeO9juw6vN0vsxuYHjFDKt9FLpiRIGU8z4Ww3vZHf+gRlJXHeK8+G1V2GaOweanTEYzSeeONmilllAGKON85MtjbbrHBNmiqe8qyMtwMFR8fozF33xjISXxjICfM.gTa+lMaX5zoz00whEKX5zoCYRfOLKejND.RosgTmSxa8due.wkAkSsuevK+oi0zzPJE9kNVB.f111ApWj98+3Iq+br35P6aPxfS6Ww+E+Y+Ab+5i405eLTzC19P5QaHMRIAu3YioZNmF7ZqKrIAQMbylB1cxbN3N2f4yuCSlbc9BW+1L2lwhyeDGc7Q7fG9t7ct3Q7j5EHERHFwlWD27UbynBQ04GnWHkJnBwGrcapBzJaMdePU5EFhwUE1lesI9uIOtaFELXQlGjmN+jmHgPp9y.jQlFd.4s5MQMFVoXu8Ie28nc5bxKmvmnphMNGm00w8O4DNd0h.k46ZCzm0VFLdooIbcplEdHVQIChbFi7N2.XGYg593baaRCx7r898m1TpAFSDaXRale3YqQimxF4g55tX3AP7ZGoGcdAr69AFALeGd4tFtUeOmrQ47Us7NGcNpKZbgqMXjluMZrjKFZD1fJ2mYBz5dkM7JUuSW2gkSkzNTGcOCWJF5u5qw4wdYT8tyCKaC0krnN.XjH3C8HtVlYsAOVVNEadF4U4TmmSaVFGQFcFKXrba5440djtdnumKVulSZp481rNHDe88vh37GXzXUMJX3ipOiqmdhi6iim8vP1THUmRkwOxwFUz81lvXoxD.ZJrXUPMqmNk+Ielax+8e0Wje+uw2j+jW8s3e6hCYgKDu1ZZ7PDzDwEoxuBYEdrYJ4FEIaJTdHRTLQxGRWqV5xLzlYYcdANqMvxmD.Fo9t7rvbtBen8vjLjU2pUHQcbH22wuTWO8007tmbBmWVxprbv0i37nK2vW3V2hekabStycpXuIF1eUCe+m9H9e70+QbdsxhFEXVXtTdYHzl7w0BjdvrNrNTSMTc.XmLh2nd1l9JSFAmLheDHelqbrgOHBTPxv5wLDYXrrtE7GcTaAvVsEH9uhDBOp19vwRAmaZsfDPac5VvuR50wjlKcgMHbHYrmIiqYyYhXYtIiJiPVz6JEE4TVUFIigfZT7hf2XBFU6cXZ5v21Qe8F556osqC6FAoCrQ..z1dxZ6wz1ioND5.xlF5panstEcSHjjTwf30ftRDAqvz6CDQvojoAuDZih5VlrM8BZkjWoM.wzzm5QUeb5mPtwPNVJDKc9ZD0SkFDyrRHjF.il7jCAF.nAierZfk.KnAEChXwXhfAYbHYd7YdlTYopJi4ymPUYASqp3vC1mqe39HEUXxKwLe2.qBTaHDTVrgtmrf9M0TuZMc8sz653zlKXcaM0ssHccXa6ovYH2KTDm5H3wRvS34RAJB0pavKugUAjgQjhFRucFDJFBvAAUTTiGmuO.Sf2Giw8XaaDrCu5vQG8QUuuCWb3WFhMxBjpLrUETt2NL6f8X1gGP1MtFYGtOr6dA.Su3T3hknWrlydxwr9rEr37yoeSCcqZXOmmIdOFMcuavcIFHDBurDyGByY0HCMzAcOvfvl3833Rz+17AGB.9fNIYLznczoczPWvvewMLsza83EenMQ8z22wjaccld8C3l271Tr29v8tK1hBLkkvomg+zKX8a7NrY04bwxSnaQM90cLqSv5ELhgBumLUwSKB9AvLrDRegNA570w67qRq4ThFbT3FckZoKBCTPj8BKyzqtvK5wKdjA1AXhjTxSgaEFfBSFGo8bp3wu2Tpt4g7h+89EYxq7oo7y8oCgvwxM399uJqe2GyYu5av5SNl1yufqsVH2ITYJC6OPaIWywhkbaA89Np8qiAhRnmtWDVim18lR2tS4F+9+WS9W4kfNE03vqcn1LTQnKNVWAJzfjSAFTQFdLZpUY7e+gC4v++eV9fh+9jceNmavn+wYK.QjAk8OogboikryLAlvXfD566osscHDySLCnqqa3bSWSfOTRs7ejlA..WpCJ0ojLle74jmmObdoO24bXLlKATP52ouueHdP93xeKoLfZJredAy6y15o4TpJKEa7iKdYqpR26fhbzLgGO0wi0ygGcLUytfppS3qM4l7E2+.t3Ny3Q14b3BGuaWCG48Xx83rQuR46CwAaxyRSxgF+n7bc75NPQU4xTb0FuuGXtP57Y6dcu5dxu5KhahK.wNay8cVPMzG8d6CZahdYqOXba8JL27NbPYNO6NynPLbCwviDgyxrjupKDx88AC5jNEsNFCkFe3ZlIACrUKP2Vi0Gq6Ai89ap9jd4Ede6r4p80Cwie5.515bx3k7rsoaQiF8ZsEZ5BpReiGHCNzhrmGspjcxDtYYANSNNsixhdzXVcnMtw6fgLNDSevHDiIjvvyMPgEcSzSmiqSC26ICgzs8IiMZ9RLqXjgUoSX32ZzuwlRPKAJBTzuP.sEbsncFV5aYYeMPKzkAM4ihY8Bj7BzISnJ2x0yyv3B.UUZxway4nHsFUsEuqAuyiKnBZjLFTj331AUDKA1iDESecqgeo.csOdLOW1Hxz+lGAFqOpwBlXJkDMTOPgFCYcBSA1Usrqu.SGai2dqINdLbs09hAlYzIqnSao1og0Jpq1BBiKFasRLUdlmEaaKfISB5kfMxJgz3rbfY1v+lqaAtoyDiq7Nv0hsS4tqKhIQDKs.qh4n9LArEFdocp3qbq84E12wDiiex6Ty5Sq4cNeCryLXmJnaVXWyMQcGYHzeDvsLz9j4B.fZGk0CFGxNICvu5VESfnMdbHowgiY3wkFbykSYl5k+6ghY60LslfFSGiXBFy4kgkSBjbIYTyV+9oYNZud3jB3hYo.CGH4bcSNOqsjcL4rujyLikbSHFhKxyoppLXDfQvY8wTdlvpl0rrcEm0Vy4cK3oKNgM00rb8ZjisHqUJ6Br8v21SdmirNG4cJldOkcd78NTmGaafxy4EUAiZ89PcxCpZh5bnRH1lCdZ0RfEa0nrQ0gdkwKyEVhKnl9YhD8haHEt0ogPAJzRDiQzH..FTLRJB3AOAVG3DXiXBBelwPdRVOJsXKELUFXdFl4EH6OEyjbXxDx1+PxO7.LES.aI8143W1Q64sHGuF4cOgt6+T5VVy5llnur8XYCSniLbXQIi.M8SB1mGkV7jL22SPP1VOPNb8ROdX.HjXahe.ffX3YFSqeonnWQwRvXPKI.r7Aw+T5AoKlIaiLBHOCM2hLuBytSo7VWmxabHU29lnGrC86Nm9pB3zUH+Emh73iPdzIr7oGwl5UTfREB4hkN7rQSBrmgRigN0Su5GDrQajQGoPxHX1a36jEqcgZx6mF7QyShs.iag19IhDTAfd5oEOc3nUbAVGEPHHDZjYYzKJMtLxelCg6cGxu6yS9d6Q+seF5tXCtEaH6sNB8sdH0+nWit9M.aXJ4jQFpcxvZSBAMcfX+XERLLTJ3BIl7HEPUG1Q2+iAGIAryGTIEm7IsLvqIgMTPif9qIAbUDBhVIrDGVIH7eM4EzMwP1ydSx+D2gc9JeN7epWfkelOIx+w2.8QuG70+V3dvSn3QOl.TCFprywHIGHElqmQJUQZQwGtGhYegz5ssJTOMmlCmh2XG.GWTAqFwKTXP5MgPzJkOdOAuu9+Ot7gQ4mlA1ImMe0xXgBLcNiMzersjW0W6IaPGecEQFRGfIaRGGd.+rt7QdqaScJoFvDRKW0a8eP4Fx4ym+9NmUqVg26Y5zoCm2XDg93xOmJoGbghnBSKqnxUDhGZRFYa15UpjWu5CzjjrhvmmEoaspHcI5oBcO3g3t383+t+8+D9TGbS9O6ex+or2t6vW8u2uJabeVtVyE7e7G9sX8QuKx68Vg3uspBlFow1hKHDKy4QppJACLLr0fFcXasiLHZzFyGuwZFctPvyCI.BDCHQ5YmntdxXrVeLmm6hh0mfH4AwLa5r.MhO8b3rUbVVA+alMA1YO5u9s3k1eW9JG9IwduWfiVulu+QOANcA5IW.6uazS2ZHLCZa.JBFOUYC+9YI0sUBs4QsH3mxyx+feR1.PAQi7sln.DlNgX+oFSmg0saM1NKOz10rIbgqJgYk.VnYM5CNEd0e.emI478xMzdiOMWe2c323Kbqfsa8J+kNky56Qp2f5pQat.ZWC8MPyZXSL0O1tKzOeqQVorRQRE1S0CyHPoFm0DzQ+aJDStTcOAtiF1o996FFC35CBujwG7btUBF+lWhn9.yMZZf5HE+66QIC0D5id6bKOrvP0zoLoHmOwjobioS3dW6.LEYnVgmrANoCdqVM76TeAr9bzt5fn84hopMajIB1jw6i5q89sf.j716Ue.lpw9WB63wXgx7ssQccgq0lU3aliCX4xUbwEmi2UE.8qqaXb9.qQRptDDAGJZ7ty.qaGXMhjD2PSV3J5UX4JPWLRz45i..DY5hoGjMjxG5LoL.zR0dA03uJPycUL7nSWxbSFeom6trYmYbz7oPlgqkI7aU54EJsbiRnstllUcLuLiaemavm95E7jqcMNa5NPsM34+0tv8sUB6ftuE17NwzRZEbZWXsPIQM+DC.LaGeMn.ki6C5+ouixAF.LxpzAEsJ8ZzD2TFRIYvO1syK.X9rPFrvoLEga6g87gbx8TfIJLyKjqAueExg7c7syOh0tdV454108rWqioaZnptm7M83Z6YQcMq55P65wqJWbwBN9jSoqqi19dNucAWz0xo0sf1g56HDBAd1pT7vrtqQtqfptNrwvdor2SQuG0E2TtZIOyfwZoHu.04Y0pMXEC4lPr9ZyLjKl.wY7f16v4br1sAU8zq8TlMi44ynyEtmc99fAxhPgIGqDL1MHNaguyFWGSLSHyJT5jnQTN50Pp3Kpc6zhe.qtDTBGZuARdfMSy1ujIyK4FO6Ar2M1g8uy9TLujx4EHlP5QS7JqN6bN8oGwlmdJqtXIu4aeLtyave1F10aXp2vt9ITo4LQphTW2xobF0zPHAvYCYs.wPFFrjBci.P0BBEFSP6MRq8k7TdDfCKB4hIl8CBqu3iF3pt.fBA8LMz1IpCQc37szGodVh4.yryHqvRu5wTTvjacC3lG.29Pjacc3fcwr+dDDLQGMO5c4hW697m+VuMcGcNW+MOlLMPDnLLXKrCFzgFxZCAi7ipZfFV6vDmOICl3FdlsMBRQRo7yFkIfp8gPXX7iPS.jbYijSF+anSa4z9SIWJHSxYu743QYY+ZZbsrVqYVwTlNaF24ScOxt0MvemaibqCwbscwrXMsWrjG7M9i4Q2+s4g+32lmwUydcdtoYOplrKyyOfUaVxltZpcK.DxDKBYTRFSrSHWH7LKUAeGNDbpvDSId5oyUek5zO8sJrsVpQMuvM.BfUxozjiwFzak9ntVz5anSa.sm6ISXZdEUZF24K8YP+ReZ3q8eBbi8wNww246884e2+x+kH+Y+HJdyGyuhqfCZ7bsr8BKsgmy6WDYQhx0LS3fr4z45nQanseE41B1oX+PJg12MbOavy7xJ1c28vlBcpAuYYFpzoUnSqV+WmxGaQxOaJ9XXgjLbOwN7q5b3zmmXX9UKIMBvXLz0EFCjryLAPPxveq0x74yooog11VpppFr4rssk111KYG5GFkORC.vUQD4pwo+XTatp39ALf9xX.CRwzwUYQvGW94bQTTqN3TIsHCZGI3SHaoTpJQ5lKQC9SaBdT+oJn8a8fqK2ieNbhtjBikuySeS1o8.ttqg2ZtkkkU7BG97rIaFqmNkkccrnsEYiOvFf9jaQiECaUa9wdLMIBbtDnEx6iYtWx69CGPFsZuO78Fncumn6LXHDBxxBFclE8ffnAiWxCdgTUOHc35Un1.WjwJomx1oP1D58J2Y5NjQEEk6xo0MT20wl1P75pccLPw39z8WBfhX6+PcY6s8PaCDumG83tzel5CSeb+Hwka.U7Ti5HiPR2OljmGCavLzN0AzClPtH1gf1bN0a543kSvoF5vRuIGx.cZIkNgcyfbqkr1bzMdbNAeimEpkUFYz0N51ug5EWl93xUZLFCR0kNVrtmZKz36yhB.XTIqI4lcOjRMZZJTLT1x.CaxCvJfCuyQaqA0H3c8brJL06oRULc4nYVVfmZSzKQhAxmPUETzOkc6qQ5b36b37ZP8z6UZ6crtsKtm4DnFwtnDXFop+PyP59yDAIKl4HFX9PVjHF838PMPaQAcUS.Ie6bHitsMeXZ9HP.FNlGx6F.STSY0.sa6IkBgHzvlWk36cwAlN21imN+r9.nXMDXbRdFNikm15Yk0QaSOqzkPSMyt19bPQNGrSN08Ndy5FVb74rdUM8qK3MTXiTQ+4RfNpcQfCGDcRBGqW.cNnYfNAxVBkQVBj.kxmpeo1CKWtSP1Zj+GjeFSY1hgO+piW0QelbEVdj98iiS0HnEDzSBGvFmh0q3bJaTOkdkkNOYdcHBK1POqLWPiumVmik0cPSOqpaIuom7MNrM8XaBg0h10i5UVstgy23ou0QeuiUMvpVXSarszOZqOiVms1Cd0g0Ap2fDSEag4coVAIJAFg+U7VrY4QgAKv.AuJ38g0mDOHpI5K2bLhO52vbDMiLcaZay.joPtDTx+fGiC..HZve9RJV2kjHA5Bd8Wf7bg7rLJJxvVjQVdN1rLxr4ryNGfMKCSVFSlWRYYFy1aGxmUhGOMqpoccC8caBLbnwypKNmkmcFsmuj5kqo9nZ7q5PW6Xcz.LUbrBgJZFFt3zfWeS5xd+PptKEo9ZTc2iKxEiU7bBFRaR.ZG+7.bRaEWsdIjJOaomTdvwpAvB7Do2t3Bda1HXJxIuHOj5TmVfcZIlp.81yNX2.ia1cVP6N1rjt0qvUuAe8FpO5ITe7wT8nmR4E0LaS.LhLBLyvDAnPPiCk15AaEh8sB4Cl2EVKZ3wawjumFg7nK1rDRWgrc966qnevuSLXoH3saI1lYExlLAS4bJqfZc3rI...B.IQTPTsTs+bp1aF4O6Mvr+tX2sDcyF7u8FZO9BpOeI8u86Q1SNicW0Rkpj4Ub1VjHf2VuPE4jIWN8L1PPZE6PtDbO8w5fSSO8RtT0RTYzNnhi6uTYqLQJwqw1GTJzihW0fB8iGDCYYkPwDN8SbMb6uOU6tO1W5EPdgOA36Qe5wvQOk4+f2f69Cd.x6dF4mrgI1dx6AQCowPAKcZNNBZNfgLTxwIAwGrkfgc4dMp7.g6Iu.aTgISKHa+oHF4JLeTF9+WJqQeksqJid6U9nOND.9YP4pz8+pg88U+2j8giEzuwgGvGzu4XwEb7wFa2ZBHhwgid5Z8gQXn+QZ..tZiwUMx268z11hp5Pp8a7mcwEWf0ZYu81a3ylLYBpprd85grFPpC3CBwmOt7+6TTA7YgbTq2KzUlSeaRQoiiCRwHqmnG3UX+IAigOaYbCqoMEaf0w3QMKGtoAcOCmtdEm1bJ+ve3WGlc.r2sP+7edlcymk+4uv+XfV9lxi3u3U+Ar3G9Wh7n2K3c38lFnEboDuDRvyrYRvqcI5+2G+6dgAJ8lEMNJEi6l36GnYMbICZFnWMwzaU7gfhIlp3xBLTvF+8ZaCFO1sBlDEuvDE76ZgtSgGcNO3nRdmrRzctAO6NGxW6l2kq8Ly45Ek7u9sdGt+oKX8pVX0ZX8xsFHPbS0js89uKZXQ6nNwL1FS4IvQFL9erwzwSpMjxrBh.Xxv1nWayJYHEIpwPQXylvu4rXpjypv5MACOjFXhDzBfHNAr48XQM7MOMO581IvAGfLcN57obCeE+x9cY5YaX5xMzsNi0MqY0BC+vhbd8LChwgRTrBSC9RLxvLZ8oj2XMI.oR0aMvbjAJSO1P1Tc1AYmMX3Zj6qLjtzZh6nPjXloHClUE6eRfB3CiShd0teYOcHrLecvS9EEfjE9tG1.U4P9LX+YXlcctctvsT3WrAjEJ0W.me1ob94WvYKp4wqVwpEq1NdOM1K4FxBhZggDFGjL9toD5JhfXHgThYRT35JBmiqgN0v4.qN7PpucO9iKBi+k3DBIZL9fVXnaa+RwnelGlGSUbnai+7Dc4gQdvNAtXzH4TJvzaAhwZuCXSrOaYLTQjVvXnOyvOZmBDwGXOwIGicyRd1e4OO2816y7m8.t+4NdsSa3a+SdHO5jyQL6hZlCU2HjhBaOMnEAkkv02Cj9P8ssIb+Z2OLWuMGJcP0lsisTa7dMM2zLB.fQ+cRhN9.r+ev6cJaC2EHL9NytErDe775isstHyIFROeweuSNaPLEq8ddnqOvfit9sBbYee38oz7WRWQ7J3bbZiKbNsZX7bWenusCDWjUT8RbMhogwP8NncJ3B5B+1L6gIFMHg5nnF5jknzwDJPxLjYLgH+wKj2qXcdzFG9dGduBMAZ.Oa1Tj9.qx58d5bdzNOhFROYUZvLhBqMn19hAu2hu0RF5PTqYvSl3Iy6whFhdbM.xbOszSGcdCs3ok1.0toKXSgQXV4Dlc3bN3V6xdW+P14lWmc2aJSmUxybqITkkSkMiRoDqSvszQyoqX4SNmKduK3hGeAKOdAcKawetRaeCst5ApqCVrRAV6NzKJKE3L.Odb5xX5QyymU2icIm5n4sMpCiZhLbHtgWBplNziQaIGCyRlaolfGyQQ8ASH8hhWBA2PszQuzSmukYjSkjEvNVUVK8rR6Xk1xFwiyJTt+blbicY26cCj81gIGtKkepmCYRUXN+5X5.8sdOz25ob9O5MX8QmvpiNID5apmWPLTwT1i6gPHl2cw3Oek1DiO8dhAhAozuWKsLiRpHGeTF75z1PaFdRIpOz.aY7wzBnDAMvHFrWc94.R4gRzjCbhGLYL2d.m4Vv4tkz5ZwlmwMt1M4vW3YY+O0cgm45vg6DVKtKD9a9u0qQ226M4r28b5VuAueI2Qp3EM6FLF23XY+4z4T7cd1gcXN6vD6L7piktKXAcbDsXcEXvRtTDWpzRtFBsgNsK1eZuTsQFdrQJX.d+ABfMZdcHjQBI1Pj.naq8MzotnfVJjigo1Jr6Lmuyu4mla8E+zbieo+NnxNH5L3e8+djW8sw++5eJe5SWxKuNDRmpVwRcYHzYPYhYeJYBkD.WpiZLTQKkzIPmoiU9FJ7Nz1VlgFA6QnSfisJGt2TxtyAAl30Sz2EgmcHQmcDgGEEnLhaZ34+Qhjx1G6j54+HsAb+snRJl8Skxxxepm6XE7uppBUUVrXwPVma850z00wN6rCFi48kN+FCLPPuZJF9s6664hKtfYylQUU0PHDz11Rdd9kN2eVT9H83mwMnvVQZHQuBq0ND6EsssCGK88lMa1.pKoNjjPBVVVN79OLyCieb4+aTDHyZwl5SRO8PhuY.BUAp2Do4axH7Qedd91+toAVFEbijmjWsFV+PnYCsydU984mvgW+.l8YNfuvMeN9xSdV9ea0C3zUmfbziP6VCsKtrmsGn3MbIA45RdNSCFvLNscM3c4DR.i79lO5QsjFBjhIXQhF50C55sTxNEyyI.r7d1FatxVPF55PacPyQb54q4abxBJKpnpnhIS2gm+v84V6Z4INGuSuKz11zAqVD1DQcSz.P.SAf8Jncus+iT0+pkfKSBz6GBdHtrZD3Gw1g99Qf+D8zeZJZ8lP6oI11mYAsH1FFCMBQCsGpNPyb1rFVtD0lA4EbpImuoofWFC2FKGtyNbvN6xjaeaNtHiWOyDB4htTaPS3kDqHWBfxQdicL0oGSm5wKwLNUJpt.k+gXe7nSThTnOMlxmLtYj+DR.KjEAgHyF7ReR307QisRYTB24wwiVvliZK3HikURFmnkbnTwsjITHvM1eOt9d6yyHddASKOPfGhRWmGm2G.eouMJthQum6a2FR.ccPiF7HqXBiefnQlYCFV5cAec120SeeWv31gzi8.0ehLIXz35grafYXL9P69vZFl2+ZHCcFxVibGGO6CSKGE2CC8oIlYDnAi1zx0tys4F6Om+gu3gTV33O8Mdcdq29o7Vu8QbtHfyfJs.0vlyBBvoKFpK00gPwHs0OMdulUtc7PwQfc016GMKzFoxVvmzApHs8usW5Fe6eqw4fCfnLZhrFG6jFdmVqZf4DQfoz3tXSmuKlwLFRoe9sF5O.dfe6X3zXT23yOcNo9v302HaWtTLWFPhzbqTaQZdznkVwEXEk26ChhFNrRvyyNmFjOldEbJYdez+dB1LKhWoYSaLpbzg6CqMDB.DuMEEbpKxP.G303sVjp6ooDZeTM7cTPfM.SMSHqbJYUVlVjSQYF4SKnbVAU6Nkx4SHaRAEyyvTZQKsnVCp0fwp36540+I2GeaP3Cqunl95dbK7vpNzU8vFefkS08ncA.VxUCVwtc8WHzNoZP78DMDW4QuzmEE2Nm3i0A1ZzeLsr4FNtItpXRaDBduMMvR0vZXARWGLtWhvhXEAQsfTP1H8mvJFlkMg46cHlqMi9ac.5dSwd8cvNOmhYYTHJVixEu8aSSSCWrbE8muj1yWPwEavrrANeCRmmxrI.dLpRgpXzL5naHRE7n3kf58GXevn0LH30tJIjIgZ0FRQGdljQH0z4wjXCgJ3EYvy1CgIwUJagINseggdFPCgHo38r+AWi82+t3t80P1aFUOygTLKGlUDRYeO3c38N4orZwBVr3bl8vUT8jUncNDwSVTXFa8sjtqJMEC2DFe..jycmMLenxThwLAm2O3M9vTTC4DxBBHgTi3FcykqXeP6G3JkKGvNaeTqJg0MrFCGVtKU25FL+tOK16cWjm6V7K+O7P5KTdq23s3Iu0Qb5aeL296del7nyX2yOlp1NJz9AgzrvDbvfHF7dGq0KFfjnzTQCN13VFtGDgcK1If+a+k6WB0cgxhBlNcVfYKiqmRnt3Sqo+2fxeMZt93xeCJWMTuupf7MtXLlAiwEQFnpexy8isKMYnextzqxLfToqqCUUlOe9fimSgaPYY4GJ1f9QZ...tTiRRD.655FPzIgpylMaF7hepwurrbfM.WEDgzmMNtP93xe6ojaLg3oBXXmnI5U4iFSKD7rTZyxoOOso1jAFcwMfVWGhmWhmSyFj0KPO9ozax463Oha9BOGewW7KwKO+l7YO3l7ef84zKdOxcM3WnPyBBzKNZKBg7Q6fA+Candjw9oLI.w6chma3oraqiWxnQY6wGm95RFq3cWlp8FSD.fHfCCwltYqQ5c8AQLrui0rh6KK.iEQr728K9k4VylQksBLVdGqMjV4VuFdpCYwRj0AOPJZLaIHF7iU19wfebooSx1iCL30Zx1dem9r9nPN5bLDa4DAznJpU.cIuwpAuaasfjGM9LFaB9nm503uUezyh8WDoxrvprRVkOkaLeG1qZJU6rG6LohaNshcxC2dxJEstKbs1Hg6kjGFS8IBL.pTps9RiGFMtX.Tnj2rUfnmMG142U9swxfdALjp9RLQfsghfMNfPG4OAWHSBPGamaTeZ3XsACpUuvRDVYx3o4y4FS2mp4WmqMaN6LcFSpxgIBx7vk+HeTp.5bP8JndMzrFosAoqMxNjfwfpyg1FGOZHjdrRTzOcu5cn9nhcmD50jFCLzd31N9mwduOB.PJLfR8+owco1vw.gMZK1g9BhyYFcdI16LFPQks.T48X7AUb220y0u1g77exawm+lv55E7+wO3A7t2+g7zexCQdlmAY5t.NTeSvUPo6k9tvXgEcAv.7tX38Xgrpv668P1StL..9rsF8O.BvHF.P73ICzG7nntEHwTJqLA.P5zRyURLcIOtN7PaCQvOtx36g0n7iZubiFqml2mVWDFRCkoz.XJ0TNVPUSrsYHUFZ1FpFiuuSf.HF1FpBiVSxG.AP0TNjOHTgduhyCh2in5Vh4HJFavfttltfWZ0vZpFQvXhQwtmfP.5CapzGAIIoR4PvH4PPB3wghW6QkdxvfH4TIkTMojo6VxNSqX5rJ18fcX2qsKGdmCY102ip4SvVYnkdV0UyhM0bwl0z1tlMqq48dmGwlkKYyhEb7iOi5E03tnmrNgRmkJJnhRrXFtelISXlLILMIkW0i+euFLRc3wQQpvGx67ZL7DB6cxfAUz3R1dRR4VHN4iFziGu1E7tab8IAEmDBO.OgTVmfRJupmK1XPWDL7MnKCkTcvgT8ItE7R2MDe+Wadfoc9ZndM90KY4a7lr3jS3QO8HpO4b1b7oT4DpbB6YmvDmgolbLnXUk7H..NWP+ARwiNpfHw8UhDaWBKNI.4RNNsgN5IirPHCHg0r0XutDl8GGKj1FvGrIdos1H.pDIadB3.wiXBOqY1t6S4cuE74dA3Z6A2denaCZ2Zj24b5exS4Iu484niOlGexS41qJ3vMYLwjSNAC1AMnUBDDVxBIONEOzm5vyJcIFrriLibSNVaFMZH2Czo9XHR.VSHKVnIifcefUuKUd+PbniFCFT5eUjHHTB1bK6VNmY24YX9W3UfO2qf9ROG67EfSdx6v8e8+bd0uyOf6+s9g74dqS3fEs7rs4riOnCIEDzhgByjXeZAq7KoVanjJxjLxjB1n0rQanHJDhSymf16n00ltQGVaR.xxyIeZ0HG6v1m6Lv2eY6ifFUeuxlktTayGW9YS4CR33Sde+pL+dbb9mJIFCL14yWk5+888uOF.L92LcsR1dlBwfOLc.8GoSCfWsLtS7pMvi8x++W8aj99o2+wF++2BJZGpuEw6XceM+OW+.9Sd5aw+se2uNxzVzhl.bV9NX8EApyZKgZg.EXSd7JZL.xkU.693qDjxRW3bj3Fm8VjlBJ9+j8dy90xRxNuuewvd3Lcmx4JqgtXOwtX2ThhjxRzxvPRFFFvxSOX3mLDfA7CF9O.+n+WvuXHCX3GkA7SVv1.FxShhxhfjVbpI6lra1U0EqpxJyrxg6zYXOEwxOrhXu22rqpIoLkEZhLJj08bumo8N1QD636a8s9VkKY4Qanb4sX85ayeiG7.dqkGw6TbFOa+y4QW+T9vO5i4IWdN+du7yniA83pzpxdW5zHS6IUWrK0xWmPhjBqdShtgIPtXQkmcJRlA6LhLrf3mAnuHAZ1yDHnY6.NTBgpoMKOWl52.ctJwQHwvowhunDyx0zrXE62rAVdL1hJbFC2qome5cMz+xKH9xK3St5J11OvyMdMh5N2jSsOhuJctMZjbV83OGs7vLvWARdMP53SJlNGLo9EYX1we9ZIS+LGMwb9aGF24e5zeFHPI+PCqspSNWUVnlLp0xKWUxkKKzqeNuZtY4Oq8cp4Dd9kpoxc4Up4K1Nnx41lNWGO9x.VSiOstoieSZ7aexfEy.bxmX4nrpniUPOYhVrvXUhHmK1YPY4nImINXbmVFvVO8YmhXqIGY1nPowPs0RQ9FcVihyzB68dN3KHtrFonPSqhB0E8eOAtGfMpJTvJBemCWvm1bErcG9NgSZWw18Gn4vAX3ZbldBRO+c9FuC+8929uF+x+5+l769geB+28XKm2CFu5QyZWRAi4aP9tZ1tDBrzFuFRuXiQS6AWp+z1quVepOpeF4.Cd0aB7.kNXUpFrmIYKuAtCQ3pA3ziw4KXw2+6y6bmy3eq+U+EY0aTSwsJ3evmF3wO+B1+6+aQSej1dANdChqD1Mj.oWvnZkFGjHSyky9JRVsDiafjIBHFIdhYjhNayjyAOei1LhnxaMXbrQ54Bh5CA49zQkXM6yZdJCjOFByA6KSf6iwTUZI8u4FGIAfqlHGXj3OYZL+3ZDoWSN8iDQ+bCoeND0TJJqHgYcaiGiCWiS543XJutMFpiICeSDbBT1qd9sKBkCB1fPXnGWTzR+1nJbRwoTjIO8LO0ULTWcfp5CrrrlkUUrYyFVtXImczwrZ8JVtnliVrlUk0rtXAk9R8eFKlnRvVWaKM6aX+06o4PKG1umC6Ov9qanoskCsMHnpZz1FSDSoJzQBB9.XEClnpVAKlTFnYwJJHvB7HicTwTN2qE2sborabytoWWM6wYFzokhBjI+YmKzapZAjwnGaMoaQZTwW2JszKczEaSRkefhpB7ENVuYAEKJvUaYycOiiu+sX4QGie4RLGeKrtRcO.muC1d.d5Kn67qY6ytjXWORaG8ccHCQr8fLlxFox.V9ZVbRR5FiBCND005UHn55E54Tt5KDPEoNXTquKSYR5uIIBPz26PhzmgDsBwIlMwYToz6MV5MB8lHWD1SqzyAZvT4wuolSdiaw5SOhSO6TJN6LLu4ape2hnlew9V3yNmtmdNGd7KIzcMw1FJ5LHACxPIsgCzNzqUMgzXTSdNuQvXjwamPhzEkLrjSlignQ+sfnIDglo9opTg0oJ8vTfH8LDxQUG0OVL5mQPFRJkQ6e73vabTXJXmzQKA16rbvD4hXK1ipvb7R9p+7eKN4K8lr5W7mmhMqvrnhvKeAgm9BJ+e72ltmeIGZ1y0aul861huoC2PfpA0qMTUkj64yZ4HeOVFGmZRDTERDYYPI6yjdakoJegEO6bvGD1xa7u2+5bq+V+7b3e2edheoaiKpjeUffLnqoMjRkACvdmt0UPKYnqyjnvMWt+F7V+51et19hx89+jvD94YZ7yAz+E8Y7pFZ+++Q6m3U.v71ON.9+osS8GW0C30s+kYK4JvhVeceP4RtUwhTN0KJvGa1MxkwfbAlbn3uIfvwmO05MJvZQzntuzjdMlT9lFPXKs62S60W.KulWr5J9EDKEGKr9nMfslhiuOkmE4jhM7BSEm2umqBIWCO1m.3GUy4yk1gA47jMuw04QpSXLZ+Y0QlBd6jrLmc2f76KCdXzT7R+8nGBELA3jQ71S8OJvvXFDf.W2rCZMvvAneuFIkXDpVBKWpURs5RVunl5kqvF54hg.uvUoQovfJq4XdiwxTjoG0gqvnz0MyufkdrAFy6+b9MOtYEYBHR92yG+47HVRuujjUmBsPbp+ab9d5XLF4ZIx0YWg2l.nOb.1GgkKUfjaVmpDBNMBsk.KVNAbpOU8.hEyNty8uyN2yQGM6CDiFUme5R83k8YCnijPWL+yKcNkSwjwn8lF2kL1rw5cetMjIgYD8nJwRS.nm1Xf1XeBLc9RP56HS1SWsRJR2RMENpTOFPLYK.K8VqP20OQ7cVtaQMK8BaqLbceuVJBc0TrYAqE39ENdVcAtEowttRPzHENZTdx79V6HwNJWI44UVPRUMBwn8EYi0jvLhBPA+Gs500DuZi8WlrhOzwFlxBDqgBqguxIq4qb1Q7d2YCWW1xK6tfO4S64oO+JLW0i3KTR.yo+P1eRLxr4xyF+OFk67Xi33SgTjH5bFn8wGmu9OGP+r0LFmGL+JyO5W+HQRBSqcJLaNy3KZ1tTmQ3PFbbl.fwpkxbf+oeFjYeloqQBLUUCRmS1z4rY12uiIRBxDzjcUPyr26MP+mVewFQRo2fHxXAlHZTC8xHPHkxMFaZMRqfwlLuNIaHbNLVqpBfT5pYsVrdGVmEAOqVskUqthZeM0kkrb0RVTsfSVsgEKpotrh5xJ7VOhCFjHBCz1LPncf18czr6.au3Jt9ka4v0GX+1cztuktq6nenmt91Qv20rHAdWmCLunqkIULCqMCSMLYucyFRj0Gfm7Y6H4oh9J6sv.RhDE8Z+L68L0iKYsaAoukASXb7+f2g3pv6JzpzYApA9snfEGuhhUU3V4o91an3VGgY4RhEkzVXH11RX+d7u3BLubKlO5Yz+hqo4YWQrOfLLLVXBqUqGDCkjip+Pd8+wyWipGAiEw3UX5hj.3GGO9g7pKladKUc.Co5k5rYFy6sSWIlMex.XLo3daQWaotBwWxP0RLGUg6rUT7fag+r0TdzIvQan8zJj8GP12fb9Kgy2h6O9oz9jKo4wWhgdLRfEr.OkXwx0lBhoi64yLFi3tj6QlGE9oJTP.HJpxHLF6XuFnyMBRlfCKVIN4MxXSo9vzLdPlUQYUUfXMQDqALdLKKwuzyhkNL28TLO3LV8y80o9g2mt25L102Sy1yo64eLw+3GwC+MdeLWsiRSjikAVw.Z3BzRSoIQrdjIUsju1jUDyM0dP1fNSGswX5LI2qL+JrfopDNZMwR2XkqNOixjVSqXlZIEqV.X.nZVurAl7rzW29WnsuH7j+IgI7K58L+u+48Z9WFoY9egh.fW29Kvsrb0w.hJs7XtNyaSx7MGUGeB.y3BkeNqX9p6+Cl1Tn0.UKtIvlXTy26lALGN.u7.wvy3+g2+wrwsjuYSIesu0Wgu0+JeS9q90+YornleA54e74eL+C9i+NXdxGg7xWp4emy.qqTYz1tOEseznF67fqP+m2yXY8JURpTYpOCjiyvnwxkiprDzHcku0bNpxtLoFVtoeH.jqwoYfhYPH4aDVVp8uGZfc6Qd5S.4Olnsj3xE7rEq4Wa0I7WuZI+LO3d7y9tuMOyWvu2hUv0aQt5R3QORMOv1lTTgqzRoXYYZi+Q3PmdrEMf0iJu8hIfk4Ma1i956Gl.UbxQpbjykotggIixa7FxlI.u4HsGlgjUXBbTRJ+lb9im1.mw4P9zGg77GMEg6UqT.+KWBaNVe7YmBu08fibvhTe6evUZjdCCpmIz0.GZUEBLzlj5ebh7o78IJKmLGu4.ljDaP4MOLBpeFPoQkALL85cIfRVm5M.d+DPtmtUGO5cI0jjl64JzWaVfzwTeTLkFAccPXuFQiOK8cMDF6u+t1R9tNeZm7IkebuZLmVi3JY8wK4u55uDNuiJui+mLG3SLCvPOEmVxQEvsu6s31QCtEkpq6O.zrGosU6W6h5wgj5i7oySuOsqqWYsfQkzL.tdH1oOdWXZ9f6XsLhdqSA5gcuPUBPgSit3vfNldy8P9xeI3QeB1Ca4u6+9+av8V64r0v+GexGyu5i+gz7cAZhPUZtZLBWbgN1a4ILpvijLdmRIn7wYBH6Ppueb22opxwmaKO1X1lNtwim8RmgY+FyEl+hGkZ+q9dkYqmj94n5TXBXetJQDIMtMstdFPujGWmViK+5ughDRyMxpXJhRPUV0Kgz7+b5NkI4zwTD5SqsoGuh9YlHgHDsopdpPgnb1NLDGqZAtX.aLxv.IS8yf04wZ8rrpf5pRN5jiX4hkb7IGyomnQ0+3SNlEKqonXImbRKmbZCCMAB88b3vAZa5n4pCb80WytqulO67mP61FZ1tmg1.gtHu7QOilsMXBVhAMkETC1KUEALNJMU5iKs3n.mXoN3GAkJIPY9LjNQRfPgr70U.nJgrZA7Sktte72rXD6DTPY7hNUnFXmiT98mkteh3GMumGqd53vPmzxyiOkZpXI0bZ4J1bxJty8NkxSVQ08OVkx9wqfSORuW5IKfKeNxEOiq9rmw1yuhO38+Tt5EWwkO+ZtaqkkCFJikTFrTIFbFAm0hHYpOzfJLeeBwzwkdlotzeTDbhmE1kLPP+uT4naJmzU0Q3MlwzaPPU6fCCCROg3.Czmh6u5ID5vS6LJDzVuHLH8zSO4Jkxae26S08OCdu2At+wvabBX5QLALGZ35m8b9nekee52titqtl3m7RXaG98QVHNV58rQJYApWvzHMzwEzQMQ7oy6YFvmIC5cZCS4GaLFhI+AwY73LoTbvZSEiIgXLvPbftz4dOMTBbjwi2nvq6Qct+PLf0.01BpbEXwvPeKsRCWw43YI0Twwk0T+kdKN9uwOG7y8yf7y+dXhcr+5K328+6+I7C99eO9temeeJG5Y01N9ONbLq8BcI0ELHwQdT8jcgioEuln7hYm22bIu4KUdyEByjlnjeYQRkq0ko4A5RYiKA6r5k7P7lbQldZ6q7Y+51qa+4U60D.751OYzDXbYQqiklJpcELYBWloMH5rSxCMKQ7O2OOlstsbyMD1Fl1fYNRR0ZTGkRCDsozMtmdyAdZQGwtGykergiWdJ95k7YmdLaMF9EtyWkp5ai+1+T7xtKns8.6tbK8s8z20w0KKYvKIvrlzleSlNVtTAlO2rFMcBx.9yDcjKWY49HiUIOHGQQAkT.SqVXpsoS97Oy20gY+9noYo4Attg8hYfB7f3ggRBsV5LQ9iCAPKtAR...f.PRDEDUBwdJBV14DhMVVGgiKWyh6cOb8mPWWfq5B7h9.zL.a6mbM7fPpfNqfTyQDhAFqRt4730kOuSGNwsopNPdbPBrTgLM9IuQu45w0OavvM7nAMOoGOcCZejzFg5ifa6TxlrVEPn0qR0eaPMUxCWp9Rv4EI0oaz9qJeBbZIDqYyx.k8CLzzRruiXWOsCcLLziYX.gNvlMWvDPIOoTpHuokDnrrmQLFoTlNmEqp.BgI.PcF8eHi3sT.+o+k+7yN9dhTDYTgEj.e4fhELV3yiIvWt7NZLLkFKovnGMvNiB3dHvAWKe2KtBq0f2ZYq8.FqlKzQyZZey0z1As8VD2BnzhT64z0q3DIP0PDePvL.RPPFDBgVhhVm0uNX4o89o4S1qATkLrLzypgAszFJVt13SUXyzbw3dk.KSlbpgTzksngmcAmb8Vta2e.2YyFt2I2hvIvGx.+ie9.+QO6.O9y5nMHIAcTnDrTj52Dyj9NiwYqG8JsLAFFltVCZeXX9tJ+QdibyOvzqKulW94kW4k94lgfwTpR7Js4fzsY.9o0Zhn8ijSaBXxDJSmKYI7m0dsPRQP49C4Udb5fMSlvnYAJ55I884vRNo5fr2fXXZ9jEvXzuxRUF2UBTZcX8N13JXo0SsySo0wZWAEFilJLXovXYYYEEV8wEdKdmipR03lJJ73bvP7.u7hF3R8K28wc3QkgdbHPaeGCcCLbnilCMz0zR+tV5a6Ynoi3PDFD55qQLEJPMin.vDEVlJ+ZChwMdJl0JUqXFiLcFfmOGESSNp0JXVKBN5G4MYJh1RpXtjnQvLpAfwQUJGLCZN6iSA8axxkOhXi5b7BCEkN7ENrdCKqq4Ke5WlBWEktRVbzZpVsjhMGgszC0djdA44aY2SuhtXfNIPUydpNrilKujv98T+7cv1Ap1Y4jAG0AKUhWqjCQClj79chdt6YB7m9+0n4KowGygEFIv0xKIKEbsjNJIpRTCjrK8Jyo6fy.QomrpADSRb74O+TZwkEr0nx3rVbm3wtnf0KqgkqgkavdqSg0K0pcy9.7CdNcMMLz1issitKuF2SFzpCSiiv1Rn0fKLfSz0eUsbEIjNVFP0ygOcO1QRcFmwO0Onv+ml+aMYXDFDQkFe1yPMH3EAu.UR1sFbjhqOM4JBP5UaMNZLQZMQ5jVFbFFtaIEqVS8pGxpacOVt4XbO7d3u0YHuwCvb0A3W42g9m7XBmeN25C+gXd1y4zGCLDw2Fwz0Re.8XSh2XNvDf94mwyWJzLN19lsa9tm+9F62LFZQHTWAGsYzHliLQYzWTy7JO90z.751ed2dMA.ut8SHMyHvOi0yZ2BV3qXTBuX0MAa.rELFAPiaZCm4l7pOX1R1FzMKtME4RWF7BvR+zqYbytczD63CFD9flqf+fO.pVgcwFh+zeS9KequL+ce3eYVhPULvu6G+6vyd5S3i+vuO6NzxtFCse0RFpEL86YrLZgEg.iR4OK+biQAMjKYaAQy40XNMBR.27NTWpyynQaEBPQWprCJSa.VrpzzyxNVJR.ESFIFtTcG2gV2vxjtjhRYmi9fm91He2EC7cG5fNCFa.Bcb6Mq4qdzw7f6eLkN3pCv2+464EO4RLm+bjWbAz2naNunPAMuLUlwbnjVL1wm9QFLYYhrCqA1esdNlcP9B+TeVFXRjD3zXBPuMYxf4TKHS.fMkxEtYQINCZJBqtCb62dJ5jgNk.mlfFI5XOvV8ZjOA306gu1Cg0EiX1wB2IBGM.622P20WS21q37KtjgC6Q12.RGT1AkyNmbVUh8VyLmt2n.ux0M9bjWMNFKKbCNMUW5EkSkVT0kzlUGf.m4m.ilA8m6yFxQzMKEcQ+bKJgk0ZepvTtZOjFSFyW3Rmz4iqq1ibYCz2ytXjei3ymlm5NfqHRndfgBXO2kssF103P7af5RX4BdqEd950vsJgUoCqnJFAZ1tkt18z20vGzX4o6VfIahfgmho+Jj.rYP3sZLru0QiXY25ZhhjTORGH6gO7y.6RX8akLYNANxgsvSzVwC18H9Eu5Ojeo+V+ax69y7.9susiuykc72+SOG9jsviZTxQ7N0KHJcJYP1zbpl9z74j5JtwxTo4q1YqSMOE.BspZKlkBKiDu74Rj.Si2+hZ+Hf+S.s8CPYC7paI8Gg..Y5ukI.vNyrFGUPhLAdeHo5lzikfABKRmC4H2mHBHS3Y98m9mIJHc8v9FFU4TlTiQxTyyymN2DLfuCLcT5pXckm5kK31KVxoKVxoaNh00K3rUaXcUEqJKXowyBeAmd7QZTekjLniBCs8z00w1c63pKujca2wKd14ra2dZZ2yUeVOW9Y8pUNDE5iAjnfYPHFBHgH1fn8EBIfqBGsbMEFGhLfIsNdLQ.bLAwJmAERBtEXHHpbmyYFmAnHG8SifCszCBZQrymhPsgA7iR5HaHbpP4MHTXsIAKkh9MFHThKktUA5ID6Ix.hI.l.EdG0q7r73ZpVWgaYIatys3q8sdOLUUPcErXM3V.lkvgd3p8XdzKH9rq3Ee3S3pmeAm+3WvYVG2xXoqqk.CrjFViAOVpwSIdpnL4aAVhorsOK49I3tQxYwuYLcvrXFgqYogN9r3yolJ8+r5mKXXfdZD8XHJwLEATapYurmFoAusbz7GEqArdsRJfLV.SbN0HTMNX8W1y5GbBm7luIb22.di2BjJkn6O54vm7B3O5S4vy1x9KN.sBCsCTdPKtfEXomZzBS2f5B+.AqPGQBlPhPWXiXYg3SYtOLP17EyNFiLVB5Byl6asobhIlJpgRGCodxRD7XoDOEnpGwgmFF3krm8ROMzkpP.dV3pXG87T54IwCr0Ag279bmGde9xuy6xC9VuGm7VuA7k9oTkPddG7q9ah4ezuA6+M+sn+EOm2vTx6JETwB5IRKvUzQtlCncy4+a9xWIEpvjFXRq5LdmKF+LlS4EyWHYjrHLZUcXOQFVUCmcBFuKsESYzjnuwaOuEGybE.jd7Olkpec60s+4o8ZB.dc6mrZIWUslRJskIPP8on6j1Qm0jRbyvzFRyaB7Ossr7qM42LS..GAyXRxUGs7uDBPeGldmJy2eyeKd+guG+Ws6WlG9v6yCu2c48d66yacqawuz67U4kWeAO6hWx+80Oi8gs59h2ePKkb4Z1dkUk+dQEikVq1NfdMxgYo0JIYfmcf9rYvQlbfrbrsPgcJRaBLF0wQB.R8i4ReVVFuBvXkp0oOVL5ma+.PGl9CpC1Tjx08l.O153BimxEcXK7zs5trrZAu28uEKtyFrwA985izLj.Eb4ygKeYhDCIAfcFYMiN4chbhrro8ky.XfJGb6LYRS98kxkaWZ4uX587piORQgY76LuqZCv98ZsZOC9NGwSiYZrSHpHQa6m.W+6dAioyRoGJ87oU07LeI1BO2w64cO6VXN6LUJjH7bF3WiloqS62qxbuqQk9ca6zlCr4+mKMt.Rmro+VTyo8bN65SJEwLKCc61yXpDL1RSfxjYfaLxoXJzw96RDdPpZLXxDQkHoKazaYoYGApSljYdakxvH3ZI1lFu0Srsgt9fFQoXD9g+.nKfwZ48Cs7oROEoMcZrNDWMQ+FdPkv5BCq7N1WpRHVLZYb6MbuCmIsbmniyBNtcviKVwUVOOdimgzkQYHk1E88rr0v81UPThDhBelYOcRObXfSV8SwO2l6ya8keaVcbI+S9i997gubOlu+EH61pyIWerNloOklJ62CUaz9sCMLZhg44aiFSoc5ZPlPx44LnIY.luJf+QOv3yqMCD7qN1WF+e27ukQD7ptvu9faRZfgo0XPRJ6wcyuyQ0NjVyxDfnFIwwWWHu1lQSYECLVcGbyR+o7xzQQIjpZADSl2l2xJik2v5o15n15Yi0i2ZI5rTggJwxIa1yB+.G0ARPqo8t1.19AB88X5Cr85cr8kW.CcTzKH8Cr+pqQRjOzOzQXXfg1dBCAZSFN2vPf9Pupxj3.9gE3kkLjVWODRJqIHXDUoBFqj79wjLwE3P2NZSQU0fII++bzlMSf7SvTzYfVbt5Dn2jpAPRfLjwGmiRetyzlduFlbB.SBbqxgiNOPeWS5GvhkE1JV5VvpMKX4lZ1b5BpOpB+Q0XV3wdTItkNrUNr0d7Dwzrm9s6oosiqu9.610wkW0SnoGYaKbPPZiLzpqm3VWyt9czLrkktB7hkJ6xjow4vDDjnVZECIB.Td8UG.vvTTgCRLIDcYh6JHQLPLwGriGd5C0z1nQqo8cRu1+ZrrxsTKMjVHNDHlJYhKnJ4.9JCkhDRUE0HtJGE0kb1sNEyIGAuwcwb5Iv5UXu6dbV0D+19oOkK9deHO6xV510yIWMfa6.1qGnc+.CMp2FPTP7FJwRo3ozuBiIhYnUAmG64PnAiY.GFU0JF6LC9aNsHy+abi+97WoEvY8XMVrlpTV2HXigDwUZ+PGCXXfVFnUZn15YooRKafHzNriMaVyImcWduu0OE127tH+buKEmcB0mdB0a2hb0N9c9e8+cdwm9L9z+fOh29ytj24IWvxVnn3XZB8zXFP3RjD4FPQxrJ0EdLFMEXzs2EGSiAyMNSu4u+m1lEKVStWSviAacMbzQiB1TF2GyW7myeV2x5qaut8m01qI.30sexqYLTgmJqlq7FSRN9iaVNEtmOW4q9m5uja9yunOpDAAhEMxcssHhUAoe9krcuiqelgC8GnWB70evcnZ0Ft0hSvunlh5JtWTnuqjxCBgnmXuPOvfHzIZtJJi..l2hS2DIuw+wMtmTDfIu45LAIvHn9LgAY48Od2lY2dWl2e9pm2ouyr7viA8bOXSkuLAZ5nMBsQCT2goziDWfyZ4nMqXguFq2faHAXMXvEaweXKh2iHQFvxj4AFmNNFiDnY75vT+R5WmWuxImZAon8al8ZlCFZL5qynie7twoGDR4wujiH+rsJLF07rxKR.eiQkbmbI5qp.pJnY4J5pqwubETUwhhBJKKntzyRukABZ3rigIRbZOnYHRuEmDwLnknLcXuNOPqe4YhdjTsRNQZkXmNewLYXlHS9PP9bOmlH4wYjqXCYvn1oySIS5h8l6dZtQDlS2iHJXeSHo7EP56lbFdWmBJL1Rrqil9.ConbxEWnQEz.6Z2ytPaR0EF0qBpVA0s3VWPecARcEc9dvqDXYLPkuj0FK2Q7bjofUTRI0HtBrGkN+.UECAkHJWSfkuTSUfgPf0QCAom9xAt2IK4Mt8wr7j0DKs7zKujKd4NpudGQIPrn.Y8RDikvg8StfuAvpk5G073bSY9RpCTvPzlp65VCRVAO4wkyUqz7owB2f6fQB+lOD+yaWl4W6OxeyvnYDNe9w3qIstaNBpYxDsR53SglN4Iehx0jMp+yLjRgjHXEMUNvSN7nRJ8fLFmNO16UO5vjIBzni0pWfrZEHVLFGCNCqrNNyUvRqiUNOmX7T5rDbVVf9uy1zQsORw9.g9NZ56Ht8.g8szzGnenm9cMLb3.Cs6w2IDZZ4Ee1yI1qjW012QeeOglNBCA56GHFT.PidqhQnBgZJvlTuUHoVB0BPhi.xTSJK2UaHDBpa0axQdWutXRDCoKCjitctz8AXs2fObQzwS4E8jYJ.Xxc60n8Cf0HiKAj46LSDk0Xva8p+.XrT3VPkeA0EqYywq43SWwI2dCqNYItSVho1grpDozn9ap2gzrmtyull8sre2Nt5YmyUWrim8hcDa5HtsEBdLQGE1JbFKkFOw9VrCcTkhvr2VjJkaEHwAxRgJK0bqYt4GdyoJYc.DHaGbIB.LQ5kHElBV5Ko01gFi8r.5cJemFOdmCiyReZIzgnZPw17ZkIlbDigfyRwhBJWUyp6eaLmcL7lO.412BYyZLUu.ZtFtrg9K1x9O84bwytjlss31C9NCtdKgVPFTRqzJpfCmofRSAk1hjRQhzIABLjDlSDq0iHVLFOBpA0oigLihkQFGIkHbZZD03xBJkylDA.4rXPIwRS8ARi0Thk6HRmUnxWfyWqtlu0fPOU29LV8vGvpu1WE+W5MfuxaAKW.0kHWtigK1xK+AeHO4C9D9g+NeOJ2MvI6FTBtDCwn52MQBjcFiwwpnkoxo3+KiW+GeIoG8p49+O9VlJDyXpcn2yMstbUIrrDb8e9f5msMq48o27X50sW29y21egpL.951eQtk.WXhzKAtzH7+0y+.9O6W++EZLmydNWklpMp4mZemZrZgkLVSrMNM8...YF8WBzJpwxkYl0MuNZmiJxL4mliZUdwdiQCV4fvnSi6qASAFJv0EvNDov5wsZMCuy6x259Oj+JO3s3+nh6wCMUrc2N93qdI+vK+L90exGy294Olu+4OVqsr1.b5Z3nEvoaz7+d6ELVx+7IPYQmtA39PpBI.i9Afq.sDoUlj3uIA1BFkJKvXDjoX1iyO4T99MUBAxapMGM7z+HBx0ZT6bJvFvlRK3zVvb0PYMCatETtDYwZduR3aUAubuvUMA9curitq2R75qglsZDp62mjkdexq..NpV6Whytc9z9+zqKCloHiGr5wVQRB1RtJRXl.TXl8XlA5R54l1fel.FYxLe97bZcexZeCCStddFOk2isrBWYATWiorBSQIQWjN2Vcrqs.pqv3KQLkbm.7U6EJttE69N5uZGsc8zzNvGc0Vtbeid3ES.umCHyRp7L5zToHa5h6yQmHA9edZvXxjYHIBNRf0ykmNX56H2GLRHxr9jzTMsL80mJOaEfbaFSemhNrEQhgs727q9V7e4e6edd+e3Gw6+jWveuu8mw4MALEdcp83tkrnUzYIMRVqp3FafHMLXthb0BwcnDCdbEkZDIWpFMo3bz3bHV+z73hZ3jSwHBttNhs6onYO+GDL70VWw23m8Ar3nBpVa32Y6.extdjKaYXPfdgmPjmKQt1WxkFCehUH1zqpCAGdqmyN4TVz1yly2yxPj5gHDBZTj654ogNd9PGcC8DhAPZYL0dpRl74mWz9Gy+8OGh79w0d0sFLRVVgdsxLa787WChtVX9KJ+8mK+kVGqrVdKumktBV5crZLx7N71TcgWLDrQtrrajStLH4ZxNtsgBzUkRAMmJLzt+.6u5Z7QQKgk8CX56QZ0R.mz1wvgVh8CLz1AwHwXjO3Q6358A0b7hBVQnHH3CJIa1PDeWDSHfIDorWyI9hBKlgHxPfgPjXLfIWNBA7I2+unTO+V38zrW8DUelKRqVl7bhYLidTPUJ3M0A+gXLfkHtXFjhZNgFffLjhPuZJeS4psEwWS178hROP1HzjTJ..dij31Sn.gXnmXnGqLfQzOyBmVkKVrpfkKq3V25L1rdM29ryX850rZwBN5m9tTd7BBCCTDrTDLXOHXaDBWzxv1NZe1N18hq4vUGH9xVEj+PKDSDbD6HJCHYefvj96RjdU.6zQOusbed638oCMO6GnGwDSFaXd04rJIfb1rGSpYKWt4xzkXPHXURPLif70hymCgUDvINMBxVGBF5gjbyCzRfdIPin17WDfJGlJGKO5HVe1Ibu29AXu+cg24Mwc6yfUKTOqX2V3ydFW87my0WbEG869QXu7.91.cCcz12QLUBRchfWLTHF7R1BHypkSyp+QxZQKLgAwv.R5LSOiUm4vPusidFfDz3hz3CaxrF0ZWAyRAjL34LYIFFXfAyr9.5Y.gAPUbgwRrvSqOxE9Frapwtrh27K81bxa+1bqe1uIt6dOLu4Cgq1Aa2Ce6uG7QOFd+Gw4e5SX24Wv9XKMC8ranCWT8YfBwRAFJDgU333TReXvx4nDsZmIj+QBdxFVP55q9JlPiaR++rEMN82Tx4d0l2jTDgHb9JO+9KZ4q8ew+o7v+S96Pacj3RK8RjRwP8nQudy0Z24f8INz8XXMlwwuetDy951qa+yQ60J.30sexnIZDKxA4wBTYcbqEK3E8Ww9dR2nKAdPfQ2g9KZCu4nh840x41MLAtUXJGbyanNGEzbtXW5zZt6P.ZZ.SOhsjgNM5scsBlCMHF3StdKUO+k7Q1GRgeMkKVvRej6u9T952yfcywDu0I779C7r9cfKkCs62mL3N8NDRLIm3zsKl7A.KiQ5UegLRvAlzyk5qhy5HxOeNbO2HRey.CNdKIY50m6+iFErnMs4MIfLjN1hxn+egMjHpwB9CPYKa8A9zh.WKUbHVvfohkKVx5BGmGpnMrVijdnG5ZA5AIfwzQtZFLwq+qbtjMOvHLZRhi4obJMHDqRjzX8Me1.kwPnEUBHxeMyKAe4waRtOK+cal.GCI.yoqgF8yNLzSPRf5ZZURaL8.WBlBv307i0W.1kzYbbt3XSmgkQCaJWvZaMwBvWVykgNs3JDENeHPLFHDSolPlXKifwjmnD0R02XEhHQnQtYSf4ysQRRxnXlOYKO+Ie9lFakGxHyeOxTeZVsDtvnatKw.8BHNK1rOHXkwu2wu04G2HDDUTupD46.69QBcBGDPBL3GzwexLRerVHscWJWB9EvgCINyBHhts1Gd1s4cOYEu0Qk7IGtjeqO8I7cuNvmrsmMGziGmwy4N3JqgCFGMFChyL4H9njMzEQIPrsmtfPUPXUJe3cFn1YYsofduidhriBFIkzOap371b+ufOmm+GW6Kh.fXAHkuBA.yI7gIP+hjh1udsxlh.2BRxNFql4TCJLjHS0haQfdSfWTrWyoZQHl7ugxffIo7HWTSKjrD78BLbngls6vElH.H1OPnah.fXaOwN0r.iIB.t3kVNzoyYshfSfhfRBfIFwEDJGDLCArQg3f9Z560kxLw7JOF7F+H+vfZjp8cQBFgXefgNOwnmnIGu9TQSa1RDlTT5ESbLqYfbspmQ.qYvqQjQhCHEuViAhXnS5GixMIyqylVO2XMSKO5SQIWBrrplpJOkNv6brnrj5JGKJ8Tunfp5BVudEUkUrptlxpJJKJ371qn+hKnqsSSGtCArWEwrOfbw.rOfbQG8WzR+tdra6wzokTOGYUGLjfsl5Krlwi2HJ3KIMdIEmYFMxMQS8ib5OjApYRx8OWG209MMkFLlISga5tg45AP1J3hIUEPJgBRepFs714LvxhBhENpVuDozSrrDywKfU0Tspl50Kwe1IXVs.IF34O+yX+mEo+5qwreG9W7Rt95szsaO1O6bJutEWPSajfLLBB2kf3W.3RDcNdbNNuOllZltWS5mhwkHAvjFQXPTslQdH6D89SpHwbi+keuYJTR5mHUJ.0sQ3TeGv5opn.mygTWP0w0TeukXu6YXNcCG8VOjEmdJ9acBWG64Ee7Gg4ouDd4kr426G.O5oD+jGQ6kMDZZwPGEHTQDqwgw3vacJIYQYrJ5JiT2PRUCphAGO9jOusAlTSijOmLuxy+mTSumTTBXcFVc7FJVTN4FmPZr1r6UIxDA5ytFL+mut851ed2dMA.ut8SDMY1CxXpJbNt250r+5W.cQLlji5lK6aikus4e.yZlW8WR2JPDslsmMZtQMskk07LfgN2HPbrkZzB6dglB.WtMA3oD7UfsP2f306w7huOOp6OfOsSXU+s3mZwI7M9l+Lb1W9s4r26mheg6+PduxRtMWx2s6R9e6EeBlO8Gh77GCO5iAFfux6lJAYconlHHtZs1nWTq4guoPIGHkCy54TbJGdGMCvYcHySWf7qAP0btcBHsIg5Hua8bTgyR7lHTzO0EGyRuOC7lDXuV3xC5yO34iF1xG0uEN99XVeJxc9RbqiWxeoiVyudE7TuhmS5CZYXqaOz2f7IePJjZtoymbz6cIivqHqpAiFM8f.66lMPKA3cd0eXzYxmsy7gAsr8M9mlcy7bYRaTUDto939N80kKMi9jTlMFs+JDz76eeiBbQDjvAn8oJICQ8bQrdvtjKKp4xpkb+EGy8pVycVrgUqKopvy2XkNb7ECviGfeidnoOxglnJqz1Fs+pqAoceJuzEPVomO4nKKYuzPR6JL0eZSU9.S50F6YTB3iogQl.lYDOMtQGqB3enehrtgTpUDRf1kjZdFF.Ap7ErnpRKKkgAs+K66E4xcXraFQLppgfnFp0x5YqEDgPmxMPLAFOCfSPGuHFnbs1Qd8UJXIuGo1irpl68M9x7F29HNYM7q78de9u8e3+ybveLWzJPSZNRwRUgE9jYSZs5wRQkNO0WPv54hdmh9ppBhZoV6gNGKrVV3KntvwcpJvT3owa4CJTBQv4f9CIBolS1UdNv7E59B1N4WnP.mQnUpKSUTUIiDdM9bwo0ABLtwVmHTIJ.ZeT33XjhPDoOv99N12Ov4scHc8HccD5GHzOPWLRarmWXtZRoICCo075SiWyk7y9TozLLyP.mcMM+2xO+PDeHhKDUOkP.IJ3V7PrtEfD0H7JB1nAiQF4bBijtkfli9xPjlcs3MV7VuFkeeAkIX3fPe+.gPft1VBgAFBsTYOlJ6InkAOR0UdRUc1DT8.nDiLjdNAeJZ8BNM2tIlTJvHje0K.LtjkjXYPhrsWMtQEraBPWzfyZFyfDGFMyJr58Qu8sOi25g2mMKqX0xE7f6eGNd8RN4nU38VrNnqWqlM62sktVsRF7c+C9N73q9L5NzS6UMLbUGlqFvdPntofpfm0REUTPg3YINpLVVYJFWlUWsPRR1Vg66rljI5olUmSTS865vUIfdZjZcFWxG.7ohQnAQBDjdFL.xjk1YwlLvPSZoI0MChiehlQxUxDFnljnEabDdIpE4ZX05MTb1QvW4sgSOFt2sg6eK3rMIxmCPaCwW9BjG8H91u+OfO3IOgsO8o3hQpApWtjphRJ21v59HNShHBSDQzTcnvnDaXQKEe5pbCXMN7TMde44dauIYTiXlh0ctPNZSTIkWgHeaMy3ubSB.l+WxQG2gtGrBwhUr3DAiq.qUIHpZQARkih28AT+K8y.u2WCd6GBmUQ7vd3O7S3Q+Q+Q7O8a+6i4Iu.6KuhuwitB6gqYW6K4996v5xkpGaHQBnodRkqhEVOEhAaHPQrmXTUzfZ4iKzqbeN7Sm2223+kAmaXTEI+YokyxmHQ7dG25rSoptZZMdO6hT...H.jDQAQ03T+zX+bJ3CFi6yc44+rvY6qaut8mk1qI.30sehnovyy2Mxhg.qsNdu5i37sU7ngbD6DFc+emUM7r3O5ss.ln9UR+xnK3XXzYtE6j7wyL0RFrqvXosxfB.R1qOewB31y.ajjkmrLu6lpQ.ce6gZdeIvu1U+gT9G9gT7I++vvw2Bywmvp6ca1rXA+mu4s4n28Ar7gcDZ1ytcWyO3oOgcM6oooguS2AdQnW2PpGXonfu8A83JFSQKuDLkoymYbLGmcmdaVJ7LEF.OJPpbYJTCeeBvb9yJQwsyolEm0.kql52xRh8U+tMoOaaDbsZtw6NArQjv0v4e.Oaqmeim44hhBnn.oboB9zUxoVOap1v25MWv5g.G5LbdWKOo4.OdeKa66vbXOxPDFNj1Ee57LaFehYhzhwnkjUPQ5Xcb2CRJEJNdZvYVk.y2sznxBR+TBSjGEi5FAgY55KdiwXR93z3.4sm.0NVFyR828CbobEsc63E6egtgdqAaoCSgiNJnw5Yqufnq.JJ43xErhE7khaXcHxpjq8KhvS2eA6BcreXfWzG47tn5P8CoRqVLpUQfbESX75X53Iqhh4y4tw08YjKYSycvojU4pSowi.Ki532ldDeolJ9VKAiAZ1qf.Cdc92n63aSIEc9vJMu1m5ua5m1HV8C.p0nBMRZSZrnaeh3igjZ.FfkdLgdhW8TduG903uzW6qxYObAehqm+q+m8o7AePfq6+qPOd8Z5wIhI5GTR4753UDipfEJApT.0XfK2qyYp04XQQM.RGfyzPzJZzhsoob1YQMJe7Oddal8y7iyWmRWClwm0m61L+7dNwjToQ2z5lYRSm+uwRumZRbMoM4ZEgtHIf0xjAllSGljQ3IwXZJR.SiMIVk75wEPrZZsXqjprIAsjeFkjwjFll6MjRakgHlDI.RTzL1Zz6LDn2isCpSJmJRx9GRYGOVvaiH9zbUKXbBEEKTquHJzGEF5D5CCicyJPMOEdGEdAq4HhgA5COGqwx.S7Hq7NpQxWb4t8TYkKBRgIsbUtbrEnKoLhXhDFi.NatD8Yv5cr9NKw683cdVrnhxxBNdwJVrXAKVsjUU0rnrhx5RJbdJsd7NKduaz.Oe5tA9zKtfX6Knssg1tNZ2umttdZZZHzGI1GobWOG2shgXfP+RB8AbCQLAnTbp.0HaVgZEqKjVhPO2ELhlzCVQUwfWL3CtQybyfd90IBWXSICh4l4tcTZmEUbPLxH4GhwiZRaIo+KBBCfLPTRFmKhRNfwPgwSSkgO71KnzWPguf0KWwxkK4rSNE6xkDO5XbUIx2sI43OL.+fODZ5PtdKCa2ytKt.SWCtlC7d6F3K25ou8dXj.NIfsc.qYft9MDvhQLZUZvDwYRwqWTmJXPhioQhCOQD1xdL4R3aRy.ALDRdpiRtgVofz7V2gSLbrpgDs+HoOf4JrXedMUBLXfAi5WB8FgCDn0FnyEvrpB+pEr5tGy5yNkidv8n9MtKEmdj5F9EEZfQdxyfu+Ojm9IOlcO6Ez9jmv1s64ctZKEM8355YQS.arfElaQLD45vNpnfZigSDKCwAFjFNfvAL3Eu5ABtUSK8MzQ1DKmsH4OBQFBPbTYZbimUlVDkztQG2sv7O2gTm1.QFp7T+v6f+jEZATxL8Ze0eNJPCYzJXAl1B17sV751qa+4Q60D.751OYzxrxxzR00VKOrbIKMEoUcSNcdjTsLOsw5uHJbmuXZdUbgDPfz6UfQYEmwGJnQJMDYxL0RafsuC1rPqNAUEIPyCpb0iCS0Xc+DK7OpWzn99zmAWFTPVmdOJN8t704av27V2i+017Pt+lkbKaI8N3kWbAm93+Ybd+0bc6ddbqiWNzfkNhkouiwHwl.sMzkx2sTN8mksd9jeDXYV0ChlpANAJRDBL7JQEVR6RNsYBL4RSWtL8UOtwdBgImzO22By5XUYehqTMMmg.DO.61yd7rG2T9XuVTW9dYIKcNNyY3ad7BtcTScvGcnEBa4R60rU1qQHruW2ooKEUXSPSYCueBzRFDdFrwnz9Ylq5GQiRds9b4n2OJc7TZODRedixZOj7pAXpZMjISI83wwiIfqYxhbmvXISKarARpeMF3PrmC8QNebWBCZUQv4AWETVA00P0RLENpKK4Dui20VxsE3zDIGBB+fs6479HWLDoswvEGDblfVp.icHwjD3GhH49DqW2P2ni0mUZwzogVYNRGeo9awm.66RUh.ieBLeQDJBPeAh0oS8xfzG5zqmDURDDIYtiN85ZdG+Y2lyK5b1gvTpWTdD3VqWuhV8eFq998VfNUcJICcz3MTHQ5G1y6tol+Zu08ndYOebyA9G9gOh1mBl92PM6JKZI2L1qJTgJTYymFyLXR8QUJYRAAtNs9PBLbTD1EyiSHcdMSMF4J0fH57BaZb77n+mmqcCv+yZ+YpL.h99CMP3ZFA9mW2Lq.frmOjdbLnR2OmZVciCyyDGL+6bZC1inu2JyHgMq9pYoqwzaVGrYQGS3FzeOlVCCAbwzZfQBoOpQ6JP.5OfMNniEHubuYbi9JI.NvjJkj.lLP6AUYAwPOwXf9toSrRaxfz7VrVCE9RZ6tf93NhFmB50li.apNzm9rG4vIuDYUZ84gb0mORHjLZvPH+NUB.r5mVQQAKNsfppBJqJY850rntlae7Ird8ZVezQbzhMrdwJpqpovUvhhkb3vA1ueGs65oceCWs6kb8kGX6K2wUWcMa2tils6TB.5aQRC4+YhkbbRj7Bon0m.r6rlTuZXLN6QS1I1U.5Z18jxydTvoZb40BKmWxTa3n2bfA1iylhqpA0zMkHcLPXrx0nWCb1jpBL1D73zM0EAsz6FHFGRT.anzpoyg2VP+ROO6dETTpF0Z+wGgbzQb623g3N5XL29tH3oOZvb9Uv0Gvbw0vydI7zWBO8bFN+R1e0ywQfBDtMavSMvBxU8jbfE9XpoKYPeXxh1WSUh.snw.WoXxgfy3Ix.Gh8IcOXImjHQBzSp7+I4w1dxkqv0BTiVJDgrhGHMOPSvhdqPHYresVn2nUiuViv0VnyCsdC9Sqn9Vqn9KcWruwcY0W4sw9NuIlaeFg6cBx0CHe7Vru+Gg468AbwuwuMW7nGykGtfZbbJETgEONBFexvGWvA4.8RGKs0ThiZ7bPDBhFsekNrz92rk5bNfJSulFRyWJiIx4x6sLSQPdYsaxCf4G4cOtkwYOiNCTnmHT3o7VGiMmB.xrOIY52uAKBlwcxBLk4.lad3+51qa++41qI.30sexoYlVNVR.ur0UX7taly6gnBnHGIvunENeUhAl+5boxU075ADj.Oj.qjRA2wM+FiSNLeH.MCS.4LRxr9R.JS.xYPvruCSuUSQfxRndERaOwG8Xd+e3GymXK3+SWM+B2597MO4Nb66dat6ctK+R+R+0oWhzF54caul+vlq4u+y+TB6uBN+yfg8pawuHI07SOBNTCMvXDZGcy6j+In6vko6Hk.pGRQ+2TnflSkyHcSyQES5PpeXnWI7HClJeaxwa1YXpT9kt8oMIQ+R2Tt2aSJLvp8WlXDYeOD1Bu3hDXAOOMLvyCArEVtUQMaVbajUK3ziWwu381v0UvupOxvPTq68MMoxnWGb3fVxAyGa4aJOlFDYxQlcqdIjT.PBr+XILizwTb57crblk9Bxtx+XcReV28MFKJS6BIDg1cSiYGIpI+d0iOiYL45AqESeOz1gLb.BZTUQLHACOWLbAF9XfZrbjXnvoN3c0CrPsmAmi6VsfGt4DVVuBiufAumKE3Ehgy6BrsOIo5Ccvk6lH64PpzP1zgzOnOdN3sbyiNmQDcOucZ5rjI1fxnd8pefnErkkTrbAlUq.aOT3.Y.McAxWel0mGSj8LzoulhYoLfjRWkbpWDjoqoz.zqQ51pFXo7YOm24suO+G9uyeS9J2YEu6oQ9u4W9eD+gexSv99Whw+VvsdOnaqhBZ+U5ZPGuQIqnuQUgi0CaVpjoMzBW2nGu2615e6P1bI0wJ47QE2j5FjWcbfjMAfebs463jowS+HuL4G84jz+SRDEZms9PdpQ9533mgLsF5LOAPKyco+V1PIm+6o2ujS58J+zmQ90lOnl+9jW44soiCyLx1Fq.EuxqM20XrXbk3Sx8WXhCTsdoqUlfrWDDBPLHz0Mn7LglO8NqmhbH7fwJzQbPMFt11.VqPouNcHHHoT9IJRR74xT+dFTbTXgqJA.sjpRGUK8rb4RVTWwlUaX0pkr4nMrd4R1rdIKpWf06XnTmWDEgPHPLDX3PKsMsb9yOmO85GwgqOv0a2oksv8Cz00QWWGRqPbHRyPmVYFlQFtWxCVz0f7kF0uEhljMopctAQHfLxakiTpTPpeyXXP5vlHAxiQqa7V0f6JRDAL22CPTiOTjNFjPtydDRmR5fSSOv73kDwrcwd.gnLLtDrGgBikEUKYy50bxlMH29TLmcB10aHd1Bdyu9Fsdt68pU7LDvc0V1+rWxK9t+Q73m9Rt3hqwscOksCrtIRUaDeuP0PPMUxhETHB0hp5pnzfQZlFv3rfYIUhZTo5Xu.CRGABXIfO4QBFhfnBcuQ5vXLrwVQTTpfzpqqdilBSANiGwTRDOchcZpvXO67.snOZjCpnIQ9fZBlFivxhBN83M7S+l2E6W9Mw7tO.9puKl6dJt6r.WeGEG1yS93+XN+a+s4e5m9H18zKfO747lubG29pF556onvwIE2Ee.b8Penkt3.VFT0fX8TaJQnfg3.QomN.qwxBSMKJ8fwhza4fDXW3fZpgRf6RAVS1QCleVcS43mW2Jl5ETv2uJD+a19QdlL4mnoo5lMaTEODAQhDhZEe4leHlavjv7UpeMt+W29WTsWS.vqa+DQ6+W16c4WaYK6Lu9MlyYDw5w904w8dtuxadsyLsyx1Xbgqpj.JZPCJDcPz.DRPOZAM.oR7m.+YfPhFH5PGDpJnfpJUTHgvTtJWEXabZmoSeuYdeddtetVqHh4bNnwXNiH1664dyLsc4Rozddz5r1qU7XEw7UL+Fiuw2vVOuY495BcabddiUaYsqon.+08ttOU.leMmzupRc0eK2uo2kp53L+dxM8SNSAYYdAv9Bn2TYaYr+NZw4ol0YO2UYMvXh86OvAUPyd99Zjzv07v3k7FiWwkaCnMMDcNtxqzsdMevidSRaOh0caIu+JXXOQMRBkT1wqxBWjtwzzvo0vuHN0cT3hZ46pupT9Gs.beggChE9apKdQ498vhoXzRcmB2hZx0y4zB5KFGnJDiEJBqIlio2br76DIFSDyY9bfcnbT3Z7CQ78JgfQ+c0YLtfP.V4MVDzN.scHAkPxXadeLRdI8gqTSdJM2oEv9EMhXR1jRK5OcmGeWTwalDZux8TMU6MsP+Z8aEXU4XyNyfCS8MyyqNKyjgJlUyZJgOgLQ6YCP8XItnojyqgdQXGB6EgPxQv4XyMGgOJndXUalUcF.YWiPrA5EGQwgpE.o091iUQQTQ1XwW8l9AbiIbwDtDlvoU.RkyvNISekMCiF.GhYPhnUlZPFeZj0664zTjcXJDukUGbXh2WotPcXdauBtqfTQBX.5cE1rHk1rdCjetgYK5kKbru1+aGdMw67MdH+Rey2few24grKti+wO8U7G84WxG8zCLL1Z5xP0S0UFE3J0MUA2r5t4rXsEQcgQDK8sqoFvJvvk8klVj3x9XBnCyaa47Z28y2s7511qyy+Z46EovnkuhCVW780MOc+ISyAnSrDnT+TSKj0emEMcKrxw7XlaMVClYNvxqe4K+ZofU9kW4N3FPIyXd9Q.Z1.k6JiGG8JdQw4xjDSK.TMhTZdqRFSUWUkxP4ZcSclSuOgOXWmh3vKAbNAuySHX.e8NONmCu2URecvQaWSaqkh2ZZ8z0EX0pUz11x5tUz00xp0qnsoEMzXoQ0TlquXG4ThTLS+v.o3H82bf86Ov986Y+k6Y+U645c2v3vHw8QhiVZLTFkRHSjJZifcM6DgFwRwcyoWOO2jqou1Z07R3k4BX6bYuq9g1LLjubTkftnH3cpQAdjBWyJyAXPbIw.pVOBc1ls0dBNWIhtrqaUT7gUHNgNuPaSCsMMVHRzzP21N1tdCca1.mrENZCzsBV4o6hZGyQxCCDObf9WcAGt3JFd1KH8hKfKuF1umznRbLiKayW5UKl8CTYXhRLKE+tqkdsBhZD+1zZfQlShgVOH6W2pybnDESSNlbLBXhGoVSkgUNkLm4CrfRwRonVMduwBixZlhhRRJJPgSIEDxcMHsd7qCz1FXUWKgGbLcmtksO4Q3em2.4IOzXAopnO8BRmeN6e5SY7G8mP5YOi1O6yH8hKQ+rKIbHiLnz4bzIN1D7kmS.Q0T2hjJjJgISURHUKvHJdJ2XBhSME+WUvqk5tx7MhLaTiWW4qeJxudQ.7tGq8nIgHI7sN7O4gvlYM.PJsOSmSW849yeoIjmyKw79x8k+4Q4dC.be4mKJppLliz3J48YD15Z36t8gbprBFcH2jPc03rt3QYIYtuotvR31qcd5GfYuqpYPFsYgc9u7NVWfptXF6obqtL6YWQJL4SJFmPmnA6sUh+vLk6o.vrUM7HGuB.jjver9J9A6eA7gee3iBvu2+P3AOBN6w7K7M9E4W3IuM+m9deWdjqi2DO622yv9C7E+weHu7kuhK97Wv+fwOk+eReNxpZ9WtyTU9sagFm44gd0ttjVvWT.8qM.ZVrfJlAOppReQTgLiETqCKfbttFJE5Lqvc5rXxUqOqfhGKFZv4mA.rL168hcdDcJpCpsAepOwmoYzzkP+4vWT.9IMllLzsF1bhcutZCrcCtVfSdBmtGd7N3GcdjcWuCt3Uvt8v0WB66MO2N1CEJhx50v5Uysy9EdCcoZ9VWEZsajFm6rMsa24I+02EoXLnVPWM2ucpOTsiKvhXVcB8zjpCGsXfmVlrTVIM.JNgryR6P0e6mecCbdwS4rC3FH+T6bJ.MAKDM1txxswcsV+lUdXUKRaGti633fmecAVqPCJGEGnYbj9gCzONvvPje2cJ+38iHwD5dEUFLO9e3vbnZj2S6MWvYe7mvCDg1CQBubGbSDQ5lb7OZIMW5NtLdZAiHvA48vgWBu4I1BxFtFRWZoVxvCfvis5mrBikwxR.t36SN8E7e9+E+M4MeziXyV3+wemeD+s9c98veUGY88QeiGZGyMWU.shYjIUgaFYJrHpFp358yWZgU1Mvk6lmaoV7449IUf+Sdnu50aAx2fM.c4RUuSerWmFA75.6eW.7K2OEyXTisu9USOwBi505hq45bvUalUSwp2U6.pyELYHf7rwGpFIaJ6knKXPvhwESrBHOeeHTXnU4ZpNOUEGYFH+JxrmqpyYoUv9PWNSvAduPG1KPvkUbiijhIzXFIFQSIXnDtFRllhns4CAbNGNmijDwwHsMqnoqiiN9D1rdMmb5wb1ImxQaOhSN4TVudMaWugPSKgfmyN9XZClNtTI1PLFYLF4vg8ra2dt7xq3yewq3pKtlwc6Y+tC7Ye5mQdHRZHxP+.oThXJQMiBDjFBEiPHhfO2flcn4.MRCh2Tcdq5uzQVUxpkt4LgGrEuzxmIyLhnVWGjZZVyRigsk2cjIjM0suEKEOJT9svx1BUP+sEZgGJlZPvSO6XfKIIgRyXlb17h6XEpaRP7dbMNH3QZ8b5COi0aVyomdFm9FOjSeiGAuwa.mbBbzwVEaJAWeMbyNaNomdN726G.61it+.We4Mr+vd1ol.K5DOusH7NNgr1RM14ELQwqAKwzo3YTKzEWpiapdcVLgmDA3xhlHTLChyW.E6Xrn8+p3Pcsn3nwEXLOv0wqJQanRPh3IgiABLfmHNcDOI1JIil7hPe1yA0Sqy.aeoKwk4QtLMvU9HisAV+VOjie6Gvi9teCdm29s4rm7ln+5+JHqWYi4t7J3pafu+OB8i9TR+S9845O8Y7xe3OlfLvYZj+FDPDK7mrjMoadL7PtPieHRfDBW6DF.F04bwfJABhkF8xpXf96qAqi8nuiLoRzpSUisGyj1eogUmKSLKYZBip4qf4I1gJmHVrxjoh0l.Ww.iqb7vu66AO5HvQYLxhitt9AQlLreEzeEbVMiFr3G+9x8k+bobuA.tu7yMk6JYKNmml1F7gPQU0qKxUVrfvuNa690UpnJt6W+SxkZ24TLcAuXx9oEFW2oE63jmKKkrZerlYC.y.GphreOjeAbcOWb0d9vezGye6G9w7v1M79qNlGzrhiCsrZ6Fd20q3CdmmPe5cXkdI+wxU77zMHWbiESriwhlI.zzVVbdvng89Cf1Z.pbUkLu5MuxBoqQIqyWTHdonv9kEqWUR+pA.TLkP2tgJOqsvhhjZ.tU+7ybkRcWt9zPkoUJTKoQlxouUu1WqiKoWMip5WVxT.YyKyqFYGc7bcMCRGNuiSe3oHOXKxSNg3fwxf8iQxoRpoyUtliE0IOUTf7Xxpyn.LYYbJOoQ.b613WarVWeWt84X41Wl+fqJf+DRFcQcdt7pd971mqKAJqkiUr928CyLNndLSWqYSmKRivvd35hQiDL.oAODbncd1KvGlyDDScs6jZnKaBWUNqbgavxpAg.qZa486dPI+Vm4OYCbijfyujUO4Ldxa9Pig76S39fuIrKCzLSq6ghW2SqlG+mFs1irZWmGs0Z+1cCni18iKXUaw3rQ.CADMfNzye4e0eU9tuyuAq6Vwqt5J9i93K44ezOFd1SI6ehwDhwQXzaXvm.duXgj2sMdBPb80x8YQ8cRmCQjLu9UCV6WMI7hK27WwpEWBn+tymcqscmuqVVZjqkz9+tut02yhtmK52ltywtzHGUilVKKBQfo6u55zqrHpZ3rowN05LYw0vcuVk4qQ6DWxpLlh32nPmV.hJF3+1BPsFQXylsVzrHBMNuANw2PSvSaSfU9FZCAZJoBMQbrZsi0qLQpUbBNmQUcw4vKFs2Ob3.888b44WVupJS2pVxxHlHMlXnejw3HiCiLLNPeuYfsg9QxiCjGsLPfVYCDXrNvOWW5J0A4RcbNYoXMuKThE+hBoWC2HsHbdEkJLqYR5.PhMzPPpfcK4LdsBG1zHEKkEV9sEyisL4w5YHZ02yEv7UBZaOwY9Yh9BnPevguoAWaCsa5v21hayZbq6fsqQ5BHcMzd7QDBAV4czELCXmN+bhmeAmmUh8l28y61gtaOiG5o85C7Fu7RzwQzXjc4dF8IlDZXYAfQ0t1SZxL9i3sPAALitfN83LAYhgGlGscUyKQMF+mjvtogmk5SEh4AxHDyCHBrsYMVJOLgWqo7QegsEyrwHoQh5X4bYQcOYHzD3ji1vlyNhGe1F5exYje3wDdmGR6oaX8i2x5UqHG77Yeu+PNL1yg8GX74lFGr5G8T7O6U397mZg3jSwxGC1cUFon4CRoe8hoSt0eOGNGKKxhsda.62tjm1ie1Uy++rV73I3aMGODr0VY13rpxBrvPr+E7E28k6KbuA.tu7yUk5xAJdHvIrJrBWnjJxl3JU0..Kyps+K5xOEFN3V6xWy9JBjRnWcMjuBzmyKkeLuz0vOb8orcyI7sO8w7uza+M3Cd3axeo2884wO3Ld6SVyZR7VD4+97Gyyu5KP9g+HzcWCWbNSRI75PA7uG4PF5Of1zYdCMWnbcErQkJuK8fcHXuRJn6KzOWAo.Dys31qFNA9xhm7dKdsGFu84slNFErEaUMhvRQLKWNlZZoqFG4YJorOGnWMuP+XDkQPtgcqNkcqeH7nmP6ImxiO6HbcfasER18YyAPLpkzP1A3PuAFdbz.Td3vb5FqZ.hZ5irlp+BE2xOENAKQAtriPoTMp0xPjXIfRElDCvp6.oXLfJHzPcUlNqdrVWW8.pllMVVFnuX7EWwPNd274VSEicLVNtRVvPqViQKr5NwAx7QwhJ56bFSAZZLVCDJ5nwwMHG0f1sh0gi3W6QuKscMroskWrU3ZIAO8kr5gq3sdxIzOB6Nn39E5f8Yq+33fc8bSFFT3f2Ln0PuwlkZ5oz6gMafwqLOvGJFEwWB2jzfkQHbNnssXnfD+q9q9qv+t+luGe90Q9vO6y3292+Ofm9QeL7zmAO5AH9UnSLGPMCJ3K8qu6TOKayqLbQSy8kmZqqs+KLjzx42pi0pfNx03O5mACTN0A5NWeecedxvnxh+t78Sck049SK0ig51qBApPQuLWXnfoaQYdezWyh2mLrQYt.X1HqNcNDNDWwX.02kaOEa8Zcx3.yFePwrXkSEZEgFOSf7CpP.AWRo0G3AmbDcgFZ8ANZ0JV20wCO9TV00xQGUTX+lNZ6ZIzX5e+YmslGb1FNzORLNx9cG3vgdt4lcbyU2vta1y02bMG1ef9qOvXJRJl3xyuj9C8DGSLbXjC66Y+9dhC11ypAUtFSZdUw6bb71sFEzU0nmuh4s+p3Clr5fX15OpoHcgUzDB3xlAIbk3w2g2BWmrRRMvbi4QhZhTdjstVBRnnr9FMxqP3SDwWtB8EfYNwUHIUI8KVa6m5ssnesN8eSskN0.M68AVEZX81Mr9nsbxie.qNcK9G+H3rifGdpw3s0qr20rM28kWCWcE4WcNGt7R97WdN2b80r+pqIdydR61yMGNvwIg04MjHaJpuZhvnqjENjReSAwrIfVn2u3HHAfnYObyOwl2oKbYvL.fEd.xz8kqX1ClhdtZUQc0PIMynlJlUIQmuiG1cBozH4zHRY9EmLyjhZEYJ0SRsPnHnd7zZsG3Xy1sz9AeC7eq2C9U+Nv6+Vv6bpoiQtHbyNFN+b9n+O++fW9rmwqd4q3lO9y4vW7TdvWbIqOzyZfSj.OT5XMdBRSYXuqjcM95K0V8kyzrrc+q5XVVdcd5+uHJd738M1ybBgacSnUiNde49x+BrHp9mZWjde49xegUxpRJmQbF8pFomc5.NQ3+x+Y+c3+1+neKbqxjkCP35Y.OoZvtW8NXS4LpyKnV0YPaJEfZEZ4d2R8ov21L0L6YKJ4R8x1RpQa95kXiXj....B.IQTPTwMkqwW.fMtfl7nSK5096pvFs3U8KbtaQSdIKPzSi3Yk3Y0pinqYMcmcJg0aHrZM6dzCX+Ymva7vGvas4H9WSVwprRWNwUW1yta54kO+Zd5M63Cu9Z9zwQd5v.RJYX9W0XT.u0CRqAhSbk6Mw.dMFK.g7vCNlo7W+zJXp0i2o9sVe3K.lyKtWqfeqBCVErZMDAlrUPcUiJyh3msDzoygFs50X1.CuZYV.vNhVQQ7NHDH2tBsokXaGDZPCM7cEg+RhkZkbHjEGCYkwblOaXfKGi7Y65I0OZgRPD626larqUe2LfboYtNTWb4VuOcQX8tE84p.+X1Km3l8FJ0965BvUT.ZdG.aKOGUu5t+5BnS2hy8h9rJul+trflZezDfZzgdp81WRMmgRlh.A0KE8mnAetgiF1hK3w47b4lHoPj7gWx+1O4X9u567DVsYCOWc7e7u6WvmMjv48jwD3u200wIt.GG5Xcvyw9FV6iDjLMNgqidd19.65SLDy7K6fl7.8oq3fG16T9zcOG4vd9q8YWw25seK9t+J+x7Fm0wIG0vO76+g7a8ruf+a9zeH8WOxgqivl2DnC5KT9d+nAtnAH84Vinxbcotn9lk+cY7uqTOMUeWmTIO2udpaPd983Cf7JtkQyf44Qt03rE.vc948WWrso881eDgR5fr+1fzm12WyuktruiNqCBptPSOx2lN+SyOlfgqlOu2kYA04rIOOdQK2WSo1QAu5XiyyQAihyst.qCAZ8d57AKtbEncyI3CMEa04owEXs2yJeflFGMNGct.s3nEK8vIYEc+9RZ5SmL7XdHgFiDG5Icnm3vH888DGiHoL2byMb80WAhPNqnwh..lyjiVr5aUMJ4TtXCNyKwjUhIAMkIGikTBn0GxgGmOXSsHlH34xBZuA5zolFfTMktYaUwLTPYNAyiw4IX6R1XWUp.bMfRPrTxmEVdk9lk4eRwCflnUZLJ66ZHjcEQ7CKV+yVz4Uip6f3XqukbNRNGIxdxLhRDmyRpIGcxJVuogidvQrZyJVstkGs8g7FG+XVGr33e01M3a6PZZIHkzB39AzC8jt5FR8CD22ykO6bR6GvsKgNzi1OflFImhDSQ7YkPRrqypcUyfVy.NK5t6lT+fYi9kJoouDoow3FAdJ4u.wSP7nEC9Uqei4HwR1KXCcEulyD6.p+VKAGOqQ.Y5kANW1ifs1mjyL.yA54fNv97.xZG9UddvYao4jM3NcMs+he.qd+2iG7fGR3ns3diGgMQVC7rW.u3B3O9iI+hWw3m8Evtcn62y39qXL1ygXOwgCLN1S6nhOg8rerrQPB69aTi3IvJ1TpBEtVtMY9VB5ei5lREd082gkHUtg43oulzKUrLt2lokgozyvq0P.1S2za844+d1vixhe+5mqlRTtywEkDofv9wAV8u4+J7V+W+2DNaE7v0zqZIiRqDTg1hPgnBD84oGOWBh0RDJcGNPbucCtu7mSk6Y.v8keNoXw6GvzBWB3XKA5bMfuAQGKfPlLy5zwt7suT4VKbcBUzWwkwzJj9xllVV74oESu37lElzGfupWSWm24ZdoA.pfFB94EMmvn2olYHMvPJwkC8fqwV.c2JaET82.8OhGnd1N1xoq1vwNOm03YuaC89Hux2wwg0ng.IYjqciLNtmjjQZcFSAZK2epsJt4PPe.MNZ.hBAnYqcQqxrgQlDBwEUhSqjQsyevO6ovkskS6mTBAfh2amp6J+VUMBXZgoUvR0yUtPmZwLhQdv7.bbDMknu545fGZWadDd8FjlNnskFwyVwSz6v47jaVQv6n2GnUDBgFBZfrLhh2LHxPxz3frBx5EgTQikylKffDkRFUnnL3MJlnCVpBpBv3s.tWVhj.ydBt7VdI6AJaKemNtSpBIkTUYoNq9c0XkdZbPAL6z1KsIKojspnhegQBbPZA6QV1OWgTR4h88yr835QbMiP9F5W64EWsmyBcL3Ez8WCCQqOlziHi3aVQSngV2HqbsrtIyllQZcJMdG5XKWlZHUBmkScJqIPLm4R+.354DAV0J7adnkuyi1xu1aeB6NDY2E8vK1Q+kCbQxgu8H5NMfq8TP8nzi5h108lVz.LL5lqabEvnUiZsTEnuqh5Wq6Q4Voay6NQwjHRlQxdrzL3hXlY47O0XnuFxN0SQMcmNcgtrewxxzALmlCWz8YZoxutPNXIfczY8PwtzKyItfAJLe84xI5B6luhzEK7dQ8RMdZkx7thKXYckBc0awwFuiSBV9suy6Ycvde1..B9MOBWnCQLQlsw4ny6MZ8GLHFshEYwAUHHBZLQeIaXXp7cl7nR+9dhCCzu6F5u1nP9tc6XbX.Il37yufW8pKv4blGAytIPJZ84Drv.MYAMKzVBgfb1Q0vkRQ2abSF0oEzRjZoAyGx4zzikTsjt.EoP.BKgwoEYVy.7jKoSOqenoB8Ybk9lhjPDOIIadutxDCThxNTRV+KWKhjwRqed70TmaYdLo7Law6vEVgkpKiVjJ4ZPcQbsBtUfb1JXaK7nMvFSCRBaOi1suAchiFe.V2RR7jcd56GQGhH86He40jd44jt9.wq1wUe1yHcy.gCfFGQyQrny2d0gm0zPnn6.dbLBbkI0ikQrRotxU7duL080pO0RDtTEZu53dgk.6lHkuVh+cwxXBTzN.qmfNkd3pBi37XtbosSwIYt10SMYxog.pyiuoEmyi5ZQNtCNpC4MNC2CNlvCOlv298w+AuMb1YjVsha1dD4qFIeUjvEmi6S9bZ9d+PxO8ED+vOEYbORtmsESPjHU.4qkfMvwHNRhPDojnfDKJon121tGhbaELotx.GVn1b2bbhCSW.1wsm0RlNiF3lkKq5m0hNYNgu9ywcmwrr5B7tF7qZgSVWbXR8lqbUp29fp9yvt+9ZWE58k6K+4R4dC.be4mKJBEGdOgGQA0xOutPCz1hTRqOk8Xw6ulE0d2YV+oN19eMmmkO8Qt6tVmreB8Fu93+sdd9IbcHk6oTFNrCCzmqP63fkxrR.4LRxam6c8vgQDbnWcE7i+P9C0+Y78UO+sN348N5X9MdiGw24IeKd2G7V7K7AuEeqMM7atB9Qn7CIy+SWNxme3.x9yQu9B3hW.Wdvhq9fX+9g0l2c2zBqblmLW0Y.9yhEq1I0TX+TAHvTb5V.hHRIsBNLWAcKZSWNWE5sNQubjYJ3iLScZWwX.tT4PjYMJPECf0gEoXu1Rt6Z52SKoKvd3UWTRMYJ++cXfuWeuQq8PCr9HX0ZXyVRaViz1wC1dBCmshKa5JlzWLwcTA1iEC62nvk6Q20aBM0PDslq5ELJy6WX7hJX8kwNXLMmF6hwhQgbV+Am2ZabkTAoKvjVOTu+phkVt.1LrHEXlykyYdte6ToXz.a8m1qZ6gTD1Rey7JhpsiiCym6lF65IovXDY2vTXOnC8PXDb2ftOvvtav+vynST36+Cfq1UB0jaP0d93jvmnfXnfvxy26nRmB0eFZ26gFNFwugahG3gqc7K9dmvu29y4+28uhu8CWyu5CNk+C+a7WiyXEGN.W8pq4Uu3bdPiiyd22D90dWdRyI7tsmvIoVBQGWenDEApgCuOn7GzdIQoPu+T1ZihkTbXLNGhJoRHXHX0M6uYtueNM29ToXzzbLEOK5TzKd.bXcwnMKlW50QvuEwWuNDm+rd2s+5NF.YE3NZgwdJKMeZr7sNv4yas+qJEiqU5K58Fqh7gR+8Rp.0EXSNxe8a9BZ.Tuif2apiu2i26sOGr2sXN2QWg19BV8tjy3FSl37MDIFijFFgwHZNgNllxLEO8pQt4ZSMzSiQxClRum5GX2gar3Be2AxGFLOFOls40Nzijx3x4RGAyK9RJijLgryhWdqZvqf26YUWCZtnV6doDMO5LoPJaqBGxINR4n4SUoEwID7MHNSe70R8cNlXHGIoIzjQy7GENoHAKZwloSlanz7nS1GUvhO+FmYPSmFLOk5D7NklIlnjMcHPSLLLvnlHlir1KzP.xYFiCLV.WK.A7zPfMzRGaXEsz4Zo0EH37bzwa3zGrg23ce.m8FGyie6ynaaCqdXKRSFBYNvAi98ZhwKxLddlWd4kLraOu3EOmcWbE2b90zuaOo9ABGhHiYbQkNE5RBcJznBqxA5bBMRfUhwtCyu2Bs5RsNvnh+ZWaczyz64rY7jHvcG83bNBRCdwSTiDyYKjIzHCpIPnBltO3wwFWG3WYs+QK3I7ZUGDpL2vZ8bH3zZlr2AjYk1xaxozmSLPhb1QXaKm81uM79uI523wHevaCu8iPdiyPNdE5Iqw0eM49q4oe9Wvydw47a+89Pt5SeNW9Iufu4E2viu9.u2kYVGizoQVKIVINNPuYXL2ZZpr2KYL1rOtmQMwdhSIsvNWQDGKLg7mzptp2YyL.X1HfShBX8SpZhh3h88OsE4mxi9KsTxhg0N4nszd7IvpUVX3ksmMYSC5tssRkaettG3+8k+hnbuA.tu7yGE41qizQIU.gvaE53851vKt4Fh0XjFfxDwS.UVZi36B3eIPd31K38VVpUmArO4kMlo+e0yzSfkzEd0i4EnuzqXUOstzKe2Zev.QKT7Jd8hrat1PKupL.1IlmhUWwbxkk6MBzKVxInb9ed+HeuKugycOkev9AdX+NbaVQZSKuJzxKBs79g079Ma4LAZ8qna0VxGMPbHxU8ib0XjWMLxKRibw3vbb09Yw4qsIZLWA2Jyh2HQl8deEDgLCdRmObqrHetWsWdPqIr645cV.bs5sQodMHXBMXAj5RavO0lqydP26JwarPh.I2pY.uIANDgzNnOgzzygUIRMsPS2b5xqs.dO4gjEJEqOsktsAN9AAZFyDhYjnglLqJIZXvknOozmU1EGIlRl1CjJwjeZw.jBsKmD2unZdUarTuszWJK6mV6yEby8sqdmsVWrbUX0evaQaasjF+F+xtEYp+cddLQNikdB8Pxipg4qeFsWoD8wQd13ANVxz68EOltHrcvBCiIFcLQs9Zpmn.19lKffwLlmED12qr+SeI6x64s087a7seS9tu0i3otF98d047+8O7Gy0uHw4uZ.Fi7G2DfKaYWHxyC64ZcONUYHIjk.YoADgQQP82Nc9MO2gNW2MM2To+NMfuctRykuy9unuqqbLB7lmD3nstaQZl54vcqFBqcnt3ylp.7UYGPc60qmEyCpn3TgcNkycEefJLA5QUXPfQgEgdhNeNtknrJyFtqZTKX1vHh.LRTy7wQKeqSpDy3pkGzcpQmcmX.jbYCbaPs2kTBMksXUOkgXBczRym4XDcLhlxnwnA.Om4xqxLLTRSkoH4w4WCC8jiQh8ikvbJgKkQRJtQAWTvkcHIS2Qzxm8JkXu2..3J2uoblgwbId7KT5VExpVXSuXLCRjRJHzFWX4MdC7iCrm4oICdUgYNZIct4Jyk5PXmtq3oZnFhTBR48roV8S8AxDzjI3e3vSx.vqfjqRvm8t4caEZxVTrfC7qQbMD7lf74CMz15no0SaWKc9.G0thMgN5Bsz01QaimtfiUMAV2FX01Nnywtg8reXGxEp09kRraXO4Xzl+6lQzaFXb+Ah8Cb35KIt+.xtdZ6Mw5qMxTlXsAHTFSkQXTSn3LuTKIBX0adbDlLNhL83HEoD5B0TqW0BnBB4I54W32.d0UpcM1gnnjkrEtGhRdRuVpGYMEGBmn9RXSHV3APlQwBOfQWlTn73qNOzXBzX6Qq3n27w3CsrsoE8Amga6ZBO5L33ifiNxL11NG7CdUYdzD4KeAwqdI9yufMWcEu6m94r67qX+4Wwi5G439HsCtRxJRHqdFvBCN.1mMUMPUynUIENPfHdFjvD2RRHDIPjvjHP50oYBtM3cAtrnsBdlMWPk6.9RagW.QqB9mk9+5qyy7SgIFlK5Ww2e2sMuc8NemEQhJsmdDMmsk35xvMYdIl25ovkwboEmKuVRbPeEWN5W9qtube4m4x8F.39xOWTtK9OOV7WBvGzrh+JcGy+fqdN6SkTlSEzRETPMM8Ye4sA3W9pk1M3VhKm9075tWb2ZAukcpRMRkYu4tvKb3ppHLyT5eJV2Wb9qOQTw7naSGywW+BpBKkEWW8.bn.R1Efq5f8qLPdAGx1NtxI7GbHwevW7ovW7YvG2.caP17Hz0mfe8o7ex6+d7adxZ9fMmwCNEdTqIn92zC+vmdfevKeA+t69D9mc3.Wr6RKlQGU3kVVAP7MvVmIE7a6fNuwRffqP473rAJbACDWtbuE0R.BVWnU8sB.2pAFVU757x3Id5uk6zVUMzfCjFa+RIrbbdwqsNJdpr7psonOABj6fXaAvRBFOXT7+5dPNfJv0gWMKHhthmQ7M1m65LwAZ6VN4z073VOeql0bTF1lA2AEoOSebj8iQtb3Xd9gQd0PjO45KINrCtdv98GJz8zIEOo5semz.nwRXRT7TYVJrKOW5NUL.SM0YhX8qpo+xJqInXHIOKrSRzN+4xWTE4wrQg2o3QeJ1fKEWA7pHlwBRUfwMfr09s8JDR1qnxdMwmE64LWBZaI2Df1VzJaEjRdVVbfa8DHYQFrqKQQODgyuBhlhp+hGtgWNLxG8ieNu+Vgeki87u0a8uNu+27s428Ph+W9neL+28O7uCt3aQd+QkK9.PfyEkyAv8wfu2xbF90Pywv.lwcRaMCLgLGVK9pGuK8C7gx2W1u1Uy4LZAlC4nZaTgwOhCZ7HpQZ4u8lK4a55ouBvaBZhTLT5Wt3bBGEZolirsokp.dJYO0aY..C7zOFO+ARfF0D7wcISW2S4LmiZ1YJUlOZo3RlJFrZJrkJLgHlLQbLkL1AUMrSNyAD98j1RetbQvGSlPUNLZryYXvxbEiKxDGwQa6SToWm7L+zbBS59RdtO8duEbw0vahEaaYEAlP3sRgPVIjWYFCHlwkMO+6hFf4FAjZba683bFy0NzeC65u1DPNXF7sPIK.HE0w2U.hW.gV.Qp.ZVIRt77Nc53DwDrufSv0XFL6hquz9dbz5EbNKNzchYckrlQKdmVkbIUwIE+SWpDRy.YMhcaBbm26nKzf24w67jjiID1Ry50r9r0r5z0bxCVylSVwQOZCqV2xwmsh0aCztxQa2J57N1f2hW+cGX7k6X2463Ee5yn+78r6KtlzK6Id4.6uYDYLRCIVy.aoeBHpYxTGqvR6dA5nkPIw0Xg9PFkwh52GwZxsCtJkdk1jpovDi+BAJLG.i8.ZQiAr1WkpH9EJyTXe1Se9.QFmzHfLYiTb.wBf9HyDbSxVa8i4XZEatgC.GHwkRO6bi7J2H6VmX+wJ8m4HcjGWHvie2i3W9e4uIm93Gy1G+Fv23aaLTqC3k.uB368IvexSg+fOB97WBe1qHd4my39mwJDZIyCHgVMbg0RiTtKs.DQnuLzHQlC5HwTjTxLTQFAg1R3oXrWopbAJNxhqDn.vQbaJ6WACmT34dcRe.bEC23AVCbVFKkbpfuLH0oJG.tlZFUXZP6WQ4qBn+WmA.juhsXlFKKP3wmg+wGSefonMrdjKC7ppg1SAYZZl.b64bp1wPt8UQ0fB2Wtu7mlx8F.39xOmVlIf250q4jGbF9WTV31sTL85qeZrD7OEkpYb+odZ2eB+t2c17oOK24KVL6uT.7eyUF.CoDeYNoD2qk+Fr5fwXA3aO3VYdAHMXaNNZ.zCxz4WNzady9xdv+Jvsh+1ezOl+Qn7KLdMOpAdRqvCe3aw1iNiUO9ava+dOlG9KcL+xoHeQbjKDkq6y74eblOaHxmMFggKgTu8JNB2ruj13DaEUUv3wbAXuegANpwMdAHpJyKLWK2mUfRNGStfoZLmp2ryEK.TWfuJyteH3vtP7SrlXJVrA6ZNV99Tx.TWApspEZEXiLe9qT6dXX9uKwkrAZ1tmdkyw0Ngm5T7gFb9FNx0xZefNmCw4I2DPcMbxpNN9j2F7BcgHGDk8j3SFEtJpHClWMIpVnML1aqtMlJYrfD5PwX.Ky05.S9knwO6Q1pESpYTiICpvDvZnzeKDr1tICrU8vqxTFGn1mrdtqFfHUZSSo41ScrDJHQHFINLRaHSXk4oKCfe8xuxrFvNYEvRhE4oHZg985LXyFAYyJzuwGv2867D92+69N7FO4wby9a3+g+296ye3y9b3vMHxHtFOLNhpl2hsSeo+QVKoAPG5fCFcPr5imJqbpFAotJPY9EK+dl66J05Ho72k1EWw..9JUW876GeI+w4875hE+YF.7kmyJLkJIKKLWqlMn1jsb6187AeK6Z5l.rlzJXzbgAV573qozsGKX.PoOwxwl0o6VBXGqOgTi08kupTsegwBrwTpU20DLC0sLEClyEM3n7JVL7ZpXPprZ88cU1yXPapYpfIigTx..ALPfAmRHmmxm5tTsoc1PCobZJScJhxA0l56n0qLlXofjyy1vsTGnZIw4UcRrH3E2rQaT0T0+o1mZol19r4O8hiGbzoSCsjbDMqjRYRZBXbZ7iyY2GAmXQPjyQmWH3cz1EnsogltFV20vptF1dzVVspiSN5H55ZoosgssuMM9MVUY.RgLYFIIirOcCG1siKd0WvggaXbbOiiQRCCDuZGgXhvPF29D9CY72HHiJRuR2fmljf57z1XhnlScHZXxCwJTLLlo.+QTnP.cHMYi7Veq0SWAsTeViU+Zx2aYZnqRE8kBsoqZfDwUTY+Z3mT7rOvnZ8M5j1hYf.Uz5UCipinlvQQDHqsdpXJ3eAxXqeM91iXyazQ5jFdu25HRu4Vxu6wje2SfGtANcCMMN13Bzby0ju7F98+68+Nu3xc7QO6b7Wjvekx6bdjGbUh0W1Sy9dbG5oS6o0GHpPFoP1P+h6y5PzLQcjXAleqIHP3wzBhr3YkzZGkDJ0iFSKRZhQczzBBo8KQs+asDHt8iwkE66zzik1nZc1rJZT2m+rrlue1gWaSikM1n8luI7nGUlNqbcT6ms7Lq283uyu5W8z22Wtu7mox8F.39xOmVjoGQutsiS2dj8nUE9xoWkeFl4Tuy6eIi.uzXBxWFe+7SkJaSm+bcGVB5p9DukgMfd2+lELLfB.R0.1it3ojK.Gu7BOoy.RCXKNdnB.LCYw7fTYw253Xwr98.6IoM7oQkmEibwgK3wMBOoS38d2LO7wQdmSeBaZ1vCNcMshmG5b74N3UClZSu6POOuefv0BzuGYOHQEIEmwITiBBQHkRjSoR0sZ2W5h5tkfJqpkdsx4V.pJ6WM5CtaaYMb.lDut540YFk.0.4Vqapd0r3ILq9TJo7shgLvyTZ0qB5ebr3cx3rm0GiSzcdHmY.3FW17jbyZV2tlsccbbngllFBaVQaqPSvy1UszttgtMvdmv0AgmNfIzf6KYgggQihm8MVnhOlvOFPFR3BQzh2X0B.LsZPB0MmxB0xBpKuafnhy8UkrIHbS00KpGmF+7ZF6cWkpuh17V.GAjDpXTYVyYhwHNQoIvjWk9Rg2SksORYbvxe9kiCRQBwHcMd5exi4s+FuKemeo2kyuQ44u7b9c99eHO8pyQxQxsIz.ECSoSioUozGxUGbVj2pQmERCRfICUMYHkxeNEVELOGQ8u0zrACtkQCJR.VkQF95MmmKFdNWj1Oa3lW2JHuaagh0Gb4TZKmLqNOzsNF0DSzl02ptX9ZeY6Xosb57Tm2agwNpUCK0zBQl2GEzkg2xxKtagVn96UNwSf9K6vxLLvsLjfN2eNO03rvfU5s6eBLIxn04+K82lHTTFKVeq8CEK9wU0hKZPIpYSjv7sl3AV+cVdufLMtKCFK.pFKQlA76XY0SFDiJ5UTRRwPYccgxsrRN4L8OHhMG..ECXzTXoPmCbAAu2w5FOgfmsa6nqaEqWshMq6Xy5NN9zSXy5NN83iX05Uz1zxlt2BueEZNQeZjCodNLdC6G1w08INr+.Wb9kb4Uujc6tjc6Ovvt8r+EmSSRoMAgAnYTX0PiksATOGQKczPizgI0bdBjM1nvj+5m9WtTelpMgkZJQKYGAYFhn0BqTShhKmYaA2Au0PqpgALlWnS9GWVbtfpmns81RJQkn3W.UmGyVIrnyYF4I6CfDPoCW6Jbq6noB1+8OCdqSguwCg24L66NqA5GQew0HWcf3E64Ue+eDe1W7B9A+IeLtKSzbMniMDG8bRzSaNiWibLQ7R5VYoSov9DWYLYtvzjDFySrrBgMeddQ8tSBX5ZfI.kYLCElKFpsxOopAaV9Dg67DcSBej459oW57RixyiVllVY4xljo0K9yR4mcD201cU.N6L3jSHitb0Heo9PK+fdm2uUQ4OMWR2Wtu7UVt2..2W94hhxbZhwHVV06WJObyV9.dHdm+NyftXZzutINu0BIYl532sTWL9zBB41qNnddpdcZ44RK.SxKdpUc+ixhX3t7kSzNUt8SxfBc1CPWCywWe4P6Wn550Es5poqu.VrY+oyKxNoXzTNXolNmuDm5E5JWhmZQfreMe1pGwSCd9CCM3Sf65yw8a8OvnHo2id5ojN8DhadHsGsl27a8.9Frl+Mz0rVNlVT5RY76y32o7hKtlyu7F9jW9Bt5lCb9kG3oi8b93PgZzRIf3J.d7U53GrvIHHkqQOb4Ml35IgE.QWBPQlWrOfAVWlCu.svucUwh6+59Tnm8jxs6f3NXr.3prft4EluXQ5hT.02ZeWnrb8TAnWQD3jaEq8vfqmw3.WFEnWfcBl2PAwoFSvQP8AxsMD65f1FzUcEZl6fibHmtA0443fmeglFNSDdjHzmGHkhn6NvM8G37C2Ptej7PjzE2PdTQyBWmhbYbjgAKNnoeew3GK.f4CL4I+J.rJSLZ6l0IgIwtrBLW.cOnUk+uw.W14Khw3HU1Rn3HcHiLBtn.iclAOxhQ29bMMO5f75EFTn0FPlGLp5exNXzD0ri0.+5O5L9O6+f+x7LWC+cSv+y+u9GwG9gujCm7Wmw7Ene9W.iMVX5PSotcUILEBP5A1u8PFbWB9WVrKQFKV.p.YK2609KH2tOB0+d9PlNto4CVT+4+FIYA..f.PRDEDUVbNcErqb7IP3n48ud9lLZF24Dyhu60.x+VettOkuOhEfsKvreqq+W6oWuyAT.4VSCf5hPCXI.85Arvi2yf+W92y6pMlNaL8X47mpVZGp.tJysT0kkrVBGqpQtJUxQ81WaoLoRLNOjwDYvc6wqJADZQoQKcQbPv6PZLO0WAg5SJIbb8XDexDurpGiqf9q9vVDPcEEfWfcoCPNQGhEYNhCDSk9U0z8fbpV2Tff5AeyHNW.u2S2lVZZBrocKqWulMaNksGcLa2dLmczwrtaMaZ2v1saYy1iHH1w0FLO6BBi88LNLxUWtmqNzym8EWx39mQZXjci+iXr+.o8Cra2d1uaOC6FI1mfj4k7VMP.K0.tROlU4iXU5DZUGcpPPcDPLBIoFTQUE5UXTxrG3JUQnAjUrBKcwUITVKPKY7nDzrk5BUk.YBj4pz.NTVguPaeiYGNbS.2YBVqMusQo+PIZnl0w+fZdr2r0rAM19+DiLfVF+umH8D45zHQxDIZgV1pF5dvwzsYEmd5QjOZExlVdwe82lMuwwbx5svQOD43GBcaAZLQj84WAe7Kfe6+wvm9bF9wOmgKulC2bEcIg1L7WcLyekjx+NoiIkGIkGHqIzrwnIAKbf7pCuFHTBErrTRce4L2PhDJIDxRCpaENwQPDh5LaIr1nrosFkPIotDoFBrRaHvQLhxUZjjXSmLHyO6ql.eBV2VdTNOMsxxoWx.GPYWY4S4IC.LuWR4brIWSgh2ZFqWSY4Dv+rZvfESUJ.u0aQ5MdL2.zHNaoJkqm1kGj3PKY8gkKK79x8k+4c4dC.be4mKJ0IEmePP4uxY1DZ4rtiLC.7mm+f0h7UsgW21Y13.Uff28P0ulWut88qpjxy6SM0vMwTfJfxxJQmDgvBcOkh3nIf4Q6x2m04vHPfJE3UuyBq4pmwzrEutiYKFzqzzWcFvr1Lg0sz3dNqIvJBz1EXk2yYgFNN2xCxq3gcqY6IMrwKr+zAN7vd939Q9j9HW6brSybHOflKKLu3Q3ozc1R78S8PJWi2xFNJSdLtBlnJBYUgjaBTAyFnAo7T8RnH.EPoKNOUvC.yrRfYiB3VruUpzuz6hdGpSmsvE0T.kNetMUarvZgxEWVJZAg2LHRnYVE08Bz3Q8lAbhAG2DBHNGpWXjjEcmiJwbjrSosUv6CzDMZW6vyATNnJGhJwTh73AhwLwwLQ0bJ90th5imYld0UlZ3alv6VoR8s756TbsWquynZosViHRzXmP1R0jdwrghIra5be9ZJkTk4Wrn8KmA2n0vtcMt1F9Mdy2he02+wbZiv2+oufe6O8b9Qe7my4OaOxYOFMF.+QTRv6k9K9xpMK.LUGF8.DfFlExRtSYQ+iBvraseKMJP0NS0AgS.XKetVGlEaCZUe0ui0Cl.ZemqgeRkuzts3bbGaA7Uer062EWGvrQ4VBvW.qOPc9xLSBiZM7IVRg1kmu6Nm4xwv05CobNp0MS+d46bNwFeliy0sjmO9ZlEQxElIUmUIi3lA2yDX05zH1+pYdSghQ7xJ4rI7dhRgMM14nFy+NAbNEwIl8OQYUiY96UNAm2Qn0aC48BdWgN5NGdW4yNODTzy5wG738A5BsDBAZa1PakkQMszzzQaHfyCYIwggCDyo442yVVJHFoX.fAt4pCz2OxM61QpefT+H6iuh33dz8Q56Go+v.5fhFgf1PvhFdH6QUGhlJUy0zdXQP4PJDrv7mdpzEo5wXcpA0RSeUYfyADqepZDDsRs+R78O40dmQ29a0qYtikunqFUAQrF5KK8raRmSve01QYpOsqD6+N5ZZv2Jzz4HsJPZUCb5FbGullGeFsq5X6waP2zBqBz7MCjOxyMBLnWQ+k8bSum3AE4U8z9zqYymdAs+IOkvWbN5mdN4a1iNrmDdh3ljA0VDRDIxXQ2CV.YtT2Hk+ulmAlkhnkLkvD9uIBzcmghJl3UJSmo5SdkIMk3KMjcwwuHvwP4NwK+hRcZwDkrlK2dMh0yyb+j+rUVdt+pJ1ukR1IvoGCGczzuegic+Tetdsm76K2W9ywx8F.39xOeTTKdHkpGzDovB4DMgF1vl4EO9UNa+WwiCrUI7S4ExOqyBu379U9jH4mzNbmcu.BX+dlRqatlY5kOA.tP4Xe4y9lBsyGL.i9EdkMU75EIyy5UcEHWn69pMFxqgAC2ploJyQz1vDPrwCvKO.CujT7.ew+3eHegqg+oRGbxVBqWyG7vGwuzIuI+5m9t7fGdLu6SNkMGeJcA3XfeTD93afeqA3GrOwG9xKHe4Evkmaw09vd3vnAJyqLml6Va+c1OCvdBrQs9sD+zfAXVULdvtX6pNuOKia8kwxrWLuaWAbL4A5IKGvzJjpsYJl3koFMcmB.xZLc6b242qdt0BXyJPkL07dtNFMivbUZtspxrfZ5NLFYGY9A0aQQf0AKTP1bDcqWwCNZEuSSKm1zxat8X1DVwpvZZW0R2pUj8NRBrKAWGSb0XhyiIdUT46gvvvfooCiC183t8kvbHYgTRpHVhox0X85H3.IXaOlLkkLBznPZOpaD7YRw.i4DtfRHvT5Xjvh1kIuoWXiPUqLTwLpEhccc7YDevY7ez+d+U481544WbI+N+N+N728u++W33agjNFkWYsImrwLZljs5yQ0pDFFrvrnsv3h1018RSnfar1GRt8bKShhWdwp.Wzl6jB09qnEuSHNrT6KlyIpK52bGlKcqvM50L2xW2zMu14DUa7kaNGde68eQe+IiXsb+ty7mK2zTVAnDyNpXftqiopiGlp+z6bRpiOKetJPj.S7EdoA9tECgJm2gn0WrtT8J+5WZToJKeJGiHNVsdMtrhKq3iIKCDjyjyJi4L9rZ1trVCjgbLQJUf5p0LFOnjm.c5jbIKuVoKsxlsqnqMv5fiUq6Xy10rcaGqW2xwGeDa1tgSN4XNZ6FNZ6F55ViqQX3ncDBNBg.AeiEu1Ig99A1s6Ft5xcb8k63pKuj82ri39DWc0Mb806X3vH88Qt9hqM.88ilWdSf3rwVNwxzANET+NDMhOYUhBN57szspkMgM3wyJMP9Pl7XlCodbJzIMK.fqSDwvfpZwCu44cyy7SdgWLw2qlLDkBQ9yYK6zCohFAXl.vDQ3F7nzV9NoH5iFnxYSKXhWmklIAKiMTuhzBSMpfZE.2TJ6LgnlD50PQ.AWsk1SOlUu2ig29Qvu3Sf26Iva7.iN+s.qnjpB.85e.We4y3oO8o7I+nOmO5G9I7G8gufye9MHubGu4AGemwVdRrgGlBbTzyJ0QWnCMmYTSLTfGmUcdzmygq9765WU8Odgp9CZhZ9dvUDAQoLTXDSrHyphpyocuZ+6FwD8ulhnT5ghgSrzeX70LwyW0JqdcyBc28c4mqJhwbHgLecIS6yO4xcAoWMMxqC7d87kwzFDmpHqOF1r01ZITSx47rZ+qyB64rIt9Zt9pOR3mxq+6K2W9IUt2..2W94hhJxjNgI.5XgVdpm2RWSTi7c4Txtq4Yc6HEUCPgJLESw3.ebdA0UZ2qEJuOo1LJydw+NS2V8r4sV6Y87b2WU.cKdjgHK7zUo3pBr1hEPycNWKYUPcgnMkzcFXfgmRUTRAXbYQutx8ibC1JK1XwnbdAcjwCZgJ24B03yx715CvXnbLthnIUD5rovPnr+NLouNrF59VEOgTx02D3U2zve33AdwUeNcO+b5V0QnygK3nwm4p1i3pti3y7dN3D9tu4JN8gddXbaQH9hbXLyPehC2Lxt9dNLLxG2OvgTeQEvil.xMkIFDCfguoP2bLfmBVVRPs9REWwwT3ZjxLIFgBy.0yifFmaOmWG0hRsQNO2mqVuMANDSk9m.2Tdehp30xhTCWwXXkUQTt+JWC948YRHHCYpwh8Tys5fjCceC4AOWsS4i8QdtKymHGrbptDv6MuLp9.pyQTDFEGChmdmiCNGwJ0+EsvayVXSfFf2AOcnzfQ6YW1VTtkJwD5RmSS5FDbLFyb4tLGFRreXuot5pfKBePaCm0bJqogixY91o8zMdM6GxbEJGp4YIQ.2dnOa8CVs1.qd3.MaDBO5M4u7u12jO3a9DdVrkO5GcA+S+m76y2+ieEjOBsAT2.L7JlBsDo5I3vL6E7InSAWO3FrPLHdvFeTGeFpL+Xw35ZCvsBan6L1doFlLo+ErXeXFmbsjRyaa52QmNjuxxc2l70sw59jKyUdm4ptkm5q.juy0xsl6T+J9IVVWwbcxxoGyhMtr1WuNe6RioTErxo4QUlBihki6ltuTrv13.SUtpApWxF3aIqFX9hgH7SaOhSsz8WvY1VsowhoduSnAukMF7EfxYnsqitttx93nooAu2SSSCsMFE8aZBVpzK3vKFi.5Z6H3cFHCWI9rcFqAbHLhvKF54kCGPd4Kl7J4t3MjyYxIHNFImxlH.FSDiQxiYRiYF6GHmxjGfwgA56GQR++yduI8HaIY242uiY2AeJFdyYVYUYMPxpXQRoVTffrIZ08FsQ.TZUuPPeCjVpsB5ahz1FnWJ.odgf.TiVhhrIQC1cS1bnlHqjUkUl4aNhvC2uClYGsvL6dM2i38xWUrXAkBg8f+B2uC10t17+yv+iAMnniMT4qiwkdQQMQ.f4143RMFLr.QULgnI0aDCUZEUACdmfFfq8fN4v4w2uQh9MuOAj2B3M4vpW1oHxf7BzoPCJMn3SZwejYBB1l5HYkpn7rUni.CnTqwP8mWrIM7miCJQyXWR2ePsDDCpVSuLxm17rX.pw.RJ5tHVCllZpV1xhManc8RVbuynosgUKZn47Sod8FL0VLM0nKWhT0fV2DsjoexKgu+OA12ib4U35GHLLRm6kLLtm1tNdxk6X0kF9RWcBC6WfzcFqbv4NCK8BsAn1KoHgax650Jhq4mA+mGWlpGm31BAulqYiWslbyRIMzHOMuUiATfYmT4l9dujTDiin466nnLQTTNFlsEfBQSLYGG4R6HkSKEN3b4bvnw2x7.5r3Xx6JYPrSNjUklbmloZjPg.BNjNMUBomgv0LfBTKUovDofpwvQ5xTYpQg+r6Ce76I7e4uwJN8CWx5AEinSaOS.jD+snhNwQGKK3ih54hv7d7RGqPECGHTi6R2k9oMcm..tK8EhjBDRSPJoUEDLnF3ApgVQ4aImxVyE7hltn0A6BQMg5S.fxZbLI3.bIPvplzVZ56pNCJeZC5EalMCbVgC7QWkCM67oMtVrA+rHbm.zS7Yc7ljyOuoM9VnwqrVMmXtegYyYs3YbPxm9bJnKh7NPlQ8yZEWRZDvm.t3XFvaWlCARf4SjSzzukjP.xKVMwr9qlHZNznoi9h9.uf87C35XdXRgsNaBr0ieBx6s.covoqq3W4gq3qUAecyLtiK1C6tzyq9r877W+ZtHbMOu+EzEFPb8nCcv9cS0YRsIl+MMIfwRRKlBSjpFyBTQ8RhQ68yBDI6Tu01nlBGyB.3nOYAmDxs84HZPZ06rPUxKeGLyZMdp+Wp+nIs45RBJqD3UFzko34O0OsDXoB9rfCz3tpFiu6ipxnD35Ids3JNfA2Ij5GXi7NQSaLb0snN96bD.H4BBhsBcQEMUU7UpVvFqvZqPSR9.ipGqWwFfM6aX0vqQL0r2OxOY3Jd0qulWd4dVFTZbvI6fuRcMqqNgETwRMvuRnm5wq4iG5YzBcUEu+VSrsYWOR8CPrKPG1Qyoan9gOh+gequL+i9keB+wOE9y+Ic7u3O36.idjwFnIfTMBa2k5atfoA2ZlaIRMeVAjg4wsdMw9+TLWSo..zYABHQqTYlY4yYSp+PNcL3+xjMeuBDBHgnF6jzP52kzA4nb7AdCoRAjVZF+kV.vM96QOj77pGYkAxMtTAUiZxWx0OJvTj.u3MYZCyJSjO3jKmjdlY2lBIcMl41TgjvbRB.HU9LgHPeu5wnPiFEDfg.Mo4lc9QLPTvYVKUFCKs0XMFrMwn4Qi0hMQvdpBmc1RN6dqQDC00MrZ0ZZZaX850rb4JZaaYwhEQSzupdhX3Zs0HpvfajwQOCCCz0Ov3vH86Fnqqis61S29cre2N7CNFGF3pWtk9tQ56F45sWyvvHitwoptFolpbvXSAIXI3igFvFSCVwlDlQEVshIe9NHSf9LZz1Epj0Qf+DCogU1nQ+KH3883Bd7CiSsfUxLm9DYFenJA.2IQe6uVjTXfKRnbQs06YkDnN409Q48DcP.AnJIFAS58xkzve.nNww.ArXLwRWkFcyBDeTS9hhAKAQ.Zn2LxGu3k3pD7UwHzBUU3WXwrdIUm0v4u+Z17v6yC+5eH1yNk1SNiEe3Sn9wmDm20QTFSW5Qd0.7wu.d1qfu6GAe1qf+5OE+qthw86YWzASnBC2C3AD8kdSBtaN4yVj.YH7dlMa+4wk4qHObHTrgEUGIvHyzq77nQAMoOAcZ5ubpTa99zSdJ+KFhlETPL+Rv+mN+gOq7Ihy7VHXOjooolV0Vye+vvcZY..7ZybttfnraqR8O0L4sV77yOivzSB1kdSakJpEAQr3CdpPoUmqW9adH7u6qZ4+7uYCm9kDVtUit7CZhGiRhZPTBRXZb8hi2zV5mGyo0kB.3cbZ96R2kt0zcB.3tzWLSFHCzMiSd0IaXkYMnOMdM1pBmEbVFuydGVYp.70aKUtuVcdwgaM8ttg5x783a9Mpkrx6SOrb8Fug7ldcIf657eAlYd7aATqPTL64qiLv1LnlxW3r.HBwvP2MJWR5QlJKYy4MEhrzezGA+nOBz.aom+O3YTIiTw.5lSncyo7q9veYd3py4qdxS3QOZIsMJ+1K9Zr0n7xPfWLn7S5C72z44h9QX6knccv0WCauD51Cc8IWhvSD7exsHL1HgHJRzm581DX9jVkGbIgIzV.zHT.RuvTlyLpelyEFF3.WLHWsYjnvpl3WA2bewCL+X3P2S3n9GYgajHOuCZelNmgIRtbJRPD6qIpBsYqIQlEnjpw339tgXcnlG6oQelVRBXI6O5Rfchv+FrSd3fjKWlHgY4.91KF4qz5QLUnFgqpEZpa4K+3M7f1krQpnd6HOYwFdxxSYYigMKWv+U+d+Wvmbwd99O8Yr69mw9SWy2Y6VdFvyVshwAG8idzm8Jr8Cb+pS327CWx+zemS4R2H+Eu3k76+W9J9g+3Wf7fyQkjdmBIe7mJntEVdJzsKxyEZEyBiih5srqM3iVFRtqd+PpMSl+6jUJjEVV43qzFcK207wZYuT.PkmyF0FKZhApOxS.t0zzbXEf3eWRkVkvsMuUdNjxxLTLFIO2VnnLD+qd77uZV.YQNfXBLyD4Alrtq7XOk34R8yl1+d1happOb9pIhKL1V7nyFYCczZpopxhsph000rnphlEMzXqXUcM01JpqrznVpsF1rd4jVEihXVnVkjGoHToQyfdZpQwj.B2GCGeNO8iNbiNt5hq3Ye1KXXXj866XXXfwtdbNGdumwNGAWJd160nYtGh7RPz6eT7dONuGu2i37HpPaS6rgQ3hQZhpJYpoWBZxj0icdDEZZqntZAxXbN6f2wnpQdAPhioMRUzbuqpnxTSsoNJPB2.ZHALcTigWPDLDlDVRiolJivh5ZPCLzsKQldI+qWy5gljO2KIgJjB+ehAiFnSGnh5T4wfQSgmuLfwjqwDcQfHYu1j4g.0g2OhCOiD0osg.KnhVsl0TyZYIKMs7fyOgm7a9.pt2ITc9IvSdBb+6AeoGgrrFYiM5HBJTMzSXbDaP4u5O9OkO5S9TbNO8a6X+q1gdwd3EWwlKFX80C7jNOKcJm5fJsBaiEMDijHgz6upAFyZAOsbsMMFad36wCNOPqDSGWNHB5DavK413aaWDJk4vgeGt86YJ6eKm63mgbiibXdHGcMGWNN3tkCuua9zt8TbnqIwmAPqzRPhbBAphSmWidx0TCAd7Imy23Q2iFroHRaBzedOQGsuwrP4Eycv4uK8K1zcB.3tzWXR25j3RTd0FD1rbIq8KSJCOAz4fkFx24m2xTuqn1S40MB6fuCOla6w9tdySEQ8mxhadS4EaHP4H.7xaXkZ8VVY93kgusmWg.FNdKJS.IzDH7TUYJLsg2Qv2y0gsfNDCKgcJ0cJO0dALZ3DyJVivRUhKfVIQvbUQy21XAaimysB1EsTUUEM1i1ZL88nidB8dTrDTaTw3HLfAWPXLClJnQyUUCQBIjrUfjAGWB3IC3KqgQlEZxTbNOLecS7KPg.TJqyO1GpOdmOkfBCo97k7IPtCxA6TSmuuhOppIK.IbnfGBoxWFzafHvWMA7MCxZhs6idQaWNzTlKSIMzKRzWZegKvxQhZHoxPWsg15.s0J6RFIg0Gvl3NfOTidWxqZDtpQnuUvWEht1ScrtSZR86P4wmrhyWsfO7rS4a93E73kK4pmumqtbK6u7JB88b9xkQfgMMQMz4gvxVTaKztAZrv3BhVwQtcLDIhvfCITF1GcS.Wz7NOkhlGIK3jr14JnaLItYPeRK0YPYkMyks0YxHSArRBnz6xTbGzMnne3wm6McOH3mDpwQmTN7.R403kn.9jr7kxFvqNcsx7OSSsYHTWk7BCcp6uIKvJHwKnI.PZzW6wjlOnbtYQRaTONlTzYA.jKAOFXINZDKU1nlqWTUQakMYN9VVXqn1Zo1DYO9ZiglkMSdcUzpAxscZLtoGhjmmlLCZCA56cz22ipwPbYW+HiCire+d1uuittA1seOC88SB.v47LreDu2OAbHDhOCRLQeDjeX53hOFG5cC0ShmXZbZd5IhD2lWMQlaOQ7oZvForiT8ZHS1cIgEKSHQCDHRxbwkDcfIZL+pFHHQtRHPpwGgX7RWwgAuXlE9vTe3XqRlKUuAnSIFAAzL+NPR3WHo7UYjjWaKJVQvlbWBj3TyQgSZix+0VgsRnxJTUYow1vBSKs10TWsDaUCx4VN4WRndyFrqWGA+exoPy5nWUM5Q6GQ6c3uZKttNbtQ59q+T59Q+D7AG8a6n6U6Q21g9pqo5ZGl9.6S7kPEUzXTpjDe1bvHuCW08yaE32ZZJbVVlS4O2bM640llOmbvw97tOJN+aN8y76yaJobf7H+7x+x4iyGQIyEDytRQbbbVb+Y1AHvhMq3j6eNR0QjR8T0zgqGm6Oeapk5tzco+9Lcm..tK8EhTdK8SK3IyK1jmv9I2+A73pqPdYDfhnljFkNR9vyNp1srA17keaSEmVIQO9F3Hs1c7soyGqrnj+dn7ZxqTkQMjAmUn0sP4B0ugTIvQAlXbt.IM1lY5+TEQIuDjAZHkfTSlCe94Fl1sKyBTnzGbSlSusoX2J1CyeMUuEBb.q9udQDLla.7ND28SBDH5S+tqB7Ws6o7cjmw+O7cmAVZpQaaQOYCr9Lzye.at2Z9Fap4268eHOpB9fJ3j.rH.K0HeB9hm6Y2Nkq1BezKuhe7Ua467pWvy52ymsaaTy2gQPSrHu3g1kQyfmjehmXa+nVGS0A9PrtVgnkNPBzbtN2Lal+FCXRtUgQ3.0EpAv0yrFiYteZPSbcQ3v9PBytQvDn870nyWCvAlNO.g5hmMo24bGqr0AjrdCb4NayEJkXcVV6rYfB4fb8DQeK7itrgOdx0QBngNDoap6j.HtAL26dz8nN9ueXMeamk+G+S+i3ku50XF2hNzg55PWtDsoE8jyg8ivkc7ey272h+Iu26yu8u0RdoJ7G+2F34e7E7zW8R9k2NvuxlEr4C91T0rjlEavIQvHCH3bJiNMY8Gyi0TUoRSxaHD8AznV37DvQsJXBJigwHf9fh26v4czMLhy4XnefAmigwQTmGuORpV8Cib49cQvpZzWaQ0Czg2zPrr..D3zs8zN3Sbyw6dxG72vnmhsDyxzpLY.1YEtvNy54ho3BKxKAnpX9RakEiXPIRBaKDCFazO4qlLOdCUFCUIlrOXgcK8fIBdqxFAguxVQSkkplZVXrrzTgoxRkXoQjHK3asTklVSSBHnpfJ9qR.aKK7W5e.CgV79QBNG9gQb8iLNLv9tc3FG4xtdb6Fw2OfDhWyUu7iQ7dLg.tQG9QOgtA7tQF51gueD+niNmivnGiWYrqiwtt4kTDIwF8RRXED0ZdxeiQhZ7NDpQS.+E3.E7ZqRZEWLwoSPfZEMXY69kTKUTKVpMFLlXz9HJSDESxu2iQzSkVA11sksWskE1nELTYpn1HTalm1UCiLF7rabDuNhK33AqVPSqIEm3Sjnm0DiBIpPvGv0OPmOf2qHWGnRLrxVmbi.6D00ji3jFMY11hfQrTigFwPSvxRpPLQArLpJ6CCLPO9Hc0EWNCAiQHTIn0fcifsshlyWwlGdJqe3o7n2+gbxitGO98eOt28OmydvYvIafMKiCFGAdMvyAdgBexOF9NOi9ev+V1+5K4hO6kL9xs3tZOii830Q7zScngeUphsaHwnnppn5h4wK1Xa+0HrO1xwonIBzCNPvgo4ku4tf9oDDYNjXRNuuMg.TlyGBgVSBxYFV7a59N96+zTJus77mt61Vb6lo0qzoySwQNrDJ3SP6qNvf6CnpiZhtQhhgfFIOwydumv6+K+0otI4lFGXYk5zuUIxxDgzZ2SO2aY9321uuKcW5m0zcB.3tzWbRGL6bbQAQiK+fHb1ImxI5IvqdSKfcTdwsbY2.79s86itga7XTlzl6AWpN+oT7uSW2QEp2jKILcY4qI+8L3yhWpanE3xme48Tb7ornPBEGHHkx7NceGP.XGWfkYvwSuCkU7lCWE16iQ3fjFliJozD0RaBDqWSZcMaV9nIM05fK2B65gWeIc+3ZdkU3eS6dVagM0JeYaM22VwIFCslUzV8HB9FZs07jGthk22x89x075vHeZXfAumdefsCdtLn7bUgde7SPRg2tLK26KLk+X+RMyL8kjB2TnGrntLj3ohazdGlYN+abtx58hKH+bzBP+2V+ublJL+7mJSTzunr+PFDkvTzhXp+TJurLK..zjV5NPBSPHPPpHTF9NmH+PMR3i9.zuGSSCr3J7NOFQXP.Wvgb4knggn.Zr1Hto4rp...H.jDQAQ00+5srncMKVrguwWZAe8uTMO8Y+D9ye5E7+xe1y3xsuls62yXvhXpnc4yRw.aKgpFBlJ70MQSodvGEhkop38lByKNtwsZDPBnhm0pPqRzj7y2UpsNjL6cUUrFCKZZvTqSUc9fmS1rhb7EuNCfcpoM4YqEUkAAd3HrNvgBJ3cHo2X9r4VnaS..BvdivU1htiEkE8nqsTqVgjElnZTyY0EcyLjMWdSTS5o2TuQYrpaJe8pOZ96C8ri3lnqBw7JPzDla.BAEmpz3iqQ3SBAqJn3UEMDnxEOVHqIcMvktGvf1DYvemG0EM2duK5G8Auiv3HgQOAexkFbdb61iwGvFff2i5itJTv6IL1SXziN5YHDiN.FuBo9xYEwl8kdcZLmPHDulPw3TQLSZ5WUcJ.GH.de.QRPxJa+TnRpSZwLwH4phlJOHJBw4aEIBRxQLTFtrcA0YgCPT.NpFhx.dpOTTCoHVDQwkhpLgz8XHPHDELiplon3gfPkQnpplpHBWjTXyy.QAhLEhO0XvKUgnv1DPMXTOFwwRpvJVV0rfpl0T0XncUM0KpY05UTspA6lEnMFXgA48VfrzRUaMMKqoYQCKVXop0RnBdwkujWd0yYmywdumcAG9cABeVf1KTZu.Zt70Xu5ZjWbE59dba6vb8.R+H9AGp5ISqgYgykcSAHF8BJMd+YAuF6TLuDgVrbcVey5sLxctuvu3Ruq.zO75zh++3qI99M+dleq9Y885fm7mSQsb6OQpPJFQILEAjv37XADIE9IysMD37yOmp2+8wZitLlbiVjaAR+OiuX2ILf6R+cIcm..tK8EijpGtDPdQx7ZCF3zSOgSCmDs7+IlR4MLa+Qlg07w4nUJziNWIPl2P1WrfcZEfadcJGV9Dl289Q3jtUQ.ePQSO5csDv1s9PO7uGu9T12bSZk8fyOAzOYh3RQdTVfyR7t7EOyaC4LaB3Zw0nRLTB1OjzTrD4xAa5upNaB5dEYLL6awKiOOc2Vna.ttm9q2S+vd98cOKQUvA9FK2vGrXIOntg2672mu0uzuEssmwxE0b1CZwtoE6YmxfE5LvmpvK8vO7Z3GzCOyA7IWAexqhJ.eXDtdahSAFgwwDXZh.GsYRNrBosMd7ww4vhmKJv.cJL+wb8ipQAJj8s7L.cUm8o+LX774O99yBIZJ+J5SV92b+6PQ61TacYenzyIG11xC3x92slOV5x0jEd3y8SJHXSKIxrL01iYtrN3fgdjc6hgsx1kT6bzHfoJtzkb0kfQQk.rzi3bn+0+sr3IeEN6CeDesu7B9ZeYC+9+q+a3O5+vOj+E+e9miowDiSyK1DK.AMJvnq6Rg6xZX8Iw1lcivlShg4OR6HrzG9kz6pwDqNLJO.gSDCUMUTYhaxu1ZoxZotJZ93M00Qel1ZowXwZLIxfxf0ZRVltP1nsit5TB.Qxr0kD6n6Q4KWshSs03U8FSW71RxavhAdaB.n2.WWrm0PQeEMAZLesyBMRnuOZF6QhiSQb9XXwR0HP4r.BRVqh.Lhm83wqQ+bez4w47renOZt7CCwwR8N5RVSQSHP23Ha6Gn0EcUigDYvV6CL3cL5cT0GApOlLmdeHvP+8HDRVsTNTSpj5aGlG+jesRZguAIxt3JHQ06RkODMc9LGQ3T7Iz51fRiwPaaKgTbpWCxz6ezeuieB5g.8px7JxAs0IXRIV0WNfb2TLBrxFC3clD3EuFiHGA0iKjhj5pOMUfhEOqaa3jkqSQTk.tjPY8gPzS5mVW.rVSz+5EA+Xjn+T0iQrXoBmMJ.fLcsYCZLbDZrrrtIxp5iNrTQEUIMeGmOID738NFYDe5elT89P5evRLRKM5RNa0Ft24mxCeu6yY2+DduO78n9AmAO9dwPf5lF32nFVyLw7MBr8J51dIexS+Td1yeAO8oeBe5m9o7YO6Y7IWdAcutmgOZf622v85Z3LQYMVNiZVZpXcUMq7BsAIM9zfIQZvgiL2dS1kTNZY5PZOCYXvGr7rN2Vm+4mG7xedltcn9uKf+O95NZuUEGWO56xAusGlCuKuq23I84HuhRwLDsXCOdbjDQ0DMRFH5ZMlDmRHRTwD26ryXySdOpxbPUHsWo75zGoheyARz8tzcoewktS..2k9hQRNR5uSqkl2viv8a2v4sm.5FvcczroyghuI.oke3ly6VBTZZisE.TzittoimulPxOrKDNQYdN8o.40wqPUtpdYdjO4zuSuGGDoAxlR+AH5O79ldGzDnbezuuIs3jRwhTJS9udhjwhNcqeV..4vmW1NEKerA6LC0GJPMnEsAJIF4m3001.KTlzdcHog+rF+QS.qUz1BolbYbS1Xair29oD+nAD8KGqaBddgQXm.ejQooG9C+N+EXLUXLUHsVn1.KpITWgqsg91U3qa4gMK3g1F98jE7gqWxW9WqIUEFPzHga4BAtdumtg.WbkiK1uiWtaKWONxE8C7it5kL3xlGuK9t4yjoXQc9jEB3fpUv5OX9ZKI7rB.nSfVfCM2+LQmUUTGmEJPV3I45VUA6ZhcLx.5K6+Vz2YpMO4BBgjKhbvPraa.VtenGFVCcmEAXndHrCZLwO1kP6Hp+JDoE1oyxNnyAcdTWzmkwHvm9bLq1f+28eBeyu5S3e529qwN647u7GNx+y+q9w7ce9Vj6+gD0rTBDulHpwMIeBwTG6KV2F+6YMP2XTXDGLmwjDSfDHcI09sEOcxHhoaVFAIS6VLSdgMRBTeAelBjzDdZtJSdbddLDkf1mGOsvjiS4uKaFOUtmDhysmdS4Tf3vrj31lu5o4D0Cu4T+lPRa2Zh79jDCyqY9SH86IP1nnhPeURy3pNO0bHFCxCJPnBIXwqMfFYqbuyiebf9Px20S8wkDo4opGWU.0DHXxtHiBUKhsHk82ygSPuatrkcol.Hg.9tgnb0J5aTYhbbfUsXMQY.BLEt.8td165RZFNul.YImTLzKaAV45aejHxryisxBLRJlCQJ6ipvf+Eoo20jEVnQJJwHzjDTkMKbIDpUCi9Ad50WGYfeR8ikTXKjnUvL0uTUThBospYQLxqlETUpqoOnQg.E73UGVMfDfdhBMsa35XjFvXh7rPskUqqosohS1zxYqtOqWthyt2IrZ4RVW2f+KcBtOXCarszV2v8WtlMUUbRUMMREVU3pQOi88re6Gw3qcLrumW9G7JF5GP26vue.+tdb65w2Mv3vNzwQzgQV02yWcP38cmieLREM0gHWAzpJMJrVEpBBMCQKXQTIwKEJFsBahvByZyNLsPbVfKxDqzWgctsScoV8RTqucvh5m6U7lRBk7J+sskjaeNgCm243R4b44Pj2kVqzsMKT4VfJyqbNcqac6nmc95pKNQlKi8oxP4yNWSOUhEAmFkOTah7JQCwv+IRB.kxUofLnBzb+yX0W5wXZplBtP4I88Rdj47Spb6dwmI2rx+3Jh6R2k94P5NA.bW5KLoafqnTC2hvIxBNoZER8pnFjG6mM673Nt41W5n.HZIP6xyevJf5geG.rLyp0YseVbcIEHc389lDBvssLqd366z8KGcK5Q+9n6uD.G5r1fo.71wKeJJXx.JSfsHAXTfIh96f8Oj1PaluBjjfJNP..EOlovwkDAjYkYPo9wYPpS9fdhb4pROGwDiC6CgHy82jL4dqIU8tLYttNtP8bQHRXaLNB6d5b8iXiBWntNZ52MKhZCd4RjS2vllE7A1A9UuugeskBACXsB1JKNSEdwvU8V1M.ub8HuXaKe5UBW12wK5DtNbEaGilSalC8zPzjkCDHDB3z.hyM+tasQKGv4.IRNhybmfAMyg.Bw5mLwwcr..J.QBxrvBxfbJcWfRPbkVZSnnuywgCtbjEnDX4TyrLesSVXfB9VvsNpVYMw0BSbpPNxLLBXgdOlfREQM+IpAww7XamRSSCMe6uEe3GbF+Fe8Gv286zwO9GcA+AeumxE8iHO7QnAIl2YAVn1XekZSprYhgIy5lnvWzsvfettKy4EEtegWmembQySAjhvKU43673nRPyGLdMuSuT8do0cHksgYDmxOiLHkLy6C+zjx8CldkKmWRO5uLOOYNTqVBxOOtNKXqRAWoow41EGs6XY94KGWOk93Ab0jIvyomWNjvN0WOC9Occ45wRqwJO9YR.KghemORw7557F6E.My8EkUQpkfzSPycfi5Ee5YVV8Foe+H3QMEl0HYF4YAiaxvHCom8wnEBDB6REwB+J2HXMVLUIqPI0+R.LAAu2SuuG0ZSQ3.KFwFEZgXRjp270O0nasH1jUsXTL1nVPUUwLNDcg.uAaif0JztnAIJI.psPSkPSSMKZZ3rEMrZUKmc1Zt+omwoaVyCe38Y85UroYAu9abFu7W5TVXSQmAaE3EFcBiW2QX2HcO+Z1c8EbwqeFiudOcu7Z9revOh9q1AW6Yb6dFupGsOFNMaHPKVVRMKQXEBmPCBVBw.EHABTk.AVAIX6ks84nVPxcgTIo8XECdxF+eNRETSjqGZJxoddaF6+sm9YGi379INX6HE+9cuTbzTdug76scubz0ThK91lt61xu7azz0WLU6wFb4b4JAMO49dYNavPTvYA0ePD+PIPmNhwDsbklSNglGdOlbONy77yAY94OG7LmKOGQaf2dExcBA3tzOmR2I.f6RegIMu8BcF.YxrSQUVJMrvt.t+oQMItODmD9MsRyAflOZWWuwzsszT925jlqlOcQFVJE2iWM7MluukxPoVimxybcywaJuPqVGjUYgVjAsjxrIBmqz7tSf+m7U87FgKPGpE.+DlCCd4iUVWca+TLQSpO3lA0l0vaUESgdPeRiy8iISKWgMmQLTsE.MQZfCoHJfNRFvjTYh4WcMB0vhkyfPxlj+PGLdcL+UCDfeXkg+Vwv+WzxGz+L9R8u.o1RckgEqrrX0FZWugSt+GvxM2iSu26Q6Ia3W8IO.yBE6Bk+qWECWaWqv0dkq8Juduxq6U9zsc7C2cM+vquFtdG598Q2gnyfdYRa0j.t5S.HyVJPN9l68IfNdXwhDuI3YFjeQeSgH.6ZIJvjLajc49DXnT6eoPglb6fbJkmkjHHo9D4mYlz.y8qrvLuOXSuSUw1QOvnGvEU0lNFcqBAvVQqBmZL7gO79X5G3SdYKzeMxPG5u5uFm8M9J7+v+nuFae8K42+O6eG+u8+5eJe+uymgeeGRyxn1TaaipicXLNVQMQqNocAz4hO+WeEn6fKtJd70qlARNYYJT.Vk4iSZyckZj+fgcFhgExiONSBoZF8WdLRAnXJNVpMSZLS.Re2S5rPa9oJcTefiAmeziX5bNWrNeZtVCXsoH1QSg.NJDFXHDcmmx4HUNpsn3X.yVOPdtwzEjIszrPeTEvFEhHDaOudWb7enntdJuCGJLgPwy7jShr9uWoRibAfYLJnNwG4P.WHDc8gPfdOTw.Uxb7fnbf4rX5hOWEMog8HgRFPvRLZZHI2QQDhQjhafRPA0Pk1hhvbfeHAyLEpE8gnvEBdWzJM7dpqp4dqu+jFOAYNBC30nKb3iBzzjVSVDgc50nDiVJFI5BB0M0zTWy5kKX4xFN6707vGcNmd9Fdzomx8u+o7U9pe.qVzvpEMb5IKX4JKUsQyk2XLv9.5fx3tqnenCYvy26S9a4e42+Ojv9d512Q2SeIiu9ZFd40D1tC5Foczh0AUNESuhc.NsYI1fA6dWZ8j.UVC0hPcVbGpIRrjXQoFEIFp.0XsmMY.3wvUHHZHoY3n0TXwPqXwoQ2XoNQjiVwhULIq1Iou+fN82P1cZPu81yzuko6NOuym6FXdKo4m06JFyYwE7tbsZQO7ewldSkv4ZQ8nikVxQL3oBDMQlkQA0qRTk9ZHNOiiAVaZ3d9UvlSgMqfcIB.tXdwHedPh2MRJmXxk9div+uKcW5uWR2I.f6RegHUB9eBORw9lTDVfgElFj5yA4xj4mmMk4iysB.Okans72S.pSG+.vyR52xLfa8niOU3J1H4AlqeQ9dr.Czhh8TYJ+6BwHOUFJtNsHefh7tXSyGW1NvB.LI.alnl+wl.JTX1+.yZFyOug8LvGI4V.Y2u.4fpjCdulD1PttzNerIgWjudSA3qx2IXJtfO0VTxL+yHplvR3hwN6an0w76fQilMuOdrf5l.09LK3Vs.jnFrZvP8nR89AVcwEzN3Xcui1KVxh0KwTCU0BKVGAJ2ikNikNwxNZ3Z0vKzZBMa3dlEzrZMU9QZBCb5nvuztZB9.pOfaziyEXbLfy6Yz4o26Xv4n2MfyGvGL7Rcfsgdxj6UzUC7yuuPTSdYKCHq0dMEcCx8MugMIdbJCnydXaao1fKA0kuGoFB6A2yIhXxAM8Q60rBneKDF.aWbyQifDFnACeSpn0Kr8U63dmeFm8vuDm+s9Z7vO3Ib89Z9w+jA99+oeBexq5YuGjUaPqZJZqy8mIYO6EiULDEHxTXhyMKnkRA.L+hl9SNBODArgweX9N8k77M5MA5KZjd5m5CeTcYYdUTFTrTxn2uyoeVvJn45liN9sRfkEmSmLCpz4ByigmlC.l6OkmWqXNyx+NI3Esv5pzCqOK+8AyiWbukWi3h8Cy2at8QRs6R93ZxKYR2qyk.2mHUvLOFnQxEzHdLhFCGdFvjbUrPX4Mp1lzibg.SiBTJt1WP8IuHKOGojdcTT0L+tIw5v3UYPSVCmXJBdahRP7LJ49zAzT+Vw3waGXzrm.RTQl1HHFq.ViDAL2zPScEqZaopth55JZpZnxVi0VSSaEMs0rXQzT9Wtrg5pZZZZY4pUzz1xpEsrntgdC38N51E306SQHgvPZ9tQbWOhqaj8WeEC8Cvnmu2tmyK28bL8i3GFn+hc3ttG2kiPuhjnaknwiIS70500ApTk5QAKVjfEqDGGEY.ACCpkf.8R.gArXR9Btj.DlDJBvnp3QwArmocYfEEQrwOZdzuRspTqgrHPoQSQZAhZWVI5f.ANdnl7F96aZv76pPAx1rv69zBwgMkFz9a6ZmEAvw4eoAEUrar2XJa59e9OyXJG3YlKykmWu06IetPh.amcLCM0tFKwpFay8qZQV+H3jkYoGLy6Qxb4NsxCQd1XNbv9tl9EsvStK8++Mcm..tK8ElTDJeJt+V5hxoULVhPKMnlGC7Zv+zYapZZyb4kkyB.nXST4jBQ+3maei2Y.o4PJ0TpLexfTyfSYZiZIQ.ey7m70HyarLuA3foXyuYhCxeSv.ZwP5oikWdMCjtLTzUrzaPSf3RKbYRlDsjutrEBj.3aj47K6vmZFPYxJABYSb0N67c4XarjQaU.nPR6xrxLCzJj8w7TYV0DXmb4M8916RVNPBLqsdRAyHkwp8g30ERlYe1ZCL1XwotJ5C34MEmMa3TzFPbd1d1iY6oMPhIwYLaAAd3pqfKdM3+3YMF5SsahMRlgMKg0qgMqgSOGYyFz6cNOY8Z90Ouh0afyVBmageCK7eaSL.GL3fK6fscvKuDtZeGu5xq3oauhWr+Zd50a4pvHWig+jm8R1d4Ef3QciQ2IvOlBmhocDOUWYlz3uD90AYYA3Lcd7yjYvqSf0TxsakVYRw0kFZbCg.nFX3kP21XX1pQfSjX6UMvUuFF2EcsCuDeo08zpvu0ng6eoiO569I7a96703a809Gvu2uyWivYK4+o+Z3u5+v07m7+9GgbuUHO78PWtL5tGWb4rPA8tXa59gDQMZg1DI.d1h41t9DQyoBSaeqjyOnXrTIONTyrKwLIjOsnN5nyMYIEVl.wciwxE2a97gjkNcqdR6mS534e9budXZ7bI39xxSNILOGATP1iE0AYlzOK7tI.8oeapfly3X+Ld56GTuVXYFGecGPfeG4pAYqmI.X5AyHSBZLmEkykmKi41nQO75Km9oGvmFym4DfJApLRL1yCTUo3GVfueYge6WT0k3SEiIJNfLenJFAeje9mDLm.DBQlJOP.MQpfYsTGIpLPpSVIfXPCtz83vqN7NGA+HZvAVGBADwSnumfuOFNBMPciRSaE0U0b5osTexRdzie.meVCu+iOmSO8TVexZd+G9U4rSuOqVcBmc9Yb181vYmFGdgEzg3v9KuD1cMzOp7pWbIe2+xuO866YX2.u74ulKe8Ubwytjca2yKe8ELrafgtQ5F5Q8AjfgSogyokUoPx1FoEizhvoTKw5dKRpdIR5gA0SuqGOJFZoxDCMhKjZZS78df.6CNFzdbgdDFXI07AbNlz+hBJPl.2FHvHwHnfKM2fWGYscIKrsDBCHZ.MLRsFnk.MnzBbFUzhgEQGs.KFFvOSxlGLvJCWmDrzRwDbLDwig7VlegitJ4FOsiS4gCy2iNceus6Mbz40id14jbToXl4DheurLXN39t8xJ.UwXFABQtdb17+Keah2gJ4sqEgqGIV0HGMHDvP.ilC+eATAFTA2oqfesO.dvxzCsXeTDWxvGEGOdSgreyJR4cLc7Lg2ktK8yZ5NA.bW5KTorowMCvXVR6dhax5QqWvyaqYmQl0XS48bqoOuyeKW+aST4kaNVO5ZeqhX+VJGush0mq35OZg+RvFpxjl9IT3G4EOzLvtac00TddamKWt7ktUva4cp72pOh1c5b4F47R3JSLN+T6KQs0W5XeSZpUmM+Wij.KIIgHD.ZJ.GjHluLQ6kY.+r+JqIVJenGtdLZhu4ymqlybXfsvxExU0Rt2pCsaKLrGd8qiBenthKsV9tVC1FGMUdrV365Go+5qnpdIUUKvr3Lj5UHMahlhnAjlVNa4RV7jGhyFc+4OT+PtlQ7pxnFXf.cg.67AtdLv0NOeT+.cCC3FFhlZeHfd8GBi0w1twDOILLjDvgiCckfB.9gDQ4cCeV+316z8F7IAsHy9F9t9Hv4DojCUPy5nfVLd793lqGLBm7vGvu6+3+w7a+67qv29W+I7Cd9GyG8C1yex+5Wyqt3R3dqA7nt.rOAX5j0QSQuuO96JKb1Yys49PT.ISsco9EIS0cVnHoWco.nXwbRwy6mHsvaltkAM45MeoEFbbpPv.SWhb34+bSEBo7MUVdioaY9oanc9h7tr3bLQUNAjVlEFXVfAYgEVBD+fWAYtnHvbDjH21jpCy6VViL0cR04yyKmsNk7yzmDFYIZljo8enqejDZQ9Sa6z6Sj4+AijBdeo9Pw+jV8RCjiNDJQKQZ1ruyk+.A0RdYL.jffWiBtbhrBSf9iwgb+rNEECVIMWjHDBJ1JKVaEsKWPs0PaaE0MVpasrXQCKWTy5SZosoh11JVrnhkKpX4hVZaq3jSqnowPSiAwXRVSPLjCVgFOlHL143y19TFG+TFGGYvMf20iyMPW20LNnraqPW2HCiA7NXbvw0a6PGCnCA55FvM5wODv6B3G7HJzVawZpQ8JRvfnvtPGFrIcySzj7UkgDgsUKQp0yl.MaAVXpQHQiLDIkvNcDGB0nTiPiFcGfElEzXWPqZnxmz8uFAwp49oo+uVrTAwH9.IhRDEmuK5G4Zjn+ZMUrRDZIF5JWoFpQwlbEfiALeP2+2vwu8ze+AW7+uR43uOJAQY34SBdnXZ8z2jz9lLHrfFpaVAme+n.jO5gEHsugjv.NdIweZmA9tzcoedjtS..2k9hUpTyKSfOyFMYLzJ8gq1fqogcR9nuEIr9FAPqu4YZ02x4lJioL+3Mqq7lO1wluJGcc2V4ZZSzLWmTdrxKdx7kCLG4BRfbmLs9DX4aXYBGWvO5SVqZFy72QXJb3AEZ+sHuus1kPlU7S+NSjik2qobI4itNsnLkKuSBLPl0DsBSfN7gHfsfjzVeoNNjhxd5Y6IR3fSMGkZeI+7kBAGvrxhC9jV3S0SiYtGvwdUYO.1dDyHpU34C6o9EOkUqOiUqNgM268X4I2mM2+IztXAqVuB6IqoY0BVe5JjFKrvv2XCTuTXOPuHrC3JfWovq5gWMF3EWsGc2NjsaQF5fQGxEOJRJeNGRWeL7F10AiCH88SBBXpUTAM2uZpMKVGqSs6oM.AQ2tHWwUYQpZvGbnYsxmzHplymlT8p.9fmPPosthG+f6y8N6L9O8W+Q7M+UNm+Y+AeO9y+N+X9d+Q+H7qVBmcB5PBAtyGsrikKgqRj5WcUT..KRVGvPex+uKF2lAqlAIl8q+CzH+b2xC.9FH9tbr4xeiw2E5wJawKuoIrN1dwm1U5aPJbGMDY5YTdMuqoCdOKFKVN+SoI0e7bQVRB5ob9w7X6Btl3fhT40meHGUzUlEzzj6XYlcaiIt.nLumjLPzMmzz8Fjao8H+2z6VV.MZHIX.AoJEyuS.OMpRkl.IpZzG5knNhiBGPvXiZmWCABAYZ7wbmGEQz30Jjg1FiBDpIduZle3SZfNSfe.VikJSEFqM5lRUB00UT2TwlkKosogUqaX4pErbSKmc5FN6z0bu6eBqV1xp0K3jMq3zSVxlMqYwxZt+8ZntVnoUoqOvvnmKu3J551ytqtjggAFFF4EauhqtXGWcwVdwqdEu3UufW+pWvUWcIWdwqXnOv0aggAOiNE0EMS955FDufwIIyjVnQZvHFrlJpkHW4qR.QErZj6BFCJVolZhDYnQSlos5whhZLSmKZUDxDkkXRVOgSSgCRHAq2DCHgFKUFKKrFpUAMjh66HEZmeVa71j+gaRB.vJVF0db5.0oXIuQjH2BXpRBa.pzX4FwEsfja35h4c5br.7n3XwieGHw2szaxwEh7zerOgIasnSS.FGCNo6AIFoOLKWBu2iiBCLlIwmQRvdkgyyx1Q4nVu6R2k9EU5NA.bW5KDIIs4pFiItHYlXvpswMIk1FzisM7e2YeU9ma9H9IuNf4dM3sY.fJfOxt6U0ywqcmK9aS0L3yCrJrBM6UtAWEHS7c9DoREBoMQlVvXJVRqGtYRjYQ7OEezyZkJb3lNC4Mll7frb9WtlD4q+HR1BXlDZRfy8IVUWMLE59lLy6BfvSkmjV7yQCfzlXhf7RfXEgovAmZ.0wj47S.HQrYIseOApNq4t7yapAWlANDJp+mzhWtdrn8vFf5rfGR00Y8paGjI...B.IQTPTs2k4FKew0OsBcXVX.xh3wRdlvDS2mUUTNMZfqJW1tzkNJ.3laOm5KUjGFM9wlO970EwBEyicqB7G99e8zlNh9cpLrG4S9amuZIo4xrtEThrXusB0TgVGI4tP6RBKWyWZ4ZNqYA+CWsfUsqns8Ab1RXgQ4zulilJnppl5DvAqIpMyfSoevy9g.i65nuqmgwQ1t8ZdwqeULJF373FcLN535c6oqqig9A110Q2PO66GXvEXvGXS3TrtE7ou3YnFGbOI1mx.HCwuWSTyrWrG4h.aFL7a+ezGvxZgy2.+YebO+y+W8b9m86+w7c9jmhtTfZOQJEOFFsXwIPeM7YVPOMdLepO30.RCQIMjp+JL.kHIRVz9J9CaaKE3zAfqqtYa9T2khicLf7iEJobiujtuhuHYdyHe7iGijKuEGCgIlp91JmGTFJxaqjLm+Tdbak+aKOxojGNb6OuiOV.F2Ok02zUJX9So05nG8NyQGaxU.zBKRPSQNfp47KS7edcVfBSB0KNOsQUpBJUZjI2MovMHCing.tQGAWjv7LZppzVSm4oLHeG7iJdumfeX582Zqnpph0KWSShE7qqpotpl1VKsM0rbQCqVsjSNcMa1rgkqVwIqWwpkKX8lMrXQKKVrf55ZZWzvW4COGi0FIhrfFqZG737AFG8oPmXfwtAFG8L1q7ie5GyK9KeMCcA52OxkWrksa2wUa2y9q6X+99jl5cLLLhpQC316TTulrrgn10CAEUqHv8RBALx0.ZkhTEIRvf.lJESabdWQTFzcS0KUooFzpD.+P.q+QXbOlAIfI4q1UpPMj3renFax250oo1Qi+cQ1X9EklDvNuFvoBio0ljfvVez00dtLjHeQXEVZRVJPkpzRfJ0QkNsJYhq.hz1XbrZxn40nKFzKALn75rHdDlr5iSBlI+We1P3ObHysc7Chk8GO9a5d3..vQgHkWCQOv3kleBRwyr79Jut4R6MM6+xuM+rugLJK9tm4Pm5bTT3lSSpSOcY5sKW2U9IfxnjiPCPiVJKwriIDG66vSioBqTg2uCQUNgETgEiX3Zsi8l.ej53wOog6+e1uL7vMwLyHostEa8KqKx1EBLGk.m3ofiaNuS5.2k96ozcB.3tzWnR4EHm7W1zAy55uVL7DZYSUaDn+jFyRfUKWo5VmXUeamjYPwGeOk+rbi3kZJ6lW5s9nONam1HawFUghMtl05UYFb7FzyWyscs2xFwKAETBpMny.hKeuJUJQY4Try2aZ42a5qxusJkaotHCnY54kekKNnbz6V4tQJWItjPEyBk3Pg8yzAlDnhxjPex27j.KJ9nPAka+leUysOEZwM9ZFsJCmQXqsTfHgn416BG73lzbc9uRbKuHUwHnPcKztDVrmKVtGooksKWh1J3WFvJJiFPOcGM0B1ppn19ZDpqhZspFKAuAi2Pk5PjQrFOlEFLmzRHj.y3B3cd5VUyvvBFGczMzyfajtwA79.ig.KcmhcbAmtzPmIP28Eh1BPfdsGm5XnBZGAqYGqZZoRfEqqownTWOx1q2wO4SuhWc0.8CArqVEiAyqVDINPMD01uyfFNxcVJ6GTPPgZY+lISKOIbhIArMuQyo9Ok9fRvLOWUQ69AQwjo1eJxii6eTzG4VS49Nug6MKPnaSPDG2++F26s78CDd2aoLmy+233677jE6.+M9NF6qeCXMkggximTH+9laCJturu4GQno2xbX4ymDRpg3bYZlD+h.3DxxcLYx3RJrvoBlD4gpZ.qZhl9swf0XnpplwpMLZWfFRgGuj19sVC00MTWWwxkKoosl1EQ+T2VUwhZKM0Uz11RaaCKW1xxUKosskEsMwvmWaC1ZK0UJViGwLv08uN5gEZD3u2GA0OLLR+fiwAOC8N511yPmit8dd8qthW8pKouyS2dGu9UWvtq6Y61N1uO5O9iiJdWjPR0j.cCGzmJIHkb8cRnpQWjHAZSBIqc.LlHX7Hbz.RR5sYhlSK+kjDhPxxbrhPHMVH1bF8Z7LbKkn7qJMZEeAn2L.3rUClEnQ7cJ5M5i4WChxILKh6xYALEerLCqN1UUSxzNCR93v7mT.5u7nuSqT92gzboTeGeZ5z8o2332b6LkW2OcuMuaW46X9kWdrnjby7IV9BoIcLhYR7HQh6KfO0tEDHXEBKagGcOnM4B.2Fon9lKR2ktK8K7zcB.3tzWXRSKpbzlci6uNfJZZKCFFaZgyNAp5fvvr+imYi5fadS8YaALqQn25lsK134AqtoyeNXsshKRfIsTMsSF8v73321C1b7s77ltuheWBP9Fagfh5ghiWV9O3YezR4kazVS+mbzyaZM9BgObvZ+x78NIK+xWxiAhjyyxkrO94TbbJxes3XSfx41Ku.SVDwgEf45gCJpGsgietuCsx1S+zVZmjBlwbHPqb8PlLF6cvXexBHz48gGfm4C7bU466EPc.cQ2R.GxIWlT0lEphgMwpEFV1TyGr3TNc0FNY0obxhkbxhkTYLb5omx6+3GG2rjwvxpETWUQSaSzehqrzzBM0wOVItwYeWTAucagWJv+1STtnWY6.781cIe1vN9wi87vs64+jexK3q9UtOKWBqUgcWtkuyeyeM+E+Euh+zevUb4tqg1V7evGDIQxlJ30OC52G4xf9.zENpdsnwap8qXLrpLEGmycMxcYm9Qt8XdOeppv33aXpjT6yaA+7AW6z3wi14ZYZxxhxEGIgOOUnxrHGLWlUM5xCug9rkOFs7ahM55Do5m4oHJ7Qdx82JlSwZm4VgorKOuyMeXSCcs0jsRm4oATlB4pSyAUL9L3iV1UN+DJ7k+nlomJuYR.DEtXWjoMIInHatsJMdK49PAwPsDIBLqADMPksh15ZV21xplVdv50rXwB1rYSTy7sK3j0qosogppVZNYG0mrk11Urb4RN6ryX4pVN+z0rbgPaqLMEp2Gap7dnNYHWQprnmttcb80Wy9t8b0EWv0Wukm+7Wvtc645cWy3ni86ul+l+1+8wPHnWoqqmggQ1dU7uCCiQNwbTws2iyozodZYIKMqwqVTURDhVU7iD0LpkZDiPiMGIJL37kz3V.U8y0w41uxNYYKshD7aINmWTfKg41KR8sSBVUjD78ItRPRCOkTu7nldi+NGp9tcPeRp+3Lk1cX+9IgU.EeJxIYtqbfrQmEuJCy5ZOFa4UlMAbtweKlYonDT9s21jF+rtHTw7Gui4wrXUdSmq72+7y0D96DfY8Xr429B2JQN6Pvf0XwZZvnd7g.A0iSCXEn0TyZwP6pSfG+9PyMcci2PwXtOweWdetKcW5mwzcB.3tzWHRBfUYxDJkIZQNy9tPEFVik2iF911S3a19Hdd3o7RcGhD2.yL3uXLJdZywAMYpux7GfoolKAZk+6jo7myW8V9aAny.j0p6g.+SOes3AU.V6FfVm1re9dJrrgLS+OABlYvqStfPNSJD7AYAiXludiV367gzmztOmhq6o7xTp4y7wkjoXKyfVyBeH6yuS9.7Qs1kBnXBCjT.DunNdJ4haZLqE+R67Lqr9PovCRsy9huWVORtc4lakA0AUio5uhcTVZx+kBTI29M4uwL+dLUdtssAjN2ncd6SG2ea5VK6eSDDrQlcGho9Q5jmTD+uTnRHrDH.0aJD7SrZkcJc6E9rcM75Kf55dZp7zT0iXLzVcMqZecz+jEC01JLIMVZphlyro1hwZvlrlfXSrkfXvELzYM7zSpnWDFDgQWOKHv2tpl2yI735.6trle7Sg0B3BKX+5OfG8K8.9G7fdde+WmNQY44aPbBlQCsa+.pG8rZkkcivSu1j..BtP.uWIDb3CgX3Sz4IDBLhmPBz49gN5FGAT7ZLbP5Rt5PWH98AumQMvXJLKZBvC50XzMTylB87eCd+zum3HBH1FO0cPm7g7HIuE2PZ1WwmHDUUITYPsyDlWFJU7OkCjNteb40cXWvayfAl5OLL2+7.+n8f9wRwu0nabT9rmP7TLuvAyUDYu6S8cyhIzj7+VQvTEMj1nOxm.9kxiJQnRphZtSDpph9xs0ZoRLXsVrlj+hSlc7SV+uIFyuMFCVqgJqcR66VqkZikVqkVqIZx+JHAexruSw+cQnkHnTSUTXAVwPscDQbXMcrazw0aU1e807Z1wm9wubllBzHnWm2g24w4bI2DvSWWGtwQ7dON2Hi8CLLNfy4XnumggA565nebf9gdbNGNmisWM2maXTv6qXbPwEpv6WfIHHo0mrhRqp.F1GDTMpS5XqsYJDn40juUoL0WL15NuFgl+dhaEzTaqpYydN9aiZHfItFjN6m09BYGDR8DzPRP.HwPkWymFkU2z73wqqN0+dDKAUh6gPLXUCYGpZrPG8NDDMdbeju2QwPzVEp.boyLKTgJM5B.MnrPUZH50RsjMu6nQomC9hAUwUvMHppokXxPBmMe9xwryl19mmjCKGHGaCu80VNNYPSrk+Ms.fC+9bIEzDO8+4AJuLL.dr.FJ+0sLK0MNVd0I4nq6lOy7ReEVORNbbN8fmCjgBy6wLuCIIsVXjaOxtgPNpaXwW2vv6s.+WZC7Pf12MwSHugOuSUJ2ktK8ygzcB.3tzWHRBwIemT9VN79kLsekn..VhkEX4aZ2vua6C3+6tWwKCvj4aGX1+MM43DOSjvFR8zlG.tk0.kCOVvLqwqI.VI.fYyjcxGyK2n7Q6zV4H+BloEmNDrWQ4ZB3ddi0keu3Yj2X8jPFN9gjJmASBfZBTBIe6W03wkRF82O8Hi7.fe9Yk0.sUOTyiRQ4TzYsqcLRiociW76ohZwFal.vlOjiCBQaRpLjKiZ1nLSGSsEppQh+1qI.yIh9KnQS8ObD4kU6f5wR21etNOC5O6tDGrPdH9rC42kRD6uIA.HvXUQdS4tuR0KxbaUFLU8w8Ej49lG3JH.rXp+kDro26vTnMzM5wEBreRnVcyBZAS7ZmzbZV.OFhg8PST6uF6rVfSDYFqqieZrQSm7jkvhZnshGUY3IUU7e7l0bZngyZpY+1Z9DCrbih0VCadHO5dwvk3YKgEUvFKX2AUW.muCV3gG+P34F3eeJ5GFBPmCFbJiCN5GGoaLBdx4bbseLRJX.O+hK30WuEU.myQuaj9gA5FC7xAkcNGWMzSvMxna.BJFefGnUz5ir5sODhe7d7AOCAGNuGeNzQFzjb8NDLkIEW48gPTfEIRPLLI3fj.A1TAMl49iGyw.k.y0zFvEI5ZHEyKU1853tiSa3Vyi2KFmIE+MuU1Bf7.fOBpUx8UmzptfZLSemD6xiB1fxYCcXkLwsYvXjD.dKMVC++xduIMaYIamIz2x2684btMQDYjQ19xlWiT9dOUpJUl5fBCv.LUVYELfALfALiILgA7Cf+JXLlY0D.qF.HCy.YL.g.ipjrpPVISOkpzSurO5t264rcewf0Z49x88detmaD2Ly3l4YE1MN6Fu28s692xWMgPG56D23VGQfn.VOLfS2rAgN4cmtdMVuZEVsdM1LLfMCqvvpUnuqGq56EFJPADe2M.m1of06vPWONcXMVuZ.qW2iUcc3r90XXX.88ArxpxI.VOh9ca2g31cX7hqv33Nb41KQ5psHtcDwwsHNFAnQ7K+kD9ruHf33U3xKuBO6wOEO+xKvSd7iwEWbIt5pqvEWbI1t8JLd4kHlj1uO6S+bb4EWhDRHMFQZ2XoqPAXxJynF4HRPr4Kmf2M2UHryh.T6lOAgocCgdD5D8aeUfvUws3x3VwPnAUXXnf.8kTwWmEk1YTcWqLRXU2VDz0H37ft.XNfD0oPm6T1IDf3CA5P.8Hx8fXg4MfBHkLAhO.vhV7SfDFIv8HM7q.F9aAm5Ds0fEX2L0ARsWNL5Qj6PWR7U.ItCcbmx.gdPJSPEOE.gHSHxADQOh5yMg+VXSfTF5XgA.CJC.VCj+aCXMUKPpkgJL1lW9hvHIK6XGlQQ+7ceKMy86GUHe.goMFDtdX7VMIUsxEvjoK1KKGZAuuOxruSUa6J+tZpMMi4vThu3LH4xVYxLshyoYfESDiHUIpbkxBS.DaC.iDkPBCXb0Jr88eML9NmA75.UFQ1YHeu2r.+aoiLB3H80DcjA.Go6HD0L4mcCWjDdyp6BBmb5430dm2DCe7eg3t1FT.Tg.xt7qfktA.nOqy.R4yqY.gWIx79fxk2qQsjFt3YoI7oqdcFvaKfczjmLlb5zFvv5H0rRsKPjqbY.Bq7D.xBdU4uG7I4KO58V.7oaNRTIbYFmPSCSU40ucAKsaqi16lYERqOKesq7Wg+tYKM9jxzC318UQ9xWShmezRaMZRAXl5jqepcKWT66KeSnnUK.01SRm+1xFxt0IkBDT40W2JKQJyAbIRjAFF.sYSc0BvMzYTJO6PgoHL.d5N.NJfW6Hvqr7C3woHtf.9UC8nOBrZWBaHfAJgN5B.vfodDW0gXeG5nqP.Q.dKdXZCd23Y38wo39gAb1oOCO4jM3u77GhNpCDILiP.SF.00CpKf99NwWq2ShKMC.2+dO.u1CejTMB5oGQhaPKJGQDnPPzETEC6.y381Im.YmMNW2LY4jRkmUDOXFonXaRy1NfL+3LIHvv8y5TAhTB7qFX7rfZLT0mIRKfMdPhuYLUMlLjRoJP+N+lRwS7ok5beZW.XvDoFJqO8Do9sd0Rqa7gBJDygNftfcJf1otK0b4j80vqRGROCrlAdzXJuQedhcGn7QZGaeFPHtaDia2VIQ.fUc5Mk.hLhbRp+ih0emiL9Ee7eMdZ7B.l.mRfiQvp72ucbq.xe6nDuTDci.73Hd5yeBv3HBwDhiifGSf2NJFAvzNPiQfwDRi6PJlPJdE1EeSrK91HFuB61MhcWdEhwH1tSN0+TT.SKc5iZ8W7DFgt.3HPniUCsZd3oZRCBhuJO0ohue.jy9UrJK8WcJeaTuK.R4wYfEHgaB11D47HDWunNVMndDSIcIZWU+irrgNBKOmXQX6IV57XmnuUl5zmiFOlr45sSrVXtK4FIijbZ9H+thQT0f6I4ePg3Yi0cduDlxOyNG+BTQM91x5txnspY.YqePd5zTYVf4WFBySytz9AQGZrND3+9ZeMqIlFt8UNJ8+1yKy73OQdeKUs0xuM8Orx90C71JYx7FCHxLtLtEawn3wFBCnGIvT.6hD1zOf+t+3ecr9MdGQ5nZ4JwAP6sG5P32yQ5H8BPGY.vQ5NCkOfI6FGYK71QD5P.Ob8I3Cevivl+ldfDCJphYm4p37S4ZVForaLyAfG.tU3c.5r6YTCrGteQ44UW6duE9VfnUww+rDp7S0VbJMLNPotpZtbhxISW8N8lDi7okmTQ92yLfrt1ZsAt3VwLAJCfQ2gXIOkcAoHLlYqOFSFpVwy19jKMN3UMsxXKiEPQpHxRgg8m644xkOdDPpyEF6cVc2Ryl3VotFM0eZtJjldotRYrkeIyZQ4IUxEbgiQ46lIYkmC.t2amRqswWquzzeZaLIBfCct7mKRQfCzUUbRDv3yEaOPuNNiR5urbR6HgmZtfON.bwyA1dIfx..D5AV2K.RSOGfGA1cANmNCuM8.7K6NGOna.CgGiKN6T7IO5MQO0AJzgtUCnquGqG5Q2vJLrZ.qVMft9NvCcBiAHBmd1oX0IajVft.nNBccxoQ2G5Ui1VOnP.gd4zq6AgyGEPrAt.vMnfdyBIAQniJlnjXhvtQ23dq4ioJ9FJFmLgBIf9vHdNwYAihxLIf0OSkMRK.D4LCDRww7XVCpD.kOEL+.E4yRFHzAZn.5z.rSPX.Pv.+mGtofN6kSnuLBkyCwjfUarzLKoduyrMHVRds9jz+3D3TRj3bativVrKFz1JU0MhhEuOMFQb2H1MNh33H1oVq+TLgO9weFdxtmCvLh6hX23NjtZGRa2hKt5BLtcGR5I6ONNh9wDh61gm7zGCLFEI1PY..sSLSXIdDTTF+m1IL.XbbKBCeI55eLFGuRNc+ciRYMkxtLz73F+bi5uBCBjIsroCH2jC1ZhgLHUyNhH8SRaewgjkgZopef16.R+9yO8WdLXV5t.HV7HOR35yw2F6gLX6hD1UM6uiI.rYzG8qCvkXILXx+cxJYNR.AzupF.EmyWHC9W3kqYfAABhRDnuWjCg.XD3HBHhf9D4eBiXLYRnGrlxkwy1xHLPkkz2JsEswpvthPSXJ8mEZuK28MH4As2VlZWdc+oScnr68Ogqdx9YPg0l4o16WXGGyFOwcQ1AlY0EQJLSuCcpKpjQDIPCc3A+32Gg250qzrx4nVFXbPX6mqhcjNR2BzQF.bjtSPje4RFUR4sgyb.DFfHA.+58mg23j2B+OzcB.BxFvBj.THnJEt2EuAHqVuRAgDsYxMQFmJ.s3jJ13Lp.+WAbWSSCHnArznjaFcKMLPmYwF2si+j6ZK87t8M6u7o7XaZxCNzUtlntAZ8NuqcBhKBSY3.LjLnF7uAFLaozYjUTClfXxj0xhIcE1l2XTJmVQlsNUW7xLNfK0mb4vNsZYCeE832sgYy+da2mBt1QqsjgXCAH89jKLitzTDCUb0JfKNszNjAFyMk6lxqMdK2NykiZcocuLx.O0Mf2SULEvxeMaMwt26d5RILw0T5G2BF3dcEl9DUIiIFKsWLirZxPZ+ZhA1UNgQIsBB.cqN1q18g73XBfNAYetmIZ41XjtcfRIo9OzAZyJfvy.1LB7lmoxo4H.uEfGA19bw8fd0NbQXE9EcmhOdKIdBfGSf+hqP5K+z7F0k9B+XR3Pi56.bpCie7JHSIQadtT2BaikwCjZOF5TUiHDLtA.PpHuS.b+JfSNwEOpjW58r28dp.peiPuXHpXqHU.kaZACH0EogxPlUTP4IJUfko5SeOqfxbTfA5GiX0ts4OODw9VuNoBwrNlqiE.fIvX21cXLp805XPArIPLFyLrfY0k4AfmwL9mMtS3KIXv53WZT.8WM9TSS6zjkOGMfttgkVXFiZ5EyeCjn0.HfdnpdARXfKsEgDPuJh4fWkc0aD8HPQQhAhrHc.8QYMqgb6DCNFAkDWSWL9kXW5igIZ4C8R+IEJHHRwn5ZMk1jXJggP.gNBcJyV5P.o77412wPjFi.gPPfqF2dIfBWMoi83TmV0SHxLF01dI4j3k.oqrZiyMAa29tY.DETUCPF6D4S.yp6dMaD.sIlzyZW8vBxrjx33NDEv+pKBjzwxPKIcPbKdH.DruMRmC5xOLapW.DQ0tWA3S.XEry4GX.Izyht.0AFa3DFfr+gMbBq.iULqhzu7tUHfSAgNLfP5dxIACJ2Rzghk6eTqglmD0CtW9tqvNhN.rhEF2Mvx88E18ndnfxx1eSQ9sJ.TXZw0gCsz6NMMZqC9sC0XcPdgHt4WKcITXDi0+rEky8gPYmdVoxrFBCT.aS6PjG04NCnm6wUHhcfwmiKw3lQf+C9o3z28Mv8Gi55bx9PHW4XNKwPUdm2aVS.aZP7uNL80GoizASGY.vQ5NBYKetz8t8dCFq6GvC1bF5O4LYC061UBt4Zm7mt6D9si5zOu5hCnjsq2JiGGpWIZ1S2ust4CiO8aeNumz3.n4VQtMc7RbPN.o5xwDF.3BGnR4Dt3XO2LjeFnF+1J7sa23U0VnAo0FCrX+jc8RYteC1somE9qoP6UWiIfLWLRnZr4j9qYJG4cOx0LunZbaSd6NIuZf9P2Sj99fudna.mUaGgW0YpFaY2LCGNHM871Iib5qaDNNBDLU8QaKtZmNNLpF4wNfgUx21QBHEPbbDXKILPHoRbPxusSarrGjMlgTaFxj1JW38OCZa3N+XEOCFbLbnMM65.Vsx0s6SWxEeTJy.3wnC6.IFcvbzzSONuQTJCeynAVeJ4BCULFVUi0gnBA8iQLLNhhAKT+0Afm0v1wkvDUvrFSEBIVOQeN+7jKMHF3R.bAUF5lGKY1pCi4U9qs91bQuYsBiAeQ0XPjzsTyLLy1lvWPVM3Wkt+hwpWfrFgIx8xo+yppEHLKHKz6kSTWM9oDHzEDCjIygrDH.lAosIPEIe.TLXgg..m.mXGu.k1DS2+s7J.HFzNVNc6wDCyipmfv3ofaPnAFAPM.hTupK7n.ukT3JbetMVFlHsUjqDUulp+25Ox7yLTV0gyBTVdrmNYDCRYxSvEi.lZ45s7p0M6o8IMgzm60+UXCBoBve4T+mm7y34EBK+6qmau16B3KWKrx12JT0z5WS395llaEk8s5c8XSLS+ecnIWrj4MEC4oLZHgQrCDBneXE17lODC2+7az9VNvcMbjNResQGY.vQ5tA41rKyrZO4nrXCFpVBmQ+pU3zUqP28tGvSNC3K97b7kSdqS7qRP2nkwFV+FrMhw7a1rJLt22tBSF3t6gs6FHu4U8Esans554VxvA7.bsDFrOxm99BtoJ.4SgzcBn16L4VlMThZdl7mVZYCNkxnYP9xUdW0vUt8al2CPae6tn88zLs26kT.nyuOPobW82LiCJ2TmwzRED189l5B1WetK+xmvu6clM.Ha7Egq+z9VHTxW6Y6dNjSfS6qMUiwLRaY4W2hSGxFVSS8IrwE4wwF.e23Xh.3njWQtjGV8oWMDibTAsMpnsR.O4qjqGB.msRLbfqVI02m7TfKhh8EXaR.hCVjTg9tl1Vq+vClWyeqtNJhHboMxdmOtrKMzq8eeXRdgWRJrSu1qNEtt7ozBaYj.d51Hdp4wJlCQUlZleZbrtt5GGLY9KNe54gDmyCugKz7PA1mrCljKQ.cAwFRjRp4miAR5IOSLqCQLwPWgHEB.mcV9TfK5KgyXSZLFo2wZCqM1eeUafBnUATaggGCfXp3kFCADXwj0I10TBqHS75YLjjuQ1NtCbTF+GTo6PkS.0tLH0MDzSbOBD1bB51LhciIDG2gcWrEwTD6h6xsi8gNwHGNzKmXdfvydxSwXZD8chksmXfQ0SVriGQRMDeXT5K6TitWhGxkHNF.QArJrBT9z7Cni5DCAHEvP+IXajw1HiNpWayMF.DPjEuJf5DKxdD.F.cDW5yZf0R94iz9CYHq7MjUo4MC..f.PRDEDUfe0jxvW4JkcLBeH4DRYWGHkYVSjEyKnOsKFWO4OCHewB.XkPQZezVIDxWaLyoyUZZVpo4uPyy80WSsKJ26e6q1j2c9cS.udayLiWVfyss4ywLgjN2PfBXf5w.DoLbDQbAtD.qvP2Jb+250Q37Sj0wTCX50QykmGoiz2jzQF.bjtaQbYSB.Ftnh9qZ+NnapY30eCf36B7UOA.pn6amAFGcabmDwyMoLE.5OUmpDPd47LXeOXQ2D+Lbgy.M.m3l6.rWcR5nbcN8s+bgy1gpEkb4VqaYcuGk7ph4CM.GyL.fTvXL.EK6hgin3d+zzN664GKfgLwZFP1r3ECkMo2o8Nl+zNa0uoRefrqaGPSfoRLfucx00XVeWyvm019luW+0pKAOpY6z.s68g2RCq7hx6rrzALZdoCwCJw0WTMtogXFXiG.p+c97pcLj0O3xq1SHMOFxmwqJLMvKah7nBf0Ti.6DTgiY.VvaNoce2FYuSY.PLplq4f.heLJmNa+5hGCH0A770.wSj3soWJGWcEvtQfGG0wSL.OHwuKJpzioNCcAQ8OrJd96Ie4rYa8LCPqqah723kNB+2PLCjtD4u6yyN4.olkKTW77pS.3ZIwHyjmBf07ulb86myhcocxEd+bM8qzdBSetkxfGbhjNobZRpgVrPT4+cLQfPQDlyMUtwnijpXW4wftSkUGOILUXzU4bTlYSMuxW2mL2satW+bYZa.EtDhHqKm.Xu946XGmsL3OmMvgLFCD.wHRQD5fvPffna9TGTFavpQbLAvhcAf6HzskwvkcHwAvbGPbE5L.oZYhS.7HisFvXNgtzCPOCPQCFonxB8AFqRPMFtk5YP+VNhTtIgz12.D2KZjiHBAPuLkLgz3kXaZG1l1gNpKOmrzNQJiFXEDtJ0GVWGVAJqu+1bm90gHALs18G3NkA.NUuifZD+5aVeWDh9.GDGMCGPGeQN2BLJ10eRUY.XmaOIhnOgb4cGrvS3DvX..8DvZPXCf5aBB3LDvFv3d7tbMwadDEVGTjLfQTj.D+z11y5XQsCLSeHqk4gEYGvbKNbSo4f4tz6lmD1mvt6OrxkYtFut7pM0NzVf8U58JFoscphsXnruw7VBfLhIwI0tR0qKaIeCK1RhN7Nu+6gUezGhK6IQWeBhW.rylNmKy3a4ou7lms2O81sQ27Q5Hc.zQF.bjtaPs.c.kmyzOAt8mskgg68Z.iORzE4znBPiJy55Ml.TnbhmFx2Y12YdYhT6y02UcRd9Mc1rgz4lz2G249KGF2xcL4X.P.KdZw0YzB+hRabPAfDXAnVR0a4rHQaaryjT.ULqym7oV1rdmnF+rtOSELQd.mSNkZscLugcTtnp8rYU8L3Na6YyTWMFLjuW8Sb47wAxhbc3DirKSLCzmKm9MfZz6zx0R8mYfJMOy2WDXfUpNzRMimxsCE.Z4wYlq3ypyYaafkeIWdU9tB7CJ0Qe4PfBIi0FixuQUTpCnb58Dbs2dlBXjiYFYas..f5h.szFc.TGPXEPpGXqtCqPG.NQFSt64.3RfzVjGirZizORIyD7618mqOz2tCq8vZSbfr65UlP3CqNOQjpGqk+1LAfqbsGtw6ycZ61012FVYyTUIyXJZRaSqzAMYmjbSYxO2i6Z0BxyYlZQvrq.UcbbJOdfAiIRUh8algdPYnfKblt1aMJDUXBH6dl0dEzwGWtqTNlXKTRkqqF+i55te9Re5GJZ+qTdtBfifU6fPG.XhqllYGX0D2Ihit4Ww6C.oj02KuErXGARl00OsSZ+B.7Uq.c0pb6ZQW2EP6DSHlhHFSHEi5ItCrtaE5PWoMqBn4Ly8qLRIfcY0ZH3X5QDJSI3jdJ9xod2wIj3KQhuD4sJZSqPDXRRsrWsHONG.oSAv.pXVpQ4xc4+sSXu.rTFSvjJoUZciLa5.DoZvzi9drKaqKB5yK.rB4qXHl7uHJB3chBXDl5PPXjIzQLhHfDSHP8R6MBf4QbF9hhsh0Wk.AaUXotHkUqrTF9o2SjZ9Wj4xMoXryE5h0.nDtaN0FuIcFy77ko1knNz3UmauHwYZsuslrTp1lFs6DnBLd00lipj.yQ0F+Itcy.2gyem2Bq9f2EOtSkQr.gAnL.PS7Vl+LoE+EoK8HcjtEniL.3Hc2fLbD5Ln48yCYAVaiCxd9XcOkL1cuy.vCDKE9V8zK6TCA3kI0dFomFcHHmlXB.C1lW7TCPMBtMcly7ogGV3X2l6mCb0b22.Rw1AlGnWVGVgBbxIVr9MkU0P5yG6YtJWk09GJi.T.9Y.N5y3PorD3xIwOAbsey+v1oqbQ9Xo7Met1KBR+QqzitH0tp5BqxN6imAzpaiZ4eS91RZ5NixOWqCsLrvmW9zk7OGk59DNf3OMaK+4R9BfJtT4.LHISnJaxzNFdCiVloXLP1v4MHlFqLHNNVDm74.f5+1v5SAKfqUCfG55.NYMv1c.WdIP+IB.09NfQRLxf8p6m6y9T461SOAX0Y.qNE3pspJO3TGkc52GFVzvbUXTZ2ST8XVlj5V1qPzDsfY5u7cVZeS2JjO6o198Jo4wktlwEcNxR5N2GA17.i6pmKxXFi4s9X399hK+b01x6x6FkpGV5GSxIIsUIGXwBoGLdtrNy22ilAfzhSa6TR85Ctzdx2GjSs.rhuX85YMM4XZgzuTFYPJS6R.Tn5TCM6h.AQr76QJCXLkXrc2V4d86gfMUk9cevJKZeG0IVS7NtCINgThKFBwDifahNJHmBcfUf7rHt6QyEeZvnIRApJUonxzgnxr19fIEAL5QG5HB8ccB.UlvtzNvQFIDk3yL.0gttMJHZFLIyKvIVXLh0uRh2wfTF5P65.RDHpK25V5tr47K8ik5apzEW8asNx6bVe44FcqjMgpeNq81TUZ4YSfrzkp2+bLOEEgzj7fpRWJ+r15vgP9807hSG1Zeycx84ksWHkm6cuXkWtRJBlq+YZIC6sOd+jTJmqb1la1RE..63DFHQ1R1hs.fQO5w5v.dHsFgO3CP5C+.DACh04D16AvbMzREP+VOtlfejNRGJcjA.Go6FDC4flSxB8WfhmHF.YtzB.0M.IaB7mGtO9S6dH9E6FPLNBLnhsrsYLSGPMKitAJJ00.5xAr01HLiFPfdvWV3cav2e5z4iNvAdy.JvNPC4+hk2Y4I4RuLXBaG+Z.RnFPyraPmcupYUFYGipbrYaf1.ujJ0iL.ApFTeu+LRrcmynx6K3sW.sps.qk+r5Fv063nspY.Ts9CBkM8u3tGHW5EJsWd.L1o7maqz5QFHmqutpwSSe+B3SJGt5D2DWq96OkUtNpx8p8HXN6SQacAy0N3iSBUfza8lAUw2p+suLUuQH1ENSJFXVZuys8jny9IH.qSL.FKiW5hpznD.5FKf9XH.mSiJyvLo3vjTkDlvfDe4ha5K8sI91gVhflWyMnxpqMssURGjuMDtw0y0+w0+BfBncTNs77bLtwd.0x2ZNK3ZFpYhocv2F07MueL8LEyRblV8xoUtMsYty1Dz5qL+PeUyby.wpuKLeKOoIO45Gb8KtojJjct+hJQHhDucx5EmJ2HjSnOXoKExlGN.2mgbw.zQpayi.KksDfYz9.60C7YLZc9o7UQumUVTTpNk4m3bHz+mXDytyOVkZAHFrPnFcPnFYvrdtKhoeWFRLChE6idgYJpK4C.TpbR8rsFrMlJaTErpnpdG5yipQ1iU0BIYiSHFANIOmPQb9ys6H2dNgGrrbB5VKkv+O2XS8y9.q54OoVyeVOW.hPGKtDvNjPmF15Qf9AP9dPn1V.QQHpVtS+qCr58.JLefgt7dyRV9lNxEVusDvyBDtJ7glmfp25ema2N9lI8YhRSjEDJcsUurd0NKgEu52RtzscRI+HYyP7M6BdKVGxgyMdPLDlVaWIMHHtxQwaN.rEhs9HvhznbBHzwhbirCQjHBCg.tLjvkoQr4cdDBevain5pbI.rwWbbcdK0ON+dBZBnKBsowQ5H8hRGY.vQ5tAEg36V.gDQ3S6Ahpnpdp9WGf5JwIculL9Oe06h+tIB+W9UCXKsEzCSfGGA3ndJlPN0+sQfqh.q50Sbz+oACXVB+75+N.e1eIxsAbx8LEjQBNQVMTzK2r+j2xKmpHjzSUkSxoSY.cHRNwz7ozZhrrSGiqDGdkx.AZWTMUdY6ZxLgr+txzCNBh3Om0o+NcAJBYC7W..c6P1vQk04eSG+UCMm2XdYss9M1CprC3I6iwUXoTMiJx8MMa52R2rQBqBETspcj0w3Y1fA6+clxSKnFcCSS1u3bfBayu4jNhbeulXLjwHyRFvXkL6dPdrfW8Fzq6lobDaFbXhmtMNwpTUt4xl5TEiv3ReTB.e0ERRr9D4z7MIQnGhNVNp44412WWHRZ+kbo7XoocO4R+kZdV5T2KEzY.KZsUbcvKMV0i+.bi4P46EBnv3Js8LOdmm+upuinhM.Xmxzinq+Lz98kleLTYUE53A8CDCLsIt8AqO1lGLHRjwj5q8fVoNw2dA238YZyq1cqM+hSZCphRS7YWeAKmz8jIyZwqYs8YjBCPrv85mS4nqnEg3J.sTdiMGttVTzU86hR3SP7FBAc5av.gH.FGQbbWtul.mm9Lww5pmaJvQdTjTfPI.Ic79nVQLFHvYlGRHhAgQFDPjRHBfcraNAhPG0KVT.VJ4hiOK.1l6H4MBdBiCBlDo451SXTeu8jBi97SMXsGQDAg.BFydzH1A.NHLYiP.8jX0BnfdOyhs8DEit3.Do2niPFtJw1wCjx7t0zM+AFnWA3OvDVoogXC.RHPQzCBaXBqPQjv8JYvb.okU8LP9lpIJkISwSHEjKoWy.psk2Rih8MpcobxKkHt+GStdt41r7rbR7lgQzTsg7XHXinxNnwReHQXz8cGi1xY4..pCAPnpL5qET9+udxma9SivJ0xS6UqQh0m3C8onHMHOl.tPY37FF3s3drk2hQLhmiDRnCqVsFeZ7Y3SheAN8m+Cv8+s+HL1I6KcD.m.fUKT3WT.Fa2SvdnCVHHORGoqgNx.fizcCxlmuYBx41SdFiEoKfF5A+5OR7I8wOSEOVprATi871FpOjYgsM1WPwUW.ZWsdoDwRi7ZVbobUAbhqSOFnRRAH+yr5QSClG7PNcQy8b4W+BqIMuRJXB6jUgBj16w.jDsT1rzxJaIULhqpPdAtcIx1DtUeZp6yE0Y5d1KsX3p2fWouYeIvgloGBcMoEuXA5VOqtwTSS2dyuk59Ye.o5u+pXjxMsC+PnWhzZQF439N71HqLFeXeHPtF8EyGWYnUxaHTOuP.x2aGp2E4VktM5KugogutOS6mvGCFky+1Ozk0oQEQKmyLXfKB0fdh+gPnLzl.X2b+l6U7vJ6sgY99ICFVpRhCllR7jmTmBra9FV8RHSgrUeuvWo8L94f9bndhd6tkS0Yd6Mc3jOS34Ei7B.78m3RR4si9ecPWe4vWd128ylpDuvK7vtqSso02Cs9+xMeyRaKXegwO5JgT1KZrkeNXjPLFw4mbBFNeEVexYf66QRsiFzLeEbjNRupRGY.vQ5tAc.3xmiIpD.BTGBu1C.d9k.O6WAzOH.Pip9mBcCtlKlZQ2rmsJmCjtF8EXx9x3AmHJxMO6PR+Jv5MANKx5KPsouOnItvTDK8SteIQGYq.1aGqR.ElE.BYWBHwJFe2oaRz9YmsmIFsh9uufOaaS4T.VN8m40YwS9.B6qRzqxkuqqbcPkcardCyqZymWkZC16IbOGZmCrBTwnMWbyLDgQkqnZNF.LawXFtqliucy9Dm3uKPTcyvBscLW.BSt9YB1IK5b6bJy.XETuvqFFcDgPnSSKkQAY4o1hWpNegG78dpCWaezxPP2WLM.dblgsEFUTa.BaKCWCD48MFsNf64taPRv02tTdTssCdobzC6iadyxzg.N8EiN7uOmqWZ+kqEl2cOo9KGyNd4lq4ko8kATF.zqFAPVY.vH1r493d26Dze5IfGJeCrnIl4HcjdEjNx.fizcChPkDpulJhvkMH1YOmyQ5Afv62sB+9u8Gh+xOMh+7+1+bf6uFXnSX.fAZMDP1BzCfbpahydkqeyCF0A1MeB5pk32rs.Yv8ohHZ6sZ7UFXL88lRjl8e3LpDwZPvIqdHurcxt1DgzPAHhYr9PDlkUN21Za5zq+6I8D6Ynh.LUj.fbSraUOqbPrDOxjb.84ccZdnRPPPqSp+sNK5wlk41y.CSj8IeasGrtswct.heehZrONycJsW6lr+lj351Q6GyiCXsMLlp+19vWIZ11X0aYNG3wvdn6vcehe+d55xeWA9Ur9quFokFalUO.TdeV8Zl4DPaY.40QtOy95B1xqDzRpZDqyqwbkYfS.ILeSZt6ffXz7Rrpe2rtDBgtt.RojpcEAU27ShNsqolv7fW1yLVW+wtiZsM8sgsLFxep8jY0+qbIpBk3jZrDcgeeRTWqTm.fxIrWhW1NLTJcxz7vXpB8B01D3olFCKG1WqybT6TcdEDnCTtD5M7fe8Q0yoyMO0t2q7Rr6OOq9jsXTX4yzOKLkCPRk52Wpy27Qukwp1tMzcUb.LontDPM+0VOGco6FlQu8MNA7ThwIgNLP853EFahaQ3G7Zf9s9gf9gmfvi.tWnKOd9HnpizcE53X0izcGxseAy1a2t8h1EEFXBmE5wO90eCb0keN9y2I5vW1+DixFcJ.Y45Tyu6Nu34WcOU.kw0I8jMma6fYtzxybgTSbpRWG.Xy2y6OAwrD.3AK6yeG0BXzRGxkgYKAuApvJqs4MirqBLQNfqvAHwIAAlT.jYzhVXBtk48fzq.r5WFusty0o2hTCSPdkkZpOr6Yn4519i12WcOO+quoEsqI4u0I+2deeglC7O2LlmaB+rmrpuCipe79B52Gn4OH25mUI8TRCj2TNTBZY9zxT75aTUKf.bmbt+a3BSLyRafCP0KBkfYb038lFdlM3s+nHWFNv4LNnS0uNLkoMT0mHuFLWXvq9Fsk+.xiaZoX4mMMLu34egY.yu3ysMa1ZWs35VgnMtUa4grwI7AD2amIPZ2mWa6yg1G19Lecy1WYBLFYFiTRYFPWt+JfQz+52C8+zeHnGrAzJfAWhdTG8OR2UniL.3Hc2i3xgeCr+IbYFnua.e3a9d3yt3ypArVcRYP.klrSst8SCG3XtY4S1kd1I8a.z34hCbFCvlBaFrMWWFqX.QKiJba7mc2OKHQdlm6tm8srJPdPH6sBDNSfrn.yvAx2uQVpTOsSMzTGffd1BrqdLot514o+5Iq52BJZFPP9zdB0rCWK+7wusL7sIvSumPv5Wfd8b.HJO.S6yeEjZD4Y4Y7L6ZyFfeauM4aKpY9Ei12XsTy2.suet3agwl2wlMbtS+uZNJWdR92WWE9dISV.paSZI2yjQfD5BAwdJlrmvHP7sRSX4K2WtugqDF68TnLUXPxQRCNquyb8eyAX0DSZN6QFmk1CiA7uoXCDJO0JagIg9qQZ1roHoCKUJpsP+srJn.8OGFW6x2DZRtiE6U+NmP6av7ygwcHIKyB.yjBdaUR2OM2pAy+r5zqxCLfh4x0ONmHfNR7vR63Kw5G8Hb5O62DX8oHsCfVKlaxHyX3fUmkizQ5aW5HC.NR2MHp7GAf0nLEdwwM4Bq9yJB3dfvOGmfOIbBP+o.o.vXrJr4qyf2a4wrAnRWpvvejbfvXVWAw.4iJ9DHuatSwqMrrS0.3R5ZKmYaTmzzyY.uaWJulIAc0utsLLgs5dvIt2WgqrIh95KHG.CypyqgKndAg.Uru.sheaKiJ76TYIpE.SKCAt138JJfGdoJtqwZxqc0cpscv2e8sDP54JuKcqmI.uP8qeGh1mj.7hPbyuKFt8z+r+G9cGhKVAABH69v.JpfVAZjCfntLAAWjS1T8h5ATmO58lGBfKtFsaCZeoheJduzBLk4As80dlMcMYxKAsTx9xNxiP47Ap9icmQ.VRsA7Oa5amjl4RboWcozzyh2aSpsWT1FRANeKv94d19S6aq4BNLlHXGDTocxLJe0kCpo89RHNXlNTCHZK.thHjnDhlipjBXM1.7n6gceziP28G.0qdfpDPWBfp1L5Q5H8pKcjA.Go6FDg7nUBha+awv4l78Dv3QHf+A3b7I3d.82GTbD73kxr9DPwu.QhaGKBcVbfIKSxrBhGN.81ysmkJQIxEv8Ix4I13YhmCvejUoDvX.fqbjUFOZl2aMBZZmOQUpbcvwDgbwwAvxD8expjjzd3OQQydALYidTc6RDH6V4.K.+s5rYK.HiIFTQMLrcdwndG2SrAYdeOk6EKAHZhXRWmDkcu6ZCaouokD.FNK7Nb.gYGPAefm4ZC8A6tG.EWHnmQKGX8xUjpxtVlDwyDV3BK.lbx+ywTBeeWlI.b49pS396X.QaOI+16g8sNIeW4k.fE+V.k4plS22yLGx+raHS.priGyWLdklpQCmmBxdUOqdRw9h+i2Fpm0aclxS+a74TzfJFoTBIcd+DmPVe+cL.fb82D.dQsG.LyMpaf+C1ocNhWLPD29LvvIikJquLoTkukpOz+4jLlFZddT6KuMAVyuWzu5IntPXL+eAc5HhEc5eIoNbIq.umwAsu2ynA.jcUirqL4C6BsBGDYqnyMWCHf+8mkPw8.5ahq6kmqLThKW0NwM8fzjXsz0Kw..Fj6c10YUpPmWjz246KIsOjAvyg3591.fUn3wiIhwSIBibDHINuwP2.VGIDeuGhm8a8V3rcine.XXGb62AEtBdjNRuBSGY.vQ5NIcnKzmXj8bU7ImB7ge.3u5uA3IOAXsSNEq.OX6PCtMW6.MWIR+yD+L3dsjZoIfCnSxkVTcXS9zw8mW7Tasv+4MvOyymHJ3yPNQ5CYv+16.x57u6TK7a7ZVzfL67B.T4dy.A1Zxb8s49MIZLmv.rrzFG2Gn+CkVBb+2lFFPiIU.yWt7O+UA0T3lPULoZxK2yG5MeWcczb5Y8W2T96BK+UlvLgwFo5w7UuqoecVQ52xFOX64XdB27dtNObE2702UFGcaQ94uAlc5xPMZ1pqlq0JPDRFZijLMWPk7oTThUKvZxLHpD.B0dL8nwX3aH4EwbKoutve39Jfl0npxgl5m8MP6Zn.fcpMAuGf19usXlN3oAdQoqq0lZVenxPH5fsuj99+sAsDiJZIuY9qkRtQ8SsG.T06tsq062RVXgYt5DkeGbuucEhLqCXFQDQfAVsdCV+tuGvq8ZBCZ..mRkQp2EYx4Q56szQF.bjtyPL.76KJuG.pILMwqC.mAf6MbBN8MeWfm+E34iIHh.fCXa9zvr+iKIZ9h41jdy018SDie+lD3hX8mkP.tNNU1B.TJayr2q7yWbmcKrI+IoyB4kmI.juL4eFPwlAXso56xxPoV3BTiMAHpdX.BhjA3pHriIBFcn.x+tL.FuaRDPttpcogQM4SFY1Dyc82jfj2Cn28gB6UjMQuWZ1uEmotrDxwIQcocW9h1VLCS.ZmK6Hc8D0zrMCv17Wnj6zfYMrWOR7ashZa4Ydh2ycWG0Lezh4jeQqZ.Y9qml2j6cNiD3Mfld5yWeXaCOW8bmwbjOjRjTuutxwRuiNfv7xRGB6RUVWUM8U8H+k7N.0ogO+tYkQioJkzpMcVhIGyIMFw76YUBAXQZ.3TgoTaVgtO5CP5QO...i5FRWcPrT6Hcjd0hNx.fizcBJQ.Q6PvfpqU5pGQ0iwYhuVmad3A.zwDBDvu8lSw+UevOC+S+q+X7m7b.5AcfCIwE2kT4vuKH.PibY0rDJ.dyRBfARGEw22DaeXwiKwMQMV0+P4cQK9Z7L2GX1x6CjWxpZmQckzC1uMmPXt.RRYO6d8r+hH6p+xoq0naIGKgKypbaSqQLgpVMlA1wR6IHUQ4nhQaHndC.6Dfo..0AvQsr2oOiU2DXvk29LSo84DdmeGJRZP.KxnfWELBfLAvtopMPC49FmgVLy7JTKqmv87bZ5dtuJQWAr3V1tknpxjm4T7zvYFRxpt2qId20o8Ue7F1xIRiTCixVRsH7LOpZ29M46MUZatqSlp1L27gST6BEzGXwU0kXDRh3xyLiNseIwLBLitTQKkByj7e8Sla5yxXpRk.Xs+mz+kbMBSE8e6U9wTd2Lpmoj0dbGNm2xu6qUnUrwKRDCiWD6sts7gYuFHT6N.y+wkeCTsMFRLQvD5xv+YDXpNMmlyMmzrEd2yciuL0Lvp8soGghTlOWq2bLSAnXxfrg30CyI3awWlILE0EvDB+4g3SHsf362JUA6Sh4ssgHssRo95TmBir9DupMzAFmxtZLwXGK0i0HhfVxVw.OjA1RD1F.9h.i0u9F7l+m7agm+SeS7D.ft.5Yf2Hl.MaI5Hcjd0kN5wJNR24HCaoQW6AnnQ57v.9wadcbZXi7TCXpWj6sSfdRldC1pVEnKayjNv+UAD0qzVcMWu56bmRWEsD+ta3m+jM0yMgetWwSaCx.F35mkK6rxLijiIJ5eY6aPp94FfO+elzP3E80VfMur.Rtya4dOnuBJzjlKp4uugnair56ZfQWz88g8LNkp94ENe71NfJItQ+u6rembKWtUIZx7y8bJAlShA8ic.nlAEE0jLWKUohF2Ri0oYrK8ec00NiDQ3VnXeQ7.dx0l4y9zCppt.B35aWRq+K.8mK+dYap2W7Oj1nof+WloAs4aa391X12k.+ecgSX4IWsR2xL5PXzPf.BjvV.dUOv681Hc9YkyqwuGxi7.3HcGhNJA.Go6bjv01BS.1+BPVfh3jvJ7SBuCNqaE.Op53n6zzRIfPuHR5DiZCXEgk0U4kxSioBVA1RGGfUuN7Z4wbaXxLvWr0BLC0t5r+zfyR.vLgKCdfb4QSZLArOWRm4dm4x.ydA.MM3Pccu82PRBSJUN4nbxxHqd.47zepbK2zbPz2l54+dIkQIja2ESpq7bOr48M.5NjpZaaRqNoeHIzbAg7u3.53lKHFilx2ea3xotkoWlwj2jwhDvh1mbOSxZsk.992MFF5gb...H.jDQAQ01URG3XlWE+9A3vKWNFQ5oYQGqLAfAR571dFSmX0W1am1Xq3gqqGjYOqq+V9pfAmknrCuccIAu1a6BHq+rsFYLzfkSm1JGSyjEd1gHwHZXZUUBBEiE3gN8jEXp91Eu6fSPegvMkaaaw9cEfkmte1Pbn0VOT0kqWGRpkGyAoNvkQbUuuNmm+ceaPyubvTK9eKUskE2y7WWyT.FD5P.8Hj1h.G.9veLR2KfHKROICFHFA55tCyfziz2GoiL.3HcmfX3s2vh0W1lkdV7r16MQ1GD5HFmGtDm95uEvG7yQ.eNRaeJvSuBX0JfUm.DG0SdtWhuwl2r37aoI4xCtVbq8V8eS8.r3m0qeqhwEOEPqm.H4Cmmm0y.TG9v4ZzLf5FP5jVoXEjtYw+y.pi9HWhqwnDB.j5qaRP+sS9sMuHF.cp366aqb0w.DFtz04jKVsMIDE4yjUADzL.DQ31PoG.HbpAPyBwlHOesRQgK74cYvk6sqMIZ3FsSUTuAgIfoQ8Nar1PpGnaMv3nL9rS62Xf7.ztdIdoTc8j.PPEfUF.i13MK9lZV3.BFYjk80nphLcZezYaj3NNBb4U.6FkmCfIBTlUWp9NTegMVfIjk3FFk9IiIRNddLeC8A1AbH5Z8gPs.enl2wtG58nE4uuVH8TvfvBFQ.8V6pCgiolOUL9vElb65L4kebVLV5e5z1+L+SVp8blxgq5VtoY646Gux2PjVtZ+VaNNSUUVY2XWAPemKJTRrR+8HfNBnWmufYFc537XLoKAvEQv2rp+DxRM.yh6.rfKVb6XUvubgEJbMpNDKBtOVMlnn9VSCZ46Xa3jqAag1IeYVZoJsesoue.AoLhWnDKhRs7+1+J.s8T941zIJbsD67W84Tlb0.FLSfHFD6RYa4MKN5OAlPOQXfCX..85bth4rMASL3M0DvJwl3mCvt5gkzdn1ZI0MEksEhdM8pYkvz1BqdURMJW6y0Yf7VU7uiy+yR84M9i4kdcuyNM8p1XRxH18r1R5Thattzlw.t1ReNUpyx6Rt2w49QFjZb9kvNvDFrsCPLFIVzBSPXKHDz41BfvJPHjFAVw3u8u+OBa9c+g3m7CVg0mBbOUJZ5Xc8xrp3cjNR2MniL.3HcmfJKj4df+5V13ZOOIaRCfPefwo3Jb18d.N+Mder8Sehni5WMBLrFXXk.vx.ljEIcGfoLveay5bw39wk7LGlLC.zma1V.u3KXqJmsg.b4Y45YK3+EVoohA.NvTvWdQC.AGfAFB.eSy4rxJ2gLBACfBE05AghXCq6hwrcATeI6s1FqtmREaB.5b69wJO1l1CkMtmbkSaGaFkRRc1.QNG23qp1F3qEZKo1Kr5JpaudQo4j3.x8NKwo.P+Ff3UR8u2jPEqLDgz9Q.Xrz1aTPs6CJ3DjRkwggNHdkAqxXoq6afn4wFHgQYiFCjXfwckxXEXX2u9wvdU8vdl2SO3ieAi.lsg12+bHmP576c9vo8kGseOAKun8DNkVhoPFiy7e619aVJibgoMK7hyuWZmX3XdCJtXy80TZuauph.M8QeqSy.XM215pvsGAsebrED20A8T+CfD+HNYPODa.fYa.LW2GwrdR7J3VB.JneC7eVhAxkGI8H1eNskBg8ro035JLOq+Ns.5qPYi+xxzbul71T.pNrSJdZtp8AV73DmW5rLRZ4xhA1yWapkyh1VpR6k.9uFbdNOyemJuKvld+Gx5seouv5yQNEpRqYHqjX+5qGF.b4cKA6coTzOj0riCkbiQ83Et44npdzNFyr5+0SkFppAskl1R+RdVho8fj1p5aK8ouIeJk1Y22Mnt0JhhcCX.5AHAY4zcZBDgve7QPZXIzSA.dGRcLd5O+cv3uwaC7vdzGXbhlCA.TYzHlad+izQ5UP5HC.NRe2lLCpWWG5ndbBNC+zG9H76ObE9i+W+mfsW9bPmrFLw.auRhiYw58qSkWAxALMuY8xxp4vBzt9WIs8un8jryulvd0wgY2T0AP9UG41GNSf7hcd9c2fE23TAHY0I.2rAQvZXUQ7OAjYDAopEgYeFHBUtWvb53tee5P80A7e15guOagz61jba.EwQfm9E.CC.qF.nQAb3lM.iakSgebm1F0BNDBf8LSoTCs3pAssrWYNUTBWLBrQ6C1tSNc3MCR5DGA9a9kk5+lM.O3ABCFhIfK2cKTu8FRLqNzvYfkNg6uKPYlWo2aFkNn+3q6dIF3lmQRDid2z4Lkkpw8Va+KR9cGiZ3I.wnB9rOXDHPABTxlWSAkDBh.LEBfMlA.HfcaVG3FMUDLfXVZb8Qd+cYKM++sEQyLOYHqtAyky6aIzExgYudo2LWMrcZcpgI6dvxhUhuHiB0JeSoOYodGZR45PpoGVqgO0JiFmOt7huYZZZ+ZeGL0s+se5PCMMoFrTX7o60kl0+1rqq76J+QHgQ7DbE5APW3L767i+Hz8A+XcZyDtLkvPeuLXY0ZWrORGo6FzQF.bjtSPDZDvX27rydX3MXxQhQe.3bDvO4jGfuLLh+Yic.aAv4q.PR.+Tk.tLKa0zcaB1uJxr+41rdNNMwmQs2BnJts0C6h4LRg9vTNeBvzTSNsnzpx6xVt4PI7HUt2PNxL.2ob31EGlAnXcZa.5ACQvHMq7utS5r33qOKAWXbFEvftoQCrOfbTL4MSR.I8jmqDYeTXXv2Dz2T1Nftf.b+xcRax.iLCtZOI3bYRA4Af7Xm7tbz3y5u4SwPCPkHsqiKr18PWQ0MhiNIa4koBdfaB965.PaYrUddFFSX9AQkOUkGfabCjmYS.52cMISUd+8jM41bR7z08Mtw3X3VqvdErSJrwVgeC5p3IWMGLlEJZUgqs+qsO8qo9X+712xT0xoXdqa80kqVbnEBM07m7rVUUn16zOO3+4+85KqG121SGmLcqJkqudWzW6TA.SA+eX8pSSkVFkXoJ07jVZI15z5Z.mqDPfQXOkVFLRPTqisfAPO5GVgUez6ivO4cwXmr+o9XBcAFcABT2bi3NRGoWsoiL.3HcmfZ0ArV+FCuzM1lxRQrNR3ACD98FdHda5D7O4483Sdd.zqcJ33k.wsZXMweOn+kb+RnRDqqzSeTTW.6dO.+nCLlWUBhvoW1ZjLUF.t7wVyxDe2EOGCFhd9qh2sId0IGHurNraYjeIbMdPMDeTnTOIfrM.fzvFX.0f3TNMQ0l.zsSrmB40xMvMZ5kHwv+0qLXvq1BFyKLSwatN3.4Fb8wcXJP7CgI.GrncuGxKh09mcavXftNf6uVsSEC.O9K.1tU5GrStuuSXPvfpS+fj2wpN7yt16H.R6jwbit1xdM9qXfQq7Cfwjju88hZxPJv+wnXK.97uTd1ImcyquKE9rZH.jcsleeXOVsiWyJsKWteVIXgpet+Z+XSuHtCTlqJ+LZ9wxdUGvqRNeWizpbHMcbIQxI8NcLqn69IWWCCSW803BYZxnAPIkDd2cfL8h047WFt10mFfiEl607wTQiscy+NKsuOBOfx10Zj.u4iqLMsyx9HgrcZvVlklonkAsShK8qCR7H6OL08.ZP7qKoLrVt.nr5fXspSqQbUZip1dgVvbddvjebkm8us.9mwQ9lCqOdXlxi2TG4CWqKibowrjabVp44cK39.CZb7wsLh9ZZwHQO+CLiAUMWLlEYi5iHgQv54+CbA5v1POv5SvW8u4OA8+z2GiIfyYf6sKU9bnqtF78FljdjtSSGY.vQ5NA8BbtVkXRPzyxfrzQOBX.8fdy2FneG.OpqfD.RiJX2UMIiGkucIW+qmXWXVDji68ypavX9J8daH7KW2rY+4RT6csLMYe4S0NBXAjosRXF3lpm5Yv7bgIF9cEkelucP29gA3vxLSh.ZOgzpB1qXK7davD.lEf1cc.wNAHNXwv+AHFKQCr9EWH.zBcBC..q5rOTlqXFrQTFhzV7tZq7vUqP18KtcqlWCBiGL0EHFAVuBYFM80IYCMdwmL3tGw4+aYZNw2+qiBh88I8J32YeaRrGvOI.fX69jbepvP.iWvE6u59NGVW134qyzhf65qaQC+GReGftEqJ6qWX42MWuw97J7xDXL9lhmlSK42FSWb8iZewln9v6JaS+8kW6qr3YuSIjAJf0X.qdvqgt24sPreC.zCyfnh8SwXt92Q9b5H88G5HC.NRe2i7y0aWaFHNDPO5vZZ.38defUi.e9ekBZJHFEvzbbeVO17J8XG0LAnELeFfexA.yhm+8bYQj4XvvDh2yZcKrCw1phcRPYw818xIOatrYlxKb.7yLBngI.4SgjphVVWmoF2oPfz9CW4gHouJDbomqbcaPWmTAr3dIlAv+Ka4iYfcQftQ4j96UOqPuJkEQ8D4SQfm9boocXkxXFiA.jNFePjT.6zdaqSA.bwUhz.bu6ILC3pHvUWI8CabwY2nHcAmrQh637mZysF8cU89ukrwPUeZw0+5Ca9WpvLs8ktdxDI64luHa3McpkS9a3aTM5NDw2rwYpt8m3XVypRPP4SQ46Oig.HwhMimUmbBSSzy7qKuXlmMNYQxluFXY90u.lvHUw.rcckoa6NeC8zqVCpjRDc.sG6KEpqYdUEnDFtIV6i4AuHz71z+kls9vXGkKk48oFA274ruIwPBqI2J0l+wp9s8HwRSsGCBEnNrB837W+Qn+CeeDG1fn52GPHXt7Cg4dc7jT5HcjdUmNx.fizcCxNwD4R77PMSWIXtLGTKQ6YwGuGDwnKEw4Di2hR3+h26WC+evQ7e++h+E.mS.mVDlLjBE.6txPwx96rR91w5jHHhwdp.pk0vZt5unsI7TQL7ygyxGMOXBhn0auiKuexl.sxtBVlTUVvySay.qEYWZow0y.f7y5bIqF+rGBvNwWUEA.ihMB.ZX6.nUMcJnbB9lkNO4JeV8k.D0XPE43rYg1keYFFXoYNhnRMCbOdBM2ymUhNZAdY4wLueNQn9khX.dq.v9xQf0ldQDA3c.iWHdIfNHeDz2AbuSAt5Bfc6j3mhp5mDk1rd0qADfbJ961Bbk1d0op.xkJn+PPjF.FhzGXLfoqundAtt2WrpnaL40EtuqyG.eawDlJ5X30hRAyRualf5SK+e4xw2eIYZVBCrHZ3I8ykU.YwbNKAvLgfNuuz5w40qHMsPGUlq2TOfqoI1.XAt3r1DWIHUdOf5UPctysVFUaEDWJWdmtdgOOqHeD8dHf8.ScVFKoPpmMJW2D0uXT1rlrm+BrJF3LDUAfj9aQb9MQD2TS.Vc2edVCvfxBfdosixws3kHlSz9MuJfuU0Ro9YB+bjenT80BrXajgm85xVN3YSEFNlJAgwUkeARNWtWqukvbCf95R487jqr6Ecy2ybjojaGZt1dumBXdFXQJyvYMFIWuUOCXthxdTz5vmER3iwU3G+26swi9C96.9DwX3JZcnMOolhlH8P.E0i7Hcjd0lNx.fizcGxstvHWv.GPiIAvu9gMQbW.DkPfSXfRXC.968f2.ewW9o3+wsLhQaiZ1D6glDZNxuT8Bk07psTwV.zFHtIbSX5PSVLKq6WZEGWCksYxpBnuN3XNwDQ5mAXugArYoeqrG356SFvcttMIn4swXCiICHhhNryp8EPaSBt1lJ0EPel2NIX0sa5BwuRB5gU6aPTF32uRFiFixyx+0Xf+x+p8YTB.iH61JyFDvQ.R8h.QFn+jR5CM855paaLvicAMbursauJ1t+sHcf7C4khpXXFt9uUZY502SHBde7dcyjc1iB+GqMTfjpZFjqMi.gYUH8bbxyDKc+toSaKSsOatTkul27hQVI71Jbung+voCY3cc3mdtvs+cSx6qOud49XukA.su6PC69Jq0LUX+g2F2QUOae0wBCCNz11VFlrTaH4dmk995eKyWr+hAfmQLFe2GB7QuGngN6q8RfyIjdCySrOUGoizqpzQF.bjtSRGvYPHjsKJhPfBHDHjRQrMFw6L7V3M17YfWO.Pp9LGTinVKllYL7SSDK1J7n18t2YurRs.lI99Z3r7Xfwz05bOXeaRuR+9mYYbpYKNTy0UpGfKrjaoUqdQ91I3BmiYBFHDq8MwJuWHoeHYLUnYYaeamcJ0bqABzoh.6SrnCVaxLg4PYHvWWFAPlkSc+92C34OG3xKDQuGpd4GGk1hXpzNraD3u8SEC5WGIf2CJCc1kD262EWJ2GVoFOv0h69izyoZ2HvSepX7+VsRUw.F3qdhx.mP44lcGna070g8WAaXrPCCdpFK88.Zh5CsmwOyp9KJSuxJKNUO1L6MMz7HahM7eC2PUyA.7cZl.jaycf104nl3g4SdW6W.Avh.JoioCYFRFxmHOC.jRYAWh0w3dCmVPaeInFoMKtZ3BTPmZodrQYFRGDsJljtG.16SUPVjNf.6GG9pFYLsAtSyeeetAC7Wccoxp+m8xCKO2uYg6Kwx.md6zFQXeFWxkggeaj6xzVEv1WetdynZ0iXJ6KlqNjG0m2qAx8Qolzo7UBgNlvIiIz8VuKvO6mCdHBSNBjyIgQ1fnpdunTJBJD.QG4BvQ5Ue5HC.NR2MnJvwhwK2tc1S+ug0trdhnD.VQDNKDP.c3cVcJdq27cwWF+B7b9qPVbyaxuo5Nq89Fv3sf98f+mkgAFHVtXNcIW56+C.4SRup3Pn1s4jTFR64df651SfJ660a1nO6t1KQDYlGn+YwuxB9qg2rl1xtRPd0WFEf2UtIPqnz4NQeWbXs7Gf.3Mp.8MOVPU85Froiam8mLEz+Ks3Ta8Apn6SL.OB.tHEEDAr8BION+Tgw.W97R29pUN.dlZUnmtemZKE.IFZPN.Pp39uZkzGEciON4DgQYlG.HFAN8DoKb71pQbFZOXW9tG4lanklyKAzpR.KtC+Y.kD7wcOMvFyzL6ww2yHiuGyYKXAJf18su1I+mEN77T2jrdDe8sj4oMQADUF.hioBlQHrNlt4dqVTI+PGszy8uq8890btIiI7qK4Rqah8P3qYhb+N2e0gjZtippZdoIvtxDa8.V9z+MIH4lSsQpzu6YCz04..WXnd9Yzj20dWYL2K2z26aro8lRoYJiUz9.sPvPYrlFPQ8OXvj.5um.5XFc26DDd2GB58eMfGFv5thJDzQhQkNobxqSyNJcCsqGGoiz2hzQF.bjt6PNblaK2hUnYwH+JWY2DWYwoSo.FBDNG.u+5SvO8C9H7m+Y+Kwy+puRzErI.raHe5O4OCPucsFv126iioZ.Mpr+TlPzjOtWPMpr.6cWd.nZSWY.+PApqqJ5Oc+Iqvquy..j4vsUG0zL69rHjMBc48HouKX8GVE1NodCTqUVBSOoRvhDAXZoPkWB.nxtJasA6Uuoe0ZimSHBPrWDWADFA5U6j.w.q5KLA4IOUz2+240AdVD3xmAD2IRHvomKRQPuJt96hkuKzweANBrMBdLAN7PQh.N6TIM2MJf8CAf68PfKtDz1m.NtS5iey2SRyO+wyz9dKRuRpdF2xjmwf2j3XLBxlu4PoPKSyVHb490Wg+V4qYxqy2Yx.wWuDiFghqgS5REYHHAtnYTGXdmbiGRt4umpy+VYU9elJ2sftig5I7mCl69X.P6hskxkD5CqFlETfCJzeyPWO3eiZg2VqG5swwD4eyFCLadeqNOZMfdf4kP.+R9yMMfmsM0rRhfWs.7jOed4Y.v9mWydavUJsuYCVMSmdcGJ8mAkUEDyX..Cf.gQz85mhv+t+LP+ZuNvC.NcWgIBIRTQfQNBvL5R8pV18pzH3izQZ+zQF.bjt6Q2Pb.Ly3xKuDgt.VuZkrTEArCIrYyF767y9o3K+W9Y3ie5ekvI3TDf1TCd2m298KIYvzB0j8K6BieS5S3ZQaBbf0QEH676aXoMyg4Xiu6z.I2taQMSBVZCJsmxnAnoZ2wTwk9wP.QZ4SUaaKXHpjl.J+CTFZjrxDOsNkMVO9svzvXfV55.fcSwhlYDwKPbSIfKdtndJqWKpAPLBYmHQPoH3g037G9.7e7+g+1301ziMO6YpAMJANzClHrKH5nLkDiA0H.ddeG9y9xs3O5WdEn+U+q.+IeFvWp.Et+8A9jOEzW9kf+AuGN8seH9G+G7Q3WPc3+yqRf9e8eN3+4+U.e0iUCK4RiIdApyWGcspWwBiEdwxraiD4vokN4+Cho.GZ4zPb4YLHU+t4JSlj.7cUxluYuVM7Z9hxLKLbkYzyBXcFLRIN62xEW.HCNo+EMiD3MGvfmY.Sg1o.LMd55lyrF9eybp1yxyweaRJybqXFwgGyam7ul1+LGTy0EuN+7waJDeKtKU9K8aSCwxf+Ozu6pmu5Pm8ZJqw8p7RAhOMIT2D+FvKBcc0fxlspKGd10Me7m6q.PDR7HN492C+Z+N+t3jW+Q.6.F2tCHEvv5gbPGGGAmXrNzCxXl5qhp6xQ5HMCcjA.Go6djdZK4C0cl2WeHMLhlAMyEnDmv5gA7Sd3O.+wmcO.pSsV+LxFQsbFr.uws0v8VAct4OeXQS3mS++qxhoKlOg2Av1S9RtvI+FMZAC2RysgP1wji4hKWG9pWkbUAi84.0VSZKq01bK+L.ISZG07IfZULHnAjILUMGb.BaaDmcW.6gtVQDYA5lXS.7c6LKmB+pNwx6aLJAnT96CX88NA+67q8V3sOaCNWEoQ60Q.7bTrvwLDOd4iI.7zH9Su+VL77mh3tc3Ke1iQpiDlM.Ht.vUqwpW+A32623swICC3+WBf9y9Xb4e5GCr8JIC5FlxrF.jUolkpeycu+441MWfxRWCZhnFNp88yLl3fo8EO23uak8.umDZwwOTy0sf6UpcdExEFe21R0ibXtAiieUgpFOrOZZfJSOaV.c3ZmjKL6UpDpj.xmkS62rI.xz8Ji.f4v8ZAszTRVXtlCAvUA9CcCFed6zuRt+2lzcJ6kZAZe8kFp4W6lkm5lcsCkbZ4U+Ju2+WozLm0qus7yWS9v6o75KKswuzItu36KgysMD+6ZueOqr69ifmg.WmpDLWtLCaO1aIcdVrzVxKgapJAT9eNGmR5TRgx5lCmdJN4m7S.N+bvIfHGAkXHxIfF9jx7OysDjcwtGoizq9zQF.bjtaPDxJ6e..OpASQdwKBxoTY.r2FQHAbZ+4hJhGIjB.IhwyHFCXM9Gfywe3kuIviecPiOCHcAvYipnpqLEfIImoHPHpmfMIVj8qh.O4BQTriDvndJYASmEBheEZPc8ei.3qTcbOZaLkK.kRnjm1lLSArhiXPq0I.bAfpZ2EQvKkAJ4OoNSd46jxxre1SnxP9AOCSrBUK3Byc.Z1Hay0CBIundw20CyM9YKv2UpaiDDCHGjeC8RaHHw.1Ez+7tMvf65tP4cIV5aHMMMlI32gnYb.CZdvPbQd95OYixZIOJIyp5OeS4jnL261GkGPy.X.fdfH2h6zxVeTTGf9q.gD3MeJN8rKwev1Q7tC.Xjw+2aI7muE3wmB7q.ve1y.NcCv8OC30Hf6S.uOA7e1oA7e8O6D7zW+WGO4wuM9O8e5+W3u9yu.zm+2JlDf29c.2sFmOR3eTjw+dWx3+nOkv+MO843OL7bD5OAotHP3JQxDRQfsm.jF.5OSjNiDJtdvKtT5uOoCX7o.oKElajR.Wsy0+bF.2KtnPan4N0vGltPtePMbgTm77XDX6kh8K37S.97uBX6Hva7V5GMamuOHO1bl9MySJjXjYX2bHQXfJ26Yv8x8oi8wXI+BDvf5dESL.O5xSpL90WHs4HXxYPK0+yzaey8yYuy9FxruCrUFw76C2PAmXs+oadFvT45Q01C.jcim.EachmxeKQkvWd4rWNoMnZ27bQUgXnb8hctS0Y5qIHpICqhtr1etiElkARbdXW.NuzvILg.GPh.1ESHEK4YjUWjIkzhiz+DBcXEqqQEIjT0XxDi+jZ6SLIKHwIXNfsDRnKHy6x45Amk5fb+tMGU8.4YZ2mBys.VhzlGmaWspQqNt0mbMooPuBpNj4ASzyB.JHhmsF2HmTFlTfXVxoDBHnyLGk5GSfB5epIRQz3OR4mrohaxZfjF+dngEhwZzXLZm1O0CBCHfAvX.IrFDNAhK.TFGPniMvrEvmr8cjS+8Kt4Otxk+MmmF.4xUdE0YXBPoGP9ybueb9deOUzcepIL912cfvnC5bz0mK8JEmIn4D.MVh4kNfhMMvj.FeItTp.tp5cYiwnpdflFAVrWB10r1tZ4Qc35bSDTlldH21uALVgD1wWfHQ3pSdHtX7Y3YaeJNsa.qW0g0Wzg0u18P2u6G.pOHKAObBXRJ08QB8QBmQmH9Qv9RM8n..bjtqPGY.vQ5tC4lX0a3+L0muJbYrpRjBlAhi0MVQxxCcnCmBf24zWCO70eGb0m7KvyGundV7Txoq4.U6Gx.75ReY0XpdkaR+uPpNbsXHyqcRdq+DfhAoyk0d73WuZrq69xXjwjc3OCk2QieGxNTDN+faUgW2z6zMf52rdCfjLHllrymWjKM7h+Q9Oy9Dnoe1aBjJ.bLfT99G1ktVh9J0h3x1Zx.5BckcIZETJg9tHtOQ3d..CA7w++82f+29K+bDey03yHB+hK5v5Ui3z0i3dfw8B.+0m1g+MNcC925dmC97UX77GgU+nO.X3yA9K+LospuWrS.iQ7ZVWTB3r73AkYHcIEb9Hv3fzF2AAz3NVjPffVW3HvUak22Gz3kEKFIbi5088J3sXYbPPaK1sE4sIuZP9N7JVR+sWodBA0HQ5AI9BQsaYdt2iqILGBUMA1gUtruep7J.M+ZkIOCxRGXdPyTdp99osr6h2AkE2xev8BmbTYtIsJKEe6+KUlfKJYSRh8YIyEQ0m0gqfyS6PJCPkokJRAPNJJSeresu8amZrzE6uxONcFC7Za8cw2MWXuIjGpa8SJ0iBT3kqcSy2RI1M3pcb9ATxpeVIdFPVY0xhs+2akCJ0qkFfStq3Yd5xky4Ke0T6Jqs.6ae2b4QyVLlLkQ4z9qC6b+NM2lqj3utUJ.86enzlSn9ZT0VNe3PtTaLfoCcZ+0.kvJ8Y6HBOiEFZPg.JxDLKJ...B.IQTPT0xQvc.m8de.5eu2AzoCkrKLs2NX47qT6W3HcjNL5HC.NR2IokVVYxCnPw2zmel7SGBniX7T.7idzCw+ve9Gg+2exeCd9EifBa.GY4DxhIQDr6TfygfZ39RpJC.4T63DvXp79JD502VsuqFrmY.xEE4rJYr85muuUmUM.syYD.yf5OPh.le0MZl+.lbhRVYIuWG+tp8adiQkpFvD.GrJHxaVfoR4wXRR9z7YWR5rK.41PqMU66rSR02dDlqt9sL46zs1i7IVWFPwfjCWkAvJf+v+W9eF+29O4+ID94+.j56An6Ar6w.a+LYX7.gzadF92+G9g3i9M96fexuwuId3a81X7262E39+qA9E+QHaiEt5RvWdItfYDIfG2AryeRvcAfMa.18TAT91cR+SWBXaB3hcpgHbP9a6U.ewmC712SL1fexuT5S5UWIHQBSAP.3dmKFgvqtTjJDJT.3+3mjOLP79uiHkAWdAv3NfKdFva+1.aNA3Ke59sSAGJcHGuSnAzq237sOq3eqmAw2+15N+.JuK+MiACE04uo29doHHyvxjG0Yc4XZkW+z9lzFRtl7av7N2AnpVAS29Uf5xONP4rq2z5pxAUdYRYFCCUrhg2VxVR6DjSfN4f6Y4UjakbK+XkWEcMY9uI2mVyWBOkOK24SkqK2l6ZiL6mPKeEX8syA2UXL.07ju9okb0eSKkBsjl5y4+mxgatzRtllj9KkeKu4F+81UzjGeHyVX8KSK4kzk.g.ItAZB.ApGD.VIhfCtX6EfoDV2sA618XjBC37emeWD90+HwZS6O0E5apd2izQ5qe5HC.NR2cHd5sFzP+hTcsG2Pdiq5iYQLx5HypuB7CO+Af59Q3+mU+I.3yAg.3rHbB4TJ8hfKqhabLJhrd2fJ+fnrQZyMsYETSr9iPJ0lnE6NoH4WV.+VUQYPLmE7ShIr1gsc2Di7T6tXjBQfSUaXY75Ztqj..G.C+xf4v3U6.yx9qaHkCEaqfcp7lNYSr.VmQM.7jFOvkrMyK.2o8a.8sSEm09HDle+XK4c.X1cDd6ilIL6a2JW2tN2KQhTizeUAXVRckeQf7QJF6.11Wol6c2+8.d2+9fd8GBpm.2sBX74.aeSPV+z1Q7Ue9Y3O5uHhgOjwJ.7OdUO9SBQ7G+3eIP+4.gy.RinKMhWCDnwsHcwk3jsOW7R.88BX6u5W.LrBX8.PbkTY6uRVkYcD3rcRc4oOCf2Ab+Agw.WLBvuFxpSh821uBH9L.7Lfws.6tPTQjNR9druG37GAbwU.WNBr64.65.X0sDlR.O8LfK2.7TB.akxysIcqqK75XvLSxBnpSkZ+ty9UA0eHfy8eSzV781jj17rc+6FyJ7jMe6cMaDvKCwx7wlHj6MeISCKWweGVYTfYW.jfv44dsoK8LAHeprbMC.7RAPlSC9Nr6PHWH8+IhZrerFTuZ9JEXGqn4xRAEwH2.p6dOQ0hOtKNR3qsG.YsIwM8+7v9+5gI.obZiIW0ZJ9VxN.zLJogo.r6+wLgye0bki4Wdqr0KdxyKW6NIectiBad3IwwjYDe+iOcJgR29FK9eCYuRIc6FALBfArCDXrBA7WEBX77U3G9u8uNB+l+.cCkHqEirufz4t9HcjtCRGY.vQ5tIoqw1Jn4DZV9clImC5lB5IBCfQOh3Gc1Cv6d5Cv+cqOGf5Ky1aRoVdWDDPWmJNxrHY.wf31zFSEoq2upjU.ijjtIs.LmJjuz9l4R41VFdEYaSpHHBU04pUxYE2JidJgN08+E8sOMFbJ1NA9pMQ5EaOxEOKOp21PVmfqdrxX.uX8aGccVFYgCXeB4SrLwElvjMViFiYrhpNvvRe+.BK+phmmYKM5vL4dWNLMsy6itMvAQLP+VjaS2pc1QmdXOF.tpuJ+3SeSfG9Q.2+Lv8rXCJ1sCX6Ng4ViIfO4Kvm+Yavez1Q7i+8Y7F.3ezFfy6h3O9weJvYAPmdFPZG5S6vILgMiWgzkeFVuSOocdMvUOCzu5u.3cdGP2+QhtPyLvvVHNVY.rYG.MBbwiAP.zIqA8YaAdZB3AuE3N0BWvc.odfceBnceoHtzwcB.+Ma.2sF++yduYMKIIY222uiGQjK28Zeq2WP2yLcOXlowP.LfTD.hP.RznYjDuHSuQXlLSuoOA5a.dS7EY7EI8hjQSl.MYRfRjR.RvvNHIvrgAyfoWlduq85V2kbIB+nG70HxHy6spt5Yppm7bs7lQFgu6d394+wOmiqUaACGgr6NH26.3vigiOFctfx4.aAL23D.fY.bj.UBTMYEnydLfTn0txmSqBbuD+2IPqHL4HEVVd+3nFx7X.YHM+bW2MaWRwYe0APlAA.3dnl9DCcWfaskfiMyFra2AtrNymLn7kPyuWugSSN3TS2mQZI7bapO+2w6qt9j7inuP7CrCrnc4+iGZY8lcessa3zXoOUG5Obs+tM00b9Vc4LPKqcJzlm9cW07eE80D5CZKDfTMJwWTvaYTFLALba5wTEv3LtiR6DJDCiECGTUvg6NF8W5kfm4htzyHQVXhsQ84hfVSqomvn0B.XM84JpOlF5RJZbWVr.ysVJLkrgpvkuBzbe3vqS7Luunzsyk1LvgRP8mCfbCIdGo+uvpgRvfPOkTBsYbwGuGduICjPRxzAv1cyXI9bEx1UokQR5qd45vChtqv.h.tyX8J.5ODfblcClnghCneiWHJhGzXXA8niWqiPGBNkrv8BGv1QAPzId4wcAUpt68VVk+mTTe8s8PgGO4XX+6hdqigBuyqrpDFNJq80RgQYToIpcI23.K2YpEFO1M12pPYApwenlYLnkC78cFrGeLW3EeQdweq+I7ZmeCd98Fy+7+vOlO58tMx+guIZg.iKgIyclJvjYXd1mG6q8yw+nmufegyOf+29yGx0euaya+G76iNbrSs8s.CFi8Rmkm54eZ95uwWgW9xVt7YLLTMnFgokBW+iTt00s7u5O7Ola91eBx6bOzQ6Bm4rvgdSEXPETtJ8c4Dn9FirPCNcBSOyDspcFOnEJ8..b467u+6RiWyj7+1pKFtP5ojNFICuazW4pkFx.QmLncIBnnacIKKSuS94SxMkmD+fpXh6VcZmHC.8yGYHhrPKStC0yAtUZ4CC+r8XW6mrjj8ev2ttz.u5U60Ne59r7bMM0ua.aZEqvez5+gzHeEvV8agx8mptpb.smldcsyuTBhOp8t12W3Rs7ZOgIO8xoS+pjckFulIlkv6EomEBYncL24H1+pyAQBr3Lupu0yRC0XolFFvHLHrYwFLSmyA1i3Ed5qg4UddJ1ZGXvvkJ0k0hAcM84AZs..VSetfxYWtqent0hNdFYEQwnNsItBgJDJDCWZ2ywtGdNNX+q62JGuDfid39LYnKlzBDAfl41+avXByCS.0cdAr2iUq.vWhl6cqnnNOJbXyLCJTPPkQCgOTkC5QYgu5DbKBkgxWJjw7OZO4dFNcBMHqsLmw9.n+XGQVAWyJTDtNP1zt0qFmP.h13uOMBwOG7qztr1VPCY4Ud8JdacIBJIih8cBIcPcIK6uDlDNERh5zQJYse4ByIKex2Bx3VW4Z+DwBZCTO0M..ulCnNG2W4Pgs2Y.lRC0pkC1+db3wG4DVfQbZKPHsATQQK79PAw46KFNbDW3RWfW5J6vqu6HFegF3t0Hp2dlsFf4fV.yqYX0PjyeQd0mqfu9EJ4a9VGg81M71ZMny.qgsG.ar4H134tLu7KdU9Juxk3paZYuQJMyrXMBMkEr6UDdlsf27iuFuo0xM+36y7pFlywfN2CPdC2IRwCCy3cEXT989rhZM9ikLGQd3CB.vlzll9RytBCXUCR65CQNsNzutBbKmBySz5dg1W++595ltvOZmYKTlVVXoCpgGcB3qkOI0qYQRD8WaO+dXNpNstNvKR.5YFPRuHDbSWoQmFnKs7oiHsmadAjmOYAYou1l7aFfpF6oy5JasNYmOKKOVHu5It463LsBmDeEME+79uULd7DH0++TNqcd1hgOwKTa2A4hOOEtzc5ttJw6ocB8h+JOdwQr8V5BioCoddN69c6VwUec6zJctLjnzYlQPP.NmzowHTXJQr0zvbFcsyQ0K8THaODF4W6uC6CPaMOcYiuVSqoG2o0B.XM8DOkunlEmeaoTb9Crn5zZJhyPWnfwJL137A.iLkLGkFr7e4S877yZfe6u82iFoAFZgwUtDLbZ.Xm4.9TTB3UE85FWoXf3zwr3JDdAFXw4UysZxNyM31E1fsbuPEyUqL.CTKU9kuBldVg5V3Kf4qFOyid73gcfpxKr.QUulxKnd6gaiVYXZYLkvw.TCBti9pZqg4Fe8AwuKhJIGJV1Rtg5cy7rJZPM7x7k.RH9d.FF0IH.iwo0Epj5C0rkZCN7rnfA71Du0unsAW7Eeaaz9nCBKP8Fyo+dgl+t5PJMj3.PR0sNlKQuzogeuSKOg1P81W9E7Z9f3smkF+QWI3OlhwVNEFtO5n8bf+O7FNyG3.KxwGiXsnUv38dddsu5Y3LmcDEhg268eK9nq+wvN6.yLNUuunBszh0XYd0blu4wXqp.YK.KU6eDa+W8mvEKdcdlceAFnifhsfAaAl4vPEpsH1Zz6OiW7HK+R0U7OXF7F0S36u++Z1d5s4u3LVX9cgYM7E15P9pO643+p+Y+Gyt6NhKLF98+1Gw25GdH+A23HJFLhKcgKy+zuD7K+RJ+ieguNe6+1qx+rO7GwQ28S3de72AFMzcTAt8Y.F.SGbJav61Oor.v0v8eDAhbw7R5nmrKQH.K3rOyEBFsG29vB5Mn5+mj9s2G3+XV58mAKfguM3t1QOLQYNo8dY6v0i8UEaZjr4ak1gcQzQsdlvhtRuvt9a7lLkw3lapPsnpfJoi1tfuWof91K0fP.ZWeEM3HyfbES2FAZYbym2RH.mfvcdBhRfrRJeu6d9+m0cFvqYznoa6haWgJgiOfB51JId2IiaMyfmiGVzjAL9vG6sBiOxds8SaOPZj4huytn87693X8HE9lrPlaI+4op6s.oyaMgvZifcUeHCdbnkclCTzyKPgvVlkqg1yP9lZS0TasFNd+B84g9.MdBMP18K84UvYYVfgAdgDTPA2EKG5qsE.aVLhi4HlzbOl92+ko5+ruN6dgBjMg3IYCItir3NJ.m3y0BfMexUVaqoeJlVK.f0zmqn9VlLoF3dJpRYd.1hCPYcSMO0FmgOYmiP1Zan9Pn4.RtvYOpdqMA.SB6Zcd5SV94A1FcPcjXBUzSwhEdl5zvh29ktipWnFUm+X8O6YwL0uHZh+6SqRj5XoHtKGdyOXwvHKGfRHLK3e.xtNP4NnunJMDKFzx18wR7jBnuhcLOxx+bm+mlcu734ZDIZhCcUG6GmnXQOarj+6Muz4o5UdIJt54XhNG4nKDkEiNcFCE3paOjW+JWfW54tBSmMg24C+P9t+veHuyGeWX5TnoBjAPUIZki0MqZYV8LZr9yudSAEEkr4fgTENRyBsYCF5DBzzotBlT.UCPMFrSmQgVQEJGs+s4n8uCTO16j+p30esuH+7u7k4pmaL27V2f+s+6+t7m+sq468tM7VGpnEU7ga99bgaNkYuyb9ZesuNW9r6wu5uzOO+fe3awew8tOT40Ml4G6abFxij9wbWEdeCOjrNiVBFKKfceOZgeS62oZYZ.cBupNymI2DB5K7AAhocJ6sb84xh3Gi1KzJlvJVd5o88jzfgGGoSn31GO+R3+h+bMWfFIa2L8yCGUlrdnETiYwO6qeMf.P+zthKN+jgOqaoI.sf383M4FtKoWOh+0MbRqugGt2ncKA2+X1t6h+pJyPG+BP1RJOpGwmbAj8A6tKL+7mtH3+7zLkFYxqagPkmqOZMBk7941FeQ+4R2wEKtm+owRNVGrTfAQJvfgBuHJZTKSalRQQIaOeSJt5Uo54eZjhz6SKiTVreXMsldRhVK.f0zmqnEV1tuYm8.HUZ76PCT2XYZcMmaz1bwsNO5Y1CNnA1ee+w8meAFq04..K7qxaLdmDSNCtRV9zkwY6CHuXoEuSRgmHSFJDM885P8WUJDIJidmBGjuH+pWxJHk6jWG1w1Qdd2tNHINd51ND1ISsS36VEyscgVNUvvkZmnmAfuEHl7zMmSrNLDE+or3.lX4Ywh5iMzhbEuP4czkuJ69E2k6+zmGJTzo2AJLHUtSngxRCe0KrGesMJ3U1.9l+fe.evG8Q7M+t+0bq6MEYz1PwlvfQtcQupBPw1TS8r4n00fsFJqnnphM1XSvXXZSMZybGJmQCgiNDN9XmuGnr.FOj4FX+CuOya1ATkabqawst0cfiOOr8lv3Q7F+bec9k9ROEaWAey2+Gw+i+O++Du46uGu6MGwAEaQiJvbkoemqy2+72iqc0mkq7bu.+S909F76NdL+E+M+PDsFc1L3vCcBVXv1e1zIz8c+d6jXwwg4iYib.m89T7E8kgVT.w3lSBa58AqsSXxRyvjFfSnA4gKFftk69J+OfT+HKd7kd.JuwW8jD7c27ys8T4B9lvSPfJs.+KBlFAqjopyYiI74l+5j.B5jROQPAYdkDBP2mmU+gXC+CWsTBxpoS76WvCqNoxD5dOxO6QA0cW6yueaH+cG3l+6kC9uuztc3VF3+GsuXGZ6hBSqGJmOubQGDJGRmXWSieLifQJn.AUaPUkoymxvxJ1jcXvEuDxE2AN158uPOY89yZZM8fPqE.vZ5IKR57sm5Jua2I7JXJMd0+K.vLQCTgRAFALpnfskATBbsxJ9FO0KxO5Sp3su2c8pUdiyLBP7GmezlyAQ8pbtW0zE0UBr3hei5PnG18sPbKTZiruOxsfaIv.0eJg4YzC71GnwYkB3S1fM9i3zHbiWH.tk.W1hZcYNP.0s6RGaTZDKhUnQrLmvxsJSwhpAORenh3U4eaMQEsL3rDs4Kw6UlRimSr7xfJYlDfjbNfw1vv0gBiMwAoZbdBdgTiRtpFGDdSfmgP50xIBJYMjYoymF099ggubKvbejCR6A7Mchyw5odudeC9OJ+5O8Vb4KNFc7.lKJ1ly574Ed+TQkAdpAFtRAbNfKhvbofKboqxAEGvr6LE1YLrydvF6fc7VbjTxbwv0MJSjQfrKTNfJyFrGkrUQECMUHMib6lOaC5Adgn4q3MCwXGy.YLy0BNr.15xuHaO+.396fLpBsnDYuALYy478NP3acyC3u3CuGGWtISuvHTYHhTgVMjOdxs4nOdB++89GxKr0TJtvPXuQv3q.ypg5ZX2wt1t4yd.a7yZ26UHWeFPhzgwSs+gagvIhedlf.wxDhVtFurLAjk+M3DnPPmoyEvVTSn5TXVliX6Q01f1poHm0ekdMofXjLYw0lceMU+.Z6RuOIabvQI0S1e3ijWr5onKpKrVeej0+PmKNIcJ.zEFmanm2O+6Cqrr16OGQAsaX4.RSdB9vwxWtJ5mylvB2SC2S8lWgOcPa4JURqP4LE.Sq7nyoDPX4hf.EDZEm7xwogzrOoQ6sAZq8DVHw6CwemdZf2H2cZu1VPn+R1y6xWUfii1jsSnNsjFaewm1EHsDmgDuO9SlAWIqHKuR9.fz1T3d2Q7ou2eIoMLmoTgvN.STk4FK2QOl8d1misewWiiu3VNKxrRvTHTQhsgPeoha43E70Tck4xZZM8XNsV..qombnSwjpgEohSNGbFS4mA8dpPUJ7IZkHXMET.bthBd8q9zzL6Hd6ez.Do1wfVzayma4ZZZEeHY25DxSb+N5S.B4usMSnqpFE3KW89vMs6RvJEZRoEcLjDXp2K..WzVzD26sELPR7LStQUZPoRMNrn3NWcULLCEMxAbG1RxOV8h6NYCI1gBLmXRsiwcuLqjFR+71ZwjXd2PxzLjrvBoUuCBAJHjFq06Uy6CbjjBejBGogYo6CK8fwmDLOiEufaIvD33zWdiGyj.MBWqZFTLkw1CAErEELPUF5AgXrfowvFFCECFxVhvdCFvSckKwg5H9fa8QnEUvvwN01unhYhvTwvgEPsL.m3yFfgArgJL.CUBH1JvVAxHhKyz3K+1BDshRY.MhvTLTrwYnbygvvsfwifgCY3taPwFFd2O9.9f6eLezgMXNOXGV.xFHlAHiFy8+nAbz9Ju4cmQ0gy3Kb0gTsyXXiy67WGlZX31Pywvrarb.qml9pEFmzS3+zx7Wef06lQRV3Bd.z7ftfp+uDzoRVAtquDniID0RX.ml5Pd97Yn7RNwzOuN9nhBfDyDnWK4Bl27G9sUcVKl5A3Dkwxh6gaHJpZiBHP6J3kEJRZL8dRlN8cWs8x9c2I+tBBH.TOnXdw3E+rnimK7cv1zyCGYwKj+AzhhllZd4UmkWISCiBdC+EOC.Vl..Vz2.zVnAcA2Gtp6gIYev50V+p6Sevn.v8b65O0hjzbl1GWfgO403f.DTRNowt8ktIIlybpzRpDCM37DRGwL15x6g7MdMpO21LE2dGDrBf.OSA+EggVdFnOMMAqo0zOQo0B.XM84JpKC.QJ2lWCLmZU+N75kouHLotFUL7ZOyKy0O99vF9i.P.FNz4r+l0DAWmVCxCns0BAYfEyKTOrLnkuSQR68w24UaSN9u75rJh2k+0tHuZJYGpBNGITiZhK94fBKdQfjABMlKgjIe+Ox8ato7wwwjz499zI.lIvQRqSMnfPcBIaG.KoGPxIB54.Lry9VRqzmuSop1u5+8n.7+CCE01gLgbzpIKn8IpqNMF9W7+v+R9u626eKiMFTqx16tKUymyfYyX+COjBQ3Utxk3MdwWh+Sei2fm+EdA9Yd9mkC9xeE989N+H9m+9+tPQgaWyu6cfQVJrJipFvt6rKUil5OV+Nllisr+wBzTyXubIbByowY5.k6.y.oQQu29TMaJ6t4PJLvb6wbiaeKt4cl.Gafm6ZvK+xLXSggymymbiavnM2je0es+S361LhOxNBY7KAUiPGMjm4kNGuvzWl8N+4nP7rFZJbBRfJmSHb9Tnd1CN3eXI.LC2LCbbneJLdNN2fe7jsShDFaGzrEHIjwtgq2xUP..Eo4nZIDr7zHKQx0TftCj6SvC4uCFDn2OErKzmJxOetUUm+Qgvbzouygb4dNQ+5RKYqja1FPrMNFaw64xiKk00puOYgD73GcxiiVt832Y7aOumtZnp8m2AH2Zq6s5RWeYROuc0S.O8uGsJ4bkdV2U3SqIt7i0uTZrrV59B+COsrbn88yKY8LqzBBrQa8r7jUXnY.MZMSsSPPnPMLnXDhnL11P0ktB7M96ityfXZ2ViOZm2md9nVSqoGeo0B.XM84VpMV7dVzIJH.h1cXAF1vTxyKUb0w6vf8tHbzMY1jo3NFyrtiGMqmo9bwTG7T6w6IrvpHm3pFdjtZ6kcZvYAA0fyCEqJj4snM1LLgYL1KBTX8pFWKGGU21BhpRYnbnnHp6LCXnErhl4YkUD0oA.pQ8V0Pi2iL6.aqJzPiemExO6vykquM8U.jKj.bDEPie29UeaZXaVBmr.ASAHpWl4.kkT1F.i0EPTT3A1Ldlj1BAHJb.nkScTBId61ySjVIy5YCVDEpBNQOfohuYqzGlBPGhpiPMRbV88qGw9S1lCGO.qZ49GWQQigx5BNhJm5VduAL6Cmwgke.+x68z7RmohqtA7p6sM+LW3RbKqvsNdNLd.h0PEfpVFNeNEM0f13qqVjlYXrNOqryEaaAcNHyfh4v7FmCjbDTOng6WXoPrrMVNeYCmoXJL4t.SggvFFKmoDd1cGyVxE4LCK4EaJ4izJt0vKQioDa0.9hSs7RM6x0tz1r0lErEv1CMTc1MfO5lLe98c8k14Ig7D5Oa2gj9JmKxbNKyeAVI0mDGCrhN9k89etfAD0IDfPd00awEUU+LgJDc.fg2wVw3pti4ZI3hOkzxRiXQpaCamxQ216TB2Iw569887GFJq8qkr9bcdNOIdFTqvTI918PIpkxcof528emLKyTl6VUmzbeZ36fF.PpqJA4+zUaS9GfEauZq2XceVqZTuo7IAWLzeqctSJDgi3NsUr5lJcyEwW1CmQ7DDTUmRka8v1KSmVmKacRxCiz5S.nYWSIft4SO48Bk23uyA0dRP6CsCKByODqbqHzFC+hgqqnAx+cx296dZdeRbM7XeUJE61lnwd0tTnz415f71qTsp8otfzy24bOz92s6mBi7LJwMpnvulYiLGsoFcyATbomByyeI3Y1iAaTi.z382F4aYQQV9VlUmaw2zRldaMsldbjVK.f0zSFzILo5xXOA7yImCBLxWh+7cwldTEF1Sp3UQ3uYvtbgy+Lr+GdHyleW33ib6V7Va.ysNUZNnBtF+RQsrIcbgu0txkCxHx8XVo1yTezHFbxUvJvLwsKSCrV2hNYaVXoHdryIfrAufaoELdgJzHVr8vntQD2BbZ6RifMcxx42AcKJykfmm1x.bK5arJM9xpwJznv804TKFZxUjOIbj.lw5PbG5wah..lRvz.pwsSzRIn9kgEebnIhaGiwsizf+91LmzXmcVMGHTSXWM8bJHYRSIXi0AmsVNqTs3vSZes1y8h0ySKHEe6ioFFdeWaPQIbKCzXx39oBZ1FqtAVQXZgyW2a26kgqnNmZT8bNdxchoqLXSlSAu0sNf29ly3+6ev6xG9beU94uD7arK7kGMjeym+44O3CtI+gu2sfA6PAkrAfVWynCNlhY9cUeTERgRQywTRii4nx4PwTDl.xwP4Q3N3j.1aGlr0b93xCovTv4wxqsskiGMEt+8fiuLL6VrYyHNWwX9Ue1mJJGlo.2G3uz0Cy.fWf83Z3rKyIpxTfWbuM3EdoywG+I+Pt2geHR0ln1BvZHd7OFMoG+6fJIyOINGgj0m04z9HzEQ13qVuJ2IvKy2AzUCBDMCbeS63mS1bu9etE7xhwIOOzrmUGdWSNkBAnCrl37ZcJew7RSy0QV6beIadai1y6NwreYgKbuNgIl9Y+n0iyOF.0TYNj2RHoMXPoPSvirpEwpY.ZRlMUTi.rNGJlSH.gw3rr.qB..f.PRDEDUP941yJHAG6mBnVqO8U+LtdEzVCP+CU01qezm+AHXi0Msfb5qQQMuZU88K6Yq1XxfPOtMya6SmwIsaCBZvlU8mX6RPHAgxg5fkKoyH.mvnS.8CpduP5dnd03NrbclP.x2IYCBFwfQC18e3Cwu6BFMGDZHcyy633hXqVd+vIPczBjD6CZzN+0zniHD6bwFtLABjKr.voke0w15.f+zyVLGB0gbQKYIW3As0ihzyh9agr7K0N43gojfeVnwqB9sO+GBuAkdVR..gxYHOlYqwfvFxlLQOjYbLPC0i1C9UdC3qcM3YDFqkLB2wdbiuMNvQ0HaZD+fbMVraC4ZZM8DBsV..qo0TOTCv42Ya9Fuxqve5cdGt+MliTU41caqEZZf4MN.YzAHeT8eEGi4KCuWjQnP7HKrRqGkcmdYZnOotGbXTcEwPeTTdD8lxoqDR9YNi+N1r3Y0fCHRiJIQapa8pKfBoyyxCe.XjMI3ktsFc2Qy9bbYcutqvA5Vd0TKP2pwolx244GTR.2t7ax3ly2NnVm5eTOCot8ITtNcBbvAX2sDUabfIst3oA1lBxUoBtystMu66dcp+hmihpJFu8VTs8LX2YfZQmO2OrVvTV5zzj5FvVhQLLZ7.DwPsh+jCXH5zYP8DXxAvfMgxgvQCXVixct28Yd81nX3F251bq6c.rwNvNaCm+LPUM0SOju0e6axG7wWmu8O3snY7FbPYAeWEpaZPN5Hd4wi4YGLfIylwgVKenzvac6R9jOb.GevgvfgnheOazLA5zBTbm2RxA0lqV+K1w19xUIbmSqbexKCZqIEVcXOE.xVfLY0y.kKnftuOcpFB+fVQebhjNSIEDlGw1hbP1A49lCLKHSnNoZL8jLP7AG4ZTnDglYi6j5vo4VYPije7ol+8IGkECwC4bZeVPq3UkGlodyW2qOsmHDlNqhC3zLgbkZocbbwRxtyCTA5Dnto6xZVVcSxoWfPeVNBXYivb2OI7F285uARQnTJngZtm8.FTNfMJOC1IGfVsIkO2Kvv8NqymMqVrFbmVNwX+X0n70zZ5QFsV..qoO2ROrrIETqvyswV7Fa9B78FOl2y52MYrIA.T2.kCbqNLOWDvRuW9vUfCnqWTMJk1gpWODc6yD5Uj0Z+L4ns3BripZ5eVTvAANdzzyxW7LtPcKSAH+6re1kyp3tz5Enh0C1In59gs4ou1vt.yBNmw.m5Fc4bIE.tuL.hsaLVDHU2e+vx79B6jq3chg9wiyqQmWCj7lyZcMLetSCGDufND+dZXc0Gsr.s1A1312ce9fO4FXek8nrrfsFuAUabLrwXmvtlOCvMFyXJb6lYybPqnPDFUMzY1+ZCTVBkEH0yfYS.6Qv3cfQigYtye4CmbLM1MAD1+f6yAGcDL3BNa2eyJnPYxji4Meq2h+xuy2kem+0++P4YOGGObHuipzLaFbm6v2Y2c4Y2ZKN5ni39MM7l0SPMWFLu.TMDJFP7jjnkmspGA.zW+Xu9mh3CSwaAA.zUHTcx630KqS+AXrRXr7C53q9FG2acwmG4iC6Rmj4G7j.027.KYtgHrbQCuNc5Z+6jdAg.n944QvaFWDA8uzC6fOCoS6ZGOtSg9oe7kgml7p6ZfmPn64cqEcte4qSursjteXxOd.xM.49zVV59hY+unJhRAETSMGxQTULhpgahNYNLZKF8BOOb1y..VqEashXJ7J+yovqG7S9Ft0zZ5ghVK.f0zSLTmSwODbCfK5KvzAfb9FXEVmH+SFM.3J.ULfqwH9+byqA6cKj6cC2BqaODzFGXzRqq.nV+tqJjTUXuJ4ZLPkBh0eT.5eje2Xa4D5.u+DPSqD5A2NGmidet3Nx+FFj.tjpBV0s2tkYKlF.2Kp1S0syNQoNy210N4sNS04.p.h9D.SDrjAi0u6iphUbpinyTBDpn1A9RKvhSQYmhvLwvLBwSbfS65ueUuZ723aCMp2uJXbp8tQbfaCpubgs8NZJF2Gqu+Idjo4aXM3et+9Q082qp+gc8KZB.YBJH.nruAcxJ98CCYUX1bm4MXJfpM.y.nz3pyCsf8HrkFtmO6L.GW137c.yNv0VNnwMvYfAldLTagCmhTYPu7.F77WkQu7KiNb.26S9D9Keq+J9jClCSmARo6fFPmfwNEQqgQ0v1ygoeD1i2jYGLkB6Sw1RAOy68c41+nOlaL8VzLB3LWB9jqibyOBsXSd9sdJ9O+q9zbl8DdeZn4oecD89v0MvGrO7G+2xctzU4tW4RbtW+2Dt8SyaM85TN+pnlsAcSjhRjqMhab22ja+9uOeoW+uGW6bmmsuxU4Fev048+AuiybcDA9fqCTBi1N0tFA61chfrwPFSZ7RNsLMGHG.XKUiuCBtUAjlNEmtTd50U836YGq6srEH+NMG+zxAA1S4cYlwvO1n7WnTVNxXS6vEOMRfE0W2Ly2HXxEqxmwnJk3lNpP.QcGEcEVuuYQcy4ZWg.QZaRZtNLWWQl.Ui0VIatXIpH0OvjFb1Me9BwhP5XhK1e.YpPdZNwvz5ginujOsgVprOrn66IjFEwukX3b4kSf2EplY1.A0Sew9q.n8fGpOc+z0wSbXBrMnYWGhUxD.7bezZDdMI02WyhSdIxhRMVZ7lxRKYURvb.5qN33MHXq8qhjruMnT5yKSV6PvS6Gtu28LmcsKu5Kb3UX+PaeJOErzPs1PMvAymQMGylO6kQ9xOKS9UeApN2NLX.TbjkhYJUdqradQJchu0zGeie95Up0zOkPqE.vZ5IBZUqs7oZt2dDZrfyl2GiiYqKty4XyyeYls+swZmSDTuIylvyc1b4IZ6U8VcgseAXGiSXQ+FIyV8iNutUSmJFF6oc.+BtZL.p+doH4jOQa8Gv3iSQ7YocldFjcLE1sbkK0C0Kb.RfSDH5ryBMHgBqIK9Zd5QJrYBTw0eY8kxXCZ5Y8sHeqzcIs646h7oq64jof5f6E5R5HPTSouBVjnsgJkEvvpjLQB0QqEZp8ZFfEYzPZ1cLas6X1a6AnBLc9btyg2mISrtvU4E.Bdl9T0k8EJHVTsl54yc16r.WnpjKNnfaQCh1DaSLhS4M1djgm4bCXzPKyTKMECoQN1Irg6e.TdKlL4bbjcLi1xP43MntbKZpqnQMfYLRYEpcClaGSMi37W5pb9qcYN7JWE6Qy48m+VIabOJDmOCAvtxjMzIjKrfv8WgP.Nsjj8dRHIeXqq+jDe+mIT17IepnUDeM88CD37kLFHJmwVWep1OxGHZYSO8j1Pf9j65I8r9p2mVwizMMj3+0kl1KmN4V67kh5h+r60KldZugqOQNrXL6qr0MWN8iJ61tzteosJ8K7f0u18dQAqnf06TfqLCvpJGyT13xmihqdI3raBiqbwINOZ2zZMsl97GsV..qomHnHOs9e+HiAkkr9lhSdx6as7y9p+LL6o1keuO3Gv7CaPJJPGLvolyGdr2Y.VksEBYfMPbf0vlNk.xWVQLKtRSWiwOSULktez1UhvNKE7bzgnmu.lpKdZ.zmI.DUATMrK.387+de.fOOBGwfNenma2HhXMyAfKoSpWMu8oaePDnVZAbB6sQrMzel.l6W9fTbhCTxx+tTWv7wcrKKMz9BOIfzYLLzK8n.2Qg.CGPbmYM39tYFf2WTzLGrRbGhFCXqJgQCwVWic9DX1LGf340vgSbMgi1F4hag9huDW6payW67vk.tk0xcuysXxTCLs.1sBwHTfw4vHsMtwZEUPky1+qlMCotFE3EegWh6Y2fuyexeB5j6AStOTTht4H3PKaNV30tp6T2fCszTeHyO7dvGcGX1TX+CX19W.qNhyu2Fb1yTxF6bFlevTZlLEtvYParvAGgVXnX6s4e3uwWkuvq8Lr+lv+GbC9l+t2G4n6gV2.m6B.kvrd5LxsC6bJ3mE5R8sK+K0zAx6GYQAJA9STjr6E1E9UN1oivLBiCompxRUW+tIor36S8l04SbP+08VsQw+8SPjkOfYbOlxQvrlBZYk3SV2bmdayOLuqtLqFua1nwusVuf0hmlCgRtFmOO+n+6QAo9wYcsH8mzNNAaCnMQAmEXeJiQevjWV5rp7sMnTYoo8xD2Rxg40+y5u7DFMzNrROOo8uyGGkWt6KGVLmWlnBd3AHGfo2Nk6J.r9hkjE57vqwmmXrZtslhpBtvFWjadvM4N5M3LeoWC4m8UYypAnhAacCRYYKAG7j0aAqo0zCFsV..qomHntp01BGIOqB.VFoY2OxWZOq5K.iZrblIy4MFtMaNB9i29hresENdRxiyGPgGXb15Uo8PoTTPrtcJE08cCY6lsOrgzHtK0gUezTARBfpcIw7V0Hwy+siIf1p.YP15VmZ3KsY2SHo1+4XhUeLSP7irB6Cu5K+1XUHzOYBLDGhipXwfUDFoFJvM4ybUnQMYN2pfG4OqP3ie7a0Px6nGDxh3TMhXGnPza9qpSPKlN.8rZlZ7m2dmop.4BRHxYhjBaP3DhxmI6trPv816GmJfV59zHI2ZcSIFaAaYE1sAJU3m8pOKu6WaS1svRkslyapoY9bpmMyoBrEELduQTblsX9EOCekyrI6pJ+29ceGdy+1Of2otj8MUHiGfNdSZFsE22TxLFv6JawQSlBGbaXuc3iKM76bqiXmIM7pB7kNeAaNaaN709Y4iO5lbiIWmyetyytmYGN+Y2iu5OyyxMOFFUBnFNX5kXRi.adDpTCGce9Ve+ax3xA7UesM34doKxu0u0uJemu66v69A2l6ZpQLJCqFxq9zuJO+k2lm4oOC1lZ9Ne6C4i9fIvvM7ZEpEri88Oy5z9l8tZKuAemwDQgvE.mKKIcNg60ae7pB2pXCdYoGOfnXxqShS8hxELWtPzZocKKCQ0RDtvo0gFtXj6KSZ+y1nvVcR00Vxxmi0l86ra6j4l5OE.zzAFhh2d80V8TcAlE6A8BLv4j3zVB.HBUKSHBNv+goedD.9OjegkcBfiypvOIB5I5g9UZIbl.OBFjnv.5rjZVX7eqKdLykyqg3+e52Rr+U7+Nb7ARq3DVING1Z9XlEO77zNOOMBns47EWZPCGYeoTHM9qM3+bACHYOMDxbeJ.Ygc0iP59VvxCaq17Hb81GCfo9gTaS69B0a5EgXpY7FlFOGNIJLygIauA6uyHZ95OK7UtFyKLNyay.C7rnERmprh+xjSbVSzZZM8DEsV..qomHHKNbPg4YS1gGm75QKaxYoy2YLFfBipsXNdFesgaykpJ32dqyCGcejC+XzgifpJOmgh6MoZOHTU7FnmAnwcT1EA3qNG2VXmHCp3dt4u2RU0SEnHtyn.pS.riaDIKZyhgDxhEKFZhrr3BeI9E8jjqIH1jIg8rGOKVYBCPSLzDteT..p6ItbycLYUqBVU.ojBEFpvQHLAglHCv9Ju5sMevy8a399fTFNt1B9P.ICjg3ZiiGsYYoiQRMPgzpH6ZSFCLRGa1Hm2lnIE6uoICPzBNBvr9197a.qjTnVg8U+3JAFV57A.yafpZWGXSAlZCiqU1bFzL0xW6RWiAadM1XDriAdMAlMaNGOYJC2dCFL1vEuHTV3RhOF3FVk+E+oeOt46cKjlgnUCwLXD53swNZKtCEbe6.da6FbvgGC26VXdpKvMqT9j6tO+h0tQkegyWvUXKpe0Wmu8M9H92c8M3K97uHO+ScQ90+5OEEFC2XeX2Mg5Fg6O4hbbCv1ehyAaN497sdq6R0ns3q8ZVd4W3b7ruv4424+2AT8W8C3u4l2jBSAmcyB9U969h7q7FuLaN.t9smv29acc9nOdBLZKzCCie1.zZbGjfY8As7t8A6gG+3sv2Z1mUPR7esS69zXfX2qG3sj86VujmOoTe44mRNO6pgCBjNRCyD7Q33qypDO9D6Ap6mMvGWBf8GnjHqrtLA..sqy9r1n9i9OurQJrN.6AA.X7BDHeN0ES912Mri+Va591r9BsE3eE6izyYr1.6b24IQX+Np0QAH9o2078+kHf7kImn35ksDZP5Ys8NMsA+uX4YQVK5+9IstKGvdeoosC3+bKxWw46cRf66BUWxhSa2CX1HNRyz0crPe5KvxFuzctxkMts8dzmC9uceFDNWg5xOSfuhT7bu2lNF.aW6Us.SsvjytA24xCw9FWA9RWfoFqS..EhykN4mCPDIxlgu.sXGZeWulVSOgPqE.vZ5IF5yz4X6Y8LSYIC1ZCtSgCj5W4UdEJFa4c+tej2yqO2YF.F0eVxi2ogAsMG.eoWyX7Jvj8BUJcweloJ9X0nYD2JpcTY0HaEdAEHwceyWt7oYtfCRpsZFigZ68HHU77oklYWpQ0TU5cGqzrkoC3senrq0Vfk7lEfwKzf.y1Vuv.BZoAYsgs1AW0Cpwmvc2oWxBe363IBQ3d3kZhj3MJ+d4k6tl2wootZLvVaBSmCSqcpHuswoR+iAFHvN6f4BagYPIEighwFd1M.YFTU.a.bYAr1RpaLXJcs6GWC25V2lO9S9.928ge.u4ctC0u2cg8mCS74wzYvvgHyFiwVyVCK4ZmaOFe0KAW8tv8O.8V6C2+C3M+yFw+6yuE+7e4uFW8J6v+fekKxWd9N7KO8Y3rasEEFCu2GdK1+t6yG7geB+JeiWkm+BmgMGWvvRiyYG1376.+0eq+JtyG9WS889S44doWhu7uveW9E+BOG+cd9qv9ym6XPyTx4O6tLnB9i92+mwe826Gwe5+K+P1uVbltfcLXJgCOxIkqbIFtzcwOzm56uxYnsEndgzKixx6W6yI.tRJab2JY1NOJZZrnBIymYIwMLdN79xpLcgVogR62eVrX2J8VU6xOVoSagHWnKt1vvTFVw8Lar6QyFVHwo662jKv4aX8.66JTfHzNe52Rs+ybzg8sKwmdJSvFmhzHruwO9iswURMh3cDcRzZVZud0IiXSWx08Elt6v+RkQW16v4khEECS39o93t.xyE5eqUW07v09T.HrNrsSM5ztt6pC0itWtS5oP21jUMFLIZlT7LHsp+dslTq4tytMW5o+RbwuwWhwi1v4WLyDgfDblyO9OneMsl9TSqE.vZ5IR5SCKPKKAkNq9aD24cdo.iLF9hW4Zbvj6vO5GL.JJ7dv+Bbd2+lX5jRv.3+fo.P6ihrV7h4K.KvX8hrjzARxBPDhKjlwmYXwd2N7m12gvocqzIMWjBrknweGUQ0dJgIFUBoZRICaK0+bFZWbo+kUVhLYakj1aufuS.RlmQF.oHv8.XNaBvTH+C.jhlpgl7X5Pal7i3zBfBg7loE336AgB0gAEtMBo1FOB+hkaUghBlIBu2MuKyOZ.ysy45CGvAkkXpsLQUFHfSfMfZMT2X4NGLmO9F2f288+.9y+guIu4MtNGe+MgYEn0kdAcXfoJyNXFe+O7lXLEresgizRXisfiNB834vgS4c9QeB+QEFN6YeNt7EpXvHgQ6rMmo5LTUOiIGLg298+Ht9MuMu8699bsqsGFJ31GdHGLeJAO4LhxMu4c3fClSgHbqoEr40dUt71iY2ycNFGbHgVkIymw9exs4u76817c91uEeva+1zLZGXyy4z9FSAP8ou8Op0Hmztt1IAOkX0OQJf37gNtgKNARNEE3tOdALj4B1bIyf7npc4SEkUHVU4o07GZ66kg1pkMxKAPDfH4fXVzFsioyJ6e0140JB4ZJQggioFLI6FYf0Cl.2mhF1thRPNgI4W1pZIgrrn.BZGhEWZSyBQeizjN+lEhS6mt7QZ8MIPaANz2obvCJ0mnoVtPU5Oekrms.WQBzfkst1EYzW8UgcGgsJwFPvLerjNNkEMKgiozoqdrlVSOtSh9jl2dYM8SkTMNuGO3lfcHYS120AAjSYFRl5Sm.kqFc4G4OFkfA1CJLoB1WZ3aI07+06+8329O5eEb7wvA66LhYq0syrST3XMhggf2OW84lz30b.KruMYL+Ac6213.3UaS0IqlNdAa7w2Yne3r+sfMq4XrIbr4HpgQnToPk+.KR.lXLLQLweOPcRAbnEpEAUb18VrYKaAPQcoaZBCmgXn9PKpfMJeCGKQkp5RIsfFiCt+bojZJnFCS7eliAq3MpCw+wloDlpPaAoTl.pET0+R0eMDOB2BeW3O0FJEWZig3YIjFBO97Nbsj9.dg8HIgADEHfOQx20ybMFH.zJTtxYpXQ9SyH0UuM0vfiHd5Gz7zftAXqA6Tfig8uMkytOWa6ioY1Dlb6aQyS8pzb1qgbm6.1ZJJZv4zIKfQ6.lJz6bOrphsBpOZB140LytCpN.rCfAiggifilfwNgcLeLfEq.GWtIyKGBEkPyDXxcXPwHpLCn5VSonZ.idpmhomeWlb0yh46+Cgadcr26GgVVfcmco5dSwbbCSMCoAkYMSI3XLkhMwHkTUOmhAUTLZ.r8VvngnUVv1fXsHe3Ghbiax7KbQZppXVgA8vIn26.myQTUmS.rF39y6oMF+3lrkBaBmzDAVsyA7IsiedGZKgL0MqBBGJjt9zJ7NcbW4yddvDDxGG1RvUgvl433NIsLI+YMcl3LWaEB1CexHzI5OMxUcnVBESSk2VkUHdzoZ6YvtzoMNpl9BHC5T36T4B2RroeGtolGnvkVhl3APbwCEndl+4DeesPwaB.VmoK0j1c9BUwXUJv4a.LJnMVDUovZQsJ01FLMVLVvp1XbsAY4gGPl2D.BGgfJJMp2ht8k2tZ.P+J9c6FlfPdaTe6IPPCzZqD14wLsx3x2+0EiWL9w7pLKe7OK68mvJVAx3WCyoJ9NGNZEFuM7anBmiH04PRceFnJCTXfJ9UjJnBgJDJUWXFhgRLXTCU.kZ5nkajJTATfxX0vHLLFggHLBCC.FfqbThxHZbGCjj163JBqopT5KWgiuN20VeewhsXIUVew12YY6auMqON8s6+M9m5xIk4cz..P8NnWVpl.T6Sk7mjG+fAKnc3jJrboIvmCZ1wqnyz.KxJ+EHThkgTGONFIFtDj9fOLRnIyWAncNZEsYG6et7tL4Plhi6lRMki1fMpGv9+27OlC+u92fKLXHkiGvL0F8ODSryvpVJJpnrQX3bRyELvMsTiP7HMtaeoB9wRqo0zi+zZM.XM8jM0C+f8FlSPrr4Iipf38HyVqhTZnzHbdFxti1FtzUPt4MQO9vDCvFiiAztpKaN.uXYPVr7D.MrLOrc2.KZhe6X4ViLW4NynWrAPUm8BFXJLGdikNMkcpJKaGBz.HAjLymcQlQa6ngRZgPbI+HV57RUFPht1taq9UMsy334HAup5G.cHd.0nYWGhR.fiMIXAQyr2YRd8enMHsX4Wa+738xCVOfW5q4J9be7qLNAC0z.0ycm..ZCPiCcR0.ZzA7IGbKZldLyO7X3fifpifY0t1BMD+Iv7RPpf6er2LIF3MaBiSnThAJGAXbBrRErVg6d7DmfpTE1ZHXF5OLzKfhALaZCylcnSPXSTJ+nah83ivdz9vMuq6zGn1+dxwGwwSrvTEFT6pmEdAc0zfxFzHBMZoybDNbe3nYvfJnx5NJCmNCN3.XlENXJTTC1Yt9sMF6jZXS3TRv3zFfbfyQMIQSB8I.d4Dlyn29pPZgFAYEuWtJ5mGmtkkGFpkPCd.hWPHVcK68M2S78hGzFlebQcabeDjdgoAvCQwK.xvTbBN0MOI6H+tGlad.YZbEpW3AQSvxefopjD.TVMw3my7QoG.nMcJVb7GSzpDyvphyxECgKDQgbnsCW2QJqNcVM8ooULWs9WLUy+u1y86tLc+Vve2zr+mspxniBhg5zUWWU8Z446pdKVZ8c9BqqnDIBEZAEarIr2EYvkNG1c2BYt0OMmK2LhfQLnRRrXmTyyixYaVSqoebSqE.vZ5IBJGN3ipIcWY5XUzlFZlW6Nx+JLrAP0vwv0tLzLC4d2BsYpaWzJJy.QRlShqGJOb4qh2qc0p8udYlfEx4SuVC6xPF.eMcr+o3MA.ou80IHzfGTVYjVkmTpsjvl87fa7QWHLYej7qCIQF6ZwFfLU4W8fY0bf9YMjqP8daUN5pp+zCHenifazz8BBznu3bZnv3hQCfC8.3mL0ArUabpqwPfM2.FC5s+PDihLrzqSiMvlib.qqT3nINP+AABX.JMtzWsnFCLqw4DEGLvcjAN8Xnb.XJQl6OAFZTTaiCDdUoqfV.TOC4nYvv8.qglabKX+ah7IVX7FNGRP4lfVCymBi1.FNzA32ZcBQaVCLcBLbtyCENZHxrovQSc6PqnNOwV8b392G1YK3b6AyliN4P3i+P3hWDdlmy47DmOGlNErkfwq4DXS679R55W46As1g9N8WA.cKJAs9eonqFArp7qO+VffyQQ1Wc4j.qm+7fPJ5yLWhgKWfb4YzIPO13K.NAJ2ogFDlpzd3PnpzdVp1mg4ca2S6hJDOp+jBuvBBwoSQI1dIQUR9QcaX.J4iCV5ee.ZC+Nr7RnUrsMxub+HiquSZadeKotpc9rrv2WriucrDyKHI36dW00mFK+YKla8A0e40rUKTfvX31bW0W5m7xOmFJTNW1y5+dcGGrvI9DcGSjdRdJHdMAP.1jRX3Nv0dFFctywHDnv3zzF+7bVTJDSKm+3CJ8jvTbqo0TfVK.f0zSDTANbNAp0jyAM9pOpyr34plkomfEXza1.2wS27JgQBrkUnD3WqXa187eE9c9QS3eyseKLC7dn4Jbe1AGvSKvAFmmZeVimgPSx7.1HyqZOUbZTWs5J.FOnUAuysC+uK7NYPwcB2oMLRgM77r2kMkfZ3Ykfh3ITpJaoVDwwDUolZ9JCYq5ZkBpxOdFnxWl0D2M9rcvGqqnCdmNn.hw0dfyA8I3LKgBTpvRkprAVlHB0XngFlKETmGOiusKZKGRB3kzgU7BeOaDLiuxoFeE0e5.XjTaLPRc+sdNKBBaH.dW.i+bnvHfT4LIfPaTNWCc0hifP.h23TP4AWU3N.MC.aATz.Cm36zUWcclEUg5gWAsrAcPMTrMLWRgy3SihBnozc+hgt1qiZbmCRHPwbWu+74fNBjQNSMPpQ2bLXncZUu...H.jDQAQkC79FgMf5QvQhqbUOBzBzQUPgWHCir3jLwFvLwoMAxPburfWqCBBtw3.oWZbmxAh.TCyaPspam+kr9kxJXqAt2KlJfcjKdm6YbZuvsqg5AfVRxC+GzoSsmSjgd5axQdjeuPG9B.g6.5O0I19dsBl1+0f68mVHD0LUyO66nOrvjFCla1.gzNFmL.IA092zQ..1EpzKgq3t2TVw0ldZ2g3o7wBIsrjvSlPQ5qLkEtEhWO2uUZFJKt1mvcRs0Pvy7Kp5kmap+UCBWKbu37WJA0Y1ZyBaJQip+u0O+lkz9+m1oRuBOmI7oEgYENL5xAVla.bKednUsiw4o+hWkxKMLmoZZ87fZjmBq6WkjN57hyz6Ai4e60esW85U2T8Eh3VGAMFlf3.Rp7tPCIsdKj6gzxszsSs0G3uNnh+3SmFjn5m2s0Q.+QeaZIcH4ZZjr57xACqIKGbks44.zSemMJJVuC221SXIKrIvzKnCfKj+s8S+YITlI7Hj+VSd+c5DExfkJu56K9xg3GcTD6Kcox8MoVjcTKiTkJu4CTPAhuVtuQnAgAlRJ0YT0b.krIyKGv+8m6tbkegWje8+K96g9EurKwZbBroBST.QlBWd1zT6l6sJyYM6qHIyQn+odL8bu0zZ5wQZs..VSOQPYv+ZSRmuWA0yRW8RVApKEpUg4EBisBUVm8x+5EavWaus4CF7C4eS8HJLyclzZEPk34VwARmiZbqIV6AQph6nBz.LNiSzvwGXDXBItHxsk1fv.rtuEUnxprQvLg8KSZ8AID25XJKTgx.rnpaWkB9O.ER6FklyFf.T3OqqCL7Hd.9PZA91bUKZx58DLfFrCRW4z3Yrcf+nAzHBywxLLXEqS..AQXndAIPFf6..lnivSb.aCBdHxTh+Ypk3oDPQVbhfkBCPzLP7pWf.9GZ822Rx43EZhxatVEG.qRC.VFe2wNzRPJwczRV2NrpC7WS4YciAGINTF0Av0gxWgS3EMdfdEUtDXdfMPw437XNXOBzc.sxUHDqSSABL2MoxYJA0VmvCpqbiQKMP4QfT6ZOmMBlN.OGWNf6Qfv41tdnOozUGrdmjQiR7DcH1l3GOT4zbAm.e7vEFMzE9irfoJq+oAzIt5XbxfLVya0NkcQKvlgwVRpLG4KO6c.AW8mPb01WeRXrZYC8xhgMGoQDXuj7GFKU..ZaD.4OukOH.5rsosKC8Haf9o7zeURpcIOqacHboUYoYbt18zMI6hwYgrzOmRl4aDO9U8sKpGftEqSapzfkF4rieskuPvYVVA4HJhwOLO2JtCv97VIcPCA7OW6LdIX1Apero5KjscJadA.Hjo8.cFKjAnT6ouNBleoyYIwcXOdmnInEmPcooqjM1NXq9DD.fu9Y.JTmvAB.1MYeBGgsEpFcoKsO+2SdGgzcceavPI9iA2P5Pt.GR5VPiPDpYnMOuELlGZdOpiBhSRZIJfEoPZjaG9sO5Ba6L+zVwK2F+o2qC.sySilreGpu8SR1+aekKwBbXDLIlFDBazfeYU+Xdmrnca.PHcxaKc9QAe4UfIlTcYSqSmAKz4ThPUz6Bzf0TxLArFgQMMTIyQTKMEB+YOE7pu9N7q+O50PpU3Xhq6WD8kOJXDO6BJhQQK6a7aFam8N28RZBWSqoGyn0B.XMslVBUJFLRkCLqeh94hvQB7zW9B7K+5uFeqO7awsmTiT3rcL2tqJdaJtv4z4F4YMwhy9jA2tqFHOX4HC4QFkyXjsGR7fUcLnlNd.iwripnGVf0lyXWDuqDsK0ncnFWHSy4U7TRduMeFfmV7e15ifyZ1ClCPFyi4p+uOcW7ZIALS6DjXtQrbDsy47ixOxRxV+Hx8eVChuwHOdMZZmJiY2CX6V2vk3m2iOJOOCf05DQsNEWKKLFHddtGCeXPStpr6GTksmZwwjMVR61SNPmPPC82Y8MJjT8kN6NZWGYQH8xqWwq6xYUm9f38r.EYkm7zdYfF6+1sd3JUm9NgYkl5wJFTzUs66p5+4em6v9TnkcGcZrS+OKrk+EdW4yH5z9NUeM0mz6jxpjf2hIEnz3O5J0fCBTULMzQNit9LwHfTD8uqZb91PaVxKjGOQx5Le1hCu5dJ2SB1WufTxmWMGV2I0u8v0uluq14mFBhjdmLrWzoYUx0Wf1.sCiuRW2e87jJssARu3uePojW8eU43I2FFpmEHY2IQgds9t2xVojVwIrxaeo9mdpOiJQ6Th61RzqvQ5vBj+MEFTLxs4EVCt0VrLZvHDwvsO7VPUE6s8UwdvswTLkeseteQt3q75tcCwJ3Dru+8baXwR.089Y0fAOhaQVSqoG+n0B.XMsl5gBRB23kaumSCJ7Ldbws2kW8xWku+sdSX5gNfQgstH3dmEqSsZKB.pHait5YY5SMXQWfr3xlv9pmuyGKudQzEDHsta6ztmrKd4oiEv1qbKJwMjOj+VIYYrgcWow2bURXGM5vNVN.3EJQJKrKtszT.SJMBGWA8YGH40gdaLCUfPki18cKEyozKF1dutmrrE2o8EoViq59rNsMAfZs7EB8z6Fa+7cf46t4BeB4eN3+P5Gp6cRewj8rPYx+sjcMjDxCcSmkgvKWsxePjDyiITtuinORxG3sHXte5f59BzI8Rzi51G2X7bEmn0z.88J0ImhsdaZQfR8GmSUYMlBKFi9F87n9Mlk0CDZ2xmNNS7iQ3joxX6UuNs8p8MK0CS5rZZ0v+Cvi6qss6H3P6UXcxkIrh9tWFr1NgI++Iv+s4dXY8RsmGcY0Tg7dZsUX6qlKchStx1UoIfJE9zy4yVyaEEJrJkhkJbiWZTgCKDNdTIW84eVNyUtrWKxxWGyW9hUKMtdjvhse+z1rqqoOeSqE.vZZM0gDbpTnSc1Dm5uqJXbpptE3m4RWAN6t76+t+07Q2eeji22qtXkvwybpEM0NzrEgyvcwYp.MP7UuvN9KpWuG01Ejbd6yr40vw+9bAlfaQxtNI+VjB32ecilornheI070jipsmu.n8v7QKfXKtftha6uJrtC1GAASPiCrfUrHBz3MFf3Q3jEJUKMhvwFCyIZArjVNNmUMO3dDmcnKgv5AKZ7wSUhpHdXs+F0kjEd1LsRVac3hLV.xqyAaEN3Bvy8LXsZKyJpnKZOyOvB.nCn973k+rtNzstYPHsxc3a4f8iYneG6C0Wqem7Uq2Y548p9ngyJMvePM4RSuTVBmFCKH.fAN0zOTnTeYO3U9U0e9kofjcrZlehNjwhbpZFFubRPmNEziZTPcotf7C8E84v+VV7isK8I.mNW20GU7ogx0Rg9nk47BOwz8zDHMSHQ9eGa6nyyNI6ata5ZZ8yt0Q2QtpwqEVBpU8lCPZLXzl8aHZYQpWXAVax0uYLFTUow1DS6fhqDl6rcoK4LAcgoGAK1I79DNT56jlIH1Rm9IM9tzoiVzbAzVWop1JOBou6s21vFMDNp+bP8BG6elEZOVD1paFn1P5yWAI+H7Kz2TjkV41TeTKNz1hSruOgZSmQKokUhk0tyKu3Q7Gz1b.zrmEDNd3dgiXufpx2jcs50TnvYbeSqzr801VPdyEGSdqr62sOp6jTcWyOtC8+ObDcRxOXjOFrH1F43uZlavHBvNVG2RUZ3PNzxT0wMyPB8WBilLkg3V+owpr+r47NkEb+s2j+N+R+BL5keFHr7Ttu9HbzAie7q0BElViWxqkqOh+VSedgVK.f0zZpGpkYm1gmFEXrTxYJFh4RWFpODdu66enGTnwejiAN.+M1jm51HforCypdVDh1tKIfkKsP5iRFFntLfEjaPfAKqeA5nJT1Ky6ZD+bnLt7hwpYNzcBDnKMnQVdTsMSW93prp1fLFaasKxj.PkCR1pNABDzq1nmaRamjQbicX5wBoiFPMKBcP8uzlDI0eq8D1U0TF4epSDzrzckpcdGZkgs6.9.PqPdDtlD3nP8pujHuYLbcTMTxRuEJFcceU+Dh5BxsuwiKDlP37iOh00vsVBH7t1j+oE3rYE.V6qssqyKbUk+Hprtk4Noad3Wf9IX+2CR92sddhA2IjXSgAihW3ppyWL5MAmXN6MMffeBP6A3d.Lu3iWW.4f1xrAZEuXHx.0kEtESq7p7ppyqt8XUdwd2yoU6PZ8mtP9WV1KoxXTvrcRexEqwhoWP47Lz8DAfkDi9JGDVZrGn5YulzScxcmkYf.86Q+yuW3Hzssylr6d2m6qCn8S7ya2qoXjEtSGsrxZ2zaQp0lpz59YsKR98vIfs3zPtP03cffPAh39bj8HrnrQ41bD0b2o2iK7ROMW9K9rTctyAarAsXXJLmYfeK.q0BVq2LcN8yCrlVSOIRqcXkqo0TGp0hQ.4.TBK9ORLrmTQ44u.btyk.vmCn2TjVDwZg55Dy+kdO5etsX10YWksvzIUdWFkCnNwzft.CjciUvNVi6PyCM+6ocoHkdcKgdlB6h6L+pSJ+6fA2mnsAnF+X8loQ9G+yrcCaeeB6HdNn3dxmPknEP4dJm4U3ter4wsmFnV0OVc5eZoERCMq9R5gst2RRDMK94ZVPd5rrQvcqyO7CB+zQQvvrZlBa8Lo82R2mup76gf4SQbZxR3Dt3TEmGfmGEJY1y5sLtr9xSWQ5m7zh.LCTeUAQvc9gaLXLFDuVhYDokC3Kty+pSSAztGAk8kvKs7cR0fDLzS6TBKuVexzoI8W.T5o9c4z.tbQbzWHBW2252BY63+oLmOIZQf1mtveZr29tgoKX8717bn8cSYANEf+ePWzXwVvkk+c6oh8B8L9V6ORt3Is+cCMdsUP.b9poIxTNVlvfhwXLEbHGvtW9BbkW4Uo3L6AaT4G2Io4XMYSnYb9AIq+cyG09Eg0zZ5wMZsF.rlVS8PEY5SuDVnHrlgEFXfcDgeqq7b7m1X4e426GBMSfiOBJJcLiuswsy+yZ.YJvbbd0duBxMWgisfTlc1x32kin2nObeegQwoQA9cpZtQ49p2KFCd6eyQUpyg2mj1tS56pemTTHAbVTLpjrSeQbkSUAwRgZRlDfOsh67i1r.KAgSA.i2A6H.M9c6UDmJ.hBUTPIJMdM.nTbJJwbUvXf4nL0JzHJVJSKfGoLyBHbtKE2YMEm4UD15FOfRSbq+88Et5HVos+ZHlFY+Nvkiw1NusYLSDDBTvjBfr3KqlywP0KmaJKsMODMOfcRit.lagw1mvs6364d4.0ybZe1FnYl+2VvV4OcBhCHSj0OnU8sqs18t77ty.7nFzH8HziL4UK1rxcPRIg5ed6Tmr6gg8+kwGXqcw+AAPyp.9AK3D5xEvTuIWVeXKjAZOwsy.RomzMW6.5SHjcqB8sy+YZYzmJRv2W+.Rcmln6CE6J5W8+qS6RNj.iuQnfzIohQDDiItC+hDNXyDuUdENBzjSsAID142G2n9zlfb0U2MBVh+WDAqu8zHR1SCq0jk13p2AO8eQVXC6hOZtOBPi4Y3MGSqOoxpYg7g95pWAEFE7fM1Vyh2xDjQvT25b9OP6yYGM9rfG9OL6WvoIlTy+jVCDbmhYyT1pdz+rR8+dWe07X+CsElTNaLgaF5u7FPl2rNb2OnALMYK4tmpT5KbM3NCgfgXPXFVJnfB0v.shFoAlMiC1oj29rmgy9ezWfs+MdCzQEHM.ZiW6LMYENIVH0BiyuB5W6+jcJlqo0zStzZA.rlVS8Pwo8Un6teI3dwYnH7U25bb7dGx+q6dArGdaZlbfCPeg3NNzB.eJm4Wcz3WW03vMMSggRZgn7LI+SqBme0Pw407mKtyP3vQYTXw7vhlAldjVrB3BTK0yOKb4.UCpwedwnk5I1q5aGVeMnlmcPzpgCEo.PbAvRIYm61pikx49PZirMmAXrqcdmC9Ipd4j0Pnd.opGXs5z..wzSacrRDZXb+S5zvFdll+CR4c1OWIoYe2mfAhWGR2G.fA4BVnagt68ZsS8I1KQsPiyiK6DLf+5n..xZ.aADsODjg7NuQuKi080vIsuLuNsfFFP6qU4QCnT3SQ5rDP2K77N40xBuR13g7alGl9DbPV+TH8i26DFW058jPYqGHDOpDBvCKszpwJpeslCN0t6wCDiYBj5hiX0rqjfptqYGYdBHdg7nY+ucQLa90GPg.rnEne5D1vokVloDzSHWLdsFaIq1rDPHem6a+jvGsyu6KkZaq+slNGeayCPiTpOa4sCsm1ewDtsivS6DxjnlB.6ERf9COOIB5zQ.XaCEn8txqs9ee28zQKVy6q9sDVWHzajLbDHH3.2SrcdKZnl7OCBN+afaaCfZlAHXvRoTgHEn1onatEUOykw7RWCdkmBpx7vCAICE0FfTA0smGFedsF7+Z5y2zZA.rlVSKgTUQarXhppuiLdL70hvYjM4baeQzW+Kh9Vee3luWXUJvLfjo.38I.RYFPR7NRsJ2ywCPokJ.2CXlHC+RZ8Lsi873U4z1a7m2V5T0Yia95XVTboqI.NKk2pYUr6rj1OAzvQtGsE9PZ+PRLon31kHKtyh2F0c7.Zkv4ub.PQG13hsmBsXfOT3a8SOn9P01FbDP9.ZkDnTQItSgwrKjO91mkgQU645SrAaIWCdSSXEg+Tk9YQHTtVhvaZ8idwemAVrU4NePmlZyWZFzkkbe68xNm2W.r6OFoSCvmSDD8I.9LNFVa2+zmoPzs7jO2vm0lKgQBRoa0gaYk0O0zCJr1SY3CykjqIIKIl4v1ZrVLMNSIJ.ZK3rvDwoMSFUPK.0Zw4kxUmy.TSevO+bWHgsKhhuHlW9VBHrrcaO24u0cenUu1IbRf6O0f+C1seWg+Isy6.Y7BSIuLEtRhZDSmxbLbKBGMAzra5ERoG9wi8Eybv9AQRmNjYxiQBXenLlu5XHMHK8ZOVXw9bsSqQaJsy+ZqbocZ3Jkmt2m5V+WUr5el+jC+K0tkKnGMFBHuczPCyolFFUrIMZMGZmRkZwhkQUafHv9S+P16rmmesu9u.xS+TvtiQZbNXSpphEDai0OdrHx7TgTbpsfp0zZ5IcZs..VSqo9nVqols+CdrhC.Fgvt.Oa0P9Mu3SyeystMeyA++yduaAaoGW222uU+8s26ys4BvLX.v.P.RBPBPHBSJdwTTR1VwRxkbpXWwNUkTxN1Ikq7PdIop7feIUdOUk2SkTNoRojJUbkJkcbrisksRbIaqnxlTWsojkDEAE.AI.HvfA.ybtru70q7Pea089auOmyfgzVR60T64r28Weu6utW+W8Zs5iPzUnqVBSVDA96BIpOlOCwOjDNPL7jukSZ9LV3oqvdhNy9n15OcjlhfI8olmpTexJ11dT92V7yUGz95rSsd2mR6cKuKlINJ5EPMKSA06qO9MTIZ1AgKPggnZj5EAuD2PWS2u7ZA3d0fmVDpQ1l08FSsH1dypYeCHLaVl5Hy+UqGWr9FPqfAjlv1DymaCy3CfVPuQdBgF.ko3E+hXSX71rPUPWA9kDl7p.8llRyYglrwY01AA4NJIcaBrnbyBjqBo9Uy3Wptj.TXExvXMxp951AkKIcQvNtsSo+BmIQpED+EALuMMWnz8gTJJeOV9BmeAedUf14Ea6EHKHnTuhD69zxAFhQEmyueGSgpkbJsdhc8yzqVwvEhqaG0tJMNOeauxZqi005wSyXqJusX7vcH09NeIj52DarKeqP1MwI0ua+vHgYAUZWRtUKMdXR1UIskS6aWsiU1m4MgaG+SK6mheYJkV8rTd3ahWQKBpOu+15hcLYSNkQqvARBbnzlSkn8crP7cnwOgvDSdYqy1woNy1pIAn3onEhc.hN.pO9doxf5YtWwO0w8ldDG7T2h8+7OO5stBRVRbJYs4TSlrhhS5H6vgo9vd1Q6n+fLsS..6ncTKE2KSTAw6Jfsi3B6orA0A.+.S2i+Ku8mjel25s4Wu+JHmdWzEKB6T02CS6B6pMQhmvLw64FW34oS3nKtwSZm0wORDxFEoQ..3ianJAsAvtEVA2djsf3FfJA69OGOC1pz0EnsBrNiBo3OluDcnv3aLMcUWuftH6Bo+Odx+wkjR1E3D5nW8rhfMCtffmTHeRFZx3GFBWCftDKEwNEMV545nuzwk3LPHvYtZFjsBkYLFBDM1wy5BoA1v.PLutLpt+kkpFx1R4XAIVAbLM4IA7d.XdXhkeEhNOHH..sO4zE5Ibs+E6icDLskzslfP4lSPRlawP3ypkwqLyPmmHgqOPMqcEw2YRMNsiJVsa0pg0n0Ahb4IwLttk7xJDf1w7zjirPi1jPfzwGC2zXo0Iihtd7p5eR8YjPpt41xlHQN+aTuwP9LV+hMO11PzZkkA1hE0jzFm0AjL9OK+vt1Y50BmFV9FsnsUgHGUgcIdJtwSQOmPe4T0k33pjGeCP0p0.KMmOmmJ+G7l5k3tIm5pHFw7ZKq7bxFZsf1rZ5uVRslsPpbGQKUDobBvtDfco9zeKf3KhJnO9oRd3owDwB9WnUP.iIzjOLjEfcpVO1x+ZUbqmvqUwn7sh872BxWy9YAE0.rOXy+pIc1RZvTWs0m0qQjGCZIWUrKsnhP.JFnPR79RLccwO4vhYiWhJ5ULOx3zoXJitX8m33dZ0e7dDFhlFfmE3Xk5YoaBu8idct1K7zbvepOCcSmFtLlxZWUYvYXUR6+DF7gqgy9N2Zig6nczePk1I.fczNZST.0ZdmfUKWg3D56CaUo.Ge1Ybl5Y19Gv0t1ixM9DOGm7F+db585.89AvNccYmHHqVEPv5iRZtunRZ4Bcap1qMts6SqTYx5IOOslYtJkUiy4c9dkdT.uataZ6TfQSMBvLY0+k6tvj3DTTUxtd.upnhDXR.I9ATWy1yY0CM5AzE2nLwVQsfQxfrRBFXj9Z62EL.lyMw0i2XOq5tI+BRR9+t7z4IDfJAAXZzUy4JyI0UKCmXuWAYufVsjKBCnrJb2i.LEHKvEbI7PnKFJuq3RYRq+d3xzWrFxvuOQl2iGED9FFWFSU+a+d00WkET+F5munltvZBSwJPie+N6va.vaarhqUlN8+Ds4TF.1D75+NxJYso6xmDFfF7v3duG06Kf4TKXxZv+iArWFcNj1rri4eQmQX8ZTM4a58aSjtnpI+n0wT8Tqy2wElPAvdqfOFYKt0CSpe930ZoRfCO7oK9h5iUCNeA9r9JesB0vZU8sgk99l1Zx3Yft.TIkWlUiuLa6YWo29wIAgMOWOEQD1u6PPc3ww6L7ArB3i+huLS+3eTl9nWGYwPPA1PiGt+HBjJ8krY+HamWnczN5OfP6D.vNZGsMph+5ZlnRRhtG3Hfaez04k9HeT9W892gSO8XDeeXaUECy59RFJtn2sIJK8Ja.VnVG7M+Ma+sTGGIdXoZYK5.erEjqIo1aYdvd+DauKdqNy+HmU4MFApxUsTvV1CrU8TYUytQrVFUEVqVzmXYwgmt34GDDLPT.Ao5tjDfPJuL4aRpHXxXqcjmskeoDtONNILtm7GBm3ZBHVwHEIqx64ioJMdZJmyUcwaoTmpV2w2Dkh.LL0EuecvaUSNZ9NTGeEBdxenSDt90eDlz4YZGbmyfiWD6eUOHcl3GrG5rAUJZ73dLLZIIk.0CCdlz2yieqqy8NcI2+rk3GVfNnTNaHn5TcK7qEyuMwrVp++RvLmMps82sYyFGJSuSbIFuqzh.wzWMR4zFuGT69W2Re2lluUYBFOjnVDMkBaKUFcCe+AjTy5EobLtTbxa0mdUSL0qzsBPdoF0lkgq9OmwV+UuObJ7arMWBz15KOYzAkpXtNX31I0WPghLRIbdTZEd6RMsyvZWVcrZiD6Sic8ijKqCRbSzEAr51e91a8sKo1le5HeqMbytVlOgdSuABeZebZhqXRC4zNtI.T9aItk6sh08N.i02zta9kmJyUyaISQIGS5XVpc0S3J1bPGvgioRezmA43TE7G1yUdomC2y7jvrj9BTq8hoxShN92P4V6RO2I.fczeXf1I.fczNpkZ3Dw6Bebylj2.YBwaBfCN.uFb3S+ouwSxm6VOE+m7U9k4cd82A44e7vIlduiK2..SR9DfIvoKBWQf8P1dzQnb86Q.jzPphPYWRqyWuO7cuB2yA8CvddkIpFToUsvXZiVvg2bEa0iKeEKEJNMhKHntgRV1EgSjOcZYNcfBUq9ltrA3oA61CAQTHmlfsNjTwvd.ONTDVhhWGXFvf5YEc3kfO.Xt3yB.3LbrDggUd7RRQASChQl.jXYIVVYLcrdG4qLvzGmzX.ooNwzfwJCfdnR3MdSmcKIM+MeJ7iDWh4i1UG2whSZxQpt3ift2FHiwTw7tXY02AGOG4jiQW0wi9XOJ+W7ezeN932de9TOSO+W8+x+u724ex+RbcSwOnAsYYwhvmO3jvb5qcXX9dmBKNK3zKuhKn5+mcWvsDma.+Imwy7BeT9e7+l+x7+9+zea9+5e9uK26272f6+VuMLzA6c.b8GAVtJp6nIy6H47LMi6aBwRRPE119FNIzJ.wcMChMm7ZUXVm2YemoLjvUBZ52ioENo4bcozQn9pZHsIsGYLMC3hXtGiwLq5WOOqh2Xyg8M8isMksvz7FkQi48xVjfU9RDaYFAq29djc99nnOCoqTjkGtx6QTeEi+BPmKrlbV4TThmpeX80zI7KQAS11NKqGFViPcISfpzP8F04eSFAfffOd6nTap.RD1VQAxUDTMIbBVebsplM9.SqO3esSner2EH3vA8pUxnju9+RkpqQfbAfeImGX.LZX06v7dUrkgjAH1qvDjr4aj7SOBkoGh48j79SZDxmRF9W3ZGro2PCs6UjTeca+gT82AJWcbAgW21yDH6UlXYzdc0xeAk84RWueoWOrlCPsfATVYDTpZhSa92VOFnrWd03dbu9NShSknOZ7d0hVn1d+ichYQI3.5DWdbxqwwRjLuUob5Do7Z7UUXlpLgI3UkSWdFKEGKcc767nSX0y+H7r+U9IY5G4Qwe1Rb88PufPmolEkY+zI41hy4BN64H0Y99NZG8GTocB.XGsiNGZi3xh+sKt439tddDD9HO0GgWc4wbe+gBoF9G...B.IQTPT8vuZUvyy5WEXhuuGvAKifE6RfRwv8hAD5kzlwa2f21.xLDsQ9yUifHhgj4udMtnML+0jfwpClxPqNwwFFGzVFIDraamYdSzruJHeZERaZs4uz78Rccs5.MeM+2X8NAfKAt19YzAfDYP1bwGR2bdXo0GdV+4WTJAtZU7NSdu8f6s.m54FWeet401ma1Cy56B.w6hrT4Me56C4yxUfN.hOLW20CmdLLUfabcbCmQutfE24tLcXN2ZZOSmHb5xEnylhb0q.ytB30fe0v6H3qAhMX66IssQ0NVeIZ+i0gnTF62ZTMursF3nsN4nt9lSikZF6sB8gl511N4pJAHzVO2Rwed46GJZCyq+vlki1mAo9swZMsiBi2hapqwx577j5pY8wso12aKWpMYfVP3kJTR8++vPZt2Xy6BFd0K9NhItiMad8Zy3gXMJfskJ4xLuYrgrb4swnUBWsiak4Q0uUm9cYWScjXUWsNee9v5vquL7DLd9ut4Vjp4MfekRaAy2J8aattTO9zlNx+t8aVMALAXuTWDVpKAoi9tCYtNm4xBtwydajO4GC2ibU3f8PbCi9x6C4UY1Q6neeKsSLW6nczGRJsghWf4.epO+Wfuveh+3L43ig4mhbkq.c8AamdxjvGUC.hlzWXJMI..HuQ25aW1PibRSaJNJj0R7waGEG4y5suKDavaLrMGCYsmT+IceGGRiWId8YUNf6AM4niFqNZ6+t.LCWo9655MF6o0mTw9zoz50hvAF8ie777xPapILZSWpma0F1lnAevWUb5ogS0+l2Hj9gA5mA9dk6CrZ9BX97PZThNzuUAm52gG.6uOb+igylGDDv96CGcH7N2MTgdtmC+icKVs+gv24MY3a+F3Adu288389luJm55Quwig9xeZzm3IfO3CBZWP5JcR1x35ZfhNGv2WD5xnh8J0BD4hl1VMDHMuZiz4LVVYVQX3ptobtnj9Pne76KT789VgpZe9HcchHUmTMbdsVMmNwt9Mqm8EG61EwI+cAoQWNow65+gjF6jiykTd4k0Wm8AsrENeFSs6IcQrpe6PyVEtBrwQm5oE1qWuwykD4M8eOnu8bw6KWuDtHf+2TuXw4LNNP8KRuea5ZqgZ9oshXXj7PbfzwYbBKcqX5g2Db8bpdO9Lel+H7E+ReY5mNA5DjI8r6N8aGsi1LsSC.1Q6nwHyAEoTTV7zVXYULzfW9PQwKJ+jW+I4in87Kcvs3jiee39mEbg8xDXkKpd3CQ2KcpbRbRoEUOuUL3BrF97jY.jNDPacOR89BCU4SERqalomAgSTZblvRVHnFclRodix10R9T2Bj2Xoh4q1OIbE9DnNHpJfjiYPM+6UxJWnSjfJXBYO+axVE8pKXDACJChKbAKj5zjnZnlc1bcjM+.wz4lzUzrp6KIm7PgyOuqzzb9hypSEPcENWKbzrt7axMzG.AALFWS1euFhCcSbZU9c94RAL3jvXRP6T7HyOAcXEcCq3pGujGYwTtIcr2MtB7TOJ71uGrvC5DXuYvQG.u4GDBydEXd58CiGWaJxstJ5S7n7u6O3GgerGae9V+3+f7XOxQzA7k+A9DLL4Zb0CcrvCuq6l76809s3W829qCS6CigYPwFazXTd8zhvZdP4ELm9VosI08osplu27xZR3P4Ss2TgaGirZXRUYokumCO9epIdo4jRS5rkQpNtMZrmmELoo+Xa8q5F+w1I6bzMmgkfZ6Ck3WxUW+ZIsK9ZuZzvp0ZJw0gRdkbIllwaJg0i5PxqgBTTy7zXqOYRVwUN05bH28RqJZmRSxTA1L3+Z0su1hteXQsmRuZbNgJlggKAUTI+b2.oclblvCcSo8gr0Ix8cqcEAZ1y6xTuJ1feR85K1jeJmFZ1n1ds200TZsBXPyuh1NJE1yKowAoaAfT+RsI.TRsZpOi8pguoTTy+iTqCKkszBglu19DBl7BoQmxkOXHL0zOW7uOg9CMtOtjuUMBFTWnr6nbSKktYiR49RB2n.CLkAwwwCGy8txTNduGmS+geAbeoOA8WsCYhswqUlwUseF5hSiNmYiqSsi1Q+a9zNA.ri1QsTyNfpT637FratYvULUfqfmO6dWkG4pNN3vaxcOaAxY2KdcQ2WreYWj6sNIDV1a2XXbOcuzmhWBLiUj7s6JMxtTcXt5cZZdULeJMA1havh6P00vCMFYO6nDSukLO1XTagm11OvbYGtXd3xLt3TXPBVdnCMeayo.qTXoqkgWO0WxPo1WRpIZ459y126Swu4Yw5SnxDy9TdfoXFi4fGXG01E36lpqQeUGOu1V0nqyHPDEVs.7CHCCr+Yq3vkdtBcze3dvidHxa8VHKWgv.LaezqtOx25Nv7AX+YnNA0ovomAL.62ib08Pu1g7C8BOE+U9XOFu1m6SFY9T4k9HOFOwsdLlbDb7ROu1cbz81uE+pNI9dfXDtw4vN2n.CeHPqA9sEnsVpisBGXLyUvRpIsi+BZyukBv7yETtVpaai1ziysoGVcjmCYkWRnBzTe1TBGA5SSbs.TJgY9dxGmD+jWquw+MHnfD8sIhDA+TaN.o8JH4m.LlBv15Iaa91V0Xf52jZ+eoTU9KMIl+OzuMr4HucxBxuoDZA5ag9ae9X8mRymKXUw.ptrS1P9okZf0eNLjSkTl6jyyjVfzLtNxviFA7G1MLoIbk4DsWQfo4Ro3UxmRlOl1MjCQx+Wljl3UlupUSNK.8SBMPMiGoq.PoVnLZXu7zJ3EQHT1V09LHz2tDEOc3ww804b1QyX4sdDV7xOKS+zOM8qFRmRPY8JqejcsV4Ei99zJd6ncz22ncB.XGsiNORY8Cca7nghi6Cb1jN9w9w9iwu9u0+R9Z+h+SPtxAnS5gSVFzY8zN9IPnYtSjQ9DK0Df.KF5KV0+BgCpb2qmJlzUhkIbz7Ifo3xfYBGznVZKw5YxN8skX4vTMrroZt7rfpBEU57DrsmxyxLFkt13rmR4nr9MFPp1dDqvILgk66a.XKlem.HkeloproSiMUOVqZzL4aD12J0wlDm.R1ZVCiRlvWshflSHg4pdfY6gt+9LHvfnASt3ctC7puNp3P6mh5m.cyf98BWmeyWB6OKXRAyWDlqKBzMA8091va8Z7e6O6axe+CVve5+r+Gvy7T2lW5i9DrXYOCLk+Z+M++l+k+VuB5W+Tt+IyggnIGzojcXi19sVu7e6X0CLGbF.yWFfuCwICItXUJpjpSJLnVUTZ7j+2.fswJeAxWGl11LTzBgr+qnIetHNQvT99gQKJdnQWTfri.g7RbEbluN.i+dj25.JmBuKC7d7BPiygrKQXmRNtc7OdtkbTfiQsluv2Ktz6VC78nBb3gs3FZ0bs5V14UV0BN4hTZaKr7NilwP6dNo32tnSMT7bdnI+XS0LBSKzB6Vi4bRDCpI+Veci5YbaXOt7OGY+mDOJRZ2VoN4l9Fa8ssOtnsfoXW+dPIOp2ktk2EuNfWUdjIWkSwy2432jG4G3KwS+S7kYxUtJcCfnicU.ui1Q6nVZm..1Q6nVpcGHCNPscK0Fof2gRu54Pwwezm7YX46dG95GbE7tNVtZH.FxqPuKBtRCpIsOdsy4DPcQ8hyH.fM8wVm2Bud0QcKrmkudAIyvJD9tE+ZloCM7WKNBgRZCmSeWSI5aX1PovzPgEgZkQzvbSLooSVoKldmp3jvUtURcMSiWC1qewrcAZF3zpFNY8xz5HFkHRNQBwWEi1a3MZrgq9JvK2DLoCSwYedKYAI1BjsRHDs.4D1zPbIuMClU7BFSaB7nDNOFQ8LQ8LUUl.z4WA34Qd1mlNWO665we8qgdzQb0SlCGufy52i6dx.28zADWbznyiN+DjO384MVdGNa+k7S5DlC70ei2m9itBGd0o7Fu+I75u46g7p2A00CW4J.QSno0y7maHo9Eaay78GjSttZZXZ7uAP8X.xR1K+lb7Fa50P6344QURlbDP8aBfetteAJm19v+0JMFT7l2muTvOWOdisTZaNl7p7IO+e55pC87J4hm9GH3c0S40H0lQUe+reXnAr+2iA+Wpe1MH2Vru34a82sPpWWE+s92fw.MNVdKT1q9hTyzQ5espoeQ8+K.4SwNoM.16kgVP41vZUfeaLq0.fZ24m2jNsJ2F6aTE218aCcR14Ukmlz7N67y1Yfs8Vo1tX9d4Y0lmgifVUjT.xAMXwjo7sO8rXXCB3Egyl1yYcyv8wdb1+y8h3u1gA+Cqobp+xNZGsirzNA.ri1QiQEilOaCZkM3CaIlLs4T38wOWe9blNLvewCuEG8Heb9pO8Kx68VuA28cdCjof1IvQ6CKGBWCfmoAcW2VvVdYESomT27TEvt6+F1nSLQ0oN7zApmVFKqX7UAqCArCIbOVWdbVfHsca1Ks.0EYgXMNaSLNMXZrNB1JX5YqPIoNoAqFLgQdpFuIDEXlFXPpWUDMbkBtDXgnrTcr.g64rVkX55hK1JzD39tBWNCQKVzBh2YTrxt30KnCx9W.uoGLGdEB+XbR8AahyjVAGPwdvsF9a02i+m0TJ1lSdqE3pMu5mFt0JN9dAG22g6Cu0cn6D3lrha3CWOWhSgqMiej+C+2iW5IeT9xWGtOvBfeTOr5cVw+7u5I725W8Wi+Ve0uJxrCBcIc2GzEnK7b3G6KvMd1OJexevePbcS3+o+teC9S8CtG+j2D5t1yC2XJtm4aGLg98lB28X3rkAGoIoaD.aiJLeqzXRNfOEbIqK8AjVC7uAw21NA87I5OB4jn+AvTFVZL.9aJex9pBM3nDGyQ+IBUZOQx132jVhLtglu1z5u2RibM.lJXI09Ru3lP3okoBikNzQk2l0omsMxEWOLcSiCk0O8vn4cU4jpIl95L.9JjUg0By16sV7A.Evmq63BeXC9OcUBtF.6FeMvkOeM1neTxtBjEjb4YQWliHUFykifYfYud5VSMyM4yEkRPqWaYRJp3eXO0v7N68VeZZmEvZRe0Ri2USKkzRHwmYpnKq1ys9a019uEZe89x97N0q6LGq1+Vpq4pVZmzz+Zmjl1Y0ZtCgUZSp7+57YzCrmI3ik518JMDmNfq3KyAN04XgH7p9SXw0uJq93ebN6G+kf+ruHmtXE5pAl02E3VPI6mdpF6ePWuZKSf1jL82Q6n+MYZm..1Q6nK.M1h5I9Lao99dl553LfqczQ7EdgWje8Emxce6uS3ZPazcHhLvm7pfoirnEC4CHYYcH4H+tXovltyuhTXKnj9Q0b3bDuHHIzb7UsNI1ywnBFvlbrWa9GMTKWC1pSCaTYv2o7TobpuVP4T.OlS3Hf82Z4NV3aHMUpkwHQXz7KFWQJZlxhkgBv4v6KrE+Ru3yyW9JGxMNbedy69t723a7Jb1joHSlvyb0mja3mvm3iMgmY9Sw9.768Zb5cdanaAv.z2yz9N1Sf27ceWle5R9F+J+x7KqOAtk2jqu+Ld1m5175esem54doqXvsN7Ik1WZRwCCpB7+Vx2Vy4vhjXa.4Gyo8cYqeWpF6EnyoMJsU+sk7Gl88OHzn00O7UpM4o32dEQie6x4T9zQ9VIOOeX2s.BubT6YvadxCIjN0suwEzvXw+62.sZEJvkMsadY8xFjWz7tLaprydco0V5iUmtHkl1zeWDlPJTAGhQjF1c2ZqytM7rVZzsynvVjN3YuCOjq+Y+A4pO9sfUPemCsKFyz9uBauyeGsi9CwzNA.ri1QOjoI8SPQ3d.O50tF+I+BeA9tuw2hem+UC35lwPdynH59Va8O8613j11Lq52WL.4sgn5lNQs.4yfHJotiKJyI0BJHaeisH2MOyxIo04XEv8qY.8o5skkmP7htKnXWkFYxWQicqw7OKTEaeZjp3ls4YkJW82SpHuKxZS1aDlDB.1JTcZspqca8XM.flxxVOVSC.ZZGm6oR2Tmr14tSBZ4fpgqdu3oAM3GvqdvC+w+buDOxm6SwqNW3q9u5aw+ve1eV35Wi8N7H9o9L+nbya8X74doqxu10dNd7m7438+a72lSe8WCzyPlHn6MgiNXet196w2469l7Nuw6vu8+nedN8N2jW80uBO2W5uHO4UuM+0+a72MVebfLAl1EzPA0SsF.X6CYDAL8PhplGLRYm+dS4mesxHXBQtXiYWTA3L1I1W4qDZl62luUl1Py7zMUeNOzZh4GeeSX.aP.dRoRMlrUkMT+VKXMtVUpIEMEfsTa.QPzz5RanecCzX17exg+IMgEpdFX0oSQ9A3UgfuQc6I7gm1FTfX5j3cLfRoM9ulDjTkl.X9c5iUjEEK4uHjGuBRN1k7rpDzRX0KunMop7K+Z0lMl6a7Wi1dy6A6ylePpE5R+Rsh.fQlCttXqRiia5crTdsseCBNwwJcN6ezQ7w9S7iAejGMHO4Ytf02483UMdqQH6tJ.2Q6nMP6D.vNZGMFsk8LTJ1rlyUr8yfgmqz4bLAgq3G3in87nrG+BO9yBu3KS26+NLL+DXXYfI5oNXYZSpH6DIaMWcEF5yLuqqqmgMXW8BblC1yCSz1lx3MrwXvzFl1rotHR94tX9FXxs9zAJezpqenDCwAPboviWWeYFNireHDr+bDFbka9vTNENs+A5UkNMXu5NUvIAaIrCkAQXkJrPC2lepHlxJA51BndsNtZZPiBdHAjJEeuATuiltsZcQMw8nNRXsEdqp+mh713lqUfEUfQadlEX5IGGpmylAKWFbJfW8PbW+HNTGX1xA3TvOANYwb9a8e+ec91u06P2IJ9uy6g59.9+3e1+.9Md7mh+B+z+Y31G43+rWV4m4W+w3t2+oQt2InCKfgk7Fu5axc+Nmvq802ikKVA27o4NmbHm96tO+NeyedF7c3uwsCNQv6cBr2jf+yPSacY53zj6fLILCi5+imhQ5bIoz3wX1Sus+2BlWjnIGXRiuIsUoK98Tb1D.ca4ayqjCGzRNWcb1jOKXa.7RwKwDcqfiZo10irHkrgcQnKRZdHCJb.AQBlUTJ66Tvo5nd19DXnv20HvnM6j9DwETrFM3KXTUoVM5Cqsls3mlFXwUot9U82XTwjAR49km1L.+5A6GbsLXy4d5ZhyEOm47UDnzZ9.kkfcRw6xeYawsf6qWZt7rV65OsmjKNB4QylMQX2yZstyGW2WQiGVslyQuYty3WYeo5hVEFleaSku4YozSS7HIrdS8vd88Ehu8xGLk9vHP4Rgrde9NBlPnjGSD5AlZh28jfoi4h8MqhKINA3w7Yi1iSP4Lmxy9E+LL6O9Ki9CcajYSf3XNqftAW3.CRZSomnCB9CIUsV+C8kd1Q6nuuS6D.vNZG8.PU70l.woZlAYGvTuxUccbcbbqqeSt1S7Trb9orXXALbV.fPWOEPjT35wZDg1SypAr+lpaqh+c8yGsAHnIzyuEu4BLeR9JMh3uzSUUFRQr.RtV5iraTNOkz+GXbPyLZUyxbrOW8zoIFihWDQRP6.lFi8RCSNY.zqA.xv8+l3aHAnK8bmIMYM.H9wMxfl8jVaERPSTq3nq0lt21IHZOQe0ztJQH.hPjZ6TW8f3Plzie0JvGTWelzQu5oyqv.rTG336eBequ1uAevcOF4fahNrjAuxuya99Huim256bF687Gvm4HGW+FWAdjGA4TAMd6Bb17y3rkv6812OT98y33S633k.26MBU4m31ACoc4wg6Zy0PYVZOkO9n.Arrr+fxx1HCPsl.vndmeoNtaZbtsndPHerc1ldmYEfjPsZXj86obx9vL+216iOrJhX8sH1x5kjWuJokk6Z+6HjDKC6kFxXlERorKtQtKcaw74Auy6AsC+hmtyS7BsusO1uGK7uWS1ktS6Qk1oKIzjyaUJn8J667k6UYUsVn+aJOFeBYa7RMnTdmzkuhNMTDBhc+4yqWeLm.X5cJaaJ0OrV8xTBCBrpS3Q93OMSdtmFdhCAuftfhKLHl3jPV994bhczN52OQ6D.vNZGcAn1M6GkuVQfdGqlujAEldvTbhv65U97O2yg+12j+29671bx76grbEZWOLcFHqBbEpBEOjezAyI90OQsPgsNmDlmWwie0lfVVa2bic8m1bsX0bxUIFYkF86KcRXqoVfQ.oR97EFiAUa92TVwvFUTCJ3EEuJnR3SPiMBfc07I0lbFZI1QbTbLf1xer9J0bCND+c9JoOlGdOUm5ZaaaL0pN2LsBgvhrH9I0PWqZYA82vfV0jhP8xexYEmPWJ9WMplEms.FFPDG7duO3Tb3P5cvUfeteguB+L+K90Y4xS.Y.cwwvrInSmQOmvYevc4exO2+Htk+E4i9LeR5dlOF6cxAr7U9GCKNC1eufvE7CHyBBBSG7Pmh3R2pBfd5Ig2It1UKsq0DnwHrLJM8GOnjD+ujvWrBgYLA.X8gBo2m8FMcwl1LBGwHPnQpqa5ZCLQZTfG1xN4X.S8YdsTOryMply0LurUHFeOScZufRIXrkIdHJ.iwvxWsLqFNYzxohF0.ojfG0wgaEFRDFTAI5rPSqd0b4pMRSp.CKkYEPuqulohlOEYEy7tK4PWxDpZcvfAMbn92ik1MMvrYvpg0WrgOdtj5+tXMo17pM+1bMs.zUy+Ry+10tmV7IqWmFYC7pNgM6gcr6LZAkWW+G2m9DvC2p6d05mWIbIt2s2TESf80b9UZmo8jsFHfsdamYN9HXX7tHJgj..Z6WK7N3vMr.2bOy9w+oXxW3ilut.DqzDbfHBcccOTWaXGsi9CZzNA.ri1QmCY85vgM9J61HYvXkOBN5DvoByTkCzAd1tIrZ1U3q8DOI+tCy4a80eKT+7.C0SVD7v7RD30JfSVEtg.RfS8CjsMagP7SL4GL1s.4AmWYlltdcBOShm92fVDQd8F5EI6mY2I4q.TvKt.vYSegsOwdl.VVA5Tkfh017DgQXbnXSCpgEhzgqKD8ruR.SrKZSsI1MDuZDr.3jg.y1hxLQnKNxMHJdQhm5fiUVABjqlck5lV2RMn1BWqiY.VTbbdhDtp5Do3diE.oyXtGTZLIfXIv9Y+6PZR0p5h2NPX07hLXUhyUTX0RxpBuDqiKlyzdGu7ezWjI8SXXoG2fhyqr2Qf3TlLYBe8W+s3U91uEzInNOmLYEG2MvgB7tu2Ddy27P57ONHKAlBtoncS3tGFDt0+e2883m3j6yKfxe58uG29n6w+mxQbJSAY+vbdoGUiBiwMAztnacHNdLLXZ2MrgV4PEa6b5Z.SmXHbKbEl0LCsNrpjH0EiMd47fxXAwwHWZrwBvN9LRf00RcvkxDsTGFyeRTIbgltfzbp7b3nTpRuTs1gK2jAihN573pVLQw1OtM3ZYomsdQX5Fx+1l+aCAGP1bPpxbMZa11hPXJJN7zS4UwfJLGFCDM7cAOhpAsgQipxeL+p7WJZYoAOg34MBInCLBM0B5oTOcw2a076vVgxnMorjtL7rXz8YQVD++pWcFYscIHlCetrH9tgEVprlILTJqx8iP5WogxvcthX9doetCgz80QeLLmo7BjEwW58mxuS4axKzmxyNzr2k2E2OHcSNXaEoYLCo7Sh.SUgUwzYgh6nbB4I2hWwXMJBqvxpPhTS4QyyFPvGuwbBwI8cs5BAJsOR4YMyKz581WediDuOdb4mXiYYkiRqVhopCWjGozntsEpgayXJug6UkUhiA2LNyujAcfYpioosBwChObqO.LWT7hxo9EnO2Svjm7Qo6ieU7O1TNyE1OevMvQZG8w0d7hxJT5h9RhzRuOLoGxY2NZG88cZm..1Q6nwHytvcRQH.QV+xOSr6n6UXkRWWvlzX.1GONYf80Iba2LduO1ywuhLv+qekuBbfC3zfAm1IgqesEBrvA2eNbxb3fqP.nYbWzNIZuu956B8SIvX1x.CNWKxX5RTlaTAfNBarlZd4SJxXi3AmyWPFCoSveUmTswemZYnwJPDW0AN0qIuk.j8V.Rf4HugQV0YYNsvTDHQ4aTX7HckOIJrmHHZfMuAuhFEHfSzHexqnGgdIvL0RwGGCgkTth.CfuhsCQHuznOUuEJBnvv1n2zXSf4jns+2m.0lRlqQf.NCWDFzHowhrOfXHJ.nX920E4rUpKOQKnVTMbGU5D3jSCNMOmG56PlLA89uIGck84u7O8ODW8JWk6cekYmIzu.t8dmQGdt9g6y+c+i9J7Ju42E1uC+Lg6r+YbP+BN.38e+Gkg254QcGBSNEzEP+D7S63sdhS3scJ+VGee9Rm9A7o3DdgouJuxguE+Cb2hSEOhNA0sD58EPMVaMe5rP6XXYALcVXMo4TVvpFPvYPAw2bSBSvuFh25z198TcIql1lwNawmRiOcs5ovDCa+I6wO6jHMjssqTL4hj56qDDzTpbxgGqWCFAElDFjpg0IR8Wo4NHk4M.U9fi7ZYFAFjM0kVE1cCHtSde6VA.XGSzX.U2WnVvclzK.tQr9ds46q4WFzJ.xnMB.P0753JE.n6odlnCz4Kq24TPTkIQP98ZvgjppRuWAuxfuTgkXlFtt3TTumgnPB7Qg0D5NT5ck0es19snkaZ9zZeAGgZ5TSk30Qa488PqM76Zn2DiuQnpMZrRsqcn.b0Cnl2YBakj.8m.WIUoL71YW0an4UM0Z6.OA91E0phTXg0r0nfzaGaisv76icf3pj6VBzWZbsWC6KNIJ.fdM7wALAgNR6+D547Q.wKIreUtOWByERsgT6q2zGDD.jsOI0uroa+AIMSYsmrPJl8Vwh7CoYEZbNQZIkRYtllBHZreTy4TcM.VpBKy0dMKfDwTxcw2ZB8udbnLgtXb8lq8unmGHsjVrE3H3xinqmUSuFu2h2k6u5TdVcO1K1utfUbpNm8hhH59cBuWmmWew83i8G6Ggq+i7C.uvLVbKk6zIbprjyXNO2p8oWCWkuqP4DFXpzQmHLsp2YGsi1QvNA.ri1QO7nDXOCBXw4n2MAUbrRTt0stEOseN29k+z7d28M39u2a.W+lvDGb5BXwJ3dKgISgqNKD1pHyr88AOf9pgFFZapCQVIBGnnjwTMtmjdCrxuA96.nDSaA..f.PRDEDUqhRDnpkWxjvCxmEQD3zXa9VreVqnE1DIkihvTESkGZcUNwLbJ5VqAuhMnLSjV.HeHYUHi6KApuHnif1ADOKDgFg.Xp8Jjui1ypctPT0GBeOgKxdBh4lfDmmL.6MCzI.KCk+7kvr8PN7H1apvMNBd7ov9JLwCWsaJh54FGHbkadH7nOBrXNhC1a5dr+zob.P+hyf6+dfeYnNs+A.KfyNKb0AFuRlRrIupeFKmrG5pEP2D35WEduOHHfBwnwEarSEi..ZebSXay2HbYnrcyeIx+zX9X2bCIv3ik7LFRC.eKf9TXspneR3Fo5XFr+XsEybQagNZ6oQnHeXLih+0NswU5LjlAq3pBsN0UCGj5tqA7gKbpvggqfPLSZ0RZMK+PqKdyVl1RrstGAdKtLnwjiGLADb8QpsM1oi97DH50jWUU5pcZc4mjznpQoR8KsVbZupz78jLbFqZmCdjmu49yMmgm6JEarbJFuQ6IiWGWczvKOcce8uMmJsUSbp.ySrOqnA.zjexZ+dS0ww3QnnACEQHY++s05pEFRjiAV4Ww6N+cQwyAt8XlLidU4T+Iz454Z86w7kmvRcEKGFX+CNfO9idadzm64YuW7kvcvQASnTBum0k0ACSY6GPcis+5NZGsifcB.XGsiNeZCLhLJYsQ43okzKR7.aEtwAWiaciS4Id5mggk2m6+1uVzAq0CmDr4ZVrHnM.6MEN9z3I9KgqAsISBfsRmhb690Ql+yU4KBeuOfTgInwCu1gA0FGMyn2EoqMoZ+AZLvX5XInfab7bM9rV1d9v1gEaUYjBRgi1j5HqZj+3DvdYc.ZYDGIzCwm4SffkvUZf0IOXG3G7gS9e5r.nR0CK0fW820A88rZXI3Ww9xJ12ILsWoSkvsYANjIBLauP7EGtNG8cw4yKW.mbBLaH.1eROrbdvjCVsBvkzw4P8wZO5NGLaen63XE+BLKn0N6eXAx+hPOHLQ5Uxl2QNe1hfDpDRfcdf4SJLa93LZhx4R15iV8mQi5FS6uOgz09xEHtW.pZcUo18cjBMNFkENPSbB2jJWfreiUgMhLecvPq86K1HYBlWsEcqq8sGTp.ZVp5m1TFKr45848ruWSEml2lD383+dy6S1HT.SjTp68qDDz3otp7qWEndG65qRxZH9seFqcA1w0jPEDyuC2BFy8KXlaJSjd5kIzw.CLvT2Dl0MikqNEEkE5.S2aJW6wuEG7TOI8O8sg85QbAAq4Dh29Ol9FszS76yVwZGsi99FsS..6nczlnF7lCwfrm8dmcmtz9bCCQlzCJVnif5NtuH7Lb.yldS7e5OK+rmdediW8ahb+UntU.yBfz7CA0GuqG5hmcsaZPmEkUAg.HR7pnKUwhNKPGrnCdmIvUGDNXHXG9Yy.dCMwKVmgDO8p5sT8Zvg.toScJcOTWzx2ZFBJG4S4qZx1JTofGpDzFXvJ4mBrmThOx3sfCGcDUCWB4YGNN.OKvwxLfcH67EEKn7AB9I.I7bayrR8ycA.2NETWXbJ46FVUFmB51owwCFEdSH+bEgFjsF0TGnFEBPeQ3.YABjqDkj48gxXkF8wSN3dGy6e7w7e8+y+7LouC4zyvsbAxvJbyl.CCzsXNe2iU3XEVzg+n83ce62jatuCt90PO6sfS9Fv9GE.7emyfYcAsYY3jvo7ezife5Dfd91GeFeiO3D7bTXR5cW.Kzffsr.5aA7dQowDhRJ7sQiUNIAvjkhVoqei4a0IySremx3p8go4LYAFZl+z0UJWuu7w1FSeO+6ApLp8p2rk5fZAXkdmLOeKk+w+1Yha9ET1.Yd3ZnZhO6b4HuIOtnBnvh7Ia1CT5mSN6xHEUPEVIAUSeJTYUBsTmRQVaZc2YqAR78RZyWKei+Lm3pVVHDOXypjtMdNbR8I4qZ4FhO860pEaXM50y+nIAXdsMegxE+cwQwoQULOIXkX8wlWMy4x4OWr5y1njyObEEeJPxI6ULQfv6xdJmZdx12qud7Jp8e5Ys1ueZ+1Zs7PpxsT574PrtrO6K5JCHY05u8ZLDBlrxf4xtThiwtl3lL6C6UDnP.LQZ7Ibp7ZzN9ClXgU9NND5jIzoBc5.oqOXAGms5LNa3TNR1mt984WX4qyi87Wmu7eoeB7e9mBdxYfByVpbKuONezwvTg6GcyK8dgqMzgnWbmE4NZG8G1ncB.XGsiFi1.eQaSR5qwXsMdQ6+butNt1j84kt4Swuxi+zvS7THC2Gc9bX1QgSZc5zHi89xIn1EcsTqVFj5f1GNc2Q3pWEXPj3cgaZCaMeSgcIgUkanq6VfpaeVU8OyJhIpp8zPiBMn9pFJkxXivbx9IAOj0DfKr5HmpCgRo1mEqA64TH5jDM.wrBz4BTDqE+rVfDCLoB+IGDXFEQrsjPVnThuMer8MXKCstuJOcPLoUid.93uccvjIrxuhW+U9Ng3MedvV68qBy+TMbZ95Lbxd3GBkSmSvk7WC60CGMEXELLGVcVvzUnGVbJ8SDFd7Gi8uxQ.NtyGbOdi6bW76eHbFAARfTFK2zo5msic47G2GCf71nMIjg1o5iJwoGf2jZQsXyG6bujp+OVYto1z1ZpMudsVZ11bcsItikOs44CzhLWB5hl+4960anMhjoxWpdYJ60Nown89mkqS50THFtVktKKYADVpNqeNxhIEq2xpa81gL6z8QsccgnyWcSCCWt1kUlU1kBZqyIgVHw2qspl9lJVoJsO3TZYz5SKutGt.JO8cqojTW47FH3EH9970gWZOQOVA.TJYsJbkjSAz5MAJ50lsFUJy0ai05OfM0IGpnr1+JTY7n0QAVF6R0EAgNwgKZNLqzUn3CBqR8Lj9cWOW8l2hidtmA4y9h3drqCyDzy7HdXRZ+UwwwRPXdPv4+0kLqrK5936nczeHi1I.fczN5AjVioBUim1aTt3lqLqkKWxoKWht+935mxGq+w3JO8yAyuC7K+OEt+6CGcMX+8AoCNaHXK0t9P9LcJb7IvomB6cTvAuMLDsC7Q3pOZ1AA+PlVe.0eHIEPMpbbwjkqYqH40qymlSjApjpdV7W.sV8HU+JiMGM2mVcpSQtryGZayl8YFuMOHbhIAm5zJMcmAqEvWqUYjXC0xRyEfRU9rP.hrH5ExZQPtCL0Oo0CTivLbQnCZsiHrJBw1xPzQLtZYP6QlNAldcvuB2cemfuBXHo0ID0zDAlJnyGfEygkqvsbBW+5WiiN7vPIb8GEd7mDtyaElG1OClLAY5Dz6eBS6mvS9beRt4MtNfv681uMe2uyqidquHb7.b1of1ULmkDRoV57.x2px7WTZSm7+lJiwTW+VsAnR07GIrT78lzWkWssi3esN9uwpmaq+oUyDplasMaj0D4p7W2r4caSp8uoz88ZACro5xX1ody2Udvqdpubts9HHee5zI89pvHdpti4SVtHjWSfG00Vy01BBKkIAGPH.3hxdbrqQvDfdc70aFkhmEuT54pu1WWWCCFUlVUeqbdyEPil5pYdnUrKZ5qaXJ1nisQAVmz5iR+RMhQqupo0THZ8lAZNdk80rv2Sz5d+AsJLKLbsI7Z8FnDuR5FCh+5hnnpqvTZIsYHEOGVf8aB9+5uOUx4Rtmx0NQXutYrb0BFzUbLmvDfotdVQvoYNnmwDmie3W5kn6S+xvK97H8JrPYX4JDQnK5nc0tv5XBvvfOrW+jcWCf6ncz1ncB.XGsitDjc6SkvM1mino.HwezBfTgYtNtZzI+2ixTD9BW6Q4O+y9B7O828U3sOUPdm6GbZMS5AFBds8YwLdhDbetqhpVtOU.ITulOQ2e7oZ.W10FBlfP3JATdfX7LgMdicJVRJew2nU.sIYTgyqo+yS4xGBD5Hn4.0EVh4jAVEZeYzIgyfI4LqBduYEQz3k7mPuJLAgkJrHBxSEI7cg3AGthhMHD4xvvr5ZnpRphct5GAomTC4J4Gnjsu+pS8so2p8VuJTPgBHm+opXT3BCw6F9t8Bb4NPvDDVdZP.RH3UWPE7mNsbcxc+gfOn3nqA9EHyWBSNBcxUX9fxbumAfO1G+I4ktuxq7y8M4rkePPPBqD3jNX+dlcyqvW94eTt4MNfk33278uO+pe26xvomBm5QO8rvb7VPoiQVAdfrAgdLV5FCT8Fx+GpTRfQMEPVqMn72JTK4FZYwlMAt2J7gGn5+FDrRVG1sy2SIQFoebjBebz.aIdWzFvHY7lP7I1GF5SsqE0GejGMeBmNBpsryDuKBkdUOCnbCqWVlpKWno8OrnsY1.k3rdbK.MM0zJgS03T3LZ0kMOA6oHWuD35wIspsrV7r+tM+Riap4YozYiaamdinsFcOoT3o4Js7ATxIMd6OT5EKNf1wGsSmx+54W4YIAJTtd+TycwQAVeQa.7M0fR9YMQEqFwELA.OCA2WIIWLYZtccuQKKGw8Vi4YeX257yDjrYdj1KdgeNcBLAGcZ39GXh1iHSP6646xbFtZGO4+1eQbetOAwqwg3dWoa0knXhFBK25D.mfKc8Cri1Q6nMR6D.vNZGcII69JqH5DZrmZRqGg1C600Qm339LPPIoc7id8axKdsi329W42f298Vh7ZuB5ASgadcPVD.GsWbazdWP5ASjF.jFVZSb5.fJbZW31A7pqz3MLlTcGTeQnDSpsBMHnIxQI62bBiULPJFGrmIdkSiuwwCoElKRrN4ybS6ViAt.N8DPnjEYlhT4lXNcURIpmNmFYRTvSv9XmfmIwTsRC3XC2R.oJSpPiBfAGAOWu0isSorqTU6T8Sqm73LgIJnNSbojeB0.0xYaT3AsmvapiIckz0MMDdOvomD759GtW.3u5f9tvuOad.D+6OGl0CW6Ff+8g4e.r+UPmbEVL.y8v8A9TO+SvOwAWkele9+Nb1p2mNFPOc.Gvpa73r+iec9i8otA2XVOeKfes28C3q9cdaV4NMHcpSOCNbUv3qaUQE0zXLXhq5eAV267a9TEXJ7MM6uYrYjGu1yGSi.rTm855K9Wuutstl1dj.+2hRwzNsZAPkuSvF+szNr+XLA.Xm1193J+NvnYZIOFGkzVpSWjUlhY51jAQ58ol9QQz7MsHZ30AQIeutS721kQG4BHba0J5REoh8fw2PJdvnKqoCDTg+0TX9MF21xR2zMNSjZ8Q.04SI+LqVhPvtvcMwLATuKWaK9SfD.+T3NadXG2TCf+lkSyeTqMoWe1+i06pR7T60h3PpApWuVuRotFL7Lciiaqp.42TtlT5i+K4zZGpDFfFqGI3+9bayJ.f.Pea+coDWIJqhkjPP85StQlt5lWV.AcnwwfjP.fNTlfKtasOOVjFO5IbEVd1vbNTlwLoGmNPGBSTA55wOYJuY+RN4FS3o9y8Ci6ouIrRQmFkfvTW3pQddAnuzGG+SG5Ppoc9x9ZGsi9CkzNA.ri1QeHI64kXA9sZ4RDmitttzSQQh9rOOJ83z83G8y+44529l7K8luJy8qfSNNHN6Y6AyOMjvEKC2V.GdDbxpfSWKY63VJuomPmDXxwIwSM+A4j+seuBbtUSBJp0enKnjJqZM5ZTeekB9C0BposFDOgSKCTUBeXKsqVMzVIYJ7JdIvZjWUVIvp3XmGwvPWtDiGufDFaNWcfNVZIPdspHt8tXGh.Ya.joFNXJ2kii.3aLVGIZhHqf6cuX9FAeNMdCSz4fEmEhyomFli4Gfa+Xf1C26tAgC7XOJrzit3LN6j6iewUYBvUN.dpaOi+R+m+eJu9u6qxu8W4qx96uGSmNkm+y7E3wu8iwgGNg24675b227ay68NuMN+.Zu.Gc.biqCye6fIFPKnRVuunEv8l7Y.UCAWvmuMv8ahFq7qNcTWodO1mb4ZlajP6LXhSqIPL1b9s8dvV8CBxHf72Rz+8MTqfRCgsoSZs8UoKMDamK3CADvgGMYi7ZPnCgEch2o6Qgvpd8BMMqkbR.1rW8HaXrMeCDjg.J0MpnfZW2DBrkiDccHF.jRB9cBbt4hgypd9ijoofZuv1zXZKBBHIjoR7MwLu+iMOGcrbCkukRfos+1V27oxTsksMOM6I07Dq2z2BRe8ZkVkSZ0+Waq+qGlUHA0gURiupOyHl4bsJ.XVyimIYNmDzRJE4wIszlRm6us+oV.IhYLLINBGScSPUXoNvU61mIZ3chEqNi64uOuvexuDS9rOGSlLsbSHEyzN69upskVOF5GFPUktI8+Aj001Q6nGdzNA.ri1QODn7lnq8fBn4NBpatDsEz8ccfaJuzstMBd9sN7J3WdJKWND7j5NobEe4GBe20ArjhpMGAgXOdiDx5DtgzoJtAbhe+hrBjWsA9.swbKKeFlTVKdkSMIzEEXOI3wnCooSkBCZR3zOzFykPUBZtfpAGrnNB6NIAsXGGxZGfAjeZ7q5nJRHOFa7RLkSKnUeIJ1vk37kgACXn3bJqxyZMQAmClLKb5JKOEl1G9874nq7LWcbpO3C+t27y33kC7zO2iyzNE+67lr296wdylwK9IeZtx0uBKVn7124tbme2Wg298uOmtzi5FBm5+zIvh30SXEaoaZBgQfJoAjsBtsYNRq1Bbto4hD9Vh2XB0JODtk5xFU4+KY72X9iYMhOrs2yI4OTVy47lWzFOCEahA4qIY0ZFJhvydBkljUUpqIKglvpVlULoNV943E0Hpfh+7fgH47Tm+wcOaimGs.wKOea4+16K1V5F62hIDa8xN8rpet46siOaK7KSc1rxe0XUypvqkmVf7iCHtjqv59C.s5SKv9RJs4YwYAVKjq5VhXJOY8521VRZCgU+IoqIiOdzllzMIfGEQ5hsGOKm33r864QdgmgYu7mfg8mfzK3hWDNUqpKkdaAI6HOa2JbGsi1QqS6D.vNZGMFIa36r9lJdJlBfzAt3Ilzm.5sbI88cz06XFN734zkmA8SQmzyO8Q2lWa0L9luzODe823U3U9NuBReeXys86CR+dwBxbS1IgBSMraD1QMXebwcyGHdKvIj8tvOL1PLfAyHeeo92gvhLanFm9WzN0sm1iFA0sNFFgr77UhsjAznm8sp3DEX.QSmzvJyyBf+CKzE.al.ALwGcBfRvNDQcL3.uJbMB149RIbRXJQSC.GqDGKnmkw7OzPLr8k7CDtdxWOi9HDiDRCUHejgII0TAFSpEdPWbrVo7WuExRGYmHnHgx8pGA6uGbm6F7v+oNZWeHtdIjGImV4QGFbRfev7nsU1E5J0A3tmgr29L8Y+z3e783Tf+l+luI+sek2l+p+6+44K94dB9O9y8mMLMTC8auwwq3u2u0J9k9E+83q9K9OF289.FNVwO+dvdwA7EyC4epuKMgBv3cIIytqO5WCRwyJHrzoF1ZVDY0rugk+V0uuZbzRiv9aNHivXZOEdCyo4mmFe1lVUKw2uGZxuTdDOM4h1j3.VU2urs7N2MnkqWvbYnl9axc6MQZ84pqUNw+57k1ZEpESFaQMU0XiTacL+3l5YUkMLWnSkna3PoWUloBC3wqdlpEv4STXpFTCZezooFeCHp55pArgOp5zAUfNnbMUvRJeTEwq3hmXpS0rVK4ePN9epOQ9RIN9sOuMrJ0mWKw..uQaVJd680AI6h8yYMLPM95RsrtulfBZ2mv7Wm4uV+uPpNKJY062Z1.o5iF+cR8yy1atR0uaq+h44o5v5139Hf7iMkgHf0r+DHtWVxa1inzGmysLAFNoIEl4zs9E.qI.jBOTuRWveZdO7T7GLodEdS9utAGDFMBWGro9tVVbRlOPqILFdGINNDamcQ8jKXF.o9yx0LXpOFjFS+H7oGgCXJmwYrTWwoZvI94YA24VGwa9ItNOxe9OKy9g+z7t268Xxb3JGtet86wi2orpK3L.cNgY9d5FBlsmDe4squqTv6nczNph1I.fczN5CIUXRngELWTEfGFxfMR375DWz93ElAb081mu3K+xLuaEuxa8shoaEr+zfgktZn7Qjv0BX5TaWy9vS.hz7FeRqnyMQeargddOei8IYFxKBGPR.zDaXg3o5l1iNAva7elx+su+dJ+aQyngqyJgnJdFnjaDTYcmVk8DN1N0.HvVuyf3ycFaHKhwIIv.aXXBSfxonaxuEKC+0GcxfylFtI.VDEFP51kvQ.n1fGzkgS726xkq58vjIb+yNi+1+8943ZORGW85c7a9a7db1aOmew+guKu4gy3c1ae79AXvy28ri4ct2J9Z+d6y25a9MX392GOB59GDbJgccAyXIaS7MiMiAhUUxlwfMLwz2rV7M+M8twlT6+MQs1QRacSamWECaHwtpzLgo82lzHDD7g3KB3vZtCqIjAItNC0war54ZEZZMAs7hdpsXegbafy2D8ftvwCSRBZaUAvX4iSXyJ+vkkzH.NM0Ep0lzTD7eJbU8FAV7.TbVsRppZn4o31GJUAtYpnB+M..aRqUs+2Vcaro.ikJao4ZLPf5xWiBMPZbjcmeqaSwIAheaCEYX0wFTa9Td6ONWyncXoWoF2S9m9c3aE63mlmU6j+ZyiVv9ZLuZDydY9QNj0cPuo4J185Vu+n9eownsO1tddLWmihRuzwRcIpH3XEG9jOA29OwWfoO1iB8vj8lReeWyPTn7555xlpPd16fGM5daRloxNZGsiVm1I.fczN5gHUsYSmjAAD3CziHt.ioccfjblOvjoS4G8S+E4Ml+A7y+u3qDBcwB35WIjGyWByWAms.bGDNo+UqL6vF4NYDFYbhfrAtcOOVPG64WrsS2PNOB1ojJyNB190CYCEdgQqQvmYpMMrxVT6wJl.KLu0lG0PU2FJmlyWYi.9FuUu1XY5TPy..GAHaUQJAmr2ImFOxkNX+YvwdX4IvvhPbdjqGqCqfSmGlSc0q.zCK7AGuzhAX+84CN8C3m4+g+Zvz4vQJvSizec9+4W6axQWYO9XOwiwvYyY4hE7Zuwqy74cf7Rf6Xjt4Av+SNBbGBCcAgQjaCWfSuNM.etp9eSZLcoe3OIn14iiH7gzXzxnoW3bEe9PViOFoNpw72IASvv97jfRFCQkKleo9EwjtVgCZmuaKa60RHlvZkswEteuoN98agAjZdUxWqbszM9cSxCJoA64O9KuO.zOeM.hlCS0PXmie0qARW6yr.AWGVTPnGR92tJyqojGaZjbahMp.9+gGnp5oJaOu2rnG1dIrMQDmkOxF2xRp5y2TdjtWGJfs27br1175p4+lR4lJ+so1+apwUOKHrEXiuX3b5sK6CZqKmWcUXfUbldJGH6yTYJG6uO3Dlvbt1y7L7j+67mAtVG5B3fC1O5NUJqm0QbszthtaHQUjH7dWXLnKxm0NZGsiVm1I.fczNZLZK6Ybg2NQHp518AFm7R7DDDlRPMr0An2OPmp7GYpv28VOCe2+s9o3ewW6WlW8U+FH263fcmOae3zkAU4dVJ+WFU6+Xg04fkQUtU0fN3oJ2oClpB6SGtggrSnJUEsmMg17.qp7m3WvmvslIetWIqZnQP8UmTSD.jSRp0e5J8KkdMtKtXv+1vjRHi1ffNRKmEc5QpIMDOQCMpFqwhygPmBIeibuuCUDDVQGwqxnnNENAEOND+.mHq3DWGc9fhqNX5HWpAyHHn9+Rr.6HqR6BweSTHNtBvsLOWwSyOkuNC32zQQkt9.QBCHhQc9CdirP9j5LN9rvf296WJmgn52KQa+ueJrZN3WDZTCRPa.FV.NA4w9jP2.zCp6QP6NDb2fE.u92NXbEd0yvrOBxDEz8Qk8PkIg5xpYf+tf1EaCKVefDJfdSe2dp1NWc7FFZ.5J0wu0A50ZXwo4JJsSrK8M4AhzDSCXbEiSZz..2BhOgxHk1wnb5FHaFC9XYlz1Gnz9SuGrbUHwcQEethucoosll6zV1Vjxw4L4izFi.BRIXr9oQZSo0hz7OLXSZpGUYo4GxFB2FTS9HCg0R50vqAd+.NsnZ3PPMjQ.U7zS7MtHP87xPR.POZYsCmYtURdNdAzAO3Cp1u58gzkVSMoI.IgCjzJ.SePxTiT0X1TVsGHFwNWGBIuRezQrMhVD4vEbXfBnpfpdbpiNQny4vkKinalAevjsHI3fXWq0WnnZX8a.AWPf1oN8Tdfmdwr9UL1o93hZ6WTw+Ns3b.auyBR0GwIzoo0qkr1YE7sNNhqvDa6gv6Mk2XyaTRldPnuOcJ7VUVOE2jmjIqHPowUR.mKqSI4bzjA4xwdc9ACQk4ubh9EgMXO2aOAySI8N7.E.3CHjtCbRBcprAXoNU0lh4Jo9W0iig7XuCWTk9kn29GlHg94I3Xh5nGMGmozimELvJ5iJ9+DWWb9UpbBsrNDNxsOK0EbONk2XOgoOySvG+K7xz+i+YfWXO7CCg2giuHJDLQmjoMN.rzzRtpJLQAwEzJ.bpY94NZGsiZocB.XGsidHR0vUIJkZAyN6AlCx12L46m9qfvyc0avm64eQd8W6axq5dUjUqBB.X5Aw88yY.f2.5KZq4IPGd.QQbvYB3cBy7AP3NCykWlFlE6x5oMvzpk40x18l9Br2Y102YzqE+wpFaQc+Kt0HMaqmqmaVgCHgqCJaaffE9lXBUQxlsQrWiNMbcIsP8zqczZ8sq7T.T0VIrlsQ1Vti06D2tYtOSpguZNM1XbUwzSFG+yCRBA8erA72xUAfpoSEQhfrymJcTnD9UQDMt.3eujAwo8WITVC.cG.t8ANfEyGXwGLu3eJ5uRvrBjUfaFHGDqecfeNQoSQ19+GaPsUE9g0AyeYlCGRzkL7T4lhRScRsQ.iAQKia65asLRB7ItPgU.CaRfFPob1jIJjecbbH.qGwyiV+c+0RuXluVIzfQP7OVWuMryS..ikVQCmDd5Uv32SudIHggJs7FT586fvWB9YDuKr9bJ8qQVe2gFAr68gS525W.LyU0zuuHskbSpDWW5T30Z24VNNiX5GZbdUZJVB7cMrTKfaM+bi3YysEQDSeVnL7YyyI7wZ5AVgJj.26LB.nLtr4O43GW9yAU1zexVyUJBSvl+apmMUez09XsL+5Sou0uAD.eWOlVC8LyXMGs...H.jDQAQk5kYik8qQ+Jf2HTfw1ELpIIlZRR..ocBxiSBM9Whj..JiEq+rnfPTsLVHpQX.Zt+M6CEjf.YR2YNc4d.OIAb6vwf3yxOLWNhvDoiyzSYAy4z8OB8VWiI+veZbuzSgdkN3rv6RcQuIPr5gFEBvRf41w.M09R6kJkl3EcosczN5ODQ6D.vNZGcII69Im6dKVNJ1.456wixGLLvQGdE97G9B7y+BuFnmg7c+VvxEgSJdxD3nihmJqO.Xqsbr0rj.GzvIrLIAdv3qBdPbDUg8Vq8P90m7eQ.AiaJ2EEjzx.oMcVfUqax0VgLrVMijTVVuoYdt42V8gXH1s4DWoKM0UJkylZ.XkF3DUQh2exw5WgmQx5fbNrXcvZ+9UyfVm48lNDCPzQXvIWtswO8cMJDhXcoyz.y.IMrLmUo73u8KIXe5DETvpH2hCHc9HWulS8THBxOcVMV29kZ.ztAvqiEVR3JaR0NaG3S8WOnpBpUSDr+Mw4ct+WJiCVA7zV2sLmt1yjR6y4MySj5OXxiLH6M7tr0r.rgAQST5xuFvkhxuxkZ6lvevyrKLUd2UqjGQMjLS9mWK6xTECmPsSCm3tGft3JK9zZgA+ogCPcN7peTndijyw0iJlVPnda.1EEhns95wGEbQp8DM+rXeQwpOzn9OEAK2L+xoN7hOtrhYct3+u9MNfiVG.X5mYYiR42wGmgPmx6h.IpKg13L93XM0NluMpHzg5IpovSNAvwyK0jhwpAk9s1mk03By2IKBhxZOs4Dj.qGpyaaK802owtCb8ZwkVRwDHr84o8wcRvHSVodbhiYxTlwjvI2SRfIClkFczivD5XBcLH87Qu9MX1G4YY1OxODmcEk2+cdGt1UtF86OA+pgfFTJkaYf11R92iMPuC7+NZGMJsS..6nczEjRRFu8klT3itOyXbtLB4.loBW2MgUNGe1m5Y3cFNku46dGNYtu3N+Idh+cZ7zbiER5H.LZjIQePnuSXIJ2GXOe3FXKy3UCP9s13GMZ0s5MCNmJPaA0fTx8ciKJkw1E2tCegUfjhUledSc0g.p2vhID7oy0g3jzo4Dx0NScRMcB8HLifW.WoVESEMptnphJRPAOkRedA7mQBMV1ZxVTggC4jMFr1odK0BVH8QhBYPRrRZPdkAma.xVQJno4bJYyU.Ej8HqKzxLfIwruC0XOlAgDDX8K7FyrXAEuFKYf7MgvE8kDKs17wskOl4DOHBAnpOWFuJVITFy3j8j6S4kUPAiUV47SZR2VqjrQCKeLSlYsqvRYjuORYfo9rs9xsN1bYHy66pv5GCuMu0pemVaIXFOJcZVuS.TbQs+IonNg3Gg43r9K.Mq1+iB9BvYTu.QIdijnjdCH85Y1RdR4vHcyquRWcjFSnAkSwt9YdSeRs60qo.05QcImiI8KvpgA19.YsrpUPDxF9.0hCrM7w.3U8QG+ul2TyjUaAtHyDK.dShlPxm9dPH.imp0AXOVrrNuujp7W.Wa03B6rtjF.fIsIJkGBfJEg6jpDiBVt42t39YSnbyJTLA.xlDW6mz92IP9t3HT3WqXPC2nNIM3PwwRQ4XVxoSbrneJG8kdQl9keA3wO.2zA5lDRi38jcdv5.p3xJ4nivtJ4dAWTdrwkWcFKjCyYkri1Q6n.sS..6nczHzX2It0pJpItaHsUwytidaB7gSTXOmiaJPup7W3Y+T74drGm+p+B+y3ji8HGzgtjfM9OwEdychDpPCBL3B2ScYfajEFvvDEuCNSTttGlEMY3jZblX5HW+qTa2XaOZepVMFXS.8qsgUw78v+ItxIJjLBftpcn0p62WznxnJI2wToOTL4uvpbud0cuMPmZG4RbEDD.v.Q072v9BpRWlkkXejRnSU8LSczkY5NbUBlXGNbAIIzoNVhvYNkkzgGWPE4EATGkKs33LqjJ3K.jrqcMHvGsyfXXsIPgDkbs4YU5ON5Z4PJ+83WR2.eUXmGhEiGzfEelQt3tZgaZ1G7SJBGX5P4Dw6RSBWFhGtPaF.+IjYcTkhZyG62GkDpAbpZSc11unaHeFgSvMUdp44icR913XIqZ+OlI.jNc+LyoMuCEeGoJusptuMbacxODF2FC1g0uDLV8IUvowwzbFa8v99X1gDFCysgLWsqrXpqh4Ko46sBLHaa7w0zZQK6swKE2hcFmVqtWCeTMrj4TeD7jnzil0NpD0SzBsiu6k.M5PYvt1WrLyWifB4aUyzbwjhxXesKcwvnltw0.M1HvlMI.fpq3unIkkr05LfxruCPnWbzI09Y+wT27zpfU1OsFJOe7ZO0iGWRByo86xqCudapx7KTa3owpj1GD6uSf0MSQbl7v1uYeVNtoxxT9I.qkzU1+CS3Ev4qGNPVXPokNqZmldypkmLgWDUsllskepOlu4xTJB0tl8A609G3kj4fDfhaK7zncmBAmArRW5VJPJ808nLU8LM22Er2+N7LEIZ6+I+pfmIwv5zfnIVxJD0gScrxE5KV4WgGkA7LUBdAhURGykUbWYNmIvhtN16m9GE4G9GfgiT5lLgi5tFmMeAymOmqr29HqFfylyvASYUzGXzCrmoux2WLIf9Avsz7vKpje9+m8d294xRttOreqZuOmy2W+0WYOcyYFxYFNjCGyYHoDIEEonjobrosbDLriSbrjh.b.xM3GBPdy.4uf7lAxKI.4sffDjGbTxCN9AACj.GXG6DQ4DIFqKlRThhhCuLW6qeWN6csxCq0ppUU6Ze9Ne8zyzCE2qFm96b165dU6Zu9sp0kEZg9wHZQ..KzBcAoYfL7nmX8T3GO9DrcUOhq6wZzgqEN.e7u7WFg+zuM9AeieafU8.W4J.mNpN9L63lL.e12K3dD9iAvBKNIeVlcRdm2ILZLsQYG3WwsSp7+z2xVngAZyyrSOVKq4TEVi4EIYNlqb0Sp7mwg+XrKW1Hr+5DNgiYLhxNjqDiWrIzB4zfLGlkGlCTyDH8Q3nO2FLPedNaSB.vcMeZ888I1Nr1BXOnAG3oz2qQY0BPKWduTmlKqee8.20iZ6nncZiNwb6HYiDFKq08uVjsvgZmtGASYoMndWe2W0EqYP4xoTdeDqy5xndbee5ammY.LG8nZVDOpziT8QS+Z8ec+vsiQAUBfZepOYM29jmxkKsOM9TZaTf06mktstmseOzvd3XyH+5T84th5XRqN2NR1PMbin1uqjLt2a2SSRmSf.joOANcKfI2VdTw8105D1WdUBPYWT6UDS6Or0WJVIY8y4eW0b0hUtSSW4BgbZbeysXwmZFvIjbj1iPFaPU+J+FP+SHSIRdWj2riXa8fNuXupsXrQRi88.INbxn99z.QnGqRqsh7HhXDmMdL9PepWEG8hOGN7Cear5vCgD+9j5nqSbTkr5mZnMaJD1X0aql1yV.7uPKzNoEA.rPKzLzT1CdDn8.2kbYFCa2hw..PONBA7T8WBexO6mCwC2fW+q+af3l0fO7HfytGRGARfjidpfgIWkpu0O+NcBgfFGk4ri667HOaQS5S9zsKS.v2+oxKM2XcoSB7wzbRQoj+NWcKtp1K5xbYKwXD1JoZQLj9sx0Jm9AWkBKgU8z8A3XjUUp22YXWa0CjpBndVBGn3zdS4uXfAEbCxLD0OuESt9QgYZ2Mut6FueCRslr4oyyWEXie1X44Q0oi7kQk.Q7oaWBt3GqIOLjy2gh9dZKgleo8jzNy0xO8T1WBNCNZW8Qp5WA2NTW3Fjqsr6rNEhI4t2z8E2qVzrTXRs8dC030VuqJqod8+x5Im1RWQXs4APE4ysWwiPCkPCGwns0WJEsxWoYzQH6eKFwHBXEVEVm7IELGwX.3LrEW4i+73l+L+z.O6s.NZMFOIOlDBAg2kQkmhU856lxBzv96dvh0BsPKTEsH.fEZgpHFhhKauHo1NEm8MLUuer7TbP9Mr0Ifkn.v5UcXUWGtJ.NA.WMzg+d27Ew+xGR3+xW8Kgu6a+Cwqeu2B3ryjvA35NA7eGkaXovGliCzUbVx4iLv.opBn509QVE+K6.4qPJ3mySXA0NAPejPK4bs.qgSKcrgHUaoEyCXBbwXVYKofU9BiGgXo3Ax+pZxnPcrKrXeSo+0xuSUgewGELPwLVYcRbDaQGBXEamHDvFVJWhCHFDS.HfHXlvQDv.Bh2ddTJ2sTDaIRTYw.TUN1AvtnspVjY8hO6Hv.DCdjnrS4KcBbjpSoUBIxVe3O0+rGPLmVZ.HX9a5..uNy8Y7D.9DMcLJNNNS.DrkuCQhUsvYH6zJ5DyWwKDB39q8fSSGe2LqEoIqfpD3QCpgYuTU.saG97mtGz9RiSpsEv9ysd8BeYFAiD5PBdPs2qiZj9Tc6Erf6Scd2WtpMgEk1O57RObBcpJw00M6yvz1rs+7Z2s86a2wtm7Ya6XSgryUpE16JNIdW4XgJPe2cjknNPXjAOJdubC1t479.yH5yKPJhrzZXobnP26jzvnJEbsQtvgBZZ4UJeZmN3LWpZJ3J+F6.mgoWtc6zzosOwVHD0EWFCnT33Kneumxf+sqmrmeW55b8IKps32povyzq0Wo8o6D1PQTeoryXsS+UFr1UQJxyeSeLyKnlbZhnzgOZ69wPBseo0HPc0O5ZusjW..kq8ioojVyUbgVuKaiN8gYeXMbEy3.FovoHwbRk+WwbxStzAwbA5gDd.kP9XG.yXUXM5CqvoimfQdDQziXnGnaMNc7XLfAbLNA3lWA3k9TH927K.7K7UvCtgZ0haHb5vY3j6eLt5gWF8g.t6w2Cq65wQqtD1.Fq0Av5Uo2O.LneeCIVJY0jyBsPKjiVD.vBsPUjIoc+ue2JU4ZlE.Ph2diwfPePuFKN2FhvyQqvaekqiW8i+x3j+vA7526cRpmNTIjCPxakGcL+6AGRDn.CVA1Yg2GFkmVegW8Gn5dSYz67DFfMNVvDBxm.xTtImB.dxXVwIuWVFkosU4256U4zXNuBrMiRlmnTvBLObat0PKVADP.LIwx4.HLnm.x.HDIBCbHOWZk8jEJlGnuyj5QUylxyysN4mzbDATYSuEeIot4nbRK4j97nvLgGLVJ.gBGzlWfFj.FtXL0825oiZPoj02no.n2G5cqFDj1.nA.0hkUN.07Np28osaGgrG+eRnHdgP3WvPWr959X5OOxz6Uk6toZPA98dp8efyORki7HxzHOYptf7KoS1bObqYllycdx8IfwxyFYOkedO6ya+Wu.CJDFPiznIzcscNxTcap9toxKvNeLiyD.BH+cOfeeMW1JtXO+Vm5zu206UbDOIMkaJGmYtic+u.5Oec+p.aK1X0uqSqc8V7NrKdR7ZLfMqNgno5Hi3zaMgoHOCHNNSB0gAPa8Y1K3.27qKB53LItHXLPQDPO5u1UQ+m4kvpO1sAdlUfiR3PDDkFaDQlvYdZTgZLGUON55XKzBsPMnEA.rPKTEkAz83sLmiX0aPQqViHyXbX.CccHFB3sFFvlqbU7u+uveCb2+QGieuu0uWV8RI0mVS9ZnBbrG.nInAPoSOv.VwIf0bYw3y8dLfT6K.LeL.My8L6aM0bhMpD1mGquMkg1os3ymZggKCjlbiMd16fZx6N1rzzKL5HrFwj9A.iPb1fFyvCrLGjEzjVVhjWJA6UzlbImHW6z2IrFZ0XY8oGWiW2RSAlxpzkXAy7xjdv5w4aG7nl9XY6f8RanpM5uVMX0VoqE32yCPbp8M284RNxSaNLSF7qeCt4t51SQ9c0ex+PPNv+t7Tep8lPc70yi6Mu9QTpDjzTSBnEvpLo1mttGUwyGMpIFx7hcB+1I5x1cSm5ul1V6yUT6VaFn1mymEPvto.ETsEPRsuJKOGbBXmPqJp77PQ0qKD4K6fb5V+lAGp.+qK1DTx79r9G2d2PWjGExu8jAPFdK4ZYyK7lLDzoqs7V3uGnJmd+RpFbioy7V8c1urVccd8jMOTzWHEReRX+AQyzDlM.6ZQEQffTz0gxu9R+mrdHhgwyvoimhgtAbSbDtxsed7T+a82B3Y9P.O..GJskSGFvptNbzkuFF2tEiiC3JW5xHPR3uLDB4NU8q2bWJ85uk8BWnEZVZQ..KzBUQ9WPCfD6Qjcyy6EJF+5UI0+8j5jRHqs1wnVWDVsMh.X7g5BnuivUAvq7Qdd7684+R3G7c9V3d24ME091zN6Nx4E3cUVv0X5fnh8j602NfUj96lmrjCfBUc+l18uCvZKf+riQhLiHYgUPJiio2gqkWPYFoEqH6xgPU1jy8WoVyy1V35KBJoZlV5hE.A.Bb1E5KsHYxfz1n3spEf9hZSBMjHIySlW4lYBiDiyB9AZiKvN.166p0NpW0wcxgHO+6Xe13F2esZUPOx4XnjeXJDAHCjdDfOSz8zQ.DOCf0HuPfEcGM4D.s5oCfWoef.Xk7FXCkWqj3tsdVTWaPkYaBMIDw4GGlibbaWco1k4NDVvLE8z1CxO2MmuDvRytNk95xhiH4w+eb52D7KIaVrkfHpuTwOJeL2U16Zi0pIGBv6HIS20MWEX4bG6YyK+GQv1+PSl4s4mEKtl2jLepZQDqOZv4plUYbULj3G+37W2WpttSNeTm1F32+Mot7S5ObA.973VEjb1CLU6epY0Db6Axbd2WxtfusnOpX62KFaQ4t8YsAv9jMS.e62u0lMDm5qt6UrUn9IEg.tffAqEFgU5k9igxbLWEvU+O69kEI.JSqPinbK44JU6b1ShpfXvIycntM0t.6XwZA604.wD.j2aYeLSsvLmCq7sSqOpBAaDhm+OfNLxRHBb0pMXylKiq8RuJ17EeEb1q9T.WcMvFfUi.cQosMPA7P.vg7AbzCBqAK53uM3Q.rCAyZjiwKqH4G650EKzB8i6zh..VnEpAUyyaA3+YB210gZFOeflZsY21qNcrcRgCifn.5B8.mMf9gQr4ZqwgT.mAfW4i9B36d4Cv+GmdLt21SAMbWo7YHB.nixb6.eC2ZapPBlQr36hAIlX.ighFfRpwxvnD60TrCEirEfvEENrgxnxFidl.GJYFih9IfcwzS9TZjTkYiKxLhABiT9jtSqEndWoFSwTbgAzb5IkQFYZkvHm8y.mAI9F2ScXfXrgXLP.aAgsNFpKAlR4uSHG2xhbdMGiRDIEYv8IALWlOEUY.h8+aiCFHR1FqFzI2f.3OBfgfDN+hGKndVw.qI01eUOIMG.hqAPuxolMA5zbfzB3Lvhl3+q+wNA3VO2uK1.arfWPWU9aexqMQgh75eH3bX6L8bDMsNaltFTZCFNChtV..ow0FsmPX50ZU90+sYhZcocft97ToHGi9.XVAaPUKcH.ErOmrE7juNwUkUhUC.kg1MCroOr0YTvVJyrr2mA1sp8YkgM0L5ALuGTKHkIMLn5NU9Q+lT83TSyCPWtMpgURCnd.k9PfLP1FuKgyQKEK0lP.j7jKG+JvNX19+zwH+NYy0ul7ctVs08z7uUx+67esda83dcp28upG27dGf546Qpjugx5Mmq.xhTOufk0SymKxUq1KCYreMxlAfhgFcfUew.m.9aBAvdKr7Fb4ei7nJnaobDgALhKu5R3vitLt5W7yA5m9Sf68wtbJvEc4G.DFIf0c3dAf6AIJ.Xk+APLKRLf7Co8kCLab8HhfH27EZgVnYoEA.rPKz6SzbrkkbDT88Xb6.N63Gf0q1ftUqvv1s3LB3Ncc3YO5Z3ma8g3ewy9Q.1defW6dPTgZKz4X.7L6FGk+sBxaoPNxt1HJo1eNv0ps7MOS6JGv6P8TK0D.Sx.URNXR5aotnyQWb47W6AiSBjPOUZigPFDhLClnDdrXzRipUDDbic4CTOZX7XfAUTGijvGyH.FX0YI1j6SCTmmQNZJ19IiAdPpsDl.Ieh.YsFvm9pBtXPxCin1USoenp6oqMlGPnUDVdaPEloBgIS20qMaY5.6yIiWWN0mDuAVudLwPdZ+dNAEVW19uGi.iwriXLoh+7zO04EtwtBTPMFqdul1io5GWjeUg+i+9miU7mnjO4nZ+Oe8TlA8wGcLNYJUyrOoc92o6Fp1eiy6SBq93RU0V.ly.Nm5W9T+q.zx6Vg08ZK.qa340r.QS.r1Jx6wA.D8mxbcIWC6bt1.6rxFxUqzryX1VI0gjvKNMM+1NXyM6Ummxzu60XMDSBJW8NMGsE3QUzTfHD7qYJDfatd7qes1qesnM9W5lC00Ht50K.ABDVE1.FQLFOEr49bIwW.zqBMO.F23pWEW41OEBe9WBwOwyf.XLNNhwXDwvJYNc6HXJ.pOjpisCawJh.00M+BIL8492u2xagVneTiVD.vBsPUjAcw+ByD1olbAt6xx+25qmKaBni.OPXbbD7Z.zE.Onw.WDwyr4R3xGdDdom84vae58v89geWLD2hzwKwQftfBpaLCTIwvlVaVHliT4G..NvYrEdr4tVYMLOirW5Va8i0rz3OIirx0iRSHPYh1KPhLyUvEt6cfgck49Ycr91dYXFLnLjFTFmSdGanNfHM1UGXHf0LSpfyLIkAl4XtkUMIfGU6pT7V.YXxAQiAh.TQ7cVXnJ5OY+ZvIEnchUW2.AWm35+BYcAaqOb2tbhCYgRfLvSCvazuJQSKaEB698EAcXq154kEN+WF0KlKSSccsqmwS6APtxzA5t3ACtcc3ySccmFirqEyi4ltpmhnEVC0by6T9RmGd2Dtip45ZeSfuMuOmXequWSdALty1Y0ZwpB1FAMkdxGsVJUDp7XZFST9YyB4zvrFY.lNcZVAM.RVf.qkk78VlVUKXejt8K6jIlGHFOIsvAj2.nS0oAyLEnya055gAdzq2.YSXfJEDLk2esvDwn7fJib6rCl2PI0BcenzXoAh29cv0VJcXf0enhxw5OsnYdJOMe4u+tkYmj5HxueJG1I2UsI0UDkgyu78hEqmhtf8WtEZ4r7se9sd8aQ6caHY2vWd7KGt+xNVuNvnW+sO5IHkYN09wN.B85rcGrSrOJ42DHUGgPGgMuvswlO9yA7ouMhO2Qh1AHRRWrLLFfGjZn20Fk6q5DhoRGkC5E+n941EZgVn1Dw6SP.egVneLi7OT733kI0Oj4KyQmZlSQ0rqSb6kkJ+oc.GSQbWhv+r+j+P7ex+8+WgiO8XPgH327M.N4Dfm5Y.N4Lf23c.NgANMBboqBZj.+fs3Cc5Ht41HFH.NxXHNp1sWDCrX2mlMl1yD5YfdFfFkvbUmqcY8qQvXj.FHI7Edp13CLvkFKUaT.goy.gIpTJ..EnbHBrJOPAdGbXzRgEP.rN1odf3cukFU88PMl45DqUVVUfYLhdLRcvNatnCzeLzAlBHvAwg+AAfO3.F5Tlo3NQK.HV35lB3LpSAFnNfLHiSmh.dapurMAN+8..POxRlHT1fMckL3xCEpDLfaTovAXPNNpH2IbWklXDXzBBS0ogxoKU+ZWv7cE6D0sRoS7if3.LqPOldUlG7kxsnEhCYK+.ISQvW0Fn9NyYSYblumulzyE9owJP0LJbve0NDv3LvO7nTln4AJ0goOzjvNneon30wnsa0e5lir43l9+.tzElOgpmCmamu8bLkYIjmxPl+UAgEXaUNi0rDFNiDi.yXSj.iHh7H5S6knvVXVh.lt9lmEnKscK5ht8isd.KkMw.iwn5yLr4BADCaeejAGYDiiR2bl40QvXKOh3nztFiCo6ETks1zHAKL+Ig9uFgr0IiuSu5ZZUFbsNeGnt7uUsaJCMDx6ETeSi+59wLmWXIc8CnNMLwo2gH0LB.5QWxSyapTdOagFv9j.b5PWxGLH4MfdMxBXZZVfU6CmypjtL9Up5+8LkfuZaYJBIxL2frPRlNBVFCXFKdNSVWETf1oceS6+nhIfxJ5esXGFbaCKBJHVT5ouqOGmbrrt0vj6cBDT01We2cGOhNDwJlPOK.7WwHYBaq.g0fvsvVbCUTBLHbRxa.3h1PnWGuIbfluiTygK.fArU9GIgvvs3TfKuF7Q83Y+6+2EW6uwWAGvADNXM3djdlwGJdk2mVJTkBcaw+v4BsPKziLsnA.KzB0fdb+tk8t7H26ZUvJFdodBXSfvUAgOx0tN9BegeZ7G8c9V309teaPaVKLZd1oBioGcIjLXN0NUEPeN2MDAkYhIVd9r8ApJcdbSrxXccHTbdVRAZ5.AaP9S2et1pxdz4VVE4oBDxjVhqxxmpHq8S1kmo0ahQY6j0g9WmWAKcZIJynoSGjy34CoXjtNZ1piaWL88Fio97UgcdVhc0Io+lb+dNadun5csc6FMmDOuUe0k2rM51222L7+cWo6cC0puk.jS4wxGKj1nM0+0DrgsdyK3.qe6Moh8ssTHPnYSztalOxT6LSUeBHag7zLqupW9U7nQUy2Nj6hKqUl+Quh0STUZmo4Gn.PHJJSTHj2qFNP9SDTx9Xk+6eN7ZrjO+lfA5BgroM.up4WK3NBrpYE94C++S0keNmYgSfrvcxQNfoCo4O05wUlpeb2e8R334w3odEix0Mkv+sS0mKtVY9J8YC0B.fajxxdZ9a15srlvMsMNcctu830D.J87hMl2gn9FoxwyxR2F0KmgWSqEA.vaQOc.BcArc6w3fO7svU9odUb3K9QQ2QG.dX.bmNemX1orG2M4Jy+yEZgVnGMZQ..KzB8AHhp4cvQ1quuO.Vc4qfe4ew+Z3+0+I+5309l+q.cvAf65.dq6BzuA3FOE.dH.cFvICfFXvTudRL4SQpyTSOJonropNc.W.YuJsYW9zznE.4xO4t14Qdg.vwRU9OW1yvfWjSZGff44hgv3hxKg01JY.97pf5QirHCxL6mG+INyVIQj5CANmV54AJ6hLgTSdao2bbfSRy4UHyz.eTYlq.4U88pttNFmDfQqzUnVyVldOfSy5hbNyD3hRLqlHf6gV1cctw0SsGsQk76.Ti1pa7Xm9MvcLlEsx48FpDlSdZOWkSedcB3PZGfk00bT83yNrydq7Zpnk5ItGP.Dwfhxdgwn9bFPgM7mLxnFflJ6QWPpPNPUiODPnKHgm0T3pYtpgTvUg5OEB...B.IQTPTobxlzImV6Lm2BvKjflBjYl7Nsrrck2cZ8aEVCysUdm2aD3yWqz2Ne43fPtcrWOU3Vnd98vyqDcBaF9sGDMsHdN0Po.AhHPc3fvZ7f38vw3X7TcWGccqvwa+d3ZOyGEejeoeEfOxQfAvvHCFinueA9wBsPOIokm.WnE5ILsENGaKArwb.AUG2POKBH3pDvyD5vmGGf6bqWDm7S8uA98+C98vO3c9dftz0.OLB7luE.G.VG.1xfWw.aXb+.isj.bFplrFhD5XBcZXb+.Vbz7l51KrBHm2MSTVCfMUQDYOY7ZlPmiIk4Ncel4jGylPoP.lK8DlbrGtDHLdtWr+9nhAofKuHHZLgxnDSTzclTkmOkcMBxXrnA.AvHhNKRKPRIRfPGKp5YGFUe0GUnxno9icraghKpUX1lREyMnp.1OozLMe6Z7Yenp026r.m3vu1E.85SLhxth84jN0t4ue+Gu7HXZU91Io9d9oXwy78pKUaVFyJHoDZ2cOuQUc7hlwtx3tttWXEx2aX.HxdVnbpNI6Gm.iJdLA6+Tqj.BEBS4BtYRQ8lVNRhhZPhtKPAVhniotsSH.DUBDeZC7B0dNOhY8cEowuySPj488rP4pzZyg2OyT.r4ASE7817eKUwmzxuQkV2pm7K4DyUs1RWmXpYddsgD957ZhPcoIop7JrVVPMctQv5VkwTqaRYPYKoIosJ12KdOXV7ORdTAk3RhEQb.JM6Ap56SmGzHt.KyAaAg6W4EFRhegQ5vC1vLNBTJBA7.LhS4Hh3LvzJb0v0w819FX3FWFO7W8WDm94eUfW4PvG0CZTLsiKpu5YgVnE5wOsH.fEZgdBSCHGdaS72EcGNmxCfAH+.B3FTGtF5wcdpmCO3SEwa98ec7C3WGzpCAOdLvCtKvAGArpWMTRFXEiSiLNcjU2PuvLTGArIJ1QaOKwS2rsyJUu4B2rP.+nqoMhL+g8PruPe9lirPykABoPS.7d0X20RLE6XRxR6z.zTa5Qk0ixx1XtSXo2GUEBvrGXggVg4tLyffABrEdsT2pDIgfPYPkPfXDf3GA53H5TgBDX23ccqqf+bOvI86I03M6gks5qDr5dBpYR8smzTNpmg1wLkCP2j7Txc74VTyWGZ4mBwdWfxIyQe6683llTlb4WaMNKK.EJEo.NmF2bkkmpchj9eL2ZqYmOmVYDxBlbjZbc2xdK2dUJdG9UvcSTi79HPd4Ok8qHTgZcyDqZfUVnEYAJ93D7TFf4b2kib0UxD0DrpBaTGulB9zcM1Wy080VsyVTYpytaOWev81AuRLkeDvCsmSBhnEUFxZEJ6ecqM.toe2C92D.Pw8qkbn9no8t2cM6a9h..2XuqYTJT.JIzrN.LBBGCyuLPJL8r1WDXBq.vFv3vzHEvYXDaAAhOCqHBa5ND2c7MvoW+HL7u6WFwW3i.7RWFz.CbFKl8x6E6AtPKzBcgnEA.rPKzG.nYO.tFunTiL63MN6T7TW6F3u50uA9MO6g3241eHP+y9mCb1Y.W9x.mN.b78At70jPK1ctintAbvAFTd4+lP.cpitBTTsme3.9jMAffplvr5TrLmRDCAL99D8y7cO1JS86Y1.Q5ZkiT0WKOxrO7UvUml7ilFXagKLVqYW4EMl37NbLwYaIiODhiLhDqgIPITNF6jxUbxfx06Q.QBXP8N4dyxvZGS4HbGmN3dYy4EH6cWtw.0EwN12I3uKzMDGlWVhKnr89t.fTBzObNCuc2TN2xyql+FpnDtqGSf4BMla8Si03nSeuwSqm6CDbNhDTSs5NOAX1uFj7LqnmPAhRByy1aRdrg.MZkjMTq6EE.Z7fInPvPPqsgxDvwn3vU00YIvzb1tz8gNUhBHPDF24Fry2KCU66QseiSIwZarXgDgbSsslaEBJPxXtzSkAW9auXCr+O6OTnGw0O1opWBj2aREl7Vq6+4V0LBEYlmOll51abX92kT+jn1OZh7ZBS1b9g5Vi6Ve15+QN6k+yNWV+3RVCMHN5VQT2tUmBIxGFfk6CBGBFhyC933CvChmfOwm7mDW5K9ov3OwmC8GcIfAfwyF.OFQ2Aq2g3UVnEZgd+hVD.vBsPOgIe.SJBUJ+TlQAMQo+1wxoreIlPWeGtVWG9rO0Si29A2Geqi9WgGR2Gmb1Y.g.vJ.PQ4SGKGi.qUfpA.QPXajQGk8LyhW8kymVBQI07W7d8JusJGCjdxaAPhGPVy23dw8ljXicIuJMl56U3bawd19FD.qcYTWTA.nP60FfvdU8ICJ0gc9+14LIyzAU5J1zfcpQgHxfAT1vBX.ADvJzg.GAwh+RNoT+DPTiS3bZXSDnPpQwtEOdlpSouZzzesICx9iShldM+fz9Pb0e2YFqZiVyNhyu9RKtboct9FWk9GE6z+QDzxt6HORKT2ipctD0Zdce.jwM+5rkYyFpNV30DnIoJGdyj6adRCJ8c6WA2jJmRmUJkeOkKuIKjdlnr9j6YZlDWjtbaL2AL0M2T++HyRTHQQlk6t0RrwUFD6R2EAHUd8EUbsokS1oqpikNAdPEHQmFIW.ySN8eK2y8ot2LCz6czuvjYzxQPyTrpSq+Jb52AjWWX1JOlTly0lrRbl0zPzQgHHwzAHuQ.TJRNS1lS6O45wKblbnQzbre4v5WR6KX66kliASDhbNvKZlaBAj7x+V34aDYW.3FJfQLhg3I33KQ33CO.uvOwGC8etOA5u5g.q6AB.bm99JJpOStSmIxBsPKz6wzh..VnE5ILMBITwAjY7om.56bptpiCfMi.aHBWOrFC.3Llw+YO+eN7W+J2F+89M9cvq8l+.7Z2+6.boCAVuB3g2Ef2BbPDXUPDBvV.rk.hLFF.tO.NHRXCArFD5TFGLFMe.DeGv1NBmQ.GadVb.zGkvBzQ.XMyXsFK3GAv8n1mvXspiZLlX8Uu+Avr8c4Vk9X4fub1ky3xQ9CfEPCqW6A4YWgHBcLChxgMoT4AuMVBWkEPuJRDhkvc03nUxDBQBA0G.HNHrrX.t13J.zAh4jvWBDggHgy.gSBhVCH+GAXpYYhKaRDBDGgbTlULe4mNhZHE77FMeb3E6Yjc.FSfCT2.c2KMmoWORkRKaNgSTiJonsn2KA0jQRBXdgCru8qnakZgd3Rvo624BMejjkkCUegVsip7Z5StrXaZFrtn27FpueymcqJpyCfe88aZd.0IROiwJP29nXoY23AlUaQNaNMDX.NlbDc.L5z5HllWyv975MTDQLBF8wpgSmv.HD05PaibDj5PULyZhHQCdHscZgcPwLlTgcxrr2SZspMm466x8CzJQ3fjasYdPcGC3kDMYsj8vPm6pb5jxIDPeHeOpHLfVpn7ouSpfjoxnFZPCgecJd5.i7Ibaia5bMSLjPgn2Wym6dI.yD.q6oNpOBD.4.Qy5uk0EAhSCwRdYLjdFKuKdZKI6V9WyTbuVqc8sQ+2yyaQJJqhHngHP2ijt5x70EVIWTap+Vni4T8l.7yQzC0j7fNev.cLoWizvzX98TQzgsT.i50VQh05GXfq.wz.k1AiGpOq0SD9n3HbFFv2CeO7ct8GFe6W3l3S7e5WCW4K8pXHLhPGiPOAZkHAfiGNAcTGNDGfEZgVnmbzh..VnE5C.DW82z0cXEljgPlmw9NBW4nCwuvW8mCeiu82Bu1+76BZb.7ImHnLY.r4.fSGEyAHwzicTMjKDfSIlX8jv.EkX5wNodhHMT0okWiy9XRyu5j8r9DqkaspkNI8M7U.L3If6aV21+k3kd+P0MgkaxTQWBrCPclUOVgJ3uhEdxXWY5AfjYIWmhk73CkaIrs5YZctXlcIv6k2Ktdcm6QflK9o8dA0RvCSlG8BwXtGjfCvU5B1BQ282yNRK7YkU1idYetjqejVx4ElQYRSsW+uSeukPCn7eshcxzvNFmeOawvtoKxxY1uef6ObxTNzc2Xqb4TFq20yu+XJetm3sxjkDmJeRaClJv6Uc62MTamrZ4jnWE4KyrCfuO25ZERm2arqdJuktVN6icBz49ocpyyr.qnsa9ZkpqV0VmdkcThZSll8Z93xfbAocR6oChnbUPKoQVFGAJ1slJemWqxdt8SxBTt9e5ZNprmtqWqDbiF2IdGDVAbq9mBG7Y+b3E94+L3p25l.cZDjf.FFGyNti2sKjWnEZgdrPKB.XgVnmvTK9xMZVdJzWjZp9cGHboC1fu5W9Kg3kO.+C+s+MAc+6Ab1YfiCBClq2.LbJrynNWAB2kTP9DRL36TKeGSn9vhDAJIz.13J1Xl8Bz+8IuvY.ho7K3uVwX29h2zARRN7jKt..3fuOxkgMIkw+HqeH.6DZRmDHL0.lAQxbQz..Ph0ajgtI19uIZEecYJzb6QJJ+GC3OUculziANzRBd3ICnujGm22NZtXxVzvt7AnGg6EuKrOoka0P7Eviv3OykqiSB.v.+2P..lDll77JmyWccDr8Mn1iM0QAfxB3w5xg8cTha7scl9JYxXiDdAUVTVyLbIsw5AIJC7mcfAcyO9hhPPAt8dEpI+dIyOB0T3AEsYtsP4ppFhAPfRJkh44+MURutmtydcp5qDhQi9g2I.9HQMWV6WnnZ1wdLMkdzIs8r+8ok.9op7YeYVg.L2BwboLozITpIc92s5+jutlWR90C36iKE1fau5J3oe4OEnu1eIfatVD.POgwXDaGFwpUgjvvVDBvBsPO4oEA.rPKzSX5RXpq3hg5s2ClD2QVibcuUd0HgtQf0qANhB3xLP3odFb5+l+0w+3+I+ui++99+PP29pBvyAEPyJxb6u.mImbCXfyh.GGYzEXPLiX5T1AFnHNgXb+fjsAEjafA5iQgol.gtQF8J.mcY++Drvf2TFcRlCf6Tx8NCIxZTTMyh7dgwf0xmIJcR7WXx6D5f34+SkOGDSXfGc1BaO.EDP9f.wiHqIEhMQFAkXPRDrhNFScfnNkg6PJJ.P.fCA0GNPXT8SCQDvVpSRNQXq5rAkFh4hypLbd+j.a26b7VyItX0VCEJumLXzHi9qE.nN201UENWvaKTVOEbv5.fkrGCiyaGpjn0V0zZwHrZS.XNJKslFTceij0O0iQIACznP3pz5W3agMDawuu57fU2kktX16SgIA3x.Q41MnL5kc0e8yCDPQrsa17Z2Hpi8haGy1CzJVyVjYHp5bG.HlQmZR.RW2MdqWIT.oQ9+NWCoKJlUfa6GIcEZ.f17Du8odu45KSIa1JP.qBYgxwdSQhT06xvZYdWd1E2QZBhpd2TqC3SAUcKFL6U5c0u3yQDHfNDbBWp7YvTjbAxTkMRadQ9faqj.meOV.D5HwNvEA.XZQPtEZdzdp94DjezV7+hx6ZR1xNDPp9WWJp3tzW6fo0TR4kU49RwILcTrwC4TseEv1KTVaZTDYy.A52YM+I2xilunSp+ls1WDkYXaqrrs9K9fGYseOKlvWORA+GzAf0rXN.qf3M+kmaTyx.jNiwXEBXE.Nhy9OfAv3dZOYC.tJHD3HF6.9s6Ib4O4sv09k9qf0ekOE17wO.iaBHzAzOFQ.QroC3N3LbRbDa5ViMjOtbrPKzB8jfVD.vBsPOgodTxytwJlEZgRrbUiMfYPLgtHPWT7Y.q55voW653u3etWE+g+AeS7M+deWDWCrc7rbY3X5T3rPDH.SLFU9NSLkZmlMALPpaC.VbOFYNkLl0PNrJsK7FliH5hB+tforJaPeuwxa7qy4yO+hS0L8WBrI4ikU.XYetLqrpFS1qocG6Dv..BImwjLH2yYANPpp+mO31.5.iQPXjDeA.yjxvq3eIXFBmiI7uy.THQshD2SGBx1W9EwgN4Vs6AnuWhtQIp95Us0zhAZmIqAZYWaqU5O+l14m.N+m84HCOuxlbk2bos95maeqUA4uFMSRXjzBfIBiXWMvV0SY+pVHgAjccZ0epGusqkAokuu2NtIVbJeyZVMVeTWej8M.WfMer5JXPtx1betMI6Qm0DpzlVBjsKB3e8Vraeoc0t7KNjWWTmGsMwrp16DxiwR1SxVyespVn4D5H86llNjbQFMjEVsLk.j2aYQ1kRQDTZRU1UCvq0TyMy0ReAltOE4RWx7tHY+dyo4RP.0m70Dl.YUxDnavjqV08lamUxI7k.m8SFY+.Poy+yB2exGuy9sbdnCheBXsaNcKL9RXrF.qf5uM5HP295.e7mAzW8yB9S7THdsUp7TEGKLoBpXDLNCh+MJN2xvEZgVn22nEA.rPKzSXxbtOM32YBSSYhw31APg.Bq6.iHhQFOLzg0GbHd4CuD9B+r+b3AermG+e+q8eG191uInm94kSsZ6YnHxXKGEABTLcx.Ak0FRYLsC.8v7vvUsQxG3gPh4Gew6ySK3dB9fLnstI34Tl0pN0+V37tHDQTwAWuyzVzffdhcslYpRGLF30npfpwEo39sgygxyzYFWk+O6x6jYfbMS.DgQRzJCQ.RDFAkVWwvIvGZ9UT4NpOZca8bdGRX47DlvrUzEHeUoqv4Otq7YBYvkPxk+jTTbO8cQkJ04Qr6KuacZhyQlId3a6oEQMDlgkNasuILMhEuoFhks0j8+PBR.6zpasgEWI5u2kOiVWT1L0EA1ctAbN4fPA3rBeLhJDiRe.v7kXVs4qDbhNeDBDnP.iiixT0D0vlDmtmsrjYD4HBgcEk5mePtvOprGqCYlQXUGVuZUd+WGxMuoI4yCy7Dk8nnEFjHYhs9jHRBTMNQwTubMuWXqBc2iF6wNdmKs64ZVaCpfPTM2H86p1.yjSa.l1OsRCHGcOoziabiTWImMjiJLdyLo7iIDhPQIMxhSSbzUlTU4C.zQD.OfMg03uvm4yg0e9WFW5UdQb5lQb7omf9tUnqKHlLTjAhi3.ZE.Hb1YmfPnGX0B7iEZgdRRKOAtPKzSXJ33Wlc7wy.X.xoLDSf3TGwGCfNkMgwnXucfvgL.SAzQ.u7MeJrsKfG9ReJ7G+m9cvO3sumnpmc8.mtUdw7pC.PDX6VbpBFdcW.8TLEFfXlwofvYT6X9bhQAkCGOCzyd5EE7xYBNPY9ohasB+f.WwwYAns4QxW5QlUdvI.XdceqrqSuiKnBGIEap9YCVBs1ByNAVHVuuzeTl6fITES7IYlEM15HHi+gwQ82wrlAqdsQNFvJRN4lwfbBPDIJNMyhJgFIU0RIAb2nSTNBihNgDDTNNMoS3sY8BGHn1+8RwnlG8lprtebKg.c53nsl2lv7iuE9sApbcgO.Aj5Cn799SM22GJZF0r9NCDhJ4GL4hs7B+snyEgRqxvIII+5XKZGvkIcRwEsxXWIztF49qsd3bZiSd1Uy+jpXZ8ad8eKJ4kUfENY23QvoPPZdcUFJY54H1zGlo0JWjt1.xJ6pjdJu.LQfi7TuFuBDN+rgNFqeDffLhQ6TiIDBltSkWGx9EyDT+ER4Z+VNKUydzM45HWtwbV5RE8N.nBnfYLNL5VaQorQP7r79xyFgygaNpX7qvoyAf5i5mz5f.vz0Hsa9V.9qbOF4OQW4RtaTs6QYlZTgrub7ufibsavEoazsmURXuJ4OA7Tvevmd29No0j5ZoziQIO+eNpXHpzuYJ.5GHm3u2y+Kd2e0w+BQC.Vwh4APPxSL4BZioqKZnQDuAF.c8Mn+YuA9H+kdEz8YeALdkdPDgUHhNkGkQUU+HstOf.5BcX09J08EZgVn2ynEA.rPKzSXpa.YPKxQsiHDUt+rDKLbBX7Fn12WnC71Hha2hP+JPcAbHmMw+uzsdZ7x27V3fe1uF9M+s++E+i9e7+ADu4M.t0MAtycEAGb6a.7vS.t28vCCGfi66vZDwlXGntrZme+QBmxYyUXh88qm3QjLFeDF+Vww4XqJyXEmi2w.4S8vtTIded1SVZWl.Prx1iI2eoPnfgKlA3nmQZgCsn57p5h.4XN9LMD8TPI.vAio8QDYMRkShdF2gfdhd.rbLXB7EBpvCBXjiHFGPBXjdR+AhPjIDC.qT81XjAFoNrwN3E.PJf+ScCjmRhVBPfwHQhOcf0S8eUmz94Q0lv0SClH.pK+cCTioIDA6X+bRAZJ5oxIJpJdq4IKTFlJGW9psujBvtg8KO6hpEHPcYUjt12pLT+0B5IvTAZUmr56yNDqtxH5uNf6HCyehkEiPyMnvSefJ86.PmeLtJMsQWkamYzstzMc.T.QJpYdGyEh2qyr+YR7CITzYOzQEgTJTkxfhC5zfJvujy3DoSsNp0g2iT3i1HlyNMXMNsqDISCcx8KhYvi1UYvQ6jwy.DiQfAn9IDhPWWv0dhUouSi1JDhiiHxP12fpE.PLeJ7tkGRgzklOR.UCBjbeLYuGFH+NDiLNaXapdB5F0hEiqApuIScFHyfeXJC9OZoxF+Te7.mii89k4A+hnp2KXlXU85GKui94DEftES6qiT.9EjrtGqrubV88C.XkeknerOMtJ+eLjMA.TIL.OECyuwzHGEU42VRirrOCHpg1OAne..8Lm.8a.5sOaP.8FXecNxLKj.HbEzgq.YMYD.GidvXKFwHdJziCQ.ADwaGX7GiiA8bWGq+hOMt8emuLV8g+P3XlwAbGVGEsKLxLNNnhFqqCG.fC.CrZEtXlL1BsPKz6Ezh..VnE5IMMAkqG2T0oifLiObLJZq8lU.TP38dXDmgHNALnt.1PDdgOxyhW+jGhU+4+4Q76+cw3266A7TOEPnG30eC.pG3ZWG3dmAZX.AVXraU2JrcX.CaGPfDm1TqC7SzNX6jI3RGAtKOs7bwIG+zLn28Ekeb4wAYXh5bErG7eJcpP.xm7hNGrKuwrKu9xiaoAEplBX7xFHiIuLyqr5X9HJK5AeDx1pgAHLdMxwBlXinL1VmEewLhwn33CM.+NIyLI80eIMq2N8tVxDUFucA+t7569VefjNugtjJ++37ohOXRSjy.pj4y4Q5ypRdZ62O12UrksCCHcRVCtpzIDLqvqO.em.SJ.FZmBt9ej9ruoYO6TxSs1mVu97cDNklLnUQivL6y2ZIlPJ8YaRUk1We9pTSXYyH8eMuc955ILaVlxbMjruWw1y1Izf8sokpmcGKFrtq4GClKpCjz9rzuKMIfIsgbAm9aR3N4l3zOTd4koaBbYIWzBCj3RFe.+.PTGt4lahGLbObugSwYXK..NDcXcWOtAuAOyW8qha7W6mEqWefJn4oiNkOS8m82mZgVneThVD.vBsPe.jJOWgxuY.WIlAn.HKzbwL3n5pd3QroqCcT.uvstMdqgs3E9r+D3Gr8T7Ve2+DPGdIvgNfG9Z.qO.3nqAb+sfg3H.GXwN+F.iy3HhgNX7zYNXHigJKRhA8Tqi5QUbdNkuVLSw63dylGdNVs1M4UW15FPMvdNox+MjVyjBNy7mvzUo2T2Tq+RgeXN1urPEXE5tbZdlc+5qeUP.rctY4AcJRNtik73a0DYN9IVEvfAJhvHOhD2lFplDCnNIkjjDkdS6H83DW14AzhuZbwBn9C8xzUPy.Uqfy38klQJamG8jfu0VO7bdOP8DibnQ1k54TcqcIXuV2yiCp9IgVTd4ZF5SdcNm.6V+r9EcUUt85cIb4BJUdJHxjo9jdtunIVlWsCFzMX6HQyvrS4WJTuSFcZKizMpKDyFW9Conb6QXCttA+7tNYG02riUtsC7yantc515PluhSDroeuo55nUk2R.OE69YasU+1lh+nluksUkIHF+VWMZJV5Rs8clN+fvtn7yWE7EzXcq8wTq+r2bgbipy77i11G4nnk.ccnaTz+hsTDfXIhPbkCvkt90wM+BeJbyelWBmbXrP9DkKi8ybLpGxWnEZgdxQKB.XgVnmzTDk1sbT7cN1Cmb5xhb7eHDFBOnOfNlQOO.hDUDsa8Jb.Czw8.g.XB3lquBdga8b3m4qdM72e6H9G7N2Ag24DLd+Gn9.f.v8tGv5.3Mavquc.zvHvYaA5YvgfnBrr.7+.F3pQJ8alU0pj.F6XQUyMrnC4tYg+CfqXRyopskL5jGDL02zeXIQW4PTzm7lmNuIrfBFxKBAVobiZFyXVN8Mhydr5Vku48mmT+Dg.ETF1sBLqOrTPF3XvfHKlIOHdlYVTLWx47DHhPjHLxpEVRip5KG.EGwXOPL.DhcHRDVSpGDm6Pz0miPBiVD0C.Bu4PTzV.CYhoI.jvZou+.P.wQ.J.zGxgSuPCU7z.AZ5PcRHEyoA.t4kINFhBwYT86YHhvTme4dROJfu2UaZWneQi64EdR8xyHTCl2Krkwo4uv61YeIh4a.6RyLbHg7ZvQ8wfa9XfpJlfn1x4jkyW.hZMmSeD8fwZmbn50+FXFcr7TiXl.rpQOR4QPMKEW6JaS0lJ+qBG.YSAXWDybQ3Cs34RhTyQHilzrxEV6WlP9hwHnXTr09pGC7ktn5+Z+IPHnOG0oHrCEySgR.XDgPPDzwVO7QSHiQ8Y6z5mrYEXZbfcO4oGJ4RKbdQjxxkA.KvOCl.LXTY24lcqqkkVdVfuiUgBJdxdarT26E.ldPXJpDSYakORiS18NV+cqh8Sh99gBFNPpW5m..FEO0OWp0TEqVHoO.H9bkjPFlDTUxsnvjVaVk+YLHiFwLf8U13ImU+eSo5Sp8OCzCNo9+cZ9rvmoE5LY0LMB.333VLhyvQzU.iQ7seve.tDc.9PgKgS5Fv86i3283WGW4K7h3Y+u3+PD+n2B7M.VOPfFj111.ii0GrCLvAQUGFYHsBqaZU5BsPKzSLZQ..KzB8AIplmDTw2PJI4y4HpL9RJHMxXBVSafHbk0aP20tNd4O5ygO5q7p39+t+qw6bu6ChTFFYkiRpCQnuMOP4.VMyo37bhYN8Tf79ON.jTmQFUf9s6qpTOgVfjm6vA3V+o4PWBb8NIOXIpnc6QW0PDB4CyzKzh8gRfPZbDRhDCbmJk3i.nTNlqNL.UrwILRNmvDy3BqiFy5Bi64QYyCHXgGqlmxTREgq5OjKsQL+3dMOt1oWBj4h+7nzfwi3wG4px+LC0bXaOWOtyztukwE34LGUOMjEqk6zfqteq8COuLwZawB..f.PRDEDUoSoblBvZd5hL1UWYTBTJkLel7dcllRQ9zSHILwZAjV+3R5T284irmry6RTO1AXie1N.bUh7OXTlSRABmmaxB9bFsVWyGUbeJAdmv76k4aO627f3uT3p9RyFDpzOiTITjOSnv98+I6+ltSb56MVHlpMp0LRYJ248XuNQ3qNZx0rOAhRBOw9Wv8WzH+LD+YQfBpYoEAqBHbjif1rBO8G+yfK8YdYbsW31n+Rqw.hnmBSJGx8Wa417RMYgVnE5IAsH.fEZg9fBsCrS1KT4hjRHxQviCfChChRNMIBcABipifZfHzspGWa0J7U97edfO4Kh+A+W+eCdmuy2AT+J4TfhQw4u00Cb7whQnKF.pxYPDhmuV3DkCj5a33DVNyqOKxKfSLT.rKPxkLG0J.WUjWM4yc59sFFaoN+d.9ILtwom34b0SDTS.uFfiI4xz7fIwMq7WiEm.nNCGzSCix0csPURl.AYsWA3QjY0mqwIe.fAPIZf2Yj7U.iZaIZnMLow3+cB3tAvw0y2IerU2zxafDsE3bsWDW6Ytx77n+rF3+YoKRG87.mri7kNY8VDuyhsk7ur+1B92z89NeJ27ZIRg1jAPsUJY+lEtbjyIm9FYOKpf+H.Uygzzv5d0t4pB7+o+C5PoA9TDQWfPRigxsiVhUYFpnarizQ0kbg3A2oP.rkHlxmaBBYuH1LMno4HOSZh0v668aktRAW3pD3GH3T5xQu.B.AMJpTCX1WGTxi4yt6IsrNra8rgaHTjztrNyDIes7555mKJ93jqpW3.45nTbuDBhyCDcHR.cQwr+1xCfGdHNb8Sgu7+Q+Gi9O+sw3stFd3Imf6+fGhqs4HXNJWeaYV4djjLvBsPKzSRZQ..KzB8jlL2RLPV03zWPtFsE..X.hOCAlPWeml7XBb7HGAE5PWHHpEqd8O45CwQWsCm8S8yfu9lqf+o+K+5HRi.a1.LbFvYmH5Q35Nf0a.Na.3js.CBqB8ihI.bTT4Bgk3NOXoabbfwI.P7v8LtxVjYLfRM8z+kX5sh45LiadkZ0Aut0ItTgbvevxEw.6Bl9bp76N.TlsCUkYtHD0nuhoVwI8kCsWxPAgRl03xIRquUgYhRNhOtv7Fx1UIolG.PfF.XyNeCfPG3HmcJifvpPlIvXA2fjxsl3JmtFBovTkXcJbJzW40efsDRQR.KZDHg+v.fN1XgCwBxF.YRDxD2gykRlfP83mqOz76Fwt5gK9yrYoH6OJfjmgdTNPPdlumZ2MB75FJ.Sciac+cEE.pC8hIxUWSZKbi6IyW9m.D.w4r1mtuAXNeSSck8J2d9jj4z9ajoV3oJ2GMyitbxUqV3T6lIQnY0POy9.DWez8oTM7sSr0BQg9PBnbeSqoBTHIv.JPo8u8iadv+Lbdh+jbAIDSQWgrenuTmeP94GlSBhHuubVKDTEFJ6U9IJqB5jeryed9lSfUl+5r8lby.4rQokJ1V4VXCr..YgcwY6kZJXuzGXPf3HH0omlFCzzYBTNahIkfd80XJjAVIKSlxqdrX6RZodPmSzvyp4AC.jn.fgXWB0erFZKs1g0yjuGhl4IjM2NYMT1z2H.MBKHultiMO8uj9UfkWeCIZN3C8eV3.jzeWqA9aIFQB3DbB5Hfqb30wICODuy12A28O+qfM+TeRD+4uEvsuLnSi3.ZEhq6A2kC2hcfQnNDsZq6biqOpJw0BsPKziOZQ..KzB8jl7bI4.lQPrauVDCFCiCfBcHDVIEffJEfYDGFQ+pr590AfwQFuvpM3it4Pr8U9IwQXM95eiuAh7.hGtF78NQDBv5Uh8beo0BWGiCBiZQfdBXMAbDyoSLdKarUwXKQ39A.vLVwDtVfSlHb5zRnI38KroVqGZ+evcM+o2OcPojqhbQVlGClgkFueDXWjAXYjYwNeUmcW9D4IiW5b4ar24D9AUztb8sJVxRmlOpD.fwgtBLWh4xBfaIOA0rdUNpiCnSCodBS7.ARcxU.IUP1DxwQHj.nLBBiIt0EHVowOV.KXqwhrBxl6PNTPDJGPp61lFQzZJMo0A.p9r1tLlPsLtTs8rKST38KlRqaBkHMmd+yiq4z7SrrvJV12B7+NdVZWTq1Xp3pumSf.J.8TS1QcLRmgp.fyC1mUvn475iEFhLS4TZ0Uit9Gm.USdjmI3y48ULgKl7S.V+EdAGpoi08b4RAVX84D.uVZJA4NIeyV6UgG52brkFH0QT1wuBRLiKK7+YsszXoajNgvN247xAT7W.gTtKLSH2dGohKM9ovYYN8cA7uH74D.Zd57dptqGdrwwJJcExaXGQUXAEhnI06ozXwbBA.J.cjRYz0QYpzcAF45AOV8S.L3fLFmDjBfa+SUHItVdvUt1XbDbd6Nt7dh..Dv88LR11+J868bFz+JPXcZtfzP.Hz5cp1LLPL1RL1F2hUg.t4lqgiCmhGr8XbmelW.a9q9oA+YtFv5MHb+QD1D.5ILDxg52PT7EGIJYyKTwqme+b61EZgVn1zh..VnE5IMsCdvm8VDPe+J06P6XOQiU8q1zWnp3DQnumvY.39LiW74eVfC5wevc9Ewu+e7eD9M9s9MkSQggbx+f.t2CAFMPELRmBKwfM+BfoR5LmXNwDZQWptQACmrxMHQVnu67AgLGv+RFjoyO8QiIUWtpr2VoMSEkuOtZmTm+DXmrM4JrEmOqRuWgNUNU0UvO.UU+k8MOanxO47WQsp5GAiQlU1vsSxW.qXQn7fNGXBfggDAHXscMR1ItIk6nVMfAFIwTHlpEGsmSp5f46GaOWA1AjuvYxQ63Hj1002AKmePlaz4DPxjDcQ6D6UAu+TSgWTuVX95iq9q+56pUVBmuw8XCrJWsegOpsmatj+Y8VkYAf9Fk6dLjpaa.JDRBgKQ5dIryLcrLwLCrJ6n9RsBM+DQo8WmTmtSlkLfY5XCoN+OOEiYMzpke3OqkA5+GxQ3fjf6Tg+EH.JZyEsGObusRe9dbR2Xh.jlQXTTpkYeR1xViZ2xQYCJE1EcOZEXW5IamTNWB9Ewy933zmCpWiOcWTp56xXjHaApJ8YycvKDD+2Z07hbDCbTbhsii3sdmuGt8m3iiO6K9ygy9ZeUfu3GCmb2Gh3lQb3gWRJkHKStMWzW8NsET+KzB8AJZQ..KzB8DlhTleROCNErzO48qJa.rdyLmfBiANACHGjLCh5PfE0s81Gd.vG913q7Y+IPWW.+VequIPbKN6jikS+eLBLtUZAcltiynizSe.h+Z1p1HI1PdjX8DObm9xN46253tAgKH4wetSpEihOh3eDbt4NVlQ4F04NY54b.klXnLNyhgrcAa2KcBfrK5OylxqFg3gtkekfP3ZFANpB.HjM4ejASYhJvTw2tTo4T+UcM27LFpWemy4t7mFu0eTLrQU4YGk29Ne+AIFUa0lKVB3eBntg+XDf+i.QUe2l4qEWg+2MD0U5jKuvXH1i8TZUeu6ncWmE2MgJ5b5YNv5Fn57M7xCiSakZf7krRSKO.cf04Z31wd00stzdNtluYB.j1lH2iusJiBAFLotpaLYcZHs8RQYzlr8qNu41x4Enm7OUr0CuiEJl7Nt3KRgKjJZBSXpvNxgyOSjM4zEZ9gpxCJJ6xlpDcI5nH5YFcq6wcObMdlW4ihq9y9E.+IdNPW+p3Nu8cvXfwPPiDFt43zfvLa4OPYwuXQhfEZgVnmbzxyfKzB8Dltu9xQf7InK1vmKbXUGo5LPPpZnxih8tRGrF1q2M.fiiRXBruqCqFAt7.vpdfU8qwuzW3Kfqb3F7O8O4OFuywuCdy69V.O7A.GuEX7XILA1uBXXDgHgCFYbHCbHKpBYjA1xLNiXrMv3zNBGqlzvZU4ARvSZwLtC+u0l8jzEm247EbIO1HcozGawUB.Hd5IiMSa0qM.nf8KSkQqX0hUlfiZbRt5D1R9DaGhH+I4UvEXbHc+nmQXNhHmO8Ny9Xkw0nbtW7HXRzKAQYP4LqgpZ7GC411ZRl3nH.SlBVKmJ5VXB+fQefPDAzwD1BfGRRJIlwIlygDQHp1r6z7S0k1NY6z4b825uCBIGS.g72kAqxD2TpNLRFF7bLm6u9DqHflllyqLhyb85eOgAZtThR1Gqa58nXl8znwo6YQu4KijOAnUahKyytJqzuq6.P2dhKd9zaW8DJCCfqRPslV2VWbfJedemDCPwb8OOtDY+S4YIV7EAWDYlnnnhtShNAtxtla7ozMwk7VH5uKWzYlkSRftjtmAkyctFqZVV5UyEf.PbHlzb.R2XlB0dFdsrYyiCLSYqUK4UGdsGDXJYy5RXhUi3moP3m4TDA.Y6lEzhw7U85uRx.fK6w5odG09QD4PCYQ+vf+aNewFOfZamT3EG5bFRA4D.Pfz2IWZTAVs42yNaVAY.9sHyDQRf4YmEOwlSIz7rKh89atMnNseaeVCuM+Ko0DV.mJmfSv.YAHbPJeLN9xavW+q8h35+s9IwG+W9q.9AifOgwUtw0vowHd6smgtU.8ABWdLTFER8O+zoZeFAbW.bpd4C.vMlY7XgVnE58GZQ..KzB8A.plmyymGTRhizpMnScBp6wwHHJfPHyvXWPXWHFEfcVbmtSUgzm9lOE9E+J+b3+su4uMdyuy.n6cOviLvkNBv7.8IFJMlgri7op053xwaye0p3Z53GvLBFPGEdDNLk5hn4kxBk3hU9IaIFHCRile9xqx+ove3LputmIeuv.foRxrdpTlMoR4y0xpmT6nPiArNcELncM35AgpYMUDEkRd7fs7UaK5yRNoC0Bfcs..dWsR3b.vOa89jh1iU9SVGsOOsbQP29nR6ytWs+9EIeOVocH6jhzrO2al8bZcqjMguq8DPF3p4s0mT9LqNBvr.BLyRxLymxln46RJEZoHnurfK76.yZ8Dz1g4f.KZuVpsWOjDn4zWULcDRdAC4GWRiA063390tlW14BFBdgJjtpJjUexxyCSa0Vd3pNn+dzNamSuQRPYleZggaVxRS1.Lrw8BSxnn7oIWsEQg.t9pafq+L2B+T+k+J3YdwOJvfHnHDT2xn5qHRZ+0b8qjfpVnEZg9fHsH.fEZgdBSWbv+Rp33.PnCTWH4r0G2dJBg.Bg0YlFCcfYfgAQS.BqDODOy.OD.OystM967W7qgemytK9cdye.nSOE73VfadafS2JeTlvT+KO5hBCZVriefJ8R26riPmy8sa+HZR.kkQiJh8mjj5GCJ.it61i4r7779xMRWKRrsWeNxLhCXf+Ml3yLkmbTgLTOOsb+Rm9kyKUy9yWTJyjYlPY1EcrZ5GdxBhnlURxIrAlwHD.Fif0vNox.ehuPeYzXbgLEV09cagI0V..Wj0GoY7KPddujNuE+1+8AB3wyS0q0qjuzb3hqOvv8A6s7oU.S6cOw59.sOya6Y5Ff3R+lb.la0rJAZZfbk3sd9ZUovjznbEJumS6PaZYgj7u.ApntHjcBbsf0ZBxK6GUbsc8j2m0EbjJNBEcrYd72mooi7Vll9BirYN4RoIbVufKOmZnt1ZCzur7ZI7JyIN5aioe4tby5eG1HWsgKLQXEyTlx6Bb6+WsatYtVwLWBnC.GBBO8pqhCu0yiW9W9uBXNhs28Tzevpz6eHBf5BHPpldLmeUXGBBagVnE5IOQ7iCtrWnEZgdjoATBOQXPyetKnwaNY2gzlAuJZEPiSYlgDljNcKv1QPaViXHfSN6DrMDv1Mqwu0q8mh+ve32G+O+q8+D9W+m9cve7a+5f6VAzsA3ryPXaDaNY.cc8XUeOBXEPjvY24tnOBb.EvHAvT.Gz2gdFX0COM2DJTgdgYZy45kTEdjSS9z1ygZJROYpbY5OmiAXAjHhMXkV8PEsAiHKXIqWdZjm1kOWdCLUfU0rhfRLqT1CeWMFz00o2K3.ja8Rt3D1HnJtOKBBXvyPtpd8gBS.PZIbHHd5eJjCQUjt5hb8zJoYjYZDoPXXpLc8vX.HRAPbm3GtI.hE.8QU..hVOD.QYP9jybCNED1p8PezR..3zfHPC4DLIIbSpzXJfaETNR8gaP2bk0Osg2X0yE4gqxeT77iGhZEK20nA7+d15preVh.tFL.kSiO80DONyMZkOtw0Zk912rCLVyipWGupHbOCSnTM+8cTaONiBUcPul1z4e1S0vDed6X4iYw18QEfnaOjPA3vrXD3HCDif4H3Hi.FmHhgx9l7kByDHxHNLnai3p2X4dY19RI3rL.G0mzHBwwLPpZmaZf5bs+bZRZ.TsINYmbLQpy4C3rg76EjmAkSxEH6yXRaMy.XLhPH.pKfU1NBwrJoCauIyhRHRCGi.8ijrGoz7AnrYFDP1gwZyqV9fpgAcHWOIeLRksYPLTSMHEqUfUc4gAt3Qnn6tbGJtGmFW.FcQcEUkGjux.8it3RCEKEQQwi74veSfESiJnkgY1Icr5g+Y3BedwjI.bsXH8LTIPd6cCRduDSXC.NHBrADN..avJrFqv8vYHBF8zJMOADHwL.tx3..MhNdDeiWJh+zWYC9O3u4uBd5W5Evg+zurt8IKZXnJSGlDSdYbb.LyXS+pxsy7uWT2qiQIeNcPLywEZgVnmbzhF.rPKzSXZ2ODRE+we8VmBSHLSLU2i4XLh3nD1nNLBbnDg3vW51OMd4qbc7s+DeJDGY7Ce62Dai.aYAxYriwwgQfNBXsFomiDh8ArYPhE2qQ.an.1vhSEZPNZFoIPFfP3NkYg7maRRs4M6wWEN.ioZYfmgNIzPEyGbVCpVgOsy7Kcl5sN0hF.ghPBEfSKeWyIc1JY.noxhIQaLriUAB.jjJ3ZpmaP.vGn9zIyQNec.qBXPrmVeb2lQj6.n.r3id9zMif8h5fysUo8lsIewVac1LrKeQCvSDJC9HM1y5XqI3DyTU..nnMtXXCrZLyFOAfA0RB5.ol8dRjNvGW2SchVB.HYiG1htINSi1jOBDrKA.fpjUjsYdVTmqREWg..rK5S77+r3FOJxxuT5T02rYYFPDc7HVyhMFOWsR.nuPXCkVsdXVis2N6RsLbOmw7HJi15YgI30RFagXRPBFHJBNyXQ.xSL.yZXvjxgbyVCGV9.TfbjrTgLic2dl.LXqbP1rcH0+MvpvxB5yUr+45j7mH8YGBgf0.JiFI9w1Tyz+JCNKzgdpy8zh8rHmrxqrfP0TEBRTko17srwX8YqzznCPpDdD08mr8WRBC0lacg8v7HkalO+W4otJA.nO6PDquWfbyNZIpMHBxNFijs6H.24DF.LA.H+djJGOMKufcuOStYt77sZTbU46j1NXhyBGpnCkGCratlkP6WZLwIHUSLVhSDNGdVCfvZhvJNfdM5NHBPU2+VEHbGKlAXWWO1v8H9wN.2+KcUf+xuLnOxyp9GBnd5eozI8YrfJ7mQlwjCavukh6xqZmjEZgVnmPzh..VnE5GmnUq.5Vg29MdCLLLfO7y9zXDLNY6VbVW.3vM3W4eueE77ei+ev29NuAdiW+Mva8899fd5mAbH.b5HvvHvo2G7ADBg03VW+FfN4Lb1a9N3pW6Z3ZW5R3M+guN3gAb4tNDory8yBuUFtGios7umgHi45VBMnjxLpA2IiMkkC1jBQACckEbSmAnA5cF.WkLDk3lW.ypwu6PHLQcdip22OexkhSVriXz02saShHIrDqL88AcDN0UyLY6by.UEUV3KIVuYWeAl..xUZVXDBigJKiEUPB9rBVH5JGSnAV5FIIxRvZ6XrXcRlg+FSZtNS03TBfytVsQnnroV2alrUTWNTm0TV8cNmB48QJIYtcSLKyKifm0o7k.iLS44eNt08Z+aGPH28jCauFbnBtT6SIgCDs5tQ6pxzaLAVlpKuFLYaAn6CPt0UT0yhxcrSjGokTlC3y5RAU7cEOmGryB2.PS.w5vY3zwK+SF02ymnD.7VEG4d9cGT8dxkhlo0emqsetuEXZEWTtx2mBBOO1WH2MFUmXetjbtkzhVuoYYo8Ycu+ZJMW+YW8Syk8YBcH6+Fp24I59q4WPifQf5vknCv.NCOjuOVGNB8HfGNdL.XrBav6LdGPz.933V3ZqODWgVgq7k973q929yfOx0tMNf1Hk83Hha2ht0qAEHLLNJBjpKfPWG552eHDWfY1EZgVn2GnEA.rPKzOFRq2rAc8chpqFHzEBXMEjSEoeEdga+z3uvW7mF+t+9eS76b7Y39CC3rgHPnCgPGB8qw3HCdXKNoGXEw3fKeHNCi3se3CPrK.h5vPB0YISOYdNyfcmibGZjyaCq.HKXDlSL10FKFmD9.4uA6YnKIqAW9ZQL7mnYQ6cFCj0aZFraLIaqsHA9O63qTF.M0H1cJiFPZtpcvoxWq25NQZPhS80xTvUIFJX.tX.gbImfABhAwiYrsbYZK6UBfKQKS0nEfxQNAfUrchV1Y9l0..6rUInmzp+D6qVSTzX38wAEVOZVespNy9VT6JM6K2wsWvAvUExdUdkc.u9Uj9FUdM.BAVlaBkoLUh4SD1.Xov1Y8YqjLUpVK4VqXOuJkW0bfGeLwSJKOntPBBkrli4xqkp+TCf.Q7jm6YUEtklU99rJAhcsh57ip.xbWoJt6etq9Y3ZQh3DRUZuwosnb4Gbg0NOD179NdO8ey9Ty83bg+O.3s2Axq5Epv+xRKfwbqWYSHEyzVRCKT1LwJDCQHu5v6M+A3jeJgR2mKJqjo4SFXbcuG27TkqWcRiyKxpra3SJTya+aBUH+7mpmUrEzRbByRaGA.QK6fbh+WBh1BrBh1RcWdqJvn0f3Q.LpFYUDD1hCA.G5vq0eF3m+13oe0OE3O8Khqb6ai9CVK9TngQoODb6spZLR9cTKzBsP+nJsH.fEZg9wJRX15JW6JfYFmduG.ZcOVcoCTvVBSEu7S+L3u6uxuJ9G9q+OF28stK91e6+Hb1CdHvUtABq2fCtzQ33e3agwiOF2acOtx5M3ou8GBe2e3af67VuMdla9TXSXMN83SPOSnK5XZFPrsbig5..MNuP.R.Gz1Ww8bNfnVmJlgMxCQNwmm96BWXz77h5qTELdNmdabuYVp7E.R6MJsM2IKV.b2auu5o9E4Rm9mYt.o+VVAIfCjWHKJGjYSMXWjw.6zQq.K.1Md3EMdVcCg53g4fE8wY7b.FS9+NSXFUGG2FlvJxXDlvf1Ch.XKCkA2HfFJCaqRzI160EB6CZaqVptTqgFp52E3zRnrZONWqx0oBY9e1jR8o8UJB9BOW2d2wnTZSKOFL5AiMyTaovWlVHr2VpUvxgZoCgBrhESUhPm7d1B39N6ra5V8MNs1hIS3YwTd88oTYRN.WMHhA3Q8YwFsoKFwvGJ5RgpN6AEeIOQPLUkSZSscrODEwj3aot2X1rGblpSXO6YI4H4VmqBWTT8etPFE4nahK+UBSy.jKd3jj3BKqVJKPo7VGDFCYAxTHWP8i4yUhIwHJf5iDKxKf3r66PKa6miDvj8FlTC4tEPNj8YByTdGa1e.Df+YOYfvbOACDkBwriT1shzyDtwXGND.GxD5c4+LdDeG7PbkvQ3xgi.M71HvCXM5.wif4Ab8P.wUc3+K5Mvm8S+owm6+7+cvlmEftwFYMQjQ7zSQX0JD56EyAQ2mIIzqEA.rPKzORSKB.XgVnerhnDyVDHr9vCA2YNIpAbVLBd8ZrtaEtZHfO2q7oQ2pM3+1+W90v89tuFtwMtNN49ODO76+8vkO7Jn6vKg6b7CwIaGvq8FuEHDv0+P2DHxXXbD8jY2f45McDeIFAIL063WRbiu0ru4NkPyFzEvD46kqF6zf0SIxTacNe5OM0..N6Hlxdi5LCQliXznXDIaf2.8uKSuVTUUyABJN4tXRC.hvYknnHLMpEVRv.tJnnJHSyIbs+BNvSSRSaXSsUfBsYvp.tncTB3aRouCFIqG9SrXq+GuWLgViT+I.cdlCfGgz6ijYRNOInVmhXJDzcd4M8esJWcXNcrsYsmIqsLMf3mFKxOSWn1+wossco7RjAZppbminBv4UB.nY4SowqjS6DNfxToPDC4gix8DLg.XqAs8dZUoAnNNUW6PEto2Y1Oa9OOx7Y.lPHnJf+ZeZhSOrhxtGwoshr4nMyLR0bJw66ylM1yblhuknBnfsiLAnQYm7pfrW7m01dDr37UAJSIEvFZEhbDOb7g3ZTOVQ8huTINhAhAhi3vCtL929W8uMt0W9S.7Tcf2DQbbLIKovlMx7foA.DIp7u68MKZBvBsP+nKsH.fEZg9wIR4SH4HqV2kNGp33HFGFPX0JrtqCqPGdom64wUtwMvu9+h+Owad+Ghqdoi.+fiwCt28vlKecr9fCw8N4TLLdFtywmhqboivkO7RX3AODbbT1fwq9m9FRhS87ID0Ra08+c2T0o5wdfv7jzkumCXqwi+Ttzpxu294ymLBUvXTc+gQz7X1yvmXYDbHKzjD3eN6nrJBcgJSqE8xzId6amY1oYxteKFbagzo0vfePx0Xh9xzRC4XttrsTy57by6T5iNQwxoZVn6CFnMe61.TLsWzjlmM9JzAWHYKTONsix88AJAYvsPct4g57sus2JwB4xQ94xjBqumf+gk14uoqcZImK1KnUt8OJUBXe95JsNbVPP6GnvGOTop+OsEUITg5sDItpezpDnpeW9rZ82qWkrWXEMiruQZKLMg7V1E+09NiosA+0pmUR4opdEMQXeEz34Sl1tX+0zN.4iz5ruyIIqj6CAPfXMJwjZY4+m.gdzAliXKhnKziUZbB9+e16MKVMK657v9V6847+empgtptqdfM6A1CrI6lrI6PJJJRZJIGBE6nXZK6PaAgHD.+R7KIBI.5g7XPdII.F4sDEDff.m7PRzfCR.TBLohFrkCRLkHhHoDYTjZZExlC8TMbq689+e16UdXsV68ZeNm+aUcK1QlrNqB25++dF1y68c8sFkLev.hgU3fqbQ79+I+zn+4uDvUYQQ.YQn3DQRj+ebaODJMDaO04I.fcs5eQjAKzB8W7zRZ.bgVn6kHc29IGeajyLN7hGBlYLjzzAiV2J...H.jDQAQknGQ.QBCLiS1tUR4OoD9R+w+I326q7Uvuz+0+CPJmQWeDu1IavlLiKbgKhggAbqadKzu+9nau0X60uN5Fx3ZbGL64MqHqYvfxBCPwrFHwJZp29TSMTL..AhyHxLZS6e.vYF9IrEdtBEyzUyJ.YyjzAjHAl4Ou.gF68z.EoO6rV6ovPX.UAMXW2qcIuFYLpMF.zRRz9lzOCUsfA.JSNPLUsiwAIpNa0WxB5Y4LnRpFTfGmfjUA7tJfWqekgtPrJXF09ZaMKYistfZdrhUJPl0HvR5AzzzHHUvFZcwZVHmH0DWCAPrr1KAxbaWmlsjlQRS2gL.tQZ.LHzEHjQDIhJspDW6eYRREhfHDYFq34MeWy6Xs5Zveuw3Row+xcfc1YYP9OGr.OKBlbCn33cweUmHfN+ZS8GKf4YY0gZcJ6gWwYruEvJg+gF4B.18T+2Q1yy00Vg11qO57aEIAFwr2X6Ycuq4BIVfyzJN4ECjDgyy4jbDQV2yyloWySmBX.l2BViGEjS.ZMACP0R.JtWCZ2WatqCx4hvDZstIc+TlGc9hAeyeFmGJqdsQZfudiyasHADWUOWzNK1zjdfJQ7eKSeTCbgV58Sae1Xsp4+XtVqQcdtC0rBBHTC3g5CFXfXl.q5w1Rkf4fj0OhkVMitZM65Ntz92noxbvYMC9UojIWRSDV0EcLIl2eIqL3V2JiKkIjZNesNxVjeRwr900GAvHlqtVWDjl1Jy5XfbM68j8cTYuv1nrVOyQbXB3nDv9Hh0b.6wj5dA0wGwUBDWeQxdgYPTBLw3LJiquZ.+Yaec7S+u4mCO+O4OJ16S8rn6JGfhuV4ERmy2+yoD3bVs..Z2Kyv7KMmiVDBvBsP+EKsXA.KzBcODUXtlHPAV9C6xMDPmAwT7CLiN.zG6PnqGu+m3I.FR3C8dee3Uu9afW8MecrZaBCaSfG1BvLVs2Zvw.1ZlYHU0zFCM3IUq9FedzRSVFlwF9kcLk30p9TsKTuRQO4ba43AoKA1KfpCjlqOt9k4XRwAAuoAvS9tUOlewCPzNRMbv.JH8AyMBJLV1vz+nJhxx6UvGoZloXUCrU4fyrxLKWYjy.y3AwX8wxX0b3XUADXAgulnmXV+UtN9p9VAYtdgtlyj3S.DxTnLtKf8s4LBLkk3N.rnKOiHWCQf0lkORQTAoILFOOYQQax0WaVasyEcSWE1bq2VTKfuYu83m0ow565pkgH1iQSrll5ahv+1FS89RB3bG0TcwSqzSr1nsndGiai8.+F3vMsA86icwklFx7eVL4ceY6Je32Cri1X8Lowie0ZyehT49DO5oF+lmWeYzyRitz3t5NnxXrIXOxFSOOZzHh0OFsEnQLDpv+F20zc0kY51QDy.9Omfq3n+1RU3Q5myfQs72Wz49RP+az6Ie51u6acyH6Ep8Ipmgz7jb4koxe2oo6zXQ.Fk01TVK3NPXMGvJNThS.RoWSCfDHzCB.IvbBPiuAmxCXuqcI7X2+Cfq9uzyfidomDo6eE30RCtlRL2w4HNof3s1sEZgVnevjVD.vBsP2CQ4TFogD16f8..vst0sj7.758.EDlMNKIAcq8WsBCLiyxYboiNDO+68Yv+9+h+h3+4+Q+uh+y+u5+Rb4q7f3HP3a8xuL16fCvi93ONd0qecbiiOtJjAHLjjQMuYmMrmJHYgGKkgOxxqwy29uirnp.NplJuIDfJn+1z4kwwmA++trBK9npoY9ZPz57JjPnCDQHkxiLKYorJ.+sxCBv3dZlipYkIViYLt.WV9e0738L9VZilVXcsvhXPTNXYsNHSXAEqOvdOph8zAHS9spvDbCZ0ZRqLKM.ZLMyfaTJZoFIyEr4lzdEXFIvZzxVp2jGPHAvTEx5rywk6UagMBDX123s.MmzSF4ZBSt9cSsxS9R42NOvqtUbx31bVihaOS66REKzYt5MX2al1FCQnTg6HvAUnfSbekoOGuCK5PeoYKWf1.xY0Ed18X93Xk.MpLF8vSV2b2.VhFY6DV8HPIyMWE.MAoOepBDbcuNPcry627kcvpfAaq5cK1C8kNGS4mj3PXVaSATFONOZrHTpv+24Avk6MqLPLA3PieZg1kHilu78KVvj0UMK0Y6bL6bjZJhj.CNaQdFSXjR8nFdusxuNFPdAWPHS.IVraBF0+9ZSKh.hHfS4yvo313R3.DyAbi72Bejm4kvO1O+mC7G7A.8ttL1t4TPLittdDUq.IucKX.z4bAff66LDAT6sRsEZgVneviVD.vBsP2CQTf.0U+i1qWuF.DRoAgAzP.qHpDb0hfPuEQ265v0NXO7RO6yfetO6OC9Re0+P7m8s+13pOvUwV.7F27MwYCaT66j.XBa2BDxtnKtxoR1XoMv.Ytji2iNfEbQHANFcYtDTlJZvW4UK6zNSCaIUtBmbuZxi5tG7uvCHW.+1Fv8bUvDTXT44q9Xb6CMInnkUwXDaAX2pUME7OohZICwWNop+ZRbMMiUTpUKqs0lctNnVL8eVChgMANQeJ0qscWyU19mmrQgx2CLCv4xTTmq+mofCDdM1HD.vJELSjHcd2bHCwMBrWTlqDgpDXVdupLepiyRFztb8d28xE.uSojZ8AiDKBXntQPYPcrfPp07TMQWepvj0PkGqgDGXvCJXdRLCYa3gKlc7bk+jTkGK+zwYDMo30zfz0It2KzTFVDuWc1Bt12MK5n12USXVD4fCXTa6wKlFxMvTzvJmcsIEFke+Y45nbuYGtswo6n.Zb6q0MAlkT3a+DnlZtV+Sq8oBlXWB1v8qiaOiDXi+nCzXQBx7SivRFAwzhj81psfJXvRJern98RGGsC50y2MoEkISPix3TBn3tOlv8ZVOR6p+196MB5gr5rHmjRebR5FjZamt7JPIl.LtIPZ+gHKv2lKtCPT2q0whK.DH0UAxxepLpOms9yRCf6kpk+gYf8yR1QoaTmVbEf57QhFPjHb.sFe2UaP79NDuvG6eUb0O4GDm89uDR2eGnXBc8D.RHuYCBqVCJ1iDm28xaHqGMAUuH.fEZg9AWZQ..KzBcuDEHPTTAKBrZ0JjyYb1YmgNDQfYDixwBFVIhDME122iKeodbzG7Cf26S8r3+3+S+6iW4a7x3gd3GBu9sOFequ22S3lgHfUcfYBaF.5B.8pKJKZxUX0JQhdV4.PRAWTE.fWH.NMQXl1twao66jYCkd93TFUyNMzGJRgPgn5Smeyp0v4YBO6iGAMVUf6sYpH8COiSdsNtKlnXVhJyfHjCtTglxXbrv0ox7J69IqbWVL+dBgrqeZlZ+bLK6X9k7nIYVSIUt1LWeYtYbJip2LqlLpI.fB22Lnr4crBEbZKbfnFf+YMUBlAvdY0L0ChqGvTUegEl0YAfNTFUIlQmC0kaUF7ARPF.CUYHfDnFqTvSaQXrCHTJiTX5ySMCzPmC7+dKHsQx8YmTDYm3KlmXH+A+UbsuENmxtQC7P160q9wOYq2FWCTt.jpz9c22.MVL4Yx8tnE3gAZB4To77DA1ID..uC0SLTe0WSkbrCIEpBPSdlZj4LDZmK8i.jVdsYS.gBdKpgxEArHaQm97pDVZAqZBfvsdvB7mzn20FgGK7nhiUQ9mT2U3sVBs+WqKeqqJXu1fJnU9t.2nMGQ1YC.UwP4aWiDv.IBrMnwSAyEvH8yD.PrUzC9jAXynIALc0gVqgo6MkPURMM.NQ3ID.bouRosQk6m3pO1auRifzz4KhyB.etBvuKSM97eDpPAf821.r3UR..8IKtBP3vLvgbMFI3mwhHWbI.BYLvIrJPXUbM9xqdCr9QtL9r+a+2Dgm4Z35O5EAxaPHuAWsqC7ls3zSuIhcAftdLn+MmU6BaOCLLLThUMioEQBrPKzOXPKB.XgVn6gHBjnYkbFYlQWLhPHnVBvnmU+K4YFHkyHA.NDPWeOtvQD9r+09WCuuOvG.+29q+qiacqik.s0AGBr+d.mcFPJWXBVp6VJFBfRlF5pLTdm5A69Y1AP5yq33ooAsFVW2gpeE76d3ASeNIvWgBJZhzfojYA.jxNKkkmchFUBHDaYl16ellYXyN.4E7hiFJJ8iQliaMnE5FGnYduRmZp.QrT3XqYGasl56M9cLcM1ZF2UF9YN37PCBlGC6+QjrPE56X7xI8QBjv3rWXOSwVWE.PBUXKhKG3Avz99ygQeWq4JCKyLF6mC8O+chgZSnG6x8FF+rd2anraZl044YL04HTAOsip57La66bqa56tq9+LKUKueQHbNWrozeK6EIU3abQvUxuGJAgxFg50T29xU9LPQX6w8obzys2R.VkIm+ElbF.yTQ.Biq61xp8T14dF1r3BxNRZr.DzmyUF91xTQB36Hyz+z5poMZantCjHvtRkpqUOm5IL8dA8r0l1uu+vii1DJw1yo2aT.E3NBvs7pDJAYP6GxlCQicVHKYKK7PqMqHBKISxeK1DGN6d+5LoLREIRBBkQF+c9a7yfK9hOAN7cc+He3dpP+5AEh3rSNFw.g8t3k.E5Ay.6s2dktRNmaz1uA3ODByB9egVnE5GbnEA.rPKz8fTIOsCUCFgP450GR9fzua.FV22gPeGd5m7IQ+503p+S+mh27V2Dmd5sQJFPJFKLZo5328cTbmbCKlo0KgWMeD+d2LaMK60yBVeGPRl4QKJ+gTFC8Z0AsLKZQ666nIPVhU.RYjMM5wi3t0pCyT6KL5Wa8U2FvXPW6HNaQ0rNBO.Oi7Fresqv0IjBxVkkRiCbtcgPsUMFbvt.uMyLPoP3RUaQ18xinfop9AckI25mr11mGzUQKc152QZ0llNfH6GbWoFRAG2GnpItOBf.C0e3G2f1QQ0dKtocbmHA5X0IH1U4a3wFmk0TXysBFBnct.sfvlOfw4VqVd9cCDlJ8SqETKEuXU1cYzd8pUIL88laWp.r19t6rPhpB+nwj+qk835+7Dhnea9rGQQseYr.gruaw0jojej6NH3AZG6caNGiZcupRcX6Oae2FienTd91kqhG29lchQ9oFWSswiwi9tC5PaiPBxe1kZWYUea+343FhLW21S8qE1MYFPkcVb4rGfFqWar3Wrmwe1sO6.XwXUyhiLWwndFgTwbfw1.P29Gf0WXO7vuvSiK7BuGv2+EP5vnDiWHRD.RNAlhHz0Alqf6aFIFKHHhPblTD3BsPKzOXQKoAvEZgtGhxPMuRkLFMJ+4bOOti3eiAvPVzDQJJlB4Mu8swu6evWA+l+y9+.+C9e5+QrMP3jgsHbzQfxL3u6MwEh83Rc83M1bFRLiqtdMN8zM3UuwsvCbvA3hqVCpuC4gDN8F2.ApCAJhNVXhOyrlxjX.tZp4l+UZGgcV9LjPZJNMlKo5OeZ5xzHFwTiFNHM3FQPRQfR.6KiTNIuq994LiXrMPHYLKQDoANISqfRP4aXPF865hh1F05xbO..6ScXW45kxhYyJswX4d9TGXgqYiAytHPLVznjvurvEYlcoMtfjF+LF+HV+chJoGLyxAD9oYcsj50o587iC93wf6UlRtH1Oq9yekLyYtJ.fBLDp5c4YDPljzGnOc9Q.Eqvn.Ibr1GoZZGzKXiTA0lSLJrE.BY0SKb.XC.jxNtAn51HMAhp2EGFSSh+CtetSzdjrGNkESv2K.IpzUj5OhZ.UzCPhf2e0mo8oeJ66bfqmUayxLVrwr9aCdbQp88r0VR6uZ568I2y48Ma.3mPCLoQw77tTJsNlzlxD8r.E4bIqBzFvPyUKK.NPcT.LyXXPRbjDIVZhe+PS4j8ksLlTZG9zKG2J1i13Gfk32li1MvrttdvYBbtZsHAPR5Bs2BIcD3jzeSZvfk4Zp3SBubD5.Jq1s6kHfHWSEc2sBtozu7K.g3AStNMHZ56QPhUHY+4SgZLEIjQyHU6YRIXA3TMwjVsRAJ07RMB+Mmq.y00AQMnGFYwr8sTiXjAVkjwpH.502I.Ih9uRMwIhgyD9oB.+qpQ7+UnC2lXbahKi4OTNf0TDqn8vMy2.mgyPOx35qI7UoSwG+u8+J3i949L399vOB16ZW.aXBqhDjf9+..O.Z6op4QEABqAHezOYgVnE5GloEK.XgVn6gn2tR6KooKPKZ.y.3rgAjXFO4i9H35m773UO9V3q7x+I3q7m9m.JM.JAb4iNBX6.N9rSw58Vi.HgYYB3B6uGhg.FxIzgnv7bTyfzSZnJCzNEwL1RaIBMAHP.zvztmJlm5n6kYVbcAR03RVzFHa1roU26XfrBhAf3bE7JmEKFv2FFYtudyvuELH290hFus1hCrmN1w.h6Uzzio1xobGTJuh.GF+bSrLDGzT0++acIBTBhiU3kSoVMJx674ZZqXz3X42mI.3w02imo7EsFSUETVJOeKimzRa0trM1il5eZOg24cli7ZC77H+ntoE7hFbgyrums86zApeJ87ZT2UzbRRn1alqXHX1+y30Z6poLRe36Xu9aIxud2rlfyURL19UsMMVM0iIcOQ0UZpBHzrRn5bBU5iM9hOeWOIz1RY+3ec+NAe8WZBstET4FsfTGud2cpza81GZWWTCBrm+6bde+beca7lb8HpdSyBnJVC1jwiwUlNSwX2iMra7im4Z9lFpZ+OgDBTGVEh3r7YHyLxnCCfQB2Ffxnm5vZlwCdsqh66C73387gde3ROwChtKrO3X.ogLRZv6j.OdB6NMZsPKzB8CYzh..VnE5dH5sGqi.aNaC.wX+CO..Bi5W+l2DGuYCdpG8QwEu7kwS79eN7ew+8+2gu7+O+wHe5YnOC7tt16Fu5260vq78dU7D22iiU88369JuBV00iG3xWBat8IXylsna0JDHB888HmXjSyyLBY7ki4XNbr+yZ.kGALvg2zXXeru0lU.Tg7nxyQ92wBLelqUPtm2a0AFnehBMf3oR6btHqbsOTLaUOFox2qFIeIPkkSHFk5iazNn0tCkADuFKanr+Mb8cvtH4c68y.SF1mmL1dq8uIZBu3dByA+dzyIcjQsyZcM8cz5DUsS60c4XyecNfEk4a2m10G2NMsZOWpvaNvE2EtKMXTMKXSytMZSlLnjU+5eN+aOymePAzpLactq3O29.Fceas9t7Sc6dmWYMe5+adCjWa1EAina3moMOscYBPb7076y.FIvNa474.VrY4r89dD37X2cwUDNAQ9VgxYuMz3qW.NmE.2DA1E3PGKoSMRE35ns.2aEwye9.T918uUc2VFEP1zzmarfY8eel+riJSVxNBuLrsqyBryar+D03kJ13nIBnyvVDodbP7Pbb9Tj3MHg.RbBmxavEC6iih6g31M3Qt1iiW3uyOGvydQfG8RXyZfAlwlMaQLFPNFpAGQWlh46Oi3KzBsP+fBs3B.KzBcOD810E.xpoEmRYPcAD5h3zsaw1bFz503jsawICC32+q+Gge+u1eH9Be9+2vq7JeG7ZeuafCVuFW7fCvomdJx4L5iQLrcKN4zyPeHfHQ3VmdF5n.t5dGhsCCX6vfFww0VoBHeLC4DjHIsbuAgIejqlouBTEIiYU1ooSIneQjXl74bt.RfyFmbNEkDpf2SCILLLTbA.hHjy0rM.ABwXvM9IkqAFWb0.UP.ZKKmy051SL2Zx0Ns0ONPawM.KEv8AsdZdd1oQaE7gDQ8EyH2+dPAITw5yk5hMWEnc4RUClEjN01U19UlAHu+lJl1u+28kQ17dcwVgsBALBZVsvAbw0N7oouRYXWYNgv.q7aaGlkcT.S5taUKhgRaXKm1A5HpDwzcupq8NdbbJw.t.jHvJHQMeKEdwYKRzKADLhr0K56jKH4G2Kqi.6nxsdZ8BU81S19zRWpJEHKrlUV+Z8VhjnAu01JtAf.Xck+.Kz9bsjqcP.EKDPExSU..92kAy0JHZVNAIOStD4+qqHxrEA3qPcMA9wV+x2zbwJjwBbImmG.XUvbSQFl2oTgn5hh4tKSfnHHzUC9fV6x15.Y+hIHRNKmkpNyD.BZTnWdg.QnWe4LU8I8.WE1fLG652t9hXm+5yQiDjhk1Hak2vndr4NPtMY9.+WqbvZEZLKN5CUbgJEXt8hEv4x7ez1uvUW.HnqKjn7OgPlPm5B.RD9Wx.N13hkF.ikeut9oSq8Lpk6JlPOHrFAPDi.wHkEWW3PJBFYjBLdk7wX6Ac3u1O+mCOzOxygK+S77ftvJvWXE3NfLwXSNgUYB6yjLFwIfgsRmLF.h8fC2YcBdGESvcChhEYMrPKzegSKV.vBsPKzcjBQ0WW2L.J.DQD622i0.3D.reWGNpuGu3648fqdgCw27q90Ac6M3a8m8cvQqWiKczQ3125VX61s3fKdQjGRXXqn4eNDvIaGPOE.1W0HEwUlR0nAeMJv2FI26Htjpj.JY2O8ca8Wa4ZkugheeBU6NY1bP5Bi+FGnAym6o.xT079ALASTY72.vTZmlfET6ZMiLBb.lOLy1yjsTEnUNjF3nliqJtvrtn4IFbn1+JZ3ICHYZfPgobtvStvkKAxwvql5AyAMsno0ggGwZKA0LVMsh4wDVFeA7f0adBS3LNf2ynuyhVvbClNAKHhFfs33.H38KbKOTDHR8e+1T+Uig86.E58x5xU4Zp+Z9f9lGLMUWH1rdj.SbSzAv2mYfQwAg4IQXF0uGT.tgx5LosRTEnhW1JFnl.yS5ml3OZSgesj2R2qAdPt3ey9wrZ+rlt8JRVq7d0Rq9xYMcANeCw.cW5SDWtt7CWETiUmtdpEO.pVS.W09sclwLsKxaYQt1hITqwARUJmqwQC+b6jm0KkMZdPRz7BLv2u1IwxJEPl1eq8Ax0MKtyf0FH2YENn1meM5Gq4lmzc7KpRi0VO3BocjXUBdqko4DjxQRMn5aepyYujEqGjWS63pze7AS0hvl0w.a+gsGQRgeZZ8iqWqyDBf9tdA.XueSY4Zz10R5YhqPDDeF.uA6owgAFYjCLBcAb15HN6Jqvk9DuWbzG4oQ5wODUw4HmvDCpfaRPk3CAvgxm74H7HO4Nw7sO88kBYgVnE5OOzh..VnE5dHxXO5s7e6UA5s5fUfYFaGF.hQvDggTBCLiAlw9q2GO9C9tvm8y9WG+w+ouLdy27+FrY6V75W+Mw1TBI.b5lMnqqCOxCbM7pu4afabiafqdo6CQF33iuMn.Uxu6jU2bsca.B88CC.lmYvrYA.YFYeNWBTqIX63k2LEWezTmJWWe3JBihlUAPwb3MSV2L2ZKqBHAdOBgr.7ZbHhqDqALAOn8HgYPGrp.JVbfM.XfgxIt.dIFBHXn.8Zomq0UC.jD43ITCpdLUEbfh7vmcBXhps0xXjsdwDPQa+LYSpfUsuo0iM9MypyF15qxKnbQKdPTl2reWERSQlN.MfvLldasHeKsF5pOqMrCDOE2MwgcaTLLyD8B7o3qRWfs1aU..m2dzV3rDRbVA+6FSzeBLiLnhhQKQSdd95XJjs45usOu+64RGqsDJ8Sa7zRuXlnAJqsXTV1LpQzTFMBXq.qG00lssUOdd460.MH2zopqiabiGcQViqlneO2r2vddTrZIaruXIFjtesbvjILJ64bytDAcyHr0lucnLCDbf+qVk.JsclEg8JOhJFEAIZ487.E+9IPPK9sTJ6wBLAVp8CSv3yM+14TWi9cFL3T0sTjyiz4qlAZRcKLdjvuzezomLpSU10X3FKGcceadRYBfCiG.BYbR5V3.Jf8B6WB9fLO.JSX3rSweqeteV7He5OLN3EdTDtuCwPlvPNIVRWWm92Ti0SdrMWEO.qsecdzBt8EZg9gCZQ..KzBcODorgfIbQUt6nekaukoSg.QHkyHCMhPSRTNFg.5IBO6i8X3vUqwm9S7Ive523kwexe5Ki8WsBCCCpYBmAxYrWeOnCN.600ANmwFx4y0jnAWRYPwaz0BOqxumTFW7GlwtuT3iykgAY2E4Akw9rGgP8GCXAkAXjDf8b0e9swoYbqa4M8.sUsNkKHY7OGJ.yZ.RPvohNzbeq8VsNB82yrnAsBudD3h26x0wh7zrGOyAUP.h8ISJSqjp0oBkUAFL1F1ATfBnFvxbBfnjdwTfG4BRMpwEFZCoetqOZ4awJHZP1aOKqtGf7bUOqts41D6EbHOICvESi2c3JmhzG.rndOWiT9T8AaFeZ33ubMpwz64QcIGdolz+UTAm3AyY8EKyCX.LkGQZmwFWtnsesqTPXINTTtfgtsd9RE6j+4bsQxBXgnt11i32uWrsxgaS4zu2rg2CH21yTExP0dh7VLh.PlXzTN065qW2rAm0GuNGfr25CrxwI8J1hKH188i3t9PYHxVTWEzTyiuqCf7E2n0+x2Yjcyo93zf8rEkiaUy352UV03oA6uw7uCUuGSiBDhkxvKU.424xPkaMynpz2l.PQHg1oAYpNW2zrX0hZHLZcro8etnseyxyhYVsH.BQl0OUqC.9OY44cWWJyZJE0u2Ko1vThH.Jh.0gLuEbfwMiaw88vWCO464ww09TuOb4ejmBCWcE3KDQHvHly.bFQ0ZyHV1ykK62Bhfvo5L2LCek1zBsPKzObQKB.XgVn6oHu9GmgFyD43+xelE2GMFw1SOCCoLN3f8Dfh.3lmbBN4jSvSdkKiG9BW.W6u6eW7K+q9qhuxevWFW7niPpuGmsYC3gAbxlSw8coKgC1ee7FW+5XaJi3pXw+jSJyIwPtl987LoPVtwVXt6frDO.7Z2tXFui7a1B60YFrKZ42nQbg+ohoEylVvPBHPEWB.jBmnnkOgA3fpUvlpVAhrKFsJ.VbLiyL.qnBmORTOMfoI7NqiafAxD3XWY9Mjy.YfDmmLEmxLnPn.plIcNupqVoVGYcAM9uaHzrJyC7NpiCD.RbMs8Ui899JvdqJCx.lo7SM2ed1TUyRuXkFsYXhZIPR5ObDQpfLDE7Os7CbiAuWqUlaAPyseO5ZqUufVAN47AfrqPRTiLrZJytTFgbKD0x8fCzl11X0Qx6ncKXicwzeF415wIzrPy0ZOmInBcnLlacBVi2.lf4Lv5rYAP0xnHGkQkuWFYlV88BCnZc1OUVO...B.IQTPT0CNv+jd1QQi9h.GCfQHIOaMBc3D6AUAMVkYTsdPJqYZP+4JVelJ+vbFLkJ8JZh..FK3.46SBXfljW7CPyPbxfaViSI.14a13Rqf2JyQ0.ff.PknxaXJt2.CG.CJjQiPKcssF4zY0sVkUP+B3W+B859OtQvXveV.0VsgQG7yj51Kb83kN29M6ahQPvMtSVHADIfdlQWtFiLHlw5j4F.YzwRrjHvgRp+yhIB8rHD.Bx8hE3+hvC.pyKD.Ng2f.BHFNTb+LDvsy2Bm1sEe4MuJ9Q9Pu.9T+G72C23Q1C2392GLCzQYb.xXEx0Xr.mAxLFHFah.fCf3HVkq6+OuXKYMTwtPKzB8CKzh..VnEZgtqHlYb1omgXWD8qWgttNDih6.Pg.5hQrpuGWfHrMkQly3h62gO5K8hX0pU329242AeqW4Uv58ViMmbFNKkvMO9Xb1YmgUqWiXLhSN8T0CGEpAnii4NOqw6hokRAX7KymyyWXN0w3KQ.gJH7B3TCGAYfMnIEJOpcNtdlsQnBMPfYqZGLLBT7t5lyHX.62y4rBtP0nOQy5W0VvvJk0.cVirPlZNtUyacZ6g47HPJy7L3NL2M6aXztzO84+ldnTucp06pm+NYi1mGHMdD.owqqnoutH.LQPM2sMVVEN0aWl520333q6E00DA77NHUB5etqMIVRLyUJTPk1xLBV6bEdmSBAiyT.iIhHDClmeSMo2OukEMcf9s2r1blTeoto5YHsVdyjBA.T47OEmbg9y0r6n954L678EJTNqutoxbIEhz.gpW.VV7Ugm47jy6b8FRF+pP7kWZWt8TGEQBY7l4qiUzAnKd.NHrGt3EuD9relOCdzOwyCbo8v.Xr8rSwdqVWW2EBPrOuoB3vrJnwsr++mcmKzBsP+KBzh..VnEZgtyDAvYFa1bFVQ6gd.z0EACfyN8DDXQ..8ccnuqC29ry.AfqbgCvG8kdQ7geoOL9Fu7Ki275uIXlwM1NfTJgaexI3ThvCezQHFiHkyHDj.sWgYDCnB0BenQ6cy0jc94pwsyzzKFUYIywQTfHQU0LUSgeEl+TcewUfT24gOm1cnZ6tXtsTs8ZQX7peD2pIy4zDs0eqxnvEL3zmOSh1pIl.kaY4zBtgR2ICOVFKlCT05pUG1bvz1xbiK6pc2Ne3QSr6w06VfAkb4cALnyQRF4x.LlN1V0H83xclm6b984pqwW2laaBrc.S99r87yAjo2BMN21k+53bfYxDlKM7M2dwuekjg1U4r6qOV3CSI6Lkl8ANgZYlLd4dEelmm7dUqMxoLd+yui1cH3iLiiD.PoQNsu8Vmrr5gBvcLnvwVwyNjRpYQLMOayyW2m88KMFuq0nxQo1X7auxk.ZyB.j6uGf14vP.MYqhFZlyHluIOWfNsduwTOEAyYbK9Xb4vJD55vAqNB22Cb+3G6y8uN5dt6G3A2CCmdLN41mf08qp8k.APchEoHcB4CxNuWExU1lwjVwBsPKz8FzRZ.bgVn6gHt.aaJcdZ9YyYa.XFc88hl0RYD56fEA3GFFvYmbBVu2dnaUO3TFI.b6X.CCILjR3e9q7p3O6a9sv+Y+R+R30e82.aNcKxbFCoA7JemuKBg.d3qcMr8rsXXyPoc5MmeNih+7x.ZPzRnKrMgXtZVu4rXEBZ3eu0s.fnkaBDhZ7Wtpv55HAwA.+6oL4OvYLjyR57yFa4Z5RjHpg4dKE+ETet1ap+VlHvXDM3.pkY.hyHp9e.QTwtvovLZMxgKiT+nlBVpJzYHmbMHJRTnD3EIRBRiLoAMJscEBUKSnYMCQHFzrzPSdiq0RJXuvXbTJPHE7uScLq84U1xYIjHlCUgAUYp1Cfx9VsOyTa52a95Ra2MNeeUPJTUhHi..BXBEx9LddVofyRSZL8Vc7F507vryzDOYoPcVP.bR0HQ9aazwbOFK.U1GhiKJ48vtyB.IjwfJTt4D7AWLw7ZbPv9cnw3CYuUyaBfJHZVs.k..5xSMNYS.Usdke6uMmPJJmorCbNwLW8+etUPcMYz.FMy+9ygnLFs1XGB.fZi4Es2mF2kcz4IdlcsliPG5K8IYMFU1eRQ8LPSq6rj5RC5dqPoOQE+eG5cCdgdneFC9LYR63cSVbYTd5K6NCIquWwcCZdV29Od7ZI2iwsqkYhKsWacXz7f.x7U+4sPJ.fPhwdCYIB+aBKBPcA.BwLot.P0G+kz.XDQPh6..6LK44nxn7T5gnCQD.C4M3MNJhW6xQ7S+u6OOdrO1yiUO4AHePGNI.bzZBq5.hHg.ADahYLZmi6g3HBAIaj.fiC.C.XaF3v.vd6XYm2E.tihH3tEQwhrFVnE5uPoEK.XgVn6gnQJ05tmTF9Cw.3bF4TkwVJHQLdReNINAT0bRWWD8w.dxG6QvgGrGd5m7Iw2b8d30es2.mbxI31mjJ4s7wlkLuiextuW6biLZTSCQg1GrztseFwHRM8PYLBpQd.BnXFytFPMyg4febGjq5Xe8WpWpvTTy7z3IsygwohVdIq+6fKvk+q19b9FwTMPe2uRY55Jdm2osav.Slw2EYO6bOybWuHZlYt1cprmaU34UJielyerqA7xtUv4jVztZ8ycOZl6U97NLGem3Me22ucb3sFO9SGioYttbucYCH6pec2sVd7X9c5YmqjI6bmxuSMBR3thFsbp4bhcsf4sLIq4qx8jJVQTUPwFr+QyE6XPxdqFwJQMdo+7uHlaW1tOYXW6TOuxkF01MgHWj4fEsSgOvKVorVFlfoB10pG217SXleTwtTZF1yMGQPhW.6E6wdw0H7fGg7ScQbkO7iiK8gtFNcMiLkwvYaPrKf9.AhGZbagokoJpAsuO.fAhvP3tK8itPKzB8COzh..VnE5dH5sE3e.rZ0J480b7U2pdLrcq.vuuGwXGN7BW.a1rA293iwAGb.3.gy1tEwXDcwHhfwUtzQ3W3W3W.+N+i+mfe0ekeMb8adS7pu9qim7webLjR3UesWCqh8XUnGINIUNUYXosyvEPq.Us5XuRjihVAyVj4l.Ts1WYDepIWW.PawPowDIoDpjZZkdyD0zDHQjNVIMLyMBxAw75yIQfGblQHVSKgAPf01mzVz+ywYowj9r.ATsTyfQHHAZJA2uvpoE.3Zh32b00CRE1GUMnRR7oVkQf7djmE11wsl1zXDndDSjN1ipVeAAPNg0TDTSwbn0XLNONLVNRsUEzARXayBtdLWSSWigDyV82bcC1PETf8DsPmzlPoN8seyuqamql0LpmARiGFVKjL691UTo83rrCPgIlzrUJTI1VL+IBYeywQlW7mMK.Xz8F+Z91t4m49qW6u7nw44OqxFiatldiQFswtcWlxv0tEFjk5Ns08.s6yC59EqejcOSw+pcOew0B3514LZEHPy2ysqo8tLxaO7+UWMBLpmMEb.+0OGC90u8kAz9ttWLWA.aCm0Ub1YLUghz3s619bZdP7deyu4ZMWvJmwkvTgIU67xGorFTJYBf3xeaSBlgskBAfj1Y7gQ2RU2VzfACK7Nl0RJXm2Aw5fBrKPgpmmauKC4uEbZ9XbP7B3A4qfOveoeR7P+89o.dWIfnVNT.WZ+8ARav1gsXcmHVhbdvY0WyriR+6QCLCNPXcLNVN46jFeFzBsPKzOXRKB.XgVn6gncyzqb2ceqQP9HfPLVYxVuQLFAV0KVE.HbXHJLLx.LQnuqC6cTOdwm48.7W8uB9ReouD9i9ZeM75uwafMmbBNLDAQRzaNn.91NrED.5IBaU.iQ0jUACjRYjxICZiv7FqPJXIuUmQw2AJ+H2ejldXTs..F6vlqknheWWnwRGJL2ZZ6KmKfOMyX0hA.wtnzFhUMQIsKpQPFYkIULHi4ByxJH7QfpKfo01Sl0b+cPXDLD3JilNP1DgZbFHkQLZymL.mQNIBBPpepvkqXFwAqxU+UvVpXnAXvl0hn.LJw5f.gDyRptRsdCDLvS1+Qhe7aymJqw8pNFkwsjLOSNH5luNqnSHFRZ+xC3cF6.2xW217VcFWWq.yD2GuSpFiHJqGJ4MsxTj+WgAZujoDMHSVz.mfS.Nx6Mm1BI.zACPpasjkRBKPwrxgconPuaPLsbquWUfTDwnuIWEVFg.bITNBhFLGMLUJaCLrcCSq9lI3WVZ6Lk+wxKorEfr09UePGk9nqhs9vnqUnjgTur5CkLwAWcEnDPw78qBoS1ajFcNfW3klaDYuhOtSLwu+YouWpaH6k56CnIM84OTdVHbgBn7xULW.n35OgxVdx5mZpDMaBGv21HBfy.gpaAUD.FCrJxHPLX1siw1GP04EF5xcmUW4OP1GzWIaO1XhqBzrN9U+aRDHjryMC0sF4r5lYgHBzLZq282FrQuXFnikT4WfIYcJCfr76qxD5Q.8LgUr5RAbMtKzSQj.ii4yz+NGg0g.5.ggzFzyD1WcSrPfv28o2C7i+.3YduuDV+IdTDdbf7d.YJgUj4LAxfn3tZQHtYSrbVVcZ2YH+QBDCbPPbCk..5w4aMB20f9WjNvBsP+.AsH.fEZgtmida7Wnm4UBworKD6hB3V8UNJVMFTlAPH.JB7gd52Cdom6ovu9ENBWf.9e4y+OBmc8afKcg6Ca3L1hAzGVClANa6fXEA8QrcX.Y.rJFAEhHRQbxYmhgTR7a1rF85KZI1XRSXXkMPZkeZAERpu2ZZHaWZHMDBHXf3YVBdgv4O2l1UIHfuqHiEvuwn05j9j4u9nllsf0Dy.7Fs8on.IBfb1YaoYlq.FxZJQrKFQHBD5LKMHT.LUROZDoACJF86IIOqzPR.fHRQnzW.DM.GgLWJlTJDvShzKpL6yLPBfSZcDHDicfhRrWfRYPbVy1ADnPxAHxaHwUgaPHi9nHDAyW1qZyVE1A4D5gxCbhA.kcyssyojN.S.fBAwWgow4G6Lly+rGu8fAijOFP.tTedA7ns3xjKoOmjoFPAnWcMk8VnBZi.5QmngQxFKRNfq4xyaTv0Wq8g4j.fAmNWZGQBnqHYhp.rJq209K31X..7iArnk0L2.caliYTzZy7DD0V9lYqaqExlPsFQDu680JpbTiF70VvPJClyEq7Iqim0.mWQ7KkwkoEeMoOVr7kRL5P5dTnlQGxIwRbJwtgTFcccHDnYrvA8DOZl4Rujlft9l7wcjHj01bc7IwHGj5HqqUB54.rJLQ+9RlYjzycnn3G5LKqExb8LsbnJjyLX0vrDgUEbs6fSHPl.irEcE4Ow.4PBYZv0Ss3MhbdicTOYisZBJgSCxeSHHwlkds1CPB1eAn9nutVsyDiByHjk8mV1NjxADYf0Lg0bDqPDGwjVhx7ICfdZObJFvM3aUDJvk6WAJDvoGeJhHhivdHiADHB+e8Q5wo+n2O9T+s93ft3k.N.X6lAjSYrJtRfzSD1x.4DAzIQ8+YsRD+0hp.5m4wVnEZgt2fVD.vBsPKz6HDy.4gAQCSFiiLPJkDM+lh389bOK1+vCQ+A6gW9k+mi+f+f+PIHSAfaexo..3pW8p3ry1fSN41ESu+lGeLHJfXrSC7dPC5enBNS0vVI506.lZlFMxbMJI6HyDfKQVeFnEphzAMS625uSY5u5hAyYt2FvvRP+KyvzoFCwLUIlAEUPwJBKFLbwcL3CbWRaoBFyTsW0u+4BHXyTuEyZVt8vljztxUO20Lkdqr4LiDmQJa.hDKsXpFHkbdshJALXLjG.wDRoDFPRr..Sq2p6HnxQ.yoUSA3emhO0I.fJhTUG8hvPnrFXE052FqfArWARwZ8Z3jrdOqVlArLJfM8YpLcFrjFf3F3u1KZqol4sr2gJ+Pt6piEEf7B.GJPfS0.7Wckp77Ef+NW2n.PZ9Fhi7OCUZiCo45zlvBPcLZGkECYqW63yTvyFfr1qaiIsOeYe9jxqVuUM56KG8oJBOwF64QOuVBlUhnqoqt9PaGZtr.P0jrUwj3ZyrtlrYfgjxIV.7asyoiY05yO1LEInESBxvYp6p6V0b9UvDJAMUfQ4YNOD0.bWsOptfynm012UpSaL21aPNP+12ckZom4Ezn1FaE5yn2PMDLvrFjSipfIpmEj06aAOV4L.MN2vPC1l54gA.8fEsWp+v19.osLvxYpmlNFCDi8h6UD.v1saACFGDO.c4DdS9Mw6+geF7nOvCim9u9GCW3EdT7PGbErJtRmV7AsU+4C2o8xKzBsPKTkVD.vBsPKz6PTUabEVvTs8DCADiDd2O16B22UtJN4zSvEu3kw27+2WA23jaiac5oh1Y.v5Uqvvvf.TChFXFF1JLbU7kUxAltsMTX9erOkZb5OGMRKZMLW07U1w727wncAqQE.hUFNnJlNAgONB.HiUhlnafAIOM2FS98ln73Rm0xpj4.3QflAPVQ9lLy3NyhwBThX3UeoeRTQmDCmcpekSHP0fBo0NypjZxAwT4KP57CggrIE.sjbx1oncakMaapjDM+VT9t5VBbn7hk.6HHyBNxnp6wpV9JUHacZYfizxwY69N3NN3ot4mFv7Lqup7zstkf1mbBqprVzAJVFyqkKyr3WuvANYrfS.ZAuBOXw41Hvy9IWFyl979Rgb+uqxbO87.3KyqjA9eLvlofIGu2qU.DEQ4z.Jqd1fIXCRD.GykrVQ.UsX6e9IlsOf5m+6ZrzSdHrNKaoA7pq7Chfwxr5y3k0NiFUbVDfe2u+LvwOutTyMeVWE6Otze1YIForqdV4Q4lVvj5G6.zJM5yQ2hZt0nGp1g.JevPC5EMqKhABlKWIQ9eTA9q6mjkUToOYweDnem.UrNf.BMNagyVOPFhqNk3LxfvZzIkISHwaPhyHD1Cw8BfVuFW6oe2387juW7T+neLz+nWtzuJApUZZ7s36eAGxEZgVn6EnEA.rPKzB8NBQDgttNvfPJAXdCvpt9BSTqBLt3Ac3S9w+QwS7XOFtvgGhO+uwW.e9uvuAduOyyAJ1gu5W+qhiN7B3JW9p31mbazCfKr2Qh0DjEyxkYftA.hxEMbU.9iIXOp.NJfHEJ.pDj.8Zvq.xhq.ps.nmYttmGw56EHAvGmqZhlUm0OiLn.CVC5d..YNKLT5Lm7hPOfTllFqrwg5cpUNmCUf1EMPqBmQwrXB.fiJKrjnsoPHnlcrnwobNiDkPNC0BHHk+TU.D4LxYAXJQj.9Nhh1LyYwRERCYDVGP+LtRB.pQW6hOH6Xv0L0ippPcy1YYLjj0CLYVm.PL3lqHUCrryH+0Ai.UAAAlmr9Ak5x.G3SKglbCZEvBz9x30iE7NAcbLqwDARhgAEqUwU5VPaTZxYj3TwcH.ZWN5CLljBdjJoiReJ1qE.wTqYw.zkAmGl77.LhfvXQUUZGbavUy1CU.A6Edk6irKRbFFAxozmoZqClfsBrJPocCxbReLKtNgIzqbQnVU+LmnJfXpIsdNOTWeSdmtd.pfvk8RUq7vV+KgmSCHaxtK71Hw7VaTB.pO4OtMvjDvAKRVvVewntszMYzH3nVSMmpaGDy5281YmPKZzZsuonumuUSnlt8XflTNn8VsBDnL.J6qs8Nbt.V27u+dJfHoWKCPYt7ImjzpYjAhTDwPkY4gbDDGPLGvQLg9LI9OOGPTEnPFY7lgZ+ZMAzi.df3EQGmvIaeCj4Ajw.V0cAj55w+ry953odOu.9o9a9yhG7y7BX0K93HcXDYNi.Ev1saw1saE2OKzNmONsytPKzBsP2IZQ..KzBsPuyQjnk9blK4Yd.gokTJIQp9X.GbXGt10te7hevmG29jagPHfq+l2Bu9a7lXu8VitXTsbfHnNR0RtDA8G1xXHkvZR8MeS63F9PCIYtB7u7ynb1sOH0Ys0bdWfgpQw9pl+ZetF+z0.cSp0BvUsv0TriqF.EfC6JFtV2Nv7y8xF3jLRfxiXWlUcm1vIdDiYy9NSs8eyrZCT0ToadzhF0gSfMSKRCyQqlkc9OspgVFdsOW0jZoUwB3BuvSp8YUq4bC1AsXruLmF1p2CzLiXyfx+bTtYsso8qlYpRcmaQIMSUcdTQCht99c4aVeGmv0l64lq8MyVCLAvLOy0F+Fl0QXe2ecdr3V.vcgv41Y8..yJj7qWkVoSnfkq7VqhJtcx3HamsdlZWsXwkfbI3Nt6xs7cT2CHZbtTEk9ICHQyeC7tATOPnQ3WSWfO2Em7D9SGeKSiZyUQTX297K0Yu6nk9zL+TdWVDro3ZRZafqsIhoRf9yBdfVQ6+IyhU.bR9DrhAVgN0EKBXCmQreE9juuOIdjOzyhG4i+9vgOw0.t7ZfTRNWHB8uUFKB.Xr6e32WuXM.KzBsP2IZQ..KzBsPuiRblQZ6.hw9BXvzv.t8omfU8qPLJf5uxUt.t1UdQ7vuqGFerO9m.+m7ezee7Je0uFtuG3JHO.rc6.5WsBDQ35W+5.Dg99UX3zM3ryNCG1smvbDyfonCjOCxEHsreRIMvSYZPgnZvnarlsvXMmUElvcr+6dFCrcP01632mMvwTkge.Lxs.T1peqT+bVwkQyBjsgYxbrvgqM90zwKZrcb8jKkSfzHKdnFnw7Q4bZjvA7wW.eMMmvY..RCsff79aOQpfcHFTHHwPARFuSTqYpW7qYtBfi03PPKxm4gZXVJvbLd2FC.1Qf4xQ00m.QEbnVPkwCQql5yak74BHuRsf+8BG57eml9xtQCVZpmqvbFOm4EpPAYWqzBFulvzrqu8rq8B15q10v2Ejs+dlw0FKB5sAne2uUhF+R4VEJnADmHSnohU.PDPHGpsqRFiX57g2u8ow6604SKPIZYgCxumzLYjy0pEZME8IsCeD52YQUy8rMmQTFgpm+RnFG6qfzIjOm8m1YHMmfQ00oIHomuLptyuYpLLHwfKn1zN5.m0r..qAwRwv+IcNpV20UOINCfDd8sGi8QDOZ7hnK.rtKh+uO4ahtUC3eqe9eQDdtGD3S9tjJ6DFmwmAJRXu81CwXrl8aP6eSvz9+vvPwx6VnEZgVnyiVNkXgVnE5cNRArzupqZ9tLPLDwdq2GwnYNih5UxDvkN5PDdXf+1et+F3C7BuO7a767aiae7IX6lM3125Xrc6.V2uBTfPW.XaHiDkE13pp1BJ2zhI5GzvyjpIFFLHI2DBJ6XdrfRwyTKZ98R+Bnjx.YvfxiRybyPVovobCXowZFt.8OHtLPJmPEqjWMdipuFd7c.GKHvPw2Uqc4Vv7jY8D4rpoI.rcnvjYNKwo.CTk44qrlqujfiU.VvpiyXhaRHi+p+uO3bcAtzhj4ShfD8sBfseGjFHtr2oUimBj.ETPJULCXo40p0LL5MkoZZzvpEXBm44MfqsC8BXkRarBQ.i.LU5x.kzulHTJ.JWiABkTyVolq.zHRxq3MfclEC9zznVaehatVyy2T+iEMi8Hp+yuqs.SDXDOK3RAnWYmB3jJzlf+ccEnIzrQkUSK7trMMNv8MmPEFKHvoU1cIQ5Vjw6qMfiLTA2QnM3ANdsK6vc5Fjn14WFL.UOux2AFsb24tHn4o2U+n7QQ3TpqkntAC6eV2gcUgtomIO4b111lFVRbsKQvEwQmQas8fd1fncd0gIxPM6+DHFHhHhPix+r5R.rHHY46x9+XBHjIb3Pm5pKDhT.YPXKDK.HB171Ire1BIfIzQR4OPAPTFeO9F.8c.GzgW7m9uBd2evmEoOwCAb0ivPP96fRZycklFWGIXQ8GuEqY2aQ6+KzBsP2Mzh..VnEZgdmgXFPAQhPKnpPHfdU6VjgZgEFbu7ENDW5BGh+x+DeJ73O1ihu1ezWEuV30vMtw.N9FmhyN4Tb3kurDIjoLhHCgMLggyBHdlAnrSUo5OpvAHKu8AzplowzN0BlCzgBbqFHv1AKyrKasq8YKv70xarLVDTsOMjk92cRg+sL7OSagmQafnxHNfW..hPGxrLIYYXfbt59DPAxyLCNIZ6ODUs+aLkBfbJCKB+Q9zdFmEerH2zXzFp0FMvO0nYuMdU60gx3lIXlh18KkyDzdtBQG8mYttnYOhlbMBPDhjSa8FVjfKH.ZlGL6ZaktqVeY6cAD+Qdbcxi.hY0ut8BTKzHWEzTOsEgWhQsWqEnqBjqJClIjGCt4a9gQUI6J2cASQD.P8ExlfPZhyei.gOR..usAAsikJioh.BLgfsi3XwcppZstHGnbVdhhqsnmqUA3M57Jaqw3XyXyza1cMqNFIzghnGaW6cGO3AVmwDn.qBryIfQqu5dEqVypP6xtI4xw0MO+3oFc7ezpIqOXVLPjqqEirHD.jxfxh01zg.5H4YhLPGaBCPZ3jdtYelvQoN.RD8PJD.S.Cj3J.Pmu5Xwu+ibFDOfNDQjHjHBaCLNNl.tPOxWoGO0O0GGOyO9OB3GqG4X.CCZ7GjAV20UxNKior92VG66+2MVE1BsPKzBQ7xoEKzBsPuSQtSWxIK2jKllcrKVdlgMaAS.cccXyv.NKMftPDmbxo3a+ceC7E97eA7q9q8qgaexo3l27XrMMfsCC33SOAGc3gX+82GC23TfsYgQrFdWqfGYlK.XEzE.XPY8kH.dLqjnjp+rbUMXKeWOMRnWBtedMqMi4Gmbuaz.LWz7ppAaJftt.x4L1b5oSJi6VPNE.lZ4Fz.jGPq1dsmK1uVd9TILbgXrB3kKfxfFf.iHmYLbVFgXnZppEK.HiTRr6BKXUEn.hT.bHAlRyB3xBDZh12UcnGpfSq.IEqMn0sMDv8DqeRAjXFCd.FMlbb.fILYxuLNSpL.nl2k3.ljl8zmYCuopktPPamR7QnJyqZ+vGY88BPwOO5iV691eL1U8KXqcfVv.FXU1IHIeP0iFgzXrYyyrkgEH3wbTJWmUBXZnOHefZ.tyARGySVPZSeAjG1BaAxtVy2V24xZr58AFuHyKLhRcqBRv1quK1iLK0Hqmi3qqwiidp0+7ohTg7Z0UDzVn4cr0UxZv3riExpzHlmHDvp46GiexP.AhPLNMqdL23+rWSy2d1ZsFARE8yKsBmxCl0VGD8uJioVwRfwj3nfcO1NASspFUP.AFHuYKnLiUgDnGq...f.PRDEDUTD8gnDT.Ue5OxnFT.K8IBc4.NZypR+lCVv+zr.fL5XU..Li.XDgjAaBfwJNfUGrGhG0gm5u7OFdo+M9YP+65Pr5AODzd.7p.FVWOetijyO2tcayXjWy+d2BXIF.rPKzBc2RKV.vBsPKz6fjwXl.4QTv5HsSxsgIJhHDIBqW0i9tH1a+ivy8bOC9HuzGBequ82Ae6u82Aemuy2Eogs.4DPNqZsVRbyRR+R9WKCt07nsApSLKVTp2plw7MuVedeBqlmmHTOGSHtZ9qkVRy0szB3XeQ97XsyWcBFXy+U8BkvzzL4aE05f8OM.PF4hfQZGSKf8XS3JVJWqFbyLWF..ZlHf.SYjCPz9OYuiqsqktucB.0MCXUnLtVAkAbVRgoj8V2afQM1haJYkTvaYo13oZczqxalnhEOXt6.yYYr1E6.XBtLUfLWRjH.FKlDXiyj6SalPtfFXuJ8ItLASterAlrAVg4IwOfluW9DMVL9j0wilmKZYeTwX8C2Epiv5kpqzZu1bUMO5WZS4f0yI7WqrOEUAkvipgwaE4QWqYL1uu2tuoXbmPy76olsyLtiNtmjstYM9OzVH1pwweN2QKTK53w8M3cU.quLmP.X2mlo42VOs3Km1gYp9t.9wG2tqhEA3Wm4RInybtJy6b3DSaRrX99vA9GnF0+Uy8ORjDs+APjU20IyEAEXkcfzmorBfzf6mdeHwDjZbJfAgLHhw.kwVJiCt7kvEdvqhq9zODd3W5YwQO2ifzgYjOJ.fjXMO17L0LZMU3iyXoNK.+WnEZgtaoEK.XgVnE5cPpBZAlVuMe9mHfgDPNIJgOPnqqWdFxL0b.I8xIlY6uxux+P7a8a8aieyeyeKbqacKDhQQ6xbFcXOTME7wlEZ86VJgiAK3AGlBRx.7yYpXA.MAyOCradDy+V4BtMc84zLCCtXA.LynKDaMWdMMvEHBwtdjyCX61SJkUAJ9LZHNaZcCL5nNDn.xrX4EYTMeXSKz920XWuKtF.AXF7..jnOsSKmYWppqqKhbJisayEsO6zAMXT0jO.JAZQ.B8gDBAtpw9lVUPJufyivyZFYm8BhPE2CYeK.LhOXhIMWbmzXJf5SvElpClDCZEvAyhFW07Ht0NKZgioILjayiCYI8qUr.ffHXKOkcqqXUZJlExDlQSx90QlKBP.hoHiVqfX73YS.8aFMENG3AulyMf0UW5Yz5dGP8R42r0x46xNvUiuuS22.HiTd2V.v34J.HA8yQ9M8z90T1dHq8Z6ixs64CgpEbTBXi2ofKHM23prVkqdEyNIKaZT.DNSY4EbZKjwZ5DEP708l0pDbBRyAhLFZRGpVZnSqjZv6ToYmCB1ZloV9QNXBHrFHEs.eHHp.R25cctwn3LB.v7QdeJBTzdOWhN+DDP+QUH.QFHLjQfA5BQzwD57Qx+LWs9.sMsBD5yAreZ+R8LPIjU.6Q.zwLhPbKMIY2lwp.g+rzqguGeK7Q9j+kv68S+Qvm9emeVP6uFa5Yj6Hjihf95SL1ey.PemXII2AOKIkRHoVVG.vJMH4tPKzBsP2IZwB.VnEZgdmgXFCa2ffl5hl32yYgiMJDKQrZuFuIJfPPwYPhIo+A+fu.N5vCwd6uO9FeiuA9Je4uBFRIjyIfA0LtgwLuxj6DPH52M+2cDvshF.yhOO6MuXQ6lTAn1c2vvDUOVzZpA61.nZLbSpe2S4JyckdVAnKUZSYMB7aB.HiLBTDwQrKK.Z01vDvTPENQRJClbLTSMbdm0HVNH.dqnCLCvfHrAu4rCPnZR6R6VDLz1z.BoD.If7MSempMR.JMyXYUPOxHPMP8sK1eYvHSbUqqAu9jYSgmU8VZqCnDZ.fRR6HP0XOfY5xs.irJBvRee4.UG24plqAT2pvrF.vnF1xzta1zhqCztVmbVSyijocVpNNOCsK.byNt4.o03JLSex6X4LGXQ+8r8YVb3r31C6XRsTFtwQ4rEr62wlqmo0SpE.TDLiADUsDifBB2fZmCNgENZbjLAJ4AWWVWKKux4w2CSEDl861xl7TQNZu+jtr4BLvhm.s6ik0ybqfHJmM4O6ia529Xdg+baf53gIKB1.3eG.lV2K9V6YJBOvltHTCnlVSz1aaay4ZJiMPjb9VQ.bnHrZQXwlPLkZuU.m17oU41HmJzAJfMCmhOv66EvUdxGBOzO9GEOvK9zna+dvqHD6HjGKztPrzIMKmxm1+rqYoDvwiE.yKLuEZgVnExSKB.XgVnE5cDhAv1saQOvDA..H95ZHF.hADTFEyoLxbF4bFq56AnPQKGCCC3Yd5mBO169QQruGewu3uG9i9ZecDhQjyYjXBbRAI4pIZhxJq.u7ADOiQxBKbSXpWYnTij1mGHi12XLUAtWJyB.qLTc0ClEA.Ta7dlOqey.rlUf+LjTUUOWUIVyHOqlH9NXJOosgDKlGe.jD0+IAzaFJ3VaNixHRQD65.RlfHTe9GADP0ziq.Gj1QhS.4gx7PLDcB.fLHK0wHkIbis2pVxY2yO+jBCtIaDvEvQSAuwNjBRWMIAjQyREHTZaBvn7n02txzoT1L6lK3VPwM.jyhPVH0kCHuEOLo6QxLupYcI3XFu6.ccWA9uJDfweeWza43SQNWExFCW1zPpKC35bsWt.biat3tZgi038jaxvEKOpMihyXTvPaAARUfX6rSN520yiDgoLmY4WEhY4yFguMe62DJU8BRxsyKHnRXtvU3DSS5ql.57f4qVNPiDDJmiLV.ORQMZb7tjbaYtqn5IC01eYesA72sjhYSvy1dX+8bVj.LKtpJ5gpKfLpM3VeRjjIAhfwsvI34e+ue7R+DeJv+3uOPO9gRPBP9SeXvWVDY4uQ.BHMHB0y.5aBfiYVRetDsyTC3BsPKzBcdzhK.rPKzB8NDwHaogscXdwBynTgiup14JW.Hn9ZYRzD7PJgadyagu027ah+fu7WFegO+uI9heweOb1ImgyNaK5hqkfSmZF0L.N43SKZHd858PWeGN93aCv.8TDl+Ve1s2fTJi99nT8IpXhk6ev9XXX.27VGiUw.5iQLjRBncFEF0rt5PJANmEWYPAxjTfBAUS2pduACFC4AQ3GHqoVu.5BQTRkVl1IUf9VN7t9OT.9v.nOzgtPrpAW2XeKDCa1xDFQDZBwt7TESGV8P0hE...IhXGQj5JyeVYYuSnXA.TEzNQHRIDPFEk7VZRNsgRlK.XYMBB4D6.bnBCITgNYZp26hFTfPnuZVzEv0vzTKoiy.roAPvfX0vfcQh8fNWGBcUy0mgyzwyHq1jr.HOTb+C.AfoUVhGKPpaH3wlU6GdM8Qt8KFkL.PibGgIlLutFwnvL6KsmqrdZj.JXhQtY0TkL+rtpY9VP4fQwkNLKWfyLxbpDbNMLPj51Ea2toc9swBJ3x4HlofSAIvYlFR0ASYvo3Z.Ae7hv5aYM.74.+OmKRnJ1u7ekuS59Zc9zZaYm69XsGw0bDvbAUhR9k9blrlrHDNMZuSg.RColg0Z6yKZrZgIMMpjtNIEwawiAlUjYToexLWb4kPnjPKKVrj4VNt+CYJWWqQUWNhIxk0NmBy2Gj9r8BlY+SDIovO.v5YBAH6UYlKAHPqLHl0SQ0f.XtlM.BLvgcqQDDRaGPPSgqk2EL5nf72FrwhgADYBcXMtP+93h8Gfqe6uGFRmhNDPLDPenCmjOCaiYr4RqvC9rONdo+k+T3I+XOGdjm+I.ewCP3f0f504KRGGKiFLRlTBIfd1buo5LzhV9WnEZg99AsXA.KzBsPuCQzDSTr4tdUgJOdkAel.qZSND6D.AwHRoD5hQbsG39wEN5PbkqbY7pe2WCu4q+l36789N3MeiqiMmJwD.wBC5T2UtVGMZxjQQy1QK3toZWQ.l.vCLRorBDMHf25zTcexXfUuOU0JcHyHo8Ox.oyR9wV.4DQfPAHOfkB6.HRhr0LmDF.CVsHfuybV0TeEfFokPAjLxXvY8.SoBLu1mwUdkQKEncAfbw7GzHC+zRw8MMvLptTPNGplSrowSG3Z+ZBCpQo2Y.kLgejkwcavozJCUSf2.tFIKR76AkZ+mSC6VYWzzsng+xiN54JlMLC.NW.jvvhIBJnGx0dx94sJ.vVl80BkMsrhJvMXPOq.fkgQCJgM92BxxqUTCAXKNB2yqyGV5mjr8KxpvlY5xaasEtNtajEU2IyMcHqrX.19jqBbxRibJfrRa1KPhRlMvF.r0TslvuHHGAFLEQADqD3GykgZSfZUhcS2S2K0nL7R8qyg4ZKyLide6APxnBEyx2W7DWFmJ8I2OJt51wdaQPy0n5XmtPoB1zVugYn5nfTm1Hbc7lUK0ZdqxnNNFbsMWhMz0g8sWttFB04I6GyG8yjasF3h.0pf+ae9x2YSH.0.+GqA7OBDhjJTrrFL.syhs8vfDgsEx.AF8AFQNiXNCBRbRoaU.zgqvdu2GA2+G9Yw64u5OJtzS8.Hb+GgpyDgxXSzckD.FbAGidW1goNFs.7egVnE5O+zhE.rPKzB8NGcmhxUF43oQ76dBCa2.vLVs2dk6KZiGkTTUNmwq8puAt90uE9k+k+e.ewu3uO9e+28+SQyZDgKcoKiUqVgSO9rhexu4rsHMjPrWBRdgLPeeO566w1y1Bv.6s+9HMjv1MIbqacKrYyVb3gGBBDFFRHFjz5zvvPIUfQEM0IfIEWWH2XVlYNgwjoY7hO8y.lipaZMjTKYnXBnfKlpegQdsrJPnKLgOUSa6Vf.nIcgMU2fs+dQSoHf.MWJHyZYAUKfNMZQDn7V.dPEtBW5KiqQVYk238MRUShUP03.NafvBUP84DiPjPbUnAvR0bdoR4W.tV9L.vADhUMxWsdipqsPPmmzIwsHoyIgB385vrqM3JSI39MRnY13lAhZFYpUzh3XP8zzYvl+jeQc1NPZT84ln8eUfY7LocMS3LACmKy51eac0z1RNmaheEBvKcrLJV.vfZFz.UKVXtfvmoc+nZA.CCtXGApt6CEbiQryZV355YcUiZM.0wLQK3004To8nAtSILtCSXDHW2uNlLs5WGqX2ZKSXUp.8TKLgYFCIQ3lk9i12kprpwZqrrND4b1bKfF1BljJq+mLuVVWUWqayaM6mzmKq1jhOPUZzzS.qBkHRTSz2GPrV952oh....hrjEN3b0B.hYTjwWDUK.HxlU.PHxDVShqmMrYK1aUOV2uB62sBcfvst0wXaZC1jNEqiqw5vJbz58QfCHsMhMoiwlgiwydzChihqvsO9l314aiWK+F3AO5AwC8jON9L+G9uGtvS7.fdvdfKDAuenN2X82RumKiMm4heJ6g3nfY6BsPKzB88GZwB.VnEZg9WnHiAofYtndgCvVJkSzFbWWGt78cIr+AGfO5G8ifCO3HzEWgW4a8svK+m7xHkFvYmwH1G.OjwlS2.J.DWEQLHlCdZXPs..IiB..jRCsAnKTAiuZUOPNANOTzvloQtcoblB.FDEP6NS22LM2Rz0lD++WzzOCS8xrBPgKv8p5Ry6861OIHtJfoqy6VhQpJLBLFPN4dNz.rYbxBydFockgAsiMMqo.E.xRbBnzxszjmTF4x+yvGz0IXiGnTK..jkxBMsdx5HVl.FZEHUEtmYrvn1qL.gpI8CJTxQ5v.ByrhFgq.0Ul7Iyr.Xtn8vhRZcZ7u1Q0EQyZzLUS4VFPnxTAYpD1uHrH2GxOk453bCfWyJDF+NDptzfWKxiSF6R+xWQboaUzOuEOIr3GQVrTmhOWO9UTg8AMk9UhZ7FxcvvVcnOlNVXZktBrxlu.KieDQkrzn2D8aiN9Uq.op7eyz7Kq1z0Zha.kfE.OmLfaSHR4kkxJPjjQPFs8zRJEk0KvI7ubVEVfrBhIpnA657xHM6W1PXT0pZrJn.LcFg.XOmsKMynL20Vt1pZtradr4JzLz3rllfNdXZs2ZY0ck.AlabOf.qYhEtMU+YuWwj+gA7W+LCI6RPDtvAGf.yfRYbZ5Dos.f0wNrp6.vIfTNgsCaQOB3.lQGmQGw3FC2DGiNbK5Dr2CbDdnG8cim4Eed7teeOMN54tezekCQ9PF4U0f8m.72a0TL7qOl+z1EZgVnE56uzh..VnEZgdmid6vAiBjJDGGC6qLAuc6VDiQDiQrd8JrZcO9DexOId7G+IwUt5Cfe2+w+Sve7W6qiyNUJg66JWEYNgSN6Xb3gGg99UHMvHOjvv1MhVZCpeCCf++Xu28usjiqyC6aWU284btOm2OwP7b.AAHdRRPQBYJISF6kjkhriU7xIwdsxOjUR9GH+X9g7Wh0JVRwKqUVNxNKGIGkDSIRZJQI9RT.jDDf.Df3wfY.v73dO2yo6p14GpZWO5tO26cFL.b.P8MqYtmae5t5ppt5d5u89au2cscNNcIU8Yq0hppJTOoA1kKfw+NzDH+9lJeagHazCZNdeDrLgkbKD4f6pQ7ruT6Q.ZErcF.KPGb4X.x6IUNgTCERs0BgjjDWEQvHdw9lf7uqg6F7ZnQ4EqCWGXj11diULBhllHFCxNi.PfYmA.Xu7rUB43DlOAuPCaRxVSFs1zSD..zjqTRRBINw.MrEbWdez4geK.oigR.7dT0CiTpzHMzjqRfGyU.dtz9ROmxGKv.DnPIPK2nCRIATVOjxS0sVp27niwYjSch2XEx+TBQJH6Ckz9omeYbage9GAFmjTkB3j8yvvkcMCAc.XJIbLj1kFwTSIiEsuLH11483u03MBP7ZbpGqsl308vpa+3MpHAKRMCkytFoFox2FIyKt0BtdZLmM3xH+ZsBDwvXROG85aV20OkWIAt1LVAGxlOHfXNrHFF.r0.nUgqexbPHb.nnQ.j4hP9RHH6dghsuxwy.PmlTA6KuealJYhWojmaE684FAPNO99trNXTu+6Z2.4+dWG.RHzKFshSGIHwLgXfZ.DR9h29URXdXoLh+JPAu9SN05iJ.TAedDfA1qcAHcENwVag46tGluybb81qhNqAmbxwvzpoXsISv6t60w7kywNKrXFT3jpFW4+Sqwqu7sw0aM3Jlcw8epOMd3eimAO5uyuBtqG6dwRqEKUtqo1zYaNW1+wmgIqyPAETPAuuihA.JnfBtiDhTcSgT5ipqqCuvoTk.TJfiehihuvW3ygierifyelygu4ew+I7hu3OEu8UdaTUUgSe5yfEKVf11NLaxZvpsvtrKP915IlXmafVWgpJBU0UAxVVqEKWrzQtKP.CH8Md4vKIGeo5.YO34lYynDDegZh.4kCsMI9lEUC.fPBXK06aBgf.GENpSfa548LBTwOD4lMznBq57L96xl3sd4O8z0dT54wyor+x4OwepYskKduQvaso8Qo5Dz+7.1j3eS.kURHeIWmBpOIsQ8dgUHTCWkMvEJFwDglbsToHuWJiF2JPd06RZhEhioFTp+bi3U5nAUxmrGR7OuQb8UwnMJDlnGbtXRLzgalyBmGnSCcAABIrr4VocT5PlRWRRe4YO+nAejDIXvfCAB7tyWZNT.x9Xi+lL+EHbKDEGvLMM60yduZmmQ6CJOHuaFP58oV47..slxb9s7rB1eyjKLE5FZ3LVZy30Ym8WVsw7bWW7DhkmCHiWYGFECeF6nsOGMJP3dSqbeXpQEhyWxoe+eFTdXG3WRGLDV+6eyay3bctcyn7gcvPXjXuAv.nV2.shv67tWMLV1rYC+SQTXYWK55VBi0fJUE1XxZnlYbi46.MQnlzXc8Lb7SdT7e0u9uFN5CcAbruvmBG8nGCXO.pw+rAq0aMmjo7rIkCdVpfBJnfa2nX.fBJnf6nfDauoIPP4EOGKoBJDJlLYBlLYab7ieDr8VahSc7Sg29cdabsqccryNuBTJE1byMgwXQaaGppzvRJnpzYubt0xvXMvZInTbvnCcctpAfKjADIbJDuF9ppYEWqz2yl4AuxWze5BADa7uvF7hLyblA.5SCOiayfu+vgLOVmDyutWv1FLHgbNFN.iC5LO4mXLjzix4uOY6bu1LsegjiLO1rGLRkNbx7UjfWBYiLFD4YEemTtidm05i03zyk32QmD1iDNIPfTIWyrb1Q.kxYrG+.iQRI7hkL+NBw1cexzx7QfbY18EDxk38PDLRkjA2U9R1nkxbAoLmyAEdvg4h9F.vk3Iwf0fgOi38wVq0UxO8YtQ2xjnG9sxwxdR0IjmHziPdR6FczOAkJuMRbP8Pi04+qIZwoHY89ycHN+O77yg7RfTUBj9SeXYFrwDF6YiKNVZDACeUAXetalk6cRtl26x+po4y6+25m6RmqRGyxs9YFNr20c2Pb34X3SLx+sTUMExAEwamiF9DH6uCay9sLPstBDCr67cQkxkOXVS2fJkFsctJxRaWKHsFU5ZnqpfxZvRpEyplf55IXy02Dm5tu.dleiuLlbOmB7ibL20NUzfIt0d9DIXu4jzeiR9UJsiVPAETv6CnjD.KnfBdeCG1Gtj9dNclNz01gIMSBRwV7VlPFerWlTR5WZkBFia+u7ktBdkW9Uw+a+A+A3EewWBey+h+Zb5SeJr95qiqbkqB1XglYn0MnR2.11Aiwf81oy0uHEppqfRovhEKfoyfkKawjFBMZJ3otbuE5F4cccgsq7029NSWvSdhGXEABKkoPPtXNUxz+VvvpF5MT1SdJsjrkI0Vo8tIQZ3cSTrregdufuzebeiZXxqSZCufbUdRBTR+J3QtfwJV0JF2q1GRjf8RBfBM.o8U99s3w+Xaa5YzfTiMnxlyTdCX3p7B4DIjygRIoYLDZSIijWqk9nSl6fcD5UZkWwIpdDqhwCuR4Vm6V6kOuaL1.YHYRrtwkjBEqBH809R6VFqNCUvg3OOHU8P3WHWa7FQwy7xQngxRjaYgyPx7.XmDrkwWUkarz114H+20EH4FBeFI3ukqsdhvAiMH62HKqCd4W9cxqJfnUAbiSUx8E8L.PK67HO4KakRd4X0Yd8HATIwDJPdNUkXfQzy.Hd47WUqgVWAstBhwjDiyHFEhjxuGQvlL4mNu3t+PkXXl76GIXhghTHQHFelypP9qH5LtjaL3VaKI5OY7RjODlXuiuo70GippE3iSeeh4SIOOkApEiwvbHj.bFby88JxcOnTt.kpMgxJIAPWL+qYWBBTpF.aswFvxV75uyOGqoWCqqWCqOcJpTZboq8VXRcC1b5lXs0lgppJ77u9OEfawQmUgSepigSdrihuz+C+2fOwS+nn5d2FcSpwt5X38T0tGpXBMpJvIFR0R.lwxWpvWcB5hk.ReNcrfBJnfa6nn.fBJnf6n.AJjkpELPNwIdgRdwSg3s7R2UUJb7ieLXsLdxm5IwFatEt102EKaWhkKVBkRAikg0XAXWR8qpBdxW1vKpKtCTxf3JUZdYdLBqIdCLa+hxWWPVK4MLfPpek0ZcHESq3OG2Wk2NfPRNwErPF0oDnOnytHZ+zVH8MayGCozxy2i7OGo1mOKXgEJnBy2Qx96WeNeNL3Cce4XK3AbjbciUPQwqEYdBVNtDIhqPJgVWkiHDZGdxdVqTBHy8pczKu4dZ1sdCPj3rL2jGG24iS.gvb9LpXPkv2mregeBjoRfQmI8jyRIkyrEVCER9eYd3V1I69zng1lGmLobdj+3MDSv3bx+xxpwXk0HssceWbdQDlPb0X7ZRTgD8vXO6h5azorQUxyvPvywg9Ny.JwXDIqIjwMEG4t82+rg9jGY1GlQHXounIL5uqb1OA.HISMxxQFexVrijLFEEIb.A1N06mYaOYrNRwmH6QIwiO1hCNyxRM+76DcCzjBF1fVSGrrwYHElfwXvx1VXAilpZLY5TbtybDb1G3twYtuKfid+2EZNyQQ2DB1ZBwpvB6MBI.X+S9RLBvpP1y8d+4A5ETPAE.fhB.JnfBdeDG1GtruuTDGy90jxQXR7ttH8+ppJr6t6A.f0lMM7NnRlZWoU3kdgWE+m95eK7686+6iu1W6qiye1yCSqAW+ctJbtZQgir8lnppBKl2h11Nr27kX5ZSftRCamMD6xZxBEYFDKx.wWrzoHA22o8dzcY2xLBLx3yoFfzpCPBsBxIoTYek40b0.vvkH9PxKfdqo.fT1EQOK5EWaFOMaXecdLM0dxdZETTA.BIJWcAWdYXmKtRmCrIiKwygtRiVLgLJzLLrARZ+REHAPAuNJD7hDuFqHjENSYia4byvQLyHgggetUCEzpF2K56KSaVqS0FLyXhubwkFi2hGkU9DAnjU7CD2YWdJPqzPWoPUUUv6urupPHDm4j7QPyDcnzXFT..MJ8m3UnCw+0uXngTCO.kFrRig2cGYg4He6yX69AWX74uW11YxJSfgbpQu1MMeCDlG8F8STGgHedaRRxqeMpO3IeR7JsOlvkPdgYrfacpxgTw+pTPqiqOBdwOXTjdyB8TqfRQgP4.1H4coDgVWWgJcEpZZ7yOL55Zg0XfwSdTq7pFoRitkI4fA4bFT0PLQaJiy3UmXR.TkNOPhey6Mu6WuwVNa+EipjZ7DhjqIt4KSami3KEK2fGjZJH+SCbI5OW6pXfpXjwDxp+xFHKOpB.TL4+qWYAdE.TkrsJsSYFSqpvhk6g4KW.XcgjwFUqKKIfwZ.HflpZbtycR7kelGGm+evyfy7q+z.VFc0Fbs4WEXZCzatYvdDaBuRFVzAnTPd.ES.cin..12uq5RlepPQA.ETPAuufhB.JnfBdeC2pVWj.fw5eAToFa6qJ.DQnttN7xmZs6soZZpQpSMcu6o6EV610hs1bS7Y+7ONzUD9Reo+N3+m+z+i3Ju0kw5ylhqc0cvUe2qg1tINB5dRWVojaYQH+CXIGYagDPt63RLXQl6LijwDu7eXm4BFCH0SoRaFzqM.CkOVS4.o0aoq.rMPVO3QcNDnBHZhBDXhyvBE550PTzCfIQGNSJ3x5+v6ROMXJVHCUH5HXgHKGNu90FBgTmYC7dl1arBeuTzWeZ3EjlV.yIhDMrRv4k9+kCii3wE8drwUfCkDLFK8YBc9Lre54w56aVlALdmBx9+Lln+...H.jDQAQkAI4OMLXPJ2ZdCrtpY.xkNtL2PvcLNUE3WWENezJIOHjdSqC8wweTgAg4fTO9JgzPdKJVaIN+w9x1n3UcN0qx9iQboanRKD628MhSX9GjuL3gfzpcd7OZfD4jjLpFbqPNI1b0VvrSANtR7oEFiJPpFCukefgFR2t0YopP3dj1Wj80BKrlNuQvhikv3Ttl3+N1h7xEoTQRHNZHkjv4.bbb51cuAC7FLZnq08WGsRtePBuF4xSXhJdYmc2masw6DSBFE2e3jiM+rA4dM1a..oHmP968TvIq+vpagvu+mgR.nDlP9uSyRn.DumgXfEsKAQ.SHETrBUPgllInRqvZSVCyWNGu8tuKN1FGEG6nGGew+N+x3DW7bX6m47Pe2mCym.LADzjFqiMbyK6tDrOjOV1NGZEg55FzANTF.ADCUPw7FB..698vzSg3eAETv6inX.fBJnf2WfP66vf9NDggyyKF14U3ZcUOo2ODUUZuWXy4.ABXuEKv5quFN1o1Fm8rmG6b88vO36+bX2arKVaZMV11gq71Fz00AvDpTSb8ColkybvPCJk+kS8QGv.x.1Xrb22aWITpNfYjDOgJFZXe2ap2uu+gQv9AUN8aWWHP8FHdk068duIJxNWrmnlWFrTnO55YxKnyP6I33C1URABbLqzGN2bRuhbdYOXZDmwCr9yIHoL7Ij7jdOmwYZ3ZoTEUPI+tFQBPTxXwQbiX1EXuf7iLwHE9bRA7kXuDimjmmEovOk3w1Ut5SpO7AuaGI3p0RLW6MzggSaT+7432wD75s+dp.QXFfslrpPwvYowquDLyfrdh9dBjwbG.5cihe8TPF5lj6kj7A.EFGwvUH0nFTv3BhxI3j4GW616bxwScZdrHVkMRXn6MB.r.DYCp7PtN56At6FDOVSogkiCCpbDHt9IM2.X55B8GaHuQH224I+KkmPvtxQnnLB+bd1y8R+.4dvX3Rfx4w+PENPlZIJIzR7qSrL3PEYQEZVJz07yFrXdK2Z9zmVKGsL0N.oqMRrKT3mX7RBnXhABHn..mZghw5uBwPoOzOXFKLKfBD3po.997zlInotAqu1ZXAsDWamafSL8j33G+33y8k+0v1O1m.u6moFLHrK.pXfZKgIpI.sc.ymCLYJ3JEtwt6.aSEpmNAFXQqefq.PiXfBnbIXD.jYgfUMOUPAETvsITL.PAETvcjPo0PAFDpBuvrKok4e4auTpCvyQf8V.fzwWXesMl5doeCiZMg0VqF+O++x+S3G+b+D7m9m7+GHpBu8keWX6bY9450l5kspNj31XKCSmAKVzhJkEUhKpjSd3SLhdULkCVfVYhWocffKAdAJ98V3dgcKbUkfv9FjOezCoosS7UsMHio4MgKkj3WOm+nHA9Xak8d6btIBDRAgpkPV+0Uc2s9rKuhi6S+270Fjdua+A7u3b5dxwOak4YRHh5HxoFc3G6wAu+hnAWrrXrCBUJs+5TOi5vR1iWjesyawFazPLgPnHzGMABdBIds2XHJJkXuu+3yUEFinp.2r.H.Rq7xc2BYUghDSdfb4yyhmZwvkCbz.CAuOG+xvAHFaoORM.f0Jxj2FHnGLihjz3x7HZz3HoIES.DCAA4rGlyby4hw1LrKwY1YLPqznlpB2uIWeCD2434y5uWyxRUFQFmNu+KJSgLRXgnRruhx21h75SMZleNULhHhDTgnNI3yQDLCCPvS5bRnB31GeHfXXXLhwE8OCjTgjsWJMWYMjyvEL55xeVjyvEhgmP7FH4bhngg12PIo2Z.vxbTbc23I9udFFhIeHa45WJHYV.4laB9Byga7xDT135xrj6n.4AA8.QJrd85fXFKVtD0UUXyYaf81aNlu6b7Vu8kv8dg6A+c+BOCN2uziiy9jODlc5igti4tuVRPqtPgg70fQMvrYtwu0h01davfwhE6AaUEHsJrFH8+4nfBJnfeQfhA.JnfBdeCGdJmCgjU4EJ9Ap1i3Yc4jQBKzT2MQDTUT3WmLsAMSpwCdz6Gar9F3JW9cftRgEK1CW8suJ1cm4dcix.UNxZcVFfIXIqysOffkUg3.NkNuk8hbMjEtofD2sdxSIlBHP9IKmcKukHkSbQFDhDzk4kwdA8bQyCbX0ig3ScNL8QgdZ5YiCTsimu9A8fbV89wUnRA.mW5LrOK6CelWePeIV3Ag+ytdlHzeo+jRt14aMhkxpVTcBQyP3tNE1XvavxLP9uK8dDlG78uDiF3FStbIAENNgTmEYuxO2elJZ5FQJ+NRftwnwZAajX+FAlbx7obsRVyXAEOG8L.fLVUD48Ns+po0IubikCjPi2lI4yAxulON9BexSZMn7BQ4Jr3icw..JuJAHuAuR5ZPVKHUvAxEtG8VISrSgGV4dOlgAlvu6T+hMojYZy6qRaxHz1NB8QODGutB+0A20UUv02Tx9LFcNeF7WNGbhQM7OmRFCR6Px2AUXtObuV3zHj6iwzOmNQ5KknRtwvYIr7RDZ5Zkzyxf7Bgz2X25xwd1qDtPT50RBwn+g.XhS7lue8p0ahJ+1U90NDhdt2E1.RUhHYe7xkWxiCwV1cALb0wYQXXA4SInTP+JhhtZsFvUDPUKZ0DT0MX6oai65wue7XeomFG4y8fXqO84AaXXlRnVAXrdicIScx8jJsSBZLftt1YnfkF4IRHt6IOyRl3du7eVVPAETvMIJIAvBJnfOhfChfahkAXeBay3JCWO6e6OBemuy2G+6929+I9gO2ODW9xWFcFGozEKV.q0fISlhllIX1rYnaW.yN.FSGLVKLba3kicYEdDdYT.ehphTX21a.KaPjgeZe1l2U8uYrgYrzlDe8jPlc+eiQ1Ss18K8OWw8ZriKkVO7RXe7SRj.QZFvd32ij1HJidwvHw2.dXxHKetRt9MTF5YuPcJwXHd4j.YG9cYcsQflREZbuwW10.NYqJzfof.xRpgxQHIXtfJS.EiGeY+YuwjX1eMwYhHs1mX5TUdhfZ37er0kWFSIlKFnZDdcDATWW4HnE75b99SDAsh74DC2DkSsAtxon0la7qgqIiwzdNhdn1c9EuG6M2SvvMHjKEj9StYnRHUEHL6MZRhm2EilAx48VKaQG6VmqIEpTZTqpbg2CPH+GjmI78mqDVehZPrhG4AAIwVlUE9jwmnbEOgbxqhnXxzysNPT1jHQeIm.XrVLoowuVgyttgv0L3td4mekjApFM3lENyVwgxwpTlHCDskqgHZbC..CM7t3XB9SChikjOBtX62cWlJX6U.2i5pPjvrhc6aVezBXLDln0tX8WATABUjBcK1CVaGLbGpzJLqtAK61CFSKTSqApUnY6I3s24Z3st16fSbgygyeuW.+i+m8OE22ibQbuO78gkDfsRgZkKQipSFaq7wF8HzO1SzJnfBJ3Wjnn.fBJnfO9ABI0sZBm7jGGO7i7PXu81C28ce2367c+t3JW9swa75WBylMAFqEJelOussE1NEXqJ3UtTBdNx99Drl26uVXg0KieJyW+odQbkc0UPy7NIHuwK2aaiuuAOEFdQ499AteairuO500U+pzbuuOMY.JHDFEduyJJxH63fn3hCmATbPRBjNS.z+HjPYPCcvavYRy2w9LS8GrjgAXGAUKrfHETjIDbzAYUm3c6HwPJRdkRHrsOKnbRjGf7ktPwC01DiED5gg3cI0HNLBwHdB7AmPfHrLdguc1+UNC87dvY1o1RZr8I4OpDWV6B0F.XYumhSVujnvGJzycTWSyMGxv25uN0SjGgqyoCtwV8JFCIM97CFifEEff8ojINzHL2VelAS62sc6+gh8+P6+cC98QFHZkFZkFjjbLIWXUzZZQckFJnAqpAyFrzrDJsBUMM.0Uvp.d2qeUr11afKd9ShG8y7j3de3GD28Cce3nm4DPMoBU.vn.5LFWREzmLZ2WP66uVPAETvuvQw..ETPAe7ELikyWhie7igSc5ShG+wdL7S+ouJ98989Whm8u8Ywq8puF1bqsbY04kKgoyh4y2Cp1Fn3JeIeyFHIRfPktB5Je4vxXPWGPqoEscKcdSMycypjWOOmzY.oj0tEGiu2LavA8Z6QxmCb0b54smK2CiQNYGn8QEGos8phi8AmLOYQwCo6iq3RKohoFoIkv9MCBDAGat2SN2JAr.q.qhyGwDRWB4ZouwDTvE9IjHrdVTRra+jD3WXcI4KGchGg0NUcXM1QtlgrykK13cgi.ET.PpZA5O2jH2dexrabJn9b6PxWEITyQB3iLuMFRSZhdJ9HZrnnVAbIINuGzSV65BGBa118mx74+nEZVwHJ2ffxwEGrtdR+7BQ7zvR9zKrMIrKhpyH0.LXns2xf67bKK1yA2icPOO3VGGTOb3YlgtRi5lonamk.VWxZzZ5P2xEX8M1.SaZPUiBy2aWboqbIbjs2Dar9LXzJrW2B7xu9Kim77eN7Y+rOM9M+m96fOwS+vfmvtbHiEfbolCztbITjSoAETPAE7gcTBAfBJnfOhf8ijlZ3l7uPc6RCTZB5JE5ZsXmc1Eu4kdC7BO+OEeq+xuG9leyuId9m+mfabiqi11NmmPWVAUWElNsAjRAPLVtrEKWrDFx..FSzSfRoPUkBcVCr1NXsFexUK9X2.4RNI1yShYbKXzxcIc6C2irY1jLmzmvx90F8SbfCIpLd6jJQ98q8ismDrDwleLQjmbd37sFax3Qk0BojrBcq7yv3gRQR6QiuG6GHPnASVoA.TjOOoKIwM3iMd37trXLEWBpKM1qovwQjNRnWId9zFjLtLjk8Qq0Po7RL2WCzMcFeFmOJkbqe8YdosyKIcE4I0maDfz4pTLlpKRkseeDi493wYH6HDp6cTACCv94WEzjNjDBkqIRdEgHJ9cgXLWAJjvI6cMK0dbjy3BjjDFQLYjJpIouQORk3ev..hJDxlqSRdeAEZDSlhVqESmL0qtn3wkGB.9D+Ggj0W.JtdjY7CBReI11xX1Wy8xtlGyIA972Rx7VEiPx9Tj8ubjZeH.nfJjs+Esjnsw1VaGttgTZnzJPV.1xXwxcgRoQcUEXSKfOAM1zTiMOx53ct5aiquy0wr0WCm7rmB+V+S9OGm5At.Nwm7B3Tm7LXyirM3F.pRAnA5.70yCWBMsVMx+WRAETPAeHCEE.TPAE7wXP.9WPFLPciFaWuINxQ2DG+nGGas4wvt6dCXsF7pu5qgqe8qgkKW3diPCCUkOFoIMrVCZaYXYWxHqxXbUxLkBUjBrpFssVXo75ntPurmOGGuuBQ9zu27o+6O3vZfgwbWYpwCR+8al18f5Sic95S1qe+3VGRH.Ll.3SOuhRATd2a5j4OGh+5buX6aOFvsHzkXIUdmeyVOQQNeLYAAESfYUTcAr2C8AO5KdX1elyj2tShAtyiMj7KGN+0eNfG78iMCm5I99sYJw996e9dDSWjoFRQ9iPaWxP8x87wYXKP+j0XV+t+ZxHo9PbwinS9yhrkj9LMX7kOxBeJgbelAPNH6qcaBLhwneXREHFpE6CH.PLEJMeLhw7ub3ZN94TB+T5mky29cJYiKAYRtpHPK2gJBntpFK5Zg0zAXIPSzXxlyfpqAD0fiblSg65h2K9J+l+5Xx4NBTmcMfE.vFy4A.dEX.F0Z0XlQtfBJnfOThhB.JnfB9HBt4U....Hftkcnc4BLY1LPDg8lO2Ee0JErVF2356f+k+u9uFeq+p+J7+8e5eJlQqgZdBlu2bXshGlZvzoSbRwlYr27EtlmXLYsontoFW4sdKz00lkMvy75IydEAjRKQJybR+MMQosZLtB.V0wbPRbe+d02gG6AQ+OteJu2BcTA1+.MXHQ5Q2+AgKgrezHcrUotg2aRbl.gIjqZeKjwIHdOlPnRomDdGteWkThC4v5CaP53wDOmHse21sNSCvCmmBkYPR6SdfJnztiyzYBmCw..H6b1qc78Kahmxyy+ECWmzeeFatxh7j5X59aFIrPFq8RM1fhTnlpPmjrBgMrMkRARof0XBkyMom.1fUERDgpRBohJ..DzJEZpq88ADyKHRXXHpk.inljQLhxXqpSMLRSUSPwAod9G.YIqOQA.gPS5VHI.JsE0qFZJkxPLh2+c+hKwVpStzIJ.HXXAwy9vm0+YBZoRKvQC.TYhsuXnfr9h+9fcluCX.r8laBq0ht1Vr9ZSQkVgEyWf1tk3c18swS73OJdrm7Qweu+Y+WiS8INOns.HM.SVWomUq.lpcYsP.rmwhViESZzPq.NDY.fBJnfBtiGEE.TPAE7wS3cMEacu3rtpJ7t+UUZnTZnqcOhjTJ7oezGAJMAlr3Ruxag27UtDTUtjBX6xVX3kXuklXlA2m49IEP2xEtP.HsbjIj+Cj1hk0N.gttyavDYR1tOUjQ2rw06X66g83y8X49STe+a57bHFiTiTvGtVde2+gIJLYVU7q3A0tzXMxMMBgyAIj2hlafHmYdRK7gR9.PRzbodulSxvc888cHAExImkvbbbxNPbmYXMtMZrQh24F.H2i0x2qnHY8w7Vunlg74fwmK66k+P2u29enWim3EdQoDbh74k4QFrqbg1u+vx1G9cCSAG8LnF4+GNVrH80+O+wKIOv3QGhU.+9GkOOG2Iwq6Iiqz96gEhwGtUvJON1OuLhG50rSwIog.fnF.YeieGGTGf1Wt.EU.z27boJBP1hEcvBF5FedsPaATLTJElaW.EHTsVENwQOM9jm9gwC9HOH9jO5CgsuvwP8IZbD8IKrv3BmKEAi0DpHCZBf0tqsrE.pas4wBJnfBtSBEE.TPAE7QDbSp..3k2YqyCPJMP2RmmPqmDeIu1E.VCi5FBW8p2.u6UuJ9C9c+8we3u2+JTU0f81aIt9N2.y2aN1cu4Pp28SqbwpqVqPamwqTf7DHUp2QsHRnOPXgAXXASljiIJS4QSTZgwVpB..jHY8vOmMRa5+4pdE3Ch7ubvoDgtc+e.sZcDn.cXs48Hdx9lsWTggwbsDk+jD2+Au3if7zU99XbsgPONmNT5wxIDWksGTbvJHvw.9DeW+suZuQqHmwFr9Ry2PE.j2GSU2R+y8XqbG60QFKALNlXryhEcuO5a41fRFTjxWp+T9jnnMSA.NC.XP+UjTnsc9jNjyF7euVqPS8L.jj09YIjBvfpAf6b4uudvbmeLG5yCI9WoqV40zUq..EpoaAE.PXzy0Xk9uTUBrdaMprYV5KLqF7revXObL19UTHG.HOspJwHJZatA.HPXOdA1iWfidzsQUsFK5ZgRoPSSCdoW6UvRyRb5ydV7L+pOC9u++w+6vzSeDr4ENFXq27gsDPMbtCS4VWN+FKfVqwjo0ga6VrnCD.ZlT7aVAETvG9Q4IYETPAerEDAnqbDg5VZfRWAv.6tybnTjWtztr5Oy.Sm1fiRaheq+g+53wdrGF+0eyuO9Yuzqf+xu0eomQEgYqMAJkFl1NXMVrrsEZsFUUUn0K45DGmcf8uTEA39snmBSSTX88Lbjd8XmsCfgdx9LhC0caqGufaE+hk1CuYNl8Wm.iO1to5e2VrKdxbeOu6RLCNboK8JKAh3LB8QR1t1JkzUZ8oOf.wudj233ph3JD6HswJlgIecgWR9eY8M2PzJd4Mwa7hRWRW2xIi6f25SLfQrmv9pcPR2fxyqBqRx7V3JggQym3CqAWcMzWAOx6+olPX3mjow3fjfqNz20YBeW53zss3uI2IllGFj4pU4KlfAcDi4jnni8aNHctn+5lCMFaY.ke8I85b1Y8.NebuOeX5cCVoxLZZpQUSE1c24vXMXd2dnppBSTM3K7zedbW2yEvC+K+T3ttuOAlc1ihl0lArDtPyf.T0ZvrE1kNkCv.nYRsKLKT.KWrDcVClzLAph2+KnfB9HBJF.nfBJ3i33.doME.aYXLFWX..FKWt.JkB0ZMZzJWbgx.yVuAyVuAG4XOJdjG+gwjp0vVarI9IuvyCvLTjBquwZPoTX2c2EKVrDl8L9LvtBtbJ8poeGp82I88fTtQ5K8GI0evFSXL+re3L.vXj+y97plZOrV33lDuWZxCJ.Ct8cl52FBQuHwUFbx7m6CV.nXg5Zjzb+Lo+30Ig8q+xI6knpDQgI1r8I8XBUi.oG52Els9v.H2DQxQj0JR9EHrGzHmoz7dwHRcu23NR.O5S4Xo4KwHCIj+CaCw7WfkS+1f4WFcFbPOlgi7nqCgNiObe.PZREU9gP3WRriNCkvNEgD51q3b62rHIctW+dvtuJh22F3tNnsSeFPutz98Hf9cka0tFCFZsF0MJLe24XwxkXAsvUJ.IFO7m9Sgm5o+r3g+s+7X5QlArvaJHKCaqSNAJsFrggsqCVe3fUOsJrVnyzgkKWhoSl7dqbrVPAETvcPnDB.ETPAeDAiU951evVFcsVW4QSSgX00ZLgr6c6RmmCmLoxWq0APGCSmA2X2cv0t50vO6E9Y3a9W7MwW8q9mg+1evyh25RuEZZZfRowzoSvN6s.KVtDM5ZPPAvCqkzLmR5I0+wVX4kIixj7HfPqaLE.rxj.33OxOZZAUX+3de4XdoMPPYrVN2VFC9XNsuCFol+3lGRsgOeKqZeeuBEzY+Vjdoz1Tn75EH9RtDgVJsz79ZTR+oTkCjBIJdlHz67AHjWSV4bnHoIGiaqt3kFnuWegODFhDESUJf1W9Bsh4.5YbfzwYpWz63X9uXr9l.I7JjiyQ7Nlo4HPPmTF.MrSh9tDjnx8cVK5OqDIvKpp.fbANdzi9diajkf.yDeQz3CR6EqJAT3XGLlH2bpV4LfHQDLlXnCzuBDnzIsAgj0JJLQOcjYswlGywJC2.3MJzHe+llZTaWUVy2FLPR3NAQIDpnQMIe3TDTTBQdiPEeNlhTXm1cv06tAVa80vlasIt+O4Ewi8jOA9kdlmAaeOmDabxsvrIqCcSEnFfNiSDHpZBPwYFcs0X.yVnUt0DUjBVqwkDIU96rTCe1cAETPAeXCEE.TPAE7wX3IMj8xx.ZsN70DY77Shj.fhPktBG43aiM1Zcbzs2FVx.C0gISZvO6keEb0qcMrXwBX5LtPJ+lv6QAxdPNu6W++NGa3dmUuoOFZ7ibUAb606dokAv3JK4Sb36hTtXmQfBA4LE9KE1uTubGIKGxh9r3m83PMm.W5Un8+pUpIfxIDawfjNnbDLfkHG4MoF26OhnIP3ryv3m48eaisG1r93X6URnFv.FenEDxKCfbgkw.IJjpg.YViyZSIowwfg1yXsuwkhlBI8eUfxyJlC5y.BQemB.bF.3l5wI2zn+Jl8aeF66cyqwx62JMxzJ9B2p8geISxrljz.XTOsFanVG288b23Dm4T3wd5OCdjm3wvC8zOF3MUfloA1y2gz9CyxfkRM.PXxjXBvla1BkVAExC6jBJnfB9vNJJ.nfBJ3iH3lWA..vwaIwiZfcgC.7uvcdhVSZcmT.LlNvLCUkyfAjhvy8c+Q3E+wuH98+W8Gfm64dN7r+nmEaNcazLYFZWtzWlvzIskuavoxiVAwqwVzgVyNw9gjU4CRANJ243P5lSA.4NpWdA3Hkp8K9jkAPtelWM5ue2t9OfNn1I3wxQ+xUud4vIK7wfjtyDZihBD52h5v9EnMF5OCEldZocSVSzwFeF9GXrYhr3HO4OpQXQlFi9wPEfy9tv5pQKUfCS7fLynhzPQpfBVxU.P5rl2a1jBVvn0WMM5e9hDoiFZPF6tYZUXqoItOY7X7dhthpPkpB0TMXtMIobxYq6yU+h6uJxQSsyZbjdIBZpBJ+XU1eYrZXm2jsL60IfxW9GGWA.ZR4ZSckKLhzJr2dKf0ZCOa5vp.fFZxf1eLj1KTpUmDIAb2OM12uooFMrFjcrvtI9b5rD5GQ9RCfai5jpj.f6Yqwv.oCr0hkKVhid5ihictih+A+V+l3denKhK9q8YQ8zF20Kqq7XRSp7xoHN.Wz0AFLpqq687u3cttuvqSov378ZBBsfBJnfewihB.JnfB9HBNL9sZ7CiDs8603qhckTpvK2l7R1..Rw9Vdg6PrMaANwoONHEv+n+w+ivC8rODt6+5OAdi23svq+FuIV1tGLVFM0Mv5KAasFiKSgSNBYJRAqkAyFXYCHxs+clVWrFSt2EUS0vEd.VvPxd4NhNZRASJ8JlvPCjvY+Vxfa31GiDvsAl6+Bw5yqbowpxQ.od49lA7fOy9xjW13lB+CBg2dh+UExrxlcFcwK07f2lYWqRtFI+LKzjigff7GNPlM221887+Po5KxKXjgMkqrBV1Oo9tEZOdPb3G0MAEJeeDIJafCsc7PDC2E6Nx7Ky1A85X+gCdX1BCL9bu.4CY.+zHRu1OVtWf8FIKMABFxoARBAjTgqaBgeKYg1+YouIkPwzySGabFDQxn9jPJOPQ00OI+4hQLa7Sxbg23CVqOIB5dNSlg35YXEJY6qxnYAySMVkavmrS05pvJLi0mzEImZIzZsSK9fQam64WJY8LAXIKHBtbmhut.105Z2M2bF1Z6MwwO5wv87ouHtum3Sh6+Ad.brScbmT+q7O6VTTih.qb+p0+ndq1a7lj9cpoOcFzIczVPAETvGcPw..ETPAeDAuGeIsjCmz6uWdbbCXWcilHWRjxZg0ZwIO6IvIO6Ivm5weH77+nW.268cu3e+e7eBdoW4UwByBXLVr1FaBiwUZ.aMKQGaglcuT7Ds1UdxrFrvrGp0Zr4jMwM1qCscKCDIlpmhNl7jnrtx9G4xw.0diCXFD+zod5dUhy8PVZ.kCWrwvg6n5Q98CZg0tp0H6eu3VoWFykB4miwMyPN8wfOHk7BAoSLFkSPxDIdbOwmjL6q08xuJsWTb.w9UR9BHw..w8N1OGa7uZOCOjzs76QuzGLA.RUaP5QIwUeEoBe2Xgjfu2DFKJxY7.S15XqXhjQ5sFzwc.LfFZDyTDYlv.TzuvwwnTt9R7JL6I+a8GiDm+..ZRGHkqImA.53NXXW9Anet.voX.B9FyUBCUtu2JDpEKrPbXNa30FFF1FxQCoFcJY33H7S4ae0p+kGY2ZO...B.IQTPTY02M0sbITrBMq23m0XX6rtm4o5fVqgVWCV4Hz2tXArr0U0UTTXdgTDlLchaMthvN6sCVtbIlczFbjybT7TO4ShOyuwuBdnu7SAqw5tNXR5bJJXcHlbek7W3mG6P7QY9JAHbgYPAETPAezEkP.nfBJnfCCFvkKQVnLfwXfoyDJUTJcE1cmcw0t5UwUtxUwq8yeS7G8u8eCdwW7mh+lu6ODWe22EWe96foUaCspAU5JXrFzYZgB0PozXVyDvvfEK2Ec1kny15kXrBMpZXYK5DuVR.Uj14cKlQGuDVN80aykT6AL31me+1mm62ujP2sa3bBMkugQ1mwvsRejVo806eVhDKijuRU.f7S+5JQN6geRvvcID03PcjuOoZJg1F4aqTLve7Aufe3.0yyxoPCcHN4EY3ybvD.qvrAdBYYimgF.fR9zn0s9Uzq52N5rj0XZamYlkQZOenczSoPt1ROZeRAkKDBRTAgKgDFCOHI2BnHkqThpiem03qVDLBgBfR6ZyzP6PVKPbcPF8ZRgLd91nAMRUGfaTOx7I4MGBOb6L.NNVC0VByWLGV1BKavjlFTopfxW1Uaa6fk6f0ZQUkKIGpZHWIYsqCqswZ.Jfqe0qikcKv0leM7E9LOM9jO3Chuzu8uAN0ENClr0DrwQ2Fabrsf77XRj5eu+ZAfwaD.I4iFuN4fNbkzEdHimt+JlFnfBJ3C+nn.fBJnfBNLHWyrduk4+BwardI1Rdo5twVqiM1dMbtKbNb+W7dwUtxkvoN0ofsSgW+RuBdi2hfcYCLcv64RfPRVCJPJBrEny58PIocYDbR6Td.6j5rPFTQJ+KbauIYslpFfzWvcbelNz+heHA2BhD4VercXORu6cAfiDoNXmFJiXriIiHUbQh4DmjD.Cm4bOl6aY+GhJQnOA3AligRFG7gXDwdUWO5nTNiQCUDyB.Ijf6czhIB7xWHISvm1JwNLywPoYztXxwSXb0MLTeAqdqgOQojkSUOgELSChhFKbFjJ0q8JRgJUUXbkZFHk+4K44qjnMHCgOPpMtVoAYxU3wnfDyE0So.xy53ds.ENLWe0aTTKbgxDiZeVAz0GcpzfgkXTqIPZuL8ACVAXULpp0XssVGa1rENYyovi7YeL7XO5igG4y+DX8SuI3J1m39PTu9iP9W19Xj9SGb6mpFJnfBJ3iRnn.fBJnfBtIgsqEccsntowGOtiP1H4IqVlAacYt5ctwb75+7qfu5W8qhu1e9WC+4es+L7Ru5OEDZvj5IXiYaf4KVf1tVvbm2icZTQZToznYZiq7DtWKVZ2Cy61ERrFWol37pJuD4LNNHE.j1g6ebise2dTEvGjJ..X3K2u5W1+1gINnQ9j7aCIJB.mDsoprDvW1ww.f56I5Ti2H81QjrOnADBodF64ftZX64I9XeHGikbAkykDjA1j0hC8nOE9FhMwsORB4bLUA3teoZv939LxTKQ52oXMD0ULXLMPW.QsY3TkQbOOLzHcBcWGN9JUETZEppST.PmIboUo8FDzWd7DET.uB..gPhATQQiRJvZzgjznVkOZFSA.J0PC.nrQ0FjjRGbimX.yC8tKgpiQkRGx99x3vpc4h.sRAtx8cRxgbAuzkXUMLtzUuDlMaJ9BO8uDd5u3mG+y+u8eN3MlfIasF5dqqBUUEpO9VtyqLkOT.Mt4Q3U.P5XFoOwyYbJcuCsn.fBJnfOphhB.JnfBJ3lEJETd435HS3ScY8I9vRb45ewYEgoSmfScpigG6weDr1ZM3HGca77O+KfW5kdIb8quCluybnHBUJsKtcYxQlgrtXUt08l2F1mMw8YwbkxQdzxFrraEDP7U4fU7kw8Iz+uYlT9vmsjGyjG4eys2yyvy0HgaAG8MNFHA+7qeqR17iZflD6DDHRm4V+Cq4X3Q5CHt7AiuDKl.DySzfgw3n4Tf76oDObKsirMKrgv6XXJPL423C22MHV3S16wL3Qtz+Ob9QNl0B7FPPQAB5wPBvmuFBSU7fqgxoTLBPrOQIFLo2ImyW4vitSi0mc6GSCmGRmypzZTQDpqqAT.rhgoy3yaAHj+Jj04cccvRVXIKVas0v5quNdvG8AwYN2Yvi9YeB7.W7AvZGYaXmnfptBXiYfTpnb+KnfBJnfaJTT.PAETPA2zvSgQRDWVmWCyJCWbLw.JtapyzAhHLY1zvKt9Juzahe7O7Evu6+heW7rO6ygevO3uESZlBEo7YAbfFpB6Y2CKLK.IY2bkFZpBZnwZSlfJsydtK6Zw0WrCnrHcsmW62uG6mY.fUseCItdq3K+eQq.fCZ6uec1VkvrcD9zQh8b50uCmmkWYegRyi.teZuk9u+sijX3nQIvO13jGrNLwLLgxVm7y75A+XRZ2Baza391WQJTQUCVcMT0A4j90nJiH+3wtet1xIPAY6GFGd588Qd6o.wJWx.ToPUUky68JUne6rsXdNBXkfPPIBhwFS2eSmJXfAUuqLoWOWkB.H3T.Pr2O75qqT9ArssBST0X5rotP..FLe9dXYaKZMsPoUXZSC5HKrJK1a9BXXCVv6gye1ygOwce23+h+K+Ghm3y8j3DO5c6LJxN.TECnY.44rRjLPH2w7GBE.j9zQkWA.oZ4pn.fBJnfOJihA.JnfBJHfC4iC4zOPwX1N0C69OmtqruNuoTJX6XXsL1c9bbiqeC7lu4afe3y8iwO36+r36989d34e9eBt7UtLLsFrd8FXu14XQ2xPntpTZXrFzZagxWFvTTkWhyjOA.5RI1tdQur6+pdz+nk7uCxP.uWL.vGb+WPYIsrdCyUm95FWR8Ghy1J1594g3bO.OT6.iwxAHdscr9o+7kX..Ze16CCXdr9ehm5GknpntgdaqWajlHDciXajp8HF.fA6xcF9PEPL.fJU24HXxt7ir255JT0qumJr+9W2RHF6yt+oaWxAAA51DCoLcxvYrAE4S9cJpWctOUcDwS6f40dx7WZgTC.3xa.DrcQ0SHx32ctb+CwdR8943ZRMPAJt39u+HsWei.pasfrLXhgRSPoUnttFJkBslVzZ6v7EygplfpVAUsF20m3tvW9u+WAm6BmCW3d9D3Tm+zXqisMls9ZfTDLLCcsxU4UfqpIzYLtJJfRMrCk.N4uws0y3EIG9XiuBJnfB9nDJg.PAETPAY3PRKxRgRI0vptUPmqwWhTjMq7h2.vZ.1bq0wlauFN2ENMN0oOEtqycWvBC1awbvTGluydngm.KrvZ4v4Rqz.LikLiNaKX1BE03xX3pFPH9RtNRG8v9FN.e7CRxX61W6MDDFZLggBMeXx4KhXBCr+wgzjkGxIEFOSt+NH2BbSgUY.iCtMOXCoDyp88OJxO6MVaKyHo4CfwSvgGv4ePSmt+887ahg9RNaQiqjrdh.xuRPAu8KF.HzpL6hI+DuaK6+vt6g4ZWjreZ+ImLbXXDOJwFDClxF+ZP5W2ZMfMcn0zBckF5pJnmTipIZnML5LVz0YwrYSwzYSv5GYcb2ex6C+p+89x3T20owQtvwbyeLAzZfkbFSf09Ga4MdigM97cv9OOHqXyWgN7Nnz8ufBJnfOJihB.JnfBJHfCAIA3JAW1NKz00iF2+fY.kThu.LKagwzgIylAF.6s6tnR0.stFJMGdiyEKWhEKVfcuwb7NuyUwO9G97368c+avu2+hee7tW6p3Z6bMXPGTDgsmcDWMyVqPWWGLVK5LctRInsCD0+U7O.usmpbgw19f4o9+9M++Uh8WjJ..Xz2z+.ks9gDqhl+XeZXmJRkOueEIeG9ch.3Nv8U3wHsKgQLFDALtrlWkAQTqPA.IM4Jx.+..LeP8SoD04MgkuTVlNpG1SQ13e0prHObB5CsOo7Exn9IX+GSqvK7PAhz81laeqzMnVWmIUe1xvXLQuxqbkzOpmABj8ueb+GG6Hpr.xMWXZogGmWURtvefbRd2azxFIoM169+To+2eFTZ+oDgZkBpJs6NbBX974nssEy2aN13HqiSd1She4uzyfG9S+v39+k9T3Xm4DX8oqg5pZToqQG2Bn.ZlLYf3WrVShgQV4kk7qQC1xpudVL.PAETvG0QQA.ETPAeLG88c2Ai9djKsr6k4uUwK6JBDqbuzJC2K8qHWBcO4kwmNYBlNaB1d6svIN4wcIDq0lgqboKiW60dc7luwkvad42.W6FWGs6Y.yVXMlPBAbXFIeX+9lhL6gh7+GhwHNy71sR.5ehF6SC22Cps7fb+9gM48MbuX3xna8MfCENhgdJU52qRiCXEe2Hm6wPvJMb1eYe6upYsgaaLCMjSbc.A1UP9e+70Nmt+DbdsVHmhUqWhw6ywVMTF9HDRXdxT1XIoP4vXe3.wiplh7Nj3I8vmQ7bJs2v96Px+ClOUDrD6xn+j6Z2r0mgsp2BaersvIN8Iv87P2Gdhm5Iv8ew6Gm8hW.S1bpKhkbhYAJqxcr9+ZRMbjLFINIUJNlI2xM2V1dTb4eAETvGiQQA.ETPAeLF2ZdtN8snYlwxkKckeOq0Eqqowk5A.qAv5EAfyCfVWbypHnqnvK6+BO6Kim6u84wez+G+Q3a+c+136+i9qPmoE.LTTMzpFLSuN..Z8gD.mEa3owC8gPI.i+kiMBNTiywvuvU.P3KV0liDguYw9Ky9UoHfwknv9S5c0F04PH3A+1Go+sRWqtZJsGngSRB6j8aNMscRKCfqJS7mZPtH42gse59DFIIiSMZfqbENl+hW08yj+XxMJnjy.nrx1nTJDYTqpQspITd+.RT.f+7qzJmA8RpZC1N2cMRI+Kcpf8OHQBu.MQ9Xlmfsaj8mY.qqckDfmVqfBDpgJnPfvXRDqDEm+jepiVU.5FFscKwke2q.KyvBCdjK9ov8ew6G+1+N+V3tt+6FW7y+HgRD3hqL24s+iNMqOxfgAFrj6vNcKBd7eptAf.VhNTiJTipPJxz5ZR+umjr.6CN454pu8bvgWrUPAETvGEPw..ETPAeLF25F.P7tlP7mgK1c0ZcFUNg.eZY4xZsIjXj1BQo+5eIXioy0ljFW9stBtxkeW7Bu3OAu7K+J36+89avq9Z+b77uvOFW9RWA2352.UU0ffKqj2ZW5SDfRu41oA.5GdA2Z3CCF.3Vs+8d2..wuY+h558qO9dy..q5HtEM.fPD16I2CqA.TqX+6GT.gLbOofksvvl782euWTeLTfPo76prp.PeubOtA.HhPE0f9yIpvbXdhaTlVUnBZUkivsx0qX1Y.PYrp0ZOYd+yY3CoA.f6XTJWRyiNjF.PCenCPdC.fnA.nr4tgJ.PmLNYdIpq0Xis1.m9LmAm8bmAOvi7f372ycg68gtWr8Q2Fm3rmwmQ+ArcVPJBpIZ.xanCKCKrv.CX.zQ1X+vabUKrPAMjT9nbGjXLihA.JnfBJXbTBAfBJnfBtIgKtYij60ZeAiJotQY55BFGHlruFFWst3z084XrO61mttVmbXIfSc5iiSc9ShO0ieQr2NKvO56+h3a8s+qv+9+j+X78W98wMt9bXgAZRiIUSfsy.qoaTBhGdhsqZe93gci+fsHEFka+pHtOlg.3riaj9aZouqmW8isaRrwKznBmrCGkmQI+OPEAQkEP7pmekwj3gdlGOrLR8nuKy+6Jqdc.YF.HV8.xMVP+P4I0.QzJFS8kTuhTnRUsh6oFZrDmMAH.1YHPk1cbgpFf+6b6lPhGvZ2GCXkBVj1OA1xXeRcAwNz9vvseUFn+tIysJn.7F4b4h8PSyLbw6+9wS7YdR749kdZbWO58hstvQ7qGIfN+0eqE5IZ+bhS4FL4JYpVqEFx.kViFccXcgwWP+TCJngETPAETvgAEE.TPAETv6CX+jfbzqZz9xuxZsw8SHLYA5LFLe9br6t6hqd0qiW3m7SwK9huH9y+Z+Y3EdgWDe6u62BUpIfnJeoGjfhhkEMisCNBmtjTlRUGBW.x5Bq.lsQBbr2S8rqrBRjBZpBDoQmcoL35odfUothTOaueFXXLxr9ezmIzfy6fSE.Hzuze89I9fzqgJdHMnAydiwOeDuZONgpzqYRES+Pfdy+w1d+knuXn.B.SHsa0.K5Egi6yXD5A7xNe0x8HlNDy6hFe6qHB48WzipobjLTPiZUMHxIkek6tJYX57JexY1QRVglFMZlnCeuwZipIxvvc6WpBETNUT3UdjV0DJ2ew4xnW9I3TVDac2y1TMAccFz11Bq0YbxpJcHQA5ZC1mXQIzTWCslfVQXu4KPm0.qsCZsB00UnqyQPeY6RTqqvZqsF1d6swFquN96+O4+LbwG9h3Dm3D3XG6X3nG8nXxzIntoAF1.RIFM00us99uRoBWPjjSXhkFRtRM7tq9JRn+mJnfBJnfHJJ.nfBJnf2Gv30B8C96RgpedDfcdwstRglo0X6itEN64OCNxQ1FG+DGCuyUeanq03xu8ah1kVrbgEKVrG5LF3rkf26hjB.VDe+ZmO7bmBBDmkRv7Drb0d6vKUGJ+VRLSGIEc.yLIeZ78mG4SuWwsZvd7AEN7yZGNb6j5SN0qahV9vFCBgujx9L4M1jagpZjJHfBwUvIpmHnZfwfxuZcnZKrd4lOV2c71hfE.1LSozyrBoF5fBiJWN9PqfkbD+IqrB0F1YFVDFx96Aor667FofXYfC4dbNL9jdlx2Sk6okskZmOxY3DFv.KXKAlHzAKrrEVxBE4RvenxYniYSlh0lMCG+Dm.m7Tm.G4nGAexm3gvC9oePr81GAylLEU5jW0zjzcj9nDRTISaogL0Xy6ETPAETvsNJJ.nfBJnf6vQPw.8dgXlAfOVY65L35WaWb8qeCrX9R7u9O7OD+Y+Y+43Y+A+H7Fu0a.F2.JZJpq1DM0M..X24WFV142y5psPkdBZW9NAuspnJnT0XqIa.kRgcWNGFSK5r6A.su+LdIja++8CwXF184337V8.T.fjivs2gPbHUR+2rGyXXLE.bnNv8sTnM9AxPc3U.P+Vbv5W6J99nYopTIpew+uV15MNfFQCEPYsam0lH8eD1OwK4TuQHQDZ4tDE.j1OHeABzoTcIJycwNuxq..GwbsWX59IK.Kmb+q1GS9LlNqFSmUAiwsN2zY84.fNXsDvfRsXLQCRjBvV4rAmWA.LCz11AqwM1qzJn0Zzzz.kRA6RF000ndRMzJ2XYYaGX1.1145WJBltVXrFr2dK7kUzVbjs1FMM0nZhBKVrD6dicPUkByVaJdxm3IwC9fOH9J+c+x37Oz4votmSgcmuKHEg0WacW0NIgbuwXBIoPAissBJnfBJ38OTT.PAETPAeHDVqqzCxrKYgoZTXiMVCMMUvzYwu7u7W.m4rmDu7S+ywq9p+b7xuxKfK+VuCd8W+sP6x8PaWKpql3dwackSdvc6hZUCX1fVdIDORtzrDjUAqUxP4JmjmIur5OP6HuJkArepFX+D0djfH6zDcRefF4G2YJJ3aGd0+VOrFNry62tQx0BJMi62WP9NX4XRwKUg.4aIO6HvAUqrZUlfAaMelLOLAnjxMWzPBx9E9CmGVAg.8QDdCE01.aArFxEq9L.rxXpxM5nXOI0PDBgeicoqcL.U5JnTJLYRcHLBDiEnTRhGz.Cyf5LnyqX.Sm+9YRRldZ.MCh.pZTnQMAJ8Dz00B6RClUUiiehihK9f2OtvENON64NCt2G3dwoO6ow4t34vQNxQPEpvrIy.qYnziDhIi3UekRMZHgTPAETPAu+fhB.JnfBJ3NbzWA.tDDXGX1UBAap0i58LlYr2bCdwW3kwW+O+afuw23af+u9i+iw0twag8VrK1bsSgIMSvroqiK+tuFlu2Mv1MGGLav7tq4jRMHPgridZlU2YDf.4rAxydPuo2mXPgB10viMWA.6u.9YwRHBR77e547V4+r6VkN7sy+i08IXRb+KuO6ynegrVYrqY6edA38tB.NLynowMepA.hR9W5WD7xEOHmcJjfNGGpQIgFOuw7yQZaVIl.Hbthjxqnpj9QtxBR6FJPN0EPDpapPcScHV2sFqOWGzuxXPYiS.mw+1awB+kOElMaJpZZPScEHhf0Zg0BXsN0LvrEKa2KzdF1UcQrFK.4J2f0M0ntpFJkEDAzYrX1rIX1ro3k9ouLV1tDqu1D7DOwiiuvW7Khe0e0eE7DO0iipiUCpxOh2E.6AfsvntWRFq6u79KnfBJnf2uQw..ETPAEbGLDx9JkF5DOpYsVOQGBJWB3FViEViEFSGT9xQXaGvd6sGt90uJd629Z3Ru4kwe8246fW5m9R367W+swa9luEtzktL5rsvxFz3CwXKaQkpFUpZomfVaqiVjOiqSDvdlEdobm6EVGR89JO3eoPwGKee7iPDSSf4z2G5S2TJSQBbClKGeJ98cL37lYrhChd+Au0UZ.fUtQ4KNbF.vcTT36YpB27yl4xpGdozG7VNm1eRjMOrIiCWJ1KsxGz2..Jx2lLksVy2pPLhPXkUZE4fh6O4MvkL1099J4SnlDTt7xGHnroemJaZWZdF.ZlBjeUZki3bREEItmTLY9IsYVHNvnqy3Sxe.UZcrJiPw1zZc6KoHLcZCVtbIlu6dfgADArwFqCckF5JMVtnEsssvzsDfbkYvibzswQO9QwS8jOItqKbd7HetGBG6XGCat8l3HqcDrwrM.MgAUoQUcEB1rqwMMa8I1P.DJaghA.RGK.iqLfBJnfBJ38GTBAfBJnfBtCGtWR1B1GWvBIBwamD4ILwtr2uUh+YkBSZpwrYM3XGeKb22siTvlaeD77m+GicuwNntdBVtrEF1Bi0fk69ttWRmqglpPEoQL6q6HOpHcj5FeP9VuOc8wRyZz97ciebjmF3Xm68Ih3+XNNrdfeHRSJj2dBSfddKm3QhjDYsEkcD8kpOk74.kchxVy5TIRbsgMYEzvdDm0xAOvG9ixU19bZqu2npGY1La8jdeKC1vI42fz8C.L6BylzQs2vb.tv9ALf0GEEojsc1.fbFAw+bAk1MtrVCfxUgOz0Nx+UZM555.Y.Zl1f5pJr15qgiepiiSelSgm5y7j3A+jWDe5u3CipI9Wabo6ucXYzJGhsi5s7H0HK8I+KFDnugAJnfBJnf2+PQA.ETPAEbGLXvvZaiYpaqiJhSM.8HiIjIXOuCVdga2Fr93CdwhEXYaKVtXItzadE7hu3Kiu2ey2Cu7K8x3e2+6+avUt9U.SFPrTa0q7wdrDB.Tvy0rsCNBW6mrv66YeAUvo..rhuO83iRiNWR5V+wre9K2Q06V8+r6VMzAbloH12BdjVpE5Y0X8acjo.fU1Pic8IOI7Mp5BFrMMXp+0rCGRopOvS499CmUB+XOQXmG4UPmjf95m8.biO8nqCkJbQ+bIPZq.n39GaRN.fboAPWIvj708deKXY3J0lz9Ta54Pdyf7d1mgZ7UkjyjEPkaxChHr6dyAXfMVecn0NB7KVr.scsncwRPDg5pJTOYBZZZb4DDqAu5k94ntoFMSmf0msFzZ2wsyN2.W4pWAylLCar4F3YdluHt+G39vy7EeFb1KbFbl65jnFMnVWgISafpVCpNwrKdiU.lhKwxiTiQI2KFrfYNnNfhA.JnfBJ3CFTT.PAETPA2ACBvS5w6Oyj7.vf8kRx31rrMgrIf1a3f5l3i92ZqsvVasI1XyY39uu6CGcsMvq+5uFds230wa+1uMtxUtBlu2dnqsEFKA1l3uRBfUZu8EFyK9qZDcX99w8re+s511pH+SY60GjV6lxXCAHyPg95sSxNQmVuO6vAs8CC4+aOP7Ie54TlaHxUUCbfA6KccNCQE8EuyzO87bdh+6sdCGDW03IsK6a57ujv.8RXer0XoZ.HUQBRuLck1nWORj+uy..Jn8pqIErWQMiISd.3u+ic+TYAXBJBPqTfqb4..ckKmDXscXwBCrrESmMAjRAPLL1NPZf02bMbrSbDb+SuWblybVb1ydF7nO9ifye9yiO0m5gvQOwQv5GcMm298cAKLnqyDRxh5pJHY2PgTuRkaDjUMVFbcnfBJnfB9.AEE.TPAETvczfQ+jumSUuVuxaiu.sjH.IIsiCe0B.4YZaquliG1eEg1k.lNFSWivq+JuA9Z++90wW6q80wW8+3WEu5q+J3Z6bcHdtsppBZxICZCyvvFXrcY83nmtksjS3xs4dtJbv3lG4y4iY3U.v3eajvWLLF9fAJpJdd8gvQruDw6IO+GHhdPgfwg+rLFo+AIAv2iJ.PjIOcf8Mmj0U90ZZJRrjACKygOqj+PDrrEsr0yKULefxq5.GYUQABR46CjBbmAfGZXA.3xP990+NO8SNY3C3jOumbulzqjTqR4Nd.mD9055A2SJF.HthkCKcHhvtymClAlMcJpzJTUo8FFzazIkqe001h11NLe2cAHfybemAW6pWEuyUdGra6bnqz39u66COwS9D3uyW5YvS8TOEdzG6SA6TKTUJfE.Lwg1Fj64DKWrD6bia35+jFy1XMetG.X4hkX4hkX1lqkkuRBWM4XtcPLTfLtJnfBJnfO3Pw..ETPAEbGMXvnKya1.H4EooDmIKuPMfTGwSM.fzZHzRwW7tqyk.A0jBW+5WGu1q8Z3Mdi2.u1q8530d0WCW5MuDdte3ODu5O+miW4m8JnsaAVztmWJzNBTgdrjT.G7euPQ1D.GBC.H+b+L.fO+Hj310n2kSmyXXyLjx6mfxL..XqOT.h833d9d4rDITm6149i+7i5vl2D5Gs8BUamA.t4d0gLOBCgzW+H3u+9yny1lX.fXtmvBKrLGnJmZ..lYWIuKn..eh2yqM8fm3QpryIWnwyh4jBlwBNsIn88aEzvEJ.BYdiUL.fZPB6KEJoV2SNCDoUUg6QBqNX.FFDuSMFa+tKqrzIC8NckOA.5MJBa84BDXcpoPSnaMKN8oOEtqyed7.OvEwIO0ovoN8IvoN0IwoOyowIO4IwwO9wgtw0GIqWICJ.1kMAAT.FqE1NCfxaDjZeEBwGdQV1Bk1ExP.HiveZE.HcNpX.fBJnfB9fEkP.nfBJnf6vQdlxNlNriAQC..f.PRDEDUnub+LkHVZFGy8OAB+x9m5M2PXB.TUq.pUncOK1Z6svQNw13S8nODHhv6dkqgW9k9Y3+vex+A7c9NeWLe243Z6dUzc8VnXmD7Unx6saqqFm2ublE5u8dY+Uxib+BofzuywRgx193+7CtjCHEt.Ej1NGuVLNs7atfTXH479F7X+HzePj88aa.wLWbqidJO4vhbofmXphdkOO42YjD27HkvNChiJAPBA8vJNuG5Qu1KN1I.VBcjT8h3LQfJztQcijEd6D4y6BNRxj+5qq+Mx3tmgnj7kAahg8P9goPrLXRt6wY28TylUCh.lOeOXsVXLsfzMNCTPV.1hNqAZMgJkFqs1Lnq03JlqhyeOmEewm4KfuxW4qfG3AtezLsdX4CkCcgjM4qHGVKTZEppmz6.7eWEAEUCqkGP7uugHGqrkVPAETPAevfhB.JnfBJ3NZDCAfTIzNVRyRpR.rjAwI0fW7FXnp.R2FERDZR4Iyhk64JQXyWL2k.AWzhm+G+Svy+7+D7M9Fec7i9Q+H7c+AeaHIzOQn1QiTH8UmRABD7rzHY988eN.9yPb6XjO2mElBN+5dyq..GYsaAxtJ2bA6qLCNO4NLAGFSlZRHZLVRPbj8ev15aPf++au6rXiqqy6.3+Om61rxcpERQJQKIua48kD61DWil1lht.jZfjTzBjhz9PJPeI8k1h1fTfXf7PA7asINuDTfzFTzDjjlB6lzj1l5DmzXGEKYsZIKIKRJwcxY3rb2N8g68bl6c3PZYaJEay++.jD4L24tMiD022467cdiesWaA8me6UPhMqmK7lQ91wWxH2aIRagdYR.PqnVvRHfsv1TB+5fyiTJDqRtul7bokmuvBxtllB4ZNlYBHOaA+WV3AKH2PxqxuTAlbLDPBgzJYODmznGSV4MRduP2rBytjEJkc1l3Hf3.cgyj7X5pH.hjRQHSGMH4rUHPxpkPLB7CfPJfkT.KaKHj.MZrt4uqM0Mc.bvCNENxceDL19FC2w6+HnPwBnPAOTrXI3XaCa6jkOPXN1cde0rRhjtrBlbBXlKB492hL2Q0I8pq+Niday1v+xJHH.Bg.11bLoHhnaD3+ZKQD8dLJS4Oq++j2UfeaRPdJkJcsPO40jrYVnXYKTDEPexplssXghnu95Cgg9nu96GNtNnsuOZ0pEpUqFB7ai1sagnnnzlCFforlSG92rckcSBB5J3qjfIRFIz7qU5uYnGM0tku7y6bbuV1+acPvcWZ6YBmrqivlseDaxypCxJyQR0cW.n2k4e2GuNIen2Oe2IUo6lvX1Zbn6stqivFH65vjulN5zyH5rP306qjNk4e1kLu7206LwPx9852u2XZQ57513c0buqjtiRpTgzo.fL8u2n5NgcYdcH44h.fToeNyNCltQHze1O8uOap.HEDRArcrfiSxR1mmmCFULDJVpHJWtBNvMseL0gN.tia+NvdFeu3lusCm69MPZo82q2LP9+MjNeTtWuKn1hmS+TBye1q+sGNE.HhnarXE.PDQuiV2i98VYyJq1dWR3a5gaSdbS.QJc4Vm78A9gHrsBuxINNNwINAdtm6Ywq8ZuFN4IOEZ1pABi8gN.RqzQFWHDltFtmUQHkVvBVHHtMBh8SOskvQV.5R+NHpETpPfd1D5xNi30AwDYJQbQ5wryzdPAgvBHcjksfEBQTZyULB5QrOYjj6ZAN2DzYWUfgY7kEvyxK8bHYTpiQZhPxLhtYGcX81pPxZzd1PYy8dW5y0YYzSOZr.4aecc22Dz57Yjj4TemJx..HxbOS+9qB5Bp2RZiXULhTpNK1c5d+fJF4ScCfHcN6KEByHvqajeYWN+hSa7d503dgPjNJ6B.Uxnqm8S1wnSPplsGVlF8mJy9J4Ngz79RmyM88wNiChLsr90W6wH17JjoUmfL6TRPHgB.9gsgqiKJ5U.11Iy+8VMSR9UK+1vRlbd43jTx8RoDgQJDDFY9rMjwlpCH6JAPxT7IBhz8gueKDEEhvnH35YAOOGbnCdHLwD6Cu+2+ifa4VuEbe2+8Ckm.xh1.QoWqNpLe7cCy4fL1rO2rYaauXi2JUMCQDQ2XvJ.fHhdOgqy+GtE4Gw3riZmzSBWGf8efIPwxEvfC1OVXwEwUtxUwryLKtxUuBlYlYvhKt.VZokQqVMQa+1v01CVBKDFGlzbwTg.B.aoCzApFqRWcAhSBCTHbProjn6zc20A1GgnjIDNTPJbRCb0BwHFAwsMkmrPWN4JEhUQHFgljZHPRSZyQZiPUTZvj4JohdNlz4FkYcCpSGXbl.pyt84Ctuyi0yf+S1wo6EUZx.xe7S2nM95zG.cZC5QIpqumZJ677QymLpvHYYmqybrO68kNIeQGXqNA.wYSfzlclk4dqHy4Y2oZQhzpRWfN2sxzT+1vRMW1yyb6y7UCgNH+jzQnx0YIRRlQmKwXn.RSVRrJFQwgHHH.ww46t8tNN4NuhhhQPX.DBKXaaY5wAIqllJ.kJspYR68.REjVoMlOgDGXp8iAGX.LzHCiQFYHr2w1EFcu6BCN7PXe6abL7vCC6BdPYofHYGjbNK25oVBQDQ6bvD.PDQumvlEz20wCW5eJDBHrA1yX6F6Yrciib22oIXwW4XmBm7jmDO+y+CwINwq.+VmFAAAHLpNJ6TFEbJhUZsTRP1JErkdvwxCBkETpXzLrNziFusr.jRGDG2FIgrYAKoCrEVlQ.OJtSfNRoMjBKTP5hfXe3ml.fjJQvIcjyiPjJDwpfNAEJsfkzBEsqfFgqinn1oiZ5lG7eGIQHFC8Hhm1Dz54Hq1qJyHafoa9wIa0Fj+0lepUz8dF5QbdKN6AxV17cBXtSIyK2vQt69xf.IIIPZtd17f+6dZEj8pOWy7KWP7clZ5Yu115qpslkvBVPf3by6c8a6oMtuztqert41gXDoh.BAPLfsUTR0rXkLR+1V5OalD7eTbH7C7gqqG7bbS2VKHc.PbRG72W4CkJFQgIIBvJclAHkwX+6eRb3a9v3Nti6DG7P2Dty69N.Jo.rSuFi.PqzyyfnjNxOKwdhHhxfSA.hH5czdiaLbcrUA.c8KHfjt7MPTTDhhhRCdRAokEVu95nd80wZqsJVc0Uwku7zXgEWDqrxJ3zG6D3UOyqhYm6JXsZqhkVaInWy1skIibZnJvz42K4UANVtnY6Vokhdb5UVlYuelgFNYoaSOBzwHJNvzA1kokmtU5zIPgXDphRCvSk1r2RRBQrJNW.luQATkzKE5LB65ogP2AAmMP+jpXHFQHpqQmNaH44e0cZJdhLW6csscMp5l8sHob+MSm.Qm.0SFU6NMtsrezI4dpkoy0qOOMci+zJJPHzoJHYeqmZA5y4rA1GmoBILW0oU2fk466bFzo5JzkydmDMHExj18nJaqJLeRR.f47H2jKHNJsxB5beTBqjoHRlFkm98z33jxz2qjKTwwHNJBgQIOtTjdOPJRWBCkPXK5T8LBITPlLZ+QQvOvO8uGoPkJkP4xEwjSteL13igCeKSgQFYDrqcsKrqQGF80eenT+kQoxEQ0pUgzVBokDHN8yoBIfPAU1J0w5ZcZD818+RnBbJ.PDQuyFq..hH5czt9F791mNALp612ddtvyyECM7f.XePoTX80afEWbYr5pqhQGXHToTYrqYFEKs7xX54lF99sSpP.+j.pZ6izfshgskDVVoAhozAqlNu8AfNjSgN5zz.ECTQIilrzpSIzqhgJsqwmDcYR2sOY5EjzD1hhCyGzbp7E69lb2PYJT+dV56cJ0e820oz+EY99jmMIz3bMGwz64cNS1XPt4OJIAjJSu2s40hPlDAHLouHSEGz6QkOY4rS0ohPzGUQRR.hS6d8cesYNaycCM60hxjLfNu.QldOWm42e96ladhSLeNoqygjEQiLuuoT.h3j6WpNKIgcphBEjRAbcrQXTXROmHJJs2Aj74IIjPIhQrPAKqjJCvw1AgJEBiUv1NoNIbicgksErcrwniNLFZvAwsda2JtoCd.bj64Nvd16dw3iuWnrUlDIXt75rhAlvJ4dTRgLnee6F0X87tg+sJhHZmMVA.DQz63scL+cuwrtaaFA9zf1ihhPXXDbcSZ.ZQQQljDDFFgvfP.kB0WqNd8KbIbpScZbty8p3nG8kwq8ZuFN+4OOZG2xLu+A.rfaxH2JRFQYHxD7mnSjQJUmx11VXgBVEPqnlHP4mT11JX5g.RgMbktoecmFUWqnVvONH43jpS.rYi5JeKvKeSnq2I.PXBjDIALpRRnQ1l.XZGEvbuMao+alG+pdmjnry08j6S4Cd2ONv7bxLaamqAUZ4t2ooElLh3N8LsTc2D.sR6QC5J.HNsxH593z40tw4tuDwH66sctaKLK6k.YVs.DBS0Aza5d.Q96+.JLPk9fikM788QTTDBR+roRofRDmj.EYxm2ToITQEGivXeymosrsgzxBEKV.5pUncqjjZED0FwoeVrUTHZFGfacpaFSM0AvC9fOHlXhIvQtq6BCNZ+n+Aq.om.VNxjoHPlk4PjYj8MIOI4FzFdSoUyVPgXTrr6lcC45.KvDAPDQuyEq..hH5cEdm8+g5bqa3.PGjkkUxZMtkkUxnAKklDCTrnCjkSBrtTohvwxFEKUDiO9dvTSMEla94wrybEr5Zqf4WZNr5Jqh0VqFVXtEguuOBihPPXHhhB6LZyxzfYEBDFkz6.hTIiIaXbL.jvBNvRXmKwAJfzdAfnSeBPnC+Th7IPI+qaiyhcEzkVdRJB5dqzINPl6QRdLKyXTKRWF35t4A143z8zDXqkcDxuVdURgHYXwERjsD80qx6YGzdAxmlJQlekbUjulG59JH4tjvbstwNZQ1JGPYphgM6Zn6Wa22qj41aIOdXXPR.8gAHJNBgpHfz47e1osfTHgPljL.kRfn1IKKeVRKX4XCKKqzd.QxzhwonC7J6ggGYBTsuJXngFFkpTAdkKiw1ydvt28tvAOzTXngGB6a7wP4JEQghNlazISsB86IYtTRyxQblo9Q2I0v1Vl9t11w+9w6r+2fHhH5ZCq..hHhdaQk14x0KwYYe7dMe4a2tMpWuNpTnH7bcgRpGEejaTLUJEDgJL8kmFm5jmDm3UNAN8oOC9O+teOrzRKg0az.siZiPjrRAXIrPE6pv1wFNttvucSDFEhlQsfPIgDEfkvFRoDNB8xQHfeT.ZGEfXUajt5rCovBBgSOGwZgPlKTnriPdut2X95tBQt6QAOaWvG.lpNHdCqj.cWA.89Gi2cE.n6J+5xWucbxHbmsB.xVoC58axRzWxpkfErfMr579UWWqYSHfLSE.zqoBgr6qenqnckYJTnmB.xtJYez09qSiIrWAotwkMR4Fp...gJcpenhQrJBgHzbO2VZCKgD11NvxVBaaIrccPrRgUqUGVVVv00ABYx9a80WGAQAX810wnCMJ5q+9w6+QdDb3a9v3Nuq6D27seK3f25APbjB11cccEmzOEhBS5sF.wl2KscEligtpChhiRm5EIe1zxxxbuK+bE3sisqjHPDQzunwD.PDQzaKwwwHHH.111oAej+4hiiSWFyRB3JNNFgggvVZYJoZ.XJ2ZnTPECnhR5p+MZ1.qUeMr1pqgZqsFt5UmGMazDMpuNt5UuJleokvEuvEvbWcNboKbwjsuQMS.r1Ra.k.QwvTJ7VBGHERXKzmupjoEPZPSBgDVBKDDGhHUbt0s9tCxLa49mrmTaRv4YKycwFhIqWI.n6.+Myo6La6ls75oCv0j..8ndmFPdXbXWaW9olfd+Fmd7iRS.fTIys8lqrsHA..Ymc8YN+xbsX1Fkxr7IlKA.h7A3quWnLUbQlj0j6sHcMKj8dCLIEwHN48egkUxRumUmiSbbLTpzOOmlf.cS9CRaTrXATpTILxtFACM7f3.6+.n+A5G6drci9FnBJUoHFZngP0xUQ0R8gpCVEUGruzoUf.1Vxbk1O.P5BiAL0nf93I5D7e1OOX9LQxbS.JDinvjOaZ6rcTvm2XlFQDQDc8EmB.DQD81Vbbu6SAJkJoCoCXRBfTJgqa5bR1DfiHswkkFDiRAXIfkiCbK5gAFYv762nXD2NFu1qcQLyLyfidzihW8UeUnBivRqtLBWLxDfcQYQDFEgV9sSWfBzck+jimtKsGoC5TgzGyBwJU5pMvatQ+TBYOBLOaQy26JFXyzq.8uVOmxV77YOS5843F2+RnaBgabT3eyH+U+luM3ZX6di1IhMb018lziGK8ye1V1vxwB1NcB3Mo2UjjPpj9YPxnraaaix80GpVsOTobEr+ol.iuuwvC+POD1yX6E29cb6vtr.R8n7q.TsPRQI3z4BsWKrDo4pJ+4elpiQG7eRRzxeMoWUFhhS59+17+tGQDQoXE.PDQuS205+J81PE59V8GHjsb+2vZTuRA834lqCwmLL+.w55WVlORHU1uLyHpq.hCiQX61v2OoQBJbEHBQHzODA9AHrYHN0oOEl8JyhW6bWDW5huNN8INKVc0UQ80qiEVcIzJtI.7QRwnaAa3BKgMbrrSVS3EVHPEZVt71rfe6rT+0YDosDarry2vqQ06jAz8T...IyobU9sQOx3atL2qyNh8oAKFohybNqaxeIM+PcEC.HPb5R3WZsQ.oRmnltJccSY6Cy4e1oUP1pDvrbA100odazS6A84d1J.PJD41OIuPYtJd.aQxM5T5+o86gzQd20S.EhQy5sQynlX835HBwPITnOQEL3.ChoNvAvAN3Mg8evCf8t6cigGYDbnCePTtZYTtTQX4IgkiDNNtIqPAwVoSMljx2WZIRV9BkhdNf55pLPg3zkhwb2YfqsCrDRj8cM88d8RInRofisCbrsS6O.uQeNYaFmo.DQz6nwTBSDQzaaYK4c8hxmkNX9dLewy+hARlDycUh6hNafow0kr1lAgsEjBO33lDzjcQ67CebDfvRfQFcDL3.Cg8t28hcu6ciZqTGqudCb0ElC0aVCMaWG99Ancq1ncqPDEFgH+nzotfBVJKH0Kado+lJ2e16Q1dCIAIyUhYaDp7e+VjOdcE.X19bi3al4xdW8ivt5dA4l5.RgvzUB1xic1kcurAOqK09r08eWmy5QU+ZYrFLGmdsOEYN1oedRgNMCv7G67SkBy8JQ9yojeYYR.P0pkfiqETChj+2QdB335.WWGLPw9w.8O.Fehwv9lbBL9j6CiLxvXfAF.SL4DvqnKrKHyOU4iABCRKieEfLo0IfN+Mjd74CyquyjqPn+ck9yAYe+Rk65I68cN5NDQD0KrB.Hhn2o6cAU..Pm4Jstj4cr2XNl0g9Hg.hztrdmQ8Wh3nHnhigzxJyTBH+nMGGlTVyRKK.SGRWORvJf3jcatWl.PXAD0DHpkBW8pyi4maNL8kmFW50uDN24NGN8YNMtxUtBt3EtDpGTC9XcjDIncxxEHjIyAd8RGnrSfVlQzWj7m5QOOauCHa3dcpUfLUAfJYd1alu9YFkcUlJ.PnG45zuKYt1KL6sjiOxDPXxX.KDc9NQ59L1TcFwHVkrFDnSNfvTE.cpvAQ58Ays0LI9I+R4m.VlFsmLsOInLczdyn6Cc0F.fz9Nf99.TIURgNIFVRKjr7Ol79b19hfHyROWRv9xjloGTPEqLyce84XLzes.JQx8gaa+GDitmgw9m7.3lN3T3lukaA6exIvXiMF5ejpvtfMTNIEphRj9dgB.whNeVSmyAchLj4+KkwwwncqVvx1FVd1Yde9MmNKmlQlUZitoqJ.gR.O2BuoOFukwJ.fHhdGMl..hHh1VzoAtkVA.8Jnjz+TGVaR8PCyipTJfXUZmNWWE.cUp4w4aDd89DoqGKc2oBAhCAZzbcznQCTudcTudcr5ZqgUVdEr95qikWdYznYCzrcSr5xqhZ0pgZ0piZqsFVZokvZqsFVq1ZnQilHHL.QggHJNFwoy25jX+r6bVmVw.lYhu.lfqMEIARBRNLNHynUm49RW28xdkKUoImvzM+0KefcZfevTd+xj.oSSfQRWjOY4RLYaiAT4qbirA6qTBDqfoq7alRGcU.B5GqS.tIA+qOezIony6i5TM.SC.LFwHRFl12HrfkzJo7+SCpOJN170BY5zMPlTh8QQJTrnGbcbQ4JUPohkP4JkP0JUQ0pUw.CL.pToBFbvAgqmKJUr.FZ39PoxEPkJUQ+82OFXvAPkpUQkxkQghtPXI6U+DrSUKH5wisgMUgnvnjjGk1vLeyFuroB.RuWJERzq+pPxzIHB.hMzbNIhHZmKNE.HhHZagYTm2hQzr6Bhu6sUHD8ZUaK+1HeCBYZKdZgCfkCP0hkQ0gJiciQ641oR6r+u5q9p30m9xX1YlASO8z3rm8rX5omFW9xQHXwVHrQDhi8SZLbHxbBjLh7Iyo7NA4ijgOVlN535eoDoyW7zoAAhyTYCYNmxeBl4wkPojIKwgvBVoUkfNf93zNBuPjLJ4BjL8LrsrgRofTDg3XjV8FvL135yAceAvBBDpTHJMoMoKpfY5+9YqMfjqXgHcptqmRG5f1yrjHJxbCJYjysRpmAg.gReHjBXaKArhAjxjyy3XDFFkzQ9EcVl7rrRd9f3P35YCqxRz2dphQFYTr6csKr28tGL1dGCSt+8i8rmciCL0APkJEfqy1b.xaxmAEP71ti7es72y.RdZKK9eyiHhn7XE.PDQzNN5lInJWEHzYZLDFFh1saCeeeDDDfnnXDFFj9XAv2uMhhhP619XkUVFKu7xXwEWD0WuNpUqNVZtZnYilnVsZX4kWBqrxpXwEWDMa1Dq2b8zfxi.LgOmLp51VNHNNJ846DrmkkUZIvmLTyYKU9RBO3.aHsjloOfYMhWkz85iSq.gjpDPBgvBNN1lq233Xnzc39N2M.PRf+cli4VPorMSsASI0mN0ORJc+jyYaYRiTzVXgvnvzoAftb+gIIFwYatgoyGegPhHDhECVDVxjlpWwhEfmqGJWoBpToLFXvAP+8O.FZngvniLJplNZ880eeXngGFE77fqmKpVoD77bgqmMbbbfiiK777fiqC7b8fkkUxzUISOnzzeCvVToIDQDQuKDSMLQDQ63nWm6y17zzrrrLyq5JUpj1E26cWTWoTv22GKrvBXgEV.0pUCqsVMrvrKi0az.qs1ZXwEWDKs7RX94lGq2nApuVc362F9QAHJR2vASVoAjJIBhBQTTDhhCQbrJoYDlt7IFGkzg7CCS1F+3P3F6BaXAgknSBBRS.fPADqjPnToiFe51joT1SV.FRWJ4TJHyzbCAP5zJPOhy5JVPW1+oKOgh3zR7WO02Evw1B1Ra3HsgCR5oCVRaHkRXaakjHBYx70WJDv1RlL23srRpNAoB0T0fkiE7bcQoRkPgBEQe8UE80eeX3gGFCMzPXjQFA6dzci95uOTtbRY8uqcOJrskv1V.waTCvWkYUrfw5SDQz6wwJ.fHhncjxshC7FrM5utS.6waZiWK4KPmUM.zo2Hn6H7MazBMazFyO+7Xs0VC0qWGqr7xX1YmEsZ0FMa0Bqs5pnYylnVs0PilMQqVsP80pg0WecrxpqfVsZg0WuIBiCRa7h8Rm13Wx2o+878QfrMkvjSwXSxDDY1SwHLsxER3.Wyq2jv.HgszFEcKAOuj4gee8WEUpTAE77PghEQ+82OpToBJUpDpTsJJWtD5uZeIihekxv0s.J2WUL4sd.34lrObcsfkcZhJDc2iAD.JfnHArr.rrEldXP9UghjWWx7iGHosMjjjE2BI8EAhHhn2KiI.fHhncjT4J87dG3mYjzy77www4dMYeN8Rd2FV3C0c3tTg9QHvO.0WeczpUK362FMa1DqsVMDFFhfvPztYSDDDfVsaiff.DDDBe+Vv2O.sZ1L46aGfnvHnhhAhElNdeTTLhUQIUPPTTRI3GGi3nzx8umWycVC9RlZDhboOHIXZETxX3XYCozBEr8LUHgPlL8BrrjvxxBtdNvxwAVNVnfSA353BamjxvuPoBvy0EttNv0q.bccQAOO3UvCtttv11Ftddn+QFB111v11BVNRrIEhgoeRZVZFytRAz0+MmjQ5Wl9dYmoBhkSualdDQDQuWBS..QDQ6Ho+wecWI.cGruNA.8Z5Bro66XjF3oHogBlY0QPp696lNj21HE.h.T9.QAJ362FA9AnUqVI80.+.DFDzoBF5NOE835KaUM33ZiBtdvwwF1N1nPgBvN8qgMRtd5rh7k+7B83weCtVB7SlSARY5Jp2l0b8xbdmzWCTPEmzOBhUcVBE0IqPZYkq4CRDQDsSAS..QDQ6n0ch..fIX+dUk.cJmeUtsMWPngYSpPlEwuzxVWOpy5RyOoi6qxUK85pHHYlDz0OpNsL10auPAnhfomA.DkrJ.nR5Y.IM4ujuVEqLMAwjywLwmuIqmb5mWJS9kPJgPHgkkcZSJTZt1xc+PGzd54ptZ860PsqKW+r2DTP140n5rz1EaBnOo2HHyN+8yduryc3NGCHLqjD56Wwwwvww5ZNAODQDQuaEaBfDQDQHeB.tV11rSOfrqy55ft0AvqCDVjI.0Na7F224dcHafwlMXiMrNEfxBvRuz8Ic5D78lESqtc+uUayFnRegc5L.a4Eitt72pguuWGhzj.j8xNNMQDw4R.iD.JHrxe36b+YCSFibmZ5f+SpzCKNE.HhH587XE.PDQzNBYG09Mqq92MeeeDFFB6ztSe1.80zSSfrkJus8Vje82JkCu4fk9mYO82reJd2OdZEGDEkzD+rrsQmwD+ZiRjzw+Eoc+ec+PHaeRP+mwwwlD.HsrfPJ641qeun2S+fqsocQXXXZuOHJYUDHy8+dM0NxeLRyQw18zwfHhH5cfXE.PDQzNNc2X+1LRozrj.tYyO9tebkoI5sIi+rnyqcCO0az4zl7z8LmBcGPqJoV+kRYx3q+Vni2msZD5zA9SettN2SFE9z4pvlDD91UI2KRWlDUJk48prSsitmNGYecbT+IhHZmDVA.DQDsiwa0l5WVc2y.5U0DnGEzMzy...fGRkDQAQk8MKwA5yijQIGHFwvRZs0UNvld9juEAX5scWWBr0r9FdMpWy6g2LdqOr752e1PEZfNIL3ZsRPHhHhduBl..hHh1wn6RPu6..6dEAXq9Qja1ysUiJd2u1rM3uMzHAuFWlB6tr.xtoceNl86eqD7qRECkJdKesYuG24bZyS3RuZnhc7l6br62+x9X859Ia5eDQDsSCmB.DQDsiQ2kFdVa1xB3azzEnWIB3MJ35MsA+8lPmlP3abfrYu1dy1GDxuexdb274iftQHpftG.XCI1j44O5z09EPzc9LdSd9swyKFrOQDQTGrB.HhHZGmdMRwau6u3Mei2lodyzF+S6j9u0S7P1kpvMKA.YptgLq0fad6FrSySr68q3F38w2NS2.hHhn2sfI.fHhHZa26PS.v6xvD.PDQDs8h+zNhHhHhHhHh1AfI.fHhHhHhHhnc.XS.jHhHZaFmacDQDQz6DwJ.fHhHhHhHhnc.XE.PDQDss6FYS468lM.vDuW9ZiHhH5FOl..hHhnsc23Bb881gH+d6qNhHhnaz3T.fHhHhHhHhnc.XB.HhHhHhHhHZG.NE.HhHhd2taTK6.BE.huQcv.GmBhHhnsWLA.DQDQua1Mx0bPkJMI.DQDQz6FwTqSDQDQDQDQzN.rB.HhHhd2LAtANE.L+FQDQD8tPBkRwZ4iHhHhHhHhn2iiSA.hHhHhHhHh1AfI.fHhHhHhHhnc.XB.HhHhHhHhHZG.l..hHhHhHhHh1AfI.fHhHhHhHhnc.XB.HhHhHhHhHZG.l..hHhHhHhHh1AfI.fHhHhHhHhnc.XB.HhHhHhHhHZG.l..hHhHhHhHh1AfI.fHhHhHhHhnc.XB.HhHhHhHhHZG.l..hHhHhHhHh1AfI.fHhHhHhHhnc.XB.HhHhHhHhHZG.l..hHhHhHhHh1AfI.fHhHhHhHhnc.XB.HhHhHhHhHZG.l..hHhHhHhHh1AfI.fHhHhHhHhnc.XB.HhHhHhHhHZG.l..hHhHhHhHh1AfI.fHhHhHhHhnc.XB.HhHhHhHhHZG.l..hHhHhHhHh1AfI.fHhHhttSoT+h9TfHhHZGO6eQeBPDQD8dUJkBBgXKedcfwBgH21pe7rAN281..366i33X333.gP.orSt8ihh..fkkUtGSoTv19F2+E.84XgBEfRoPbbr4bUeOHJJBRoDVVVHNNFJkJ24MQDQD81Gq..hHhna.zA518HguUIHP+51p8WuRJvak820SceNFGGugsI6iwpEfHhH55CVA.DQDQWmHDhbivM.fTJMi9sNn3dE.u9w50nfqGg7nnHXaaCGGmdd70UCPuplfajxd9kcz9AxeORii7OQDQz0GLA.DQDQWG0qQnu6uOJJJ210cY+28WmcayF.c1xqu6jLnkcJBbiR1o4f9O695J64U2aOQDQDs8fI.fHhH5FfMKvakRgvvPy7eu6Qqu6f8y9m5sWW97QQQl8kPHfqq6074w0S5yurire2UiP1jUvD.PDQDc8gPwIZGQDQz1FkRgff..jDTqNv1sJXVc.x8ZTv6kdsu1pDGne7333dVU.WuoqNgrM8O8im8ZVed0q6GDQDQzaerB.HhHh1loKC+rMputk8w6dt5C7FGj+lMZ48ZkD3Wzijd2k6uPHPTTjIP+tmB.DQDQz0GrB.HhHhtAKJJxz.+zADGGGapb.c.w5eoo+Q1Ymm+999PoTvyyK2HnmM4C8pz6+EcRABBBPXXn4ZsWSWAhHhHZ6Eq..hHhnsYcOR8a1n4q6F9VVVaHP8sJ.8rOm90zqR+WmHfeQT1+cSe8puNkRYtDfnOeihhLOOQDQDs8hI.fHhHZaltz1iii6YP8YWZ.yNZ9111aXejUuBxW+ZhiiMGurUG.PmjD7F0KBtdQ2+A788MI7P+qrBCCQ61sQwhEYB.HhHhtNfSA.hHhnsYWqU.f1aTOBPKaRA5d+1pUKHDB344ka6ydNnm68JkJWxFtQH6RTntY.BjLcH.RRjQ2IwfHhHh1dwJ.fHhHZaV1Fxmdj9CBBLA3lMHX81nkMfccO.PWR7Yarf58utr4qUqlYe533XdMY2dfM1e.tQdOI6H9666a5C.RoDUqV0rML3ehHhnqOXB.HhHhtNpVsZX0UWEyLyLnd85XwEWDNNNv000DraylMMAkWrXQTrXQLxHif95qOLwDSjKgBcmvf4laNrxJqf4laNHkRzWe8gwGebL7vCa1m5jNnK69azA+mspCzIC4BW3BXt4lCJkBkJUBSM0Tnb4xnXwh2vNuHhHh1ogI.fHhH55frSCfvvP7i9Q+Hb0qdUznQCXaaCOOOy7buc61ls2yyCdddn+96GUpTACO7v3.G3.XrwFC82e+vyyKWE.TqVML+7yi+2+2+W344ga+1ucze+8aR.P1x+WaqB9u6YFnda0MrvM609lY0EvwwAyLyL33G+3XkUVAiN5nXxIm7ZZYNrWme5oQP28T.hHhHJOl..hHhnqCzA9Cjrj28E9BeAbpScJHkxd1f+5E8Hl+m8m8mg+v+v+P355BOOOSY7GGGi4medb1ydV7zO8SipUqhO4m7ShgGdXL4jSh33XXaaukqt.8pZ.zcqecBJTJEZ0pkoxE1rq2sZ96mcpHXYYgW9keY7O+O+OiW7EeQbW20cgm7IexbSKhrutff.333Xt2o2O5DRzpUK..Ttb4qo6qDQDQ6TwD.PDQDsMSGfudYtKqBEJfa+1ucbjibD366CgPfvvPS.2999nYyl30e8WGqt5p3hW7h36889d3BW3B3S+o+z39tu6CEJTvze.xlnAfM13AihhPXX3FRDPPPfo+BnCnVuezOltz8A.bccMAfmsC8mMv9r8o.8qUetnSLf90GDDjaT8CBBLuFeeeyTFPHDvwwAwwwHLLzrOcbbPPP.788M87frqnBDQDQzFwD.PDQDsMK6Hc28712000Lh2qu95PJklN3uqqKpUqFVYkUv+2+2+GtvEt.t3EuHN1wNFN1wNF9c+c+cwgO7gMI...4BLFnSW0GnSSBTGrsNA.5.t6tQApSJfiiiYIJTWM.EJTvDXe2AYqCpWecl8XpCVO64aqVsxkzB.XR..PRCBLayRTGrePPf49pqqKBCCQiFMvPCMDrssMIRgSE.hHhndiI.fHhHZaT2cX+nnHyHZCjDT9XiMFdvG7AQylMgiiStmSu8+l+l+l3Tm5T3YdlmAm7jmDm8rmE+jexOAddd3IexmzbLBCCMAaaaaugUT.oThRkJk67Q2rAy1bAA.JUpj40pqv.89Q2s90AZmMn+tWRAsrrfiii4q0q.BEJT.VVVl9Xft4GB.yJjPTTDJVr3FRnfd5On211saCGGGL7vCatt1pdT.QDQDwD.PDQDssSmDfrU..PmkEv95qOL7vCinnndNZ05fqsrrvQNxQvbyMGN6YOKlc1Ywku7k2PivK6wUOx85uWOJ55QkuUqVlkeO8iomd.kKWF111v111j..84d18o9W5JOPOp9sZ0J2RaXkJUP+82uYd6mcJEzcuBPerzmu5uNHH.qu95lqKc49qqpf2L8TAhHhnc5XB.HhHh1lksa1633fxkKaJ29rkneXXHhhhP61sMAIWrXQynmWrXQ7.OvCfe9O+mC.f50qiZ0pkKA.5.1EBA788Q850MkJe2MTO8W2tca7hu3KhYmcVL8zSiQFYDLzPCg22668gcu6ciBEJXdM5JTHHH.sa2FsZ0BUqV0LZ7AAAXgEV.G6XGCm4LmAqu95vyyC2zMcS31tsaCCLv.vyyCBg.qt5plR5uRkJXngFxjHfhEKBOOOXaaapLfRkJAeeerxJqfyctyg4med..rm8rG7A+fePSRGJWtroZHzINgHhHh1Hl..hHhnsQcOh+ggglQFWGrud9uqGAaKKKSBBx13.UJEVe80Mae4xkQkJUxETudjw0UbfdT706e8nie9yedb7ieb75u9qiEWbQL8zSiUWcUr5pqhxkKixkKiSdxSh8t28h8su8gCbfCfCdvChBEJXpH.aaaTnPADEEg0VaM7i+w+Xb0qdUb9yedL6ryh4laNztcaXaaiicrigW5kdIL4jSh64dtGbfCb.355ZN2z2Kx1+AzIGw111jvgSe5Sim64dNbkqbEznQC7DOwSf95qOy1o6yAYqb.hHhHp2XB.HhHh1lksK4qGUdcf3999nc61..4J4c8Himc4zKJJBqrxJv22G..CLv.XvAGzTh85jJnSBfkkE5u+9MiNukkkoT+O5QOJ9G9G9GvQO5QwhKtXtFSXVCLv.3PG5P3IexmDezO5GECO7vloHfssM777v5quNVbwEwS+zOMNyYNCd0W8U648A8w3u4u4uAerO1GCSM0TlkQP8pcfN4E5DinKy+nnHzpUK7S9I+D7Y+reVDFFhhEKhm3IdBrqcsK.jTcBNNNl6m5qahHhHp2XB.HhHh1lkMA.tttlRT2xxBCLv.4Vu5kRYtRtWWJ+SO8z3m7S9I3YdlmAyLyL..38+9e+3we7G2z.7bccQwhEQkJULcyeeeeyT.HLLDKt3h3G+i+w3G7C9A3XG6X3PG5P3QezGE+N+N+NXvAGDtttnd85X0UWE+G+G+G3xW9x3zm9z33G+33EewWDO5i9nnb4xlxxuPgB3e8e8eE+W+W+W3XG6XnPgB3i7Q9H3du26E24cdmPHDnQiFX5omFe2u62EO6y9r3q+0+53BW3B3oe5m1jLAc+HP2nB0AyKDBTqVMblybF7TO0SgW60dM366i+n+n+H7A9.e.7HOxifgFZHznQC355ZdcDQDQzaLl..hHhnqSzyAecYuqWN8pUqFld5oQ61sgmmmI3ccy+qQiF3jm7j3nG8n3nG8nnRkJXzQGEG5PGBSM0Tnd85l44td5CjsY8o6l9JkB0qWG+7e9OGm4LmAyM2b3C7A9.39tu6C+V+V+VXjQFwzn8le94wJqrBBCCwO9G+iwEu3EwoN0ov8e+2uY+1tcaDDDfW5kdI7c9NeGrvBKfolZJ7vO7CiG+web7.OvC.fjdUvktzkvLyLC9te2uKN8oOMVc0UwRKsDrssQ0pU2v8Jc0JztcabgKbA7y+4+b7s+1eaHkRLzPCgG5gdH7g+veXTsZU333f50qma0SfHhHhdiwD.PDQDsMROe10A+qW+508CfomdZ7k9ReI7bO2ygYmcV366iRkJYBbes0VyL515JI3O4O4OAexO4mDiO93l.k0I.nQiFXs0VCwwwl9MftZCjRIVd4kw+x+x+BVXgE..vm3S7IvuwuwuAZzngYE.PGj8S9jOIpVsJ9FeiuAt3EuH9deuuG90+0+0wjSNIpToBVZokvYO6YwYNyYvku7kwi+3ONdnG5gve5e5eJjRIBCCMI73vG9v3C7A9.X4kWF+O+O+OXt4lCequ02B2wcbG3W8W8WE82e+X7wG2L8AJVrHVYkUPylMwe8e8eMd9m+4Q61swG5C8gve4e4eI1yd1StkaPce...lJdPeMyDBPDQD0aLA.DQDQaizyqecPn542ulkkEJTnfoK3GFFBWWWSE.TrXQzpUKTqVMSy+6bm6b36+8+93AevGDSN4jnXwhlfgsssMk.euZDdCN3f3C9A+fXs0VCW4JWAiM1XlWW1tku93qaDeYqHAsUWcU7JuxqfkWdY..L0TSgImbRyTXPWIC5kouwFaLbO2y8fZ0pg4laNrqcsKToRE.jDzdylMMe8xKuLNwINAN24NGtvEt.hiiwuzuzuDdfG3AvXiMF5u+9QgBEL8U.ci+SeMmckWfI.fHhHp2XB.HhHh1lkcNoqCzVGfZwhEwPCMD1291G16d2qoY+oCp000EAAA3G9C+gl.s+leyuI9leyuI9LelOCd7G+wwi9nOpIn2BEJf95qOSf554QOPRvvSM0T3odpmxzU8GYjQ..LMiurmy5FJHPmDUj8Z4xW9x3a8s9VXlYlAEKVDOxi7H31tsaKWBOxtLGd3CeXLxHifolZJr7xKi67NuSze+8CfjoIvbyMGhhhfuuOle94w29a+sw+3+3+HZ0pE1291G9betOGlbxIwDSLg4Xjc0BPuxDnSFhNo.DQDQTuwD.PDQDsMRGHOPRPz5RyWSHD3889de3O9O9OFqs1Z4F8Z.X19O9G+iiEWbQ7pu5qh+y+y+S7BuvKfu1W6qgW+0ecbe228AOOO333fVsZYVkArrrxM0AzmGdddnYylX4kWF+re1OCKszRXs0VCqu95nQiFXokVBKu7xX4kW1zvA0Alm8bKLLD0qW2Tx8iM1XlNxuN4AYWFCKVrHDBANxQNB788wHiLhIX8RkJgAGbPTrXQL8zSiOym4yXF4+vvPDFFhYlYFToREL1XiYVtDsssycONJJxTICbz+IhHh1ZLA.DQDQaiDBAhhhLyCe8x0m94DBAlZpovce22ctfWyRW58qt5p3RW5R3hW7h3EdgW.u7K+xlRmWWl85Q1OaCGTm..8ioqxf50qiicrigye9yi4medr3hKhkWdYL6ryhEVXgbAOqTpbIt.HoT8qUqlomFL7vCiAFX.y4bXXnIA.JkBtttv00M270WG3tdELvwwAKu7x3Ye1mERoL2R4mNIEYGY+rSsB881rIofIAfHhHZywD.PDQDsMKaYyqG0Z.XVu60y8cchB.fY92qmC+5oCvgNzgvi7HOBd8W+0wwN1wPylMw2467cvsbK2Bt+6+9QgBEPoRkfssMZ2tMN24Nmoy8633fEVXA7C9A+.7e+e+eiu025aY5s.iLxHXfAF.iO933HG4Hn+96GG5PGBm8rmE+8+8+8lQY2222bsTqVMbgKbAShKpToBJUpD.5LUGzM6vFMZ.OOubAzm8Zz22Gsa21DbussMdjG4Qvi8XOF9xe4uLlYlYvm8y9Ywu+u+uOdrG6wLmOsZ0J2RmnRov5quN.fo+BPDQDQ8FS..QDQz0IcO5z.4a9d5FXWVYapctttvxxBCLv.XngFxrB.znQCSf4YKG9tq.fvvPL+7yim64dNb7iebb9yedba21sgQGcTL93iigFZHL7vCaFI+CdvCZNOzSmfriltTJgiii4Zx22G999nXwhlf+0OmTJQTTjohEhhhL8m.89PuxGTtbYbq25sh22668gm3IdB7BuvK.eeeL8zSiSdxShW4UdErm8rGL7vCmqGCzqJ.fHhHh1bLA.DQDQayzAolMfXfjf+6u+9MiZd2czdaaaDDDjakA.nyTBPoTPJkXjQFwLZ25JJHLLDdddXpolxTx80pUCm6bmCOyy7LnZ0pX+6e+3y+4+73we7GGNNNl.wCBBPqVsPgBEvryNK..JTn.FZngPwhEMm+UpTA6ae6CW4JWwz6.FXfALWO5j.XaaiJUpfvvPDDDf4laNTudcLzPCgBEJfxkKat1CBBvjSNI9ze5OMtm64dvsdq2JN5QOJJWtLd1m8YwQO5Qwe9e9eN9q9q9qvi8XOlIYG56y56UcmHEhHhHZiXB.HhHh1loCFUWN7sZ0xDneiFMLMQuriduVuVJ+VbwEwoO8oQqVsPe80mYtyC.SWvWerVas0LUGvhKtHVbwEQbbLFYjQv8du2K10t1EJVrnYtxqTJXaaCOOOTudcS4z2tcarxJqjaJ.TrXQL0TSg50qi0VaMb9yed344g8u+8CfjJNHNNFJkBddd3RW5R3Tm5T3EewWDKszR3i9Q+nXzQGE6ZW6xz6BzMNvwGebTsZUnTJ7.OvC.kRgevO3GflMahyd1yhSbhSf8u+8ipUqhBEJXNN.cR7fdJUvjAPDQD0a7mPRDQDsMSG.uNnzlMaZB1ud85nc61..l4AutC5mMY.Y+54medb7iebzrYS333fxkKalC7Y67+gggX4kW1Dz9byMGle94A.v3iON9fevOH18t2ctUmfrMrvUWcUTqVM..znQCr3hKZN2CCCQoRkvMey2L5qu9PTTDNyYNCtvEtf4XqqFgFMZ..fyctygu829aiu7W9Kiu3W7KhKcoKgUWc0Mbs633fIlXBTtbYztca7nO5iheseseML3fCZ5qAuzK8R3m9S+oPoTlkrvrM4P84P2ITgHhHh5fU..QDQz1Hci9SJkl4Pu9O0SAf33Xztca366COOOS21WWs.MZz.qt5p3rm8r3q9U+p3nG8n..3fG7f39u+6G25sdqlo.P1kYPaaaTpTISOFHa+FXwEWDuxq7J3Idhmv7b5QJuc61XwEWDetO2mCu3K9h.HYJ.L3fChpUqZN2mZpovu8u8uMN9wONd4W9kwW8q9UwryNKdxm7IMUQfd+0nQC7Juxqfuw23afUWcUTsZUbW20cg8t28B.fxkKiAFXfb8CA8eJDBLzPCgO0m5SgezO5Ggu9W+qi+s+s+Mb7iebbjibDL3fCZpbgrUJgqq60i2RIhHhdOCl..hHhnqCzMmN8p.fdN7KDBb4KeY77O+yinnH344kqY1oaxeKt3h3jm7j3e+e+e2zH.OxQNBt+6+9w.CLfYkEH6TFP2j9zA12We8gAFX.344gff.bgKbAblybFTnPgbSAf4laNL6ryhyblyfqbkq.oTZ539W5RWBiLxHXngFBCN3fnPgBXpolBCO7v3xW9x3jm7j3EdgW.CLv.lyq50qiYmcVbricLL8zSi8rm8fCcnCkq2EnuunC3WOJ9RoDVVVnZ0p3W9W9WF0pUCO2y8bX1YmE0qWGm+7mGCMzP45iB5Q8mk9OQDQzViI.fHhHZajPHLkmO.fmmmoQ5EEEgkVZI7E+heQ7k9ReodVt5dddvxxxT58..SLwDXhIl.epO0mBO7C+vlxcWWF75u2222Le3A.t0a8VQylMwd26dwhKtnoj828t2M1+92OZ0pEVZokvINwIvzSOM9ve3OLtka4VvbyMGt7kuLt5UuJ9K9K9Kv8du2K969696LM7uOxG4ifwFaL74+7ed7y9Y+L73O9ii669tOb228ciRkJgEVXA709ZeMSuN3i+w+33i7Q9HnRkJlysZ0pgEVXADDDXR.fssMbbbPiFMfPHvC+vOLld5owniNJVXgEP61swW9K+kwEu3Ewm3S7ILMGQcSWjI.fHhHZqwD.PDQDsMq6klN8bbuc61nToRHLLDggg4FAbcGsWGPe0pUQ4xkwvCOLtoa5lvjSNIFe7wMM+OcPyEKVD82e+3VtkaAkKWFUqVMWovO7vCi+f+f+.b1ydV7RuzKgBEJfFMZfomdZSxBti63Nvce22M9PenODZ1rI18t2Mt3EuHtzktDJVrno5E.RBxd+6e+HNNF+d+d+dX1YmEu1q8ZHJJBm5TmBCN3fHLLD2zMcSXvAGDCMzP39u+6G6ae6KWW6ezQGEG5PGBQQQXrwFKWiOL6zSX+6e+3i8w9X3m9S+oXlYlAwwwX80WGAAAlsQe9EFFZph.hHhHZiXB.HhHh1lkcj80Mst68duWL1XigBEJf1sai1saixkKaRBP61sw5qutYzuu669twDSLAdnG5gvDSLAFZngLM4NcRCDBApVsJFYjQvi8XOFbbbLk7u97X7wGG+s+s+s36+8+93q7U9J3Lm4L3pW8pX5omFCO7vXhIl.+J+J+J3wdrGC28ce2v22GKrvB3q7U9J3e5e5eJ29SmDfCe3Cia5ltIbK2xsfSe5Siu1W6qgm+4ed7i9Q+HL5nih8rm8fG9geX7fO3ChG5gdHL0TSgQGcTrzRKYR.v9129v8du2KpToBFe7wys+cccQbbLVas0vgO7gwS8TOE9Begu.9g+veHZ2tsoQGZaaCWWWSSMrc614Rd.QDQDkmPkcHJHhHhn21zMAPc2p222Gm5TmBsZ0xrD1EGGaJccOOOy2m8wJVrHFYjQP4xkQoRk54bces0VCMa1DyO+7PHDnToRX3gG1zo90+X9EVXALyLyf0Wec366aBDuToRXvAGD82e+X3gGFgggX0UWEyO+7Xt4lCEJT.kJUB2wcbGv11NWuCX4kWFqu95XwEWDqrxJXs0VyDT9fCNH5qu9P+82OpVsJJVrnoYE533fYmcVrzRKg0WecTrXQby27Mattz82f33X366iVsZgqbkqf0VaMS+AX+6e+vxxxbOVq6kPQhHhHpCl..hHhnsYsZ0xrJ.rUz+H3dEvpNnVcWxeyd8aUvtWK6idsOCCCMMkuteN8wTOsEtVB3VuDHZYYY95d85hhhPPPfYYMDHYkQnYyl4VcCzOttb+ytJHPDQDQaNl..hHhnsY8Jvdcv3YeLc.08pj0yNm62p.r0aW1ebtN.8t2traa1.4ytD70c+KPuca04X262M67N622cCPLaeFnW2i594xdduUIRgHhHh5fI.fHhHhHhHhnc.XWxgHhHhHhHhnc.XB.HhHhHhHhHZG.l..hHhHhHhHh1AfI.fHhHhHhHhnc.XB.HhHhHhHhHZGf+e.QLUGfsmHgd.....PRE4DQtJDXBB" ],
									"embed" : 1,
									"forceaspect" : 1,
									"id" : "obj-6",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 686.0, 88.505859000000001, 462.54827899999998, 406.988280643554674 ],
									"pic" : "/Users/r/Downloads/lab.png"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 425.0, 56.0, 100.0, 22.0 ],
									"text" : "o.union"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 63.0, 104.0, 1098.0, 624.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "no-menus",
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-2",
													"linecount" : 6,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 703.0, 112.0, 256.0, 87.0 ],
													"text" : " this is not quite finished, and was for finding the distance to a learned preset,...\n\n but for more accurate distances with LAB, they made this standard to deal with the color space curvature CIEDE2000"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontsize" : 12.0,
													"id" : "obj-51",
													"linecount" : 23,
													"maxclass" : "o.expr.codebox",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "FullPacket", "FullPacket", "FullPacket" ],
													"patching_rect" : [ 50.0, 100.0, 646.0, 331.0 ],
													"text" : "if( bound(/dl),\n  progn(\n    /C2 =  sqrt( /a/mean*/a/mean + /b/mean*/b/mean ),\n    /25_7 = pow(25, 7),\n\n    \n    /L/dx =  (/lab2[[0]] - /l/mean),\n    /L/avg = (/lab2[[0]] - /l/mean) * 0.5,\n\n        /C1 =  sqrt( /lab2[[1]]*/lab2[[1]] + /lab2[[2]]*/lab2[[2]] ),\n        /C/dx = /C2 - /C1,\n        /C/avg = (/C2 + /C1) * 0.5,\n        /C_7 = pow(/C/avg, 7),\n        /G = 0.5 * (1. - sqrt( /C_7 / (/C_7 + /25_7))),\n        /a/p1 = (1 + /G) * /a/mean, \n        /a/p2 = (1 + /G) * /lab2[[1]], \n\n\n        /dx/a =  (/lab2[[1]] - /a/mean),# * 0.4,\n        /dx/b =  (/lab2[[2]] - /b/mean),# * 0.4,\n        assign( \"/E\" + a, sqrt( (/dx/l * /dx/l) + (/dx/a * /dx/a) + (/dx/b * /dx/b) ) )\n  )\n)"
												}

											}
 ],
										"lines" : [  ]
									}
,
									"patching_rect" : [ 425.0, 25.0, 84.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p CIEDE2000"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-4",
									"linecount" : 4,
									"maxclass" : "o.expr.codebox",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "FullPacket", "FullPacket", "FullPacket" ],
									"patching_rect" : [ 686.0, 752.5, 344.0, 73.0 ],
									"text" : "/L = /l/mean,\n/H = atan2(/b/mean, /a/mean) * radtodeg(),\n/C = sqrt(/a/mean*/a/mean + /b/mean*/b/mean),\n/S = /C / /L"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-70",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 20.0, 82.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-8",
									"linecount" : 15,
									"maxclass" : "o.expr.codebox",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "FullPacket", "FullPacket", "FullPacket" ],
									"patching_rect" : [ 20.0, 126.0, 639.0, 222.0 ],
									"text" : "if( bound(/pix/l/mean),\n  progn(\n    /pix/l/mean *= 0.3921568627, # 100/255\n    /pix/a/mean -= 128,\n    /pix/b/mean -= 128,\n    /pix/l/std = sqrt(/pix/l/var) * 0.3921568627,\n    /pix/a/std = sqrt(/pix/a/var),\n    /pix/b/std = sqrt(/pix/b/var),\n\n    /pix/l/max = /pix/l/mean + /pix/l/std,\n    /pix/a/max = /pix/a/mean + /pix/a/std,\n    /pix/b/max = /pix/b/mean + /pix/b/std\n\n  )\n)"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 388.0, 392.5, 53.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p colors"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "FullPacket" ],
					"patching_rect" : [ 388.0, 491.0, 100.0, 22.0 ],
					"text" : "o.route /prev"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 388.0, 456.0, 100.0, 22.0 ],
					"text" : "o.union"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 342.0, 119.0, 911.0, 731.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 15,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "no-menus",
						"boxes" : [ 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-3",
									"linecount" : 4,
									"maxclass" : "o.expr.codebox",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "FullPacket", "FullPacket", "FullPacket" ],
									"patching_rect" : [ 50.0, 387.5, 705.0, 73.0 ],
									"text" : "/moved = if( bound(/delta/centroid/x),\n    sqrt( /delta/centroid/x*/delta/centroid/x + /delta/centroid/y*/delta/centroid/y ),\n    nfill( length(/centroid/x), 0. )\n)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 181.0, 45.0, 1259.0, 855.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 15,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "no-menus",
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "FullPacket", "FullPacket" ],
													"patching_rect" : [ 271.0, 208.0, 134.0, 22.0 ],
													"text" : "o.cond exists(/prev/ids)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "FullPacket" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 1,
															"revision" : 2,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 63.0, 104.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 1,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 1,
														"objectsnaponopen" : 1,
														"statusbarvisible" : 2,
														"toolbarvisible" : 1,
														"lefttoolbarpinned" : 0,
														"toptoolbarpinned" : 0,
														"righttoolbarpinned" : 0,
														"bottomtoolbarpinned" : 0,
														"toolbars_unpinned_last_save" : 0,
														"tallnewobj" : 0,
														"boxanimatetime" : 200,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"description" : "",
														"digest" : "",
														"tags" : "",
														"style" : "",
														"subpatcher_template" : "no-menus",
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-19",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 109.0, 134.0, 29.5, 22.0 ],
																	"text" : "t l l"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-18",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "FullPacket" ],
																	"patching_rect" : [ 50.0, 100.0, 78.0, 22.0 ],
																	"text" : "o.route /prev"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "FullPacket" ],
																	"patching_rect" : [ 119.5, 165.0, 100.0, 22.0 ],
																	"text" : "o.prepend /prev"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-20",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "FullPacket" ],
																	"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-21",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 109.0, 247.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-22",
																	"index" : 2,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 144.0, 247.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-22", 0 ],
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-19", 0 ],
																	"source" : [ "obj-18", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"source" : [ "obj-19", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-21", 0 ],
																	"source" : [ "obj-19", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-18", 0 ],
																	"source" : [ "obj-20", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 76.5, 739.0, 100.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p prev"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontsize" : 12.0,
													"id" : "obj-17",
													"linecount" : 4,
													"maxclass" : "o.expr.codebox",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "FullPacket", "FullPacket", "FullPacket" ],
													"patching_rect" : [ 76.5, 642.0, 936.0, 73.0 ],
													"text" : "/prev/start/centroid/x ??= /centroid/x,\n/prev/start/centroid/y ??= /centroid/y,\n/start/centroid/x = map( lambda([p,i], if( p != -1, /prev/start/centroid/x[[p]], /centroid/x[[i]] )), /sustain/prev/idx, /idx),\n/start/centroid/y = map( lambda([p,i], if( p != -1, /prev/start/centroid/y[[p]], /centroid/y[[i]] )), /sustain/prev/idx, /idx)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "FullPacket" ],
													"patching_rect" : [ 76.5, 810.5, 969.0, 22.0 ],
													"text" : "o.union"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "FullPacket" ],
													"patching_rect" : [ 76.5, 555.5, 969.0, 22.0 ],
													"text" : "o.gather /centroid/x /centroid/y /idx /sustain/prev/idx"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 725.0, 189.0, 267.0, 33.0 ],
													"text" : "1) use /sustain/prev/idx to reorder continuing idx\n2) use /noteOn/idx to add new start points"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 693.0, 140.0, 239.0, 47.0 ],
													"text" : "to log start point of all continuing shapes you'd need to keep reorganizing the list to match the current /idx list"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-78",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 76.5, 896.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-72",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1069.0, 67.0, 120.0, 60.0 ],
													"text" : "<< making sure all tracked addresses are vectors (e.g. not /count ... )"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-71",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "FullPacket" ],
													"patching_rect" : [ 76.5, 852.5, 987.0, 22.0 ],
													"text" : "o.union"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-55",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 373.0, 131.5, 239.0, 33.0 ],
													"text" : "note on: was not in last frame is there now\nnote off: was in last frame but gone now"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "FullPacket" ],
													"patching_rect" : [ 76.5, 203.5, 118.0, 22.0 ],
													"text" : "o.union"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "FullPacket" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 1,
															"revision" : 2,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 29.0, 70.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 1,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 1,
														"objectsnaponopen" : 1,
														"statusbarvisible" : 2,
														"toolbarvisible" : 1,
														"lefttoolbarpinned" : 0,
														"toptoolbarpinned" : 0,
														"righttoolbarpinned" : 0,
														"bottomtoolbarpinned" : 0,
														"toolbars_unpinned_last_save" : 15,
														"tallnewobj" : 0,
														"boxanimatetime" : 200,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"description" : "",
														"digest" : "",
														"tags" : "",
														"style" : "",
														"subpatcher_template" : "no-menus",
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-12",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "FullPacket" ],
																	"patching_rect" : [ 131.0, 177.0, 100.0, 22.0 ],
																	"text" : "o.union"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "FullPacket" ],
																	"patching_rect" : [ 212.0, 144.0, 100.0, 22.0 ],
																	"text" : "o.prepend /prev"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-10",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 50.0, 100.0, 100.0, 22.0 ],
																	"text" : "t l l"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-14",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "FullPacket" ],
																	"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-15",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 131.0, 259.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"source" : [ "obj-10", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 1 ],
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"source" : [ "obj-14", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 175.5, 174.0, 44.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p prev"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-48",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "FullPacket" ],
													"patching_rect" : [ 76.5, 142.5, 118.0, 22.0 ],
													"text" : "o.select /track/addrs"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontsize" : 12.0,
													"id" : "obj-47",
													"maxclass" : "o.expr.codebox",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "FullPacket", "FullPacket", "FullPacket" ],
													"patching_rect" : [ 76.5, 102.5, 221.0, 32.0 ],
													"text" : "/track/addrs = getaddresses()"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-45",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "FullPacket" ],
													"patching_rect" : [ 76.5, 59.5, 987.0, 35.0 ],
													"text" : "o.gather /focus /hull/count /parimeter /size/y /parent /defect/count /area /ids /angle /centroid/x /isconvex /defect/dist_sum /size/x /hull/area /centroid/y /idx /defect/rel/x /defect/rel/y /defect/rel/angle /defect/rel/depthweight /defect/rel/mean/angle"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-5",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 76.5, 20.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontsize" : 12.0,
													"id" : "obj-1",
													"linecount" : 21,
													"maxclass" : "o.expr.codebox",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "FullPacket", "FullPacket", "FullPacket" ],
													"patching_rect" : [ 76.5, 240.0, 942.0, 304.0 ],
													"text" : "/noteOn/idx = [],\n/sustain/prev/idx = nfill(length(/idx), -1),\nmap( \n  lambda([id, idx],\n    /tmp/prev/sustain/idx = map( lambda([t,i], if(t,i)), (id == /prev/ids), /prev/idx ),\n    if( length(/tmp/prev/sustain/idx) == 1,\n      /sustain/prev/idx[[idx]] = /tmp/prev/sustain/idx,\n      /noteOn/idx = [/noteOn/idx, idx]\n    )\n  ), /ids, /idx\n),\n/noteOff/prev/idx = map( lambda([t,i], if( sum(t==/ids) == 0 , i)), /prev/ids, /prev/idx ),\n\n# make deltas for continuing parts\nmap(\n   lambda(a,\n     assign(\"/delta\"+a, map( lambda([p,i], if( p != -1, value(a)[[i]] - value(\"/prev\"+a)[[p]], 0 ) ), /sustain/prev/idx, /idx) )\n   ), /track/addrs\n),\n\ndelete(/test), delete(/tmp/prev/sustain/idx)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "FullPacket" ],
													"patching_rect" : [ 76.5, 604.0, 100.0, 22.0 ],
													"text" : "o.union"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 1 ],
													"source" : [ "obj-10", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 1 ],
													"midpoints" : [ 167.0, 781.0, 1027.0, 781.0, 1027.0, 593.0, 167.0, 593.0 ],
													"source" : [ "obj-23", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 1 ],
													"source" : [ "obj-45", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"source" : [ "obj-48", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 1 ],
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 0 ],
													"source" : [ "obj-71", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 200.0, 346.0, 59.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p id delta"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 436.0, 45.0, 1004.0, 855.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 15,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "no-menus",
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-36",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "FullPacket" ],
													"patching_rect" : [ 169.0, 61.5, 987.0, 35.0 ],
													"text" : "o.gather /focus /hull/count /parimeter /size/y /parent /defect/count /area /ids /angle /centroid/x /isconvex /defect/dist_sum /size/x /hull/area /centroid/y /idx /defect/rel/x /defect/rel/y /defect/rel/angle /defect/rel/depthweight /defect/rel/mean/angle"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 18.0,
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "FullPacket" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 1,
															"revision" : 2,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 197.0, 45.0, 1243.0, 590.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 1,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 1,
														"objectsnaponopen" : 1,
														"statusbarvisible" : 2,
														"toolbarvisible" : 1,
														"lefttoolbarpinned" : 0,
														"toptoolbarpinned" : 0,
														"righttoolbarpinned" : 0,
														"bottomtoolbarpinned" : 0,
														"toolbars_unpinned_last_save" : 15,
														"tallnewobj" : 0,
														"boxanimatetime" : 200,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"description" : "",
														"digest" : "",
														"tags" : "",
														"style" : "",
														"subpatcher_template" : "no-menus",
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-31",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 140.0, 120.0, 22.0 ],
																	"text" : "o.timetag /frametime"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-23",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "FullPacket" ],
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"appversion" : 																		{
																			"major" : 8,
																			"minor" : 1,
																			"revision" : 2,
																			"architecture" : "x64",
																			"modernui" : 1
																		}
,
																		"classnamespace" : "box",
																		"rect" : [ 63.0, 104.0, 640.0, 480.0 ],
																		"bglocked" : 0,
																		"openinpresentation" : 0,
																		"default_fontsize" : 12.0,
																		"default_fontface" : 0,
																		"default_fontname" : "Arial",
																		"gridonopen" : 1,
																		"gridsize" : [ 15.0, 15.0 ],
																		"gridsnaponopen" : 1,
																		"objectsnaponopen" : 1,
																		"statusbarvisible" : 2,
																		"toolbarvisible" : 1,
																		"lefttoolbarpinned" : 0,
																		"toptoolbarpinned" : 0,
																		"righttoolbarpinned" : 0,
																		"bottomtoolbarpinned" : 0,
																		"toolbars_unpinned_last_save" : 0,
																		"tallnewobj" : 0,
																		"boxanimatetime" : 200,
																		"enablehscroll" : 1,
																		"enablevscroll" : 1,
																		"devicewidth" : 0.0,
																		"description" : "",
																		"digest" : "",
																		"tags" : "",
																		"style" : "",
																		"subpatcher_template" : "no-menus",
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"id" : "obj-19",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "" ],
																					"patching_rect" : [ 109.0, 134.0, 29.5, 22.0 ],
																					"text" : "t l l"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-18",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "FullPacket" ],
																					"patching_rect" : [ 50.0, 100.0, 78.0, 22.0 ],
																					"text" : "o.route /prev"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-11",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "FullPacket" ],
																					"patching_rect" : [ 160.0, 181.0, 100.0, 22.0 ],
																					"text" : "o.prepend /prev"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-20",
																					"index" : 1,
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "FullPacket" ],
																					"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-21",
																					"index" : 1,
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 109.0, 247.0, 30.0, 30.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-22",
																					"index" : 2,
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 160.0, 229.0, 30.0, 30.0 ]
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-22", 0 ],
																					"source" : [ "obj-11", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-19", 0 ],
																					"source" : [ "obj-18", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-11", 0 ],
																					"source" : [ "obj-19", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-21", 0 ],
																					"source" : [ "obj-19", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-18", 0 ],
																					"source" : [ "obj-20", 0 ]
																				}

																			}
 ]
																	}
,
																	"patching_rect" : [ 50.0, 428.5, 100.0, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"description" : "",
																		"digest" : "",
																		"globalpatchername" : "",
																		"tags" : ""
																	}
,
																	"text" : "p prev"
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 0,
																	"fontsize" : 12.0,
																	"id" : "obj-17",
																	"linecount" : 9,
																	"maxclass" : "o.expr.codebox",
																	"numinlets" : 2,
																	"numoutlets" : 3,
																	"outlettype" : [ "FullPacket", "FullPacket", "FullPacket" ],
																	"patching_rect" : [ 50.0, 248.5, 936.0, 141.0 ],
																	"text" : "/prev/start/centroid/x ??= /centroid/x,\n/prev/start/centroid/y ??= /centroid/y,\n/prev/start/time ??= nfill(length(/centroid/x), /frametime),\n\n/start/centroid/x = map( lambda([p,i], if( p != -1, /prev/start/centroid/x[[p]], /centroid/x[[i]] )), /sustain/prev/idx, /idx),\n/start/centroid/y = map( lambda([p,i], if( p != -1, /prev/start/centroid/y[[p]], /centroid/y[[i]] )), /sustain/prev/idx, /idx),\n\n/start/time = map( lambda([p,i], if( p != -1, /prev/start/time[[p]], /frametime )), /sustain/prev/idx, /idx),\n/elapsed/contour = if( length(/start/time) > 0, /frametime - /start/time )"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "FullPacket" ],
																	"patching_rect" : [ 50.0, 500.0, 1076.0, 22.0 ],
																	"text" : "o.union"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-10",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "FullPacket" ],
																	"patching_rect" : [ 50.0, 100.0, 1076.0, 22.0 ],
																	"text" : "o.gather /centroid/x /centroid/y /idx /sustain/prev/idx"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-12",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "FullPacket" ],
																	"patching_rect" : [ 50.0, 202.5, 100.0, 22.0 ],
																	"text" : "o.union"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-33",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "FullPacket" ],
																	"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-34",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 544.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-31", 0 ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 1 ],
																	"source" : [ "obj-10", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-17", 0 ],
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-23", 0 ],
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 1 ],
																	"midpoints" : [ 140.5, 472.5, 1070.5, 472.5, 1070.5, 189.5, 140.5, 189.5 ],
																	"source" : [ "obj-23", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"source" : [ "obj-23", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"source" : [ "obj-31", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"source" : [ "obj-33", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-34", 0 ],
																	"source" : [ "obj-8", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 80.5, 403.5, 224.0, 29.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p log starts & elapsed time"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 18.0,
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "FullPacket" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 1,
															"revision" : 2,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 257.0, 164.0, 1163.0, 791.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 1,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 1,
														"objectsnaponopen" : 1,
														"statusbarvisible" : 2,
														"toolbarvisible" : 1,
														"lefttoolbarpinned" : 0,
														"toptoolbarpinned" : 0,
														"righttoolbarpinned" : 0,
														"bottomtoolbarpinned" : 0,
														"toolbars_unpinned_last_save" : 15,
														"tallnewobj" : 0,
														"boxanimatetime" : 200,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"description" : "",
														"digest" : "",
														"tags" : "",
														"style" : "",
														"subpatcher_template" : "no-menus",
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-3",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 707.0, 60.0, 267.0, 33.0 ],
																	"text" : "1) use /sustain/prev/idx to reorder continuing idx\n2) use /noteOn/idx to add new start points"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-2",
																	"linecount" : 3,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 675.0, 11.0, 239.0, 47.0 ],
																	"text" : "to log start point of all continuing shapes you'd need to keep reorganizing the list to match the current /idx list"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-55",
																	"linecount" : 2,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 355.0, 2.5, 239.0, 33.0 ],
																	"text" : "note on: was not in last frame is there now\nnote off: was in last frame but gone now"
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 0,
																	"fontsize" : 12.0,
																	"id" : "obj-1",
																	"linecount" : 23,
																	"maxclass" : "o.expr.codebox",
																	"numinlets" : 2,
																	"numoutlets" : 3,
																	"outlettype" : [ "FullPacket", "FullPacket", "FullPacket" ],
																	"patching_rect" : [ 50.0, 100.0, 942.0, 331.0 ],
																	"text" : "/noteOn/idx = [],\n/sustain/prev/idx = nfill(length(/idx), -1),\n\nmap( \n  lambda([id, idx],\n    /tmp/prev/sustain/idx = map( lambda([t,i], if(t,i)), (id == /prev/ids), /prev/idx ),\n    if( length(/tmp/prev/sustain/idx) == 1,\n      /sustain/prev/idx[[idx]] = /tmp/prev/sustain/idx,\n      /noteOn/idx = [/noteOn/idx, idx]\n    )\n  ), /ids, /idx\n),\n\n/noteOff/prev/idx = map( lambda([t,i], if( sum(t==/ids) == 0 , i)), /prev/ids, /prev/idx ),\n\n# make deltas for continuing parts\nmap(\n   lambda(a,\n     assign(\"/delta\"+a, map( lambda([p,i], if( p != -1, value(a)[[i]] - value(\"/prev\"+a)[[p]], 0 ) ), /sustain/prev/idx, /idx) )\n   ), /track/addrs\n),\n\ndelete(/test), delete(/tmp/prev/sustain/idx)"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-27",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "FullPacket" ],
																	"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-28",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 545.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-28", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-27", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 80.5, 348.0, 174.0, 29.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p note on-sustain-off"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 194.0, 268.0, 50.0, 22.0 ],
													"text" : "clear"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "FullPacket" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 1,
															"revision" : 2,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 29.0, 70.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 1,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 1,
														"objectsnaponopen" : 1,
														"statusbarvisible" : 2,
														"toolbarvisible" : 1,
														"lefttoolbarpinned" : 0,
														"toptoolbarpinned" : 0,
														"righttoolbarpinned" : 0,
														"bottomtoolbarpinned" : 0,
														"toolbars_unpinned_last_save" : 15,
														"tallnewobj" : 0,
														"boxanimatetime" : 200,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"description" : "",
														"digest" : "",
														"tags" : "",
														"style" : "",
														"subpatcher_template" : "no-menus",
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-15",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "FullPacket", "FullPacket" ],
																	"patching_rect" : [ 368.5, 66.0, 134.0, 22.0 ],
																	"text" : "o.cond exists(/prev/ids)"
																}

															}
, 															{
																"box" : 																{
																	"fontface" : 0,
																	"fontsize" : 12.0,
																	"id" : "obj-4",
																	"linecount" : 10,
																	"maxclass" : "o.expr.codebox",
																	"numinlets" : 2,
																	"numoutlets" : 3,
																	"outlettype" : [ "FullPacket", "FullPacket", "FullPacket" ],
																	"patching_rect" : [ 50.0, 100.0, 294.0, 154.0 ],
																	"text" : "if( !bound(/prev/ids),\n  map(\n    lambda(a,\n      if( a == \"/ids\", \n        /prev/ids = [],\n        assign(\"/prev\"+a, value(a))\n      )\n    ), /track/addrs\n  )\n)"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-16",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "FullPacket" ],
																	"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-18",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 314.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"source" : [ "obj-16", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-18", 0 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 80.5, 284.0, 69.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p init /prev"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "FullPacket" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 1,
															"revision" : 2,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 29.0, 70.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
														"default_fontsize" : 12.0,
														"default_fontface" : 0,
														"default_fontname" : "Arial",
														"gridonopen" : 1,
														"gridsize" : [ 15.0, 15.0 ],
														"gridsnaponopen" : 1,
														"objectsnaponopen" : 1,
														"statusbarvisible" : 2,
														"toolbarvisible" : 1,
														"lefttoolbarpinned" : 0,
														"toptoolbarpinned" : 0,
														"righttoolbarpinned" : 0,
														"bottomtoolbarpinned" : 0,
														"toolbars_unpinned_last_save" : 15,
														"tallnewobj" : 0,
														"boxanimatetime" : 200,
														"enablehscroll" : 1,
														"enablevscroll" : 1,
														"devicewidth" : 0.0,
														"description" : "",
														"digest" : "",
														"tags" : "",
														"style" : "",
														"subpatcher_template" : "no-menus",
														"boxes" : [ 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-2",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 335.0, 87.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-50",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "FullPacket" ],
																	"patching_rect" : [ 50.0, 304.0, 128.5, 22.0 ],
																	"text" : "o.union"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-48",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "FullPacket" ],
																	"patching_rect" : [ 50.0, 100.0, 118.0, 22.0 ],
																	"text" : "o.select /track/addrs"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-11",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "FullPacket" ],
																	"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-13",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 421.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-12",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "FullPacket" ],
																	"patching_rect" : [ 159.5, 238.5, 50.0, 22.0 ],
																	"text" : "o.union"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "FullPacket" ],
																	"patching_rect" : [ 190.5, 202.5, 95.0, 22.0 ],
																	"text" : "o.prepend /prev"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-10",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 149.0, 152.5, 29.5, 22.0 ],
																	"text" : "t l l"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 1 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"source" : [ "obj-10", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-48", 0 ],
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-50", 1 ],
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"source" : [ "obj-48", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-50", 0 ],
																	"source" : [ "obj-48", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"source" : [ "obj-50", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 80.5, 246.5, 44.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p prev"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-78",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 80.5, 615.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-72",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 562.0, 227.5, 120.0, 60.0 ],
													"text" : "<< making sure all tracked addresses are vectors (e.g. not /count ... )"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-71",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "FullPacket" ],
													"patching_rect" : [ 80.5, 475.5, 622.5, 22.0 ],
													"text" : "o.union"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontsize" : 12.0,
													"id" : "obj-47",
													"maxclass" : "o.expr.codebox",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "FullPacket", "FullPacket", "FullPacket" ],
													"patching_rect" : [ 80.5, 194.0, 221.0, 32.0 ],
													"text" : "/track/addrs = getaddresses()"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-45",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "FullPacket" ],
													"patching_rect" : [ 80.5, 148.5, 622.5, 35.0 ],
													"text" : "o.gather.select /focus /hull /parimeter /size /parent /defect /area /ids /angle /centroid /isconvex /defect /centroid /idx /elogation /verticality"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-5",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 80.5, 77.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 1 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 1 ],
													"source" : [ "obj-45", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 0 ],
													"source" : [ "obj-71", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 50.0, 346.0, 59.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p id delta"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 38.0, 79.0, 973.0, 787.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "no-menus",
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 112.5, 526.0, 100.0, 22.0 ],
													"text" : "t l l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "FullPacket" ],
													"patching_rect" : [ 94.5, 599.0, 37.0, 22.0 ],
													"text" : "o.var"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "FullPacket" ],
													"patching_rect" : [ 281.5, 130.0, 78.0, 22.0 ],
													"text" : "o.union"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontsize" : 12.0,
													"id" : "obj-6",
													"linecount" : 5,
													"maxclass" : "o.expr.codebox",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "FullPacket", "FullPacket", "FullPacket" ],
													"patching_rect" : [ 281.5, 162.0, 344.0, 86.0 ],
													"text" : "/_/defect/rel/x = nfill(/count, 0),\n/_/defect/rel/y = nfill(/count, 0),\n/_/defect/rel/angle = nfill(/count, 0),\n/_/defect/rel/depthweight = nfill(/count, 0),\n/_/defect/rel/mean/angle = nfill(/count, 0)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "FullPacket" ],
													"patching_rect" : [ 112.5, 560.0, 61.0, 22.0 ],
													"text" : "o.route /_"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "bang", "bang", "", "" ],
													"patching_rect" : [ 50.0, 100.0, 50.5, 22.0 ],
													"text" : "t b b l l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 56.5, 641.0, 55.0, 22.0 ],
													"text" : "o.collect"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "FullPacket" ],
													"patching_rect" : [ 112.5, 277.0, 188.0, 22.0 ],
													"text" : "o.union"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "FullPacket" ],
													"patching_rect" : [ 281.5, 100.0, 137.0, 22.0 ],
													"text" : "o.select /centroid /count"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontsize" : 12.0,
													"id" : "obj-13",
													"linecount" : 13,
													"maxclass" : "o.expr.codebox",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "FullPacket", "FullPacket", "FullPacket" ],
													"patching_rect" : [ 112.5, 314.0, 654.0, 195.0 ],
													"text" : "/rel/x = length(/x) > 0 ? /x - /centroid/x : 0,\n/rel/y = length(/y) > 0 ? /y - /centroid/y : 0,\n\n/theta = atan2( /rel/y, /rel/x),\n/depthweight =  /depth / sum(/depth),\n\n/mean/theta = atan2( sum(/depthweight * sin(/theta)), sum(/depthweight * cos(/theta)) ),\n\n/_/defect/rel/x[[/index]] = /rel/x,\n/_/defect/rel/y[[/index]] = /rel/y,\n/_/defect/rel/angle[[/index]] = /theta * radtodeg(),\n/_/defect/rel/depthweight[[/index]] = /depthweight,\n/_/defect/rel/mean/angle[[/index]] = /mean/theta * radtodeg()"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "FullPacket" ],
													"patching_rect" : [ 112.5, 243.0, 123.0, 22.0 ],
													"text" : "o.route /defect/points"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "FullPacket" ],
													"patching_rect" : [ 112.5, 214.0, 114.0, 22.0 ],
													"text" : "o.route /*"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "FullPacket" ],
													"patching_rect" : [ 114.5, 69.0, 186.0, 22.0 ],
													"text" : "o.route /contour/pts"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-26",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "FullPacket" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-27",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 56.5, 677.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 1 ],
													"midpoints" : [ 203.0, 558.0, 814.0, 558.0, 814.0, 266.0, 291.0, 266.0 ],
													"source" : [ "obj-11", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 1 ],
													"source" : [ "obj-14", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-17", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-17", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-17", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 1 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-5", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 1 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 50.0, 305.0, 134.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p make defects relative"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-4",
									"linecount" : 16,
									"maxclass" : "o.expr.codebox",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "FullPacket", "FullPacket", "FullPacket" ],
									"patching_rect" : [ 50.0, 58.0, 748.0, 236.0 ],
									"text" : "/idx = [],\n/count = length(/ids),\n/elongation = [],\n/verticality = [],\nif( length(/ids) > 0,\n  progn(\n    /idx = aseq(0, length(/centroid/x)-1),\n    /graph/centroid/x = scale(/centroid/x, 0, 1., -1, 1),\n    /graph/centroid/y = scale(/centroid/y, 0, 1., -1, 1),\n\n    /centroid/dist = sqrt(/graph/centroid/x*/graph/centroid/x + /graph/centroid/y*/graph/centroid/y),\n    /centroid/angle = atan2(/graph/centroid/y, /graph/centroid/x) * radtodeg(),\n    /elongation = (/size/x * /aspect) / /size/y,\n    /verticality = sin(/angle * degtorad())\n  )\n)"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-41",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "FullPacket" ],
									"patching_rect" : [ 50.0, 15.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-42",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 471.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 388.0, 418.0, 48.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p calcs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 728.0, 426.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 728.0, 463.5, 133.0, 22.0 ],
					"text" : "o.pack /use/preprocess"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 592.0, 360.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 592.0, 392.5, 113.0, 22.0 ],
					"text" : "o.pack /use/camera"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-57",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1438.0, 254.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1427.5, 305.0, 55.0, 22.0 ],
					"text" : "alpha $1"
				}

			}
, 			{
				"box" : 				{
					"attr" : "saturation",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-56",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1597.0, 321.0, 150.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1263.0, 563.0, 139.0, 35.0 ],
					"text" : "0.044444 1. 0.788772 0.66"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1501.0, 295.0, 79.0, 22.0 ],
					"text" : "varname /foo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "swatch",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1457.0, 365.0, 190.0, 90.0 ],
					"saturation" : 1.0,
					"varname" : "/foo"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-43",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1167.0, 305.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 1162.0, 334.0, 120.0, 35.0 ],
					"text" : "o.pack /minrect/width"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-45",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1040.0, 215.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "swatch",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 968.0, 250.5, 167.0, 65.0 ],
					"saturation" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 968.0, 220.5, 55.0, 22.0 ],
					"text" : "alpha $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 968.0, 339.0, 120.0, 22.0 ],
					"text" : "o.pack /minrect/color"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-42",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1167.0, 131.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 1162.0, 160.0, 120.0, 22.0 ],
					"text" : "o.pack /hull/width"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-28",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1040.0, 41.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "swatch",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 968.0, 76.5, 167.0, 65.0 ],
					"saturation" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 968.0, 46.5, 55.0, 22.0 ],
					"text" : "alpha $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 968.0, 165.0, 120.0, 22.0 ],
					"text" : "o.pack /hull/color"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1380.0, 26.0, 177.0, 20.0 ],
					"text" : "how to have multiple cameras ?"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 104.0, 1395.0, 769.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-2",
									"linecount" : 26,
									"maxclass" : "o.compose",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 1340.0, 364.0 ],
									"saved_bundle_data" : [ 35, 98, 117, 110, 100, 108, 101, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 12, 47, 105, 100, 115, 0, 0, 0, 0, 44, 0, 0, 0, 0, 0, 0, 20, 47, 99, 111, 117, 110, 116, 0, 0, 44, 104, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 12, 47, 97, 114, 101, 97, 0, 0, 0, 44, 0, 0, 0, 0, 0, 0, 12, 47, 112, 97, 114, 101, 110, 116, 0, 44, 0, 0, 0, 0, 0, 0, 16, 47, 112, 97, 114, 105, 109, 101, 116, 101, 114, 0, 0, 44, 0, 0, 0, 0, 0, 0, 12, 47, 102, 111, 99, 117, 115, 0, 0, 44, 0, 0, 0, 0, 0, 0, 16, 47, 99, 101, 110, 116, 101, 114, 47, 120, 0, 0, 0, 44, 0, 0, 0, 0, 0, 0, 16, 47, 99, 101, 110, 116, 101, 114, 47, 121, 0, 0, 0, 44, 0, 0, 0, 0, 0, 0, 12, 47, 115, 105, 122, 101, 47, 120, 0, 44, 0, 0, 0, 0, 0, 0, 12, 47, 115, 105, 122, 101, 47, 121, 0, 44, 0, 0, 0, 0, 0, 0, 16, 47, 99, 101, 110, 116, 114, 111, 105, 100, 47, 120, 0, 44, 0, 0, 0, 0, 0, 0, 16, 47, 99, 101, 110, 116, 114, 111, 105, 100, 47, 121, 0, 44, 0, 0, 0, 0, 0, 0, 12, 47, 97, 110, 103, 108, 101, 0, 0, 44, 0, 0, 0, 0, 0, 0, 20, 47, 101, 99, 99, 101, 110, 116, 114, 105, 99, 105, 116, 121, 0, 0, 0, 44, 0, 0, 0, 0, 0, 0, 20, 47, 114, 111, 116, 114, 101, 99, 116, 47, 109, 105, 110, 111, 114, 0, 0, 44, 0, 0, 0, 0, 0, 0, 20, 47, 114, 111, 116, 114, 101, 99, 116, 47, 109, 97, 106, 111, 114, 0, 0, 44, 0, 0, 0, 0, 0, 0, 16, 47, 104, 117, 108, 108, 47, 99, 111, 117, 110, 116, 0, 44, 0, 0, 0, 0, 0, 0, 16, 47, 104, 117, 108, 108, 47, 97, 114, 101, 97, 0, 0, 44, 0, 0, 0, 0, 0, 0, 20, 47, 100, 101, 102, 101, 99, 116, 47, 99, 111, 117, 110, 116, 0, 0, 0, 44, 0, 0, 0, 0, 0, 0, 24, 47, 100, 101, 102, 101, 99, 116, 47, 100, 105, 115, 116, 95, 115, 117, 109, 0, 0, 0, 0, 44, 0, 0, 0, 0, 0, 0, 12, 47, 109, 101, 97, 110, 47, 49, 0, 44, 0, 0, 0, 0, 0, 0, 16, 47, 118, 97, 114, 105, 101, 110, 99, 101, 47, 49, 0, 44, 0, 0, 0, 0, 0, 0, 12, 47, 109, 101, 97, 110, 47, 50, 0, 44, 0, 0, 0, 0, 0, 0, 16, 47, 118, 97, 114, 105, 101, 110, 99, 101, 47, 50, 0, 44, 0, 0, 0, 0, 0, 0, 12, 47, 109, 101, 97, 110, 47, 51, 0, 44, 0, 0, 0, 0, 0, 0, 16, 47, 118, 97, 114, 105, 101, 110, 99, 101, 47, 51, 0, 44, 0, 0, 0 ],
									"saved_bundle_length" : 524,
									"text" : "/ids : 3,\n/count : 1,\n/area : 0.170421,\n/parent : -1,\n/parimeter : 8464.25,\n/focus : 23.5714,\n/center/x : 0.779465,\n/center/y : 0.505135,\n/size/x : 0.567708,\n/size/y : 1.,\n/centroid/x : 0.778164,\n/centroid/y : 0.424174,\n/angle : 124.396,\n/eccentricity : 0.913593,\n/rotrect/minor : 0.443942,\n/rotrect/major : 1.09176,\n/hull/count : 24,\n/hull/area : 0.382362,\n/defect/count : 20,\n/defect/dist_sum : 1070.8,\n/mean/1 : 164.781,\n/varience/1 : 1135.27,\n/mean/2 : 167.123,\n/varience/2 : 1585.19,\n/mean/3 : 178.844,\n/varience/3 : 1568.43"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-28",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1348.0, 40.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"source" : [ "obj-28", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 233.0, 295.0, 43.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p view"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-22",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 188.5, 16.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-23",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 62.0, 21.0, 87.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 188.5, 51.0, 105.0, 35.0 ],
					"text" : "o.pack /canny/max"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 62.0, 51.0, 105.0, 22.0 ],
					"text" : "o.pack /size/min"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-19",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 470.5, 21.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-16",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 344.0, 26.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 470.5, 56.0, 105.0, 35.0 ],
					"text" : "o.pack /canny/max"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 344.0, 56.0, 105.0, 22.0 ],
					"text" : "o.pack /canny/min"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 741.0, 182.0, 120.0, 22.0 ],
					"text" : "o.pack /contour/color"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-20",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 818.0, 56.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "swatch",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 746.0, 91.5, 167.0, 65.0 ],
					"saturation" : 1.0
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-12",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 629.0, 141.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "FullPacket" ],
					"patching_rect" : [ 629.0, 178.0, 84.0, 22.0 ],
					"text" : "o.pack /thresh"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 484.0, 248.5, 135.0, 22.0 ],
					"text" : "udpsend localhost 8888"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 69.0, 271.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "jit.fpsgui",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 69.0, 301.0, 80.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 69.0, 184.5, 133.0, 22.0 ],
					"text" : "udpreceive 7777 cnmat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 746.0, 61.5, 55.0, 22.0 ],
					"text" : "alpha $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 205.0, 154.5, 103.0, 35.0 ],
					"text" : "maxqueuesize 10000"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 2,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 1 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "o.gather.select.maxpat",
				"bootpath" : "~/Documents/dev-lib/CNMAT-odot/patchers/namespace",
				"patcherrelativepath" : "../CNMAT-odot/patchers/namespace",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.gather.maxpat",
				"bootpath" : "~/Documents/dev-lib/CNMAT-odot/patchers/namespace",
				"patcherrelativepath" : "../CNMAT-odot/patchers/namespace",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.righttoleft.maxpat",
				"bootpath" : "~/Documents/dev-lib/CNMAT-odot/patchers/ordering",
				"patcherrelativepath" : "../CNMAT-odot/patchers/ordering",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.pack.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.compose.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.expr.codebox.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.route.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.select.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.union.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.collect.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.var.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.if.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.prepend.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.cond.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.intersection.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.difference.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.timetag.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.display.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
