.class public final Lcom/bumptech/glide/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field public static volatile F:Lcom/bumptech/glide/b;

.field public static volatile G:Z


# instance fields
.field public final A:Lcom/bumptech/glide/h;

.field public final B:LX0/h;

.field public final C:Lcom/bumptech/glide/manager/m;

.field public final D:LP3/e;

.field public final E:Ljava/util/ArrayList;

.field public final y:LX0/d;

.field public final z:LY0/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;LW0/r;LY0/f;LX0/d;LX0/h;Lcom/bumptech/glide/manager/m;LP3/e;ILb/a;Lp/b;Ljava/util/List;Ljava/util/ArrayList;Lcom/bumptech/glide/f;Landroidx/lifecycle/v;)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v1, v0, Lcom/bumptech/glide/b;->E:Ljava/util/ArrayList;

    .line 12
    move-object/from16 v1, p4

    .line 14
    iput-object v1, v0, Lcom/bumptech/glide/b;->y:LX0/d;

    .line 16
    move-object/from16 v3, p5

    .line 18
    iput-object v3, v0, Lcom/bumptech/glide/b;->B:LX0/h;

    .line 20
    move-object/from16 v1, p3

    .line 22
    iput-object v1, v0, Lcom/bumptech/glide/b;->z:LY0/f;

    .line 24
    move-object/from16 v1, p6

    .line 26
    iput-object v1, v0, Lcom/bumptech/glide/b;->C:Lcom/bumptech/glide/manager/m;

    .line 28
    move-object/from16 v1, p7

    .line 30
    iput-object v1, v0, Lcom/bumptech/glide/b;->D:LP3/e;

    .line 32
    new-instance v4, LP0/o;

    .line 34
    move-object/from16 v1, p12

    .line 36
    move-object/from16 v2, p13

    .line 38
    invoke-direct {v4, p0, v1, v2}, LP0/o;-><init>(Lcom/bumptech/glide/b;Ljava/util/ArrayList;Lcom/bumptech/glide/f;)V

    .line 41
    new-instance v5, Lq4/a;

    .line 43
    const/16 v1, 0x1c

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {v5, v1, v2}, Lq4/a;-><init>(ILjava/lang/Object;)V

    .line 49
    new-instance v12, Lcom/bumptech/glide/h;

    .line 51
    move-object v1, v12

    .line 52
    move-object v2, p1

    .line 53
    move-object/from16 v3, p5

    .line 55
    move-object/from16 v6, p9

    .line 57
    move-object/from16 v7, p10

    .line 59
    move-object/from16 v8, p11

    .line 61
    move-object v9, p2

    .line 62
    move-object/from16 v10, p14

    .line 64
    move/from16 v11, p8

    .line 66
    invoke-direct/range {v1 .. v11}, Lcom/bumptech/glide/h;-><init>(Landroid/content/Context;LX0/h;LP0/o;Lq4/a;Lb/a;Lp/b;Ljava/util/List;LW0/r;Landroidx/lifecycle/v;I)V

    .line 69
    iput-object v12, v0, Lcom/bumptech/glide/b;->A:Lcom/bumptech/glide/h;

    .line 71
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 25

    .line 1
    sget-boolean v0, Lcom/bumptech/glide/b;->G:Z

    .line 3
    if-nez v0, :cond_1d

    .line 5
    const/4 v0, 0x1

    .line 6
    sput-boolean v0, Lcom/bumptech/glide/b;->G:Z

    .line 8
    new-instance v1, Lcom/bumptech/glide/g;

    .line 10
    invoke-direct {v1}, Lcom/bumptech/glide/g;-><init>()V

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    move-result-object v15

    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 20
    const-string v2, "Got app info metadata: "

    .line 22
    const-string v3, "ManifestParser"

    .line 24
    const/4 v4, 0x3

    .line 25
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 31
    const-string v5, "Loading Glide modules"

    .line 33
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    :cond_0
    new-instance v14, Ljava/util/ArrayList;

    .line 38
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 41
    :try_start_0
    invoke-virtual {v15}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 48
    move-result-object v6

    .line 49
    const/16 v7, 0x80

    .line 51
    invoke-virtual {v5, v6, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 54
    move-result-object v5

    .line 55
    iget-object v6, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 57
    const/4 v7, 0x2

    .line 58
    if-nez v6, :cond_1

    .line 60
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_5

    .line 66
    const-string v2, "Got null app info metadata"

    .line 68
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    goto :goto_1

    .line 72
    :catch_0
    move-exception v0

    .line 73
    goto/16 :goto_b

    .line 75
    :cond_1
    invoke-static {v3, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_2

    .line 81
    new-instance v6, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    iget-object v2, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 88
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    :cond_2
    iget-object v2, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 100
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 103
    move-result-object v2

    .line 104
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 107
    move-result-object v2

    .line 108
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_4

    .line 114
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Ljava/lang/String;

    .line 120
    const-string v8, "GlideModule"

    .line 122
    iget-object v9, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 124
    invoke-virtual {v9, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 127
    move-result-object v9

    .line 128
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v8

    .line 132
    if-eqz v8, :cond_3

    .line 134
    invoke-static {v6}, LC0/f;->e(Ljava/lang/String;)Lcom/bumptech/glide/integration/okhttp3/OkHttpGlideModule;

    .line 137
    move-result-object v8

    .line 138
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 144
    move-result v8

    .line 145
    if-eqz v8, :cond_3

    .line 147
    new-instance v8, Ljava/lang/StringBuilder;

    .line 149
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    const-string v9, "Loaded Glide module: "

    .line 154
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object v6

    .line 164
    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    goto :goto_0

    .line 168
    :cond_4
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_5

    .line 174
    const-string v2, "Finished loading Glide modules"

    .line 176
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    :cond_5
    :goto_1
    const-string v2, "Glide"

    .line 181
    if-eqz p1, :cond_8

    .line 183
    new-instance v3, Ljava/util/HashSet;

    .line 185
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 188
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    .line 191
    move-result v3

    .line 192
    if-nez v3, :cond_8

    .line 194
    new-instance v3, Ljava/util/HashSet;

    .line 196
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 199
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 202
    move-result-object v5

    .line 203
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    move-result v6

    .line 207
    if-eqz v6, :cond_8

    .line 209
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    move-result-object v6

    .line 213
    check-cast v6, Lcom/bumptech/glide/integration/okhttp3/OkHttpGlideModule;

    .line 215
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    move-result-object v8

    .line 219
    invoke-virtual {v3, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 222
    move-result v8

    .line 223
    if-nez v8, :cond_6

    .line 225
    goto :goto_2

    .line 226
    :cond_6
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 229
    move-result v8

    .line 230
    if-eqz v8, :cond_7

    .line 232
    new-instance v8, Ljava/lang/StringBuilder;

    .line 234
    const-string v9, "AppGlideModule excludes manifest GlideModule: "

    .line 236
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    move-result-object v6

    .line 246
    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 252
    goto :goto_2

    .line 253
    :cond_8
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 256
    move-result v3

    .line 257
    if-eqz v3, :cond_9

    .line 259
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262
    move-result-object v3

    .line 263
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_9

    .line 269
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    move-result-object v4

    .line 273
    check-cast v4, Lcom/bumptech/glide/integration/okhttp3/OkHttpGlideModule;

    .line 275
    new-instance v5, Ljava/lang/StringBuilder;

    .line 277
    const-string v6, "Discovered GlideModule from manifest: "

    .line 279
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 282
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    move-result-object v4

    .line 286
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 289
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    move-result-object v4

    .line 293
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    goto :goto_3

    .line 297
    :cond_9
    const/4 v2, 0x0

    .line 298
    iput-object v2, v1, Lcom/bumptech/glide/g;->n:LP3/e;

    .line 300
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 303
    move-result-object v2

    .line 304
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    move-result v3

    .line 308
    if-eqz v3, :cond_a

    .line 310
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    move-result-object v3

    .line 314
    check-cast v3, Lcom/bumptech/glide/integration/okhttp3/OkHttpGlideModule;

    .line 316
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    goto :goto_4

    .line 320
    :cond_a
    iget-object v2, v1, Lcom/bumptech/glide/g;->g:LZ0/d;

    .line 322
    const/4 v13, 0x0

    .line 323
    const/4 v3, 0x4

    .line 324
    if-nez v2, :cond_d

    .line 326
    new-instance v2, LW0/a;

    .line 328
    invoke-direct {v2}, LW0/a;-><init>()V

    .line 331
    sget v4, LZ0/d;->A:I

    .line 333
    if-nez v4, :cond_b

    .line 335
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 338
    move-result-object v4

    .line 339
    invoke-virtual {v4}, Ljava/lang/Runtime;->availableProcessors()I

    .line 342
    move-result v4

    .line 343
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 346
    move-result v4

    .line 347
    sput v4, LZ0/d;->A:I

    .line 349
    :cond_b
    sget v18, LZ0/d;->A:I

    .line 351
    const-string v4, "source"

    .line 353
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 356
    move-result v5

    .line 357
    if-nez v5, :cond_c

    .line 359
    new-instance v5, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 361
    sget-object v21, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 363
    new-instance v22, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 365
    invoke-direct/range {v22 .. v22}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 368
    new-instance v6, LZ0/b;

    .line 370
    invoke-direct {v6, v2, v4, v13}, LZ0/b;-><init>(LW0/a;Ljava/lang/String;Z)V

    .line 373
    const-wide/16 v19, 0x0

    .line 375
    move-object/from16 v16, v5

    .line 377
    move/from16 v17, v18

    .line 379
    move-object/from16 v23, v6

    .line 381
    invoke-direct/range {v16 .. v23}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 384
    new-instance v2, LZ0/d;

    .line 386
    invoke-direct {v2, v5}, LZ0/d;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 389
    iput-object v2, v1, Lcom/bumptech/glide/g;->g:LZ0/d;

    .line 391
    goto :goto_5

    .line 392
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 394
    const-string v1, "Name must be non-null and non-empty, but given: source"

    .line 396
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 399
    throw v0

    .line 400
    :cond_d
    :goto_5
    iget-object v2, v1, Lcom/bumptech/glide/g;->h:LZ0/d;

    .line 402
    if-nez v2, :cond_f

    .line 404
    sget v2, LZ0/d;->A:I

    .line 406
    new-instance v2, LW0/a;

    .line 408
    invoke-direct {v2}, LW0/a;-><init>()V

    .line 411
    const-string v4, "disk-cache"

    .line 413
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 416
    move-result v5

    .line 417
    if-nez v5, :cond_e

    .line 419
    new-instance v5, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 421
    sget-object v21, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 423
    new-instance v22, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 425
    invoke-direct/range {v22 .. v22}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 428
    new-instance v6, LZ0/b;

    .line 430
    const/4 v8, 0x1

    .line 431
    invoke-direct {v6, v2, v4, v8}, LZ0/b;-><init>(LW0/a;Ljava/lang/String;Z)V

    .line 434
    const-wide/16 v19, 0x0

    .line 436
    move-object/from16 v16, v5

    .line 438
    move/from16 v17, v8

    .line 440
    move/from16 v18, v8

    .line 442
    move-object/from16 v23, v6

    .line 444
    invoke-direct/range {v16 .. v23}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 447
    new-instance v2, LZ0/d;

    .line 449
    invoke-direct {v2, v5}, LZ0/d;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 452
    iput-object v2, v1, Lcom/bumptech/glide/g;->h:LZ0/d;

    .line 454
    goto :goto_6

    .line 455
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 457
    const-string v1, "Name must be non-null and non-empty, but given: disk-cache"

    .line 459
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 462
    throw v0

    .line 463
    :cond_f
    :goto_6
    iget-object v2, v1, Lcom/bumptech/glide/g;->o:LZ0/d;

    .line 465
    if-nez v2, :cond_13

    .line 467
    sget v2, LZ0/d;->A:I

    .line 469
    if-nez v2, :cond_10

    .line 471
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 474
    move-result-object v2

    .line 475
    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    .line 478
    move-result v2

    .line 479
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 482
    move-result v2

    .line 483
    sput v2, LZ0/d;->A:I

    .line 485
    :cond_10
    sget v2, LZ0/d;->A:I

    .line 487
    if-lt v2, v3, :cond_11

    .line 489
    const/16 v18, 0x2

    .line 491
    goto :goto_7

    .line 492
    :cond_11
    const/16 v18, 0x1

    .line 494
    :goto_7
    new-instance v2, LW0/a;

    .line 496
    invoke-direct {v2}, LW0/a;-><init>()V

    .line 499
    const-string v3, "animation"

    .line 501
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 504
    move-result v4

    .line 505
    if-nez v4, :cond_12

    .line 507
    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 509
    sget-object v21, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 511
    new-instance v22, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 513
    invoke-direct/range {v22 .. v22}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 516
    new-instance v5, LZ0/b;

    .line 518
    invoke-direct {v5, v2, v3, v0}, LZ0/b;-><init>(LW0/a;Ljava/lang/String;Z)V

    .line 521
    const-wide/16 v19, 0x0

    .line 523
    move-object/from16 v16, v4

    .line 525
    move/from16 v17, v18

    .line 527
    move-object/from16 v23, v5

    .line 529
    invoke-direct/range {v16 .. v23}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 532
    new-instance v0, LZ0/d;

    .line 534
    invoke-direct {v0, v4}, LZ0/d;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 537
    iput-object v0, v1, Lcom/bumptech/glide/g;->o:LZ0/d;

    .line 539
    goto :goto_8

    .line 540
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 542
    const-string v1, "Name must be non-null and non-empty, but given: animation"

    .line 544
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 547
    throw v0

    .line 548
    :cond_13
    :goto_8
    iget-object v0, v1, Lcom/bumptech/glide/g;->j:LO1/b;

    .line 550
    if-nez v0, :cond_14

    .line 552
    new-instance v0, LY0/h;

    .line 554
    invoke-direct {v0, v15}, LY0/h;-><init>(Landroid/content/Context;)V

    .line 557
    new-instance v2, LO1/b;

    .line 559
    invoke-direct {v2, v0}, LO1/b;-><init>(LY0/h;)V

    .line 562
    iput-object v2, v1, Lcom/bumptech/glide/g;->j:LO1/b;

    .line 564
    :cond_14
    iget-object v0, v1, Lcom/bumptech/glide/g;->k:LP3/e;

    .line 566
    if-nez v0, :cond_15

    .line 568
    new-instance v0, LP3/e;

    .line 570
    const/16 v2, 0x1a

    .line 572
    invoke-direct {v0, v2}, LP3/e;-><init>(I)V

    .line 575
    iput-object v0, v1, Lcom/bumptech/glide/g;->k:LP3/e;

    .line 577
    :cond_15
    iget-object v0, v1, Lcom/bumptech/glide/g;->d:LX0/d;

    .line 579
    if-nez v0, :cond_17

    .line 581
    iget-object v0, v1, Lcom/bumptech/glide/g;->j:LO1/b;

    .line 583
    iget v0, v0, LO1/b;->a:I

    .line 585
    if-lez v0, :cond_16

    .line 587
    new-instance v2, LX0/i;

    .line 589
    int-to-long v3, v0

    .line 590
    invoke-direct {v2, v3, v4}, LX0/i;-><init>(J)V

    .line 593
    iput-object v2, v1, Lcom/bumptech/glide/g;->d:LX0/d;

    .line 595
    goto :goto_9

    .line 596
    :cond_16
    new-instance v0, LA/l;

    .line 598
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 601
    iput-object v0, v1, Lcom/bumptech/glide/g;->d:LX0/d;

    .line 603
    :cond_17
    :goto_9
    iget-object v0, v1, Lcom/bumptech/glide/g;->e:LX0/h;

    .line 605
    if-nez v0, :cond_18

    .line 607
    new-instance v0, LX0/h;

    .line 609
    iget-object v2, v1, Lcom/bumptech/glide/g;->j:LO1/b;

    .line 611
    iget v2, v2, LO1/b;->c:I

    .line 613
    invoke-direct {v0, v2}, LX0/h;-><init>(I)V

    .line 616
    iput-object v0, v1, Lcom/bumptech/glide/g;->e:LX0/h;

    .line 618
    :cond_18
    iget-object v0, v1, Lcom/bumptech/glide/g;->f:LY0/f;

    .line 620
    if-nez v0, :cond_19

    .line 622
    new-instance v0, LY0/f;

    .line 624
    iget-object v2, v1, Lcom/bumptech/glide/g;->j:LO1/b;

    .line 626
    iget v2, v2, LO1/b;->b:I

    .line 628
    int-to-long v2, v2

    .line 629
    invoke-direct {v0, v2, v3}, LY0/f;-><init>(J)V

    .line 632
    iput-object v0, v1, Lcom/bumptech/glide/g;->f:LY0/f;

    .line 634
    :cond_19
    iget-object v0, v1, Lcom/bumptech/glide/g;->i:LY0/e;

    .line 636
    if-nez v0, :cond_1a

    .line 638
    new-instance v0, LY0/e;

    .line 640
    new-instance v2, LY0/d;

    .line 642
    invoke-direct {v2, v15, v13}, LY0/d;-><init>(Landroid/content/Context;I)V

    .line 645
    invoke-direct {v0, v2}, LY0/c;-><init>(LY0/d;)V

    .line 648
    iput-object v0, v1, Lcom/bumptech/glide/g;->i:LY0/e;

    .line 650
    :cond_1a
    iget-object v0, v1, Lcom/bumptech/glide/g;->c:LW0/r;

    .line 652
    if-nez v0, :cond_1b

    .line 654
    new-instance v0, LW0/r;

    .line 656
    iget-object v3, v1, Lcom/bumptech/glide/g;->f:LY0/f;

    .line 658
    iget-object v4, v1, Lcom/bumptech/glide/g;->i:LY0/e;

    .line 660
    iget-object v5, v1, Lcom/bumptech/glide/g;->h:LZ0/d;

    .line 662
    iget-object v6, v1, Lcom/bumptech/glide/g;->g:LZ0/d;

    .line 664
    new-instance v7, LZ0/d;

    .line 666
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 668
    sget-object v21, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 670
    new-instance v22, Ljava/util/concurrent/SynchronousQueue;

    .line 672
    invoke-direct/range {v22 .. v22}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 675
    new-instance v8, LZ0/b;

    .line 677
    new-instance v9, LW0/a;

    .line 679
    invoke-direct {v9}, LW0/a;-><init>()V

    .line 682
    const-string v10, "source-unlimited"

    .line 684
    invoke-direct {v8, v9, v10, v13}, LZ0/b;-><init>(LW0/a;Ljava/lang/String;Z)V

    .line 687
    sget-wide v19, LZ0/d;->z:J

    .line 689
    const/16 v17, 0x0

    .line 691
    const v18, 0x7fffffff

    .line 694
    move-object/from16 v16, v2

    .line 696
    move-object/from16 v23, v8

    .line 698
    invoke-direct/range {v16 .. v23}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 701
    invoke-direct {v7, v2}, LZ0/d;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 704
    iget-object v8, v1, Lcom/bumptech/glide/g;->o:LZ0/d;

    .line 706
    move-object v2, v0

    .line 707
    invoke-direct/range {v2 .. v8}, LW0/r;-><init>(LY0/f;LY0/c;LZ0/d;LZ0/d;LZ0/d;LZ0/d;)V

    .line 710
    iput-object v0, v1, Lcom/bumptech/glide/g;->c:LW0/r;

    .line 712
    :cond_1b
    iget-object v0, v1, Lcom/bumptech/glide/g;->p:Ljava/util/List;

    .line 714
    if-nez v0, :cond_1c

    .line 716
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 719
    move-result-object v0

    .line 720
    iput-object v0, v1, Lcom/bumptech/glide/g;->p:Ljava/util/List;

    .line 722
    goto :goto_a

    .line 723
    :cond_1c
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 726
    move-result-object v0

    .line 727
    iput-object v0, v1, Lcom/bumptech/glide/g;->p:Ljava/util/List;

    .line 729
    :goto_a
    iget-object v0, v1, Lcom/bumptech/glide/g;->b:Lf5/D;

    .line 731
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 734
    new-instance v12, Landroidx/lifecycle/v;

    .line 736
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 739
    new-instance v2, Ljava/util/HashMap;

    .line 741
    iget-object v0, v0, Lf5/D;->a:Ljava/util/HashMap;

    .line 743
    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 746
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 749
    move-result-object v0

    .line 750
    iput-object v0, v12, Landroidx/lifecycle/v;->a:Ljava/util/Map;

    .line 752
    new-instance v8, Lcom/bumptech/glide/manager/m;

    .line 754
    iget-object v0, v1, Lcom/bumptech/glide/g;->n:LP3/e;

    .line 756
    invoke-direct {v8, v0, v12}, Lcom/bumptech/glide/manager/m;-><init>(LP3/e;Landroidx/lifecycle/v;)V

    .line 759
    new-instance v0, Lcom/bumptech/glide/b;

    .line 761
    iget-object v4, v1, Lcom/bumptech/glide/g;->c:LW0/r;

    .line 763
    iget-object v5, v1, Lcom/bumptech/glide/g;->f:LY0/f;

    .line 765
    iget-object v6, v1, Lcom/bumptech/glide/g;->d:LX0/d;

    .line 767
    iget-object v7, v1, Lcom/bumptech/glide/g;->e:LX0/h;

    .line 769
    iget-object v9, v1, Lcom/bumptech/glide/g;->k:LP3/e;

    .line 771
    iget-object v11, v1, Lcom/bumptech/glide/g;->m:Lb/a;

    .line 773
    iget-object v10, v1, Lcom/bumptech/glide/g;->a:Lp/b;

    .line 775
    iget-object v3, v1, Lcom/bumptech/glide/g;->p:Ljava/util/List;

    .line 777
    iget v1, v1, Lcom/bumptech/glide/g;->l:I

    .line 779
    move-object v2, v0

    .line 780
    move-object/from16 v16, v3

    .line 782
    move-object v3, v15

    .line 783
    move-object/from16 v17, v10

    .line 785
    move v10, v1

    .line 786
    move-object v1, v12

    .line 787
    move-object/from16 v12, v17

    .line 789
    const/16 v17, 0x0

    .line 791
    move-object/from16 v13, v16

    .line 793
    move-object/from16 v24, v15

    .line 795
    move-object/from16 v15, p1

    .line 797
    move-object/from16 v16, v1

    .line 799
    invoke-direct/range {v2 .. v16}, Lcom/bumptech/glide/b;-><init>(Landroid/content/Context;LW0/r;LY0/f;LX0/d;LX0/h;Lcom/bumptech/glide/manager/m;LP3/e;ILb/a;Lp/b;Ljava/util/List;Ljava/util/ArrayList;Lcom/bumptech/glide/f;Landroidx/lifecycle/v;)V

    .line 802
    move-object/from16 v1, v24

    .line 804
    invoke-virtual {v1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 807
    sput-object v0, Lcom/bumptech/glide/b;->F:Lcom/bumptech/glide/b;

    .line 809
    sput-boolean v17, Lcom/bumptech/glide/b;->G:Z

    .line 811
    return-void

    .line 812
    :goto_b
    new-instance v1, Ljava/lang/RuntimeException;

    .line 814
    const-string v2, "Unable to find metadata to parse GlideModules"

    .line 816
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 819
    throw v1

    .line 820
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 822
    const-string v1, "You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead"

    .line 824
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 827
    throw v0
.end method

.method public static b(Landroid/content/Context;)Lcom/bumptech/glide/b;
    .locals 6

    .line 1
    sget-object v0, Lcom/bumptech/glide/b;->F:Lcom/bumptech/glide/b;

    .line 3
    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    const-string v1, "com.bumptech.glide.GeneratedAppGlideModuleImpl"

    .line 11
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    new-array v3, v2, [Ljava/lang/Class;

    .line 18
    const-class v4, Landroid/content/Context;

    .line 20
    const/4 v5, 0x0

    .line 21
    aput-object v4, v3, v5

    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 26
    move-result-object v1

    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    move-result-object v0

    .line 33
    aput-object v0, v2, v5

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_5

    .line 42
    :catch_0
    move-exception p0

    .line 43
    goto :goto_0

    .line 44
    :catch_1
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :catch_2
    move-exception p0

    .line 47
    goto :goto_2

    .line 48
    :catch_3
    move-exception p0

    .line 49
    goto :goto_3

    .line 50
    :catch_4
    nop

    .line 51
    goto :goto_4

    .line 52
    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 56
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    throw v0

    .line 60
    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 64
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    throw v0

    .line 68
    :goto_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 72
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    throw v0

    .line 76
    :goto_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 78
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 80
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    throw v0

    .line 84
    :goto_4
    const-string v0, "Glide"

    .line 86
    const/4 v1, 0x5

    .line 87
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_0

    .line 93
    const-string v1, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    .line 95
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    :cond_0
    const/4 v0, 0x0

    .line 99
    :goto_5
    const-class v1, Lcom/bumptech/glide/b;

    .line 101
    monitor-enter v1

    .line 102
    :try_start_1
    sget-object v2, Lcom/bumptech/glide/b;->F:Lcom/bumptech/glide/b;

    .line 104
    if-nez v2, :cond_1

    .line 106
    invoke-static {p0, v0}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    .line 109
    goto :goto_6

    .line 110
    :catchall_0
    move-exception p0

    .line 111
    goto :goto_7

    .line 112
    :cond_1
    :goto_6
    monitor-exit v1

    .line 113
    goto :goto_8

    .line 114
    :goto_7
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    throw p0

    .line 116
    :cond_2
    :goto_8
    sget-object p0, Lcom/bumptech/glide/b;->F:Lcom/bumptech/glide/b;

    .line 118
    return-object p0
.end method

.method public static e(Landroid/content/Context;)Lcom/bumptech/glide/p;
    .locals 1

    .line 1
    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 3
    invoke-static {p0, v0}, Lcom/bumptech/glide/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/bumptech/glide/b;->C:Lcom/bumptech/glide/manager/m;

    .line 12
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/m;->b(Landroid/content/Context;)Lcom/bumptech/glide/p;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final c(Lcom/bumptech/glide/p;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/b;->E:Ljava/util/ArrayList;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/b;->E:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 12
    iget-object v1, p0, Lcom/bumptech/glide/b;->E:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    const-string v1, "Cannot register already registered manager"

    .line 25
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public final d(Lcom/bumptech/glide/p;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/b;->E:Ljava/util/ArrayList;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/b;->E:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    iget-object v1, p0, Lcom/bumptech/glide/b;->E:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    const-string v1, "Cannot unregister not yet registered manager"

    .line 25
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 3

    .line 1
    invoke-static {}, Lm1/o;->a()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    iget-object v2, p0, Lcom/bumptech/glide/b;->z:LY0/f;

    .line 8
    invoke-virtual {v2, v0, v1}, Lm1/k;->e(J)V

    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/b;->y:LX0/d;

    .line 13
    invoke-interface {v0}, LX0/d;->k()V

    .line 16
    iget-object v0, p0, Lcom/bumptech/glide/b;->B:LX0/h;

    .line 18
    invoke-virtual {v0}, LX0/h;->a()V

    .line 21
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 3

    .line 1
    invoke-static {}, Lm1/o;->a()V

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/b;->E:Ljava/util/ArrayList;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/b;->E:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/bumptech/glide/p;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object v0, p0, Lcom/bumptech/glide/b;->z:LY0/f;

    .line 34
    invoke-virtual {v0, p1}, LY0/f;->f(I)V

    .line 37
    iget-object v0, p0, Lcom/bumptech/glide/b;->y:LX0/d;

    .line 39
    invoke-interface {v0, p1}, LX0/d;->j(I)V

    .line 42
    iget-object v0, p0, Lcom/bumptech/glide/b;->B:LX0/h;

    .line 44
    invoke-virtual {v0, p1}, LX0/h;->i(I)V

    .line 47
    return-void

    .line 48
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
.end method
