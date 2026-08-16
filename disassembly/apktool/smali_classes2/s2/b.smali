.class public final Ls2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll2/l;


# instance fields
.field public final a:LG2/P;

.field public final b:I

.field public final c:[Ll2/h;

.field public final d:LG2/m;

.field public e:LE2/t;

.field public f:Lt2/c;

.field public g:I

.field public h:Lj2/b;


# direct methods
.method public constructor <init>(LG2/P;Lt2/c;ILE2/t;LG2/m;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    move/from16 v2, p3

    .line 7
    move-object/from16 v3, p4

    .line 9
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 12
    move-object/from16 v4, p1

    .line 14
    iput-object v4, v0, Ls2/b;->a:LG2/P;

    .line 16
    iput-object v1, v0, Ls2/b;->f:Lt2/c;

    .line 18
    iput v2, v0, Ls2/b;->b:I

    .line 20
    iput-object v3, v0, Ls2/b;->e:LE2/t;

    .line 22
    move-object/from16 v4, p5

    .line 24
    iput-object v4, v0, Ls2/b;->d:LG2/m;

    .line 26
    iget-object v4, v1, Lt2/c;->f:[Lt2/b;

    .line 28
    aget-object v2, v4, v2

    .line 30
    invoke-interface/range {p4 .. p4}, LE2/t;->length()I

    .line 33
    move-result v4

    .line 34
    new-array v4, v4, [Ll2/h;

    .line 36
    iput-object v4, v0, Ls2/b;->c:[Ll2/h;

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    :goto_0
    iget-object v6, v0, Ls2/b;->c:[Ll2/h;

    .line 42
    array-length v6, v6

    .line 43
    if-ge v5, v6, :cond_2

    .line 45
    invoke-interface {v3, v5}, LE2/t;->h(I)I

    .line 48
    move-result v8

    .line 49
    iget-object v6, v2, Lt2/b;->j:[LD1/T;

    .line 51
    aget-object v6, v6, v8

    .line 53
    iget-object v7, v6, LD1/T;->M:LJ1/k;

    .line 55
    if-eqz v7, :cond_0

    .line 57
    iget-object v7, v1, Lt2/c;->e:Lt2/a;

    .line 59
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    iget-object v7, v7, Lt2/a;->c:[LU1/s;

    .line 64
    :goto_1
    move-object/from16 v18, v7

    .line 66
    goto :goto_2

    .line 67
    :cond_0
    const/4 v7, 0x0

    .line 68
    goto :goto_1

    .line 69
    :goto_2
    const/4 v7, 0x2

    .line 70
    iget v9, v2, Lt2/b;->a:I

    .line 72
    if-ne v9, v7, :cond_1

    .line 74
    const/4 v7, 0x4

    .line 75
    const/16 v19, 0x4

    .line 77
    goto :goto_3

    .line 78
    :cond_1
    const/16 v19, 0x0

    .line 80
    :goto_3
    new-instance v22, LU1/r;

    .line 82
    iget-wide v14, v1, Lt2/c;->g:J

    .line 84
    const/16 v17, 0x0

    .line 86
    iget-wide v10, v2, Lt2/b;->c:J

    .line 88
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 93
    const/16 v20, 0x0

    .line 95
    const/16 v21, 0x0

    .line 97
    move-object/from16 v7, v22

    .line 99
    move-object/from16 v16, v6

    .line 101
    invoke-direct/range {v7 .. v21}, LU1/r;-><init>(IIJJJLD1/T;I[LU1/s;I[J[J)V

    .line 104
    new-instance v7, LU1/l;

    .line 106
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 109
    move-result-object v14

    .line 110
    const/4 v11, 0x3

    .line 111
    const/4 v12, 0x0

    .line 112
    const/4 v15, 0x0

    .line 113
    move-object v10, v7

    .line 114
    move-object/from16 v13, v22

    .line 116
    invoke-direct/range {v10 .. v15}, LU1/l;-><init>(ILI2/J;LU1/r;Ljava/util/List;LM1/z;)V

    .line 119
    iget-object v8, v0, Ls2/b;->c:[Ll2/h;

    .line 121
    new-instance v9, Ll2/e;

    .line 123
    iget v10, v2, Lt2/b;->a:I

    .line 125
    invoke-direct {v9, v7, v10, v6}, Ll2/e;-><init>(LM1/m;ILD1/T;)V

    .line 128
    aput-object v9, v8, v5

    .line 130
    add-int/lit8 v5, v5, 0x1

    .line 132
    goto :goto_0

    .line 133
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/b;->h:Lj2/b;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Ls2/b;->a:LG2/P;

    .line 7
    invoke-interface {v0}, LG2/P;->a()V

    .line 10
    return-void

    .line 11
    :cond_0
    throw v0
.end method

.method public final b(Ll2/f;ZLI2/A;LG2/A;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/b;->e:LE2/t;

    .line 3
    invoke-static {v0}, Ll3/a;->i(LE2/t;)Le0/c;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {v0, p3}, LG2/A;->b(Le0/c;LI2/A;)LX1/e;

    .line 13
    move-result-object p3

    .line 14
    if-eqz p2, :cond_0

    .line 16
    if-eqz p3, :cond_0

    .line 18
    iget p2, p3, LX1/e;->a:I

    .line 20
    const/4 p4, 0x2

    .line 21
    if-ne p2, p4, :cond_0

    .line 23
    iget-object p2, p0, Ls2/b;->e:LE2/t;

    .line 25
    iget-object p1, p1, Ll2/f;->B:LD1/T;

    .line 27
    invoke-interface {p2, p1}, LE2/t;->e(LD1/T;)I

    .line 30
    move-result p1

    .line 31
    iget-wide p3, p3, LX1/e;->b:J

    .line 33
    invoke-interface {p2, p1, p3, p4}, LE2/t;->p(IJ)Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 39
    const/4 p1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    return p1
.end method

.method public final c(JJLjava/util/List;LW0/K;)V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v10, p3

    .line 5
    move-object/from16 v12, p6

    .line 7
    iget-object v1, v0, Ls2/b;->h:Lj2/b;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, v0, Ls2/b;->f:Lt2/c;

    .line 14
    iget-object v2, v1, Lt2/c;->f:[Lt2/b;

    .line 16
    iget v3, v0, Ls2/b;->b:I

    .line 18
    aget-object v13, v2, v3

    .line 20
    iget v2, v13, Lt2/b;->k:I

    .line 22
    const/4 v14, 0x1

    .line 23
    if-nez v2, :cond_1

    .line 25
    iget-boolean v1, v1, Lt2/c;->d:Z

    .line 27
    xor-int/2addr v1, v14

    .line 28
    iput-boolean v1, v12, LW0/K;->y:Z

    .line 30
    return-void

    .line 31
    :cond_1
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    .line 34
    move-result v1

    .line 35
    iget-object v15, v13, Lt2/b;->o:[J

    .line 37
    if-eqz v1, :cond_3

    .line 39
    invoke-static {v15, v10, v11, v14}, LI2/M;->f([JJZ)I

    .line 42
    move-result v1

    .line 43
    move-object/from16 v9, p5

    .line 45
    :cond_2
    move v8, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    .line 50
    move-result v1

    .line 51
    sub-int/2addr v1, v14

    .line 52
    move-object/from16 v9, p5

    .line 54
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ll2/o;

    .line 60
    invoke-virtual {v1}, Ll2/o;->a()J

    .line 63
    move-result-wide v1

    .line 64
    iget v4, v0, Ls2/b;->g:I

    .line 66
    int-to-long v4, v4

    .line 67
    sub-long/2addr v1, v4

    .line 68
    long-to-int v1, v1

    .line 69
    if-gez v1, :cond_2

    .line 71
    new-instance v1, Lj2/b;

    .line 73
    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    .line 76
    iput-object v1, v0, Ls2/b;->h:Lj2/b;

    .line 78
    return-void

    .line 79
    :goto_0
    iget v1, v13, Lt2/b;->k:I

    .line 81
    if-lt v8, v1, :cond_4

    .line 83
    iget-object v1, v0, Ls2/b;->f:Lt2/c;

    .line 85
    iget-boolean v1, v1, Lt2/c;->d:Z

    .line 87
    xor-int/2addr v1, v14

    .line 88
    iput-boolean v1, v12, LW0/K;->y:Z

    .line 90
    return-void

    .line 91
    :cond_4
    sub-long v4, v10, p1

    .line 93
    iget-object v1, v0, Ls2/b;->f:Lt2/c;

    .line 95
    iget-boolean v2, v1, Lt2/c;->d:Z

    .line 97
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 102
    if-nez v2, :cond_5

    .line 104
    move-wide/from16 v6, v16

    .line 106
    goto :goto_1

    .line 107
    :cond_5
    iget-object v1, v1, Lt2/c;->f:[Lt2/b;

    .line 109
    aget-object v1, v1, v3

    .line 111
    iget v2, v1, Lt2/b;->k:I

    .line 113
    sub-int/2addr v2, v14

    .line 114
    iget-object v3, v1, Lt2/b;->o:[J

    .line 116
    aget-wide v6, v3, v2

    .line 118
    invoke-virtual {v1, v2}, Lt2/b;->b(I)J

    .line 121
    move-result-wide v1

    .line 122
    add-long/2addr v1, v6

    .line 123
    sub-long v1, v1, p1

    .line 125
    move-wide v6, v1

    .line 126
    :goto_1
    iget-object v1, v0, Ls2/b;->e:LE2/t;

    .line 128
    invoke-interface {v1}, LE2/t;->length()I

    .line 131
    move-result v1

    .line 132
    new-array v2, v1, [Ll2/p;

    .line 134
    const/16 v18, 0x0

    .line 136
    const/4 v3, 0x0

    .line 137
    :goto_2
    if-ge v3, v1, :cond_6

    .line 139
    iget-object v14, v0, Ls2/b;->e:LE2/t;

    .line 141
    invoke-interface {v14, v3}, LE2/t;->h(I)I

    .line 144
    new-instance v14, Ls2/a;

    .line 146
    invoke-direct {v14, v13, v8}, Ls2/a;-><init>(Lt2/b;I)V

    .line 149
    aput-object v14, v2, v3

    .line 151
    add-int/lit8 v3, v3, 0x1

    .line 153
    const/4 v14, 0x1

    .line 154
    goto :goto_2

    .line 155
    :cond_6
    iget-object v1, v0, Ls2/b;->e:LE2/t;

    .line 157
    move-object v14, v2

    .line 158
    move-wide/from16 v2, p1

    .line 160
    move v10, v8

    .line 161
    move-object/from16 v8, p5

    .line 163
    move-object v9, v14

    .line 164
    invoke-interface/range {v1 .. v9}, LE2/t;->a(JJJLjava/util/List;[Ll2/p;)V

    .line 167
    aget-wide v37, v15, v10

    .line 169
    invoke-virtual {v13, v10}, Lt2/b;->b(I)J

    .line 172
    move-result-wide v1

    .line 173
    add-long v28, v1, v37

    .line 175
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_7

    .line 181
    move-wide/from16 v30, p3

    .line 183
    goto :goto_3

    .line 184
    :cond_7
    move-wide/from16 v30, v16

    .line 186
    :goto_3
    iget v1, v0, Ls2/b;->g:I

    .line 188
    add-int v8, v10, v1

    .line 190
    iget-object v1, v0, Ls2/b;->e:LE2/t;

    .line 192
    invoke-interface {v1}, LE2/t;->o()I

    .line 195
    move-result v1

    .line 196
    iget-object v2, v0, Ls2/b;->c:[Ll2/h;

    .line 198
    aget-object v39, v2, v1

    .line 200
    iget-object v2, v0, Ls2/b;->e:LE2/t;

    .line 202
    invoke-interface {v2, v1}, LE2/t;->h(I)I

    .line 205
    move-result v1

    .line 206
    iget-object v2, v13, Lt2/b;->j:[LD1/T;

    .line 208
    if-eqz v2, :cond_8

    .line 210
    const/4 v3, 0x1

    .line 211
    goto :goto_4

    .line 212
    :cond_8
    const/4 v3, 0x0

    .line 213
    :goto_4
    invoke-static {v3}, Lcom/bumptech/glide/d;->g(Z)V

    .line 216
    iget-object v3, v13, Lt2/b;->n:Ljava/util/List;

    .line 218
    if-eqz v3, :cond_9

    .line 220
    const/4 v4, 0x1

    .line 221
    goto :goto_5

    .line 222
    :cond_9
    const/4 v4, 0x0

    .line 223
    :goto_5
    invoke-static {v4}, Lcom/bumptech/glide/d;->g(Z)V

    .line 226
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 229
    move-result v4

    .line 230
    if-ge v10, v4, :cond_a

    .line 232
    const/4 v14, 0x1

    .line 233
    goto :goto_6

    .line 234
    :cond_a
    const/4 v14, 0x0

    .line 235
    :goto_6
    invoke-static {v14}, Lcom/bumptech/glide/d;->g(Z)V

    .line 238
    aget-object v1, v2, v1

    .line 240
    iget v1, v1, LD1/T;->F:I

    .line 242
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 245
    move-result-object v1

    .line 246
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Ljava/lang/Long;

    .line 252
    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 255
    move-result-object v2

    .line 256
    iget-object v3, v13, Lt2/b;->m:Ljava/lang/String;

    .line 258
    const-string v4, "{bitrate}"

    .line 260
    invoke-virtual {v3, v4, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 263
    move-result-object v3

    .line 264
    const-string v4, "{Bitrate}"

    .line 266
    invoke-virtual {v3, v4, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 269
    move-result-object v1

    .line 270
    const-string v3, "{start time}"

    .line 272
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 275
    move-result-object v1

    .line 276
    const-string v3, "{start_time}"

    .line 278
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 281
    move-result-object v1

    .line 282
    iget-object v2, v13, Lt2/b;->l:Ljava/lang/String;

    .line 284
    invoke-static {v2, v1}, LI2/d;->p(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 287
    move-result-object v14

    .line 288
    iget-object v1, v0, Ls2/b;->e:LE2/t;

    .line 290
    invoke-interface {v1}, LE2/t;->m()LD1/T;

    .line 293
    move-result-object v1

    .line 294
    iget-object v2, v0, Ls2/b;->e:LE2/t;

    .line 296
    invoke-interface {v2}, LE2/t;->n()I

    .line 299
    move-result v2

    .line 300
    iget-object v3, v0, Ls2/b;->e:LE2/t;

    .line 302
    invoke-interface {v3}, LE2/t;->r()Ljava/lang/Object;

    .line 305
    move-result-object v3

    .line 306
    sget-object v19, LZ3/z0;->E:LZ3/z0;

    .line 308
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 311
    const-string v4, "The uri must be set."

    .line 313
    invoke-static {v14, v4}, Lcom/bumptech/glide/d;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    new-instance v4, LG2/q;

    .line 318
    const-wide/16 v22, -0x1

    .line 320
    const/16 v24, 0x0

    .line 322
    const-wide/16 v15, 0x0

    .line 324
    const/16 v17, 0x1

    .line 326
    const/16 v18, 0x0

    .line 328
    const-wide/16 v20, 0x0

    .line 330
    const/16 v25, 0x0

    .line 332
    const/16 v26, 0x0

    .line 334
    move-object v13, v4

    .line 335
    invoke-direct/range {v13 .. v26}, LG2/q;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 338
    new-instance v5, Ll2/m;

    .line 340
    move-object/from16 v20, v5

    .line 342
    int-to-long v6, v8

    .line 343
    move-wide/from16 v34, v6

    .line 345
    const-wide v32, -0x7fffffffffffffffL    # -4.9E-324

    .line 350
    iget-object v6, v0, Ls2/b;->d:LG2/m;

    .line 352
    move-object/from16 v21, v6

    .line 354
    const/16 v36, 0x1

    .line 356
    move-object/from16 v22, v4

    .line 358
    move-object/from16 v23, v1

    .line 360
    move/from16 v24, v2

    .line 362
    move-object/from16 v25, v3

    .line 364
    move-wide/from16 v26, v37

    .line 366
    invoke-direct/range {v20 .. v39}, Ll2/m;-><init>(LG2/m;LG2/q;LD1/T;ILjava/lang/Object;JJJJJIJLl2/h;)V

    .line 369
    iput-object v5, v12, LW0/K;->z:Ljava/lang/Object;

    .line 371
    return-void
.end method

.method public final d(JLD1/T0;)J
    .locals 11

    .line 1
    iget-object v0, p0, Ls2/b;->f:Lt2/c;

    .line 3
    iget-object v0, v0, Lt2/c;->f:[Lt2/b;

    .line 5
    iget v1, p0, Ls2/b;->b:I

    .line 7
    aget-object v0, v0, v1

    .line 9
    iget-object v1, v0, Lt2/b;->o:[J

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v1, p1, p2, v2}, LI2/M;->f([JJZ)I

    .line 15
    move-result v1

    .line 16
    iget-object v3, v0, Lt2/b;->o:[J

    .line 18
    aget-wide v7, v3, v1

    .line 20
    cmp-long v4, v7, p1

    .line 22
    if-gez v4, :cond_0

    .line 24
    iget v0, v0, Lt2/b;->k:I

    .line 26
    sub-int/2addr v0, v2

    .line 27
    if-ge v1, v0, :cond_0

    .line 29
    add-int/2addr v1, v2

    .line 30
    aget-wide v0, v3, v1

    .line 32
    move-wide v9, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-wide v9, v7

    .line 35
    :goto_0
    move-object v4, p3

    .line 36
    move-wide v5, p1

    .line 37
    invoke-virtual/range {v4 .. v10}, LD1/T0;->a(JJJ)J

    .line 40
    move-result-wide p1

    .line 41
    return-wide p1
.end method

.method public final e(JLjava/util/List;)I
    .locals 2

    .line 1
    iget-object v0, p0, Ls2/b;->h:Lj2/b;

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Ls2/b;->e:LE2/t;

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
    iget-object v0, p0, Ls2/b;->e:LE2/t;

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
    .locals 0

    .line 1
    return-void
.end method

.method public final g(JLl2/f;Ljava/util/List;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/b;->h:Lj2/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v0, p0, Ls2/b;->e:LE2/t;

    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, LE2/t;->b(JLl2/f;Ljava/util/List;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final release()V
    .locals 4

    .line 1
    iget-object v0, p0, Ls2/b;->c:[Ll2/h;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    aget-object v3, v0, v2

    .line 9
    check-cast v3, Ll2/e;

    .line 11
    iget-object v3, v3, Ll2/e;->y:LM1/m;

    .line 13
    invoke-interface {v3}, LM1/m;->release()V

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method
