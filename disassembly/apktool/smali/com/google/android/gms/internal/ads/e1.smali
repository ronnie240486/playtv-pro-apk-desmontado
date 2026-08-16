.class public final Lcom/google/android/gms/internal/ads/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/J;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Ww;

.field public final b:LF1/c;

.field public final c:Lcom/google/android/gms/internal/ads/T;

.field public final d:Lcom/google/android/gms/internal/ads/Wt;

.field public e:Lcom/google/android/gms/internal/ads/L;

.field public f:Lcom/google/android/gms/internal/ads/c0;

.field public g:Lcom/google/android/gms/internal/ads/c0;

.field public h:I

.field public i:Lcom/google/android/gms/internal/ads/mc;

.field public j:J

.field public k:J

.field public l:J

.field public m:I

.field public n:Lcom/google/android/gms/internal/ads/g1;

.field public o:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/Ww;

    .line 6
    const/16 v1, 0xa

    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Ww;-><init>(I)V

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e1;->a:Lcom/google/android/gms/internal/ads/Ww;

    .line 13
    new-instance v0, LF1/c;

    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e1;->b:LF1/c;

    .line 20
    new-instance v0, Lcom/google/android/gms/internal/ads/T;

    .line 22
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/T;-><init>()V

    .line 25
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e1;->c:Lcom/google/android/gms/internal/ads/T;

    .line 27
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/e1;->j:J

    .line 34
    new-instance v0, Lcom/google/android/gms/internal/ads/Wt;

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Wt;-><init>(I)V

    .line 40
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e1;->d:Lcom/google/android/gms/internal/ads/Wt;

    .line 42
    new-instance v0, Lcom/google/android/gms/internal/ads/I;

    .line 44
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/I;-><init>()V

    .line 47
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e1;->g:Lcom/google/android/gms/internal/ads/c0;

    .line 49
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/K;)Lcom/google/android/gms/internal/ads/c1;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e1;->a:Lcom/google/android/gms/internal/ads/Ww;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Ww;->a:[B

    .line 5
    move-object v2, p1

    .line 6
    check-cast v2, Lcom/google/android/gms/internal/ads/D;

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x4

    .line 10
    invoke-virtual {v2, v1, v3, v4, v3}, Lcom/google/android/gms/internal/ads/D;->j([BIIZ)Z

    .line 13
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/Ww;->i(I)V

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e1;->b:LF1/c;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ww;->q()I

    .line 21
    move-result v0

    .line 22
    invoke-virtual {v1, v0}, LF1/c;->b(I)Z

    .line 25
    new-instance v0, Lcom/google/android/gms/internal/ads/c1;

    .line 27
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/K;->zzd()J

    .line 30
    move-result-wide v3

    .line 31
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/K;->zzf()J

    .line 34
    move-result-wide v5

    .line 35
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/e1;->b:LF1/c;

    .line 37
    move-object v2, v0

    .line 38
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/c1;-><init>(JJLF1/c;)V

    .line 41
    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/K;LM1/q;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/e1;->f:Lcom/google/android/gms/internal/ads/c0;

    .line 7
    invoke-static {v2}, Lk3/c;->t(Ljava/lang/Object;)V

    .line 10
    sget v2, Lcom/google/android/gms/internal/ads/Py;->a:I

    .line 12
    iget v2, v0, Lcom/google/android/gms/internal/ads/e1;->h:I

    .line 14
    const/4 v3, -0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v2, :cond_0

    .line 18
    :try_start_0
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/ads/e1;->g(Lcom/google/android/gms/internal/ads/K;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/e1;->n:Lcom/google/android/gms/internal/ads/g1;

    .line 23
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/e1;->b:LF1/c;

    .line 25
    const/4 v6, 0x1

    .line 26
    if-nez v2, :cond_13

    .line 28
    new-instance v14, Lcom/google/android/gms/internal/ads/Ww;

    .line 30
    iget v2, v5, LF1/c;->c:I

    .line 32
    invoke-direct {v14, v2}, Lcom/google/android/gms/internal/ads/Ww;-><init>(I)V

    .line 35
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/Ww;->k()[B

    .line 38
    move-result-object v2

    .line 39
    iget v9, v5, LF1/c;->c:I

    .line 41
    move-object v10, v1

    .line 42
    check-cast v10, Lcom/google/android/gms/internal/ads/D;

    .line 44
    invoke-virtual {v10, v2, v4, v9, v4}, Lcom/google/android/gms/internal/ads/D;->j([BIIZ)Z

    .line 47
    iget v2, v5, LF1/c;->a:I

    .line 49
    and-int/2addr v2, v6

    .line 50
    const/16 v9, 0x15

    .line 52
    const/16 v10, 0x24

    .line 54
    if-eqz v2, :cond_1

    .line 56
    iget v2, v5, LF1/c;->e:I

    .line 58
    if-eq v2, v6, :cond_3

    .line 60
    const/16 v9, 0x24

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget v2, v5, LF1/c;->e:I

    .line 65
    if-eq v2, v6, :cond_2

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/16 v9, 0xd

    .line 70
    :cond_3
    :goto_0
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/Ww;->p()I

    .line 73
    move-result v2

    .line 74
    add-int/lit8 v11, v9, 0x4

    .line 76
    const v12, 0x58696e67

    .line 79
    const v13, 0x56425249

    .line 82
    const v15, 0x496e666f

    .line 85
    if-lt v2, v11, :cond_4

    .line 87
    invoke-virtual {v14, v9}, Lcom/google/android/gms/internal/ads/Ww;->i(I)V

    .line 90
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/Ww;->q()I

    .line 93
    move-result v2

    .line 94
    if-eq v2, v12, :cond_6

    .line 96
    if-ne v2, v15, :cond_4

    .line 98
    const v2, 0x496e666f

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/Ww;->p()I

    .line 105
    move-result v2

    .line 106
    const/16 v9, 0x28

    .line 108
    if-lt v2, v9, :cond_5

    .line 110
    invoke-virtual {v14, v10}, Lcom/google/android/gms/internal/ads/Ww;->i(I)V

    .line 113
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/Ww;->q()I

    .line 116
    move-result v2

    .line 117
    if-ne v2, v13, :cond_5

    .line 119
    const v2, 0x56425249

    .line 122
    goto :goto_1

    .line 123
    :cond_5
    const/4 v2, 0x0

    .line 124
    :cond_6
    :goto_1
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/e1;->c:Lcom/google/android/gms/internal/ads/T;

    .line 126
    const/16 v16, 0x0

    .line 128
    if-eq v2, v15, :cond_7

    .line 130
    if-eq v2, v13, :cond_8

    .line 132
    if-eq v2, v12, :cond_7

    .line 134
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/K;->zzj()V

    .line 137
    move-object v9, v11

    .line 138
    move-object/from16 v2, v16

    .line 140
    goto :goto_3

    .line 141
    :cond_7
    move-object v9, v11

    .line 142
    goto :goto_2

    .line 143
    :cond_8
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/K;->zzd()J

    .line 146
    move-result-wide v9

    .line 147
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/K;->zzf()J

    .line 150
    move-result-wide v12

    .line 151
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/e1;->b:LF1/c;

    .line 153
    move-object v15, v11

    .line 154
    move-wide v11, v12

    .line 155
    move-object v13, v2

    .line 156
    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/h1;->b(JJLF1/c;Lcom/google/android/gms/internal/ads/Ww;)Lcom/google/android/gms/internal/ads/h1;

    .line 159
    move-result-object v2

    .line 160
    iget v9, v5, LF1/c;->c:I

    .line 162
    move-object v10, v1

    .line 163
    check-cast v10, Lcom/google/android/gms/internal/ads/D;

    .line 165
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/D;->l(I)V

    .line 168
    move-object v9, v15

    .line 169
    goto :goto_3

    .line 170
    :goto_2
    invoke-static {v5, v14}, Lcom/google/android/gms/internal/ads/i1;->a(LF1/c;Lcom/google/android/gms/internal/ads/Ww;)Lcom/google/android/gms/internal/ads/i1;

    .line 173
    move-result-object v10

    .line 174
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/T;->a()Z

    .line 177
    move-result v11

    .line 178
    if-nez v11, :cond_9

    .line 180
    iget v11, v10, Lcom/google/android/gms/internal/ads/i1;->d:I

    .line 182
    if-eq v11, v3, :cond_9

    .line 184
    iget v12, v10, Lcom/google/android/gms/internal/ads/i1;->e:I

    .line 186
    if-eq v12, v3, :cond_9

    .line 188
    iput v11, v9, Lcom/google/android/gms/internal/ads/T;->a:I

    .line 190
    iput v12, v9, Lcom/google/android/gms/internal/ads/T;->b:I

    .line 192
    :cond_9
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/K;->zzd()J

    .line 195
    move-result-wide v11

    .line 196
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/K;->zzf()J

    .line 199
    move-result-wide v13

    .line 200
    invoke-static {v11, v12, v10, v13, v14}, Lcom/google/android/gms/internal/ads/j1;->b(JLcom/google/android/gms/internal/ads/i1;J)Lcom/google/android/gms/internal/ads/j1;

    .line 203
    move-result-object v10

    .line 204
    iget v11, v5, LF1/c;->c:I

    .line 206
    move-object v12, v1

    .line 207
    check-cast v12, Lcom/google/android/gms/internal/ads/D;

    .line 209
    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/ads/D;->l(I)V

    .line 212
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/j1;->zzh()Z

    .line 215
    move-result v11

    .line 216
    if-nez v11, :cond_a

    .line 218
    if-ne v2, v15, :cond_a

    .line 220
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/e1;->a(Lcom/google/android/gms/internal/ads/K;)Lcom/google/android/gms/internal/ads/c1;

    .line 223
    move-result-object v2

    .line 224
    goto :goto_3

    .line 225
    :cond_a
    move-object v2, v10

    .line 226
    :goto_3
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/e1;->i:Lcom/google/android/gms/internal/ads/mc;

    .line 228
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/K;->zzf()J

    .line 231
    move-result-wide v11

    .line 232
    if-eqz v10, :cond_e

    .line 234
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/mc;->a()I

    .line 237
    move-result v13

    .line 238
    const/4 v14, 0x0

    .line 239
    :goto_4
    if-ge v14, v13, :cond_e

    .line 241
    invoke-virtual {v10, v14}, Lcom/google/android/gms/internal/ads/mc;->c(I)Lcom/google/android/gms/internal/ads/Yb;

    .line 244
    move-result-object v15

    .line 245
    instance-of v6, v15, Lcom/google/android/gms/internal/ads/M0;

    .line 247
    if-eqz v6, :cond_d

    .line 249
    check-cast v15, Lcom/google/android/gms/internal/ads/M0;

    .line 251
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/mc;->a()I

    .line 254
    move-result v6

    .line 255
    const/4 v13, 0x0

    .line 256
    :goto_5
    if-ge v13, v6, :cond_c

    .line 258
    invoke-virtual {v10, v13}, Lcom/google/android/gms/internal/ads/mc;->c(I)Lcom/google/android/gms/internal/ads/Yb;

    .line 261
    move-result-object v14

    .line 262
    instance-of v7, v14, Lcom/google/android/gms/internal/ads/O0;

    .line 264
    if-eqz v7, :cond_b

    .line 266
    check-cast v14, Lcom/google/android/gms/internal/ads/O0;

    .line 268
    iget-object v7, v14, Lcom/google/android/gms/internal/ads/K0;->y:Ljava/lang/String;

    .line 270
    const-string v8, "TLEN"

    .line 272
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    move-result v7

    .line 276
    if-eqz v7, :cond_b

    .line 278
    iget-object v6, v14, Lcom/google/android/gms/internal/ads/O0;->A:Lcom/google/android/gms/internal/ads/Az;

    .line 280
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 283
    move-result-object v6

    .line 284
    check-cast v6, Ljava/lang/String;

    .line 286
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 289
    move-result-wide v6

    .line 290
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/Py;->t(J)J

    .line 293
    move-result-wide v6

    .line 294
    goto :goto_6

    .line 295
    :cond_b
    add-int/lit8 v13, v13, 0x1

    .line 297
    goto :goto_5

    .line 298
    :cond_c
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 303
    :goto_6
    invoke-static {v11, v12, v15, v6, v7}, Lcom/google/android/gms/internal/ads/d1;->b(JLcom/google/android/gms/internal/ads/M0;J)Lcom/google/android/gms/internal/ads/d1;

    .line 306
    move-result-object v6

    .line 307
    goto :goto_7

    .line 308
    :cond_d
    add-int/lit8 v14, v14, 0x1

    .line 310
    const/4 v6, 0x1

    .line 311
    goto :goto_4

    .line 312
    :cond_e
    move-object/from16 v6, v16

    .line 314
    :goto_7
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/e1;->o:Z

    .line 316
    if-eqz v7, :cond_f

    .line 318
    new-instance v2, Lcom/google/android/gms/internal/ads/f1;

    .line 320
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/f1;-><init>()V

    .line 323
    goto :goto_9

    .line 324
    :cond_f
    if-eqz v6, :cond_10

    .line 326
    move-object/from16 v16, v6

    .line 328
    goto :goto_8

    .line 329
    :cond_10
    if-nez v2, :cond_11

    .line 331
    goto :goto_8

    .line 332
    :cond_11
    move-object/from16 v16, v2

    .line 334
    :goto_8
    if-eqz v16, :cond_12

    .line 336
    invoke-interface/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/W;->zzh()Z

    .line 339
    move-object/from16 v2, v16

    .line 341
    goto :goto_9

    .line 342
    :cond_12
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/e1;->a(Lcom/google/android/gms/internal/ads/K;)Lcom/google/android/gms/internal/ads/c1;

    .line 345
    move-result-object v2

    .line 346
    :goto_9
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/e1;->n:Lcom/google/android/gms/internal/ads/g1;

    .line 348
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/e1;->e:Lcom/google/android/gms/internal/ads/L;

    .line 350
    invoke-interface {v6, v2}, Lcom/google/android/gms/internal/ads/L;->p(Lcom/google/android/gms/internal/ads/W;)V

    .line 353
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/e1;->g:Lcom/google/android/gms/internal/ads/c0;

    .line 355
    new-instance v6, Lcom/google/android/gms/internal/ads/J1;

    .line 357
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/J1;-><init>()V

    .line 360
    iget-object v7, v5, LF1/c;->b:Ljava/lang/String;

    .line 362
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/J1;->f(Ljava/lang/String;)V

    .line 365
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/J1;->d()V

    .line 368
    iget v7, v5, LF1/c;->e:I

    .line 370
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/J1;->i(I)V

    .line 373
    iget v7, v5, LF1/c;->d:I

    .line 375
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/J1;->g(I)V

    .line 378
    iget v7, v9, Lcom/google/android/gms/internal/ads/T;->a:I

    .line 380
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/J1;->a(I)V

    .line 383
    iget v7, v9, Lcom/google/android/gms/internal/ads/T;->b:I

    .line 385
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/J1;->b(I)V

    .line 388
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/e1;->i:Lcom/google/android/gms/internal/ads/mc;

    .line 390
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/J1;->e(Lcom/google/android/gms/internal/ads/mc;)V

    .line 393
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/J1;->h()Lcom/google/android/gms/internal/ads/l2;

    .line 396
    move-result-object v6

    .line 397
    invoke-interface {v2, v6}, Lcom/google/android/gms/internal/ads/c0;->e(Lcom/google/android/gms/internal/ads/l2;)V

    .line 400
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/K;->zzf()J

    .line 403
    move-result-wide v6

    .line 404
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/e1;->l:J

    .line 406
    goto :goto_a

    .line 407
    :cond_13
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/e1;->l:J

    .line 409
    const-wide/16 v8, 0x0

    .line 411
    cmp-long v2, v6, v8

    .line 413
    if-eqz v2, :cond_14

    .line 415
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/K;->zzf()J

    .line 418
    move-result-wide v8

    .line 419
    cmp-long v2, v8, v6

    .line 421
    if-gez v2, :cond_14

    .line 423
    sub-long/2addr v6, v8

    .line 424
    move-object v2, v1

    .line 425
    check-cast v2, Lcom/google/android/gms/internal/ads/D;

    .line 427
    long-to-int v7, v6

    .line 428
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/D;->l(I)V

    .line 431
    :cond_14
    :goto_a
    iget v2, v0, Lcom/google/android/gms/internal/ads/e1;->m:I

    .line 433
    if-nez v2, :cond_18

    .line 435
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/K;->zzj()V

    .line 438
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/e1;->c(Lcom/google/android/gms/internal/ads/K;)Z

    .line 441
    move-result v2

    .line 442
    if-eqz v2, :cond_15

    .line 444
    goto/16 :goto_e

    .line 446
    :cond_15
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/e1;->a:Lcom/google/android/gms/internal/ads/Ww;

    .line 448
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/Ww;->i(I)V

    .line 451
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Ww;->q()I

    .line 454
    move-result v2

    .line 455
    iget v6, v0, Lcom/google/android/gms/internal/ads/e1;->h:I

    .line 457
    int-to-long v6, v6

    .line 458
    const v8, -0x1f400

    .line 461
    and-int/2addr v8, v2

    .line 462
    int-to-long v8, v8

    .line 463
    const-wide/32 v10, -0x1f400

    .line 466
    and-long/2addr v6, v10

    .line 467
    cmp-long v10, v8, v6

    .line 469
    if-nez v10, :cond_19

    .line 471
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/u;->b(I)I

    .line 474
    move-result v6

    .line 475
    if-ne v6, v3, :cond_16

    .line 477
    goto :goto_b

    .line 478
    :cond_16
    invoke-virtual {v5, v2}, LF1/c;->b(I)Z

    .line 481
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/e1;->j:J

    .line 483
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 488
    cmp-long v2, v6, v8

    .line 490
    if-nez v2, :cond_17

    .line 492
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/e1;->n:Lcom/google/android/gms/internal/ads/g1;

    .line 494
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/K;->zzf()J

    .line 497
    move-result-wide v6

    .line 498
    invoke-interface {v2, v6, v7}, Lcom/google/android/gms/internal/ads/g1;->a(J)J

    .line 501
    move-result-wide v6

    .line 502
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/e1;->j:J

    .line 504
    :cond_17
    iget v2, v5, LF1/c;->c:I

    .line 506
    iput v2, v0, Lcom/google/android/gms/internal/ads/e1;->m:I

    .line 508
    :cond_18
    const/4 v6, 0x1

    .line 509
    goto :goto_c

    .line 510
    :cond_19
    :goto_b
    check-cast v1, Lcom/google/android/gms/internal/ads/D;

    .line 512
    const/4 v6, 0x1

    .line 513
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/D;->l(I)V

    .line 516
    iput v4, v0, Lcom/google/android/gms/internal/ads/e1;->h:I

    .line 518
    goto :goto_d

    .line 519
    :goto_c
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/e1;->g:Lcom/google/android/gms/internal/ads/c0;

    .line 521
    invoke-interface {v7, v1, v2, v6}, Lcom/google/android/gms/internal/ads/c0;->a(Lcom/google/android/gms/internal/ads/yM;IZ)I

    .line 524
    move-result v1

    .line 525
    if-ne v1, v3, :cond_1a

    .line 527
    goto :goto_e

    .line 528
    :cond_1a
    iget v2, v0, Lcom/google/android/gms/internal/ads/e1;->m:I

    .line 530
    sub-int/2addr v2, v1

    .line 531
    iput v2, v0, Lcom/google/android/gms/internal/ads/e1;->m:I

    .line 533
    if-lez v2, :cond_1b

    .line 535
    goto :goto_d

    .line 536
    :cond_1b
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/e1;->g:Lcom/google/android/gms/internal/ads/c0;

    .line 538
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/e1;->k:J

    .line 540
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/e1;->j:J

    .line 542
    iget v3, v5, LF1/c;->d:I

    .line 544
    int-to-long v9, v3

    .line 545
    const-wide/32 v11, 0xf4240

    .line 548
    mul-long v1, v1, v11

    .line 550
    div-long/2addr v1, v9

    .line 551
    add-long/2addr v7, v1

    .line 552
    iget v10, v5, LF1/c;->c:I

    .line 554
    const/4 v9, 0x1

    .line 555
    const/4 v11, 0x0

    .line 556
    const/4 v12, 0x0

    .line 557
    invoke-interface/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/c0;->d(JIIILcom/google/android/gms/internal/ads/a0;)V

    .line 560
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/e1;->k:J

    .line 562
    iget v3, v5, LF1/c;->g:I

    .line 564
    int-to-long v5, v3

    .line 565
    add-long/2addr v1, v5

    .line 566
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/e1;->k:J

    .line 568
    iput v4, v0, Lcom/google/android/gms/internal/ads/e1;->m:I

    .line 570
    :goto_d
    const/4 v3, 0x0

    .line 571
    :catch_0
    :goto_e
    return v3
.end method

.method public final c(Lcom/google/android/gms/internal/ads/K;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e1;->n:Lcom/google/android/gms/internal/ads/g1;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/g1;->zzc()J

    .line 9
    move-result-wide v2

    .line 10
    const-wide/16 v4, -0x1

    .line 12
    cmp-long v0, v2, v4

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/K;->zze()J

    .line 19
    move-result-wide v4

    .line 20
    const-wide/16 v6, -0x4

    .line 22
    add-long/2addr v2, v6

    .line 23
    cmp-long v0, v4, v2

    .line 25
    if-gtz v0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v1

    .line 29
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e1;->a:Lcom/google/android/gms/internal/ads/Ww;

    .line 31
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ww;->a:[B

    .line 33
    const/4 v2, 0x4

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-interface {p1, v0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/K;->j([BIIZ)Z

    .line 38
    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    if-nez p1, :cond_2

    .line 41
    return v1

    .line 42
    :cond_2
    return v3

    .line 43
    :catch_0
    return v1
.end method

.method public final d(Lcom/google/android/gms/internal/ads/K;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/e1;->g(Lcom/google/android/gms/internal/ads/K;Z)Z

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final e(Lcom/google/android/gms/internal/ads/L;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e1;->e:Lcom/google/android/gms/internal/ads/L;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/L;->zzw(II)Lcom/google/android/gms/internal/ads/c0;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e1;->f:Lcom/google/android/gms/internal/ads/c0;

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e1;->g:Lcom/google/android/gms/internal/ads/c0;

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e1;->e:Lcom/google/android/gms/internal/ads/L;

    .line 15
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/L;->n()V

    .line 18
    return-void
.end method

.method public final f(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/e1;->h:I

    .line 4
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/e1;->j:J

    .line 11
    const-wide/16 p2, 0x0

    .line 13
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/e1;->k:J

    .line 15
    iput p1, p0, Lcom/google/android/gms/internal/ads/e1;->m:I

    .line 17
    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/K;Z)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/K;->zzj()V

    .line 10
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/K;->zzf()J

    .line 13
    move-result-wide v3

    .line 14
    const-wide/16 v5, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    cmp-long v9, v3, v5

    .line 20
    if-nez v9, :cond_2

    .line 22
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/e1;->d:Lcom/google/android/gms/internal/ads/Wt;

    .line 24
    invoke-virtual {v3, v1, v7}, Lcom/google/android/gms/internal/ads/Wt;->a(Lcom/google/android/gms/internal/ads/K;Lcom/google/android/gms/internal/ads/ka;)Lcom/google/android/gms/internal/ads/mc;

    .line 27
    move-result-object v3

    .line 28
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/e1;->i:Lcom/google/android/gms/internal/ads/mc;

    .line 30
    if-eqz v3, :cond_0

    .line 32
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/e1;->c:Lcom/google/android/gms/internal/ads/T;

    .line 34
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/T;->b(Lcom/google/android/gms/internal/ads/mc;)V

    .line 37
    :cond_0
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/K;->zze()J

    .line 40
    move-result-wide v3

    .line 41
    long-to-int v4, v3

    .line 42
    if-nez v2, :cond_1

    .line 44
    move-object v3, v1

    .line 45
    check-cast v3, Lcom/google/android/gms/internal/ads/D;

    .line 47
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/D;->l(I)V

    .line 50
    :cond_1
    const/4 v3, 0x0

    .line 51
    :goto_0
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    goto :goto_0

    .line 57
    :goto_1
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/e1;->c(Lcom/google/android/gms/internal/ads/K;)Z

    .line 60
    move-result v9

    .line 61
    const/4 v10, 0x1

    .line 62
    if-eqz v9, :cond_4

    .line 64
    if-lez v5, :cond_3

    .line 66
    goto :goto_4

    .line 67
    :cond_3
    new-instance v1, Ljava/io/EOFException;

    .line 69
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 72
    throw v1

    .line 73
    :cond_4
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/e1;->a:Lcom/google/android/gms/internal/ads/Ww;

    .line 75
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/Ww;->i(I)V

    .line 78
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/Ww;->q()I

    .line 81
    move-result v9

    .line 82
    if-eqz v3, :cond_5

    .line 84
    int-to-long v11, v3

    .line 85
    const v13, -0x1f400

    .line 88
    and-int/2addr v13, v9

    .line 89
    int-to-long v13, v13

    .line 90
    const-wide/32 v15, -0x1f400

    .line 93
    and-long/2addr v11, v15

    .line 94
    cmp-long v15, v13, v11

    .line 96
    if-nez v15, :cond_6

    .line 98
    :cond_5
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/u;->b(I)I

    .line 101
    move-result v11

    .line 102
    const/4 v12, -0x1

    .line 103
    if-ne v11, v12, :cond_b

    .line 105
    :cond_6
    if-eq v10, v2, :cond_7

    .line 107
    const/high16 v3, 0x20000

    .line 109
    goto :goto_2

    .line 110
    :cond_7
    const v3, 0x8000

    .line 113
    :goto_2
    add-int/lit8 v5, v6, 0x1

    .line 115
    if-ne v6, v3, :cond_9

    .line 117
    if-eqz v2, :cond_8

    .line 119
    return v8

    .line 120
    :cond_8
    const-string v1, "Searched too many bytes."

    .line 122
    invoke-static {v1, v7}, Lcom/google/android/gms/internal/ads/yd;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/yd;

    .line 125
    move-result-object v1

    .line 126
    throw v1

    .line 127
    :cond_9
    if-eqz v2, :cond_a

    .line 129
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/K;->zzj()V

    .line 132
    add-int v3, v4, v5

    .line 134
    move-object v6, v1

    .line 135
    check-cast v6, Lcom/google/android/gms/internal/ads/D;

    .line 137
    invoke-virtual {v6, v3, v8}, Lcom/google/android/gms/internal/ads/D;->k(IZ)Z

    .line 140
    :goto_3
    move v6, v5

    .line 141
    const/4 v3, 0x0

    .line 142
    const/4 v5, 0x0

    .line 143
    goto :goto_1

    .line 144
    :cond_a
    move-object v3, v1

    .line 145
    check-cast v3, Lcom/google/android/gms/internal/ads/D;

    .line 147
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/D;->l(I)V

    .line 150
    goto :goto_3

    .line 151
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 153
    if-ne v5, v10, :cond_c

    .line 155
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/e1;->b:LF1/c;

    .line 157
    invoke-virtual {v3, v9}, LF1/c;->b(I)Z

    .line 160
    move v3, v9

    .line 161
    goto :goto_6

    .line 162
    :cond_c
    const/4 v9, 0x4

    .line 163
    if-ne v5, v9, :cond_e

    .line 165
    :goto_4
    if-eqz v2, :cond_d

    .line 167
    add-int/2addr v4, v6

    .line 168
    check-cast v1, Lcom/google/android/gms/internal/ads/D;

    .line 170
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/D;->l(I)V

    .line 173
    goto :goto_5

    .line 174
    :cond_d
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/K;->zzj()V

    .line 177
    :goto_5
    iput v3, v0, Lcom/google/android/gms/internal/ads/e1;->h:I

    .line 179
    return v10

    .line 180
    :cond_e
    :goto_6
    add-int/lit8 v11, v11, -0x4

    .line 182
    move-object v9, v1

    .line 183
    check-cast v9, Lcom/google/android/gms/internal/ads/D;

    .line 185
    invoke-virtual {v9, v11, v8}, Lcom/google/android/gms/internal/ads/D;->k(IZ)Z

    .line 188
    goto/16 :goto_1
.end method
