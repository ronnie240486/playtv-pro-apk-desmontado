.class public final Lcom/google/android/gms/internal/ads/i4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/i4;->y:I

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/i4;->y:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget v0, v1, Lcom/google/android/gms/internal/ads/i4;->y:I

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    return-void

    .line 9
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/hx;->i:Landroid/os/Handler;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    sget-object v2, Lcom/google/android/gms/internal/ads/hx;->j:Lcom/google/android/gms/internal/ads/i4;

    .line 15
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    sget-object v0, Lcom/google/android/gms/internal/ads/hx;->i:Landroid/os/Handler;

    .line 20
    sget-object v2, Lcom/google/android/gms/internal/ads/hx;->k:Lcom/google/android/gms/internal/ads/i4;

    .line 22
    const-wide/16 v3, 0xc8

    .line 24
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_1
    sget-object v2, Lcom/google/android/gms/internal/ads/hx;->g:Lcom/google/android/gms/internal/ads/hx;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/hx;->b:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 38
    sget-object v0, Lcom/google/android/gms/internal/ads/Rw;->c:Lcom/google/android/gms/internal/ads/Rw;

    .line 40
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Rw;->b:Ljava/util/ArrayList;

    .line 42
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v0

    .line 50
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lcom/google/android/gms/internal/ads/Jw;

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 66
    move-result-wide v3

    .line 67
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/hx;->f:J

    .line 69
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/hx;->d:Lcom/google/android/gms/internal/ads/br;

    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    sget-object v0, Lcom/google/android/gms/internal/ads/Rw;->c:Lcom/google/android/gms/internal/ads/Rw;

    .line 76
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/br;->A:Ljava/lang/Object;

    .line 78
    iget-object v11, v3, Lcom/google/android/gms/internal/ads/br;->z:Ljava/lang/Object;

    .line 80
    iget-object v12, v3, Lcom/google/android/gms/internal/ads/br;->C:Ljava/lang/Object;

    .line 82
    iget-object v13, v3, Lcom/google/android/gms/internal/ads/br;->B:Ljava/lang/Object;

    .line 84
    iget-object v14, v3, Lcom/google/android/gms/internal/ads/br;->F:Ljava/lang/Object;

    .line 86
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/br;->D:Ljava/lang/Object;

    .line 88
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/br;->E:Ljava/lang/Object;

    .line 90
    if-eqz v0, :cond_f

    .line 92
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Rw;->b:Ljava/util/ArrayList;

    .line 94
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 101
    move-result-object v0

    .line 102
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_f

    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    move-result-object v7

    .line 112
    check-cast v7, Lcom/google/android/gms/internal/ads/Jw;

    .line 114
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/Jw;->c:Lcom/google/android/gms/internal/ads/mx;

    .line 116
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 119
    move-result-object v8

    .line 120
    check-cast v8, Landroid/view/View;

    .line 122
    iget-boolean v9, v7, Lcom/google/android/gms/internal/ads/Jw;->e:Z

    .line 124
    if-eqz v9, :cond_e

    .line 126
    iget-boolean v9, v7, Lcom/google/android/gms/internal/ads/Jw;->f:Z

    .line 128
    if-nez v9, :cond_e

    .line 130
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/Jw;->g:Ljava/lang/String;

    .line 132
    if-eqz v8, :cond_d

    .line 134
    invoke-virtual {v8}, Landroid/view/View;->isAttachedToWindow()Z

    .line 137
    move-result v10

    .line 138
    const-string v15, "noWindowFocus"

    .line 140
    if-nez v10, :cond_2

    .line 142
    const-string v10, "notAttached"

    .line 144
    move-object/from16 v16, v0

    .line 146
    goto :goto_5

    .line 147
    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->hasWindowFocus()Z

    .line 150
    move-result v10

    .line 151
    move-object/from16 v16, v0

    .line 153
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/br;->G:Ljava/lang/Object;

    .line 155
    if-eqz v10, :cond_3

    .line 157
    check-cast v0, Ljava/util/Map;

    .line 159
    invoke-interface {v0, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 164
    goto :goto_2

    .line 165
    :cond_3
    check-cast v0, Ljava/util/Map;

    .line 167
    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 170
    move-result v10

    .line 171
    if-eqz v10, :cond_4

    .line 173
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Ljava/lang/Boolean;

    .line 179
    goto :goto_2

    .line 180
    :cond_4
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 182
    invoke-interface {v0, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    move-object v0, v10

    .line 186
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_5

    .line 192
    move-object v10, v15

    .line 193
    goto :goto_5

    .line 194
    :cond_5
    new-instance v0, Ljava/util/HashSet;

    .line 196
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 199
    move-object v10, v8

    .line 200
    :goto_3
    if-eqz v10, :cond_8

    .line 202
    invoke-static {v10}, LI2/d;->s(Landroid/view/View;)Ljava/lang/String;

    .line 205
    move-result-object v17

    .line 206
    if-eqz v17, :cond_6

    .line 208
    move-object/from16 v10, v17

    .line 210
    goto :goto_5

    .line 211
    :cond_6
    invoke-virtual {v0, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 214
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 217
    move-result-object v10

    .line 218
    instance-of v1, v10, Landroid/view/View;

    .line 220
    if-eqz v1, :cond_7

    .line 222
    check-cast v10, Landroid/view/View;

    .line 224
    :goto_4
    move-object/from16 v1, p0

    .line 226
    goto :goto_3

    .line 227
    :cond_7
    const/4 v10, 0x0

    .line 228
    goto :goto_4

    .line 229
    :cond_8
    move-object v1, v12

    .line 230
    check-cast v1, Ljava/util/HashSet;

    .line 232
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 235
    const/4 v10, 0x0

    .line 236
    :goto_5
    if-nez v10, :cond_c

    .line 238
    move-object v0, v5

    .line 239
    check-cast v0, Ljava/util/HashSet;

    .line 241
    invoke-virtual {v0, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 244
    move-object v0, v11

    .line 245
    check-cast v0, Ljava/util/HashMap;

    .line 247
    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/Jw;->b:Ljava/util/ArrayList;

    .line 252
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 255
    move-result-object v0

    .line 256
    :cond_9
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_b

    .line 262
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Lcom/google/android/gms/internal/ads/Uw;

    .line 268
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/Uw;->a:Lcom/google/android/gms/internal/ads/mx;

    .line 270
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 273
    move-result-object v7

    .line 274
    check-cast v7, Landroid/view/View;

    .line 276
    if-eqz v7, :cond_9

    .line 278
    move-object v8, v4

    .line 279
    check-cast v8, Ljava/util/HashMap;

    .line 281
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    move-result-object v10

    .line 285
    check-cast v10, Lcom/google/android/gms/internal/ads/fx;

    .line 287
    if-eqz v10, :cond_a

    .line 289
    iget-object v1, v10, Lcom/google/android/gms/internal/ads/fx;->b:Ljava/util/ArrayList;

    .line 291
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    goto :goto_6

    .line 295
    :cond_a
    new-instance v10, Lcom/google/android/gms/internal/ads/fx;

    .line 297
    invoke-direct {v10, v1, v9}, Lcom/google/android/gms/internal/ads/fx;-><init>(Lcom/google/android/gms/internal/ads/Uw;Ljava/lang/String;)V

    .line 300
    invoke-virtual {v8, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    goto :goto_6

    .line 304
    :cond_b
    :goto_7
    move-object/from16 v1, p0

    .line 306
    move-object/from16 v0, v16

    .line 308
    goto/16 :goto_1

    .line 310
    :cond_c
    if-eq v10, v15, :cond_b

    .line 312
    move-object v0, v6

    .line 313
    check-cast v0, Ljava/util/HashSet;

    .line 315
    invoke-virtual {v0, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 318
    move-object v0, v13

    .line 319
    check-cast v0, Ljava/util/HashMap;

    .line 321
    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    move-object v0, v14

    .line 325
    check-cast v0, Ljava/util/HashMap;

    .line 327
    invoke-virtual {v0, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    goto :goto_7

    .line 331
    :cond_d
    move-object/from16 v16, v0

    .line 333
    move-object v0, v6

    .line 334
    check-cast v0, Ljava/util/HashSet;

    .line 336
    invoke-virtual {v0, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 339
    move-object v0, v14

    .line 340
    check-cast v0, Ljava/util/HashMap;

    .line 342
    const-string v1, "noAdView"

    .line 344
    invoke-virtual {v0, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    goto :goto_7

    .line 348
    :cond_e
    move-object/from16 v16, v0

    .line 350
    goto :goto_7

    .line 351
    :cond_f
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 354
    move-result-wide v24

    .line 355
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/hx;->c:Lcom/google/android/gms/internal/ads/qq;

    .line 357
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/qq;->A:Ljava/lang/Object;

    .line 359
    move-object v7, v0

    .line 360
    check-cast v7, Lcom/google/android/gms/internal/ads/Wt;

    .line 362
    move-object v15, v6

    .line 363
    check-cast v15, Ljava/util/HashSet;

    .line 365
    invoke-virtual {v15}, Ljava/util/HashSet;->size()I

    .line 368
    move-result v0

    .line 369
    iget-object v10, v2, Lcom/google/android/gms/internal/ads/hx;->e:Lcom/google/android/gms/internal/ads/Lv;

    .line 371
    if-lez v0, :cond_11

    .line 373
    invoke-virtual {v15}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 376
    move-result-object v6

    .line 377
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_11

    .line 383
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    move-result-object v0

    .line 387
    move-object v8, v0

    .line 388
    check-cast v8, Ljava/lang/String;

    .line 390
    move-object/from16 v16, v6

    .line 392
    const/4 v9, 0x0

    .line 393
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/ads/Wt;->zza(Landroid/view/View;)Lorg/json/JSONObject;

    .line 396
    move-result-object v6

    .line 397
    move-object v0, v13

    .line 398
    check-cast v0, Ljava/util/HashMap;

    .line 400
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    move-result-object v0

    .line 404
    check-cast v0, Landroid/view/View;

    .line 406
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/qq;->z:Ljava/lang/Object;

    .line 408
    check-cast v9, Lcom/google/android/gms/internal/ads/B4;

    .line 410
    move-object/from16 v26, v1

    .line 412
    move-object v1, v14

    .line 413
    check-cast v1, Ljava/util/HashMap;

    .line 415
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    move-result-object v1

    .line 419
    check-cast v1, Ljava/lang/String;

    .line 421
    if-eqz v1, :cond_10

    .line 423
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/B4;->zza(Landroid/view/View;)Lorg/json/JSONObject;

    .line 426
    move-result-object v9

    .line 427
    :try_start_0
    const-string v0, "adSessionId"

    .line 429
    invoke-virtual {v9, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 432
    move-object/from16 v27, v3

    .line 434
    goto :goto_9

    .line 435
    :catch_0
    move-exception v0

    .line 436
    move-object/from16 v27, v3

    .line 438
    const-string v3, "Error with setting ad session id"

    .line 440
    invoke-static {v3, v0}, Lk3/c;->n(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 443
    :goto_9
    :try_start_1
    const-string v0, "notVisibleReason"

    .line 445
    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 448
    goto :goto_a

    .line 449
    :catch_1
    move-exception v0

    .line 450
    const-string v1, "Error with setting not visible reason"

    .line 452
    invoke-static {v1, v0}, Lk3/c;->n(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 455
    :goto_a
    invoke-static {v6, v9}, Lcom/google/android/gms/internal/ads/ex;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 458
    goto :goto_b

    .line 459
    :cond_10
    move-object/from16 v27, v3

    .line 461
    :goto_b
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/ex;->d(Lorg/json/JSONObject;)V

    .line 464
    new-instance v0, Ljava/util/HashSet;

    .line 466
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 469
    invoke-virtual {v0, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 472
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    new-instance v1, Lcom/google/android/gms/internal/ads/lx;

    .line 477
    const/16 v23, 0x0

    .line 479
    move-object/from16 v17, v1

    .line 481
    move-object/from16 v18, v10

    .line 483
    move-object/from16 v19, v0

    .line 485
    move-object/from16 v20, v6

    .line 487
    move-wide/from16 v21, v24

    .line 489
    invoke-direct/range {v17 .. v23}, Lcom/google/android/gms/internal/ads/lx;-><init>(Lcom/google/android/gms/internal/ads/Lv;Ljava/util/HashSet;Lorg/json/JSONObject;JI)V

    .line 492
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/Lv;->A:Ljava/lang/Object;

    .line 494
    check-cast v0, Lcom/google/android/gms/internal/ads/hc;

    .line 496
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/hc;->n(Lcom/google/android/gms/internal/ads/jx;)V

    .line 499
    move-object/from16 v6, v16

    .line 501
    move-object/from16 v1, v26

    .line 503
    move-object/from16 v3, v27

    .line 505
    goto/16 :goto_8

    .line 507
    :cond_11
    move-object/from16 v27, v3

    .line 509
    move-object v0, v5

    .line 510
    check-cast v0, Ljava/util/HashSet;

    .line 512
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 515
    move-result v1

    .line 516
    if-lez v1, :cond_12

    .line 518
    const/4 v1, 0x0

    .line 519
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/Wt;->zza(Landroid/view/View;)Lorg/json/JSONObject;

    .line 522
    move-result-object v20

    .line 523
    const/4 v9, 0x1

    .line 524
    const/4 v1, 0x0

    .line 525
    const/4 v6, 0x0

    .line 526
    move-object v5, v2

    .line 527
    move-object/from16 v8, v20

    .line 529
    move-object v3, v10

    .line 530
    move v10, v1

    .line 531
    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/hx;->c(Landroid/view/View;Lcom/google/android/gms/internal/ads/Zw;Lorg/json/JSONObject;IZ)V

    .line 534
    invoke-static/range {v20 .. v20}, Lcom/google/android/gms/internal/ads/ex;->d(Lorg/json/JSONObject;)V

    .line 537
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    new-instance v1, Lcom/google/android/gms/internal/ads/lx;

    .line 542
    const/16 v23, 0x1

    .line 544
    move-object/from16 v17, v1

    .line 546
    move-object/from16 v18, v3

    .line 548
    move-object/from16 v19, v0

    .line 550
    move-wide/from16 v21, v24

    .line 552
    invoke-direct/range {v17 .. v23}, Lcom/google/android/gms/internal/ads/lx;-><init>(Lcom/google/android/gms/internal/ads/Lv;Ljava/util/HashSet;Lorg/json/JSONObject;JI)V

    .line 555
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Lv;->A:Ljava/lang/Object;

    .line 557
    check-cast v3, Lcom/google/android/gms/internal/ads/hc;

    .line 559
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/hc;->n(Lcom/google/android/gms/internal/ads/jx;)V

    .line 562
    goto :goto_c

    .line 563
    :cond_12
    move-object v3, v10

    .line 564
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Lv;->a()V

    .line 567
    :goto_c
    check-cast v11, Ljava/util/HashMap;

    .line 569
    invoke-virtual {v11}, Ljava/util/HashMap;->clear()V

    .line 572
    check-cast v4, Ljava/util/HashMap;

    .line 574
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 577
    check-cast v13, Ljava/util/HashMap;

    .line 579
    invoke-virtual {v13}, Ljava/util/HashMap;->clear()V

    .line 582
    check-cast v12, Ljava/util/HashSet;

    .line 584
    invoke-virtual {v12}, Ljava/util/HashSet;->clear()V

    .line 587
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 590
    invoke-virtual {v15}, Ljava/util/HashSet;->clear()V

    .line 593
    check-cast v14, Ljava/util/HashMap;

    .line 595
    invoke-virtual {v14}, Ljava/util/HashMap;->clear()V

    .line 598
    const/4 v0, 0x0

    .line 599
    move-object/from16 v1, v27

    .line 601
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/br;->y:Z

    .line 603
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 606
    move-result-wide v0

    .line 607
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/hx;->f:J

    .line 609
    sub-long/2addr v0, v3

    .line 610
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/hx;->a:Ljava/util/ArrayList;

    .line 612
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 615
    move-result v3

    .line 616
    if-lez v3, :cond_14

    .line 618
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 621
    move-result-object v2

    .line 622
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 625
    move-result v3

    .line 626
    if-nez v3, :cond_13

    .line 628
    goto :goto_d

    .line 629
    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 632
    move-result-object v2

    .line 633
    invoke-static {v2}, LW0/m;->u(Ljava/lang/Object;)V

    .line 636
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 638
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 641
    const/4 v1, 0x0

    .line 642
    throw v1

    .line 643
    :cond_14
    :goto_d
    return-void

    .line 644
    :pswitch_2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 647
    move-result-object v0

    .line 648
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 651
    return-void

    .line 652
    :pswitch_3
    :try_start_2
    const-string v0, "MD5"

    .line 654
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 657
    move-result-object v0

    .line 658
    sput-object v0, Lcom/google/android/gms/internal/ads/j4;->b:Ljava/security/MessageDigest;
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 660
    sget-object v0, Lcom/google/android/gms/internal/ads/j4;->e:Ljava/util/concurrent/CountDownLatch;

    .line 662
    :goto_e
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 665
    goto :goto_f

    .line 666
    :catchall_0
    move-exception v0

    .line 667
    sget-object v1, Lcom/google/android/gms/internal/ads/j4;->e:Ljava/util/concurrent/CountDownLatch;

    .line 669
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 672
    throw v0

    .line 673
    :catch_2
    sget-object v0, Lcom/google/android/gms/internal/ads/j4;->e:Ljava/util/concurrent/CountDownLatch;

    .line 675
    goto :goto_e

    .line 676
    :goto_f
    return-void

    .line 677
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
