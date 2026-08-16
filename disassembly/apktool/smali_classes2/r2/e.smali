.class public final Lr2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr2/i;


# instance fields
.field public final synthetic a:I

.field public final b:LI2/B;

.field public final c:LI2/B;

.field public final d:Lq2/l;

.field public e:LM1/z;

.field public f:I

.field public g:J

.field public h:I

.field public i:I

.field public j:J


# direct methods
.method public constructor <init>(Lq2/l;I)V
    .locals 4

    .line 1
    iput p2, p0, Lr2/e;->a:I

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, -0x1

    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    if-eq p2, v0, :cond_0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance p2, LI2/B;

    .line 17
    sget-object v0, LI2/y;->a:[B

    .line 19
    invoke-direct {p2, v0}, LI2/B;-><init>([B)V

    .line 22
    iput-object p2, p0, Lr2/e;->c:LI2/B;

    .line 24
    iput-object p1, p0, Lr2/e;->d:Lq2/l;

    .line 26
    new-instance p1, LI2/B;

    .line 28
    invoke-direct {p1}, LI2/B;-><init>()V

    .line 31
    iput-object p1, p0, Lr2/e;->b:LI2/B;

    .line 33
    iput-wide v2, p0, Lr2/e;->g:J

    .line 35
    iput v1, p0, Lr2/e;->h:I

    .line 37
    return-void

    .line 38
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance p2, LI2/B;

    .line 43
    invoke-direct {p2}, LI2/B;-><init>()V

    .line 46
    iput-object p2, p0, Lr2/e;->b:LI2/B;

    .line 48
    new-instance p2, LI2/B;

    .line 50
    sget-object v0, LI2/y;->a:[B

    .line 52
    invoke-direct {p2, v0}, LI2/B;-><init>([B)V

    .line 55
    iput-object p2, p0, Lr2/e;->c:LI2/B;

    .line 57
    iput-object p1, p0, Lr2/e;->d:Lq2/l;

    .line 59
    iput-wide v2, p0, Lr2/e;->g:J

    .line 61
    iput v1, p0, Lr2/e;->h:I

    .line 63
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 2

    .line 1
    iget v0, p0, Lr2/e;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    iput-wide p1, p0, Lr2/e;->g:J

    .line 9
    iput v1, p0, Lr2/e;->i:I

    .line 11
    iput-wide p3, p0, Lr2/e;->j:J

    .line 13
    return-void

    .line 14
    :pswitch_0
    iput-wide p1, p0, Lr2/e;->g:J

    .line 16
    iput v1, p0, Lr2/e;->i:I

    .line 18
    iput-wide p3, p0, Lr2/e;->j:J

    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(LM1/o;I)V
    .locals 3

    .line 1
    iget v0, p0, Lr2/e;->a:I

    .line 3
    iget-object v1, p0, Lr2/e;->d:Lq2/l;

    .line 5
    const/4 v2, 0x2

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    invoke-interface {p1, p2, v2}, LM1/o;->q(II)LM1/z;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lr2/e;->e:LM1/z;

    .line 15
    iget-object p2, v1, Lq2/l;->c:LD1/T;

    .line 17
    invoke-interface {p1, p2}, LM1/z;->a(LD1/T;)V

    .line 20
    return-void

    .line 21
    :pswitch_0
    invoke-interface {p1, p2, v2}, LM1/o;->q(II)LM1/z;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lr2/e;->e:LM1/z;

    .line 27
    sget p2, LI2/M;->a:I

    .line 29
    iget-object p2, v1, Lq2/l;->c:LD1/T;

    .line 31
    invoke-interface {p1, p2}, LM1/z;->a(LD1/T;)V

    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(IJLI2/B;Z)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v0, p1

    .line 5
    move-wide/from16 v4, p2

    .line 7
    move-object/from16 v2, p4

    .line 9
    iget v3, v1, Lr2/e;->a:I

    .line 11
    const-string v8, ". Dropping packet."

    .line 13
    const-string v9, "; received: "

    .line 15
    const-string v10, "Received RTP packet with unexpected sequence number. Expected: "

    .line 17
    iget-object v11, v1, Lr2/e;->b:LI2/B;

    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v15, 0x1

    .line 21
    packed-switch v3, :pswitch_data_0

    .line 24
    iget-object v3, v2, LI2/B;->a:[B

    .line 26
    array-length v14, v3

    .line 27
    if-eqz v14, :cond_f

    .line 29
    aget-byte v3, v3, v13

    .line 31
    shr-int/2addr v3, v15

    .line 32
    and-int/lit8 v3, v3, 0x3f

    .line 34
    iget-object v14, v1, Lr2/e;->e:LM1/z;

    .line 36
    invoke-static {v14}, Lcom/bumptech/glide/d;->h(Ljava/lang/Object;)V

    .line 39
    const/16 v14, 0x14

    .line 41
    const/16 v6, 0x13

    .line 43
    iget-object v7, v1, Lr2/e;->c:LI2/B;

    .line 45
    const/16 v12, 0x30

    .line 47
    if-ltz v3, :cond_2

    .line 49
    if-ge v3, v12, :cond_2

    .line 51
    invoke-virtual/range {p4 .. p4}, LI2/B;->a()I

    .line 54
    move-result v3

    .line 55
    iget v8, v1, Lr2/e;->i:I

    .line 57
    invoke-virtual {v7, v13}, LI2/B;->G(I)V

    .line 60
    invoke-virtual {v7}, LI2/B;->a()I

    .line 63
    move-result v9

    .line 64
    iget-object v10, v1, Lr2/e;->e:LM1/z;

    .line 66
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-interface {v10, v9, v7}, LM1/z;->b(ILI2/B;)V

    .line 72
    add-int/2addr v9, v8

    .line 73
    iput v9, v1, Lr2/e;->i:I

    .line 75
    iget-object v7, v1, Lr2/e;->e:LM1/z;

    .line 77
    invoke-interface {v7, v3, v2}, LM1/z;->b(ILI2/B;)V

    .line 80
    iget v7, v1, Lr2/e;->i:I

    .line 82
    add-int/2addr v7, v3

    .line 83
    iput v7, v1, Lr2/e;->i:I

    .line 85
    iget-object v2, v2, LI2/B;->a:[B

    .line 87
    aget-byte v2, v2, v13

    .line 89
    shr-int/2addr v2, v15

    .line 90
    and-int/lit8 v2, v2, 0x3f

    .line 92
    if-eq v2, v6, :cond_1

    .line 94
    if-ne v2, v14, :cond_0

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    const/4 v15, 0x0

    .line 98
    :cond_1
    :goto_0
    iput v15, v1, Lr2/e;->f:I

    .line 100
    goto/16 :goto_6

    .line 102
    :cond_2
    if-eq v3, v12, :cond_e

    .line 104
    const/16 v12, 0x31

    .line 106
    if-ne v3, v12, :cond_d

    .line 108
    iget-object v3, v2, LI2/B;->a:[B

    .line 110
    array-length v12, v3

    .line 111
    const/4 v14, 0x3

    .line 112
    if-lt v12, v14, :cond_c

    .line 114
    aget-byte v12, v3, v15

    .line 116
    and-int/lit8 v12, v12, 0x7

    .line 118
    const/16 v16, 0x2

    .line 120
    aget-byte v6, v3, v16

    .line 122
    and-int/lit8 v14, v6, 0x3f

    .line 124
    and-int/lit16 v15, v6, 0x80

    .line 126
    if-lez v15, :cond_3

    .line 128
    const/4 v15, 0x1

    .line 129
    goto :goto_1

    .line 130
    :cond_3
    const/4 v15, 0x0

    .line 131
    :goto_1
    and-int/lit8 v6, v6, 0x40

    .line 133
    if-lez v6, :cond_4

    .line 135
    const/4 v6, 0x1

    .line 136
    goto :goto_2

    .line 137
    :cond_4
    const/4 v6, 0x0

    .line 138
    :goto_2
    if-eqz v15, :cond_5

    .line 140
    iget v3, v1, Lr2/e;->i:I

    .line 142
    invoke-virtual {v7, v13}, LI2/B;->G(I)V

    .line 145
    invoke-virtual {v7}, LI2/B;->a()I

    .line 148
    move-result v8

    .line 149
    iget-object v9, v1, Lr2/e;->e:LM1/z;

    .line 151
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    invoke-interface {v9, v8, v7}, LM1/z;->b(ILI2/B;)V

    .line 157
    add-int/2addr v8, v3

    .line 158
    iput v8, v1, Lr2/e;->i:I

    .line 160
    iget-object v2, v2, LI2/B;->a:[B

    .line 162
    const/4 v7, 0x1

    .line 163
    shl-int/lit8 v3, v14, 0x1

    .line 165
    and-int/lit8 v3, v3, 0x7f

    .line 167
    int-to-byte v3, v3

    .line 168
    aput-byte v3, v2, v7

    .line 170
    int-to-byte v3, v12

    .line 171
    const/4 v8, 0x2

    .line 172
    aput-byte v3, v2, v8

    .line 174
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    array-length v3, v2

    .line 178
    invoke-virtual {v11, v3, v2}, LI2/B;->E(I[B)V

    .line 181
    invoke-virtual {v11, v7}, LI2/B;->G(I)V

    .line 184
    goto :goto_3

    .line 185
    :cond_5
    const/4 v7, 0x1

    .line 186
    iget v2, v1, Lr2/e;->h:I

    .line 188
    add-int/2addr v2, v7

    .line 189
    const v7, 0xffff

    .line 192
    rem-int/2addr v2, v7

    .line 193
    if-eq v0, v2, :cond_6

    .line 195
    sget v3, LI2/M;->a:I

    .line 197
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 199
    invoke-static {v10, v2, v9, v0, v8}, Lf5/e;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 202
    move-result-object v2

    .line 203
    const-string v3, "RtpH265Reader"

    .line 205
    invoke-static {v3, v2}, LI2/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    goto :goto_6

    .line 209
    :cond_6
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    array-length v2, v3

    .line 213
    invoke-virtual {v11, v2, v3}, LI2/B;->E(I[B)V

    .line 216
    const/4 v2, 0x3

    .line 217
    invoke-virtual {v11, v2}, LI2/B;->G(I)V

    .line 220
    :goto_3
    invoke-virtual {v11}, LI2/B;->a()I

    .line 223
    move-result v2

    .line 224
    iget-object v3, v1, Lr2/e;->e:LM1/z;

    .line 226
    invoke-interface {v3, v2, v11}, LM1/z;->b(ILI2/B;)V

    .line 229
    iget v3, v1, Lr2/e;->i:I

    .line 231
    add-int/2addr v3, v2

    .line 232
    iput v3, v1, Lr2/e;->i:I

    .line 234
    if-eqz v6, :cond_9

    .line 236
    const/16 v2, 0x13

    .line 238
    if-eq v14, v2, :cond_8

    .line 240
    const/16 v2, 0x14

    .line 242
    if-ne v14, v2, :cond_7

    .line 244
    goto :goto_4

    .line 245
    :cond_7
    const/4 v15, 0x0

    .line 246
    goto :goto_5

    .line 247
    :cond_8
    :goto_4
    const/4 v15, 0x1

    .line 248
    :goto_5
    iput v15, v1, Lr2/e;->f:I

    .line 250
    :cond_9
    :goto_6
    if-eqz p5, :cond_b

    .line 252
    iget-wide v2, v1, Lr2/e;->g:J

    .line 254
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 259
    cmp-long v8, v2, v6

    .line 261
    if-nez v8, :cond_a

    .line 263
    iput-wide v4, v1, Lr2/e;->g:J

    .line 265
    :cond_a
    iget-wide v2, v1, Lr2/e;->j:J

    .line 267
    iget-wide v6, v1, Lr2/e;->g:J

    .line 269
    const v8, 0x15f90

    .line 272
    move-wide/from16 v4, p2

    .line 274
    invoke-static/range {v2 .. v8}, LF4/h;->o0(JJJI)J

    .line 277
    move-result-wide v15

    .line 278
    iget-object v14, v1, Lr2/e;->e:LM1/z;

    .line 280
    iget v2, v1, Lr2/e;->f:I

    .line 282
    iget v3, v1, Lr2/e;->i:I

    .line 284
    const/16 v19, 0x0

    .line 286
    const/16 v20, 0x0

    .line 288
    move/from16 v17, v2

    .line 290
    move/from16 v18, v3

    .line 292
    invoke-interface/range {v14 .. v20}, LM1/z;->e(JIIILM1/y;)V

    .line 295
    iput v13, v1, Lr2/e;->i:I

    .line 297
    :cond_b
    iput v0, v1, Lr2/e;->h:I

    .line 299
    return-void

    .line 300
    :cond_c
    const-string v0, "Malformed FU header."

    .line 302
    const/4 v2, 0x0

    .line 303
    invoke-static {v0, v2}, LD1/A0;->b(Ljava/lang/String;Ljava/lang/Exception;)LD1/A0;

    .line 306
    move-result-object v0

    .line 307
    throw v0

    .line 308
    :cond_d
    const/4 v2, 0x0

    .line 309
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    move-result-object v0

    .line 313
    const/4 v3, 0x1

    .line 314
    new-array v3, v3, [Ljava/lang/Object;

    .line 316
    aput-object v0, v3, v13

    .line 318
    const-string v0, "RTP H265 payload type [%d] not supported."

    .line 320
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 323
    move-result-object v0

    .line 324
    invoke-static {v0, v2}, LD1/A0;->b(Ljava/lang/String;Ljava/lang/Exception;)LD1/A0;

    .line 327
    move-result-object v0

    .line 328
    throw v0

    .line 329
    :cond_e
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 331
    const-string v2, "need to implement processAggregationPacket"

    .line 333
    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 336
    throw v0

    .line 337
    :cond_f
    const/4 v2, 0x0

    .line 338
    const-string v0, "Empty RTP data packet."

    .line 340
    invoke-static {v0, v2}, LD1/A0;->b(Ljava/lang/String;Ljava/lang/Exception;)LD1/A0;

    .line 343
    move-result-object v0

    .line 344
    throw v0

    .line 345
    :pswitch_0
    :try_start_0
    iget-object v3, v2, LI2/B;->a:[B

    .line 347
    aget-byte v3, v3, v13
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 349
    and-int/lit8 v3, v3, 0x1f

    .line 351
    iget-object v6, v1, Lr2/e;->e:LM1/z;

    .line 353
    invoke-static {v6}, Lcom/bumptech/glide/d;->h(Ljava/lang/Object;)V

    .line 356
    const/4 v6, 0x5

    .line 357
    const/16 v7, 0x18

    .line 359
    if-lez v3, :cond_11

    .line 361
    if-ge v3, v7, :cond_11

    .line 363
    invoke-virtual/range {p4 .. p4}, LI2/B;->a()I

    .line 366
    move-result v3

    .line 367
    iget v7, v1, Lr2/e;->i:I

    .line 369
    invoke-virtual/range {p0 .. p0}, Lr2/e;->e()I

    .line 372
    move-result v8

    .line 373
    add-int/2addr v8, v7

    .line 374
    iput v8, v1, Lr2/e;->i:I

    .line 376
    iget-object v7, v1, Lr2/e;->e:LM1/z;

    .line 378
    invoke-interface {v7, v3, v2}, LM1/z;->b(ILI2/B;)V

    .line 381
    iget v7, v1, Lr2/e;->i:I

    .line 383
    add-int/2addr v7, v3

    .line 384
    iput v7, v1, Lr2/e;->i:I

    .line 386
    iget-object v2, v2, LI2/B;->a:[B

    .line 388
    aget-byte v2, v2, v13

    .line 390
    and-int/lit8 v2, v2, 0x1f

    .line 392
    if-ne v2, v6, :cond_10

    .line 394
    const/4 v15, 0x1

    .line 395
    goto :goto_7

    .line 396
    :cond_10
    const/4 v15, 0x0

    .line 397
    :goto_7
    iput v15, v1, Lr2/e;->f:I

    .line 399
    goto/16 :goto_d

    .line 401
    :cond_11
    if-ne v3, v7, :cond_13

    .line 403
    invoke-virtual/range {p4 .. p4}, LI2/B;->v()I

    .line 406
    :goto_8
    invoke-virtual/range {p4 .. p4}, LI2/B;->a()I

    .line 409
    move-result v3

    .line 410
    const/4 v6, 0x4

    .line 411
    if-le v3, v6, :cond_12

    .line 413
    invoke-virtual/range {p4 .. p4}, LI2/B;->A()I

    .line 416
    move-result v3

    .line 417
    iget v6, v1, Lr2/e;->i:I

    .line 419
    invoke-virtual/range {p0 .. p0}, Lr2/e;->e()I

    .line 422
    move-result v7

    .line 423
    add-int/2addr v7, v6

    .line 424
    iput v7, v1, Lr2/e;->i:I

    .line 426
    iget-object v6, v1, Lr2/e;->e:LM1/z;

    .line 428
    invoke-interface {v6, v3, v2}, LM1/z;->b(ILI2/B;)V

    .line 431
    iget v6, v1, Lr2/e;->i:I

    .line 433
    add-int/2addr v6, v3

    .line 434
    iput v6, v1, Lr2/e;->i:I

    .line 436
    goto :goto_8

    .line 437
    :cond_12
    iput v13, v1, Lr2/e;->f:I

    .line 439
    goto/16 :goto_d

    .line 441
    :cond_13
    const/16 v7, 0x1c

    .line 443
    if-ne v3, v7, :cond_1c

    .line 445
    iget-object v3, v2, LI2/B;->a:[B

    .line 447
    aget-byte v7, v3, v13

    .line 449
    const/4 v12, 0x1

    .line 450
    aget-byte v3, v3, v12

    .line 452
    and-int/lit16 v7, v7, 0xe0

    .line 454
    and-int/lit8 v12, v3, 0x1f

    .line 456
    or-int/2addr v7, v12

    .line 457
    and-int/lit16 v12, v3, 0x80

    .line 459
    if-lez v12, :cond_14

    .line 461
    const/4 v12, 0x1

    .line 462
    goto :goto_9

    .line 463
    :cond_14
    const/4 v12, 0x0

    .line 464
    :goto_9
    and-int/lit8 v3, v3, 0x40

    .line 466
    if-lez v3, :cond_15

    .line 468
    const/4 v3, 0x1

    .line 469
    goto :goto_a

    .line 470
    :cond_15
    const/4 v3, 0x0

    .line 471
    :goto_a
    if-eqz v12, :cond_16

    .line 473
    iget v8, v1, Lr2/e;->i:I

    .line 475
    invoke-virtual/range {p0 .. p0}, Lr2/e;->e()I

    .line 478
    move-result v9

    .line 479
    add-int/2addr v9, v8

    .line 480
    iput v9, v1, Lr2/e;->i:I

    .line 482
    iget-object v2, v2, LI2/B;->a:[B

    .line 484
    int-to-byte v8, v7

    .line 485
    const/4 v9, 0x1

    .line 486
    aput-byte v8, v2, v9

    .line 488
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    array-length v8, v2

    .line 492
    invoke-virtual {v11, v8, v2}, LI2/B;->E(I[B)V

    .line 495
    invoke-virtual {v11, v9}, LI2/B;->G(I)V

    .line 498
    goto :goto_b

    .line 499
    :cond_16
    iget v12, v1, Lr2/e;->h:I

    .line 501
    invoke-static {v12}, Lq2/i;->a(I)I

    .line 504
    move-result v12

    .line 505
    if-eq v0, v12, :cond_17

    .line 507
    sget v2, LI2/M;->a:I

    .line 509
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 511
    invoke-static {v10, v12, v9, v0, v8}, Lf5/e;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 514
    move-result-object v2

    .line 515
    const-string v3, "RtpH264Reader"

    .line 517
    invoke-static {v3, v2}, LI2/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    goto :goto_d

    .line 521
    :cond_17
    iget-object v2, v2, LI2/B;->a:[B

    .line 523
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    array-length v8, v2

    .line 527
    invoke-virtual {v11, v8, v2}, LI2/B;->E(I[B)V

    .line 530
    const/4 v2, 0x2

    .line 531
    invoke-virtual {v11, v2}, LI2/B;->G(I)V

    .line 534
    :goto_b
    invoke-virtual {v11}, LI2/B;->a()I

    .line 537
    move-result v2

    .line 538
    iget-object v8, v1, Lr2/e;->e:LM1/z;

    .line 540
    invoke-interface {v8, v2, v11}, LM1/z;->b(ILI2/B;)V

    .line 543
    iget v8, v1, Lr2/e;->i:I

    .line 545
    add-int/2addr v8, v2

    .line 546
    iput v8, v1, Lr2/e;->i:I

    .line 548
    if-eqz v3, :cond_19

    .line 550
    and-int/lit8 v2, v7, 0x1f

    .line 552
    if-ne v2, v6, :cond_18

    .line 554
    const/4 v15, 0x1

    .line 555
    goto :goto_c

    .line 556
    :cond_18
    const/4 v15, 0x0

    .line 557
    :goto_c
    iput v15, v1, Lr2/e;->f:I

    .line 559
    :cond_19
    :goto_d
    if-eqz p5, :cond_1b

    .line 561
    iget-wide v2, v1, Lr2/e;->g:J

    .line 563
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 568
    cmp-long v8, v2, v6

    .line 570
    if-nez v8, :cond_1a

    .line 572
    iput-wide v4, v1, Lr2/e;->g:J

    .line 574
    :cond_1a
    iget-wide v2, v1, Lr2/e;->j:J

    .line 576
    iget-wide v6, v1, Lr2/e;->g:J

    .line 578
    const v8, 0x15f90

    .line 581
    move-wide/from16 v4, p2

    .line 583
    invoke-static/range {v2 .. v8}, LF4/h;->o0(JJJI)J

    .line 586
    move-result-wide v15

    .line 587
    iget-object v14, v1, Lr2/e;->e:LM1/z;

    .line 589
    iget v2, v1, Lr2/e;->f:I

    .line 591
    iget v3, v1, Lr2/e;->i:I

    .line 593
    const/16 v19, 0x0

    .line 595
    const/16 v20, 0x0

    .line 597
    move/from16 v17, v2

    .line 599
    move/from16 v18, v3

    .line 601
    invoke-interface/range {v14 .. v20}, LM1/z;->e(JIIILM1/y;)V

    .line 604
    iput v13, v1, Lr2/e;->i:I

    .line 606
    :cond_1b
    iput v0, v1, Lr2/e;->h:I

    .line 608
    return-void

    .line 609
    :cond_1c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 612
    move-result-object v0

    .line 613
    const/4 v2, 0x1

    .line 614
    new-array v2, v2, [Ljava/lang/Object;

    .line 616
    aput-object v0, v2, v13

    .line 618
    const-string v0, "RTP H264 packetization mode [%d] not supported."

    .line 620
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 623
    move-result-object v0

    .line 624
    const/4 v2, 0x0

    .line 625
    invoke-static {v0, v2}, LD1/A0;->b(Ljava/lang/String;Ljava/lang/Exception;)LD1/A0;

    .line 628
    move-result-object v0

    .line 629
    throw v0

    .line 630
    :catch_0
    move-exception v0

    .line 631
    const/4 v2, 0x0

    .line 632
    invoke-static {v2, v0}, LD1/A0;->b(Ljava/lang/String;Ljava/lang/Exception;)LD1/A0;

    .line 635
    move-result-object v0

    .line 636
    throw v0

    .line 637
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()I
    .locals 3

    .line 1
    iget-object v0, p0, Lr2/e;->c:LI2/B;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, LI2/B;->G(I)V

    .line 7
    invoke-virtual {v0}, LI2/B;->a()I

    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lr2/e;->e:LM1/z;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-interface {v2, v1, v0}, LM1/z;->b(ILI2/B;)V

    .line 19
    return v1
.end method
