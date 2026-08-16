.class public final LE2/b;
.super LE2/c;
.source "SourceFile"


# instance fields
.field public final g:LG2/e;

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:I

.field public final l:I

.field public final m:F

.field public final n:F

.field public final o:LZ3/S;

.field public final p:LI2/c;

.field public q:F

.field public r:I

.field public s:I

.field public t:J

.field public u:Ll2/o;


# direct methods
.method public constructor <init>(Lj2/m0;[IILG2/e;JJJIIFFLZ3/S;LI2/c;)V
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0, p1, p2}, LE2/c;-><init>(Lj2/m0;[I)V

    .line 5
    cmp-long v1, p9, p5

    .line 7
    if-gez v1, :cond_0

    .line 9
    const-string v1, "AdaptiveTrackSelection"

    .line 11
    const-string v2, "Adjusting minDurationToRetainAfterDiscardMs to be at least minDurationForQualityIncreaseMs"

    .line 13
    invoke-static {v1, v2}, LI2/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    move-object v3, p4

    .line 17
    move-wide v1, p5

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v3, p4

    .line 20
    move-wide/from16 v1, p9

    .line 22
    :goto_0
    iput-object v3, v0, LE2/b;->g:LG2/e;

    .line 24
    const-wide/16 v3, 0x3e8

    .line 26
    mul-long v5, p5, v3

    .line 28
    iput-wide v5, v0, LE2/b;->h:J

    .line 30
    mul-long v5, p7, v3

    .line 32
    iput-wide v5, v0, LE2/b;->i:J

    .line 34
    mul-long v1, v1, v3

    .line 36
    iput-wide v1, v0, LE2/b;->j:J

    .line 38
    move/from16 v1, p11

    .line 40
    iput v1, v0, LE2/b;->k:I

    .line 42
    move/from16 v1, p12

    .line 44
    iput v1, v0, LE2/b;->l:I

    .line 46
    move/from16 v1, p13

    .line 48
    iput v1, v0, LE2/b;->m:F

    .line 50
    move/from16 v1, p14

    .line 52
    iput v1, v0, LE2/b;->n:F

    .line 54
    invoke-static/range {p15 .. p15}, LZ3/S;->s(Ljava/util/Collection;)LZ3/S;

    .line 57
    move-result-object v1

    .line 58
    iput-object v1, v0, LE2/b;->o:LZ3/S;

    .line 60
    move-object/from16 v1, p16

    .line 62
    iput-object v1, v0, LE2/b;->p:LI2/c;

    .line 64
    const/high16 v1, 0x3f800000    # 1.0f

    .line 66
    iput v1, v0, LE2/b;->q:F

    .line 68
    const/4 v1, 0x0

    .line 69
    iput v1, v0, LE2/b;->s:I

    .line 71
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    iput-wide v1, v0, LE2/b;->t:J

    .line 78
    return-void
.end method

.method public static v([LE2/r;)LZ3/u0;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    array-length v4, v0

    .line 11
    const/4 v5, 0x1

    .line 12
    const-wide/16 v6, 0x0

    .line 14
    if-ge v3, v4, :cond_1

    .line 16
    aget-object v4, v0, v3

    .line 18
    if-eqz v4, :cond_0

    .line 20
    iget-object v4, v4, LE2/r;->b:[I

    .line 22
    array-length v4, v4

    .line 23
    if-le v4, v5, :cond_0

    .line 25
    invoke-static {}, LZ3/S;->r()LZ3/O;

    .line 28
    move-result-object v4

    .line 29
    new-instance v5, LE2/a;

    .line 31
    invoke-direct {v5, v6, v7, v6, v7}, LE2/a;-><init>(JJ)V

    .line 34
    invoke-virtual {v4, v5}, LZ3/O;->y(Ljava/lang/Object;)V

    .line 37
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 v4, 0x0

    .line 42
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    array-length v3, v0

    .line 49
    new-array v4, v3, [[J

    .line 51
    const/4 v8, 0x0

    .line 52
    :goto_2
    array-length v9, v0

    .line 53
    const-wide/16 v10, -0x1

    .line 55
    if-ge v8, v9, :cond_5

    .line 57
    aget-object v9, v0, v8

    .line 59
    if-nez v9, :cond_2

    .line 61
    new-array v9, v2, [J

    .line 63
    aput-object v9, v4, v8

    .line 65
    goto :goto_4

    .line 66
    :cond_2
    iget-object v12, v9, LE2/r;->b:[I

    .line 68
    array-length v13, v12

    .line 69
    new-array v13, v13, [J

    .line 71
    aput-object v13, v4, v8

    .line 73
    const/4 v13, 0x0

    .line 74
    :goto_3
    array-length v14, v12

    .line 75
    if-ge v13, v14, :cond_4

    .line 77
    aget v14, v12, v13

    .line 79
    iget-object v15, v9, LE2/r;->a:Lj2/m0;

    .line 81
    iget-object v15, v15, Lj2/m0;->B:[LD1/T;

    .line 83
    aget-object v14, v15, v14

    .line 85
    iget v14, v14, LD1/T;->F:I

    .line 87
    int-to-long v14, v14

    .line 88
    aget-object v16, v4, v8

    .line 90
    cmp-long v17, v14, v10

    .line 92
    if-nez v17, :cond_3

    .line 94
    move-wide v14, v6

    .line 95
    :cond_3
    aput-wide v14, v16, v13

    .line 97
    add-int/lit8 v13, v13, 0x1

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    aget-object v9, v4, v8

    .line 102
    invoke-static {v9}, Ljava/util/Arrays;->sort([J)V

    .line 105
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    new-array v8, v3, [I

    .line 110
    new-array v9, v3, [J

    .line 112
    const/4 v12, 0x0

    .line 113
    :goto_5
    if-ge v12, v3, :cond_7

    .line 115
    aget-object v13, v4, v12

    .line 117
    array-length v14, v13

    .line 118
    if-nez v14, :cond_6

    .line 120
    move-wide v14, v6

    .line 121
    goto :goto_6

    .line 122
    :cond_6
    aget-wide v14, v13, v2

    .line 124
    :goto_6
    aput-wide v14, v9, v12

    .line 126
    add-int/lit8 v12, v12, 0x1

    .line 128
    goto :goto_5

    .line 129
    :cond_7
    invoke-static {v1, v9}, LE2/b;->w(Ljava/util/ArrayList;[J)V

    .line 132
    sget-object v6, LZ3/s0;->y:LZ3/s0;

    .line 134
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    new-instance v7, LZ3/m0;

    .line 139
    invoke-direct {v7, v6}, LZ3/m0;-><init>(LZ3/s0;)V

    .line 142
    invoke-virtual {v7}, Lcom/bumptech/glide/c;->e()LZ3/o0;

    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v6}, LZ3/o0;->s0()LZ3/p0;

    .line 149
    move-result-object v6

    .line 150
    const/4 v7, 0x0

    .line 151
    :goto_7
    if-ge v7, v3, :cond_d

    .line 153
    aget-object v12, v4, v7

    .line 155
    array-length v13, v12

    .line 156
    if-gt v13, v5, :cond_8

    .line 158
    move/from16 v19, v3

    .line 160
    goto :goto_c

    .line 161
    :cond_8
    array-length v12, v12

    .line 162
    new-array v13, v12, [D

    .line 164
    const/4 v14, 0x0

    .line 165
    :goto_8
    aget-object v15, v4, v7

    .line 167
    array-length v5, v15

    .line 168
    const-wide/16 v17, 0x0

    .line 170
    if-ge v14, v5, :cond_a

    .line 172
    move/from16 v19, v3

    .line 174
    aget-wide v2, v15, v14

    .line 176
    cmp-long v15, v2, v10

    .line 178
    if-nez v15, :cond_9

    .line 180
    goto :goto_9

    .line 181
    :cond_9
    long-to-double v2, v2

    .line 182
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 185
    move-result-wide v17

    .line 186
    :goto_9
    aput-wide v17, v13, v14

    .line 188
    add-int/lit8 v14, v14, 0x1

    .line 190
    move/from16 v3, v19

    .line 192
    const/4 v2, 0x0

    .line 193
    const/4 v5, 0x1

    .line 194
    goto :goto_8

    .line 195
    :cond_a
    move/from16 v19, v3

    .line 197
    add-int/lit8 v12, v12, -0x1

    .line 199
    aget-wide v2, v13, v12

    .line 201
    const/4 v5, 0x0

    .line 202
    aget-wide v14, v13, v5

    .line 204
    sub-double/2addr v2, v14

    .line 205
    const/4 v14, 0x0

    .line 206
    :goto_a
    if-ge v14, v12, :cond_c

    .line 208
    aget-wide v20, v13, v14

    .line 210
    add-int/lit8 v14, v14, 0x1

    .line 212
    aget-wide v22, v13, v14

    .line 214
    add-double v20, v20, v22

    .line 216
    const-wide/high16 v22, 0x3fe0000000000000L    # 0.5

    .line 218
    mul-double v20, v20, v22

    .line 220
    cmpl-double v15, v2, v17

    .line 222
    if-nez v15, :cond_b

    .line 224
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 226
    const/4 v5, 0x0

    .line 227
    goto :goto_b

    .line 228
    :cond_b
    const/4 v5, 0x0

    .line 229
    aget-wide v22, v13, v5

    .line 231
    sub-double v20, v20, v22

    .line 233
    div-double v20, v20, v2

    .line 235
    :goto_b
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 238
    move-result-object v15

    .line 239
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    move-result-object v5

    .line 243
    invoke-virtual {v6, v15, v5}, LZ3/c;->h(Ljava/lang/Double;Ljava/lang/Integer;)Z

    .line 246
    goto :goto_a

    .line 247
    :cond_c
    :goto_c
    add-int/lit8 v7, v7, 0x1

    .line 249
    move/from16 v3, v19

    .line 251
    const/4 v2, 0x0

    .line 252
    const/4 v5, 0x1

    .line 253
    goto :goto_7

    .line 254
    :cond_d
    invoke-virtual {v6}, LZ3/c;->i()Ljava/util/Collection;

    .line 257
    move-result-object v2

    .line 258
    invoke-static {v2}, LZ3/S;->s(Ljava/util/Collection;)LZ3/S;

    .line 261
    move-result-object v2

    .line 262
    const/4 v5, 0x0

    .line 263
    :goto_d
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 266
    move-result v3

    .line 267
    if-ge v5, v3, :cond_e

    .line 269
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 272
    move-result-object v3

    .line 273
    check-cast v3, Ljava/lang/Integer;

    .line 275
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 278
    move-result v3

    .line 279
    aget v6, v8, v3

    .line 281
    const/4 v7, 0x1

    .line 282
    add-int/2addr v6, v7

    .line 283
    aput v6, v8, v3

    .line 285
    aget-object v10, v4, v3

    .line 287
    aget-wide v11, v10, v6

    .line 289
    aput-wide v11, v9, v3

    .line 291
    invoke-static {v1, v9}, LE2/b;->w(Ljava/util/ArrayList;[J)V

    .line 294
    add-int/lit8 v5, v5, 0x1

    .line 296
    goto :goto_d

    .line 297
    :cond_e
    const/4 v5, 0x0

    .line 298
    :goto_e
    array-length v2, v0

    .line 299
    if-ge v5, v2, :cond_10

    .line 301
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 304
    move-result-object v2

    .line 305
    if-eqz v2, :cond_f

    .line 307
    aget-wide v2, v9, v5

    .line 309
    const-wide/16 v6, 0x2

    .line 311
    mul-long v2, v2, v6

    .line 313
    aput-wide v2, v9, v5

    .line 315
    :cond_f
    add-int/lit8 v5, v5, 0x1

    .line 317
    goto :goto_e

    .line 318
    :cond_10
    invoke-static {v1, v9}, LE2/b;->w(Ljava/util/ArrayList;[J)V

    .line 321
    invoke-static {}, LZ3/S;->r()LZ3/O;

    .line 324
    move-result-object v0

    .line 325
    const/4 v2, 0x0

    .line 326
    :goto_f
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 329
    move-result v3

    .line 330
    if-ge v2, v3, :cond_12

    .line 332
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 335
    move-result-object v3

    .line 336
    check-cast v3, LZ3/O;

    .line 338
    if-nez v3, :cond_11

    .line 340
    invoke-static {}, LZ3/S;->v()LZ3/u0;

    .line 343
    move-result-object v3

    .line 344
    goto :goto_10

    .line 345
    :cond_11
    invoke-virtual {v3}, LZ3/O;->B()LZ3/u0;

    .line 348
    move-result-object v3

    .line 349
    :goto_10
    invoke-virtual {v0, v3}, LZ3/O;->y(Ljava/lang/Object;)V

    .line 352
    add-int/lit8 v2, v2, 0x1

    .line 354
    goto :goto_f

    .line 355
    :cond_12
    invoke-virtual {v0}, LZ3/O;->B()LZ3/u0;

    .line 358
    move-result-object v0

    .line 359
    return-object v0
.end method

.method public static w(Ljava/util/ArrayList;[J)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    array-length v4, p1

    .line 6
    if-ge v3, v4, :cond_0

    .line 8
    aget-wide v4, p1, v3

    .line 10
    add-long/2addr v0, v4

    .line 11
    add-int/lit8 v3, v3, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_2

    .line 20
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LZ3/O;

    .line 26
    if-nez v3, :cond_1

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    new-instance v4, LE2/a;

    .line 31
    aget-wide v5, p1, v2

    .line 33
    invoke-direct {v4, v0, v1, v5, v6}, LE2/a;-><init>(JJ)V

    .line 36
    invoke-virtual {v3, v4}, LZ3/L;->x(Ljava/lang/Object;)V

    .line 39
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    return-void
.end method

.method public static y(Ljava/util/List;)J
    .locals 7

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    if-eqz v0, :cond_0

    .line 12
    return-wide v1

    .line 13
    :cond_0
    invoke-static {p0}, Ll3/a;->u(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ll2/o;

    .line 19
    iget-wide v3, p0, Ll2/f;->E:J

    .line 21
    cmp-long v0, v3, v1

    .line 23
    if-eqz v0, :cond_1

    .line 25
    iget-wide v5, p0, Ll2/f;->F:J

    .line 27
    cmp-long p0, v5, v1

    .line 29
    if-eqz p0, :cond_1

    .line 31
    sub-long v1, v5, v3

    .line 33
    :cond_1
    return-wide v1
.end method


# virtual methods
.method public final a(JJJLjava/util/List;[Ll2/p;)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p8

    .line 4
    iget-object v2, v0, LE2/b;->p:LI2/c;

    .line 6
    check-cast v2, LI2/G;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    move-result-wide v2

    .line 15
    iget v4, v0, LE2/b;->r:I

    .line 17
    array-length v5, v1

    .line 18
    if-ge v4, v5, :cond_0

    .line 20
    aget-object v4, v1, v4

    .line 22
    invoke-interface {v4}, Ll2/p;->next()Z

    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 28
    iget v4, v0, LE2/b;->r:I

    .line 30
    aget-object v1, v1, v4

    .line 32
    invoke-interface {v1}, Ll2/p;->a()J

    .line 35
    move-result-wide v4

    .line 36
    invoke-interface {v1}, Ll2/p;->g()J

    .line 39
    move-result-wide v6

    .line 40
    :goto_0
    sub-long/2addr v4, v6

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    array-length v4, v1

    .line 43
    const/4 v5, 0x0

    .line 44
    :goto_1
    if-ge v5, v4, :cond_2

    .line 46
    aget-object v6, v1, v5

    .line 48
    invoke-interface {v6}, Ll2/p;->next()Z

    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_1

    .line 54
    invoke-interface {v6}, Ll2/p;->a()J

    .line 57
    move-result-wide v4

    .line 58
    invoke-interface {v6}, Ll2/p;->g()J

    .line 61
    move-result-wide v6

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-static/range {p7 .. p7}, LE2/b;->y(Ljava/util/List;)J

    .line 69
    move-result-wide v4

    .line 70
    :goto_2
    iget v1, v0, LE2/b;->s:I

    .line 72
    if-nez v1, :cond_3

    .line 74
    const/4 v1, 0x1

    .line 75
    iput v1, v0, LE2/b;->s:I

    .line 77
    invoke-virtual {p0, v2, v3}, LE2/b;->x(J)I

    .line 80
    move-result v1

    .line 81
    iput v1, v0, LE2/b;->r:I

    .line 83
    return-void

    .line 84
    :cond_3
    iget v6, v0, LE2/b;->r:I

    .line 86
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->isEmpty()Z

    .line 89
    move-result v7

    .line 90
    const/4 v8, -0x1

    .line 91
    if-eqz v7, :cond_4

    .line 93
    const/4 v7, -0x1

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    invoke-static/range {p7 .. p7}, Ll3/a;->u(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Ll2/o;

    .line 101
    iget-object v7, v7, Ll2/f;->B:LD1/T;

    .line 103
    invoke-virtual {p0, v7}, LE2/c;->e(LD1/T;)I

    .line 106
    move-result v7

    .line 107
    :goto_3
    if-eq v7, v8, :cond_5

    .line 109
    invoke-static/range {p7 .. p7}, Ll3/a;->u(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Ll2/o;

    .line 115
    iget v1, v1, Ll2/f;->C:I

    .line 117
    move v6, v7

    .line 118
    :cond_5
    invoke-virtual {p0, v2, v3}, LE2/b;->x(J)I

    .line 121
    move-result v7

    .line 122
    if-eq v7, v6, :cond_9

    .line 124
    invoke-virtual {p0, v6, v2, v3}, LE2/c;->d(IJ)Z

    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_9

    .line 130
    iget-object v2, v0, LE2/c;->d:[LD1/T;

    .line 132
    aget-object v3, v2, v6

    .line 134
    aget-object v2, v2, v7

    .line 136
    iget-wide v8, v0, LE2/b;->h:J

    .line 138
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 143
    cmp-long v12, p5, v10

    .line 145
    if-nez v12, :cond_6

    .line 147
    goto :goto_5

    .line 148
    :cond_6
    cmp-long v12, v4, v10

    .line 150
    if-eqz v12, :cond_7

    .line 152
    sub-long v4, p5, v4

    .line 154
    goto :goto_4

    .line 155
    :cond_7
    move-wide/from16 v4, p5

    .line 157
    :goto_4
    long-to-float v4, v4

    .line 158
    iget v5, v0, LE2/b;->n:F

    .line 160
    mul-float v4, v4, v5

    .line 162
    float-to-long v4, v4

    .line 163
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 166
    move-result-wide v8

    .line 167
    :goto_5
    iget v2, v2, LD1/T;->F:I

    .line 169
    iget v3, v3, LD1/T;->F:I

    .line 171
    if-le v2, v3, :cond_8

    .line 173
    cmp-long v4, p3, v8

    .line 175
    if-gez v4, :cond_8

    .line 177
    goto :goto_6

    .line 178
    :cond_8
    if-ge v2, v3, :cond_9

    .line 180
    iget-wide v2, v0, LE2/b;->i:J

    .line 182
    cmp-long v4, p3, v2

    .line 184
    if-ltz v4, :cond_9

    .line 186
    :goto_6
    move v7, v6

    .line 187
    :cond_9
    if-ne v7, v6, :cond_a

    .line 189
    goto :goto_7

    .line 190
    :cond_a
    const/4 v1, 0x3

    .line 191
    :goto_7
    iput v1, v0, LE2/b;->s:I

    .line 193
    iput v7, v0, LE2/b;->r:I

    .line 195
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    iput-wide v0, p0, LE2/b;->t:J

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LE2/b;->u:Ll2/o;

    .line 11
    return-void
.end method

.method public final i(JLjava/util/List;)I
    .locals 10

    .line 1
    iget-object v0, p0, LE2/b;->p:LI2/c;

    .line 3
    check-cast v0, LI2/G;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    move-result-wide v0

    .line 12
    iget-wide v2, p0, LE2/b;->t:J

    .line 14
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    cmp-long v6, v2, v4

    .line 21
    if-eqz v6, :cond_1

    .line 23
    sub-long v2, v0, v2

    .line 25
    const-wide/16 v4, 0x3e8

    .line 27
    cmp-long v6, v2, v4

    .line 29
    if-gez v6, :cond_1

    .line 31
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 37
    invoke-static {p3}, Ll3/a;->u(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ll2/o;

    .line 43
    iget-object v3, p0, LE2/b;->u:Ll2/o;

    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_1
    :goto_0
    iput-wide v0, p0, LE2/b;->t:J

    .line 59
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 65
    const/4 v2, 0x0

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-static {p3}, Ll3/a;->u(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ll2/o;

    .line 73
    :goto_1
    iput-object v2, p0, LE2/b;->u:Ll2/o;

    .line 75
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 78
    move-result v2

    .line 79
    const/4 v3, 0x0

    .line 80
    if-eqz v2, :cond_3

    .line 82
    return v3

    .line 83
    :cond_3
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 86
    move-result v2

    .line 87
    add-int/lit8 v4, v2, -0x1

    .line 89
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Ll2/o;

    .line 95
    iget-wide v4, v4, Ll2/f;->E:J

    .line 97
    sub-long/2addr v4, p1

    .line 98
    iget v6, p0, LE2/b;->q:F

    .line 100
    invoke-static {v4, v5, v6}, LI2/M;->C(JF)J

    .line 103
    move-result-wide v4

    .line 104
    iget-wide v6, p0, LE2/b;->j:J

    .line 106
    cmp-long v8, v4, v6

    .line 108
    if-gez v8, :cond_4

    .line 110
    return v2

    .line 111
    :cond_4
    invoke-static {p3}, LE2/b;->y(Ljava/util/List;)J

    .line 114
    invoke-virtual {p0, v0, v1}, LE2/b;->x(J)I

    .line 117
    move-result v0

    .line 118
    iget-object v1, p0, LE2/c;->d:[LD1/T;

    .line 120
    aget-object v0, v1, v0

    .line 122
    :goto_2
    if-ge v3, v2, :cond_6

    .line 124
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Ll2/o;

    .line 130
    iget-object v4, v1, Ll2/f;->B:LD1/T;

    .line 132
    iget-wide v8, v1, Ll2/f;->E:J

    .line 134
    sub-long/2addr v8, p1

    .line 135
    iget v1, p0, LE2/b;->q:F

    .line 137
    invoke-static {v8, v9, v1}, LI2/M;->C(JF)J

    .line 140
    move-result-wide v8

    .line 141
    cmp-long v1, v8, v6

    .line 143
    if-ltz v1, :cond_5

    .line 145
    iget v1, v4, LD1/T;->F:I

    .line 147
    iget v5, v0, LD1/T;->F:I

    .line 149
    if-ge v1, v5, :cond_5

    .line 151
    const/4 v1, -0x1

    .line 152
    iget v5, v4, LD1/T;->P:I

    .line 154
    if-eq v5, v1, :cond_5

    .line 156
    iget v8, p0, LE2/b;->l:I

    .line 158
    if-gt v5, v8, :cond_5

    .line 160
    iget v4, v4, LD1/T;->O:I

    .line 162
    if-eq v4, v1, :cond_5

    .line 164
    iget v1, p0, LE2/b;->k:I

    .line 166
    if-gt v4, v1, :cond_5

    .line 168
    iget v1, v0, LD1/T;->P:I

    .line 170
    if-ge v5, v1, :cond_5

    .line 172
    return v3

    .line 173
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 175
    goto :goto_2

    .line 176
    :cond_6
    return v2
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LE2/b;->u:Ll2/o;

    .line 4
    return-void
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, LE2/b;->s:I

    .line 3
    return v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget v0, p0, LE2/b;->r:I

    .line 3
    return v0
.end method

.method public final q(F)V
    .locals 0

    .line 1
    iput p1, p0, LE2/b;->q:F

    .line 3
    return-void
.end method

.method public final r()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final x(J)I
    .locals 8

    .line 1
    iget-object v0, p0, LE2/b;->g:LG2/e;

    .line 3
    check-cast v0, LG2/u;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-wide v1, v0, LG2/u;->l:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    .line 9
    long-to-float v0, v1

    .line 10
    iget v1, p0, LE2/b;->m:F

    .line 12
    mul-float v0, v0, v1

    .line 14
    float-to-long v0, v0

    .line 15
    iget-object v2, p0, LE2/b;->g:LG2/e;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    long-to-float v0, v0

    .line 21
    iget v1, p0, LE2/b;->q:F

    .line 23
    div-float/2addr v0, v1

    .line 24
    float-to-long v0, v0

    .line 25
    iget-object v2, p0, LE2/b;->o:LZ3/S;

    .line 27
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v2, 0x1

    .line 35
    const/4 v3, 0x1

    .line 36
    :goto_0
    iget-object v4, p0, LE2/b;->o:LZ3/S;

    .line 38
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 41
    move-result v4

    .line 42
    sub-int/2addr v4, v2

    .line 43
    if-ge v3, v4, :cond_1

    .line 45
    iget-object v4, p0, LE2/b;->o:LZ3/S;

    .line 47
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    check-cast v4, LE2/a;

    .line 53
    iget-wide v4, v4, LE2/a;->a:J

    .line 55
    cmp-long v6, v4, v0

    .line 57
    if-gez v6, :cond_1

    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v2, p0, LE2/b;->o:LZ3/S;

    .line 64
    add-int/lit8 v4, v3, -0x1

    .line 66
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    check-cast v2, LE2/a;

    .line 72
    iget-object v4, p0, LE2/b;->o:LZ3/S;

    .line 74
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v3

    .line 78
    check-cast v3, LE2/a;

    .line 80
    iget-wide v4, v2, LE2/a;->a:J

    .line 82
    sub-long/2addr v0, v4

    .line 83
    long-to-float v0, v0

    .line 84
    iget-wide v6, v3, LE2/a;->a:J

    .line 86
    sub-long/2addr v6, v4

    .line 87
    long-to-float v1, v6

    .line 88
    div-float/2addr v0, v1

    .line 89
    iget-wide v1, v2, LE2/a;->b:J

    .line 91
    iget-wide v3, v3, LE2/a;->b:J

    .line 93
    sub-long/2addr v3, v1

    .line 94
    long-to-float v3, v3

    .line 95
    mul-float v0, v0, v3

    .line 97
    float-to-long v3, v0

    .line 98
    add-long v0, v1, v3

    .line 100
    :goto_1
    const/4 v2, 0x0

    .line 101
    const/4 v3, 0x0

    .line 102
    :goto_2
    iget v4, p0, LE2/c;->b:I

    .line 104
    if-ge v2, v4, :cond_5

    .line 106
    const-wide/high16 v4, -0x8000000000000000L

    .line 108
    cmp-long v6, p1, v4

    .line 110
    if-eqz v6, :cond_2

    .line 112
    invoke-virtual {p0, v2, p1, p2}, LE2/c;->d(IJ)Z

    .line 115
    move-result v4

    .line 116
    if-nez v4, :cond_4

    .line 118
    :cond_2
    invoke-virtual {p0, v2}, LE2/c;->f(I)LD1/T;

    .line 121
    move-result-object v3

    .line 122
    iget v3, v3, LD1/T;->F:I

    .line 124
    int-to-long v3, v3

    .line 125
    cmp-long v5, v3, v0

    .line 127
    if-gtz v5, :cond_3

    .line 129
    return v2

    .line 130
    :cond_3
    move v3, v2

    .line 131
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 133
    goto :goto_2

    .line 134
    :cond_5
    return v3

    .line 135
    :catchall_0
    move-exception p1

    .line 136
    monitor-exit v0

    .line 137
    throw p1
.end method
