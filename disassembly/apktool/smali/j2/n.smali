.class public final Lj2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj2/A;


# instance fields
.field public final a:Lj2/l;

.field public final b:LG2/l;

.field public c:LK4/c1;

.field public d:LF2/b;

.field public e:LG2/A;

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:F

.field public final j:F


# direct methods
.method public constructor <init>(LG2/l;)V
    .locals 1

    .line 1
    new-instance v0, LM1/k;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-direct {p0, p1, v0}, Lj2/n;-><init>(LG2/l;LM1/k;)V

    return-void
.end method

.method public constructor <init>(LG2/l;LM1/k;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lj2/n;->b:LG2/l;

    .line 6
    new-instance v0, Lj2/l;

    invoke-direct {v0, p2}, Lj2/l;-><init>(LM1/k;)V

    iput-object v0, p0, Lj2/n;->a:Lj2/l;

    .line 7
    iget-object p2, v0, Lj2/l;->e:Ljava/lang/Object;

    .line 8
    check-cast p2, LG2/l;

    if-eq p1, p2, :cond_0

    .line 9
    iput-object p1, v0, Lj2/l;->e:Ljava/lang/Object;

    .line 10
    iget-object p1, v0, Lj2/l;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 11
    iget-object p1, v0, Lj2/l;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    iput-wide p1, p0, Lj2/n;->f:J

    .line 13
    iput-wide p1, p0, Lj2/n;->g:J

    .line 14
    iput-wide p1, p0, Lj2/n;->h:J

    const p1, -0x800001

    .line 15
    iput p1, p0, Lj2/n;->i:F

    .line 16
    iput p1, p0, Lj2/n;->j:F

    return-void
.end method

.method public static e(Ljava/lang/Class;LG2/l;)Lj2/A;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    new-array v2, v1, [Ljava/lang/Class;

    .line 5
    const-class v3, LG2/l;

    .line 7
    aput-object v3, v2, v0

    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 12
    move-result-object p0

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    aput-object p1, v1, v0

    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lj2/A;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 30
    throw p1
.end method


# virtual methods
.method public final a(LJ1/i;)Lj2/A;
    .locals 2

    .line 1
    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 3
    invoke-static {p1, v0}, Lcom/bumptech/glide/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lj2/n;->a:Lj2/l;

    .line 8
    iput-object p1, v0, Lj2/l;->g:Ljava/lang/Object;

    .line 10
    iget-object v0, v0, Lj2/l;->c:Ljava/lang/Object;

    .line 12
    check-cast v0, Ljava/util/Map;

    .line 14
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lj2/A;

    .line 34
    invoke-interface {v1, p1}, Lj2/A;->a(LJ1/i;)Lj2/A;

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object p0
.end method

.method public final b()[I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lj2/n;->a:Lj2/l;

    .line 4
    invoke-virtual {v1, v0}, Lj2/l;->i(I)LY3/r;

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {v1, v0}, Lj2/l;->i(I)LY3/r;

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-virtual {v1, v0}, Lj2/l;->i(I)LY3/r;

    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-virtual {v1, v0}, Lj2/l;->i(I)LY3/r;

    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-virtual {v1, v0}, Lj2/l;->i(I)LY3/r;

    .line 23
    iget-object v0, v1, Lj2/l;->d:Ljava/lang/Object;

    .line 25
    check-cast v0, Ljava/util/Set;

    .line 27
    invoke-static {v0}, LY3/i;->V(Ljava/util/Collection;)[I

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final c(LG2/A;)Lj2/A;
    .locals 2

    .line 1
    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 3
    invoke-static {p1, v0}, Lcom/bumptech/glide/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lj2/n;->e:LG2/A;

    .line 8
    iget-object v0, p0, Lj2/n;->a:Lj2/l;

    .line 10
    iput-object p1, v0, Lj2/l;->h:Ljava/lang/Object;

    .line 12
    iget-object v0, v0, Lj2/l;->c:Ljava/lang/Object;

    .line 14
    check-cast v0, Ljava/util/Map;

    .line 16
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lj2/A;

    .line 36
    invoke-interface {v1, p1}, Lj2/A;->c(LG2/A;)Lj2/A;

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object p0
.end method

.method public final d(LD1/j0;)Lj2/a;
    .locals 27

    .line 1
    move-object/from16 v7, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    iget-object v1, v0, LD1/j0;->z:LD1/f0;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v1, v0, LD1/j0;->z:LD1/f0;

    .line 12
    iget-object v2, v1, LD1/f0;->y:Landroid/net/Uri;

    .line 14
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_1

    .line 21
    const-string v4, "ssai"

    .line 23
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    throw v3

    .line 31
    :cond_1
    :goto_0
    iget-object v2, v1, LD1/f0;->z:Ljava/lang/String;

    .line 33
    iget-object v9, v1, LD1/f0;->y:Landroid/net/Uri;

    .line 35
    invoke-static {v9, v2}, LI2/M;->K(Landroid/net/Uri;Ljava/lang/String;)I

    .line 38
    move-result v2

    .line 39
    iget-object v4, v7, Lj2/n;->a:Lj2/l;

    .line 41
    iget-object v5, v4, Lj2/l;->c:Ljava/lang/Object;

    .line 43
    check-cast v5, Ljava/util/Map;

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v6

    .line 49
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Lj2/A;

    .line 55
    if-eqz v6, :cond_2

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {v4, v2}, Lj2/l;->i(I)LY3/r;

    .line 61
    move-result-object v6

    .line 62
    if-nez v6, :cond_3

    .line 64
    move-object v6, v3

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-interface {v6}, LY3/r;->get()Ljava/lang/Object;

    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Lj2/A;

    .line 72
    iget-object v8, v4, Lj2/l;->f:Ljava/lang/Object;

    .line 74
    invoke-static {v8}, LW0/m;->u(Ljava/lang/Object;)V

    .line 77
    iget-object v8, v4, Lj2/l;->g:Ljava/lang/Object;

    .line 79
    check-cast v8, LJ1/i;

    .line 81
    if-eqz v8, :cond_4

    .line 83
    invoke-interface {v6, v8}, Lj2/A;->a(LJ1/i;)Lj2/A;

    .line 86
    :cond_4
    iget-object v4, v4, Lj2/l;->h:Ljava/lang/Object;

    .line 88
    check-cast v4, LG2/A;

    .line 90
    if-eqz v4, :cond_5

    .line 92
    invoke-interface {v6, v4}, Lj2/A;->c(LG2/A;)Lj2/A;

    .line 95
    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v4

    .line 99
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 104
    const-string v5, "No suitable media source factory found for content type: "

    .line 106
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v2

    .line 116
    invoke-static {v6, v2}, Lcom/bumptech/glide/d;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iget-object v2, v0, LD1/j0;->A:LD1/e0;

    .line 121
    invoke-virtual {v2}, LD1/e0;->b()LD1/d0;

    .line 124
    move-result-object v4

    .line 125
    iget-wide v10, v2, LD1/e0;->y:J

    .line 127
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 132
    cmp-long v5, v10, v12

    .line 134
    if-nez v5, :cond_6

    .line 136
    iget-wide v10, v7, Lj2/n;->f:J

    .line 138
    iput-wide v10, v4, LD1/d0;->a:J

    .line 140
    :cond_6
    iget v5, v2, LD1/e0;->B:F

    .line 142
    const v8, -0x800001

    .line 145
    cmpl-float v5, v5, v8

    .line 147
    if-nez v5, :cond_7

    .line 149
    iget v5, v7, Lj2/n;->i:F

    .line 151
    iput v5, v4, LD1/d0;->d:F

    .line 153
    :cond_7
    iget v5, v2, LD1/e0;->C:F

    .line 155
    cmpl-float v5, v5, v8

    .line 157
    if-nez v5, :cond_8

    .line 159
    iget v5, v7, Lj2/n;->j:F

    .line 161
    iput v5, v4, LD1/d0;->e:F

    .line 163
    :cond_8
    iget-wide v10, v2, LD1/e0;->z:J

    .line 165
    cmp-long v5, v10, v12

    .line 167
    if-nez v5, :cond_9

    .line 169
    iget-wide v10, v7, Lj2/n;->g:J

    .line 171
    iput-wide v10, v4, LD1/d0;->b:J

    .line 173
    :cond_9
    iget-wide v10, v2, LD1/e0;->A:J

    .line 175
    cmp-long v5, v10, v12

    .line 177
    if-nez v5, :cond_a

    .line 179
    iget-wide v10, v7, Lj2/n;->h:J

    .line 181
    iput-wide v10, v4, LD1/d0;->c:J

    .line 183
    :cond_a
    invoke-virtual {v4}, LD1/d0;->a()LD1/e0;

    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v4, v2}, LD1/e0;->equals(Ljava/lang/Object;)Z

    .line 190
    move-result v5

    .line 191
    const/16 v17, 0x1

    .line 193
    const/4 v15, 0x0

    .line 194
    if-nez v5, :cond_12

    .line 196
    sget-object v5, LZ3/S;->z:LZ3/P;

    .line 198
    sget-object v5, LZ3/u0;->C:LZ3/u0;

    .line 200
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 203
    sget-object v5, LZ3/S;->z:LZ3/P;

    .line 205
    sget-object v5, LZ3/u0;->C:LZ3/u0;

    .line 207
    sget-object v5, LD1/g0;->B:LD1/g0;

    .line 209
    new-instance v5, LD1/Y;

    .line 211
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 214
    iget-object v8, v0, LD1/j0;->C:LD1/a0;

    .line 216
    iget-wide v10, v8, LD1/Z;->y:J

    .line 218
    iput-wide v10, v5, LD1/Y;->a:J

    .line 220
    iget-wide v10, v8, LD1/Z;->z:J

    .line 222
    iput-wide v10, v5, LD1/Y;->b:J

    .line 224
    iget-boolean v10, v8, LD1/Z;->A:Z

    .line 226
    iput-boolean v10, v5, LD1/Y;->c:Z

    .line 228
    iget-boolean v10, v8, LD1/Z;->B:Z

    .line 230
    iput-boolean v10, v5, LD1/Y;->d:Z

    .line 232
    iget-boolean v8, v8, LD1/Z;->C:Z

    .line 234
    iput-boolean v8, v5, LD1/Y;->e:Z

    .line 236
    invoke-virtual {v2}, LD1/e0;->b()LD1/d0;

    .line 239
    iget-object v2, v1, LD1/f0;->A:LD1/c0;

    .line 241
    if-eqz v2, :cond_b

    .line 243
    invoke-virtual {v2}, LD1/c0;->b()LD1/b0;

    .line 246
    move-result-object v2

    .line 247
    goto :goto_2

    .line 248
    :cond_b
    new-instance v2, LD1/b0;

    .line 250
    invoke-direct {v2, v15}, LD1/b0;-><init>(I)V

    .line 253
    :goto_2
    invoke-virtual {v4}, LD1/e0;->b()LD1/d0;

    .line 256
    move-result-object v4

    .line 257
    iget-object v8, v2, LD1/b0;->e:Ljava/lang/Object;

    .line 259
    check-cast v8, Landroid/net/Uri;

    .line 261
    if-eqz v8, :cond_d

    .line 263
    iget-object v8, v2, LD1/b0;->d:Ljava/lang/Object;

    .line 265
    check-cast v8, Ljava/util/UUID;

    .line 267
    if-eqz v8, :cond_c

    .line 269
    goto :goto_3

    .line 270
    :cond_c
    const/4 v8, 0x0

    .line 271
    goto :goto_4

    .line 272
    :cond_d
    :goto_3
    const/4 v8, 0x1

    .line 273
    :goto_4
    invoke-static {v8}, Lcom/bumptech/glide/d;->g(Z)V

    .line 276
    if-eqz v9, :cond_f

    .line 278
    new-instance v18, LD1/f0;

    .line 280
    iget-object v8, v2, LD1/b0;->d:Ljava/lang/Object;

    .line 282
    check-cast v8, Ljava/util/UUID;

    .line 284
    if-eqz v8, :cond_e

    .line 286
    new-instance v3, LD1/c0;

    .line 288
    invoke-direct {v3, v2}, LD1/c0;-><init>(LD1/b0;)V

    .line 291
    :cond_e
    move-object v11, v3

    .line 292
    iget-object v10, v1, LD1/f0;->z:Ljava/lang/String;

    .line 294
    iget-object v12, v1, LD1/f0;->B:LD1/X;

    .line 296
    iget-object v13, v1, LD1/f0;->C:Ljava/util/List;

    .line 298
    iget-object v14, v1, LD1/f0;->D:Ljava/lang/String;

    .line 300
    iget-object v2, v1, LD1/f0;->E:LZ3/S;

    .line 302
    iget-object v1, v1, LD1/f0;->F:Ljava/lang/Object;

    .line 304
    move-object/from16 v8, v18

    .line 306
    const/16 v19, 0x0

    .line 308
    move-object v15, v2

    .line 309
    move-object/from16 v16, v1

    .line 311
    invoke-direct/range {v8 .. v16}, LD1/f0;-><init>(Landroid/net/Uri;Ljava/lang/String;LD1/c0;LD1/X;Ljava/util/List;Ljava/lang/String;LZ3/S;Ljava/lang/Object;)V

    .line 314
    move-object/from16 v23, v18

    .line 316
    goto :goto_5

    .line 317
    :cond_f
    const/16 v19, 0x0

    .line 319
    move-object/from16 v23, v3

    .line 321
    :goto_5
    new-instance v1, LD1/j0;

    .line 323
    iget-object v2, v0, LD1/j0;->y:Ljava/lang/String;

    .line 325
    if-eqz v2, :cond_10

    .line 327
    :goto_6
    move-object/from16 v21, v2

    .line 329
    goto :goto_7

    .line 330
    :cond_10
    const-string v2, ""

    .line 332
    goto :goto_6

    .line 333
    :goto_7
    new-instance v2, LD1/a0;

    .line 335
    invoke-direct {v2, v5}, LD1/Z;-><init>(LD1/Y;)V

    .line 338
    invoke-virtual {v4}, LD1/d0;->a()LD1/e0;

    .line 341
    move-result-object v24

    .line 342
    iget-object v3, v0, LD1/j0;->B:LD1/l0;

    .line 344
    if-eqz v3, :cond_11

    .line 346
    :goto_8
    move-object/from16 v25, v3

    .line 348
    goto :goto_9

    .line 349
    :cond_11
    sget-object v3, LD1/l0;->g0:LD1/l0;

    .line 351
    goto :goto_8

    .line 352
    :goto_9
    iget-object v0, v0, LD1/j0;->D:LD1/g0;

    .line 354
    move-object/from16 v20, v1

    .line 356
    move-object/from16 v22, v2

    .line 358
    move-object/from16 v26, v0

    .line 360
    invoke-direct/range {v20 .. v26}, LD1/j0;-><init>(Ljava/lang/String;LD1/a0;LD1/f0;LD1/e0;LD1/l0;LD1/g0;)V

    .line 363
    move-object v0, v1

    .line 364
    goto :goto_a

    .line 365
    :cond_12
    const/16 v19, 0x0

    .line 367
    :goto_a
    invoke-interface {v6, v0}, Lj2/A;->d(LD1/j0;)Lj2/a;

    .line 370
    move-result-object v1

    .line 371
    iget-object v2, v0, LD1/j0;->z:LD1/f0;

    .line 373
    iget-object v3, v2, LD1/f0;->E:LZ3/S;

    .line 375
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 378
    move-result v4

    .line 379
    if-nez v4, :cond_15

    .line 381
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 384
    move-result v4

    .line 385
    add-int/lit8 v4, v4, 0x1

    .line 387
    new-array v4, v4, [Lj2/a;

    .line 389
    aput-object v1, v4, v19

    .line 391
    const/4 v15, 0x0

    .line 392
    :goto_b
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 395
    move-result v1

    .line 396
    if-ge v15, v1, :cond_14

    .line 398
    iget-object v11, v7, Lj2/n;->b:LG2/l;

    .line 400
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    new-instance v1, LG2/A;

    .line 405
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 408
    iget-object v5, v7, Lj2/n;->e:LG2/A;

    .line 410
    if-eqz v5, :cond_13

    .line 412
    move-object v12, v5

    .line 413
    goto :goto_c

    .line 414
    :cond_13
    move-object v12, v1

    .line 415
    :goto_c
    add-int/lit8 v1, v15, 0x1

    .line 417
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 420
    move-result-object v5

    .line 421
    move-object v10, v5

    .line 422
    check-cast v10, LD1/i0;

    .line 424
    new-instance v5, Lj2/l0;

    .line 426
    const/4 v13, 0x1

    .line 427
    const/4 v14, 0x0

    .line 428
    const/4 v9, 0x0

    .line 429
    move-object v8, v5

    .line 430
    invoke-direct/range {v8 .. v14}, Lj2/l0;-><init>(Ljava/lang/String;LD1/i0;LG2/l;LG2/A;ZLjava/lang/Object;)V

    .line 433
    aput-object v5, v4, v1

    .line 435
    move v15, v1

    .line 436
    goto :goto_b

    .line 437
    :cond_14
    new-instance v1, Lj2/L;

    .line 439
    invoke-direct {v1, v4}, Lj2/L;-><init>([Lj2/a;)V

    .line 442
    :cond_15
    move-object v9, v1

    .line 443
    iget-object v1, v0, LD1/j0;->C:LD1/a0;

    .line 445
    iget-wide v3, v1, LD1/Z;->y:J

    .line 447
    const-wide/16 v5, 0x0

    .line 449
    iget-wide v10, v1, LD1/Z;->z:J

    .line 451
    cmp-long v8, v3, v5

    .line 453
    if-nez v8, :cond_16

    .line 455
    const-wide/high16 v5, -0x8000000000000000L

    .line 457
    cmp-long v8, v10, v5

    .line 459
    if-nez v8, :cond_16

    .line 461
    iget-boolean v5, v1, LD1/Z;->B:Z

    .line 463
    if-nez v5, :cond_16

    .line 465
    move-object v1, v9

    .line 466
    goto :goto_d

    .line 467
    :cond_16
    new-instance v5, Lj2/g;

    .line 469
    invoke-static {v3, v4}, LI2/M;->P(J)J

    .line 472
    move-result-wide v3

    .line 473
    invoke-static {v10, v11}, LI2/M;->P(J)J

    .line 476
    move-result-wide v12

    .line 477
    iget-boolean v6, v1, LD1/Z;->C:Z

    .line 479
    xor-int/lit8 v14, v6, 0x1

    .line 481
    iget-boolean v15, v1, LD1/Z;->A:Z

    .line 483
    iget-boolean v1, v1, LD1/Z;->B:Z

    .line 485
    move-object v8, v5

    .line 486
    move-wide v10, v3

    .line 487
    move/from16 v16, v1

    .line 489
    invoke-direct/range {v8 .. v16}, Lj2/g;-><init>(Lj2/a;JJZZZ)V

    .line 492
    move-object v1, v5

    .line 493
    :goto_d
    iget-object v3, v2, LD1/f0;->B:LD1/X;

    .line 495
    if-nez v3, :cond_17

    .line 497
    goto :goto_10

    .line 498
    :cond_17
    iget-object v4, v7, Lj2/n;->c:LK4/c1;

    .line 500
    iget-object v6, v7, Lj2/n;->d:LF2/b;

    .line 502
    const-string v5, "DMediaSourceFactory"

    .line 504
    if-eqz v4, :cond_1b

    .line 506
    if-nez v6, :cond_18

    .line 508
    goto :goto_f

    .line 509
    :cond_18
    iget-object v4, v4, LK4/c1;->a:Lcom/bx/xc7914/PlayStreamEPGActivity;

    .line 511
    iget-object v8, v4, Lcom/bx/xc7914/PlayStreamEPGActivity;->w2:LL1/i;

    .line 513
    if-nez v8, :cond_19

    .line 515
    const-string v0, "Playing media without ads, as no AdsLoader was provided."

    .line 517
    invoke-static {v5, v0}, LI2/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    goto :goto_10

    .line 521
    :cond_19
    new-instance v9, Lk2/g;

    .line 523
    new-instance v4, LG2/q;

    .line 525
    iget-object v5, v3, LD1/X;->y:Landroid/net/Uri;

    .line 527
    invoke-direct {v4, v5}, LG2/q;-><init>(Landroid/net/Uri;)V

    .line 530
    iget-object v3, v3, LD1/X;->z:Ljava/lang/Object;

    .line 532
    if-eqz v3, :cond_1a

    .line 534
    goto :goto_e

    .line 535
    :cond_1a
    iget-object v0, v0, LD1/j0;->y:Ljava/lang/String;

    .line 537
    iget-object v2, v2, LD1/f0;->y:Landroid/net/Uri;

    .line 539
    invoke-static {v0, v2, v5}, LZ3/S;->z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LZ3/u0;

    .line 542
    move-result-object v0

    .line 543
    move-object v3, v0

    .line 544
    :goto_e
    move-object v0, v9

    .line 545
    move-object v2, v4

    .line 546
    move-object/from16 v4, p0

    .line 548
    move-object v5, v8

    .line 549
    invoke-direct/range {v0 .. v6}, Lk2/g;-><init>(Lj2/a;LG2/q;Ljava/lang/Object;Lj2/A;LL1/i;LF2/b;)V

    .line 552
    move-object v1, v9

    .line 553
    goto :goto_10

    .line 554
    :cond_1b
    :goto_f
    const-string v0, "Playing media without ads. Configure ad support by calling setAdsLoaderProvider and setAdViewProvider."

    .line 556
    invoke-static {v5, v0}, LI2/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    :goto_10
    return-object v1
.end method
