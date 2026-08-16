.class public final synthetic Lcom/google/android/gms/internal/ads/Xo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/RA;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/O9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/Xo;->a:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Xo;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/Xo;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Xo;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ld4/a;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget v2, v1, Lcom/google/android/gms/internal/ads/Xo;->a:I

    .line 5
    const/4 v4, 0x5

    .line 6
    const/4 v5, 0x3

    .line 7
    const/16 v6, 0x15

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x4

    .line 11
    const/4 v9, 0x1

    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v11, 0x2

    .line 14
    packed-switch v2, :pswitch_data_0

    .line 17
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Xo;->b:Ljava/lang/Object;

    .line 19
    check-cast v0, Lcom/google/android/gms/internal/ads/ss;

    .line 21
    move-object/from16 v2, p1

    .line 23
    check-cast v2, Lcom/google/android/gms/internal/ads/Mv;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    if-eqz v2, :cond_0

    .line 30
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/Mv;->a:Lcom/google/android/gms/internal/ads/Fv;

    .line 32
    if-eqz v3, :cond_0

    .line 34
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Mv;->b:Lcom/google/android/gms/internal/ads/zu;

    .line 36
    if-eqz v2, :cond_0

    .line 38
    invoke-static {}, Lcom/google/android/gms/internal/ads/s6;->v()Lcom/google/android/gms/internal/ads/m6;

    .line 41
    move-result-object v4

    .line 42
    invoke-static {}, Lcom/google/android/gms/internal/ads/l6;->v()Lcom/google/android/gms/internal/ads/k6;

    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/wG;->d()V

    .line 49
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 51
    check-cast v6, Lcom/google/android/gms/internal/ads/l6;

    .line 53
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/l6;->y(Lcom/google/android/gms/internal/ads/l6;)V

    .line 56
    invoke-static {}, Lcom/google/android/gms/internal/ads/p6;->w()Lcom/google/android/gms/internal/ads/p6;

    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/wG;->d()V

    .line 63
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 65
    check-cast v7, Lcom/google/android/gms/internal/ads/l6;

    .line 67
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/ads/l6;->w(Lcom/google/android/gms/internal/ads/l6;Lcom/google/android/gms/internal/ads/p6;)V

    .line 70
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/wG;->d()V

    .line 73
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 75
    check-cast v6, Lcom/google/android/gms/internal/ads/s6;

    .line 77
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/wG;->b()Lcom/google/android/gms/internal/ads/yG;

    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Lcom/google/android/gms/internal/ads/l6;

    .line 83
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/s6;->w(Lcom/google/android/gms/internal/ads/s6;Lcom/google/android/gms/internal/ads/l6;)V

    .line 86
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/wG;->b()Lcom/google/android/gms/internal/ads/yG;

    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lcom/google/android/gms/internal/ads/s6;

    .line 92
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/Fv;->a:Lcom/google/android/gms/internal/ads/Gi;

    .line 94
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/Gi;->zzb()Lcom/google/android/gms/internal/ads/oi;

    .line 97
    move-result-object v5

    .line 98
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/oi;->f:Lcom/google/android/gms/internal/ads/rk;

    .line 100
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/rk;->p0(Lcom/google/android/gms/internal/ads/s6;)V

    .line 103
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zu;->b:Lcom/google/android/gms/internal/ads/qq;

    .line 105
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/ss;->q(Lcom/google/android/gms/internal/ads/Fv;Lcom/google/android/gms/internal/ads/qq;)Ld4/a;

    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/Mo;

    .line 112
    const-string v2, "Empty prefetch"

    .line 114
    invoke-direct {v0, v9, v2}, Lcom/google/android/gms/internal/ads/Mo;-><init>(ILjava/lang/String;)V

    .line 117
    throw v0

    .line 118
    :pswitch_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Xo;->b:Ljava/lang/Object;

    .line 120
    check-cast v0, Lcom/google/android/gms/internal/ads/Cs;

    .line 122
    move-object/from16 v2, p1

    .line 124
    check-cast v2, Ljava/lang/Throwable;

    .line 126
    new-instance v2, Lcom/google/android/gms/internal/ads/As;

    .line 128
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Cs;->c:Ljava/lang/Object;

    .line 130
    check-cast v0, Ljava/lang/String;

    .line 132
    invoke-direct {v2, v0, v8}, Lcom/google/android/gms/internal/ads/As;-><init>(Ljava/lang/String;I)V

    .line 135
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Av;->Y1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eB;

    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :pswitch_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Xo;->b:Ljava/lang/Object;

    .line 142
    check-cast v0, Lcom/google/android/gms/internal/ads/wt;

    .line 144
    move-object/from16 v2, p1

    .line 146
    check-cast v2, Ljava/lang/Throwable;

    .line 148
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wt;->b:Landroid/content/Context;

    .line 150
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kc;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/lc;

    .line 153
    move-result-object v0

    .line 154
    const-string v3, "TopicsSignal.fetchTopicsSignal"

    .line 156
    invoke-interface {v0, v3, v2}, Lcom/google/android/gms/internal/ads/lc;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    instance-of v0, v2, Ljava/lang/SecurityException;

    .line 161
    const-string v3, ""

    .line 163
    if-eqz v0, :cond_1

    .line 165
    new-instance v0, Lcom/google/android/gms/internal/ads/Ns;

    .line 167
    invoke-direct {v0, v3, v11}, Lcom/google/android/gms/internal/ads/Ns;-><init>(Ljava/lang/String;I)V

    .line 170
    goto :goto_0

    .line 171
    :cond_1
    instance-of v0, v2, Ljava/lang/IllegalStateException;

    .line 173
    if-eqz v0, :cond_2

    .line 175
    new-instance v0, Lcom/google/android/gms/internal/ads/Ns;

    .line 177
    invoke-direct {v0, v3, v5}, Lcom/google/android/gms/internal/ads/Ns;-><init>(Ljava/lang/String;I)V

    .line 180
    goto :goto_0

    .line 181
    :cond_2
    instance-of v0, v2, Ljava/lang/IllegalArgumentException;

    .line 183
    if-eqz v0, :cond_3

    .line 185
    new-instance v0, Lcom/google/android/gms/internal/ads/Ns;

    .line 187
    invoke-direct {v0, v3, v8}, Lcom/google/android/gms/internal/ads/Ns;-><init>(Ljava/lang/String;I)V

    .line 190
    goto :goto_0

    .line 191
    :cond_3
    instance-of v0, v2, Ljava/util/concurrent/TimeoutException;

    .line 193
    if-eqz v0, :cond_4

    .line 195
    new-instance v0, Lcom/google/android/gms/internal/ads/Ns;

    .line 197
    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/Ns;-><init>(Ljava/lang/String;I)V

    .line 200
    goto :goto_0

    .line 201
    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/Ns;

    .line 203
    invoke-direct {v0, v3, v7}, Lcom/google/android/gms/internal/ads/Ns;-><init>(Ljava/lang/String;I)V

    .line 206
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Av;->Y1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eB;

    .line 209
    move-result-object v0

    .line 210
    return-object v0

    .line 211
    :pswitch_2
    move-object/from16 v0, p1

    .line 213
    check-cast v0, Ljava/io/InputStream;

    .line 215
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    .line 218
    move-result-object v2

    .line 219
    aget-object v3, v2, v7

    .line 221
    aget-object v2, v2, v9

    .line 223
    sget-object v4, Lcom/google/android/gms/internal/ads/ne;->a:Lcom/google/android/gms/internal/ads/me;

    .line 225
    new-instance v5, Lcom/google/android/gms/internal/ads/qs;

    .line 227
    invoke-direct {v5, v8, v0, v2}, Lcom/google/android/gms/internal/ads/qs;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 230
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/me;->execute(Ljava/lang/Runnable;)V

    .line 233
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Av;->Y1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eB;

    .line 236
    move-result-object v0

    .line 237
    return-object v0

    .line 238
    :pswitch_3
    move-object/from16 v0, p1

    .line 240
    check-cast v0, Ljava/lang/Void;

    .line 242
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Xo;->b:Ljava/lang/Object;

    .line 244
    check-cast v0, Lcom/google/android/gms/internal/ads/gg;

    .line 246
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gg;->a()Lj2/X;

    .line 249
    move-result-object v0

    .line 250
    new-instance v2, Lorg/json/JSONObject;

    .line 252
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 255
    invoke-virtual {v0, v2}, Lj2/X;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/VA;

    .line 258
    move-result-object v0

    .line 259
    return-object v0

    .line 260
    :pswitch_4
    move-object/from16 v0, p1

    .line 262
    check-cast v0, Landroid/os/Bundle;

    .line 264
    sget-object v2, LR2/n;->f:LR2/n;

    .line 266
    iget-object v2, v2, LR2/n;->a:Lcom/google/android/gms/internal/ads/ce;

    .line 268
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/ce;->g(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 271
    move-result-object v0

    .line 272
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Xo;->b:Ljava/lang/Object;

    .line 274
    check-cast v2, Lj2/X;

    .line 276
    invoke-virtual {v2, v0}, Lj2/X;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/VA;

    .line 279
    move-result-object v0

    .line 280
    return-object v0

    .line 281
    :pswitch_5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Xo;->b:Ljava/lang/Object;

    .line 283
    check-cast v2, Lcom/google/android/gms/internal/ads/fg;

    .line 285
    move-object/from16 v6, p1

    .line 287
    check-cast v6, Landroid/os/Bundle;

    .line 289
    new-instance v10, Lj2/X;

    .line 291
    iget-object v12, v2, Lcom/google/android/gms/internal/ads/fg;->b:Lcom/google/android/gms/internal/ads/jg;

    .line 293
    iget-object v13, v12, Lcom/google/android/gms/internal/ads/jg;->b:Lcom/google/android/gms/internal/ads/Rf;

    .line 295
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/Rf;->A:Ljava/lang/Object;

    .line 297
    check-cast v13, Landroid/content/Context;

    .line 299
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/Av;->a1(Ljava/lang/Object;)V

    .line 302
    sget-object v15, Lcom/google/android/gms/internal/ads/ne;->a:Lcom/google/android/gms/internal/ads/me;

    .line 304
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/Av;->a1(Ljava/lang/Object;)V

    .line 307
    new-instance v14, Lcom/google/android/gms/internal/ads/lt;

    .line 309
    new-instance v5, Lcom/google/android/gms/internal/ads/ka;

    .line 311
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 314
    iget-object v11, v2, Lcom/google/android/gms/internal/ads/fg;->a:Lcom/google/android/gms/internal/ads/Nt;

    .line 316
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/Nt;->n()Ljava/lang/String;

    .line 319
    move-result-object v9

    .line 320
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/Av;->a1(Ljava/lang/Object;)V

    .line 323
    invoke-direct {v14, v5, v15, v9, v4}, Lcom/google/android/gms/internal/ads/lt;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;Ljava/lang/Object;I)V

    .line 326
    iget-object v5, v12, Lcom/google/android/gms/internal/ads/jg;->f:Lcom/google/android/gms/internal/ads/ZI;

    .line 328
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 331
    move-result-object v9

    .line 332
    check-cast v9, Ljava/util/concurrent/ScheduledExecutorService;

    .line 334
    new-instance v4, Lcom/google/android/gms/internal/ads/nt;

    .line 336
    const-wide/16 v0, 0x0

    .line 338
    invoke-direct {v4, v14, v0, v1, v9}, Lcom/google/android/gms/internal/ads/nt;-><init>(Lcom/google/android/gms/internal/ads/Dt;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 341
    new-instance v9, Lcom/google/android/gms/internal/ads/lt;

    .line 343
    new-instance v14, Lcom/google/android/gms/internal/ads/ka;

    .line 345
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 348
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 351
    move-result-object v16

    .line 352
    move-object/from16 v7, v16

    .line 354
    check-cast v7, Ljava/util/concurrent/ScheduledExecutorService;

    .line 356
    iget-object v3, v12, Lcom/google/android/gms/internal/ads/jg;->b:Lcom/google/android/gms/internal/ads/Rf;

    .line 358
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/Rf;->A:Ljava/lang/Object;

    .line 360
    check-cast v8, Landroid/content/Context;

    .line 362
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/Av;->a1(Ljava/lang/Object;)V

    .line 365
    const/4 v0, 0x7

    .line 366
    invoke-direct {v9, v14, v7, v8, v0}, Lcom/google/android/gms/internal/ads/lt;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;Ljava/lang/Object;I)V

    .line 369
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 375
    new-instance v1, Lcom/google/android/gms/internal/ads/nt;

    .line 377
    sget-object v7, Lcom/google/android/gms/internal/ads/v7;->C3:Lcom/google/android/gms/internal/ads/r7;

    .line 379
    sget-object v8, LR2/p;->d:LR2/p;

    .line 381
    iget-object v8, v8, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 383
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 386
    move-result-object v7

    .line 387
    check-cast v7, Ljava/lang/Long;

    .line 389
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 392
    move-result-wide v7

    .line 393
    invoke-direct {v1, v9, v7, v8, v0}, Lcom/google/android/gms/internal/ads/nt;-><init>(Lcom/google/android/gms/internal/ads/Dt;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 396
    new-instance v0, Lcom/google/android/gms/internal/ads/ka;

    .line 398
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 401
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/Rf;->A:Ljava/lang/Object;

    .line 403
    move-object/from16 v16, v7

    .line 405
    check-cast v16, Landroid/content/Context;

    .line 407
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/Av;->a1(Ljava/lang/Object;)V

    .line 410
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 413
    move-result-object v7

    .line 414
    move-object/from16 v17, v7

    .line 416
    check-cast v17, Ljava/util/concurrent/ScheduledExecutorService;

    .line 418
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/Nt;->j()I

    .line 421
    move-result v19

    .line 422
    iget v7, v11, Lcom/google/android/gms/internal/ads/Nt;->y:I

    .line 424
    packed-switch v7, :pswitch_data_1

    .line 427
    iget-object v7, v11, Lcom/google/android/gms/internal/ads/Nt;->A:Ljava/lang/Object;

    .line 429
    check-cast v7, Lcom/google/android/gms/internal/ads/Dc;

    .line 431
    iget-boolean v7, v7, Lcom/google/android/gms/internal/ads/Dc;->J:Z

    .line 433
    :goto_1
    move/from16 v20, v7

    .line 435
    goto :goto_2

    .line 436
    :pswitch_6
    iget-object v7, v11, Lcom/google/android/gms/internal/ads/Nt;->A:Ljava/lang/Object;

    .line 438
    check-cast v7, Lcom/google/android/gms/internal/ads/qc;

    .line 440
    iget-boolean v7, v7, Lcom/google/android/gms/internal/ads/qc;->G:Z

    .line 442
    goto :goto_1

    .line 443
    :goto_2
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/Nt;->o()Z

    .line 446
    move-result v21

    .line 447
    new-instance v7, Lcom/google/android/gms/internal/ads/Lt;

    .line 449
    move-object v14, v7

    .line 450
    move-object v8, v15

    .line 451
    move-object v15, v0

    .line 452
    move-object/from16 v18, v8

    .line 454
    invoke-direct/range {v14 .. v21}, Lcom/google/android/gms/internal/ads/Lt;-><init>(Lcom/google/android/gms/internal/ads/ka;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/me;IZZ)V

    .line 457
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 460
    move-result-object v0

    .line 461
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 463
    new-instance v9, Lcom/google/android/gms/internal/ads/nt;

    .line 465
    const-wide/16 v14, 0x0

    .line 467
    invoke-direct {v9, v7, v14, v15, v0}, Lcom/google/android/gms/internal/ads/nt;-><init>(Lcom/google/android/gms/internal/ads/Dt;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 470
    new-instance v0, Lcom/google/android/gms/internal/ads/Ss;

    .line 472
    const/4 v7, 0x4

    .line 473
    invoke-direct {v0, v8, v7}, Lcom/google/android/gms/internal/ads/Ss;-><init>(Lcom/google/android/gms/internal/ads/me;I)V

    .line 476
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 479
    move-result-object v7

    .line 480
    check-cast v7, Ljava/util/concurrent/ScheduledExecutorService;

    .line 482
    move-object/from16 p1, v6

    .line 484
    new-instance v6, Lcom/google/android/gms/internal/ads/nt;

    .line 486
    invoke-direct {v6, v0, v14, v15, v7}, Lcom/google/android/gms/internal/ads/nt;-><init>(Lcom/google/android/gms/internal/ads/Dt;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 489
    new-instance v0, Lcom/google/android/gms/internal/ads/lt;

    .line 491
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/Rf;->A:Ljava/lang/Object;

    .line 493
    check-cast v7, Landroid/content/Context;

    .line 495
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/Av;->a1(Ljava/lang/Object;)V

    .line 498
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/Nt;->n()Ljava/lang/String;

    .line 501
    move-result-object v14

    .line 502
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/Av;->a1(Ljava/lang/Object;)V

    .line 505
    invoke-direct {v0, v7, v14, v8}, Lcom/google/android/gms/internal/ads/lt;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/me;)V

    .line 508
    new-instance v7, Lcom/google/android/gms/internal/ads/lt;

    .line 510
    new-instance v14, Lq4/a;

    .line 512
    const/16 v15, 0xf

    .line 514
    invoke-direct {v14, v15}, Lq4/a;-><init>(I)V

    .line 517
    iget-object v15, v3, Lcom/google/android/gms/internal/ads/Rf;->A:Ljava/lang/Object;

    .line 519
    check-cast v15, Landroid/content/Context;

    .line 521
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/Av;->a1(Ljava/lang/Object;)V

    .line 524
    move-object/from16 v23, v13

    .line 526
    const/4 v13, 0x4

    .line 527
    invoke-direct {v7, v14, v8, v15, v13}, Lcom/google/android/gms/internal/ads/lt;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;Ljava/lang/Object;I)V

    .line 530
    new-instance v13, Lcom/google/android/gms/internal/ads/lt;

    .line 532
    new-instance v14, Lq4/a;

    .line 534
    const/16 v15, 0x19

    .line 536
    invoke-direct {v14, v15}, Lq4/a;-><init>(I)V

    .line 539
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/Av;->a1(Ljava/lang/Object;)V

    .line 542
    iget-object v15, v2, Lcom/google/android/gms/internal/ads/fg;->a:Lcom/google/android/gms/internal/ads/Nt;

    .line 544
    move-object/from16 v22, v10

    .line 546
    iget v10, v15, Lcom/google/android/gms/internal/ads/Nt;->y:I

    .line 548
    packed-switch v10, :pswitch_data_2

    .line 551
    iget-object v10, v15, Lcom/google/android/gms/internal/ads/Nt;->A:Ljava/lang/Object;

    .line 553
    check-cast v10, Lcom/google/android/gms/internal/ads/Dc;

    .line 555
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/Dc;->C:Ljava/util/List;

    .line 557
    goto :goto_3

    .line 558
    :pswitch_7
    iget-object v10, v15, Lcom/google/android/gms/internal/ads/Nt;->A:Ljava/lang/Object;

    .line 560
    check-cast v10, Lcom/google/android/gms/internal/ads/qc;

    .line 562
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/qc;->E:Ljava/util/List;

    .line 564
    :goto_3
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/Av;->a1(Ljava/lang/Object;)V

    .line 567
    const/4 v15, 0x6

    .line 568
    invoke-direct {v13, v14, v8, v10, v15}, Lcom/google/android/gms/internal/ads/lt;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;Ljava/lang/Object;I)V

    .line 571
    new-instance v10, Lcom/google/android/gms/internal/ads/Cs;

    .line 573
    new-instance v14, Lcom/google/android/gms/internal/ads/ka;

    .line 575
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 578
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/Av;->a1(Ljava/lang/Object;)V

    .line 581
    iget-object v15, v2, Lcom/google/android/gms/internal/ads/fg;->a:Lcom/google/android/gms/internal/ads/Nt;

    .line 583
    move-object/from16 v24, v2

    .line 585
    iget v2, v15, Lcom/google/android/gms/internal/ads/Nt;->y:I

    .line 587
    packed-switch v2, :pswitch_data_3

    .line 590
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/Nt;->A:Ljava/lang/Object;

    .line 592
    check-cast v2, Lcom/google/android/gms/internal/ads/Dc;

    .line 594
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Dc;->y:Landroid/os/Bundle;

    .line 596
    move-object/from16 v21, v0

    .line 598
    const-string v0, "ms"

    .line 600
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 603
    move-result-object v0

    .line 604
    if-nez v0, :cond_5

    .line 606
    const-string v0, ""

    .line 608
    goto :goto_4

    .line 609
    :pswitch_8
    move-object/from16 v21, v0

    .line 611
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/Nt;->A:Ljava/lang/Object;

    .line 613
    check-cast v0, Lcom/google/android/gms/internal/ads/qc;

    .line 615
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qc;->B:Ljava/lang/String;

    .line 617
    :cond_5
    :goto_4
    iget v2, v15, Lcom/google/android/gms/internal/ads/Nt;->y:I

    .line 619
    packed-switch v2, :pswitch_data_4

    .line 622
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/Nt;->A:Ljava/lang/Object;

    .line 624
    check-cast v2, Lcom/google/android/gms/internal/ads/Dc;

    .line 626
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Dc;->D:Landroid/content/pm/PackageInfo;

    .line 628
    goto :goto_5

    .line 629
    :pswitch_9
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/Nt;->A:Ljava/lang/Object;

    .line 631
    check-cast v2, Lcom/google/android/gms/internal/ads/qc;

    .line 633
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/qc;->A:Landroid/content/pm/PackageInfo;

    .line 635
    :goto_5
    invoke-direct {v10, v14, v8, v0, v2}, Lcom/google/android/gms/internal/ads/Cs;-><init>(Lcom/google/android/gms/internal/ads/ka;Lcom/google/android/gms/internal/ads/me;Ljava/lang/String;Landroid/content/pm/PackageInfo;)V

    .line 638
    new-instance v0, Lcom/google/android/gms/internal/ads/wt;

    .line 640
    new-instance v15, Lcom/google/android/gms/internal/ads/ka;

    .line 642
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 645
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/Rf;->A:Ljava/lang/Object;

    .line 647
    move-object/from16 v16, v2

    .line 649
    check-cast v16, Landroid/content/Context;

    .line 651
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/Av;->a1(Ljava/lang/Object;)V

    .line 654
    iget-object v2, v12, Lcom/google/android/gms/internal/ads/jg;->M:Lcom/google/android/gms/internal/ads/ZI;

    .line 656
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 659
    move-result-object v3

    .line 660
    move-object/from16 v17, v3

    .line 662
    check-cast v17, Lcom/google/android/gms/internal/ads/Vd;

    .line 664
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 667
    move-result-object v3

    .line 668
    move-object/from16 v18, v3

    .line 670
    check-cast v18, Ljava/util/concurrent/ScheduledExecutorService;

    .line 672
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/Nt;->n()Ljava/lang/String;

    .line 675
    move-result-object v20

    .line 676
    invoke-static/range {v20 .. v20}, Lcom/google/android/gms/internal/ads/Av;->a1(Ljava/lang/Object;)V

    .line 679
    move-object v14, v0

    .line 680
    move-object/from16 v19, v8

    .line 682
    invoke-direct/range {v14 .. v20}, Lcom/google/android/gms/internal/ads/wt;-><init>(Lcom/google/android/gms/internal/ads/ka;Landroid/content/Context;Lcom/google/android/gms/internal/ads/Vd;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/me;Ljava/lang/String;)V

    .line 685
    iget-object v3, v12, Lcom/google/android/gms/internal/ads/jg;->n0:Lcom/google/android/gms/internal/ads/ZI;

    .line 687
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 690
    move-result-object v3

    .line 691
    check-cast v3, Lcom/google/android/gms/internal/ads/Dt;

    .line 693
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/Nt;->n()Ljava/lang/String;

    .line 696
    move-result-object v15

    .line 697
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/Av;->a1(Ljava/lang/Object;)V

    .line 700
    new-instance v11, Lq4/a;

    .line 702
    const/16 v14, 0xe

    .line 704
    invoke-direct {v11, v14}, Lq4/a;-><init>(I)V

    .line 707
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 710
    move-result-object v2

    .line 711
    move-object/from16 v17, v2

    .line 713
    check-cast v17, Lcom/google/android/gms/internal/ads/Vd;

    .line 715
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 718
    move-result-object v2

    .line 719
    move-object/from16 v18, v2

    .line 721
    check-cast v18, Ljava/util/concurrent/ScheduledExecutorService;

    .line 723
    new-instance v2, Lcom/google/android/gms/internal/ads/ws;

    .line 725
    move-object v14, v2

    .line 726
    move-object/from16 v16, v11

    .line 728
    move-object/from16 v19, v8

    .line 730
    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/internal/ads/ws;-><init>(Ljava/lang/String;Lq4/a;Lcom/google/android/gms/internal/ads/Vd;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/me;)V

    .line 733
    const/4 v5, 0x6

    .line 734
    new-array v5, v5, [Lcom/google/android/gms/internal/ads/Dt;

    .line 736
    const/4 v11, 0x0

    .line 737
    aput-object v7, v5, v11

    .line 739
    const/4 v7, 0x1

    .line 740
    aput-object v13, v5, v7

    .line 742
    const/4 v7, 0x2

    .line 743
    aput-object v10, v5, v7

    .line 745
    const/4 v7, 0x3

    .line 746
    aput-object v0, v5, v7

    .line 748
    const/4 v0, 0x4

    .line 749
    aput-object v3, v5, v0

    .line 751
    const/4 v0, 0x5

    .line 752
    aput-object v2, v5, v0

    .line 754
    move-object/from16 v16, v4

    .line 756
    move-object/from16 v17, v1

    .line 758
    move-object/from16 v18, v9

    .line 760
    move-object/from16 v19, v6

    .line 762
    move-object/from16 v20, v21

    .line 764
    move-object/from16 v21, v5

    .line 766
    invoke-static/range {v16 .. v21}, Lcom/google/android/gms/internal/ads/Ez;->t(Lcom/google/android/gms/internal/ads/nt;Lcom/google/android/gms/internal/ads/nt;Lcom/google/android/gms/internal/ads/nt;Lcom/google/android/gms/internal/ads/nt;Lcom/google/android/gms/internal/ads/lt;[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Ez;

    .line 769
    move-result-object v15

    .line 770
    move-object/from16 v2, v24

    .line 772
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/fg;->c:Lcom/google/android/gms/internal/ads/ZI;

    .line 774
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 777
    move-result-object v0

    .line 778
    move-object/from16 v16, v0

    .line 780
    check-cast v16, Lcom/google/android/gms/internal/ads/rw;

    .line 782
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/jg;->E:Lcom/google/android/gms/internal/ads/ZI;

    .line 784
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 787
    move-result-object v0

    .line 788
    move-object/from16 v17, v0

    .line 790
    check-cast v17, Lcom/google/android/gms/internal/ads/Un;

    .line 792
    move-object/from16 v12, v22

    .line 794
    move-object/from16 v13, v23

    .line 796
    move-object v14, v8

    .line 797
    invoke-direct/range {v12 .. v17}, Lj2/X;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/me;Ljava/util/Set;Lcom/google/android/gms/internal/ads/rw;Lcom/google/android/gms/internal/ads/Un;)V

    .line 800
    sget-object v0, LR2/n;->f:LR2/n;

    .line 802
    iget-object v0, v0, LR2/n;->a:Lcom/google/android/gms/internal/ads/ce;

    .line 804
    move-object/from16 v1, p1

    .line 806
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ce;->g(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 809
    move-result-object v0

    .line 810
    move-object/from16 v1, v22

    .line 812
    invoke-virtual {v1, v0}, Lj2/X;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/VA;

    .line 815
    move-result-object v0

    .line 816
    return-object v0

    .line 817
    :pswitch_a
    move-object/from16 v0, p1

    .line 819
    check-cast v0, Ljava/io/InputStream;

    .line 821
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    .line 824
    move-result-object v1

    .line 825
    const/4 v2, 0x0

    .line 826
    aget-object v2, v1, v2

    .line 828
    const/4 v3, 0x1

    .line 829
    aget-object v1, v1, v3

    .line 831
    sget-object v3, Lcom/google/android/gms/internal/ads/ne;->a:Lcom/google/android/gms/internal/ads/me;

    .line 833
    new-instance v4, Lcom/google/android/gms/internal/ads/qs;

    .line 835
    const/4 v5, 0x4

    .line 836
    invoke-direct {v4, v5, v0, v1}, Lcom/google/android/gms/internal/ads/qs;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 839
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/me;->execute(Ljava/lang/Runnable;)V

    .line 842
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Av;->Y1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eB;

    .line 845
    move-result-object v0

    .line 846
    return-object v0

    .line 847
    :pswitch_b
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Xo;->b:Ljava/lang/Object;

    .line 849
    check-cast v0, Lcom/google/android/gms/internal/ads/zd;

    .line 851
    move-object/from16 v2, p1

    .line 853
    check-cast v2, Ljava/io/InputStream;

    .line 855
    new-instance v3, Lcom/google/android/gms/internal/ads/kv;

    .line 857
    new-instance v4, Lcom/google/android/gms/internal/ads/Wt;

    .line 859
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zd;->B:Ljava/lang/Object;

    .line 861
    check-cast v0, Lcom/google/android/gms/internal/ads/ov;

    .line 863
    invoke-direct {v4, v0, v6}, Lcom/google/android/gms/internal/ads/Wt;-><init>(Ljava/lang/Object;I)V

    .line 866
    new-instance v0, Ljava/io/InputStreamReader;

    .line 868
    invoke-direct {v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 871
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Rf;->a(Ljava/io/Reader;)Lcom/google/android/gms/internal/ads/Rf;

    .line 874
    move-result-object v0

    .line 875
    invoke-direct {v3, v4, v0}, Lcom/google/android/gms/internal/ads/kv;-><init>(Lcom/google/android/gms/internal/ads/Wt;Lcom/google/android/gms/internal/ads/Rf;)V

    .line 878
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Av;->Y1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eB;

    .line 881
    move-result-object v0

    .line 882
    return-object v0

    .line 883
    :pswitch_c
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Xo;->b:Ljava/lang/Object;

    .line 885
    check-cast v0, Lcom/google/android/gms/internal/ads/hc;

    .line 887
    move-object/from16 v2, p1

    .line 889
    check-cast v2, Lcom/google/android/gms/internal/ads/sc;

    .line 891
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 894
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/sc;->D:Ljava/lang/String;

    .line 896
    sget-object v4, LQ2/k;->A:LQ2/k;

    .line 898
    iget-object v4, v4, LQ2/k;->c:LU2/L;

    .line 900
    invoke-static {v3}, LU2/L;->b(Ljava/lang/String;)Z

    .line 903
    move-result v3

    .line 904
    if-eqz v3, :cond_6

    .line 906
    new-instance v3, Lcom/google/android/gms/internal/ads/np;

    .line 908
    const-string v4, "Ads service proxy force local"

    .line 910
    const/4 v5, 0x1

    .line 911
    invoke-direct {v3, v5, v4}, Lcom/google/android/gms/internal/ads/Mo;-><init>(ILjava/lang/String;)V

    .line 914
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Av;->U1(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/dB;

    .line 917
    move-result-object v3

    .line 918
    goto :goto_6

    .line 919
    :cond_6
    new-instance v3, Lcom/google/android/gms/internal/ads/Sh;

    .line 921
    const/16 v4, 0x1c

    .line 923
    invoke-direct {v3, v4, v0, v2}, Lcom/google/android/gms/internal/ads/Sh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 926
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/hc;->z:Ljava/lang/Object;

    .line 928
    check-cast v4, Lcom/google/android/gms/internal/ads/hB;

    .line 930
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/Av;->m2(Lcom/google/android/gms/internal/ads/QA;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/rB;

    .line 933
    move-result-object v3

    .line 934
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/hc;->A:Ljava/lang/Object;

    .line 936
    check-cast v4, Lcom/google/android/gms/internal/ads/hB;

    .line 938
    sget-object v5, Lcom/google/android/gms/internal/ads/sp;->a:Lcom/google/android/gms/internal/ads/sp;

    .line 940
    const-class v6, Ljava/util/concurrent/ExecutionException;

    .line 942
    invoke-static {v3, v6, v5, v4}, Lcom/google/android/gms/internal/ads/Av;->P1(Ld4/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/RA;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/sA;

    .line 945
    move-result-object v3

    .line 946
    :goto_6
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 949
    move-result v4

    .line 950
    new-instance v5, Lcom/google/android/gms/internal/ads/Oo;

    .line 952
    const/4 v6, 0x2

    .line 953
    invoke-direct {v5, v0, v2, v4, v6}, Lcom/google/android/gms/internal/ads/Oo;-><init>(Lcom/google/android/gms/internal/ads/cB;Lh3/a;II)V

    .line 956
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hc;->A:Ljava/lang/Object;

    .line 958
    check-cast v0, Lcom/google/android/gms/internal/ads/hB;

    .line 960
    const-class v2, Lcom/google/android/gms/internal/ads/np;

    .line 962
    invoke-static {v3, v2, v5, v0}, Lcom/google/android/gms/internal/ads/Av;->P1(Ld4/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/RA;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/sA;

    .line 965
    move-result-object v0

    .line 966
    return-object v0

    .line 967
    :pswitch_d
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Xo;->b:Ljava/lang/Object;

    .line 969
    check-cast v0, Lcom/google/android/gms/internal/ads/Rf;

    .line 971
    move-object/from16 v2, p1

    .line 973
    check-cast v2, Lcom/google/android/gms/internal/ads/qc;

    .line 975
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 978
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/qc;->z:Ljava/lang/String;

    .line 980
    sget-object v4, LQ2/k;->A:LQ2/k;

    .line 982
    iget-object v4, v4, LQ2/k;->c:LU2/L;

    .line 984
    invoke-static {v3}, LU2/L;->b(Ljava/lang/String;)Z

    .line 987
    move-result v3

    .line 988
    if-eqz v3, :cond_7

    .line 990
    new-instance v2, Lcom/google/android/gms/internal/ads/np;

    .line 992
    const-string v3, "Ads signal service force local"

    .line 994
    const/4 v4, 0x1

    .line 995
    invoke-direct {v2, v4, v3}, Lcom/google/android/gms/internal/ads/Mo;-><init>(ILjava/lang/String;)V

    .line 998
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Av;->U1(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/dB;

    .line 1001
    move-result-object v2

    .line 1002
    goto :goto_7

    .line 1003
    :cond_7
    new-instance v3, Lcom/google/android/gms/internal/ads/Bl;

    .line 1005
    const/16 v4, 0x19

    .line 1007
    invoke-direct {v3, v4, v0, v2}, Lcom/google/android/gms/internal/ads/Bl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1010
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Rf;->z:Ljava/lang/Object;

    .line 1012
    check-cast v2, Lcom/google/android/gms/internal/ads/hB;

    .line 1014
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/Av;->m2(Lcom/google/android/gms/internal/ads/QA;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/rB;

    .line 1017
    move-result-object v2

    .line 1018
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Rf;->A:Ljava/lang/Object;

    .line 1020
    check-cast v3, Lcom/google/android/gms/internal/ads/hB;

    .line 1022
    sget-object v4, Lcom/google/android/gms/internal/ads/up;->a:Lcom/google/android/gms/internal/ads/up;

    .line 1024
    const-class v5, Ljava/util/concurrent/ExecutionException;

    .line 1026
    invoke-static {v2, v5, v4, v3}, Lcom/google/android/gms/internal/ads/Av;->P1(Ld4/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/RA;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/sA;

    .line 1029
    move-result-object v2

    .line 1030
    :goto_7
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Rf;->A:Ljava/lang/Object;

    .line 1032
    check-cast v3, Lcom/google/android/gms/internal/ads/hB;

    .line 1034
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ZA;->r(Ld4/a;)Lcom/google/android/gms/internal/ads/ZA;

    .line 1037
    move-result-object v2

    .line 1038
    sget-object v4, Lcom/google/android/gms/internal/ads/vp;->a:Lcom/google/android/gms/internal/ads/vp;

    .line 1040
    const-class v5, Lcom/google/android/gms/internal/ads/np;

    .line 1042
    invoke-static {v2, v5, v4, v3}, Lcom/google/android/gms/internal/ads/Av;->P1(Ld4/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/RA;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/sA;

    .line 1045
    move-result-object v2

    .line 1046
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Rf;->A:Ljava/lang/Object;

    .line 1048
    check-cast v0, Lcom/google/android/gms/internal/ads/hB;

    .line 1050
    sget-object v3, Lcom/google/android/gms/internal/ads/wp;->a:Lcom/google/android/gms/internal/ads/wp;

    .line 1052
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/Av;->x2(Ld4/a;Lcom/google/android/gms/internal/ads/RA;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/JA;

    .line 1055
    move-result-object v0

    .line 1056
    return-object v0

    .line 1057
    :pswitch_e
    const/4 v5, 0x4

    .line 1058
    move-object/from16 v0, p1

    .line 1060
    check-cast v0, Ljava/io/InputStream;

    .line 1062
    new-instance v2, Ljava/lang/String;

    .line 1064
    sget v3, Lcom/google/android/gms/internal/ads/mA;->a:I

    .line 1066
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1069
    new-instance v3, Ljava/util/ArrayDeque;

    .line 1071
    const/16 v4, 0x14

    .line 1073
    invoke-direct {v3, v4}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 1076
    const/4 v11, 0x0

    .line 1077
    invoke-static {v11}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 1080
    move-result v4

    .line 1081
    add-int/2addr v4, v4

    .line 1082
    const/16 v6, 0x80

    .line 1084
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 1087
    move-result v4

    .line 1088
    const/16 v6, 0x2000

    .line 1090
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    .line 1093
    move-result v4

    .line 1094
    const/4 v6, 0x0

    .line 1095
    :goto_8
    const/4 v7, -0x1

    .line 1096
    const v8, 0x7ffffff7

    .line 1099
    if-ge v6, v8, :cond_b

    .line 1101
    sub-int/2addr v8, v6

    .line 1102
    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    .line 1105
    move-result v8

    .line 1106
    new-array v9, v8, [B

    .line 1108
    invoke-virtual {v3, v9}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 1111
    const/4 v10, 0x0

    .line 1112
    :goto_9
    if-ge v10, v8, :cond_9

    .line 1114
    sub-int v12, v8, v10

    .line 1116
    invoke-virtual {v0, v9, v10, v12}, Ljava/io/InputStream;->read([BII)I

    .line 1119
    move-result v12

    .line 1120
    if-ne v12, v7, :cond_8

    .line 1122
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/mA;->a(Ljava/util/ArrayDeque;I)[B

    .line 1125
    move-result-object v0

    .line 1126
    goto :goto_b

    .line 1127
    :cond_8
    add-int/2addr v10, v12

    .line 1128
    add-int/2addr v6, v12

    .line 1129
    goto :goto_9

    .line 1130
    :cond_9
    const/16 v7, 0x1000

    .line 1132
    if-ge v4, v7, :cond_a

    .line 1134
    const/4 v7, 0x4

    .line 1135
    goto :goto_a

    .line 1136
    :cond_a
    const/4 v7, 0x2

    .line 1137
    :goto_a
    int-to-long v8, v4

    .line 1138
    int-to-long v12, v7

    .line 1139
    mul-long v8, v8, v12

    .line 1141
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/Av;->k1(J)I

    .line 1144
    move-result v4

    .line 1145
    goto :goto_8

    .line 1146
    :cond_b
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 1149
    move-result v0

    .line 1150
    if-ne v0, v7, :cond_c

    .line 1152
    invoke-static {v3, v8}, Lcom/google/android/gms/internal/ads/mA;->a(Ljava/util/ArrayDeque;I)[B

    .line 1155
    move-result-object v0

    .line 1156
    :goto_b
    sget-object v3, Lcom/google/android/gms/internal/ads/Ey;->c:Ljava/nio/charset/Charset;

    .line 1158
    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1161
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Xo;->b:Ljava/lang/Object;

    .line 1163
    check-cast v0, Lcom/google/android/gms/internal/ads/Dc;

    .line 1165
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/Dc;->H:Ljava/lang/String;

    .line 1167
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Av;->Y1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eB;

    .line 1170
    move-result-object v0

    .line 1171
    return-object v0

    .line 1172
    :cond_c
    new-instance v0, Ljava/lang/OutOfMemoryError;

    .line 1174
    const-string v2, "input is too large to fit in a byte array"

    .line 1176
    invoke-direct {v0, v2}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 1179
    throw v0

    .line 1180
    :pswitch_f
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Xo;->b:Ljava/lang/Object;

    .line 1182
    check-cast v0, LC0/m;

    .line 1184
    move-object/from16 v2, p1

    .line 1186
    check-cast v2, Lorg/json/JSONObject;

    .line 1188
    new-instance v3, Lcom/google/android/gms/internal/ads/kv;

    .line 1190
    new-instance v4, Lcom/google/android/gms/internal/ads/Wt;

    .line 1192
    iget-object v0, v0, LC0/m;->e:Ljava/lang/Object;

    .line 1194
    check-cast v0, Lcom/google/android/gms/internal/ads/ov;

    .line 1196
    invoke-direct {v4, v0, v6}, Lcom/google/android/gms/internal/ads/Wt;-><init>(Ljava/lang/Object;I)V

    .line 1199
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1202
    move-result-object v0

    .line 1203
    new-instance v2, Ljava/io/StringReader;

    .line 1205
    invoke-direct {v2, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 1208
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Rf;->a(Ljava/io/Reader;)Lcom/google/android/gms/internal/ads/Rf;

    .line 1211
    move-result-object v0

    .line 1212
    invoke-direct {v3, v4, v0}, Lcom/google/android/gms/internal/ads/kv;-><init>(Lcom/google/android/gms/internal/ads/Wt;Lcom/google/android/gms/internal/ads/Rf;)V

    .line 1215
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Av;->Y1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eB;

    .line 1218
    move-result-object v0

    .line 1219
    return-object v0

    .line 1220
    :pswitch_10
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Xo;->b:Ljava/lang/Object;

    .line 1222
    check-cast v0, Lcom/google/android/gms/internal/ads/Wo;

    .line 1224
    move-object/from16 v2, p1

    .line 1226
    check-cast v2, Ljava/io/InputStream;

    .line 1228
    new-instance v3, Lcom/google/android/gms/internal/ads/kv;

    .line 1230
    new-instance v4, Lcom/google/android/gms/internal/ads/Wt;

    .line 1232
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Wo;->c:Lcom/google/android/gms/internal/ads/ov;

    .line 1234
    invoke-direct {v4, v0, v6}, Lcom/google/android/gms/internal/ads/Wt;-><init>(Ljava/lang/Object;I)V

    .line 1237
    new-instance v0, Ljava/io/InputStreamReader;

    .line 1239
    invoke-direct {v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 1242
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Rf;->a(Ljava/io/Reader;)Lcom/google/android/gms/internal/ads/Rf;

    .line 1245
    move-result-object v0

    .line 1246
    invoke-direct {v3, v4, v0}, Lcom/google/android/gms/internal/ads/kv;-><init>(Lcom/google/android/gms/internal/ads/Wt;Lcom/google/android/gms/internal/ads/Rf;)V

    .line 1249
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Av;->Y1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eB;

    .line 1252
    move-result-object v0

    .line 1253
    return-object v0

    .line 1254
    :pswitch_11
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Xo;->b:Ljava/lang/Object;

    .line 1256
    check-cast v0, Lcom/google/android/gms/internal/ads/Vm;

    .line 1258
    invoke-static {}, LR2/Y0;->o()LR2/Y0;

    .line 1261
    move-result-object v2

    .line 1262
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Vm;->c:Lcom/google/android/gms/internal/ads/zn;

    .line 1264
    invoke-virtual {v3, v2, v10, v10}, Lcom/google/android/gms/internal/ads/zn;->a(LR2/Y0;Lcom/google/android/gms/internal/ads/fv;Lcom/google/android/gms/internal/ads/hv;)Lcom/google/android/gms/internal/ads/Df;

    .line 1267
    move-result-object v2

    .line 1268
    new-instance v3, Lcom/google/android/gms/internal/ads/a6;

    .line 1270
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/a6;-><init>(Ljava/lang/Object;)V

    .line 1273
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/Vm;->a(Lcom/google/android/gms/internal/ads/Df;)V

    .line 1276
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Df;->zzN()Lcom/google/android/gms/internal/ads/Jf;

    .line 1279
    move-result-object v0

    .line 1280
    new-instance v4, Lcom/google/android/gms/internal/ads/rh;

    .line 1282
    const/16 v5, 0xc

    .line 1284
    invoke-direct {v4, v3, v5}, Lcom/google/android/gms/internal/ads/rh;-><init>(Ljava/lang/Object;I)V

    .line 1287
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/Jf;->F:Lcom/google/android/gms/internal/ads/Of;

    .line 1289
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->i3:Lcom/google/android/gms/internal/ads/r7;

    .line 1291
    sget-object v4, LR2/p;->d:LR2/p;

    .line 1293
    iget-object v4, v4, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 1295
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 1298
    move-result-object v0

    .line 1299
    check-cast v0, Ljava/lang/String;

    .line 1301
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Df;->y:Lcom/google/android/gms/internal/ads/uf;

    .line 1303
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/uf;->loadUrl(Ljava/lang/String;)V

    .line 1306
    return-object v3

    .line 1307
    :pswitch_12
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Xo;->b:Ljava/lang/Object;

    .line 1309
    check-cast v0, Lcom/google/android/gms/internal/ads/kp;

    .line 1311
    move-object/from16 v2, p1

    .line 1313
    check-cast v2, Lcom/google/android/gms/internal/ads/Dc;

    .line 1315
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/kp;->a(Lcom/google/android/gms/internal/ads/Dc;)Ld4/a;

    .line 1318
    move-result-object v0

    .line 1319
    return-object v0

    .line 1320
    :pswitch_13
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Xo;->b:Ljava/lang/Object;

    .line 1322
    check-cast v0, Lcom/google/android/gms/internal/ads/ss;

    .line 1324
    move-object/from16 v2, p1

    .line 1326
    check-cast v2, Lorg/json/JSONObject;

    .line 1328
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1331
    sget-object v3, LQ2/k;->A:LQ2/k;

    .line 1333
    iget-object v3, v3, LQ2/k;->p:Lcom/google/android/gms/internal/ads/hc;

    .line 1335
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ss;->z:Ljava/lang/Object;

    .line 1337
    check-cast v4, Landroid/content/Context;

    .line 1339
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/ss;->E:Ljava/lang/Object;

    .line 1341
    check-cast v5, Lcom/google/android/gms/internal/ads/je;

    .line 1343
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/ss;->D:Ljava/lang/Object;

    .line 1345
    check-cast v6, Lcom/google/android/gms/internal/ads/tw;

    .line 1347
    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/hc;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/je;Lcom/google/android/gms/internal/ads/tw;)Lcom/google/android/gms/internal/ads/Da;

    .line 1350
    move-result-object v3

    .line 1351
    sget-object v4, Lcom/google/android/gms/internal/ads/Ca;->b:Lcom/google/android/gms/internal/ads/ka;

    .line 1353
    sget-object v5, Lcom/google/android/gms/internal/ads/Yi;->z:Lcom/google/android/gms/internal/ads/Yi;

    .line 1355
    const-string v6, "AFMA_getAdDictionary"

    .line 1357
    invoke-virtual {v3, v6, v4, v5}, Lcom/google/android/gms/internal/ads/Da;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Ba;Lcom/google/android/gms/internal/ads/Aa;)Lcom/google/android/gms/internal/ads/Fa;

    .line 1360
    move-result-object v3

    .line 1361
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Av;->Y1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eB;

    .line 1364
    move-result-object v2

    .line 1365
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ZA;->r(Ld4/a;)Lcom/google/android/gms/internal/ads/ZA;

    .line 1368
    move-result-object v2

    .line 1369
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ss;->A:Ljava/lang/Object;

    .line 1371
    check-cast v0, Lcom/google/android/gms/internal/ads/hB;

    .line 1373
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/Av;->x2(Ld4/a;Lcom/google/android/gms/internal/ads/RA;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/JA;

    .line 1376
    move-result-object v0

    .line 1377
    return-object v0

    .line 1378
    :pswitch_14
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Xo;->b:Ljava/lang/Object;

    .line 1380
    check-cast v0, Lcom/google/android/gms/internal/ads/uv;

    .line 1382
    move-object/from16 v2, p1

    .line 1384
    check-cast v2, Lcom/google/android/gms/internal/ads/Dc;

    .line 1386
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1389
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/Av;->Y1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eB;

    .line 1392
    move-result-object v3

    .line 1393
    new-instance v4, Lcom/google/android/gms/internal/ads/p1;

    .line 1395
    const/4 v5, 0x3

    .line 1396
    invoke-direct {v4, v2, v5}, Lcom/google/android/gms/internal/ads/p1;-><init>(Ljava/lang/Object;I)V

    .line 1399
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/uv;->z:Ljava/lang/Object;

    .line 1401
    check-cast v5, Lcom/google/android/gms/internal/ads/hB;

    .line 1403
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/Av;->u2(Ld4/a;Lcom/google/android/gms/internal/ads/Fy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/KA;

    .line 1406
    move-result-object v3

    .line 1407
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/uv;->B:Ljava/lang/Object;

    .line 1409
    check-cast v4, Lcom/google/android/gms/internal/ads/cw;

    .line 1411
    sget-object v5, Lcom/google/android/gms/internal/ads/bw;->D:Lcom/google/android/gms/internal/ads/bw;

    .line 1413
    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/internal/ads/Zv;->b(Ld4/a;Lcom/google/android/gms/internal/ads/bw;)Lcom/google/android/gms/internal/ads/ss;

    .line 1416
    move-result-object v3

    .line 1417
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/uv;->A:Ljava/lang/Object;

    .line 1419
    check-cast v4, Lcom/google/android/gms/internal/ads/Rf;

    .line 1421
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1424
    new-instance v5, Lcom/google/android/gms/internal/ads/Xo;

    .line 1426
    const/16 v6, 0xd

    .line 1428
    invoke-direct {v5, v4, v6}, Lcom/google/android/gms/internal/ads/Xo;-><init>(Ljava/lang/Object;I)V

    .line 1431
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/ss;->n(Lcom/google/android/gms/internal/ads/RA;)Lcom/google/android/gms/internal/ads/ss;

    .line 1434
    move-result-object v3

    .line 1435
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ss;->d()Lcom/google/android/gms/internal/ads/Wv;

    .line 1438
    move-result-object v3

    .line 1439
    new-instance v4, Lcom/google/android/gms/internal/ads/Ga;

    .line 1441
    const/4 v5, 0x2

    .line 1442
    invoke-direct {v4, v5, v0, v2}, Lcom/google/android/gms/internal/ads/Ga;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1445
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/uv;->z:Ljava/lang/Object;

    .line 1447
    check-cast v0, Lcom/google/android/gms/internal/ads/hB;

    .line 1449
    invoke-static {v3, v4, v0}, Lcom/google/android/gms/internal/ads/Av;->u2(Ld4/a;Lcom/google/android/gms/internal/ads/Fy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/KA;

    .line 1452
    move-result-object v0

    .line 1453
    return-object v0

    .line 1454
    :pswitch_15
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Xo;->b:Ljava/lang/Object;

    .line 1456
    check-cast v0, Lcom/google/android/gms/internal/ads/cB;

    .line 1458
    move-object/from16 v2, p1

    .line 1460
    check-cast v2, Ljava/lang/Throwable;

    .line 1462
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/cB;->zza(Ljava/lang/Throwable;)V

    .line 1465
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/Av;->Y1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eB;

    .line 1468
    move-result-object v0

    .line 1469
    return-object v0

    .line 1470
    :pswitch_16
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->R8:Lcom/google/android/gms/internal/ads/r7;

    .line 1472
    sget-object v2, LR2/p;->d:LR2/p;

    .line 1474
    iget-object v2, v2, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 1476
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 1479
    move-result-object v0

    .line 1480
    check-cast v0, Ljava/lang/String;

    .line 1482
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Xo;->b:Ljava/lang/Object;

    .line 1484
    check-cast v2, Landroid/net/Uri$Builder;

    .line 1486
    const-string v3, "12"

    .line 1488
    invoke-virtual {v2, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1491
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 1494
    move-result-object v0

    .line 1495
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Av;->Y1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eB;

    .line 1498
    move-result-object v0

    .line 1499
    return-object v0

    .line 1500
    :pswitch_17
    move-object/from16 v0, p1

    .line 1502
    check-cast v0, Ljava/lang/Throwable;

    .line 1504
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Xo;->b:Ljava/lang/Object;

    .line 1506
    check-cast v0, Ljava/lang/String;

    .line 1508
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Av;->Y1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eB;

    .line 1511
    move-result-object v0

    .line 1512
    return-object v0

    .line 1513
    :pswitch_18
    const/4 v11, 0x0

    .line 1514
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Xo;->b:Ljava/lang/Object;

    .line 1516
    check-cast v0, Lcom/google/android/gms/internal/ads/rd;

    .line 1518
    move-object/from16 v2, p1

    .line 1520
    check-cast v2, Ljava/util/Map;

    .line 1522
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1525
    if-nez v2, :cond_d

    .line 1527
    goto/16 :goto_10

    .line 1529
    :cond_d
    :try_start_0
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1532
    move-result-object v3

    .line 1533
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1536
    move-result-object v3

    .line 1537
    :cond_e
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1540
    move-result v4

    .line 1541
    if-eqz v4, :cond_12

    .line 1543
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1546
    move-result-object v4

    .line 1547
    check-cast v4, Ljava/lang/String;

    .line 1549
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1552
    move-result-object v5

    .line 1553
    check-cast v5, Ljava/lang/String;

    .line 1555
    new-instance v6, Lorg/json/JSONObject;

    .line 1557
    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1560
    const-string v5, "matches"

    .line 1562
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1565
    move-result-object v5

    .line 1566
    if-eqz v5, :cond_e

    .line 1568
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/rd;->h:Ljava/lang/Object;

    .line 1570
    monitor-enter v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1571
    :try_start_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 1574
    move-result v7

    .line 1575
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/rd;->h:Ljava/lang/Object;

    .line 1577
    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1578
    :try_start_2
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/rd;->b:Ljava/util/LinkedHashMap;

    .line 1580
    invoke-virtual {v9, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1583
    move-result-object v9

    .line 1584
    check-cast v9, Lcom/google/android/gms/internal/ads/sI;

    .line 1586
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1587
    if-nez v9, :cond_f

    .line 1589
    :try_start_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1591
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1594
    const-string v7, "Cannot find the corresponding resource object for "

    .line 1596
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1599
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1602
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1605
    move-result-object v4

    .line 1606
    invoke-static {v4}, LF4/h;->y0(Ljava/lang/String;)V

    .line 1609
    monitor-exit v6

    .line 1610
    goto :goto_c

    .line 1611
    :catchall_0
    move-exception v0

    .line 1612
    goto :goto_f

    .line 1613
    :cond_f
    const/4 v4, 0x0

    .line 1614
    :goto_d
    if-ge v4, v7, :cond_10

    .line 1616
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 1619
    move-result-object v8

    .line 1620
    const-string v12, "threat_type"

    .line 1622
    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1625
    move-result-object v8

    .line 1626
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/wG;->d()V

    .line 1629
    iget-object v12, v9, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 1631
    check-cast v12, Lcom/google/android/gms/internal/ads/tI;

    .line 1633
    invoke-static {v12, v8}, Lcom/google/android/gms/internal/ads/tI;->B(Lcom/google/android/gms/internal/ads/tI;Ljava/lang/String;)V

    .line 1636
    const/4 v8, 0x1

    .line 1637
    add-int/2addr v4, v8

    .line 1638
    goto :goto_d

    .line 1639
    :cond_10
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/rd;->f:Z

    .line 1641
    if-lez v7, :cond_11

    .line 1643
    const/4 v5, 0x1

    .line 1644
    goto :goto_e

    .line 1645
    :cond_11
    const/4 v5, 0x0

    .line 1646
    :goto_e
    or-int/2addr v4, v5

    .line 1647
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/rd;->f:Z

    .line 1649
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1650
    goto :goto_c

    .line 1651
    :catchall_1
    move-exception v0

    .line 1652
    :try_start_4
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1653
    :try_start_5
    throw v0

    .line 1654
    :goto_f
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1655
    :try_start_6
    throw v0

    .line 1656
    :catch_0
    move-exception v0

    .line 1657
    goto/16 :goto_15

    .line 1659
    :cond_12
    :goto_10
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/rd;->f:Z

    .line 1661
    if-eqz v2, :cond_13

    .line 1663
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/rd;->h:Ljava/lang/Object;

    .line 1665
    monitor-enter v2
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    .line 1666
    :try_start_7
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/rd;->a:Lcom/google/android/gms/internal/ads/QH;

    .line 1668
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/wG;->d()V

    .line 1671
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 1673
    check-cast v3, Lcom/google/android/gms/internal/ads/BI;

    .line 1675
    const/16 v4, 0xa

    .line 1677
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/BI;->J(Lcom/google/android/gms/internal/ads/BI;I)V

    .line 1680
    monitor-exit v2

    .line 1681
    goto :goto_11

    .line 1682
    :catchall_2
    move-exception v0

    .line 1683
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1684
    :try_start_8
    throw v0

    .line 1685
    :cond_13
    :goto_11
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/rd;->f:Z

    .line 1687
    if-eqz v2, :cond_14

    .line 1689
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/rd;->g:Lcom/google/android/gms/internal/ads/sd;

    .line 1691
    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/sd;->E:Z

    .line 1693
    if-nez v3, :cond_16

    .line 1695
    :cond_14
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/rd;->k:Z

    .line 1697
    if-eqz v3, :cond_15

    .line 1699
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/rd;->g:Lcom/google/android/gms/internal/ads/sd;

    .line 1701
    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/sd;->D:Z

    .line 1703
    if-nez v3, :cond_16

    .line 1705
    :cond_15
    if-nez v2, :cond_1b

    .line 1707
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/rd;->g:Lcom/google/android/gms/internal/ads/sd;

    .line 1709
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/sd;->B:Z

    .line 1711
    if-eqz v2, :cond_1b

    .line 1713
    :cond_16
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/rd;->h:Ljava/lang/Object;

    .line 1715
    monitor-enter v2
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    .line 1716
    :try_start_9
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/rd;->b:Ljava/util/LinkedHashMap;

    .line 1718
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 1721
    move-result-object v3

    .line 1722
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1725
    move-result-object v3

    .line 1726
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1729
    move-result v4

    .line 1730
    if-eqz v4, :cond_17

    .line 1732
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1735
    move-result-object v4

    .line 1736
    check-cast v4, Lcom/google/android/gms/internal/ads/sI;

    .line 1738
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/rd;->a:Lcom/google/android/gms/internal/ads/QH;

    .line 1740
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/wG;->b()Lcom/google/android/gms/internal/ads/yG;

    .line 1743
    move-result-object v4

    .line 1744
    check-cast v4, Lcom/google/android/gms/internal/ads/tI;

    .line 1746
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/wG;->d()V

    .line 1749
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 1751
    check-cast v5, Lcom/google/android/gms/internal/ads/BI;

    .line 1753
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/BI;->C(Lcom/google/android/gms/internal/ads/BI;Lcom/google/android/gms/internal/ads/tI;)V

    .line 1756
    goto :goto_12

    .line 1757
    :catchall_3
    move-exception v0

    .line 1758
    goto/16 :goto_14

    .line 1760
    :cond_17
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/rd;->a:Lcom/google/android/gms/internal/ads/QH;

    .line 1762
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/rd;->c:Ljava/util/ArrayList;

    .line 1764
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/wG;->d()V

    .line 1767
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 1769
    check-cast v3, Lcom/google/android/gms/internal/ads/BI;

    .line 1771
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/BI;->H(Lcom/google/android/gms/internal/ads/BI;Ljava/util/ArrayList;)V

    .line 1774
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/rd;->a:Lcom/google/android/gms/internal/ads/QH;

    .line 1776
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/rd;->d:Ljava/util/ArrayList;

    .line 1778
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/wG;->d()V

    .line 1781
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 1783
    check-cast v3, Lcom/google/android/gms/internal/ads/BI;

    .line 1785
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/BI;->I(Lcom/google/android/gms/internal/ads/BI;Ljava/util/ArrayList;)V

    .line 1788
    sget-object v3, Lcom/google/android/gms/internal/ads/g8;->a:Lcom/google/android/gms/internal/ads/L7;

    .line 1790
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/L7;->l()Ljava/lang/Object;

    .line 1793
    move-result-object v3

    .line 1794
    check-cast v3, Ljava/lang/Boolean;

    .line 1796
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1799
    move-result v3

    .line 1800
    if-eqz v3, :cond_19

    .line 1802
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1804
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/rd;->a:Lcom/google/android/gms/internal/ads/QH;

    .line 1806
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 1808
    check-cast v4, Lcom/google/android/gms/internal/ads/BI;

    .line 1810
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/BI;->x()Ljava/lang/String;

    .line 1813
    move-result-object v4

    .line 1814
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/rd;->a:Lcom/google/android/gms/internal/ads/QH;

    .line 1816
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 1818
    check-cast v5, Lcom/google/android/gms/internal/ads/BI;

    .line 1820
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/BI;->w()Ljava/lang/String;

    .line 1823
    move-result-object v5

    .line 1824
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1826
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1829
    const-string v7, "Sending SB report\n  url: "

    .line 1831
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1834
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1837
    const-string v4, "\n  clickUrl: "

    .line 1839
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1842
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1845
    const-string v4, "\n  resources: \n"

    .line 1847
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1850
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1853
    move-result-object v4

    .line 1854
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1857
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/rd;->a:Lcom/google/android/gms/internal/ads/QH;

    .line 1859
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 1861
    check-cast v4, Lcom/google/android/gms/internal/ads/BI;

    .line 1863
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/BI;->y()Ljava/util/List;

    .line 1866
    move-result-object v4

    .line 1867
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1870
    move-result-object v4

    .line 1871
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1874
    move-result-object v4

    .line 1875
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1878
    move-result v5

    .line 1879
    if-eqz v5, :cond_18

    .line 1881
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1884
    move-result-object v5

    .line 1885
    check-cast v5, Lcom/google/android/gms/internal/ads/tI;

    .line 1887
    const-string v6, "    ["

    .line 1889
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1892
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/tI;->v()I

    .line 1895
    move-result v6

    .line 1896
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1899
    const-string v6, "] "

    .line 1901
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1904
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/tI;->x()Ljava/lang/String;

    .line 1907
    move-result-object v5

    .line 1908
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1911
    goto :goto_13

    .line 1912
    :cond_18
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1915
    move-result-object v3

    .line 1916
    invoke-static {v3}, LF4/h;->y0(Ljava/lang/String;)V

    .line 1919
    :cond_19
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/rd;->a:Lcom/google/android/gms/internal/ads/QH;

    .line 1921
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/wG;->b()Lcom/google/android/gms/internal/ads/yG;

    .line 1924
    move-result-object v3

    .line 1925
    check-cast v3, Lcom/google/android/gms/internal/ads/BI;

    .line 1927
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/WF;->e()[B

    .line 1930
    move-result-object v3

    .line 1931
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/rd;->g:Lcom/google/android/gms/internal/ads/sd;

    .line 1933
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/sd;->z:Ljava/lang/String;

    .line 1935
    new-instance v5, LU2/v;

    .line 1937
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rd;->e:Landroid/content/Context;

    .line 1939
    invoke-direct {v5, v0}, LU2/v;-><init>(Landroid/content/Context;)V

    .line 1942
    const/4 v0, 0x1

    .line 1943
    invoke-static {v0, v4, v10, v3}, LU2/v;->a(ILjava/lang/String;Ljava/util/HashMap;[B)LU2/t;

    .line 1946
    move-result-object v0

    .line 1947
    sget-object v3, Lcom/google/android/gms/internal/ads/g8;->a:Lcom/google/android/gms/internal/ads/L7;

    .line 1949
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/L7;->l()Ljava/lang/Object;

    .line 1952
    move-result-object v3

    .line 1953
    check-cast v3, Ljava/lang/Boolean;

    .line 1955
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1958
    move-result v3

    .line 1959
    if-eqz v3, :cond_1a

    .line 1961
    sget-object v3, Lcom/google/android/gms/internal/ads/pd;->y:Lcom/google/android/gms/internal/ads/pd;

    .line 1963
    sget-object v4, Lcom/google/android/gms/internal/ads/ne;->a:Lcom/google/android/gms/internal/ads/me;

    .line 1965
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/oe;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1968
    :cond_1a
    sget-object v3, Lcom/google/android/gms/internal/ads/qd;->a:Lcom/google/android/gms/internal/ads/qd;

    .line 1970
    sget-object v4, Lcom/google/android/gms/internal/ads/ne;->f:Lcom/google/android/gms/internal/ads/me;

    .line 1972
    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/ads/Av;->u2(Ld4/a;Lcom/google/android/gms/internal/ads/Fy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/KA;

    .line 1975
    move-result-object v0

    .line 1976
    monitor-exit v2

    .line 1977
    goto :goto_16

    .line 1978
    :goto_14
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1979
    :try_start_a
    throw v0

    .line 1980
    :cond_1b
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/Av;->Y1(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eB;

    .line 1983
    move-result-object v0
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_0

    .line 1984
    goto :goto_16

    .line 1985
    :goto_15
    sget-object v2, Lcom/google/android/gms/internal/ads/g8;->a:Lcom/google/android/gms/internal/ads/L7;

    .line 1987
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/L7;->l()Ljava/lang/Object;

    .line 1990
    move-result-object v2

    .line 1991
    check-cast v2, Ljava/lang/Boolean;

    .line 1993
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1996
    move-result v2

    .line 1997
    if-eqz v2, :cond_1c

    .line 1999
    const-string v2, "Failed to get SafeBrowsing metadata"

    .line 2001
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/ge;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2004
    :cond_1c
    new-instance v0, Ljava/lang/Exception;

    .line 2006
    const-string v2, "Safebrowsing report transmission failed."

    .line 2008
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2011
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Av;->U1(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/dB;

    .line 2014
    move-result-object v0

    .line 2015
    :goto_16
    return-object v0

    .line 2016
    :pswitch_19
    move-object/from16 v0, p1

    .line 2018
    check-cast v0, Lcom/google/android/gms/internal/ads/Q9;

    .line 2020
    new-instance v2, Lcom/google/android/gms/internal/ads/oe;

    .line 2022
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/oe;-><init>()V

    .line 2025
    new-instance v3, Lcom/google/android/gms/internal/ads/R9;

    .line 2027
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/R9;-><init>(Lcom/google/android/gms/internal/ads/oe;)V

    .line 2030
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Xo;->b:Ljava/lang/Object;

    .line 2032
    check-cast v4, Lcom/google/android/gms/internal/ads/O9;

    .line 2034
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n5;->B0()Landroid/os/Parcel;

    .line 2037
    move-result-object v5

    .line 2038
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/p5;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 2041
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/p5;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 2044
    const/4 v3, 0x2

    .line 2045
    invoke-virtual {v0, v3, v5}, Lcom/google/android/gms/internal/ads/n5;->O2(ILandroid/os/Parcel;)V

    .line 2048
    return-object v2

    .line 2049
    :pswitch_1a
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Xo;->b:Ljava/lang/Object;

    .line 2051
    check-cast v0, Lcom/google/android/gms/internal/ads/Fa;

    .line 2053
    move-object/from16 v2, p1

    .line 2055
    check-cast v2, Lorg/json/JSONObject;

    .line 2057
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/Fa;->a(Ljava/lang/Object;)Ld4/a;

    .line 2060
    move-result-object v0

    .line 2061
    return-object v0

    .line 2062
    nop

    .line 2063
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2113
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch

    .line 2119
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch

    .line 2125
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch

    .line 2131
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_9
    .end packed-switch
.end method
