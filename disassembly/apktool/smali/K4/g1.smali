.class public final synthetic LK4/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic y:I

.field public final synthetic z:Lcom/bx/xc7914/PlayStreamEPGActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bx/xc7914/PlayStreamEPGActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, LK4/g1;->y:I

    .line 6
    iput-object p1, p0, LK4/g1;->z:Lcom/bx/xc7914/PlayStreamEPGActivity;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    iget v0, p0, LK4/g1;->y:I

    .line 3
    const-string v1, "CLOSE"

    .line 5
    const-string v2, "XCIPTV_TAG"

    .line 7
    const-string v3, ", id "

    .line 9
    const-string v4, "loadSpuTrack "

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x2

    .line 13
    const-string v7, "VLC"

    .line 15
    const-string v8, "EXO"

    .line 17
    const-string v9, "ORT_WHICH_PLAYER"

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x1

    .line 21
    iget-object v12, p0, LK4/g1;->z:Lcom/bx/xc7914/PlayStreamEPGActivity;

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 26
    sget-object p1, Lcom/bx/xc7914/PlayStreamEPGActivity;->THEME:Ljava/lang/String;

    .line 28
    invoke-virtual {v12}, Lcom/bx/xc7914/PlayStreamEPGActivity;->B()V

    .line 31
    return-void

    .line 32
    :pswitch_0
    sget-object p1, Lcom/bx/xc7914/PlayStreamEPGActivity;->THEME:Ljava/lang/String;

    .line 34
    invoke-virtual {v12}, Lcom/bx/xc7914/PlayStreamEPGActivity;->E()V

    .line 37
    return-void

    .line 38
    :pswitch_1
    sget-object p1, Lcom/bx/xc7914/PlayStreamEPGActivity;->THEME:Ljava/lang/String;

    .line 40
    invoke-virtual {v12}, Lcom/bx/xc7914/PlayStreamEPGActivity;->N()V

    .line 43
    return-void

    .line 44
    :pswitch_2
    sget-object p1, Lcom/bx/xc7914/PlayStreamEPGActivity;->THEME:Ljava/lang/String;

    .line 46
    invoke-virtual {v12}, Lcom/bx/xc7914/PlayStreamEPGActivity;->O()V

    .line 49
    return-void

    .line 50
    :pswitch_3
    sget-object p1, Lcom/bx/xc7914/PlayStreamEPGActivity;->THEME:Ljava/lang/String;

    .line 52
    invoke-virtual {v12}, Lcom/bx/xc7914/PlayStreamEPGActivity;->u()V

    .line 55
    return-void

    .line 56
    :pswitch_4
    sget-object p1, Lcom/bx/xc7914/PlayStreamEPGActivity;->THEME:Ljava/lang/String;

    .line 58
    invoke-virtual {v12}, Landroid/app/Activity;->finish()V

    .line 61
    return-void

    .line 62
    :pswitch_5
    sget-object p1, Lcom/bx/xc7914/PlayStreamEPGActivity;->THEME:Ljava/lang/String;

    .line 64
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    sget-boolean p1, Lcom/bx/xc7914/util/Config;->f:Z

    .line 69
    if-eqz p1, :cond_0

    .line 71
    iget-boolean p1, v12, Lcom/bx/xc7914/PlayStreamEPGActivity;->v2:Z

    .line 73
    if-eqz p1, :cond_0

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    iget-boolean p1, v12, Lcom/bx/xc7914/PlayStreamEPGActivity;->K1:Z

    .line 78
    if-nez p1, :cond_1

    .line 80
    iget-object p1, v12, Lcom/bx/xc7914/PlayStreamEPGActivity;->W:Landroid/widget/ImageView;

    .line 82
    invoke-virtual {p1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 85
    iput-boolean v11, v12, Lcom/bx/xc7914/PlayStreamEPGActivity;->K1:Z

    .line 87
    iget-object p1, v12, Lcom/bx/xc7914/PlayStreamEPGActivity;->G1:Lorg/videolan/libvlc/MediaPlayer;

    .line 89
    invoke-virtual {p1}, Lorg/videolan/libvlc/MediaPlayer;->stop()V

    .line 92
    invoke-virtual {v12}, Lcom/bx/xc7914/PlayStreamEPGActivity;->G()V

    .line 95
    iget-object p1, v12, Lcom/bx/xc7914/PlayStreamEPGActivity;->D:Ljava/lang/String;

    .line 97
    invoke-virtual {v12, p1}, Lcom/bx/xc7914/PlayStreamEPGActivity;->q(Ljava/lang/String;)V

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    iget-object p1, v12, Lcom/bx/xc7914/PlayStreamEPGActivity;->W:Landroid/widget/ImageView;

    .line 103
    const/16 v0, 0x8

    .line 105
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 108
    iput-boolean v10, v12, Lcom/bx/xc7914/PlayStreamEPGActivity;->K1:Z

    .line 110
    iget-object p1, v12, Lcom/bx/xc7914/PlayStreamEPGActivity;->G1:Lorg/videolan/libvlc/MediaPlayer;

    .line 112
    invoke-virtual {p1}, Lorg/videolan/libvlc/MediaPlayer;->stop()V

    .line 115
    invoke-virtual {v12}, Lcom/bx/xc7914/PlayStreamEPGActivity;->G()V

    .line 118
    iget-object p1, v12, Lcom/bx/xc7914/PlayStreamEPGActivity;->D:Ljava/lang/String;

    .line 120
    invoke-virtual {v12, p1}, Lcom/bx/xc7914/PlayStreamEPGActivity;->q(Ljava/lang/String;)V

    .line 123
    :goto_0
    return-void

    .line 124
    :pswitch_6
    sget-object p1, Lcom/bx/xc7914/PlayStreamEPGActivity;->THEME:Ljava/lang/String;

    .line 126
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    sget-boolean p1, Lcom/bx/xc7914/util/Config;->f:Z

    .line 131
    if-eqz p1, :cond_2

    .line 133
    iget-boolean p1, v12, Lcom/bx/xc7914/PlayStreamEPGActivity;->v2:Z

    .line 135
    if-eqz p1, :cond_2

    .line 137
    goto/16 :goto_2

    .line 139
    :cond_2
    iget-object p1, v12, Lcom/bx/xc7914/PlayStreamEPGActivity;->n1:Ljava/lang/String;

    .line 141
    const-string v0, "yes"

    .line 143
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_3

    .line 149
    invoke-virtual {v12}, Lcom/bx/xc7914/PlayStreamEPGActivity;->I()V

    .line 152
    goto :goto_2

    .line 153
    :cond_3
    invoke-virtual {v12}, Lcom/bx/xc7914/PlayStreamEPGActivity;->z()V

    .line 156
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1, v9, v8}, LV4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result p1

    .line 168
    const v0, 0x7f080584

    .line 171
    const v1, 0x7f080583

    .line 174
    if-eqz p1, :cond_5

    .line 176
    iget-object p1, v12, Lcom/bx/xc7914/PlayStreamEPGActivity;->G0:Ljava/lang/String;

    .line 178
    const-string v2, "paused"

    .line 180
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_4

    .line 186
    invoke-virtual {v12}, Lcom/bx/xc7914/PlayStreamEPGActivity;->M()V

    .line 189
    const-string p1, "playing"

    .line 191
    iput-object p1, v12, Lcom/bx/xc7914/PlayStreamEPGActivity;->G0:Ljava/lang/String;

    .line 193
    iget-object p1, v12, Lcom/bx/xc7914/PlayStreamEPGActivity;->H0:Landroid/widget/ImageButton;

    .line 195
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 198
    goto :goto_1

    .line 199
    :cond_4
    invoke-virtual {v12}, Lcom/bx/xc7914/PlayStreamEPGActivity;->C()V

    .line 202
    iput-object v2, v12, Lcom/bx/xc7914/PlayStreamEPGActivity;->G0:Ljava/lang/String;

    .line 204
    iget-object p1, v12, Lcom/bx/xc7914/PlayStreamEPGActivity;->H0:Landroid/widget/ImageButton;

    .line 206
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 209
    goto :goto_1

    .line 210
    :cond_5
    invoke-static {v9, v8, v7}, LW0/m;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 213
    move-result p1

    .line 214
    if-eqz p1, :cond_7

    .line 216
    iget-object p1, v12, Lcom/bx/xc7914/PlayStreamEPGActivity;->G1:Lorg/videolan/libvlc/MediaPlayer;

    .line 218
    if-eqz p1, :cond_7

    .line 220
    invoke-virtual {p1}, Lorg/videolan/libvlc/MediaPlayer;->isPlaying()Z

    .line 223
    move-result p1

    .line 224
    if-eqz p1, :cond_6

    .line 226
    iget-object p1, v12, Lcom/bx/xc7914/PlayStreamEPGActivity;->G1:Lorg/videolan/libvlc/MediaPlayer;

    .line 228
    invoke-virtual {p1}, Lorg/videolan/libvlc/MediaPlayer;->pause()V

    .line 231
    iget-object p1, v12, Lcom/bx/xc7914/PlayStreamEPGActivity;->H0:Landroid/widget/ImageButton;

    .line 233
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 236
    goto :goto_1

    .line 237
    :cond_6
    iget-object p1, v12, Lcom/bx/xc7914/PlayStreamEPGActivity;->G1:Lorg/videolan/libvlc/MediaPlayer;

    .line 239
    invoke-virtual {p1}, Lorg/videolan/libvlc/MediaPlayer;->play()V

    .line 242
    iget-object p1, v12, Lcom/bx/xc7914/PlayStreamEPGActivity;->H0:Landroid/widget/ImageButton;

    .line 244
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 247
    :cond_7
    :goto_1
    iget-object p1, v12, Lcom/bx/xc7914/PlayStreamEPGActivity;->H0:Landroid/widget/ImageButton;

    .line 249
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 252
    :goto_2
    return-void

    .line 253
    :pswitch_7
    sget-object p1, Lcom/bx/xc7914/PlayStreamEPGActivity;->THEME:Ljava/lang/String;

    .line 255
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    sget-boolean p1, Lcom/bx/xc7914/util/Config;->f:Z

    .line 260
    if-eqz p1, :cond_8

    .line 262
    iget-boolean p1, v12, Lcom/bx/xc7914/PlayStreamEPGActivity;->v2:Z

    .line 264
    if-eqz p1, :cond_8

    .line 266
    goto :goto_3

    .line 267
    :cond_8
    invoke-virtual {v12}, Lcom/bx/xc7914/PlayStreamEPGActivity;->w()V

    .line 270
    :goto_3
    return-void

    .line 271
    :pswitch_8
    sget-object p1, Lcom/bx/xc7914/PlayStreamEPGActivity;->THEME:Ljava/lang/String;

    .line 273
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    sget-boolean p1, Lcom/bx/xc7914/util/Config;->f:Z

    .line 278
    if-eqz p1, :cond_9

    .line 280
    iget-boolean p1, v12, Lcom/bx/xc7914/PlayStreamEPGActivity;->v2:Z

    .line 282
    if-eqz p1, :cond_9

    .line 284
    goto :goto_4

    .line 285
    :cond_9
    invoke-virtual {v12}, Lcom/bx/xc7914/PlayStreamEPGActivity;->v()V

    .line 288
    :goto_4
    return-void

    .line 289
    :pswitch_9
    sget-object p1, Lcom/bx/xc7914/PlayStreamEPGActivity;->THEME:Ljava/lang/String;

    .line 291
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    sget-boolean p1, Lcom/bx/xc7914/util/Config;->f:Z

    .line 296
    if-eqz p1, :cond_a

    .line 298
    iget-boolean p1, v12, Lcom/bx/xc7914/PlayStreamEPGActivity;->v2:Z

    .line 300
    if-eqz p1, :cond_a

    .line 302
    goto/16 :goto_6

    .line 304
    :cond_a
    invoke-virtual {v12}, Lcom/bx/xc7914/PlayStreamEPGActivity;->z()V

    .line 307
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 310
    move-result-object p1

    .line 311
    invoke-virtual {p1, v9, v8}, LV4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 314
    move-result-object p1

    .line 315
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    move-result p1

    .line 319
    const/4 v0, -0x1

    .line 320
    const/4 v1, 0x5

    .line 321
    const/4 v2, 0x4

    .line 322
    if-eqz p1, :cond_12

    .line 324
    iget p1, v12, Lcom/bx/xc7914/PlayStreamEPGActivity;->p1:I

    .line 326
    const/4 v3, 0x3

    .line 327
    if-le p1, v2, :cond_b

    .line 329
    iput v3, v12, Lcom/bx/xc7914/PlayStreamEPGActivity;->p1:I

    .line 331
    :cond_b
    iget p1, v12, Lcom/bx/xc7914/PlayStreamEPGActivity;->p1:I

    .line 333
    if-ltz p1, :cond_11

    .line 335
    if-ge p1, v1, :cond_11

    .line 337
    if-ne p1, v2, :cond_c

    .line 339
    iput v0, v12, Lcom/bx/xc7914/PlayStreamEPGActivity;->p1:I

    .line 341
    :cond_c
    iget p1, v12, Lcom/bx/xc7914/PlayStreamEPGActivity;->p1:I

    .line 343
    add-int/2addr p1, v11

    .line 344
    iput p1, v12, Lcom/bx/xc7914/PlayStreamEPGActivity;->p1:I

    .line 346
    if-nez p1, :cond_d

    .line 348
    iget-object p1, v12, Lcom/bx/xc7914/PlayStreamEPGActivity;->w0:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 350
    invoke-virtual {p1, v10}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setResizeMode(I)V

    .line 353
    const-string p1, "FIT"

    .line 355
    goto :goto_5

    .line 356
    :cond_d
    if-ne p1, v11, :cond_e

    .line 358
    iget-object p1, v12, Lcom/bx/xc7914/PlayStreamEPGActivity;->w0:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 360
    invoke-virtual {p1, v11}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setResizeMode(I)V

    .line 363
    const-string p1, "FIXED WIDTH"

    .line 365
    goto :goto_5

    .line 366
    :cond_e
    if-ne p1, v6, :cond_f

    .line 368
    iget-object p1, v12, Lcom/bx/xc7914/PlayStreamEPGActivity;->w0:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 370
    invoke-virtual {p1, v6}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setResizeMode(I)V

    .line 373
    const-string p1, "FIXED HEIGHT"

    .line 375
    goto :goto_5

    .line 376
    :cond_f
    if-ne p1, v3, :cond_10

    .line 378
    iget-object p1, v12, Lcom/bx/xc7914/PlayStreamEPGActivity;->w0:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 380
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setResizeMode(I)V

    .line 383
    const-string p1, "FILL"

    .line 385
    goto :goto_5

    .line 386
    :cond_10
    if-ne p1, v2, :cond_11

    .line 388
    iget-object p1, v12, Lcom/bx/xc7914/PlayStreamEPGActivity;->w0:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 390
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setResizeMode(I)V

    .line 393
    const-string p1, "ZOOMED"

    .line 395
    goto :goto_5

    .line 396
    :cond_11
    const-string p1, ""

    .line 398
    :goto_5
    const-string v3, "ZOOM: "

    .line 400
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 403
    move-result-object p1

    .line 404
    invoke-static {v12, p1, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 407
    move-result-object p1

    .line 408
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 411
    iget-object p1, v12, Lcom/bx/xc7914/PlayStreamEPGActivity;->z:Landroid/content/SharedPreferences;

    .line 413
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 416
    move-result-object p1

    .line 417
    iget v3, v12, Lcom/bx/xc7914/PlayStreamEPGActivity;->p1:I

    .line 419
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 422
    move-result-object v3

    .line 423
    const-string v4, "video_resize_exo"

    .line 425
    invoke-interface {p1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 428
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 431
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 434
    :cond_12
    invoke-static {v9, v8, v7}, LW0/m;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 437
    move-result p1

    .line 438
    if-eqz p1, :cond_16

    .line 440
    iget p1, v12, Lcom/bx/xc7914/PlayStreamEPGActivity;->p1:I

    .line 442
    if-le p1, v2, :cond_13

    .line 444
    iput v2, v12, Lcom/bx/xc7914/PlayStreamEPGActivity;->p1:I

    .line 446
    :cond_13
    iget p1, v12, Lcom/bx/xc7914/PlayStreamEPGActivity;->p1:I

    .line 448
    if-ltz p1, :cond_15

    .line 450
    if-gt p1, v1, :cond_15

    .line 452
    if-ne p1, v2, :cond_14

    .line 454
    iput v0, v12, Lcom/bx/xc7914/PlayStreamEPGActivity;->p1:I

    .line 456
    :cond_14
    iget p1, v12, Lcom/bx/xc7914/PlayStreamEPGActivity;->p1:I

    .line 458
    add-int/2addr p1, v11

    .line 459
    iput p1, v12, Lcom/bx/xc7914/PlayStreamEPGActivity;->p1:I

    .line 461
    invoke-virtual {v12, v10}, Lcom/bx/xc7914/PlayStreamEPGActivity;->r(Z)V

    .line 464
    :cond_15
    iget-object p1, v12, Lcom/bx/xc7914/PlayStreamEPGActivity;->z:Landroid/content/SharedPreferences;

    .line 466
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 469
    move-result-object p1

    .line 470
    iget v0, v12, Lcom/bx/xc7914/PlayStreamEPGActivity;->p1:I

    .line 472
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 475
    move-result-object v0

    .line 476
    const-string v1, "video_resize_vlc"

    .line 478
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 481
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 484
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 487
    :cond_16
    :goto_6
    return-void

    .line 488
    :pswitch_a
    sget-object v0, Lcom/bx/xc7914/PlayStreamEPGActivity;->THEME:Ljava/lang/String;

    .line 490
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    sget-boolean v0, Lcom/bx/xc7914/util/Config;->f:Z

    .line 495
    if-eqz v0, :cond_17

    .line 497
    iget-boolean v0, v12, Lcom/bx/xc7914/PlayStreamEPGActivity;->v2:Z

    .line 499
    if-eqz v0, :cond_17

    .line 501
    goto/16 :goto_8

    .line 503
    :cond_17
    invoke-virtual {v12}, Lcom/bx/xc7914/PlayStreamEPGActivity;->z()V

    .line 506
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v0, v9, v8}, LV4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_1c

    .line 520
    iget-object v0, v12, Lcom/bx/xc7914/PlayStreamEPGActivity;->x0:LD1/I;

    .line 522
    if-nez v0, :cond_18

    .line 524
    goto/16 :goto_8

    .line 526
    :cond_18
    iget-object v0, v12, Lcom/bx/xc7914/PlayStreamEPGActivity;->z0:LE2/q;

    .line 528
    if-eqz v0, :cond_19

    .line 530
    invoke-virtual {v0}, LE2/q;->g()LE2/i;

    .line 533
    move-result-object v0

    .line 534
    iput-object v0, v12, Lcom/bx/xc7914/PlayStreamEPGActivity;->C0:LE2/i;

    .line 536
    :cond_19
    invoke-virtual {v12}, Lcom/bx/xc7914/PlayStreamEPGActivity;->P()V

    .line 539
    iget-object v0, v12, Lcom/bx/xc7914/PlayStreamEPGActivity;->z0:LE2/q;

    .line 541
    iget-object v0, v0, LE2/w;->c:LE2/v;

    .line 543
    if-eqz v0, :cond_1f

    .line 545
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 548
    move-result-object p1

    .line 549
    check-cast p1, Ljava/lang/Integer;

    .line 551
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 554
    move-result p1

    .line 555
    iget-object v1, v0, LE2/v;->b:[I

    .line 557
    aget v1, v1, p1

    .line 559
    if-eq v1, v6, :cond_1a

    .line 561
    if-ne v1, v11, :cond_1b

    .line 563
    invoke-virtual {v0}, LE2/v;->b()I

    .line 566
    move-result v0

    .line 567
    if-nez v0, :cond_1b

    .line 569
    :cond_1a
    const/4 v10, 0x1

    .line 570
    :cond_1b
    iget-object v0, v12, Lcom/bx/xc7914/PlayStreamEPGActivity;->B:Ljava/lang/String;

    .line 572
    iget-object v1, v12, Lcom/bx/xc7914/PlayStreamEPGActivity;->z0:LE2/q;

    .line 574
    invoke-static {v12, v0, v1, p1}, Lcom/bx/xc7914/exo/CustomTrackSelectionView;->a(Lcom/bx/xc7914/PlayStreamEPGActivity;Ljava/lang/String;LE2/q;I)Landroid/util/Pair;

    .line 577
    move-result-object p1

    .line 578
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 580
    check-cast v0, Lcom/bx/xc7914/exo/CustomTrackSelectionView;

    .line 582
    invoke-virtual {v0, v11}, Lcom/bx/xc7914/exo/CustomTrackSelectionView;->setShowDisableOption(Z)V

    .line 585
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 587
    check-cast v0, Lcom/bx/xc7914/exo/CustomTrackSelectionView;

    .line 589
    invoke-virtual {v0, v10}, Lcom/bx/xc7914/exo/CustomTrackSelectionView;->setAllowAdaptiveSelections(Z)V

    .line 592
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 594
    check-cast p1, Landroid/app/AlertDialog;

    .line 596
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 599
    goto/16 :goto_8

    .line 601
    :cond_1c
    invoke-static {v9, v8, v7}, LW0/m;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 604
    move-result p1

    .line 605
    if-eqz p1, :cond_1f

    .line 607
    iget-object p1, v12, Lcom/bx/xc7914/PlayStreamEPGActivity;->G1:Lorg/videolan/libvlc/MediaPlayer;

    .line 609
    invoke-virtual {p1}, Lorg/videolan/libvlc/MediaPlayer;->isPlaying()Z

    .line 612
    move-result p1

    .line 613
    if-eqz p1, :cond_1f

    .line 615
    iget-object p1, v12, Lcom/bx/xc7914/PlayStreamEPGActivity;->G1:Lorg/videolan/libvlc/MediaPlayer;

    .line 617
    invoke-virtual {p1, v10}, Lorg/videolan/libvlc/MediaPlayer;->getTracks(I)[Lorg/videolan/libvlc/interfaces/IMedia$Track;

    .line 620
    move-result-object p1

    .line 621
    if-eqz p1, :cond_1e

    .line 623
    array-length v0, p1

    .line 624
    if-lez v0, :cond_1e

    .line 626
    array-length v0, p1

    .line 627
    new-array v0, v0, [Ljava/lang/String;

    .line 629
    array-length v6, p1

    .line 630
    new-array v6, v6, [Ljava/lang/String;

    .line 632
    const/4 v7, 0x0

    .line 633
    :goto_7
    array-length v8, p1

    .line 634
    if-ge v7, v8, :cond_1d

    .line 636
    new-instance v8, Ljava/lang/StringBuilder;

    .line 638
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 641
    iget-object v9, v12, Lcom/bx/xc7914/PlayStreamEPGActivity;->G1:Lorg/videolan/libvlc/MediaPlayer;

    .line 643
    invoke-virtual {v9, v10}, Lorg/videolan/libvlc/MediaPlayer;->getTracks(I)[Lorg/videolan/libvlc/interfaces/IMedia$Track;

    .line 646
    move-result-object v9

    .line 647
    aget-object v9, v9, v7

    .line 649
    iget-object v9, v9, Lorg/videolan/libvlc/interfaces/IMedia$Track;->name:Ljava/lang/String;

    .line 651
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    iget-object v9, v12, Lcom/bx/xc7914/PlayStreamEPGActivity;->G1:Lorg/videolan/libvlc/MediaPlayer;

    .line 659
    invoke-virtual {v9, v10}, Lorg/videolan/libvlc/MediaPlayer;->getTracks(I)[Lorg/videolan/libvlc/interfaces/IMedia$Track;

    .line 662
    move-result-object v9

    .line 663
    aget-object v9, v9, v7

    .line 665
    iget-object v9, v9, Lorg/videolan/libvlc/interfaces/IMedia$Track;->id:Ljava/lang/String;

    .line 667
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 670
    move-result-object v9

    .line 671
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 677
    move-result-object v8

    .line 678
    invoke-static {v2, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 681
    iget-object v8, v12, Lcom/bx/xc7914/PlayStreamEPGActivity;->G1:Lorg/videolan/libvlc/MediaPlayer;

    .line 683
    invoke-virtual {v8, v10}, Lorg/videolan/libvlc/MediaPlayer;->getTracks(I)[Lorg/videolan/libvlc/interfaces/IMedia$Track;

    .line 686
    move-result-object v8

    .line 687
    aget-object v8, v8, v7

    .line 689
    iget-object v8, v8, Lorg/videolan/libvlc/interfaces/IMedia$Track;->id:Ljava/lang/String;

    .line 691
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 694
    move-result-object v8

    .line 695
    aput-object v8, v0, v7

    .line 697
    iget-object v8, v12, Lcom/bx/xc7914/PlayStreamEPGActivity;->G1:Lorg/videolan/libvlc/MediaPlayer;

    .line 699
    invoke-virtual {v8, v10}, Lorg/videolan/libvlc/MediaPlayer;->getTracks(I)[Lorg/videolan/libvlc/interfaces/IMedia$Track;

    .line 702
    move-result-object v8

    .line 703
    aget-object v8, v8, v7

    .line 705
    iget-object v8, v8, Lorg/videolan/libvlc/interfaces/IMedia$Track;->name:Ljava/lang/String;

    .line 707
    aput-object v8, v6, v7

    .line 709
    add-int/lit8 v7, v7, 0x1

    .line 711
    goto :goto_7

    .line 712
    :cond_1d
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 714
    iget-object v0, v12, Lcom/bx/xc7914/PlayStreamEPGActivity;->y:Lcom/bx/xc7914/PlayStreamEPGActivity;

    .line 716
    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 719
    const-string v0, "Choose Audio Track"

    .line 721
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 724
    new-instance v0, LK4/i1;

    .line 726
    invoke-direct {v0, v12, v10}, LK4/i1;-><init>(Lcom/bx/xc7914/PlayStreamEPGActivity;I)V

    .line 729
    invoke-virtual {p1, v6, v10, v0}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 732
    invoke-virtual {p1, v1, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 735
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 738
    move-result-object p1

    .line 739
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 742
    goto :goto_8

    .line 743
    :cond_1e
    const-string p1, "No Audio Tracks Available."

    .line 745
    invoke-virtual {v12, p1}, Lcom/bx/xc7914/PlayStreamEPGActivity;->s(Ljava/lang/String;)V

    .line 748
    :cond_1f
    :goto_8
    return-void

    .line 749
    :pswitch_b
    sget-object v0, Lcom/bx/xc7914/PlayStreamEPGActivity;->THEME:Ljava/lang/String;

    .line 751
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 754
    sget-boolean v0, Lcom/bx/xc7914/util/Config;->f:Z

    .line 756
    if-eqz v0, :cond_20

    .line 758
    iget-boolean v0, v12, Lcom/bx/xc7914/PlayStreamEPGActivity;->v2:Z

    .line 760
    if-eqz v0, :cond_20

    .line 762
    goto/16 :goto_a

    .line 764
    :cond_20
    invoke-virtual {v12}, Lcom/bx/xc7914/PlayStreamEPGActivity;->z()V

    .line 767
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 770
    move-result-object v0

    .line 771
    invoke-virtual {v0, v9, v8}, LV4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 774
    move-result-object v0

    .line 775
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 778
    move-result v0

    .line 779
    if-eqz v0, :cond_25

    .line 781
    iget-object v0, v12, Lcom/bx/xc7914/PlayStreamEPGActivity;->x0:LD1/I;

    .line 783
    if-nez v0, :cond_21

    .line 785
    goto/16 :goto_a

    .line 787
    :cond_21
    iget-object v0, v12, Lcom/bx/xc7914/PlayStreamEPGActivity;->z0:LE2/q;

    .line 789
    if-eqz v0, :cond_22

    .line 791
    invoke-virtual {v0}, LE2/q;->g()LE2/i;

    .line 794
    move-result-object v0

    .line 795
    iput-object v0, v12, Lcom/bx/xc7914/PlayStreamEPGActivity;->C0:LE2/i;

    .line 797
    :cond_22
    invoke-virtual {v12}, Lcom/bx/xc7914/PlayStreamEPGActivity;->P()V

    .line 800
    iget-object v0, v12, Lcom/bx/xc7914/PlayStreamEPGActivity;->z0:LE2/q;

    .line 802
    iget-object v0, v0, LE2/w;->c:LE2/v;

    .line 804
    if-eqz v0, :cond_28

    .line 806
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 809
    move-result-object p1

    .line 810
    check-cast p1, Ljava/lang/Integer;

    .line 812
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 815
    move-result p1

    .line 816
    iget-object v1, v0, LE2/v;->b:[I

    .line 818
    aget v1, v1, p1

    .line 820
    if-eq v1, v6, :cond_23

    .line 822
    if-ne v1, v11, :cond_24

    .line 824
    invoke-virtual {v0}, LE2/v;->b()I

    .line 827
    move-result v0

    .line 828
    if-nez v0, :cond_24

    .line 830
    :cond_23
    const/4 v10, 0x1

    .line 831
    :cond_24
    iget-object v0, v12, Lcom/bx/xc7914/PlayStreamEPGActivity;->B:Ljava/lang/String;

    .line 833
    iget-object v1, v12, Lcom/bx/xc7914/PlayStreamEPGActivity;->z0:LE2/q;

    .line 835
    invoke-static {v12, v0, v1, p1}, Lcom/bx/xc7914/exo/CustomTrackSelectionView;->a(Lcom/bx/xc7914/PlayStreamEPGActivity;Ljava/lang/String;LE2/q;I)Landroid/util/Pair;

    .line 838
    move-result-object p1

    .line 839
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 841
    check-cast v0, Lcom/bx/xc7914/exo/CustomTrackSelectionView;

    .line 843
    invoke-virtual {v0, v11}, Lcom/bx/xc7914/exo/CustomTrackSelectionView;->setShowDisableOption(Z)V

    .line 846
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 848
    check-cast v0, Lcom/bx/xc7914/exo/CustomTrackSelectionView;

    .line 850
    invoke-virtual {v0, v10}, Lcom/bx/xc7914/exo/CustomTrackSelectionView;->setAllowAdaptiveSelections(Z)V

    .line 853
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 855
    check-cast p1, Landroid/app/AlertDialog;

    .line 857
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 860
    goto/16 :goto_a

    .line 862
    :cond_25
    invoke-static {v9, v8, v7}, LW0/m;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 865
    move-result p1

    .line 866
    if-eqz p1, :cond_28

    .line 868
    iget-object p1, v12, Lcom/bx/xc7914/PlayStreamEPGActivity;->G1:Lorg/videolan/libvlc/MediaPlayer;

    .line 870
    invoke-virtual {p1}, Lorg/videolan/libvlc/MediaPlayer;->isPlaying()Z

    .line 873
    move-result p1

    .line 874
    if-eqz p1, :cond_28

    .line 876
    iget-object p1, v12, Lcom/bx/xc7914/PlayStreamEPGActivity;->G1:Lorg/videolan/libvlc/MediaPlayer;

    .line 878
    invoke-virtual {p1, v11}, Lorg/videolan/libvlc/MediaPlayer;->getTracks(I)[Lorg/videolan/libvlc/interfaces/IMedia$Track;

    .line 881
    move-result-object p1

    .line 882
    if-eqz p1, :cond_27

    .line 884
    array-length v0, p1

    .line 885
    if-lez v0, :cond_27

    .line 887
    array-length v0, p1

    .line 888
    new-array v0, v0, [Ljava/lang/String;

    .line 890
    array-length v6, p1

    .line 891
    new-array v6, v6, [Ljava/lang/String;

    .line 893
    const/4 v7, 0x0

    .line 894
    :goto_9
    array-length v8, p1

    .line 895
    if-ge v7, v8, :cond_26

    .line 897
    new-instance v8, Ljava/lang/StringBuilder;

    .line 899
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 902
    iget-object v9, v12, Lcom/bx/xc7914/PlayStreamEPGActivity;->G1:Lorg/videolan/libvlc/MediaPlayer;

    .line 904
    invoke-virtual {v9, v11}, Lorg/videolan/libvlc/MediaPlayer;->getTracks(I)[Lorg/videolan/libvlc/interfaces/IMedia$Track;

    .line 907
    move-result-object v9

    .line 908
    aget-object v9, v9, v7

    .line 910
    iget-object v9, v9, Lorg/videolan/libvlc/interfaces/IMedia$Track;->name:Ljava/lang/String;

    .line 912
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 915
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 918
    iget-object v9, v12, Lcom/bx/xc7914/PlayStreamEPGActivity;->G1:Lorg/videolan/libvlc/MediaPlayer;

    .line 920
    invoke-virtual {v9, v11}, Lorg/videolan/libvlc/MediaPlayer;->getTracks(I)[Lorg/videolan/libvlc/interfaces/IMedia$Track;

    .line 923
    move-result-object v9

    .line 924
    aget-object v9, v9, v7

    .line 926
    iget-object v9, v9, Lorg/videolan/libvlc/interfaces/IMedia$Track;->id:Ljava/lang/String;

    .line 928
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 931
    move-result-object v9

    .line 932
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 935
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 938
    move-result-object v8

    .line 939
    invoke-static {v2, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 942
    iget-object v8, v12, Lcom/bx/xc7914/PlayStreamEPGActivity;->G1:Lorg/videolan/libvlc/MediaPlayer;

    .line 944
    invoke-virtual {v8, v11}, Lorg/videolan/libvlc/MediaPlayer;->getTracks(I)[Lorg/videolan/libvlc/interfaces/IMedia$Track;

    .line 947
    move-result-object v8

    .line 948
    aget-object v8, v8, v7

    .line 950
    iget-object v8, v8, Lorg/videolan/libvlc/interfaces/IMedia$Track;->id:Ljava/lang/String;

    .line 952
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 955
    move-result-object v8

    .line 956
    aput-object v8, v0, v7

    .line 958
    iget-object v8, v12, Lcom/bx/xc7914/PlayStreamEPGActivity;->G1:Lorg/videolan/libvlc/MediaPlayer;

    .line 960
    invoke-virtual {v8, v11}, Lorg/videolan/libvlc/MediaPlayer;->getTracks(I)[Lorg/videolan/libvlc/interfaces/IMedia$Track;

    .line 963
    move-result-object v8

    .line 964
    aget-object v8, v8, v7

    .line 966
    iget-object v8, v8, Lorg/videolan/libvlc/interfaces/IMedia$Track;->name:Ljava/lang/String;

    .line 968
    aput-object v8, v6, v7

    .line 970
    add-int/lit8 v7, v7, 0x1

    .line 972
    goto :goto_9

    .line 973
    :cond_26
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 975
    iget-object v0, v12, Lcom/bx/xc7914/PlayStreamEPGActivity;->y:Lcom/bx/xc7914/PlayStreamEPGActivity;

    .line 977
    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 980
    const-string v0, "Choose Video Track"

    .line 982
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 985
    new-instance v0, LK4/i1;

    .line 987
    invoke-direct {v0, v12, v11}, LK4/i1;-><init>(Lcom/bx/xc7914/PlayStreamEPGActivity;I)V

    .line 990
    invoke-virtual {p1, v6, v10, v0}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 993
    invoke-virtual {p1, v1, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 996
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 999
    move-result-object p1

    .line 1000
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 1003
    goto :goto_a

    .line 1004
    :cond_27
    const-string p1, "No Subtitles Available."

    .line 1006
    invoke-virtual {v12, p1}, Lcom/bx/xc7914/PlayStreamEPGActivity;->s(Ljava/lang/String;)V

    .line 1009
    :cond_28
    :goto_a
    return-void

    .line 1010
    :pswitch_c
    iget-object p1, v12, Lcom/bx/xc7914/PlayStreamEPGActivity;->y:Lcom/bx/xc7914/PlayStreamEPGActivity;

    .line 1012
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1015
    move-result-object v0

    .line 1016
    const v1, 0x7f0e0142

    .line 1019
    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1022
    move-result-object v0

    .line 1023
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 1025
    invoke-direct {v1, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1028
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 1031
    move-result-object p1

    .line 1032
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 1035
    move-result-object v1

    .line 1036
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 1038
    const-string v3, "#99000000"

    .line 1040
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1043
    move-result v3

    .line 1044
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 1047
    const v3, 0x7f0b01b6

    .line 1050
    invoke-static {v1, v2, p1, v0, v3}, Lcom/google/android/gms/internal/ads/dg;->j(Landroid/view/Window;Landroid/graphics/drawable/ColorDrawable;Landroid/app/AlertDialog;Landroid/view/View;I)Landroid/view/View;

    .line 1053
    move-result-object v1

    .line 1054
    check-cast v1, Landroid/widget/EditText;

    .line 1056
    const v2, 0x7f0b00ab

    .line 1059
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1062
    move-result-object v2

    .line 1063
    check-cast v2, Landroid/widget/Button;

    .line 1065
    const v3, 0x7f0b00aa

    .line 1068
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1071
    move-result-object v0

    .line 1072
    check-cast v0, Landroid/widget/Button;

    .line 1074
    new-instance v3, LK4/c;

    .line 1076
    invoke-direct {v3, v12, v1, p1, v11}, LK4/c;-><init>(Landroid/app/Activity;Ljava/lang/Object;Landroid/app/AlertDialog;I)V

    .line 1079
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1082
    new-instance v0, LK4/b;

    .line 1084
    invoke-direct {v0, p1, v6}, LK4/b;-><init>(Landroid/app/AlertDialog;I)V

    .line 1087
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1090
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 1093
    return-void

    .line 1094
    nop

    .line 1095
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
