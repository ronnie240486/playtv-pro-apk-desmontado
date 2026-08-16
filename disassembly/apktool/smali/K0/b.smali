.class public final LK0/b;
.super Lp0/b;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lp0/p;I)V
    .locals 0

    .line 1
    iput p3, p0, LK0/b;->d:I

    .line 3
    iput-object p1, p0, LK0/b;->e:Ljava/lang/Object;

    .line 5
    invoke-direct {p0, p2}, Lp0/t;-><init>(Lp0/p;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LK0/b;->d:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    const-string v0, "INSERT OR IGNORE INTO `WorkTag` (`tag`,`work_spec_id`) VALUES (?,?)"

    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`period_start_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)"

    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "INSERT OR IGNORE INTO `WorkName` (`name`,`work_spec_id`) VALUES (?,?)"

    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const-string v0, "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`system_id`) VALUES (?,?)"

    .line 20
    return-object v0

    .line 21
    :pswitch_4
    const-string v0, "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)"

    .line 23
    return-object v0

    .line 24
    :pswitch_5
    const-string v0, "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)"

    .line 26
    return-object v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lu0/g;Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 3
    move-object/from16 v2, p0

    .line 5
    iget v0, v2, LK0/b;->d:I

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    move-object/from16 v0, p2

    .line 14
    check-cast v0, LK0/m;

    .line 16
    iget-object v5, v0, LK0/m;->a:Ljava/lang/String;

    .line 18
    if-nez v5, :cond_0

    .line 20
    invoke-virtual {v1, v4}, Lu0/f;->G(I)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1, v4, v5}, Lu0/f;->H(ILjava/lang/String;)V

    .line 27
    :goto_0
    iget-object v0, v0, LK0/m;->b:Ljava/lang/String;

    .line 29
    if-nez v0, :cond_1

    .line 31
    invoke-virtual {v1, v3}, Lu0/f;->G(I)V

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v1, v3, v0}, Lu0/f;->H(ILjava/lang/String;)V

    .line 38
    :goto_1
    return-void

    .line 39
    :pswitch_0
    move-object/from16 v0, p2

    .line 41
    check-cast v0, LK0/k;

    .line 43
    iget-object v5, v0, LK0/k;->a:Ljava/lang/String;

    .line 45
    if-nez v5, :cond_2

    .line 47
    invoke-virtual {v1, v4}, Lu0/f;->G(I)V

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v1, v4, v5}, Lu0/f;->H(ILjava/lang/String;)V

    .line 54
    :goto_2
    iget v5, v0, LK0/k;->b:I

    .line 56
    invoke-static {v5}, LF4/h;->j0(I)I

    .line 59
    move-result v5

    .line 60
    int-to-long v5, v5

    .line 61
    invoke-virtual {v1, v3, v5, v6}, Lu0/f;->x(IJ)V

    .line 64
    iget-object v5, v0, LK0/k;->c:Ljava/lang/String;

    .line 66
    const/4 v6, 0x3

    .line 67
    if-nez v5, :cond_3

    .line 69
    invoke-virtual {v1, v6}, Lu0/f;->G(I)V

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-virtual {v1, v6, v5}, Lu0/f;->H(ILjava/lang/String;)V

    .line 76
    :goto_3
    iget-object v5, v0, LK0/k;->d:Ljava/lang/String;

    .line 78
    const/4 v7, 0x4

    .line 79
    if-nez v5, :cond_4

    .line 81
    invoke-virtual {v1, v7}, Lu0/f;->G(I)V

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    invoke-virtual {v1, v7, v5}, Lu0/f;->H(ILjava/lang/String;)V

    .line 88
    :goto_4
    iget-object v5, v0, LK0/k;->e:LB0/g;

    .line 90
    invoke-static {v5}, LB0/g;->c(LB0/g;)[B

    .line 93
    move-result-object v5

    .line 94
    const/4 v8, 0x5

    .line 95
    if-nez v5, :cond_5

    .line 97
    invoke-virtual {v1, v8}, Lu0/f;->G(I)V

    .line 100
    goto :goto_5

    .line 101
    :cond_5
    invoke-virtual {v1, v8, v5}, Lu0/f;->j(I[B)V

    .line 104
    :goto_5
    iget-object v5, v0, LK0/k;->f:LB0/g;

    .line 106
    invoke-static {v5}, LB0/g;->c(LB0/g;)[B

    .line 109
    move-result-object v5

    .line 110
    const/4 v9, 0x6

    .line 111
    if-nez v5, :cond_6

    .line 113
    invoke-virtual {v1, v9}, Lu0/f;->G(I)V

    .line 116
    goto :goto_6

    .line 117
    :cond_6
    invoke-virtual {v1, v9, v5}, Lu0/f;->j(I[B)V

    .line 120
    :goto_6
    const/4 v5, 0x7

    .line 121
    iget-wide v10, v0, LK0/k;->g:J

    .line 123
    invoke-virtual {v1, v5, v10, v11}, Lu0/f;->x(IJ)V

    .line 126
    const/16 v5, 0x8

    .line 128
    iget-wide v10, v0, LK0/k;->h:J

    .line 130
    invoke-virtual {v1, v5, v10, v11}, Lu0/f;->x(IJ)V

    .line 133
    const/16 v5, 0x9

    .line 135
    iget-wide v10, v0, LK0/k;->i:J

    .line 137
    invoke-virtual {v1, v5, v10, v11}, Lu0/f;->x(IJ)V

    .line 140
    iget v5, v0, LK0/k;->k:I

    .line 142
    int-to-long v10, v5

    .line 143
    const/16 v5, 0xa

    .line 145
    invoke-virtual {v1, v5, v10, v11}, Lu0/f;->x(IJ)V

    .line 148
    iget v5, v0, LK0/k;->l:I

    .line 150
    invoke-static {v5}, Lr/h;->b(I)I

    .line 153
    move-result v10

    .line 154
    const-string v12, " to int"

    .line 156
    const-string v13, "Could not convert "

    .line 158
    if-eqz v10, :cond_8

    .line 160
    if-ne v10, v4, :cond_7

    .line 162
    const/4 v5, 0x1

    .line 163
    goto :goto_7

    .line 164
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    .line 168
    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    invoke-static {v5}, LB0/a;->u(I)Ljava/lang/String;

    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    move-result-object v1

    .line 185
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 188
    throw v0

    .line 189
    :cond_8
    const/4 v5, 0x0

    .line 190
    :goto_7
    const/16 v10, 0xb

    .line 192
    int-to-long v14, v5

    .line 193
    invoke-virtual {v1, v10, v14, v15}, Lu0/f;->x(IJ)V

    .line 196
    const/16 v5, 0xc

    .line 198
    iget-wide v14, v0, LK0/k;->m:J

    .line 200
    invoke-virtual {v1, v5, v14, v15}, Lu0/f;->x(IJ)V

    .line 203
    const/16 v5, 0xd

    .line 205
    iget-wide v14, v0, LK0/k;->n:J

    .line 207
    invoke-virtual {v1, v5, v14, v15}, Lu0/f;->x(IJ)V

    .line 210
    const/16 v5, 0xe

    .line 212
    iget-wide v14, v0, LK0/k;->o:J

    .line 214
    invoke-virtual {v1, v5, v14, v15}, Lu0/f;->x(IJ)V

    .line 217
    const/16 v5, 0xf

    .line 219
    iget-wide v14, v0, LK0/k;->p:J

    .line 221
    invoke-virtual {v1, v5, v14, v15}, Lu0/f;->x(IJ)V

    .line 224
    iget-boolean v5, v0, LK0/k;->q:Z

    .line 226
    const/16 v10, 0x10

    .line 228
    int-to-long v14, v5

    .line 229
    invoke-virtual {v1, v10, v14, v15}, Lu0/f;->x(IJ)V

    .line 232
    iget v5, v0, LK0/k;->r:I

    .line 234
    invoke-static {v5}, Lr/h;->b(I)I

    .line 237
    move-result v10

    .line 238
    if-eqz v10, :cond_a

    .line 240
    if-ne v10, v4, :cond_9

    .line 242
    const/4 v5, 0x1

    .line 243
    goto :goto_8

    .line 244
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 246
    new-instance v1, Ljava/lang/StringBuilder;

    .line 248
    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    invoke-static {v5}, LB0/a;->w(I)Ljava/lang/String;

    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    move-result-object v1

    .line 265
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 268
    throw v0

    .line 269
    :cond_a
    const/4 v5, 0x0

    .line 270
    :goto_8
    const/16 v10, 0x11

    .line 272
    int-to-long v14, v5

    .line 273
    invoke-virtual {v1, v10, v14, v15}, Lu0/f;->x(IJ)V

    .line 276
    iget-object v0, v0, LK0/k;->j:LB0/d;

    .line 278
    const/16 v15, 0x15

    .line 280
    const/16 v8, 0x14

    .line 282
    const/16 v11, 0x13

    .line 284
    const/16 v5, 0x12

    .line 286
    if-eqz v0, :cond_16

    .line 288
    iget v10, v0, LB0/d;->a:I

    .line 290
    invoke-static {v10}, Lr/h;->b(I)I

    .line 293
    move-result v14

    .line 294
    if-eqz v14, :cond_f

    .line 296
    if-eq v14, v4, :cond_e

    .line 298
    if-eq v14, v3, :cond_10

    .line 300
    if-eq v14, v6, :cond_d

    .line 302
    if-eq v14, v7, :cond_c

    .line 304
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 306
    const/16 v4, 0x1e

    .line 308
    if-lt v3, v4, :cond_b

    .line 310
    if-ne v10, v9, :cond_b

    .line 312
    const/4 v3, 0x5

    .line 313
    goto :goto_9

    .line 314
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 316
    new-instance v1, Ljava/lang/StringBuilder;

    .line 318
    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 321
    invoke-static {v10}, LB0/a;->v(I)Ljava/lang/String;

    .line 324
    move-result-object v3

    .line 325
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    move-result-object v1

    .line 335
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 338
    throw v0

    .line 339
    :cond_c
    const/4 v3, 0x4

    .line 340
    goto :goto_9

    .line 341
    :cond_d
    const/4 v3, 0x3

    .line 342
    goto :goto_9

    .line 343
    :cond_e
    const/4 v3, 0x1

    .line 344
    goto :goto_9

    .line 345
    :cond_f
    const/4 v3, 0x0

    .line 346
    :cond_10
    :goto_9
    int-to-long v3, v3

    .line 347
    invoke-virtual {v1, v5, v3, v4}, Lu0/f;->x(IJ)V

    .line 350
    iget-boolean v3, v0, LB0/d;->b:Z

    .line 352
    int-to-long v3, v3

    .line 353
    invoke-virtual {v1, v11, v3, v4}, Lu0/f;->x(IJ)V

    .line 356
    iget-boolean v3, v0, LB0/d;->c:Z

    .line 358
    int-to-long v3, v3

    .line 359
    invoke-virtual {v1, v8, v3, v4}, Lu0/f;->x(IJ)V

    .line 362
    iget-boolean v3, v0, LB0/d;->d:Z

    .line 364
    int-to-long v3, v3

    .line 365
    invoke-virtual {v1, v15, v3, v4}, Lu0/f;->x(IJ)V

    .line 368
    iget-boolean v3, v0, LB0/d;->e:Z

    .line 370
    int-to-long v3, v3

    .line 371
    const/16 v5, 0x16

    .line 373
    invoke-virtual {v1, v5, v3, v4}, Lu0/f;->x(IJ)V

    .line 376
    iget-wide v3, v0, LB0/d;->f:J

    .line 378
    const/16 v5, 0x17

    .line 380
    invoke-virtual {v1, v5, v3, v4}, Lu0/f;->x(IJ)V

    .line 383
    iget-wide v3, v0, LB0/d;->g:J

    .line 385
    const/16 v5, 0x18

    .line 387
    invoke-virtual {v1, v5, v3, v4}, Lu0/f;->x(IJ)V

    .line 390
    iget-object v0, v0, LB0/d;->h:LB0/f;

    .line 392
    iget-object v3, v0, LB0/f;->a:Ljava/util/HashSet;

    .line 394
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 397
    move-result v3

    .line 398
    const/4 v4, 0x0

    .line 399
    if-nez v3, :cond_11

    .line 401
    goto/16 :goto_f

    .line 403
    :cond_11
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 405
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 408
    :try_start_0
    new-instance v5, Ljava/io/ObjectOutputStream;

    .line 410
    invoke-direct {v5, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 413
    iget-object v0, v0, LB0/f;->a:Ljava/util/HashSet;

    .line 415
    :try_start_1
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 418
    move-result v4

    .line 419
    invoke-virtual {v5, v4}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 422
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 425
    move-result-object v0

    .line 426
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    move-result v4

    .line 430
    if-eqz v4, :cond_12

    .line 432
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    move-result-object v4

    .line 436
    check-cast v4, LB0/e;

    .line 438
    iget-object v6, v4, LB0/e;->a:Landroid/net/Uri;

    .line 440
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 443
    move-result-object v6

    .line 444
    invoke-virtual {v5, v6}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 447
    iget-boolean v4, v4, LB0/e;->b:Z

    .line 449
    invoke-virtual {v5, v4}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 452
    goto :goto_a

    .line 453
    :catchall_0
    move-exception v0

    .line 454
    move-object v1, v0

    .line 455
    move-object v4, v5

    .line 456
    goto :goto_10

    .line 457
    :catch_0
    move-exception v0

    .line 458
    move-object v4, v5

    .line 459
    goto :goto_c

    .line 460
    :cond_12
    :try_start_2
    invoke-virtual {v5}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 463
    goto :goto_b

    .line 464
    :catch_1
    move-exception v0

    .line 465
    move-object v4, v0

    .line 466
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 469
    :goto_b
    :try_start_3
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 472
    goto :goto_e

    .line 473
    :catch_2
    move-exception v0

    .line 474
    move-object v4, v0

    .line 475
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 478
    goto :goto_e

    .line 479
    :catchall_1
    move-exception v0

    .line 480
    move-object v1, v0

    .line 481
    goto :goto_10

    .line 482
    :catch_3
    move-exception v0

    .line 483
    :goto_c
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 486
    if-eqz v4, :cond_13

    .line 488
    :try_start_5
    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 491
    goto :goto_d

    .line 492
    :catch_4
    move-exception v0

    .line 493
    move-object v4, v0

    .line 494
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 497
    :cond_13
    :goto_d
    :try_start_6
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 500
    :goto_e
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 503
    move-result-object v4

    .line 504
    :goto_f
    if-nez v4, :cond_14

    .line 506
    const/16 v3, 0x19

    .line 508
    invoke-virtual {v1, v3}, Lu0/f;->G(I)V

    .line 511
    goto :goto_13

    .line 512
    :cond_14
    const/16 v3, 0x19

    .line 514
    invoke-virtual {v1, v3, v4}, Lu0/f;->j(I[B)V

    .line 517
    goto :goto_13

    .line 518
    :goto_10
    if-eqz v4, :cond_15

    .line 520
    :try_start_7
    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 523
    goto :goto_11

    .line 524
    :catch_5
    move-exception v0

    .line 525
    move-object v4, v0

    .line 526
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 529
    :cond_15
    :goto_11
    :try_start_8
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 532
    goto :goto_12

    .line 533
    :catch_6
    move-exception v0

    .line 534
    move-object v3, v0

    .line 535
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 538
    :goto_12
    throw v1

    .line 539
    :cond_16
    invoke-virtual {v1, v5}, Lu0/f;->G(I)V

    .line 542
    invoke-virtual {v1, v11}, Lu0/f;->G(I)V

    .line 545
    invoke-virtual {v1, v8}, Lu0/f;->G(I)V

    .line 548
    invoke-virtual {v1, v15}, Lu0/f;->G(I)V

    .line 551
    const/16 v0, 0x16

    .line 553
    invoke-virtual {v1, v0}, Lu0/f;->G(I)V

    .line 556
    const/16 v0, 0x17

    .line 558
    invoke-virtual {v1, v0}, Lu0/f;->G(I)V

    .line 561
    const/16 v0, 0x18

    .line 563
    invoke-virtual {v1, v0}, Lu0/f;->G(I)V

    .line 566
    const/16 v3, 0x19

    .line 568
    invoke-virtual {v1, v3}, Lu0/f;->G(I)V

    .line 571
    :goto_13
    return-void

    .line 572
    :pswitch_1
    move-object/from16 v0, p2

    .line 574
    check-cast v0, LK0/h;

    .line 576
    iget-object v5, v0, LK0/h;->a:Ljava/lang/String;

    .line 578
    if-nez v5, :cond_17

    .line 580
    invoke-virtual {v1, v4}, Lu0/f;->G(I)V

    .line 583
    goto :goto_14

    .line 584
    :cond_17
    invoke-virtual {v1, v4, v5}, Lu0/f;->H(ILjava/lang/String;)V

    .line 587
    :goto_14
    iget-object v0, v0, LK0/h;->b:LB0/g;

    .line 589
    invoke-static {v0}, LB0/g;->c(LB0/g;)[B

    .line 592
    move-result-object v0

    .line 593
    if-nez v0, :cond_18

    .line 595
    invoke-virtual {v1, v3}, Lu0/f;->G(I)V

    .line 598
    goto :goto_15

    .line 599
    :cond_18
    invoke-virtual {v1, v3, v0}, Lu0/f;->j(I[B)V

    .line 602
    :goto_15
    return-void

    .line 603
    :pswitch_2
    move-object/from16 v0, p2

    .line 605
    check-cast v0, LK0/g;

    .line 607
    iget-object v5, v0, LK0/g;->a:Ljava/lang/String;

    .line 609
    if-nez v5, :cond_19

    .line 611
    invoke-virtual {v1, v4}, Lu0/f;->G(I)V

    .line 614
    goto :goto_16

    .line 615
    :cond_19
    invoke-virtual {v1, v4, v5}, Lu0/f;->H(ILjava/lang/String;)V

    .line 618
    :goto_16
    iget-object v0, v0, LK0/g;->b:Ljava/lang/String;

    .line 620
    if-nez v0, :cond_1a

    .line 622
    invoke-virtual {v1, v3}, Lu0/f;->G(I)V

    .line 625
    goto :goto_17

    .line 626
    :cond_1a
    invoke-virtual {v1, v3, v0}, Lu0/f;->H(ILjava/lang/String;)V

    .line 629
    :goto_17
    return-void

    .line 630
    :pswitch_3
    move-object/from16 v0, p2

    .line 632
    check-cast v0, LK0/f;

    .line 634
    iget-object v5, v0, LK0/f;->a:Ljava/lang/String;

    .line 636
    if-nez v5, :cond_1b

    .line 638
    invoke-virtual {v1, v4}, Lu0/f;->G(I)V

    .line 641
    goto :goto_18

    .line 642
    :cond_1b
    invoke-virtual {v1, v4, v5}, Lu0/f;->H(ILjava/lang/String;)V

    .line 645
    :goto_18
    iget v0, v0, LK0/f;->b:I

    .line 647
    int-to-long v4, v0

    .line 648
    invoke-virtual {v1, v3, v4, v5}, Lu0/f;->x(IJ)V

    .line 651
    return-void

    .line 652
    :pswitch_4
    move-object/from16 v0, p2

    .line 654
    check-cast v0, LK0/d;

    .line 656
    iget-object v5, v0, LK0/d;->a:Ljava/lang/String;

    .line 658
    if-nez v5, :cond_1c

    .line 660
    invoke-virtual {v1, v4}, Lu0/f;->G(I)V

    .line 663
    goto :goto_19

    .line 664
    :cond_1c
    invoke-virtual {v1, v4, v5}, Lu0/f;->H(ILjava/lang/String;)V

    .line 667
    :goto_19
    iget-object v0, v0, LK0/d;->b:Ljava/lang/Long;

    .line 669
    if-nez v0, :cond_1d

    .line 671
    invoke-virtual {v1, v3}, Lu0/f;->G(I)V

    .line 674
    goto :goto_1a

    .line 675
    :cond_1d
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 678
    move-result-wide v4

    .line 679
    invoke-virtual {v1, v3, v4, v5}, Lu0/f;->x(IJ)V

    .line 682
    :goto_1a
    return-void

    .line 683
    :pswitch_5
    move-object/from16 v0, p2

    .line 685
    check-cast v0, LK0/a;

    .line 687
    iget-object v5, v0, LK0/a;->a:Ljava/lang/String;

    .line 689
    if-nez v5, :cond_1e

    .line 691
    invoke-virtual {v1, v4}, Lu0/f;->G(I)V

    .line 694
    goto :goto_1b

    .line 695
    :cond_1e
    invoke-virtual {v1, v4, v5}, Lu0/f;->H(ILjava/lang/String;)V

    .line 698
    :goto_1b
    iget-object v0, v0, LK0/a;->b:Ljava/lang/String;

    .line 700
    if-nez v0, :cond_1f

    .line 702
    invoke-virtual {v1, v3}, Lu0/f;->G(I)V

    .line 705
    goto :goto_1c

    .line 706
    :cond_1f
    invoke-virtual {v1, v3, v0}, Lu0/f;->H(ILjava/lang/String;)V

    .line 709
    :goto_1c
    return-void

    .line 710
    nop

    .line 711
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
