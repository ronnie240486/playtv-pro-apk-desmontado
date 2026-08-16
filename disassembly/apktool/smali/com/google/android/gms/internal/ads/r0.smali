.class public final Lcom/google/android/gms/internal/ads/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/J;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Ww;

.field public final b:Lcom/google/android/gms/internal/ads/Ww;

.field public final c:Lcom/google/android/gms/internal/ads/Ww;

.field public final d:Lcom/google/android/gms/internal/ads/Ww;

.field public final e:Lcom/google/android/gms/internal/ads/s0;

.field public f:Lcom/google/android/gms/internal/ads/L;

.field public g:I

.field public h:Z

.field public i:J

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:Z

.field public o:Lcom/google/android/gms/internal/ads/q0;

.field public p:Lcom/google/android/gms/internal/ads/u0;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/Ww;

    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Ww;-><init>(I)V

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/r0;->a:Lcom/google/android/gms/internal/ads/Ww;

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/Ww;

    .line 14
    const/16 v1, 0x9

    .line 16
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Ww;-><init>(I)V

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/r0;->b:Lcom/google/android/gms/internal/ads/Ww;

    .line 21
    new-instance v0, Lcom/google/android/gms/internal/ads/Ww;

    .line 23
    const/16 v1, 0xb

    .line 25
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Ww;-><init>(I)V

    .line 28
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/r0;->c:Lcom/google/android/gms/internal/ads/Ww;

    .line 30
    new-instance v0, Lcom/google/android/gms/internal/ads/Ww;

    .line 32
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Ww;-><init>()V

    .line 35
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/r0;->d:Lcom/google/android/gms/internal/ads/Ww;

    .line 37
    new-instance v0, Lcom/google/android/gms/internal/ads/s0;

    .line 39
    new-instance v1, Lcom/google/android/gms/internal/ads/I;

    .line 41
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/I;-><init>()V

    .line 44
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/yH;-><init>(Ljava/lang/Object;)V

    .line 47
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/s0;->z:J

    .line 54
    const/4 v1, 0x0

    .line 55
    new-array v2, v1, [J

    .line 57
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/s0;->A:[J

    .line 59
    new-array v1, v1, [J

    .line 61
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/s0;->B:[J

    .line 63
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/r0;->e:Lcom/google/android/gms/internal/ads/s0;

    .line 65
    const/4 v0, 0x1

    .line 66
    iput v0, p0, Lcom/google/android/gms/internal/ads/r0;->g:I

    .line 68
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/K;)Lcom/google/android/gms/internal/ads/Ww;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/r0;->l:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r0;->d:Lcom/google/android/gms/internal/ads/Ww;

    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Ww;->a:[B

    .line 7
    array-length v3, v2

    .line 8
    const/4 v4, 0x0

    .line 9
    if-le v0, v3, :cond_0

    .line 11
    array-length v2, v2

    .line 12
    add-int/2addr v2, v2

    .line 13
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result v0

    .line 17
    new-array v0, v0, [B

    .line 19
    invoke-virtual {v1, v4, v0}, Lcom/google/android/gms/internal/ads/Ww;->g(I[B)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/Ww;->i(I)V

    .line 26
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/r0;->l:I

    .line 28
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Ww;->h(I)V

    .line 31
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Ww;->a:[B

    .line 33
    iget v2, p0, Lcom/google/android/gms/internal/ads/r0;->l:I

    .line 35
    check-cast p1, Lcom/google/android/gms/internal/ads/D;

    .line 37
    invoke-virtual {p1, v0, v4, v2, v4}, Lcom/google/android/gms/internal/ads/D;->h([BIIZ)Z

    .line 40
    return-object v1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/K;LM1/q;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/r0;->f:Lcom/google/android/gms/internal/ads/L;

    .line 7
    invoke-static {v2}, Lk3/c;->t(Ljava/lang/Object;)V

    .line 10
    :cond_0
    :goto_0
    iget v2, v0, Lcom/google/android/gms/internal/ads/r0;->g:I

    .line 12
    const/4 v3, 0x4

    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, -0x1

    .line 15
    const/16 v7, 0x9

    .line 17
    const/16 v8, 0x8

    .line 19
    const/4 v9, 0x2

    .line 20
    if-eq v2, v5, :cond_10

    .line 22
    const/4 v10, 0x3

    .line 23
    if-eq v2, v9, :cond_f

    .line 25
    if-eq v2, v10, :cond_d

    .line 27
    if-ne v2, v3, :cond_c

    .line 29
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/r0;->h:Z

    .line 31
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    const-wide/16 v12, 0x0

    .line 38
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/r0;->e:Lcom/google/android/gms/internal/ads/s0;

    .line 40
    if-eqz v2, :cond_1

    .line 42
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/r0;->i:J

    .line 44
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/r0;->m:J

    .line 46
    add-long/2addr v14, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-wide v3, v6, Lcom/google/android/gms/internal/ads/s0;->z:J

    .line 50
    cmp-long v14, v3, v10

    .line 52
    if-nez v14, :cond_2

    .line 54
    move-wide v14, v12

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/r0;->m:J

    .line 58
    :goto_1
    iget v3, v0, Lcom/google/android/gms/internal/ads/r0;->k:I

    .line 60
    if-ne v3, v8, :cond_4

    .line 62
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/r0;->o:Lcom/google/android/gms/internal/ads/q0;

    .line 64
    if-eqz v3, :cond_5

    .line 66
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/r0;->n:Z

    .line 68
    if-nez v3, :cond_3

    .line 70
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/r0;->f:Lcom/google/android/gms/internal/ads/L;

    .line 72
    new-instance v4, Lcom/google/android/gms/internal/ads/P;

    .line 74
    invoke-direct {v4, v10, v11, v12, v13}, Lcom/google/android/gms/internal/ads/P;-><init>(JJ)V

    .line 77
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/L;->p(Lcom/google/android/gms/internal/ads/W;)V

    .line 80
    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/r0;->n:Z

    .line 82
    :cond_3
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/r0;->o:Lcom/google/android/gms/internal/ads/q0;

    .line 84
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/r0;->a(Lcom/google/android/gms/internal/ads/K;)Lcom/google/android/gms/internal/ads/Ww;

    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/q0;->S0(Lcom/google/android/gms/internal/ads/Ww;)Z

    .line 91
    invoke-virtual {v3, v14, v15, v4}, Lcom/google/android/gms/internal/ads/q0;->T0(JLcom/google/android/gms/internal/ads/Ww;)Z

    .line 94
    move-result v3

    .line 95
    :goto_2
    const/4 v4, 0x1

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    move v8, v3

    .line 98
    :cond_5
    if-ne v8, v7, :cond_7

    .line 100
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/r0;->p:Lcom/google/android/gms/internal/ads/u0;

    .line 102
    if-eqz v3, :cond_9

    .line 104
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/r0;->n:Z

    .line 106
    if-nez v3, :cond_6

    .line 108
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/r0;->f:Lcom/google/android/gms/internal/ads/L;

    .line 110
    new-instance v4, Lcom/google/android/gms/internal/ads/P;

    .line 112
    invoke-direct {v4, v10, v11, v12, v13}, Lcom/google/android/gms/internal/ads/P;-><init>(JJ)V

    .line 115
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/L;->p(Lcom/google/android/gms/internal/ads/W;)V

    .line 118
    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/r0;->n:Z

    .line 120
    :cond_6
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/r0;->p:Lcom/google/android/gms/internal/ads/u0;

    .line 122
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/r0;->a(Lcom/google/android/gms/internal/ads/K;)Lcom/google/android/gms/internal/ads/Ww;

    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/u0;->S0(Lcom/google/android/gms/internal/ads/Ww;)Z

    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_8

    .line 132
    invoke-virtual {v3, v14, v15, v4}, Lcom/google/android/gms/internal/ads/u0;->T0(JLcom/google/android/gms/internal/ads/Ww;)Z

    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_8

    .line 138
    const/4 v3, 0x1

    .line 139
    goto :goto_2

    .line 140
    :cond_7
    const/16 v3, 0x12

    .line 142
    if-ne v8, v3, :cond_9

    .line 144
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/r0;->n:Z

    .line 146
    if-nez v3, :cond_9

    .line 148
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/r0;->a(Lcom/google/android/gms/internal/ads/K;)Lcom/google/android/gms/internal/ads/Ww;

    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    invoke-virtual {v6, v14, v15, v3}, Lcom/google/android/gms/internal/ads/s0;->S0(JLcom/google/android/gms/internal/ads/Ww;)Z

    .line 158
    iget-wide v3, v6, Lcom/google/android/gms/internal/ads/s0;->z:J

    .line 160
    cmp-long v7, v3, v10

    .line 162
    if-eqz v7, :cond_8

    .line 164
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/r0;->f:Lcom/google/android/gms/internal/ads/L;

    .line 166
    new-instance v8, Lcom/google/android/gms/internal/ads/U;

    .line 168
    iget-object v14, v6, Lcom/google/android/gms/internal/ads/s0;->B:[J

    .line 170
    iget-object v15, v6, Lcom/google/android/gms/internal/ads/s0;->A:[J

    .line 172
    invoke-direct {v8, v3, v4, v14, v15}, Lcom/google/android/gms/internal/ads/U;-><init>(J[J[J)V

    .line 175
    invoke-interface {v7, v8}, Lcom/google/android/gms/internal/ads/L;->p(Lcom/google/android/gms/internal/ads/W;)V

    .line 178
    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/r0;->n:Z

    .line 180
    :cond_8
    const/4 v3, 0x0

    .line 181
    goto :goto_2

    .line 182
    :cond_9
    iget v3, v0, Lcom/google/android/gms/internal/ads/r0;->l:I

    .line 184
    move-object v4, v1

    .line 185
    check-cast v4, Lcom/google/android/gms/internal/ads/D;

    .line 187
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/D;->l(I)V

    .line 190
    const/4 v3, 0x0

    .line 191
    const/4 v4, 0x0

    .line 192
    :goto_3
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/r0;->h:Z

    .line 194
    if-nez v7, :cond_b

    .line 196
    if-eqz v3, :cond_b

    .line 198
    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/r0;->h:Z

    .line 200
    iget-wide v5, v6, Lcom/google/android/gms/internal/ads/s0;->z:J

    .line 202
    cmp-long v3, v5, v10

    .line 204
    if-nez v3, :cond_a

    .line 206
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/r0;->m:J

    .line 208
    neg-long v12, v5

    .line 209
    :cond_a
    iput-wide v12, v0, Lcom/google/android/gms/internal/ads/r0;->i:J

    .line 211
    :cond_b
    const/4 v3, 0x4

    .line 212
    iput v3, v0, Lcom/google/android/gms/internal/ads/r0;->j:I

    .line 214
    iput v9, v0, Lcom/google/android/gms/internal/ads/r0;->g:I

    .line 216
    if-eqz v4, :cond_0

    .line 218
    const/4 v2, 0x0

    .line 219
    return v2

    .line 220
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 222
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 225
    throw v1

    .line 226
    :cond_d
    const/4 v2, 0x0

    .line 227
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/r0;->c:Lcom/google/android/gms/internal/ads/Ww;

    .line 229
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/Ww;->a:[B

    .line 231
    const/16 v7, 0xb

    .line 233
    invoke-interface {v1, v4, v2, v7, v5}, Lcom/google/android/gms/internal/ads/K;->h([BIIZ)Z

    .line 236
    move-result v4

    .line 237
    if-nez v4, :cond_e

    .line 239
    return v6

    .line 240
    :cond_e
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/Ww;->i(I)V

    .line 243
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Ww;->v()I

    .line 246
    move-result v2

    .line 247
    iput v2, v0, Lcom/google/android/gms/internal/ads/r0;->k:I

    .line 249
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Ww;->x()I

    .line 252
    move-result v2

    .line 253
    iput v2, v0, Lcom/google/android/gms/internal/ads/r0;->l:I

    .line 255
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Ww;->x()I

    .line 258
    move-result v2

    .line 259
    int-to-long v4, v2

    .line 260
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/r0;->m:J

    .line 262
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Ww;->v()I

    .line 265
    move-result v2

    .line 266
    shl-int/lit8 v2, v2, 0x18

    .line 268
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/r0;->m:J

    .line 270
    int-to-long v6, v2

    .line 271
    or-long/2addr v4, v6

    .line 272
    const-wide/16 v6, 0x3e8

    .line 274
    mul-long v4, v4, v6

    .line 276
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/r0;->m:J

    .line 278
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/Ww;->j(I)V

    .line 281
    const/4 v2, 0x4

    .line 282
    iput v2, v0, Lcom/google/android/gms/internal/ads/r0;->g:I

    .line 284
    goto/16 :goto_0

    .line 286
    :cond_f
    iget v3, v0, Lcom/google/android/gms/internal/ads/r0;->j:I

    .line 288
    move-object v4, v1

    .line 289
    check-cast v4, Lcom/google/android/gms/internal/ads/D;

    .line 291
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/D;->l(I)V

    .line 294
    const/4 v2, 0x0

    .line 295
    iput v2, v0, Lcom/google/android/gms/internal/ads/r0;->j:I

    .line 297
    iput v10, v0, Lcom/google/android/gms/internal/ads/r0;->g:I

    .line 299
    goto/16 :goto_0

    .line 301
    :cond_10
    const/4 v2, 0x0

    .line 302
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/r0;->b:Lcom/google/android/gms/internal/ads/Ww;

    .line 304
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/Ww;->a:[B

    .line 306
    invoke-interface {v1, v4, v2, v7, v5}, Lcom/google/android/gms/internal/ads/K;->h([BIIZ)Z

    .line 309
    move-result v4

    .line 310
    if-nez v4, :cond_11

    .line 312
    return v6

    .line 313
    :cond_11
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/Ww;->i(I)V

    .line 316
    const/4 v2, 0x4

    .line 317
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/Ww;->j(I)V

    .line 320
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Ww;->v()I

    .line 323
    move-result v2

    .line 324
    and-int/lit8 v4, v2, 0x4

    .line 326
    and-int/2addr v2, v5

    .line 327
    if-eqz v4, :cond_12

    .line 329
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/r0;->o:Lcom/google/android/gms/internal/ads/q0;

    .line 331
    if-nez v4, :cond_12

    .line 333
    new-instance v4, Lcom/google/android/gms/internal/ads/q0;

    .line 335
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/r0;->f:Lcom/google/android/gms/internal/ads/L;

    .line 337
    invoke-interface {v6, v8, v5}, Lcom/google/android/gms/internal/ads/L;->zzw(II)Lcom/google/android/gms/internal/ads/c0;

    .line 340
    move-result-object v5

    .line 341
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/yH;-><init>(Ljava/lang/Object;)V

    .line 344
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/r0;->o:Lcom/google/android/gms/internal/ads/q0;

    .line 346
    :cond_12
    if-eqz v2, :cond_13

    .line 348
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/r0;->p:Lcom/google/android/gms/internal/ads/u0;

    .line 350
    if-nez v2, :cond_13

    .line 352
    new-instance v2, Lcom/google/android/gms/internal/ads/u0;

    .line 354
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/r0;->f:Lcom/google/android/gms/internal/ads/L;

    .line 356
    invoke-interface {v4, v7, v9}, Lcom/google/android/gms/internal/ads/L;->zzw(II)Lcom/google/android/gms/internal/ads/c0;

    .line 359
    move-result-object v4

    .line 360
    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/ads/u0;-><init>(Lcom/google/android/gms/internal/ads/c0;)V

    .line 363
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/r0;->p:Lcom/google/android/gms/internal/ads/u0;

    .line 365
    :cond_13
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/r0;->f:Lcom/google/android/gms/internal/ads/L;

    .line 367
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/L;->n()V

    .line 370
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Ww;->q()I

    .line 373
    move-result v2

    .line 374
    add-int/lit8 v2, v2, -0x5

    .line 376
    iput v2, v0, Lcom/google/android/gms/internal/ads/r0;->j:I

    .line 378
    iput v9, v0, Lcom/google/android/gms/internal/ads/r0;->g:I

    .line 380
    goto/16 :goto_0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/K;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r0;->a:Lcom/google/android/gms/internal/ads/Ww;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Ww;->a:[B

    .line 5
    move-object v2, p1

    .line 6
    check-cast v2, Lcom/google/android/gms/internal/ads/D;

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-virtual {v2, v1, v4, v3, v4}, Lcom/google/android/gms/internal/ads/D;->j([BIIZ)Z

    .line 13
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/Ww;->i(I)V

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ww;->x()I

    .line 19
    move-result v1

    .line 20
    const v3, 0x464c56

    .line 23
    if-eq v1, v3, :cond_0

    .line 25
    return v4

    .line 26
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Ww;->a:[B

    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-virtual {v2, v1, v4, v3, v4}, Lcom/google/android/gms/internal/ads/D;->j([BIIZ)Z

    .line 32
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/Ww;->i(I)V

    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ww;->z()I

    .line 38
    move-result v1

    .line 39
    and-int/lit16 v1, v1, 0xfa

    .line 41
    if-eqz v1, :cond_1

    .line 43
    return v4

    .line 44
    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Ww;->a:[B

    .line 46
    const/4 v3, 0x4

    .line 47
    invoke-virtual {v2, v1, v4, v3, v4}, Lcom/google/android/gms/internal/ads/D;->j([BIIZ)Z

    .line 50
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/Ww;->i(I)V

    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ww;->q()I

    .line 56
    move-result v1

    .line 57
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/K;->zzj()V

    .line 60
    check-cast p1, Lcom/google/android/gms/internal/ads/D;

    .line 62
    invoke-virtual {p1, v1, v4}, Lcom/google/android/gms/internal/ads/D;->k(IZ)Z

    .line 65
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Ww;->a:[B

    .line 67
    invoke-virtual {p1, v1, v4, v3, v4}, Lcom/google/android/gms/internal/ads/D;->j([BIIZ)Z

    .line 70
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/Ww;->i(I)V

    .line 73
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ww;->q()I

    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_2

    .line 79
    const/4 p1, 0x1

    .line 80
    return p1

    .line 81
    :cond_2
    return v4
.end method

.method public final e(Lcom/google/android/gms/internal/ads/L;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r0;->f:Lcom/google/android/gms/internal/ads/L;

    return-void
.end method

.method public final f(JJ)V
    .locals 2

    .line 1
    const-wide/16 p3, 0x0

    const/4 v0, 0x0

    cmp-long v1, p1, p3

    if-nez v1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/r0;->g:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/r0;->h:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    iput p1, p0, Lcom/google/android/gms/internal/ads/r0;->g:I

    :goto_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/r0;->j:I

    return-void
.end method
