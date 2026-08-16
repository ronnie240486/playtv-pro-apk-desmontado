.class public final synthetic LK4/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:I

.field public final synthetic z:Lcom/bx/xc7914/PlayStreamEPGActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bx/xc7914/PlayStreamEPGActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, LK4/e1;->y:I

    .line 6
    iput-object p1, p0, LK4/e1;->z:Lcom/bx/xc7914/PlayStreamEPGActivity;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, v0, LK4/e1;->y:I

    .line 6
    const-string v3, "stream_id"

    .line 8
    const-string v4, "0"

    .line 10
    const-string v5, "all"

    .line 12
    const-string v6, "category_id"

    .line 14
    const/16 v7, 0x8

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x1

    .line 18
    iget-object v10, v0, LK4/e1;->z:Lcom/bx/xc7914/PlayStreamEPGActivity;

    .line 20
    packed-switch v2, :pswitch_data_0

    .line 23
    sget-object v1, Lcom/bx/xc7914/PlayStreamEPGActivity;->THEME:Ljava/lang/String;

    .line 25
    invoke-virtual {v10}, Lcom/bx/xc7914/PlayStreamEPGActivity;->x()V

    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object v1, v10, Lcom/bx/xc7914/PlayStreamEPGActivity;->a0:Landroid/widget/FrameLayout;

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 35
    return-void

    .line 36
    :pswitch_1
    iput-boolean v9, v10, Lcom/bx/xc7914/PlayStreamEPGActivity;->r0:Z

    .line 38
    return-void

    .line 39
    :pswitch_2
    sget-object v2, Lcom/bx/xc7914/PlayStreamEPGActivity;->THEME:Ljava/lang/String;

    .line 41
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 46
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 49
    iget-object v2, v10, Lcom/bx/xc7914/PlayStreamEPGActivity;->y:Lcom/bx/xc7914/PlayStreamEPGActivity;

    .line 51
    iget-object v7, v10, Lcom/bx/xc7914/PlayStreamEPGActivity;->D1:Ljava/lang/String;

    .line 53
    invoke-static {v2, v8, v5, v7, v4}, LY3/i;->v(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 56
    move-result-object v2

    .line 57
    new-instance v4, Lorg/json/JSONArray;

    .line 59
    invoke-direct {v4, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 62
    const/4 v2, 0x0

    .line 63
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 66
    move-result v5

    .line 67
    if-ge v2, v5, :cond_2

    .line 69
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v7

    .line 77
    iget-object v11, v10, Lcom/bx/xc7914/PlayStreamEPGActivity;->F:Ljava/lang/String;

    .line 79
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_1

    .line 85
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v5

    .line 89
    const/4 v7, 0x0

    .line 90
    :goto_1
    iget-object v11, v10, Lcom/bx/xc7914/PlayStreamEPGActivity;->K:Lorg/json/JSONArray;

    .line 92
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 95
    move-result v11

    .line 96
    if-ge v7, v11, :cond_1

    .line 98
    iget-object v11, v10, Lcom/bx/xc7914/PlayStreamEPGActivity;->K:Lorg/json/JSONArray;

    .line 100
    invoke-virtual {v11, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 103
    move-result-object v11

    .line 104
    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v11

    .line 108
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v11

    .line 112
    if-eqz v11, :cond_0

    .line 114
    iput v7, v10, Lcom/bx/xc7914/PlayStreamEPGActivity;->j1:I

    .line 116
    new-instance v11, LK4/r1;

    .line 118
    invoke-direct {v11, v10, v1}, LK4/r1;-><init>(Lcom/bx/xc7914/PlayStreamEPGActivity;Ljava/lang/Object;)V

    .line 121
    new-array v12, v8, [Ljava/lang/Void;

    .line 123
    invoke-virtual {v11, v12}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :cond_0
    add-int/2addr v7, v9

    .line 127
    goto :goto_1

    .line 128
    :cond_1
    add-int/2addr v2, v9

    .line 129
    goto :goto_0

    .line 130
    :catch_0
    :cond_2
    return-void

    .line 131
    :pswitch_3
    sget-object v2, Lcom/bx/xc7914/PlayStreamEPGActivity;->THEME:Ljava/lang/String;

    .line 133
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    .line 138
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 141
    iget-object v2, v10, Lcom/bx/xc7914/PlayStreamEPGActivity;->y:Lcom/bx/xc7914/PlayStreamEPGActivity;

    .line 143
    :try_start_2
    iget-object v7, v10, Lcom/bx/xc7914/PlayStreamEPGActivity;->D1:Ljava/lang/String;

    .line 145
    invoke-static {v2, v8, v5, v7, v4}, LY3/i;->v(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 148
    move-result-object v4

    .line 149
    iget-object v5, v10, Lcom/bx/xc7914/PlayStreamEPGActivity;->Z1:Ljava/lang/String;

    .line 151
    const v7, 0x7f140386

    .line 154
    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_3

    .line 164
    iput v8, v10, Lcom/bx/xc7914/PlayStreamEPGActivity;->j1:I

    .line 166
    new-instance v2, LK4/r1;

    .line 168
    invoke-direct {v2, v10, v1}, LK4/r1;-><init>(Lcom/bx/xc7914/PlayStreamEPGActivity;Ljava/lang/Object;)V

    .line 171
    new-array v1, v8, [Ljava/lang/Void;

    .line 173
    invoke-virtual {v2, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 176
    goto :goto_4

    .line 177
    :cond_3
    iget-object v2, v10, Lcom/bx/xc7914/PlayStreamEPGActivity;->Z1:Ljava/lang/String;

    .line 179
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 186
    move-result-object v2

    .line 187
    const-string v5, "recent search"

    .line 189
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_4

    .line 195
    iput v9, v10, Lcom/bx/xc7914/PlayStreamEPGActivity;->j1:I

    .line 197
    new-instance v2, LK4/r1;

    .line 199
    invoke-direct {v2, v10, v1}, LK4/r1;-><init>(Lcom/bx/xc7914/PlayStreamEPGActivity;Ljava/lang/Object;)V

    .line 202
    new-array v1, v8, [Ljava/lang/Void;

    .line 204
    invoke-virtual {v2, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 207
    goto :goto_4

    .line 208
    :cond_4
    new-instance v2, Lorg/json/JSONArray;

    .line 210
    invoke-direct {v2, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 213
    const/4 v4, 0x0

    .line 214
    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 217
    move-result v5

    .line 218
    if-ge v4, v5, :cond_7

    .line 220
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 223
    move-result-object v5

    .line 224
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    move-result-object v7

    .line 228
    iget-object v11, v10, Lcom/bx/xc7914/PlayStreamEPGActivity;->F:Ljava/lang/String;

    .line 230
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    move-result v7

    .line 234
    if-eqz v7, :cond_6

    .line 236
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    move-result-object v5

    .line 240
    const/4 v7, 0x0

    .line 241
    :goto_3
    iget-object v11, v10, Lcom/bx/xc7914/PlayStreamEPGActivity;->K:Lorg/json/JSONArray;

    .line 243
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 246
    move-result v11

    .line 247
    if-ge v7, v11, :cond_6

    .line 249
    iget-object v11, v10, Lcom/bx/xc7914/PlayStreamEPGActivity;->K:Lorg/json/JSONArray;

    .line 251
    invoke-virtual {v11, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 254
    move-result-object v11

    .line 255
    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    move-result-object v11

    .line 259
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    move-result v11

    .line 263
    if-eqz v11, :cond_5

    .line 265
    iput v7, v10, Lcom/bx/xc7914/PlayStreamEPGActivity;->j1:I

    .line 267
    new-instance v11, LK4/r1;

    .line 269
    invoke-direct {v11, v10, v1}, LK4/r1;-><init>(Lcom/bx/xc7914/PlayStreamEPGActivity;Ljava/lang/Object;)V

    .line 272
    new-array v12, v8, [Ljava/lang/Void;

    .line 274
    invoke-virtual {v11, v12}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 277
    :cond_5
    add-int/2addr v7, v9

    .line 278
    goto :goto_3

    .line 279
    :cond_6
    add-int/2addr v4, v9

    .line 280
    goto :goto_2

    .line 281
    :catch_1
    :cond_7
    :goto_4
    return-void

    .line 282
    :pswitch_4
    iget-object v1, v10, Lcom/bx/xc7914/PlayStreamEPGActivity;->b0:Landroid/widget/FrameLayout;

    .line 284
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 287
    iget-object v1, v10, Lcom/bx/xc7914/PlayStreamEPGActivity;->c0:Landroid/widget/FrameLayout;

    .line 289
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 292
    return-void

    .line 293
    :pswitch_5
    iget-object v1, v10, Lcom/bx/xc7914/PlayStreamEPGActivity;->E1:Landroid/widget/ImageButton;

    .line 295
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 298
    iget-object v1, v10, Lcom/bx/xc7914/PlayStreamEPGActivity;->Q0:Landroid/widget/FrameLayout;

    .line 300
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 303
    iget-object v1, v10, Lcom/bx/xc7914/PlayStreamEPGActivity;->d0:Landroid/widget/FrameLayout;

    .line 305
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 308
    iput-boolean v8, v10, Lcom/bx/xc7914/PlayStreamEPGActivity;->W1:Z

    .line 310
    return-void

    .line 311
    :pswitch_6
    iget-boolean v1, v10, Lcom/bx/xc7914/PlayStreamEPGActivity;->a2:Z

    .line 313
    const-string v2, "VLC"

    .line 315
    const-string v3, "-"

    .line 317
    const-string v4, ""

    .line 319
    const-string v5, "ORT_PROFILE_ID"

    .line 321
    const-string v6, "ORT_WHICH_PLAYER"

    .line 323
    const-string v11, "EXO"

    .line 325
    const/16 v12, 0x3e8

    .line 327
    if-nez v1, :cond_a

    .line 329
    new-instance v1, Ljava/lang/StringBuilder;

    .line 331
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 334
    invoke-static {v5, v4, v1, v3}, Lcom/google/android/gms/internal/ads/dg;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 337
    iget-object v13, v10, Lcom/bx/xc7914/PlayStreamEPGActivity;->F:Ljava/lang/String;

    .line 339
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    move-result-object v1

    .line 346
    iput-object v1, v10, Lcom/bx/xc7914/PlayStreamEPGActivity;->c2:Ljava/lang/String;

    .line 348
    invoke-static {v6, v11, v11}, LW0/m;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 351
    move-result v1

    .line 352
    if-eqz v1, :cond_8

    .line 354
    iget-object v1, v10, Lcom/bx/xc7914/PlayStreamEPGActivity;->x0:LD1/I;

    .line 356
    invoke-virtual {v1}, LD1/e;->f()Z

    .line 359
    move-result v1

    .line 360
    if-eqz v1, :cond_8

    .line 362
    iget-object v1, v10, Lcom/bx/xc7914/PlayStreamEPGActivity;->x0:LD1/I;

    .line 364
    invoke-virtual {v1}, LD1/I;->A()J

    .line 367
    move-result-wide v13

    .line 368
    long-to-int v1, v13

    .line 369
    iput v1, v10, Lcom/bx/xc7914/PlayStreamEPGActivity;->b2:I

    .line 371
    :cond_8
    invoke-static {v6, v11, v2}, LW0/m;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 374
    move-result v1

    .line 375
    if-eqz v1, :cond_9

    .line 377
    iget-object v1, v10, Lcom/bx/xc7914/PlayStreamEPGActivity;->G1:Lorg/videolan/libvlc/MediaPlayer;

    .line 379
    invoke-virtual {v1}, Lorg/videolan/libvlc/MediaPlayer;->getLength()J

    .line 382
    move-result-wide v13

    .line 383
    long-to-int v1, v13

    .line 384
    iput v1, v10, Lcom/bx/xc7914/PlayStreamEPGActivity;->b2:I

    .line 386
    :cond_9
    iget-object v1, v10, Lcom/bx/xc7914/PlayStreamEPGActivity;->S0:Landroid/widget/TextView;

    .line 388
    iget v13, v10, Lcom/bx/xc7914/PlayStreamEPGActivity;->b2:I

    .line 390
    div-int/2addr v13, v12

    .line 391
    invoke-static {v13}, Lcom/bx/xc7914/util/Methods;->b(I)Ljava/lang/String;

    .line 394
    move-result-object v13

    .line 395
    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 398
    iget v1, v10, Lcom/bx/xc7914/PlayStreamEPGActivity;->b2:I

    .line 400
    if-le v1, v12, :cond_a

    .line 402
    iput-boolean v9, v10, Lcom/bx/xc7914/PlayStreamEPGActivity;->a2:Z

    .line 404
    :cond_a
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 407
    move-result-object v1

    .line 408
    invoke-virtual {v1, v6, v11}, LV4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 411
    move-result-object v1

    .line 412
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    move-result v6

    .line 419
    const-string v11, "%02d"

    .line 421
    const-string v13, "</b></font>"

    .line 423
    const-string v14, "Play Next Episode <font color=\"#FFBF00\"><b>"

    .line 425
    const-string v7, "VOD"

    .line 427
    const-string v15, "no"

    .line 429
    const-string v12, "SERIES"

    .line 431
    const-wide/16 v16, 0x3c

    .line 433
    const-string v9, "TV"

    .line 435
    const-string v8, "ORT_WHICH_CAT"

    .line 437
    move-object/from16 v18, v13

    .line 439
    move-object/from16 v19, v14

    .line 441
    const-wide/16 v13, 0x3e8

    .line 443
    if-nez v6, :cond_12

    .line 445
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    move-result v1

    .line 449
    if-nez v1, :cond_b

    .line 451
    goto/16 :goto_9

    .line 453
    :cond_b
    iget-object v1, v10, Lcom/bx/xc7914/PlayStreamEPGActivity;->J1:Ljava/lang/String;

    .line 455
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    move-result v1

    .line 459
    if-eqz v1, :cond_f

    .line 461
    sget-boolean v1, Lcom/bx/xc7914/util/Config;->f:Z

    .line 463
    if-eqz v1, :cond_f

    .line 465
    invoke-static {v8, v9, v7}, LW0/m;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 468
    move-result v1

    .line 469
    if-eqz v1, :cond_d

    .line 471
    iget-object v1, v10, Lcom/bx/xc7914/PlayStreamEPGActivity;->G1:Lorg/videolan/libvlc/MediaPlayer;

    .line 473
    invoke-virtual {v1}, Lorg/videolan/libvlc/MediaPlayer;->getTime()J

    .line 476
    move-result-wide v1

    .line 477
    div-long/2addr v1, v13

    .line 478
    div-long v1, v1, v16

    .line 480
    long-to-int v2, v1

    .line 481
    iget v1, v10, Lcom/bx/xc7914/PlayStreamEPGActivity;->q2:I

    .line 483
    rem-int v1, v2, v1

    .line 485
    if-nez v1, :cond_c

    .line 487
    iget v1, v10, Lcom/bx/xc7914/PlayStreamEPGActivity;->p2:I

    .line 489
    if-eq v1, v2, :cond_c

    .line 491
    iput v2, v10, Lcom/bx/xc7914/PlayStreamEPGActivity;->p2:I

    .line 493
    const/4 v1, 0x0

    .line 494
    invoke-virtual {v10, v1}, Lcom/bx/xc7914/PlayStreamEPGActivity;->L(Z)V

    .line 497
    :cond_c
    iget-boolean v1, v10, Lcom/bx/xc7914/PlayStreamEPGActivity;->u2:Z

    .line 499
    if-nez v1, :cond_f

    .line 501
    iget v1, v10, Lcom/bx/xc7914/PlayStreamEPGActivity;->s2:I

    .line 503
    const v2, 0xdbba00

    .line 506
    if-eq v1, v2, :cond_f

    .line 508
    iget-object v1, v10, Lcom/bx/xc7914/PlayStreamEPGActivity;->G1:Lorg/videolan/libvlc/MediaPlayer;

    .line 510
    invoke-virtual {v1}, Lorg/videolan/libvlc/MediaPlayer;->getTime()J

    .line 513
    move-result-wide v1

    .line 514
    div-long/2addr v1, v13

    .line 515
    long-to-int v2, v1

    .line 516
    iget v1, v10, Lcom/bx/xc7914/PlayStreamEPGActivity;->b2:I

    .line 518
    iget v6, v10, Lcom/bx/xc7914/PlayStreamEPGActivity;->s2:I

    .line 520
    sub-int/2addr v1, v6

    .line 521
    if-le v2, v1, :cond_f

    .line 523
    const/4 v1, 0x1

    .line 524
    iput-boolean v1, v10, Lcom/bx/xc7914/PlayStreamEPGActivity;->u2:Z

    .line 526
    invoke-virtual {v10, v1}, Lcom/bx/xc7914/PlayStreamEPGActivity;->L(Z)V

    .line 529
    goto :goto_5

    .line 530
    :cond_d
    invoke-static {v8, v9, v12}, LW0/m;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 533
    move-result v1

    .line 534
    if-eqz v1, :cond_f

    .line 536
    iget-object v1, v10, Lcom/bx/xc7914/PlayStreamEPGActivity;->G1:Lorg/videolan/libvlc/MediaPlayer;

    .line 538
    invoke-virtual {v1}, Lorg/videolan/libvlc/MediaPlayer;->getTime()J

    .line 541
    move-result-wide v1

    .line 542
    div-long/2addr v1, v13

    .line 543
    div-long v1, v1, v16

    .line 545
    long-to-int v2, v1

    .line 546
    iget v1, v10, Lcom/bx/xc7914/PlayStreamEPGActivity;->r2:I

    .line 548
    rem-int v1, v2, v1

    .line 550
    if-nez v1, :cond_e

    .line 552
    iget v1, v10, Lcom/bx/xc7914/PlayStreamEPGActivity;->p2:I

    .line 554
    if-eq v1, v2, :cond_e

    .line 556
    iput v2, v10, Lcom/bx/xc7914/PlayStreamEPGActivity;->p2:I

    .line 558
    const/4 v1, 0x0

    .line 559
    invoke-virtual {v10, v1}, Lcom/bx/xc7914/PlayStreamEPGActivity;->L(Z)V

    .line 562
    :cond_e
    iget-boolean v1, v10, Lcom/bx/xc7914/PlayStreamEPGActivity;->u2:Z

    .line 564
    if-nez v1, :cond_f

    .line 566
    iget v1, v10, Lcom/bx/xc7914/PlayStreamEPGActivity;->s2:I

    .line 568
    const v2, 0xdbba00

    .line 571
    if-eq v1, v2, :cond_f

    .line 573
    iget-object v1, v10, Lcom/bx/xc7914/PlayStreamEPGActivity;->G1:Lorg/videolan/libvlc/MediaPlayer;

    .line 575
    invoke-virtual {v1}, Lorg/videolan/libvlc/MediaPlayer;->getTime()J

    .line 578
    move-result-wide v1

    .line 579
    div-long/2addr v1, v13

    .line 580
    long-to-int v2, v1

    .line 581
    iget v1, v10, Lcom/bx/xc7914/PlayStreamEPGActivity;->b2:I

    .line 583
    iget v6, v10, Lcom/bx/xc7914/PlayStreamEPGActivity;->s2:I

    .line 585
    sub-int/2addr v1, v6

    .line 586
    if-le v2, v1, :cond_f

    .line 588
    const/4 v1, 0x1

    .line 589
    iput-boolean v1, v10, Lcom/bx/xc7914/PlayStreamEPGActivity;->u2:Z

    .line 591
    invoke-virtual {v10, v1}, Lcom/bx/xc7914/PlayStreamEPGActivity;->L(Z)V

    .line 594
    :cond_f
    :goto_5
    iget v1, v10, Lcom/bx/xc7914/PlayStreamEPGActivity;->b2:I

    .line 596
    const/16 v2, 0x3e8

    .line 598
    div-int/2addr v1, v2

    .line 599
    iget-object v2, v10, Lcom/bx/xc7914/PlayStreamEPGActivity;->G1:Lorg/videolan/libvlc/MediaPlayer;

    .line 601
    invoke-virtual {v2}, Lorg/videolan/libvlc/MediaPlayer;->getTime()J

    .line 604
    move-result-wide v6

    .line 605
    long-to-int v2, v6

    .line 606
    iget v6, v10, Lcom/bx/xc7914/PlayStreamEPGActivity;->b2:I

    .line 608
    if-ge v2, v6, :cond_19

    .line 610
    iget-object v2, v10, Lcom/bx/xc7914/PlayStreamEPGActivity;->X0:Landroid/widget/SeekBar;

    .line 612
    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 615
    iget-object v1, v10, Lcom/bx/xc7914/PlayStreamEPGActivity;->G1:Lorg/videolan/libvlc/MediaPlayer;

    .line 617
    invoke-virtual {v1}, Lorg/videolan/libvlc/MediaPlayer;->getTime()J

    .line 620
    move-result-wide v1

    .line 621
    div-long/2addr v1, v13

    .line 622
    long-to-int v2, v1

    .line 623
    iget-object v1, v10, Lcom/bx/xc7914/PlayStreamEPGActivity;->X0:Landroid/widget/SeekBar;

    .line 625
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    .line 628
    move-result v1

    .line 629
    if-eqz v1, :cond_10

    .line 631
    iget-object v1, v10, Lcom/bx/xc7914/PlayStreamEPGActivity;->X0:Landroid/widget/SeekBar;

    .line 633
    const/16 v6, 0x1e

    .line 635
    invoke-virtual {v1, v6}, Landroid/widget/AbsSeekBar;->setKeyProgressIncrement(I)V

    .line 638
    goto :goto_6

    .line 639
    :cond_10
    iget-object v1, v10, Lcom/bx/xc7914/PlayStreamEPGActivity;->X0:Landroid/widget/SeekBar;

    .line 641
    const/4 v6, 0x1

    .line 642
    invoke-virtual {v1, v6}, Landroid/widget/ProgressBar;->incrementProgressBy(I)V

    .line 645
    iget-boolean v1, v10, Lcom/bx/xc7914/PlayStreamEPGActivity;->r0:Z

    .line 647
    if-eqz v1, :cond_11

    .line 649
    iget-object v1, v10, Lcom/bx/xc7914/PlayStreamEPGActivity;->X0:Landroid/widget/SeekBar;

    .line 651
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 654
    :cond_11
    :goto_6
    iget-object v1, v10, Lcom/bx/xc7914/PlayStreamEPGActivity;->R0:Landroid/widget/TextView;

    .line 656
    invoke-static {v2}, Lcom/bx/xc7914/util/Methods;->b(I)Ljava/lang/String;

    .line 659
    move-result-object v2

    .line 660
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 663
    iget-object v1, v10, Lcom/bx/xc7914/PlayStreamEPGActivity;->G1:Lorg/videolan/libvlc/MediaPlayer;

    .line 665
    invoke-virtual {v1}, Lorg/videolan/libvlc/MediaPlayer;->getTime()J

    .line 668
    move-result-wide v1

    .line 669
    iget v6, v10, Lcom/bx/xc7914/PlayStreamEPGActivity;->b2:I

    .line 671
    add-int/lit16 v6, v6, -0x3e80

    .line 673
    int-to-long v6, v6

    .line 674
    cmp-long v15, v1, v6

    .line 676
    if-lez v15, :cond_19

    .line 678
    invoke-static {v8, v9, v12}, LW0/m;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 681
    move-result v1

    .line 682
    if-eqz v1, :cond_19

    .line 684
    iget-object v1, v10, Lcom/bx/xc7914/PlayStreamEPGActivity;->Q0:Landroid/widget/FrameLayout;

    .line 686
    const/16 v2, 0x8

    .line 688
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 691
    iget-object v1, v10, Lcom/bx/xc7914/PlayStreamEPGActivity;->U1:Landroid/widget/FrameLayout;

    .line 693
    const/4 v2, 0x0

    .line 694
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 697
    iget-object v1, v10, Lcom/bx/xc7914/PlayStreamEPGActivity;->T1:Landroid/widget/Button;

    .line 699
    const/4 v2, 0x1

    .line 700
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 703
    iget-object v1, v10, Lcom/bx/xc7914/PlayStreamEPGActivity;->T1:Landroid/widget/Button;

    .line 705
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 708
    new-instance v1, Ljava/lang/StringBuilder;

    .line 710
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 713
    invoke-static {v5, v4, v1, v3}, Lcom/google/android/gms/internal/ads/dg;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 716
    iget-object v3, v10, Lcom/bx/xc7914/PlayStreamEPGActivity;->F:Ljava/lang/String;

    .line 718
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 724
    move-result-object v1

    .line 725
    iget-object v3, v10, Lcom/bx/xc7914/PlayStreamEPGActivity;->g0:LL4/c;

    .line 727
    invoke-virtual {v3, v1}, LL4/c;->p(Ljava/lang/String;)V

    .line 730
    iput-boolean v2, v10, Lcom/bx/xc7914/PlayStreamEPGActivity;->V1:Z

    .line 732
    iget v1, v10, Lcom/bx/xc7914/PlayStreamEPGActivity;->b2:I

    .line 734
    iget-object v3, v10, Lcom/bx/xc7914/PlayStreamEPGActivity;->G1:Lorg/videolan/libvlc/MediaPlayer;

    .line 736
    invoke-virtual {v3}, Lorg/videolan/libvlc/MediaPlayer;->getTime()J

    .line 739
    move-result-wide v3

    .line 740
    long-to-int v4, v3

    .line 741
    sub-int/2addr v1, v4

    .line 742
    const/16 v3, 0x3e8

    .line 744
    div-int/2addr v1, v3

    .line 745
    rem-int/lit8 v1, v1, 0x3c

    .line 747
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 750
    move-result-object v1

    .line 751
    new-array v2, v2, [Ljava/lang/Object;

    .line 753
    const/4 v3, 0x0

    .line 754
    aput-object v1, v2, v3

    .line 756
    invoke-static {v11, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 759
    move-result-object v1

    .line 760
    iget-object v2, v10, Lcom/bx/xc7914/PlayStreamEPGActivity;->T1:Landroid/widget/Button;

    .line 762
    new-instance v3, Ljava/lang/StringBuilder;

    .line 764
    move-object/from16 v4, v19

    .line 766
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 769
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 772
    move-object/from16 v1, v18

    .line 774
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 777
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 780
    move-result-object v1

    .line 781
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 784
    move-result-object v1

    .line 785
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 788
    iget-object v1, v10, Lcom/bx/xc7914/PlayStreamEPGActivity;->G1:Lorg/videolan/libvlc/MediaPlayer;

    .line 790
    invoke-virtual {v1}, Lorg/videolan/libvlc/MediaPlayer;->getTime()J

    .line 793
    move-result-wide v1

    .line 794
    iget v3, v10, Lcom/bx/xc7914/PlayStreamEPGActivity;->b2:I

    .line 796
    const/16 v4, 0x3e8

    .line 798
    sub-int/2addr v3, v4

    .line 799
    int-to-long v3, v3

    .line 800
    cmp-long v5, v1, v3

    .line 802
    if-lez v5, :cond_19

    .line 804
    invoke-virtual {v10}, Lcom/bx/xc7914/PlayStreamEPGActivity;->u()V

    .line 807
    goto/16 :goto_9

    .line 809
    :cond_12
    move-object/from16 v1, v18

    .line 811
    move-object/from16 v4, v19

    .line 813
    iget-object v2, v10, Lcom/bx/xc7914/PlayStreamEPGActivity;->J1:Ljava/lang/String;

    .line 815
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 818
    move-result v2

    .line 819
    if-eqz v2, :cond_16

    .line 821
    sget-boolean v2, Lcom/bx/xc7914/util/Config;->f:Z

    .line 823
    if-eqz v2, :cond_16

    .line 825
    invoke-static {v8, v9, v7}, LW0/m;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 828
    move-result v2

    .line 829
    if-eqz v2, :cond_14

    .line 831
    iget-object v2, v10, Lcom/bx/xc7914/PlayStreamEPGActivity;->x0:LD1/I;

    .line 833
    invoke-virtual {v2}, LD1/I;->v()J

    .line 836
    move-result-wide v2

    .line 837
    div-long/2addr v2, v13

    .line 838
    div-long v2, v2, v16

    .line 840
    long-to-int v3, v2

    .line 841
    iget v2, v10, Lcom/bx/xc7914/PlayStreamEPGActivity;->q2:I

    .line 843
    rem-int v2, v3, v2

    .line 845
    if-nez v2, :cond_13

    .line 847
    iget v2, v10, Lcom/bx/xc7914/PlayStreamEPGActivity;->p2:I

    .line 849
    if-eq v2, v3, :cond_13

    .line 851
    iput v3, v10, Lcom/bx/xc7914/PlayStreamEPGActivity;->p2:I

    .line 853
    const/4 v2, 0x1

    .line 854
    iput-boolean v2, v10, Lcom/bx/xc7914/PlayStreamEPGActivity;->v2:Z

    .line 856
    iget-object v2, v10, Lcom/bx/xc7914/PlayStreamEPGActivity;->x0:LD1/I;

    .line 858
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 861
    const/4 v3, 0x0

    .line 862
    invoke-virtual {v2, v3}, LD1/I;->R(Z)V

    .line 865
    iget-object v2, v10, Lcom/bx/xc7914/PlayStreamEPGActivity;->D0:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 867
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setVisibility(I)V

    .line 870
    iget-object v2, v10, Lcom/bx/xc7914/PlayStreamEPGActivity;->F0:Landroid/widget/FrameLayout;

    .line 872
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 875
    invoke-virtual {v10, v3, v3}, Lcom/bx/xc7914/PlayStreamEPGActivity;->h(ZZ)V

    .line 878
    :cond_13
    iget-boolean v2, v10, Lcom/bx/xc7914/PlayStreamEPGActivity;->u2:Z

    .line 880
    if-nez v2, :cond_16

    .line 882
    iget v2, v10, Lcom/bx/xc7914/PlayStreamEPGActivity;->s2:I

    .line 884
    const v3, 0xdbba00

    .line 887
    if-eq v2, v3, :cond_16

    .line 889
    iget-object v2, v10, Lcom/bx/xc7914/PlayStreamEPGActivity;->x0:LD1/I;

    .line 891
    invoke-virtual {v2}, LD1/I;->v()J

    .line 894
    move-result-wide v2

    .line 895
    div-long/2addr v2, v13

    .line 896
    long-to-int v3, v2

    .line 897
    iget v2, v10, Lcom/bx/xc7914/PlayStreamEPGActivity;->b2:I

    .line 899
    iget v5, v10, Lcom/bx/xc7914/PlayStreamEPGActivity;->s2:I

    .line 901
    sub-int/2addr v2, v5

    .line 902
    if-le v3, v2, :cond_16

    .line 904
    const/4 v2, 0x1

    .line 905
    iput-boolean v2, v10, Lcom/bx/xc7914/PlayStreamEPGActivity;->u2:Z

    .line 907
    invoke-virtual {v10, v2}, Lcom/bx/xc7914/PlayStreamEPGActivity;->L(Z)V

    .line 910
    goto :goto_7

    .line 911
    :cond_14
    invoke-static {v8, v9, v12}, LW0/m;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 914
    move-result v2

    .line 915
    if-eqz v2, :cond_16

    .line 917
    iget-object v2, v10, Lcom/bx/xc7914/PlayStreamEPGActivity;->x0:LD1/I;

    .line 919
    invoke-virtual {v2}, LD1/I;->v()J

    .line 922
    move-result-wide v2

    .line 923
    div-long/2addr v2, v13

    .line 924
    div-long v2, v2, v16

    .line 926
    long-to-int v3, v2

    .line 927
    iget v2, v10, Lcom/bx/xc7914/PlayStreamEPGActivity;->r2:I

    .line 929
    rem-int v2, v3, v2

    .line 931
    if-nez v2, :cond_15

    .line 933
    iget v2, v10, Lcom/bx/xc7914/PlayStreamEPGActivity;->p2:I

    .line 935
    if-eq v2, v3, :cond_15

    .line 937
    iput v3, v10, Lcom/bx/xc7914/PlayStreamEPGActivity;->p2:I

    .line 939
    const/4 v2, 0x1

    .line 940
    iput-boolean v2, v10, Lcom/bx/xc7914/PlayStreamEPGActivity;->v2:Z

    .line 942
    iget-object v2, v10, Lcom/bx/xc7914/PlayStreamEPGActivity;->x0:LD1/I;

    .line 944
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 947
    const/4 v3, 0x0

    .line 948
    invoke-virtual {v2, v3}, LD1/I;->R(Z)V

    .line 951
    iget-object v2, v10, Lcom/bx/xc7914/PlayStreamEPGActivity;->D0:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 953
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setVisibility(I)V

    .line 956
    iget-object v2, v10, Lcom/bx/xc7914/PlayStreamEPGActivity;->F0:Landroid/widget/FrameLayout;

    .line 958
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 961
    invoke-virtual {v10, v3, v3}, Lcom/bx/xc7914/PlayStreamEPGActivity;->h(ZZ)V

    .line 964
    :cond_15
    iget-boolean v2, v10, Lcom/bx/xc7914/PlayStreamEPGActivity;->u2:Z

    .line 966
    if-nez v2, :cond_16

    .line 968
    iget v2, v10, Lcom/bx/xc7914/PlayStreamEPGActivity;->s2:I

    .line 970
    const v3, 0xdbba00

    .line 973
    if-eq v2, v3, :cond_16

    .line 975
    iget-object v2, v10, Lcom/bx/xc7914/PlayStreamEPGActivity;->x0:LD1/I;

    .line 977
    invoke-virtual {v2}, LD1/I;->v()J

    .line 980
    move-result-wide v2

    .line 981
    div-long/2addr v2, v13

    .line 982
    long-to-int v3, v2

    .line 983
    iget v2, v10, Lcom/bx/xc7914/PlayStreamEPGActivity;->b2:I

    .line 985
    iget v5, v10, Lcom/bx/xc7914/PlayStreamEPGActivity;->s2:I

    .line 987
    sub-int/2addr v2, v5

    .line 988
    if-le v3, v2, :cond_16

    .line 990
    const/4 v2, 0x1

    .line 991
    iput-boolean v2, v10, Lcom/bx/xc7914/PlayStreamEPGActivity;->u2:Z

    .line 993
    invoke-virtual {v10, v2}, Lcom/bx/xc7914/PlayStreamEPGActivity;->L(Z)V

    .line 996
    :cond_16
    :goto_7
    iget-object v2, v10, Lcom/bx/xc7914/PlayStreamEPGActivity;->x0:LD1/I;

    .line 998
    invoke-virtual {v2}, LD1/e;->f()Z

    .line 1001
    move-result v2

    .line 1002
    if-eqz v2, :cond_19

    .line 1004
    iget-object v2, v10, Lcom/bx/xc7914/PlayStreamEPGActivity;->x0:LD1/I;

    .line 1006
    invoke-virtual {v2}, LD1/I;->v()J

    .line 1009
    move-result-wide v2

    .line 1010
    iget v5, v10, Lcom/bx/xc7914/PlayStreamEPGActivity;->b2:I

    .line 1012
    int-to-long v5, v5

    .line 1013
    cmp-long v7, v2, v5

    .line 1015
    if-gez v7, :cond_19

    .line 1017
    const-string v2, "XCIPTV_TAG"

    .line 1019
    const/4 v3, 0x0

    .line 1020
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1023
    move-result-object v5

    .line 1024
    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1027
    iget v2, v10, Lcom/bx/xc7914/PlayStreamEPGActivity;->b2:I

    .line 1029
    const/16 v3, 0x3e8

    .line 1031
    div-int/2addr v2, v3

    .line 1032
    iget-object v3, v10, Lcom/bx/xc7914/PlayStreamEPGActivity;->x0:LD1/I;

    .line 1034
    invoke-virtual {v3}, LD1/I;->v()J

    .line 1037
    move-result-wide v5

    .line 1038
    div-long/2addr v5, v13

    .line 1039
    long-to-int v3, v5

    .line 1040
    iget-object v5, v10, Lcom/bx/xc7914/PlayStreamEPGActivity;->X0:Landroid/widget/SeekBar;

    .line 1042
    invoke-virtual {v5, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 1045
    iget-object v2, v10, Lcom/bx/xc7914/PlayStreamEPGActivity;->X0:Landroid/widget/SeekBar;

    .line 1047
    invoke-virtual {v2}, Landroid/view/View;->isFocused()Z

    .line 1050
    move-result v2

    .line 1051
    if-eqz v2, :cond_17

    .line 1053
    iget-object v2, v10, Lcom/bx/xc7914/PlayStreamEPGActivity;->X0:Landroid/widget/SeekBar;

    .line 1055
    const/16 v3, 0x1e

    .line 1057
    invoke-virtual {v2, v3}, Landroid/widget/AbsSeekBar;->setKeyProgressIncrement(I)V

    .line 1060
    goto :goto_8

    .line 1061
    :cond_17
    iget-object v2, v10, Lcom/bx/xc7914/PlayStreamEPGActivity;->X0:Landroid/widget/SeekBar;

    .line 1063
    const/4 v5, 0x1

    .line 1064
    invoke-virtual {v2, v5}, Landroid/widget/ProgressBar;->incrementProgressBy(I)V

    .line 1067
    iget-boolean v2, v10, Lcom/bx/xc7914/PlayStreamEPGActivity;->r0:Z

    .line 1069
    if-eqz v2, :cond_18

    .line 1071
    iget-object v2, v10, Lcom/bx/xc7914/PlayStreamEPGActivity;->X0:Landroid/widget/SeekBar;

    .line 1073
    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1076
    :cond_18
    :goto_8
    iget-object v2, v10, Lcom/bx/xc7914/PlayStreamEPGActivity;->R0:Landroid/widget/TextView;

    .line 1078
    iget-object v3, v10, Lcom/bx/xc7914/PlayStreamEPGActivity;->x0:LD1/I;

    .line 1080
    invoke-virtual {v3}, LD1/I;->v()J

    .line 1083
    move-result-wide v5

    .line 1084
    div-long/2addr v5, v13

    .line 1085
    long-to-int v3, v5

    .line 1086
    invoke-static {v3}, Lcom/bx/xc7914/util/Methods;->b(I)Ljava/lang/String;

    .line 1089
    move-result-object v3

    .line 1090
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1093
    iget-object v2, v10, Lcom/bx/xc7914/PlayStreamEPGActivity;->x0:LD1/I;

    .line 1095
    invoke-virtual {v2}, LD1/I;->v()J

    .line 1098
    move-result-wide v2

    .line 1099
    iget v5, v10, Lcom/bx/xc7914/PlayStreamEPGActivity;->b2:I

    .line 1101
    add-int/lit16 v5, v5, -0x3e80

    .line 1103
    int-to-long v5, v5

    .line 1104
    cmp-long v7, v2, v5

    .line 1106
    if-lez v7, :cond_19

    .line 1108
    invoke-static {v8, v9, v12}, LW0/m;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1111
    move-result v2

    .line 1112
    if-eqz v2, :cond_19

    .line 1114
    iget-object v2, v10, Lcom/bx/xc7914/PlayStreamEPGActivity;->Q0:Landroid/widget/FrameLayout;

    .line 1116
    const/16 v3, 0x8

    .line 1118
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1121
    iget-object v2, v10, Lcom/bx/xc7914/PlayStreamEPGActivity;->U1:Landroid/widget/FrameLayout;

    .line 1123
    const/4 v3, 0x0

    .line 1124
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1127
    iget-object v2, v10, Lcom/bx/xc7914/PlayStreamEPGActivity;->T1:Landroid/widget/Button;

    .line 1129
    const/4 v3, 0x1

    .line 1130
    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 1133
    iget-object v2, v10, Lcom/bx/xc7914/PlayStreamEPGActivity;->T1:Landroid/widget/Button;

    .line 1135
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 1138
    iget-object v2, v10, Lcom/bx/xc7914/PlayStreamEPGActivity;->g0:LL4/c;

    .line 1140
    iget-object v5, v10, Lcom/bx/xc7914/PlayStreamEPGActivity;->c2:Ljava/lang/String;

    .line 1142
    invoke-virtual {v2, v5}, LL4/c;->p(Ljava/lang/String;)V

    .line 1145
    iput-boolean v3, v10, Lcom/bx/xc7914/PlayStreamEPGActivity;->V1:Z

    .line 1147
    iget v2, v10, Lcom/bx/xc7914/PlayStreamEPGActivity;->b2:I

    .line 1149
    int-to-long v5, v2

    .line 1150
    iget-object v2, v10, Lcom/bx/xc7914/PlayStreamEPGActivity;->x0:LD1/I;

    .line 1152
    invoke-virtual {v2}, LD1/I;->v()J

    .line 1155
    move-result-wide v7

    .line 1156
    sub-long/2addr v5, v7

    .line 1157
    long-to-int v2, v5

    .line 1158
    const/16 v5, 0x3e8

    .line 1160
    div-int/2addr v2, v5

    .line 1161
    rem-int/lit8 v2, v2, 0x3c

    .line 1163
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1166
    move-result-object v2

    .line 1167
    new-array v3, v3, [Ljava/lang/Object;

    .line 1169
    const/4 v5, 0x0

    .line 1170
    aput-object v2, v3, v5

    .line 1172
    invoke-static {v11, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1175
    move-result-object v2

    .line 1176
    iget-object v3, v10, Lcom/bx/xc7914/PlayStreamEPGActivity;->T1:Landroid/widget/Button;

    .line 1178
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1180
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1183
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1186
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1189
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1192
    move-result-object v1

    .line 1193
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 1196
    move-result-object v1

    .line 1197
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1200
    iget-object v1, v10, Lcom/bx/xc7914/PlayStreamEPGActivity;->x0:LD1/I;

    .line 1202
    invoke-virtual {v1}, LD1/I;->v()J

    .line 1205
    move-result-wide v1

    .line 1206
    iget v3, v10, Lcom/bx/xc7914/PlayStreamEPGActivity;->b2:I

    .line 1208
    const/16 v4, 0x3e8

    .line 1210
    sub-int/2addr v3, v4

    .line 1211
    int-to-long v3, v3

    .line 1212
    cmp-long v5, v1, v3

    .line 1214
    if-lez v5, :cond_19

    .line 1216
    invoke-virtual {v10}, Lcom/bx/xc7914/PlayStreamEPGActivity;->u()V

    .line 1219
    :cond_19
    :goto_9
    iget-object v1, v10, Lcom/bx/xc7914/PlayStreamEPGActivity;->Z0:Landroid/os/Handler;

    .line 1221
    iget-object v2, v10, Lcom/bx/xc7914/PlayStreamEPGActivity;->c1:LK4/e1;

    .line 1223
    invoke-virtual {v1, v2, v13, v14}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1226
    return-void

    .line 1227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
