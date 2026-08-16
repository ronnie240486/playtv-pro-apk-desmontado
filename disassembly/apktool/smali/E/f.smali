.class public abstract LE/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb/a;

.field public static final b:Lp/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    const/4 v2, 0x6

    .line 6
    if-lt v0, v1, :cond_0

    .line 8
    new-instance v0, LE/k;

    .line 10
    invoke-direct {v0, v2}, Lb/a;-><init>(I)V

    .line 13
    sput-object v0, LE/f;->a:Lb/a;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v1, 0x1c

    .line 18
    if-lt v0, v1, :cond_1

    .line 20
    new-instance v0, LE/j;

    .line 22
    invoke-direct {v0}, LE/i;-><init>()V

    .line 25
    sput-object v0, LE/f;->a:Lb/a;

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/16 v1, 0x1a

    .line 30
    if-lt v0, v1, :cond_2

    .line 32
    new-instance v0, LE/i;

    .line 34
    invoke-direct {v0}, LE/i;-><init>()V

    .line 37
    sput-object v0, LE/f;->a:Lb/a;

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/16 v1, 0x18

    .line 42
    if-lt v0, v1, :cond_4

    .line 44
    sget-object v0, LE/h;->C:Ljava/lang/reflect/Method;

    .line 46
    if-nez v0, :cond_3

    .line 48
    const-string v1, "TypefaceCompatApi24Impl"

    .line 50
    const-string v3, "Unable to collect necessary private methods.Fallback to legacy implementation."

    .line 52
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    :cond_3
    if-eqz v0, :cond_4

    .line 57
    new-instance v0, LE/h;

    .line 59
    invoke-direct {v0, v2}, Lb/a;-><init>(I)V

    .line 62
    sput-object v0, LE/f;->a:Lb/a;

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    new-instance v0, LE/g;

    .line 67
    invoke-direct {v0}, LE/g;-><init>()V

    .line 70
    sput-object v0, LE/f;->a:Lb/a;

    .line 72
    :goto_0
    new-instance v0, Lp/g;

    .line 74
    const/16 v1, 0x10

    .line 76
    invoke-direct {v0, v1}, Lp/g;-><init>(I)V

    .line 79
    sput-object v0, LE/f;->b:Lp/g;

    .line 81
    return-void
.end method

