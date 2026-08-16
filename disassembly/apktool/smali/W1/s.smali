.class public final LW1/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW1/i;
.implements Lcom/google/android/gms/internal/ads/z2;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public final c:[Z

.field public d:J

.field public e:J

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:LW1/r;

.field public final i:LW1/v;

.field public final j:LW1/v;

.field public final k:LW1/v;

.field public final l:LW1/v;

.field public final m:LW1/v;

.field public final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/M2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW1/s;->f:Ljava/lang/Object;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, LW1/s;->c:[Z

    new-instance p1, LW1/v;

    const/16 v0, 0x20

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, LW1/v;-><init>(II)V

    iput-object p1, p0, LW1/s;->i:LW1/v;

    new-instance p1, LW1/v;

    const/16 v0, 0x21

    .line 2
    invoke-direct {p1, v0, v1}, LW1/v;-><init>(II)V

    iput-object p1, p0, LW1/s;->j:LW1/v;

    new-instance p1, LW1/v;

    const/16 v0, 0x22

    .line 3
    invoke-direct {p1, v0, v1}, LW1/v;-><init>(II)V

    iput-object p1, p0, LW1/s;->k:LW1/v;

    new-instance p1, LW1/v;

    const/16 v0, 0x27

    .line 4
    invoke-direct {p1, v0, v1}, LW1/v;-><init>(II)V

    iput-object p1, p0, LW1/s;->l:LW1/v;

    new-instance p1, LW1/v;

    const/16 v0, 0x28

    .line 5
    invoke-direct {p1, v0, v1}, LW1/v;-><init>(II)V

    iput-object p1, p0, LW1/s;->m:LW1/v;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LW1/s;->e:J

    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/Ww;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/Ww;-><init>()V

    iput-object p1, p0, LW1/s;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/o1;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LW1/s;->f:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 9
    new-array p1, p1, [Z

    iput-object p1, p0, LW1/s;->c:[Z

    .line 10
    new-instance p1, LW1/v;

    const/16 v0, 0x20

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LW1/v;-><init>(II)V

    iput-object p1, p0, LW1/s;->i:LW1/v;

    .line 11
    new-instance p1, LW1/v;

    const/16 v0, 0x21

    invoke-direct {p1, v0, v1}, LW1/v;-><init>(II)V

    iput-object p1, p0, LW1/s;->j:LW1/v;

    .line 12
    new-instance p1, LW1/v;

    const/16 v0, 0x22

    invoke-direct {p1, v0, v1}, LW1/v;-><init>(II)V

    iput-object p1, p0, LW1/s;->k:LW1/v;

    .line 13
    new-instance p1, LW1/v;

    const/16 v0, 0x27

    invoke-direct {p1, v0, v1}, LW1/v;-><init>(II)V

    iput-object p1, p0, LW1/s;->l:LW1/v;

    .line 14
    new-instance p1, LW1/v;

    const/16 v0, 0x28

    invoke-direct {p1, v0, v1}, LW1/v;-><init>(II)V

    iput-object p1, p0, LW1/s;->m:LW1/v;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    iput-wide v0, p0, LW1/s;->e:J

    .line 16
    new-instance p1, LI2/B;

    invoke-direct {p1}, LI2/B;-><init>()V

    iput-object p1, p0, LW1/s;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LW1/s;->g:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/c0;

    .line 5
    invoke-static {v0}, Lk3/c;->t(Ljava/lang/Object;)V

    .line 8
    sget v0, Lcom/google/android/gms/internal/ads/Py;->a:I

    .line 10
    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p0, LW1/s;->h:LW1/r;

    .line 14
    iget-wide v0, p0, LW1/s;->d:J

    .line 16
    iput-wide v0, p1, LW1/r;->a:J

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, LW1/r;->a(I)V

    .line 22
    iput-boolean v0, p1, LW1/r;->h:Z

    .line 24
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, LW1/s;->d:J

    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    iput-wide v0, p0, LW1/s;->e:J

    .line 12
    iget-object v0, p0, LW1/s;->c:[Z

    .line 14
    invoke-static {v0}, LI2/y;->a([Z)V

    .line 17
    iget-object v0, p0, LW1/s;->i:LW1/v;

    .line 19
    invoke-virtual {v0}, LW1/v;->f()V

    .line 22
    iget-object v0, p0, LW1/s;->j:LW1/v;

    .line 24
    invoke-virtual {v0}, LW1/v;->f()V

    .line 27
    iget-object v0, p0, LW1/s;->k:LW1/v;

    .line 29
    invoke-virtual {v0}, LW1/v;->f()V

    .line 32
    iget-object v0, p0, LW1/s;->l:LW1/v;

    .line 34
    invoke-virtual {v0}, LW1/v;->f()V

    .line 37
    iget-object v0, p0, LW1/s;->m:LW1/v;

    .line 39
    invoke-virtual {v0}, LW1/v;->f()V

    .line 42
    iget-object v0, p0, LW1/s;->h:LW1/r;

    .line 44
    if-eqz v0, :cond_0

    .line 46
    const/4 v1, 0x0

    .line 47
    iput-boolean v1, v0, LW1/r;->e:Z

    .line 49
    iput-boolean v1, v0, LW1/r;->f:Z

    .line 51
    iput-boolean v1, v0, LW1/r;->g:Z

    .line 53
    iput-boolean v1, v0, LW1/r;->h:Z

    .line 55
    iput-boolean v1, v0, LW1/r;->i:Z

    .line 57
    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/Ww;)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, LW1/s;->g:Ljava/lang/Object;

    .line 7
    check-cast v2, Lcom/google/android/gms/internal/ads/c0;

    .line 9
    invoke-static {v2}, Lk3/c;->t(Ljava/lang/Object;)V

    .line 12
    sget v2, Lcom/google/android/gms/internal/ads/Py;->a:I

    .line 14
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Ww;->n()I

    .line 17
    move-result v2

    .line 18
    if-lez v2, :cond_16

    .line 20
    iget v2, v1, Lcom/google/android/gms/internal/ads/Ww;->b:I

    .line 22
    iget v3, v1, Lcom/google/android/gms/internal/ads/Ww;->c:I

    .line 24
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Ww;->a:[B

    .line 26
    iget-wide v5, v0, LW1/s;->d:J

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Ww;->n()I

    .line 31
    move-result v7

    .line 32
    int-to-long v7, v7

    .line 33
    add-long/2addr v5, v7

    .line 34
    iput-wide v5, v0, LW1/s;->d:J

    .line 36
    iget-object v5, v0, LW1/s;->g:Ljava/lang/Object;

    .line 38
    check-cast v5, Lcom/google/android/gms/internal/ads/c0;

    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Ww;->n()I

    .line 43
    move-result v6

    .line 44
    invoke-interface {v5, v6, v1}, Lcom/google/android/gms/internal/ads/c0;->c(ILcom/google/android/gms/internal/ads/Ww;)V

    .line 47
    :goto_1
    if-ge v2, v3, :cond_15

    .line 49
    iget-object v5, v0, LW1/s;->c:[Z

    .line 51
    invoke-static {v4, v2, v3, v5}, Lcom/google/android/gms/internal/ads/RC;->a([BII[Z)I

    .line 54
    move-result v5

    .line 55
    if-eq v5, v3, :cond_14

    .line 57
    add-int/lit8 v6, v5, 0x3

    .line 59
    aget-byte v7, v4, v6

    .line 61
    and-int/lit8 v7, v7, 0x7e

    .line 63
    sub-int v8, v5, v2

    .line 65
    if-lez v8, :cond_0

    .line 67
    invoke-virtual {v0, v2, v4, v5}, LW1/s;->k(I[BI)V

    .line 70
    :cond_0
    sub-int v2, v3, v5

    .line 72
    iget-wide v9, v0, LW1/s;->d:J

    .line 74
    int-to-long v11, v2

    .line 75
    sub-long/2addr v9, v11

    .line 76
    if-gez v8, :cond_1

    .line 78
    neg-int v8, v8

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    const/4 v8, 0x0

    .line 81
    :goto_2
    iget-wide v11, v0, LW1/s;->e:J

    .line 83
    iget-object v13, v0, LW1/s;->h:LW1/r;

    .line 85
    iget-boolean v14, v0, LW1/s;->b:Z

    .line 87
    iget-boolean v15, v13, LW1/r;->i:Z

    .line 89
    const/4 v5, 0x1

    .line 90
    if-eqz v15, :cond_3

    .line 92
    iget-boolean v15, v13, LW1/r;->f:Z

    .line 94
    if-nez v15, :cond_2

    .line 96
    goto :goto_3

    .line 97
    :cond_2
    iget-boolean v14, v13, LW1/r;->b:Z

    .line 99
    iput-boolean v14, v13, LW1/r;->l:Z

    .line 101
    const/4 v14, 0x0

    .line 102
    iput-boolean v14, v13, LW1/r;->i:Z

    .line 104
    goto :goto_4

    .line 105
    :cond_3
    :goto_3
    iget-boolean v15, v13, LW1/r;->g:Z

    .line 107
    if-nez v15, :cond_4

    .line 109
    iget-boolean v15, v13, LW1/r;->f:Z

    .line 111
    if-eqz v15, :cond_6

    .line 113
    :cond_4
    if-eqz v14, :cond_5

    .line 115
    iget-boolean v14, v13, LW1/r;->h:Z

    .line 117
    if-eqz v14, :cond_5

    .line 119
    iget-wide v14, v13, LW1/r;->a:J

    .line 121
    sub-long v14, v9, v14

    .line 123
    long-to-int v15, v14

    .line 124
    add-int/2addr v15, v2

    .line 125
    invoke-virtual {v13, v15}, LW1/r;->a(I)V

    .line 128
    :cond_5
    iget-wide v14, v13, LW1/r;->a:J

    .line 130
    iput-wide v14, v13, LW1/r;->j:J

    .line 132
    iget-wide v14, v13, LW1/r;->d:J

    .line 134
    iput-wide v14, v13, LW1/r;->k:J

    .line 136
    iget-boolean v14, v13, LW1/r;->b:Z

    .line 138
    iput-boolean v14, v13, LW1/r;->l:Z

    .line 140
    iput-boolean v5, v13, LW1/r;->h:Z

    .line 142
    :cond_6
    :goto_4
    iget-boolean v13, v0, LW1/s;->b:Z

    .line 144
    iget-object v15, v0, LW1/s;->k:LW1/v;

    .line 146
    iget-object v5, v0, LW1/s;->j:LW1/v;

    .line 148
    iget-object v14, v0, LW1/s;->i:LW1/v;

    .line 150
    if-nez v13, :cond_7

    .line 152
    invoke-virtual {v14, v8}, LW1/v;->k(I)Z

    .line 155
    invoke-virtual {v5, v8}, LW1/v;->k(I)Z

    .line 158
    invoke-virtual {v15, v8}, LW1/v;->k(I)Z

    .line 161
    iget-boolean v13, v14, LW1/v;->d:Z

    .line 163
    if-eqz v13, :cond_7

    .line 165
    iget-boolean v13, v5, LW1/v;->d:Z

    .line 167
    if-eqz v13, :cond_7

    .line 169
    iget-boolean v13, v15, LW1/v;->d:Z

    .line 171
    if-eqz v13, :cond_7

    .line 173
    iget-object v13, v0, LW1/s;->g:Ljava/lang/Object;

    .line 175
    check-cast v13, Lcom/google/android/gms/internal/ads/c0;

    .line 177
    iget-object v1, v0, LW1/s;->a:Ljava/lang/String;

    .line 179
    move/from16 v16, v6

    .line 181
    iget v6, v14, LW1/v;->f:I

    .line 183
    move/from16 v17, v3

    .line 185
    iget v3, v5, LW1/v;->f:I

    .line 187
    add-int/2addr v3, v6

    .line 188
    move-object/from16 v18, v4

    .line 190
    iget v4, v15, LW1/v;->f:I

    .line 192
    add-int/2addr v3, v4

    .line 193
    new-array v3, v3, [B

    .line 195
    iget-object v4, v14, LW1/v;->e:Ljava/lang/Object;

    .line 197
    check-cast v4, [B

    .line 199
    move/from16 v19, v2

    .line 201
    const/4 v2, 0x0

    .line 202
    invoke-static {v4, v2, v3, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 205
    iget-object v4, v5, LW1/v;->e:Ljava/lang/Object;

    .line 207
    check-cast v4, [B

    .line 209
    iget v6, v14, LW1/v;->f:I

    .line 211
    move-wide/from16 v20, v9

    .line 213
    iget v9, v5, LW1/v;->f:I

    .line 215
    invoke-static {v4, v2, v3, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 218
    iget-object v4, v15, LW1/v;->e:Ljava/lang/Object;

    .line 220
    check-cast v4, [B

    .line 222
    iget v6, v14, LW1/v;->f:I

    .line 224
    iget v9, v5, LW1/v;->f:I

    .line 226
    add-int/2addr v6, v9

    .line 227
    iget v9, v15, LW1/v;->f:I

    .line 229
    invoke-static {v4, v2, v3, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 232
    iget-object v2, v5, LW1/v;->e:Ljava/lang/Object;

    .line 234
    check-cast v2, [B

    .line 236
    iget v4, v5, LW1/v;->f:I

    .line 238
    const/4 v6, 0x5

    .line 239
    invoke-static {v6, v2, v4}, Lcom/google/android/gms/internal/ads/RC;->c(I[BI)Lcom/google/android/gms/internal/ads/hC;

    .line 242
    move-result-object v2

    .line 243
    iget v4, v2, Lcom/google/android/gms/internal/ads/hC;->c:I

    .line 245
    iget v6, v2, Lcom/google/android/gms/internal/ads/hC;->d:I

    .line 247
    iget v9, v2, Lcom/google/android/gms/internal/ads/hC;->a:I

    .line 249
    iget-boolean v10, v2, Lcom/google/android/gms/internal/ads/hC;->b:Z

    .line 251
    move-object/from16 v28, v15

    .line 253
    iget-object v15, v2, Lcom/google/android/gms/internal/ads/hC;->g:[I

    .line 255
    move-object/from16 v29, v5

    .line 257
    iget v5, v2, Lcom/google/android/gms/internal/ads/hC;->h:I

    .line 259
    move/from16 v22, v9

    .line 261
    move/from16 v23, v10

    .line 263
    move/from16 v24, v4

    .line 265
    move/from16 v25, v6

    .line 267
    move-object/from16 v26, v15

    .line 269
    move/from16 v27, v5

    .line 271
    invoke-static/range {v22 .. v27}, Lcom/google/android/gms/internal/ads/Nk;->a(IZII[II)Ljava/lang/String;

    .line 274
    move-result-object v4

    .line 275
    new-instance v5, Lcom/google/android/gms/internal/ads/J1;

    .line 277
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/J1;-><init>()V

    .line 280
    iput-object v1, v5, Lcom/google/android/gms/internal/ads/J1;->a:Ljava/lang/String;

    .line 282
    const-string v1, "video/hevc"

    .line 284
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/J1;->f(Ljava/lang/String;)V

    .line 287
    iput-object v4, v5, Lcom/google/android/gms/internal/ads/J1;->h:Ljava/lang/String;

    .line 289
    iget v1, v2, Lcom/google/android/gms/internal/ads/hC;->i:I

    .line 291
    iput v1, v5, Lcom/google/android/gms/internal/ads/J1;->p:I

    .line 293
    iget v1, v2, Lcom/google/android/gms/internal/ads/hC;->j:I

    .line 295
    iput v1, v5, Lcom/google/android/gms/internal/ads/J1;->q:I

    .line 297
    iget v1, v2, Lcom/google/android/gms/internal/ads/hC;->e:I

    .line 299
    add-int/lit8 v35, v1, 0x8

    .line 301
    iget v1, v2, Lcom/google/android/gms/internal/ads/hC;->f:I

    .line 303
    add-int/lit8 v36, v1, 0x8

    .line 305
    new-instance v1, Lcom/google/android/gms/internal/ads/kM;

    .line 307
    iget v4, v2, Lcom/google/android/gms/internal/ads/hC;->n:I

    .line 309
    const/16 v34, 0x0

    .line 311
    iget v6, v2, Lcom/google/android/gms/internal/ads/hC;->l:I

    .line 313
    iget v9, v2, Lcom/google/android/gms/internal/ads/hC;->m:I

    .line 315
    move-object/from16 v30, v1

    .line 317
    move/from16 v31, v6

    .line 319
    move/from16 v32, v9

    .line 321
    move/from16 v33, v4

    .line 323
    invoke-direct/range {v30 .. v36}, Lcom/google/android/gms/internal/ads/kM;-><init>(III[BII)V

    .line 326
    iput-object v1, v5, Lcom/google/android/gms/internal/ads/J1;->w:Lcom/google/android/gms/internal/ads/kM;

    .line 328
    iget v1, v2, Lcom/google/android/gms/internal/ads/hC;->k:F

    .line 330
    iput v1, v5, Lcom/google/android/gms/internal/ads/J1;->t:F

    .line 332
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 335
    move-result-object v1

    .line 336
    iput-object v1, v5, Lcom/google/android/gms/internal/ads/J1;->m:Ljava/util/List;

    .line 338
    new-instance v1, Lcom/google/android/gms/internal/ads/l2;

    .line 340
    invoke-direct {v1, v5}, Lcom/google/android/gms/internal/ads/l2;-><init>(Lcom/google/android/gms/internal/ads/J1;)V

    .line 343
    invoke-interface {v13, v1}, Lcom/google/android/gms/internal/ads/c0;->e(Lcom/google/android/gms/internal/ads/l2;)V

    .line 346
    const/4 v1, 0x1

    .line 347
    iput-boolean v1, v0, LW1/s;->b:Z

    .line 349
    goto :goto_5

    .line 350
    :cond_7
    move/from16 v19, v2

    .line 352
    move/from16 v17, v3

    .line 354
    move-object/from16 v18, v4

    .line 356
    move-object/from16 v29, v5

    .line 358
    move/from16 v16, v6

    .line 360
    move-wide/from16 v20, v9

    .line 362
    move-object/from16 v28, v15

    .line 364
    :goto_5
    iget-object v1, v0, LW1/s;->l:LW1/v;

    .line 366
    invoke-virtual {v1, v8}, LW1/v;->k(I)Z

    .line 369
    move-result v2

    .line 370
    iget-object v3, v0, LW1/s;->f:Ljava/lang/Object;

    .line 372
    iget-object v4, v0, LW1/s;->n:Ljava/lang/Object;

    .line 374
    if-eqz v2, :cond_8

    .line 376
    iget-object v2, v1, LW1/v;->e:Ljava/lang/Object;

    .line 378
    check-cast v2, [B

    .line 380
    iget v5, v1, LW1/v;->f:I

    .line 382
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/ads/RC;->b([BI)I

    .line 385
    move-result v2

    .line 386
    move-object v5, v4

    .line 387
    check-cast v5, Lcom/google/android/gms/internal/ads/Ww;

    .line 389
    iget-object v6, v1, LW1/v;->e:Ljava/lang/Object;

    .line 391
    check-cast v6, [B

    .line 393
    invoke-virtual {v5, v2, v6}, Lcom/google/android/gms/internal/ads/Ww;->g(I[B)V

    .line 396
    const/4 v2, 0x5

    .line 397
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/Ww;->j(I)V

    .line 400
    move-object v2, v3

    .line 401
    check-cast v2, Lcom/google/android/gms/internal/ads/M2;

    .line 403
    invoke-virtual {v2, v11, v12, v5}, Lcom/google/android/gms/internal/ads/M2;->a(JLcom/google/android/gms/internal/ads/Ww;)V

    .line 406
    :cond_8
    iget-object v2, v0, LW1/s;->m:LW1/v;

    .line 408
    invoke-virtual {v2, v8}, LW1/v;->k(I)Z

    .line 411
    move-result v5

    .line 412
    if-eqz v5, :cond_9

    .line 414
    iget-object v5, v2, LW1/v;->e:Ljava/lang/Object;

    .line 416
    check-cast v5, [B

    .line 418
    iget v6, v2, LW1/v;->f:I

    .line 420
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/RC;->b([BI)I

    .line 423
    move-result v5

    .line 424
    check-cast v4, Lcom/google/android/gms/internal/ads/Ww;

    .line 426
    iget-object v6, v2, LW1/v;->e:Ljava/lang/Object;

    .line 428
    check-cast v6, [B

    .line 430
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/Ww;->g(I[B)V

    .line 433
    const/4 v5, 0x5

    .line 434
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/Ww;->j(I)V

    .line 437
    check-cast v3, Lcom/google/android/gms/internal/ads/M2;

    .line 439
    invoke-virtual {v3, v11, v12, v4}, Lcom/google/android/gms/internal/ads/M2;->a(JLcom/google/android/gms/internal/ads/Ww;)V

    .line 442
    :cond_9
    const/4 v3, 0x1

    .line 443
    shr-int/lit8 v4, v7, 0x1

    .line 445
    iget-wide v5, v0, LW1/s;->e:J

    .line 447
    iget-object v3, v0, LW1/s;->h:LW1/r;

    .line 449
    iget-boolean v7, v0, LW1/s;->b:Z

    .line 451
    const/4 v8, 0x0

    .line 452
    iput-boolean v8, v3, LW1/r;->f:Z

    .line 454
    iput-boolean v8, v3, LW1/r;->g:Z

    .line 456
    iput-wide v5, v3, LW1/r;->d:J

    .line 458
    iput v8, v3, LW1/r;->c:I

    .line 460
    move-wide/from16 v9, v20

    .line 462
    iput-wide v9, v3, LW1/r;->a:J

    .line 464
    const/16 v5, 0x20

    .line 466
    if-lt v4, v5, :cond_a

    .line 468
    const/16 v5, 0x28

    .line 470
    if-ne v4, v5, :cond_c

    .line 472
    :cond_a
    const/4 v5, 0x0

    .line 473
    :cond_b
    const/4 v7, 0x1

    .line 474
    goto :goto_7

    .line 475
    :cond_c
    iget-boolean v5, v3, LW1/r;->h:Z

    .line 477
    if-eqz v5, :cond_e

    .line 479
    iget-boolean v5, v3, LW1/r;->i:Z

    .line 481
    if-nez v5, :cond_e

    .line 483
    if-eqz v7, :cond_d

    .line 485
    move/from16 v5, v19

    .line 487
    invoke-virtual {v3, v5}, LW1/r;->a(I)V

    .line 490
    :cond_d
    const/4 v5, 0x0

    .line 491
    iput-boolean v5, v3, LW1/r;->h:Z

    .line 493
    goto :goto_6

    .line 494
    :cond_e
    const/4 v5, 0x0

    .line 495
    :goto_6
    const/16 v6, 0x23

    .line 497
    if-le v4, v6, :cond_f

    .line 499
    const/16 v6, 0x27

    .line 501
    if-ne v4, v6, :cond_b

    .line 503
    :cond_f
    iget-boolean v6, v3, LW1/r;->i:Z

    .line 505
    const/4 v7, 0x1

    .line 506
    xor-int/2addr v6, v7

    .line 507
    iput-boolean v6, v3, LW1/r;->g:Z

    .line 509
    iput-boolean v7, v3, LW1/r;->i:Z

    .line 511
    :goto_7
    const/16 v6, 0x10

    .line 513
    if-lt v4, v6, :cond_10

    .line 515
    const/16 v6, 0x15

    .line 517
    if-gt v4, v6, :cond_10

    .line 519
    const/4 v6, 0x1

    .line 520
    goto :goto_8

    .line 521
    :cond_10
    const/4 v6, 0x0

    .line 522
    :goto_8
    iput-boolean v6, v3, LW1/r;->b:Z

    .line 524
    if-nez v6, :cond_11

    .line 526
    const/16 v6, 0x9

    .line 528
    if-gt v4, v6, :cond_12

    .line 530
    :cond_11
    const/4 v5, 0x1

    .line 531
    :cond_12
    iput-boolean v5, v3, LW1/r;->e:Z

    .line 533
    iget-boolean v3, v0, LW1/s;->b:Z

    .line 535
    if-nez v3, :cond_13

    .line 537
    invoke-virtual {v14, v4}, LW1/v;->j(I)V

    .line 540
    move-object/from16 v3, v29

    .line 542
    invoke-virtual {v3, v4}, LW1/v;->j(I)V

    .line 545
    move-object/from16 v3, v28

    .line 547
    invoke-virtual {v3, v4}, LW1/v;->j(I)V

    .line 550
    :cond_13
    invoke-virtual {v1, v4}, LW1/v;->j(I)V

    .line 553
    invoke-virtual {v2, v4}, LW1/v;->j(I)V

    .line 556
    move-object/from16 v1, p1

    .line 558
    move/from16 v2, v16

    .line 560
    move/from16 v3, v17

    .line 562
    move-object/from16 v4, v18

    .line 564
    goto/16 :goto_1

    .line 566
    :cond_14
    move v1, v3

    .line 567
    move-object v3, v4

    .line 568
    invoke-virtual {v0, v2, v3, v1}, LW1/s;->k(I[BI)V

    .line 571
    return-void

    .line 572
    :cond_15
    move-object/from16 v1, p1

    .line 574
    goto/16 :goto_0

    .line 576
    :cond_16
    return-void
.end method

.method public final d(LI2/B;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, LW1/s;->g:Ljava/lang/Object;

    .line 7
    check-cast v2, LM1/z;

    .line 9
    invoke-static {v2}, Lcom/bumptech/glide/d;->h(Ljava/lang/Object;)V

    .line 12
    sget v2, LI2/M;->a:I

    .line 14
    :goto_0
    invoke-virtual/range {p1 .. p1}, LI2/B;->a()I

    .line 17
    move-result v2

    .line 18
    if-lez v2, :cond_18

    .line 20
    iget v2, v1, LI2/B;->b:I

    .line 22
    iget v3, v1, LI2/B;->c:I

    .line 24
    iget-object v4, v1, LI2/B;->a:[B

    .line 26
    iget-wide v5, v0, LW1/s;->d:J

    .line 28
    invoke-virtual/range {p1 .. p1}, LI2/B;->a()I

    .line 31
    move-result v7

    .line 32
    int-to-long v7, v7

    .line 33
    add-long/2addr v5, v7

    .line 34
    iput-wide v5, v0, LW1/s;->d:J

    .line 36
    iget-object v5, v0, LW1/s;->g:Ljava/lang/Object;

    .line 38
    check-cast v5, LM1/z;

    .line 40
    invoke-virtual/range {p1 .. p1}, LI2/B;->a()I

    .line 43
    move-result v6

    .line 44
    invoke-interface {v5, v6, v1}, LM1/z;->b(ILI2/B;)V

    .line 47
    :goto_1
    if-ge v2, v3, :cond_17

    .line 49
    iget-object v5, v0, LW1/s;->c:[Z

    .line 51
    invoke-static {v4, v2, v3, v5}, LI2/y;->b([BII[Z)I

    .line 54
    move-result v5

    .line 55
    if-ne v5, v3, :cond_0

    .line 57
    invoke-virtual {v0, v2, v4, v3}, LW1/s;->j(I[BI)V

    .line 60
    return-void

    .line 61
    :cond_0
    add-int/lit8 v6, v5, 0x3

    .line 63
    aget-byte v7, v4, v6

    .line 65
    and-int/lit8 v7, v7, 0x7e

    .line 67
    const/4 v8, 0x1

    .line 68
    shr-int/2addr v7, v8

    .line 69
    sub-int v9, v5, v2

    .line 71
    if-lez v9, :cond_1

    .line 73
    invoke-virtual {v0, v2, v4, v5}, LW1/s;->j(I[BI)V

    .line 76
    :cond_1
    sub-int v15, v3, v5

    .line 78
    iget-wide v10, v0, LW1/s;->d:J

    .line 80
    int-to-long v12, v15

    .line 81
    sub-long/2addr v10, v12

    .line 82
    const/4 v2, 0x0

    .line 83
    if-gez v9, :cond_2

    .line 85
    neg-int v5, v9

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    const/4 v5, 0x0

    .line 88
    :goto_2
    iget-wide v12, v0, LW1/s;->e:J

    .line 90
    iget-object v9, v0, LW1/s;->h:LW1/r;

    .line 92
    iget-boolean v14, v0, LW1/s;->b:Z

    .line 94
    iget-boolean v8, v9, LW1/r;->i:Z

    .line 96
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 101
    if-eqz v8, :cond_4

    .line 103
    iget-boolean v8, v9, LW1/r;->f:Z

    .line 105
    if-eqz v8, :cond_4

    .line 107
    iget-boolean v8, v9, LW1/r;->b:Z

    .line 109
    iput-boolean v8, v9, LW1/r;->l:Z

    .line 111
    iput-boolean v2, v9, LW1/r;->i:Z

    .line 113
    :cond_3
    move v8, v3

    .line 114
    move/from16 v19, v6

    .line 116
    move/from16 v20, v7

    .line 118
    move-wide/from16 v28, v10

    .line 120
    goto :goto_5

    .line 121
    :cond_4
    iget-boolean v8, v9, LW1/r;->g:Z

    .line 123
    if-nez v8, :cond_5

    .line 125
    iget-boolean v8, v9, LW1/r;->f:Z

    .line 127
    if-eqz v8, :cond_3

    .line 129
    :cond_5
    if-eqz v14, :cond_7

    .line 131
    iget-boolean v8, v9, LW1/r;->h:Z

    .line 133
    if-eqz v8, :cond_7

    .line 135
    move v8, v3

    .line 136
    iget-wide v2, v9, LW1/r;->a:J

    .line 138
    move/from16 v19, v6

    .line 140
    move/from16 v20, v7

    .line 142
    sub-long v6, v10, v2

    .line 144
    long-to-int v7, v6

    .line 145
    add-int v26, v15, v7

    .line 147
    iget-wide v6, v9, LW1/r;->k:J

    .line 149
    cmp-long v14, v6, v17

    .line 151
    if-nez v14, :cond_6

    .line 153
    goto :goto_3

    .line 154
    :cond_6
    iget-boolean v14, v9, LW1/r;->l:Z

    .line 156
    move-wide/from16 v28, v10

    .line 158
    iget-wide v10, v9, LW1/r;->j:J

    .line 160
    sub-long/2addr v2, v10

    .line 161
    long-to-int v3, v2

    .line 162
    iget-object v2, v9, LW1/r;->m:Ljava/lang/Object;

    .line 164
    move-object/from16 v21, v2

    .line 166
    check-cast v21, LM1/z;

    .line 168
    const/16 v27, 0x0

    .line 170
    move-wide/from16 v22, v6

    .line 172
    move/from16 v24, v14

    .line 174
    move/from16 v25, v3

    .line 176
    invoke-interface/range {v21 .. v27}, LM1/z;->e(JIIILM1/y;)V

    .line 179
    goto :goto_4

    .line 180
    :cond_7
    move v8, v3

    .line 181
    move/from16 v19, v6

    .line 183
    move/from16 v20, v7

    .line 185
    :goto_3
    move-wide/from16 v28, v10

    .line 187
    :goto_4
    iget-wide v2, v9, LW1/r;->a:J

    .line 189
    iput-wide v2, v9, LW1/r;->j:J

    .line 191
    iget-wide v2, v9, LW1/r;->d:J

    .line 193
    iput-wide v2, v9, LW1/r;->k:J

    .line 195
    iget-boolean v2, v9, LW1/r;->b:Z

    .line 197
    iput-boolean v2, v9, LW1/r;->l:Z

    .line 199
    const/4 v2, 0x1

    .line 200
    iput-boolean v2, v9, LW1/r;->h:Z

    .line 202
    :goto_5
    iget-boolean v2, v0, LW1/s;->b:Z

    .line 204
    iget-object v3, v0, LW1/s;->k:LW1/v;

    .line 206
    iget-object v6, v0, LW1/s;->j:LW1/v;

    .line 208
    iget-object v7, v0, LW1/s;->i:LW1/v;

    .line 210
    if-nez v2, :cond_8

    .line 212
    invoke-virtual {v7, v5}, LW1/v;->e(I)Z

    .line 215
    invoke-virtual {v6, v5}, LW1/v;->e(I)Z

    .line 218
    invoke-virtual {v3, v5}, LW1/v;->e(I)Z

    .line 221
    iget-boolean v2, v7, LW1/v;->d:Z

    .line 223
    if-eqz v2, :cond_8

    .line 225
    iget-boolean v2, v6, LW1/v;->d:Z

    .line 227
    if-eqz v2, :cond_8

    .line 229
    iget-boolean v2, v3, LW1/v;->d:Z

    .line 231
    if-eqz v2, :cond_8

    .line 233
    iget-object v2, v0, LW1/s;->g:Ljava/lang/Object;

    .line 235
    check-cast v2, LM1/z;

    .line 237
    iget-object v9, v0, LW1/s;->a:Ljava/lang/String;

    .line 239
    iget v10, v7, LW1/v;->f:I

    .line 241
    iget v11, v6, LW1/v;->f:I

    .line 243
    add-int/2addr v11, v10

    .line 244
    iget v14, v3, LW1/v;->f:I

    .line 246
    add-int/2addr v11, v14

    .line 247
    new-array v11, v11, [B

    .line 249
    iget-object v14, v7, LW1/v;->e:Ljava/lang/Object;

    .line 251
    check-cast v14, [B

    .line 253
    const/4 v1, 0x0

    .line 254
    invoke-static {v14, v1, v11, v1, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 257
    iget-object v10, v6, LW1/v;->e:Ljava/lang/Object;

    .line 259
    check-cast v10, [B

    .line 261
    iget v14, v7, LW1/v;->f:I

    .line 263
    move-object/from16 v21, v4

    .line 265
    iget v4, v6, LW1/v;->f:I

    .line 267
    invoke-static {v10, v1, v11, v14, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 270
    iget-object v4, v3, LW1/v;->e:Ljava/lang/Object;

    .line 272
    check-cast v4, [B

    .line 274
    iget v10, v7, LW1/v;->f:I

    .line 276
    iget v14, v6, LW1/v;->f:I

    .line 278
    add-int/2addr v10, v14

    .line 279
    iget v14, v3, LW1/v;->f:I

    .line 281
    invoke-static {v4, v1, v11, v10, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 284
    iget-object v1, v6, LW1/v;->e:Ljava/lang/Object;

    .line 286
    check-cast v1, [B

    .line 288
    iget v4, v6, LW1/v;->f:I

    .line 290
    const/4 v10, 0x3

    .line 291
    invoke-static {v10, v1, v4}, LI2/y;->c(I[BI)LI2/v;

    .line 294
    move-result-object v1

    .line 295
    iget v4, v1, LI2/v;->c:I

    .line 297
    iget v10, v1, LI2/v;->d:I

    .line 299
    iget v14, v1, LI2/v;->a:I

    .line 301
    move/from16 v30, v8

    .line 303
    iget-boolean v8, v1, LI2/v;->b:Z

    .line 305
    move-object/from16 v31, v3

    .line 307
    iget-object v3, v1, LI2/v;->e:[I

    .line 309
    move-object/from16 v32, v6

    .line 311
    iget v6, v1, LI2/v;->f:I

    .line 313
    move/from16 v22, v14

    .line 315
    move/from16 v23, v8

    .line 317
    move/from16 v24, v4

    .line 319
    move/from16 v25, v10

    .line 321
    move-object/from16 v26, v3

    .line 323
    move/from16 v27, v6

    .line 325
    invoke-static/range {v22 .. v27}, LI2/d;->c(IZII[II)Ljava/lang/String;

    .line 328
    move-result-object v3

    .line 329
    new-instance v4, LD1/S;

    .line 331
    invoke-direct {v4}, LD1/S;-><init>()V

    .line 334
    iput-object v9, v4, LD1/S;->a:Ljava/lang/String;

    .line 336
    const-string v6, "video/hevc"

    .line 338
    iput-object v6, v4, LD1/S;->k:Ljava/lang/String;

    .line 340
    iput-object v3, v4, LD1/S;->h:Ljava/lang/String;

    .line 342
    iget v3, v1, LI2/v;->g:I

    .line 344
    iput v3, v4, LD1/S;->p:I

    .line 346
    iget v3, v1, LI2/v;->h:I

    .line 348
    iput v3, v4, LD1/S;->q:I

    .line 350
    iget v1, v1, LI2/v;->i:F

    .line 352
    iput v1, v4, LD1/S;->t:F

    .line 354
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 357
    move-result-object v1

    .line 358
    iput-object v1, v4, LD1/S;->m:Ljava/util/List;

    .line 360
    new-instance v1, LD1/T;

    .line 362
    invoke-direct {v1, v4}, LD1/T;-><init>(LD1/S;)V

    .line 365
    invoke-interface {v2, v1}, LM1/z;->a(LD1/T;)V

    .line 368
    const/4 v1, 0x1

    .line 369
    iput-boolean v1, v0, LW1/s;->b:Z

    .line 371
    goto :goto_6

    .line 372
    :cond_8
    move-object/from16 v31, v3

    .line 374
    move-object/from16 v21, v4

    .line 376
    move-object/from16 v32, v6

    .line 378
    move/from16 v30, v8

    .line 380
    :goto_6
    iget-object v1, v0, LW1/s;->l:LW1/v;

    .line 382
    invoke-virtual {v1, v5}, LW1/v;->e(I)Z

    .line 385
    move-result v2

    .line 386
    iget-object v3, v0, LW1/s;->f:Ljava/lang/Object;

    .line 388
    const/4 v4, 0x5

    .line 389
    iget-object v6, v0, LW1/s;->n:Ljava/lang/Object;

    .line 391
    if-eqz v2, :cond_9

    .line 393
    iget-object v2, v1, LW1/v;->e:Ljava/lang/Object;

    .line 395
    check-cast v2, [B

    .line 397
    iget v8, v1, LW1/v;->f:I

    .line 399
    invoke-static {v8, v2}, LI2/y;->e(I[B)I

    .line 402
    move-result v2

    .line 403
    move-object v8, v6

    .line 404
    check-cast v8, LI2/B;

    .line 406
    iget-object v9, v1, LW1/v;->e:Ljava/lang/Object;

    .line 408
    check-cast v9, [B

    .line 410
    invoke-virtual {v8, v2, v9}, LI2/B;->E(I[B)V

    .line 413
    invoke-virtual {v8, v4}, LI2/B;->H(I)V

    .line 416
    move-object v2, v3

    .line 417
    check-cast v2, Lcom/google/android/gms/internal/measurement/o1;

    .line 419
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/o1;->A:Ljava/lang/Object;

    .line 421
    check-cast v2, [LM1/z;

    .line 423
    invoke-static {v12, v13, v8, v2}, Lcom/bumptech/glide/f;->g(JLI2/B;[LM1/z;)V

    .line 426
    :cond_9
    iget-object v2, v0, LW1/s;->m:LW1/v;

    .line 428
    invoke-virtual {v2, v5}, LW1/v;->e(I)Z

    .line 431
    move-result v5

    .line 432
    if-eqz v5, :cond_a

    .line 434
    iget-object v5, v2, LW1/v;->e:Ljava/lang/Object;

    .line 436
    check-cast v5, [B

    .line 438
    iget v8, v2, LW1/v;->f:I

    .line 440
    invoke-static {v8, v5}, LI2/y;->e(I[B)I

    .line 443
    move-result v5

    .line 444
    check-cast v6, LI2/B;

    .line 446
    iget-object v8, v2, LW1/v;->e:Ljava/lang/Object;

    .line 448
    check-cast v8, [B

    .line 450
    invoke-virtual {v6, v5, v8}, LI2/B;->E(I[B)V

    .line 453
    invoke-virtual {v6, v4}, LI2/B;->H(I)V

    .line 456
    check-cast v3, Lcom/google/android/gms/internal/measurement/o1;

    .line 458
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/o1;->A:Ljava/lang/Object;

    .line 460
    check-cast v3, [LM1/z;

    .line 462
    invoke-static {v12, v13, v6, v3}, Lcom/bumptech/glide/f;->g(JLI2/B;[LM1/z;)V

    .line 465
    :cond_a
    iget-wide v3, v0, LW1/s;->e:J

    .line 467
    iget-object v5, v0, LW1/s;->h:LW1/r;

    .line 469
    iget-boolean v6, v0, LW1/s;->b:Z

    .line 471
    const/4 v8, 0x0

    .line 472
    iput-boolean v8, v5, LW1/r;->f:Z

    .line 474
    iput-boolean v8, v5, LW1/r;->g:Z

    .line 476
    iput-wide v3, v5, LW1/r;->d:J

    .line 478
    iput v8, v5, LW1/r;->c:I

    .line 480
    move-wide/from16 v10, v28

    .line 482
    iput-wide v10, v5, LW1/r;->a:J

    .line 484
    const/16 v3, 0x20

    .line 486
    move/from16 v4, v20

    .line 488
    if-lt v4, v3, :cond_b

    .line 490
    const/16 v8, 0x28

    .line 492
    if-ne v4, v8, :cond_c

    .line 494
    :cond_b
    const/4 v3, 0x0

    .line 495
    goto :goto_c

    .line 496
    :cond_c
    iget-boolean v8, v5, LW1/r;->h:Z

    .line 498
    if-eqz v8, :cond_f

    .line 500
    iget-boolean v8, v5, LW1/r;->i:Z

    .line 502
    if-nez v8, :cond_f

    .line 504
    if-eqz v6, :cond_e

    .line 506
    iget-wide v8, v5, LW1/r;->k:J

    .line 508
    cmp-long v6, v8, v17

    .line 510
    if-nez v6, :cond_d

    .line 512
    goto :goto_8

    .line 513
    :cond_d
    iget-boolean v13, v5, LW1/r;->l:Z

    .line 515
    move/from16 v20, v4

    .line 517
    iget-wide v3, v5, LW1/r;->j:J

    .line 519
    sub-long/2addr v10, v3

    .line 520
    long-to-int v14, v10

    .line 521
    iget-object v3, v5, LW1/r;->m:Ljava/lang/Object;

    .line 523
    move-object v10, v3

    .line 524
    check-cast v10, LM1/z;

    .line 526
    const/16 v16, 0x0

    .line 528
    move-wide v11, v8

    .line 529
    invoke-interface/range {v10 .. v16}, LM1/z;->e(JIIILM1/y;)V

    .line 532
    :goto_7
    const/4 v3, 0x0

    .line 533
    goto :goto_9

    .line 534
    :cond_e
    :goto_8
    move/from16 v20, v4

    .line 536
    goto :goto_7

    .line 537
    :goto_9
    iput-boolean v3, v5, LW1/r;->h:Z

    .line 539
    move/from16 v4, v20

    .line 541
    :goto_a
    const/16 v6, 0x20

    .line 543
    goto :goto_b

    .line 544
    :cond_f
    const/4 v3, 0x0

    .line 545
    goto :goto_a

    .line 546
    :goto_b
    if-gt v6, v4, :cond_10

    .line 548
    const/16 v6, 0x23

    .line 550
    if-le v4, v6, :cond_11

    .line 552
    :cond_10
    const/16 v6, 0x27

    .line 554
    if-ne v4, v6, :cond_12

    .line 556
    :cond_11
    iget-boolean v6, v5, LW1/r;->i:Z

    .line 558
    const/4 v8, 0x1

    .line 559
    xor-int/2addr v6, v8

    .line 560
    iput-boolean v6, v5, LW1/r;->g:Z

    .line 562
    iput-boolean v8, v5, LW1/r;->i:Z

    .line 564
    goto :goto_d

    .line 565
    :cond_12
    :goto_c
    const/4 v8, 0x1

    .line 566
    :goto_d
    const/16 v6, 0x10

    .line 568
    if-lt v4, v6, :cond_13

    .line 570
    const/16 v6, 0x15

    .line 572
    if-gt v4, v6, :cond_13

    .line 574
    const/4 v6, 0x1

    .line 575
    goto :goto_e

    .line 576
    :cond_13
    const/4 v6, 0x0

    .line 577
    :goto_e
    iput-boolean v6, v5, LW1/r;->b:Z

    .line 579
    if-nez v6, :cond_15

    .line 581
    const/16 v6, 0x9

    .line 583
    if-gt v4, v6, :cond_14

    .line 585
    goto :goto_f

    .line 586
    :cond_14
    const/4 v8, 0x0

    .line 587
    :cond_15
    :goto_f
    iput-boolean v8, v5, LW1/r;->e:Z

    .line 589
    iget-boolean v3, v0, LW1/s;->b:Z

    .line 591
    if-nez v3, :cond_16

    .line 593
    invoke-virtual {v7, v4}, LW1/v;->g(I)V

    .line 596
    move-object/from16 v3, v32

    .line 598
    invoke-virtual {v3, v4}, LW1/v;->g(I)V

    .line 601
    move-object/from16 v3, v31

    .line 603
    invoke-virtual {v3, v4}, LW1/v;->g(I)V

    .line 606
    :cond_16
    invoke-virtual {v1, v4}, LW1/v;->g(I)V

    .line 609
    invoke-virtual {v2, v4}, LW1/v;->g(I)V

    .line 612
    move-object/from16 v1, p1

    .line 614
    move/from16 v2, v19

    .line 616
    move-object/from16 v4, v21

    .line 618
    move/from16 v3, v30

    .line 620
    goto/16 :goto_1

    .line 622
    :cond_17
    move-object/from16 v1, p1

    .line 624
    goto/16 :goto_0

    .line 626
    :cond_18
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
    iput-wide p2, p0, LW1/s;->e:J

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
    iput-object v0, p0, LW1/s;->a:Ljava/lang/String;

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
    iput-object v0, p0, LW1/s;->g:Ljava/lang/Object;

    .line 23
    new-instance v1, LW1/r;

    .line 25
    invoke-direct {v1, v0}, LW1/r;-><init>(Ljava/lang/Object;)V

    .line 28
    iput-object v1, p0, LW1/s;->h:LW1/r;

    .line 30
    iget-object v0, p0, LW1/s;->f:Ljava/lang/Object;

    .line 32
    check-cast v0, Lcom/google/android/gms/internal/measurement/o1;

    .line 34
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/o1;->g(LM1/o;LW1/F;)V

    .line 37
    return-void
.end method

.method public final h(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, LW1/s;->e:J

    .line 3
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
    iput-object v0, p0, LW1/s;->a:Ljava/lang/String;

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
    iput-object v0, p0, LW1/s;->g:Ljava/lang/Object;

    .line 23
    new-instance v1, LW1/r;

    .line 25
    invoke-direct {v1, v0}, LW1/r;-><init>(Ljava/lang/Object;)V

    .line 28
    iput-object v1, p0, LW1/s;->h:LW1/r;

    .line 30
    iget-object v0, p0, LW1/s;->f:Ljava/lang/Object;

    .line 32
    check-cast v0, Lcom/google/android/gms/internal/ads/M2;

    .line 34
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/M2;->b(Lcom/google/android/gms/internal/ads/L;LW1/F;)V

    .line 37
    return-void
.end method

.method public final j(I[BI)V
    .locals 3

    .line 1
    iget-object v0, p0, LW1/s;->h:LW1/r;

    .line 3
    iget-boolean v1, v0, LW1/r;->e:Z

    .line 5
    if-eqz v1, :cond_2

    .line 7
    add-int/lit8 v1, p1, 0x2

    .line 9
    iget v2, v0, LW1/r;->c:I

    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-ge v1, p3, :cond_1

    .line 14
    aget-byte v1, p2, v1

    .line 16
    and-int/lit16 v1, v1, 0x80

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    iput-boolean v1, v0, LW1/r;->f:Z

    .line 26
    iput-boolean v2, v0, LW1/r;->e:Z

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sub-int v1, p3, p1

    .line 31
    add-int/2addr v1, v2

    .line 32
    iput v1, v0, LW1/r;->c:I

    .line 34
    :cond_2
    :goto_1
    iget-boolean v0, p0, LW1/s;->b:Z

    .line 36
    if-nez v0, :cond_3

    .line 38
    iget-object v0, p0, LW1/s;->i:LW1/v;

    .line 40
    invoke-virtual {v0, p1, p2, p3}, LW1/v;->a(I[BI)V

    .line 43
    iget-object v0, p0, LW1/s;->j:LW1/v;

    .line 45
    invoke-virtual {v0, p1, p2, p3}, LW1/v;->a(I[BI)V

    .line 48
    iget-object v0, p0, LW1/s;->k:LW1/v;

    .line 50
    invoke-virtual {v0, p1, p2, p3}, LW1/v;->a(I[BI)V

    .line 53
    :cond_3
    iget-object v0, p0, LW1/s;->l:LW1/v;

    .line 55
    invoke-virtual {v0, p1, p2, p3}, LW1/v;->a(I[BI)V

    .line 58
    iget-object v0, p0, LW1/s;->m:LW1/v;

    .line 60
    invoke-virtual {v0, p1, p2, p3}, LW1/v;->a(I[BI)V

    .line 63
    return-void
.end method

.method public final k(I[BI)V
    .locals 3

    .line 1
    iget-object v0, p0, LW1/s;->h:LW1/r;

    .line 3
    iget-boolean v1, v0, LW1/r;->e:Z

    .line 5
    if-eqz v1, :cond_2

    .line 7
    add-int/lit8 v1, p1, 0x2

    .line 9
    iget v2, v0, LW1/r;->c:I

    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-ge v1, p3, :cond_1

    .line 14
    aget-byte v1, p2, v1

    .line 16
    and-int/lit16 v1, v1, 0x80

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    iput-boolean v1, v0, LW1/r;->f:Z

    .line 26
    iput-boolean v2, v0, LW1/r;->e:Z

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sub-int v1, p3, p1

    .line 31
    add-int/2addr v1, v2

    .line 32
    iput v1, v0, LW1/r;->c:I

    .line 34
    :cond_2
    :goto_1
    iget-boolean v0, p0, LW1/s;->b:Z

    .line 36
    if-nez v0, :cond_3

    .line 38
    iget-object v0, p0, LW1/s;->i:LW1/v;

    .line 40
    invoke-virtual {v0, p1, p2, p3}, LW1/v;->h(I[BI)V

    .line 43
    iget-object v0, p0, LW1/s;->j:LW1/v;

    .line 45
    invoke-virtual {v0, p1, p2, p3}, LW1/v;->h(I[BI)V

    .line 48
    iget-object v0, p0, LW1/s;->k:LW1/v;

    .line 50
    invoke-virtual {v0, p1, p2, p3}, LW1/v;->h(I[BI)V

    .line 53
    :cond_3
    iget-object v0, p0, LW1/s;->l:LW1/v;

    .line 55
    invoke-virtual {v0, p1, p2, p3}, LW1/v;->h(I[BI)V

    .line 58
    iget-object v0, p0, LW1/s;->m:LW1/v;

    .line 60
    invoke-virtual {v0, p1, p2, p3}, LW1/v;->h(I[BI)V

    .line 63
    return-void
.end method

.method public final zze()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, LW1/s;->d:J

    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    iput-wide v0, p0, LW1/s;->e:J

    .line 12
    iget-object v0, p0, LW1/s;->c:[Z

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/RC;->e([Z)V

    .line 17
    iget-object v0, p0, LW1/s;->i:LW1/v;

    .line 19
    invoke-virtual {v0}, LW1/v;->i()V

    .line 22
    iget-object v0, p0, LW1/s;->j:LW1/v;

    .line 24
    invoke-virtual {v0}, LW1/v;->i()V

    .line 27
    iget-object v0, p0, LW1/s;->k:LW1/v;

    .line 29
    invoke-virtual {v0}, LW1/v;->i()V

    .line 32
    iget-object v0, p0, LW1/s;->l:LW1/v;

    .line 34
    invoke-virtual {v0}, LW1/v;->i()V

    .line 37
    iget-object v0, p0, LW1/s;->m:LW1/v;

    .line 39
    invoke-virtual {v0}, LW1/v;->i()V

    .line 42
    iget-object v0, p0, LW1/s;->h:LW1/r;

    .line 44
    if-eqz v0, :cond_0

    .line 46
    const/4 v1, 0x0

    .line 47
    iput-boolean v1, v0, LW1/r;->e:Z

    .line 49
    iput-boolean v1, v0, LW1/r;->f:Z

    .line 51
    iput-boolean v1, v0, LW1/r;->g:Z

    .line 53
    iput-boolean v1, v0, LW1/r;->h:Z

    .line 55
    iput-boolean v1, v0, LW1/r;->i:Z

    .line 57
    :cond_0
    return-void
.end method
