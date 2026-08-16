.class public final Lcom/google/android/gms/internal/pal/P1;
.super Lcom/google/android/gms/internal/ads/i5;
.source "SourceFile"


# static fields
.field public static final k:Lcom/google/android/gms/internal/pal/v1;


# instance fields
.field public final i:Landroid/content/Context;

.field public final j:Lcom/google/android/gms/internal/pal/H2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/v1;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/v1;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/pal/P1;->k:Lcom/google/android/gms/internal/pal/v1;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/pal/E1;Lcom/google/android/gms/internal/pal/R4;ILandroid/content/Context;Lcom/google/android/gms/internal/pal/H2;)V
    .locals 7

    .line 1
    const/16 v6, 0x1b

    .line 3
    const-string v2, "hhtrMjcGMTQSGdrv1+l2gakNTe0Pfchc8VT5kRHtsehlafuJ8JEE4iewNV4y5I/U"

    .line 5
    const-string v3, "o5W1eROpLyVNcsDGW3Y0lGc2x/V+mDPvMXouv3gbW6M="

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p2

    .line 10
    move v5, p3

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/i5;-><init>(Lcom/google/android/gms/internal/pal/E1;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/pal/R4;II)V

    .line 14
    iput-object p4, p0, Lcom/google/android/gms/internal/pal/P1;->i:Landroid/content/Context;

    .line 16
    iput-object p5, p0, Lcom/google/android/gms/internal/pal/P1;->j:Lcom/google/android/gms/internal/pal/H2;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/pal/P1;->k:Lcom/google/android/gms/internal/pal/v1;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/P1;->i:Landroid/content/Context;

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/pal/v1;->f(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    move-result-object v0

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/google/android/gms/internal/pal/h1;

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 23
    iget-object v3, v1, Lcom/google/android/gms/internal/pal/h1;->a:Ljava/lang/String;

    .line 25
    invoke-static {v3}, Lcom/google/android/gms/internal/pal/G1;->c(Ljava/lang/String;)Z

    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 31
    iget-object v3, v1, Lcom/google/android/gms/internal/pal/h1;->a:Ljava/lang/String;

    .line 33
    const-string v4, "E"

    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_0

    .line 41
    iget-object v1, v1, Lcom/google/android/gms/internal/pal/h1;->a:Ljava/lang/String;

    .line 43
    const-string v3, "0000000000000000000000000000000000000000000000000000000000000000"

    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_e

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    goto/16 :goto_b

    .line 55
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/P1;->j:Lcom/google/android/gms/internal/pal/H2;

    .line 57
    const/4 v3, 0x0

    .line 58
    if-eqz v1, :cond_1

    .line 60
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/H2;->r()Z

    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_1

    .line 66
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/H2;->p()Lcom/google/android/gms/internal/pal/u4;

    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Lcom/google/android/gms/internal/pal/u4;->o()Ljava/lang/String;

    .line 73
    move-result-object v4

    .line 74
    invoke-static {v4}, Lcom/google/android/gms/internal/pal/G1;->c(Ljava/lang/String;)Z

    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_1

    .line 80
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/H2;->p()Lcom/google/android/gms/internal/pal/u4;

    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/u4;->o()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    move-object v1, v3

    .line 90
    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/internal/pal/G1;->c(Ljava/lang/String;)Z

    .line 93
    move-result v1

    .line 94
    const/4 v4, 0x1

    .line 95
    const/4 v5, 0x4

    .line 96
    const/4 v6, 0x3

    .line 97
    if-nez v1, :cond_2

    .line 99
    const/4 v1, 0x5

    .line 100
    goto :goto_5

    .line 101
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/P1;->j:Lcom/google/android/gms/internal/pal/H2;

    .line 103
    if-eqz v1, :cond_3

    .line 105
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/H2;->r()Z

    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_3

    .line 111
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/H2;->p()Lcom/google/android/gms/internal/pal/u4;

    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v7}, Lcom/google/android/gms/internal/pal/u4;->o()Ljava/lang/String;

    .line 118
    move-result-object v7

    .line 119
    invoke-static {v7}, Lcom/google/android/gms/internal/pal/G1;->c(Ljava/lang/String;)Z

    .line 122
    move-result v7

    .line 123
    if-nez v7, :cond_3

    .line 125
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/H2;->p()Lcom/google/android/gms/internal/pal/u4;

    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v7}, Lcom/google/android/gms/internal/pal/u4;->o()Ljava/lang/String;

    .line 132
    move-result-object v7

    .line 133
    goto :goto_2

    .line 134
    :cond_3
    move-object v7, v3

    .line 135
    :goto_2
    invoke-static {v7}, Lcom/google/android/gms/internal/pal/G1;->c(Ljava/lang/String;)Z

    .line 138
    move-result v7

    .line 139
    if-nez v7, :cond_4

    .line 141
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 143
    goto :goto_4

    .line 144
    :cond_4
    if-eqz v1, :cond_5

    .line 146
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/H2;->q()Z

    .line 149
    move-result v7

    .line 150
    if-eqz v7, :cond_5

    .line 152
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/H2;->o()Lcom/google/android/gms/internal/pal/w3;

    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/w3;->o()I

    .line 159
    move-result v1

    .line 160
    if-ne v1, v5, :cond_5

    .line 162
    const/4 v1, 0x1

    .line 163
    goto :goto_3

    .line 164
    :cond_5
    const/4 v1, 0x0

    .line 165
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    move-result-object v1

    .line 169
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_6

    .line 175
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i5;->g:Ljava/lang/Object;

    .line 177
    check-cast v1, Lcom/google/android/gms/internal/pal/E1;

    .line 179
    iget-boolean v1, v1, Lcom/google/android/gms/internal/pal/E1;->n:Z

    .line 181
    if-eqz v1, :cond_6

    .line 183
    const/4 v1, 0x4

    .line 184
    goto :goto_5

    .line 185
    :cond_6
    const/4 v1, 0x3

    .line 186
    :goto_5
    if-ne v1, v6, :cond_7

    .line 188
    const/4 v7, 0x1

    .line 189
    goto :goto_6

    .line 190
    :cond_7
    const/4 v7, 0x0

    .line 191
    :goto_6
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    move-result-object v7

    .line 195
    sget-object v8, Lcom/google/android/gms/internal/pal/o2;->b:Lcom/google/android/gms/internal/pal/l2;

    .line 197
    sget-object v9, Lcom/google/android/gms/internal/pal/k2;->d:Lcom/google/android/gms/internal/pal/k2;

    .line 199
    iget-object v10, v9, Lcom/google/android/gms/internal/pal/k2;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 201
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/u7;->b(Lcom/google/android/gms/internal/pal/l2;)Ljava/lang/Object;

    .line 204
    move-result-object v8

    .line 205
    check-cast v8, Ljava/lang/Boolean;

    .line 207
    sget-object v10, Lcom/google/android/gms/internal/pal/o2;->a:Lcom/google/android/gms/internal/pal/l2;

    .line 209
    iget-object v9, v9, Lcom/google/android/gms/internal/pal/k2;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 211
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/u7;->b(Lcom/google/android/gms/internal/pal/l2;)Ljava/lang/Object;

    .line 214
    move-result-object v9

    .line 215
    check-cast v9, Ljava/lang/Boolean;

    .line 217
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    move-result v9

    .line 221
    if-eqz v9, :cond_8

    .line 223
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/P1;->d()Ljava/lang/String;

    .line 226
    move-result-object v9

    .line 227
    goto :goto_7

    .line 228
    :cond_8
    move-object v9, v3

    .line 229
    :goto_7
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 232
    move-result v8

    .line 233
    if-eqz v8, :cond_9

    .line 235
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/i5;->g:Ljava/lang/Object;

    .line 237
    check-cast v8, Lcom/google/android/gms/internal/pal/E1;

    .line 239
    iget-boolean v8, v8, Lcom/google/android/gms/internal/pal/E1;->n:Z

    .line 241
    if-eqz v8, :cond_9

    .line 243
    invoke-static {v9}, Lcom/google/android/gms/internal/pal/G1;->c(Ljava/lang/String;)Z

    .line 246
    move-result v8

    .line 247
    if-eqz v8, :cond_9

    .line 249
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/P1;->e()Ljava/lang/String;

    .line 252
    move-result-object v9

    .line 253
    :cond_9
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/i5;->d:Ljava/lang/reflect/Method;

    .line 255
    new-array v10, v6, [Ljava/lang/Object;

    .line 257
    iget-object v11, p0, Lcom/google/android/gms/internal/pal/P1;->i:Landroid/content/Context;

    .line 259
    aput-object v11, v10, v2

    .line 261
    aput-object v7, v10, v4

    .line 263
    const/4 v4, 0x2

    .line 264
    aput-object v9, v10, v4

    .line 266
    invoke-virtual {v8, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    move-result-object v3

    .line 270
    check-cast v3, Ljava/lang/String;

    .line 272
    new-instance v4, Lcom/google/android/gms/internal/pal/h1;

    .line 274
    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/pal/h1;-><init>(Ljava/lang/String;)V

    .line 277
    iget-object v3, v4, Lcom/google/android/gms/internal/pal/h1;->a:Ljava/lang/String;

    .line 279
    invoke-static {v3}, Lcom/google/android/gms/internal/pal/G1;->c(Ljava/lang/String;)Z

    .line 282
    move-result v3

    .line 283
    if-nez v3, :cond_a

    .line 285
    iget-object v3, v4, Lcom/google/android/gms/internal/pal/h1;->a:Ljava/lang/String;

    .line 287
    const-string v7, "E"

    .line 289
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    move-result v3

    .line 293
    if-eqz v3, :cond_d

    .line 295
    :cond_a
    add-int/lit8 v1, v1, -0x1

    .line 297
    if-eq v1, v6, :cond_c

    .line 299
    if-eq v1, v5, :cond_b

    .line 301
    goto :goto_8

    .line 302
    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/P1;->j:Lcom/google/android/gms/internal/pal/H2;

    .line 304
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/H2;->p()Lcom/google/android/gms/internal/pal/u4;

    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/u4;->o()Ljava/lang/String;

    .line 311
    move-result-object v1

    .line 312
    iput-object v1, v4, Lcom/google/android/gms/internal/pal/h1;->a:Ljava/lang/String;

    .line 314
    goto :goto_8

    .line 315
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/P1;->e()Ljava/lang/String;

    .line 318
    move-result-object v1

    .line 319
    invoke-static {v1}, Lcom/google/android/gms/internal/pal/G1;->c(Ljava/lang/String;)Z

    .line 322
    move-result v3

    .line 323
    if-nez v3, :cond_d

    .line 325
    iput-object v1, v4, Lcom/google/android/gms/internal/pal/h1;->a:Ljava/lang/String;

    .line 327
    :cond_d
    :goto_8
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 330
    :cond_e
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 333
    move-result-object v1

    .line 334
    check-cast v1, Lcom/google/android/gms/internal/pal/h1;

    .line 336
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 337
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i5;->h:Ljava/lang/Cloneable;

    .line 339
    move-object v3, v0

    .line 340
    check-cast v3, Lcom/google/android/gms/internal/pal/R4;

    .line 342
    monitor-enter v3

    .line 343
    if-eqz v1, :cond_14

    .line 345
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i5;->h:Ljava/lang/Cloneable;

    .line 347
    check-cast v0, Lcom/google/android/gms/internal/pal/R4;

    .line 349
    iget-object v4, v1, Lcom/google/android/gms/internal/pal/h1;->a:Ljava/lang/String;

    .line 351
    iget-boolean v5, v0, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 353
    if-eqz v5, :cond_f

    .line 355
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/F;->f()V

    .line 358
    iput-boolean v2, v0, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 360
    :cond_f
    iget-object v0, v0, Lcom/google/android/gms/internal/pal/F;->z:Lcom/google/android/gms/internal/pal/G;

    .line 362
    check-cast v0, Lcom/google/android/gms/internal/pal/q0;

    .line 364
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/pal/q0;->t0(Lcom/google/android/gms/internal/pal/q0;Ljava/lang/String;)V

    .line 367
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i5;->h:Ljava/lang/Cloneable;

    .line 369
    check-cast v0, Lcom/google/android/gms/internal/pal/R4;

    .line 371
    iget-wide v4, v1, Lcom/google/android/gms/internal/pal/h1;->b:J

    .line 373
    iget-boolean v6, v0, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 375
    if-eqz v6, :cond_10

    .line 377
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/F;->f()V

    .line 380
    iput-boolean v2, v0, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 382
    :cond_10
    iget-object v0, v0, Lcom/google/android/gms/internal/pal/F;->z:Lcom/google/android/gms/internal/pal/G;

    .line 384
    check-cast v0, Lcom/google/android/gms/internal/pal/q0;

    .line 386
    invoke-static {v0, v4, v5}, Lcom/google/android/gms/internal/pal/q0;->m(Lcom/google/android/gms/internal/pal/q0;J)V

    .line 389
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i5;->h:Ljava/lang/Cloneable;

    .line 391
    check-cast v0, Lcom/google/android/gms/internal/pal/R4;

    .line 393
    iget-object v4, v1, Lcom/google/android/gms/internal/pal/h1;->c:Ljava/lang/String;

    .line 395
    iget-boolean v5, v0, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 397
    if-eqz v5, :cond_11

    .line 399
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/F;->f()V

    .line 402
    iput-boolean v2, v0, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 404
    :cond_11
    iget-object v0, v0, Lcom/google/android/gms/internal/pal/F;->z:Lcom/google/android/gms/internal/pal/G;

    .line 406
    check-cast v0, Lcom/google/android/gms/internal/pal/q0;

    .line 408
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/pal/q0;->y0(Lcom/google/android/gms/internal/pal/q0;Ljava/lang/String;)V

    .line 411
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i5;->h:Ljava/lang/Cloneable;

    .line 413
    check-cast v0, Lcom/google/android/gms/internal/pal/R4;

    .line 415
    iget-object v4, v1, Lcom/google/android/gms/internal/pal/h1;->d:Ljava/lang/String;

    .line 417
    iget-boolean v5, v0, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 419
    if-eqz v5, :cond_12

    .line 421
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/F;->f()V

    .line 424
    iput-boolean v2, v0, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 426
    :cond_12
    iget-object v0, v0, Lcom/google/android/gms/internal/pal/F;->z:Lcom/google/android/gms/internal/pal/G;

    .line 428
    check-cast v0, Lcom/google/android/gms/internal/pal/q0;

    .line 430
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/pal/q0;->v(Lcom/google/android/gms/internal/pal/q0;Ljava/lang/String;)V

    .line 433
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i5;->h:Ljava/lang/Cloneable;

    .line 435
    check-cast v0, Lcom/google/android/gms/internal/pal/R4;

    .line 437
    iget-object v1, v1, Lcom/google/android/gms/internal/pal/h1;->e:Ljava/lang/String;

    .line 439
    iget-boolean v4, v0, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 441
    if-eqz v4, :cond_13

    .line 443
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/F;->f()V

    .line 446
    iput-boolean v2, v0, Lcom/google/android/gms/internal/pal/F;->A:Z

    .line 448
    :cond_13
    iget-object v0, v0, Lcom/google/android/gms/internal/pal/F;->z:Lcom/google/android/gms/internal/pal/G;

    .line 450
    check-cast v0, Lcom/google/android/gms/internal/pal/q0;

    .line 452
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/pal/q0;->w(Lcom/google/android/gms/internal/pal/q0;Ljava/lang/String;)V

    .line 455
    goto :goto_9

    .line 456
    :catchall_1
    move-exception v0

    .line 457
    goto :goto_a

    .line 458
    :cond_14
    :goto_9
    monitor-exit v3

    .line 459
    return-void

    .line 460
    :goto_a
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 461
    throw v0

    .line 462
    :goto_b
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 463
    throw v1
.end method

.method public final d()Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "X.509"

    .line 4
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lcom/google/android/gms/internal/pal/o2;->c:Lcom/google/android/gms/internal/pal/l2;

    .line 10
    sget-object v3, Lcom/google/android/gms/internal/pal/k2;->d:Lcom/google/android/gms/internal/pal/k2;

    .line 12
    iget-object v4, v3, Lcom/google/android/gms/internal/pal/k2;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 14
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/u7;->b(Lcom/google/android/gms/internal/pal/l2;)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/String;

    .line 20
    invoke-static {v2}, Lcom/google/android/gms/internal/pal/G1;->d(Ljava/lang/String;)[B

    .line 23
    move-result-object v2

    .line 24
    new-instance v4, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 29
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 31
    invoke-direct {v5, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 34
    invoke-virtual {v1, v5}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 43
    const-string v5, "user"

    .line 45
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_0

    .line 51
    sget-object v2, Lcom/google/android/gms/internal/pal/o2;->d:Lcom/google/android/gms/internal/pal/l2;

    .line 53
    iget-object v3, v3, Lcom/google/android/gms/internal/pal/k2;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 55
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/u7;->b(Lcom/google/android/gms/internal/pal/l2;)Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/String;

    .line 61
    invoke-static {v2}, Lcom/google/android/gms/internal/pal/G1;->d(Ljava/lang/String;)[B

    .line 64
    move-result-object v2

    .line 65
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 67
    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 70
    invoke-virtual {v1, v3}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/P1;->i:Landroid/content/Context;

    .line 79
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/i5;->g:Ljava/lang/Object;

    .line 85
    check-cast v3, Lcom/google/android/gms/internal/pal/E1;

    .line 87
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 92
    const/16 v5, 0x1e

    .line 94
    if-gt v3, v5, :cond_1

    .line 96
    sget-object v3, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 98
    const-string v5, "S"

    .line 100
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_1

    .line 106
    goto :goto_0

    .line 107
    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/pal/q3;

    .line 109
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 112
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 115
    move-result-object v1

    .line 116
    new-instance v5, Lcom/google/android/gms/internal/pal/c2;

    .line 118
    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/pal/c2;-><init>(Lcom/google/android/gms/internal/pal/q3;)V

    .line 121
    invoke-static {v1, v2, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/a;->f(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/util/ArrayList;Lcom/google/android/gms/internal/pal/c2;)V

    .line 124
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/o3;->get()Ljava/lang/Object;

    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    move-object v0, v1

    .line 131
    :catch_0
    :goto_0
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i5;->g:Ljava/lang/Object;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/pal/E1;

    .line 6
    iget-object v1, v1, Lcom/google/android/gms/internal/pal/E1;->k:Ljava/util/concurrent/Future;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    check-cast v0, Lcom/google/android/gms/internal/pal/E1;

    .line 12
    iget-object v0, v0, Lcom/google/android/gms/internal/pal/E1;->k:Ljava/util/concurrent/Future;

    .line 14
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i5;->g:Ljava/lang/Object;

    .line 19
    check-cast v0, Lcom/google/android/gms/internal/pal/E1;

    .line 21
    iget-object v0, v0, Lcom/google/android/gms/internal/pal/E1;->j:Lcom/google/android/gms/internal/pal/q0;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/q0;->U()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/q0;->e0()Ljava/lang/String;

    .line 34
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return-object v0

    .line 36
    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 37
    return-object v0
.end method
