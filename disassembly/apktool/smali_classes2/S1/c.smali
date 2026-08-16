.class public final LS1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/j3;
.implements Lcom/google/android/gms/internal/ads/Bx;
.implements Lcom/google/android/gms/internal/ads/QA;
.implements Lcom/google/android/gms/common/internal/b;
.implements Lx3/a;
.implements LN/w;
.implements Lcom/google/ads/interactivemedia/pal/PlatformSignalCollector;
.implements Lt4/e;


# instance fields
.field public final synthetic y:I

.field public final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 20
    iput v0, p0, LS1/c;->y:I

    .line 21
    new-instance v0, Lo2/d;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lo2/d;-><init>(I)V

    iput-object v0, p0, LS1/c;->z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, LS1/c;->y:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/16 v0, 0x14

    if-eq p1, v0, :cond_1

    const/16 v0, 0x17

    if-eq p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LS1/c;->z:Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, LA/l;

    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LS1/c;->z:Ljava/lang/Object;

    return-void

    .line 8
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ln1/a;

    const/16 v0, 0x11

    invoke-direct {p1, v0}, Ln1/a;-><init>(I)V

    iput-object p1, p0, LS1/c;->z:Ljava/lang/Object;

    return-void

    .line 9
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, LS1/c;->z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LS1/e;)V
    .locals 1

    .line 11
    const/4 v0, 0x0

    iput v0, p0, LS1/c;->y:I

    .line 12
    invoke-direct {p0, p1, v0}, LS1/c;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lg5/l;)V
    .locals 1

    .line 13
    const/16 v0, 0x1a

    iput v0, p0, LS1/c;->y:I

    .line 14
    invoke-direct {p0, p1, v0}, LS1/c;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LS1/c;->y:I

    iput-object p1, p0, LS1/c;->z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu3/g1;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    .line 17
    iput v0, p0, LS1/c;->y:I

    .line 18
    invoke-static {p1}, LF4/h;->k(Ljava/lang/Object;)V

    iput-object p1, p0, LS1/c;->z:Ljava/lang/Object;

    return-void
.end method

