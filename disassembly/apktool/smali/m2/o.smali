.class public final Lm2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm2/a;


# instance fields
.field public final a:LG2/P;

.field public final b:LI0/h;

.field public final c:[I

.field public final d:I

.field public final e:LG2/m;

.field public final f:J

.field public final g:Lm2/r;

.field public final h:[Lm2/m;

.field public i:LE2/t;

.field public j:Ln2/c;

.field public k:I

.field public l:Lj2/b;

.field public m:Z


# direct methods
.method public constructor <init>(LG2/P;Ln2/c;LI0/h;I[ILE2/t;ILG2/m;JZLjava/util/ArrayList;Lm2/r;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    move/from16 v3, p4

    .line 9
    move-object/from16 v4, p6

    .line 11
    move/from16 v5, p7

    .line 13
    move-object/from16 v6, p13

    .line 15
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 18
    move-object/from16 v7, p1

    .line 20
    iput-object v7, v0, Lm2/o;->a:LG2/P;

    .line 22
    iput-object v1, v0, Lm2/o;->j:Ln2/c;

    .line 24
    iput-object v2, v0, Lm2/o;->b:LI0/h;

    .line 26
    move-object/from16 v7, p5

    .line 28
    iput-object v7, v0, Lm2/o;->c:[I

    .line 30
    iput-object v4, v0, Lm2/o;->i:LE2/t;

    .line 32
    iput v5, v0, Lm2/o;->d:I

    .line 34
    move-object/from16 v7, p8

    .line 36
    iput-object v7, v0, Lm2/o;->e:LG2/m;

    .line 38
    iput v3, v0, Lm2/o;->k:I

    .line 40
    move-wide/from16 v7, p9

    .line 42
    iput-wide v7, v0, Lm2/o;->f:J

    .line 44
    iput-object v6, v0, Lm2/o;->g:Lm2/r;

    .line 46
    invoke-virtual {v1, v3}, Ln2/c;->d(I)J

    .line 49
    move-result-wide v16

    .line 50
    invoke-virtual/range {p0 .. p0}, Lm2/o;->h()Ljava/util/ArrayList;

    .line 53
    move-result-object v1

    .line 54
    invoke-interface/range {p6 .. p6}, LE2/t;->length()I

    .line 57
    move-result v3

    .line 58
    new-array v3, v3, [Lm2/m;

    .line 60
    iput-object v3, v0, Lm2/o;->h:[Lm2/m;

    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v15, 0x0

    .line 64
    :goto_0
    iget-object v7, v0, Lm2/o;->h:[Lm2/m;

    .line 66
    array-length v7, v7

    .line 67
    if-ge v15, v7, :cond_1

    .line 69
    invoke-interface {v4, v15}, LE2/t;->h(I)I

    .line 72
    move-result v7

    .line 73
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v7

    .line 77
    move-object v10, v7

    .line 78
    check-cast v10, Ln2/m;

    .line 80
    iget-object v7, v10, Ln2/m;->z:LZ3/S;

    .line 82
    invoke-virtual {v2, v7}, LI0/h;->z(LZ3/S;)Ln2/b;

    .line 85
    move-result-object v7

    .line 86
    iget-object v13, v0, Lm2/o;->h:[Lm2/m;

    .line 88
    new-instance v18, Lm2/m;

    .line 90
    if-eqz v7, :cond_0

    .line 92
    :goto_1
    move-object v11, v7

    .line 93
    goto :goto_2

    .line 94
    :cond_0
    iget-object v7, v10, Ln2/m;->z:LZ3/S;

    .line 96
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object v7

    .line 100
    check-cast v7, Ln2/b;

    .line 102
    goto :goto_1

    .line 103
    :goto_2
    iget-object v7, v10, Ln2/m;->y:LD1/T;

    .line 105
    move/from16 v14, p11

    .line 107
    move-object/from16 v12, p12

    .line 109
    invoke-static {v5, v7, v14, v12, v6}, LE1/f;->g(ILD1/T;ZLjava/util/ArrayList;LM1/z;)Ll2/e;

    .line 112
    move-result-object v19

    .line 113
    const-wide/16 v20, 0x0

    .line 115
    invoke-virtual {v10}, Ln2/m;->e()Lm2/k;

    .line 118
    move-result-object v22

    .line 119
    move-object/from16 v7, v18

    .line 121
    move-wide/from16 v8, v16

    .line 123
    move-object/from16 v12, v19

    .line 125
    move-object/from16 v19, v13

    .line 127
    move-wide/from16 v13, v20

    .line 129
    move/from16 v20, v15

    .line 131
    move-object/from16 v15, v22

    .line 133
    invoke-direct/range {v7 .. v15}, Lm2/m;-><init>(JLn2/m;Ln2/b;Ll2/h;JLm2/k;)V

    .line 136
    aput-object v18, v19, v20

    .line 138
    add-int/lit8 v15, v20, 0x1

    .line 140
    goto :goto_0

    .line 141
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/o;->l:Lj2/b;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lm2/o;->a:LG2/P;

    .line 7
    invoke-interface {v0}, LG2/P;->a()V

    .line 10
    return-void

    .line 11
    :cond_0
    throw v0
.end method

.method public final b(Ll2/f;ZLI2/A;LG2/A;)Z
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 p2, 0x1

    .line 6
    iget-object v1, p0, Lm2/o;->g:Lm2/r;

    .line 8
    if-eqz v1, :cond_5

    .line 10
    iget-wide v2, v1, Lm2/r;->d:J

    .line 12
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    cmp-long v6, v2, v4

    .line 19
    if-eqz v6, :cond_1

    .line 21
    iget-wide v4, p1, Ll2/f;->E:J

    .line 23
    cmp-long v6, v2, v4

    .line 25
    if-gez v6, :cond_1

    .line 27
    const/4 v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v2, 0x0

    .line 30
    :goto_0
    iget-object v1, v1, Lm2/r;->e:Lm2/s;

    .line 32
    iget-object v3, v1, Lm2/s;->D:Ln2/c;

    .line 34
    iget-boolean v3, v3, Ln2/c;->d:Z

    .line 36
    if-nez v3, :cond_2

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    iget-boolean v3, v1, Lm2/s;->F:Z

    .line 41
    if-eqz v3, :cond_3

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    if-eqz v2, :cond_5

    .line 46
    iget-boolean p1, v1, Lm2/s;->E:Z

    .line 48
    if-nez p1, :cond_4

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    iput-boolean p2, v1, Lm2/s;->F:Z

    .line 53
    iput-boolean v0, v1, Lm2/s;->E:Z

    .line 55
    iget-object p1, v1, Lm2/s;->z:Lm2/g;

    .line 57
    iget-object p1, p1, Lm2/g;->z:Ljava/lang/Object;

    .line 59
    check-cast p1, Lm2/j;

    .line 61
    iget-object p3, p1, Lm2/j;->c0:Landroid/os/Handler;

    .line 63
    iget-object p4, p1, Lm2/j;->V:Lm2/d;

    .line 65
    invoke-virtual {p3, p4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 68
    invoke-virtual {p1}, Lm2/j;->z()V

    .line 71
    :goto_1
    return p2

    .line 72
    :cond_5
    :goto_2
    iget-object v1, p0, Lm2/o;->j:Ln2/c;

    .line 74
    iget-boolean v1, v1, Ln2/c;->d:Z

    .line 76
    iget-object v2, p0, Lm2/o;->h:[Lm2/m;

    .line 78
    if-nez v1, :cond_6

    .line 80
    instance-of v1, p1, Ll2/o;

    .line 82
    if-eqz v1, :cond_6

    .line 84
    iget-object v1, p3, LI2/A;->e:Ljava/lang/Object;

    .line 86
    check-cast v1, Ljava/io/IOException;

    .line 88
    instance-of v3, v1, LG2/H;

    .line 90
    if-eqz v3, :cond_6

    .line 92
    check-cast v1, LG2/H;

    .line 94
    iget v1, v1, LG2/H;->B:I

    .line 96
    const/16 v3, 0x194

    .line 98
    if-ne v1, v3, :cond_6

    .line 100
    iget-object v1, p0, Lm2/o;->i:LE2/t;

    .line 102
    iget-object v3, p1, Ll2/f;->B:LD1/T;

    .line 104
    invoke-interface {v1, v3}, LE2/t;->e(LD1/T;)I

    .line 107
    move-result v1

    .line 108
    aget-object v1, v2, v1

    .line 110
    iget-object v3, v1, Lm2/m;->g:Ljava/lang/Object;

    .line 112
    check-cast v3, Lm2/k;

    .line 114
    iget-wide v4, v1, Lm2/m;->b:J

    .line 116
    invoke-interface {v3, v4, v5}, Lm2/k;->m(J)J

    .line 119
    move-result-wide v3

    .line 120
    const-wide/16 v5, -0x1

    .line 122
    cmp-long v7, v3, v5

    .line 124
    if-eqz v7, :cond_6

    .line 126
    const-wide/16 v5, 0x0

    .line 128
    cmp-long v7, v3, v5

    .line 130
    if-eqz v7, :cond_6

    .line 132
    iget-object v5, v1, Lm2/m;->g:Ljava/lang/Object;

    .line 134
    check-cast v5, Lm2/k;

    .line 136
    invoke-interface {v5}, Lm2/k;->l()J

    .line 139
    move-result-wide v5

    .line 140
    iget-wide v7, v1, Lm2/m;->c:J

    .line 142
    add-long/2addr v5, v7

    .line 143
    add-long/2addr v5, v3

    .line 144
    const-wide/16 v3, 0x1

    .line 146
    sub-long/2addr v5, v3

    .line 147
    move-object v1, p1

    .line 148
    check-cast v1, Ll2/o;

    .line 150
    invoke-virtual {v1}, Ll2/o;->a()J

    .line 153
    move-result-wide v3

    .line 154
    cmp-long v1, v3, v5

    .line 156
    if-lez v1, :cond_6

    .line 158
    iput-boolean p2, p0, Lm2/o;->m:Z

    .line 160
    return p2

    .line 161
    :cond_6
    iget-object v1, p0, Lm2/o;->i:LE2/t;

    .line 163
    iget-object v3, p1, Ll2/f;->B:LD1/T;

    .line 165
    invoke-interface {v1, v3}, LE2/t;->e(LD1/T;)I

    .line 168
    move-result v1

    .line 169
    aget-object v1, v2, v1

    .line 171
    iget-object v2, v1, Lm2/m;->e:Ljava/lang/Object;

    .line 173
    check-cast v2, Ln2/m;

    .line 175
    iget-object v2, v2, Ln2/m;->z:LZ3/S;

    .line 177
    iget-object v3, p0, Lm2/o;->b:LI0/h;

    .line 179
    invoke-virtual {v3, v2}, LI0/h;->z(LZ3/S;)Ln2/b;

    .line 182
    move-result-object v2

    .line 183
    iget-object v4, v1, Lm2/m;->f:Ljava/lang/Object;

    .line 185
    if-eqz v2, :cond_7

    .line 187
    move-object v5, v4

    .line 188
    check-cast v5, Ln2/b;

    .line 190
    invoke-virtual {v5, v2}, Ln2/b;->equals(Ljava/lang/Object;)Z

    .line 193
    move-result v2

    .line 194
    if-nez v2, :cond_7

    .line 196
    return p2

    .line 197
    :cond_7
    iget-object v2, p0, Lm2/o;->i:LE2/t;

    .line 199
    iget-object v1, v1, Lm2/m;->e:Ljava/lang/Object;

    .line 201
    check-cast v1, Ln2/m;

    .line 203
    iget-object v1, v1, Ln2/m;->z:LZ3/S;

    .line 205
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 208
    move-result-wide v5

    .line 209
    invoke-interface {v2}, LE2/t;->length()I

    .line 212
    move-result v7

    .line 213
    const/4 v8, 0x0

    .line 214
    const/4 v9, 0x0

    .line 215
    :goto_3
    if-ge v8, v7, :cond_9

    .line 217
    invoke-interface {v2, v8, v5, v6}, LE2/t;->d(IJ)Z

    .line 220
    move-result v10

    .line 221
    if-eqz v10, :cond_8

    .line 223
    add-int/lit8 v9, v9, 0x1

    .line 225
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 227
    goto :goto_3

    .line 228
    :cond_9
    new-instance v2, Ljava/util/HashSet;

    .line 230
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 233
    const/4 v5, 0x0

    .line 234
    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 237
    move-result v6

    .line 238
    if-ge v5, v6, :cond_a

    .line 240
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    move-result-object v6

    .line 244
    check-cast v6, Ln2/b;

    .line 246
    iget v6, v6, Ln2/b;->c:I

    .line 248
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    move-result-object v6

    .line 252
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 255
    add-int/lit8 v5, v5, 0x1

    .line 257
    goto :goto_4

    .line 258
    :cond_a
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 261
    move-result v2

    .line 262
    new-instance v5, Le0/c;

    .line 264
    new-instance v6, Ljava/util/HashSet;

    .line 266
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 269
    invoke-virtual {v3, v1}, LI0/h;->j(LZ3/S;)Ljava/util/ArrayList;

    .line 272
    move-result-object v1

    .line 273
    const/4 v8, 0x0

    .line 274
    :goto_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 277
    move-result v10

    .line 278
    if-ge v8, v10, :cond_b

    .line 280
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 283
    move-result-object v10

    .line 284
    check-cast v10, Ln2/b;

    .line 286
    iget v10, v10, Ln2/b;->c:I

    .line 288
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    move-result-object v10

    .line 292
    invoke-virtual {v6, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 295
    add-int/lit8 v8, v8, 0x1

    .line 297
    goto :goto_5

    .line 298
    :cond_b
    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    .line 301
    move-result v1

    .line 302
    sub-int v1, v2, v1

    .line 304
    invoke-direct {v5, v2, v1, v7, v9}, Le0/c;-><init>(IIII)V

    .line 307
    const/4 v1, 0x2

    .line 308
    invoke-virtual {v5, v1}, Le0/c;->a(I)Z

    .line 311
    move-result v2

    .line 312
    if-nez v2, :cond_c

    .line 314
    invoke-virtual {v5, p2}, Le0/c;->a(I)Z

    .line 317
    move-result v2

    .line 318
    if-nez v2, :cond_c

    .line 320
    return v0

    .line 321
    :cond_c
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    invoke-static {v5, p3}, LG2/A;->b(Le0/c;LI2/A;)LX1/e;

    .line 327
    move-result-object p3

    .line 328
    if-eqz p3, :cond_12

    .line 330
    iget p4, p3, LX1/e;->a:I

    .line 332
    invoke-virtual {v5, p4}, Le0/c;->a(I)Z

    .line 335
    move-result v2

    .line 336
    if-nez v2, :cond_d

    .line 338
    goto :goto_7

    .line 339
    :cond_d
    iget-wide v5, p3, LX1/e;->b:J

    .line 341
    if-ne p4, v1, :cond_e

    .line 343
    iget-object p2, p0, Lm2/o;->i:LE2/t;

    .line 345
    iget-object p1, p1, Ll2/f;->B:LD1/T;

    .line 347
    invoke-interface {p2, p1}, LE2/t;->e(LD1/T;)I

    .line 350
    move-result p1

    .line 351
    invoke-interface {p2, p1, v5, v6}, LE2/t;->p(IJ)Z

    .line 354
    move-result v0

    .line 355
    goto :goto_7

    .line 356
    :cond_e
    if-ne p4, p2, :cond_12

    .line 358
    check-cast v4, Ln2/b;

    .line 360
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 363
    move-result-wide p3

    .line 364
    add-long/2addr p3, v5

    .line 365
    iget-object p1, v4, Ln2/b;->b:Ljava/lang/String;

    .line 367
    iget-object v0, v3, LI0/h;->y:Ljava/lang/Object;

    .line 369
    check-cast v0, Ljava/util/Map;

    .line 371
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 374
    move-result v1

    .line 375
    if-eqz v1, :cond_f

    .line 377
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    move-result-object v1

    .line 381
    check-cast v1, Ljava/lang/Long;

    .line 383
    sget v2, LI2/M;->a:I

    .line 385
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 388
    move-result-wide v1

    .line 389
    invoke-static {p3, p4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 392
    move-result-wide v1

    .line 393
    goto :goto_6

    .line 394
    :cond_f
    move-wide v1, p3

    .line 395
    :goto_6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 398
    move-result-object v1

    .line 399
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    const/high16 p1, -0x80000000

    .line 404
    iget v0, v4, Ln2/b;->c:I

    .line 406
    if-eq v0, p1, :cond_11

    .line 408
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    move-result-object p1

    .line 412
    iget-object v0, v3, LI0/h;->z:Ljava/lang/Object;

    .line 414
    check-cast v0, Ljava/util/Map;

    .line 416
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 419
    move-result v1

    .line 420
    if-eqz v1, :cond_10

    .line 422
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    move-result-object v1

    .line 426
    check-cast v1, Ljava/lang/Long;

    .line 428
    sget v2, LI2/M;->a:I

    .line 430
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 433
    move-result-wide v1

    .line 434
    invoke-static {p3, p4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 437
    move-result-wide p3

    .line 438
    :cond_10
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 441
    move-result-object p3

    .line 442
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    :cond_11
    const/4 v0, 0x1

    .line 446
    :cond_12
    :goto_7
    return v0
.end method

.method public final c(JJLjava/util/List;LW0/K;)V
    .locals 58

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v10, p3

    .line 5
    move-object/from16 v12, p6

    .line 7
    iget-object v1, v0, Lm2/o;->l:Lj2/b;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    sub-long v4, v10, p1

    .line 14
    iget-object v1, v0, Lm2/o;->j:Ln2/c;

    .line 16
    iget-wide v1, v1, Ln2/c;->a:J

    .line 18
    invoke-static {v1, v2}, LI2/M;->P(J)J

    .line 21
    move-result-wide v1

    .line 22
    iget-object v3, v0, Lm2/o;->j:Ln2/c;

    .line 24
    iget v6, v0, Lm2/o;->k:I

    .line 26
    invoke-virtual {v3, v6}, Ln2/c;->b(I)Ln2/h;

    .line 29
    move-result-object v3

    .line 30
    iget-wide v6, v3, Ln2/h;->b:J

    .line 32
    invoke-static {v6, v7}, LI2/M;->P(J)J

    .line 35
    move-result-wide v6

    .line 36
    add-long/2addr v6, v1

    .line 37
    add-long/2addr v6, v10

    .line 38
    const/4 v13, 0x0

    .line 39
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    iget-object v1, v0, Lm2/o;->g:Lm2/r;

    .line 46
    if-eqz v1, :cond_8

    .line 48
    iget-object v1, v1, Lm2/r;->e:Lm2/s;

    .line 50
    iget-object v2, v1, Lm2/s;->D:Ln2/c;

    .line 52
    iget-boolean v3, v2, Ln2/c;->d:Z

    .line 54
    if-nez v3, :cond_1

    .line 56
    goto :goto_3

    .line 57
    :cond_1
    iget-boolean v3, v1, Lm2/s;->F:Z

    .line 59
    if-eqz v3, :cond_2

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    iget-object v3, v1, Lm2/s;->C:Ljava/util/TreeMap;

    .line 64
    iget-wide v9, v2, Ln2/c;->h:J

    .line 66
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v3, v2}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 73
    move-result-object v2

    .line 74
    iget-object v3, v1, Lm2/s;->z:Lm2/g;

    .line 76
    if-eqz v2, :cond_5

    .line 78
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    move-result-object v8

    .line 82
    check-cast v8, Ljava/lang/Long;

    .line 84
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 87
    move-result-wide v8

    .line 88
    cmp-long v10, v8, v6

    .line 90
    if-gez v10, :cond_5

    .line 92
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Ljava/lang/Long;

    .line 98
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 101
    move-result-wide v6

    .line 102
    iget-object v2, v3, Lm2/g;->z:Ljava/lang/Object;

    .line 104
    check-cast v2, Lm2/j;

    .line 106
    iget-wide v8, v2, Lm2/j;->m0:J

    .line 108
    cmp-long v10, v8, v14

    .line 110
    if-eqz v10, :cond_3

    .line 112
    cmp-long v10, v8, v6

    .line 114
    if-gez v10, :cond_4

    .line 116
    :cond_3
    iput-wide v6, v2, Lm2/j;->m0:J

    .line 118
    :cond_4
    const/4 v2, 0x1

    .line 119
    goto :goto_0

    .line 120
    :cond_5
    const/4 v2, 0x0

    .line 121
    :goto_0
    if-eqz v2, :cond_7

    .line 123
    iget-boolean v6, v1, Lm2/s;->E:Z

    .line 125
    if-nez v6, :cond_6

    .line 127
    goto :goto_1

    .line 128
    :cond_6
    const/4 v6, 0x1

    .line 129
    iput-boolean v6, v1, Lm2/s;->F:Z

    .line 131
    iput-boolean v13, v1, Lm2/s;->E:Z

    .line 133
    iget-object v1, v3, Lm2/g;->z:Ljava/lang/Object;

    .line 135
    check-cast v1, Lm2/j;

    .line 137
    iget-object v3, v1, Lm2/j;->c0:Landroid/os/Handler;

    .line 139
    iget-object v6, v1, Lm2/j;->V:Lm2/d;

    .line 141
    invoke-virtual {v3, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 144
    invoke-virtual {v1}, Lm2/j;->z()V

    .line 147
    :cond_7
    :goto_1
    if-eqz v2, :cond_8

    .line 149
    :goto_2
    return-void

    .line 150
    :cond_8
    :goto_3
    iget-wide v1, v0, Lm2/o;->f:J

    .line 152
    invoke-static {v1, v2}, LI2/M;->y(J)J

    .line 155
    move-result-wide v1

    .line 156
    invoke-static {v1, v2}, LI2/M;->P(J)J

    .line 159
    move-result-wide v9

    .line 160
    iget-object v1, v0, Lm2/o;->j:Ln2/c;

    .line 162
    iget-wide v2, v1, Ln2/c;->a:J

    .line 164
    cmp-long v6, v2, v14

    .line 166
    if-nez v6, :cond_9

    .line 168
    move-wide v6, v14

    .line 169
    goto :goto_4

    .line 170
    :cond_9
    iget v6, v0, Lm2/o;->k:I

    .line 172
    invoke-virtual {v1, v6}, Ln2/c;->b(I)Ln2/h;

    .line 175
    move-result-object v1

    .line 176
    iget-wide v6, v1, Ln2/h;->b:J

    .line 178
    add-long/2addr v2, v6

    .line 179
    invoke-static {v2, v3}, LI2/M;->P(J)J

    .line 182
    move-result-wide v1

    .line 183
    sub-long v1, v9, v1

    .line 185
    move-wide v6, v1

    .line 186
    :goto_4
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    .line 189
    move-result v1

    .line 190
    const/16 v16, 0x0

    .line 192
    if-eqz v1, :cond_a

    .line 194
    move-object/from16 v8, p5

    .line 196
    move-object/from16 v17, v16

    .line 198
    const/4 v11, 0x1

    .line 199
    goto :goto_5

    .line 200
    :cond_a
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    .line 203
    move-result v1

    .line 204
    const/4 v11, 0x1

    .line 205
    sub-int/2addr v1, v11

    .line 206
    move-object/from16 v8, p5

    .line 208
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Ll2/o;

    .line 214
    move-object/from16 v17, v1

    .line 216
    :goto_5
    iget-object v1, v0, Lm2/o;->i:LE2/t;

    .line 218
    invoke-interface {v1}, LE2/t;->length()I

    .line 221
    move-result v1

    .line 222
    new-array v2, v1, [Ll2/p;

    .line 224
    const/4 v3, 0x0

    .line 225
    :goto_6
    iget-object v11, v0, Lm2/o;->h:[Lm2/m;

    .line 227
    if-ge v3, v1, :cond_e

    .line 229
    aget-object v11, v11, v3

    .line 231
    iget-object v14, v11, Lm2/m;->g:Ljava/lang/Object;

    .line 233
    move-object v15, v14

    .line 234
    check-cast v15, Lm2/k;

    .line 236
    sget-object v21, Ll2/p;->w:Ln1/a;

    .line 238
    if-nez v15, :cond_b

    .line 240
    aput-object v21, v2, v3

    .line 242
    move-wide/from16 v13, p3

    .line 244
    move-wide/from16 v24, v4

    .line 246
    move-wide/from16 v22, v6

    .line 248
    goto :goto_8

    .line 249
    :cond_b
    check-cast v14, Lm2/k;

    .line 251
    move-wide/from16 v22, v6

    .line 253
    iget-wide v6, v11, Lm2/m;->b:J

    .line 255
    invoke-interface {v14, v6, v7, v9, v10}, Lm2/k;->f(JJ)J

    .line 258
    move-result-wide v14

    .line 259
    move-wide/from16 v24, v4

    .line 261
    iget-wide v4, v11, Lm2/m;->c:J

    .line 263
    add-long/2addr v14, v4

    .line 264
    invoke-virtual {v11, v9, v10}, Lm2/m;->b(J)J

    .line 267
    move-result-wide v32

    .line 268
    if-eqz v17, :cond_c

    .line 270
    invoke-virtual/range {v17 .. v17}, Ll2/o;->a()J

    .line 273
    move-result-wide v4

    .line 274
    move-wide/from16 v28, v4

    .line 276
    move-wide/from16 v34, v14

    .line 278
    move-wide/from16 v13, p3

    .line 280
    goto :goto_7

    .line 281
    :cond_c
    iget-object v11, v11, Lm2/m;->g:Ljava/lang/Object;

    .line 283
    check-cast v11, Lm2/k;

    .line 285
    move-wide/from16 v34, v14

    .line 287
    move-wide/from16 v13, p3

    .line 289
    invoke-interface {v11, v13, v14, v6, v7}, Lm2/k;->a(JJ)J

    .line 292
    move-result-wide v6

    .line 293
    add-long v26, v6, v4

    .line 295
    move-wide/from16 v28, v34

    .line 297
    move-wide/from16 v30, v32

    .line 299
    invoke-static/range {v26 .. v31}, LI2/M;->k(JJJ)J

    .line 302
    move-result-wide v4

    .line 303
    move-wide/from16 v28, v4

    .line 305
    :goto_7
    cmp-long v4, v28, v34

    .line 307
    if-gez v4, :cond_d

    .line 309
    aput-object v21, v2, v3

    .line 311
    goto :goto_8

    .line 312
    :cond_d
    invoke-virtual {v0, v3}, Lm2/o;->i(I)Lm2/m;

    .line 315
    move-result-object v27

    .line 316
    new-instance v4, Lm2/n;

    .line 318
    move-object/from16 v26, v4

    .line 320
    move-wide/from16 v30, v32

    .line 322
    invoke-direct/range {v26 .. v31}, Lm2/n;-><init>(Lm2/m;JJ)V

    .line 325
    aput-object v4, v2, v3

    .line 327
    :goto_8
    add-int/lit8 v3, v3, 0x1

    .line 329
    move-wide/from16 v6, v22

    .line 331
    move-wide/from16 v4, v24

    .line 333
    const/4 v13, 0x0

    .line 334
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 339
    goto :goto_6

    .line 340
    :cond_e
    move-wide/from16 v13, p3

    .line 342
    move-wide/from16 v24, v4

    .line 344
    move-wide/from16 v22, v6

    .line 346
    iget-object v1, v0, Lm2/o;->j:Ln2/c;

    .line 348
    iget-boolean v1, v1, Ln2/c;->d:Z

    .line 350
    const-wide/16 v6, 0x0

    .line 352
    if-eqz v1, :cond_11

    .line 354
    const/4 v1, 0x0

    .line 355
    aget-object v3, v11, v1

    .line 357
    iget-object v4, v3, Lm2/m;->g:Ljava/lang/Object;

    .line 359
    check-cast v4, Lm2/k;

    .line 361
    move-object v5, v2

    .line 362
    iget-wide v1, v3, Lm2/m;->b:J

    .line 364
    invoke-interface {v4, v1, v2}, Lm2/k;->m(J)J

    .line 367
    move-result-wide v1

    .line 368
    cmp-long v3, v1, v6

    .line 370
    if-nez v3, :cond_f

    .line 372
    goto :goto_a

    .line 373
    :cond_f
    const/4 v1, 0x0

    .line 374
    aget-object v2, v11, v1

    .line 376
    invoke-virtual {v2, v9, v10}, Lm2/m;->b(J)J

    .line 379
    move-result-wide v2

    .line 380
    aget-object v4, v11, v1

    .line 382
    invoke-virtual {v4, v2, v3}, Lm2/m;->c(J)J

    .line 385
    move-result-wide v1

    .line 386
    iget-object v3, v0, Lm2/o;->j:Ln2/c;

    .line 388
    iget-wide v6, v3, Ln2/c;->a:J

    .line 390
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 395
    cmp-long v4, v6, v19

    .line 397
    if-nez v4, :cond_10

    .line 399
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 404
    goto :goto_9

    .line 405
    :cond_10
    iget v4, v0, Lm2/o;->k:I

    .line 407
    invoke-virtual {v3, v4}, Ln2/c;->b(I)Ln2/h;

    .line 410
    move-result-object v3

    .line 411
    iget-wide v3, v3, Ln2/h;->b:J

    .line 413
    add-long/2addr v6, v3

    .line 414
    invoke-static {v6, v7}, LI2/M;->P(J)J

    .line 417
    move-result-wide v3

    .line 418
    sub-long v3, v9, v3

    .line 420
    :goto_9
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 423
    move-result-wide v1

    .line 424
    sub-long v1, v1, p1

    .line 426
    const-wide/16 v6, 0x0

    .line 428
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 431
    move-result-wide v1

    .line 432
    move-wide/from16 v26, v1

    .line 434
    goto :goto_b

    .line 435
    :cond_11
    move-object v5, v2

    .line 436
    :goto_a
    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    .line 441
    :goto_b
    iget-object v1, v0, Lm2/o;->i:LE2/t;

    .line 443
    move-object v11, v5

    .line 444
    move-wide/from16 v2, p1

    .line 446
    move-wide/from16 v4, v24

    .line 448
    move-wide/from16 v36, v22

    .line 450
    move-wide/from16 v21, v6

    .line 452
    move-wide/from16 v6, v26

    .line 454
    move-object/from16 v8, p5

    .line 456
    move-wide v13, v9

    .line 457
    const/4 v10, 0x1

    .line 458
    move-object v9, v11

    .line 459
    invoke-interface/range {v1 .. v9}, LE2/t;->a(JJJLjava/util/List;[Ll2/p;)V

    .line 462
    iget-object v1, v0, Lm2/o;->i:LE2/t;

    .line 464
    invoke-interface {v1}, LE2/t;->o()I

    .line 467
    move-result v1

    .line 468
    invoke-virtual {v0, v1}, Lm2/o;->i(I)Lm2/m;

    .line 471
    move-result-object v1

    .line 472
    iget-object v2, v1, Lm2/m;->d:Ljava/lang/Object;

    .line 474
    move-object/from16 v57, v2

    .line 476
    check-cast v57, Ll2/h;

    .line 478
    iget-object v2, v1, Lm2/m;->g:Ljava/lang/Object;

    .line 480
    iget-object v3, v1, Lm2/m;->f:Ljava/lang/Object;

    .line 482
    iget-object v4, v1, Lm2/m;->e:Ljava/lang/Object;

    .line 484
    if-eqz v57, :cond_14

    .line 486
    move-object v5, v4

    .line 487
    check-cast v5, Ln2/m;

    .line 489
    move-object/from16 v6, v57

    .line 491
    check-cast v6, Ll2/e;

    .line 493
    iget-object v6, v6, Ll2/e;->G:[LD1/T;

    .line 495
    if-nez v6, :cond_12

    .line 497
    iget-object v6, v5, Ln2/m;->E:Ln2/j;

    .line 499
    goto :goto_c

    .line 500
    :cond_12
    move-object/from16 v6, v16

    .line 502
    :goto_c
    move-object v7, v2

    .line 503
    check-cast v7, Lm2/k;

    .line 505
    if-nez v7, :cond_13

    .line 507
    invoke-virtual {v5}, Ln2/m;->i()Ln2/j;

    .line 510
    move-result-object v16

    .line 511
    :cond_13
    move-object/from16 v7, v16

    .line 513
    if-nez v6, :cond_15

    .line 515
    if-eqz v7, :cond_14

    .line 517
    goto :goto_d

    .line 518
    :cond_14
    const/4 v7, 0x0

    .line 519
    goto :goto_f

    .line 520
    :cond_15
    :goto_d
    iget-object v1, v0, Lm2/o;->i:LE2/t;

    .line 522
    invoke-interface {v1}, LE2/t;->m()LD1/T;

    .line 525
    move-result-object v1

    .line 526
    iget-object v2, v0, Lm2/o;->i:LE2/t;

    .line 528
    invoke-interface {v2}, LE2/t;->n()I

    .line 531
    move-result v2

    .line 532
    iget-object v4, v0, Lm2/o;->i:LE2/t;

    .line 534
    invoke-interface {v4}, LE2/t;->r()Ljava/lang/Object;

    .line 537
    move-result-object v8

    .line 538
    if-eqz v6, :cond_17

    .line 540
    move-object v4, v3

    .line 541
    check-cast v4, Ln2/b;

    .line 543
    iget-object v4, v4, Ln2/b;->a:Ljava/lang/String;

    .line 545
    invoke-virtual {v6, v7, v4}, Ln2/j;->a(Ln2/j;Ljava/lang/String;)Ln2/j;

    .line 548
    move-result-object v4

    .line 549
    if-nez v4, :cond_16

    .line 551
    goto :goto_e

    .line 552
    :cond_16
    move-object v6, v4

    .line 553
    goto :goto_e

    .line 554
    :cond_17
    move-object v6, v7

    .line 555
    :goto_e
    check-cast v3, Ln2/b;

    .line 557
    iget-object v3, v3, Ln2/b;->a:Ljava/lang/String;

    .line 559
    const/4 v7, 0x0

    .line 560
    invoke-static {v5, v3, v6, v7}, Lcom/bumptech/glide/d;->a(Ln2/m;Ljava/lang/String;Ln2/j;I)LG2/q;

    .line 563
    move-result-object v5

    .line 564
    new-instance v10, Ll2/n;

    .line 566
    iget-object v4, v0, Lm2/o;->e:LG2/m;

    .line 568
    move-object v3, v10

    .line 569
    move-object v6, v1

    .line 570
    move v7, v2

    .line 571
    move-object/from16 v9, v57

    .line 573
    invoke-direct/range {v3 .. v9}, Ll2/n;-><init>(LG2/m;LG2/q;LD1/T;ILjava/lang/Object;Ll2/h;)V

    .line 576
    iput-object v10, v12, LW0/K;->z:Ljava/lang/Object;

    .line 578
    return-void

    .line 579
    :goto_f
    iget-object v5, v0, Lm2/o;->j:Ln2/c;

    .line 581
    iget-boolean v6, v5, Ln2/c;->d:Z

    .line 583
    if-eqz v6, :cond_18

    .line 585
    iget v6, v0, Lm2/o;->k:I

    .line 587
    iget-object v5, v5, Ln2/c;->m:Ljava/util/List;

    .line 589
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 592
    move-result v5

    .line 593
    sub-int/2addr v5, v10

    .line 594
    if-ne v6, v5, :cond_18

    .line 596
    const/4 v9, 0x1

    .line 597
    goto :goto_10

    .line 598
    :cond_18
    const/4 v9, 0x0

    .line 599
    :goto_10
    iget-wide v5, v1, Lm2/m;->b:J

    .line 601
    if-eqz v9, :cond_1a

    .line 603
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 608
    cmp-long v8, v5, v15

    .line 610
    if-eqz v8, :cond_19

    .line 612
    goto :goto_11

    .line 613
    :cond_19
    const/4 v8, 0x0

    .line 614
    goto :goto_12

    .line 615
    :cond_1a
    :goto_11
    const/4 v8, 0x1

    .line 616
    :goto_12
    move-object v11, v2

    .line 617
    check-cast v11, Lm2/k;

    .line 619
    invoke-interface {v11, v5, v6}, Lm2/k;->m(J)J

    .line 622
    move-result-wide v15

    .line 623
    cmp-long v11, v15, v21

    .line 625
    if-nez v11, :cond_1b

    .line 627
    iput-boolean v8, v12, LW0/K;->y:Z

    .line 629
    return-void

    .line 630
    :cond_1b
    move-object v11, v2

    .line 631
    check-cast v11, Lm2/k;

    .line 633
    invoke-interface {v11, v5, v6, v13, v14}, Lm2/k;->f(JJ)J

    .line 636
    move-result-wide v15

    .line 637
    iget-wide v10, v1, Lm2/m;->c:J

    .line 639
    add-long/2addr v15, v10

    .line 640
    invoke-virtual {v1, v13, v14}, Lm2/m;->b(J)J

    .line 643
    move-result-wide v13

    .line 644
    if-eqz v9, :cond_1d

    .line 646
    invoke-virtual {v1, v13, v14}, Lm2/m;->c(J)J

    .line 649
    move-result-wide v21

    .line 650
    invoke-virtual {v1, v13, v14}, Lm2/m;->d(J)J

    .line 653
    move-result-wide v23

    .line 654
    sub-long v23, v21, v23

    .line 656
    add-long v23, v23, v21

    .line 658
    cmp-long v9, v23, v5

    .line 660
    if-ltz v9, :cond_1c

    .line 662
    const/4 v9, 0x1

    .line 663
    goto :goto_13

    .line 664
    :cond_1c
    const/4 v9, 0x0

    .line 665
    :goto_13
    and-int/2addr v8, v9

    .line 666
    :cond_1d
    if-eqz v17, :cond_1e

    .line 668
    invoke-virtual/range {v17 .. v17}, Ll2/o;->a()J

    .line 671
    move-result-wide v21

    .line 672
    move/from16 p1, v8

    .line 674
    :goto_14
    move-wide/from16 v7, v21

    .line 676
    goto :goto_15

    .line 677
    :cond_1e
    move-object v9, v2

    .line 678
    check-cast v9, Lm2/k;

    .line 680
    move/from16 p1, v8

    .line 682
    move-wide/from16 v7, p3

    .line 684
    invoke-interface {v9, v7, v8, v5, v6}, Lm2/k;->a(JJ)J

    .line 687
    move-result-wide v21

    .line 688
    add-long v21, v21, v10

    .line 690
    move-wide/from16 v23, v15

    .line 692
    move-wide/from16 v25, v13

    .line 694
    invoke-static/range {v21 .. v26}, LI2/M;->k(JJJ)J

    .line 697
    move-result-wide v21

    .line 698
    goto :goto_14

    .line 699
    :goto_15
    cmp-long v9, v7, v15

    .line 701
    if-gez v9, :cond_1f

    .line 703
    new-instance v1, Lj2/b;

    .line 705
    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    .line 708
    iput-object v1, v0, Lm2/o;->l:Lj2/b;

    .line 710
    return-void

    .line 711
    :cond_1f
    cmp-long v9, v7, v13

    .line 713
    if-gtz v9, :cond_2a

    .line 715
    iget-boolean v15, v0, Lm2/o;->m:Z

    .line 717
    if-eqz v15, :cond_20

    .line 719
    if-ltz v9, :cond_20

    .line 721
    move/from16 v8, p1

    .line 723
    move-object v0, v12

    .line 724
    goto/16 :goto_1e

    .line 726
    :cond_20
    if-eqz p1, :cond_21

    .line 728
    invoke-virtual {v1, v7, v8}, Lm2/m;->d(J)J

    .line 731
    move-result-wide v15

    .line 732
    cmp-long v9, v15, v5

    .line 734
    if-ltz v9, :cond_21

    .line 736
    const/4 v9, 0x1

    .line 737
    iput-boolean v9, v12, LW0/K;->y:Z

    .line 739
    return-void

    .line 740
    :cond_21
    const/4 v9, 0x1

    .line 741
    move-wide v15, v10

    .line 742
    int-to-long v10, v9

    .line 743
    sub-long/2addr v13, v7

    .line 744
    const-wide/16 v17, 0x1

    .line 746
    add-long v13, v13, v17

    .line 748
    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 751
    move-result-wide v10

    .line 752
    long-to-int v11, v10

    .line 753
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 758
    cmp-long v10, v5, v13

    .line 760
    if-eqz v10, :cond_22

    .line 762
    :goto_16
    if-le v11, v9, :cond_22

    .line 764
    int-to-long v13, v11

    .line 765
    add-long/2addr v13, v7

    .line 766
    sub-long v13, v13, v17

    .line 768
    invoke-virtual {v1, v13, v14}, Lm2/m;->d(J)J

    .line 771
    move-result-wide v13

    .line 772
    cmp-long v21, v13, v5

    .line 774
    if-ltz v21, :cond_22

    .line 776
    add-int/lit8 v11, v11, -0x1

    .line 778
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 783
    goto :goto_16

    .line 784
    :cond_22
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    .line 787
    move-result v13

    .line 788
    if-eqz v13, :cond_23

    .line 790
    move-wide/from16 v48, p3

    .line 792
    goto :goto_17

    .line 793
    :cond_23
    const-wide v48, -0x7fffffffffffffffL    # -4.9E-324

    .line 798
    :goto_17
    iget-object v13, v0, Lm2/o;->i:LE2/t;

    .line 800
    invoke-interface {v13}, LE2/t;->m()LD1/T;

    .line 803
    move-result-object v51

    .line 804
    iget-object v13, v0, Lm2/o;->i:LE2/t;

    .line 806
    invoke-interface {v13}, LE2/t;->n()I

    .line 809
    move-result v42

    .line 810
    iget-object v13, v0, Lm2/o;->i:LE2/t;

    .line 812
    invoke-interface {v13}, LE2/t;->r()Ljava/lang/Object;

    .line 815
    move-result-object v43

    .line 816
    check-cast v4, Ln2/m;

    .line 818
    invoke-virtual {v1, v7, v8}, Lm2/m;->d(J)J

    .line 821
    move-result-wide v44

    .line 822
    move-object v13, v2

    .line 823
    check-cast v13, Lm2/k;

    .line 825
    move/from16 p1, v10

    .line 827
    sub-long v9, v7, v15

    .line 829
    invoke-interface {v13, v9, v10}, Lm2/k;->h(J)Ln2/j;

    .line 832
    move-result-object v9

    .line 833
    iget-object v10, v0, Lm2/o;->e:LG2/m;

    .line 835
    if-nez v57, :cond_25

    .line 837
    invoke-virtual {v1, v7, v8}, Lm2/m;->c(J)J

    .line 840
    move-result-wide v46

    .line 841
    move-wide/from16 v5, v36

    .line 843
    invoke-virtual {v1, v7, v8, v5, v6}, Lm2/m;->e(JJ)Z

    .line 846
    move-result v1

    .line 847
    if-eqz v1, :cond_24

    .line 849
    const/4 v13, 0x0

    .line 850
    goto :goto_18

    .line 851
    :cond_24
    const/16 v13, 0x8

    .line 853
    :goto_18
    check-cast v3, Ln2/b;

    .line 855
    iget-object v1, v3, Ln2/b;->a:Ljava/lang/String;

    .line 857
    invoke-static {v4, v1, v9, v13}, Lcom/bumptech/glide/d;->a(Ln2/m;Ljava/lang/String;Ln2/j;I)LG2/q;

    .line 860
    move-result-object v40

    .line 861
    new-instance v1, Ll2/q;

    .line 863
    iget v2, v0, Lm2/o;->d:I

    .line 865
    move-object/from16 v38, v1

    .line 867
    move-object/from16 v39, v10

    .line 869
    move-object/from16 v41, v51

    .line 871
    move-wide/from16 v48, v7

    .line 873
    move/from16 v50, v2

    .line 875
    invoke-direct/range {v38 .. v51}, Ll2/q;-><init>(LG2/m;LG2/q;LD1/T;ILjava/lang/Object;JJJILD1/T;)V

    .line 878
    move-object v0, v12

    .line 879
    goto/16 :goto_1d

    .line 881
    :cond_25
    move-wide/from16 v13, v36

    .line 883
    move-object v0, v9

    .line 884
    const/4 v9, 0x1

    .line 885
    const/4 v12, 0x1

    .line 886
    :goto_19
    if-ge v9, v11, :cond_27

    .line 888
    move-object/from16 v21, v10

    .line 890
    move/from16 v22, v11

    .line 892
    int-to-long v10, v9

    .line 893
    add-long/2addr v10, v7

    .line 894
    move-object/from16 p2, v4

    .line 896
    move-object v4, v2

    .line 897
    check-cast v4, Lm2/k;

    .line 899
    sub-long/2addr v10, v15

    .line 900
    invoke-interface {v4, v10, v11}, Lm2/k;->h(J)Ln2/j;

    .line 903
    move-result-object v4

    .line 904
    move-object v10, v3

    .line 905
    check-cast v10, Ln2/b;

    .line 907
    iget-object v10, v10, Ln2/b;->a:Ljava/lang/String;

    .line 909
    invoke-virtual {v0, v4, v10}, Ln2/j;->a(Ln2/j;Ljava/lang/String;)Ln2/j;

    .line 912
    move-result-object v4

    .line 913
    if-nez v4, :cond_26

    .line 915
    goto :goto_1a

    .line 916
    :cond_26
    add-int/lit8 v12, v12, 0x1

    .line 918
    add-int/lit8 v9, v9, 0x1

    .line 920
    move-object v0, v4

    .line 921
    move-object/from16 v10, v21

    .line 923
    move/from16 v11, v22

    .line 925
    move-object/from16 v4, p2

    .line 927
    goto :goto_19

    .line 928
    :cond_27
    move-object/from16 p2, v4

    .line 930
    move-object/from16 v21, v10

    .line 932
    :goto_1a
    int-to-long v9, v12

    .line 933
    add-long/2addr v9, v7

    .line 934
    sub-long v9, v9, v17

    .line 936
    invoke-virtual {v1, v9, v10}, Lm2/m;->c(J)J

    .line 939
    move-result-wide v46

    .line 940
    if-eqz p1, :cond_28

    .line 942
    cmp-long v2, v5, v46

    .line 944
    if-gtz v2, :cond_28

    .line 946
    move-wide/from16 v19, v5

    .line 948
    goto :goto_1b

    .line 949
    :cond_28
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 954
    :goto_1b
    invoke-virtual {v1, v9, v10, v13, v14}, Lm2/m;->e(JJ)Z

    .line 957
    move-result v1

    .line 958
    if-eqz v1, :cond_29

    .line 960
    const/4 v13, 0x0

    .line 961
    goto :goto_1c

    .line 962
    :cond_29
    const/16 v13, 0x8

    .line 964
    :goto_1c
    check-cast v3, Ln2/b;

    .line 966
    iget-object v1, v3, Ln2/b;->a:Ljava/lang/String;

    .line 968
    move-object/from16 v4, p2

    .line 970
    invoke-static {v4, v1, v0, v13}, Lcom/bumptech/glide/d;->a(Ln2/m;Ljava/lang/String;Ln2/j;I)LG2/q;

    .line 973
    move-result-object v40

    .line 974
    iget-wide v0, v4, Ln2/m;->A:J

    .line 976
    neg-long v0, v0

    .line 977
    move-wide/from16 v55, v0

    .line 979
    new-instance v1, Ll2/m;

    .line 981
    move-object/from16 v38, v1

    .line 983
    move-object/from16 v39, v21

    .line 985
    move-object/from16 v41, v51

    .line 987
    move-wide/from16 v50, v19

    .line 989
    move-wide/from16 v52, v7

    .line 991
    move/from16 v54, v12

    .line 993
    invoke-direct/range {v38 .. v57}, Ll2/m;-><init>(LG2/m;LG2/q;LD1/T;ILjava/lang/Object;JJJJJIJLl2/h;)V

    .line 996
    move-object/from16 v0, p6

    .line 998
    :goto_1d
    iput-object v1, v0, LW0/K;->z:Ljava/lang/Object;

    .line 1000
    return-void

    .line 1001
    :cond_2a
    move-object v0, v12

    .line 1002
    move/from16 v8, p1

    .line 1004
    :goto_1e
    iput-boolean v8, v0, LW0/K;->y:Z

    .line 1006
    return-void
.end method

.method public final d(JLD1/T0;)J
    .locals 18

    .line 1
    move-wide/from16 v1, p1

    .line 3
    move-object/from16 v7, p0

    .line 5
    iget-object v0, v7, Lm2/o;->h:[Lm2/m;

    .line 7
    array-length v3, v0

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    if-ge v4, v3, :cond_4

    .line 11
    aget-object v5, v0, v4

    .line 13
    iget-object v6, v5, Lm2/m;->g:Ljava/lang/Object;

    .line 15
    move-object v8, v6

    .line 16
    check-cast v8, Lm2/k;

    .line 18
    if-eqz v8, :cond_3

    .line 20
    check-cast v6, Lm2/k;

    .line 22
    iget-wide v8, v5, Lm2/m;->b:J

    .line 24
    invoke-interface {v6, v8, v9}, Lm2/k;->m(J)J

    .line 27
    move-result-wide v10

    .line 28
    const-wide/16 v12, 0x0

    .line 30
    cmp-long v6, v10, v12

    .line 32
    if-nez v6, :cond_0

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    iget-object v0, v5, Lm2/m;->g:Ljava/lang/Object;

    .line 37
    move-object v3, v0

    .line 38
    check-cast v3, Lm2/k;

    .line 40
    invoke-interface {v3, v1, v2, v8, v9}, Lm2/k;->a(JJ)J

    .line 43
    move-result-wide v3

    .line 44
    iget-wide v8, v5, Lm2/m;->c:J

    .line 46
    add-long/2addr v3, v8

    .line 47
    invoke-virtual {v5, v3, v4}, Lm2/m;->d(J)J

    .line 50
    move-result-wide v12

    .line 51
    cmp-long v6, v12, v1

    .line 53
    if-gez v6, :cond_2

    .line 55
    const-wide/16 v14, -0x1

    .line 57
    const-wide/16 v16, 0x1

    .line 59
    cmp-long v6, v10, v14

    .line 61
    if-eqz v6, :cond_1

    .line 63
    check-cast v0, Lm2/k;

    .line 65
    invoke-interface {v0}, Lm2/k;->l()J

    .line 68
    move-result-wide v14

    .line 69
    add-long/2addr v14, v8

    .line 70
    add-long/2addr v14, v10

    .line 71
    sub-long v14, v14, v16

    .line 73
    cmp-long v0, v3, v14

    .line 75
    if-gez v0, :cond_2

    .line 77
    :cond_1
    add-long v3, v3, v16

    .line 79
    invoke-virtual {v5, v3, v4}, Lm2/m;->d(J)J

    .line 82
    move-result-wide v3

    .line 83
    move-wide v5, v3

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move-wide v5, v12

    .line 86
    :goto_1
    move-object/from16 v0, p3

    .line 88
    move-wide/from16 v1, p1

    .line 90
    move-wide v3, v12

    .line 91
    invoke-virtual/range {v0 .. v6}, LD1/T0;->a(JJJ)J

    .line 94
    move-result-wide v0

    .line 95
    return-wide v0

    .line 96
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    return-wide v1
.end method

.method public final e(JLjava/util/List;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lm2/o;->l:Lj2/b;

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lm2/o;->i:LE2/t;

    .line 7
    invoke-interface {v0}, LE2/t;->length()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-ge v0, v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lm2/o;->i:LE2/t;

    .line 17
    invoke-interface {v0, p1, p2, p3}, LE2/t;->i(JLjava/util/List;)I

    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public final f(Ll2/f;)V
    .locals 13

    .line 1
    instance-of v0, p1, Ll2/n;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ll2/n;

    .line 8
    iget-object v1, p0, Lm2/o;->i:LE2/t;

    .line 10
    iget-object v0, v0, Ll2/f;->B:LD1/T;

    .line 12
    invoke-interface {v1, v0}, LE2/t;->e(LD1/T;)I

    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lm2/o;->h:[Lm2/m;

    .line 18
    aget-object v2, v1, v0

    .line 20
    iget-object v3, v2, Lm2/m;->g:Ljava/lang/Object;

    .line 22
    check-cast v3, Lm2/k;

    .line 24
    if-nez v3, :cond_1

    .line 26
    iget-object v3, v2, Lm2/m;->d:Ljava/lang/Object;

    .line 28
    move-object v9, v3

    .line 29
    check-cast v9, Ll2/h;

    .line 31
    move-object v3, v9

    .line 32
    check-cast v3, Ll2/e;

    .line 34
    iget-object v3, v3, Ll2/e;->F:LM1/w;

    .line 36
    instance-of v4, v3, LM1/g;

    .line 38
    if-eqz v4, :cond_0

    .line 40
    check-cast v3, LM1/g;

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v3, 0x0

    .line 44
    :goto_0
    if-eqz v3, :cond_1

    .line 46
    new-instance v12, Lo0/c;

    .line 48
    iget-object v4, v2, Lm2/m;->e:Ljava/lang/Object;

    .line 50
    move-object v7, v4

    .line 51
    check-cast v7, Ln2/m;

    .line 53
    iget-wide v4, v7, Ln2/m;->A:J

    .line 55
    const/4 v6, 0x3

    .line 56
    invoke-direct {v12, v3, v4, v5, v6}, Lo0/c;-><init>(Ljava/lang/Object;JI)V

    .line 59
    new-instance v3, Lm2/m;

    .line 61
    iget-object v4, v2, Lm2/m;->f:Ljava/lang/Object;

    .line 63
    move-object v8, v4

    .line 64
    check-cast v8, Ln2/b;

    .line 66
    iget-wide v10, v2, Lm2/m;->c:J

    .line 68
    iget-wide v5, v2, Lm2/m;->b:J

    .line 70
    move-object v4, v3

    .line 71
    invoke-direct/range {v4 .. v12}, Lm2/m;-><init>(JLn2/m;Ln2/b;Ll2/h;JLm2/k;)V

    .line 74
    aput-object v3, v1, v0

    .line 76
    :cond_1
    iget-object v0, p0, Lm2/o;->g:Lm2/r;

    .line 78
    if-eqz v0, :cond_4

    .line 80
    iget-wide v1, v0, Lm2/r;->d:J

    .line 82
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 87
    cmp-long v5, v1, v3

    .line 89
    if-eqz v5, :cond_2

    .line 91
    iget-wide v3, p1, Ll2/f;->F:J

    .line 93
    cmp-long v5, v3, v1

    .line 95
    if-lez v5, :cond_3

    .line 97
    :cond_2
    iget-wide v1, p1, Ll2/f;->F:J

    .line 99
    iput-wide v1, v0, Lm2/r;->d:J

    .line 101
    :cond_3
    const/4 p1, 0x1

    .line 102
    iget-object v0, v0, Lm2/r;->e:Lm2/s;

    .line 104
    iput-boolean p1, v0, Lm2/s;->E:Z

    .line 106
    :cond_4
    return-void
.end method

.method public final g(JLl2/f;Ljava/util/List;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/o;->l:Lj2/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v0, p0, Lm2/o;->i:LE2/t;

    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, LE2/t;->b(JLl2/f;Ljava/util/List;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final h()Ljava/util/ArrayList;
    .locals 6

    .line 1
    iget-object v0, p0, Lm2/o;->j:Ln2/c;

    .line 3
    iget v1, p0, Lm2/o;->k:I

    .line 5
    invoke-virtual {v0, v1}, Ln2/c;->b(I)Ln2/h;

    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Ln2/h;->c:Ljava/util/List;

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iget-object v2, p0, Lm2/o;->c:[I

    .line 18
    array-length v3, v2

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    if-ge v4, v3, :cond_0

    .line 22
    aget v5, v2, v4

    .line 24
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Ln2/a;

    .line 30
    iget-object v5, v5, Ln2/a;->c:Ljava/util/List;

    .line 32
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v1
.end method

.method public final i(I)Lm2/m;
    .locals 13

    .line 1
    iget-object v0, p0, Lm2/o;->h:[Lm2/m;

    .line 3
    aget-object v1, v0, p1

    .line 5
    iget-object v2, v1, Lm2/m;->e:Ljava/lang/Object;

    .line 7
    check-cast v2, Ln2/m;

    .line 9
    iget-object v2, v2, Ln2/m;->z:LZ3/S;

    .line 11
    iget-object v3, p0, Lm2/o;->b:LI0/h;

    .line 13
    invoke-virtual {v3, v2}, LI0/h;->z(LZ3/S;)Ln2/b;

    .line 16
    move-result-object v8

    .line 17
    if-eqz v8, :cond_0

    .line 19
    iget-object v2, v1, Lm2/m;->f:Ljava/lang/Object;

    .line 21
    check-cast v2, Ln2/b;

    .line 23
    invoke-virtual {v8, v2}, Ln2/b;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 29
    new-instance v2, Lm2/m;

    .line 31
    iget-object v3, v1, Lm2/m;->e:Ljava/lang/Object;

    .line 33
    move-object v7, v3

    .line 34
    check-cast v7, Ln2/m;

    .line 36
    iget-object v3, v1, Lm2/m;->d:Ljava/lang/Object;

    .line 38
    move-object v9, v3

    .line 39
    check-cast v9, Ll2/h;

    .line 41
    iget-object v3, v1, Lm2/m;->g:Ljava/lang/Object;

    .line 43
    move-object v12, v3

    .line 44
    check-cast v12, Lm2/k;

    .line 46
    iget-wide v5, v1, Lm2/m;->b:J

    .line 48
    iget-wide v10, v1, Lm2/m;->c:J

    .line 50
    move-object v4, v2

    .line 51
    invoke-direct/range {v4 .. v12}, Lm2/m;-><init>(JLn2/m;Ln2/b;Ll2/h;JLm2/k;)V

    .line 54
    aput-object v2, v0, p1

    .line 56
    move-object v1, v2

    .line 57
    :cond_0
    return-object v1
.end method

.method public final release()V
    .locals 4

    .line 1
    iget-object v0, p0, Lm2/o;->h:[Lm2/m;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 7
    aget-object v3, v0, v2

    .line 9
    iget-object v3, v3, Lm2/m;->d:Ljava/lang/Object;

    .line 11
    check-cast v3, Ll2/h;

    .line 13
    if-eqz v3, :cond_0

    .line 15
    check-cast v3, Ll2/e;

    .line 17
    iget-object v3, v3, Ll2/e;->y:LM1/m;

    .line 19
    invoke-interface {v3}, LM1/m;->release()V

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method
