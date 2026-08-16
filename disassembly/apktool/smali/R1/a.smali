.class public final LR1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM1/m;


# instance fields
.field public final a:LI2/B;

.field public b:LM1/o;

.field public c:I

.field public d:I

.field public e:I

.field public f:J

.field public g:Lf2/b;

.field public h:LM1/n;

.field public i:LR1/d;

.field public j:LU1/o;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, LI2/B;

    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, v1}, LI2/B;-><init>(I)V

    .line 10
    iput-object v0, p0, LR1/a;->a:LI2/B;

    .line 12
    const-wide/16 v0, -0x1

    .line 14
    iput-wide v0, p0, LR1/a;->f:J

    .line 16
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p1, v0

    .line 5
    if-nez v2, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, LR1/a;->c:I

    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, LR1/a;->j:LU1/o;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, LR1/a;->c:I

    .line 16
    const/4 v1, 0x5

    .line 17
    if-ne v0, v1, :cond_1

    .line 19
    iget-object v0, p0, LR1/a;->j:LU1/o;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {v0, p1, p2, p3, p4}, LU1/o;->a(JJ)V

    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [LZ1/a;

    .line 4
    invoke-virtual {p0, v0}, LR1/a;->d([LZ1/a;)V

    .line 7
    iget-object v0, p0, LR1/a;->b:LM1/o;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-interface {v0}, LM1/o;->h()V

    .line 15
    iget-object v0, p0, LR1/a;->b:LM1/o;

    .line 17
    new-instance v1, LM1/r;

    .line 19
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    invoke-direct {v1, v2, v3}, LM1/r;-><init>(J)V

    .line 27
    invoke-interface {v0, v1}, LM1/o;->g(LM1/w;)V

    .line 30
    const/4 v0, 0x6

    .line 31
    iput v0, p0, LR1/a;->c:I

    .line 33
    return-void
.end method

.method public final c(LM1/n;LM1/q;)I
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    iget v6, v0, LR1/a;->c:I

    .line 12
    const-wide/16 v7, -0x1

    .line 14
    const/4 v9, 0x4

    .line 15
    iget-object v10, v0, LR1/a;->a:LI2/B;

    .line 17
    const/4 v11, 0x2

    .line 18
    if-eqz v6, :cond_17

    .line 20
    if-eq v6, v5, :cond_16

    .line 22
    if-eq v6, v11, :cond_a

    .line 24
    const/4 v7, 0x5

    .line 25
    if-eq v6, v9, :cond_5

    .line 27
    if-eq v6, v7, :cond_1

    .line 29
    const/4 v1, 0x6

    .line 30
    if-ne v6, v1, :cond_0

    .line 32
    return v3

    .line 33
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 35
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 38
    throw v1

    .line 39
    :cond_1
    iget-object v3, v0, LR1/a;->i:LR1/d;

    .line 41
    if-eqz v3, :cond_2

    .line 43
    iget-object v3, v0, LR1/a;->h:LM1/n;

    .line 45
    if-eq v1, v3, :cond_3

    .line 47
    :cond_2
    iput-object v1, v0, LR1/a;->h:LM1/n;

    .line 49
    new-instance v3, LR1/d;

    .line 51
    iget-wide v6, v0, LR1/a;->f:J

    .line 53
    invoke-direct {v3, v1, v6, v7}, LR1/d;-><init>(LM1/n;J)V

    .line 56
    iput-object v3, v0, LR1/a;->i:LR1/d;

    .line 58
    :cond_3
    iget-object v1, v0, LR1/a;->j:LU1/o;

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    iget-object v3, v0, LR1/a;->i:LR1/d;

    .line 65
    invoke-virtual {v1, v3, v2}, LU1/o;->c(LM1/n;LM1/q;)I

    .line 68
    move-result v1

    .line 69
    if-ne v1, v5, :cond_4

    .line 71
    iget-wide v3, v2, LM1/q;->b:J

    .line 73
    iget-wide v5, v0, LR1/a;->f:J

    .line 75
    add-long/2addr v3, v5

    .line 76
    iput-wide v3, v2, LM1/q;->b:J

    .line 78
    :cond_4
    return v1

    .line 79
    :cond_5
    invoke-interface/range {p1 .. p1}, LM1/n;->s()J

    .line 82
    move-result-wide v8

    .line 83
    iget-wide v11, v0, LR1/a;->f:J

    .line 85
    cmp-long v3, v8, v11

    .line 87
    if-eqz v3, :cond_6

    .line 89
    iput-wide v11, v2, LM1/q;->b:J

    .line 91
    return v5

    .line 92
    :cond_6
    iget-object v2, v10, LI2/B;->a:[B

    .line 94
    invoke-interface {v1, v2, v4, v5, v5}, LM1/n;->m([BIIZ)Z

    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_7

    .line 100
    invoke-virtual/range {p0 .. p0}, LR1/a;->b()V

    .line 103
    goto :goto_0

    .line 104
    :cond_7
    invoke-interface/range {p1 .. p1}, LM1/n;->h()V

    .line 107
    iget-object v2, v0, LR1/a;->j:LU1/o;

    .line 109
    if-nez v2, :cond_8

    .line 111
    new-instance v2, LU1/o;

    .line 113
    invoke-direct {v2, v4}, LU1/o;-><init>(I)V

    .line 116
    iput-object v2, v0, LR1/a;->j:LU1/o;

    .line 118
    :cond_8
    new-instance v2, LR1/d;

    .line 120
    iget-wide v8, v0, LR1/a;->f:J

    .line 122
    invoke-direct {v2, v1, v8, v9}, LR1/d;-><init>(LM1/n;J)V

    .line 125
    iput-object v2, v0, LR1/a;->i:LR1/d;

    .line 127
    iget-object v1, v0, LR1/a;->j:LU1/o;

    .line 129
    invoke-virtual {v1, v2}, LU1/o;->e(LM1/n;)Z

    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_9

    .line 135
    iget-object v1, v0, LR1/a;->j:LU1/o;

    .line 137
    new-instance v2, LR1/f;

    .line 139
    iget-wide v8, v0, LR1/a;->f:J

    .line 141
    iget-object v3, v0, LR1/a;->b:LM1/o;

    .line 143
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    invoke-direct {v2, v8, v9, v3}, LR1/f;-><init>(JLM1/o;)V

    .line 149
    iput-object v2, v1, LU1/o;->r:LM1/o;

    .line 151
    iget-object v1, v0, LR1/a;->g:Lf2/b;

    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    new-array v2, v5, [LZ1/a;

    .line 158
    aput-object v1, v2, v4

    .line 160
    invoke-virtual {v0, v2}, LR1/a;->d([LZ1/a;)V

    .line 163
    iput v7, v0, LR1/a;->c:I

    .line 165
    goto :goto_0

    .line 166
    :cond_9
    invoke-virtual/range {p0 .. p0}, LR1/a;->b()V

    .line 169
    :goto_0
    return v4

    .line 170
    :cond_a
    iget v2, v0, LR1/a;->d:I

    .line 172
    const v6, 0xffe1

    .line 175
    if-ne v2, v6, :cond_15

    .line 177
    new-instance v2, LI2/B;

    .line 179
    iget v6, v0, LR1/a;->e:I

    .line 181
    invoke-direct {v2, v6}, LI2/B;-><init>(I)V

    .line 184
    iget-object v6, v2, LI2/B;->a:[B

    .line 186
    iget v9, v0, LR1/a;->e:I

    .line 188
    invoke-interface {v1, v6, v4, v9}, LM1/n;->readFully([BII)V

    .line 191
    iget-object v6, v0, LR1/a;->g:Lf2/b;

    .line 193
    if-nez v6, :cond_14

    .line 195
    const-string v6, "http://ns.adobe.com/xap/1.0/"

    .line 197
    invoke-virtual {v2}, LI2/B;->q()Ljava/lang/String;

    .line 200
    move-result-object v9

    .line 201
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    move-result v6

    .line 205
    if-eqz v6, :cond_14

    .line 207
    invoke-virtual {v2}, LI2/B;->q()Ljava/lang/String;

    .line 210
    move-result-object v2

    .line 211
    if-eqz v2, :cond_14

    .line 213
    invoke-interface/range {p1 .. p1}, LM1/n;->e()J

    .line 216
    move-result-wide v9

    .line 217
    cmp-long v6, v9, v7

    .line 219
    if-nez v6, :cond_c

    .line 221
    :cond_b
    :goto_1
    const/4 v1, 0x0

    .line 222
    goto/16 :goto_6

    .line 224
    :cond_c
    :try_start_0
    invoke-static {v2}, LR1/g;->a(Ljava/lang/String;)LR1/c;

    .line 227
    move-result-object v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LD1/A0; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    goto :goto_2

    .line 229
    :catch_0
    const-string v2, "MotionPhotoXmpParser"

    .line 231
    const-string v6, "Ignoring unexpected XMP metadata"

    .line 233
    invoke-static {v2, v6}, LI2/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    const/4 v2, 0x0

    .line 237
    :goto_2
    if-nez v2, :cond_d

    .line 239
    goto :goto_1

    .line 240
    :cond_d
    iget-object v6, v2, LR1/c;->b:Ljava/util/List;

    .line 242
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 245
    move-result v12

    .line 246
    if-ge v12, v11, :cond_e

    .line 248
    goto :goto_1

    .line 249
    :cond_e
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 252
    move-result v11

    .line 253
    sub-int/2addr v11, v5

    .line 254
    move-wide v13, v7

    .line 255
    move-wide v15, v13

    .line 256
    move-wide/from16 v19, v15

    .line 258
    move-wide/from16 v21, v19

    .line 260
    const/4 v5, 0x0

    .line 261
    :goto_3
    if-ltz v11, :cond_12

    .line 263
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 266
    move-result-object v12

    .line 267
    check-cast v12, LR1/b;

    .line 269
    iget-object v1, v12, LR1/b;->a:Ljava/lang/String;

    .line 271
    const-string v4, "video/mp4"

    .line 273
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    move-result v1

    .line 277
    or-int/2addr v1, v5

    .line 278
    if-nez v11, :cond_f

    .line 280
    iget-wide v4, v12, LR1/b;->c:J

    .line 282
    sub-long/2addr v9, v4

    .line 283
    const-wide/16 v4, 0x0

    .line 285
    :goto_4
    move-wide/from16 v23, v4

    .line 287
    move-wide v4, v9

    .line 288
    move-wide/from16 v9, v23

    .line 290
    goto :goto_5

    .line 291
    :cond_f
    iget-wide v4, v12, LR1/b;->b:J

    .line 293
    sub-long v4, v9, v4

    .line 295
    goto :goto_4

    .line 296
    :goto_5
    if-eqz v1, :cond_10

    .line 298
    cmp-long v12, v9, v4

    .line 300
    if-eqz v12, :cond_10

    .line 302
    sub-long v21, v4, v9

    .line 304
    move-wide/from16 v19, v9

    .line 306
    const/4 v1, 0x0

    .line 307
    :cond_10
    if-nez v11, :cond_11

    .line 309
    move-wide v15, v4

    .line 310
    move-wide v13, v9

    .line 311
    :cond_11
    add-int/2addr v11, v3

    .line 312
    move v5, v1

    .line 313
    const/4 v4, 0x0

    .line 314
    goto :goto_3

    .line 315
    :cond_12
    cmp-long v1, v19, v7

    .line 317
    if-eqz v1, :cond_b

    .line 319
    cmp-long v1, v21, v7

    .line 321
    if-eqz v1, :cond_b

    .line 323
    cmp-long v1, v13, v7

    .line 325
    if-eqz v1, :cond_b

    .line 327
    cmp-long v1, v15, v7

    .line 329
    if-nez v1, :cond_13

    .line 331
    goto :goto_1

    .line 332
    :cond_13
    new-instance v1, Lf2/b;

    .line 334
    iget-wide v2, v2, LR1/c;->a:J

    .line 336
    move-object v12, v1

    .line 337
    move-wide/from16 v17, v2

    .line 339
    invoke-direct/range {v12 .. v22}, Lf2/b;-><init>(JJJJJ)V

    .line 342
    :goto_6
    iput-object v1, v0, LR1/a;->g:Lf2/b;

    .line 344
    if-eqz v1, :cond_14

    .line 346
    iget-wide v1, v1, Lf2/b;->B:J

    .line 348
    iput-wide v1, v0, LR1/a;->f:J

    .line 350
    :cond_14
    :goto_7
    const/4 v2, 0x0

    .line 351
    goto :goto_8

    .line 352
    :cond_15
    iget v2, v0, LR1/a;->e:I

    .line 354
    invoke-interface {v1, v2}, LM1/n;->j(I)V

    .line 357
    goto :goto_7

    .line 358
    :goto_8
    iput v2, v0, LR1/a;->c:I

    .line 360
    return v2

    .line 361
    :cond_16
    const/4 v2, 0x0

    .line 362
    invoke-virtual {v10, v11}, LI2/B;->D(I)V

    .line 365
    iget-object v3, v10, LI2/B;->a:[B

    .line 367
    invoke-interface {v1, v3, v2, v11}, LM1/n;->readFully([BII)V

    .line 370
    invoke-virtual {v10}, LI2/B;->A()I

    .line 373
    move-result v1

    .line 374
    sub-int/2addr v1, v11

    .line 375
    iput v1, v0, LR1/a;->e:I

    .line 377
    iput v11, v0, LR1/a;->c:I

    .line 379
    return v2

    .line 380
    :cond_17
    const/4 v2, 0x0

    .line 381
    invoke-virtual {v10, v11}, LI2/B;->D(I)V

    .line 384
    iget-object v3, v10, LI2/B;->a:[B

    .line 386
    invoke-interface {v1, v3, v2, v11}, LM1/n;->readFully([BII)V

    .line 389
    invoke-virtual {v10}, LI2/B;->A()I

    .line 392
    move-result v1

    .line 393
    iput v1, v0, LR1/a;->d:I

    .line 395
    const v2, 0xffda

    .line 398
    if-ne v1, v2, :cond_1a

    .line 400
    iget-wide v1, v0, LR1/a;->f:J

    .line 402
    cmp-long v3, v1, v7

    .line 404
    if-eqz v3, :cond_19

    .line 406
    iput v9, v0, LR1/a;->c:I

    .line 408
    :cond_18
    :goto_9
    const/4 v1, 0x0

    .line 409
    goto :goto_a

    .line 410
    :cond_19
    invoke-virtual/range {p0 .. p0}, LR1/a;->b()V

    .line 413
    goto :goto_9

    .line 414
    :cond_1a
    const v2, 0xffd0

    .line 417
    if-lt v1, v2, :cond_1b

    .line 419
    const v2, 0xffd9

    .line 422
    if-le v1, v2, :cond_18

    .line 424
    :cond_1b
    const v2, 0xff01

    .line 427
    if-eq v1, v2, :cond_18

    .line 429
    iput v5, v0, LR1/a;->c:I

    .line 431
    goto :goto_9

    .line 432
    :goto_a
    return v1
.end method

.method public final varargs d([LZ1/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, LR1/a;->b:LM1/o;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/16 v1, 0x400

    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-interface {v0, v1, v2}, LM1/o;->q(II)LM1/z;

    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LD1/S;

    .line 15
    invoke-direct {v1}, LD1/S;-><init>()V

    .line 18
    const-string v2, "image/jpeg"

    .line 20
    iput-object v2, v1, LD1/S;->j:Ljava/lang/String;

    .line 22
    new-instance v2, LZ1/b;

    .line 24
    invoke-direct {v2, p1}, LZ1/b;-><init>([LZ1/a;)V

    .line 27
    iput-object v2, v1, LD1/S;->i:LZ1/b;

    .line 29
    new-instance p1, LD1/T;

    .line 31
    invoke-direct {p1, v1}, LD1/T;-><init>(LD1/S;)V

    .line 34
    invoke-interface {v0, p1}, LM1/z;->a(LD1/T;)V

    .line 37
    return-void
.end method

.method public final e(LM1/n;)Z
    .locals 6

    .line 1
    check-cast p1, LM1/i;

    .line 3
    iget-object v0, p0, LR1/a;->a:LI2/B;

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, LI2/B;->D(I)V

    .line 9
    iget-object v2, v0, LI2/B;->a:[B

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p1, v2, v3, v1, v3}, LM1/i;->m([BIIZ)Z

    .line 15
    invoke-virtual {v0}, LI2/B;->A()I

    .line 18
    move-result v2

    .line 19
    const v4, 0xffd8

    .line 22
    if-eq v2, v4, :cond_0

    .line 24
    return v3

    .line 25
    :cond_0
    invoke-virtual {v0, v1}, LI2/B;->D(I)V

    .line 28
    iget-object v2, v0, LI2/B;->a:[B

    .line 30
    invoke-virtual {p1, v2, v3, v1, v3}, LM1/i;->m([BIIZ)Z

    .line 33
    invoke-virtual {v0}, LI2/B;->A()I

    .line 36
    move-result v2

    .line 37
    iput v2, p0, LR1/a;->d:I

    .line 39
    const v4, 0xffe0

    .line 42
    if-ne v2, v4, :cond_1

    .line 44
    invoke-virtual {v0, v1}, LI2/B;->D(I)V

    .line 47
    iget-object v2, v0, LI2/B;->a:[B

    .line 49
    invoke-virtual {p1, v2, v3, v1, v3}, LM1/i;->m([BIIZ)Z

    .line 52
    invoke-virtual {v0}, LI2/B;->A()I

    .line 55
    move-result v2

    .line 56
    sub-int/2addr v2, v1

    .line 57
    invoke-virtual {p1, v2, v3}, LM1/i;->l(IZ)Z

    .line 60
    invoke-virtual {v0, v1}, LI2/B;->D(I)V

    .line 63
    iget-object v2, v0, LI2/B;->a:[B

    .line 65
    invoke-virtual {p1, v2, v3, v1, v3}, LM1/i;->m([BIIZ)Z

    .line 68
    invoke-virtual {v0}, LI2/B;->A()I

    .line 71
    move-result v2

    .line 72
    iput v2, p0, LR1/a;->d:I

    .line 74
    :cond_1
    iget v2, p0, LR1/a;->d:I

    .line 76
    const v4, 0xffe1

    .line 79
    if-eq v2, v4, :cond_2

    .line 81
    return v3

    .line 82
    :cond_2
    invoke-virtual {p1, v1, v3}, LM1/i;->l(IZ)Z

    .line 85
    const/4 v1, 0x6

    .line 86
    invoke-virtual {v0, v1}, LI2/B;->D(I)V

    .line 89
    iget-object v2, v0, LI2/B;->a:[B

    .line 91
    invoke-virtual {p1, v2, v3, v1, v3}, LM1/i;->m([BIIZ)Z

    .line 94
    invoke-virtual {v0}, LI2/B;->w()J

    .line 97
    move-result-wide v1

    .line 98
    const-wide/32 v4, 0x45786966    # 5.758429993E-315

    .line 101
    cmp-long p1, v1, v4

    .line 103
    if-nez p1, :cond_3

    .line 105
    invoke-virtual {v0}, LI2/B;->A()I

    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_3

    .line 111
    const/4 v3, 0x1

    .line 112
    :cond_3
    return v3
.end method

.method public final f(LM1/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR1/a;->b:LM1/o;

    .line 3
    return-void
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, LR1/a;->j:LU1/o;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    :cond_0
    return-void
.end method