.method public static f(Landroid/content/Context;LL2/f;LY3/i;)V
    .locals 7

    .line 1
    sget-object v2, LL2/a;->y:LL2/a;

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/v7;->a(Landroid/content/Context;)V

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/V7;->h:Lcom/google/android/gms/internal/ads/L7;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/L7;->l()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->I9:Lcom/google/android/gms/internal/ads/r7;

    .line 22
    sget-object v1, LR2/p;->d:LR2/p;

    .line 24
    iget-object v1, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 26
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/ae;->a:Ljava/util/concurrent/ExecutorService;

    .line 41
    new-instance v1, LL0/n;

    .line 43
    invoke-direct {v1, p0, p1, p2}, LL0/n;-><init>(Landroid/content/Context;LL2/f;LY3/i;)V

    .line 46
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    new-instance v6, Lcom/google/android/gms/internal/ads/hc;

    .line 52
    const/4 v5, 0x0

    .line 53
    iget-object v3, p1, LL2/f;->a:LR2/A0;

    .line 55
    const/4 v4, 0x0

    .line 56
    move-object v0, v6

    .line 57
    move-object v1, p0

    .line 58
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/hc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    invoke-virtual {v6, p2}, Lcom/google/android/gms/internal/ads/hc;->l(LY3/i;)V

    .line 64
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(IILM1/n;)V
    .locals 19

    .line 1
    move/from16 v0, p1

    .line 3
    move/from16 v1, p2

    .line 5
    move-object/from16 v2, p0

    .line 7
    move-object/from16 v3, p3

    .line 9
    iget-object v4, v2, LS1/c;->z:Ljava/lang/Object;

    .line 11
    check-cast v4, LS1/e;

    .line 13
    iget-object v5, v4, LS1/e;->c:Landroid/util/SparseArray;

    .line 15
    const/4 v6, 0x4

    .line 16
    const/4 v7, 0x2

    .line 17
    const/4 v12, 0x1

    .line 18
    const/16 v8, 0xa1

    .line 20
    const/16 v9, 0xa3

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v13, 0x0

    .line 24
    if-eq v0, v8, :cond_b

    .line 26
    if-eq v0, v9, :cond_b

    .line 28
    const/16 v8, 0xa5

    .line 30
    if-eq v0, v8, :cond_8

    .line 32
    const/16 v5, 0x41ed

    .line 34
    if-eq v0, v5, :cond_5

    .line 36
    const/16 v5, 0x4255

    .line 38
    if-eq v0, v5, :cond_4

    .line 40
    const/16 v5, 0x47e2

    .line 42
    if-eq v0, v5, :cond_3

    .line 44
    const/16 v5, 0x53ab

    .line 46
    if-eq v0, v5, :cond_2

    .line 48
    const/16 v5, 0x63a2

    .line 50
    if-eq v0, v5, :cond_1

    .line 52
    const/16 v5, 0x7672

    .line 54
    if-ne v0, v5, :cond_0

    .line 56
    invoke-virtual {v4, v0}, LS1/e;->d(I)V

    .line 59
    iget-object v0, v4, LS1/e;->u:LS1/d;

    .line 61
    new-array v4, v1, [B

    .line 63
    iput-object v4, v0, LS1/d;->v:[B

    .line 65
    invoke-interface {v3, v4, v13, v1}, LM1/n;->readFully([BII)V

    .line 68
    goto/16 :goto_12

    .line 70
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    const-string v3, "Unexpected id: "

    .line 74
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, v10}, LD1/A0;->a(Ljava/lang/String;Ljava/lang/Exception;)LD1/A0;

    .line 87
    move-result-object v0

    .line 88
    throw v0

    .line 89
    :cond_1
    invoke-virtual {v4, v0}, LS1/e;->d(I)V

    .line 92
    iget-object v0, v4, LS1/e;->u:LS1/d;

    .line 94
    new-array v4, v1, [B

    .line 96
    iput-object v4, v0, LS1/d;->k:[B

    .line 98
    invoke-interface {v3, v4, v13, v1}, LM1/n;->readFully([BII)V

    .line 101
    goto/16 :goto_12

    .line 103
    :cond_2
    iget-object v0, v4, LS1/e;->i:LI2/B;

    .line 105
    iget-object v5, v0, LI2/B;->a:[B

    .line 107
    invoke-static {v5, v13}, Ljava/util/Arrays;->fill([BB)V

    .line 110
    iget-object v5, v0, LI2/B;->a:[B

    .line 112
    rsub-int/lit8 v6, v1, 0x4

    .line 114
    invoke-interface {v3, v5, v6, v1}, LM1/n;->readFully([BII)V

    .line 117
    invoke-virtual {v0, v13}, LI2/B;->G(I)V

    .line 120
    invoke-virtual {v0}, LI2/B;->w()J

    .line 123
    move-result-wide v0

    .line 124
    long-to-int v1, v0

    .line 125
    iput v1, v4, LS1/e;->w:I

    .line 127
    goto/16 :goto_12

    .line 129
    :cond_3
    new-array v5, v1, [B

    .line 131
    invoke-interface {v3, v5, v13, v1}, LM1/n;->readFully([BII)V

    .line 134
    invoke-virtual {v4, v0}, LS1/e;->d(I)V

    .line 137
    iget-object v0, v4, LS1/e;->u:LS1/d;

    .line 139
    new-instance v1, LM1/y;

    .line 141
    invoke-direct {v1, v12, v5, v13, v13}, LM1/y;-><init>(I[BII)V

    .line 144
    iput-object v1, v0, LS1/d;->j:LM1/y;

    .line 146
    goto/16 :goto_12

    .line 148
    :cond_4
    invoke-virtual {v4, v0}, LS1/e;->d(I)V

    .line 151
    iget-object v0, v4, LS1/e;->u:LS1/d;

    .line 153
    new-array v4, v1, [B

    .line 155
    iput-object v4, v0, LS1/d;->i:[B

    .line 157
    invoke-interface {v3, v4, v13, v1}, LM1/n;->readFully([BII)V

    .line 160
    goto/16 :goto_12

    .line 162
    :cond_5
    invoke-virtual {v4, v0}, LS1/e;->d(I)V

    .line 165
    iget-object v0, v4, LS1/e;->u:LS1/d;

    .line 167
    iget v4, v0, LS1/d;->g:I

    .line 169
    const v5, 0x64767643

    .line 172
    if-eq v4, v5, :cond_7

    .line 174
    const v5, 0x64766343

    .line 177
    if-ne v4, v5, :cond_6

    .line 179
    goto :goto_0

    .line 180
    :cond_6
    invoke-interface {v3, v1}, LM1/n;->j(I)V

    .line 183
    goto/16 :goto_12

    .line 185
    :cond_7
    :goto_0
    new-array v4, v1, [B

    .line 187
    iput-object v4, v0, LS1/d;->N:[B

    .line 189
    invoke-interface {v3, v4, v13, v1}, LM1/n;->readFully([BII)V

    .line 192
    goto/16 :goto_12

    .line 194
    :cond_8
    iget v0, v4, LS1/e;->G:I

    .line 196
    if-eq v0, v7, :cond_9

    .line 198
    goto/16 :goto_12

    .line 200
    :cond_9
    iget v0, v4, LS1/e;->M:I

    .line 202
    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 205
    move-result-object v0

    .line 206
    check-cast v0, LS1/d;

    .line 208
    iget v5, v4, LS1/e;->P:I

    .line 210
    if-ne v5, v6, :cond_a

    .line 212
    const-string v5, "V_VP9"

    .line 214
    iget-object v0, v0, LS1/d;->b:Ljava/lang/String;

    .line 216
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_a

    .line 222
    iget-object v0, v4, LS1/e;->n:LI2/B;

    .line 224
    invoke-virtual {v0, v1}, LI2/B;->D(I)V

    .line 227
    iget-object v0, v0, LI2/B;->a:[B

    .line 229
    invoke-interface {v3, v0, v13, v1}, LM1/n;->readFully([BII)V

    .line 232
    goto/16 :goto_12

    .line 234
    :cond_a
    invoke-interface {v3, v1}, LM1/n;->j(I)V

    .line 237
    goto/16 :goto_12

    .line 239
    :cond_b
    iget v8, v4, LS1/e;->G:I

    .line 241
    const/16 v11, 0x8

    .line 243
    iget-object v14, v4, LS1/e;->g:LI2/B;

    .line 245
    if-nez v8, :cond_c

    .line 247
    iget-object v8, v4, LS1/e;->b:LS1/f;

    .line 249
    invoke-virtual {v8, v3, v13, v12, v11}, LS1/f;->c(LM1/n;ZZI)J

    .line 252
    move-result-wide v9

    .line 253
    long-to-int v10, v9

    .line 254
    iput v10, v4, LS1/e;->M:I

    .line 256
    iget v8, v8, LS1/f;->c:I

    .line 258
    iput v8, v4, LS1/e;->N:I

    .line 260
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 265
    iput-wide v8, v4, LS1/e;->I:J

    .line 267
    iput v12, v4, LS1/e;->G:I

    .line 269
    invoke-virtual {v14, v13}, LI2/B;->D(I)V

    .line 272
    :cond_c
    iget v8, v4, LS1/e;->M:I

    .line 274
    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 277
    move-result-object v5

    .line 278
    move-object v10, v5

    .line 279
    check-cast v10, LS1/d;

    .line 281
    if-nez v10, :cond_d

    .line 283
    iget v0, v4, LS1/e;->N:I

    .line 285
    sub-int v0, v1, v0

    .line 287
    invoke-interface {v3, v0}, LM1/n;->j(I)V

    .line 290
    iput v13, v4, LS1/e;->G:I

    .line 292
    goto/16 :goto_12

    .line 294
    :cond_d
    iget-object v5, v10, LS1/d;->X:LM1/z;

    .line 296
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    iget v5, v4, LS1/e;->G:I

    .line 301
    if-ne v5, v12, :cond_22

    .line 303
    const/4 v5, 0x3

    .line 304
    invoke-virtual {v4, v3, v5}, LS1/e;->i(LM1/n;I)V

    .line 307
    iget-object v8, v14, LI2/B;->a:[B

    .line 309
    aget-byte v8, v8, v7

    .line 311
    and-int/lit8 v8, v8, 0x6

    .line 313
    shr-int/2addr v8, v12

    .line 314
    const/16 v9, 0xff

    .line 316
    if-nez v8, :cond_10

    .line 318
    iput v12, v4, LS1/e;->K:I

    .line 320
    iget-object v6, v4, LS1/e;->L:[I

    .line 322
    if-nez v6, :cond_e

    .line 324
    new-array v6, v12, [I

    .line 326
    goto :goto_1

    .line 327
    :cond_e
    array-length v8, v6

    .line 328
    if-lt v8, v12, :cond_f

    .line 330
    goto :goto_1

    .line 331
    :cond_f
    array-length v6, v6

    .line 332
    mul-int/lit8 v6, v6, 0x2

    .line 334
    invoke-static {v6, v12}, Ljava/lang/Math;->max(II)I

    .line 337
    move-result v6

    .line 338
    new-array v6, v6, [I

    .line 340
    :goto_1
    iput-object v6, v4, LS1/e;->L:[I

    .line 342
    iget v8, v4, LS1/e;->N:I

    .line 344
    sub-int/2addr v1, v8

    .line 345
    sub-int/2addr v1, v5

    .line 346
    aput v1, v6, v13

    .line 348
    :goto_2
    move-object v13, v10

    .line 349
    goto/16 :goto_b

    .line 351
    :cond_10
    invoke-virtual {v4, v3, v6}, LS1/e;->i(LM1/n;I)V

    .line 354
    iget-object v15, v14, LI2/B;->a:[B

    .line 356
    aget-byte v15, v15, v5

    .line 358
    and-int/2addr v15, v9

    .line 359
    add-int/2addr v15, v12

    .line 360
    iput v15, v4, LS1/e;->K:I

    .line 362
    iget-object v11, v4, LS1/e;->L:[I

    .line 364
    if-nez v11, :cond_11

    .line 366
    new-array v11, v15, [I

    .line 368
    goto :goto_3

    .line 369
    :cond_11
    array-length v5, v11

    .line 370
    if-lt v5, v15, :cond_12

    .line 372
    goto :goto_3

    .line 373
    :cond_12
    array-length v5, v11

    .line 374
    mul-int/lit8 v5, v5, 0x2

    .line 376
    invoke-static {v5, v15}, Ljava/lang/Math;->max(II)I

    .line 379
    move-result v5

    .line 380
    new-array v11, v5, [I

    .line 382
    :goto_3
    iput-object v11, v4, LS1/e;->L:[I

    .line 384
    if-ne v8, v7, :cond_13

    .line 386
    iget v5, v4, LS1/e;->N:I

    .line 388
    sub-int/2addr v1, v5

    .line 389
    sub-int/2addr v1, v6

    .line 390
    iget v5, v4, LS1/e;->K:I

    .line 392
    div-int/2addr v1, v5

    .line 393
    invoke-static {v11, v13, v5, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 396
    goto :goto_2

    .line 397
    :cond_13
    if-ne v8, v12, :cond_16

    .line 399
    const/4 v5, 0x0

    .line 400
    const/4 v8, 0x0

    .line 401
    :goto_4
    iget v11, v4, LS1/e;->K:I

    .line 403
    sub-int/2addr v11, v12

    .line 404
    if-ge v5, v11, :cond_15

    .line 406
    iget-object v11, v4, LS1/e;->L:[I

    .line 408
    aput v13, v11, v5

    .line 410
    :goto_5
    add-int/lit8 v11, v6, 0x1

    .line 412
    invoke-virtual {v4, v3, v11}, LS1/e;->i(LM1/n;I)V

    .line 415
    iget-object v15, v14, LI2/B;->a:[B

    .line 417
    aget-byte v6, v15, v6

    .line 419
    and-int/2addr v6, v9

    .line 420
    iget-object v15, v4, LS1/e;->L:[I

    .line 422
    aget v16, v15, v5

    .line 424
    add-int v16, v16, v6

    .line 426
    aput v16, v15, v5

    .line 428
    if-eq v6, v9, :cond_14

    .line 430
    add-int v8, v8, v16

    .line 432
    add-int/lit8 v5, v5, 0x1

    .line 434
    move v6, v11

    .line 435
    goto :goto_4

    .line 436
    :cond_14
    move v6, v11

    .line 437
    goto :goto_5

    .line 438
    :cond_15
    iget-object v5, v4, LS1/e;->L:[I

    .line 440
    iget v15, v4, LS1/e;->N:I

    .line 442
    sub-int/2addr v1, v15

    .line 443
    sub-int/2addr v1, v6

    .line 444
    sub-int/2addr v1, v8

    .line 445
    aput v1, v5, v11

    .line 447
    goto :goto_2

    .line 448
    :cond_16
    const/4 v5, 0x3

    .line 449
    if-ne v8, v5, :cond_21

    .line 451
    const/4 v5, 0x0

    .line 452
    const/4 v8, 0x0

    .line 453
    :goto_6
    iget v11, v4, LS1/e;->K:I

    .line 455
    sub-int/2addr v11, v12

    .line 456
    if-ge v5, v11, :cond_1e

    .line 458
    iget-object v11, v4, LS1/e;->L:[I

    .line 460
    aput v13, v11, v5

    .line 462
    add-int/lit8 v11, v6, 0x1

    .line 464
    invoke-virtual {v4, v3, v11}, LS1/e;->i(LM1/n;I)V

    .line 467
    iget-object v15, v14, LI2/B;->a:[B

    .line 469
    aget-byte v15, v15, v6

    .line 471
    if-eqz v15, :cond_1d

    .line 473
    const/4 v7, 0x0

    .line 474
    :goto_7
    const/16 v15, 0x8

    .line 476
    if-ge v7, v15, :cond_1a

    .line 478
    rsub-int/lit8 v15, v7, 0x7

    .line 480
    shl-int v15, v12, v15

    .line 482
    iget-object v12, v14, LI2/B;->a:[B

    .line 484
    aget-byte v12, v12, v6

    .line 486
    and-int/2addr v12, v15

    .line 487
    if-eqz v12, :cond_19

    .line 489
    add-int v12, v11, v7

    .line 491
    invoke-virtual {v4, v3, v12}, LS1/e;->i(LM1/n;I)V

    .line 494
    iget-object v13, v14, LI2/B;->a:[B

    .line 496
    aget-byte v6, v13, v6

    .line 498
    and-int/2addr v6, v9

    .line 499
    not-int v13, v15

    .line 500
    and-int/2addr v6, v13

    .line 501
    move-object v13, v10

    .line 502
    int-to-long v9, v6

    .line 503
    :goto_8
    if-ge v11, v12, :cond_17

    .line 505
    const/16 v6, 0x8

    .line 507
    shl-long/2addr v9, v6

    .line 508
    iget-object v6, v14, LI2/B;->a:[B

    .line 510
    add-int/lit8 v17, v11, 0x1

    .line 512
    aget-byte v6, v6, v11

    .line 514
    const/16 v11, 0xff

    .line 516
    and-int/2addr v6, v11

    .line 517
    move/from16 v18, v12

    .line 519
    int-to-long v11, v6

    .line 520
    or-long/2addr v9, v11

    .line 521
    move/from16 v11, v17

    .line 523
    move/from16 v12, v18

    .line 525
    goto :goto_8

    .line 526
    :cond_17
    move/from16 v18, v12

    .line 528
    if-lez v5, :cond_18

    .line 530
    mul-int/lit8 v7, v7, 0x7

    .line 532
    add-int/lit8 v7, v7, 0x6

    .line 534
    const-wide/16 v11, 0x1

    .line 536
    shl-long v6, v11, v7

    .line 538
    sub-long/2addr v6, v11

    .line 539
    sub-long/2addr v9, v6

    .line 540
    :cond_18
    move/from16 v6, v18

    .line 542
    goto :goto_9

    .line 543
    :cond_19
    move-object v13, v10

    .line 544
    add-int/lit8 v7, v7, 0x1

    .line 546
    const/16 v9, 0xff

    .line 548
    const/4 v12, 0x1

    .line 549
    const/4 v13, 0x0

    .line 550
    goto :goto_7

    .line 551
    :cond_1a
    move-object v13, v10

    .line 552
    const-wide/16 v9, 0x0

    .line 554
    move v6, v11

    .line 555
    :goto_9
    const-wide/32 v11, -0x80000000

    .line 558
    cmp-long v7, v9, v11

    .line 560
    if-ltz v7, :cond_1c

    .line 562
    const-wide/32 v11, 0x7fffffff

    .line 565
    cmp-long v7, v9, v11

    .line 567
    if-gtz v7, :cond_1c

    .line 569
    long-to-int v7, v9

    .line 570
    iget-object v9, v4, LS1/e;->L:[I

    .line 572
    if-nez v5, :cond_1b

    .line 574
    goto :goto_a

    .line 575
    :cond_1b
    add-int/lit8 v10, v5, -0x1

    .line 577
    aget v10, v9, v10

    .line 579
    add-int/2addr v7, v10

    .line 580
    :goto_a
    aput v7, v9, v5

    .line 582
    add-int/2addr v8, v7

    .line 583
    add-int/lit8 v5, v5, 0x1

    .line 585
    move-object v10, v13

    .line 586
    const/4 v7, 0x2

    .line 587
    const/16 v9, 0xff

    .line 589
    const/4 v12, 0x1

    .line 590
    const/4 v13, 0x0

    .line 591
    goto/16 :goto_6

    .line 593
    :cond_1c
    const-string v0, "EBML lacing sample size out of range."

    .line 595
    const/4 v1, 0x0

    .line 596
    invoke-static {v0, v1}, LD1/A0;->a(Ljava/lang/String;Ljava/lang/Exception;)LD1/A0;

    .line 599
    move-result-object v0

    .line 600
    throw v0

    .line 601
    :cond_1d
    const/4 v1, 0x0

    .line 602
    const-string v0, "No valid varint length mask found"

    .line 604
    invoke-static {v0, v1}, LD1/A0;->a(Ljava/lang/String;Ljava/lang/Exception;)LD1/A0;

    .line 607
    move-result-object v0

    .line 608
    throw v0

    .line 609
    :cond_1e
    move-object v13, v10

    .line 610
    iget-object v5, v4, LS1/e;->L:[I

    .line 612
    iget v7, v4, LS1/e;->N:I

    .line 614
    sub-int/2addr v1, v7

    .line 615
    sub-int/2addr v1, v6

    .line 616
    sub-int/2addr v1, v8

    .line 617
    aput v1, v5, v11

    .line 619
    :goto_b
    iget-object v1, v14, LI2/B;->a:[B

    .line 621
    const/4 v5, 0x0

    .line 622
    aget-byte v6, v1, v5

    .line 624
    const/16 v5, 0x8

    .line 626
    shl-int/lit8 v5, v6, 0x8

    .line 628
    const/4 v6, 0x1

    .line 629
    aget-byte v1, v1, v6

    .line 631
    const/16 v6, 0xff

    .line 633
    and-int/2addr v1, v6

    .line 634
    or-int/2addr v1, v5

    .line 635
    iget-wide v5, v4, LS1/e;->B:J

    .line 637
    int-to-long v7, v1

    .line 638
    invoke-virtual {v4, v7, v8}, LS1/e;->k(J)J

    .line 641
    move-result-wide v7

    .line 642
    add-long/2addr v7, v5

    .line 643
    iput-wide v7, v4, LS1/e;->H:J

    .line 645
    move-object v1, v13

    .line 646
    iget v5, v1, LS1/d;->d:I

    .line 648
    const/4 v6, 0x2

    .line 649
    if-eq v5, v6, :cond_20

    .line 651
    const/16 v5, 0xa3

    .line 653
    if-ne v0, v5, :cond_1f

    .line 655
    iget-object v5, v14, LI2/B;->a:[B

    .line 657
    aget-byte v5, v5, v6

    .line 659
    const/16 v7, 0x80

    .line 661
    and-int/2addr v5, v7

    .line 662
    if-ne v5, v7, :cond_1f

    .line 664
    goto :goto_c

    .line 665
    :cond_1f
    const/4 v5, 0x0

    .line 666
    goto :goto_d

    .line 667
    :cond_20
    :goto_c
    const/4 v5, 0x1

    .line 668
    :goto_d
    iput v5, v4, LS1/e;->O:I

    .line 670
    iput v6, v4, LS1/e;->G:I

    .line 672
    const/4 v5, 0x0

    .line 673
    iput v5, v4, LS1/e;->J:I

    .line 675
    :goto_e
    const/16 v5, 0xa3

    .line 677
    goto :goto_f

    .line 678
    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 680
    const-string v1, "Unexpected lacing value: "

    .line 682
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 685
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 688
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 691
    move-result-object v0

    .line 692
    const/4 v1, 0x0

    .line 693
    invoke-static {v0, v1}, LD1/A0;->a(Ljava/lang/String;Ljava/lang/Exception;)LD1/A0;

    .line 696
    move-result-object v0

    .line 697
    throw v0

    .line 698
    :cond_22
    move-object v1, v10

    .line 699
    goto :goto_e

    .line 700
    :goto_f
    if-ne v0, v5, :cond_24

    .line 702
    :goto_10
    iget v0, v4, LS1/e;->J:I

    .line 704
    iget v5, v4, LS1/e;->K:I

    .line 706
    if-ge v0, v5, :cond_23

    .line 708
    iget-object v5, v4, LS1/e;->L:[I

    .line 710
    aget v0, v5, v0

    .line 712
    const/4 v5, 0x0

    .line 713
    invoke-virtual {v4, v3, v1, v0, v5}, LS1/e;->l(LM1/n;LS1/d;IZ)I

    .line 716
    move-result v10

    .line 717
    iget-wide v5, v4, LS1/e;->H:J

    .line 719
    iget v0, v4, LS1/e;->J:I

    .line 721
    iget v7, v1, LS1/d;->e:I

    .line 723
    mul-int v0, v0, v7

    .line 725
    div-int/lit16 v0, v0, 0x3e8

    .line 727
    int-to-long v7, v0

    .line 728
    add-long/2addr v7, v5

    .line 729
    iget v9, v4, LS1/e;->O:I

    .line 731
    const/4 v11, 0x0

    .line 732
    move-object v5, v4

    .line 733
    move-object v6, v1

    .line 734
    move-object v0, v1

    .line 735
    invoke-virtual/range {v5 .. v11}, LS1/e;->g(LS1/d;JIII)V

    .line 738
    iget v1, v4, LS1/e;->J:I

    .line 740
    const/4 v5, 0x1

    .line 741
    add-int/2addr v1, v5

    .line 742
    iput v1, v4, LS1/e;->J:I

    .line 744
    move-object v1, v0

    .line 745
    goto :goto_10

    .line 746
    :cond_23
    const/4 v1, 0x0

    .line 747
    iput v1, v4, LS1/e;->G:I

    .line 749
    goto :goto_12

    .line 750
    :cond_24
    move-object v0, v1

    .line 751
    const/4 v5, 0x1

    .line 752
    :goto_11
    iget v1, v4, LS1/e;->J:I

    .line 754
    iget v6, v4, LS1/e;->K:I

    .line 756
    if-ge v1, v6, :cond_25

    .line 758
    iget-object v6, v4, LS1/e;->L:[I

    .line 760
    aget v7, v6, v1

    .line 762
    invoke-virtual {v4, v3, v0, v7, v5}, LS1/e;->l(LM1/n;LS1/d;IZ)I

    .line 765
    move-result v7

    .line 766
    aput v7, v6, v1

    .line 768
    iget v1, v4, LS1/e;->J:I

    .line 770
    add-int/2addr v1, v5

    .line 771
    iput v1, v4, LS1/e;->J:I

    .line 773
    goto :goto_11

    .line 774
    :cond_25
    :goto_12
    return-void
.end method

.method public final b(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LS1/c;->z:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->r(Landroid/view/View;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_4

    .line 12
    sget-object v0, LM/T;->a:Ljava/util/WeakHashMap;

    .line 14
    invoke-static {p1}, LM/C;->d(Landroid/view/View;)I

    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v0, v2, :cond_0

    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_0
    iget-object v0, p0, LS1/c;->z:Ljava/lang/Object;

    .line 24
    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 26
    iget v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:I

    .line 28
    if-nez v0, :cond_1

    .line 30
    if-nez v1, :cond_2

    .line 32
    :cond_1
    if-ne v0, v2, :cond_3

    .line 34
    if-nez v1, :cond_3

    .line 36
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 39
    move-result v0

    .line 40
    neg-int v0, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 45
    move-result v0

    .line 46
    :goto_0
    invoke-static {p1, v0}, LM/T;->h(Landroid/view/View;I)V

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 53
    iget-object p1, p0, LS1/c;->z:Ljava/lang/Object;

    .line 55
    check-cast p1, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    return v2

    .line 61
    :cond_4
    return v1
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, LS1/c;->z:Ljava/lang/Object;

    .line 3
    check-cast v0, Ls4/b;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/4 v0, 0x0

    .line 9
    throw v0
.end method

.method public final collectSignals(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)Lx3/g;
    .locals 8

    .line 1
    new-instance v6, Lx3/h;

    .line 3
    invoke-direct {v6}, Lx3/h;-><init>()V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v7, LJ/a;

    .line 14
    const/16 v4, 0x1a

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v0, v7

    .line 18
    move-object v1, p0

    .line 19
    move-object v2, v6

    .line 20
    move-object v3, p1

    .line 21
    invoke-direct/range {v0 .. v5}, LJ/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 24
    invoke-interface {p2, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    iget-object p1, v6, Lx3/h;->a:Lx3/q;

    .line 29
    return-object p1
.end method

.method public final d(Ljava/io/BufferedWriter;Ls1/p;)V
    .locals 7

    .line 1
    new-instance v6, Ln4/e;

    .line 3
    iget-object v0, p0, LS1/c;->z:Ljava/lang/Object;

    .line 5
    check-cast v0, Ln4/d;

    .line 7
    iget-object v2, v0, Ln4/d;->a:Ljava/util/HashMap;

    .line 9
    iget-object v3, v0, Ln4/d;->b:Ljava/util/HashMap;

    .line 11
    iget-object v4, v0, Ln4/d;->c:Ln4/a;

    .line 13
    iget-boolean v5, v0, Ln4/d;->d:Z

    .line 15
    move-object v0, v6

    .line 16
    move-object v1, p1

    .line 17
    invoke-direct/range {v0 .. v5}, Ln4/e;-><init>(Ljava/io/BufferedWriter;Ljava/util/HashMap;Ljava/util/HashMap;Ln4/a;Z)V

    .line 20
    invoke-virtual {v6, p2}, Ln4/e;->e(Ljava/lang/Object;)Ln4/e;

    .line 23
    invoke-virtual {v6}, Ln4/e;->g()V

    .line 26
    iget-object p1, v6, Ln4/e;->b:Landroid/util/JsonWriter;

    .line 28
    invoke-virtual {p1}, Landroid/util/JsonWriter;->flush()V

    .line 31
    return-void
.end method

.method public final e(ID)V
    .locals 2

    .line 1
    iget-object v0, p0, LS1/c;->z:Ljava/lang/Object;

    .line 3
    check-cast v0, LS1/e;

    .line 5
    const/16 v1, 0xb5

    .line 7
    if-eq p1, v1, :cond_1

    .line 9
    const/16 v1, 0x4489

    .line 11
    if-eq p1, v1, :cond_0

    .line 13
    packed-switch p1, :pswitch_data_0

    .line 16
    packed-switch p1, :pswitch_data_1

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    goto/16 :goto_0

    .line 24
    :pswitch_0
    invoke-virtual {v0, p1}, LS1/e;->d(I)V

    .line 27
    iget-object p1, v0, LS1/e;->u:LS1/d;

    .line 29
    double-to-float p2, p2

    .line 30
    iput p2, p1, LS1/d;->u:F

    .line 32
    goto/16 :goto_0

    .line 34
    :pswitch_1
    invoke-virtual {v0, p1}, LS1/e;->d(I)V

    .line 37
    iget-object p1, v0, LS1/e;->u:LS1/d;

    .line 39
    double-to-float p2, p2

    .line 40
    iput p2, p1, LS1/d;->t:F

    .line 42
    goto/16 :goto_0

    .line 44
    :pswitch_2
    invoke-virtual {v0, p1}, LS1/e;->d(I)V

    .line 47
    iget-object p1, v0, LS1/e;->u:LS1/d;

    .line 49
    double-to-float p2, p2

    .line 50
    iput p2, p1, LS1/d;->s:F

    .line 52
    goto :goto_0

    .line 53
    :pswitch_3
    invoke-virtual {v0, p1}, LS1/e;->d(I)V

    .line 56
    iget-object p1, v0, LS1/e;->u:LS1/d;

    .line 58
    double-to-float p2, p2

    .line 59
    iput p2, p1, LS1/d;->M:F

    .line 61
    goto :goto_0

    .line 62
    :pswitch_4
    invoke-virtual {v0, p1}, LS1/e;->d(I)V

    .line 65
    iget-object p1, v0, LS1/e;->u:LS1/d;

    .line 67
    double-to-float p2, p2

    .line 68
    iput p2, p1, LS1/d;->L:F

    .line 70
    goto :goto_0

    .line 71
    :pswitch_5
    invoke-virtual {v0, p1}, LS1/e;->d(I)V

    .line 74
    iget-object p1, v0, LS1/e;->u:LS1/d;

    .line 76
    double-to-float p2, p2

    .line 77
    iput p2, p1, LS1/d;->K:F

    .line 79
    goto :goto_0

    .line 80
    :pswitch_6
    invoke-virtual {v0, p1}, LS1/e;->d(I)V

    .line 83
    iget-object p1, v0, LS1/e;->u:LS1/d;

    .line 85
    double-to-float p2, p2

    .line 86
    iput p2, p1, LS1/d;->J:F

    .line 88
    goto :goto_0

    .line 89
    :pswitch_7
    invoke-virtual {v0, p1}, LS1/e;->d(I)V

    .line 92
    iget-object p1, v0, LS1/e;->u:LS1/d;

    .line 94
    double-to-float p2, p2

    .line 95
    iput p2, p1, LS1/d;->I:F

    .line 97
    goto :goto_0

    .line 98
    :pswitch_8
    invoke-virtual {v0, p1}, LS1/e;->d(I)V

    .line 101
    iget-object p1, v0, LS1/e;->u:LS1/d;

    .line 103
    double-to-float p2, p2

    .line 104
    iput p2, p1, LS1/d;->H:F

    .line 106
    goto :goto_0

    .line 107
    :pswitch_9
    invoke-virtual {v0, p1}, LS1/e;->d(I)V

    .line 110
    iget-object p1, v0, LS1/e;->u:LS1/d;

    .line 112
    double-to-float p2, p2

    .line 113
    iput p2, p1, LS1/d;->G:F

    .line 115
    goto :goto_0

    .line 116
    :pswitch_a
    invoke-virtual {v0, p1}, LS1/e;->d(I)V

    .line 119
    iget-object p1, v0, LS1/e;->u:LS1/d;

    .line 121
    double-to-float p2, p2

    .line 122
    iput p2, p1, LS1/d;->F:F

    .line 124
    goto :goto_0

    .line 125
    :pswitch_b
    invoke-virtual {v0, p1}, LS1/e;->d(I)V

    .line 128
    iget-object p1, v0, LS1/e;->u:LS1/d;

    .line 130
    double-to-float p2, p2

    .line 131
    iput p2, p1, LS1/d;->E:F

    .line 133
    goto :goto_0

    .line 134
    :pswitch_c
    invoke-virtual {v0, p1}, LS1/e;->d(I)V

    .line 137
    iget-object p1, v0, LS1/e;->u:LS1/d;

    .line 139
    double-to-float p2, p2

    .line 140
    iput p2, p1, LS1/d;->D:F

    .line 142
    goto :goto_0

    .line 143
    :cond_0
    double-to-long p1, p2

    .line 144
    iput-wide p1, v0, LS1/e;->s:J

    .line 146
    goto :goto_0

    .line 147
    :cond_1
    invoke-virtual {v0, p1}, LS1/e;->d(I)V

    .line 150
    iget-object p1, v0, LS1/e;->u:LS1/d;

    .line 152
    double-to-int p2, p2

    .line 153
    iput p2, p1, LS1/d;->Q:I

    .line 155
    :goto_0
    return-void

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x55d1
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7673
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(IJ)V
    .locals 9

    .line 1
    iget-object v0, p0, LS1/c;->z:Ljava/lang/Object;

    .line 3
    check-cast v0, LS1/e;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/16 v1, 0x5031

    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, " not supported"

    .line 13
    if-eq p1, v1, :cond_13

    .line 15
    const/16 v1, 0x5032

    .line 17
    const-wide/16 v4, 0x1

    .line 19
    if-eq p1, v1, :cond_11

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v6, 0x3

    .line 23
    const/4 v7, 0x2

    .line 24
    const/4 v8, 0x1

    .line 25
    sparse-switch p1, :sswitch_data_0

    .line 28
    const/4 v1, -0x1

    .line 29
    packed-switch p1, :pswitch_data_0

    .line 32
    goto/16 :goto_0

    .line 34
    :pswitch_0
    invoke-virtual {v0, p1}, LS1/e;->d(I)V

    .line 37
    iget-object p1, v0, LS1/e;->u:LS1/d;

    .line 39
    long-to-int p3, p2

    .line 40
    iput p3, p1, LS1/d;->C:I

    .line 42
    goto/16 :goto_0

    .line 44
    :pswitch_1
    invoke-virtual {v0, p1}, LS1/e;->d(I)V

    .line 47
    iget-object p1, v0, LS1/e;->u:LS1/d;

    .line 49
    long-to-int p3, p2

    .line 50
    iput p3, p1, LS1/d;->B:I

    .line 52
    goto/16 :goto_0

    .line 54
    :pswitch_2
    invoke-virtual {v0, p1}, LS1/e;->d(I)V

    .line 57
    iget-object p1, v0, LS1/e;->u:LS1/d;

    .line 59
    iput-boolean v8, p1, LS1/d;->x:Z

    .line 61
    long-to-int p1, p2

    .line 62
    invoke-static {p1}, LJ2/b;->c(I)I

    .line 65
    move-result p1

    .line 66
    if-eq p1, v1, :cond_14

    .line 68
    iget-object p2, v0, LS1/e;->u:LS1/d;

    .line 70
    iput p1, p2, LS1/d;->y:I

    .line 72
    goto/16 :goto_0

    .line 74
    :pswitch_3
    invoke-virtual {v0, p1}, LS1/e;->d(I)V

    .line 77
    long-to-int p1, p2

    .line 78
    invoke-static {p1}, LJ2/b;->d(I)I

    .line 81
    move-result p1

    .line 82
    if-eq p1, v1, :cond_14

    .line 84
    iget-object p2, v0, LS1/e;->u:LS1/d;

    .line 86
    iput p1, p2, LS1/d;->z:I

    .line 88
    goto/16 :goto_0

    .line 90
    :pswitch_4
    invoke-virtual {v0, p1}, LS1/e;->d(I)V

    .line 93
    long-to-int p1, p2

    .line 94
    if-eq p1, v8, :cond_1

    .line 96
    if-eq p1, v7, :cond_0

    .line 98
    goto/16 :goto_0

    .line 100
    :cond_0
    iget-object p1, v0, LS1/e;->u:LS1/d;

    .line 102
    iput v8, p1, LS1/d;->A:I

    .line 104
    goto/16 :goto_0

    .line 106
    :cond_1
    iget-object p1, v0, LS1/e;->u:LS1/d;

    .line 108
    iput v7, p1, LS1/d;->A:I

    .line 110
    goto/16 :goto_0

    .line 112
    :sswitch_0
    iput-wide p2, v0, LS1/e;->r:J

    .line 114
    goto/16 :goto_0

    .line 116
    :sswitch_1
    invoke-virtual {v0, p1}, LS1/e;->d(I)V

    .line 119
    iget-object p1, v0, LS1/e;->u:LS1/d;

    .line 121
    long-to-int p3, p2

    .line 122
    iput p3, p1, LS1/d;->e:I

    .line 124
    goto/16 :goto_0

    .line 126
    :sswitch_2
    invoke-virtual {v0, p1}, LS1/e;->d(I)V

    .line 129
    long-to-int p1, p2

    .line 130
    if-eqz p1, :cond_5

    .line 132
    if-eq p1, v8, :cond_4

    .line 134
    if-eq p1, v7, :cond_3

    .line 136
    if-eq p1, v6, :cond_2

    .line 138
    goto/16 :goto_0

    .line 140
    :cond_2
    iget-object p1, v0, LS1/e;->u:LS1/d;

    .line 142
    iput v6, p1, LS1/d;->r:I

    .line 144
    goto/16 :goto_0

    .line 146
    :cond_3
    iget-object p1, v0, LS1/e;->u:LS1/d;

    .line 148
    iput v7, p1, LS1/d;->r:I

    .line 150
    goto/16 :goto_0

    .line 152
    :cond_4
    iget-object p1, v0, LS1/e;->u:LS1/d;

    .line 154
    iput v8, p1, LS1/d;->r:I

    .line 156
    goto/16 :goto_0

    .line 158
    :cond_5
    iget-object p1, v0, LS1/e;->u:LS1/d;

    .line 160
    iput v1, p1, LS1/d;->r:I

    .line 162
    goto/16 :goto_0

    .line 164
    :sswitch_3
    iput-wide p2, v0, LS1/e;->R:J

    .line 166
    goto/16 :goto_0

    .line 168
    :sswitch_4
    invoke-virtual {v0, p1}, LS1/e;->d(I)V

    .line 171
    iget-object p1, v0, LS1/e;->u:LS1/d;

    .line 173
    long-to-int p3, p2

    .line 174
    iput p3, p1, LS1/d;->P:I

    .line 176
    goto/16 :goto_0

    .line 178
    :sswitch_5
    invoke-virtual {v0, p1}, LS1/e;->d(I)V

    .line 181
    iget-object p1, v0, LS1/e;->u:LS1/d;

    .line 183
    iput-wide p2, p1, LS1/d;->S:J

    .line 185
    goto/16 :goto_0

    .line 187
    :sswitch_6
    invoke-virtual {v0, p1}, LS1/e;->d(I)V

    .line 190
    iget-object p1, v0, LS1/e;->u:LS1/d;

    .line 192
    iput-wide p2, p1, LS1/d;->R:J

    .line 194
    goto/16 :goto_0

    .line 196
    :sswitch_7
    invoke-virtual {v0, p1}, LS1/e;->d(I)V

    .line 199
    iget-object p1, v0, LS1/e;->u:LS1/d;

    .line 201
    long-to-int p3, p2

    .line 202
    iput p3, p1, LS1/d;->f:I

    .line 204
    goto/16 :goto_0

    .line 206
    :sswitch_8
    invoke-virtual {v0, p1}, LS1/e;->d(I)V

    .line 209
    iget-object p1, v0, LS1/e;->u:LS1/d;

    .line 211
    cmp-long v0, p2, v4

    .line 213
    if-nez v0, :cond_6

    .line 215
    const/4 v1, 0x1

    .line 216
    :cond_6
    iput-boolean v1, p1, LS1/d;->U:Z

    .line 218
    goto/16 :goto_0

    .line 220
    :sswitch_9
    invoke-virtual {v0, p1}, LS1/e;->d(I)V

    .line 223
    iget-object p1, v0, LS1/e;->u:LS1/d;

    .line 225
    long-to-int p3, p2

    .line 226
    iput p3, p1, LS1/d;->p:I

    .line 228
    goto/16 :goto_0

    .line 230
    :sswitch_a
    invoke-virtual {v0, p1}, LS1/e;->d(I)V

    .line 233
    iget-object p1, v0, LS1/e;->u:LS1/d;

    .line 235
    long-to-int p3, p2

    .line 236
    iput p3, p1, LS1/d;->q:I

    .line 238
    goto/16 :goto_0

    .line 240
    :sswitch_b
    invoke-virtual {v0, p1}, LS1/e;->d(I)V

    .line 243
    iget-object p1, v0, LS1/e;->u:LS1/d;

    .line 245
    long-to-int p3, p2

    .line 246
    iput p3, p1, LS1/d;->o:I

    .line 248
    goto/16 :goto_0

    .line 250
    :sswitch_c
    long-to-int p3, p2

    .line 251
    invoke-virtual {v0, p1}, LS1/e;->d(I)V

    .line 254
    if-eqz p3, :cond_a

    .line 256
    if-eq p3, v8, :cond_9

    .line 258
    if-eq p3, v6, :cond_8

    .line 260
    const/16 p1, 0xf

    .line 262
    if-eq p3, p1, :cond_7

    .line 264
    goto/16 :goto_0

    .line 266
    :cond_7
    iget-object p1, v0, LS1/e;->u:LS1/d;

    .line 268
    iput v6, p1, LS1/d;->w:I

    .line 270
    goto/16 :goto_0

    .line 272
    :cond_8
    iget-object p1, v0, LS1/e;->u:LS1/d;

    .line 274
    iput v8, p1, LS1/d;->w:I

    .line 276
    goto/16 :goto_0

    .line 278
    :cond_9
    iget-object p1, v0, LS1/e;->u:LS1/d;

    .line 280
    iput v7, p1, LS1/d;->w:I

    .line 282
    goto/16 :goto_0

    .line 284
    :cond_a
    iget-object p1, v0, LS1/e;->u:LS1/d;

    .line 286
    iput v1, p1, LS1/d;->w:I

    .line 288
    goto/16 :goto_0

    .line 290
    :sswitch_d
    iget-wide v1, v0, LS1/e;->q:J

    .line 292
    add-long/2addr p2, v1

    .line 293
    iput-wide p2, v0, LS1/e;->x:J

    .line 295
    goto/16 :goto_0

    .line 297
    :sswitch_e
    cmp-long p1, p2, v4

    .line 299
    if-nez p1, :cond_b

    .line 301
    goto/16 :goto_0

    .line 303
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 305
    const-string v0, "AESSettingsCipherMode "

    .line 307
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 310
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 313
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    move-result-object p1

    .line 320
    invoke-static {p1, v2}, LD1/A0;->a(Ljava/lang/String;Ljava/lang/Exception;)LD1/A0;

    .line 323
    move-result-object p1

    .line 324
    throw p1

    .line 325
    :sswitch_f
    const-wide/16 v0, 0x5

    .line 327
    cmp-long p1, p2, v0

    .line 329
    if-nez p1, :cond_c

    .line 331
    goto/16 :goto_0

    .line 333
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 335
    const-string v0, "ContentEncAlgo "

    .line 337
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 340
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 343
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    move-result-object p1

    .line 350
    invoke-static {p1, v2}, LD1/A0;->a(Ljava/lang/String;Ljava/lang/Exception;)LD1/A0;

    .line 353
    move-result-object p1

    .line 354
    throw p1

    .line 355
    :sswitch_10
    cmp-long p1, p2, v4

    .line 357
    if-nez p1, :cond_d

    .line 359
    goto/16 :goto_0

    .line 361
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 363
    const-string v0, "EBMLReadVersion "

    .line 365
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 368
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 371
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    move-result-object p1

    .line 378
    invoke-static {p1, v2}, LD1/A0;->a(Ljava/lang/String;Ljava/lang/Exception;)LD1/A0;

    .line 381
    move-result-object p1

    .line 382
    throw p1

    .line 383
    :sswitch_11
    cmp-long p1, p2, v4

    .line 385
    if-ltz p1, :cond_e

    .line 387
    const-wide/16 v0, 0x2

    .line 389
    cmp-long p1, p2, v0

    .line 391
    if-gtz p1, :cond_e

    .line 393
    goto/16 :goto_0

    .line 395
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 397
    const-string v0, "DocTypeReadVersion "

    .line 399
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 402
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 405
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    move-result-object p1

    .line 412
    invoke-static {p1, v2}, LD1/A0;->a(Ljava/lang/String;Ljava/lang/Exception;)LD1/A0;

    .line 415
    move-result-object p1

    .line 416
    throw p1

    .line 417
    :sswitch_12
    const-wide/16 v0, 0x3

    .line 419
    cmp-long p1, p2, v0

    .line 421
    if-nez p1, :cond_f

    .line 423
    goto/16 :goto_0

    .line 425
    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 427
    const-string v0, "ContentCompAlgo "

    .line 429
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 432
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 435
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 441
    move-result-object p1

    .line 442
    invoke-static {p1, v2}, LD1/A0;->a(Ljava/lang/String;Ljava/lang/Exception;)LD1/A0;

    .line 445
    move-result-object p1

    .line 446
    throw p1

    .line 447
    :sswitch_13
    invoke-virtual {v0, p1}, LS1/e;->d(I)V

    .line 450
    iget-object p1, v0, LS1/e;->u:LS1/d;

    .line 452
    long-to-int p3, p2

    .line 453
    iput p3, p1, LS1/d;->g:I

    .line 455
    goto/16 :goto_0

    .line 457
    :sswitch_14
    iput-boolean v8, v0, LS1/e;->Q:Z

    .line 459
    goto/16 :goto_0

    .line 461
    :sswitch_15
    iget-boolean v1, v0, LS1/e;->E:Z

    .line 463
    if-nez v1, :cond_14

    .line 465
    invoke-virtual {v0, p1}, LS1/e;->b(I)V

    .line 468
    iget-object p1, v0, LS1/e;->D:LI2/s;

    .line 470
    invoke-virtual {p1, p2, p3}, LI2/s;->a(J)V

    .line 473
    iput-boolean v8, v0, LS1/e;->E:Z

    .line 475
    goto/16 :goto_0

    .line 477
    :sswitch_16
    long-to-int p1, p2

    .line 478
    iput p1, v0, LS1/e;->P:I

    .line 480
    goto/16 :goto_0

    .line 482
    :sswitch_17
    invoke-virtual {v0, p2, p3}, LS1/e;->k(J)J

    .line 485
    move-result-wide p1

    .line 486
    iput-wide p1, v0, LS1/e;->B:J

    .line 488
    goto/16 :goto_0

    .line 490
    :sswitch_18
    invoke-virtual {v0, p1}, LS1/e;->d(I)V

    .line 493
    iget-object p1, v0, LS1/e;->u:LS1/d;

    .line 495
    long-to-int p3, p2

    .line 496
    iput p3, p1, LS1/d;->c:I

    .line 498
    goto :goto_0

    .line 499
    :sswitch_19
    invoke-virtual {v0, p1}, LS1/e;->d(I)V

    .line 502
    iget-object p1, v0, LS1/e;->u:LS1/d;

    .line 504
    long-to-int p3, p2

    .line 505
    iput p3, p1, LS1/d;->n:I

    .line 507
    goto :goto_0

    .line 508
    :sswitch_1a
    invoke-virtual {v0, p1}, LS1/e;->b(I)V

    .line 511
    iget-object p1, v0, LS1/e;->C:LI2/s;

    .line 513
    invoke-virtual {v0, p2, p3}, LS1/e;->k(J)J

    .line 516
    move-result-wide p2

    .line 517
    invoke-virtual {p1, p2, p3}, LI2/s;->a(J)V

    .line 520
    goto :goto_0

    .line 521
    :sswitch_1b
    invoke-virtual {v0, p1}, LS1/e;->d(I)V

    .line 524
    iget-object p1, v0, LS1/e;->u:LS1/d;

    .line 526
    long-to-int p3, p2

    .line 527
    iput p3, p1, LS1/d;->m:I

    .line 529
    goto :goto_0

    .line 530
    :sswitch_1c
    invoke-virtual {v0, p1}, LS1/e;->d(I)V

    .line 533
    iget-object p1, v0, LS1/e;->u:LS1/d;

    .line 535
    long-to-int p3, p2

    .line 536
    iput p3, p1, LS1/d;->O:I

    .line 538
    goto :goto_0

    .line 539
    :sswitch_1d
    invoke-virtual {v0, p2, p3}, LS1/e;->k(J)J

    .line 542
    move-result-wide p1

    .line 543
    iput-wide p1, v0, LS1/e;->I:J

    .line 545
    goto :goto_0

    .line 546
    :sswitch_1e
    invoke-virtual {v0, p1}, LS1/e;->d(I)V

    .line 549
    iget-object p1, v0, LS1/e;->u:LS1/d;

    .line 551
    cmp-long v0, p2, v4

    .line 553
    if-nez v0, :cond_10

    .line 555
    const/4 v1, 0x1

    .line 556
    :cond_10
    iput-boolean v1, p1, LS1/d;->V:Z

    .line 558
    goto :goto_0

    .line 559
    :sswitch_1f
    invoke-virtual {v0, p1}, LS1/e;->d(I)V

    .line 562
    iget-object p1, v0, LS1/e;->u:LS1/d;

    .line 564
    long-to-int p3, p2

    .line 565
    iput p3, p1, LS1/d;->d:I

    .line 567
    goto :goto_0

    .line 568
    :cond_11
    cmp-long p1, p2, v4

    .line 570
    if-nez p1, :cond_12

    .line 572
    goto :goto_0

    .line 573
    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 575
    const-string v0, "ContentEncodingScope "

    .line 577
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 580
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 583
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589
    move-result-object p1

    .line 590
    invoke-static {p1, v2}, LD1/A0;->a(Ljava/lang/String;Ljava/lang/Exception;)LD1/A0;

    .line 593
    move-result-object p1

    .line 594
    throw p1

    .line 595
    :cond_13
    const-wide/16 v0, 0x0

    .line 597
    cmp-long p1, p2, v0

    .line 599
    if-nez p1, :cond_15

    .line 601
    :cond_14
    :goto_0
    return-void

    .line 602
    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 604
    const-string v0, "ContentEncodingOrder "

    .line 606
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 609
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 612
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 618
    move-result-object p1

    .line 619
    invoke-static {p1, v2}, LD1/A0;->a(Ljava/lang/String;Ljava/lang/Exception;)LD1/A0;

    .line 622
    move-result-object p1

    .line 623
    throw p1

    .line 624
    nop

    .line 625
    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_1f
        0x88 -> :sswitch_1e
        0x9b -> :sswitch_1d
        0x9f -> :sswitch_1c
        0xb0 -> :sswitch_1b
        0xb3 -> :sswitch_1a
        0xba -> :sswitch_19
        0xd7 -> :sswitch_18
        0xe7 -> :sswitch_17
        0xee -> :sswitch_16
        0xf1 -> :sswitch_15
        0xfb -> :sswitch_14
        0x41e7 -> :sswitch_13
        0x4254 -> :sswitch_12
        0x4285 -> :sswitch_11
        0x42f7 -> :sswitch_10
        0x47e1 -> :sswitch_f
        0x47e8 -> :sswitch_e
        0x53ac -> :sswitch_d
        0x53b8 -> :sswitch_c
        0x54b0 -> :sswitch_b
        0x54b2 -> :sswitch_a
        0x54ba -> :sswitch_9
        0x55aa -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    .line 755
    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lcom/google/android/gms/internal/ads/l3;)V
    .locals 1

    .line 1
    iget-object v0, p0, LS1/c;->z:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/oe;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/oe;->c(Ljava/lang/Throwable;)Z

    .line 8
    return-void
.end method

.method public final i(LE1/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, LS1/c;->z:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LG2/d;

    .line 21
    iget-object v2, v1, LG2/d;->b:LE1/a;

    .line 23
    if-ne v2, p1, :cond_0

    .line 25
    const/4 v2, 0x1

    .line 26
    iput-boolean v2, v1, LG2/d;->c:Z

    .line 28
    iget-object v2, p0, LS1/c;->z:Ljava/lang/Object;

    .line 30
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public final j(IJJ)V
    .locals 8

    .line 1
    iget-object v0, p0, LS1/c;->z:Ljava/lang/Object;

    .line 3
    check-cast v0, LS1/e;

    .line 5
    iget-object v1, v0, LS1/e;->b0:LM1/o;

    .line 7
    invoke-static {v1}, Lcom/bumptech/glide/d;->h(Ljava/lang/Object;)V

    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v2, 0xa0

    .line 13
    const-wide/16 v3, 0x0

    .line 15
    if-eq p1, v2, :cond_b

    .line 17
    const/16 v2, 0xae

    .line 19
    const/4 v5, -0x1

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x1

    .line 22
    if-eq p1, v2, :cond_a

    .line 24
    const/16 v2, 0xbb

    .line 26
    if-eq p1, v2, :cond_9

    .line 28
    const/16 v2, 0x4dbb

    .line 30
    const-wide/16 v3, -0x1

    .line 32
    if-eq p1, v2, :cond_8

    .line 34
    const/16 v2, 0x5035

    .line 36
    if-eq p1, v2, :cond_7

    .line 38
    const/16 v2, 0x55d0

    .line 40
    if-eq p1, v2, :cond_6

    .line 42
    const v2, 0x18538067

    .line 45
    if-eq p1, v2, :cond_3

    .line 47
    const p2, 0x1c53bb6b

    .line 50
    if-eq p1, p2, :cond_2

    .line 52
    const p2, 0x1f43b675

    .line 55
    if-eq p1, p2, :cond_0

    .line 57
    goto/16 :goto_1

    .line 59
    :cond_0
    iget-boolean p1, v0, LS1/e;->v:Z

    .line 61
    if-nez p1, :cond_c

    .line 63
    iget-boolean p1, v0, LS1/e;->d:Z

    .line 65
    if-eqz p1, :cond_1

    .line 67
    iget-wide p1, v0, LS1/e;->z:J

    .line 69
    cmp-long p3, p1, v3

    .line 71
    if-eqz p3, :cond_1

    .line 73
    iput-boolean v7, v0, LS1/e;->y:Z

    .line 75
    goto/16 :goto_1

    .line 77
    :cond_1
    iget-object p1, v0, LS1/e;->b0:LM1/o;

    .line 79
    new-instance p2, LM1/r;

    .line 81
    iget-wide p3, v0, LS1/e;->t:J

    .line 83
    invoke-direct {p2, p3, p4}, LM1/r;-><init>(J)V

    .line 86
    invoke-interface {p1, p2}, LM1/o;->g(LM1/w;)V

    .line 89
    iput-boolean v7, v0, LS1/e;->v:Z

    .line 91
    goto/16 :goto_1

    .line 93
    :cond_2
    new-instance p1, LI2/s;

    .line 95
    invoke-direct {p1, v1}, LI2/s;-><init>(I)V

    .line 98
    iput-object p1, v0, LS1/e;->C:LI2/s;

    .line 100
    new-instance p1, LI2/s;

    .line 102
    invoke-direct {p1, v1}, LI2/s;-><init>(I)V

    .line 105
    iput-object p1, v0, LS1/e;->D:LI2/s;

    .line 107
    goto/16 :goto_1

    .line 109
    :cond_3
    iget-wide v1, v0, LS1/e;->q:J

    .line 111
    cmp-long p1, v1, v3

    .line 113
    if-eqz p1, :cond_5

    .line 115
    cmp-long p1, v1, p2

    .line 117
    if-nez p1, :cond_4

    .line 119
    goto :goto_0

    .line 120
    :cond_4
    const-string p1, "Multiple Segment elements not supported"

    .line 122
    invoke-static {p1, v6}, LD1/A0;->a(Ljava/lang/String;Ljava/lang/Exception;)LD1/A0;

    .line 125
    move-result-object p1

    .line 126
    throw p1

    .line 127
    :cond_5
    :goto_0
    iput-wide p2, v0, LS1/e;->q:J

    .line 129
    iput-wide p4, v0, LS1/e;->p:J

    .line 131
    goto/16 :goto_1

    .line 133
    :cond_6
    invoke-virtual {v0, p1}, LS1/e;->d(I)V

    .line 136
    iget-object p1, v0, LS1/e;->u:LS1/d;

    .line 138
    iput-boolean v7, p1, LS1/d;->x:Z

    .line 140
    goto :goto_1

    .line 141
    :cond_7
    invoke-virtual {v0, p1}, LS1/e;->d(I)V

    .line 144
    iget-object p1, v0, LS1/e;->u:LS1/d;

    .line 146
    iput-boolean v7, p1, LS1/d;->h:Z

    .line 148
    goto :goto_1

    .line 149
    :cond_8
    iput v5, v0, LS1/e;->w:I

    .line 151
    iput-wide v3, v0, LS1/e;->x:J

    .line 153
    goto :goto_1

    .line 154
    :cond_9
    iput-boolean v1, v0, LS1/e;->E:Z

    .line 156
    goto :goto_1

    .line 157
    :cond_a
    new-instance p1, LS1/d;

    .line 159
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 162
    iput v5, p1, LS1/d;->m:I

    .line 164
    iput v5, p1, LS1/d;->n:I

    .line 166
    iput v5, p1, LS1/d;->o:I

    .line 168
    iput v5, p1, LS1/d;->p:I

    .line 170
    iput v1, p1, LS1/d;->q:I

    .line 172
    iput v5, p1, LS1/d;->r:I

    .line 174
    const/4 p2, 0x0

    .line 175
    iput p2, p1, LS1/d;->s:F

    .line 177
    iput p2, p1, LS1/d;->t:F

    .line 179
    iput p2, p1, LS1/d;->u:F

    .line 181
    iput-object v6, p1, LS1/d;->v:[B

    .line 183
    iput v5, p1, LS1/d;->w:I

    .line 185
    iput-boolean v1, p1, LS1/d;->x:Z

    .line 187
    iput v5, p1, LS1/d;->y:I

    .line 189
    iput v5, p1, LS1/d;->z:I

    .line 191
    iput v5, p1, LS1/d;->A:I

    .line 193
    const/16 p2, 0x3e8

    .line 195
    iput p2, p1, LS1/d;->B:I

    .line 197
    const/16 p2, 0xc8

    .line 199
    iput p2, p1, LS1/d;->C:I

    .line 201
    const/high16 p2, -0x40800000    # -1.0f

    .line 203
    iput p2, p1, LS1/d;->D:F

    .line 205
    iput p2, p1, LS1/d;->E:F

    .line 207
    iput p2, p1, LS1/d;->F:F

    .line 209
    iput p2, p1, LS1/d;->G:F

    .line 211
    iput p2, p1, LS1/d;->H:F

    .line 213
    iput p2, p1, LS1/d;->I:F

    .line 215
    iput p2, p1, LS1/d;->J:F

    .line 217
    iput p2, p1, LS1/d;->K:F

    .line 219
    iput p2, p1, LS1/d;->L:F

    .line 221
    iput p2, p1, LS1/d;->M:F

    .line 223
    iput v7, p1, LS1/d;->O:I

    .line 225
    iput v5, p1, LS1/d;->P:I

    .line 227
    const/16 p2, 0x1f40

    .line 229
    iput p2, p1, LS1/d;->Q:I

    .line 231
    iput-wide v3, p1, LS1/d;->R:J

    .line 233
    iput-wide v3, p1, LS1/d;->S:J

    .line 235
    iput-boolean v7, p1, LS1/d;->V:Z

    .line 237
    const-string p2, "eng"

    .line 239
    iput-object p2, p1, LS1/d;->W:Ljava/lang/String;

    .line 241
    iput-object p1, v0, LS1/e;->u:LS1/d;

    .line 243
    goto :goto_1

    .line 244
    :cond_b
    iput-boolean v1, v0, LS1/e;->Q:Z

    .line 246
    iput-wide v3, v0, LS1/e;->R:J

    .line 248
    :cond_c
    :goto_1
    return-void
.end method

.method public final k(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LS1/c;->z:Ljava/lang/Object;

    .line 3
    check-cast v0, LS1/e;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/16 v1, 0x86

    .line 10
    if-eq p1, v1, :cond_4

    .line 12
    const/16 v1, 0x4282

    .line 14
    if-eq p1, v1, :cond_2

    .line 16
    const/16 v1, 0x536e

    .line 18
    if-eq p1, v1, :cond_1

    .line 20
    const v1, 0x22b59c

    .line 23
    if-eq p1, v1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0, p1}, LS1/e;->d(I)V

    .line 29
    iget-object p1, v0, LS1/e;->u:LS1/d;

    .line 31
    iput-object p2, p1, LS1/d;->W:Ljava/lang/String;

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v0, p1}, LS1/e;->d(I)V

    .line 37
    iget-object p1, v0, LS1/e;->u:LS1/d;

    .line 39
    iput-object p2, p1, LS1/d;->a:Ljava/lang/String;

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const-string p1, "webm"

    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_5

    .line 50
    const-string p1, "matroska"

    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 61
    const-string v0, "DocType "

    .line 63
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    const-string p2, " not supported"

    .line 71
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    const/4 p2, 0x0

    .line 79
    invoke-static {p1, p2}, LD1/A0;->a(Ljava/lang/String;Ljava/lang/Exception;)LD1/A0;

    .line 82
    move-result-object p1

    .line 83
    throw p1

    .line 84
    :cond_4
    invoke-virtual {v0, p1}, LS1/e;->d(I)V

    .line 87
    iget-object p1, v0, LS1/e;->u:LS1/d;

    .line 89
    iput-object p2, p1, LS1/d;->b:Ljava/lang/String;

    .line 91
    :cond_5
    :goto_0
    return-void
.end method

.method public final l()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LS1/c;->z:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/m1;

    .line 5
    sget-object v3, Lcom/google/android/gms/internal/measurement/m1;->i:[Ljava/lang/String;

    .line 7
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/m1;->a:Landroid/content/ContentResolver;

    .line 9
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/m1;->b:Landroid/net/Uri;

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 23
    move-result-object v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 31
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 34
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 38
    move-object v0, v1

    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const/16 v2, 0x100

    .line 44
    if-gt v1, v2, :cond_2

    .line 46
    :try_start_1
    new-instance v2, Lp/b;

    .line 48
    invoke-direct {v2, v1}, Lp/b;-><init>(I)V

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    new-instance v2, Ljava/util/HashMap;

    .line 54
    const/high16 v3, 0x3f800000    # 1.0f

    .line 56
    invoke-direct {v2, v1, v3}, Ljava/util/HashMap;-><init>(IF)V

    .line 59
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    const/4 v3, 0x1

    .line 71
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 74
    move-result-object v3

    .line 75
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 82
    move-object v0, v2

    .line 83
    :goto_1
    return-object v0

    .line 84
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 87
    throw v1
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, LS1/c;->z:Ljava/lang/Object;

    .line 3
    check-cast v0, Lu3/d2;

    .line 5
    invoke-virtual {v0}, Lu3/Q0;->q()V

    .line 8
    iget-object v0, p0, LS1/c;->z:Ljava/lang/Object;

    .line 10
    check-cast v0, Lu3/d2;

    .line 12
    iget-object v0, v0, LK/g;->a:Ljava/lang/Object;

    .line 14
    check-cast v0, Lu3/o1;

    .line 16
    iget-object v0, v0, Lu3/o1;->h:Lu3/c1;

    .line 18
    invoke-static {v0}, Lu3/o1;->g(Lu3/t1;)V

    .line 21
    iget-object v1, p0, LS1/c;->z:Ljava/lang/Object;

    .line 23
    check-cast v1, Lu3/d2;

    .line 25
    iget-object v1, v1, LK/g;->a:Ljava/lang/Object;

    .line 27
    check-cast v1, Lu3/o1;

    .line 29
    iget-object v1, v1, Lu3/o1;->n:Lk3/b;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    move-result-wide v1

    .line 38
    invoke-virtual {v0, v1, v2}, Lu3/c1;->y(J)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, LS1/c;->z:Ljava/lang/Object;

    .line 46
    check-cast v0, Lu3/d2;

    .line 48
    iget-object v0, v0, LK/g;->a:Ljava/lang/Object;

    .line 50
    check-cast v0, Lu3/o1;

    .line 52
    iget-object v0, v0, Lu3/o1;->h:Lu3/c1;

    .line 54
    invoke-static {v0}, Lu3/o1;->g(Lu3/t1;)V

    .line 57
    iget-object v0, v0, Lu3/c1;->k:Lu3/b1;

    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-virtual {v0, v1}, Lu3/b1;->a(Z)V

    .line 63
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 65
    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 68
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 71
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 73
    const/16 v1, 0x64

    .line 75
    if-ne v0, v1, :cond_0

    .line 77
    iget-object v0, p0, LS1/c;->z:Ljava/lang/Object;

    .line 79
    check-cast v0, Lu3/d2;

    .line 81
    iget-object v0, v0, LK/g;->a:Ljava/lang/Object;

    .line 83
    check-cast v0, Lu3/o1;

    .line 85
    iget-object v0, v0, Lu3/o1;->i:Lu3/V0;

    .line 87
    invoke-static {v0}, Lu3/o1;->i(Lu3/t1;)V

    .line 90
    const-string v1, "Detected application was in foreground"

    .line 92
    iget-object v0, v0, Lu3/V0;->n:Lu3/T0;

    .line 94
    invoke-virtual {v0, v1}, Lu3/T0;->a(Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, LS1/c;->z:Ljava/lang/Object;

    .line 99
    check-cast v0, Lu3/d2;

    .line 101
    iget-object v0, v0, LK/g;->a:Ljava/lang/Object;

    .line 103
    check-cast v0, Lu3/o1;

    .line 105
    iget-object v0, v0, Lu3/o1;->n:Lk3/b;

    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 113
    move-result-wide v0

    .line 114
    const/4 v2, 0x0

    .line 115
    invoke-virtual {p0, v0, v1, v2}, LS1/c;->o(JZ)V

    .line 118
    :cond_0
    return-void
.end method

.method public final n(JZ)V
    .locals 3

    .line 1
    iget-object v0, p0, LS1/c;->z:Ljava/lang/Object;

    .line 3
    check-cast v0, Lu3/d2;

    .line 5
    invoke-virtual {v0}, Lu3/Q0;->q()V

    .line 8
    iget-object v0, p0, LS1/c;->z:Ljava/lang/Object;

    .line 10
    check-cast v0, Lu3/d2;

    .line 12
    invoke-virtual {v0}, Lu3/d2;->u()V

    .line 15
    iget-object v0, p0, LS1/c;->z:Ljava/lang/Object;

    .line 17
    check-cast v0, Lu3/d2;

    .line 19
    iget-object v0, v0, LK/g;->a:Ljava/lang/Object;

    .line 21
    check-cast v0, Lu3/o1;

    .line 23
    iget-object v0, v0, Lu3/o1;->h:Lu3/c1;

    .line 25
    invoke-static {v0}, Lu3/o1;->g(Lu3/t1;)V

    .line 28
    invoke-virtual {v0, p1, p2}, Lu3/c1;->y(J)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, LS1/c;->z:Ljava/lang/Object;

    .line 36
    check-cast v0, Lu3/d2;

    .line 38
    iget-object v0, v0, LK/g;->a:Ljava/lang/Object;

    .line 40
    check-cast v0, Lu3/o1;

    .line 42
    iget-object v0, v0, Lu3/o1;->h:Lu3/c1;

    .line 44
    invoke-static {v0}, Lu3/o1;->g(Lu3/t1;)V

    .line 47
    iget-object v0, v0, Lu3/c1;->k:Lu3/b1;

    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-virtual {v0, v1}, Lu3/b1;->a(Z)V

    .line 53
    invoke-static {}, Lcom/google/android/gms/internal/measurement/O3;->b()V

    .line 56
    iget-object v0, p0, LS1/c;->z:Ljava/lang/Object;

    .line 58
    check-cast v0, Lu3/d2;

    .line 60
    iget-object v0, v0, LK/g;->a:Ljava/lang/Object;

    .line 62
    check-cast v0, Lu3/o1;

    .line 64
    iget-object v0, v0, Lu3/o1;->g:Lu3/f;

    .line 66
    const/4 v1, 0x0

    .line 67
    sget-object v2, Lu3/M0;->i0:Lu3/L0;

    .line 69
    invoke-virtual {v0, v1, v2}, Lu3/f;->z(Ljava/lang/String;Lu3/L0;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, LS1/c;->z:Ljava/lang/Object;

    .line 77
    check-cast v0, Lu3/d2;

    .line 79
    iget-object v0, v0, LK/g;->a:Ljava/lang/Object;

    .line 81
    check-cast v0, Lu3/o1;

    .line 83
    invoke-virtual {v0}, Lu3/o1;->n()Lu3/P0;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lu3/P0;->x()V

    .line 90
    :cond_0
    iget-object v0, p0, LS1/c;->z:Ljava/lang/Object;

    .line 92
    check-cast v0, Lu3/d2;

    .line 94
    iget-object v0, v0, LK/g;->a:Ljava/lang/Object;

    .line 96
    check-cast v0, Lu3/o1;

    .line 98
    iget-object v0, v0, Lu3/o1;->h:Lu3/c1;

    .line 100
    invoke-static {v0}, Lu3/o1;->g(Lu3/t1;)V

    .line 103
    iget-object v0, v0, Lu3/c1;->n:Lcom/google/android/gms/internal/ads/EK;

    .line 105
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/EK;->a(J)V

    .line 108
    iget-object v0, p0, LS1/c;->z:Ljava/lang/Object;

    .line 110
    check-cast v0, Lu3/d2;

    .line 112
    iget-object v0, v0, LK/g;->a:Ljava/lang/Object;

    .line 114
    check-cast v0, Lu3/o1;

    .line 116
    iget-object v0, v0, Lu3/o1;->h:Lu3/c1;

    .line 118
    invoke-static {v0}, Lu3/o1;->g(Lu3/t1;)V

    .line 121
    iget-object v0, v0, Lu3/c1;->k:Lu3/b1;

    .line 123
    invoke-virtual {v0}, Lu3/b1;->b()Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_1

    .line 129
    invoke-virtual {p0, p1, p2, p3}, LS1/c;->o(JZ)V

    .line 132
    :cond_1
    return-void
.end method

.method public final o(JZ)V
    .locals 10

    .line 1
    iget-object v0, p0, LS1/c;->z:Ljava/lang/Object;

    .line 3
    check-cast v0, Lu3/d2;

    .line 5
    invoke-virtual {v0}, Lu3/Q0;->q()V

    .line 8
    iget-object v0, p0, LS1/c;->z:Ljava/lang/Object;

    .line 10
    check-cast v0, Lu3/d2;

    .line 12
    iget-object v0, v0, LK/g;->a:Ljava/lang/Object;

    .line 14
    check-cast v0, Lu3/o1;

    .line 16
    invoke-virtual {v0}, Lu3/o1;->d()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, LS1/c;->z:Ljava/lang/Object;

    .line 25
    check-cast v0, Lu3/d2;

    .line 27
    iget-object v0, v0, LK/g;->a:Ljava/lang/Object;

    .line 29
    check-cast v0, Lu3/o1;

    .line 31
    iget-object v0, v0, Lu3/o1;->h:Lu3/c1;

    .line 33
    invoke-static {v0}, Lu3/o1;->g(Lu3/t1;)V

    .line 36
    iget-object v0, v0, Lu3/c1;->n:Lcom/google/android/gms/internal/ads/EK;

    .line 38
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/EK;->a(J)V

    .line 41
    iget-object v0, p0, LS1/c;->z:Ljava/lang/Object;

    .line 43
    check-cast v0, Lu3/d2;

    .line 45
    iget-object v0, v0, LK/g;->a:Ljava/lang/Object;

    .line 47
    check-cast v0, Lu3/o1;

    .line 49
    iget-object v0, v0, Lu3/o1;->n:Lk3/b;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 57
    move-result-wide v0

    .line 58
    iget-object v2, p0, LS1/c;->z:Ljava/lang/Object;

    .line 60
    check-cast v2, Lu3/d2;

    .line 62
    iget-object v2, v2, LK/g;->a:Ljava/lang/Object;

    .line 64
    check-cast v2, Lu3/o1;

    .line 66
    iget-object v2, v2, Lu3/o1;->i:Lu3/V0;

    .line 68
    invoke-static {v2}, Lu3/o1;->i(Lu3/t1;)V

    .line 71
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    move-result-object v0

    .line 75
    iget-object v1, v2, Lu3/V0;->n:Lu3/T0;

    .line 77
    const-string v2, "Session started, time"

    .line 79
    invoke-virtual {v1, v0, v2}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    const-wide/16 v0, 0x3e8

    .line 84
    div-long v0, p1, v0

    .line 86
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    move-result-object v5

    .line 90
    iget-object v2, p0, LS1/c;->z:Ljava/lang/Object;

    .line 92
    check-cast v2, Lu3/d2;

    .line 94
    iget-object v2, v2, LK/g;->a:Ljava/lang/Object;

    .line 96
    check-cast v2, Lu3/o1;

    .line 98
    iget-object v2, v2, Lu3/o1;->p:Lu3/I1;

    .line 100
    invoke-static {v2}, Lu3/o1;->h(Lu3/f1;)V

    .line 103
    const-string v6, "auto"

    .line 105
    const-string v7, "_sid"

    .line 107
    move-wide v3, p1

    .line 108
    invoke-virtual/range {v2 .. v7}, Lu3/I1;->G(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-object v2, p0, LS1/c;->z:Ljava/lang/Object;

    .line 113
    check-cast v2, Lu3/d2;

    .line 115
    iget-object v2, v2, LK/g;->a:Ljava/lang/Object;

    .line 117
    check-cast v2, Lu3/o1;

    .line 119
    iget-object v2, v2, Lu3/o1;->h:Lu3/c1;

    .line 121
    invoke-static {v2}, Lu3/o1;->g(Lu3/t1;)V

    .line 124
    iget-object v2, v2, Lu3/c1;->o:Lcom/google/android/gms/internal/ads/EK;

    .line 126
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/EK;->a(J)V

    .line 129
    iget-object v2, p0, LS1/c;->z:Ljava/lang/Object;

    .line 131
    check-cast v2, Lu3/d2;

    .line 133
    iget-object v2, v2, LK/g;->a:Ljava/lang/Object;

    .line 135
    check-cast v2, Lu3/o1;

    .line 137
    iget-object v2, v2, Lu3/o1;->h:Lu3/c1;

    .line 139
    invoke-static {v2}, Lu3/o1;->g(Lu3/t1;)V

    .line 142
    iget-object v2, v2, Lu3/c1;->k:Lu3/b1;

    .line 144
    const/4 v3, 0x0

    .line 145
    invoke-virtual {v2, v3}, Lu3/b1;->a(Z)V

    .line 148
    new-instance v7, Landroid/os/Bundle;

    .line 150
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 153
    const-string v2, "_sid"

    .line 155
    invoke-virtual {v7, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 158
    iget-object v0, p0, LS1/c;->z:Ljava/lang/Object;

    .line 160
    check-cast v0, Lu3/d2;

    .line 162
    iget-object v0, v0, LK/g;->a:Ljava/lang/Object;

    .line 164
    check-cast v0, Lu3/o1;

    .line 166
    iget-object v0, v0, Lu3/o1;->g:Lu3/f;

    .line 168
    sget-object v1, Lu3/M0;->Z:Lu3/L0;

    .line 170
    const/4 v2, 0x0

    .line 171
    invoke-virtual {v0, v2, v1}, Lu3/f;->z(Ljava/lang/String;Lu3/L0;)Z

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_1

    .line 177
    if-eqz p3, :cond_1

    .line 179
    const-string p3, "_aib"

    .line 181
    const-wide/16 v0, 0x1

    .line 183
    invoke-virtual {v7, p3, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 186
    :cond_1
    iget-object p3, p0, LS1/c;->z:Ljava/lang/Object;

    .line 188
    check-cast p3, Lu3/d2;

    .line 190
    iget-object p3, p3, LK/g;->a:Ljava/lang/Object;

    .line 192
    check-cast p3, Lu3/o1;

    .line 194
    iget-object v4, p3, Lu3/o1;->p:Lu3/I1;

    .line 196
    invoke-static {v4}, Lu3/o1;->h(Lu3/f1;)V

    .line 199
    const-string v8, "auto"

    .line 201
    const-string v9, "_s"

    .line 203
    move-wide v5, p1

    .line 204
    invoke-virtual/range {v4 .. v9}, Lu3/I1;->y(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    sget-object p3, Lcom/google/android/gms/internal/measurement/g3;->z:Lcom/google/android/gms/internal/measurement/g3;

    .line 209
    iget-object p3, p3, Lcom/google/android/gms/internal/measurement/g3;->y:Lcom/google/android/gms/internal/measurement/A1;

    .line 211
    invoke-interface {p3}, Lcom/google/android/gms/internal/measurement/A1;->zza()Ljava/lang/Object;

    .line 214
    move-result-object p3

    .line 215
    check-cast p3, Lcom/google/android/gms/internal/measurement/h3;

    .line 217
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    iget-object p3, p0, LS1/c;->z:Ljava/lang/Object;

    .line 222
    check-cast p3, Lu3/d2;

    .line 224
    iget-object p3, p3, LK/g;->a:Ljava/lang/Object;

    .line 226
    check-cast p3, Lu3/o1;

    .line 228
    iget-object p3, p3, Lu3/o1;->g:Lu3/f;

    .line 230
    sget-object v0, Lu3/M0;->c0:Lu3/L0;

    .line 232
    invoke-virtual {p3, v2, v0}, Lu3/f;->z(Ljava/lang/String;Lu3/L0;)Z

    .line 235
    move-result p3

    .line 236
    if-eqz p3, :cond_2

    .line 238
    iget-object p3, p0, LS1/c;->z:Ljava/lang/Object;

    .line 240
    check-cast p3, Lu3/d2;

    .line 242
    iget-object p3, p3, LK/g;->a:Ljava/lang/Object;

    .line 244
    check-cast p3, Lu3/o1;

    .line 246
    iget-object p3, p3, Lu3/o1;->h:Lu3/c1;

    .line 248
    invoke-static {p3}, Lu3/o1;->g(Lu3/t1;)V

    .line 251
    iget-object p3, p3, Lu3/c1;->t:LP0/o;

    .line 253
    invoke-virtual {p3}, LP0/o;->k()Ljava/lang/String;

    .line 256
    move-result-object p3

    .line 257
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_2

    .line 263
    new-instance v4, Landroid/os/Bundle;

    .line 265
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 268
    const-string v0, "_ffr"

    .line 270
    invoke-virtual {v4, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    iget-object p3, p0, LS1/c;->z:Ljava/lang/Object;

    .line 275
    check-cast p3, Lu3/d2;

    .line 277
    iget-object p3, p3, LK/g;->a:Ljava/lang/Object;

    .line 279
    check-cast p3, Lu3/o1;

    .line 281
    iget-object v1, p3, Lu3/o1;->p:Lu3/I1;

    .line 283
    invoke-static {v1}, Lu3/o1;->h(Lu3/f1;)V

    .line 286
    const-string v5, "auto"

    .line 288
    const-string v6, "_ssr"

    .line 290
    move-wide v2, p1

    .line 291
    invoke-virtual/range {v1 .. v6}, Lu3/I1;->y(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    :cond_2
    return-void
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, LS1/c;->z:Ljava/lang/Object;

    .line 3
    check-cast p1, Lg3/d;

    .line 5
    invoke-interface {p1}, Lg3/d;->onConnected()V

    .line 8
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LS1/c;->z:Ljava/lang/Object;

    .line 3
    check-cast v0, Lg3/d;

    .line 5
    invoke-interface {v0, p1}, Lg3/d;->onConnectionSuspended(I)V

    .line 8
    return-void
.end method

.method public final then(Lx3/g;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LS1/c;->z:Ljava/lang/Object;

    .line 3
    check-cast v0, Lp3/i;

    .line 5
    invoke-virtual {p1}, Lx3/g;->i()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_5

    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Lx3/q;

    .line 14
    iget-boolean v1, v1, Lx3/q;->d:Z

    .line 16
    if-eqz v1, :cond_0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p1}, Lx3/g;->f()Ljava/lang/Exception;

    .line 22
    move-result-object v1

    .line 23
    instance-of v2, v1, Lcom/google/android/gms/common/api/h;

    .line 25
    if-eqz v2, :cond_5

    .line 27
    check-cast v1, Lcom/google/android/gms/common/api/h;

    .line 29
    iget-object v1, v1, Lcom/google/android/gms/common/api/h;->y:Lcom/google/android/gms/common/api/Status;

    .line 31
    iget v1, v1, Lcom/google/android/gms/common/api/Status;->z:I

    .line 33
    const v2, 0xa7f9

    .line 36
    if-eq v1, v2, :cond_4

    .line 38
    const v2, 0xa7fa

    .line 41
    if-eq v1, v2, :cond_4

    .line 43
    const v2, 0xa7fb

    .line 46
    if-eq v1, v2, :cond_4

    .line 48
    const/16 v2, 0x11

    .line 50
    if-ne v1, v2, :cond_1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const v0, 0xa7f8

    .line 56
    if-ne v1, v0, :cond_2

    .line 58
    new-instance p1, Ljava/lang/Exception;

    .line 60
    const-string v0, "Failed to get app set ID due to an internal error. Please try again later."

    .line 62
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 65
    new-instance v0, Lx3/q;

    .line 67
    invoke-direct {v0}, Lx3/q;-><init>()V

    .line 70
    invoke-virtual {v0, p1}, Lx3/q;->k(Ljava/lang/Exception;)V

    .line 73
    move-object p1, v0

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/16 v0, 0xf

    .line 77
    if-eq v1, v0, :cond_3

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    new-instance p1, Ljava/lang/Exception;

    .line 82
    const-string v0, "The operation to get app set ID timed out. Please try again later."

    .line 84
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 87
    new-instance v0, Lx3/q;

    .line 89
    invoke-direct {v0}, Lx3/q;-><init>()V

    .line 92
    invoke-virtual {v0, p1}, Lx3/q;->k(Ljava/lang/Exception;)V

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    :goto_0
    iget-object p1, v0, Lp3/i;->b:Lp3/f;

    .line 98
    invoke-virtual {p1}, Lp3/f;->a()Lx3/g;

    .line 101
    move-result-object p1

    .line 102
    :cond_5
    :goto_1
    move-object v0, p1

    .line 103
    :goto_2
    return-object v0
.end method

.method public final zza()Ld4/a;
    .locals 7

    .line 1
    iget-object v0, p0, LS1/c;->z:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, La3/b;

    .line 2
    iget-object v2, v1, La3/b;->A:Landroid/content/Context;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 3
    const-string v4, "BANNER"

    invoke-virtual/range {v1 .. v6}, La3/b;->s3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LR2/Y0;LR2/V0;)Lcom/google/android/gms/internal/ads/xg;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xg;->J:Lcom/google/android/gms/internal/ads/ZI;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld4/a;

    return-object v0
.end method

.method public final zza(IJ)V
    .locals 3

    .line 5
    iget-object v0, p0, LS1/c;->z:Ljava/lang/Object;

    check-cast v0, LQ2/e;

    .line 6
    iget-object v0, v0, LQ2/e;->F:Lcom/google/android/gms/internal/ads/nx;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/nx;->c(IJ)V

    return-void
.end method

.method public final zzb(IJLjava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, LS1/c;->z:Ljava/lang/Object;

    .line 3
    check-cast v0, LQ2/e;

    .line 5
    iget-object v1, v0, LQ2/e;->F:Lcom/google/android/gms/internal/ads/nx;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v2

    .line 11
    sub-long v3, v2, p2

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    move v2, p1

    .line 16
    move-object v7, p4

    .line 17
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/nx;->d(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lx3/q;

    .line 20
    return-void
.end method
