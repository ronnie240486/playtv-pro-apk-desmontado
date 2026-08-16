.class public final Lcom/google/android/gms/internal/ads/ff;
.super Lcom/google/android/gms/internal/ads/bf;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pJ;


# instance fields
.field public B:Ljava/lang/String;

.field public final C:Lcom/google/android/gms/internal/ads/Ge;

.field public D:Z

.field public final E:Lcom/google/android/gms/internal/ads/y0;

.field public final F:LM1/q;

.field public G:Ljava/nio/ByteBuffer;

.field public H:Z

.field public final I:Ljava/lang/Object;

.field public final J:Ljava/lang/String;

.field public final K:I

.field public L:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/He;Lcom/google/android/gms/internal/ads/Ge;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/bf;-><init>(Lcom/google/android/gms/internal/ads/He;)V

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ff;->C:Lcom/google/android/gms/internal/ads/Ge;

    .line 6
    new-instance p2, Lcom/google/android/gms/internal/ads/y0;

    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/y0;-><init>(I)V

    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ff;->E:Lcom/google/android/gms/internal/ads/y0;

    .line 14
    new-instance p2, LM1/q;

    .line 16
    const/4 v0, 0x6

    .line 17
    invoke-direct {p2, v0}, LM1/q;-><init>(I)V

    .line 20
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ff;->F:LM1/q;

    .line 22
    new-instance p2, Ljava/lang/Object;

    .line 24
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ff;->I:Ljava/lang/Object;

    .line 29
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/He;->zzr()Ljava/lang/String;

    .line 32
    move-result-object p2

    .line 33
    if-nez p2, :cond_0

    .line 35
    sget-object p2, Lcom/google/android/gms/internal/ads/zy;->y:Lcom/google/android/gms/internal/ads/zy;

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/Jy;

    .line 40
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/Jy;-><init>(Ljava/lang/Object;)V

    .line 43
    move-object p2, v0

    .line 44
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Gy;->b()Ljava/lang/Object;

    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Ljava/lang/String;

    .line 50
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ff;->J:Ljava/lang/String;

    .line 52
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/He;->B0()I

    .line 55
    move-result p1

    .line 56
    iput p1, p0, Lcom/google/android/gms/internal/ads/ff;->K:I

    .line 58
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/CF;Lcom/google/android/gms/internal/ads/XG;Z)V
    .locals 0

    .line 1
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/eJ;

    .line 3
    if-eqz p2, :cond_0

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/eJ;

    .line 7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ff;->E:Lcom/google/android/gms/internal/ads/y0;

    .line 9
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/y0;->A:Ljava/lang/Object;

    .line 11
    check-cast p2, Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_0
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/XG;ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/XG;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ff;->D:Z

    return-void
.end method