.method public static a(Landroid/content/Context;LD/f;Landroid/content/res/Resources;ILjava/lang/String;IILl6/b;Z)Landroid/graphics/Typeface;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v7, p6

    .line 7
    move-object/from16 v2, p7

    .line 9
    instance-of v3, v1, LD/i;

    .line 11
    if-eqz v3, :cond_d

    .line 13
    check-cast v1, LD/i;

    .line 15
    iget-object v3, v1, LD/i;->d:Ljava/lang/String;

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v3, :cond_1

    .line 21
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v3, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 31
    move-result-object v3

    .line 32
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 34
    invoke-static {v5, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 37
    move-result-object v5

    .line 38
    if-eqz v3, :cond_1

    .line 40
    invoke-virtual {v3, v5}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    move-object v3, v8

    .line 48
    :goto_1
    if-eqz v3, :cond_3

    .line 50
    if-eqz v2, :cond_2

    .line 52
    invoke-virtual {v2, v3}, Ll6/b;->c(Landroid/graphics/Typeface;)V

    .line 55
    :cond_2
    return-object v3

    .line 56
    :cond_3
    const/4 v9, 0x1

    .line 57
    if-eqz p8, :cond_5

    .line 59
    iget v3, v1, LD/i;->c:I

    .line 61
    if-nez v3, :cond_4

    .line 63
    :goto_2
    const/4 v3, 0x1

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/4 v3, 0x0

    .line 66
    goto :goto_3

    .line 67
    :cond_5
    if-nez v2, :cond_4

    .line 69
    goto :goto_2

    .line 70
    :goto_3
    const/4 v5, -0x1

    .line 71
    if-eqz p8, :cond_6

    .line 73
    iget v6, v1, LD/i;->b:I

    .line 75
    move v10, v6

    .line 76
    goto :goto_4

    .line 77
    :cond_6
    const/4 v10, -0x1

    .line 78
    :goto_4
    new-instance v6, Landroid/os/Handler;

    .line 80
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 83
    move-result-object v11

    .line 84
    invoke-direct {v6, v11}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 87
    new-instance v11, Ld/J;

    .line 89
    invoke-direct {v11, v2}, Ld/J;-><init>(Ll6/b;)V

    .line 92
    iget-object v12, v1, LD/i;->a:Lj/r;

    .line 94
    new-instance v14, Lj/Y;

    .line 96
    const/4 v13, 0x2

    .line 97
    invoke-direct {v14, v13, v11, v6}, Lj/Y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 100
    if-eqz v3, :cond_9

    .line 102
    sget-object v1, LJ/h;->a:Lp/g;

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    iget-object v2, v12, Lj/r;->g:Ljava/lang/Object;

    .line 111
    check-cast v2, Ljava/lang/String;

    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    const-string v2, "-"

    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object v2

    .line 128
    sget-object v1, LJ/h;->a:Lp/g;

    .line 130
    invoke-virtual {v1, v2}, Lp/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Landroid/graphics/Typeface;

    .line 136
    if-eqz v1, :cond_7

    .line 138
    iget-object v0, v14, Lj/Y;->z:Ljava/lang/Object;

    .line 140
    check-cast v0, Ld/J;

    .line 142
    iget-object v2, v14, Lj/Y;->A:Ljava/lang/Object;

    .line 144
    check-cast v2, Landroid/os/Handler;

    .line 146
    new-instance v3, LJ/a;

    .line 148
    invoke-direct {v3, v14, v0, v1, v4}, LJ/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 151
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 154
    :goto_5
    move-object v8, v1

    .line 155
    goto/16 :goto_9

    .line 157
    :cond_7
    if-ne v10, v5, :cond_8

    .line 159
    invoke-static {v2, v0, v12, v7}, LJ/h;->a(Ljava/lang/String;Landroid/content/Context;Lj/r;I)LJ/g;

    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v14, v0}, Lj/Y;->M(LJ/g;)V

    .line 166
    iget-object v8, v0, LJ/g;->a:Landroid/graphics/Typeface;

    .line 168
    goto/16 :goto_9

    .line 170
    :cond_8
    new-instance v9, LJ/e;

    .line 172
    const/4 v6, 0x0

    .line 173
    move-object v1, v9

    .line 174
    move-object/from16 v3, p0

    .line 176
    move-object v4, v12

    .line 177
    move/from16 v5, p6

    .line 179
    invoke-direct/range {v1 .. v6}, LJ/e;-><init>(Ljava/lang/String;Landroid/content/Context;Lj/r;II)V

    .line 182
    :try_start_0
    sget-object v0, LJ/h;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 184
    invoke-interface {v0, v9}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 187
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    .line 188
    int-to-long v1, v10

    .line 189
    :try_start_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 191
    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 194
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2

    .line 195
    :try_start_2
    check-cast v0, LJ/g;

    .line 197
    invoke-virtual {v14, v0}, Lj/Y;->M(LJ/g;)V

    .line 200
    iget-object v8, v0, LJ/g;->a:Landroid/graphics/Typeface;

    .line 202
    goto/16 :goto_9

    .line 204
    :catch_0
    move-exception v0

    .line 205
    goto :goto_6

    .line 206
    :catch_1
    move-exception v0

    .line 207
    goto :goto_7

    .line 208
    :catch_2
    new-instance v0, Ljava/lang/InterruptedException;

    .line 210
    const-string v1, "timeout"

    .line 212
    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 215
    throw v0

    .line 216
    :goto_6
    throw v0

    .line 217
    :goto_7
    new-instance v1, Ljava/lang/RuntimeException;

    .line 219
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 222
    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    .line 223
    :catch_3
    iget-object v0, v14, Lj/Y;->z:Ljava/lang/Object;

    .line 225
    move-object v15, v0

    .line 226
    check-cast v15, Ld/J;

    .line 228
    iget-object v0, v14, Lj/Y;->A:Ljava/lang/Object;

    .line 230
    check-cast v0, Landroid/os/Handler;

    .line 232
    new-instance v1, Landroidx/activity/f;

    .line 234
    const/16 v17, 0x4

    .line 236
    const/16 v18, 0x0

    .line 238
    const/16 v16, -0x3

    .line 240
    move-object v13, v1

    .line 241
    invoke-direct/range {v13 .. v18}, Landroidx/activity/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 244
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 247
    goto/16 :goto_9

    .line 249
    :cond_9
    sget-object v1, LJ/h;->a:Lp/g;

    .line 251
    new-instance v1, Ljava/lang/StringBuilder;

    .line 253
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    iget-object v2, v12, Lj/r;->g:Ljava/lang/Object;

    .line 258
    check-cast v2, Ljava/lang/String;

    .line 260
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    const-string v2, "-"

    .line 265
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 271
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    move-result-object v10

    .line 275
    sget-object v1, LJ/h;->a:Lp/g;

    .line 277
    invoke-virtual {v1, v10}, Lp/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Landroid/graphics/Typeface;

    .line 283
    if-eqz v1, :cond_a

    .line 285
    iget-object v0, v14, Lj/Y;->z:Ljava/lang/Object;

    .line 287
    check-cast v0, Ld/J;

    .line 289
    iget-object v2, v14, Lj/Y;->A:Ljava/lang/Object;

    .line 291
    check-cast v2, Landroid/os/Handler;

    .line 293
    new-instance v3, LJ/a;

    .line 295
    invoke-direct {v3, v14, v0, v1, v4}, LJ/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 298
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 301
    goto/16 :goto_5

    .line 303
    :cond_a
    new-instance v1, LJ/f;

    .line 305
    invoke-direct {v1, v14, v4}, LJ/f;-><init>(Ljava/lang/Object;I)V

    .line 308
    sget-object v3, LJ/h;->c:Ljava/lang/Object;

    .line 310
    monitor-enter v3

    .line 311
    :try_start_3
    sget-object v2, LJ/h;->d:Lp/l;

    .line 313
    invoke-virtual {v2, v10, v8}, Lp/l;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    move-result-object v4

    .line 317
    check-cast v4, Ljava/util/ArrayList;

    .line 319
    if-eqz v4, :cond_b

    .line 321
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    monitor-exit v3

    .line 325
    goto :goto_9

    .line 326
    :catchall_0
    move-exception v0

    .line 327
    goto :goto_a

    .line 328
    :cond_b
    new-instance v4, Ljava/util/ArrayList;

    .line 330
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 333
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    invoke-virtual {v2, v10, v4}, Lp/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 340
    new-instance v11, LJ/e;

    .line 342
    const/4 v6, 0x1

    .line 343
    move-object v1, v11

    .line 344
    move-object v2, v10

    .line 345
    move-object/from16 v3, p0

    .line 347
    move-object v4, v12

    .line 348
    move/from16 v5, p6

    .line 350
    invoke-direct/range {v1 .. v6}, LJ/e;-><init>(Ljava/lang/String;Landroid/content/Context;Lj/r;II)V

    .line 353
    sget-object v0, LJ/h;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 355
    new-instance v1, LJ/f;

    .line 357
    invoke-direct {v1, v10, v9}, LJ/f;-><init>(Ljava/lang/Object;I)V

    .line 360
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 363
    move-result-object v2

    .line 364
    if-nez v2, :cond_c

    .line 366
    new-instance v2, Landroid/os/Handler;

    .line 368
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 371
    move-result-object v3

    .line 372
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 375
    goto :goto_8

    .line 376
    :cond_c
    new-instance v2, Landroid/os/Handler;

    .line 378
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 381
    :goto_8
    new-instance v3, LJ/a;

    .line 383
    invoke-direct {v3, v2, v11, v1, v13}, LJ/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 386
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 389
    :goto_9
    move-object/from16 v4, p2

    .line 391
    goto :goto_b

    .line 392
    :goto_a
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 393
    throw v0

    .line 394
    :cond_d
    sget-object v3, LE/f;->a:Lb/a;

    .line 396
    check-cast v1, LD/g;

    .line 398
    move-object/from16 v4, p2

    .line 400
    invoke-virtual {v3, v0, v1, v4, v7}, Lb/a;->x(Landroid/content/Context;LD/g;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 403
    move-result-object v8

    .line 404
    if-eqz v2, :cond_f

    .line 406
    if-eqz v8, :cond_e

    .line 408
    invoke-virtual {v2, v8}, Ll6/b;->c(Landroid/graphics/Typeface;)V

    .line 411
    goto :goto_b

    .line 412
    :cond_e
    const/4 v0, -0x3

    .line 413
    invoke-virtual {v2, v0}, Ll6/b;->b(I)V

    .line 416
    :cond_f
    :goto_b
    if-eqz v8, :cond_10

    .line 418
    sget-object v0, LE/f;->b:Lp/g;

    .line 420
    invoke-static/range {p2 .. p6}, LE/f;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 423
    move-result-object v1

    .line 424
    invoke-virtual {v0, v1, v8}, Lp/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    :cond_10
    return-object v8
.end method

.method public static b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    const/16 p0, 0x2d

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
