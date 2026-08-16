.class public final Lcom/google/android/gms/internal/ads/Y4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/Y4;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Y4;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Y4;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/yg;Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/Y4;->a:I

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Y4;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Y4;->c:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Y4;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/K4;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/K4;->k:Ljava/util/concurrent/Future;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Y4;->b:Ljava/lang/Object;

    .line 14
    check-cast v0, Lcom/google/android/gms/internal/ads/K4;

    .line 16
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/K4;->j:Lcom/google/android/gms/internal/ads/V3;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Y4;->c:Ljava/lang/Object;

    .line 22
    check-cast v1, Lcom/google/android/gms/internal/ads/H3;

    .line 24
    monitor-enter v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/JG; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Y4;->c:Ljava/lang/Object;

    .line 27
    check-cast v2, Lcom/google/android/gms/internal/ads/H3;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/WF;->e()[B

    .line 32
    move-result-object v0

    .line 33
    sget-object v3, Lcom/google/android/gms/internal/ads/pG;->c:Lcom/google/android/gms/internal/ads/pG;

    .line 35
    array-length v4, v0

    .line 36
    invoke-virtual {v2, v0, v4, v3}, Lcom/google/android/gms/internal/ads/wG;->a([BILcom/google/android/gms/internal/ads/pG;)V

    .line 39
    monitor-exit v1

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :try_start_2
    throw v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/JG; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 44
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget v0, v1, Lcom/google/android/gms/internal/ads/Y4;->a:I

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Y4;->b:Ljava/lang/Object;

    .line 12
    check-cast v0, Ljava/util/List;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Y4;->c:Ljava/lang/Object;

    .line 24
    if-eqz v2, :cond_1

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ld4/a;

    .line 32
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/google/android/gms/internal/ads/Ct;

    .line 38
    if-eqz v2, :cond_0

    .line 40
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/Ct;->a(Ljava/lang/Object;)V

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-object v3

    .line 45
    :pswitch_0
    new-instance v0, Lorg/json/JSONArray;

    .line 47
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 50
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Y4;->b:Ljava/lang/Object;

    .line 52
    check-cast v2, Ljava/util/List;

    .line 54
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v2

    .line 58
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_3

    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ld4/a;

    .line 70
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Lorg/json/JSONObject;

    .line 76
    if-eqz v5, :cond_2

    .line 78
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_4

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Y4;->c:Ljava/lang/Object;

    .line 95
    check-cast v2, Landroid/os/Bundle;

    .line 97
    new-instance v3, Lcom/google/android/gms/internal/ads/Os;

    .line 99
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    const/4 v4, 0x2

    .line 104
    invoke-direct {v3, v4, v0, v2}, Lcom/google/android/gms/internal/ads/Os;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 107
    :goto_2
    return-object v3

    .line 108
    :pswitch_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Y4;->b:Ljava/lang/Object;

    .line 110
    check-cast v0, Lcom/google/android/gms/internal/ads/ju;

    .line 112
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Y4;->c:Ljava/lang/Object;

    .line 114
    check-cast v2, Lcom/google/android/gms/internal/ads/Dc;

    .line 116
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ju;->C:Ljava/lang/Object;

    .line 118
    check-cast v0, Lcom/google/android/gms/internal/ads/Zo;

    .line 120
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/Zo;->c(Lcom/google/android/gms/internal/ads/Dc;)Ld4/a;

    .line 123
    move-result-object v0

    .line 124
    sget-object v2, Lcom/google/android/gms/internal/ads/v7;->I4:Lcom/google/android/gms/internal/ads/r7;

    .line 126
    sget-object v3, LR2/p;->d:LR2/p;

    .line 128
    iget-object v3, v3, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 130
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Ljava/lang/Integer;

    .line 136
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 139
    move-result v2

    .line 140
    int-to-long v2, v2

    .line 141
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 143
    check-cast v0, Lcom/google/android/gms/internal/ads/oe;

    .line 145
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/oe;->y:Lcom/google/android/gms/internal/ads/nB;

    .line 147
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/GA;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ljava/io/InputStream;

    .line 153
    return-object v0

    .line 154
    :pswitch_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Y4;->b:Ljava/lang/Object;

    .line 156
    check-cast v0, Lcom/google/android/gms/internal/ads/y4;

    .line 158
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/y4;->b:Lcom/google/android/gms/internal/ads/v4;

    .line 160
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Y4;->c:Ljava/lang/Object;

    .line 162
    check-cast v2, Landroid/content/Context;

    .line 164
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/v4;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    return-object v0

    .line 169
    :pswitch_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Y4;->b:Ljava/lang/Object;

    .line 171
    check-cast v0, Lcom/google/android/gms/internal/ads/hc;

    .line 173
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Y4;->c:Ljava/lang/Object;

    .line 175
    check-cast v3, Lcom/google/android/gms/internal/ads/Dc;

    .line 177
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hc;->B:Ljava/lang/Object;

    .line 179
    check-cast v0, Lcom/google/android/gms/internal/ads/Zo;

    .line 181
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/bp;->z:Ljava/lang/Object;

    .line 183
    monitor-enter v4

    .line 184
    :try_start_0
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/bp;->A:Z

    .line 186
    if-eqz v5, :cond_5

    .line 188
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bp;->y:Lcom/google/android/gms/internal/ads/oe;

    .line 190
    monitor-exit v4

    .line 191
    goto :goto_3

    .line 192
    :catchall_0
    move-exception v0

    .line 193
    goto :goto_4

    .line 194
    :cond_5
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/bp;->A:Z

    .line 196
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/bp;->C:Lcom/google/android/gms/internal/ads/Dc;

    .line 198
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bp;->D:Lcom/google/android/gms/internal/ads/X5;

    .line 200
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/f;->checkAvailabilityAndConnect()V

    .line 203
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bp;->y:Lcom/google/android/gms/internal/ads/oe;

    .line 205
    new-instance v3, Lcom/google/android/gms/internal/ads/s4;

    .line 207
    const/16 v5, 0x1d

    .line 209
    invoke-direct {v3, v0, v5}, Lcom/google/android/gms/internal/ads/s4;-><init>(Ljava/lang/Object;I)V

    .line 212
    sget-object v5, Lcom/google/android/gms/internal/ads/ne;->f:Lcom/google/android/gms/internal/ads/me;

    .line 214
    invoke-virtual {v2, v3, v5}, Lcom/google/android/gms/internal/ads/oe;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 217
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bp;->y:Lcom/google/android/gms/internal/ads/oe;

    .line 219
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    :goto_3
    sget-object v2, Lcom/google/android/gms/internal/ads/v7;->I4:Lcom/google/android/gms/internal/ads/r7;

    .line 222
    sget-object v3, LR2/p;->d:LR2/p;

    .line 224
    iget-object v3, v3, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 226
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Ljava/lang/Integer;

    .line 232
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 235
    move-result v2

    .line 236
    int-to-long v2, v2

    .line 237
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 239
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/oe;->y:Lcom/google/android/gms/internal/ads/nB;

    .line 241
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/GA;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Ljava/io/InputStream;

    .line 247
    return-object v0

    .line 248
    :goto_4
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 249
    throw v0

    .line 250
    :pswitch_4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Y4;->b:Ljava/lang/Object;

    .line 252
    check-cast v0, Lcom/google/android/gms/internal/ads/qo;

    .line 254
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Y4;->c:Ljava/lang/Object;

    .line 256
    check-cast v4, Lcom/google/android/gms/internal/ads/ow;

    .line 258
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/qo;->e:Lcom/google/android/gms/internal/ads/oe;

    .line 260
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/oe;->b(Ljava/lang/Object;)Z

    .line 265
    invoke-interface {v4, v2}, Lcom/google/android/gms/internal/ads/ow;->G(Z)Lcom/google/android/gms/internal/ads/ow;

    .line 268
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qo;->p:Lcom/google/android/gms/internal/ads/tw;

    .line 270
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/ow;->zzl()Lcom/google/android/gms/internal/ads/qw;

    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/tw;->b(Lcom/google/android/gms/internal/ads/qw;)V

    .line 277
    return-object v3

    .line 278
    :pswitch_5
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Y4;->b:Ljava/lang/Object;

    .line 280
    check-cast v0, Ls1/h;

    .line 282
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Y4;->c:Ljava/lang/Object;

    .line 284
    check-cast v3, Ld4/a;

    .line 286
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    new-instance v17, Lcom/google/android/gms/internal/ads/Dc;

    .line 291
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 294
    move-result-object v3

    .line 295
    move-object v5, v3

    .line 296
    check-cast v5, Landroid/os/Bundle;

    .line 298
    iget-object v3, v0, Ls1/h;->h:Ljava/lang/Object;

    .line 300
    check-cast v3, Lcom/google/android/gms/internal/ads/QI;

    .line 302
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/QI;->zzb()Ljava/lang/Object;

    .line 305
    move-result-object v3

    .line 306
    check-cast v3, Ld4/a;

    .line 308
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 311
    move-result-object v3

    .line 312
    move-object v11, v3

    .line 313
    check-cast v11, Ljava/lang/String;

    .line 315
    sget-object v3, Lcom/google/android/gms/internal/ads/v7;->o6:Lcom/google/android/gms/internal/ads/r7;

    .line 317
    sget-object v4, LR2/p;->d:LR2/p;

    .line 319
    iget-object v4, v4, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 321
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 324
    move-result-object v3

    .line 325
    check-cast v3, Ljava/lang/Boolean;

    .line 327
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 330
    move-result v3

    .line 331
    const/4 v4, 0x0

    .line 332
    if-eqz v3, :cond_6

    .line 334
    iget-object v3, v0, Ls1/h;->j:Ljava/lang/Object;

    .line 336
    check-cast v3, LU2/H;

    .line 338
    check-cast v3, LU2/I;

    .line 340
    invoke-virtual {v3}, LU2/I;->q()Z

    .line 343
    move-result v3

    .line 344
    if-eqz v3, :cond_6

    .line 346
    const/4 v15, 0x1

    .line 347
    goto :goto_5

    .line 348
    :cond_6
    const/4 v15, 0x0

    .line 349
    :goto_5
    iget-object v2, v0, Ls1/h;->b:Ljava/lang/Object;

    .line 351
    move-object v12, v2

    .line 352
    check-cast v12, Ljava/lang/String;

    .line 354
    iget-object v2, v0, Ls1/h;->g:Ljava/lang/Object;

    .line 356
    move-object v10, v2

    .line 357
    check-cast v10, Landroid/content/pm/PackageInfo;

    .line 359
    iget-object v2, v0, Ls1/h;->f:Ljava/lang/Object;

    .line 361
    move-object v9, v2

    .line 362
    check-cast v9, Ljava/util/List;

    .line 364
    iget-object v2, v0, Ls1/h;->a:Ljava/lang/Object;

    .line 366
    move-object v8, v2

    .line 367
    check-cast v8, Ljava/lang/String;

    .line 369
    iget-object v2, v0, Ls1/h;->e:Ljava/lang/Object;

    .line 371
    move-object v7, v2

    .line 372
    check-cast v7, Landroid/content/pm/ApplicationInfo;

    .line 374
    iget-object v2, v0, Ls1/h;->d:Ljava/lang/Object;

    .line 376
    move-object v6, v2

    .line 377
    check-cast v6, Lcom/google/android/gms/internal/ads/je;

    .line 379
    iget-object v0, v0, Ls1/h;->k:Ljava/lang/Object;

    .line 381
    check-cast v0, Lcom/google/android/gms/internal/ads/ov;

    .line 383
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ov;->b()Z

    .line 386
    move-result v16

    .line 387
    const/4 v13, 0x0

    .line 388
    const/4 v14, 0x0

    .line 389
    move-object/from16 v4, v17

    .line 391
    invoke-direct/range {v4 .. v16}, Lcom/google/android/gms/internal/ads/Dc;-><init>(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/je;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Ev;Ljava/lang/String;ZZ)V

    .line 394
    return-object v17

    .line 395
    :pswitch_6
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Y4;->b:Ljava/lang/Object;

    .line 397
    check-cast v0, Lcom/google/android/gms/internal/ads/Cd;

    .line 399
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Y4;->c:Ljava/lang/Object;

    .line 401
    check-cast v2, Landroid/content/Context;

    .line 403
    const-string v3, "getAppInstanceId"

    .line 405
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/Cd;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 408
    move-result-object v0

    .line 409
    check-cast v0, Ljava/lang/String;

    .line 411
    return-object v0

    .line 412
    :pswitch_7
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Y4;->c:Ljava/lang/Object;

    .line 414
    check-cast v0, Lcom/google/android/gms/internal/ads/yg;

    .line 416
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/yg;->z:Ljava/lang/Object;

    .line 418
    check-cast v2, Ljava/util/WeakHashMap;

    .line 420
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Y4;->b:Ljava/lang/Object;

    .line 422
    check-cast v3, Landroid/content/Context;

    .line 424
    invoke-virtual {v2, v3}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    move-result-object v2

    .line 428
    check-cast v2, Lcom/google/android/gms/internal/ads/Hc;

    .line 430
    if-eqz v2, :cond_8

    .line 432
    sget-object v4, Lcom/google/android/gms/internal/ads/O7;->a:Lcom/google/android/gms/internal/ads/L7;

    .line 434
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/L7;->l()Ljava/lang/Object;

    .line 437
    move-result-object v4

    .line 438
    check-cast v4, Ljava/lang/Long;

    .line 440
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 443
    move-result-wide v4

    .line 444
    iget-wide v6, v2, Lcom/google/android/gms/internal/ads/Hc;->a:J

    .line 446
    add-long/2addr v6, v4

    .line 447
    sget-object v4, LQ2/k;->A:LQ2/k;

    .line 449
    iget-object v4, v4, LQ2/k;->j:Lk3/b;

    .line 451
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 457
    move-result-wide v4

    .line 458
    cmp-long v8, v6, v4

    .line 460
    if-gez v8, :cond_7

    .line 462
    goto :goto_6

    .line 463
    :cond_7
    new-instance v4, Lcom/google/android/gms/internal/ads/Fc;

    .line 465
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Hc;->b:Lcom/google/android/gms/internal/ads/Gc;

    .line 467
    invoke-direct {v4, v3, v2}, Lcom/google/android/gms/internal/ads/Fc;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Gc;)V

    .line 470
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Fc;->a()Lcom/google/android/gms/internal/ads/Gc;

    .line 473
    move-result-object v2

    .line 474
    goto :goto_7

    .line 475
    :cond_8
    :goto_6
    new-instance v2, Lcom/google/android/gms/internal/ads/Fc;

    .line 477
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/Fc;-><init>(Landroid/content/Context;)V

    .line 480
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Fc;->a()Lcom/google/android/gms/internal/ads/Gc;

    .line 483
    move-result-object v2

    .line 484
    :goto_7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yg;->z:Ljava/lang/Object;

    .line 486
    check-cast v0, Ljava/util/WeakHashMap;

    .line 488
    new-instance v4, Lcom/google/android/gms/internal/ads/Hc;

    .line 490
    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/Hc;-><init>(Lcom/google/android/gms/internal/ads/Gc;)V

    .line 493
    invoke-virtual {v0, v3, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    return-object v2

    .line 497
    :pswitch_8
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Y4;->a()V

    .line 500
    return-object v3

    .line 501
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
