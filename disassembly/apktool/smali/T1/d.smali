.class public final LT1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM1/m;


# static fields
.field public static final u:LD1/F0;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:LI2/B;

.field public final d:LF1/c;

.field public final e:LM1/t;

.field public final f:Ld/J;

.field public final g:LM1/l;

.field public h:LM1/o;

.field public i:LM1/z;

.field public j:LM1/z;

.field public k:I

.field public l:LZ1/b;

.field public m:J

.field public n:J

.field public o:J

.field public p:I

.field public q:LT1/f;

.field public r:Z

.field public s:Z

.field public t:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LD1/F0;

    .line 3
    const/16 v1, 0x18

    .line 5
    invoke-direct {v0, v1}, LD1/F0;-><init>(I)V

    .line 8
    sput-object v0, LT1/d;->u:LD1/F0;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    invoke-direct {p0, v0, v1}, LT1/d;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, LT1/d;->a:I

    .line 5
    iput-wide p1, p0, LT1/d;->b:J

    .line 6
    new-instance p1, LI2/B;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, LI2/B;-><init>(I)V

    iput-object p1, p0, LT1/d;->c:LI2/B;

    .line 7
    new-instance p1, LF1/c;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT1/d;->d:LF1/c;

    .line 8
    new-instance p1, LM1/t;

    invoke-direct {p1}, LM1/t;-><init>()V

    iput-object p1, p0, LT1/d;->e:LM1/t;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide p1, p0, LT1/d;->m:J

    .line 10
    new-instance p1, Ld/J;

    const/16 p2, 0x1c

    invoke-direct {p1, p2}, Ld/J;-><init>(I)V

    iput-object p1, p0, LT1/d;->f:Ld/J;

    .line 11
    new-instance p1, LM1/l;

    invoke-direct {p1}, LM1/l;-><init>()V

    iput-object p1, p0, LT1/d;->g:LM1/l;

    .line 12
    iput-object p1, p0, LT1/d;->j:LM1/z;

    return-void
.end method

.method public static d(LZ1/b;)J
    .locals 6

    .line 1
    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, LZ1/b;->d()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    invoke-virtual {p0, v2}, LZ1/b;->c(I)LZ1/a;

    .line 14
    move-result-object v3

    .line 15
    instance-of v4, v3, Le2/o;

    .line 17
    if-eqz v4, :cond_0

    .line 19
    check-cast v3, Le2/o;

    .line 21
    iget-object v4, v3, Le2/j;->y:Ljava/lang/String;

    .line 23
    const-string v5, "TLEN"

    .line 25
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 31
    iget-object p0, v3, Le2/o;->A:LZ3/S;

    .line 33
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/String;

    .line 39
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, LI2/M;->P(J)J

    .line 46
    move-result-wide v0

    .line 47
    return-wide v0

    .line 48
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 56
    return-wide v0
.end method


# virtual methods
.method public final a(JJ)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, LT1/d;->k:I

    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide v0, p0, LT1/d;->m:J

    .line 11
    const-wide/16 v0, 0x0

    .line 13
    iput-wide v0, p0, LT1/d;->n:J

    .line 15
    iput p1, p0, LT1/d;->p:I

    .line 17
    iput-wide p3, p0, LT1/d;->t:J

    .line 19
    iget-object p1, p0, LT1/d;->q:LT1/f;

    .line 21
    instance-of p2, p1, LT1/b;

    .line 23
    if-eqz p2, :cond_0

    .line 25
    check-cast p1, LT1/b;

    .line 27
    invoke-virtual {p1, p3, p4}, LT1/b;->a(J)Z

    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, LT1/d;->s:Z

    .line 36
    iget-object p1, p0, LT1/d;->g:LM1/l;

    .line 38
    iput-object p1, p0, LT1/d;->j:LM1/z;

    .line 40
    :cond_0
    return-void
.end method

