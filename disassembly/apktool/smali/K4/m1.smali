.class public final LK4/m1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bx/xc7914/PlayStreamEPGActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bx/xc7914/PlayStreamEPGActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LK4/m1;->a:I

    .line 3
    iput-object p1, p0, LK4/m1;->b:Lcom/bx/xc7914/PlayStreamEPGActivity;

    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 13

    .line 1
    iget p1, p0, LK4/m1;->a:I

    .line 3
    iget-object v0, p0, LK4/m1;->b:Lcom/bx/xc7914/PlayStreamEPGActivity;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    const-string v1, "PlayStreamEPGActivity_finish_alert"

    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_13

    .line 20
    const-string p1, "comm"

    .line 22
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 32
    move-result p2

    .line 33
    const/4 v1, 0x6

    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v3, -0x1

    .line 36
    sparse-switch p2, :sswitch_data_0

    .line 39
    goto/16 :goto_0

    .line 41
    :sswitch_0
    const-string p2, "showAnn"

    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v3, 0x7

    .line 51
    goto :goto_0

    .line 52
    :sswitch_1
    const-string p2, "pause"

    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v3, 0x6

    .line 62
    goto :goto_0

    .line 63
    :sswitch_2
    const-string p2, "stop"

    .line 65
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_2

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 v3, 0x5

    .line 73
    goto :goto_0

    .line 74
    :sswitch_3
    const-string p2, "play"

    .line 76
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_3

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    const/4 v3, 0x4

    .line 84
    goto :goto_0

    .line 85
    :sswitch_4
    const-string p2, "forward"

    .line 87
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_4

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    const/4 v3, 0x3

    .line 95
    goto :goto_0

    .line 96
    :sswitch_5
    const-string p2, "rewind"

    .line 98
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_5

    .line 104
    goto :goto_0

    .line 105
    :cond_5
    const/4 v3, 0x2

    .line 106
    goto :goto_0

    .line 107
    :sswitch_6
    const-string p2, "volumedown"

    .line 109
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_6

    .line 115
    goto :goto_0

    .line 116
    :cond_6
    const/4 v3, 0x1

    .line 117
    goto :goto_0

    .line 118
    :sswitch_7
    const-string p2, "volumeup"

    .line 120
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_7

    .line 126
    goto :goto_0

    .line 127
    :cond_7
    const/4 v3, 0x0

    .line 128
    :goto_0
    const-string p1, "SERIES"

    .line 130
    const-string p2, "VOD"

    .line 132
    const-string v4, "FAV"

    .line 134
    const-string v5, "VLC"

    .line 136
    const-string v6, "paused"

    .line 138
    const-string v7, "EXO"

    .line 140
    const-string v8, "ORT_WHICH_PLAYER"

    .line 142
    const-string v9, "yes"

    .line 144
    const-string v10, "XCIPTV_TAG"

    .line 146
    const-string v11, "ORT_WHICH_CAT"

    .line 148
    const-string v12, "TV"

    .line 150
    packed-switch v3, :pswitch_data_1

    .line 153
    goto/16 :goto_3

    .line 155
    :pswitch_0
    iget-object p1, v0, Lcom/bx/xc7914/PlayStreamEPGActivity;->z:Landroid/content/SharedPreferences;

    .line 157
    const-string p2, "announcement"

    .line 159
    invoke-interface {p1, p2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_13

    .line 165
    iget-object p1, v0, Lcom/bx/xc7914/PlayStreamEPGActivity;->z:Landroid/content/SharedPreferences;

    .line 167
    const/4 v3, 0x0

    .line 168
    invoke-interface {p1, p2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    move-result-object p1

    .line 172
    iget-object p2, v0, Lcom/bx/xc7914/PlayStreamEPGActivity;->z:Landroid/content/SharedPreferences;

    .line 174
    const-string v4, "ann_status"

    .line 176
    invoke-interface {p2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    move-result-object p2

    .line 180
    iget-object v4, v0, Lcom/bx/xc7914/PlayStreamEPGActivity;->z:Landroid/content/SharedPreferences;

    .line 182
    const-string v5, "ann_expire"

    .line 184
    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    iget-object v3, v0, Lcom/bx/xc7914/PlayStreamEPGActivity;->z:Landroid/content/SharedPreferences;

    .line 189
    const-string v4, "ann_interval"

    .line 191
    const-string v5, "1"

    .line 193
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    iget-object v3, v0, Lcom/bx/xc7914/PlayStreamEPGActivity;->z:Landroid/content/SharedPreferences;

    .line 198
    const-string v4, "ann_disappear"

    .line 200
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    move-result-object v3

    .line 204
    iput-object v3, v0, Lcom/bx/xc7914/PlayStreamEPGActivity;->G:Ljava/lang/String;

    .line 206
    const-string v3, "ACTIVE"

    .line 208
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    move-result p2

    .line 212
    if-eqz p2, :cond_13

    .line 214
    iget-object p2, v0, Lcom/bx/xc7914/PlayStreamEPGActivity;->X:Landroid/widget/TextView;

    .line 216
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 219
    iget-object p2, v0, Lcom/bx/xc7914/PlayStreamEPGActivity;->X:Landroid/widget/TextView;

    .line 221
    const-string v2, ""

    .line 223
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    iget-object p2, v0, Lcom/bx/xc7914/PlayStreamEPGActivity;->X:Landroid/widget/TextView;

    .line 228
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    iget-object p1, v0, Lcom/bx/xc7914/PlayStreamEPGActivity;->a0:Landroid/widget/FrameLayout;

    .line 233
    const/high16 p2, 0x3f800000    # 1.0f

    .line 235
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 238
    iget-object p1, v0, Lcom/bx/xc7914/PlayStreamEPGActivity;->o0:LK4/e1;

    .line 240
    if-eqz p1, :cond_8

    .line 242
    iget-object p2, v0, Lcom/bx/xc7914/PlayStreamEPGActivity;->l0:Landroid/os/Handler;

    .line 244
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 247
    :cond_8
    new-instance p1, Landroid/os/Handler;

    .line 249
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 252
    move-result-object p2

    .line 253
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 256
    iput-object p1, v0, Lcom/bx/xc7914/PlayStreamEPGActivity;->l0:Landroid/os/Handler;

    .line 258
    new-instance p2, LK4/e1;

    .line 260
    invoke-direct {p2, v0, v1}, LK4/e1;-><init>(Lcom/bx/xc7914/PlayStreamEPGActivity;I)V

    .line 263
    iput-object p2, v0, Lcom/bx/xc7914/PlayStreamEPGActivity;->o0:LK4/e1;

    .line 265
    iget-object v0, v0, Lcom/bx/xc7914/PlayStreamEPGActivity;->G:Ljava/lang/String;

    .line 267
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 270
    move-result v0

    .line 271
    const v1, 0xea60

    .line 274
    mul-int v0, v0, v1

    .line 276
    int-to-long v0, v0

    .line 277
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 280
    goto/16 :goto_3

    .line 282
    :pswitch_1
    iget-boolean p1, v0, Lcom/bx/xc7914/PlayStreamEPGActivity;->v2:Z

    .line 284
    if-nez p1, :cond_13

    .line 286
    const-string p1, "Pause or Stop Command Receive from remote!"

    .line 288
    invoke-static {v10, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    iget-object p1, v0, Lcom/bx/xc7914/PlayStreamEPGActivity;->n1:Ljava/lang/String;

    .line 293
    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    move-result p1

    .line 297
    if-eqz p1, :cond_9

    .line 299
    invoke-virtual {v0}, Lcom/bx/xc7914/PlayStreamEPGActivity;->I()V

    .line 302
    goto/16 :goto_3

    .line 304
    :cond_9
    invoke-static {v8, v7, v7}, LW0/m;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 307
    move-result p1

    .line 308
    const p2, 0x7f080584

    .line 311
    if-eqz p1, :cond_a

    .line 313
    iget-object p1, v0, Lcom/bx/xc7914/PlayStreamEPGActivity;->G0:Ljava/lang/String;

    .line 315
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    move-result p1

    .line 319
    if-nez p1, :cond_13

    .line 321
    invoke-virtual {v0}, Lcom/bx/xc7914/PlayStreamEPGActivity;->C()V

    .line 324
    iput-object v6, v0, Lcom/bx/xc7914/PlayStreamEPGActivity;->G0:Ljava/lang/String;

    .line 326
    iget-object p1, v0, Lcom/bx/xc7914/PlayStreamEPGActivity;->H0:Landroid/widget/ImageButton;

    .line 328
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 331
    goto/16 :goto_3

    .line 333
    :cond_a
    invoke-static {v8, v7, v5}, LW0/m;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 336
    move-result p1

    .line 337
    if-eqz p1, :cond_13

    .line 339
    iget-object p1, v0, Lcom/bx/xc7914/PlayStreamEPGActivity;->G1:Lorg/videolan/libvlc/MediaPlayer;

    .line 341
    invoke-virtual {p1}, Lorg/videolan/libvlc/MediaPlayer;->isPlaying()Z

    .line 344
    move-result p1

    .line 345
    if-eqz p1, :cond_13

    .line 347
    iget-object p1, v0, Lcom/bx/xc7914/PlayStreamEPGActivity;->G1:Lorg/videolan/libvlc/MediaPlayer;

    .line 349
    invoke-virtual {p1}, Lorg/videolan/libvlc/MediaPlayer;->pause()V

    .line 352
    iget-object p1, v0, Lcom/bx/xc7914/PlayStreamEPGActivity;->H0:Landroid/widget/ImageButton;

    .line 354
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 357
    goto/16 :goto_3

    .line 359
    :pswitch_2
    iget-boolean p1, v0, Lcom/bx/xc7914/PlayStreamEPGActivity;->v2:Z

    .line 361
    if-nez p1, :cond_13

    .line 363
    const-string p1, "Play Command Receive from remote!"

    .line 365
    invoke-static {v10, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 368
    iget-object p1, v0, Lcom/bx/xc7914/PlayStreamEPGActivity;->n1:Ljava/lang/String;

    .line 370
    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    move-result p1

    .line 374
    if-eqz p1, :cond_b

    .line 376
    invoke-virtual {v0}, Lcom/bx/xc7914/PlayStreamEPGActivity;->I()V

    .line 379
    goto/16 :goto_3

    .line 381
    :cond_b
    invoke-static {v8, v7, v7}, LW0/m;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 384
    move-result p1

    .line 385
    const p2, 0x7f080583

    .line 388
    if-eqz p1, :cond_c

    .line 390
    iget-object p1, v0, Lcom/bx/xc7914/PlayStreamEPGActivity;->G0:Ljava/lang/String;

    .line 392
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    move-result p1

    .line 396
    if-eqz p1, :cond_13

    .line 398
    invoke-virtual {v0}, Lcom/bx/xc7914/PlayStreamEPGActivity;->M()V

    .line 401
    const-string p1, "playing"

    .line 403
    iput-object p1, v0, Lcom/bx/xc7914/PlayStreamEPGActivity;->G0:Ljava/lang/String;

    .line 405
    iget-object p1, v0, Lcom/bx/xc7914/PlayStreamEPGActivity;->H0:Landroid/widget/ImageButton;

    .line 407
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 410
    goto/16 :goto_3

    .line 412
    :cond_c
    invoke-static {v8, v7, v5}, LW0/m;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 415
    move-result p1

    .line 416
    if-eqz p1, :cond_13

    .line 418
    iget-object p1, v0, Lcom/bx/xc7914/PlayStreamEPGActivity;->G1:Lorg/videolan/libvlc/MediaPlayer;

    .line 420
    invoke-virtual {p1}, Lorg/videolan/libvlc/MediaPlayer;->isPlaying()Z

    .line 423
    move-result p1

    .line 424
    if-nez p1, :cond_13

    .line 426
    iget-object p1, v0, Lcom/bx/xc7914/PlayStreamEPGActivity;->G1:Lorg/videolan/libvlc/MediaPlayer;

    .line 428
    invoke-virtual {p1}, Lorg/videolan/libvlc/MediaPlayer;->play()V

    .line 431
    iget-object p1, v0, Lcom/bx/xc7914/PlayStreamEPGActivity;->H0:Landroid/widget/ImageButton;

    .line 433
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 436
    goto :goto_3

    .line 437
    :pswitch_3
    iget-boolean p1, v0, Lcom/bx/xc7914/PlayStreamEPGActivity;->v2:Z

    .line 439
    if-nez p1, :cond_13

    .line 441
    sget-object p1, Lcom/bx/xc7914/PlayStreamEPGActivity;->THEME:Ljava/lang/String;

    .line 443
    invoke-virtual {v0}, Lcom/bx/xc7914/PlayStreamEPGActivity;->v()V

    .line 446
    goto :goto_3

    .line 447
    :pswitch_4
    iget-boolean p1, v0, Lcom/bx/xc7914/PlayStreamEPGActivity;->v2:Z

    .line 449
    if-nez p1, :cond_13

    .line 451
    sget-object p1, Lcom/bx/xc7914/PlayStreamEPGActivity;->THEME:Ljava/lang/String;

    .line 453
    invoke-virtual {v0}, Lcom/bx/xc7914/PlayStreamEPGActivity;->w()V

    .line 456
    goto :goto_3

    .line 457
    :pswitch_5
    invoke-static {v11, v12, v12}, LW0/m;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 460
    move-result v1

    .line 461
    if-nez v1, :cond_f

    .line 463
    invoke-static {v11, v12, v4}, LW0/m;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 466
    move-result v1

    .line 467
    if-eqz v1, :cond_d

    .line 469
    goto :goto_1

    .line 470
    :cond_d
    invoke-static {v11, v12, p2}, LW0/m;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 473
    move-result p2

    .line 474
    if-nez p2, :cond_e

    .line 476
    invoke-static {v11, v12, p1}, LW0/m;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 479
    move-result p1

    .line 480
    if-eqz p1, :cond_13

    .line 482
    :cond_e
    sget-object p1, Lcom/bx/xc7914/PlayStreamEPGActivity;->THEME:Ljava/lang/String;

    .line 484
    invoke-virtual {v0}, Lcom/bx/xc7914/PlayStreamEPGActivity;->Q()V

    .line 487
    goto :goto_3

    .line 488
    :cond_f
    :goto_1
    sget-object p1, Lcom/bx/xc7914/PlayStreamEPGActivity;->THEME:Ljava/lang/String;

    .line 490
    invoke-virtual {v0}, Lcom/bx/xc7914/PlayStreamEPGActivity;->R()V

    .line 493
    goto :goto_3

    .line 494
    :pswitch_6
    invoke-static {v11, v12, v12}, LW0/m;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 497
    move-result v1

    .line 498
    if-nez v1, :cond_12

    .line 500
    invoke-static {v11, v12, v4}, LW0/m;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 503
    move-result v1

    .line 504
    if-eqz v1, :cond_10

    .line 506
    goto :goto_2

    .line 507
    :cond_10
    invoke-static {v11, v12, p2}, LW0/m;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 510
    move-result p2

    .line 511
    if-nez p2, :cond_11

    .line 513
    invoke-static {v11, v12, p1}, LW0/m;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 516
    move-result p1

    .line 517
    if-eqz p1, :cond_13

    .line 519
    :cond_11
    sget-object p1, Lcom/bx/xc7914/PlayStreamEPGActivity;->THEME:Ljava/lang/String;

    .line 521
    invoke-virtual {v0}, Lcom/bx/xc7914/PlayStreamEPGActivity;->T()V

    .line 524
    goto :goto_3

    .line 525
    :cond_12
    :goto_2
    sget-object p1, Lcom/bx/xc7914/PlayStreamEPGActivity;->THEME:Ljava/lang/String;

    .line 527
    invoke-virtual {v0}, Lcom/bx/xc7914/PlayStreamEPGActivity;->S()V

    .line 530
    :cond_13
    :goto_3
    return-void

    .line 531
    :pswitch_7
    if-nez v0, :cond_14

    .line 533
    goto :goto_4

    .line 534
    :cond_14
    new-instance p1, LD/n;

    .line 536
    const/16 v1, 0x16

    .line 538
    invoke-direct {p1, v1, p0, p2}, LD/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 541
    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 544
    :goto_4
    return-void

    .line 545
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch

    .line 551
    :sswitch_data_0
    .sparse-switch
        -0x6f7268cb -> :sswitch_7
        -0x5c831144 -> :sswitch_6
        -0x37b09345 -> :sswitch_5
        -0x285c6d3b -> :sswitch_4
        0x348b34 -> :sswitch_3
        0x360802 -> :sswitch_2
        0x65825f6 -> :sswitch_1
        0x7b37e9a4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
