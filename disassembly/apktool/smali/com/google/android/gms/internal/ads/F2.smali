.class public final Lcom/google/android/gms/internal/ads/F2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/z2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/M2;

.field public final b:LW1/v;

.field public final c:LW1/v;

.field public final d:LW1/v;

.field public e:J

.field public final f:[Z

.field public g:Ljava/lang/String;

.field public h:Lcom/google/android/gms/internal/ads/c0;

.field public i:Lcom/google/android/gms/internal/ads/E2;

.field public j:Z

.field public k:J

.field public l:Z

.field public final m:Lcom/google/android/gms/internal/ads/Ww;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/M2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/F2;->a:Lcom/google/android/gms/internal/ads/M2;

    .line 6
    const/4 p1, 0x3

    .line 7
    new-array p1, p1, [Z

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/F2;->f:[Z

    .line 11
    new-instance p1, LW1/v;

    .line 13
    const/4 v0, 0x7

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {p1, v0, v1}, LW1/v;-><init>(II)V

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/F2;->b:LW1/v;

    .line 20
    new-instance p1, LW1/v;

    .line 22
    const/16 v0, 0x8

    .line 24
    invoke-direct {p1, v0, v1}, LW1/v;-><init>(II)V

    .line 27
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/F2;->c:LW1/v;

    .line 29
    new-instance p1, LW1/v;

    .line 31
    const/4 v0, 0x6

    .line 32
    invoke-direct {p1, v0, v1}, LW1/v;-><init>(II)V

    .line 35
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/F2;->d:LW1/v;

    .line 37
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/F2;->k:J

    .line 44
    new-instance p1, Lcom/google/android/gms/internal/ads/Ww;

    .line 46
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/Ww;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/F2;->m:Lcom/google/android/gms/internal/ads/Ww;

    .line 51
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/F2;->h:Lcom/google/android/gms/internal/ads/c0;

    .line 3
    invoke-static {v0}, Lk3/c;->t(Ljava/lang/Object;)V

    .line 6
    sget v0, Lcom/google/android/gms/internal/ads/Py;->a:I

    .line 8
    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/F2;->i:Lcom/google/android/gms/internal/ads/E2;

    .line 12
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/F2;->e:J

    .line 14
    iput-wide v0, p1, Lcom/google/android/gms/internal/ads/E2;->e:J

    .line 16
    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/E2;->i:J

    .line 18
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    const/4 v9, 0x0

    .line 24
    cmp-long v2, v3, v5

    .line 26
    if-nez v2, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-boolean v5, p1, Lcom/google/android/gms/internal/ads/E2;->j:Z

    .line 31
    iget-wide v6, p1, Lcom/google/android/gms/internal/ads/E2;->h:J

    .line 33
    sub-long/2addr v0, v6

    .line 34
    long-to-int v6, v0

    .line 35
    const/4 v8, 0x0

    .line 36
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/E2;->a:Lcom/google/android/gms/internal/ads/c0;

    .line 38
    move v7, v9

    .line 39
    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/c0;->d(JIIILcom/google/android/gms/internal/ads/a0;)V

    .line 42
    :goto_0
    iput-boolean v9, p1, Lcom/google/android/gms/internal/ads/E2;->g:Z

    .line 44
    :cond_1
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/Ww;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const/4 v4, 0x3

    .line 6
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/F2;->h:Lcom/google/android/gms/internal/ads/c0;

    .line 8
    invoke-static {v5}, Lk3/c;->t(Ljava/lang/Object;)V

    .line 11
    sget v5, Lcom/google/android/gms/internal/ads/Py;->a:I

    .line 13
    iget v5, v1, Lcom/google/android/gms/internal/ads/Ww;->b:I

    .line 15
    iget v6, v1, Lcom/google/android/gms/internal/ads/Ww;->c:I

    .line 17
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/Ww;->a:[B

    .line 19
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/F2;->e:J

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Ww;->n()I

    .line 24
    move-result v10

    .line 25
    int-to-long v10, v10

    .line 26
    add-long/2addr v8, v10

    .line 27
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/F2;->e:J

    .line 29
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/F2;->h:Lcom/google/android/gms/internal/ads/c0;

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Ww;->n()I

    .line 34
    move-result v9

    .line 35
    invoke-interface {v8, v9, v1}, Lcom/google/android/gms/internal/ads/c0;->c(ILcom/google/android/gms/internal/ads/Ww;)V

    .line 38
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/F2;->f:[Z

    .line 40
    invoke-static {v7, v5, v6, v1}, Lcom/google/android/gms/internal/ads/RC;->a([BII[Z)I

    .line 43
    move-result v1

    .line 44
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/F2;->d:LW1/v;

    .line 46
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/F2;->c:LW1/v;

    .line 48
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/F2;->b:LW1/v;

    .line 50
    if-eq v1, v6, :cond_10

    .line 52
    add-int/lit8 v11, v1, 0x3

    .line 54
    aget-byte v12, v7, v11

    .line 56
    and-int/lit8 v12, v12, 0x1f

    .line 58
    sub-int v13, v1, v5

    .line 60
    if-lez v13, :cond_1

    .line 62
    iget-boolean v14, v0, Lcom/google/android/gms/internal/ads/F2;->j:Z

    .line 64
    if-nez v14, :cond_0

    .line 66
    invoke-virtual {v10, v5, v7, v1}, LW1/v;->h(I[BI)V

    .line 69
    invoke-virtual {v9, v5, v7, v1}, LW1/v;->h(I[BI)V

    .line 72
    :cond_0
    invoke-virtual {v8, v5, v7, v1}, LW1/v;->h(I[BI)V

    .line 75
    :cond_1
    sub-int v1, v6, v1

    .line 77
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/F2;->e:J

    .line 79
    int-to-long v2, v1

    .line 80
    sub-long/2addr v14, v2

    .line 81
    if-gez v13, :cond_2

    .line 83
    neg-int v2, v13

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const/4 v2, 0x0

    .line 86
    :goto_1
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/F2;->k:J

    .line 88
    iget-boolean v13, v0, Lcom/google/android/gms/internal/ads/F2;->j:Z

    .line 90
    if-eqz v13, :cond_4

    .line 92
    :cond_3
    move/from16 v20, v1

    .line 94
    move/from16 v17, v6

    .line 96
    move-object/from16 v18, v7

    .line 98
    move/from16 v16, v11

    .line 100
    move/from16 v19, v12

    .line 102
    move-wide/from16 v21, v14

    .line 104
    goto/16 :goto_2

    .line 106
    :cond_4
    invoke-virtual {v10, v2}, LW1/v;->k(I)Z

    .line 109
    invoke-virtual {v9, v2}, LW1/v;->k(I)Z

    .line 112
    iget-boolean v13, v0, Lcom/google/android/gms/internal/ads/F2;->j:Z

    .line 114
    if-nez v13, :cond_5

    .line 116
    iget-boolean v13, v10, LW1/v;->d:Z

    .line 118
    if-eqz v13, :cond_3

    .line 120
    iget-boolean v13, v9, LW1/v;->d:Z

    .line 122
    if-eqz v13, :cond_3

    .line 124
    new-instance v13, Ljava/util/ArrayList;

    .line 126
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 129
    iget-object v3, v10, LW1/v;->e:Ljava/lang/Object;

    .line 131
    check-cast v3, [B

    .line 133
    move/from16 v16, v11

    .line 135
    iget v11, v10, LW1/v;->f:I

    .line 137
    invoke-static {v3, v11}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    iget-object v3, v9, LW1/v;->e:Ljava/lang/Object;

    .line 146
    check-cast v3, [B

    .line 148
    iget v11, v9, LW1/v;->f:I

    .line 150
    invoke-static {v3, v11}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    iget-object v3, v10, LW1/v;->e:Ljava/lang/Object;

    .line 159
    check-cast v3, [B

    .line 161
    iget v11, v10, LW1/v;->f:I

    .line 163
    move/from16 v17, v6

    .line 165
    const/4 v6, 0x4

    .line 166
    invoke-static {v6, v3, v11}, Lcom/google/android/gms/internal/ads/RC;->d(I[BI)Lcom/google/android/gms/internal/ads/GC;

    .line 169
    move-result-object v3

    .line 170
    iget-object v11, v9, LW1/v;->e:Ljava/lang/Object;

    .line 172
    check-cast v11, [B

    .line 174
    iget v6, v9, LW1/v;->f:I

    .line 176
    move-object/from16 v18, v7

    .line 178
    new-instance v7, Lcom/google/android/gms/internal/ads/QN;

    .line 180
    move/from16 v19, v12

    .line 182
    const/4 v12, 0x4

    .line 183
    invoke-direct {v7, v11, v12, v6}, Lcom/google/android/gms/internal/ads/QN;-><init>([BII)V

    .line 186
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/QN;->i0()I

    .line 189
    move-result v6

    .line 190
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/QN;->i0()I

    .line 193
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/QN;->e0()V

    .line 196
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/QN;->h0()Z

    .line 199
    new-instance v7, Landroidx/leanback/widget/i;

    .line 201
    const/4 v11, 0x0

    .line 202
    invoke-direct {v7, v6, v11}, Landroidx/leanback/widget/i;-><init>(ILjava/lang/Object;)V

    .line 205
    iget v6, v3, Lcom/google/android/gms/internal/ads/GC;->a:I

    .line 207
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    move-result-object v6

    .line 211
    iget v11, v3, Lcom/google/android/gms/internal/ads/GC;->b:I

    .line 213
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    move-result-object v11

    .line 217
    iget v12, v3, Lcom/google/android/gms/internal/ads/GC;->c:I

    .line 219
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    move-result-object v12

    .line 223
    move/from16 v20, v1

    .line 225
    move-wide/from16 v21, v14

    .line 227
    const/4 v1, 0x3

    .line 228
    new-array v14, v1, [Ljava/lang/Object;

    .line 230
    const/4 v15, 0x0

    .line 231
    aput-object v6, v14, v15

    .line 233
    const/4 v6, 0x1

    .line 234
    aput-object v11, v14, v6

    .line 236
    const/4 v6, 0x2

    .line 237
    aput-object v12, v14, v6

    .line 239
    const-string v6, "avc1.%02X%02X%02X"

    .line 241
    invoke-static {v6, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    move-result-object v6

    .line 245
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/F2;->h:Lcom/google/android/gms/internal/ads/c0;

    .line 247
    new-instance v12, Lcom/google/android/gms/internal/ads/J1;

    .line 249
    invoke-direct {v12}, Lcom/google/android/gms/internal/ads/J1;-><init>()V

    .line 252
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/F2;->g:Ljava/lang/String;

    .line 254
    iput-object v14, v12, Lcom/google/android/gms/internal/ads/J1;->a:Ljava/lang/String;

    .line 256
    const-string v14, "video/avc"

    .line 258
    invoke-virtual {v12, v14}, Lcom/google/android/gms/internal/ads/J1;->f(Ljava/lang/String;)V

    .line 261
    iput-object v6, v12, Lcom/google/android/gms/internal/ads/J1;->h:Ljava/lang/String;

    .line 263
    iget v6, v3, Lcom/google/android/gms/internal/ads/GC;->e:I

    .line 265
    iput v6, v12, Lcom/google/android/gms/internal/ads/J1;->p:I

    .line 267
    iget v6, v3, Lcom/google/android/gms/internal/ads/GC;->f:I

    .line 269
    iput v6, v12, Lcom/google/android/gms/internal/ads/J1;->q:I

    .line 271
    iget v6, v3, Lcom/google/android/gms/internal/ads/GC;->h:I

    .line 273
    add-int/lit8 v28, v6, 0x8

    .line 275
    iget v6, v3, Lcom/google/android/gms/internal/ads/GC;->i:I

    .line 277
    add-int/lit8 v29, v6, 0x8

    .line 279
    new-instance v6, Lcom/google/android/gms/internal/ads/kM;

    .line 281
    iget v14, v3, Lcom/google/android/gms/internal/ads/GC;->l:I

    .line 283
    const/16 v27, 0x0

    .line 285
    iget v15, v3, Lcom/google/android/gms/internal/ads/GC;->j:I

    .line 287
    iget v1, v3, Lcom/google/android/gms/internal/ads/GC;->k:I

    .line 289
    move-object/from16 v23, v6

    .line 291
    move/from16 v24, v15

    .line 293
    move/from16 v25, v1

    .line 295
    move/from16 v26, v14

    .line 297
    invoke-direct/range {v23 .. v29}, Lcom/google/android/gms/internal/ads/kM;-><init>(III[BII)V

    .line 300
    iput-object v6, v12, Lcom/google/android/gms/internal/ads/J1;->w:Lcom/google/android/gms/internal/ads/kM;

    .line 302
    iget v1, v3, Lcom/google/android/gms/internal/ads/GC;->g:F

    .line 304
    iput v1, v12, Lcom/google/android/gms/internal/ads/J1;->t:F

    .line 306
    iput-object v13, v12, Lcom/google/android/gms/internal/ads/J1;->m:Ljava/util/List;

    .line 308
    new-instance v1, Lcom/google/android/gms/internal/ads/l2;

    .line 310
    invoke-direct {v1, v12}, Lcom/google/android/gms/internal/ads/l2;-><init>(Lcom/google/android/gms/internal/ads/J1;)V

    .line 313
    invoke-interface {v11, v1}, Lcom/google/android/gms/internal/ads/c0;->e(Lcom/google/android/gms/internal/ads/l2;)V

    .line 316
    const/4 v1, 0x1

    .line 317
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/F2;->j:Z

    .line 319
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/F2;->i:Lcom/google/android/gms/internal/ads/E2;

    .line 321
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/E2;->b:Landroid/util/SparseArray;

    .line 323
    iget v6, v3, Lcom/google/android/gms/internal/ads/GC;->d:I

    .line 325
    invoke-virtual {v1, v6, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 328
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/F2;->i:Lcom/google/android/gms/internal/ads/E2;

    .line 330
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/E2;->c:Landroid/util/SparseArray;

    .line 332
    iget v3, v7, Landroidx/leanback/widget/i;->z:I

    .line 334
    invoke-virtual {v1, v3, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 337
    invoke-virtual {v10}, LW1/v;->i()V

    .line 340
    invoke-virtual {v9}, LW1/v;->i()V

    .line 343
    goto :goto_2

    .line 344
    :cond_5
    move/from16 v20, v1

    .line 346
    move/from16 v17, v6

    .line 348
    move-object/from16 v18, v7

    .line 350
    move/from16 v16, v11

    .line 352
    move/from16 v19, v12

    .line 354
    move-wide/from16 v21, v14

    .line 356
    iget-boolean v1, v10, LW1/v;->d:Z

    .line 358
    if-eqz v1, :cond_6

    .line 360
    iget-object v1, v10, LW1/v;->e:Ljava/lang/Object;

    .line 362
    check-cast v1, [B

    .line 364
    iget v3, v10, LW1/v;->f:I

    .line 366
    const/4 v6, 0x4

    .line 367
    invoke-static {v6, v1, v3}, Lcom/google/android/gms/internal/ads/RC;->d(I[BI)Lcom/google/android/gms/internal/ads/GC;

    .line 370
    move-result-object v1

    .line 371
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/F2;->i:Lcom/google/android/gms/internal/ads/E2;

    .line 373
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/E2;->b:Landroid/util/SparseArray;

    .line 375
    iget v6, v1, Lcom/google/android/gms/internal/ads/GC;->d:I

    .line 377
    invoke-virtual {v3, v6, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 380
    invoke-virtual {v10}, LW1/v;->i()V

    .line 383
    goto :goto_2

    .line 384
    :cond_6
    iget-boolean v1, v9, LW1/v;->d:Z

    .line 386
    if-eqz v1, :cond_7

    .line 388
    iget-object v1, v9, LW1/v;->e:Ljava/lang/Object;

    .line 390
    check-cast v1, [B

    .line 392
    iget v3, v9, LW1/v;->f:I

    .line 394
    new-instance v6, Lcom/google/android/gms/internal/ads/QN;

    .line 396
    const/4 v7, 0x4

    .line 397
    invoke-direct {v6, v1, v7, v3}, Lcom/google/android/gms/internal/ads/QN;-><init>([BII)V

    .line 400
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/QN;->i0()I

    .line 403
    move-result v1

    .line 404
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/QN;->i0()I

    .line 407
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/QN;->e0()V

    .line 410
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/QN;->h0()Z

    .line 413
    new-instance v3, Landroidx/leanback/widget/i;

    .line 415
    const/4 v6, 0x0

    .line 416
    invoke-direct {v3, v1, v6}, Landroidx/leanback/widget/i;-><init>(ILjava/lang/Object;)V

    .line 419
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/F2;->i:Lcom/google/android/gms/internal/ads/E2;

    .line 421
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/E2;->c:Landroid/util/SparseArray;

    .line 423
    iget v6, v3, Landroidx/leanback/widget/i;->z:I

    .line 425
    invoke-virtual {v1, v6, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 428
    invoke-virtual {v9}, LW1/v;->i()V

    .line 431
    :cond_7
    :goto_2
    invoke-virtual {v8, v2}, LW1/v;->k(I)Z

    .line 434
    move-result v1

    .line 435
    if-eqz v1, :cond_8

    .line 437
    iget-object v1, v8, LW1/v;->e:Ljava/lang/Object;

    .line 439
    check-cast v1, [B

    .line 441
    iget v2, v8, LW1/v;->f:I

    .line 443
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/RC;->b([BI)I

    .line 446
    move-result v1

    .line 447
    iget-object v2, v8, LW1/v;->e:Ljava/lang/Object;

    .line 449
    check-cast v2, [B

    .line 451
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/F2;->m:Lcom/google/android/gms/internal/ads/Ww;

    .line 453
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/Ww;->g(I[B)V

    .line 456
    const/4 v1, 0x4

    .line 457
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/Ww;->i(I)V

    .line 460
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/F2;->a:Lcom/google/android/gms/internal/ads/M2;

    .line 462
    invoke-virtual {v1, v4, v5, v3}, Lcom/google/android/gms/internal/ads/M2;->a(JLcom/google/android/gms/internal/ads/Ww;)V

    .line 465
    :cond_8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/F2;->i:Lcom/google/android/gms/internal/ads/E2;

    .line 467
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/F2;->j:Z

    .line 469
    iget v3, v1, Lcom/google/android/gms/internal/ads/E2;->d:I

    .line 471
    const/16 v4, 0x9

    .line 473
    if-eq v3, v4, :cond_9

    .line 475
    const/4 v15, 0x1

    .line 476
    goto :goto_4

    .line 477
    :cond_9
    if-eqz v2, :cond_b

    .line 479
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/E2;->g:Z

    .line 481
    if-eqz v2, :cond_b

    .line 483
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/E2;->e:J

    .line 485
    sub-long v14, v21, v2

    .line 487
    long-to-int v4, v14

    .line 488
    add-int v28, v20, v4

    .line 490
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/E2;->i:J

    .line 492
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 497
    cmp-long v11, v4, v6

    .line 499
    if-nez v11, :cond_a

    .line 501
    goto :goto_3

    .line 502
    :cond_a
    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/E2;->j:Z

    .line 504
    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/E2;->h:J

    .line 506
    sub-long/2addr v2, v11

    .line 507
    long-to-int v3, v2

    .line 508
    const/16 v29, 0x0

    .line 510
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/E2;->a:Lcom/google/android/gms/internal/ads/c0;

    .line 512
    move-object/from16 v23, v2

    .line 514
    move-wide/from16 v24, v4

    .line 516
    move/from16 v26, v6

    .line 518
    move/from16 v27, v3

    .line 520
    invoke-interface/range {v23 .. v29}, Lcom/google/android/gms/internal/ads/c0;->d(JIIILcom/google/android/gms/internal/ads/a0;)V

    .line 523
    :cond_b
    :goto_3
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/E2;->e:J

    .line 525
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/E2;->h:J

    .line 527
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/E2;->f:J

    .line 529
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/E2;->i:J

    .line 531
    const/4 v2, 0x0

    .line 532
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/E2;->j:Z

    .line 534
    const/4 v15, 0x1

    .line 535
    iput-boolean v15, v1, Lcom/google/android/gms/internal/ads/E2;->g:Z

    .line 537
    :goto_4
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/E2;->k:Z

    .line 539
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/E2;->j:Z

    .line 541
    iget v4, v1, Lcom/google/android/gms/internal/ads/E2;->d:I

    .line 543
    const/4 v5, 0x5

    .line 544
    if-eq v4, v5, :cond_c

    .line 546
    if-eqz v2, :cond_d

    .line 548
    if-ne v4, v15, :cond_d

    .line 550
    :cond_c
    const/4 v2, 0x1

    .line 551
    goto :goto_5

    .line 552
    :cond_d
    const/4 v2, 0x0

    .line 553
    :goto_5
    or-int/2addr v2, v3

    .line 554
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/E2;->j:Z

    .line 556
    const/4 v1, 0x0

    .line 557
    if-eqz v2, :cond_e

    .line 559
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/F2;->l:Z

    .line 561
    :cond_e
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/F2;->k:J

    .line 563
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/F2;->j:Z

    .line 565
    if-nez v4, :cond_f

    .line 567
    move/from16 v4, v19

    .line 569
    invoke-virtual {v10, v4}, LW1/v;->j(I)V

    .line 572
    invoke-virtual {v9, v4}, LW1/v;->j(I)V

    .line 575
    goto :goto_6

    .line 576
    :cond_f
    move/from16 v4, v19

    .line 578
    :goto_6
    invoke-virtual {v8, v4}, LW1/v;->j(I)V

    .line 581
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/F2;->i:Lcom/google/android/gms/internal/ads/E2;

    .line 583
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/F2;->l:Z

    .line 585
    iput v4, v5, Lcom/google/android/gms/internal/ads/E2;->d:I

    .line 587
    iput-wide v2, v5, Lcom/google/android/gms/internal/ads/E2;->f:J

    .line 589
    move-wide/from16 v2, v21

    .line 591
    iput-wide v2, v5, Lcom/google/android/gms/internal/ads/E2;->e:J

    .line 593
    iput-boolean v6, v5, Lcom/google/android/gms/internal/ads/E2;->k:Z

    .line 595
    move/from16 v5, v16

    .line 597
    move/from16 v6, v17

    .line 599
    move-object/from16 v7, v18

    .line 601
    const/4 v4, 0x3

    .line 602
    goto/16 :goto_0

    .line 604
    :cond_10
    move/from16 v17, v6

    .line 606
    move-object/from16 v18, v7

    .line 608
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/F2;->j:Z

    .line 610
    if-nez v1, :cond_11

    .line 612
    move/from16 v1, v17

    .line 614
    move-object/from16 v2, v18

    .line 616
    invoke-virtual {v10, v5, v2, v1}, LW1/v;->h(I[BI)V

    .line 619
    invoke-virtual {v9, v5, v2, v1}, LW1/v;->h(I[BI)V

    .line 622
    goto :goto_7

    .line 623
    :cond_11
    move/from16 v1, v17

    .line 625
    move-object/from16 v2, v18

    .line 627
    :goto_7
    invoke-virtual {v8, v5, v2, v1}, LW1/v;->h(I[BI)V

    .line 630
    return-void
.end method

.method public final h(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/F2;->k:J

    .line 3
    and-int/lit8 p1, p1, 0x2

    .line 5
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/F2;->l:Z

    .line 7
    if-eqz p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    or-int/2addr p1, p2

    .line 13
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/F2;->l:Z

    .line 15
    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/L;LW1/F;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, LW1/F;->c()V

    .line 4
    invoke-virtual {p2}, LW1/F;->d()V

    .line 7
    iget-object v0, p2, LW1/F;->e:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/F2;->g:Ljava/lang/String;

    .line 11
    invoke-virtual {p2}, LW1/F;->d()V

    .line 14
    iget v0, p2, LW1/F;->d:I

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/L;->zzw(II)Lcom/google/android/gms/internal/ads/c0;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/F2;->h:Lcom/google/android/gms/internal/ads/c0;

    .line 23
    new-instance v1, Lcom/google/android/gms/internal/ads/E2;

    .line 25
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/E2;-><init>(Lcom/google/android/gms/internal/ads/c0;)V

    .line 28
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/F2;->i:Lcom/google/android/gms/internal/ads/E2;

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/F2;->a:Lcom/google/android/gms/internal/ads/M2;

    .line 32
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/M2;->b(Lcom/google/android/gms/internal/ads/L;LW1/F;)V

    .line 35
    return-void
.end method

.method public final zze()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/F2;->e:J

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/F2;->l:Z

    .line 8
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/F2;->k:J

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/F2;->f:[Z

    .line 17
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/RC;->e([Z)V

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/F2;->b:LW1/v;

    .line 22
    invoke-virtual {v1}, LW1/v;->i()V

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/F2;->c:LW1/v;

    .line 27
    invoke-virtual {v1}, LW1/v;->i()V

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/F2;->d:LW1/v;

    .line 32
    invoke-virtual {v1}, LW1/v;->i()V

    .line 35
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/F2;->i:Lcom/google/android/gms/internal/ads/E2;

    .line 37
    if-eqz v1, :cond_0

    .line 39
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/E2;->g:Z

    .line 41
    :cond_0
    return-void
.end method
