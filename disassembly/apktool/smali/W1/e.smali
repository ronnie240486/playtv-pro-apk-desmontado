.class public final LW1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW1/i;


# static fields
.field public static final v:[B


# instance fields
.field public final a:Z

.field public final b:LM1/B;

.field public final c:LI2/B;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:LM1/z;

.field public g:LM1/z;

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:J

.field public r:I

.field public s:J

.field public t:LM1/z;

.field public u:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_0

    .line 7
    sput-object v0, LW1/e;->v:[B

    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, LM1/B;

    .line 6
    const/4 v1, 0x7

    .line 7
    new-array v1, v1, [B

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v0, v1, v2, v3}, LM1/B;-><init>([BILjava/lang/Object;)V

    .line 14
    iput-object v0, p0, LW1/e;->b:LM1/B;

    .line 16
    new-instance v0, LI2/B;

    .line 18
    sget-object v1, LW1/e;->v:[B

    .line 20
    const/16 v2, 0xa

    .line 22
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, LI2/B;-><init>([B)V

    .line 29
    iput-object v0, p0, LW1/e;->c:LI2/B;

    .line 31
    const/4 v0, 0x0

    .line 32
    iput v0, p0, LW1/e;->h:I

    .line 34
    iput v0, p0, LW1/e;->i:I

    .line 36
    const/16 v0, 0x100

    .line 38
    iput v0, p0, LW1/e;->j:I

    .line 40
    const/4 v0, -0x1

    .line 41
    iput v0, p0, LW1/e;->m:I

    .line 43
    iput v0, p0, LW1/e;->n:I

    .line 45
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    iput-wide v0, p0, LW1/e;->q:J

    .line 52
    iput-wide v0, p0, LW1/e;->s:J

    .line 54
    iput-boolean p2, p0, LW1/e;->a:Z

    .line 56
    iput-object p1, p0, LW1/e;->d:Ljava/lang/String;

    .line 58
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    iput-wide v0, p0, LW1/e;->s:J

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LW1/e;->l:Z

    .line 11
    iput v0, p0, LW1/e;->h:I

    .line 13
    iput v0, p0, LW1/e;->i:I

    .line 15
    const/16 v0, 0x100

    .line 17
    iput v0, p0, LW1/e;->j:I

    .line 19
    return-void
.end method

.method public final d(LI2/B;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, LW1/e;->f:LM1/z;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget v2, LI2/M;->a:I

    .line 12
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, LI2/B;->a()I

    .line 15
    move-result v2

    .line 16
    if-lez v2, :cond_27

    .line 18
    iget v2, v0, LW1/e;->h:I

    .line 20
    const/4 v4, -0x1

    .line 21
    const/16 v5, 0x100

    .line 23
    const/4 v6, 0x2

    .line 24
    const/4 v7, 0x4

    .line 25
    const/4 v8, 0x3

    .line 26
    const/4 v9, 0x1

    .line 27
    const/4 v10, 0x0

    .line 28
    const/16 v11, 0xd

    .line 30
    iget-object v12, v0, LW1/e;->c:LI2/B;

    .line 32
    iget-object v13, v0, LW1/e;->b:LM1/B;

    .line 34
    if-eqz v2, :cond_d

    .line 36
    if-eq v2, v9, :cond_9

    .line 38
    const/16 v4, 0xa

    .line 40
    if-eq v2, v6, :cond_8

    .line 42
    if-eq v2, v8, :cond_3

    .line 44
    if-ne v2, v7, :cond_2

    .line 46
    invoke-virtual/range {p1 .. p1}, LI2/B;->a()I

    .line 49
    move-result v2

    .line 50
    iget v3, v0, LW1/e;->r:I

    .line 52
    iget v4, v0, LW1/e;->i:I

    .line 54
    sub-int/2addr v3, v4

    .line 55
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 58
    move-result v2

    .line 59
    iget-object v3, v0, LW1/e;->t:LM1/z;

    .line 61
    invoke-interface {v3, v2, v1}, LM1/z;->b(ILI2/B;)V

    .line 64
    iget v3, v0, LW1/e;->i:I

    .line 66
    add-int/2addr v3, v2

    .line 67
    iput v3, v0, LW1/e;->i:I

    .line 69
    iget v15, v0, LW1/e;->r:I

    .line 71
    if-ne v3, v15, :cond_0

    .line 73
    iget-wide v12, v0, LW1/e;->s:J

    .line 75
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 80
    cmp-long v4, v12, v2

    .line 82
    if-eqz v4, :cond_1

    .line 84
    iget-object v11, v0, LW1/e;->t:LM1/z;

    .line 86
    const/4 v14, 0x1

    .line 87
    const/16 v16, 0x0

    .line 89
    const/16 v17, 0x0

    .line 91
    invoke-interface/range {v11 .. v17}, LM1/z;->e(JIIILM1/y;)V

    .line 94
    iget-wide v2, v0, LW1/e;->s:J

    .line 96
    iget-wide v6, v0, LW1/e;->u:J

    .line 98
    add-long/2addr v2, v6

    .line 99
    iput-wide v2, v0, LW1/e;->s:J

    .line 101
    :cond_1
    iput v10, v0, LW1/e;->h:I

    .line 103
    iput v10, v0, LW1/e;->i:I

    .line 105
    iput v5, v0, LW1/e;->j:I

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 110
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 113
    throw v1

    .line 114
    :cond_3
    iget-boolean v2, v0, LW1/e;->k:Z

    .line 116
    const/4 v5, 0x5

    .line 117
    if-eqz v2, :cond_4

    .line 119
    const/4 v3, 0x7

    .line 120
    goto :goto_1

    .line 121
    :cond_4
    const/4 v3, 0x5

    .line 122
    :goto_1
    iget-object v2, v13, LM1/B;->c:[B

    .line 124
    invoke-virtual/range {p1 .. p1}, LI2/B;->a()I

    .line 127
    move-result v12

    .line 128
    iget v14, v0, LW1/e;->i:I

    .line 130
    sub-int v14, v3, v14

    .line 132
    invoke-static {v12, v14}, Ljava/lang/Math;->min(II)I

    .line 135
    move-result v12

    .line 136
    iget v14, v0, LW1/e;->i:I

    .line 138
    invoke-virtual {v1, v14, v2, v12}, LI2/B;->f(I[BI)V

    .line 141
    iget v2, v0, LW1/e;->i:I

    .line 143
    add-int/2addr v2, v12

    .line 144
    iput v2, v0, LW1/e;->i:I

    .line 146
    if-ne v2, v3, :cond_0

    .line 148
    invoke-virtual {v13, v10}, LM1/B;->p(I)V

    .line 151
    iget-boolean v2, v0, LW1/e;->p:Z

    .line 153
    if-nez v2, :cond_6

    .line 155
    invoke-virtual {v13, v6}, LM1/B;->i(I)I

    .line 158
    move-result v2

    .line 159
    add-int/2addr v2, v9

    .line 160
    if-eq v2, v6, :cond_5

    .line 162
    new-instance v3, Ljava/lang/StringBuilder;

    .line 164
    const-string v4, "Detected audio object type: "

    .line 166
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    const-string v2, ", but assuming AAC LC."

    .line 174
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    move-result-object v2

    .line 181
    const-string v3, "AdtsReader"

    .line 183
    invoke-static {v3, v2}, LI2/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    const/4 v2, 0x2

    .line 187
    :cond_5
    invoke-virtual {v13, v5}, LM1/B;->s(I)V

    .line 190
    invoke-virtual {v13, v8}, LM1/B;->i(I)I

    .line 193
    move-result v3

    .line 194
    iget v4, v0, LW1/e;->n:I

    .line 196
    invoke-static {v2, v4, v3}, LF1/b;->b(III)[B

    .line 199
    move-result-object v2

    .line 200
    new-instance v3, LM1/B;

    .line 202
    const/4 v4, 0x0

    .line 203
    invoke-direct {v3, v2, v6, v4}, LM1/B;-><init>([BILjava/lang/Object;)V

    .line 206
    invoke-static {v3, v10}, LF1/b;->i(LM1/B;Z)LF1/a;

    .line 209
    move-result-object v3

    .line 210
    new-instance v4, LD1/S;

    .line 212
    invoke-direct {v4}, LD1/S;-><init>()V

    .line 215
    iget-object v5, v0, LW1/e;->e:Ljava/lang/String;

    .line 217
    iput-object v5, v4, LD1/S;->a:Ljava/lang/String;

    .line 219
    const-string v5, "audio/mp4a-latm"

    .line 221
    iput-object v5, v4, LD1/S;->k:Ljava/lang/String;

    .line 223
    iget-object v5, v3, LF1/a;->a:Ljava/lang/String;

    .line 225
    iput-object v5, v4, LD1/S;->h:Ljava/lang/String;

    .line 227
    iget v5, v3, LF1/a;->c:I

    .line 229
    iput v5, v4, LD1/S;->x:I

    .line 231
    iget v3, v3, LF1/a;->b:I

    .line 233
    iput v3, v4, LD1/S;->y:I

    .line 235
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 238
    move-result-object v2

    .line 239
    iput-object v2, v4, LD1/S;->m:Ljava/util/List;

    .line 241
    iget-object v2, v0, LW1/e;->d:Ljava/lang/String;

    .line 243
    iput-object v2, v4, LD1/S;->c:Ljava/lang/String;

    .line 245
    new-instance v2, LD1/T;

    .line 247
    invoke-direct {v2, v4}, LD1/T;-><init>(LD1/S;)V

    .line 250
    iget v3, v2, LD1/T;->X:I

    .line 252
    int-to-long v3, v3

    .line 253
    const-wide/32 v5, 0x3d090000

    .line 256
    div-long/2addr v5, v3

    .line 257
    iput-wide v5, v0, LW1/e;->q:J

    .line 259
    iget-object v3, v0, LW1/e;->f:LM1/z;

    .line 261
    invoke-interface {v3, v2}, LM1/z;->a(LD1/T;)V

    .line 264
    iput-boolean v9, v0, LW1/e;->p:Z

    .line 266
    goto :goto_2

    .line 267
    :cond_6
    invoke-virtual {v13, v4}, LM1/B;->s(I)V

    .line 270
    :goto_2
    invoke-virtual {v13, v7}, LM1/B;->s(I)V

    .line 273
    invoke-virtual {v13, v11}, LM1/B;->i(I)I

    .line 276
    move-result v2

    .line 277
    add-int/lit8 v3, v2, -0x7

    .line 279
    iget-boolean v4, v0, LW1/e;->k:Z

    .line 281
    if-eqz v4, :cond_7

    .line 283
    add-int/lit8 v3, v2, -0x9

    .line 285
    :cond_7
    iget-object v2, v0, LW1/e;->f:LM1/z;

    .line 287
    iget-wide v4, v0, LW1/e;->q:J

    .line 289
    iput v7, v0, LW1/e;->h:I

    .line 291
    iput v10, v0, LW1/e;->i:I

    .line 293
    iput-object v2, v0, LW1/e;->t:LM1/z;

    .line 295
    iput-wide v4, v0, LW1/e;->u:J

    .line 297
    iput v3, v0, LW1/e;->r:I

    .line 299
    goto/16 :goto_0

    .line 301
    :cond_8
    iget-object v2, v12, LI2/B;->a:[B

    .line 303
    invoke-virtual/range {p1 .. p1}, LI2/B;->a()I

    .line 306
    move-result v3

    .line 307
    iget v5, v0, LW1/e;->i:I

    .line 309
    rsub-int/lit8 v5, v5, 0xa

    .line 311
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 314
    move-result v3

    .line 315
    iget v5, v0, LW1/e;->i:I

    .line 317
    invoke-virtual {v1, v5, v2, v3}, LI2/B;->f(I[BI)V

    .line 320
    iget v2, v0, LW1/e;->i:I

    .line 322
    add-int/2addr v2, v3

    .line 323
    iput v2, v0, LW1/e;->i:I

    .line 325
    if-ne v2, v4, :cond_0

    .line 327
    iget-object v2, v0, LW1/e;->g:LM1/z;

    .line 329
    invoke-interface {v2, v4, v12}, LM1/z;->b(ILI2/B;)V

    .line 332
    const/4 v2, 0x6

    .line 333
    invoke-virtual {v12, v2}, LI2/B;->G(I)V

    .line 336
    iget-object v2, v0, LW1/e;->g:LM1/z;

    .line 338
    invoke-virtual {v12}, LI2/B;->u()I

    .line 341
    move-result v3

    .line 342
    add-int/2addr v3, v4

    .line 343
    iput v7, v0, LW1/e;->h:I

    .line 345
    iput v4, v0, LW1/e;->i:I

    .line 347
    iput-object v2, v0, LW1/e;->t:LM1/z;

    .line 349
    const-wide/16 v4, 0x0

    .line 351
    iput-wide v4, v0, LW1/e;->u:J

    .line 353
    iput v3, v0, LW1/e;->r:I

    .line 355
    goto/16 :goto_0

    .line 357
    :cond_9
    invoke-virtual/range {p1 .. p1}, LI2/B;->a()I

    .line 360
    move-result v2

    .line 361
    if-nez v2, :cond_a

    .line 363
    goto/16 :goto_0

    .line 365
    :cond_a
    iget-object v2, v13, LM1/B;->c:[B

    .line 367
    iget-object v3, v1, LI2/B;->a:[B

    .line 369
    iget v11, v1, LI2/B;->b:I

    .line 371
    aget-byte v3, v3, v11

    .line 373
    aput-byte v3, v2, v10

    .line 375
    invoke-virtual {v13, v6}, LM1/B;->p(I)V

    .line 378
    invoke-virtual {v13, v7}, LM1/B;->i(I)I

    .line 381
    move-result v2

    .line 382
    iget v3, v0, LW1/e;->n:I

    .line 384
    if-eq v3, v4, :cond_b

    .line 386
    if-eq v2, v3, :cond_b

    .line 388
    iput-boolean v10, v0, LW1/e;->l:Z

    .line 390
    iput v10, v0, LW1/e;->h:I

    .line 392
    iput v10, v0, LW1/e;->i:I

    .line 394
    iput v5, v0, LW1/e;->j:I

    .line 396
    goto/16 :goto_0

    .line 398
    :cond_b
    iget-boolean v3, v0, LW1/e;->l:Z

    .line 400
    if-nez v3, :cond_c

    .line 402
    iput-boolean v9, v0, LW1/e;->l:Z

    .line 404
    iget v3, v0, LW1/e;->o:I

    .line 406
    iput v3, v0, LW1/e;->m:I

    .line 408
    iput v2, v0, LW1/e;->n:I

    .line 410
    :cond_c
    iput v8, v0, LW1/e;->h:I

    .line 412
    iput v10, v0, LW1/e;->i:I

    .line 414
    goto/16 :goto_0

    .line 416
    :cond_d
    iget-object v2, v1, LI2/B;->a:[B

    .line 418
    iget v14, v1, LI2/B;->b:I

    .line 420
    iget v15, v1, LI2/B;->c:I

    .line 422
    :goto_3
    if-ge v14, v15, :cond_26

    .line 424
    add-int/lit8 v5, v14, 0x1

    .line 426
    aget-byte v8, v2, v14

    .line 428
    and-int/lit16 v3, v8, 0xff

    .line 430
    iget v11, v0, LW1/e;->j:I

    .line 432
    const/16 v6, 0x200

    .line 434
    if-ne v11, v6, :cond_20

    .line 436
    int-to-byte v11, v3

    .line 437
    and-int/lit16 v11, v11, 0xff

    .line 439
    const v18, 0xff00

    .line 442
    or-int v11, v18, v11

    .line 444
    const v19, 0xfff6

    .line 447
    and-int v11, v11, v19

    .line 449
    const v6, 0xfff0

    .line 452
    if-ne v11, v6, :cond_20

    .line 454
    iget-boolean v11, v0, LW1/e;->l:Z

    .line 456
    if-nez v11, :cond_1d

    .line 458
    add-int/lit8 v11, v14, -0x1

    .line 460
    invoke-virtual {v1, v14}, LI2/B;->G(I)V

    .line 463
    iget-object v6, v13, LM1/B;->c:[B

    .line 465
    invoke-virtual/range {p1 .. p1}, LI2/B;->a()I

    .line 468
    move-result v4

    .line 469
    if-ge v4, v9, :cond_e

    .line 471
    :goto_4
    const/4 v10, -0x1

    .line 472
    goto/16 :goto_6

    .line 474
    :cond_e
    invoke-virtual {v1, v10, v6, v9}, LI2/B;->f(I[BI)V

    .line 477
    invoke-virtual {v13, v7}, LM1/B;->p(I)V

    .line 480
    invoke-virtual {v13, v9}, LM1/B;->i(I)I

    .line 483
    move-result v4

    .line 484
    iget v6, v0, LW1/e;->m:I

    .line 486
    const/4 v7, -0x1

    .line 487
    if-eq v6, v7, :cond_f

    .line 489
    if-eq v4, v6, :cond_f

    .line 491
    goto :goto_4

    .line 492
    :cond_f
    iget v6, v0, LW1/e;->n:I

    .line 494
    if-eq v6, v7, :cond_12

    .line 496
    iget-object v6, v13, LM1/B;->c:[B

    .line 498
    invoke-virtual/range {p1 .. p1}, LI2/B;->a()I

    .line 501
    move-result v7

    .line 502
    if-ge v7, v9, :cond_10

    .line 504
    goto/16 :goto_7

    .line 506
    :cond_10
    invoke-virtual {v1, v10, v6, v9}, LI2/B;->f(I[BI)V

    .line 509
    const/4 v6, 0x2

    .line 510
    invoke-virtual {v13, v6}, LM1/B;->p(I)V

    .line 513
    const/4 v6, 0x4

    .line 514
    invoke-virtual {v13, v6}, LM1/B;->i(I)I

    .line 517
    move-result v7

    .line 518
    iget v9, v0, LW1/e;->n:I

    .line 520
    if-eq v7, v9, :cond_11

    .line 522
    goto :goto_4

    .line 523
    :cond_11
    invoke-virtual {v1, v5}, LI2/B;->G(I)V

    .line 526
    goto :goto_5

    .line 527
    :cond_12
    const/4 v6, 0x4

    .line 528
    :goto_5
    iget-object v7, v13, LM1/B;->c:[B

    .line 530
    invoke-virtual/range {p1 .. p1}, LI2/B;->a()I

    .line 533
    move-result v9

    .line 534
    if-ge v9, v6, :cond_13

    .line 536
    goto :goto_7

    .line 537
    :cond_13
    invoke-virtual {v1, v10, v7, v6}, LI2/B;->f(I[BI)V

    .line 540
    const/16 v7, 0xe

    .line 542
    invoke-virtual {v13, v7}, LM1/B;->p(I)V

    .line 545
    const/16 v7, 0xd

    .line 547
    invoke-virtual {v13, v7}, LM1/B;->i(I)I

    .line 550
    move-result v9

    .line 551
    const/4 v6, 0x7

    .line 552
    if-ge v9, v6, :cond_14

    .line 554
    goto :goto_4

    .line 555
    :cond_14
    iget-object v6, v1, LI2/B;->a:[B

    .line 557
    iget v7, v1, LI2/B;->c:I

    .line 559
    add-int/2addr v11, v9

    .line 560
    if-lt v11, v7, :cond_15

    .line 562
    goto :goto_7

    .line 563
    :cond_15
    aget-byte v9, v6, v11

    .line 565
    const/4 v10, -0x1

    .line 566
    if-ne v9, v10, :cond_17

    .line 568
    add-int/lit8 v11, v11, 0x1

    .line 570
    if-ne v11, v7, :cond_16

    .line 572
    goto :goto_7

    .line 573
    :cond_16
    aget-byte v6, v6, v11

    .line 575
    and-int/lit16 v7, v6, 0xff

    .line 577
    or-int v7, v18, v7

    .line 579
    and-int v7, v7, v19

    .line 581
    const v9, 0xfff0

    .line 584
    if-ne v7, v9, :cond_1c

    .line 586
    and-int/lit8 v6, v6, 0x8

    .line 588
    const/4 v7, 0x3

    .line 589
    shr-int/2addr v6, v7

    .line 590
    if-ne v6, v4, :cond_1c

    .line 592
    goto :goto_7

    .line 593
    :cond_17
    const/16 v4, 0x49

    .line 595
    if-eq v9, v4, :cond_18

    .line 597
    goto :goto_6

    .line 598
    :cond_18
    add-int/lit8 v4, v11, 0x1

    .line 600
    if-ne v4, v7, :cond_19

    .line 602
    goto :goto_7

    .line 603
    :cond_19
    aget-byte v4, v6, v4

    .line 605
    const/16 v9, 0x44

    .line 607
    if-eq v4, v9, :cond_1a

    .line 609
    goto :goto_6

    .line 610
    :cond_1a
    add-int/lit8 v11, v11, 0x2

    .line 612
    if-ne v11, v7, :cond_1b

    .line 614
    goto :goto_7

    .line 615
    :cond_1b
    aget-byte v4, v6, v11

    .line 617
    const/16 v6, 0x33

    .line 619
    if-ne v4, v6, :cond_1c

    .line 621
    goto :goto_7

    .line 622
    :cond_1c
    :goto_6
    const/4 v4, 0x1

    .line 623
    goto :goto_a

    .line 624
    :cond_1d
    :goto_7
    and-int/lit8 v2, v8, 0x8

    .line 626
    const/4 v3, 0x3

    .line 627
    shr-int/2addr v2, v3

    .line 628
    iput v2, v0, LW1/e;->o:I

    .line 630
    and-int/lit8 v2, v8, 0x1

    .line 632
    if-nez v2, :cond_1e

    .line 634
    const/4 v2, 0x1

    .line 635
    goto :goto_8

    .line 636
    :cond_1e
    const/4 v2, 0x0

    .line 637
    :goto_8
    iput-boolean v2, v0, LW1/e;->k:Z

    .line 639
    iget-boolean v2, v0, LW1/e;->l:Z

    .line 641
    if-nez v2, :cond_1f

    .line 643
    const/4 v4, 0x1

    .line 644
    iput v4, v0, LW1/e;->h:I

    .line 646
    const/4 v2, 0x0

    .line 647
    iput v2, v0, LW1/e;->i:I

    .line 649
    goto :goto_9

    .line 650
    :cond_1f
    const/4 v2, 0x0

    .line 651
    const/4 v3, 0x3

    .line 652
    iput v3, v0, LW1/e;->h:I

    .line 654
    iput v2, v0, LW1/e;->i:I

    .line 656
    :goto_9
    invoke-virtual {v1, v5}, LI2/B;->G(I)V

    .line 659
    goto/16 :goto_0

    .line 661
    :cond_20
    const/4 v4, 0x1

    .line 662
    const/4 v10, -0x1

    .line 663
    :goto_a
    iget v6, v0, LW1/e;->j:I

    .line 665
    or-int/2addr v3, v6

    .line 666
    const/16 v7, 0x149

    .line 668
    if-eq v3, v7, :cond_25

    .line 670
    const/16 v7, 0x1ff

    .line 672
    if-eq v3, v7, :cond_24

    .line 674
    const/16 v7, 0x344

    .line 676
    if-eq v3, v7, :cond_23

    .line 678
    const/16 v7, 0x433

    .line 680
    if-eq v3, v7, :cond_22

    .line 682
    const/16 v3, 0x100

    .line 684
    if-eq v6, v3, :cond_21

    .line 686
    iput v3, v0, LW1/e;->j:I

    .line 688
    const/4 v6, 0x2

    .line 689
    const/4 v7, 0x3

    .line 690
    const/4 v8, 0x0

    .line 691
    goto :goto_c

    .line 692
    :cond_21
    const/4 v6, 0x2

    .line 693
    const/4 v7, 0x3

    .line 694
    const/4 v8, 0x0

    .line 695
    goto :goto_b

    .line 696
    :cond_22
    const/4 v6, 0x2

    .line 697
    iput v6, v0, LW1/e;->h:I

    .line 699
    const/4 v7, 0x3

    .line 700
    iput v7, v0, LW1/e;->i:I

    .line 702
    const/4 v8, 0x0

    .line 703
    iput v8, v0, LW1/e;->r:I

    .line 705
    invoke-virtual {v12, v8}, LI2/B;->G(I)V

    .line 708
    invoke-virtual {v1, v5}, LI2/B;->G(I)V

    .line 711
    goto/16 :goto_0

    .line 713
    :cond_23
    const/16 v3, 0x100

    .line 715
    const/4 v6, 0x2

    .line 716
    const/4 v7, 0x3

    .line 717
    const/4 v8, 0x0

    .line 718
    const/16 v9, 0x400

    .line 720
    iput v9, v0, LW1/e;->j:I

    .line 722
    goto :goto_b

    .line 723
    :cond_24
    const/16 v3, 0x100

    .line 725
    const/4 v6, 0x2

    .line 726
    const/4 v7, 0x3

    .line 727
    const/4 v8, 0x0

    .line 728
    const/16 v9, 0x200

    .line 730
    iput v9, v0, LW1/e;->j:I

    .line 732
    goto :goto_b

    .line 733
    :cond_25
    const/16 v3, 0x100

    .line 735
    const/4 v6, 0x2

    .line 736
    const/4 v7, 0x3

    .line 737
    const/4 v8, 0x0

    .line 738
    const/16 v9, 0x300

    .line 740
    iput v9, v0, LW1/e;->j:I

    .line 742
    :goto_b
    move v14, v5

    .line 743
    :goto_c
    const/4 v4, -0x1

    .line 744
    const/16 v5, 0x100

    .line 746
    const/4 v7, 0x4

    .line 747
    const/4 v8, 0x3

    .line 748
    const/4 v9, 0x1

    .line 749
    const/4 v10, 0x0

    .line 750
    const/16 v11, 0xd

    .line 752
    goto/16 :goto_3

    .line 754
    :cond_26
    invoke-virtual {v1, v14}, LI2/B;->G(I)V

    .line 757
    goto/16 :goto_0

    .line 759
    :cond_27
    return-void
.end method

.method public final e(IJ)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    cmp-long p1, p2, v0

    .line 8
    if-eqz p1, :cond_0

    .line 10
    iput-wide p2, p0, LW1/e;->s:J

    .line 12
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(LM1/o;LW1/F;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, LW1/F;->a()V

    .line 4
    invoke-virtual {p2}, LW1/F;->b()V

    .line 7
    iget-object v0, p2, LW1/F;->e:Ljava/lang/String;

    .line 9
    iput-object v0, p0, LW1/e;->e:Ljava/lang/String;

    .line 11
    invoke-virtual {p2}, LW1/F;->b()V

    .line 14
    iget v0, p2, LW1/F;->d:I

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-interface {p1, v0, v1}, LM1/o;->q(II)LM1/z;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LW1/e;->f:LM1/z;

    .line 23
    iput-object v0, p0, LW1/e;->t:LM1/z;

    .line 25
    iget-boolean v0, p0, LW1/e;->a:Z

    .line 27
    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p2}, LW1/F;->a()V

    .line 32
    invoke-virtual {p2}, LW1/F;->b()V

    .line 35
    iget v0, p2, LW1/F;->d:I

    .line 37
    const/4 v1, 0x5

    .line 38
    invoke-interface {p1, v0, v1}, LM1/o;->q(II)LM1/z;

    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, LW1/e;->g:LM1/z;

    .line 44
    new-instance v0, LD1/S;

    .line 46
    invoke-direct {v0}, LD1/S;-><init>()V

    .line 49
    invoke-virtual {p2}, LW1/F;->b()V

    .line 52
    iget-object p2, p2, LW1/F;->e:Ljava/lang/String;

    .line 54
    iput-object p2, v0, LD1/S;->a:Ljava/lang/String;

    .line 56
    const-string p2, "application/id3"

    .line 58
    iput-object p2, v0, LD1/S;->k:Ljava/lang/String;

    .line 60
    new-instance p2, LD1/T;

    .line 62
    invoke-direct {p2, v0}, LD1/T;-><init>(LD1/S;)V

    .line 65
    invoke-interface {p1, p2}, LM1/z;->a(LD1/T;)V

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    new-instance p1, LM1/l;

    .line 71
    invoke-direct {p1}, LM1/l;-><init>()V

    .line 74
    iput-object p1, p0, LW1/e;->g:LM1/z;

    .line 76
    :goto_0
    return-void
.end method
