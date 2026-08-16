.class public final Lj/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A:Ljava/lang/Object;

.field public final synthetic y:I

.field public final z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lj/j;->y:I

    iput-object p2, p0, Lj/j;->A:Ljava/lang/Object;

    iput-object p3, p0, Lj/j;->z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lj/j;->y:I

    iput-object p1, p0, Lj/j;->z:Ljava/lang/Object;

    iput-object p2, p0, Lj/j;->A:Ljava/lang/Object;

    return-void
.end method

.method private a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/j;->A:Ljava/lang/Object;

    .line 3
    check-cast v0, Lp0/j;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/4 v0, 0x0

    .line 9
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget v0, v1, Lj/j;->y:I

    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x2

    .line 7
    const-wide/16 v4, 0x0

    .line 9
    const/16 v6, 0xa

    .line 11
    const/4 v8, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    iget-object v0, v1, Lj/j;->A:Ljava/lang/Object;

    .line 17
    check-cast v0, Lu3/s1;

    .line 19
    iget-object v2, v0, Lu3/s1;->y:Lu3/j2;

    .line 21
    invoke-virtual {v2}, Lu3/j2;->a()V

    .line 24
    iget-object v2, v1, Lj/j;->z:Ljava/lang/Object;

    .line 26
    check-cast v2, Lu3/c;

    .line 28
    iget-object v3, v2, Lu3/c;->A:Lu3/l2;

    .line 30
    invoke-virtual {v3}, Lu3/l2;->n()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    if-nez v3, :cond_0

    .line 36
    iget-object v0, v0, Lu3/s1;->y:Lu3/j2;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    iget-object v3, v2, Lu3/c;->y:Ljava/lang/String;

    .line 43
    invoke-static {v3}, LF4/h;->k(Ljava/lang/Object;)V

    .line 46
    invoke-virtual {v0, v3}, Lu3/j2;->x(Ljava/lang/String;)Lu3/p2;

    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_1

    .line 52
    invoke-virtual {v0, v2, v3}, Lu3/j2;->m(Lu3/c;Lu3/p2;)V

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, v0, Lu3/s1;->y:Lu3/j2;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    iget-object v3, v2, Lu3/c;->y:Ljava/lang/String;

    .line 63
    invoke-static {v3}, LF4/h;->k(Ljava/lang/Object;)V

    .line 66
    invoke-virtual {v0, v3}, Lu3/j2;->x(Ljava/lang/String;)Lu3/p2;

    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_1

    .line 72
    invoke-virtual {v0, v2, v3}, Lu3/j2;->p(Lu3/c;Lu3/p2;)V

    .line 75
    :cond_1
    :goto_0
    return-void

    .line 76
    :pswitch_0
    iget-object v0, v1, Lj/j;->A:Ljava/lang/Object;

    .line 78
    check-cast v0, Lu3/o1;

    .line 80
    iget-object v2, v1, Lj/j;->z:Ljava/lang/Object;

    .line 82
    check-cast v2, Lu3/y1;

    .line 84
    iget-object v3, v0, Lu3/o1;->j:Lu3/n1;

    .line 86
    invoke-static {v3}, Lu3/o1;->i(Lu3/t1;)V

    .line 89
    invoke-virtual {v3}, Lu3/n1;->q()V

    .line 92
    iget-object v3, v0, Lu3/o1;->g:Lu3/f;

    .line 94
    iget-object v10, v3, LK/g;->a:Ljava/lang/Object;

    .line 96
    check-cast v10, Lu3/o1;

    .line 98
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    new-instance v10, Lu3/m;

    .line 103
    invoke-direct {v10, v0}, Lu3/t1;-><init>(Lu3/o1;)V

    .line 106
    invoke-virtual {v10}, Lu3/t1;->t()V

    .line 109
    iput-object v10, v0, Lu3/o1;->v:Lu3/m;

    .line 111
    new-instance v10, Lu3/P0;

    .line 113
    iget-wide v11, v2, Lu3/y1;->f:J

    .line 115
    invoke-direct {v10, v0, v11, v12}, Lu3/P0;-><init>(Lu3/o1;J)V

    .line 118
    invoke-virtual {v10}, Lu3/f1;->s()V

    .line 121
    iput-object v10, v0, Lu3/o1;->w:Lu3/P0;

    .line 123
    new-instance v11, Lu3/R0;

    .line 125
    invoke-direct {v11, v0}, Lu3/R0;-><init>(Lu3/o1;)V

    .line 128
    invoke-virtual {v11}, Lu3/f1;->s()V

    .line 131
    iput-object v11, v0, Lu3/o1;->t:Lu3/R0;

    .line 133
    new-instance v11, Lu3/W1;

    .line 135
    invoke-direct {v11, v0}, Lu3/W1;-><init>(Lu3/o1;)V

    .line 138
    invoke-virtual {v11}, Lu3/f1;->s()V

    .line 141
    iput-object v11, v0, Lu3/o1;->u:Lu3/W1;

    .line 143
    iget-object v11, v0, Lu3/o1;->l:Lu3/n2;

    .line 145
    iget-boolean v12, v11, Lu3/t1;->b:Z

    .line 147
    if-nez v12, :cond_21

    .line 149
    invoke-virtual {v11}, Lu3/n2;->T()V

    .line 152
    iget-object v12, v11, LK/g;->a:Ljava/lang/Object;

    .line 154
    check-cast v12, Lu3/o1;

    .line 156
    iget-object v12, v12, Lu3/o1;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 158
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 161
    iput-boolean v8, v11, Lu3/t1;->b:Z

    .line 163
    iget-object v12, v0, Lu3/o1;->h:Lu3/c1;

    .line 165
    iget-boolean v13, v12, Lu3/t1;->b:Z

    .line 167
    if-nez v13, :cond_20

    .line 169
    invoke-virtual {v12}, Lu3/c1;->v()V

    .line 172
    iget-object v13, v12, LK/g;->a:Ljava/lang/Object;

    .line 174
    check-cast v13, Lu3/o1;

    .line 176
    iget-object v13, v13, Lu3/o1;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 178
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 181
    iput-boolean v8, v12, Lu3/t1;->b:Z

    .line 183
    iget-object v12, v0, Lu3/o1;->w:Lu3/P0;

    .line 185
    iget-boolean v13, v12, Lu3/f1;->b:Z

    .line 187
    if-nez v13, :cond_1f

    .line 189
    invoke-virtual {v12}, Lu3/P0;->u()V

    .line 192
    iget-object v13, v12, LK/g;->a:Ljava/lang/Object;

    .line 194
    check-cast v13, Lu3/o1;

    .line 196
    iget-object v13, v13, Lu3/o1;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 198
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 201
    iput-boolean v8, v12, Lu3/f1;->b:Z

    .line 203
    iget-object v12, v0, Lu3/o1;->i:Lu3/V0;

    .line 205
    invoke-static {v12}, Lu3/o1;->i(Lu3/t1;)V

    .line 208
    invoke-virtual {v3}, Lu3/f;->v()V

    .line 211
    const-wide/32 v13, 0x1212d

    .line 214
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 217
    move-result-object v3

    .line 218
    const-string v13, "App measurement initialized, version"

    .line 220
    iget-object v14, v12, Lu3/V0;->l:Lu3/T0;

    .line 222
    invoke-virtual {v14, v3, v13}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    invoke-static {v12}, Lu3/o1;->i(Lu3/t1;)V

    .line 228
    const-string v3, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    .line 230
    invoke-virtual {v14, v3}, Lu3/T0;->a(Ljava/lang/String;)V

    .line 233
    invoke-virtual {v10}, Lu3/P0;->v()Ljava/lang/String;

    .line 236
    move-result-object v3

    .line 237
    iget-object v10, v0, Lu3/o1;->b:Ljava/lang/String;

    .line 239
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 242
    move-result v10

    .line 243
    if-eqz v10, :cond_4

    .line 245
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 248
    move-result v10

    .line 249
    if-eqz v10, :cond_2

    .line 251
    goto :goto_1

    .line 252
    :cond_2
    iget-object v10, v11, LK/g;->a:Ljava/lang/Object;

    .line 254
    check-cast v10, Lu3/o1;

    .line 256
    iget-object v10, v10, Lu3/o1;->g:Lu3/f;

    .line 258
    const-string v13, "debug.firebase.analytics.app"

    .line 260
    invoke-virtual {v10, v13}, Lu3/f;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    move-result-object v10

    .line 264
    iget-object v11, v11, LK/g;->a:Ljava/lang/Object;

    .line 266
    check-cast v11, Lu3/o1;

    .line 268
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    move-result v10

    .line 275
    if-eqz v10, :cond_3

    .line 277
    invoke-static {v12}, Lu3/o1;->i(Lu3/t1;)V

    .line 280
    const-string v3, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    .line 282
    invoke-virtual {v14, v3}, Lu3/T0;->a(Ljava/lang/String;)V

    .line 285
    goto :goto_2

    .line 286
    :cond_3
    :goto_1
    invoke-static {v12}, Lu3/o1;->i(Lu3/t1;)V

    .line 289
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    move-result-object v3

    .line 293
    const-string v10, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    .line 295
    invoke-virtual {v10, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    move-result-object v3

    .line 299
    invoke-virtual {v14, v3}, Lu3/T0;->a(Ljava/lang/String;)V

    .line 302
    :cond_4
    :goto_2
    invoke-static {v12}, Lu3/o1;->i(Lu3/t1;)V

    .line 305
    const-string v3, "Debug-level message logging enabled"

    .line 307
    iget-object v10, v12, Lu3/V0;->m:Lu3/T0;

    .line 309
    invoke-virtual {v10, v3}, Lu3/T0;->a(Ljava/lang/String;)V

    .line 312
    iget v3, v0, Lu3/o1;->E:I

    .line 314
    iget-object v10, v0, Lu3/o1;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 316
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 319
    move-result v11

    .line 320
    if-eq v3, v11, :cond_5

    .line 322
    invoke-static {v12}, Lu3/o1;->i(Lu3/t1;)V

    .line 325
    iget v3, v0, Lu3/o1;->E:I

    .line 327
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    move-result-object v3

    .line 331
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 334
    move-result v10

    .line 335
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    move-result-object v10

    .line 339
    iget-object v11, v12, Lu3/V0;->f:Lu3/T0;

    .line 341
    const-string v12, "Not all components initialized"

    .line 343
    invoke-virtual {v11, v3, v10, v12}, Lu3/T0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    :cond_5
    iput-boolean v8, v0, Lu3/o1;->x:Z

    .line 348
    iget-object v2, v2, Lu3/y1;->g:Lcom/google/android/gms/internal/measurement/S;

    .line 350
    iget-object v3, v0, Lu3/o1;->j:Lu3/n1;

    .line 352
    invoke-static {v3}, Lu3/o1;->i(Lu3/t1;)V

    .line 355
    invoke-virtual {v3}, Lu3/n1;->q()V

    .line 358
    iget-object v3, v0, Lu3/o1;->h:Lu3/c1;

    .line 360
    invoke-static {v3}, Lu3/o1;->g(Lu3/t1;)V

    .line 363
    invoke-virtual {v3}, Lu3/c1;->w()Lu3/h;

    .line 366
    move-result-object v10

    .line 367
    invoke-virtual {v3}, LK/g;->q()V

    .line 370
    invoke-virtual {v3}, Lu3/c1;->u()Landroid/content/SharedPreferences;

    .line 373
    move-result-object v11

    .line 374
    const-string v12, "consent_source"

    .line 376
    const/16 v13, 0x64

    .line 378
    invoke-interface {v11, v12, v13}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 381
    move-result v11

    .line 382
    iget-object v12, v0, Lu3/o1;->g:Lu3/f;

    .line 384
    iget-object v14, v12, LK/g;->a:Ljava/lang/Object;

    .line 386
    const-string v14, "google_analytics_default_allow_ad_storage"

    .line 388
    invoke-virtual {v12, v14}, Lu3/f;->y(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 391
    move-result-object v14

    .line 392
    const-string v15, "google_analytics_default_allow_analytics_storage"

    .line 394
    invoke-virtual {v12, v15}, Lu3/f;->y(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 397
    move-result-object v15

    .line 398
    iget-wide v7, v0, Lu3/o1;->G:J

    .line 400
    iget-object v13, v0, Lu3/o1;->p:Lu3/I1;

    .line 402
    const/16 v9, -0xa

    .line 404
    if-nez v14, :cond_6

    .line 406
    if-eqz v15, :cond_7

    .line 408
    :cond_6
    invoke-virtual {v3, v9}, Lu3/c1;->z(I)Z

    .line 411
    move-result v17

    .line 412
    if-eqz v17, :cond_7

    .line 414
    new-instance v2, Lu3/h;

    .line 416
    invoke-direct {v2, v14, v15}, Lu3/h;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 419
    const/16 v15, -0xa

    .line 421
    goto :goto_3

    .line 422
    :cond_7
    invoke-virtual {v0}, Lu3/o1;->n()Lu3/P0;

    .line 425
    move-result-object v14

    .line 426
    invoke-virtual {v14}, Lu3/P0;->w()Ljava/lang/String;

    .line 429
    move-result-object v14

    .line 430
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 433
    move-result v14

    .line 434
    const/16 v15, 0x1e

    .line 436
    if-nez v14, :cond_a

    .line 438
    if-eqz v11, :cond_8

    .line 440
    if-eq v11, v15, :cond_8

    .line 442
    if-eq v11, v6, :cond_8

    .line 444
    if-eq v11, v15, :cond_8

    .line 446
    if-eq v11, v15, :cond_8

    .line 448
    const/16 v6, 0x28

    .line 450
    if-ne v11, v6, :cond_a

    .line 452
    :cond_8
    invoke-static {v13}, Lu3/o1;->h(Lu3/f1;)V

    .line 455
    sget-object v2, Lu3/h;->b:Lu3/h;

    .line 457
    invoke-virtual {v13, v2, v9, v7, v8}, Lu3/I1;->D(Lu3/h;IJ)V

    .line 460
    :cond_9
    const/4 v2, 0x0

    .line 461
    const/16 v15, 0x64

    .line 463
    goto :goto_3

    .line 464
    :cond_a
    invoke-virtual {v0}, Lu3/o1;->n()Lu3/P0;

    .line 467
    move-result-object v6

    .line 468
    invoke-virtual {v6}, Lu3/P0;->w()Ljava/lang/String;

    .line 471
    move-result-object v6

    .line 472
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 475
    move-result v6

    .line 476
    if-eqz v6, :cond_9

    .line 478
    if-eqz v2, :cond_9

    .line 480
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/S;->E:Landroid/os/Bundle;

    .line 482
    if-eqz v2, :cond_9

    .line 484
    invoke-virtual {v3, v15}, Lu3/c1;->z(I)Z

    .line 487
    move-result v6

    .line 488
    if-eqz v6, :cond_9

    .line 490
    invoke-static {v2}, Lu3/h;->a(Landroid/os/Bundle;)Lu3/h;

    .line 493
    move-result-object v2

    .line 494
    sget-object v6, Lu3/h;->b:Lu3/h;

    .line 496
    invoke-virtual {v2, v6}, Lu3/h;->equals(Ljava/lang/Object;)Z

    .line 499
    move-result v6

    .line 500
    if-nez v6, :cond_9

    .line 502
    :goto_3
    if-eqz v2, :cond_b

    .line 504
    invoke-static {v13}, Lu3/o1;->h(Lu3/f1;)V

    .line 507
    invoke-virtual {v13, v2, v15, v7, v8}, Lu3/I1;->D(Lu3/h;IJ)V

    .line 510
    move-object v10, v2

    .line 511
    :cond_b
    invoke-static {v13}, Lu3/o1;->h(Lu3/f1;)V

    .line 514
    invoke-virtual {v13, v10}, Lu3/I1;->E(Lu3/h;)V

    .line 517
    iget-object v2, v3, Lu3/c1;->e:Lcom/google/android/gms/internal/ads/EK;

    .line 519
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/EK;->zza()J

    .line 522
    move-result-wide v9

    .line 523
    iget-object v6, v0, Lu3/o1;->i:Lu3/V0;

    .line 525
    cmp-long v11, v9, v4

    .line 527
    if-nez v11, :cond_c

    .line 529
    invoke-static {v6}, Lu3/o1;->i(Lu3/t1;)V

    .line 532
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 535
    move-result-object v4

    .line 536
    iget-object v5, v6, Lu3/V0;->n:Lu3/T0;

    .line 538
    const-string v9, "Persisting first open"

    .line 540
    invoke-virtual {v5, v4, v9}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 543
    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/internal/ads/EK;->a(J)V

    .line 546
    :cond_c
    invoke-static {v13}, Lu3/o1;->h(Lu3/f1;)V

    .line 549
    iget-object v4, v13, Lu3/I1;->n:Lu3/x1;

    .line 551
    invoke-virtual {v4}, Lu3/x1;->c()Z

    .line 554
    move-result v5

    .line 555
    if-eqz v5, :cond_d

    .line 557
    invoke-virtual {v4}, Lu3/x1;->d()Z

    .line 560
    move-result v5

    .line 561
    if-eqz v5, :cond_d

    .line 563
    iget-object v4, v4, Lu3/x1;->a:Lu3/o1;

    .line 565
    iget-object v4, v4, Lu3/o1;->h:Lu3/c1;

    .line 567
    invoke-static {v4}, Lu3/o1;->g(Lu3/t1;)V

    .line 570
    iget-object v4, v4, Lu3/c1;->u:LP0/o;

    .line 572
    const/4 v5, 0x0

    .line 573
    invoke-virtual {v4, v5}, LP0/o;->l(Ljava/lang/String;)V

    .line 576
    :cond_d
    invoke-virtual {v0}, Lu3/o1;->f()Z

    .line 579
    move-result v4

    .line 580
    iget-object v5, v0, Lu3/o1;->l:Lu3/n2;

    .line 582
    if-nez v4, :cond_12

    .line 584
    invoke-virtual {v0}, Lu3/o1;->d()Z

    .line 587
    move-result v2

    .line 588
    if-eqz v2, :cond_1e

    .line 590
    invoke-static {v5}, Lu3/o1;->g(Lu3/t1;)V

    .line 593
    const-string v2, "android.permission.INTERNET"

    .line 595
    invoke-virtual {v5, v2}, Lu3/n2;->X(Ljava/lang/String;)Z

    .line 598
    move-result v2

    .line 599
    if-nez v2, :cond_e

    .line 601
    invoke-static {v6}, Lu3/o1;->i(Lu3/t1;)V

    .line 604
    const-string v2, "App is missing INTERNET permission"

    .line 606
    iget-object v4, v6, Lu3/V0;->f:Lu3/T0;

    .line 608
    invoke-virtual {v4, v2}, Lu3/T0;->a(Ljava/lang/String;)V

    .line 611
    :cond_e
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 613
    invoke-virtual {v5, v2}, Lu3/n2;->X(Ljava/lang/String;)Z

    .line 616
    move-result v2

    .line 617
    if-nez v2, :cond_f

    .line 619
    invoke-static {v6}, Lu3/o1;->i(Lu3/t1;)V

    .line 622
    const-string v2, "App is missing ACCESS_NETWORK_STATE permission"

    .line 624
    iget-object v4, v6, Lu3/V0;->f:Lu3/T0;

    .line 626
    invoke-virtual {v4, v2}, Lu3/T0;->a(Ljava/lang/String;)V

    .line 629
    :cond_f
    iget-object v0, v0, Lu3/o1;->a:Landroid/content/Context;

    .line 631
    invoke-static {v0}, Ll3/b;->a(Landroid/content/Context;)LC0/f;

    .line 634
    move-result-object v2

    .line 635
    invoke-virtual {v2}, LC0/f;->d()Z

    .line 638
    move-result v2

    .line 639
    if-nez v2, :cond_11

    .line 641
    invoke-virtual {v12}, Lu3/f;->D()Z

    .line 644
    move-result v2

    .line 645
    if-nez v2, :cond_11

    .line 647
    invoke-static {v0}, Lu3/n2;->c0(Landroid/content/Context;)Z

    .line 650
    move-result v2

    .line 651
    if-nez v2, :cond_10

    .line 653
    invoke-static {v6}, Lu3/o1;->i(Lu3/t1;)V

    .line 656
    const-string v2, "AppMeasurementReceiver not registered/enabled"

    .line 658
    iget-object v4, v6, Lu3/V0;->f:Lu3/T0;

    .line 660
    invoke-virtual {v4, v2}, Lu3/T0;->a(Ljava/lang/String;)V

    .line 663
    :cond_10
    invoke-static {v0}, Lu3/n2;->d0(Landroid/content/Context;)Z

    .line 666
    move-result v0

    .line 667
    if-nez v0, :cond_11

    .line 669
    invoke-static {v6}, Lu3/o1;->i(Lu3/t1;)V

    .line 672
    const-string v0, "AppMeasurementService not registered/enabled"

    .line 674
    iget-object v2, v6, Lu3/V0;->f:Lu3/T0;

    .line 676
    invoke-virtual {v2, v0}, Lu3/T0;->a(Ljava/lang/String;)V

    .line 679
    :cond_11
    invoke-static {v6}, Lu3/o1;->i(Lu3/t1;)V

    .line 682
    const-string v0, "Uploading is not possible. App measurement disabled"

    .line 684
    iget-object v2, v6, Lu3/V0;->f:Lu3/T0;

    .line 686
    invoke-virtual {v2, v0}, Lu3/T0;->a(Ljava/lang/String;)V

    .line 689
    goto/16 :goto_9

    .line 691
    :cond_12
    invoke-virtual {v0}, Lu3/o1;->n()Lu3/P0;

    .line 694
    move-result-object v4

    .line 695
    invoke-virtual {v4}, Lu3/P0;->w()Ljava/lang/String;

    .line 698
    move-result-object v4

    .line 699
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 702
    move-result v4

    .line 703
    iget-object v9, v3, Lu3/c1;->f:LP0/o;

    .line 705
    if-eqz v4, :cond_14

    .line 707
    invoke-virtual {v0}, Lu3/o1;->n()Lu3/P0;

    .line 710
    move-result-object v4

    .line 711
    invoke-virtual {v4}, Lu3/f1;->r()V

    .line 714
    iget-object v4, v4, Lu3/P0;->m:Ljava/lang/String;

    .line 716
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 719
    move-result v4

    .line 720
    if-nez v4, :cond_13

    .line 722
    goto :goto_4

    .line 723
    :cond_13
    move-object/from16 v16, v12

    .line 725
    goto/16 :goto_6

    .line 727
    :cond_14
    :goto_4
    invoke-static {v5}, Lu3/o1;->g(Lu3/t1;)V

    .line 730
    invoke-virtual {v0}, Lu3/o1;->n()Lu3/P0;

    .line 733
    move-result-object v4

    .line 734
    invoke-virtual {v4}, Lu3/P0;->w()Ljava/lang/String;

    .line 737
    move-result-object v4

    .line 738
    invoke-virtual {v3}, LK/g;->q()V

    .line 741
    invoke-virtual {v3}, Lu3/c1;->u()Landroid/content/SharedPreferences;

    .line 744
    move-result-object v10

    .line 745
    const-string v11, "gmp_app_id"

    .line 747
    const/4 v14, 0x0

    .line 748
    invoke-interface {v10, v11, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 751
    move-result-object v10

    .line 752
    invoke-virtual {v0}, Lu3/o1;->n()Lu3/P0;

    .line 755
    move-result-object v15

    .line 756
    invoke-virtual {v15}, Lu3/f1;->r()V

    .line 759
    iget-object v15, v15, Lu3/P0;->m:Ljava/lang/String;

    .line 761
    invoke-virtual {v3}, LK/g;->q()V

    .line 764
    invoke-virtual {v3}, Lu3/c1;->u()Landroid/content/SharedPreferences;

    .line 767
    move-result-object v1

    .line 768
    move-object/from16 v16, v12

    .line 770
    const-string v12, "admob_app_id"

    .line 772
    invoke-interface {v1, v12, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 775
    move-result-object v1

    .line 776
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 779
    invoke-static {v4, v10, v15, v1}, Lu3/n2;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 782
    move-result v1

    .line 783
    if-eqz v1, :cond_17

    .line 785
    invoke-static {v6}, Lu3/o1;->i(Lu3/t1;)V

    .line 788
    const-string v1, "Rechecking which service to use due to a GMP App Id change"

    .line 790
    iget-object v4, v6, Lu3/V0;->l:Lu3/T0;

    .line 792
    invoke-virtual {v4, v1}, Lu3/T0;->a(Ljava/lang/String;)V

    .line 795
    invoke-virtual {v3}, LK/g;->q()V

    .line 798
    invoke-virtual {v3}, LK/g;->q()V

    .line 801
    invoke-virtual {v3}, Lu3/c1;->u()Landroid/content/SharedPreferences;

    .line 804
    move-result-object v1

    .line 805
    const-string v4, "measurement_enabled"

    .line 807
    invoke-interface {v1, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 810
    move-result v1

    .line 811
    if-eqz v1, :cond_15

    .line 813
    invoke-virtual {v3}, Lu3/c1;->u()Landroid/content/SharedPreferences;

    .line 816
    move-result-object v1

    .line 817
    const/4 v10, 0x1

    .line 818
    invoke-interface {v1, v4, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 821
    move-result v1

    .line 822
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 825
    move-result-object v1

    .line 826
    goto :goto_5

    .line 827
    :cond_15
    const/4 v1, 0x0

    .line 828
    :goto_5
    invoke-virtual {v3}, Lu3/c1;->u()Landroid/content/SharedPreferences;

    .line 831
    move-result-object v4

    .line 832
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 835
    move-result-object v4

    .line 836
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 839
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 842
    if-eqz v1, :cond_16

    .line 844
    invoke-virtual {v3}, LK/g;->q()V

    .line 847
    invoke-virtual {v3}, Lu3/c1;->u()Landroid/content/SharedPreferences;

    .line 850
    move-result-object v4

    .line 851
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 854
    move-result-object v4

    .line 855
    const-string v10, "measurement_enabled"

    .line 857
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 860
    move-result v1

    .line 861
    invoke-interface {v4, v10, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 864
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 867
    :cond_16
    invoke-virtual {v0}, Lu3/o1;->o()Lu3/R0;

    .line 870
    move-result-object v1

    .line 871
    invoke-virtual {v1}, Lu3/R0;->v()V

    .line 874
    iget-object v1, v0, Lu3/o1;->u:Lu3/W1;

    .line 876
    invoke-virtual {v1}, Lu3/W1;->F()V

    .line 879
    iget-object v1, v0, Lu3/o1;->u:Lu3/W1;

    .line 881
    invoke-virtual {v1}, Lu3/W1;->E()V

    .line 884
    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/internal/ads/EK;->a(J)V

    .line 887
    const/4 v1, 0x0

    .line 888
    invoke-virtual {v9, v1}, LP0/o;->l(Ljava/lang/String;)V

    .line 891
    :cond_17
    invoke-virtual {v0}, Lu3/o1;->n()Lu3/P0;

    .line 894
    move-result-object v1

    .line 895
    invoke-virtual {v1}, Lu3/P0;->w()Ljava/lang/String;

    .line 898
    move-result-object v1

    .line 899
    invoke-virtual {v3}, LK/g;->q()V

    .line 902
    invoke-virtual {v3}, Lu3/c1;->u()Landroid/content/SharedPreferences;

    .line 905
    move-result-object v2

    .line 906
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 909
    move-result-object v2

    .line 910
    invoke-interface {v2, v11, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 913
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 916
    invoke-virtual {v0}, Lu3/o1;->n()Lu3/P0;

    .line 919
    move-result-object v1

    .line 920
    invoke-virtual {v1}, Lu3/f1;->r()V

    .line 923
    iget-object v1, v1, Lu3/P0;->m:Ljava/lang/String;

    .line 925
    invoke-virtual {v3}, LK/g;->q()V

    .line 928
    invoke-virtual {v3}, Lu3/c1;->u()Landroid/content/SharedPreferences;

    .line 931
    move-result-object v2

    .line 932
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 935
    move-result-object v2

    .line 936
    invoke-interface {v2, v12, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 939
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 942
    :goto_6
    invoke-virtual {v3}, Lu3/c1;->w()Lu3/h;

    .line 945
    move-result-object v1

    .line 946
    sget-object v2, Lu3/g;->A:Lu3/g;

    .line 948
    invoke-virtual {v1, v2}, Lu3/h;->f(Lu3/g;)Z

    .line 951
    move-result v1

    .line 952
    if-nez v1, :cond_18

    .line 954
    const/4 v1, 0x0

    .line 955
    invoke-virtual {v9, v1}, LP0/o;->l(Ljava/lang/String;)V

    .line 958
    :cond_18
    invoke-static {v13}, Lu3/o1;->h(Lu3/f1;)V

    .line 961
    invoke-virtual {v9}, LP0/o;->k()Ljava/lang/String;

    .line 964
    move-result-object v1

    .line 965
    iget-object v2, v13, Lu3/I1;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 967
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 970
    sget-object v1, Lcom/google/android/gms/internal/measurement/g3;->z:Lcom/google/android/gms/internal/measurement/g3;

    .line 972
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/g3;->y:Lcom/google/android/gms/internal/measurement/A1;

    .line 974
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/A1;->zza()Ljava/lang/Object;

    .line 977
    move-result-object v1

    .line 978
    check-cast v1, Lcom/google/android/gms/internal/measurement/h3;

    .line 980
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 983
    sget-object v1, Lu3/M0;->c0:Lu3/L0;

    .line 985
    move-object/from16 v4, v16

    .line 987
    const/4 v2, 0x0

    .line 988
    invoke-virtual {v4, v2, v1}, Lu3/f;->z(Ljava/lang/String;Lu3/L0;)Z

    .line 991
    move-result v1

    .line 992
    if-eqz v1, :cond_19

    .line 994
    invoke-static {v5}, Lu3/o1;->g(Lu3/t1;)V

    .line 997
    :try_start_0
    iget-object v1, v5, LK/g;->a:Ljava/lang/Object;

    .line 999
    check-cast v1, Lu3/o1;

    .line 1001
    iget-object v1, v1, Lu3/o1;->a:Landroid/content/Context;

    .line 1003
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1006
    move-result-object v1

    .line 1007
    const-string v2, "com.google.firebase.remoteconfig.FirebaseRemoteConfig"

    .line 1009
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1012
    goto :goto_7

    .line 1013
    :catch_0
    nop

    .line 1014
    iget-object v1, v3, Lu3/c1;->t:LP0/o;

    .line 1016
    invoke-virtual {v1}, LP0/o;->k()Ljava/lang/String;

    .line 1019
    move-result-object v2

    .line 1020
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1023
    move-result v2

    .line 1024
    if-nez v2, :cond_19

    .line 1026
    invoke-static {v6}, Lu3/o1;->i(Lu3/t1;)V

    .line 1029
    const-string v2, "Remote config removed with active feature rollouts"

    .line 1031
    iget-object v5, v6, Lu3/V0;->i:Lu3/T0;

    .line 1033
    invoke-virtual {v5, v2}, Lu3/T0;->a(Ljava/lang/String;)V

    .line 1036
    const/4 v2, 0x0

    .line 1037
    invoke-virtual {v1, v2}, LP0/o;->l(Ljava/lang/String;)V

    .line 1040
    :cond_19
    :goto_7
    invoke-virtual {v0}, Lu3/o1;->n()Lu3/P0;

    .line 1043
    move-result-object v1

    .line 1044
    invoke-virtual {v1}, Lu3/P0;->w()Ljava/lang/String;

    .line 1047
    move-result-object v1

    .line 1048
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1051
    move-result v1

    .line 1052
    if-eqz v1, :cond_1a

    .line 1054
    invoke-virtual {v0}, Lu3/o1;->n()Lu3/P0;

    .line 1057
    move-result-object v1

    .line 1058
    invoke-virtual {v1}, Lu3/f1;->r()V

    .line 1061
    iget-object v1, v1, Lu3/P0;->m:Ljava/lang/String;

    .line 1063
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1066
    move-result v1

    .line 1067
    if-nez v1, :cond_1e

    .line 1069
    :cond_1a
    invoke-virtual {v0}, Lu3/o1;->d()Z

    .line 1072
    move-result v1

    .line 1073
    iget-object v2, v3, Lu3/c1;->c:Landroid/content/SharedPreferences;

    .line 1075
    if-nez v2, :cond_1b

    .line 1077
    goto :goto_8

    .line 1078
    :cond_1b
    const-string v5, "deferred_analytics_collection"

    .line 1080
    invoke-interface {v2, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1083
    move-result v2

    .line 1084
    if-nez v2, :cond_1c

    .line 1086
    :goto_8
    invoke-virtual {v4}, Lu3/f;->B()Z

    .line 1089
    move-result v2

    .line 1090
    if-nez v2, :cond_1c

    .line 1092
    const/4 v2, 0x1

    .line 1093
    xor-int/lit8 v4, v1, 0x1

    .line 1095
    invoke-virtual {v3, v4}, Lu3/c1;->x(Z)V

    .line 1098
    :cond_1c
    if-eqz v1, :cond_1d

    .line 1100
    invoke-static {v13}, Lu3/o1;->h(Lu3/f1;)V

    .line 1103
    invoke-virtual {v13}, Lu3/I1;->L()V

    .line 1106
    :cond_1d
    iget-object v1, v0, Lu3/o1;->k:Lu3/d2;

    .line 1108
    invoke-static {v1}, Lu3/o1;->h(Lu3/f1;)V

    .line 1111
    iget-object v1, v1, Lu3/d2;->d:LS1/c;

    .line 1113
    invoke-virtual {v1}, LS1/c;->m()V

    .line 1116
    invoke-virtual {v0}, Lu3/o1;->r()Lu3/W1;

    .line 1119
    move-result-object v1

    .line 1120
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1122
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 1125
    invoke-virtual {v1, v2}, Lu3/W1;->G(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 1128
    invoke-virtual {v0}, Lu3/o1;->r()Lu3/W1;

    .line 1131
    move-result-object v0

    .line 1132
    iget-object v1, v3, Lu3/c1;->w:LI0/h;

    .line 1134
    invoke-virtual {v1}, LI0/h;->C()Landroid/os/Bundle;

    .line 1137
    move-result-object v1

    .line 1138
    invoke-virtual {v0}, Lu3/Q0;->q()V

    .line 1141
    invoke-virtual {v0}, Lu3/f1;->r()V

    .line 1144
    const/4 v2, 0x0

    .line 1145
    invoke-virtual {v0, v2}, Lu3/W1;->z(Z)Lu3/p2;

    .line 1148
    move-result-object v2

    .line 1149
    new-instance v4, LJ/a;

    .line 1151
    const/16 v5, 0x17

    .line 1153
    invoke-direct {v4, v0, v2, v1, v5}, LJ/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1156
    invoke-virtual {v0, v4}, Lu3/W1;->C(Ljava/lang/Runnable;)V

    .line 1159
    :cond_1e
    :goto_9
    iget-object v0, v3, Lu3/c1;->m:Lu3/b1;

    .line 1161
    const/4 v1, 0x1

    .line 1162
    invoke-virtual {v0, v1}, Lu3/b1;->a(Z)V

    .line 1165
    return-void

    .line 1166
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1168
    const-string v1, "Can\'t initialize twice"

    .line 1170
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1173
    throw v0

    .line 1174
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1176
    const-string v1, "Can\'t initialize twice"

    .line 1178
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1181
    throw v0

    .line 1182
    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1184
    const-string v1, "Can\'t initialize twice"

    .line 1186
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1189
    throw v0

    .line 1190
    :pswitch_1
    iget-object v0, v1, Lj/j;->z:Ljava/lang/Object;

    .line 1192
    check-cast v0, Lu3/u1;

    .line 1194
    invoke-interface {v0}, Lu3/u1;->c()LL1/h;

    .line 1197
    invoke-static {}, LL1/h;->n()Z

    .line 1200
    move-result v0

    .line 1201
    if-eqz v0, :cond_22

    .line 1203
    iget-object v0, v1, Lj/j;->z:Ljava/lang/Object;

    .line 1205
    check-cast v0, Lu3/u1;

    .line 1207
    invoke-interface {v0}, Lu3/u1;->e()Lu3/n1;

    .line 1210
    move-result-object v0

    .line 1211
    invoke-virtual {v0, v1}, Lu3/n1;->y(Ljava/lang/Runnable;)V

    .line 1214
    goto :goto_b

    .line 1215
    :cond_22
    iget-object v0, v1, Lj/j;->A:Ljava/lang/Object;

    .line 1217
    check-cast v0, Lu3/l;

    .line 1219
    iget-wide v2, v0, Lu3/l;->c:J

    .line 1221
    cmp-long v0, v2, v4

    .line 1223
    if-eqz v0, :cond_23

    .line 1225
    const/4 v7, 0x1

    .line 1226
    goto :goto_a

    .line 1227
    :cond_23
    const/4 v7, 0x0

    .line 1228
    :goto_a
    iget-object v0, v1, Lj/j;->A:Ljava/lang/Object;

    .line 1230
    check-cast v0, Lu3/l;

    .line 1232
    iput-wide v4, v0, Lu3/l;->c:J

    .line 1234
    if-eqz v7, :cond_24

    .line 1236
    iget-object v0, v1, Lj/j;->A:Ljava/lang/Object;

    .line 1238
    check-cast v0, Lu3/l;

    .line 1240
    invoke-virtual {v0}, Lu3/l;->b()V

    .line 1243
    :cond_24
    :goto_b
    return-void

    .line 1244
    :pswitch_2
    iget-object v0, v1, Lj/j;->z:Ljava/lang/Object;

    .line 1246
    check-cast v0, Lp3/f;

    .line 1248
    iget-object v2, v1, Lj/j;->A:Ljava/lang/Object;

    .line 1250
    check-cast v2, Lx3/h;

    .line 1252
    iget-object v3, v0, Lp3/f;->a:Landroid/content/Context;

    .line 1254
    invoke-static {v3}, Lp3/f;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 1257
    move-result-object v4

    .line 1258
    const-string v5, "app_set_id"

    .line 1260
    const/4 v6, 0x0

    .line 1261
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1264
    move-result-object v4

    .line 1265
    iget-object v0, v0, Lp3/f;->a:Landroid/content/Context;

    .line 1267
    invoke-static {v0}, Lp3/f;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 1270
    move-result-object v0

    .line 1271
    const-string v6, "app_set_id_last_used_time"

    .line 1273
    const-wide/16 v7, -0x1

    .line 1275
    invoke-interface {v0, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 1278
    move-result-wide v9

    .line 1279
    cmp-long v0, v9, v7

    .line 1281
    if-eqz v0, :cond_25

    .line 1283
    const-wide v6, 0x7d8702800L

    .line 1288
    add-long v7, v9, v6

    .line 1290
    :cond_25
    if-eqz v4, :cond_27

    .line 1292
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1295
    move-result-wide v9

    .line 1296
    cmp-long v0, v9, v7

    .line 1298
    if-lez v0, :cond_26

    .line 1300
    goto :goto_c

    .line 1301
    :cond_26
    :try_start_1
    invoke-static {v3}, Lp3/f;->c(Landroid/content/Context;)V
    :try_end_1
    .catch Lp3/e; {:try_start_1 .. :try_end_1} :catch_1

    .line 1304
    goto/16 :goto_f

    .line 1306
    :catch_1
    move-exception v0

    .line 1307
    move-object v3, v0

    .line 1308
    invoke-virtual {v2, v3}, Lx3/h;->a(Ljava/lang/Exception;)V

    .line 1311
    goto/16 :goto_11

    .line 1313
    :cond_27
    :goto_c
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1316
    move-result-object v0

    .line 1317
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1320
    move-result-object v4

    .line 1321
    :try_start_2
    const-string v0, "app_set_id_storage"

    .line 1323
    const/4 v6, 0x0

    .line 1324
    invoke-virtual {v3, v0, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1327
    move-result-object v0

    .line 1328
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1331
    move-result-object v0

    .line 1332
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1335
    move-result-object v0

    .line 1336
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1339
    move-result v0
    :try_end_2
    .catch Lp3/e; {:try_start_2 .. :try_end_2} :catch_2

    .line 1340
    const-string v5, "AppSet"

    .line 1342
    if-nez v0, :cond_29

    .line 1344
    :try_start_3
    const-string v0, "Failed to store app set ID generated for App "

    .line 1346
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1349
    move-result-object v3

    .line 1350
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1353
    move-result-object v3

    .line 1354
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1357
    move-result v4

    .line 1358
    if-eqz v4, :cond_28

    .line 1360
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1363
    move-result-object v0

    .line 1364
    goto :goto_d

    .line 1365
    :catch_2
    move-exception v0

    .line 1366
    goto :goto_10

    .line 1367
    :cond_28
    new-instance v3, Ljava/lang/String;

    .line 1369
    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 1372
    move-object v0, v3

    .line 1373
    :goto_d
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1376
    new-instance v0, Lp3/e;

    .line 1378
    const-string v3, "Failed to store the app set ID."

    .line 1380
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1383
    throw v0

    .line 1384
    :cond_29
    invoke-static {v3}, Lp3/f;->c(Landroid/content/Context;)V

    .line 1387
    const-string v0, "app_set_id_storage"

    .line 1389
    const/4 v6, 0x0

    .line 1390
    invoke-virtual {v3, v0, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1393
    move-result-object v0

    .line 1394
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1397
    move-result-wide v6

    .line 1398
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1401
    move-result-object v0

    .line 1402
    const-string v8, "app_set_id_creation_time"

    .line 1404
    invoke-interface {v0, v8, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1407
    move-result-object v0

    .line 1408
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1411
    move-result v0

    .line 1412
    if-nez v0, :cond_2b

    .line 1414
    const-string v0, "Failed to store app set ID creation time for App "

    .line 1416
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1419
    move-result-object v3

    .line 1420
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1423
    move-result-object v3

    .line 1424
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1427
    move-result v4

    .line 1428
    if-eqz v4, :cond_2a

    .line 1430
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1433
    move-result-object v0

    .line 1434
    goto :goto_e

    .line 1435
    :cond_2a
    new-instance v3, Ljava/lang/String;

    .line 1437
    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 1440
    move-object v0, v3

    .line 1441
    :goto_e
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1444
    new-instance v0, Lp3/e;

    .line 1446
    const-string v3, "Failed to store the app set ID creation time."

    .line 1448
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1451
    throw v0
    :try_end_3
    .catch Lp3/e; {:try_start_3 .. :try_end_3} :catch_2

    .line 1452
    :cond_2b
    :goto_f
    new-instance v0, Ld3/b;

    .line 1454
    const/4 v3, 0x1

    .line 1455
    invoke-direct {v0, v4, v3}, Ld3/b;-><init>(Ljava/lang/String;I)V

    .line 1458
    invoke-virtual {v2, v0}, Lx3/h;->b(Ljava/lang/Object;)V

    .line 1461
    goto :goto_11

    .line 1462
    :goto_10
    invoke-virtual {v2, v0}, Lx3/h;->a(Ljava/lang/Exception;)V

    .line 1465
    :goto_11
    return-void

    .line 1466
    :pswitch_3
    iget-object v0, v1, Lj/j;->A:Ljava/lang/Object;

    .line 1468
    check-cast v0, Lg3/s;

    .line 1470
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1473
    return-void

    .line 1474
    :pswitch_4
    iget-object v0, v1, Lj/j;->A:Ljava/lang/Object;

    .line 1476
    check-cast v0, Lg3/G;

    .line 1478
    iget-object v4, v1, Lj/j;->z:Ljava/lang/Object;

    .line 1480
    check-cast v4, Lw3/i;

    .line 1482
    sget-object v5, Lg3/G;->F:Li3/b;

    .line 1484
    iget-object v5, v4, Lw3/i;->z:Lf3/b;

    .line 1486
    iget v6, v5, Lf3/b;->z:I

    .line 1488
    if-nez v6, :cond_31

    .line 1490
    iget-object v4, v4, Lw3/i;->A:Lcom/google/android/gms/common/internal/A;

    .line 1492
    invoke-static {v4}, LF4/h;->k(Ljava/lang/Object;)V

    .line 1495
    iget-object v5, v4, Lcom/google/android/gms/common/internal/A;->A:Lf3/b;

    .line 1497
    iget v6, v5, Lf3/b;->z:I

    .line 1499
    if-nez v6, :cond_30

    .line 1501
    iget-object v5, v0, Lg3/G;->E:LT2/m;

    .line 1503
    iget-object v4, v4, Lcom/google/android/gms/common/internal/A;->z:Landroid/os/IBinder;

    .line 1505
    if-nez v4, :cond_2c

    .line 1507
    const/4 v9, 0x0

    .line 1508
    goto :goto_13

    .line 1509
    :cond_2c
    sget v6, Lcom/google/android/gms/common/internal/a;->z:I

    .line 1511
    const-string v6, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 1513
    invoke-interface {v4, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1516
    move-result-object v7

    .line 1517
    instance-of v8, v7, Lcom/google/android/gms/common/internal/m;

    .line 1519
    if-eqz v8, :cond_2d

    .line 1521
    check-cast v7, Lcom/google/android/gms/common/internal/m;

    .line 1523
    :goto_12
    move-object v9, v7

    .line 1524
    goto :goto_13

    .line 1525
    :cond_2d
    new-instance v7, Lcom/google/android/gms/common/internal/T;

    .line 1527
    invoke-direct {v7, v4, v6, v3}, Lcom/google/android/gms/internal/ads/n5;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 1530
    goto :goto_12

    .line 1531
    :goto_13
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1534
    if-eqz v9, :cond_2f

    .line 1536
    iget-object v3, v0, Lg3/G;->B:Ljava/util/Set;

    .line 1538
    if-nez v3, :cond_2e

    .line 1540
    goto :goto_14

    .line 1541
    :cond_2e
    iput-object v9, v5, LT2/m;->B:Ljava/lang/Object;

    .line 1543
    iput-object v3, v5, LT2/m;->C:Ljava/lang/Object;

    .line 1545
    iget-boolean v2, v5, LT2/m;->y:Z

    .line 1547
    if-eqz v2, :cond_32

    .line 1549
    check-cast v9, Lcom/google/android/gms/common/internal/m;

    .line 1551
    iget-object v2, v5, LT2/m;->z:Ljava/lang/Object;

    .line 1553
    check-cast v2, Lcom/google/android/gms/common/api/e;

    .line 1555
    check-cast v3, Ljava/util/Set;

    .line 1557
    invoke-interface {v2, v9, v3}, Lcom/google/android/gms/common/api/e;->getRemoteService(Lcom/google/android/gms/common/internal/m;Ljava/util/Set;)V

    .line 1560
    goto :goto_15

    .line 1561
    :cond_2f
    :goto_14
    new-instance v3, Ljava/lang/Exception;

    .line 1563
    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    .line 1566
    const-string v4, "GoogleApiManager"

    .line 1568
    const-string v6, "Received null response from onSignInSuccess"

    .line 1570
    invoke-static {v4, v6, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1573
    new-instance v3, Lf3/b;

    .line 1575
    invoke-direct {v3, v2}, Lf3/b;-><init>(I)V

    .line 1578
    invoke-virtual {v5, v3}, LT2/m;->a(Lf3/b;)V

    .line 1581
    goto :goto_15

    .line 1582
    :cond_30
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1585
    move-result-object v2

    .line 1586
    new-instance v3, Ljava/lang/Exception;

    .line 1588
    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    .line 1591
    const-string v4, "Sign-in succeeded with resolve account failure: "

    .line 1593
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1596
    move-result-object v2

    .line 1597
    const-string v4, "SignInCoordinator"

    .line 1599
    invoke-static {v4, v2, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1602
    iget-object v2, v0, Lg3/G;->E:LT2/m;

    .line 1604
    invoke-virtual {v2, v5}, LT2/m;->a(Lf3/b;)V

    .line 1607
    iget-object v0, v0, Lg3/G;->D:Lv3/c;

    .line 1609
    invoke-interface {v0}, Lcom/google/android/gms/common/api/e;->disconnect()V

    .line 1612
    goto :goto_16

    .line 1613
    :cond_31
    iget-object v2, v0, Lg3/G;->E:LT2/m;

    .line 1615
    invoke-virtual {v2, v5}, LT2/m;->a(Lf3/b;)V

    .line 1618
    :cond_32
    :goto_15
    iget-object v0, v0, Lg3/G;->D:Lv3/c;

    .line 1620
    invoke-interface {v0}, Lcom/google/android/gms/common/api/e;->disconnect()V

    .line 1623
    :goto_16
    return-void

    .line 1624
    :pswitch_5
    iget-object v0, v1, Lj/j;->A:Ljava/lang/Object;

    .line 1626
    move-object v2, v0

    .line 1627
    check-cast v2, LT2/m;

    .line 1629
    iget-object v3, v2, LT2/m;->D:Ljava/lang/Object;

    .line 1631
    check-cast v3, Lg3/e;

    .line 1633
    iget-object v3, v3, Lg3/e;->H:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1635
    iget-object v4, v2, LT2/m;->A:Ljava/lang/Object;

    .line 1637
    check-cast v4, Lg3/a;

    .line 1639
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1642
    move-result-object v3

    .line 1643
    check-cast v3, Lg3/x;

    .line 1645
    if-nez v3, :cond_33

    .line 1647
    goto :goto_17

    .line 1648
    :cond_33
    iget-object v4, v1, Lj/j;->z:Ljava/lang/Object;

    .line 1650
    check-cast v4, Lf3/b;

    .line 1652
    iget v5, v4, Lf3/b;->z:I

    .line 1654
    if-nez v5, :cond_35

    .line 1656
    const/4 v5, 0x1

    .line 1657
    iput-boolean v5, v2, LT2/m;->y:Z

    .line 1659
    iget-object v4, v2, LT2/m;->z:Ljava/lang/Object;

    .line 1661
    check-cast v4, Lcom/google/android/gms/common/api/e;

    .line 1663
    invoke-interface {v4}, Lcom/google/android/gms/common/api/e;->requiresSignIn()Z

    .line 1666
    move-result v4

    .line 1667
    if-eqz v4, :cond_34

    .line 1669
    iget-boolean v0, v2, LT2/m;->y:Z

    .line 1671
    if-eqz v0, :cond_36

    .line 1673
    iget-object v0, v2, LT2/m;->B:Ljava/lang/Object;

    .line 1675
    check-cast v0, Lcom/google/android/gms/common/internal/m;

    .line 1677
    if-eqz v0, :cond_36

    .line 1679
    iget-object v3, v2, LT2/m;->z:Ljava/lang/Object;

    .line 1681
    check-cast v3, Lcom/google/android/gms/common/api/e;

    .line 1683
    iget-object v2, v2, LT2/m;->C:Ljava/lang/Object;

    .line 1685
    check-cast v2, Ljava/util/Set;

    .line 1687
    invoke-interface {v3, v0, v2}, Lcom/google/android/gms/common/api/e;->getRemoteService(Lcom/google/android/gms/common/internal/m;Ljava/util/Set;)V

    .line 1690
    goto :goto_17

    .line 1691
    :cond_34
    :try_start_4
    check-cast v0, LT2/m;

    .line 1693
    iget-object v0, v0, LT2/m;->z:Ljava/lang/Object;

    .line 1695
    move-object v4, v0

    .line 1696
    check-cast v4, Lcom/google/android/gms/common/api/e;

    .line 1698
    check-cast v0, Lcom/google/android/gms/common/api/e;

    .line 1700
    invoke-interface {v0}, Lcom/google/android/gms/common/api/e;->getScopesForConnectionlessNonSignIn()Ljava/util/Set;

    .line 1703
    move-result-object v0

    .line 1704
    const/4 v5, 0x0

    .line 1705
    invoke-interface {v4, v5, v0}, Lcom/google/android/gms/common/api/e;->getRemoteService(Lcom/google/android/gms/common/internal/m;Ljava/util/Set;)V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_3

    .line 1708
    goto :goto_17

    .line 1709
    :catch_3
    move-exception v0

    .line 1710
    const-string v4, "GoogleApiManager"

    .line 1712
    const-string v5, "Failed to get service from broker. "

    .line 1714
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1717
    iget-object v0, v2, LT2/m;->z:Ljava/lang/Object;

    .line 1719
    check-cast v0, Lcom/google/android/gms/common/api/e;

    .line 1721
    const-string v2, "Failed to get service from broker."

    .line 1723
    invoke-interface {v0, v2}, Lcom/google/android/gms/common/api/e;->disconnect(Ljava/lang/String;)V

    .line 1726
    new-instance v0, Lf3/b;

    .line 1728
    invoke-direct {v0, v6}, Lf3/b;-><init>(I)V

    .line 1731
    const/4 v2, 0x0

    .line 1732
    invoke-virtual {v3, v0, v2}, Lg3/x;->m(Lf3/b;Ljava/lang/RuntimeException;)V

    .line 1735
    goto :goto_17

    .line 1736
    :cond_35
    const/4 v2, 0x0

    .line 1737
    invoke-virtual {v3, v4, v2}, Lg3/x;->m(Lf3/b;Ljava/lang/RuntimeException;)V

    .line 1740
    :cond_36
    :goto_17
    return-void

    .line 1741
    :pswitch_6
    iget-object v0, v1, Lj/j;->z:Ljava/lang/Object;

    .line 1743
    move-object v2, v0

    .line 1744
    check-cast v2, LL2/i;

    .line 1746
    iget-object v0, v1, Lj/j;->A:Ljava/lang/Object;

    .line 1748
    check-cast v0, LL2/f;

    .line 1750
    :try_start_5
    iget-object v3, v2, LL2/i;->y:LR2/D0;

    .line 1752
    iget-object v0, v0, LL2/f;->a:LR2/A0;

    .line 1754
    invoke-virtual {v3, v0}, LR2/D0;->b(LR2/A0;)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_4

    .line 1757
    goto :goto_18

    .line 1758
    :catch_4
    move-exception v0

    .line 1759
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1762
    move-result-object v2

    .line 1763
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/kc;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/lc;

    .line 1766
    move-result-object v2

    .line 1767
    const-string v3, "BaseAdView.loadAd"

    .line 1769
    invoke-interface {v2, v3, v0}, Lcom/google/android/gms/internal/ads/lc;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1772
    :goto_18
    return-void

    .line 1773
    :pswitch_7
    iget-object v0, v1, Lj/j;->z:Ljava/lang/Object;

    .line 1775
    check-cast v0, LL2/d;

    .line 1777
    iget-object v2, v1, Lj/j;->A:Ljava/lang/Object;

    .line 1779
    check-cast v2, LR2/A0;

    .line 1781
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1784
    :try_start_6
    iget-object v3, v0, LL2/d;->b:LR2/A;

    .line 1786
    iget-object v0, v0, LL2/d;->a:Landroid/content/Context;

    .line 1788
    invoke-static {v0, v2}, LR2/X0;->a(Landroid/content/Context;LR2/A0;)LR2/V0;

    .line 1791
    move-result-object v0

    .line 1792
    invoke-interface {v3, v0}, LR2/A;->y2(LR2/V0;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_5

    .line 1795
    goto :goto_19

    .line 1796
    :catch_5
    move-exception v0

    .line 1797
    const-string v2, "Failed to load ad."

    .line 1799
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/ge;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1802
    :goto_19
    return-void

    .line 1803
    :pswitch_8
    iget-object v0, v1, Lj/j;->z:Ljava/lang/Object;

    .line 1805
    check-cast v0, La3/b;

    .line 1807
    iget-object v2, v1, Lj/j;->A:Ljava/lang/Object;

    .line 1809
    check-cast v2, [Lcom/google/android/gms/internal/ads/jn;

    .line 1811
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1814
    const/4 v3, 0x0

    .line 1815
    aget-object v2, v2, v3

    .line 1817
    if-eqz v2, :cond_37

    .line 1819
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Av;->Y1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eB;

    .line 1822
    move-result-object v2

    .line 1823
    iget-object v0, v0, La3/b;->D:Lcom/google/android/gms/internal/ads/wv;

    .line 1825
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/wv;->b(Lcom/google/android/gms/internal/ads/eB;)V

    .line 1828
    :cond_37
    return-void

    .line 1829
    :pswitch_9
    iget-object v0, v1, Lj/j;->z:Ljava/lang/Object;

    .line 1831
    move-object v2, v0

    .line 1832
    check-cast v2, La3/a;

    .line 1834
    iget-object v0, v1, Lj/j;->A:Ljava/lang/Object;

    .line 1836
    check-cast v0, Ljava/lang/String;

    .line 1838
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1841
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1844
    move-result-object v3

    .line 1845
    :try_start_7
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->sa:Lcom/google/android/gms/internal/ads/r7;

    .line 1847
    sget-object v4, LR2/p;->d:LR2/p;

    .line 1849
    iget-object v4, v4, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 1851
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 1854
    move-result-object v0

    .line 1855
    check-cast v0, Ljava/lang/Boolean;

    .line 1857
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1860
    move-result v0
    :try_end_7
    .catch Lcom/google/android/gms/internal/ads/z4; {:try_start_7 .. :try_end_7} :catch_6

    .line 1861
    iget-object v4, v2, La3/a;->b:Landroid/webkit/WebView;

    .line 1863
    iget-object v5, v2, La3/a;->a:Landroid/content/Context;

    .line 1865
    if-eqz v0, :cond_38

    .line 1867
    :try_start_8
    iget-object v0, v2, La3/a;->d:Lcom/google/android/gms/internal/ads/pv;
    :try_end_8
    .catch Lcom/google/android/gms/internal/ads/z4; {:try_start_8 .. :try_end_8} :catch_7

    .line 1869
    if-eqz v0, :cond_38

    .line 1871
    const/4 v6, 0x0

    .line 1872
    :try_start_9
    invoke-virtual {v0, v3, v5, v4, v6}, Lcom/google/android/gms/internal/ads/pv;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 1875
    move-result-object v3

    .line 1876
    goto :goto_1c

    .line 1877
    :catch_6
    move-exception v0

    .line 1878
    goto :goto_1b

    .line 1879
    :cond_38
    const/4 v6, 0x0

    .line 1880
    goto :goto_1a

    .line 1881
    :catch_7
    move-exception v0

    .line 1882
    const/4 v6, 0x0

    .line 1883
    goto :goto_1b

    .line 1884
    :goto_1a
    iget-object v0, v2, La3/a;->c:Lcom/google/android/gms/internal/ads/y4;

    .line 1886
    invoke-virtual {v0, v3, v5, v4, v6}, Lcom/google/android/gms/internal/ads/y4;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 1889
    move-result-object v3
    :try_end_9
    .catch Lcom/google/android/gms/internal/ads/z4; {:try_start_9 .. :try_end_9} :catch_6

    .line 1890
    goto :goto_1c

    .line 1891
    :goto_1b
    const-string v4, "Failed to append the click signal to URL: "

    .line 1893
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/ge;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1896
    sget-object v4, LQ2/k;->A:LQ2/k;

    .line 1898
    iget-object v4, v4, LQ2/k;->g:Lcom/google/android/gms/internal/ads/Vd;

    .line 1900
    const-string v5, "TaggingLibraryJsInterface.recordClick"

    .line 1902
    invoke-virtual {v4, v5, v0}, Lcom/google/android/gms/internal/ads/Vd;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1905
    :goto_1c
    iget-object v0, v2, La3/a;->i:Lcom/google/android/gms/internal/ads/Gw;

    .line 1907
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1910
    move-result-object v2

    .line 1911
    const/4 v3, 0x0

    .line 1912
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/Gw;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/rw;)V

    .line 1915
    return-void

    .line 1916
    :pswitch_a
    iget-object v0, v1, Lj/j;->z:Ljava/lang/Object;

    .line 1918
    check-cast v0, LT2/h;

    .line 1920
    iget-object v0, v0, LT2/h;->c:Ljava/lang/Object;

    .line 1922
    check-cast v0, LT2/j;

    .line 1924
    iget-object v0, v0, LT2/j;->z:Landroid/app/Activity;

    .line 1926
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1929
    move-result-object v0

    .line 1930
    iget-object v2, v1, Lj/j;->A:Ljava/lang/Object;

    .line 1932
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 1934
    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1937
    return-void

    .line 1938
    :pswitch_b
    iget-object v0, v1, Lj/j;->z:Ljava/lang/Object;

    .line 1940
    check-cast v0, LR2/D0;

    .line 1942
    iget-object v2, v1, Lj/j;->A:Ljava/lang/Object;

    .line 1944
    check-cast v2, Lm3/a;

    .line 1946
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1949
    invoke-static {v2}, Lm3/b;->g1(Lm3/a;)Ljava/lang/Object;

    .line 1952
    move-result-object v2

    .line 1953
    check-cast v2, Landroid/view/View;

    .line 1955
    iget-object v0, v0, LR2/D0;->k:Landroid/view/ViewGroup;

    .line 1957
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1960
    return-void

    .line 1961
    :pswitch_c
    iget-object v0, v1, Lj/j;->A:Ljava/lang/Object;

    .line 1963
    move-object v2, v0

    .line 1964
    check-cast v2, LZ0/b;

    .line 1966
    iget-boolean v0, v2, LZ0/b;->d:Z

    .line 1968
    if-eqz v0, :cond_39

    .line 1970
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 1972
    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 1975
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 1978
    move-result-object v0

    .line 1979
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyDeath()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 1982
    move-result-object v0

    .line 1983
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 1986
    move-result-object v0

    .line 1987
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 1990
    :cond_39
    :try_start_a
    iget-object v0, v1, Lj/j;->z:Ljava/lang/Object;

    .line 1992
    check-cast v0, Ljava/lang/Runnable;

    .line 1994
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1997
    goto :goto_1d

    .line 1998
    :catchall_0
    move-exception v0

    .line 1999
    iget-object v2, v2, LZ0/b;->c:LZ0/c;

    .line 2001
    invoke-interface {v2, v0}, LZ0/c;->l(Ljava/lang/Throwable;)V

    .line 2004
    :goto_1d
    return-void

    .line 2005
    :pswitch_d
    invoke-static {v6}, Landroid/os/Process;->setThreadPriority(I)V

    .line 2008
    iget-object v0, v1, Lj/j;->z:Ljava/lang/Object;

    .line 2010
    check-cast v0, Ljava/lang/Runnable;

    .line 2012
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 2015
    return-void

    .line 2016
    :pswitch_e
    :try_start_b
    iget-object v0, v1, Lj/j;->A:Ljava/lang/Object;

    .line 2018
    check-cast v0, LP0/c;

    .line 2020
    iget-object v0, v0, LP0/c;->z:Ljava/util/concurrent/BlockingQueue;

    .line 2022
    iget-object v2, v1, Lj/j;->z:Ljava/lang/Object;

    .line 2024
    check-cast v2, LP0/k;

    .line 2026
    invoke-interface {v0, v2}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_8

    .line 2029
    goto :goto_1e

    .line 2030
    :catch_8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2033
    move-result-object v0

    .line 2034
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 2037
    :goto_1e
    return-void

    .line 2038
    :pswitch_f
    iget-object v0, v1, Lj/j;->A:Ljava/lang/Object;

    .line 2040
    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 2042
    iget-object v2, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->E:Ljava/lang/Object;

    .line 2044
    monitor-enter v2

    .line 2045
    :try_start_c
    iget-object v0, v1, Lj/j;->A:Ljava/lang/Object;

    .line 2047
    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 2049
    iget-boolean v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->F:Z

    .line 2051
    if-eqz v0, :cond_3a

    .line 2053
    iget-object v0, v1, Lj/j;->A:Ljava/lang/Object;

    .line 2055
    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 2057
    new-instance v3, LB0/l;

    .line 2059
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 2062
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->G:LM0/j;

    .line 2064
    invoke-virtual {v0, v3}, LM0/j;->j(Ljava/lang/Object;)Z

    .line 2067
    goto :goto_1f

    .line 2068
    :cond_3a
    iget-object v0, v1, Lj/j;->A:Ljava/lang/Object;

    .line 2070
    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 2072
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->G:LM0/j;

    .line 2074
    iget-object v3, v1, Lj/j;->z:Ljava/lang/Object;

    .line 2076
    check-cast v3, Ld4/a;

    .line 2078
    invoke-virtual {v0, v3}, LM0/j;->l(Ld4/a;)Z

    .line 2081
    :goto_1f
    monitor-exit v2

    .line 2082
    return-void

    .line 2083
    :catchall_1
    move-exception v0

    .line 2084
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 2085
    throw v0

    .line 2086
    :pswitch_10
    iget-object v2, v1, Lj/j;->z:Ljava/lang/Object;

    .line 2088
    :try_start_d
    iget-object v0, v1, Lj/j;->A:Ljava/lang/Object;

    .line 2090
    check-cast v0, Ljava/lang/Runnable;

    .line 2092
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 2095
    check-cast v2, LL0/i;

    .line 2097
    invoke-virtual {v2}, LL0/i;->b()V

    .line 2100
    return-void

    .line 2101
    :catchall_2
    move-exception v0

    .line 2102
    check-cast v2, LL0/i;

    .line 2104
    invoke-virtual {v2}, LL0/i;->b()V

    .line 2107
    throw v0

    .line 2108
    :pswitch_11
    iget-object v0, v1, Lj/j;->z:Ljava/lang/Object;

    .line 2110
    check-cast v0, Ljava/util/List;

    .line 2112
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2115
    move-result-object v0

    .line 2116
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2119
    move-result v2

    .line 2120
    if-eqz v2, :cond_3b

    .line 2122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2125
    move-result-object v2

    .line 2126
    check-cast v2, LH0/c;

    .line 2128
    iget-object v3, v1, Lj/j;->A:Ljava/lang/Object;

    .line 2130
    check-cast v3, LI0/d;

    .line 2132
    iget-object v3, v3, LI0/d;->e:Ljava/lang/Object;

    .line 2134
    iput-object v3, v2, LH0/c;->b:Ljava/lang/Object;

    .line 2136
    iget-object v4, v2, LH0/c;->d:LH0/b;

    .line 2138
    invoke-virtual {v2, v4, v3}, LH0/c;->d(LH0/b;Ljava/lang/Object;)V

    .line 2141
    goto :goto_20

    .line 2142
    :cond_3b
    return-void

    .line 2143
    :pswitch_12
    invoke-static {}, LB0/o;->f()LB0/o;

    .line 2146
    move-result-object v0

    .line 2147
    sget-object v2, LD0/a;->d:Ljava/lang/String;

    .line 2149
    iget-object v3, v1, Lj/j;->z:Ljava/lang/Object;

    .line 2151
    check-cast v3, LK0/k;

    .line 2153
    iget-object v4, v3, LK0/k;->a:Ljava/lang/String;

    .line 2155
    const-string v5, "Scheduling work "

    .line 2157
    invoke-static {v5, v4}, LW0/m;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2160
    move-result-object v4

    .line 2161
    const/4 v5, 0x0

    .line 2162
    new-array v6, v5, [Ljava/lang/Throwable;

    .line 2164
    invoke-virtual {v0, v2, v4, v6}, LB0/o;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 2167
    iget-object v0, v1, Lj/j;->A:Ljava/lang/Object;

    .line 2169
    check-cast v0, LD0/a;

    .line 2171
    iget-object v0, v0, LD0/a;->a:LD0/b;

    .line 2173
    const/4 v2, 0x1

    .line 2174
    new-array v2, v2, [LK0/k;

    .line 2176
    aput-object v3, v2, v5

    .line 2178
    invoke-virtual {v0, v2}, LD0/b;->d([LK0/k;)V

    .line 2181
    return-void

    .line 2182
    :pswitch_13
    iget-object v0, v1, Lj/j;->A:Ljava/lang/Object;

    .line 2184
    :try_start_e
    iget-object v2, v1, Lj/j;->z:Ljava/lang/Object;

    .line 2186
    check-cast v2, Ljava/lang/Runnable;

    .line 2188
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 2191
    invoke-static {v0}, LW0/m;->u(Ljava/lang/Object;)V

    .line 2194
    const/4 v2, 0x0

    .line 2195
    throw v2

    .line 2196
    :catchall_3
    const/4 v2, 0x0

    .line 2197
    invoke-static {v0}, LW0/m;->u(Ljava/lang/Object;)V

    .line 2200
    throw v2

    .line 2201
    :pswitch_14
    invoke-direct/range {p0 .. p0}, Lj/j;->a()V

    .line 2204
    return-void

    .line 2205
    :pswitch_15
    iget-object v0, v1, Lj/j;->z:Ljava/lang/Object;

    .line 2207
    check-cast v0, Landroidx/fragment/app/f0;

    .line 2209
    invoke-virtual {v0}, Landroidx/fragment/app/f0;->c()V

    .line 2212
    return-void

    .line 2213
    :pswitch_16
    iget-object v0, v1, Lj/j;->z:Ljava/lang/Object;

    .line 2215
    check-cast v0, Landroidx/fragment/app/g;

    .line 2217
    invoke-virtual {v0}, Ld/y;->c()V

    .line 2220
    return-void

    .line 2221
    :pswitch_17
    iget-object v0, v1, Lj/j;->z:Ljava/lang/Object;

    .line 2223
    check-cast v0, Ljava/util/ArrayList;

    .line 2225
    invoke-static {v0, v2}, Landroidx/fragment/app/T;->c(Ljava/util/ArrayList;I)V

    .line 2228
    return-void

    .line 2229
    :pswitch_18
    :try_start_f
    sget-object v0, LA/g;->d:Ljava/lang/reflect/Method;
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_9
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 2231
    iget-object v2, v1, Lj/j;->A:Ljava/lang/Object;

    .line 2233
    iget-object v4, v1, Lj/j;->z:Ljava/lang/Object;

    .line 2235
    if-eqz v0, :cond_3c

    .line 2237
    const/4 v5, 0x3

    .line 2238
    :try_start_10
    new-array v5, v5, [Ljava/lang/Object;

    .line 2240
    const/4 v6, 0x0

    .line 2241
    aput-object v2, v5, v6

    .line 2243
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2245
    const/4 v6, 0x1

    .line 2246
    aput-object v2, v5, v6

    .line 2248
    const-string v2, "AppCompat recreation"

    .line 2250
    aput-object v2, v5, v3

    .line 2252
    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2255
    goto :goto_23

    .line 2256
    :catchall_4
    move-exception v0

    .line 2257
    goto :goto_21

    .line 2258
    :catch_9
    move-exception v0

    .line 2259
    goto :goto_22

    .line 2260
    :cond_3c
    sget-object v0, LA/g;->e:Ljava/lang/reflect/Method;

    .line 2262
    new-array v3, v3, [Ljava/lang/Object;

    .line 2264
    const/4 v5, 0x0

    .line 2265
    aput-object v2, v3, v5

    .line 2267
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2269
    const/4 v5, 0x1

    .line 2270
    aput-object v2, v3, v5

    .line 2272
    invoke-virtual {v0, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_9
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 2275
    goto :goto_23

    .line 2276
    :goto_21
    const-string v2, "ActivityRecreator"

    .line 2278
    const-string v3, "Exception while invoking performStopActivity"

    .line 2280
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2283
    goto :goto_23

    .line 2284
    :goto_22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2287
    move-result-object v2

    .line 2288
    const-class v3, Ljava/lang/RuntimeException;

    .line 2290
    if-ne v2, v3, :cond_3e

    .line 2292
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2295
    move-result-object v2

    .line 2296
    if-eqz v2, :cond_3e

    .line 2298
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2301
    move-result-object v2

    .line 2302
    const-string v3, "Unable to stop"

    .line 2304
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 2307
    move-result v2

    .line 2308
    if-nez v2, :cond_3d

    .line 2310
    goto :goto_23

    .line 2311
    :cond_3d
    throw v0

    .line 2312
    :cond_3e
    :goto_23
    return-void

    .line 2313
    :pswitch_19
    iget-object v0, v1, Lj/j;->z:Ljava/lang/Object;

    .line 2315
    check-cast v0, Landroid/app/Application;

    .line 2317
    iget-object v2, v1, Lj/j;->A:Ljava/lang/Object;

    .line 2319
    check-cast v2, LA/f;

    .line 2321
    invoke-virtual {v0, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 2324
    return-void

    .line 2325
    :pswitch_1a
    iget-object v0, v1, Lj/j;->z:Ljava/lang/Object;

    .line 2327
    check-cast v0, LA/f;

    .line 2329
    iget-object v2, v1, Lj/j;->A:Ljava/lang/Object;

    .line 2331
    iput-object v2, v0, LA/f;->y:Ljava/lang/Object;

    .line 2333
    return-void

    .line 2334
    :pswitch_1b
    iget-object v0, v1, Lj/j;->A:Ljava/lang/Object;

    .line 2336
    check-cast v0, Lm/d;

    .line 2338
    iget-object v0, v0, Lm/d;->z:Lcom/google/android/gms/internal/ads/G7;

    .line 2340
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/G7;->d()V

    .line 2343
    return-void

    .line 2344
    :pswitch_1c
    iget-object v0, v1, Lj/j;->A:Ljava/lang/Object;

    .line 2346
    check-cast v0, Lj/m;

    .line 2348
    iget-object v2, v0, Lj/m;->A:Li/o;

    .line 2350
    if-eqz v2, :cond_3f

    .line 2352
    iget-object v3, v2, Li/o;->e:Li/m;

    .line 2354
    if-eqz v3, :cond_3f

    .line 2356
    invoke-interface {v3, v2}, Li/m;->j(Li/o;)V

    .line 2359
    :cond_3f
    iget-object v2, v0, Lj/m;->F:Li/E;

    .line 2361
    check-cast v2, Landroid/view/View;

    .line 2363
    if-eqz v2, :cond_41

    .line 2365
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 2368
    move-result-object v2

    .line 2369
    if-eqz v2, :cond_41

    .line 2371
    iget-object v2, v1, Lj/j;->z:Ljava/lang/Object;

    .line 2373
    check-cast v2, Lj/h;

    .line 2375
    invoke-virtual {v2}, Li/A;->b()Z

    .line 2378
    move-result v3

    .line 2379
    if-eqz v3, :cond_40

    .line 2381
    goto :goto_25

    .line 2382
    :cond_40
    iget-object v3, v2, Li/A;->f:Landroid/view/View;

    .line 2384
    if-nez v3, :cond_42

    .line 2386
    :cond_41
    :goto_24
    const/4 v2, 0x0

    .line 2387
    goto :goto_26

    .line 2388
    :cond_42
    const/4 v3, 0x0

    .line 2389
    invoke-virtual {v2, v3, v3, v3, v3}, Li/A;->d(IIZZ)V

    .line 2392
    :goto_25
    iput-object v2, v0, Lj/m;->Q:Lj/h;

    .line 2394
    goto :goto_24

    .line 2395
    :goto_26
    iput-object v2, v0, Lj/m;->S:Lj/j;

    .line 2397
    return-void

    .line 2398
    nop

    .line 2399
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
