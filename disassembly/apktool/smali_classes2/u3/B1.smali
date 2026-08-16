.class public final synthetic Lu3/B1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:I

.field public final synthetic z:Lu3/I1;


# direct methods
.method public synthetic constructor <init>(Lu3/I1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lu3/B1;->y:I

    .line 6
    iput-object p1, p0, Lu3/B1;->z:Lu3/I1;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Lu3/B1;->y:I

    .line 3
    const-wide/16 v1, -0x1

    .line 5
    const-wide/16 v3, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    iget-object v6, p0, Lu3/B1;->z:Lu3/I1;

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    iget-object v0, v6, Lu3/I1;->n:Lu3/x1;

    .line 15
    iget-object v6, v0, Lu3/x1;->a:Lu3/o1;

    .line 17
    iget-object v7, v6, Lu3/o1;->j:Lu3/n1;

    .line 19
    invoke-static {v7}, Lu3/o1;->i(Lu3/t1;)V

    .line 22
    invoke-virtual {v7}, Lu3/n1;->q()V

    .line 25
    invoke-virtual {v0}, Lu3/x1;->c()Z

    .line 28
    move-result v7

    .line 29
    if-nez v7, :cond_0

    .line 31
    goto/16 :goto_4

    .line 33
    :cond_0
    invoke-virtual {v0}, Lu3/x1;->d()Z

    .line 36
    move-result v0

    .line 37
    iget-object v7, v6, Lu3/o1;->p:Lu3/I1;

    .line 39
    iget-object v8, v6, Lu3/o1;->h:Lu3/c1;

    .line 41
    const-string v9, "_cc"

    .line 43
    if-eqz v0, :cond_1

    .line 45
    invoke-static {v8}, Lu3/o1;->g(Lu3/t1;)V

    .line 48
    iget-object v0, v8, Lu3/c1;->u:LP0/o;

    .line 50
    invoke-virtual {v0, v5}, LP0/o;->l(Ljava/lang/String;)V

    .line 53
    new-instance v0, Landroid/os/Bundle;

    .line 55
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 58
    const-string v1, "source"

    .line 60
    const-string v2, "(not set)"

    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const-string v1, "medium"

    .line 67
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const-string v1, "_cis"

    .line 72
    const-string v2, "intent"

    .line 74
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-virtual {v0, v9, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 80
    invoke-static {v7}, Lu3/o1;->h(Lu3/f1;)V

    .line 83
    const-string v1, "auto"

    .line 85
    const-string v2, "_cmpx"

    .line 87
    invoke-virtual {v7, v1, v2, v0}, Lu3/I1;->x(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 90
    goto/16 :goto_3

    .line 92
    :cond_1
    invoke-static {v8}, Lu3/o1;->g(Lu3/t1;)V

    .line 95
    iget-object v0, v8, Lu3/c1;->u:LP0/o;

    .line 97
    invoke-virtual {v0}, LP0/o;->k()Ljava/lang/String;

    .line 100
    move-result-object v3

    .line 101
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_2

    .line 107
    iget-object v1, v6, Lu3/o1;->i:Lu3/V0;

    .line 109
    invoke-static {v1}, Lu3/o1;->i(Lu3/t1;)V

    .line 112
    const-string v2, "Cache still valid but referrer not found"

    .line 114
    iget-object v1, v1, Lu3/V0;->g:Lu3/T0;

    .line 116
    invoke-virtual {v1, v2}, Lu3/T0;->a(Ljava/lang/String;)V

    .line 119
    goto :goto_2

    .line 120
    :cond_2
    iget-object v4, v8, Lu3/c1;->v:Lcom/google/android/gms/internal/ads/EK;

    .line 122
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/EK;->zza()J

    .line 125
    move-result-wide v10

    .line 126
    const-wide/32 v12, 0x36ee80

    .line 129
    div-long/2addr v10, v12

    .line 130
    add-long/2addr v10, v1

    .line 131
    mul-long v10, v10, v12

    .line 133
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 136
    move-result-object v1

    .line 137
    new-instance v2, Landroid/os/Bundle;

    .line 139
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 142
    new-instance v3, Landroid/util/Pair;

    .line 144
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 147
    move-result-object v4

    .line 148
    invoke-direct {v3, v4, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 154
    move-result-object v4

    .line 155
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 158
    move-result-object v4

    .line 159
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    move-result v6

    .line 163
    if-eqz v6, :cond_3

    .line 165
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    move-result-object v6

    .line 169
    check-cast v6, Ljava/lang/String;

    .line 171
    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    move-result-object v12

    .line 175
    invoke-virtual {v2, v6, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    goto :goto_0

    .line 179
    :cond_3
    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 181
    check-cast v1, Landroid/os/Bundle;

    .line 183
    invoke-virtual {v1, v9, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 186
    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 188
    if-nez v1, :cond_4

    .line 190
    const-string v1, "app"

    .line 192
    goto :goto_1

    .line 193
    :cond_4
    check-cast v1, Ljava/lang/String;

    .line 195
    :goto_1
    invoke-static {v7}, Lu3/o1;->h(Lu3/f1;)V

    .line 198
    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 200
    check-cast v2, Landroid/os/Bundle;

    .line 202
    const-string v3, "_cmp"

    .line 204
    invoke-virtual {v7, v1, v3, v2}, Lu3/I1;->x(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 207
    :goto_2
    invoke-virtual {v0, v5}, LP0/o;->l(Ljava/lang/String;)V

    .line 210
    :goto_3
    invoke-static {v8}, Lu3/o1;->g(Lu3/t1;)V

    .line 213
    iget-object v0, v8, Lu3/c1;->v:Lcom/google/android/gms/internal/ads/EK;

    .line 215
    const-wide/16 v1, 0x0

    .line 217
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/EK;->a(J)V

    .line 220
    :goto_4
    return-void

    .line 221
    :pswitch_0
    invoke-virtual {v6}, Lu3/Q0;->q()V

    .line 224
    iget-object v0, v6, LK/g;->a:Ljava/lang/Object;

    .line 226
    check-cast v0, Lu3/o1;

    .line 228
    iget-object v0, v0, Lu3/o1;->h:Lu3/c1;

    .line 230
    invoke-static {v0}, Lu3/o1;->g(Lu3/t1;)V

    .line 233
    iget-object v0, v0, Lu3/c1;->r:Lu3/b1;

    .line 235
    invoke-virtual {v0}, Lu3/b1;->b()Z

    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_10

    .line 241
    iget-object v0, v6, LK/g;->a:Ljava/lang/Object;

    .line 243
    check-cast v0, Lu3/o1;

    .line 245
    iget-object v0, v0, Lu3/o1;->h:Lu3/c1;

    .line 247
    invoke-static {v0}, Lu3/o1;->g(Lu3/t1;)V

    .line 250
    iget-object v0, v0, Lu3/c1;->s:Lcom/google/android/gms/internal/ads/EK;

    .line 252
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/EK;->zza()J

    .line 255
    move-result-wide v7

    .line 256
    iget-object v0, v6, LK/g;->a:Ljava/lang/Object;

    .line 258
    check-cast v0, Lu3/o1;

    .line 260
    iget-object v0, v0, Lu3/o1;->h:Lu3/c1;

    .line 262
    invoke-static {v0}, Lu3/o1;->g(Lu3/t1;)V

    .line 265
    add-long/2addr v3, v7

    .line 266
    iget-object v0, v0, Lu3/c1;->s:Lcom/google/android/gms/internal/ads/EK;

    .line 268
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/EK;->a(J)V

    .line 271
    iget-object v0, v6, LK/g;->a:Ljava/lang/Object;

    .line 273
    check-cast v0, Lu3/o1;

    .line 275
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    const-wide/16 v3, 0x5

    .line 280
    const/4 v0, 0x1

    .line 281
    cmp-long v9, v7, v3

    .line 283
    if-ltz v9, :cond_5

    .line 285
    iget-object v1, v6, LK/g;->a:Ljava/lang/Object;

    .line 287
    check-cast v1, Lu3/o1;

    .line 289
    iget-object v1, v1, Lu3/o1;->i:Lu3/V0;

    .line 291
    invoke-static {v1}, Lu3/o1;->i(Lu3/t1;)V

    .line 294
    const-string v2, "Permanently failed to retrieve Deferred Deep Link. Reached maximum retries."

    .line 296
    iget-object v1, v1, Lu3/V0;->i:Lu3/T0;

    .line 298
    invoke-virtual {v1, v2}, Lu3/T0;->a(Ljava/lang/String;)V

    .line 301
    iget-object v1, v6, LK/g;->a:Ljava/lang/Object;

    .line 303
    check-cast v1, Lu3/o1;

    .line 305
    iget-object v1, v1, Lu3/o1;->h:Lu3/c1;

    .line 307
    invoke-static {v1}, Lu3/o1;->g(Lu3/t1;)V

    .line 310
    iget-object v1, v1, Lu3/c1;->r:Lu3/b1;

    .line 312
    invoke-virtual {v1, v0}, Lu3/b1;->a(Z)V

    .line 315
    goto/16 :goto_10

    .line 317
    :cond_5
    iget-object v3, v6, LK/g;->a:Ljava/lang/Object;

    .line 319
    check-cast v3, Lu3/o1;

    .line 321
    iget-object v4, v3, Lu3/o1;->j:Lu3/n1;

    .line 323
    invoke-static {v4}, Lu3/o1;->i(Lu3/t1;)V

    .line 326
    invoke-virtual {v4}, Lu3/n1;->q()V

    .line 329
    iget-object v4, v3, Lu3/o1;->r:Lu3/L1;

    .line 331
    invoke-static {v4}, Lu3/o1;->i(Lu3/t1;)V

    .line 334
    invoke-static {v4}, Lu3/o1;->i(Lu3/t1;)V

    .line 337
    invoke-virtual {v3}, Lu3/o1;->n()Lu3/P0;

    .line 340
    move-result-object v6

    .line 341
    invoke-virtual {v6}, Lu3/P0;->v()Ljava/lang/String;

    .line 344
    move-result-object v6

    .line 345
    iget-object v7, v3, Lu3/o1;->h:Lu3/c1;

    .line 347
    invoke-static {v7}, Lu3/o1;->g(Lu3/t1;)V

    .line 350
    invoke-virtual {v7}, LK/g;->q()V

    .line 353
    iget-object v8, v7, LK/g;->a:Ljava/lang/Object;

    .line 355
    check-cast v8, Lu3/o1;

    .line 357
    iget-object v8, v8, Lu3/o1;->n:Lk3/b;

    .line 359
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 365
    move-result-wide v8

    .line 366
    iget-object v10, v7, Lu3/c1;->g:Ljava/lang/String;

    .line 368
    const-string v11, ""

    .line 370
    if-eqz v10, :cond_7

    .line 372
    iget-wide v12, v7, Lu3/c1;->i:J

    .line 374
    cmp-long v14, v8, v12

    .line 376
    if-ltz v14, :cond_6

    .line 378
    goto :goto_5

    .line 379
    :cond_6
    new-instance v8, Landroid/util/Pair;

    .line 381
    iget-boolean v9, v7, Lu3/c1;->h:Z

    .line 383
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 386
    move-result-object v9

    .line 387
    invoke-direct {v8, v10, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 390
    goto :goto_9

    .line 391
    :cond_7
    :goto_5
    iget-object v10, v7, LK/g;->a:Ljava/lang/Object;

    .line 393
    check-cast v10, Lu3/o1;

    .line 395
    iget-object v10, v10, Lu3/o1;->g:Lu3/f;

    .line 397
    sget-object v12, Lu3/M0;->b:Lu3/L0;

    .line 399
    invoke-virtual {v10, v6, v12}, Lu3/f;->w(Ljava/lang/String;Lu3/L0;)J

    .line 402
    move-result-wide v12

    .line 403
    add-long/2addr v12, v8

    .line 404
    iput-wide v12, v7, Lu3/c1;->i:J

    .line 406
    :try_start_0
    iget-object v8, v7, LK/g;->a:Ljava/lang/Object;

    .line 408
    check-cast v8, Lu3/o1;

    .line 410
    iget-object v8, v8, Lu3/o1;->a:Landroid/content/Context;

    .line 412
    invoke-static {v8}, LP2/b;->a(Landroid/content/Context;)LP2/a;

    .line 415
    move-result-object v8

    .line 416
    iput-object v11, v7, Lu3/c1;->g:Ljava/lang/String;

    .line 418
    iget-object v9, v8, LP2/a;->a:Ljava/lang/String;

    .line 420
    if-eqz v9, :cond_8

    .line 422
    iput-object v9, v7, Lu3/c1;->g:Ljava/lang/String;

    .line 424
    goto :goto_6

    .line 425
    :catch_0
    move-exception v8

    .line 426
    goto :goto_7

    .line 427
    :cond_8
    :goto_6
    iget-boolean v8, v8, LP2/a;->b:Z

    .line 429
    iput-boolean v8, v7, Lu3/c1;->h:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 431
    goto :goto_8

    .line 432
    :goto_7
    iget-object v9, v7, LK/g;->a:Ljava/lang/Object;

    .line 434
    check-cast v9, Lu3/o1;

    .line 436
    iget-object v9, v9, Lu3/o1;->i:Lu3/V0;

    .line 438
    invoke-static {v9}, Lu3/o1;->i(Lu3/t1;)V

    .line 441
    const-string v10, "Unable to get advertising id"

    .line 443
    iget-object v9, v9, Lu3/V0;->m:Lu3/T0;

    .line 445
    invoke-virtual {v9, v8, v10}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    iput-object v11, v7, Lu3/c1;->g:Ljava/lang/String;

    .line 450
    :goto_8
    new-instance v8, Landroid/util/Pair;

    .line 452
    iget-object v9, v7, Lu3/c1;->g:Ljava/lang/String;

    .line 454
    iget-boolean v10, v7, Lu3/c1;->h:Z

    .line 456
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 459
    move-result-object v10

    .line 460
    invoke-direct {v8, v9, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 463
    :goto_9
    const-string v9, "google_analytics_adid_collection_enabled"

    .line 465
    iget-object v10, v3, Lu3/o1;->g:Lu3/f;

    .line 467
    invoke-virtual {v10, v9}, Lu3/f;->y(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 470
    move-result-object v9

    .line 471
    if-eqz v9, :cond_a

    .line 473
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 476
    move-result v9

    .line 477
    if-eqz v9, :cond_9

    .line 479
    goto :goto_a

    .line 480
    :cond_9
    const/4 v0, 0x0

    .line 481
    :cond_a
    :goto_a
    iget-object v9, v3, Lu3/o1;->i:Lu3/V0;

    .line 483
    if-eqz v0, :cond_f

    .line 485
    iget-object v0, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 487
    check-cast v0, Ljava/lang/Boolean;

    .line 489
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 492
    move-result v0

    .line 493
    if-nez v0, :cond_f

    .line 495
    iget-object v0, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 497
    check-cast v0, Ljava/lang/CharSequence;

    .line 499
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_b

    .line 505
    goto/16 :goto_f

    .line 507
    :cond_b
    invoke-static {v4}, Lu3/o1;->i(Lu3/t1;)V

    .line 510
    invoke-virtual {v4}, Lu3/t1;->s()V

    .line 513
    iget-object v0, v4, LK/g;->a:Ljava/lang/Object;

    .line 515
    check-cast v0, Lu3/o1;

    .line 517
    iget-object v0, v0, Lu3/o1;->a:Landroid/content/Context;

    .line 519
    const-string v10, "connectivity"

    .line 521
    invoke-virtual {v0, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 524
    move-result-object v0

    .line 525
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 527
    if-eqz v0, :cond_c

    .line 529
    :try_start_1
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 532
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 533
    goto :goto_b

    .line 534
    :catch_1
    nop

    .line 535
    :cond_c
    move-object v0, v5

    .line 536
    :goto_b
    if-eqz v0, :cond_e

    .line 538
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 541
    move-result v0

    .line 542
    if-eqz v0, :cond_e

    .line 544
    iget-object v0, v3, Lu3/o1;->l:Lu3/n2;

    .line 546
    invoke-static {v0}, Lu3/o1;->g(Lu3/t1;)V

    .line 549
    invoke-virtual {v3}, Lu3/o1;->n()Lu3/P0;

    .line 552
    move-result-object v9

    .line 553
    iget-object v9, v9, LK/g;->a:Ljava/lang/Object;

    .line 555
    check-cast v9, Lu3/o1;

    .line 557
    iget-object v9, v9, Lu3/o1;->g:Lu3/f;

    .line 559
    invoke-virtual {v9}, Lu3/f;->v()V

    .line 562
    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 564
    check-cast v8, Ljava/lang/String;

    .line 566
    iget-object v7, v7, Lu3/c1;->s:Lcom/google/android/gms/internal/ads/EK;

    .line 568
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/EK;->zza()J

    .line 571
    move-result-wide v9

    .line 572
    add-long/2addr v9, v1

    .line 573
    const-string v1, "https://www.googleadservices.com/pagead/conversion/app/deeplink?id_type=adid&sdk_version="

    .line 575
    const-string v2, "v74029."

    .line 577
    :try_start_2
    invoke-static {v8}, LF4/h;->i(Ljava/lang/String;)V

    .line 580
    invoke-static {v6}, LF4/h;->i(Ljava/lang/String;)V

    .line 583
    invoke-virtual {v0}, Lu3/n2;->q0()I

    .line 586
    move-result v7

    .line 587
    new-instance v11, Ljava/lang/StringBuilder;

    .line 589
    invoke-direct {v11, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 592
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 595
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 598
    move-result-object v2

    .line 599
    new-instance v7, Ljava/lang/StringBuilder;

    .line 601
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 604
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    const-string v1, "&rdid="

    .line 609
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    const-string v1, "&bundleid="

    .line 617
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    const-string v1, "&retry="

    .line 625
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 631
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 634
    move-result-object v1

    .line 635
    iget-object v2, v0, LK/g;->a:Ljava/lang/Object;

    .line 637
    check-cast v2, Lu3/o1;

    .line 639
    iget-object v2, v2, Lu3/o1;->g:Lu3/f;

    .line 641
    const-string v7, "debug.deferred.deeplink"

    .line 643
    invoke-virtual {v2, v7}, Lu3/f;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 646
    move-result-object v2

    .line 647
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 650
    move-result v2

    .line 651
    if-eqz v2, :cond_d

    .line 653
    const-string v2, "&ddl_test=1"

    .line 655
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 658
    move-result-object v1

    .line 659
    goto :goto_c

    .line 660
    :catch_2
    move-exception v1

    .line 661
    goto :goto_d

    .line 662
    :catch_3
    move-exception v1

    .line 663
    goto :goto_d

    .line 664
    :cond_d
    :goto_c
    new-instance v2, Ljava/net/URL;

    .line 666
    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 669
    move-object v5, v2

    .line 670
    goto :goto_e

    .line 671
    :goto_d
    iget-object v0, v0, LK/g;->a:Ljava/lang/Object;

    .line 673
    check-cast v0, Lu3/o1;

    .line 675
    iget-object v0, v0, Lu3/o1;->i:Lu3/V0;

    .line 677
    invoke-static {v0}, Lu3/o1;->i(Lu3/t1;)V

    .line 680
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 683
    move-result-object v1

    .line 684
    iget-object v0, v0, Lu3/V0;->f:Lu3/T0;

    .line 686
    const-string v2, "Failed to create BOW URL for Deferred Deep Link. exception"

    .line 688
    invoke-virtual {v0, v1, v2}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 691
    :goto_e
    if-eqz v5, :cond_11

    .line 693
    invoke-static {v4}, Lu3/o1;->i(Lu3/t1;)V

    .line 696
    new-instance v0, LS1/c;

    .line 698
    const/16 v1, 0xd

    .line 700
    invoke-direct {v0, v3, v1}, LS1/c;-><init>(Ljava/lang/Object;I)V

    .line 703
    invoke-virtual {v4}, LK/g;->q()V

    .line 706
    invoke-virtual {v4}, Lu3/t1;->s()V

    .line 709
    iget-object v1, v4, LK/g;->a:Ljava/lang/Object;

    .line 711
    check-cast v1, Lu3/o1;

    .line 713
    iget-object v1, v1, Lu3/o1;->j:Lu3/n1;

    .line 715
    invoke-static {v1}, Lu3/o1;->i(Lu3/t1;)V

    .line 718
    new-instance v2, Li/g;

    .line 720
    invoke-direct {v2, v4, v6, v5, v0}, Li/g;-><init>(Lu3/L1;Ljava/lang/String;Ljava/net/URL;LS1/c;)V

    .line 723
    invoke-virtual {v1, v2}, Lu3/n1;->x(Ljava/lang/Runnable;)V

    .line 726
    goto :goto_10

    .line 727
    :cond_e
    invoke-static {v9}, Lu3/o1;->i(Lu3/t1;)V

    .line 730
    const-string v0, "Network is not available for Deferred Deep Link request. Skipping"

    .line 732
    iget-object v1, v9, Lu3/V0;->i:Lu3/T0;

    .line 734
    invoke-virtual {v1, v0}, Lu3/T0;->a(Ljava/lang/String;)V

    .line 737
    goto :goto_10

    .line 738
    :cond_f
    :goto_f
    invoke-static {v9}, Lu3/o1;->i(Lu3/t1;)V

    .line 741
    const-string v0, "ADID unavailable to retrieve Deferred Deep Link. Skipping"

    .line 743
    iget-object v1, v9, Lu3/V0;->m:Lu3/T0;

    .line 745
    invoke-virtual {v1, v0}, Lu3/T0;->a(Ljava/lang/String;)V

    .line 748
    goto :goto_10

    .line 749
    :cond_10
    iget-object v0, v6, LK/g;->a:Ljava/lang/Object;

    .line 751
    check-cast v0, Lu3/o1;

    .line 753
    iget-object v0, v0, Lu3/o1;->i:Lu3/V0;

    .line 755
    invoke-static {v0}, Lu3/o1;->i(Lu3/t1;)V

    .line 758
    const-string v1, "Deferred Deep Link already retrieved. Not fetching again."

    .line 760
    iget-object v0, v0, Lu3/V0;->m:Lu3/T0;

    .line 762
    invoke-virtual {v0, v1}, Lu3/T0;->a(Ljava/lang/String;)V

    .line 765
    :cond_11
    :goto_10
    return-void

    .line 766
    nop

    .line 767
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
