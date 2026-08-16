.class public final Landroidx/leanback/widget/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic y:I

.field public final z:I


# direct methods
.method public constructor <init>(Lcom/bx/xc7914/CatchupPlayerActivity;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    .line 4
    iput v0, p0, Landroidx/leanback/widget/B;->y:I

    .line 5
    iput-object p1, p0, Landroidx/leanback/widget/B;->A:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Landroidx/leanback/widget/B;->z:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Landroidx/leanback/widget/B;->y:I

    iput-object p1, p0, Landroidx/leanback/widget/B;->A:Ljava/lang/Object;

    iput p2, p0, Landroidx/leanback/widget/B;->z:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Landroidx/leanback/widget/B;->y:I

    iput-object p1, p0, Landroidx/leanback/widget/B;->A:Ljava/lang/Object;

    iput p2, p0, Landroidx/leanback/widget/B;->z:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Landroidx/leanback/widget/B;->y:I

    .line 3
    const/4 v1, 0x3

    .line 4
    const-wide/16 v2, -0x2

    .line 6
    const-string v4, "0000000000000000000000000000000000000000000000000000000000000000"

    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    const/4 v8, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    iget-object v0, p0, Landroidx/leanback/widget/B;->A:Ljava/lang/Object;

    .line 17
    check-cast v0, Li5/k;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0

    .line 24
    :pswitch_0
    iget-object v0, p0, Landroidx/leanback/widget/B;->A:Ljava/lang/Object;

    .line 26
    check-cast v0, Li5/m;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0

    .line 33
    :pswitch_1
    iget-object v0, p0, Landroidx/leanback/widget/B;->A:Ljava/lang/Object;

    .line 35
    move-object v1, v0

    .line 36
    check-cast v1, Lp2/o;

    .line 38
    iget-object v2, v1, Lp2/o;->B:Ljava/lang/Object;

    .line 40
    check-cast v2, Li5/y;

    .line 42
    invoke-virtual {v2}, Li5/y;->j()Z

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    :try_start_0
    check-cast v0, Lp2/o;

    .line 51
    iget-object v0, v0, Lp2/o;->B:Ljava/lang/Object;

    .line 53
    check-cast v0, Li5/y;

    .line 55
    iget v2, p0, Landroidx/leanback/widget/B;->z:I

    .line 57
    invoke-virtual {v0, v2}, Li5/y;->p(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    iget-object v2, v1, Lp2/o;->A:Ljava/lang/Object;

    .line 64
    check-cast v2, Li5/m;

    .line 66
    invoke-virtual {v2, v0}, Li5/m;->g(Ljava/lang/Throwable;)V

    .line 69
    iget-object v0, v1, Lp2/o;->B:Ljava/lang/Object;

    .line 71
    check-cast v0, Li5/y;

    .line 73
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 76
    :goto_0
    return-void

    .line 77
    :pswitch_2
    iget-object v0, p0, Landroidx/leanback/widget/B;->A:Ljava/lang/Object;

    .line 79
    check-cast v0, Lcom/bx/xc7914/CatchupPlayerActivity;

    .line 81
    iget-object v1, v0, Lcom/bx/xc7914/CatchupPlayerActivity;->P:LD1/I;

    .line 83
    invoke-virtual {v1}, LD1/I;->v()J

    .line 86
    move-result-wide v1

    .line 87
    long-to-int v2, v1

    .line 88
    iget v1, v0, Lcom/bx/xc7914/CatchupPlayerActivity;->d0:I

    .line 90
    if-eq v2, v1, :cond_1

    .line 92
    iget-object v1, v0, Lcom/bx/xc7914/CatchupPlayerActivity;->V:Landroid/widget/SeekBar;

    .line 94
    iget v3, v0, Lcom/bx/xc7914/CatchupPlayerActivity;->c0:I

    .line 96
    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 99
    iget-object v1, v0, Lcom/bx/xc7914/CatchupPlayerActivity;->M:Landroid/widget/TextView;

    .line 101
    iget v3, v0, Lcom/bx/xc7914/CatchupPlayerActivity;->c0:I

    .line 103
    invoke-static {v3}, Lcom/bx/xc7914/util/Methods;->b(I)Ljava/lang/String;

    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iput v2, v0, Lcom/bx/xc7914/CatchupPlayerActivity;->d0:I

    .line 112
    :cond_1
    iget-object v1, v0, Lcom/bx/xc7914/CatchupPlayerActivity;->e0:Ljava/lang/String;

    .line 114
    const-string v2, "playing"

    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_2

    .line 122
    iget v1, v0, Lcom/bx/xc7914/CatchupPlayerActivity;->c0:I

    .line 124
    iget v2, v0, Lcom/bx/xc7914/CatchupPlayerActivity;->a0:I

    .line 126
    if-ne v1, v2, :cond_2

    .line 128
    invoke-virtual {v0}, Lcom/bx/xc7914/CatchupPlayerActivity;->e()V

    .line 131
    :cond_2
    iget-object v1, v0, Lcom/bx/xc7914/CatchupPlayerActivity;->X:Landroid/os/Handler;

    .line 133
    iget-object v0, v0, Lcom/bx/xc7914/CatchupPlayerActivity;->Y:Landroidx/leanback/widget/B;

    .line 135
    const-wide/16 v2, 0x3e8

    .line 137
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 140
    return-void

    .line 141
    :pswitch_3
    iget-object v0, p0, Landroidx/leanback/widget/B;->A:Ljava/lang/Object;

    .line 143
    check-cast v0, Lcom/google/android/material/datepicker/k;

    .line 145
    iget-object v0, v0, Lcom/google/android/material/datepicker/k;->y0:Landroidx/recyclerview/widget/RecyclerView;

    .line 147
    iget v1, p0, Landroidx/leanback/widget/B;->z:I

    .line 149
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->i0(I)V

    .line 152
    return-void

    .line 153
    :pswitch_4
    iget-object v0, p0, Landroidx/leanback/widget/B;->A:Ljava/lang/Object;

    .line 155
    check-cast v0, Lcom/google/android/gms/internal/pal/E1;

    .line 157
    iget v1, p0, Landroidx/leanback/widget/B;->z:I

    .line 159
    if-lez v1, :cond_3

    .line 161
    mul-int/lit16 v1, v1, 0x3e8

    .line 163
    int-to-long v9, v1

    .line 164
    :try_start_1
    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 167
    :catch_0
    :cond_3
    :try_start_2
    iget-object v1, v0, Lcom/google/android/gms/internal/pal/E1;->a:Landroid/content/Context;

    .line 169
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 172
    move-result-object v1

    .line 173
    iget-object v9, v0, Lcom/google/android/gms/internal/pal/E1;->a:Landroid/content/Context;

    .line 175
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 178
    move-result-object v9

    .line 179
    invoke-virtual {v1, v9, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 182
    move-result-object v1

    .line 183
    iget-object v0, v0, Lcom/google/android/gms/internal/pal/E1;->a:Landroid/content/Context;

    .line 185
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 188
    move-result-object v9

    .line 189
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 191
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 194
    move-result-object v1

    .line 195
    invoke-static {v0, v9, v1}, Lcom/google/android/gms/internal/pal/F4;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/pal/q0;

    .line 198
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 199
    :catchall_1
    iget-object v0, p0, Landroidx/leanback/widget/B;->A:Ljava/lang/Object;

    .line 201
    check-cast v0, Lcom/google/android/gms/internal/pal/E1;

    .line 203
    iput-object v6, v0, Lcom/google/android/gms/internal/pal/E1;->j:Lcom/google/android/gms/internal/pal/q0;

    .line 205
    iget v0, p0, Landroidx/leanback/widget/B;->z:I

    .line 207
    if-ge v0, v5, :cond_6

    .line 209
    if-nez v6, :cond_4

    .line 211
    goto :goto_1

    .line 212
    :cond_4
    invoke-virtual {v6}, Lcom/google/android/gms/internal/pal/q0;->U()Z

    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_5

    .line 218
    invoke-virtual {v6}, Lcom/google/android/gms/internal/pal/q0;->e0()Ljava/lang/String;

    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_5

    .line 228
    invoke-virtual {v6}, Lcom/google/android/gms/internal/pal/q0;->V()Z

    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_5

    .line 234
    invoke-virtual {v6}, Lcom/google/android/gms/internal/pal/q0;->d0()Lcom/google/android/gms/internal/pal/Q0;

    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/Q0;->p()Z

    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_5

    .line 244
    invoke-virtual {v6}, Lcom/google/android/gms/internal/pal/q0;->d0()Lcom/google/android/gms/internal/pal/Q0;

    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/Q0;->m()J

    .line 251
    move-result-wide v0

    .line 252
    cmp-long v4, v0, v2

    .line 254
    if-eqz v4, :cond_5

    .line 256
    goto :goto_2

    .line 257
    :cond_5
    :goto_1
    iget-object v0, p0, Landroidx/leanback/widget/B;->A:Ljava/lang/Object;

    .line 259
    check-cast v0, Lcom/google/android/gms/internal/pal/E1;

    .line 261
    iget v1, p0, Landroidx/leanback/widget/B;->z:I

    .line 263
    add-int/2addr v1, v7

    .line 264
    iget-boolean v2, v0, Lcom/google/android/gms/internal/pal/E1;->n:Z

    .line 266
    if-eqz v2, :cond_6

    .line 268
    iget-object v2, v0, Lcom/google/android/gms/internal/pal/E1;->b:Ljava/util/concurrent/ExecutorService;

    .line 270
    new-instance v3, Landroidx/leanback/widget/B;

    .line 272
    const/4 v4, 0x7

    .line 273
    invoke-direct {v3, v0, v1, v4, v8}, Landroidx/leanback/widget/B;-><init>(Ljava/lang/Object;III)V

    .line 276
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 279
    move-result-object v2

    .line 280
    if-nez v1, :cond_6

    .line 282
    iput-object v2, v0, Lcom/google/android/gms/internal/pal/E1;->k:Ljava/util/concurrent/Future;

    .line 284
    :cond_6
    :goto_2
    return-void

    .line 285
    :pswitch_5
    iget-object v0, p0, Landroidx/leanback/widget/B;->A:Ljava/lang/Object;

    .line 287
    check-cast v0, Lcom/google/android/gms/internal/ads/xJ;

    .line 289
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xJ;->b:Lcom/google/android/gms/internal/ads/zJ;

    .line 291
    iget v2, p0, Landroidx/leanback/widget/B;->z:I

    .line 293
    const/4 v3, -0x3

    .line 294
    const/4 v4, -0x2

    .line 295
    if-eq v2, v3, :cond_9

    .line 297
    if-eq v2, v4, :cond_9

    .line 299
    const/4 v1, -0x1

    .line 300
    if-eq v2, v1, :cond_8

    .line 302
    if-eq v2, v7, :cond_7

    .line 304
    const-string v0, "Unknown focus change type: "

    .line 306
    const-string v1, "AudioFocusManager"

    .line 308
    invoke-static {v0, v2, v1}, LW0/m;->v(Ljava/lang/String;ILjava/lang/String;)V

    .line 311
    goto :goto_3

    .line 312
    :cond_7
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zJ;->c(I)V

    .line 315
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zJ;->b(I)V

    .line 318
    goto :goto_3

    .line 319
    :cond_8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zJ;->b(I)V

    .line 322
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zJ;->a()V

    .line 325
    goto :goto_3

    .line 326
    :cond_9
    if-eq v2, v4, :cond_a

    .line 328
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zJ;->c(I)V

    .line 331
    goto :goto_3

    .line 332
    :cond_a
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zJ;->b(I)V

    .line 335
    const/4 v1, 0x2

    .line 336
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zJ;->c(I)V

    .line 339
    :goto_3
    return-void

    .line 340
    :pswitch_6
    iget-object v0, p0, Landroidx/leanback/widget/B;->A:Ljava/lang/Object;

    .line 342
    check-cast v0, Lcom/google/android/gms/internal/ads/Oe;

    .line 344
    iget v1, p0, Landroidx/leanback/widget/B;->z:I

    .line 346
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Oe;->D:Lcom/google/android/gms/internal/ads/we;

    .line 348
    if-eqz v0, :cond_b

    .line 350
    check-cast v0, Lcom/google/android/gms/internal/ads/Ae;

    .line 352
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Ae;->onWindowVisibilityChanged(I)V

    .line 355
    :cond_b
    return-void

    .line 356
    :pswitch_7
    iget-object v0, p0, Landroidx/leanback/widget/B;->A:Ljava/lang/Object;

    .line 358
    check-cast v0, Lcom/google/android/gms/internal/ads/ve;

    .line 360
    iget v1, p0, Landroidx/leanback/widget/B;->z:I

    .line 362
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ve;->N:Lcom/google/android/gms/internal/ads/we;

    .line 364
    if-eqz v0, :cond_c

    .line 366
    check-cast v0, Lcom/google/android/gms/internal/ads/Ae;

    .line 368
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Ae;->onWindowVisibilityChanged(I)V

    .line 371
    :cond_c
    return-void

    .line 372
    :pswitch_8
    iget v0, p0, Landroidx/leanback/widget/B;->z:I

    .line 374
    iget-object v9, p0, Landroidx/leanback/widget/B;->A:Ljava/lang/Object;

    .line 376
    check-cast v9, Lcom/google/android/gms/internal/ads/K4;

    .line 378
    if-lez v0, :cond_d

    .line 380
    mul-int/lit16 v0, v0, 0x3e8

    .line 382
    int-to-long v10, v0

    .line 383
    :try_start_3
    invoke-static {v10, v11}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    .line 386
    :catch_1
    :cond_d
    :try_start_4
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/K4;->a:Landroid/content/Context;

    .line 388
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 391
    move-result-object v0

    .line 392
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/K4;->a:Landroid/content/Context;

    .line 394
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 397
    move-result-object v10

    .line 398
    invoke-virtual {v0, v10, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 401
    move-result-object v0

    .line 402
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/K4;->a:Landroid/content/Context;

    .line 404
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 407
    move-result-object v10

    .line 408
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 410
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 413
    move-result-object v0

    .line 414
    invoke-static {v9, v10, v0}, Lcom/bumptech/glide/c;->J(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/V3;

    .line 417
    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 418
    :catchall_2
    iget-object v0, p0, Landroidx/leanback/widget/B;->A:Ljava/lang/Object;

    .line 420
    check-cast v0, Lcom/google/android/gms/internal/ads/K4;

    .line 422
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/K4;->j:Lcom/google/android/gms/internal/ads/V3;

    .line 424
    iget v0, p0, Landroidx/leanback/widget/B;->z:I

    .line 426
    if-ge v0, v5, :cond_11

    .line 428
    if-nez v6, :cond_e

    .line 430
    goto :goto_4

    .line 431
    :cond_e
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/V3;->f0()Z

    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_f

    .line 437
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/V3;->t0()Ljava/lang/String;

    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 444
    move-result v0

    .line 445
    if-nez v0, :cond_f

    .line 447
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/V3;->g0()Z

    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_f

    .line 453
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/V3;->r0()Lcom/google/android/gms/internal/ads/c4;

    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/c4;->y()Z

    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_f

    .line 463
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/V3;->r0()Lcom/google/android/gms/internal/ads/c4;

    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/c4;->v()J

    .line 470
    move-result-wide v4

    .line 471
    cmp-long v0, v4, v2

    .line 473
    if-eqz v0, :cond_f

    .line 475
    goto :goto_5

    .line 476
    :cond_f
    :goto_4
    iget-object v0, p0, Landroidx/leanback/widget/B;->A:Ljava/lang/Object;

    .line 478
    check-cast v0, Lcom/google/android/gms/internal/ads/K4;

    .line 480
    iget v2, p0, Landroidx/leanback/widget/B;->z:I

    .line 482
    add-int/2addr v2, v7

    .line 483
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/K4;->n:Z

    .line 485
    if-nez v3, :cond_10

    .line 487
    goto :goto_5

    .line 488
    :cond_10
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/K4;->b:Ljava/util/concurrent/ExecutorService;

    .line 490
    new-instance v4, Landroidx/leanback/widget/B;

    .line 492
    invoke-direct {v4, v0, v2, v1, v8}, Landroidx/leanback/widget/B;-><init>(Ljava/lang/Object;III)V

    .line 495
    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 498
    move-result-object v1

    .line 499
    if-nez v2, :cond_11

    .line 501
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/K4;->k:Ljava/util/concurrent/Future;

    .line 503
    :cond_11
    :goto_5
    return-void

    .line 504
    :pswitch_9
    iget-object v0, p0, Landroidx/leanback/widget/B;->A:Ljava/lang/Object;

    .line 506
    check-cast v0, Lg3/x;

    .line 508
    iget v1, p0, Landroidx/leanback/widget/B;->z:I

    .line 510
    invoke-virtual {v0, v1}, Lg3/x;->f(I)V

    .line 513
    return-void

    .line 514
    :pswitch_a
    iget-object v0, p0, Landroidx/leanback/widget/B;->A:Ljava/lang/Object;

    .line 516
    check-cast v0, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 518
    iget-object v0, v0, Landroidx/work/impl/foreground/SystemForegroundService;->C:Landroid/app/NotificationManager;

    .line 520
    iget v1, p0, Landroidx/leanback/widget/B;->z:I

    .line 522
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 525
    return-void

    .line 526
    :pswitch_b
    iget-object v0, p0, Landroidx/leanback/widget/B;->A:Ljava/lang/Object;

    .line 528
    check-cast v0, Landroidx/leanback/widget/SearchBar;

    .line 530
    iget-object v1, v0, Landroidx/leanback/widget/SearchBar;->S:Landroid/util/SparseIntArray;

    .line 532
    iget v2, p0, Landroidx/leanback/widget/B;->z:I

    .line 534
    invoke-virtual {v1, v2}, Landroid/util/SparseIntArray;->get(I)I

    .line 537
    move-result v4

    .line 538
    iget-object v3, v0, Landroidx/leanback/widget/SearchBar;->R:Landroid/media/SoundPool;

    .line 540
    const/4 v8, 0x0

    .line 541
    const/high16 v9, 0x3f800000    # 1.0f

    .line 543
    const/high16 v5, 0x3f800000    # 1.0f

    .line 545
    const/high16 v6, 0x3f800000    # 1.0f

    .line 547
    const/4 v7, 0x1

    .line 548
    invoke-virtual/range {v3 .. v9}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 551
    return-void

    .line 552
    nop

    .line 553
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