.method public final b(LM1/n;Z)LT1/a;
    .locals 10

    .line 1
    iget-object v0, p0, LT1/d;->c:LI2/B;

    .line 3
    iget-object v1, v0, LI2/B;->a:[B

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x4

    .line 7
    invoke-interface {p1, v2, v1, v3}, LM1/n;->f(I[BI)V

    .line 10
    invoke-virtual {v0, v2}, LI2/B;->G(I)V

    .line 13
    invoke-virtual {v0}, LI2/B;->h()I

    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, LT1/d;->d:LF1/c;

    .line 19
    invoke-virtual {v1, v0}, LF1/c;->a(I)Z

    .line 22
    new-instance v0, LT1/a;

    .line 24
    invoke-interface {p1}, LM1/n;->e()J

    .line 27
    move-result-wide v5

    .line 28
    invoke-interface {p1}, LM1/n;->s()J

    .line 31
    move-result-wide v7

    .line 32
    iget v3, v1, LF1/c;->f:I

    .line 34
    iget v4, v1, LF1/c;->c:I

    .line 36
    move-object v2, v0

    .line 37
    move v9, p2

    .line 38
    invoke-direct/range {v2 .. v9}, LM1/h;-><init>(IIJJZ)V

    .line 41
    return-object v0
.end method

.method public final c(LM1/n;LM1/q;)I
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, LT1/d;->i:LM1/z;

    .line 7
    invoke-static {v2}, Lcom/bumptech/glide/d;->h(Ljava/lang/Object;)V

    .line 10
    sget v2, LI2/M;->a:I

    .line 12
    iget v2, v0, LT1/d;->k:I

    .line 14
    iget-object v6, v0, LT1/d;->d:LF1/c;

    .line 16
    const/4 v7, 0x0

    .line 17
    if-nez v2, :cond_0

    .line 19
    :try_start_0
    invoke-virtual {v0, v1, v7}, LT1/d;->h(LM1/n;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    nop

    .line 24
    move-object v5, v0

    .line 25
    move-object v0, v6

    .line 26
    const/4 v1, -0x1

    .line 27
    const/4 v3, -0x1

    .line 28
    goto/16 :goto_21

    .line 30
    :cond_0
    :goto_0
    iget-object v2, v0, LT1/d;->q:LT1/f;

    .line 32
    const/4 v8, 0x1

    .line 33
    iget-object v11, v0, LT1/d;->c:LI2/B;

    .line 35
    if-nez v2, :cond_29

    .line 37
    new-instance v2, LI2/B;

    .line 39
    iget v14, v6, LF1/c;->c:I

    .line 41
    invoke-direct {v2, v14}, LI2/B;-><init>(I)V

    .line 44
    iget-object v14, v2, LI2/B;->a:[B

    .line 46
    iget v15, v6, LF1/c;->c:I

    .line 48
    invoke-interface {v1, v7, v14, v15}, LM1/n;->f(I[BI)V

    .line 51
    iget v14, v6, LF1/c;->a:I

    .line 53
    and-int/2addr v14, v8

    .line 54
    const/16 v15, 0x24

    .line 56
    if-eqz v14, :cond_2

    .line 58
    iget v14, v6, LF1/c;->e:I

    .line 60
    if-eq v14, v8, :cond_1

    .line 62
    const/16 v14, 0x24

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    :goto_1
    const/16 v14, 0x15

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    iget v14, v6, LF1/c;->e:I

    .line 70
    if-eq v14, v8, :cond_3

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/16 v14, 0xd

    .line 75
    :goto_2
    iget v9, v2, LI2/B;->c:I

    .line 77
    add-int/lit8 v10, v14, 0x4

    .line 79
    const v12, 0x56425249

    .line 82
    const v13, 0x58696e67

    .line 85
    const v7, 0x496e666f

    .line 88
    if-lt v9, v10, :cond_4

    .line 90
    invoke-virtual {v2, v14}, LI2/B;->G(I)V

    .line 93
    invoke-virtual {v2}, LI2/B;->h()I

    .line 96
    move-result v9

    .line 97
    if-eq v9, v13, :cond_6

    .line 99
    if-ne v9, v7, :cond_4

    .line 101
    goto :goto_3

    .line 102
    :cond_4
    iget v9, v2, LI2/B;->c:I

    .line 104
    const/16 v10, 0x28

    .line 106
    if-lt v9, v10, :cond_5

    .line 108
    invoke-virtual {v2, v15}, LI2/B;->G(I)V

    .line 111
    invoke-virtual {v2}, LI2/B;->h()I

    .line 114
    move-result v9

    .line 115
    if-ne v9, v12, :cond_5

    .line 117
    const v9, 0x56425249

    .line 120
    goto :goto_3

    .line 121
    :cond_5
    const/4 v9, 0x0

    .line 122
    :cond_6
    :goto_3
    iget-object v10, v0, LT1/d;->e:LM1/t;

    .line 124
    const-wide/16 v18, -0x1

    .line 126
    const-string v15, ", "

    .line 128
    if-eq v9, v13, :cond_7

    .line 130
    if-ne v9, v7, :cond_8

    .line 132
    :cond_7
    move-object v4, v1

    .line 133
    move-object v0, v6

    .line 134
    move-object/from16 v21, v10

    .line 136
    move-object/from16 v20, v11

    .line 138
    move-object v3, v15

    .line 139
    goto/16 :goto_a

    .line 141
    :cond_8
    if-ne v9, v12, :cond_11

    .line 143
    invoke-interface/range {p1 .. p1}, LM1/n;->e()J

    .line 146
    move-result-wide v12

    .line 147
    invoke-interface/range {p1 .. p1}, LM1/n;->s()J

    .line 150
    move-result-wide v20

    .line 151
    const/16 v7, 0xa

    .line 153
    invoke-virtual {v2, v7}, LI2/B;->H(I)V

    .line 156
    invoke-virtual {v2}, LI2/B;->h()I

    .line 159
    move-result v7

    .line 160
    if-gtz v7, :cond_9

    .line 162
    move-object v9, v6

    .line 163
    move-object/from16 v21, v10

    .line 165
    move-object/from16 v20, v11

    .line 167
    :goto_4
    const/4 v0, 0x0

    .line 168
    goto/16 :goto_9

    .line 170
    :cond_9
    iget v9, v6, LF1/c;->d:I

    .line 172
    int-to-long v3, v7

    .line 173
    const/16 v7, 0x7d00

    .line 175
    if-lt v9, v7, :cond_a

    .line 177
    const/16 v7, 0x480

    .line 179
    :goto_5
    move-object/from16 v28, v6

    .line 181
    goto :goto_6

    .line 182
    :cond_a
    const/16 v7, 0x240

    .line 184
    goto :goto_5

    .line 185
    :goto_6
    int-to-long v5, v7

    .line 186
    const-wide/32 v22, 0xf4240

    .line 189
    mul-long v24, v5, v22

    .line 191
    int-to-long v5, v9

    .line 192
    move-wide/from16 v22, v3

    .line 194
    move-wide/from16 v26, v5

    .line 196
    invoke-static/range {v22 .. v27}, LI2/M;->W(JJJ)J

    .line 199
    move-result-wide v32

    .line 200
    invoke-virtual {v2}, LI2/B;->A()I

    .line 203
    move-result v3

    .line 204
    invoke-virtual {v2}, LI2/B;->A()I

    .line 207
    move-result v4

    .line 208
    invoke-virtual {v2}, LI2/B;->A()I

    .line 211
    move-result v6

    .line 212
    const/4 v7, 0x2

    .line 213
    invoke-virtual {v2, v7}, LI2/B;->H(I)V

    .line 216
    move-object/from16 v9, v28

    .line 218
    iget v5, v9, LF1/c;->c:I

    .line 220
    move-object/from16 v22, v15

    .line 222
    int-to-long v14, v5

    .line 223
    add-long v14, v20, v14

    .line 225
    new-array v5, v3, [J

    .line 227
    new-array v7, v3, [J

    .line 229
    const/4 v8, 0x0

    .line 230
    move-wide/from16 v37, v20

    .line 232
    move-object/from16 v21, v10

    .line 234
    move-object/from16 v20, v11

    .line 236
    move-wide/from16 v10, v37

    .line 238
    :goto_7
    if-ge v8, v3, :cond_f

    .line 240
    int-to-long v0, v8

    .line 241
    mul-long v0, v0, v32

    .line 243
    move-wide/from16 v26, v12

    .line 245
    int-to-long v12, v3

    .line 246
    div-long/2addr v0, v12

    .line 247
    aput-wide v0, v5, v8

    .line 249
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 252
    move-result-wide v0

    .line 253
    aput-wide v0, v7, v8

    .line 255
    const/4 v0, 0x1

    .line 256
    if-eq v6, v0, :cond_e

    .line 258
    const/4 v0, 0x2

    .line 259
    if-eq v6, v0, :cond_d

    .line 261
    const/4 v1, 0x3

    .line 262
    if-eq v6, v1, :cond_c

    .line 264
    move-object v1, v5

    .line 265
    const/4 v12, 0x4

    .line 266
    if-eq v6, v12, :cond_b

    .line 268
    goto :goto_4

    .line 269
    :cond_b
    invoke-virtual {v2}, LI2/B;->y()I

    .line 272
    move-result v12

    .line 273
    goto :goto_8

    .line 274
    :cond_c
    move-object v1, v5

    .line 275
    invoke-virtual {v2}, LI2/B;->x()I

    .line 278
    move-result v12

    .line 279
    goto :goto_8

    .line 280
    :cond_d
    move-object v1, v5

    .line 281
    invoke-virtual {v2}, LI2/B;->A()I

    .line 284
    move-result v12

    .line 285
    goto :goto_8

    .line 286
    :cond_e
    move-object v1, v5

    .line 287
    const/4 v0, 0x2

    .line 288
    invoke-virtual {v2}, LI2/B;->v()I

    .line 291
    move-result v12

    .line 292
    :goto_8
    int-to-long v12, v12

    .line 293
    move/from16 v23, v6

    .line 295
    int-to-long v5, v4

    .line 296
    mul-long v12, v12, v5

    .line 298
    add-long/2addr v10, v12

    .line 299
    add-int/lit8 v8, v8, 0x1

    .line 301
    move-object/from16 v0, p0

    .line 303
    move-object v5, v1

    .line 304
    move/from16 v6, v23

    .line 306
    move-wide/from16 v12, v26

    .line 308
    move-object/from16 v1, p1

    .line 310
    goto :goto_7

    .line 311
    :cond_f
    move-object v1, v5

    .line 312
    move-wide/from16 v26, v12

    .line 314
    cmp-long v0, v26, v18

    .line 316
    if-eqz v0, :cond_10

    .line 318
    cmp-long v0, v26, v10

    .line 320
    if-eqz v0, :cond_10

    .line 322
    const-string v0, "VBRI data size mismatch: "

    .line 324
    move-object/from16 v3, v22

    .line 326
    move-wide/from16 v4, v26

    .line 328
    invoke-static {v0, v4, v5, v3}, Lf5/e;->p(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 335
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    move-result-object v0

    .line 339
    const-string v2, "VbriSeeker"

    .line 341
    invoke-static {v2, v0}, LI2/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    :cond_10
    new-instance v0, LT1/g;

    .line 346
    move-object/from16 v29, v0

    .line 348
    move-object/from16 v30, v1

    .line 350
    move-object/from16 v31, v7

    .line 352
    move-wide/from16 v34, v10

    .line 354
    invoke-direct/range {v29 .. v35}, LT1/g;-><init>([J[JJJ)V

    .line 357
    :goto_9
    iget v1, v9, LF1/c;->c:I

    .line 359
    move-object/from16 v4, p1

    .line 361
    invoke-interface {v4, v1}, LM1/n;->j(I)V

    .line 364
    move-object/from16 v5, p0

    .line 366
    move-object v1, v0

    .line 367
    move-object v0, v9

    .line 368
    move-object/from16 v3, v20

    .line 370
    move-object/from16 v2, v21

    .line 372
    goto/16 :goto_f

    .line 374
    :cond_11
    move-object v4, v1

    .line 375
    move-object v9, v6

    .line 376
    move-object/from16 v21, v10

    .line 378
    move-object/from16 v20, v11

    .line 380
    invoke-interface/range {p1 .. p1}, LM1/n;->h()V

    .line 383
    move-object/from16 v5, p0

    .line 385
    move-object v0, v9

    .line 386
    move-object/from16 v3, v20

    .line 388
    move-object/from16 v2, v21

    .line 390
    const/4 v1, 0x0

    .line 391
    goto/16 :goto_f

    .line 393
    :goto_a
    invoke-interface/range {p1 .. p1}, LM1/n;->e()J

    .line 396
    move-result-wide v5

    .line 397
    invoke-interface/range {p1 .. p1}, LM1/n;->s()J

    .line 400
    move-result-wide v29

    .line 401
    iget v1, v0, LF1/c;->g:I

    .line 403
    iget v8, v0, LF1/c;->d:I

    .line 405
    invoke-virtual {v2}, LI2/B;->h()I

    .line 408
    move-result v10

    .line 409
    and-int/lit8 v11, v10, 0x1

    .line 411
    const/4 v12, 0x1

    .line 412
    if-ne v11, v12, :cond_12

    .line 414
    invoke-virtual {v2}, LI2/B;->y()I

    .line 417
    move-result v11

    .line 418
    if-nez v11, :cond_13

    .line 420
    :cond_12
    move v15, v14

    .line 421
    goto :goto_c

    .line 422
    :cond_13
    int-to-long v11, v11

    .line 423
    move v15, v14

    .line 424
    int-to-long v13, v1

    .line 425
    const-wide/32 v22, 0xf4240

    .line 428
    mul-long v33, v13, v22

    .line 430
    int-to-long v13, v8

    .line 431
    move-wide/from16 v31, v11

    .line 433
    move-wide/from16 v35, v13

    .line 435
    invoke-static/range {v31 .. v36}, LI2/M;->W(JJJ)J

    .line 438
    move-result-wide v32

    .line 439
    const/4 v1, 0x6

    .line 440
    and-int/lit8 v8, v10, 0x6

    .line 442
    if-eq v8, v1, :cond_14

    .line 444
    new-instance v1, LT1/h;

    .line 446
    iget v2, v0, LF1/c;->c:I

    .line 448
    const-wide/16 v34, -0x1

    .line 450
    const/16 v36, 0x0

    .line 452
    move-object/from16 v28, v1

    .line 454
    move/from16 v31, v2

    .line 456
    invoke-direct/range {v28 .. v36}, LT1/h;-><init>(JIJJ[J)V

    .line 459
    goto :goto_d

    .line 460
    :cond_14
    invoke-virtual {v2}, LI2/B;->w()J

    .line 463
    move-result-wide v34

    .line 464
    const/16 v1, 0x64

    .line 466
    new-array v8, v1, [J

    .line 468
    const/4 v10, 0x0

    .line 469
    :goto_b
    if-ge v10, v1, :cond_15

    .line 471
    invoke-virtual {v2}, LI2/B;->v()I

    .line 474
    move-result v11

    .line 475
    int-to-long v11, v11

    .line 476
    aput-wide v11, v8, v10

    .line 478
    add-int/lit8 v10, v10, 0x1

    .line 480
    goto :goto_b

    .line 481
    :cond_15
    cmp-long v1, v5, v18

    .line 483
    if-eqz v1, :cond_16

    .line 485
    add-long v1, v29, v34

    .line 487
    cmp-long v10, v5, v1

    .line 489
    if-eqz v10, :cond_16

    .line 491
    const-string v10, "XING data size mismatch: "

    .line 493
    invoke-static {v10, v5, v6, v3}, Lf5/e;->p(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    move-result-object v3

    .line 497
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 500
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 503
    move-result-object v1

    .line 504
    const-string v2, "XingSeeker"

    .line 506
    invoke-static {v2, v1}, LI2/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    :cond_16
    new-instance v1, LT1/h;

    .line 511
    iget v2, v0, LF1/c;->c:I

    .line 513
    move-object/from16 v28, v1

    .line 515
    move/from16 v31, v2

    .line 517
    move-object/from16 v36, v8

    .line 519
    invoke-direct/range {v28 .. v36}, LT1/h;-><init>(JIJJ[J)V

    .line 522
    goto :goto_d

    .line 523
    :goto_c
    const/4 v1, 0x0

    .line 524
    :goto_d
    if-eqz v1, :cond_19

    .line 526
    move-object/from16 v2, v21

    .line 528
    iget v3, v2, LM1/t;->a:I

    .line 530
    const/4 v5, -0x1

    .line 531
    if-eq v3, v5, :cond_17

    .line 533
    iget v3, v2, LM1/t;->b:I

    .line 535
    if-eq v3, v5, :cond_17

    .line 537
    move-object/from16 v3, v20

    .line 539
    goto :goto_e

    .line 540
    :cond_17
    invoke-interface/range {p1 .. p1}, LM1/n;->h()V

    .line 543
    move v14, v15

    .line 544
    add-int/lit16 v14, v14, 0x8d

    .line 546
    invoke-interface {v4, v14}, LM1/n;->q(I)V

    .line 549
    move-object/from16 v3, v20

    .line 551
    iget-object v5, v3, LI2/B;->a:[B

    .line 553
    const/4 v6, 0x0

    .line 554
    const/4 v8, 0x3

    .line 555
    invoke-interface {v4, v6, v5, v8}, LM1/n;->f(I[BI)V

    .line 558
    invoke-virtual {v3, v6}, LI2/B;->G(I)V

    .line 561
    invoke-virtual {v3}, LI2/B;->x()I

    .line 564
    move-result v5

    .line 565
    shr-int/lit8 v6, v5, 0xc

    .line 567
    and-int/lit16 v5, v5, 0xfff

    .line 569
    if-gtz v6, :cond_18

    .line 571
    if-lez v5, :cond_1a

    .line 573
    :cond_18
    iput v6, v2, LM1/t;->a:I

    .line 575
    iput v5, v2, LM1/t;->b:I

    .line 577
    goto :goto_e

    .line 578
    :cond_19
    move-object/from16 v3, v20

    .line 580
    move-object/from16 v2, v21

    .line 582
    :cond_1a
    :goto_e
    iget v5, v0, LF1/c;->c:I

    .line 584
    invoke-interface {v4, v5}, LM1/n;->j(I)V

    .line 587
    if-eqz v1, :cond_1b

    .line 589
    invoke-virtual {v1}, LT1/h;->g()Z

    .line 592
    move-result v5

    .line 593
    if-nez v5, :cond_1b

    .line 595
    if-ne v9, v7, :cond_1b

    .line 597
    const/4 v6, 0x0

    .line 598
    move-object/from16 v5, p0

    .line 600
    invoke-virtual {v5, v4, v6}, LT1/d;->b(LM1/n;Z)LT1/a;

    .line 603
    move-result-object v1

    .line 604
    goto :goto_f

    .line 605
    :cond_1b
    move-object/from16 v5, p0

    .line 607
    :goto_f
    iget-object v6, v5, LT1/d;->l:LZ1/b;

    .line 609
    invoke-interface/range {p1 .. p1}, LM1/n;->s()J

    .line 612
    move-result-wide v7

    .line 613
    if-eqz v6, :cond_1e

    .line 615
    iget-object v9, v6, LZ1/b;->y:[LZ1/a;

    .line 617
    array-length v10, v9

    .line 618
    const/4 v11, 0x0

    .line 619
    :goto_10
    if-ge v11, v10, :cond_1e

    .line 621
    aget-object v12, v9, v11

    .line 623
    instance-of v13, v12, Le2/m;

    .line 625
    if-eqz v13, :cond_1d

    .line 627
    check-cast v12, Le2/m;

    .line 629
    invoke-static {v6}, LT1/d;->d(LZ1/b;)J

    .line 632
    move-result-wide v9

    .line 633
    iget-object v6, v12, Le2/m;->C:[I

    .line 635
    array-length v6, v6

    .line 636
    add-int/lit8 v11, v6, 0x1

    .line 638
    new-array v13, v11, [J

    .line 640
    new-array v11, v11, [J

    .line 642
    const/4 v14, 0x0

    .line 643
    aput-wide v7, v13, v14

    .line 645
    const-wide/16 v16, 0x0

    .line 647
    aput-wide v16, v11, v14

    .line 649
    move-wide v14, v7

    .line 650
    const/4 v7, 0x1

    .line 651
    const-wide/16 v20, 0x0

    .line 653
    :goto_11
    if-gt v7, v6, :cond_1c

    .line 655
    add-int/lit8 v8, v7, -0x1

    .line 657
    move/from16 v22, v6

    .line 659
    iget-object v6, v12, Le2/m;->C:[I

    .line 661
    aget v6, v6, v8

    .line 663
    move-object/from16 v23, v3

    .line 665
    iget v3, v12, Le2/m;->A:I

    .line 667
    add-int/2addr v3, v6

    .line 668
    move-object/from16 v24, v2

    .line 670
    int-to-long v2, v3

    .line 671
    add-long/2addr v14, v2

    .line 672
    iget-object v2, v12, Le2/m;->D:[I

    .line 674
    aget v2, v2, v8

    .line 676
    iget v3, v12, Le2/m;->B:I

    .line 678
    add-int/2addr v3, v2

    .line 679
    int-to-long v2, v3

    .line 680
    add-long v20, v20, v2

    .line 682
    aput-wide v14, v13, v7

    .line 684
    aput-wide v20, v11, v7

    .line 686
    add-int/lit8 v7, v7, 0x1

    .line 688
    move/from16 v6, v22

    .line 690
    move-object/from16 v3, v23

    .line 692
    move-object/from16 v2, v24

    .line 694
    goto :goto_11

    .line 695
    :cond_1c
    move-object/from16 v24, v2

    .line 697
    move-object/from16 v23, v3

    .line 699
    new-instance v2, LT1/c;

    .line 701
    invoke-direct {v2, v9, v10, v13, v11}, LT1/c;-><init>(J[J[J)V

    .line 704
    goto :goto_12

    .line 705
    :cond_1d
    move-object/from16 v24, v2

    .line 707
    move-object/from16 v23, v3

    .line 709
    add-int/lit8 v11, v11, 0x1

    .line 711
    goto :goto_10

    .line 712
    :cond_1e
    move-object/from16 v24, v2

    .line 714
    move-object/from16 v23, v3

    .line 716
    const/4 v2, 0x0

    .line 717
    :goto_12
    iget-boolean v3, v5, LT1/d;->r:Z

    .line 719
    iget v6, v5, LT1/d;->a:I

    .line 721
    if-eqz v3, :cond_1f

    .line 723
    new-instance v1, LT1/e;

    .line 725
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 730
    invoke-direct {v1, v2, v3}, LM1/r;-><init>(J)V

    .line 733
    goto :goto_18

    .line 734
    :cond_1f
    and-int/lit8 v3, v6, 0x4

    .line 736
    if-eqz v3, :cond_22

    .line 738
    if-eqz v2, :cond_20

    .line 740
    iget-wide v1, v2, LT1/c;->c:J

    .line 742
    :goto_13
    move-wide v8, v1

    .line 743
    :goto_14
    move-wide/from16 v12, v18

    .line 745
    goto :goto_15

    .line 746
    :cond_20
    if-eqz v1, :cond_21

    .line 748
    invoke-interface {v1}, LM1/w;->i()J

    .line 751
    move-result-wide v2

    .line 752
    invoke-interface {v1}, LT1/f;->d()J

    .line 755
    move-result-wide v18

    .line 756
    move-wide v8, v2

    .line 757
    goto :goto_14

    .line 758
    :cond_21
    iget-object v1, v5, LT1/d;->l:LZ1/b;

    .line 760
    invoke-static {v1}, LT1/d;->d(LZ1/b;)J

    .line 763
    move-result-wide v1

    .line 764
    goto :goto_13

    .line 765
    :goto_15
    new-instance v1, LT1/b;

    .line 767
    invoke-interface/range {p1 .. p1}, LM1/n;->s()J

    .line 770
    move-result-wide v10

    .line 771
    move-object v7, v1

    .line 772
    invoke-direct/range {v7 .. v13}, LT1/b;-><init>(JJJ)V

    .line 775
    goto :goto_16

    .line 776
    :cond_22
    if-eqz v2, :cond_23

    .line 778
    move-object v1, v2

    .line 779
    goto :goto_16

    .line 780
    :cond_23
    if-eqz v1, :cond_24

    .line 782
    goto :goto_16

    .line 783
    :cond_24
    const/4 v1, 0x0

    .line 784
    :goto_16
    if-eqz v1, :cond_25

    .line 786
    invoke-interface {v1}, LM1/w;->g()Z

    .line 789
    move-result v2

    .line 790
    if-nez v2, :cond_27

    .line 792
    and-int/lit8 v2, v6, 0x1

    .line 794
    if-eqz v2, :cond_27

    .line 796
    :cond_25
    and-int/lit8 v1, v6, 0x2

    .line 798
    if-eqz v1, :cond_26

    .line 800
    const/4 v1, 0x1

    .line 801
    goto :goto_17

    .line 802
    :cond_26
    const/4 v1, 0x0

    .line 803
    :goto_17
    invoke-virtual {v5, v4, v1}, LT1/d;->b(LM1/n;Z)LT1/a;

    .line 806
    move-result-object v1

    .line 807
    :cond_27
    :goto_18
    iput-object v1, v5, LT1/d;->q:LT1/f;

    .line 809
    iget-object v2, v5, LT1/d;->h:LM1/o;

    .line 811
    invoke-interface {v2, v1}, LM1/o;->g(LM1/w;)V

    .line 814
    iget-object v1, v5, LT1/d;->j:LM1/z;

    .line 816
    new-instance v2, LD1/S;

    .line 818
    invoke-direct {v2}, LD1/S;-><init>()V

    .line 821
    iget-object v3, v0, LF1/c;->b:Ljava/lang/String;

    .line 823
    iput-object v3, v2, LD1/S;->k:Ljava/lang/String;

    .line 825
    const/16 v3, 0x1000

    .line 827
    iput v3, v2, LD1/S;->l:I

    .line 829
    iget v3, v0, LF1/c;->e:I

    .line 831
    iput v3, v2, LD1/S;->x:I

    .line 833
    iget v3, v0, LF1/c;->d:I

    .line 835
    iput v3, v2, LD1/S;->y:I

    .line 837
    move-object/from16 v3, v24

    .line 839
    iget v7, v3, LM1/t;->a:I

    .line 841
    iput v7, v2, LD1/S;->A:I

    .line 843
    iget v3, v3, LM1/t;->b:I

    .line 845
    iput v3, v2, LD1/S;->B:I

    .line 847
    and-int/lit8 v3, v6, 0x8

    .line 849
    if-eqz v3, :cond_28

    .line 851
    const/4 v15, 0x0

    .line 852
    goto :goto_19

    .line 853
    :cond_28
    iget-object v15, v5, LT1/d;->l:LZ1/b;

    .line 855
    :goto_19
    iput-object v15, v2, LD1/S;->i:LZ1/b;

    .line 857
    new-instance v3, LD1/T;

    .line 859
    invoke-direct {v3, v2}, LD1/T;-><init>(LD1/S;)V

    .line 862
    invoke-interface {v1, v3}, LM1/z;->a(LD1/T;)V

    .line 865
    invoke-interface/range {p1 .. p1}, LM1/n;->s()J

    .line 868
    move-result-wide v1

    .line 869
    iput-wide v1, v5, LT1/d;->o:J

    .line 871
    goto :goto_1a

    .line 872
    :cond_29
    move-object v5, v0

    .line 873
    move-object v4, v1

    .line 874
    move-object v0, v6

    .line 875
    move-object/from16 v23, v11

    .line 877
    iget-wide v1, v5, LT1/d;->o:J

    .line 879
    const-wide/16 v6, 0x0

    .line 881
    cmp-long v3, v1, v6

    .line 883
    if-eqz v3, :cond_2a

    .line 885
    invoke-interface/range {p1 .. p1}, LM1/n;->s()J

    .line 888
    move-result-wide v1

    .line 889
    iget-wide v6, v5, LT1/d;->o:J

    .line 891
    cmp-long v3, v1, v6

    .line 893
    if-gez v3, :cond_2a

    .line 895
    sub-long/2addr v6, v1

    .line 896
    long-to-int v1, v6

    .line 897
    invoke-interface {v4, v1}, LM1/n;->j(I)V

    .line 900
    :cond_2a
    :goto_1a
    iget v1, v5, LT1/d;->p:I

    .line 902
    if-nez v1, :cond_30

    .line 904
    invoke-interface/range {p1 .. p1}, LM1/n;->h()V

    .line 907
    invoke-virtual/range {p0 .. p1}, LT1/d;->g(LM1/n;)Z

    .line 910
    move-result v1

    .line 911
    if-eqz v1, :cond_2b

    .line 913
    :goto_1b
    const/4 v7, -0x1

    .line 914
    goto/16 :goto_20

    .line 916
    :cond_2b
    move-object/from16 v2, v23

    .line 918
    const/4 v1, 0x0

    .line 919
    invoke-virtual {v2, v1}, LI2/B;->G(I)V

    .line 922
    invoke-virtual {v2}, LI2/B;->h()I

    .line 925
    move-result v1

    .line 926
    iget v2, v5, LT1/d;->k:I

    .line 928
    int-to-long v2, v2

    .line 929
    const v6, -0x1f400

    .line 932
    and-int/2addr v6, v1

    .line 933
    int-to-long v6, v6

    .line 934
    const-wide/32 v8, -0x1f400

    .line 937
    and-long/2addr v2, v8

    .line 938
    cmp-long v8, v6, v2

    .line 940
    if-nez v8, :cond_2c

    .line 942
    invoke-static {v1}, LF1/b;->e(I)I

    .line 945
    move-result v2

    .line 946
    const/4 v3, -0x1

    .line 947
    if-ne v2, v3, :cond_2d

    .line 949
    :cond_2c
    const/4 v1, 0x0

    .line 950
    const/4 v2, 0x1

    .line 951
    goto/16 :goto_1d

    .line 953
    :cond_2d
    invoke-virtual {v0, v1}, LF1/c;->a(I)Z

    .line 956
    iget-wide v1, v5, LT1/d;->m:J

    .line 958
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 963
    cmp-long v3, v1, v6

    .line 965
    if-nez v3, :cond_2e

    .line 967
    iget-object v1, v5, LT1/d;->q:LT1/f;

    .line 969
    invoke-interface/range {p1 .. p1}, LM1/n;->s()J

    .line 972
    move-result-wide v2

    .line 973
    invoke-interface {v1, v2, v3}, LT1/f;->b(J)J

    .line 976
    move-result-wide v1

    .line 977
    iput-wide v1, v5, LT1/d;->m:J

    .line 979
    iget-wide v1, v5, LT1/d;->b:J

    .line 981
    cmp-long v3, v1, v6

    .line 983
    if-eqz v3, :cond_2e

    .line 985
    iget-object v3, v5, LT1/d;->q:LT1/f;

    .line 987
    const-wide/16 v6, 0x0

    .line 989
    invoke-interface {v3, v6, v7}, LT1/f;->b(J)J

    .line 992
    move-result-wide v6

    .line 993
    iget-wide v8, v5, LT1/d;->m:J

    .line 995
    sub-long/2addr v1, v6

    .line 996
    add-long/2addr v1, v8

    .line 997
    iput-wide v1, v5, LT1/d;->m:J

    .line 999
    :cond_2e
    iget v1, v0, LF1/c;->c:I

    .line 1001
    iput v1, v5, LT1/d;->p:I

    .line 1003
    iget-object v1, v5, LT1/d;->q:LT1/f;

    .line 1005
    instance-of v2, v1, LT1/b;

    .line 1007
    if-eqz v2, :cond_30

    .line 1009
    check-cast v1, LT1/b;

    .line 1011
    iget-wide v2, v5, LT1/d;->n:J

    .line 1013
    iget v6, v0, LF1/c;->g:I

    .line 1015
    int-to-long v6, v6

    .line 1016
    add-long/2addr v2, v6

    .line 1017
    iget-wide v6, v5, LT1/d;->m:J

    .line 1019
    const-wide/32 v8, 0xf4240

    .line 1022
    mul-long v2, v2, v8

    .line 1024
    iget v8, v0, LF1/c;->d:I

    .line 1026
    int-to-long v8, v8

    .line 1027
    div-long/2addr v2, v8

    .line 1028
    add-long/2addr v2, v6

    .line 1029
    invoke-interface/range {p1 .. p1}, LM1/n;->s()J

    .line 1032
    move-result-wide v6

    .line 1033
    iget v8, v0, LF1/c;->c:I

    .line 1035
    int-to-long v8, v8

    .line 1036
    add-long/2addr v6, v8

    .line 1037
    invoke-virtual {v1, v2, v3}, LT1/b;->a(J)Z

    .line 1040
    move-result v8

    .line 1041
    if-eqz v8, :cond_2f

    .line 1043
    goto :goto_1c

    .line 1044
    :cond_2f
    iget-object v8, v1, LT1/b;->b:LI2/s;

    .line 1046
    invoke-virtual {v8, v2, v3}, LI2/s;->a(J)V

    .line 1049
    iget-object v2, v1, LT1/b;->c:LI2/s;

    .line 1051
    invoke-virtual {v2, v6, v7}, LI2/s;->a(J)V

    .line 1054
    :goto_1c
    iget-boolean v2, v5, LT1/d;->s:Z

    .line 1056
    if-eqz v2, :cond_30

    .line 1058
    iget-wide v2, v5, LT1/d;->t:J

    .line 1060
    invoke-virtual {v1, v2, v3}, LT1/b;->a(J)Z

    .line 1063
    move-result v1

    .line 1064
    if-eqz v1, :cond_30

    .line 1066
    const/4 v1, 0x0

    .line 1067
    iput-boolean v1, v5, LT1/d;->s:Z

    .line 1069
    iget-object v2, v5, LT1/d;->i:LM1/z;

    .line 1071
    iput-object v2, v5, LT1/d;->j:LM1/z;

    .line 1073
    :cond_30
    const/4 v2, 0x1

    .line 1074
    goto :goto_1f

    .line 1075
    :goto_1d
    invoke-interface {v4, v2}, LM1/n;->j(I)V

    .line 1078
    iput v1, v5, LT1/d;->k:I

    .line 1080
    :goto_1e
    const/4 v7, 0x0

    .line 1081
    goto :goto_20

    .line 1082
    :goto_1f
    iget-object v1, v5, LT1/d;->j:LM1/z;

    .line 1084
    iget v3, v5, LT1/d;->p:I

    .line 1086
    invoke-interface {v1, v4, v3, v2}, LM1/z;->c(LG2/j;IZ)I

    .line 1089
    move-result v1

    .line 1090
    const/4 v2, -0x1

    .line 1091
    if-ne v1, v2, :cond_31

    .line 1093
    goto/16 :goto_1b

    .line 1095
    :cond_31
    iget v2, v5, LT1/d;->p:I

    .line 1097
    sub-int/2addr v2, v1

    .line 1098
    iput v2, v5, LT1/d;->p:I

    .line 1100
    if-lez v2, :cond_32

    .line 1102
    goto :goto_1e

    .line 1103
    :cond_32
    iget-object v6, v5, LT1/d;->j:LM1/z;

    .line 1105
    iget-wide v1, v5, LT1/d;->n:J

    .line 1107
    iget-wide v3, v5, LT1/d;->m:J

    .line 1109
    const-wide/32 v7, 0xf4240

    .line 1112
    mul-long v1, v1, v7

    .line 1114
    iget v7, v0, LF1/c;->d:I

    .line 1116
    int-to-long v7, v7

    .line 1117
    div-long/2addr v1, v7

    .line 1118
    add-long v7, v1, v3

    .line 1120
    iget v10, v0, LF1/c;->c:I

    .line 1122
    const/4 v11, 0x0

    .line 1123
    const/4 v12, 0x0

    .line 1124
    const/4 v9, 0x1

    .line 1125
    invoke-interface/range {v6 .. v12}, LM1/z;->e(JIIILM1/y;)V

    .line 1128
    iget-wide v1, v5, LT1/d;->n:J

    .line 1130
    iget v3, v0, LF1/c;->g:I

    .line 1132
    int-to-long v3, v3

    .line 1133
    add-long/2addr v1, v3

    .line 1134
    iput-wide v1, v5, LT1/d;->n:J

    .line 1136
    const/4 v1, 0x0

    .line 1137
    iput v1, v5, LT1/d;->p:I

    .line 1139
    goto :goto_1e

    .line 1140
    :goto_20
    move v3, v7

    .line 1141
    const/4 v1, -0x1

    .line 1142
    :goto_21
    if-ne v3, v1, :cond_33

    .line 1144
    iget-object v1, v5, LT1/d;->q:LT1/f;

    .line 1146
    instance-of v2, v1, LT1/b;

    .line 1148
    if-eqz v2, :cond_33

    .line 1150
    iget-wide v6, v5, LT1/d;->n:J

    .line 1152
    iget-wide v8, v5, LT1/d;->m:J

    .line 1154
    const-wide/32 v10, 0xf4240

    .line 1157
    mul-long v6, v6, v10

    .line 1159
    iget v0, v0, LF1/c;->d:I

    .line 1161
    int-to-long v10, v0

    .line 1162
    div-long/2addr v6, v10

    .line 1163
    add-long/2addr v6, v8

    .line 1164
    invoke-interface {v1}, LM1/w;->i()J

    .line 1167
    move-result-wide v0

    .line 1168
    cmp-long v2, v0, v6

    .line 1170
    if-eqz v2, :cond_33

    .line 1172
    iget-object v0, v5, LT1/d;->q:LT1/f;

    .line 1174
    move-object v1, v0

    .line 1175
    check-cast v1, LT1/b;

    .line 1177
    iput-wide v6, v1, LT1/b;->d:J

    .line 1179
    iget-object v1, v5, LT1/d;->h:LM1/o;

    .line 1181
    invoke-interface {v1, v0}, LM1/o;->g(LM1/w;)V

    .line 1184
    :cond_33
    return v3
.end method

.method public final e(LM1/n;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, LT1/d;->h(LM1/n;Z)Z

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final f(LM1/o;)V
    .locals 2

    .line 1
    iput-object p1, p0, LT1/d;->h:LM1/o;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, LM1/o;->q(II)LM1/z;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, LT1/d;->i:LM1/z;

    .line 11
    iput-object p1, p0, LT1/d;->j:LM1/z;

    .line 13
    iget-object p1, p0, LT1/d;->h:LM1/o;

    .line 15
    invoke-interface {p1}, LM1/o;->h()V

    .line 18
    return-void
.end method

.method public final g(LM1/n;)Z
    .locals 8

    .line 1
    iget-object v0, p0, LT1/d;->q:LT1/f;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, LT1/f;->d()J

    .line 9
    move-result-wide v2

    .line 10
    const-wide/16 v4, -0x1

    .line 12
    cmp-long v0, v2, v4

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-interface {p1}, LM1/n;->n()J

    .line 19
    move-result-wide v4

    .line 20
    const-wide/16 v6, 0x4

    .line 22
    sub-long/2addr v2, v6

    .line 23
    cmp-long v0, v4, v2

    .line 25
    if-lez v0, :cond_0

    .line 27
    return v1

    .line 28
    :cond_0
    :try_start_0
    iget-object v0, p0, LT1/d;->c:LI2/B;

    .line 30
    iget-object v0, v0, LI2/B;->a:[B

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x4

    .line 34
    invoke-interface {p1, v0, v2, v3, v1}, LM1/n;->m([BIIZ)Z

    .line 37
    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    xor-int/2addr p1, v1

    .line 39
    return p1

    .line 40
    :catch_0
    return v1
.end method

.method public final h(LM1/n;Z)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    if-eqz p2, :cond_0

    .line 7
    const v2, 0x8000

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/high16 v2, 0x20000

    .line 13
    :goto_0
    invoke-interface/range {p1 .. p1}, LM1/n;->h()V

    .line 16
    invoke-interface/range {p1 .. p1}, LM1/n;->s()J

    .line 19
    move-result-wide v3

    .line 20
    const-wide/16 v5, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    cmp-long v9, v3, v5

    .line 26
    if-nez v9, :cond_4

    .line 28
    iget v3, v0, LT1/d;->a:I

    .line 30
    and-int/lit8 v3, v3, 0x8

    .line 32
    if-nez v3, :cond_1

    .line 34
    move-object v3, v7

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    sget-object v3, LT1/d;->u:LD1/F0;

    .line 38
    :goto_1
    iget-object v4, v0, LT1/d;->f:Ld/J;

    .line 40
    invoke-virtual {v4, v1, v3}, Ld/J;->K(LM1/n;Le2/g;)LZ1/b;

    .line 43
    move-result-object v3

    .line 44
    iput-object v3, v0, LT1/d;->l:LZ1/b;

    .line 46
    if-eqz v3, :cond_2

    .line 48
    iget-object v4, v0, LT1/d;->e:LM1/t;

    .line 50
    invoke-virtual {v4, v3}, LM1/t;->b(LZ1/b;)V

    .line 53
    :cond_2
    invoke-interface/range {p1 .. p1}, LM1/n;->n()J

    .line 56
    move-result-wide v3

    .line 57
    long-to-int v4, v3

    .line 58
    if-nez p2, :cond_3

    .line 60
    invoke-interface {v1, v4}, LM1/n;->j(I)V

    .line 63
    :cond_3
    const/4 v3, 0x0

    .line 64
    :goto_2
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/4 v3, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    goto :goto_2

    .line 70
    :goto_3
    invoke-virtual/range {p0 .. p1}, LT1/d;->g(LM1/n;)Z

    .line 73
    move-result v9

    .line 74
    const/4 v10, 0x1

    .line 75
    if-eqz v9, :cond_6

    .line 77
    if-lez v5, :cond_5

    .line 79
    goto :goto_5

    .line 80
    :cond_5
    new-instance v1, Ljava/io/EOFException;

    .line 82
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 85
    throw v1

    .line 86
    :cond_6
    iget-object v9, v0, LT1/d;->c:LI2/B;

    .line 88
    invoke-virtual {v9, v8}, LI2/B;->G(I)V

    .line 91
    invoke-virtual {v9}, LI2/B;->h()I

    .line 94
    move-result v9

    .line 95
    if-eqz v3, :cond_7

    .line 97
    int-to-long v11, v3

    .line 98
    const v13, -0x1f400

    .line 101
    and-int/2addr v13, v9

    .line 102
    int-to-long v13, v13

    .line 103
    const-wide/32 v15, -0x1f400

    .line 106
    and-long/2addr v11, v15

    .line 107
    cmp-long v15, v13, v11

    .line 109
    if-nez v15, :cond_8

    .line 111
    :cond_7
    invoke-static {v9}, LF1/b;->e(I)I

    .line 114
    move-result v11

    .line 115
    const/4 v12, -0x1

    .line 116
    if-ne v11, v12, :cond_c

    .line 118
    :cond_8
    add-int/lit8 v3, v6, 0x1

    .line 120
    if-ne v6, v2, :cond_a

    .line 122
    if-eqz p2, :cond_9

    .line 124
    return v8

    .line 125
    :cond_9
    const-string v1, "Searched too many bytes."

    .line 127
    invoke-static {v1, v7}, LD1/A0;->a(Ljava/lang/String;Ljava/lang/Exception;)LD1/A0;

    .line 130
    move-result-object v1

    .line 131
    throw v1

    .line 132
    :cond_a
    if-eqz p2, :cond_b

    .line 134
    invoke-interface/range {p1 .. p1}, LM1/n;->h()V

    .line 137
    add-int v5, v4, v3

    .line 139
    invoke-interface {v1, v5}, LM1/n;->q(I)V

    .line 142
    goto :goto_4

    .line 143
    :cond_b
    invoke-interface {v1, v10}, LM1/n;->j(I)V

    .line 146
    :goto_4
    move v6, v3

    .line 147
    const/4 v3, 0x0

    .line 148
    const/4 v5, 0x0

    .line 149
    goto :goto_3

    .line 150
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 152
    if-ne v5, v10, :cond_d

    .line 154
    iget-object v3, v0, LT1/d;->d:LF1/c;

    .line 156
    invoke-virtual {v3, v9}, LF1/c;->a(I)Z

    .line 159
    move v3, v9

    .line 160
    goto :goto_7

    .line 161
    :cond_d
    const/4 v9, 0x4

    .line 162
    if-ne v5, v9, :cond_f

    .line 164
    :goto_5
    if-eqz p2, :cond_e

    .line 166
    add-int/2addr v4, v6

    .line 167
    invoke-interface {v1, v4}, LM1/n;->j(I)V

    .line 170
    goto :goto_6

    .line 171
    :cond_e
    invoke-interface/range {p1 .. p1}, LM1/n;->h()V

    .line 174
    :goto_6
    iput v3, v0, LT1/d;->k:I

    .line 176
    return v10

    .line 177
    :cond_f
    :goto_7
    add-int/lit8 v11, v11, -0x4

    .line 179
    invoke-interface {v1, v11}, LM1/n;->q(I)V

    .line 182
    goto :goto_3
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