.method public final r(Ljava/lang/String;)Z
    .locals 23

    .line 1
    move-object/from16 v7, p0

    .line 3
    move-object/from16 v8, p1

    .line 5
    iput-object v8, v7, Lcom/google/android/gms/internal/ads/ff;->B:Ljava/lang/String;

    .line 7
    const-string v9, "error"

    .line 9
    const-string v0, "MD5"

    .line 11
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/ce;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "cache:"

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v10

    .line 25
    :try_start_0
    new-instance v5, LW0/D;

    .line 27
    invoke-direct {v5}, LW0/D;-><init>()V

    .line 30
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/bf;->z:Ljava/lang/String;

    .line 32
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/ff;->C:Lcom/google/android/gms/internal/ads/Ge;

    .line 34
    iget v2, v0, Lcom/google/android/gms/internal/ads/Ge;->d:I

    .line 36
    iget v3, v0, Lcom/google/android/gms/internal/ads/Ge;->e:I

    .line 38
    new-instance v6, Lcom/google/android/gms/internal/ads/eJ;

    .line 40
    const/4 v4, 0x1

    .line 41
    move-object v0, v6

    .line 42
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/eJ;-><init>(Ljava/lang/String;IIZLW0/D;)V

    .line 45
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/SD;->b(Lcom/google/android/gms/internal/ads/pJ;)V

    .line 48
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/ff;->C:Lcom/google/android/gms/internal/ads/Ge;

    .line 50
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/Ge;->i:Z

    .line 52
    if-eqz v0, :cond_0

    .line 54
    new-instance v0, Lcom/google/android/gms/internal/ads/Pe;

    .line 56
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/bf;->y:Landroid/content/Context;

    .line 58
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/ff;->J:Ljava/lang/String;

    .line 60
    iget v3, v7, Lcom/google/android/gms/internal/ads/ff;->K:I

    .line 62
    invoke-direct {v0, v1, v6, v2, v3}, Lcom/google/android/gms/internal/ads/Pe;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/eJ;Ljava/lang/String;I)V

    .line 65
    move-object v6, v0

    .line 66
    goto :goto_1

    .line 67
    :goto_0
    move-object/from16 v18, v9

    .line 69
    goto/16 :goto_7

    .line 71
    :catch_0
    move-exception v0

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    :goto_1
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 76
    move-result-object v13

    .line 77
    new-instance v0, Lcom/google/android/gms/internal/ads/XG;

    .line 79
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 82
    move-result-object v16

    .line 83
    const-wide/16 v14, 0x0

    .line 85
    const-wide/16 v17, 0x0

    .line 87
    const-wide/16 v19, -0x1

    .line 89
    const/16 v21, 0x0

    .line 91
    move-object v12, v0

    .line 92
    invoke-direct/range {v12 .. v21}, Lcom/google/android/gms/internal/ads/XG;-><init>(Landroid/net/Uri;JLjava/util/Map;JJI)V

    .line 95
    invoke-interface {v6, v0}, Lcom/google/android/gms/internal/ads/CF;->d(Lcom/google/android/gms/internal/ads/XG;)J

    .line 98
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/bf;->A:Ljava/lang/ref/WeakReference;

    .line 100
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/google/android/gms/internal/ads/He;

    .line 106
    if-eqz v0, :cond_1

    .line 108
    invoke-interface {v0, v10, v7}, Lcom/google/android/gms/internal/ads/He;->s(Ljava/lang/String;Lcom/google/android/gms/internal/ads/bf;)V

    .line 111
    :cond_1
    sget-object v0, LQ2/k;->A:LQ2/k;

    .line 113
    iget-object v0, v0, LQ2/k;->j:Lk3/b;

    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 121
    move-result-wide v0

    .line 122
    sget-object v2, Lcom/google/android/gms/internal/ads/v7;->s:Lcom/google/android/gms/internal/ads/r7;

    .line 124
    sget-object v3, LR2/p;->d:LR2/p;

    .line 126
    iget-object v4, v3, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 128
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Ljava/lang/Long;

    .line 134
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 137
    move-result-wide v4

    .line 138
    sget-object v2, Lcom/google/android/gms/internal/ads/v7;->r:Lcom/google/android/gms/internal/ads/r7;

    .line 140
    iget-object v3, v3, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 142
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Ljava/lang/Long;

    .line 148
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 151
    move-result-wide v2

    .line 152
    iget-object v12, v7, Lcom/google/android/gms/internal/ads/ff;->C:Lcom/google/android/gms/internal/ads/Ge;

    .line 154
    iget v12, v12, Lcom/google/android/gms/internal/ads/Ge;->c:I

    .line 156
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 159
    move-result-object v12

    .line 160
    iput-object v12, v7, Lcom/google/android/gms/internal/ads/ff;->G:Ljava/nio/ByteBuffer;

    .line 162
    const/16 v12, 0x2000

    .line 164
    new-array v13, v12, [B

    .line 166
    move-wide v14, v0

    .line 167
    :goto_2
    iget-object v11, v7, Lcom/google/android/gms/internal/ads/ff;->G:Ljava/nio/ByteBuffer;

    .line 169
    invoke-virtual {v11}, Ljava/nio/Buffer;->remaining()I

    .line 172
    move-result v11

    .line 173
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 176
    move-result v11

    .line 177
    const/4 v12, 0x0

    .line 178
    invoke-interface {v6, v12, v13, v11}, Lcom/google/android/gms/internal/ads/yM;->g(I[BI)I

    .line 181
    move-result v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    const/4 v12, -0x1

    .line 183
    move-object/from16 v18, v9

    .line 185
    const/4 v9, 0x1

    .line 186
    if-ne v11, v12, :cond_2

    .line 188
    :try_start_1
    iput-boolean v9, v7, Lcom/google/android/gms/internal/ads/ff;->L:Z

    .line 190
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/ff;->F:LM1/q;

    .line 192
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/ff;->G:Ljava/nio/ByteBuffer;

    .line 194
    invoke-virtual {v0, v1}, LM1/q;->c(Ljava/nio/ByteBuffer;)J

    .line 197
    move-result-wide v0

    .line 198
    long-to-int v1, v0

    .line 199
    int-to-long v5, v1

    .line 200
    sget-object v0, Lcom/google/android/gms/internal/ads/ce;->b:Lcom/google/android/gms/internal/ads/Tx;

    .line 202
    new-instance v11, Lcom/google/android/gms/internal/ads/Ze;

    .line 204
    move-object v1, v11

    .line 205
    move-object/from16 v2, p0

    .line 207
    move-object/from16 v3, p1

    .line 209
    move-object v4, v10

    .line 210
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/Ze;-><init>(Lcom/google/android/gms/internal/ads/bf;Ljava/lang/String;Ljava/lang/String;J)V

    .line 213
    invoke-virtual {v0, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 216
    :goto_3
    const/4 v0, 0x1

    .line 217
    goto :goto_5

    .line 218
    :catch_1
    move-exception v0

    .line 219
    goto/16 :goto_7

    .line 221
    :cond_2
    iget-object v12, v7, Lcom/google/android/gms/internal/ads/ff;->I:Ljava/lang/Object;

    .line 223
    monitor-enter v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 224
    :try_start_2
    iget-boolean v9, v7, Lcom/google/android/gms/internal/ads/ff;->D:Z

    .line 226
    if-nez v9, :cond_3

    .line 228
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/ff;->G:Ljava/nio/ByteBuffer;

    .line 230
    move-object/from16 v20, v6

    .line 232
    const/4 v6, 0x0

    .line 233
    invoke-virtual {v9, v13, v6, v11}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 236
    goto :goto_4

    .line 237
    :catchall_0
    move-exception v0

    .line 238
    goto/16 :goto_6

    .line 240
    :cond_3
    move-object/from16 v20, v6

    .line 242
    :goto_4
    monitor-exit v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 243
    :try_start_3
    iget-object v6, v7, Lcom/google/android/gms/internal/ads/ff;->G:Ljava/nio/ByteBuffer;

    .line 245
    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    .line 248
    move-result v6

    .line 249
    if-gtz v6, :cond_4

    .line 251
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ff;->v()V

    .line 254
    goto :goto_3

    .line 255
    :goto_5
    return v0

    .line 256
    :cond_4
    iget-boolean v6, v7, Lcom/google/android/gms/internal/ads/ff;->D:Z

    .line 258
    if-nez v6, :cond_7

    .line 260
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 263
    move-result-wide v11

    .line 264
    sub-long v21, v11, v14

    .line 266
    cmp-long v6, v21, v4

    .line 268
    if-ltz v6, :cond_5

    .line 270
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/ff;->v()V

    .line 273
    move-wide v14, v11

    .line 274
    :cond_5
    sub-long/2addr v11, v0

    .line 275
    const-wide/16 v21, 0x3e8

    .line 277
    mul-long v21, v21, v2

    .line 279
    cmp-long v6, v11, v21

    .line 281
    if-gtz v6, :cond_6

    .line 283
    move-object/from16 v9, v18

    .line 285
    move-object/from16 v6, v20

    .line 287
    const/16 v12, 0x2000

    .line 289
    goto :goto_2

    .line 290
    :cond_6
    const-string v9, "downloadTimeout"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 292
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 294
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    const-string v1, "Timeout exceeded. Limit: "

    .line 299
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 305
    const-string v1, " sec"

    .line 307
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    move-result-object v0

    .line 314
    new-instance v1, Ljava/io/IOException;

    .line 316
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 319
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 320
    :catch_2
    move-exception v0

    .line 321
    goto :goto_8

    .line 322
    :cond_7
    :try_start_5
    const-string v9, "externalAbort"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 324
    :try_start_6
    new-instance v0, Ljava/io/IOException;

    .line 326
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/ff;->G:Ljava/nio/ByteBuffer;

    .line 328
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 331
    move-result v1

    .line 332
    new-instance v2, Ljava/lang/StringBuilder;

    .line 334
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 337
    const-string v3, "Precache abort at "

    .line 339
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 345
    const-string v1, " bytes"

    .line 347
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    move-result-object v1

    .line 354
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 357
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 358
    :goto_6
    :try_start_7
    monitor-exit v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 359
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 360
    :goto_7
    move-object/from16 v9, v18

    .line 362
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 369
    move-result-object v1

    .line 370
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 373
    move-result-object v0

    .line 374
    const-string v2, ":"

    .line 376
    invoke-static {v1, v2, v0}, Lf5/e;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 379
    move-result-object v0

    .line 380
    new-instance v1, Ljava/lang/StringBuilder;

    .line 382
    const-string v2, "Failed to preload url "

    .line 384
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 387
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    const-string v2, " Exception: "

    .line 392
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    move-result-object v1

    .line 402
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ge;->g(Ljava/lang/String;)V

    .line 405
    invoke-virtual {v7, v8, v10, v9, v0}, Lcom/google/android/gms/internal/ads/bf;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    const/4 v1, 0x0

    .line 409
    return v1
.end method

.method public final u()Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ff;->I:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ff;->G:Ljava/nio/ByteBuffer;

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/ff;->H:Z

    .line 11
    if-nez v3, :cond_0

    .line 13
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 16
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/ff;->H:Z

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/ff;->D:Z

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ff;->G:Ljava/nio/ByteBuffer;

    .line 26
    return-object v0

    .line 27
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v1
.end method

.method public final v()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ff;->E:Lcom/google/android/gms/internal/ads/y0;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y0;->k()J

    .line 6
    move-result-wide v0

    .line 7
    long-to-int v7, v0

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ff;->F:LM1/q;

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ff;->G:Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {v0, v1}, LM1/q;->c(Ljava/nio/ByteBuffer;)J

    .line 15
    move-result-wide v0

    .line 16
    long-to-int v1, v0

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ff;->G:Ljava/nio/ByteBuffer;

    .line 19
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 22
    move-result v6

    .line 23
    int-to-float v0, v6

    .line 24
    int-to-float v2, v7

    .line 25
    int-to-float v3, v1

    .line 26
    div-float/2addr v0, v2

    .line 27
    mul-float v0, v0, v3

    .line 29
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 32
    move-result v0

    .line 33
    sget-object v2, Lcom/google/android/gms/internal/ads/nf;->S:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 38
    move-result v13

    .line 39
    sget-object v2, Lcom/google/android/gms/internal/ads/nf;->T:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 44
    move-result v14

    .line 45
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ff;->B:Ljava/lang/String;

    .line 47
    const-string v2, "MD5"

    .line 49
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/ce;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    const-string v3, "cache:"

    .line 59
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v5

    .line 63
    int-to-long v8, v0

    .line 64
    if-lez v0, :cond_0

    .line 66
    const/4 v0, 0x1

    .line 67
    const/4 v12, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 v0, 0x0

    .line 70
    const/4 v12, 0x0

    .line 71
    :goto_0
    int-to-long v10, v1

    .line 72
    sget-object v0, Lcom/google/android/gms/internal/ads/ce;->b:Lcom/google/android/gms/internal/ads/Tx;

    .line 74
    new-instance v1, Lcom/google/android/gms/internal/ads/Xe;

    .line 76
    move-object v2, v1

    .line 77
    move-object v3, p0

    .line 78
    invoke-direct/range {v2 .. v14}, Lcom/google/android/gms/internal/ads/Xe;-><init>(Lcom/google/android/gms/internal/ads/bf;Ljava/lang/String;Ljava/lang/String;IIJJZII)V

    .line 81
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 84
    return-void
.end method
