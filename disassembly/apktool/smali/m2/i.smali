.class public final Lm2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG2/J;


# instance fields
.field public final synthetic y:I

.field public final z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lm2/i;->y:I

    iput-object p1, p0, Lm2/i;->z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lm2/j;I)V
    .locals 1

    .line 2
    iput p2, p0, Lm2/i;->y:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 p2, 0x0

    .line 3
    invoke-direct {p0, p1, p2}, Lm2/i;-><init>(Ljava/lang/Object;I)V

    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1, v0}, Lm2/i;-><init>(Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final a(LG2/S;JJ)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-wide/from16 v2, p2

    .line 7
    iget v4, v1, Lm2/i;->y:I

    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v4, :pswitch_data_0

    .line 13
    iget-object v4, v1, Lm2/i;->z:Ljava/lang/Object;

    .line 15
    check-cast v4, Lm2/j;

    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v6, Lj2/r;

    .line 22
    iget-wide v7, v0, LG2/S;->y:J

    .line 24
    iget-object v7, v0, LG2/S;->B:LG2/Y;

    .line 26
    iget-object v8, v7, LG2/Y;->c:Landroid/net/Uri;

    .line 28
    iget-object v7, v7, LG2/Y;->d:Ljava/util/Map;

    .line 30
    invoke-direct {v6, v7}, Lj2/r;-><init>(Ljava/util/Map;)V

    .line 33
    iget-object v7, v4, Lm2/j;->L:LG2/A;

    .line 35
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    iget-object v7, v4, Lm2/j;->P:Lj2/F;

    .line 40
    iget v8, v0, LG2/S;->A:I

    .line 42
    invoke-virtual {v7, v6, v8}, Lj2/F;->e(Lj2/r;I)V

    .line 45
    iget-object v0, v0, LG2/S;->D:Ljava/lang/Object;

    .line 47
    check-cast v0, Ljava/lang/Long;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 52
    move-result-wide v6

    .line 53
    sub-long/2addr v6, v2

    .line 54
    iput-wide v6, v4, Lm2/j;->k0:J

    .line 56
    invoke-virtual {v4, v5}, Lm2/j;->y(Z)V

    .line 59
    return-void

    .line 60
    :pswitch_0
    iget-object v4, v1, Lm2/i;->z:Ljava/lang/Object;

    .line 62
    check-cast v4, Lm2/j;

    .line 64
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    new-instance v6, Lj2/r;

    .line 69
    iget-wide v7, v0, LG2/S;->y:J

    .line 71
    iget-object v7, v0, LG2/S;->B:LG2/Y;

    .line 73
    iget-object v8, v7, LG2/Y;->c:Landroid/net/Uri;

    .line 75
    iget-object v7, v7, LG2/Y;->d:Ljava/util/Map;

    .line 77
    invoke-direct {v6, v7}, Lj2/r;-><init>(Ljava/util/Map;)V

    .line 80
    iget-object v7, v4, Lm2/j;->L:LG2/A;

    .line 82
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    iget-object v7, v4, Lm2/j;->P:Lj2/F;

    .line 87
    iget v8, v0, LG2/S;->A:I

    .line 89
    invoke-virtual {v7, v6, v8}, Lj2/F;->e(Lj2/r;I)V

    .line 92
    iget-object v6, v0, LG2/S;->D:Ljava/lang/Object;

    .line 94
    check-cast v6, Ln2/c;

    .line 96
    iget-object v7, v4, Lm2/j;->g0:Ln2/c;

    .line 98
    const/4 v8, 0x0

    .line 99
    if-nez v7, :cond_0

    .line 101
    const/4 v7, 0x0

    .line 102
    goto :goto_0

    .line 103
    :cond_0
    iget-object v7, v7, Ln2/c;->m:Ljava/util/List;

    .line 105
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 108
    move-result v7

    .line 109
    :goto_0
    invoke-virtual {v6, v8}, Ln2/c;->b(I)Ln2/h;

    .line 112
    move-result-object v9

    .line 113
    iget-wide v9, v9, Ln2/h;->b:J

    .line 115
    const/4 v11, 0x0

    .line 116
    :goto_1
    if-ge v11, v7, :cond_1

    .line 118
    iget-object v12, v4, Lm2/j;->g0:Ln2/c;

    .line 120
    invoke-virtual {v12, v11}, Ln2/c;->b(I)Ln2/h;

    .line 123
    move-result-object v12

    .line 124
    iget-wide v12, v12, Ln2/h;->b:J

    .line 126
    cmp-long v14, v12, v9

    .line 128
    if-gez v14, :cond_1

    .line 130
    add-int/lit8 v11, v11, 0x1

    .line 132
    goto :goto_1

    .line 133
    :cond_1
    iget-boolean v9, v6, Ln2/c;->d:Z

    .line 135
    if-eqz v9, :cond_5

    .line 137
    sub-int v9, v7, v11

    .line 139
    iget-object v10, v6, Ln2/c;->m:Ljava/util/List;

    .line 141
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 144
    move-result v10

    .line 145
    if-le v9, v10, :cond_2

    .line 147
    const-string v2, "DashMediaSource"

    .line 149
    const-string v3, "Loaded out of sync manifest"

    .line 151
    invoke-static {v2, v3}, LI2/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    goto :goto_2

    .line 155
    :cond_2
    iget-wide v9, v4, Lm2/j;->m0:J

    .line 157
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 162
    cmp-long v14, v9, v12

    .line 164
    if-eqz v14, :cond_4

    .line 166
    iget-wide v12, v6, Ln2/c;->h:J

    .line 168
    const-wide/16 v14, 0x3e8

    .line 170
    mul-long v12, v12, v14

    .line 172
    cmp-long v14, v12, v9

    .line 174
    if-gtz v14, :cond_4

    .line 176
    const-string v2, "DashMediaSource"

    .line 178
    new-instance v3, Ljava/lang/StringBuilder;

    .line 180
    const-string v7, "Loaded stale dynamic manifest: "

    .line 182
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    iget-wide v6, v6, Ln2/c;->h:J

    .line 187
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 190
    const-string v6, ", "

    .line 192
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    iget-wide v6, v4, Lm2/j;->m0:J

    .line 197
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    move-result-object v3

    .line 204
    invoke-static {v2, v3}, LI2/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    :goto_2
    iget v2, v4, Lm2/j;->l0:I

    .line 209
    add-int/lit8 v3, v2, 0x1

    .line 211
    iput v3, v4, Lm2/j;->l0:I

    .line 213
    iget-object v3, v4, Lm2/j;->L:LG2/A;

    .line 215
    iget v0, v0, LG2/S;->A:I

    .line 217
    invoke-virtual {v3, v0}, LG2/A;->c(I)I

    .line 220
    move-result v0

    .line 221
    if-ge v2, v0, :cond_3

    .line 223
    iget v0, v4, Lm2/j;->l0:I

    .line 225
    sub-int/2addr v0, v5

    .line 226
    mul-int/lit16 v0, v0, 0x3e8

    .line 228
    const/16 v2, 0x1388

    .line 230
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 233
    move-result v0

    .line 234
    int-to-long v2, v0

    .line 235
    iget-object v0, v4, Lm2/j;->c0:Landroid/os/Handler;

    .line 237
    iget-object v4, v4, Lm2/j;->U:Lm2/d;

    .line 239
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 242
    goto/16 :goto_9

    .line 244
    :cond_3
    new-instance v0, Ld1/x;

    .line 246
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 249
    iput-object v0, v4, Lm2/j;->b0:Ld1/x;

    .line 251
    goto/16 :goto_9

    .line 253
    :cond_4
    iput v8, v4, Lm2/j;->l0:I

    .line 255
    :cond_5
    iput-object v6, v4, Lm2/j;->g0:Ln2/c;

    .line 257
    iget-boolean v8, v4, Lm2/j;->h0:Z

    .line 259
    iget-boolean v6, v6, Ln2/c;->d:Z

    .line 261
    and-int/2addr v6, v8

    .line 262
    iput-boolean v6, v4, Lm2/j;->h0:Z

    .line 264
    sub-long v8, v2, p4

    .line 266
    iput-wide v8, v4, Lm2/j;->i0:J

    .line 268
    iput-wide v2, v4, Lm2/j;->j0:J

    .line 270
    iget-object v2, v4, Lm2/j;->S:Ljava/lang/Object;

    .line 272
    monitor-enter v2

    .line 273
    :try_start_0
    iget-object v3, v0, LG2/S;->z:LG2/q;

    .line 275
    iget-object v3, v3, LG2/q;->a:Landroid/net/Uri;

    .line 277
    iget-object v6, v4, Lm2/j;->e0:Landroid/net/Uri;

    .line 279
    if-ne v3, v6, :cond_7

    .line 281
    iget-object v3, v4, Lm2/j;->g0:Ln2/c;

    .line 283
    iget-object v3, v3, Ln2/c;->k:Landroid/net/Uri;

    .line 285
    if-eqz v3, :cond_6

    .line 287
    goto :goto_3

    .line 288
    :cond_6
    iget-object v0, v0, LG2/S;->B:LG2/Y;

    .line 290
    iget-object v3, v0, LG2/Y;->c:Landroid/net/Uri;

    .line 292
    :goto_3
    iput-object v3, v4, Lm2/j;->e0:Landroid/net/Uri;

    .line 294
    goto :goto_4

    .line 295
    :catchall_0
    move-exception v0

    .line 296
    goto/16 :goto_a

    .line 298
    :cond_7
    :goto_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 299
    if-nez v7, :cond_12

    .line 301
    iget-object v0, v4, Lm2/j;->g0:Ln2/c;

    .line 303
    iget-boolean v2, v0, Ln2/c;->d:Z

    .line 305
    if-eqz v2, :cond_11

    .line 307
    iget-object v0, v0, Ln2/c;->i:Ln2/t;

    .line 309
    if-eqz v0, :cond_10

    .line 311
    iget-object v2, v0, Ln2/t;->b:Ljava/lang/String;

    .line 313
    const-string v3, "urn:mpeg:dash:utc:direct:2014"

    .line 315
    invoke-static {v2, v3}, LI2/M;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    move-result v3

    .line 319
    if-nez v3, :cond_f

    .line 321
    const-string v3, "urn:mpeg:dash:utc:direct:2012"

    .line 323
    invoke-static {v2, v3}, LI2/M;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    move-result v3

    .line 327
    if-eqz v3, :cond_8

    .line 329
    goto/16 :goto_8

    .line 331
    :cond_8
    const-string v3, "urn:mpeg:dash:utc:http-iso:2014"

    .line 333
    invoke-static {v2, v3}, LI2/M;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336
    move-result v3

    .line 337
    const/4 v6, 0x5

    .line 338
    if-nez v3, :cond_e

    .line 340
    const-string v3, "urn:mpeg:dash:utc:http-iso:2012"

    .line 342
    invoke-static {v2, v3}, LI2/M;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    move-result v3

    .line 346
    if-eqz v3, :cond_9

    .line 348
    goto/16 :goto_7

    .line 350
    :cond_9
    const-string v3, "urn:mpeg:dash:utc:http-xsdate:2014"

    .line 352
    invoke-static {v2, v3}, LI2/M;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 355
    move-result v3

    .line 356
    if-nez v3, :cond_d

    .line 358
    const-string v3, "urn:mpeg:dash:utc:http-xsdate:2012"

    .line 360
    invoke-static {v2, v3}, LI2/M;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 363
    move-result v3

    .line 364
    if-eqz v3, :cond_a

    .line 366
    goto :goto_6

    .line 367
    :cond_a
    const-string v0, "urn:mpeg:dash:utc:ntp:2014"

    .line 369
    invoke-static {v2, v0}, LI2/M;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 372
    move-result v0

    .line 373
    if-nez v0, :cond_c

    .line 375
    const-string v0, "urn:mpeg:dash:utc:ntp:2012"

    .line 377
    invoke-static {v2, v0}, LI2/M;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_b

    .line 383
    goto :goto_5

    .line 384
    :cond_b
    new-instance v0, Ljava/io/IOException;

    .line 386
    const-string v2, "Unsupported UTC timing scheme"

    .line 388
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 391
    const-string v2, "DashMediaSource"

    .line 393
    const-string v3, "Failed to resolve time offset."

    .line 395
    invoke-static {v2, v3, v0}, LI2/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 398
    invoke-virtual {v4, v5}, Lm2/j;->y(Z)V

    .line 401
    goto/16 :goto_9

    .line 403
    :cond_c
    :goto_5
    invoke-virtual {v4}, Lm2/j;->w()V

    .line 406
    goto/16 :goto_9

    .line 408
    :cond_d
    :goto_6
    new-instance v2, LL1/h;

    .line 410
    const/4 v3, 0x0

    .line 411
    invoke-direct {v2, v3}, LL1/h;-><init>(LB0/a;)V

    .line 414
    new-instance v3, LG2/S;

    .line 416
    iget-object v7, v4, Lm2/j;->Y:LG2/m;

    .line 418
    iget-object v0, v0, Ln2/t;->c:Ljava/lang/String;

    .line 420
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 423
    move-result-object v0

    .line 424
    invoke-direct {v3, v7, v0, v6, v2}, LG2/S;-><init>(LG2/m;Landroid/net/Uri;ILG2/Q;)V

    .line 427
    new-instance v0, Lm2/i;

    .line 429
    invoke-direct {v0, v4, v5}, Lm2/i;-><init>(Lm2/j;I)V

    .line 432
    iget-object v2, v4, Lm2/j;->Z:LG2/O;

    .line 434
    invoke-virtual {v2, v3, v0, v5}, LG2/O;->g(LG2/L;LG2/J;I)J

    .line 437
    move-result-wide v10

    .line 438
    new-instance v13, Lj2/r;

    .line 440
    iget-wide v7, v3, LG2/S;->y:J

    .line 442
    iget-object v9, v3, LG2/S;->z:LG2/q;

    .line 444
    move-object v6, v13

    .line 445
    invoke-direct/range {v6 .. v11}, Lj2/r;-><init>(JLG2/q;J)V

    .line 448
    iget-object v12, v4, Lm2/j;->P:Lj2/F;

    .line 450
    iget v14, v3, LG2/S;->A:I

    .line 452
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 457
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 462
    const/4 v15, -0x1

    .line 463
    const/16 v16, 0x0

    .line 465
    const/16 v17, 0x0

    .line 467
    const/16 v18, 0x0

    .line 469
    invoke-virtual/range {v12 .. v22}, Lj2/F;->k(Lj2/r;IILD1/T;ILjava/lang/Object;JJ)V

    .line 472
    goto :goto_9

    .line 473
    :cond_e
    :goto_7
    new-instance v2, Lm2/h;

    .line 475
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 478
    new-instance v3, LG2/S;

    .line 480
    iget-object v7, v4, Lm2/j;->Y:LG2/m;

    .line 482
    iget-object v0, v0, Ln2/t;->c:Ljava/lang/String;

    .line 484
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 487
    move-result-object v0

    .line 488
    invoke-direct {v3, v7, v0, v6, v2}, LG2/S;-><init>(LG2/m;Landroid/net/Uri;ILG2/Q;)V

    .line 491
    new-instance v0, Lm2/i;

    .line 493
    invoke-direct {v0, v4, v5}, Lm2/i;-><init>(Lm2/j;I)V

    .line 496
    iget-object v2, v4, Lm2/j;->Z:LG2/O;

    .line 498
    invoke-virtual {v2, v3, v0, v5}, LG2/O;->g(LG2/L;LG2/J;I)J

    .line 501
    move-result-wide v10

    .line 502
    new-instance v13, Lj2/r;

    .line 504
    iget-wide v7, v3, LG2/S;->y:J

    .line 506
    iget-object v9, v3, LG2/S;->z:LG2/q;

    .line 508
    move-object v6, v13

    .line 509
    invoke-direct/range {v6 .. v11}, Lj2/r;-><init>(JLG2/q;J)V

    .line 512
    iget-object v12, v4, Lm2/j;->P:Lj2/F;

    .line 514
    iget v14, v3, LG2/S;->A:I

    .line 516
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 521
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 526
    const/4 v15, -0x1

    .line 527
    const/16 v16, 0x0

    .line 529
    const/16 v17, 0x0

    .line 531
    const/16 v18, 0x0

    .line 533
    invoke-virtual/range {v12 .. v22}, Lj2/F;->k(Lj2/r;IILD1/T;ILjava/lang/Object;JJ)V

    .line 536
    goto :goto_9

    .line 537
    :cond_f
    :goto_8
    :try_start_1
    iget-object v0, v0, Ln2/t;->c:Ljava/lang/String;

    .line 539
    invoke-static {v0}, LI2/M;->S(Ljava/lang/String;)J

    .line 542
    move-result-wide v2

    .line 543
    iget-wide v6, v4, Lm2/j;->j0:J

    .line 545
    sub-long/2addr v2, v6

    .line 546
    iput-wide v2, v4, Lm2/j;->k0:J

    .line 548
    invoke-virtual {v4, v5}, Lm2/j;->y(Z)V
    :try_end_1
    .catch LD1/A0; {:try_start_1 .. :try_end_1} :catch_0

    .line 551
    goto :goto_9

    .line 552
    :catch_0
    move-exception v0

    .line 553
    const-string v2, "DashMediaSource"

    .line 555
    const-string v3, "Failed to resolve time offset."

    .line 557
    invoke-static {v2, v3, v0}, LI2/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 560
    invoke-virtual {v4, v5}, Lm2/j;->y(Z)V

    .line 563
    goto :goto_9

    .line 564
    :cond_10
    invoke-virtual {v4}, Lm2/j;->w()V

    .line 567
    goto :goto_9

    .line 568
    :cond_11
    invoke-virtual {v4, v5}, Lm2/j;->y(Z)V

    .line 571
    goto :goto_9

    .line 572
    :cond_12
    iget v0, v4, Lm2/j;->n0:I

    .line 574
    add-int/2addr v0, v11

    .line 575
    iput v0, v4, Lm2/j;->n0:I

    .line 577
    invoke-virtual {v4, v5}, Lm2/j;->y(Z)V

    .line 580
    :goto_9
    return-void

    .line 581
    :goto_a
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 582
    throw v0

    .line 583
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LG2/S;JJLjava/io/IOException;I)LX1/e;
    .locals 4

    .line 1
    iget p2, p0, Lm2/i;->y:I

    .line 3
    const/4 p3, 0x1

    .line 4
    iget-object p4, p0, Lm2/i;->z:Ljava/lang/Object;

    .line 6
    packed-switch p2, :pswitch_data_0

    .line 9
    check-cast p4, Lm2/j;

    .line 11
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance p2, Lj2/r;

    .line 16
    iget-wide v0, p1, LG2/S;->y:J

    .line 18
    iget-object p5, p1, LG2/S;->B:LG2/Y;

    .line 20
    iget-object p7, p5, LG2/Y;->c:Landroid/net/Uri;

    .line 22
    iget-object p5, p5, LG2/Y;->d:Ljava/util/Map;

    .line 24
    invoke-direct {p2, p5}, Lj2/r;-><init>(Ljava/util/Map;)V

    .line 27
    iget-object p5, p4, Lm2/j;->P:Lj2/F;

    .line 29
    iget p1, p1, LG2/S;->A:I

    .line 31
    invoke-virtual {p5, p2, p1, p6, p3}, Lj2/F;->i(Lj2/r;ILjava/io/IOException;Z)V

    .line 34
    iget-object p1, p4, Lm2/j;->L:LG2/A;

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    const-string p1, "DashMediaSource"

    .line 41
    const-string p2, "Failed to resolve time offset."

    .line 43
    invoke-static {p1, p2, p6}, LI2/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    invoke-virtual {p4, p3}, Lm2/j;->y(Z)V

    .line 49
    sget-object p1, LG2/O;->C:LX1/e;

    .line 51
    return-object p1

    .line 52
    :pswitch_0
    check-cast p4, Lm2/j;

    .line 54
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    new-instance p2, Lj2/r;

    .line 59
    iget-wide v0, p1, LG2/S;->y:J

    .line 61
    iget-object p5, p1, LG2/S;->B:LG2/Y;

    .line 63
    iget-object v0, p5, LG2/Y;->c:Landroid/net/Uri;

    .line 65
    iget-object p5, p5, LG2/Y;->d:Ljava/util/Map;

    .line 67
    invoke-direct {p2, p5}, Lj2/r;-><init>(Ljava/util/Map;)V

    .line 70
    iget-object p5, p4, Lm2/j;->L:LG2/A;

    .line 72
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    instance-of p5, p6, LD1/A0;

    .line 77
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 82
    if-nez p5, :cond_2

    .line 84
    instance-of p5, p6, Ljava/io/FileNotFoundException;

    .line 86
    if-nez p5, :cond_2

    .line 88
    instance-of p5, p6, LG2/E;

    .line 90
    if-nez p5, :cond_2

    .line 92
    instance-of p5, p6, LG2/N;

    .line 94
    if-nez p5, :cond_2

    .line 96
    sget p5, LG2/n;->z:I

    .line 98
    move-object p5, p6

    .line 99
    :goto_0
    if-eqz p5, :cond_1

    .line 101
    instance-of v2, p5, LG2/n;

    .line 103
    if-eqz v2, :cond_0

    .line 105
    move-object v2, p5

    .line 106
    check-cast v2, LG2/n;

    .line 108
    iget v2, v2, LG2/n;->y:I

    .line 110
    const/16 v3, 0x7d8

    .line 112
    if-ne v2, v3, :cond_0

    .line 114
    goto :goto_1

    .line 115
    :cond_0
    invoke-virtual {p5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 118
    move-result-object p5

    .line 119
    goto :goto_0

    .line 120
    :cond_1
    sub-int/2addr p7, p3

    .line 121
    mul-int/lit16 p7, p7, 0x3e8

    .line 123
    const/16 p5, 0x1388

    .line 125
    invoke-static {p7, p5}, Ljava/lang/Math;->min(II)I

    .line 128
    move-result p5

    .line 129
    int-to-long v2, p5

    .line 130
    goto :goto_2

    .line 131
    :cond_2
    :goto_1
    move-wide v2, v0

    .line 132
    :goto_2
    cmp-long p5, v2, v0

    .line 134
    if-nez p5, :cond_3

    .line 136
    sget-object p5, LG2/O;->D:LX1/e;

    .line 138
    goto :goto_3

    .line 139
    :cond_3
    const/4 p5, 0x0

    .line 140
    invoke-static {v2, v3, p5}, LG2/O;->c(JZ)LX1/e;

    .line 143
    move-result-object p5

    .line 144
    :goto_3
    invoke-virtual {p5}, LX1/e;->a()Z

    .line 147
    move-result p7

    .line 148
    xor-int/2addr p3, p7

    .line 149
    iget-object p4, p4, Lm2/j;->P:Lj2/F;

    .line 151
    iget p1, p1, LG2/S;->A:I

    .line 153
    invoke-virtual {p4, p2, p1, p6, p3}, Lj2/F;->i(Lj2/r;ILjava/io/IOException;Z)V

    .line 156
    return-object p5

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(LG2/L;JJZ)V
    .locals 9

    .line 1
    iget-object p6, p0, Lm2/i;->z:Ljava/lang/Object;

    .line 3
    iget v0, p0, Lm2/i;->y:I

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    return-void

    .line 9
    :pswitch_0
    move-object v2, p1

    .line 10
    check-cast v2, LG2/S;

    .line 12
    packed-switch v0, :pswitch_data_1

    .line 15
    move-object v1, p6

    .line 16
    check-cast v1, Lm2/j;

    .line 18
    move-wide v3, p2

    .line 19
    move-wide v5, p4

    .line 20
    invoke-virtual/range {v1 .. v6}, Lm2/j;->x(LG2/S;JJ)V

    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    move-object v1, p6

    .line 25
    check-cast v1, Lm2/j;

    .line 27
    move-wide v3, p2

    .line 28
    move-wide v5, p4

    .line 29
    invoke-virtual/range {v1 .. v6}, Lm2/j;->x(LG2/S;JJ)V

    .line 32
    :goto_0
    return-void

    .line 33
    :pswitch_2
    move-object v4, p1

    .line 34
    check-cast v4, LG2/S;

    .line 36
    packed-switch v0, :pswitch_data_2

    .line 39
    move-object v3, p6

    .line 40
    check-cast v3, Lm2/j;

    .line 42
    move-wide v5, p2

    .line 43
    move-wide v7, p4

    .line 44
    invoke-virtual/range {v3 .. v8}, Lm2/j;->x(LG2/S;JJ)V

    .line 47
    goto :goto_1

    .line 48
    :pswitch_3
    move-object v3, p6

    .line 49
    check-cast v3, Lm2/j;

    .line 51
    move-wide v5, p2

    .line 52
    move-wide v7, p4

    .line 53
    invoke-virtual/range {v3 .. v8}, Lm2/j;->x(LG2/S;JJ)V

    .line 56
    :goto_1
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 65
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 71
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public final i(LG2/L;JJLjava/io/IOException;I)LX1/e;
    .locals 8

    .line 1
    iget v0, p0, Lm2/i;->y:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p1, p0, Lm2/i;->z:Ljava/lang/Object;

    .line 8
    check-cast p1, LI2/D;

    .line 10
    if-eqz p1, :cond_0

    .line 12
    check-cast p1, Lm2/e;

    .line 14
    iget-object p1, p1, Lm2/e;->y:Lm2/j;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    const-string p2, "DashMediaSource"

    .line 21
    const-string p3, "Failed to resolve time offset."

    .line 23
    invoke-static {p2, p3, p6}, LI2/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-virtual {p1, p2}, Lm2/j;->y(Z)V

    .line 30
    :cond_0
    sget-object p1, LG2/O;->C:LX1/e;

    .line 32
    return-object p1

    .line 33
    :pswitch_0
    move-object v1, p1

    .line 34
    check-cast v1, LG2/S;

    .line 36
    move-object v0, p0

    .line 37
    move-wide v2, p2

    .line 38
    move-wide v4, p4

    .line 39
    move-object v6, p6

    .line 40
    move v7, p7

    .line 41
    invoke-virtual/range {v0 .. v7}, Lm2/i;->b(LG2/S;JJLjava/io/IOException;I)LX1/e;

    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_1
    move-object v1, p1

    .line 47
    check-cast v1, LG2/S;

    .line 49
    move-object v0, p0

    .line 50
    move-wide v2, p2

    .line 51
    move-wide v4, p4

    .line 52
    move-object v6, p6

    .line 53
    move v7, p7

    .line 54
    invoke-virtual/range {v0 .. v7}, Lm2/i;->b(LG2/S;JJLjava/io/IOException;I)LX1/e;

    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(LG2/L;JJ)V
    .locals 8

    .line 1
    iget v0, p0, Lm2/i;->y:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p1, p0, Lm2/i;->z:Ljava/lang/Object;

    .line 8
    check-cast p1, LI2/D;

    .line 10
    if-eqz p1, :cond_1

    .line 12
    sget-object p2, LI2/E;->b:Ljava/lang/Object;

    .line 14
    monitor-enter p2

    .line 15
    :try_start_0
    sget-boolean p3, LI2/E;->c:Z

    .line 17
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-nez p3, :cond_0

    .line 20
    new-instance p2, Ljava/io/IOException;

    .line 22
    new-instance p3, Ljava/util/ConcurrentModificationException;

    .line 24
    invoke-direct {p3}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 27
    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 30
    check-cast p1, Lm2/e;

    .line 32
    iget-object p1, p1, Lm2/e;->y:Lm2/j;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    const-string p3, "DashMediaSource"

    .line 39
    const-string p4, "Failed to resolve time offset."

    .line 41
    invoke-static {p3, p4, p2}, LI2/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    const/4 p2, 0x1

    .line 45
    invoke-virtual {p1, p2}, Lm2/j;->y(Z)V

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    check-cast p1, Lm2/e;

    .line 51
    invoke-virtual {p1}, Lm2/e;->b()V

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p1

    .line 58
    :cond_1
    :goto_0
    return-void

    .line 59
    :pswitch_0
    move-object v1, p1

    .line 60
    check-cast v1, LG2/S;

    .line 62
    move-object v0, p0

    .line 63
    move-wide v2, p2

    .line 64
    move-wide v4, p4

    .line 65
    invoke-virtual/range {v0 .. v5}, Lm2/i;->a(LG2/S;JJ)V

    .line 68
    return-void

    .line 69
    :pswitch_1
    move-object v3, p1

    .line 70
    check-cast v3, LG2/S;

    .line 72
    move-object v2, p0

    .line 73
    move-wide v4, p2

    .line 74
    move-wide v6, p4

    .line 75
    invoke-virtual/range {v2 .. v7}, Lm2/i;->a(LG2/S;JJ)V

    .line 78
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
