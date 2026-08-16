.class public final Lp2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG2/J;


# instance fields
.field public final A:LG2/m;

.field public B:Lp2/i;

.field public C:J

.field public D:J

.field public E:J

.field public F:J

.field public G:Z

.field public H:Ljava/io/IOException;

.field public final synthetic I:Lp2/c;

.field public final y:Landroid/net/Uri;

.field public final z:LG2/O;


# direct methods
.method public constructor <init>(Lp2/c;Landroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lp2/b;->I:Lp2/c;

    .line 6
    iput-object p2, p0, Lp2/b;->y:Landroid/net/Uri;

    .line 8
    new-instance p2, LG2/O;

    .line 10
    const-string v0, "DefaultHlsPlaylistTracker:MediaPlaylist"

    .line 12
    invoke-direct {p2, v0}, LG2/O;-><init>(Ljava/lang/String;)V

    .line 15
    iput-object p2, p0, Lp2/b;->z:LG2/O;

    .line 17
    iget-object p1, p1, Lp2/c;->y:Lm2/l;

    .line 19
    iget-object p1, p1, Lm2/l;->a:LG2/l;

    .line 21
    invoke-interface {p1}, LG2/l;->a()LG2/m;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lp2/b;->A:LG2/m;

    .line 27
    return-void
.end method

.method public static a(Lp2/b;J)Z
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    add-long/2addr v0, p1

    .line 6
    iput-wide v0, p0, Lp2/b;->F:J

    .line 8
    iget-object p1, p0, Lp2/b;->I:Lp2/c;

    .line 10
    iget-object p2, p1, Lp2/c;->I:Landroid/net/Uri;

    .line 12
    iget-object p0, p0, Lp2/b;->y:Landroid/net/Uri;

    .line 14
    invoke-virtual {p0, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result p0

    .line 18
    const/4 p2, 0x0

    .line 19
    if-eqz p0, :cond_2

    .line 21
    iget-object p0, p1, Lp2/c;->H:Lp2/l;

    .line 23
    iget-object p0, p0, Lp2/l;->e:Ljava/util/List;

    .line 25
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 28
    move-result v0

    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    move-result-wide v1

    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_0
    if-ge v3, v0, :cond_1

    .line 36
    iget-object v4, p1, Lp2/c;->B:Ljava/util/HashMap;

    .line 38
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lp2/k;

    .line 44
    iget-object v5, v5, Lp2/k;->a:Landroid/net/Uri;

    .line 46
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lp2/b;

    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    iget-wide v5, v4, Lp2/b;->F:J

    .line 57
    cmp-long v7, v1, v5

    .line 59
    if-lez v7, :cond_0

    .line 61
    iget-object p0, v4, Lp2/b;->y:Landroid/net/Uri;

    .line 63
    iput-object p0, p1, Lp2/c;->I:Landroid/net/Uri;

    .line 65
    invoke-virtual {p1, p0}, Lp2/c;->b(Landroid/net/Uri;)Landroid/net/Uri;

    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v4, p0}, Lp2/b;->d(Landroid/net/Uri;)V

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 p2, 0x1

    .line 77
    :cond_2
    :goto_1
    return p2
.end method


# virtual methods
.method public final b(Landroid/net/Uri;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lp2/b;->I:Lp2/c;

    .line 3
    iget-object v1, v0, Lp2/c;->z:Lp2/q;

    .line 5
    iget-object v2, v0, Lp2/c;->H:Lp2/l;

    .line 7
    iget-object v3, p0, Lp2/b;->B:Lp2/i;

    .line 9
    invoke-interface {v1, v2, v3}, Lp2/q;->m(Lp2/l;Lp2/i;)LG2/Q;

    .line 12
    move-result-object v1

    .line 13
    new-instance v2, LG2/S;

    .line 15
    iget-object v3, p0, Lp2/b;->A:LG2/m;

    .line 17
    const/4 v4, 0x4

    .line 18
    invoke-direct {v2, v3, p1, v4, v1}, LG2/S;-><init>(LG2/m;Landroid/net/Uri;ILG2/Q;)V

    .line 21
    iget-object p1, v0, Lp2/c;->A:LG2/A;

    .line 23
    iget v5, v2, LG2/S;->A:I

    .line 25
    invoke-virtual {p1, v5}, LG2/A;->c(I)I

    .line 28
    move-result p1

    .line 29
    iget-object v1, p0, Lp2/b;->z:LG2/O;

    .line 31
    invoke-virtual {v1, v2, p0, p1}, LG2/O;->g(LG2/L;LG2/J;I)J

    .line 34
    move-result-wide v10

    .line 35
    iget-object v3, v0, Lp2/c;->D:Lj2/F;

    .line 37
    new-instance v4, Lj2/r;

    .line 39
    iget-wide v7, v2, LG2/S;->y:J

    .line 41
    iget-object v9, v2, LG2/S;->z:LG2/q;

    .line 43
    move-object v6, v4

    .line 44
    invoke-direct/range {v6 .. v11}, Lj2/r;-><init>(JLG2/q;J)V

    .line 47
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    const/4 v6, -0x1

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    invoke-virtual/range {v3 .. v13}, Lj2/F;->k(Lj2/r;IILD1/T;ILjava/lang/Object;JJ)V

    .line 64
    return-void
.end method

.method public final c(LG2/L;JJZ)V
    .locals 12

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LG2/S;

    .line 4
    new-instance v2, Lj2/r;

    .line 6
    iget-wide v3, v0, LG2/S;->y:J

    .line 8
    iget-object v0, v0, LG2/S;->B:LG2/Y;

    .line 10
    iget-object v1, v0, LG2/Y;->c:Landroid/net/Uri;

    .line 12
    iget-object v0, v0, LG2/Y;->d:Ljava/util/Map;

    .line 14
    invoke-direct {v2, v0}, Lj2/r;-><init>(Ljava/util/Map;)V

    .line 17
    move-object v0, p0

    .line 18
    iget-object v1, v0, Lp2/b;->I:Lp2/c;

    .line 20
    iget-object v3, v1, Lp2/c;->A:LG2/A;

    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iget-object v1, v1, Lp2/c;->D:Lj2/F;

    .line 27
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    const/4 v3, 0x4

    .line 38
    const/4 v4, -0x1

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    invoke-virtual/range {v1 .. v11}, Lj2/F;->c(Lj2/r;IILD1/T;ILjava/lang/Object;JJ)V

    .line 45
    return-void
.end method

.method public final d(Landroid/net/Uri;)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lp2/b;->F:J

    .line 5
    iget-boolean v0, p0, Lp2/b;->G:Z

    .line 7
    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lp2/b;->z:LG2/O;

    .line 11
    invoke-virtual {v0}, LG2/O;->e()Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 17
    invoke-virtual {v0}, LG2/O;->d()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    move-result-wide v0

    .line 28
    iget-wide v2, p0, Lp2/b;->E:J

    .line 30
    cmp-long v4, v0, v2

    .line 32
    if-gez v4, :cond_1

    .line 34
    const/4 v4, 0x1

    .line 35
    iput-boolean v4, p0, Lp2/b;->G:Z

    .line 37
    iget-object v4, p0, Lp2/b;->I:Lp2/c;

    .line 39
    iget-object v4, v4, Lp2/c;->F:Landroid/os/Handler;

    .line 41
    new-instance v5, LD/n;

    .line 43
    const/16 v6, 0xa

    .line 45
    invoke-direct {v5, v6, p0, p1}, LD/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    sub-long/2addr v2, v0

    .line 49
    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p0, p1}, Lp2/b;->b(Landroid/net/Uri;)V

    .line 56
    :cond_2
    :goto_0
    return-void
.end method

.method public final e(Lp2/i;Lj2/r;)V
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lp2/b;->B:Lp2/i;

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    move-result-wide v3

    .line 11
    iput-wide v3, v0, Lp2/b;->C:J

    .line 13
    iget-object v5, v0, Lp2/b;->I:Lp2/c;

    .line 15
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    if-eqz v2, :cond_6

    .line 20
    iget-wide v10, v1, Lp2/i;->k:J

    .line 22
    iget-wide v12, v2, Lp2/i;->k:J

    .line 24
    cmp-long v14, v10, v12

    .line 26
    if-lez v14, :cond_0

    .line 28
    goto/16 :goto_3

    .line 30
    :cond_0
    iget-boolean v10, v2, Lp2/i;->o:Z

    .line 32
    iget-object v11, v2, Lp2/i;->s:LZ3/S;

    .line 34
    iget-object v12, v2, Lp2/i;->r:LZ3/S;

    .line 36
    iget-boolean v13, v1, Lp2/i;->o:Z

    .line 38
    if-gez v14, :cond_1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v14, v1, Lp2/i;->r:LZ3/S;

    .line 43
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 46
    move-result v14

    .line 47
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 50
    move-result v15

    .line 51
    sub-int/2addr v14, v15

    .line 52
    if-eqz v14, :cond_2

    .line 54
    if-lez v14, :cond_3

    .line 56
    goto/16 :goto_3

    .line 58
    :cond_2
    iget-object v14, v1, Lp2/i;->s:LZ3/S;

    .line 60
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 63
    move-result v14

    .line 64
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 67
    move-result v15

    .line 68
    if-gt v14, v15, :cond_7

    .line 70
    if-ne v14, v15, :cond_3

    .line 72
    if-eqz v13, :cond_3

    .line 74
    if-nez v10, :cond_3

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    :goto_0
    if-eqz v13, :cond_5

    .line 79
    if-eqz v10, :cond_4

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    new-instance v10, Lp2/i;

    .line 84
    move-object v15, v10

    .line 85
    const/16 v34, 0x1

    .line 87
    iget-boolean v13, v2, Lp2/i;->p:Z

    .line 89
    move/from16 v35, v13

    .line 91
    iget v13, v2, Lp2/i;->d:I

    .line 93
    move/from16 v16, v13

    .line 95
    iget-object v13, v2, Lp2/m;->a:Ljava/lang/String;

    .line 97
    move-object/from16 v17, v13

    .line 99
    iget-object v13, v2, Lp2/m;->b:Ljava/util/List;

    .line 101
    move-object/from16 v18, v13

    .line 103
    iget-wide v13, v2, Lp2/i;->e:J

    .line 105
    move-wide/from16 v19, v13

    .line 107
    iget-boolean v13, v2, Lp2/i;->g:Z

    .line 109
    move/from16 v21, v13

    .line 111
    iget-wide v13, v2, Lp2/i;->h:J

    .line 113
    move-wide/from16 v22, v13

    .line 115
    iget-boolean v13, v2, Lp2/i;->i:Z

    .line 117
    move/from16 v24, v13

    .line 119
    iget v13, v2, Lp2/i;->j:I

    .line 121
    move/from16 v25, v13

    .line 123
    iget-wide v13, v2, Lp2/i;->k:J

    .line 125
    move-wide/from16 v26, v13

    .line 127
    iget v13, v2, Lp2/i;->l:I

    .line 129
    move/from16 v28, v13

    .line 131
    iget-wide v13, v2, Lp2/i;->m:J

    .line 133
    move-wide/from16 v29, v13

    .line 135
    iget-wide v13, v2, Lp2/i;->n:J

    .line 137
    move-wide/from16 v31, v13

    .line 139
    iget-boolean v13, v2, Lp2/m;->c:Z

    .line 141
    move/from16 v33, v13

    .line 143
    iget-object v13, v2, Lp2/i;->q:LJ1/k;

    .line 145
    move-object/from16 v36, v13

    .line 147
    iget-object v13, v2, Lp2/i;->v:Lp2/h;

    .line 149
    move-object/from16 v39, v13

    .line 151
    iget-object v13, v2, Lp2/i;->t:LZ3/W;

    .line 153
    move-object/from16 v40, v13

    .line 155
    move-object/from16 v37, v12

    .line 157
    move-object/from16 v38, v11

    .line 159
    invoke-direct/range {v15 .. v40}, Lp2/i;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLJ1/k;Ljava/util/List;Ljava/util/List;Lp2/h;Ljava/util/Map;)V

    .line 162
    :goto_1
    const/4 v8, 0x0

    .line 163
    goto/16 :goto_e

    .line 165
    :cond_5
    :goto_2
    move-object v10, v2

    .line 166
    goto :goto_1

    .line 167
    :cond_6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    :cond_7
    :goto_3
    iget-boolean v10, v1, Lp2/i;->p:Z

    .line 172
    iget-wide v11, v1, Lp2/i;->k:J

    .line 174
    if-eqz v10, :cond_8

    .line 176
    iget-wide v13, v1, Lp2/i;->h:J

    .line 178
    :goto_4
    move-wide/from16 v27, v13

    .line 180
    goto :goto_8

    .line 181
    :cond_8
    iget-object v10, v5, Lp2/c;->J:Lp2/i;

    .line 183
    if-eqz v10, :cond_9

    .line 185
    iget-wide v13, v10, Lp2/i;->h:J

    .line 187
    goto :goto_5

    .line 188
    :cond_9
    const-wide/16 v13, 0x0

    .line 190
    :goto_5
    if-nez v2, :cond_a

    .line 192
    goto :goto_4

    .line 193
    :cond_a
    iget-object v10, v2, Lp2/i;->r:LZ3/S;

    .line 195
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 198
    move-result v15

    .line 199
    iget-wide v8, v2, Lp2/i;->k:J

    .line 201
    sub-long v6, v11, v8

    .line 203
    long-to-int v7, v6

    .line 204
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 207
    move-result v6

    .line 208
    if-ge v7, v6, :cond_b

    .line 210
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    move-result-object v6

    .line 214
    check-cast v6, Lp2/f;

    .line 216
    move-wide/from16 v20, v13

    .line 218
    goto :goto_6

    .line 219
    :cond_b
    move-wide/from16 v20, v13

    .line 221
    const/4 v6, 0x0

    .line 222
    :goto_6
    iget-wide v13, v2, Lp2/i;->h:J

    .line 224
    if-eqz v6, :cond_c

    .line 226
    iget-wide v6, v6, Lp2/g;->C:J

    .line 228
    :goto_7
    add-long/2addr v13, v6

    .line 229
    goto :goto_4

    .line 230
    :cond_c
    int-to-long v6, v15

    .line 231
    sub-long v8, v11, v8

    .line 233
    cmp-long v10, v6, v8

    .line 235
    if-nez v10, :cond_d

    .line 237
    iget-wide v6, v2, Lp2/i;->u:J

    .line 239
    goto :goto_7

    .line 240
    :cond_d
    move-wide/from16 v27, v20

    .line 242
    :goto_8
    iget-boolean v6, v1, Lp2/i;->i:Z

    .line 244
    iget-object v7, v1, Lp2/i;->r:LZ3/S;

    .line 246
    if-eqz v6, :cond_e

    .line 248
    iget v6, v1, Lp2/i;->j:I

    .line 250
    :goto_9
    move/from16 v30, v6

    .line 252
    const/4 v8, 0x0

    .line 253
    goto :goto_d

    .line 254
    :cond_e
    iget-object v6, v5, Lp2/c;->J:Lp2/i;

    .line 256
    if-eqz v6, :cond_f

    .line 258
    iget v6, v6, Lp2/i;->j:I

    .line 260
    goto :goto_a

    .line 261
    :cond_f
    const/4 v6, 0x0

    .line 262
    :goto_a
    if-nez v2, :cond_10

    .line 264
    goto :goto_9

    .line 265
    :cond_10
    iget-wide v8, v2, Lp2/i;->k:J

    .line 267
    sub-long/2addr v11, v8

    .line 268
    long-to-int v8, v11

    .line 269
    iget-object v9, v2, Lp2/i;->r:LZ3/S;

    .line 271
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 274
    move-result v10

    .line 275
    if-ge v8, v10, :cond_11

    .line 277
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280
    move-result-object v8

    .line 281
    check-cast v8, Lp2/f;

    .line 283
    goto :goto_b

    .line 284
    :cond_11
    const/4 v8, 0x0

    .line 285
    :goto_b
    if-eqz v8, :cond_12

    .line 287
    iget v6, v2, Lp2/i;->j:I

    .line 289
    iget v8, v8, Lp2/g;->B:I

    .line 291
    add-int/2addr v6, v8

    .line 292
    const/4 v8, 0x0

    .line 293
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 296
    move-result-object v9

    .line 297
    check-cast v9, Lp2/f;

    .line 299
    iget v9, v9, Lp2/g;->B:I

    .line 301
    sub-int/2addr v6, v9

    .line 302
    :goto_c
    move/from16 v30, v6

    .line 304
    goto :goto_d

    .line 305
    :cond_12
    const/4 v8, 0x0

    .line 306
    goto :goto_c

    .line 307
    :goto_d
    new-instance v10, Lp2/i;

    .line 309
    move-object/from16 v20, v10

    .line 311
    iget-boolean v6, v1, Lp2/i;->o:Z

    .line 313
    move/from16 v39, v6

    .line 315
    iget-boolean v6, v1, Lp2/i;->p:Z

    .line 317
    move/from16 v40, v6

    .line 319
    iget v6, v1, Lp2/i;->d:I

    .line 321
    move/from16 v21, v6

    .line 323
    iget-object v6, v1, Lp2/m;->a:Ljava/lang/String;

    .line 325
    move-object/from16 v22, v6

    .line 327
    iget-object v6, v1, Lp2/m;->b:Ljava/util/List;

    .line 329
    move-object/from16 v23, v6

    .line 331
    iget-wide v11, v1, Lp2/i;->e:J

    .line 333
    move-wide/from16 v24, v11

    .line 335
    iget-boolean v6, v1, Lp2/i;->g:Z

    .line 337
    move/from16 v26, v6

    .line 339
    const/16 v29, 0x1

    .line 341
    iget-wide v11, v1, Lp2/i;->k:J

    .line 343
    move-wide/from16 v31, v11

    .line 345
    iget v6, v1, Lp2/i;->l:I

    .line 347
    move/from16 v33, v6

    .line 349
    iget-wide v11, v1, Lp2/i;->m:J

    .line 351
    move-wide/from16 v34, v11

    .line 353
    iget-wide v11, v1, Lp2/i;->n:J

    .line 355
    move-wide/from16 v36, v11

    .line 357
    iget-boolean v6, v1, Lp2/m;->c:Z

    .line 359
    move/from16 v38, v6

    .line 361
    iget-object v6, v1, Lp2/i;->q:LJ1/k;

    .line 363
    move-object/from16 v41, v6

    .line 365
    iget-object v6, v1, Lp2/i;->s:LZ3/S;

    .line 367
    move-object/from16 v43, v6

    .line 369
    iget-object v6, v1, Lp2/i;->v:Lp2/h;

    .line 371
    move-object/from16 v44, v6

    .line 373
    iget-object v6, v1, Lp2/i;->t:LZ3/W;

    .line 375
    move-object/from16 v45, v6

    .line 377
    move-object/from16 v42, v7

    .line 379
    invoke-direct/range {v20 .. v45}, Lp2/i;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLJ1/k;Ljava/util/List;Ljava/util/List;Lp2/h;Ljava/util/Map;)V

    .line 382
    :goto_e
    iput-object v10, v0, Lp2/b;->B:Lp2/i;

    .line 384
    iget-object v6, v5, Lp2/c;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 386
    const/4 v7, 0x1

    .line 387
    iget-object v9, v0, Lp2/b;->y:Landroid/net/Uri;

    .line 389
    iget-boolean v11, v10, Lp2/i;->o:Z

    .line 391
    if-eq v10, v2, :cond_15

    .line 393
    const/4 v12, 0x0

    .line 394
    iput-object v12, v0, Lp2/b;->H:Ljava/io/IOException;

    .line 396
    iput-wide v3, v0, Lp2/b;->D:J

    .line 398
    iget-object v1, v5, Lp2/c;->I:Landroid/net/Uri;

    .line 400
    invoke-virtual {v9, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 403
    move-result v1

    .line 404
    if-eqz v1, :cond_14

    .line 406
    iget-object v1, v5, Lp2/c;->J:Lp2/i;

    .line 408
    if-nez v1, :cond_13

    .line 410
    xor-int/lit8 v1, v11, 0x1

    .line 412
    iput-boolean v1, v5, Lp2/c;->K:Z

    .line 414
    iget-wide v7, v10, Lp2/i;->h:J

    .line 416
    iput-wide v7, v5, Lp2/c;->L:J

    .line 418
    :cond_13
    iput-object v10, v5, Lp2/c;->J:Lp2/i;

    .line 420
    iget-object v1, v5, Lp2/c;->G:Lp2/s;

    .line 422
    check-cast v1, Lo2/n;

    .line 424
    invoke-virtual {v1, v10}, Lo2/n;->w(Lp2/i;)V

    .line 427
    :cond_14
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 430
    move-result-object v1

    .line 431
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 434
    move-result v6

    .line 435
    if-eqz v6, :cond_18

    .line 437
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 440
    move-result-object v6

    .line 441
    check-cast v6, Lp2/r;

    .line 443
    invoke-interface {v6}, Lp2/r;->a()V

    .line 446
    goto :goto_f

    .line 447
    :cond_15
    const/4 v12, 0x0

    .line 448
    if-nez v11, :cond_18

    .line 450
    iget-object v10, v1, Lp2/i;->r:LZ3/S;

    .line 452
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 455
    move-result v10

    .line 456
    int-to-long v10, v10

    .line 457
    iget-wide v13, v1, Lp2/i;->k:J

    .line 459
    add-long/2addr v13, v10

    .line 460
    iget-object v1, v0, Lp2/b;->B:Lp2/i;

    .line 462
    iget-wide v10, v1, Lp2/i;->k:J

    .line 464
    cmp-long v15, v13, v10

    .line 466
    if-gez v15, :cond_16

    .line 468
    new-instance v1, LU0/d;

    .line 470
    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    .line 473
    move-object v13, v1

    .line 474
    goto :goto_11

    .line 475
    :cond_16
    iget-wide v10, v0, Lp2/b;->D:J

    .line 477
    sub-long v10, v3, v10

    .line 479
    long-to-double v10, v10

    .line 480
    iget-wide v13, v1, Lp2/i;->m:J

    .line 482
    invoke-static {v13, v14}, LI2/M;->b0(J)J

    .line 485
    move-result-wide v13

    .line 486
    long-to-double v13, v13

    .line 487
    const-wide/high16 v18, 0x400c000000000000L    # 3.5

    .line 489
    mul-double v13, v13, v18

    .line 491
    cmpl-double v1, v10, v13

    .line 493
    if-lez v1, :cond_17

    .line 495
    new-instance v1, LU0/d;

    .line 497
    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    .line 500
    move-object v13, v1

    .line 501
    :goto_10
    const/4 v7, 0x0

    .line 502
    goto :goto_11

    .line 503
    :cond_17
    move-object v13, v12

    .line 504
    goto :goto_10

    .line 505
    :goto_11
    if-eqz v13, :cond_18

    .line 507
    iput-object v13, v0, Lp2/b;->H:Ljava/io/IOException;

    .line 509
    new-instance v1, LI2/A;

    .line 511
    new-instance v12, Lj2/w;

    .line 513
    const/4 v8, 0x4

    .line 514
    invoke-direct {v12, v8}, Lj2/w;-><init>(I)V

    .line 517
    const/4 v14, 0x1

    .line 518
    const/4 v15, 0x4

    .line 519
    move-object v10, v1

    .line 520
    move-object/from16 v11, p2

    .line 522
    invoke-direct/range {v10 .. v15}, LI2/A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;II)V

    .line 525
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 528
    move-result-object v6

    .line 529
    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 532
    move-result v8

    .line 533
    if-eqz v8, :cond_18

    .line 535
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 538
    move-result-object v8

    .line 539
    check-cast v8, Lp2/r;

    .line 541
    invoke-interface {v8, v9, v1, v7}, Lp2/r;->b(Landroid/net/Uri;LI2/A;Z)Z

    .line 544
    goto :goto_12

    .line 545
    :cond_18
    iget-object v1, v0, Lp2/b;->B:Lp2/i;

    .line 547
    iget-object v6, v1, Lp2/i;->v:Lp2/h;

    .line 549
    iget-boolean v6, v6, Lp2/h;->e:Z

    .line 551
    if-nez v6, :cond_1a

    .line 553
    iget-wide v6, v1, Lp2/i;->m:J

    .line 555
    if-eq v1, v2, :cond_19

    .line 557
    goto :goto_13

    .line 558
    :cond_19
    const-wide/16 v1, 0x2

    .line 560
    div-long/2addr v6, v1

    .line 561
    :goto_13
    move-wide/from16 v16, v6

    .line 563
    goto :goto_14

    .line 564
    :cond_1a
    const-wide/16 v16, 0x0

    .line 566
    :goto_14
    invoke-static/range {v16 .. v17}, LI2/M;->b0(J)J

    .line 569
    move-result-wide v1

    .line 570
    add-long/2addr v1, v3

    .line 571
    iput-wide v1, v0, Lp2/b;->E:J

    .line 573
    iget-object v1, v0, Lp2/b;->B:Lp2/i;

    .line 575
    iget-wide v1, v1, Lp2/i;->n:J

    .line 577
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 582
    cmp-long v6, v1, v3

    .line 584
    if-nez v6, :cond_1b

    .line 586
    iget-object v1, v5, Lp2/c;->I:Landroid/net/Uri;

    .line 588
    invoke-virtual {v9, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 591
    move-result v1

    .line 592
    if-eqz v1, :cond_21

    .line 594
    :cond_1b
    iget-object v1, v0, Lp2/b;->B:Lp2/i;

    .line 596
    iget-boolean v2, v1, Lp2/i;->o:Z

    .line 598
    if-nez v2, :cond_21

    .line 600
    iget-object v1, v1, Lp2/i;->v:Lp2/h;

    .line 602
    iget-wide v5, v1, Lp2/h;->a:J

    .line 604
    cmp-long v2, v5, v3

    .line 606
    if-nez v2, :cond_1c

    .line 608
    iget-boolean v1, v1, Lp2/h;->e:Z

    .line 610
    if-nez v1, :cond_1c

    .line 612
    goto :goto_16

    .line 613
    :cond_1c
    invoke-virtual {v9}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 616
    move-result-object v1

    .line 617
    iget-object v2, v0, Lp2/b;->B:Lp2/i;

    .line 619
    iget-object v5, v2, Lp2/i;->v:Lp2/h;

    .line 621
    iget-boolean v5, v5, Lp2/h;->e:Z

    .line 623
    if-eqz v5, :cond_1e

    .line 625
    iget-object v5, v2, Lp2/i;->r:LZ3/S;

    .line 627
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 630
    move-result v5

    .line 631
    int-to-long v5, v5

    .line 632
    iget-wide v7, v2, Lp2/i;->k:J

    .line 634
    add-long/2addr v7, v5

    .line 635
    const-string v2, "_HLS_msn"

    .line 637
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 640
    move-result-object v5

    .line 641
    invoke-virtual {v1, v2, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 644
    iget-object v2, v0, Lp2/b;->B:Lp2/i;

    .line 646
    iget-wide v5, v2, Lp2/i;->n:J

    .line 648
    cmp-long v7, v5, v3

    .line 650
    if-eqz v7, :cond_1e

    .line 652
    iget-object v2, v2, Lp2/i;->s:LZ3/S;

    .line 654
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 657
    move-result v5

    .line 658
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 661
    move-result v6

    .line 662
    if-nez v6, :cond_1d

    .line 664
    invoke-static {v2}, Ll3/a;->u(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 667
    move-result-object v2

    .line 668
    check-cast v2, Lp2/d;

    .line 670
    iget-boolean v2, v2, Lp2/d;->K:Z

    .line 672
    if-eqz v2, :cond_1d

    .line 674
    add-int/lit8 v5, v5, -0x1

    .line 676
    :cond_1d
    const-string v2, "_HLS_part"

    .line 678
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 681
    move-result-object v5

    .line 682
    invoke-virtual {v1, v2, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 685
    :cond_1e
    iget-object v2, v0, Lp2/b;->B:Lp2/i;

    .line 687
    iget-object v2, v2, Lp2/i;->v:Lp2/h;

    .line 689
    iget-wide v5, v2, Lp2/h;->a:J

    .line 691
    cmp-long v7, v5, v3

    .line 693
    if-eqz v7, :cond_20

    .line 695
    iget-boolean v2, v2, Lp2/h;->b:Z

    .line 697
    if-eqz v2, :cond_1f

    .line 699
    const-string v2, "v2"

    .line 701
    goto :goto_15

    .line 702
    :cond_1f
    const-string v2, "YES"

    .line 704
    :goto_15
    const-string v3, "_HLS_skip"

    .line 706
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 709
    :cond_20
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 712
    move-result-object v9

    .line 713
    :goto_16
    invoke-virtual {v0, v9}, Lp2/b;->d(Landroid/net/Uri;)V

    .line 716
    :cond_21
    return-void
.end method

.method public final i(LG2/L;JJLjava/io/IOException;I)LX1/e;
    .locals 8

    .line 1
    check-cast p1, LG2/S;

    .line 3
    new-instance p2, Lj2/r;

    .line 5
    iget-wide p3, p1, LG2/S;->y:J

    .line 7
    iget-object p3, p1, LG2/S;->B:LG2/Y;

    .line 9
    iget-object p4, p3, LG2/Y;->c:Landroid/net/Uri;

    .line 11
    iget-object p3, p3, LG2/Y;->d:Ljava/util/Map;

    .line 13
    invoke-direct {p2, p3}, Lj2/r;-><init>(Ljava/util/Map;)V

    .line 16
    const-string p3, "_HLS_msn"

    .line 18
    invoke-virtual {p4, p3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p3

    .line 22
    const/4 p4, 0x1

    .line 23
    const/4 p5, 0x0

    .line 24
    if-eqz p3, :cond_0

    .line 26
    const/4 p3, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p3, 0x0

    .line 29
    :goto_0
    instance-of v0, p6, Lp2/n;

    .line 31
    iget-object v6, p0, Lp2/b;->y:Landroid/net/Uri;

    .line 33
    iget-object v7, p0, Lp2/b;->I:Lp2/c;

    .line 35
    iget p1, p1, LG2/S;->A:I

    .line 37
    if-nez p3, :cond_1

    .line 39
    if-eqz v0, :cond_3

    .line 41
    :cond_1
    instance-of p3, p6, LG2/H;

    .line 43
    if-eqz p3, :cond_2

    .line 45
    move-object p3, p6

    .line 46
    check-cast p3, LG2/H;

    .line 48
    iget p3, p3, LG2/H;->B:I

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const p3, 0x7fffffff

    .line 54
    :goto_1
    if-nez v0, :cond_7

    .line 56
    const/16 v0, 0x190

    .line 58
    if-eq p3, v0, :cond_7

    .line 60
    const/16 v0, 0x1f7

    .line 62
    if-ne p3, v0, :cond_3

    .line 64
    goto :goto_4

    .line 65
    :cond_3
    new-instance v2, Lj2/w;

    .line 67
    invoke-direct {v2, p1}, Lj2/w;-><init>(I)V

    .line 70
    new-instance p3, LI2/A;

    .line 72
    const/4 v5, 0x4

    .line 73
    move-object v0, p3

    .line 74
    move-object v1, p2

    .line 75
    move-object v3, p6

    .line 76
    move v4, p7

    .line 77
    invoke-direct/range {v0 .. v5}, LI2/A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;II)V

    .line 80
    iget-object p7, v7, Lp2/c;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 82
    invoke-virtual {p7}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object p7

    .line 86
    const/4 v0, 0x0

    .line 87
    :goto_2
    invoke-interface {p7}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_4

    .line 93
    invoke-interface {p7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lp2/r;

    .line 99
    invoke-interface {v1, v6, p3, p5}, Lp2/r;->b(Landroid/net/Uri;LI2/A;Z)Z

    .line 102
    move-result v1

    .line 103
    xor-int/2addr v1, p4

    .line 104
    or-int/2addr v0, v1

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    iget-object p7, v7, Lp2/c;->A:LG2/A;

    .line 108
    if-eqz v0, :cond_6

    .line 110
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    invoke-static {p3}, LG2/A;->d(LI2/A;)J

    .line 116
    move-result-wide v0

    .line 117
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 122
    cmp-long p3, v0, v2

    .line 124
    if-eqz p3, :cond_5

    .line 126
    invoke-static {v0, v1, p5}, LG2/O;->c(JZ)LX1/e;

    .line 129
    move-result-object p3

    .line 130
    goto :goto_3

    .line 131
    :cond_5
    sget-object p3, LG2/O;->D:LX1/e;

    .line 133
    goto :goto_3

    .line 134
    :cond_6
    sget-object p3, LG2/O;->C:LX1/e;

    .line 136
    :goto_3
    invoke-virtual {p3}, LX1/e;->a()Z

    .line 139
    move-result p5

    .line 140
    xor-int/2addr p4, p5

    .line 141
    iget-object p5, v7, Lp2/c;->D:Lj2/F;

    .line 143
    invoke-virtual {p5, p2, p1, p6, p4}, Lj2/F;->i(Lj2/r;ILjava/io/IOException;Z)V

    .line 146
    if-eqz p4, :cond_8

    .line 148
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    goto :goto_5

    .line 152
    :cond_7
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 155
    move-result-wide v0

    .line 156
    iput-wide v0, p0, Lp2/b;->E:J

    .line 158
    invoke-virtual {p0, v6}, Lp2/b;->d(Landroid/net/Uri;)V

    .line 161
    iget-object p3, v7, Lp2/c;->D:Lj2/F;

    .line 163
    sget p5, LI2/M;->a:I

    .line 165
    invoke-virtual {p3, p2, p1, p6, p4}, Lj2/F;->i(Lj2/r;ILjava/io/IOException;Z)V

    .line 168
    sget-object p3, LG2/O;->C:LX1/e;

    .line 170
    :cond_8
    :goto_5
    return-object p3
.end method

.method public final j(LG2/L;JJ)V
    .locals 0

    .line 1
    check-cast p1, LG2/S;

    .line 3
    iget-object p2, p1, LG2/S;->D:Ljava/lang/Object;

    .line 5
    check-cast p2, Lp2/m;

    .line 7
    new-instance p3, Lj2/r;

    .line 9
    iget-object p1, p1, LG2/S;->B:LG2/Y;

    .line 11
    iget-object p4, p1, LG2/Y;->c:Landroid/net/Uri;

    .line 13
    iget-object p1, p1, LG2/Y;->d:Ljava/util/Map;

    .line 15
    invoke-direct {p3, p1}, Lj2/r;-><init>(Ljava/util/Map;)V

    .line 18
    instance-of p1, p2, Lp2/i;

    .line 20
    const/4 p4, 0x4

    .line 21
    if-eqz p1, :cond_0

    .line 23
    check-cast p2, Lp2/i;

    .line 25
    invoke-virtual {p0, p2, p3}, Lp2/b;->e(Lp2/i;Lj2/r;)V

    .line 28
    iget-object p1, p0, Lp2/b;->I:Lp2/c;

    .line 30
    iget-object p1, p1, Lp2/c;->D:Lj2/F;

    .line 32
    invoke-virtual {p1, p3, p4}, Lj2/F;->e(Lj2/r;I)V

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string p1, "Loaded playlist has unexpected type."

    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-static {p1, p2}, LD1/A0;->b(Ljava/lang/String;Ljava/lang/Exception;)LD1/A0;

    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lp2/b;->H:Ljava/io/IOException;

    .line 45
    iget-object p2, p0, Lp2/b;->I:Lp2/c;

    .line 47
    iget-object p2, p2, Lp2/c;->D:Lj2/F;

    .line 49
    const/4 p5, 0x1

    .line 50
    invoke-virtual {p2, p3, p4, p1, p5}, Lj2/F;->i(Lj2/r;ILjava/io/IOException;Z)V

    .line 53
    :goto_0
    iget-object p1, p0, Lp2/b;->I:Lp2/c;

    .line 55
    iget-object p1, p1, Lp2/c;->A:LG2/A;

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    return-void
.end method
