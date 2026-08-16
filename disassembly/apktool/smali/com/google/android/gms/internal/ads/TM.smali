.class public final Lcom/google/android/gms/internal/ads/TM;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lcom/google/android/gms/internal/ads/oJ;

.field public final c:Lcom/google/android/gms/internal/ads/tM;

.field public final d:Lcom/google/android/gms/internal/ads/L;

.field public final e:LW0/K;

.field public final f:LM1/q;

.field public volatile g:Z

.field public h:Z

.field public i:J

.field public j:Lcom/google/android/gms/internal/ads/XG;

.field public k:Lcom/google/android/gms/internal/ads/cN;

.field public l:Z

.field public final synthetic m:Lcom/google/android/gms/internal/ads/XM;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/XM;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/CF;Lcom/google/android/gms/internal/ads/tM;Lcom/google/android/gms/internal/ads/L;LW0/K;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/TM;->m:Lcom/google/android/gms/internal/ads/XM;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/TM;->a:Landroid/net/Uri;

    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/oJ;

    .line 10
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/oJ;-><init>(Lcom/google/android/gms/internal/ads/CF;)V

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/TM;->b:Lcom/google/android/gms/internal/ads/oJ;

    .line 15
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/TM;->c:Lcom/google/android/gms/internal/ads/tM;

    .line 17
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/TM;->d:Lcom/google/android/gms/internal/ads/L;

    .line 19
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/TM;->e:LW0/K;

    .line 21
    new-instance p1, LM1/q;

    .line 23
    const/4 p2, 0x5

    .line 24
    invoke-direct {p1, p2}, LM1/q;-><init>(I)V

    .line 27
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/TM;->f:LM1/q;

    .line 29
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/TM;->h:Z

    .line 32
    sget-object p1, Lcom/google/android/gms/internal/ads/CM;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 34
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 37
    const-wide/16 p1, 0x0

    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/TM;->b(J)Lcom/google/android/gms/internal/ads/XG;

    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/TM;->j:Lcom/google/android/gms/internal/ads/XG;

    .line 45
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 3
    const-string v0, "Invalid metadata interval: "

    .line 5
    :cond_0
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/TM;->g:Z

    .line 7
    if-nez v2, :cond_18

    .line 9
    const-wide/16 v2, -0x1

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    :try_start_0
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/TM;->f:LM1/q;

    .line 15
    iget-wide v13, v6, LM1/q;->b:J

    .line 17
    invoke-virtual {v1, v13, v14}, Lcom/google/android/gms/internal/ads/TM;->b(J)Lcom/google/android/gms/internal/ads/XG;

    .line 20
    move-result-object v6

    .line 21
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/TM;->j:Lcom/google/android/gms/internal/ads/XG;

    .line 23
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/TM;->b:Lcom/google/android/gms/internal/ads/oJ;

    .line 25
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/oJ;->d(Lcom/google/android/gms/internal/ads/XG;)J

    .line 28
    move-result-wide v6

    .line 29
    iget-boolean v8, v1, Lcom/google/android/gms/internal/ads/TM;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-eqz v8, :cond_2

    .line 33
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/TM;->c:Lcom/google/android/gms/internal/ads/tM;

    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tM;->a()J

    .line 38
    move-result-wide v4

    .line 39
    cmp-long v6, v4, v2

    .line 41
    if-eqz v6, :cond_1

    .line 43
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/TM;->f:LM1/q;

    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tM;->a()J

    .line 48
    move-result-wide v3

    .line 49
    iput-wide v3, v2, LM1/q;->b:J

    .line 51
    :cond_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/TM;->b:Lcom/google/android/gms/internal/ads/oJ;

    .line 53
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oJ;->P()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    :catch_0
    return-void

    .line 57
    :cond_2
    cmp-long v8, v6, v2

    .line 59
    if-eqz v8, :cond_3

    .line 61
    add-long/2addr v6, v13

    .line 62
    :try_start_2
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/TM;->m:Lcom/google/android/gms/internal/ads/XM;

    .line 64
    new-instance v9, Lcom/google/android/gms/internal/ads/RM;

    .line 66
    invoke-direct {v9, v8, v5}, Lcom/google/android/gms/internal/ads/RM;-><init>(Lcom/google/android/gms/internal/ads/XM;I)V

    .line 69
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/XM;->J:Landroid/os/Handler;

    .line 71
    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 74
    :cond_3
    move-wide v15, v6

    .line 75
    goto :goto_1

    .line 76
    :goto_0
    const/4 v2, 0x0

    .line 77
    goto/16 :goto_10

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    goto :goto_0

    .line 81
    :goto_1
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/TM;->m:Lcom/google/android/gms/internal/ads/XM;

    .line 83
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/TM;->b:Lcom/google/android/gms/internal/ads/oJ;

    .line 85
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/oJ;->y:Lcom/google/android/gms/internal/ads/CF;

    .line 87
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/CF;->zze()Ljava/util/Map;

    .line 90
    move-result-object v7

    .line 91
    const-string v8, "icy-br"

    .line 93
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v8

    .line 97
    check-cast v8, Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    const-string v9, "IcyHeaders"

    .line 101
    const/4 v10, -0x1

    .line 102
    if-eqz v8, :cond_5

    .line 104
    :try_start_3
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    move-result-object v8

    .line 108
    check-cast v8, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 110
    :try_start_4
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 113
    move-result v11
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 114
    mul-int/lit16 v11, v11, 0x3e8

    .line 116
    if-lez v11, :cond_4

    .line 118
    move/from16 v18, v11

    .line 120
    const/4 v2, 0x1

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    :try_start_5
    new-instance v12, Ljava/lang/StringBuilder;

    .line 124
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    const-string v2, "Invalid bitrate: "

    .line 129
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object v2

    .line 139
    invoke-static {v9, v2}, Lcom/google/android/gms/internal/ads/Wu;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 142
    :cond_5
    const/4 v2, 0x0

    .line 143
    const/16 v18, -0x1

    .line 145
    goto :goto_2

    .line 146
    :catch_1
    const/4 v11, -0x1

    .line 147
    :catch_2
    :try_start_6
    const-string v2, "Invalid bitrate header: "

    .line 149
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    move-result-object v2

    .line 157
    invoke-static {v9, v2}, Lcom/google/android/gms/internal/ads/Wu;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    move/from16 v18, v11

    .line 162
    const/4 v2, 0x0

    .line 163
    :goto_2
    const-string v3, "icy-genre"

    .line 165
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Ljava/util/List;

    .line 171
    const/4 v8, 0x0

    .line 172
    if-eqz v3, :cond_6

    .line 174
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Ljava/lang/String;

    .line 180
    move-object/from16 v20, v2

    .line 182
    const/4 v2, 0x1

    .line 183
    goto :goto_3

    .line 184
    :cond_6
    move-object/from16 v20, v8

    .line 186
    :goto_3
    const-string v3, "icy-name"

    .line 188
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Ljava/util/List;

    .line 194
    if-eqz v3, :cond_7

    .line 196
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Ljava/lang/String;

    .line 202
    move-object/from16 v21, v2

    .line 204
    const/4 v2, 0x1

    .line 205
    goto :goto_4

    .line 206
    :cond_7
    move-object/from16 v21, v8

    .line 208
    :goto_4
    const-string v3, "icy-url"

    .line 210
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    move-result-object v3

    .line 214
    check-cast v3, Ljava/util/List;

    .line 216
    if-eqz v3, :cond_8

    .line 218
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Ljava/lang/String;

    .line 224
    move-object/from16 v22, v2

    .line 226
    const/4 v2, 0x1

    .line 227
    goto :goto_5

    .line 228
    :cond_8
    move-object/from16 v22, v8

    .line 230
    :goto_5
    const-string v3, "icy-pub"

    .line 232
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    move-result-object v3

    .line 236
    check-cast v3, Ljava/util/List;

    .line 238
    if-eqz v3, :cond_9

    .line 240
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Ljava/lang/String;

    .line 246
    const-string v3, "1"

    .line 248
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    move-result v2

    .line 252
    move/from16 v23, v2

    .line 254
    const/4 v2, 0x1

    .line 255
    goto :goto_6

    .line 256
    :cond_9
    const/16 v23, 0x0

    .line 258
    :goto_6
    const-string v3, "icy-metaint"

    .line 260
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    move-result-object v3

    .line 264
    check-cast v3, Ljava/util/List;

    .line 266
    if-eqz v3, :cond_b

    .line 268
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 271
    move-result-object v3

    .line 272
    check-cast v3, Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 274
    :try_start_7
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 277
    move-result v7
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 278
    if-lez v7, :cond_a

    .line 280
    move/from16 v19, v7

    .line 282
    const/4 v2, 0x1

    .line 283
    goto :goto_7

    .line 284
    :cond_a
    :try_start_8
    new-instance v11, Ljava/lang/StringBuilder;

    .line 286
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    move-result-object v11

    .line 299
    invoke-static {v9, v11}, Lcom/google/android/gms/internal/ads/Wu;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 302
    :cond_b
    const/16 v19, -0x1

    .line 304
    goto :goto_7

    .line 305
    :catch_3
    const/4 v7, -0x1

    .line 306
    :catch_4
    :try_start_9
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 309
    move-result-object v3

    .line 310
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    move-result-object v3

    .line 314
    invoke-static {v9, v3}, Lcom/google/android/gms/internal/ads/Wu;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    move/from16 v19, v7

    .line 319
    :goto_7
    if-eqz v2, :cond_c

    .line 321
    new-instance v8, Lcom/google/android/gms/internal/ads/D0;

    .line 323
    move-object/from16 v17, v8

    .line 325
    invoke-direct/range {v17 .. v23}, Lcom/google/android/gms/internal/ads/D0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 328
    :cond_c
    iput-object v8, v6, Lcom/google/android/gms/internal/ads/XM;->M:Lcom/google/android/gms/internal/ads/D0;

    .line 330
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/TM;->b:Lcom/google/android/gms/internal/ads/oJ;

    .line 332
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/TM;->m:Lcom/google/android/gms/internal/ads/XM;

    .line 334
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/XM;->M:Lcom/google/android/gms/internal/ads/D0;

    .line 336
    if-eqz v3, :cond_d

    .line 338
    iget v3, v3, Lcom/google/android/gms/internal/ads/D0;->D:I

    .line 340
    if-eq v3, v10, :cond_d

    .line 342
    new-instance v6, Lcom/google/android/gms/internal/ads/BM;

    .line 344
    invoke-direct {v6, v2, v3, v1}, Lcom/google/android/gms/internal/ads/BM;-><init>(Lcom/google/android/gms/internal/ads/oJ;ILcom/google/android/gms/internal/ads/TM;)V

    .line 347
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/TM;->m:Lcom/google/android/gms/internal/ads/XM;

    .line 349
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    new-instance v3, Lcom/google/android/gms/internal/ads/VM;

    .line 354
    invoke-direct {v3, v5, v4}, Lcom/google/android/gms/internal/ads/VM;-><init>(IZ)V

    .line 357
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/XM;->l(Lcom/google/android/gms/internal/ads/VM;)Lcom/google/android/gms/internal/ads/cN;

    .line 360
    move-result-object v2

    .line 361
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/TM;->k:Lcom/google/android/gms/internal/ads/cN;

    .line 363
    sget-object v3, Lcom/google/android/gms/internal/ads/XM;->j0:Lcom/google/android/gms/internal/ads/l2;

    .line 365
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/cN;->e(Lcom/google/android/gms/internal/ads/l2;)V

    .line 368
    move-object v8, v6

    .line 369
    goto :goto_8

    .line 370
    :cond_d
    move-object v8, v2

    .line 371
    :goto_8
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/TM;->c:Lcom/google/android/gms/internal/ads/tM;

    .line 373
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/TM;->a:Landroid/net/Uri;

    .line 375
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/TM;->b:Lcom/google/android/gms/internal/ads/oJ;

    .line 377
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/oJ;->y:Lcom/google/android/gms/internal/ads/CF;

    .line 379
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/CF;->zze()Ljava/util/Map;

    .line 382
    move-result-object v10

    .line 383
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/TM;->d:Lcom/google/android/gms/internal/ads/L;

    .line 385
    move-wide v11, v13

    .line 386
    move-wide v5, v13

    .line 387
    move-wide v13, v15

    .line 388
    move-object v15, v2

    .line 389
    invoke-virtual/range {v7 .. v15}, Lcom/google/android/gms/internal/ads/tM;->b(Lcom/google/android/gms/internal/ads/CF;Landroid/net/Uri;Ljava/util/Map;JJLcom/google/android/gms/internal/ads/L;)V

    .line 392
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/TM;->m:Lcom/google/android/gms/internal/ads/XM;

    .line 394
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/XM;->M:Lcom/google/android/gms/internal/ads/D0;

    .line 396
    if-eqz v2, :cond_f

    .line 398
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/TM;->c:Lcom/google/android/gms/internal/ads/tM;

    .line 400
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/tM;->c:Ljava/lang/Object;

    .line 402
    check-cast v2, Lcom/google/android/gms/internal/ads/J;

    .line 404
    if-nez v2, :cond_e

    .line 406
    goto :goto_9

    .line 407
    :cond_e
    instance-of v7, v2, Lcom/google/android/gms/internal/ads/e1;

    .line 409
    if-eqz v7, :cond_f

    .line 411
    check-cast v2, Lcom/google/android/gms/internal/ads/e1;

    .line 413
    iput-boolean v4, v2, Lcom/google/android/gms/internal/ads/e1;->o:Z

    .line 415
    :cond_f
    :goto_9
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/TM;->h:Z

    .line 417
    if-eqz v2, :cond_10

    .line 419
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/TM;->c:Lcom/google/android/gms/internal/ads/tM;

    .line 421
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/TM;->i:J

    .line 423
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/tM;->c:Ljava/lang/Object;

    .line 425
    check-cast v2, Lcom/google/android/gms/internal/ads/J;

    .line 427
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    invoke-interface {v2, v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/J;->f(JJ)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 433
    const/4 v2, 0x0

    .line 434
    :try_start_a
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/TM;->h:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 436
    :goto_a
    move-wide v13, v5

    .line 437
    const/4 v3, 0x0

    .line 438
    goto :goto_b

    .line 439
    :catchall_1
    move-exception v0

    .line 440
    goto/16 :goto_10

    .line 442
    :cond_10
    const/4 v2, 0x0

    .line 443
    goto :goto_a

    .line 444
    :cond_11
    :goto_b
    if-nez v3, :cond_14

    .line 446
    :try_start_b
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/TM;->g:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 448
    if-nez v5, :cond_13

    .line 450
    :try_start_c
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/TM;->e:LW0/K;

    .line 452
    monitor-enter v5
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 453
    :goto_c
    :try_start_d
    iget-boolean v6, v5, LW0/K;->y:Z

    .line 455
    if-nez v6, :cond_12

    .line 457
    invoke-virtual {v5}, Ljava/lang/Object;->wait()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 460
    goto :goto_c

    .line 461
    :catchall_2
    move-exception v0

    .line 462
    goto :goto_d

    .line 463
    :cond_12
    :try_start_e
    monitor-exit v5
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 464
    :try_start_f
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/TM;->c:Lcom/google/android/gms/internal/ads/tM;

    .line 466
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/TM;->f:LM1/q;

    .line 468
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/tM;->c:Ljava/lang/Object;

    .line 470
    check-cast v7, Lcom/google/android/gms/internal/ads/J;

    .line 472
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/tM;->d:Ljava/lang/Object;

    .line 477
    check-cast v5, Lcom/google/android/gms/internal/ads/K;

    .line 479
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    invoke-interface {v7, v5, v6}, Lcom/google/android/gms/internal/ads/J;->b(Lcom/google/android/gms/internal/ads/K;LM1/q;)I

    .line 485
    move-result v3

    .line 486
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/TM;->c:Lcom/google/android/gms/internal/ads/tM;

    .line 488
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/tM;->a()J

    .line 491
    move-result-wide v5

    .line 492
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/TM;->m:Lcom/google/android/gms/internal/ads/XM;

    .line 494
    iget-wide v7, v7, Lcom/google/android/gms/internal/ads/XM;->D:J

    .line 496
    add-long/2addr v7, v13

    .line 497
    cmp-long v9, v5, v7

    .line 499
    if-lez v9, :cond_11

    .line 501
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/TM;->e:LW0/K;

    .line 503
    invoke-virtual {v7}, LW0/K;->h()Z

    .line 506
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/TM;->m:Lcom/google/android/gms/internal/ads/XM;

    .line 508
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/XM;->J:Landroid/os/Handler;

    .line 510
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/XM;->I:Lcom/google/android/gms/internal/ads/RM;

    .line 512
    invoke-virtual {v8, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 515
    move-wide v13, v5

    .line 516
    goto :goto_b

    .line 517
    :catchall_3
    move-exception v0

    .line 518
    move v5, v3

    .line 519
    goto :goto_11

    .line 520
    :goto_d
    :try_start_10
    monitor-exit v5

    .line 521
    throw v0
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 522
    :catch_5
    :try_start_11
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 524
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 527
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 528
    :cond_13
    const/4 v3, 0x0

    .line 529
    :cond_14
    if-ne v3, v4, :cond_15

    .line 531
    const/4 v5, 0x0

    .line 532
    goto :goto_e

    .line 533
    :cond_15
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/TM;->c:Lcom/google/android/gms/internal/ads/tM;

    .line 535
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/tM;->a()J

    .line 538
    move-result-wide v4

    .line 539
    const-wide/16 v6, -0x1

    .line 541
    cmp-long v8, v4, v6

    .line 543
    if-eqz v8, :cond_16

    .line 545
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/TM;->f:LM1/q;

    .line 547
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/tM;->a()J

    .line 550
    move-result-wide v5

    .line 551
    iput-wide v5, v4, LM1/q;->b:J

    .line 553
    :cond_16
    move v5, v3

    .line 554
    :goto_e
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/TM;->b:Lcom/google/android/gms/internal/ads/oJ;

    .line 556
    :try_start_12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/oJ;->P()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_6

    .line 559
    goto :goto_f

    .line 560
    :catch_6
    nop

    .line 561
    :goto_f
    if-eqz v5, :cond_0

    .line 563
    goto :goto_12

    .line 564
    :goto_10
    const/4 v5, 0x0

    .line 565
    :goto_11
    if-eq v5, v4, :cond_17

    .line 567
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/TM;->c:Lcom/google/android/gms/internal/ads/tM;

    .line 569
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/tM;->a()J

    .line 572
    move-result-wide v3

    .line 573
    const-wide/16 v5, -0x1

    .line 575
    cmp-long v7, v3, v5

    .line 577
    if-eqz v7, :cond_17

    .line 579
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/TM;->f:LM1/q;

    .line 581
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/tM;->a()J

    .line 584
    move-result-wide v4

    .line 585
    iput-wide v4, v3, LM1/q;->b:J

    .line 587
    :cond_17
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/TM;->b:Lcom/google/android/gms/internal/ads/oJ;

    .line 589
    :try_start_13
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/oJ;->P()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_7

    .line 592
    :catch_7
    throw v0

    .line 593
    :cond_18
    :goto_12
    return-void
.end method

.method public final b(J)Lcom/google/android/gms/internal/ads/XG;
    .locals 12

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/XM;->i0:Ljava/util/Map;

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/TM;->a:Landroid/net/Uri;

    .line 8
    if-eqz v2, :cond_0

    .line 10
    new-instance v11, Lcom/google/android/gms/internal/ads/XG;

    .line 12
    move-object v5, v0

    .line 13
    check-cast v5, Ljava/util/Map;

    .line 15
    const-wide/16 v8, -0x1

    .line 17
    const/4 v10, 0x6

    .line 18
    const-wide/16 v3, 0x0

    .line 20
    move-object v1, v11

    .line 21
    move-wide v6, p1

    .line 22
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/XG;-><init>(Landroid/net/Uri;JLjava/util/Map;JJI)V

    .line 25
    return-object v11

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    const-string p2, "The uri must be set."

    .line 30
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1
.end method
