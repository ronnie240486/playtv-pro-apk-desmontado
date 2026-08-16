.class public final synthetic Lcom/google/android/gms/internal/ads/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Fy;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/p1;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p1;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/p1;->a:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, -0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/p1;->b:Ljava/lang/Object;

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 13
    check-cast v6, Lcom/google/android/gms/internal/ads/Fv;

    .line 15
    move-object/from16 v1, p1

    .line 17
    check-cast v1, Lcom/google/android/gms/internal/ads/Yh;

    .line 19
    iput-object v1, v6, Lcom/google/android/gms/internal/ads/Fv;->c:Lcom/google/android/gms/internal/ads/Yh;

    .line 21
    return-object v6

    .line 22
    :pswitch_0
    check-cast v6, Lcom/google/android/gms/internal/ads/hu;

    .line 24
    move-object/from16 v1, p1

    .line 26
    check-cast v1, Ljava/lang/Exception;

    .line 28
    const-string v2, "TrustlessTokenSignal"

    .line 30
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/hu;->a:Lcom/google/android/gms/internal/ads/Vd;

    .line 32
    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/internal/ads/Vd;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    return-object v5

    .line 36
    :pswitch_1
    check-cast v6, Lcom/google/android/gms/internal/ads/wt;

    .line 38
    move-object/from16 v1, p1

    .line 40
    check-cast v1, Ljava/lang/Exception;

    .line 42
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/wt;->c:Ljava/lang/Object;

    .line 44
    check-cast v2, Lcom/google/android/gms/internal/ads/Vd;

    .line 46
    const-string v3, "AttestationTokenSignal"

    .line 48
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/Vd;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    return-object v5

    .line 52
    :pswitch_2
    check-cast v6, Lcom/google/android/gms/internal/ads/ws;

    .line 54
    move-object/from16 v1, p1

    .line 56
    check-cast v1, Ljava/lang/Exception;

    .line 58
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/ws;->d:Ljava/lang/Object;

    .line 60
    check-cast v2, Lcom/google/android/gms/internal/ads/Vd;

    .line 62
    const-string v4, "AppSetIdInfoGmscoreSignal"

    .line 64
    invoke-virtual {v2, v4, v1}, Lcom/google/android/gms/internal/ads/Vd;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    new-instance v1, Lcom/google/android/gms/internal/ads/Ns;

    .line 69
    const/4 v2, 0x2

    .line 70
    invoke-direct {v1, v5, v3, v2}, Lcom/google/android/gms/internal/ads/Ns;-><init>(Ljava/lang/String;II)V

    .line 73
    return-object v1

    .line 74
    :pswitch_3
    check-cast v6, Lcom/google/android/gms/internal/ads/ws;

    .line 76
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/ws;->d:Ljava/lang/Object;

    .line 78
    check-cast v1, Lcom/google/android/gms/internal/ads/Vd;

    .line 80
    move-object/from16 v4, p1

    .line 82
    check-cast v4, Ljava/lang/Exception;

    .line 84
    const-string v6, "AppSetIdInfoSignal"

    .line 86
    invoke-virtual {v1, v6, v4}, Lcom/google/android/gms/internal/ads/Vd;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    new-instance v1, Lcom/google/android/gms/internal/ads/Ns;

    .line 91
    invoke-direct {v1, v5, v3, v2}, Lcom/google/android/gms/internal/ads/Ns;-><init>(Ljava/lang/String;II)V

    .line 94
    return-object v1

    .line 95
    :pswitch_4
    check-cast v6, Lcom/google/android/gms/internal/ads/Cs;

    .line 97
    move-object/from16 v1, p1

    .line 99
    check-cast v1, Lcom/google/android/gms/internal/ads/Ft;

    .line 101
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/Cs;->c:Ljava/lang/Object;

    .line 103
    check-cast v1, Lcom/google/android/gms/internal/ads/ov;

    .line 105
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/ov;->e:LR2/Y0;

    .line 107
    iget-object v7, v8, LR2/Y0;->E:[LR2/Y0;

    .line 109
    if-nez v7, :cond_0

    .line 111
    iget-object v7, v8, LR2/Y0;->y:Ljava/lang/String;

    .line 113
    iget-boolean v9, v8, LR2/Y0;->G:Z

    .line 115
    move v10, v9

    .line 116
    move-object v9, v7

    .line 117
    goto :goto_3

    .line 118
    :cond_0
    move-object v12, v5

    .line 119
    const/4 v9, 0x0

    .line 120
    const/4 v10, 0x0

    .line 121
    const/4 v11, 0x0

    .line 122
    const/4 v13, 0x0

    .line 123
    :goto_0
    array-length v14, v7

    .line 124
    if-ge v9, v14, :cond_4

    .line 126
    aget-object v14, v7, v9

    .line 128
    iget-boolean v15, v14, LR2/Y0;->G:Z

    .line 130
    if-nez v15, :cond_1

    .line 132
    if-nez v10, :cond_1

    .line 134
    iget-object v12, v14, LR2/Y0;->y:Ljava/lang/String;

    .line 136
    const/4 v10, 0x1

    .line 137
    :cond_1
    if-eqz v15, :cond_3

    .line 139
    if-nez v11, :cond_2

    .line 141
    const/4 v11, 0x1

    .line 142
    const/4 v13, 0x1

    .line 143
    goto :goto_1

    .line 144
    :cond_2
    const/4 v11, 0x1

    .line 145
    :cond_3
    :goto_1
    if-eqz v10, :cond_5

    .line 147
    if-nez v11, :cond_4

    .line 149
    goto :goto_2

    .line 150
    :cond_4
    move-object v9, v12

    .line 151
    move v10, v13

    .line 152
    goto :goto_3

    .line 153
    :cond_5
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 155
    goto :goto_0

    .line 156
    :goto_3
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/Cs;->d:Ljava/lang/Object;

    .line 158
    check-cast v7, Landroid/content/Context;

    .line 160
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 163
    move-result-object v7

    .line 164
    if-eqz v7, :cond_6

    .line 166
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 169
    move-result-object v7

    .line 170
    if-eqz v7, :cond_6

    .line 172
    iget-object v5, v6, Lcom/google/android/gms/internal/ads/Cs;->e:Ljava/lang/Object;

    .line 174
    check-cast v5, Lcom/google/android/gms/internal/ads/Vd;

    .line 176
    iget v6, v7, Landroid/util/DisplayMetrics;->density:F

    .line 178
    iget v12, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 180
    iget v7, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 182
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Vd;->c()LU2/I;

    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v5}, LU2/I;->A()Ljava/lang/String;

    .line 189
    move-result-object v5

    .line 190
    move-object v15, v5

    .line 191
    move v14, v7

    .line 192
    move v13, v12

    .line 193
    move v12, v6

    .line 194
    goto :goto_4

    .line 195
    :cond_6
    move-object v15, v5

    .line 196
    const/4 v12, 0x0

    .line 197
    const/4 v13, 0x0

    .line 198
    const/4 v14, 0x0

    .line 199
    :goto_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 201
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    iget-object v6, v8, LR2/Y0;->E:[LR2/Y0;

    .line 206
    if-eqz v6, :cond_f

    .line 208
    const/4 v7, 0x0

    .line 209
    const/16 v16, 0x0

    .line 211
    :goto_5
    array-length v4, v6

    .line 212
    const-string v2, "|"

    .line 214
    if-ge v7, v4, :cond_d

    .line 216
    aget-object v4, v6, v7

    .line 218
    iget-boolean v11, v4, LR2/Y0;->G:Z

    .line 220
    if-eqz v11, :cond_7

    .line 222
    const/16 v16, 0x1

    .line 224
    const/16 v19, 0x0

    .line 226
    goto :goto_8

    .line 227
    :cond_7
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 230
    move-result v11

    .line 231
    if-eqz v11, :cond_8

    .line 233
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    :cond_8
    iget v2, v4, LR2/Y0;->C:I

    .line 238
    if-ne v2, v3, :cond_a

    .line 240
    const/4 v11, 0x0

    .line 241
    cmpl-float v2, v12, v11

    .line 243
    if-eqz v2, :cond_9

    .line 245
    iget v2, v4, LR2/Y0;->D:I

    .line 247
    int-to-float v2, v2

    .line 248
    div-float/2addr v2, v12

    .line 249
    float-to-int v2, v2

    .line 250
    goto :goto_6

    .line 251
    :cond_9
    const/4 v2, -0x1

    .line 252
    :cond_a
    :goto_6
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 255
    const-string v2, "x"

    .line 257
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    const/4 v2, -0x2

    .line 261
    iget v11, v4, LR2/Y0;->z:I

    .line 263
    const/16 v19, 0x0

    .line 265
    if-ne v11, v2, :cond_b

    .line 267
    cmpl-float v11, v12, v19

    .line 269
    if-eqz v11, :cond_c

    .line 271
    iget v2, v4, LR2/Y0;->A:I

    .line 273
    int-to-float v2, v2

    .line 274
    div-float/2addr v2, v12

    .line 275
    float-to-int v2, v2

    .line 276
    goto :goto_7

    .line 277
    :cond_b
    move v2, v11

    .line 278
    :cond_c
    :goto_7
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 281
    :goto_8
    add-int/lit8 v7, v7, 0x1

    .line 283
    const/4 v2, 0x0

    .line 284
    goto :goto_5

    .line 285
    :cond_d
    if-eqz v16, :cond_f

    .line 287
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 290
    move-result v3

    .line 291
    if-eqz v3, :cond_e

    .line 293
    const/4 v3, 0x0

    .line 294
    invoke-virtual {v5, v3, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    goto :goto_9

    .line 298
    :cond_e
    const/4 v3, 0x0

    .line 299
    :goto_9
    const-string v2, "320x50"

    .line 301
    invoke-virtual {v5, v3, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    :cond_f
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    move-result-object v11

    .line 308
    new-instance v2, Lcom/google/android/gms/internal/ads/Ds;

    .line 310
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/ov;->p:Z

    .line 312
    move-object v7, v2

    .line 313
    move/from16 v16, v1

    .line 315
    invoke-direct/range {v7 .. v16}, Lcom/google/android/gms/internal/ads/Ds;-><init>(LR2/Y0;Ljava/lang/String;ZLjava/lang/String;FIILjava/lang/String;Z)V

    .line 318
    return-object v2

    .line 319
    :pswitch_5
    check-cast v6, Lcom/google/android/gms/internal/ads/og;

    .line 321
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/og;->L()Lcom/google/android/gms/internal/ads/vh;

    .line 324
    move-result-object v1

    .line 325
    return-object v1

    .line 326
    :pswitch_6
    check-cast v6, Lcom/google/android/gms/internal/ads/Rp;

    .line 328
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/Rp;->c:Ljava/util/Map;

    .line 330
    move-object/from16 v2, p1

    .line 332
    check-cast v2, Lorg/json/JSONObject;

    .line 334
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/rh;->c(Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 337
    return-object v6

    .line 338
    :pswitch_7
    check-cast v6, Lcom/google/android/gms/internal/ads/Dc;

    .line 340
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/Dc;->y:Landroid/os/Bundle;

    .line 342
    new-instance v2, Lcom/google/android/gms/internal/ads/qc;

    .line 344
    const-string v3, "ms"

    .line 346
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    move-result-object v1

    .line 350
    if-nez v1, :cond_10

    .line 352
    const-string v1, ""

    .line 354
    :cond_10
    move-object v11, v1

    .line 355
    iget-object v13, v6, Lcom/google/android/gms/internal/ads/Dc;->F:Ljava/lang/String;

    .line 357
    iget-object v14, v6, Lcom/google/android/gms/internal/ads/Dc;->C:Ljava/util/List;

    .line 359
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/Dc;->A:Landroid/content/pm/ApplicationInfo;

    .line 361
    iget-object v9, v6, Lcom/google/android/gms/internal/ads/Dc;->B:Ljava/lang/String;

    .line 363
    iget-object v10, v6, Lcom/google/android/gms/internal/ads/Dc;->D:Landroid/content/pm/PackageInfo;

    .line 365
    const/4 v12, -0x1

    .line 366
    iget-boolean v15, v6, Lcom/google/android/gms/internal/ads/Dc;->I:Z

    .line 368
    iget-boolean v1, v6, Lcom/google/android/gms/internal/ads/Dc;->J:Z

    .line 370
    move-object v7, v2

    .line 371
    move/from16 v16, v1

    .line 373
    invoke-direct/range {v7 .. v16}, Lcom/google/android/gms/internal/ads/qc;-><init>(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Landroid/content/pm/PackageInfo;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;ZZ)V

    .line 376
    return-object v2

    .line 377
    :pswitch_8
    check-cast v6, Lcom/google/android/gms/internal/ads/jn;

    .line 379
    move-object/from16 v1, p1

    .line 381
    check-cast v1, Lcom/google/android/gms/internal/ads/uf;

    .line 383
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/jn;->i:Lcom/google/android/gms/internal/ads/mm;

    .line 385
    const-string v3, "/result"

    .line 387
    invoke-interface {v1, v3, v2}, Lcom/google/android/gms/internal/ads/uf;->C0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/C9;)V

    .line 390
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/uf;->zzN()Lcom/google/android/gms/internal/ads/Jf;

    .line 393
    move-result-object v7

    .line 394
    new-instance v2, LQ2/a;

    .line 396
    move-object v15, v2

    .line 397
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/jn;->c:Landroid/content/Context;

    .line 399
    invoke-direct {v2, v3, v5}, LQ2/a;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/td;)V

    .line 402
    iget-object v12, v6, Lcom/google/android/gms/internal/ads/jn;->a:Lcom/google/android/gms/internal/ads/en;

    .line 404
    move-object v10, v12

    .line 405
    move-object v11, v12

    .line 406
    move-object v9, v12

    .line 407
    const/16 v24, 0x0

    .line 409
    const/16 v25, 0x0

    .line 411
    const/4 v8, 0x0

    .line 412
    const/4 v13, 0x0

    .line 413
    const/4 v14, 0x0

    .line 414
    const/16 v16, 0x0

    .line 416
    const/16 v17, 0x0

    .line 418
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/jn;->j:Lcom/google/android/gms/internal/ads/rq;

    .line 420
    move-object/from16 v18, v2

    .line 422
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/jn;->k:Lcom/google/android/gms/internal/ads/Gw;

    .line 424
    move-object/from16 v19, v2

    .line 426
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/jn;->d:Lcom/google/android/gms/internal/ads/Un;

    .line 428
    move-object/from16 v20, v2

    .line 430
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/jn;->e:Lcom/google/android/gms/internal/ads/hw;

    .line 432
    move-object/from16 v21, v2

    .line 434
    const/16 v22, 0x0

    .line 436
    const/16 v23, 0x0

    .line 438
    const/16 v26, 0x0

    .line 440
    invoke-virtual/range {v7 .. v26}, Lcom/google/android/gms/internal/ads/Jf;->A(LR2/a;Lcom/google/android/gms/internal/ads/p9;LT2/k;Lcom/google/android/gms/internal/ads/q9;LT2/a;ZLcom/google/android/gms/internal/ads/D9;LQ2/a;Lcom/google/android/gms/internal/ads/B4;Lcom/google/android/gms/internal/ads/td;Lcom/google/android/gms/internal/ads/rq;Lcom/google/android/gms/internal/ads/Gw;Lcom/google/android/gms/internal/ads/Un;Lcom/google/android/gms/internal/ads/hw;Lcom/google/android/gms/internal/ads/o9;Lcom/google/android/gms/internal/ads/al;Lcom/google/android/gms/internal/ads/E9;Lcom/google/android/gms/internal/ads/o9;Lcom/google/android/gms/internal/ads/Wg;)V

    .line 443
    return-object v1

    .line 444
    :pswitch_9
    check-cast v6, Lcom/google/android/gms/internal/ads/Ic;

    .line 446
    move-object/from16 v1, p1

    .line 448
    check-cast v1, Lorg/json/JSONObject;

    .line 450
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    sget-object v2, Lcom/google/android/gms/internal/ads/v7;->a:Lcom/google/android/gms/internal/ads/r7;

    .line 455
    sget-object v2, LR2/p;->d:LR2/p;

    .line 457
    iget-object v3, v2, LR2/p;->b:Lq4/a;

    .line 459
    const-string v3, "google_ads_flags"

    .line 461
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/Ic;->q:Landroid/content/Context;

    .line 463
    const/4 v7, 0x0

    .line 464
    invoke-virtual {v4, v3, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 467
    move-result-object v3

    .line 468
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 471
    move-result-object v3

    .line 472
    iget-object v2, v2, LR2/p;->a:Lcom/google/android/gms/internal/ads/uv;

    .line 474
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/uv;->z:Ljava/lang/Object;

    .line 476
    check-cast v2, Ljava/util/List;

    .line 478
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 481
    move-result-object v2

    .line 482
    :cond_11
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 485
    move-result v4

    .line 486
    if-eqz v4, :cond_12

    .line 488
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 491
    move-result-object v4

    .line 492
    check-cast v4, Lcom/google/android/gms/internal/ads/s7;

    .line 494
    iget v7, v4, Lcom/google/android/gms/internal/ads/s7;->a:I

    .line 496
    const/4 v8, 0x1

    .line 497
    if-ne v7, v8, :cond_11

    .line 499
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/s7;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 502
    move-result-object v7

    .line 503
    check-cast v4, Lcom/google/android/gms/internal/ads/r7;

    .line 505
    iget v9, v4, Lcom/google/android/gms/internal/ads/r7;->d:I

    .line 507
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/s7;->b:Ljava/lang/String;

    .line 509
    packed-switch v9, :pswitch_data_1

    .line 512
    check-cast v7, Ljava/lang/String;

    .line 514
    invoke-interface {v3, v4, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 517
    goto :goto_a

    .line 518
    :pswitch_a
    check-cast v7, Ljava/lang/Float;

    .line 520
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 523
    move-result v7

    .line 524
    invoke-interface {v3, v4, v7}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 527
    goto :goto_a

    .line 528
    :pswitch_b
    check-cast v7, Ljava/lang/Long;

    .line 530
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 533
    move-result-wide v9

    .line 534
    invoke-interface {v3, v4, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 537
    goto :goto_a

    .line 538
    :pswitch_c
    check-cast v7, Ljava/lang/Integer;

    .line 540
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 543
    move-result v7

    .line 544
    invoke-interface {v3, v4, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 547
    goto :goto_a

    .line 548
    :pswitch_d
    check-cast v7, Ljava/lang/Boolean;

    .line 550
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 553
    move-result v7

    .line 554
    invoke-interface {v3, v4, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 557
    goto :goto_a

    .line 558
    :cond_12
    if-eqz v1, :cond_13

    .line 560
    const-string v2, "flag_configuration"

    .line 562
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 565
    move-result-object v1

    .line 566
    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 569
    goto :goto_b

    .line 570
    :cond_13
    const-string v1, "Flag Json is null."

    .line 572
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ge;->d(Ljava/lang/String;)V

    .line 575
    :goto_b
    sget-object v1, LR2/p;->d:LR2/p;

    .line 577
    iget-object v1, v1, LR2/p;->b:Lq4/a;

    .line 579
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 582
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/Ic;->r:Landroid/content/SharedPreferences;

    .line 584
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 587
    move-result-object v1

    .line 588
    sget-object v2, LQ2/k;->A:LQ2/k;

    .line 590
    iget-object v2, v2, LQ2/k;->j:Lk3/b;

    .line 592
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 598
    move-result-wide v2

    .line 599
    const-string v4, "js_last_update"

    .line 601
    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 604
    move-result-object v1

    .line 605
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 608
    return-object v5

    .line 609
    :pswitch_e
    move-object/from16 v1, p1

    .line 611
    check-cast v1, Lcom/google/android/gms/internal/ads/y1;

    .line 613
    return-object v1

    .line 614
    nop

    .line 615
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
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

    .line 641
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method
