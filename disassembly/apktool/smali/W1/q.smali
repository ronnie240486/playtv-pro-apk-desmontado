.class public final LW1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW1/i;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/o1;

.field public final b:Z

.field public final c:Z

.field public final d:LW1/v;

.field public final e:LW1/v;

.field public final f:LW1/v;

.field public g:J

.field public final h:[Z

.field public i:Ljava/lang/String;

.field public j:LM1/z;

.field public k:LW1/p;

.field public l:Z

.field public m:J

.field public n:Z

.field public final o:LI2/B;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/o1;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LW1/q;->a:Lcom/google/android/gms/internal/measurement/o1;

    .line 6
    iput-boolean p2, p0, LW1/q;->b:Z

    .line 8
    iput-boolean p3, p0, LW1/q;->c:Z

    .line 10
    const/4 p1, 0x3

    .line 11
    new-array p1, p1, [Z

    .line 13
    iput-object p1, p0, LW1/q;->h:[Z

    .line 15
    new-instance p1, LW1/v;

    .line 17
    const/4 p2, 0x7

    .line 18
    const/4 p3, 0x0

    .line 19
    invoke-direct {p1, p2, p3}, LW1/v;-><init>(II)V

    .line 22
    iput-object p1, p0, LW1/q;->d:LW1/v;

    .line 24
    new-instance p1, LW1/v;

    .line 26
    const/16 p2, 0x8

    .line 28
    invoke-direct {p1, p2, p3}, LW1/v;-><init>(II)V

    .line 31
    iput-object p1, p0, LW1/q;->e:LW1/v;

    .line 33
    new-instance p1, LW1/v;

    .line 35
    const/4 p2, 0x6

    .line 36
    invoke-direct {p1, p2, p3}, LW1/v;-><init>(II)V

    .line 39
    iput-object p1, p0, LW1/q;->f:LW1/v;

    .line 41
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    iput-wide p1, p0, LW1/q;->m:J

    .line 48
    new-instance p1, LI2/B;

    .line 50
    invoke-direct {p1}, LI2/B;-><init>()V

    .line 53
    iput-object p1, p0, LW1/q;->o:LI2/B;

    .line 55
    return-void
.end method


# virtual methods
.method public final a(I[BI)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move/from16 v3, p3

    .line 9
    iget-boolean v4, v0, LW1/q;->l:Z

    .line 11
    if-eqz v4, :cond_0

    .line 13
    iget-object v4, v0, LW1/q;->k:LW1/p;

    .line 15
    iget-boolean v4, v4, LW1/p;->c:Z

    .line 17
    if-eqz v4, :cond_1

    .line 19
    :cond_0
    iget-object v4, v0, LW1/q;->d:LW1/v;

    .line 21
    invoke-virtual {v4, v1, v2, v3}, LW1/v;->a(I[BI)V

    .line 24
    iget-object v4, v0, LW1/q;->e:LW1/v;

    .line 26
    invoke-virtual {v4, v1, v2, v3}, LW1/v;->a(I[BI)V

    .line 29
    :cond_1
    iget-object v4, v0, LW1/q;->f:LW1/v;

    .line 31
    invoke-virtual {v4, v1, v2, v3}, LW1/v;->a(I[BI)V

    .line 34
    iget-object v4, v0, LW1/q;->k:LW1/p;

    .line 36
    iget-boolean v5, v4, LW1/p;->k:Z

    .line 38
    if-nez v5, :cond_2

    .line 40
    goto/16 :goto_7

    .line 42
    :cond_2
    sub-int/2addr v3, v1

    .line 43
    iget-object v5, v4, LW1/p;->g:[B

    .line 45
    array-length v6, v5

    .line 46
    iget v7, v4, LW1/p;->h:I

    .line 48
    add-int/2addr v7, v3

    .line 49
    const/4 v8, 0x2

    .line 50
    if-ge v6, v7, :cond_3

    .line 52
    mul-int/lit8 v7, v7, 0x2

    .line 54
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 57
    move-result-object v5

    .line 58
    iput-object v5, v4, LW1/p;->g:[B

    .line 60
    :cond_3
    iget-object v5, v4, LW1/p;->g:[B

    .line 62
    iget v6, v4, LW1/p;->h:I

    .line 64
    invoke-static {v2, v1, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    iget v1, v4, LW1/p;->h:I

    .line 69
    add-int/2addr v1, v3

    .line 70
    iput v1, v4, LW1/p;->h:I

    .line 72
    iget-object v2, v4, LW1/p;->g:[B

    .line 74
    iget-object v3, v4, LW1/p;->f:LM1/B;

    .line 76
    iput-object v2, v3, LM1/B;->c:[B

    .line 78
    const/4 v2, 0x0

    .line 79
    iput v2, v3, LM1/B;->d:I

    .line 81
    iput v1, v3, LM1/B;->b:I

    .line 83
    iput v2, v3, LM1/B;->e:I

    .line 85
    invoke-virtual {v3}, LM1/B;->a()V

    .line 88
    const/16 v1, 0x8

    .line 90
    invoke-virtual {v3, v1}, LM1/B;->d(I)Z

    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_4

    .line 96
    goto/16 :goto_7

    .line 98
    :cond_4
    invoke-virtual {v3}, LM1/B;->r()V

    .line 101
    invoke-virtual {v3, v8}, LM1/B;->i(I)I

    .line 104
    move-result v1

    .line 105
    const/4 v5, 0x5

    .line 106
    invoke-virtual {v3, v5}, LM1/B;->s(I)V

    .line 109
    invoke-virtual {v3}, LM1/B;->e()Z

    .line 112
    move-result v6

    .line 113
    if-nez v6, :cond_5

    .line 115
    goto/16 :goto_7

    .line 117
    :cond_5
    invoke-virtual {v3}, LM1/B;->l()I

    .line 120
    invoke-virtual {v3}, LM1/B;->e()Z

    .line 123
    move-result v6

    .line 124
    if-nez v6, :cond_6

    .line 126
    goto/16 :goto_7

    .line 128
    :cond_6
    invoke-virtual {v3}, LM1/B;->l()I

    .line 131
    move-result v6

    .line 132
    iget-boolean v7, v4, LW1/p;->c:Z

    .line 134
    const/4 v9, 0x1

    .line 135
    if-nez v7, :cond_7

    .line 137
    iput-boolean v2, v4, LW1/p;->k:Z

    .line 139
    iget-object v1, v4, LW1/p;->n:LW1/o;

    .line 141
    iput v6, v1, LW1/o;->e:I

    .line 143
    iput-boolean v9, v1, LW1/o;->b:Z

    .line 145
    goto/16 :goto_7

    .line 147
    :cond_7
    invoke-virtual {v3}, LM1/B;->e()Z

    .line 150
    move-result v7

    .line 151
    if-nez v7, :cond_8

    .line 153
    goto/16 :goto_7

    .line 155
    :cond_8
    invoke-virtual {v3}, LM1/B;->l()I

    .line 158
    move-result v7

    .line 159
    iget-object v10, v4, LW1/p;->e:Landroid/util/SparseArray;

    .line 161
    invoke-virtual {v10, v7}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 164
    move-result v11

    .line 165
    if-gez v11, :cond_9

    .line 167
    iput-boolean v2, v4, LW1/p;->k:Z

    .line 169
    goto/16 :goto_7

    .line 171
    :cond_9
    invoke-virtual {v10, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 174
    move-result-object v10

    .line 175
    check-cast v10, LI2/w;

    .line 177
    iget-object v11, v4, LW1/p;->d:Landroid/util/SparseArray;

    .line 179
    iget v12, v10, LI2/w;->a:I

    .line 181
    invoke-virtual {v11, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 184
    move-result-object v11

    .line 185
    check-cast v11, LI2/x;

    .line 187
    iget-boolean v12, v11, LI2/x;->h:Z

    .line 189
    if-eqz v12, :cond_b

    .line 191
    invoke-virtual {v3, v8}, LM1/B;->d(I)Z

    .line 194
    move-result v12

    .line 195
    if-nez v12, :cond_a

    .line 197
    goto/16 :goto_7

    .line 199
    :cond_a
    invoke-virtual {v3, v8}, LM1/B;->s(I)V

    .line 202
    :cond_b
    iget v8, v11, LI2/x;->j:I

    .line 204
    invoke-virtual {v3, v8}, LM1/B;->d(I)Z

    .line 207
    move-result v12

    .line 208
    if-nez v12, :cond_c

    .line 210
    goto/16 :goto_7

    .line 212
    :cond_c
    invoke-virtual {v3, v8}, LM1/B;->i(I)I

    .line 215
    move-result v8

    .line 216
    iget-boolean v12, v11, LI2/x;->i:Z

    .line 218
    if-nez v12, :cond_10

    .line 220
    invoke-virtual {v3, v9}, LM1/B;->d(I)Z

    .line 223
    move-result v12

    .line 224
    if-nez v12, :cond_d

    .line 226
    goto/16 :goto_7

    .line 228
    :cond_d
    invoke-virtual {v3}, LM1/B;->h()Z

    .line 231
    move-result v12

    .line 232
    if-eqz v12, :cond_f

    .line 234
    invoke-virtual {v3, v9}, LM1/B;->d(I)Z

    .line 237
    move-result v13

    .line 238
    if-nez v13, :cond_e

    .line 240
    goto/16 :goto_7

    .line 242
    :cond_e
    invoke-virtual {v3}, LM1/B;->h()Z

    .line 245
    move-result v13

    .line 246
    const/4 v14, 0x1

    .line 247
    goto :goto_1

    .line 248
    :cond_f
    :goto_0
    const/4 v13, 0x0

    .line 249
    const/4 v14, 0x0

    .line 250
    goto :goto_1

    .line 251
    :cond_10
    const/4 v12, 0x0

    .line 252
    goto :goto_0

    .line 253
    :goto_1
    iget v15, v4, LW1/p;->i:I

    .line 255
    if-ne v15, v5, :cond_11

    .line 257
    const/4 v5, 0x1

    .line 258
    goto :goto_2

    .line 259
    :cond_11
    const/4 v5, 0x0

    .line 260
    :goto_2
    if-eqz v5, :cond_13

    .line 262
    invoke-virtual {v3}, LM1/B;->e()Z

    .line 265
    move-result v15

    .line 266
    if-nez v15, :cond_12

    .line 268
    goto/16 :goto_7

    .line 270
    :cond_12
    invoke-virtual {v3}, LM1/B;->l()I

    .line 273
    move-result v15

    .line 274
    goto :goto_3

    .line 275
    :cond_13
    const/4 v15, 0x0

    .line 276
    :goto_3
    iget-boolean v10, v10, LI2/w;->b:Z

    .line 278
    iget v2, v11, LI2/x;->k:I

    .line 280
    if-nez v2, :cond_17

    .line 282
    iget v2, v11, LI2/x;->l:I

    .line 284
    invoke-virtual {v3, v2}, LM1/B;->d(I)Z

    .line 287
    move-result v16

    .line 288
    if-nez v16, :cond_14

    .line 290
    goto/16 :goto_7

    .line 292
    :cond_14
    invoke-virtual {v3, v2}, LM1/B;->i(I)I

    .line 295
    move-result v2

    .line 296
    if-eqz v10, :cond_16

    .line 298
    if-nez v12, :cond_16

    .line 300
    invoke-virtual {v3}, LM1/B;->e()Z

    .line 303
    move-result v10

    .line 304
    if-nez v10, :cond_15

    .line 306
    goto :goto_7

    .line 307
    :cond_15
    invoke-virtual {v3}, LM1/B;->m()I

    .line 310
    move-result v3

    .line 311
    move v10, v3

    .line 312
    const/4 v3, 0x0

    .line 313
    const/4 v9, 0x0

    .line 314
    goto :goto_6

    .line 315
    :cond_16
    :goto_4
    const/4 v3, 0x0

    .line 316
    :goto_5
    const/4 v9, 0x0

    .line 317
    const/4 v10, 0x0

    .line 318
    goto :goto_6

    .line 319
    :cond_17
    if-ne v2, v9, :cond_1b

    .line 321
    iget-boolean v2, v11, LI2/x;->m:Z

    .line 323
    if-nez v2, :cond_1b

    .line 325
    invoke-virtual {v3}, LM1/B;->e()Z

    .line 328
    move-result v2

    .line 329
    if-nez v2, :cond_18

    .line 331
    goto :goto_7

    .line 332
    :cond_18
    invoke-virtual {v3}, LM1/B;->m()I

    .line 335
    move-result v2

    .line 336
    if-eqz v10, :cond_1a

    .line 338
    if-nez v12, :cond_1a

    .line 340
    invoke-virtual {v3}, LM1/B;->e()Z

    .line 343
    move-result v10

    .line 344
    if-nez v10, :cond_19

    .line 346
    goto :goto_7

    .line 347
    :cond_19
    invoke-virtual {v3}, LM1/B;->m()I

    .line 350
    move-result v3

    .line 351
    move v9, v3

    .line 352
    const/4 v10, 0x0

    .line 353
    move v3, v2

    .line 354
    const/4 v2, 0x0

    .line 355
    goto :goto_6

    .line 356
    :cond_1a
    move v3, v2

    .line 357
    const/4 v2, 0x0

    .line 358
    goto :goto_5

    .line 359
    :cond_1b
    const/4 v2, 0x0

    .line 360
    goto :goto_4

    .line 361
    :goto_6
    iget-object v0, v4, LW1/p;->n:LW1/o;

    .line 363
    iput-object v11, v0, LW1/o;->c:LI2/x;

    .line 365
    iput v1, v0, LW1/o;->d:I

    .line 367
    iput v6, v0, LW1/o;->e:I

    .line 369
    iput v8, v0, LW1/o;->f:I

    .line 371
    iput v7, v0, LW1/o;->g:I

    .line 373
    iput-boolean v12, v0, LW1/o;->h:Z

    .line 375
    iput-boolean v14, v0, LW1/o;->i:Z

    .line 377
    iput-boolean v13, v0, LW1/o;->j:Z

    .line 379
    iput-boolean v5, v0, LW1/o;->k:Z

    .line 381
    iput v15, v0, LW1/o;->l:I

    .line 383
    iput v2, v0, LW1/o;->m:I

    .line 385
    iput v10, v0, LW1/o;->n:I

    .line 387
    iput v3, v0, LW1/o;->o:I

    .line 389
    iput v9, v0, LW1/o;->p:I

    .line 391
    const/4 v1, 0x1

    .line 392
    iput-boolean v1, v0, LW1/o;->a:Z

    .line 394
    iput-boolean v1, v0, LW1/o;->b:Z

    .line 396
    const/4 v0, 0x0

    .line 397
    iput-boolean v0, v4, LW1/p;->k:Z

    .line 399
    :goto_7
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, LW1/q;->g:J

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LW1/q;->n:Z

    .line 8
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    iput-wide v1, p0, LW1/q;->m:J

    .line 15
    iget-object v1, p0, LW1/q;->h:[Z

    .line 17
    invoke-static {v1}, LI2/y;->a([Z)V

    .line 20
    iget-object v1, p0, LW1/q;->d:LW1/v;

    .line 22
    invoke-virtual {v1}, LW1/v;->f()V

    .line 25
    iget-object v1, p0, LW1/q;->e:LW1/v;

    .line 27
    invoke-virtual {v1}, LW1/v;->f()V

    .line 30
    iget-object v1, p0, LW1/q;->f:LW1/v;

    .line 32
    invoke-virtual {v1}, LW1/v;->f()V

    .line 35
    iget-object v1, p0, LW1/q;->k:LW1/p;

    .line 37
    if-eqz v1, :cond_0

    .line 39
    iput-boolean v0, v1, LW1/p;->k:Z

    .line 41
    iput-boolean v0, v1, LW1/p;->o:Z

    .line 43
    iget-object v1, v1, LW1/p;->n:LW1/o;

    .line 45
    iput-boolean v0, v1, LW1/o;->b:Z

    .line 47
    iput-boolean v0, v1, LW1/o;->a:Z

    .line 49
    :cond_0
    return-void
.end method

.method public final d(LI2/B;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, LW1/q;->j:LM1/z;

    .line 7
    invoke-static {v2}, Lcom/bumptech/glide/d;->h(Ljava/lang/Object;)V

    .line 10
    sget v2, LI2/M;->a:I

    .line 12
    iget v2, v1, LI2/B;->b:I

    .line 14
    iget v3, v1, LI2/B;->c:I

    .line 16
    iget-object v4, v1, LI2/B;->a:[B

    .line 18
    iget-wide v5, v0, LW1/q;->g:J

    .line 20
    invoke-virtual/range {p1 .. p1}, LI2/B;->a()I

    .line 23
    move-result v7

    .line 24
    int-to-long v7, v7

    .line 25
    add-long/2addr v5, v7

    .line 26
    iput-wide v5, v0, LW1/q;->g:J

    .line 28
    iget-object v5, v0, LW1/q;->j:LM1/z;

    .line 30
    invoke-virtual/range {p1 .. p1}, LI2/B;->a()I

    .line 33
    move-result v6

    .line 34
    invoke-interface {v5, v6, v1}, LM1/z;->b(ILI2/B;)V

    .line 37
    :goto_0
    iget-object v1, v0, LW1/q;->h:[Z

    .line 39
    invoke-static {v4, v2, v3, v1}, LI2/y;->b([BII[Z)I

    .line 42
    move-result v1

    .line 43
    if-ne v1, v3, :cond_0

    .line 45
    invoke-virtual {v0, v2, v4, v3}, LW1/q;->a(I[BI)V

    .line 48
    return-void

    .line 49
    :cond_0
    add-int/lit8 v5, v1, 0x3

    .line 51
    aget-byte v6, v4, v5

    .line 53
    and-int/lit8 v6, v6, 0x1f

    .line 55
    sub-int v7, v1, v2

    .line 57
    if-lez v7, :cond_1

    .line 59
    invoke-virtual {v0, v2, v4, v1}, LW1/q;->a(I[BI)V

    .line 62
    :cond_1
    sub-int v1, v3, v1

    .line 64
    iget-wide v8, v0, LW1/q;->g:J

    .line 66
    int-to-long v10, v1

    .line 67
    sub-long/2addr v8, v10

    .line 68
    if-gez v7, :cond_2

    .line 70
    neg-int v7, v7

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/4 v7, 0x0

    .line 73
    :goto_1
    iget-wide v10, v0, LW1/q;->m:J

    .line 75
    iget-boolean v12, v0, LW1/q;->l:Z

    .line 77
    iget-object v14, v0, LW1/q;->e:LW1/v;

    .line 79
    iget-object v15, v0, LW1/q;->d:LW1/v;

    .line 81
    if-eqz v12, :cond_4

    .line 83
    iget-object v12, v0, LW1/q;->k:LW1/p;

    .line 85
    iget-boolean v12, v12, LW1/p;->c:Z

    .line 87
    if-eqz v12, :cond_3

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    move/from16 v20, v1

    .line 92
    move/from16 v16, v3

    .line 94
    move-object/from16 v17, v4

    .line 96
    move/from16 v18, v5

    .line 98
    move/from16 v19, v6

    .line 100
    goto/16 :goto_3

    .line 102
    :cond_4
    :goto_2
    invoke-virtual {v15, v7}, LW1/v;->e(I)Z

    .line 105
    invoke-virtual {v14, v7}, LW1/v;->e(I)Z

    .line 108
    iget-boolean v12, v0, LW1/q;->l:Z

    .line 110
    if-nez v12, :cond_5

    .line 112
    iget-boolean v12, v15, LW1/v;->d:Z

    .line 114
    if-eqz v12, :cond_3

    .line 116
    iget-boolean v12, v14, LW1/v;->d:Z

    .line 118
    if-eqz v12, :cond_3

    .line 120
    new-instance v12, Ljava/util/ArrayList;

    .line 122
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 125
    iget-object v13, v15, LW1/v;->e:Ljava/lang/Object;

    .line 127
    check-cast v13, [B

    .line 129
    iget v2, v15, LW1/v;->f:I

    .line 131
    invoke-static {v13, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    iget-object v2, v14, LW1/v;->e:Ljava/lang/Object;

    .line 140
    check-cast v2, [B

    .line 142
    iget v13, v14, LW1/v;->f:I

    .line 144
    invoke-static {v2, v13}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    iget-object v2, v15, LW1/v;->e:Ljava/lang/Object;

    .line 153
    check-cast v2, [B

    .line 155
    iget v13, v15, LW1/v;->f:I

    .line 157
    move/from16 v16, v3

    .line 159
    const/4 v3, 0x3

    .line 160
    invoke-static {v3, v2, v13}, LI2/y;->d(I[BI)LI2/x;

    .line 163
    move-result-object v2

    .line 164
    iget-object v3, v14, LW1/v;->e:Ljava/lang/Object;

    .line 166
    check-cast v3, [B

    .line 168
    iget v13, v14, LW1/v;->f:I

    .line 170
    move-object/from16 v17, v4

    .line 172
    new-instance v4, LM1/B;

    .line 174
    move/from16 v18, v5

    .line 176
    const/4 v5, 0x4

    .line 177
    invoke-direct {v4, v3, v5, v13}, LM1/B;-><init>([BII)V

    .line 180
    invoke-virtual {v4}, LM1/B;->l()I

    .line 183
    move-result v3

    .line 184
    invoke-virtual {v4}, LM1/B;->l()I

    .line 187
    move-result v5

    .line 188
    invoke-virtual {v4}, LM1/B;->r()V

    .line 191
    invoke-virtual {v4}, LM1/B;->h()Z

    .line 194
    move-result v4

    .line 195
    new-instance v13, LI2/w;

    .line 197
    invoke-direct {v13, v4, v3, v5}, LI2/w;-><init>(ZII)V

    .line 200
    iget v4, v2, LI2/x;->a:I

    .line 202
    iget v5, v2, LI2/x;->b:I

    .line 204
    move/from16 v19, v6

    .line 206
    iget v6, v2, LI2/x;->c:I

    .line 208
    invoke-static {v4, v5, v6}, LI2/d;->b(III)Ljava/lang/String;

    .line 211
    move-result-object v4

    .line 212
    iget-object v5, v0, LW1/q;->j:LM1/z;

    .line 214
    new-instance v6, LD1/S;

    .line 216
    invoke-direct {v6}, LD1/S;-><init>()V

    .line 219
    move/from16 v20, v1

    .line 221
    iget-object v1, v0, LW1/q;->i:Ljava/lang/String;

    .line 223
    iput-object v1, v6, LD1/S;->a:Ljava/lang/String;

    .line 225
    const-string v1, "video/avc"

    .line 227
    iput-object v1, v6, LD1/S;->k:Ljava/lang/String;

    .line 229
    iput-object v4, v6, LD1/S;->h:Ljava/lang/String;

    .line 231
    iget v1, v2, LI2/x;->e:I

    .line 233
    iput v1, v6, LD1/S;->p:I

    .line 235
    iget v1, v2, LI2/x;->f:I

    .line 237
    iput v1, v6, LD1/S;->q:I

    .line 239
    iget v1, v2, LI2/x;->g:F

    .line 241
    iput v1, v6, LD1/S;->t:F

    .line 243
    iput-object v12, v6, LD1/S;->m:Ljava/util/List;

    .line 245
    new-instance v1, LD1/T;

    .line 247
    invoke-direct {v1, v6}, LD1/T;-><init>(LD1/S;)V

    .line 250
    invoke-interface {v5, v1}, LM1/z;->a(LD1/T;)V

    .line 253
    const/4 v1, 0x1

    .line 254
    iput-boolean v1, v0, LW1/q;->l:Z

    .line 256
    iget-object v1, v0, LW1/q;->k:LW1/p;

    .line 258
    iget-object v1, v1, LW1/p;->d:Landroid/util/SparseArray;

    .line 260
    iget v4, v2, LI2/x;->d:I

    .line 262
    invoke-virtual {v1, v4, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 265
    iget-object v1, v0, LW1/q;->k:LW1/p;

    .line 267
    iget-object v1, v1, LW1/p;->e:Landroid/util/SparseArray;

    .line 269
    invoke-virtual {v1, v3, v13}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 272
    invoke-virtual {v15}, LW1/v;->f()V

    .line 275
    invoke-virtual {v14}, LW1/v;->f()V

    .line 278
    goto :goto_3

    .line 279
    :cond_5
    move/from16 v20, v1

    .line 281
    move/from16 v16, v3

    .line 283
    move-object/from16 v17, v4

    .line 285
    move/from16 v18, v5

    .line 287
    move/from16 v19, v6

    .line 289
    iget-boolean v1, v15, LW1/v;->d:Z

    .line 291
    if-eqz v1, :cond_6

    .line 293
    iget-object v1, v15, LW1/v;->e:Ljava/lang/Object;

    .line 295
    check-cast v1, [B

    .line 297
    iget v2, v15, LW1/v;->f:I

    .line 299
    const/4 v3, 0x3

    .line 300
    invoke-static {v3, v1, v2}, LI2/y;->d(I[BI)LI2/x;

    .line 303
    move-result-object v1

    .line 304
    iget-object v2, v0, LW1/q;->k:LW1/p;

    .line 306
    iget-object v2, v2, LW1/p;->d:Landroid/util/SparseArray;

    .line 308
    iget v3, v1, LI2/x;->d:I

    .line 310
    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 313
    invoke-virtual {v15}, LW1/v;->f()V

    .line 316
    goto :goto_3

    .line 317
    :cond_6
    iget-boolean v1, v14, LW1/v;->d:Z

    .line 319
    if-eqz v1, :cond_7

    .line 321
    iget-object v1, v14, LW1/v;->e:Ljava/lang/Object;

    .line 323
    check-cast v1, [B

    .line 325
    iget v2, v14, LW1/v;->f:I

    .line 327
    new-instance v3, LM1/B;

    .line 329
    const/4 v4, 0x4

    .line 330
    invoke-direct {v3, v1, v4, v2}, LM1/B;-><init>([BII)V

    .line 333
    invoke-virtual {v3}, LM1/B;->l()I

    .line 336
    move-result v1

    .line 337
    invoke-virtual {v3}, LM1/B;->l()I

    .line 340
    move-result v2

    .line 341
    invoke-virtual {v3}, LM1/B;->r()V

    .line 344
    invoke-virtual {v3}, LM1/B;->h()Z

    .line 347
    move-result v3

    .line 348
    new-instance v4, LI2/w;

    .line 350
    invoke-direct {v4, v3, v1, v2}, LI2/w;-><init>(ZII)V

    .line 353
    iget-object v2, v0, LW1/q;->k:LW1/p;

    .line 355
    iget-object v2, v2, LW1/p;->e:Landroid/util/SparseArray;

    .line 357
    invoke-virtual {v2, v1, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 360
    invoke-virtual {v14}, LW1/v;->f()V

    .line 363
    :cond_7
    :goto_3
    iget-object v1, v0, LW1/q;->f:LW1/v;

    .line 365
    invoke-virtual {v1, v7}, LW1/v;->e(I)Z

    .line 368
    move-result v2

    .line 369
    if-eqz v2, :cond_8

    .line 371
    iget-object v2, v1, LW1/v;->e:Ljava/lang/Object;

    .line 373
    check-cast v2, [B

    .line 375
    iget v3, v1, LW1/v;->f:I

    .line 377
    invoke-static {v3, v2}, LI2/y;->e(I[B)I

    .line 380
    move-result v2

    .line 381
    iget-object v3, v1, LW1/v;->e:Ljava/lang/Object;

    .line 383
    check-cast v3, [B

    .line 385
    iget-object v4, v0, LW1/q;->o:LI2/B;

    .line 387
    invoke-virtual {v4, v2, v3}, LI2/B;->E(I[B)V

    .line 390
    const/4 v2, 0x4

    .line 391
    invoke-virtual {v4, v2}, LI2/B;->G(I)V

    .line 394
    iget-object v2, v0, LW1/q;->a:Lcom/google/android/gms/internal/measurement/o1;

    .line 396
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/o1;->A:Ljava/lang/Object;

    .line 398
    check-cast v2, [LM1/z;

    .line 400
    invoke-static {v10, v11, v4, v2}, Lcom/bumptech/glide/f;->g(JLI2/B;[LM1/z;)V

    .line 403
    :cond_8
    iget-object v2, v0, LW1/q;->k:LW1/p;

    .line 405
    iget-boolean v3, v0, LW1/q;->l:Z

    .line 407
    iget-boolean v4, v0, LW1/q;->n:Z

    .line 409
    iget v5, v2, LW1/p;->i:I

    .line 411
    const/16 v6, 0x9

    .line 413
    if-eq v5, v6, :cond_f

    .line 415
    iget-boolean v5, v2, LW1/p;->c:Z

    .line 417
    if-eqz v5, :cond_12

    .line 419
    iget-object v5, v2, LW1/p;->n:LW1/o;

    .line 421
    iget-object v6, v2, LW1/p;->m:LW1/o;

    .line 423
    iget-boolean v7, v5, LW1/o;->a:Z

    .line 425
    if-nez v7, :cond_9

    .line 427
    goto/16 :goto_6

    .line 429
    :cond_9
    iget-boolean v7, v6, LW1/o;->a:Z

    .line 431
    if-nez v7, :cond_a

    .line 433
    goto :goto_4

    .line 434
    :cond_a
    iget-object v7, v5, LW1/o;->c:LI2/x;

    .line 436
    invoke-static {v7}, Lcom/bumptech/glide/d;->h(Ljava/lang/Object;)V

    .line 439
    iget-object v10, v6, LW1/o;->c:LI2/x;

    .line 441
    invoke-static {v10}, Lcom/bumptech/glide/d;->h(Ljava/lang/Object;)V

    .line 444
    iget v11, v5, LW1/o;->f:I

    .line 446
    iget v12, v6, LW1/o;->f:I

    .line 448
    if-ne v11, v12, :cond_f

    .line 450
    iget v11, v5, LW1/o;->g:I

    .line 452
    iget v12, v6, LW1/o;->g:I

    .line 454
    if-ne v11, v12, :cond_f

    .line 456
    iget-boolean v11, v5, LW1/o;->h:Z

    .line 458
    iget-boolean v12, v6, LW1/o;->h:Z

    .line 460
    if-ne v11, v12, :cond_f

    .line 462
    iget-boolean v11, v5, LW1/o;->i:Z

    .line 464
    if-eqz v11, :cond_b

    .line 466
    iget-boolean v11, v6, LW1/o;->i:Z

    .line 468
    if-eqz v11, :cond_b

    .line 470
    iget-boolean v11, v5, LW1/o;->j:Z

    .line 472
    iget-boolean v12, v6, LW1/o;->j:Z

    .line 474
    if-ne v11, v12, :cond_f

    .line 476
    :cond_b
    iget v11, v5, LW1/o;->d:I

    .line 478
    iget v12, v6, LW1/o;->d:I

    .line 480
    if-eq v11, v12, :cond_c

    .line 482
    if-eqz v11, :cond_f

    .line 484
    if-eqz v12, :cond_f

    .line 486
    :cond_c
    iget v10, v10, LI2/x;->k:I

    .line 488
    iget v7, v7, LI2/x;->k:I

    .line 490
    if-nez v7, :cond_d

    .line 492
    if-nez v10, :cond_d

    .line 494
    iget v11, v5, LW1/o;->m:I

    .line 496
    iget v12, v6, LW1/o;->m:I

    .line 498
    if-ne v11, v12, :cond_f

    .line 500
    iget v11, v5, LW1/o;->n:I

    .line 502
    iget v12, v6, LW1/o;->n:I

    .line 504
    if-ne v11, v12, :cond_f

    .line 506
    :cond_d
    const/4 v11, 0x1

    .line 507
    if-ne v7, v11, :cond_e

    .line 509
    if-ne v10, v11, :cond_e

    .line 511
    iget v7, v5, LW1/o;->o:I

    .line 513
    iget v10, v6, LW1/o;->o:I

    .line 515
    if-ne v7, v10, :cond_f

    .line 517
    iget v7, v5, LW1/o;->p:I

    .line 519
    iget v10, v6, LW1/o;->p:I

    .line 521
    if-ne v7, v10, :cond_f

    .line 523
    :cond_e
    iget-boolean v7, v5, LW1/o;->k:Z

    .line 525
    iget-boolean v10, v6, LW1/o;->k:Z

    .line 527
    if-ne v7, v10, :cond_f

    .line 529
    if-eqz v7, :cond_12

    .line 531
    iget v5, v5, LW1/o;->l:I

    .line 533
    iget v6, v6, LW1/o;->l:I

    .line 535
    if-eq v5, v6, :cond_12

    .line 537
    :cond_f
    :goto_4
    if-eqz v3, :cond_11

    .line 539
    iget-boolean v3, v2, LW1/p;->o:Z

    .line 541
    if-eqz v3, :cond_11

    .line 543
    iget-wide v5, v2, LW1/p;->j:J

    .line 545
    sub-long v10, v8, v5

    .line 547
    long-to-int v3, v10

    .line 548
    add-int v26, v20, v3

    .line 550
    iget-wide v10, v2, LW1/p;->q:J

    .line 552
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 557
    cmp-long v3, v10, v12

    .line 559
    if-nez v3, :cond_10

    .line 561
    goto :goto_5

    .line 562
    :cond_10
    iget-boolean v3, v2, LW1/p;->r:Z

    .line 564
    iget-wide v12, v2, LW1/p;->p:J

    .line 566
    sub-long/2addr v5, v12

    .line 567
    long-to-int v6, v5

    .line 568
    iget-object v5, v2, LW1/p;->a:LM1/z;

    .line 570
    const/16 v27, 0x0

    .line 572
    move-object/from16 v21, v5

    .line 574
    move-wide/from16 v22, v10

    .line 576
    move/from16 v24, v3

    .line 578
    move/from16 v25, v6

    .line 580
    invoke-interface/range {v21 .. v27}, LM1/z;->e(JIIILM1/y;)V

    .line 583
    :cond_11
    :goto_5
    iget-wide v5, v2, LW1/p;->j:J

    .line 585
    iput-wide v5, v2, LW1/p;->p:J

    .line 587
    iget-wide v5, v2, LW1/p;->l:J

    .line 589
    iput-wide v5, v2, LW1/p;->q:J

    .line 591
    const/4 v3, 0x0

    .line 592
    iput-boolean v3, v2, LW1/p;->r:Z

    .line 594
    const/4 v3, 0x1

    .line 595
    iput-boolean v3, v2, LW1/p;->o:Z

    .line 597
    :cond_12
    :goto_6
    iget-boolean v3, v2, LW1/p;->b:Z

    .line 599
    const/4 v5, 0x2

    .line 600
    if-eqz v3, :cond_15

    .line 602
    iget-object v3, v2, LW1/p;->n:LW1/o;

    .line 604
    iget-boolean v4, v3, LW1/o;->b:Z

    .line 606
    if-eqz v4, :cond_14

    .line 608
    iget v3, v3, LW1/o;->e:I

    .line 610
    const/4 v4, 0x7

    .line 611
    if-eq v3, v4, :cond_13

    .line 613
    if-ne v3, v5, :cond_14

    .line 615
    :cond_13
    const/4 v3, 0x1

    .line 616
    goto :goto_7

    .line 617
    :cond_14
    const/4 v3, 0x0

    .line 618
    :goto_7
    move v4, v3

    .line 619
    :cond_15
    iget-boolean v3, v2, LW1/p;->r:Z

    .line 621
    iget v6, v2, LW1/p;->i:I

    .line 623
    const/4 v7, 0x5

    .line 624
    if-eq v6, v7, :cond_17

    .line 626
    if-eqz v4, :cond_16

    .line 628
    const/4 v4, 0x1

    .line 629
    if-ne v6, v4, :cond_16

    .line 631
    goto :goto_8

    .line 632
    :cond_16
    const/4 v4, 0x0

    .line 633
    goto :goto_9

    .line 634
    :cond_17
    :goto_8
    const/4 v4, 0x1

    .line 635
    :goto_9
    or-int/2addr v3, v4

    .line 636
    iput-boolean v3, v2, LW1/p;->r:Z

    .line 638
    if-eqz v3, :cond_18

    .line 640
    const/4 v2, 0x0

    .line 641
    iput-boolean v2, v0, LW1/q;->n:Z

    .line 643
    :cond_18
    iget-wide v2, v0, LW1/q;->m:J

    .line 645
    iget-boolean v4, v0, LW1/q;->l:Z

    .line 647
    if-eqz v4, :cond_19

    .line 649
    iget-object v4, v0, LW1/q;->k:LW1/p;

    .line 651
    iget-boolean v4, v4, LW1/p;->c:Z

    .line 653
    if-eqz v4, :cond_1a

    .line 655
    :cond_19
    move/from16 v4, v19

    .line 657
    goto :goto_a

    .line 658
    :cond_1a
    move/from16 v4, v19

    .line 660
    goto :goto_b

    .line 661
    :goto_a
    invoke-virtual {v15, v4}, LW1/v;->g(I)V

    .line 664
    invoke-virtual {v14, v4}, LW1/v;->g(I)V

    .line 667
    :goto_b
    invoke-virtual {v1, v4}, LW1/v;->g(I)V

    .line 670
    iget-object v1, v0, LW1/q;->k:LW1/p;

    .line 672
    iput v4, v1, LW1/p;->i:I

    .line 674
    iput-wide v2, v1, LW1/p;->l:J

    .line 676
    iput-wide v8, v1, LW1/p;->j:J

    .line 678
    iget-boolean v2, v1, LW1/p;->b:Z

    .line 680
    if-eqz v2, :cond_1b

    .line 682
    const/4 v2, 0x1

    .line 683
    if-eq v4, v2, :cond_1c

    .line 685
    goto :goto_c

    .line 686
    :cond_1b
    const/4 v2, 0x1

    .line 687
    :goto_c
    iget-boolean v3, v1, LW1/p;->c:Z

    .line 689
    if-eqz v3, :cond_1d

    .line 691
    if-eq v4, v7, :cond_1c

    .line 693
    if-eq v4, v2, :cond_1c

    .line 695
    if-ne v4, v5, :cond_1d

    .line 697
    :cond_1c
    iget-object v2, v1, LW1/p;->m:LW1/o;

    .line 699
    iget-object v3, v1, LW1/p;->n:LW1/o;

    .line 701
    iput-object v3, v1, LW1/p;->m:LW1/o;

    .line 703
    iput-object v2, v1, LW1/p;->n:LW1/o;

    .line 705
    const/4 v3, 0x0

    .line 706
    iput-boolean v3, v2, LW1/o;->b:Z

    .line 708
    iput-boolean v3, v2, LW1/o;->a:Z

    .line 710
    iput v3, v1, LW1/p;->h:I

    .line 712
    const/4 v2, 0x1

    .line 713
    iput-boolean v2, v1, LW1/p;->k:Z

    .line 715
    :cond_1d
    move/from16 v3, v16

    .line 717
    move-object/from16 v4, v17

    .line 719
    move/from16 v2, v18

    .line 721
    goto/16 :goto_0
.end method

.method public final e(IJ)V
    .locals 3

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    cmp-long v2, p2, v0

    .line 8
    if-eqz v2, :cond_0

    .line 10
    iput-wide p2, p0, LW1/q;->m:J

    .line 12
    :cond_0
    iget-boolean p2, p0, LW1/q;->n:Z

    .line 14
    and-int/lit8 p1, p1, 0x2

    .line 16
    if-eqz p1, :cond_1

    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    or-int/2addr p1, p2

    .line 22
    iput-boolean p1, p0, LW1/q;->n:Z

    .line 24
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(LM1/o;LW1/F;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, LW1/F;->a()V

    .line 4
    invoke-virtual {p2}, LW1/F;->b()V

    .line 7
    iget-object v0, p2, LW1/F;->e:Ljava/lang/String;

    .line 9
    iput-object v0, p0, LW1/q;->i:Ljava/lang/String;

    .line 11
    invoke-virtual {p2}, LW1/F;->b()V

    .line 14
    iget v0, p2, LW1/F;->d:I

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-interface {p1, v0, v1}, LM1/o;->q(II)LM1/z;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LW1/q;->j:LM1/z;

    .line 23
    new-instance v1, LW1/p;

    .line 25
    iget-boolean v2, p0, LW1/q;->b:Z

    .line 27
    iget-boolean v3, p0, LW1/q;->c:Z

    .line 29
    invoke-direct {v1, v0, v2, v3}, LW1/p;-><init>(LM1/z;ZZ)V

    .line 32
    iput-object v1, p0, LW1/q;->k:LW1/p;

    .line 34
    iget-object v0, p0, LW1/q;->a:Lcom/google/android/gms/internal/measurement/o1;

    .line 36
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/o1;->g(LM1/o;LW1/F;)V

    .line 39
    return-void
.end method
