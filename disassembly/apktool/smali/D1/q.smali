.class public final LD1/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LE/d;

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LD1/q;->a:Landroid/content/Context;

    .line 6
    new-instance p1, LE/d;

    .line 8
    invoke-direct {p1}, LE/d;-><init>()V

    .line 11
    iput-object p1, p0, LD1/q;->b:LE/d;

    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, LD1/q;->c:I

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;LD1/F;LD1/F;LD1/F;LD1/F;)[LD1/f;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v9, 0x2

    .line 5
    const/4 v10, 0x0

    .line 6
    const/4 v11, 0x1

    .line 7
    new-instance v12, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iget v8, v1, LD1/q;->c:I

    .line 14
    iget-boolean v5, v1, LD1/q;->d:Z

    .line 16
    const-class v13, LD1/F;

    .line 18
    new-instance v14, LJ2/j;

    .line 20
    iget-object v3, v1, LD1/q;->a:Landroid/content/Context;

    .line 22
    iget-object v4, v1, LD1/q;->b:LE/d;

    .line 24
    move-object v2, v14

    .line 25
    move-object/from16 v6, p1

    .line 27
    move-object/from16 v7, p2

    .line 29
    invoke-direct/range {v2 .. v7}, LJ2/j;-><init>(Landroid/content/Context;LE/d;ZLandroid/os/Handler;LD1/F;)V

    .line 32
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    const-class v14, Landroid/os/Handler;

    .line 37
    const-string v15, "DefaultRenderersFactory"

    .line 39
    if-nez v8, :cond_0

    .line 41
    goto/16 :goto_3

    .line 43
    :cond_0
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 46
    move-result v2

    .line 47
    if-ne v8, v9, :cond_1

    .line 49
    add-int/lit8 v2, v2, -0x1

    .line 51
    :cond_1
    const-wide/16 v3, 0x1388

    .line 53
    const/16 v5, 0x32

    .line 55
    const/4 v6, 0x4

    .line 56
    :try_start_0
    const-string v7, "com.google.android.exoplayer2.ext.vp9.LibvpxVideoRenderer"

    .line 58
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 61
    move-result-object v7

    .line 62
    new-array v8, v6, [Ljava/lang/Class;

    .line 64
    sget-object v16, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 66
    aput-object v16, v8, v10

    .line 68
    aput-object v14, v8, v11

    .line 70
    aput-object v13, v8, v9

    .line 72
    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 74
    aput-object v16, v8, v0

    .line 76
    invoke-virtual {v7, v8}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 79
    move-result-object v7

    .line 80
    new-array v8, v6, [Ljava/lang/Object;

    .line 82
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    move-result-object v16

    .line 86
    aput-object v16, v8, v10

    .line 88
    aput-object p1, v8, v11

    .line 90
    aput-object p2, v8, v9

    .line 92
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v16

    .line 96
    aput-object v16, v8, v0

    .line 98
    invoke-virtual {v7, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v7

    .line 102
    check-cast v7, LD1/f;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    add-int/lit8 v8, v2, 0x1

    .line 106
    :try_start_1
    invoke-virtual {v12, v2, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 109
    const-string v2, "Loaded LibvpxVideoRenderer."

    .line 111
    invoke-static {v15, v2}, LI2/r;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 114
    goto :goto_2

    .line 115
    :catch_0
    move-exception v0

    .line 116
    goto :goto_0

    .line 117
    :catch_1
    move v2, v8

    .line 118
    goto :goto_1

    .line 119
    :goto_0
    new-instance v2, Ljava/lang/RuntimeException;

    .line 121
    const-string v3, "Error instantiating VP9 extension"

    .line 123
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    throw v2

    .line 127
    :catch_2
    :goto_1
    move v8, v2

    .line 128
    :goto_2
    :try_start_2
    const-string v2, "com.google.android.exoplayer2.ext.av1.Libgav1VideoRenderer"

    .line 130
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 133
    move-result-object v2

    .line 134
    new-array v7, v6, [Ljava/lang/Class;

    .line 136
    sget-object v16, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 138
    aput-object v16, v7, v10

    .line 140
    aput-object v14, v7, v11

    .line 142
    aput-object v13, v7, v9

    .line 144
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 146
    aput-object v13, v7, v0

    .line 148
    invoke-virtual {v2, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 151
    move-result-object v2

    .line 152
    new-array v6, v6, [Ljava/lang/Object;

    .line 154
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    move-result-object v3

    .line 158
    aput-object v3, v6, v10

    .line 160
    aput-object p1, v6, v11

    .line 162
    aput-object p2, v6, v9

    .line 164
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    move-result-object v3

    .line 168
    aput-object v3, v6, v0

    .line 170
    invoke-virtual {v2, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    move-result-object v2

    .line 174
    check-cast v2, LD1/f;

    .line 176
    invoke-virtual {v12, v8, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 179
    const-string v2, "Loaded Libgav1VideoRenderer."

    .line 181
    invoke-static {v15, v2}, LI2/r;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 184
    goto :goto_3

    .line 185
    :catch_3
    move-exception v0

    .line 186
    new-instance v2, Ljava/lang/RuntimeException;

    .line 188
    const-string v3, "Error instantiating AV1 extension"

    .line 190
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    throw v2

    .line 194
    :catch_4
    :goto_3
    new-instance v2, LF1/P;

    .line 196
    iget-object v3, v1, LD1/q;->a:Landroid/content/Context;

    .line 198
    invoke-direct {v2, v3}, LF1/P;-><init>(Landroid/content/Context;)V

    .line 201
    iput-boolean v10, v2, LF1/P;->d:Z

    .line 203
    iput-boolean v10, v2, LF1/P;->e:Z

    .line 205
    iput v10, v2, LF1/P;->f:I

    .line 207
    iget-object v3, v2, LF1/P;->c:Landroidx/activity/result/d;

    .line 209
    if-nez v3, :cond_2

    .line 211
    new-instance v3, Landroidx/activity/result/d;

    .line 213
    new-array v4, v10, [LF1/q;

    .line 215
    invoke-direct {v3, v4}, Landroidx/activity/result/d;-><init>([LF1/q;)V

    .line 218
    iput-object v3, v2, LF1/P;->c:Landroidx/activity/result/d;

    .line 220
    :cond_2
    new-instance v13, LF1/Y;

    .line 222
    invoke-direct {v13, v2}, LF1/Y;-><init>(LF1/P;)V

    .line 225
    iget v8, v1, LD1/q;->c:I

    .line 227
    iget-boolean v5, v1, LD1/q;->d:Z

    .line 229
    const-class v16, LF1/C;

    .line 231
    const-class v17, LF1/w;

    .line 233
    new-instance v7, LF1/b0;

    .line 235
    iget-object v4, v1, LD1/q;->b:LE/d;

    .line 237
    iget-object v3, v1, LD1/q;->a:Landroid/content/Context;

    .line 239
    move-object v2, v7

    .line 240
    move-object/from16 v6, p1

    .line 242
    move-object v0, v7

    .line 243
    move-object/from16 v7, p3

    .line 245
    move v11, v8

    .line 246
    move-object v8, v13

    .line 247
    invoke-direct/range {v2 .. v8}, LF1/b0;-><init>(Landroid/content/Context;LE/d;ZLandroid/os/Handler;LD1/F;LF1/Y;)V

    .line 250
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    if-nez v11, :cond_3

    .line 255
    goto/16 :goto_d

    .line 257
    :cond_3
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 260
    move-result v0

    .line 261
    if-ne v11, v9, :cond_4

    .line 263
    add-int/lit8 v0, v0, -0x1

    .line 265
    :cond_4
    :try_start_3
    const-string v2, "com.google.android.exoplayer2.decoder.midi.MidiRenderer"

    .line 267
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 270
    move-result-object v2

    .line 271
    new-array v3, v10, [Ljava/lang/Class;

    .line 273
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 276
    move-result-object v2

    .line 277
    new-array v3, v10, [Ljava/lang/Object;

    .line 279
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    move-result-object v2

    .line 283
    check-cast v2, LD1/f;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 285
    const/4 v3, 0x1

    .line 286
    add-int/lit8 v11, v0, 0x1

    .line 288
    :try_start_4
    invoke-virtual {v12, v0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 291
    const-string v0, "Loaded MidiRenderer."

    .line 293
    invoke-static {v15, v0}, LI2/r;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 296
    goto :goto_6

    .line 297
    :catch_5
    move-exception v0

    .line 298
    goto :goto_4

    .line 299
    :catch_6
    move v0, v11

    .line 300
    goto :goto_5

    .line 301
    :goto_4
    new-instance v2, Ljava/lang/RuntimeException;

    .line 303
    const-string v3, "Error instantiating MIDI extension"

    .line 305
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 308
    throw v2

    .line 309
    :catch_7
    :goto_5
    move v11, v0

    .line 310
    :goto_6
    :try_start_5
    const-string v0, "com.google.android.exoplayer2.ext.opus.LibopusAudioRenderer"

    .line 312
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 315
    move-result-object v0

    .line 316
    const/4 v2, 0x3

    .line 317
    new-array v3, v2, [Ljava/lang/Class;

    .line 319
    aput-object v14, v3, v10

    .line 321
    const/4 v4, 0x1

    .line 322
    aput-object v17, v3, v4

    .line 324
    aput-object v16, v3, v9

    .line 326
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 329
    move-result-object v0

    .line 330
    new-array v3, v2, [Ljava/lang/Object;

    .line 332
    aput-object p1, v3, v10

    .line 334
    aput-object p3, v3, v4

    .line 336
    aput-object v13, v3, v9

    .line 338
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    move-result-object v0

    .line 342
    check-cast v0, LD1/f;
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8

    .line 344
    add-int/lit8 v2, v11, 0x1

    .line 346
    :try_start_6
    invoke-virtual {v12, v11, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 349
    const-string v0, "Loaded LibopusAudioRenderer."

    .line 351
    invoke-static {v15, v0}, LI2/r;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8

    .line 354
    goto :goto_9

    .line 355
    :catch_8
    move-exception v0

    .line 356
    goto :goto_7

    .line 357
    :catch_9
    move v11, v2

    .line 358
    goto :goto_8

    .line 359
    :goto_7
    new-instance v2, Ljava/lang/RuntimeException;

    .line 361
    const-string v3, "Error instantiating Opus extension"

    .line 363
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 366
    throw v2

    .line 367
    :catch_a
    :goto_8
    move v2, v11

    .line 368
    :goto_9
    :try_start_7
    const-string v0, "com.google.android.exoplayer2.ext.flac.LibflacAudioRenderer"

    .line 370
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 373
    move-result-object v0

    .line 374
    const/4 v3, 0x3

    .line 375
    new-array v4, v3, [Ljava/lang/Class;

    .line 377
    aput-object v14, v4, v10

    .line 379
    const/4 v5, 0x1

    .line 380
    aput-object v17, v4, v5

    .line 382
    aput-object v16, v4, v9

    .line 384
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 387
    move-result-object v0

    .line 388
    new-array v4, v3, [Ljava/lang/Object;

    .line 390
    aput-object p1, v4, v10

    .line 392
    aput-object p3, v4, v5

    .line 394
    aput-object v13, v4, v9

    .line 396
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    move-result-object v0

    .line 400
    check-cast v0, LD1/f;
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_d
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_b

    .line 402
    add-int/lit8 v11, v2, 0x1

    .line 404
    :try_start_8
    invoke-virtual {v12, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 407
    const-string v0, "Loaded LibflacAudioRenderer."

    .line 409
    invoke-static {v15, v0}, LI2/r;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_c
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_b

    .line 412
    goto :goto_c

    .line 413
    :catch_b
    move-exception v0

    .line 414
    goto :goto_a

    .line 415
    :catch_c
    move v2, v11

    .line 416
    goto :goto_b

    .line 417
    :goto_a
    new-instance v2, Ljava/lang/RuntimeException;

    .line 419
    const-string v3, "Error instantiating FLAC extension"

    .line 421
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 424
    throw v2

    .line 425
    :catch_d
    :goto_b
    move v11, v2

    .line 426
    :goto_c
    :try_start_9
    const-class v0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;

    .line 428
    const/4 v2, 0x3

    .line 429
    new-array v3, v2, [Ljava/lang/Class;

    .line 431
    aput-object v14, v3, v10

    .line 433
    const/4 v4, 0x1

    .line 434
    aput-object v17, v3, v4

    .line 436
    aput-object v16, v3, v9

    .line 438
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 441
    move-result-object v0

    .line 442
    new-array v2, v2, [Ljava/lang/Object;

    .line 444
    aput-object p1, v2, v10

    .line 446
    aput-object p3, v2, v4

    .line 448
    aput-object v13, v2, v9

    .line 450
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    move-result-object v0

    .line 454
    check-cast v0, LD1/f;

    .line 456
    invoke-virtual {v12, v11, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 459
    const-string v0, "Loaded FfmpegAudioRenderer."

    .line 461
    invoke-static {v15, v0}, LI2/r;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_f
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_e

    .line 464
    goto :goto_d

    .line 465
    :catch_e
    move-exception v0

    .line 466
    new-instance v2, Ljava/lang/RuntimeException;

    .line 468
    const-string v3, "Error instantiating FFmpeg extension"

    .line 470
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 473
    throw v2

    .line 474
    :catch_f
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 477
    move-result-object v0

    .line 478
    new-instance v2, Lu2/p;

    .line 480
    move-object/from16 v3, p4

    .line 482
    invoke-direct {v2, v3, v0}, Lu2/p;-><init>(LD1/F;Landroid/os/Looper;)V

    .line 485
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 488
    invoke-virtual/range {p1 .. p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 491
    move-result-object v0

    .line 492
    new-instance v2, LZ1/e;

    .line 494
    move-object/from16 v3, p5

    .line 496
    invoke-direct {v2, v3, v0}, LZ1/e;-><init>(LD1/F;Landroid/os/Looper;)V

    .line 499
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 502
    new-instance v0, LK2/b;

    .line 504
    invoke-direct {v0}, LK2/b;-><init>()V

    .line 507
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 510
    new-array v0, v10, [LD1/f;

    .line 512
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 515
    move-result-object v0

    .line 516
    check-cast v0, [LD1/f;

    .line 518
    return-object v0
.end method
