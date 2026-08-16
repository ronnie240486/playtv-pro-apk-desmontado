.class public final Lr2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr2/i;


# instance fields
.field public final synthetic a:I

.field public final b:Lq2/l;

.field public c:LM1/z;

.field public d:J

.field public e:J

.field public f:I

.field public g:I

.field public h:J

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>(Lq2/l;I)V
    .locals 4

    .line 1
    iput p2, p0, Lr2/d;->a:I

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
    iput-object p1, p0, Lr2/d;->b:Lq2/l;

    .line 17
    iput-wide v2, p0, Lr2/d;->d:J

    .line 19
    iput v1, p0, Lr2/d;->g:I

    .line 21
    return-void

    .line 22
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lr2/d;->b:Lq2/l;

    .line 27
    iput-wide v2, p0, Lr2/d;->d:J

    .line 29
    iput v1, p0, Lr2/d;->g:I

    .line 31
    iput-wide v2, p0, Lr2/d;->h:J

    .line 33
    const-wide/16 p1, 0x0

    .line 35
    iput-wide p1, p0, Lr2/d;->e:J

    .line 37
    iput v1, p0, Lr2/d;->f:I

    .line 39
    iput v1, p0, Lr2/d;->i:I

    .line 41
    iput v1, p0, Lr2/d;->j:I

    .line 43
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 1

    .line 1
    iget v0, p0, Lr2/d;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iput-wide p1, p0, Lr2/d;->d:J

    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lr2/d;->g:I

    .line 11
    iput-wide p3, p0, Lr2/d;->e:J

    .line 13
    return-void

    .line 14
    :pswitch_0
    iput-wide p1, p0, Lr2/d;->d:J

    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lr2/d;->f:I

    .line 19
    iput-wide p3, p0, Lr2/d;->e:J

    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(J)V
    .locals 7

    .line 1
    iget v0, p0, Lr2/d;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    iget-wide v5, p0, Lr2/d;->d:J

    .line 15
    cmp-long v0, v5, v3

    .line 17
    if-nez v0, :cond_0

    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_0
    invoke-static {v1}, Lcom/bumptech/glide/d;->g(Z)V

    .line 23
    iput-wide p1, p0, Lr2/d;->d:J

    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-wide v5, p0, Lr2/d;->d:J

    .line 28
    cmp-long v0, v5, v3

    .line 30
    if-nez v0, :cond_1

    .line 32
    const/4 v1, 0x1

    .line 33
    :cond_1
    invoke-static {v1}, Lcom/bumptech/glide/d;->g(Z)V

    .line 36
    iput-wide p1, p0, Lr2/d;->d:J

    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(LM1/o;I)V
    .locals 3

    .line 1
    iget v0, p0, Lr2/d;->a:I

    .line 3
    iget-object v1, p0, Lr2/d;->b:Lq2/l;

    .line 5
    const/4 v2, 0x2

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    invoke-interface {p1, p2, v2}, LM1/o;->q(II)LM1/z;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lr2/d;->c:LM1/z;

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
    iput-object p1, p0, Lr2/d;->c:LM1/z;

    .line 27
    iget-object p2, v1, Lq2/l;->c:LD1/T;

    .line 29
    invoke-interface {p1, p2}, LM1/z;->a(LD1/T;)V

    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(IJLI2/B;Z)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move-object/from16 v2, p4

    .line 7
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    iget v5, v0, Lr2/d;->a:I

    .line 14
    iget-object v6, v0, Lr2/d;->b:Lq2/l;

    .line 16
    const/4 v7, 0x0

    .line 17
    const-string v8, ". Dropping packet."

    .line 19
    const-string v9, "; received: "

    .line 21
    const-string v10, "Received RTP packet with unexpected sequence number. Expected: "

    .line 23
    const/16 v11, 0x80

    .line 25
    const/4 v12, 0x1

    .line 26
    packed-switch v5, :pswitch_data_0

    .line 29
    iget-object v5, v0, Lr2/d;->c:LM1/z;

    .line 31
    invoke-static {v5}, Lcom/bumptech/glide/d;->h(Ljava/lang/Object;)V

    .line 34
    invoke-virtual/range {p4 .. p4}, LI2/B;->v()I

    .line 37
    move-result v5

    .line 38
    and-int/lit8 v13, v5, 0x8

    .line 40
    const/16 v14, 0x8

    .line 42
    const/4 v15, -0x1

    .line 43
    if-ne v13, v14, :cond_1

    .line 45
    iget-boolean v8, v0, Lr2/d;->k:Z

    .line 47
    if-eqz v8, :cond_0

    .line 49
    iget v8, v0, Lr2/d;->g:I

    .line 51
    if-lez v8, :cond_0

    .line 53
    iget-object v8, v0, Lr2/d;->c:LM1/z;

    .line 55
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    iget-wide v9, v0, Lr2/d;->h:J

    .line 60
    iget-boolean v13, v0, Lr2/d;->m:Z

    .line 62
    iget v14, v0, Lr2/d;->g:I

    .line 64
    const/16 v21, 0x0

    .line 66
    const/16 v22, 0x0

    .line 68
    move-object/from16 v16, v8

    .line 70
    move-wide/from16 v17, v9

    .line 72
    move/from16 v19, v13

    .line 74
    move/from16 v20, v14

    .line 76
    invoke-interface/range {v16 .. v22}, LM1/z;->e(JIIILM1/y;)V

    .line 79
    iput v15, v0, Lr2/d;->g:I

    .line 81
    iput-wide v3, v0, Lr2/d;->h:J

    .line 83
    iput-boolean v7, v0, Lr2/d;->k:Z

    .line 85
    :cond_0
    iput-boolean v12, v0, Lr2/d;->k:Z

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    iget-boolean v13, v0, Lr2/d;->k:Z

    .line 90
    const-string v14, "RtpVp9Reader"

    .line 92
    if-eqz v13, :cond_13

    .line 94
    iget v13, v0, Lr2/d;->f:I

    .line 96
    invoke-static {v13}, Lq2/i;->a(I)I

    .line 99
    move-result v13

    .line 100
    if-ge v1, v13, :cond_2

    .line 102
    sget v2, LI2/M;->a:I

    .line 104
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 106
    invoke-static {v10, v13, v9, v1, v8}, Lf5/e;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    invoke-static {v14, v1}, LI2/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    goto/16 :goto_6

    .line 115
    :cond_2
    :goto_0
    and-int/lit16 v8, v5, 0x80

    .line 117
    if-eqz v8, :cond_3

    .line 119
    invoke-virtual/range {p4 .. p4}, LI2/B;->v()I

    .line 122
    move-result v8

    .line 123
    and-int/2addr v8, v11

    .line 124
    if-eqz v8, :cond_3

    .line 126
    invoke-virtual/range {p4 .. p4}, LI2/B;->a()I

    .line 129
    move-result v8

    .line 130
    if-ge v8, v12, :cond_3

    .line 132
    goto/16 :goto_6

    .line 134
    :cond_3
    and-int/lit8 v8, v5, 0x10

    .line 136
    if-nez v8, :cond_4

    .line 138
    const/4 v9, 0x1

    .line 139
    goto :goto_1

    .line 140
    :cond_4
    const/4 v9, 0x0

    .line 141
    :goto_1
    const-string v10, "VP9 flexible mode is not supported."

    .line 143
    invoke-static {v10, v9}, Lcom/bumptech/glide/d;->b(Ljava/lang/String;Z)V

    .line 146
    and-int/lit8 v9, v5, 0x20

    .line 148
    if-eqz v9, :cond_6

    .line 150
    invoke-virtual {v2, v12}, LI2/B;->H(I)V

    .line 153
    invoke-virtual/range {p4 .. p4}, LI2/B;->a()I

    .line 156
    move-result v9

    .line 157
    if-ge v9, v12, :cond_5

    .line 159
    goto/16 :goto_6

    .line 161
    :cond_5
    if-nez v8, :cond_6

    .line 163
    invoke-virtual {v2, v12}, LI2/B;->H(I)V

    .line 166
    :cond_6
    and-int/lit8 v5, v5, 0x2

    .line 168
    if-eqz v5, :cond_b

    .line 170
    invoke-virtual/range {p4 .. p4}, LI2/B;->v()I

    .line 173
    move-result v5

    .line 174
    shr-int/lit8 v8, v5, 0x5

    .line 176
    and-int/lit8 v8, v8, 0x7

    .line 178
    and-int/lit8 v9, v5, 0x10

    .line 180
    if-eqz v9, :cond_8

    .line 182
    add-int/2addr v8, v12

    .line 183
    invoke-virtual/range {p4 .. p4}, LI2/B;->a()I

    .line 186
    move-result v9

    .line 187
    mul-int/lit8 v10, v8, 0x4

    .line 189
    if-ge v9, v10, :cond_7

    .line 191
    goto/16 :goto_6

    .line 193
    :cond_7
    const/4 v9, 0x0

    .line 194
    :goto_2
    if-ge v9, v8, :cond_8

    .line 196
    invoke-virtual/range {p4 .. p4}, LI2/B;->A()I

    .line 199
    move-result v10

    .line 200
    iput v10, v0, Lr2/d;->i:I

    .line 202
    invoke-virtual/range {p4 .. p4}, LI2/B;->A()I

    .line 205
    move-result v10

    .line 206
    iput v10, v0, Lr2/d;->j:I

    .line 208
    add-int/lit8 v9, v9, 0x1

    .line 210
    goto :goto_2

    .line 211
    :cond_8
    const/16 v8, 0x8

    .line 213
    and-int/2addr v5, v8

    .line 214
    if-eqz v5, :cond_b

    .line 216
    invoke-virtual/range {p4 .. p4}, LI2/B;->v()I

    .line 219
    move-result v5

    .line 220
    invoke-virtual/range {p4 .. p4}, LI2/B;->a()I

    .line 223
    move-result v8

    .line 224
    if-ge v8, v5, :cond_9

    .line 226
    goto/16 :goto_6

    .line 228
    :cond_9
    const/4 v8, 0x0

    .line 229
    :goto_3
    if-ge v8, v5, :cond_b

    .line 231
    invoke-virtual/range {p4 .. p4}, LI2/B;->A()I

    .line 234
    move-result v9

    .line 235
    and-int/lit8 v9, v9, 0xc

    .line 237
    shr-int/lit8 v9, v9, 0x2

    .line 239
    invoke-virtual/range {p4 .. p4}, LI2/B;->a()I

    .line 242
    move-result v10

    .line 243
    if-ge v10, v9, :cond_a

    .line 245
    goto/16 :goto_6

    .line 247
    :cond_a
    invoke-virtual {v2, v9}, LI2/B;->H(I)V

    .line 250
    add-int/lit8 v8, v8, 0x1

    .line 252
    goto :goto_3

    .line 253
    :cond_b
    iget v5, v0, Lr2/d;->g:I

    .line 255
    if-ne v5, v15, :cond_d

    .line 257
    iget-boolean v5, v0, Lr2/d;->k:Z

    .line 259
    if-eqz v5, :cond_d

    .line 261
    invoke-virtual/range {p4 .. p4}, LI2/B;->e()I

    .line 264
    move-result v5

    .line 265
    and-int/lit8 v5, v5, 0x4

    .line 267
    if-nez v5, :cond_c

    .line 269
    const/4 v5, 0x1

    .line 270
    goto :goto_4

    .line 271
    :cond_c
    const/4 v5, 0x0

    .line 272
    :goto_4
    iput-boolean v5, v0, Lr2/d;->m:Z

    .line 274
    :cond_d
    iget-boolean v5, v0, Lr2/d;->l:Z

    .line 276
    if-nez v5, :cond_10

    .line 278
    iget v5, v0, Lr2/d;->i:I

    .line 280
    if-eq v5, v15, :cond_10

    .line 282
    iget v8, v0, Lr2/d;->j:I

    .line 284
    if-eq v8, v15, :cond_10

    .line 286
    iget-object v6, v6, Lq2/l;->c:LD1/T;

    .line 288
    iget v9, v6, LD1/T;->O:I

    .line 290
    if-ne v5, v9, :cond_e

    .line 292
    iget v5, v6, LD1/T;->P:I

    .line 294
    if-eq v8, v5, :cond_f

    .line 296
    :cond_e
    iget-object v5, v0, Lr2/d;->c:LM1/z;

    .line 298
    invoke-virtual {v6}, LD1/T;->b()LD1/S;

    .line 301
    move-result-object v6

    .line 302
    iget v8, v0, Lr2/d;->i:I

    .line 304
    iput v8, v6, LD1/S;->p:I

    .line 306
    iget v8, v0, Lr2/d;->j:I

    .line 308
    iput v8, v6, LD1/S;->q:I

    .line 310
    new-instance v8, LD1/T;

    .line 312
    invoke-direct {v8, v6}, LD1/T;-><init>(LD1/S;)V

    .line 315
    invoke-interface {v5, v8}, LM1/z;->a(LD1/T;)V

    .line 318
    :cond_f
    iput-boolean v12, v0, Lr2/d;->l:Z

    .line 320
    :cond_10
    invoke-virtual/range {p4 .. p4}, LI2/B;->a()I

    .line 323
    move-result v5

    .line 324
    iget-object v6, v0, Lr2/d;->c:LM1/z;

    .line 326
    invoke-interface {v6, v5, v2}, LM1/z;->b(ILI2/B;)V

    .line 329
    iget v2, v0, Lr2/d;->g:I

    .line 331
    if-ne v2, v15, :cond_11

    .line 333
    iput v5, v0, Lr2/d;->g:I

    .line 335
    goto :goto_5

    .line 336
    :cond_11
    add-int/2addr v2, v5

    .line 337
    iput v2, v0, Lr2/d;->g:I

    .line 339
    :goto_5
    iget-wide v8, v0, Lr2/d;->e:J

    .line 341
    iget-wide v12, v0, Lr2/d;->d:J

    .line 343
    const v14, 0x15f90

    .line 346
    move-wide/from16 v10, p2

    .line 348
    invoke-static/range {v8 .. v14}, LF4/h;->o0(JJJI)J

    .line 351
    move-result-wide v5

    .line 352
    iput-wide v5, v0, Lr2/d;->h:J

    .line 354
    if-eqz p5, :cond_12

    .line 356
    iget-object v8, v0, Lr2/d;->c:LM1/z;

    .line 358
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    iget-wide v9, v0, Lr2/d;->h:J

    .line 363
    iget-boolean v11, v0, Lr2/d;->m:Z

    .line 365
    iget v12, v0, Lr2/d;->g:I

    .line 367
    const/4 v13, 0x0

    .line 368
    const/4 v14, 0x0

    .line 369
    invoke-interface/range {v8 .. v14}, LM1/z;->e(JIIILM1/y;)V

    .line 372
    iput v15, v0, Lr2/d;->g:I

    .line 374
    iput-wide v3, v0, Lr2/d;->h:J

    .line 376
    iput-boolean v7, v0, Lr2/d;->k:Z

    .line 378
    :cond_12
    iput v1, v0, Lr2/d;->f:I

    .line 380
    goto :goto_6

    .line 381
    :cond_13
    const-string v1, "First payload octet of the RTP packet is not the beginning of a new VP9 partition, Dropping current packet."

    .line 383
    invoke-static {v14, v1}, LI2/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    :goto_6
    return-void

    .line 387
    :pswitch_0
    iget-object v5, v0, Lr2/d;->c:LM1/z;

    .line 389
    invoke-static {v5}, Lcom/bumptech/glide/d;->h(Ljava/lang/Object;)V

    .line 392
    iget v5, v2, LI2/B;->b:I

    .line 394
    invoke-virtual/range {p4 .. p4}, LI2/B;->A()I

    .line 397
    move-result v13

    .line 398
    and-int/lit16 v14, v13, 0x400

    .line 400
    if-lez v14, :cond_14

    .line 402
    const/4 v14, 0x1

    .line 403
    goto :goto_7

    .line 404
    :cond_14
    const/4 v14, 0x0

    .line 405
    :goto_7
    and-int/lit16 v15, v13, 0x200

    .line 407
    const-string v11, "RtpH263Reader"

    .line 409
    if-nez v15, :cond_23

    .line 411
    and-int/lit16 v15, v13, 0x1f8

    .line 413
    if-nez v15, :cond_23

    .line 415
    and-int/lit8 v13, v13, 0x7

    .line 417
    if-eqz v13, :cond_15

    .line 419
    goto/16 :goto_c

    .line 421
    :cond_15
    if-eqz v14, :cond_18

    .line 423
    iget-boolean v8, v0, Lr2/d;->m:Z

    .line 425
    if-eqz v8, :cond_16

    .line 427
    iget v8, v0, Lr2/d;->f:I

    .line 429
    if-lez v8, :cond_16

    .line 431
    iget-object v8, v0, Lr2/d;->c:LM1/z;

    .line 433
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    iget-wide v9, v0, Lr2/d;->h:J

    .line 438
    iget-boolean v13, v0, Lr2/d;->k:Z

    .line 440
    iget v14, v0, Lr2/d;->f:I

    .line 442
    const/16 v22, 0x0

    .line 444
    const/16 v23, 0x0

    .line 446
    move-object/from16 v17, v8

    .line 448
    move-wide/from16 v18, v9

    .line 450
    move/from16 v20, v13

    .line 452
    move/from16 v21, v14

    .line 454
    invoke-interface/range {v17 .. v23}, LM1/z;->e(JIIILM1/y;)V

    .line 457
    iput v7, v0, Lr2/d;->f:I

    .line 459
    iput-wide v3, v0, Lr2/d;->h:J

    .line 461
    iput-boolean v7, v0, Lr2/d;->k:Z

    .line 463
    iput-boolean v7, v0, Lr2/d;->m:Z

    .line 465
    :cond_16
    iput-boolean v12, v0, Lr2/d;->m:Z

    .line 467
    invoke-virtual/range {p4 .. p4}, LI2/B;->e()I

    .line 470
    move-result v8

    .line 471
    and-int/lit16 v8, v8, 0xfc

    .line 473
    const/16 v9, 0x80

    .line 475
    if-ge v8, v9, :cond_17

    .line 477
    const-string v1, "Picture start Code (PSC) missing, dropping packet."

    .line 479
    invoke-static {v11, v1}, LI2/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    goto/16 :goto_d

    .line 484
    :cond_17
    iget-object v8, v2, LI2/B;->a:[B

    .line 486
    aput-byte v7, v8, v5

    .line 488
    add-int/lit8 v9, v5, 0x1

    .line 490
    aput-byte v7, v8, v9

    .line 492
    invoke-virtual {v2, v5}, LI2/B;->G(I)V

    .line 495
    goto :goto_8

    .line 496
    :cond_18
    iget-boolean v5, v0, Lr2/d;->m:Z

    .line 498
    if-eqz v5, :cond_22

    .line 500
    iget v5, v0, Lr2/d;->g:I

    .line 502
    invoke-static {v5}, Lq2/i;->a(I)I

    .line 505
    move-result v5

    .line 506
    if-ge v1, v5, :cond_19

    .line 508
    sget v2, LI2/M;->a:I

    .line 510
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 512
    invoke-static {v10, v5, v9, v1, v8}, Lf5/e;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 515
    move-result-object v1

    .line 516
    invoke-static {v11, v1}, LI2/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    goto/16 :goto_d

    .line 521
    :cond_19
    :goto_8
    iget v5, v0, Lr2/d;->f:I

    .line 523
    if-nez v5, :cond_20

    .line 525
    iget-boolean v5, v0, Lr2/d;->l:Z

    .line 527
    iget v8, v2, LI2/B;->b:I

    .line 529
    invoke-virtual/range {p4 .. p4}, LI2/B;->w()J

    .line 532
    move-result-wide v9

    .line 533
    const/16 v11, 0xa

    .line 535
    shr-long/2addr v9, v11

    .line 536
    const-wide/16 v13, 0x3f

    .line 538
    and-long/2addr v9, v13

    .line 539
    const-wide/16 v13, 0x20

    .line 541
    cmp-long v11, v9, v13

    .line 543
    if-nez v11, :cond_1d

    .line 545
    invoke-virtual/range {p4 .. p4}, LI2/B;->e()I

    .line 548
    move-result v9

    .line 549
    shr-int/lit8 v10, v9, 0x1

    .line 551
    and-int/2addr v10, v12

    .line 552
    if-nez v5, :cond_1b

    .line 554
    if-nez v10, :cond_1b

    .line 556
    shr-int/lit8 v5, v9, 0x2

    .line 558
    and-int/lit8 v5, v5, 0x7

    .line 560
    if-ne v5, v12, :cond_1a

    .line 562
    const/16 v9, 0x80

    .line 564
    iput v9, v0, Lr2/d;->i:I

    .line 566
    const/16 v5, 0x60

    .line 568
    iput v5, v0, Lr2/d;->j:I

    .line 570
    goto :goto_9

    .line 571
    :cond_1a
    add-int/lit8 v5, v5, -0x2

    .line 573
    const/16 v9, 0xb0

    .line 575
    shl-int/2addr v9, v5

    .line 576
    iput v9, v0, Lr2/d;->i:I

    .line 578
    const/16 v9, 0x90

    .line 580
    shl-int v5, v9, v5

    .line 582
    iput v5, v0, Lr2/d;->j:I

    .line 584
    :cond_1b
    :goto_9
    invoke-virtual {v2, v8}, LI2/B;->G(I)V

    .line 587
    if-nez v10, :cond_1c

    .line 589
    const/4 v5, 0x1

    .line 590
    goto :goto_a

    .line 591
    :cond_1c
    const/4 v5, 0x0

    .line 592
    :goto_a
    iput-boolean v5, v0, Lr2/d;->k:Z

    .line 594
    goto :goto_b

    .line 595
    :cond_1d
    invoke-virtual {v2, v8}, LI2/B;->G(I)V

    .line 598
    iput-boolean v7, v0, Lr2/d;->k:Z

    .line 600
    :goto_b
    iget-boolean v5, v0, Lr2/d;->l:Z

    .line 602
    if-nez v5, :cond_20

    .line 604
    iget-boolean v5, v0, Lr2/d;->k:Z

    .line 606
    if-eqz v5, :cond_20

    .line 608
    iget v5, v0, Lr2/d;->i:I

    .line 610
    iget-object v6, v6, Lq2/l;->c:LD1/T;

    .line 612
    iget v8, v6, LD1/T;->O:I

    .line 614
    if-ne v5, v8, :cond_1e

    .line 616
    iget v5, v0, Lr2/d;->j:I

    .line 618
    iget v8, v6, LD1/T;->P:I

    .line 620
    if-eq v5, v8, :cond_1f

    .line 622
    :cond_1e
    iget-object v5, v0, Lr2/d;->c:LM1/z;

    .line 624
    invoke-virtual {v6}, LD1/T;->b()LD1/S;

    .line 627
    move-result-object v6

    .line 628
    iget v8, v0, Lr2/d;->i:I

    .line 630
    iput v8, v6, LD1/S;->p:I

    .line 632
    iget v8, v0, Lr2/d;->j:I

    .line 634
    iput v8, v6, LD1/S;->q:I

    .line 636
    new-instance v8, LD1/T;

    .line 638
    invoke-direct {v8, v6}, LD1/T;-><init>(LD1/S;)V

    .line 641
    invoke-interface {v5, v8}, LM1/z;->a(LD1/T;)V

    .line 644
    :cond_1f
    iput-boolean v12, v0, Lr2/d;->l:Z

    .line 646
    :cond_20
    invoke-virtual/range {p4 .. p4}, LI2/B;->a()I

    .line 649
    move-result v5

    .line 650
    iget-object v6, v0, Lr2/d;->c:LM1/z;

    .line 652
    invoke-interface {v6, v5, v2}, LM1/z;->b(ILI2/B;)V

    .line 655
    iget v2, v0, Lr2/d;->f:I

    .line 657
    add-int/2addr v2, v5

    .line 658
    iput v2, v0, Lr2/d;->f:I

    .line 660
    iget-wide v8, v0, Lr2/d;->e:J

    .line 662
    iget-wide v12, v0, Lr2/d;->d:J

    .line 664
    const v14, 0x15f90

    .line 667
    move-wide/from16 v10, p2

    .line 669
    invoke-static/range {v8 .. v14}, LF4/h;->o0(JJJI)J

    .line 672
    move-result-wide v5

    .line 673
    iput-wide v5, v0, Lr2/d;->h:J

    .line 675
    if-eqz p5, :cond_21

    .line 677
    iget-object v8, v0, Lr2/d;->c:LM1/z;

    .line 679
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 682
    iget-wide v9, v0, Lr2/d;->h:J

    .line 684
    iget-boolean v11, v0, Lr2/d;->k:Z

    .line 686
    iget v12, v0, Lr2/d;->f:I

    .line 688
    const/4 v13, 0x0

    .line 689
    const/4 v14, 0x0

    .line 690
    invoke-interface/range {v8 .. v14}, LM1/z;->e(JIIILM1/y;)V

    .line 693
    iput v7, v0, Lr2/d;->f:I

    .line 695
    iput-wide v3, v0, Lr2/d;->h:J

    .line 697
    iput-boolean v7, v0, Lr2/d;->k:Z

    .line 699
    iput-boolean v7, v0, Lr2/d;->m:Z

    .line 701
    :cond_21
    iput v1, v0, Lr2/d;->g:I

    .line 703
    goto :goto_d

    .line 704
    :cond_22
    const-string v1, "First payload octet of the H263 packet is not the beginning of a new H263 partition, Dropping current packet."

    .line 706
    invoke-static {v11, v1}, LI2/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 709
    goto :goto_d

    .line 710
    :cond_23
    :goto_c
    const-string v1, "Dropping packet: video reduncancy coding is not supported, packet header VRC, or PLEN or PEBIT is non-zero"

    .line 712
    invoke-static {v11, v1}, LI2/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    :goto_d
    return-void

    .line 716
    nop

    .line 717
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
