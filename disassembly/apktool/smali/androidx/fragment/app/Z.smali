.class public final Landroidx/fragment/app/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A:Ljava/lang/Object;

.field public final B:Ljava/lang/Object;

.field public final C:Ljava/lang/Object;

.field public final D:Ljava/lang/Object;

.field public final E:Ljava/lang/Object;

.field public final synthetic y:I

.field public final z:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p7, p0, Landroidx/fragment/app/Z;->y:I

    iput-object p1, p0, Landroidx/fragment/app/Z;->E:Ljava/lang/Object;

    iput p2, p0, Landroidx/fragment/app/Z;->z:I

    iput-object p3, p0, Landroidx/fragment/app/Z;->A:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/fragment/app/Z;->B:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/fragment/app/Z;->C:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/fragment/app/Z;->D:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lu3/X0;ILjava/io/IOException;[BLjava/util/Map;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Landroidx/fragment/app/Z;->y:I

    .line 4
    invoke-static {p2}, LF4/h;->k(Ljava/lang/Object;)V

    iput-object p2, p0, Landroidx/fragment/app/Z;->A:Ljava/lang/Object;

    iput p3, p0, Landroidx/fragment/app/Z;->z:I

    iput-object p4, p0, Landroidx/fragment/app/Z;->B:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/fragment/app/Z;->C:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/fragment/app/Z;->D:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/fragment/app/Z;->E:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Landroidx/fragment/app/Z;->y:I

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    iget-object v0, p0, Landroidx/fragment/app/Z;->A:Ljava/lang/Object;

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lu3/X0;

    .line 12
    iget-object v0, p0, Landroidx/fragment/app/Z;->D:Ljava/lang/Object;

    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Ljava/lang/String;

    .line 17
    iget-object v0, p0, Landroidx/fragment/app/Z;->B:Ljava/lang/Object;

    .line 19
    move-object v4, v0

    .line 20
    check-cast v4, Ljava/lang/Throwable;

    .line 22
    iget-object v0, p0, Landroidx/fragment/app/Z;->C:Ljava/lang/Object;

    .line 24
    move-object v5, v0

    .line 25
    check-cast v5, [B

    .line 27
    iget-object v0, p0, Landroidx/fragment/app/Z;->E:Ljava/lang/Object;

    .line 29
    move-object v6, v0

    .line 30
    check-cast v6, Ljava/util/Map;

    .line 32
    iget v3, p0, Landroidx/fragment/app/Z;->z:I

    .line 34
    invoke-interface/range {v1 .. v6}, Lu3/X0;->e(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 37
    return-void

    .line 38
    :pswitch_0
    iget-object v0, p0, Landroidx/fragment/app/Z;->E:Ljava/lang/Object;

    .line 40
    check-cast v0, Lu3/V0;

    .line 42
    iget-object v0, v0, LK/g;->a:Ljava/lang/Object;

    .line 44
    check-cast v0, Lu3/o1;

    .line 46
    iget-object v0, v0, Lu3/o1;->h:Lu3/c1;

    .line 48
    invoke-static {v0}, Lu3/o1;->g(Lu3/t1;)V

    .line 51
    iget-boolean v2, v0, Lu3/t1;->b:Z

    .line 53
    if-eqz v2, :cond_c

    .line 55
    iget-object v2, p0, Landroidx/fragment/app/Z;->E:Ljava/lang/Object;

    .line 57
    check-cast v2, Lu3/V0;

    .line 59
    iget-char v3, v2, Lu3/V0;->c:C

    .line 61
    const/4 v4, 0x1

    .line 62
    if-nez v3, :cond_5

    .line 64
    iget-object v2, v2, LK/g;->a:Ljava/lang/Object;

    .line 66
    check-cast v2, Lu3/o1;

    .line 68
    iget-object v2, v2, Lu3/o1;->g:Lu3/f;

    .line 70
    iget-object v3, v2, Lu3/f;->d:Ljava/lang/Boolean;

    .line 72
    if-nez v3, :cond_3

    .line 74
    monitor-enter v2

    .line 75
    :try_start_0
    iget-object v3, v2, Lu3/f;->d:Ljava/lang/Boolean;

    .line 77
    if-nez v3, :cond_2

    .line 79
    iget-object v3, v2, LK/g;->a:Ljava/lang/Object;

    .line 81
    check-cast v3, Lu3/o1;

    .line 83
    iget-object v3, v3, Lu3/o1;->a:Landroid/content/Context;

    .line 85
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 88
    move-result-object v3

    .line 89
    invoke-static {}, Lk3/c;->c()Ljava/lang/String;

    .line 92
    move-result-object v5

    .line 93
    if-eqz v3, :cond_1

    .line 95
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 97
    if-eqz v3, :cond_0

    .line 99
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_0

    .line 105
    const/4 v3, 0x1

    .line 106
    goto :goto_0

    .line 107
    :cond_0
    const/4 v3, 0x0

    .line 108
    goto :goto_0

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    goto :goto_1

    .line 111
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    move-result-object v3

    .line 115
    iput-object v3, v2, Lu3/f;->d:Ljava/lang/Boolean;

    .line 117
    :cond_1
    iget-object v3, v2, Lu3/f;->d:Ljava/lang/Boolean;

    .line 119
    if-nez v3, :cond_2

    .line 121
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 123
    iput-object v3, v2, Lu3/f;->d:Ljava/lang/Boolean;

    .line 125
    iget-object v3, v2, LK/g;->a:Ljava/lang/Object;

    .line 127
    check-cast v3, Lu3/o1;

    .line 129
    iget-object v3, v3, Lu3/o1;->i:Lu3/V0;

    .line 131
    invoke-static {v3}, Lu3/o1;->i(Lu3/t1;)V

    .line 134
    iget-object v3, v3, Lu3/V0;->f:Lu3/T0;

    .line 136
    const-string v5, "My process not in the list of running processes"

    .line 138
    invoke-virtual {v3, v5}, Lu3/T0;->a(Ljava/lang/String;)V

    .line 141
    :cond_2
    monitor-exit v2

    .line 142
    goto :goto_2

    .line 143
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    throw v0

    .line 145
    :cond_3
    :goto_2
    iget-object v2, v2, Lu3/f;->d:Ljava/lang/Boolean;

    .line 147
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_4

    .line 153
    iget-object v2, p0, Landroidx/fragment/app/Z;->E:Ljava/lang/Object;

    .line 155
    check-cast v2, Lu3/V0;

    .line 157
    iget-object v3, v2, LK/g;->a:Ljava/lang/Object;

    .line 159
    check-cast v3, Lu3/o1;

    .line 161
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    const/16 v3, 0x43

    .line 166
    iput-char v3, v2, Lu3/V0;->c:C

    .line 168
    goto :goto_3

    .line 169
    :cond_4
    iget-object v2, p0, Landroidx/fragment/app/Z;->E:Ljava/lang/Object;

    .line 171
    check-cast v2, Lu3/V0;

    .line 173
    iget-object v3, v2, LK/g;->a:Ljava/lang/Object;

    .line 175
    check-cast v3, Lu3/o1;

    .line 177
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    const/16 v3, 0x63

    .line 182
    iput-char v3, v2, Lu3/V0;->c:C

    .line 184
    :cond_5
    :goto_3
    iget-object v2, p0, Landroidx/fragment/app/Z;->E:Ljava/lang/Object;

    .line 186
    check-cast v2, Lu3/V0;

    .line 188
    iget-wide v5, v2, Lu3/V0;->d:J

    .line 190
    const-wide/16 v7, 0x0

    .line 192
    cmp-long v3, v5, v7

    .line 194
    if-gez v3, :cond_6

    .line 196
    iget-object v3, v2, LK/g;->a:Ljava/lang/Object;

    .line 198
    check-cast v3, Lu3/o1;

    .line 200
    iget-object v3, v3, Lu3/o1;->g:Lu3/f;

    .line 202
    invoke-virtual {v3}, Lu3/f;->v()V

    .line 205
    const-wide/32 v5, 0x1212d

    .line 208
    iput-wide v5, v2, Lu3/V0;->d:J

    .line 210
    :cond_6
    iget v2, p0, Landroidx/fragment/app/Z;->z:I

    .line 212
    const-string v3, "01VDIWEA?"

    .line 214
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 217
    move-result v2

    .line 218
    iget-object v3, p0, Landroidx/fragment/app/Z;->E:Ljava/lang/Object;

    .line 220
    check-cast v3, Lu3/V0;

    .line 222
    iget-char v5, v3, Lu3/V0;->c:C

    .line 224
    iget-wide v9, v3, Lu3/V0;->d:J

    .line 226
    iget-object v3, p0, Landroidx/fragment/app/Z;->A:Ljava/lang/Object;

    .line 228
    check-cast v3, Ljava/lang/String;

    .line 230
    iget-object v6, p0, Landroidx/fragment/app/Z;->B:Ljava/lang/Object;

    .line 232
    iget-object v11, p0, Landroidx/fragment/app/Z;->C:Ljava/lang/Object;

    .line 234
    iget-object v12, p0, Landroidx/fragment/app/Z;->D:Ljava/lang/Object;

    .line 236
    invoke-static {v4, v3, v6, v11, v12}, Lu3/V0;->y(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    move-result-object v3

    .line 240
    new-instance v4, Ljava/lang/StringBuilder;

    .line 242
    const-string v6, "2"

    .line 244
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 256
    const-string v2, ":"

    .line 258
    invoke-static {v4, v2, v3}, LW0/m;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 265
    move-result v3

    .line 266
    const/16 v4, 0x400

    .line 268
    if-le v3, v4, :cond_7

    .line 270
    iget-object v2, p0, Landroidx/fragment/app/Z;->A:Ljava/lang/Object;

    .line 272
    check-cast v2, Ljava/lang/String;

    .line 274
    invoke-virtual {v2, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 277
    move-result-object v2

    .line 278
    :cond_7
    iget-object v0, v0, Lu3/c1;->d:LR0/c;

    .line 280
    if-eqz v0, :cond_d

    .line 282
    iget-object v1, v0, LR0/c;->z:Ljava/lang/Object;

    .line 284
    check-cast v1, Lu3/c1;

    .line 286
    invoke-virtual {v1}, LK/g;->q()V

    .line 289
    iget-object v1, v0, LR0/c;->z:Ljava/lang/Object;

    .line 291
    check-cast v1, Lu3/c1;

    .line 293
    invoke-virtual {v1}, Lu3/c1;->u()Landroid/content/SharedPreferences;

    .line 296
    move-result-object v1

    .line 297
    iget-object v3, v0, LR0/c;->A:Ljava/lang/Object;

    .line 299
    check-cast v3, Ljava/lang/String;

    .line 301
    invoke-interface {v1, v3, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 304
    move-result-wide v3

    .line 305
    cmp-long v1, v3, v7

    .line 307
    if-nez v1, :cond_8

    .line 309
    invoke-virtual {v0}, LR0/c;->c()V

    .line 312
    :cond_8
    if-nez v2, :cond_9

    .line 314
    const-string v2, ""

    .line 316
    :cond_9
    iget-object v1, v0, LR0/c;->z:Ljava/lang/Object;

    .line 318
    check-cast v1, Lu3/c1;

    .line 320
    invoke-virtual {v1}, Lu3/c1;->u()Landroid/content/SharedPreferences;

    .line 323
    move-result-object v1

    .line 324
    iget-object v3, v0, LR0/c;->B:Ljava/io/Serializable;

    .line 326
    check-cast v3, Ljava/lang/String;

    .line 328
    invoke-interface {v1, v3, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 331
    move-result-wide v3

    .line 332
    const-wide/16 v5, 0x1

    .line 334
    cmp-long v1, v3, v7

    .line 336
    if-gtz v1, :cond_a

    .line 338
    iget-object v1, v0, LR0/c;->z:Ljava/lang/Object;

    .line 340
    check-cast v1, Lu3/c1;

    .line 342
    invoke-virtual {v1}, Lu3/c1;->u()Landroid/content/SharedPreferences;

    .line 345
    move-result-object v1

    .line 346
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 349
    move-result-object v1

    .line 350
    iget-object v3, v0, LR0/c;->C:Ljava/lang/Object;

    .line 352
    check-cast v3, Ljava/lang/String;

    .line 354
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 357
    iget-object v0, v0, LR0/c;->B:Ljava/io/Serializable;

    .line 359
    check-cast v0, Ljava/lang/String;

    .line 361
    invoke-interface {v1, v0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 364
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 367
    goto :goto_4

    .line 368
    :cond_a
    iget-object v1, v0, LR0/c;->z:Ljava/lang/Object;

    .line 370
    check-cast v1, Lu3/c1;

    .line 372
    iget-object v1, v1, LK/g;->a:Ljava/lang/Object;

    .line 374
    check-cast v1, Lu3/o1;

    .line 376
    iget-object v1, v1, Lu3/o1;->l:Lu3/n2;

    .line 378
    invoke-static {v1}, Lu3/o1;->g(Lu3/t1;)V

    .line 381
    invoke-virtual {v1}, Lu3/n2;->y()Ljava/security/SecureRandom;

    .line 384
    move-result-object v1

    .line 385
    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    .line 388
    move-result-wide v7

    .line 389
    add-long/2addr v3, v5

    .line 390
    const-wide v5, 0x7fffffffffffffffL

    .line 395
    div-long v9, v5, v3

    .line 397
    iget-object v1, v0, LR0/c;->z:Ljava/lang/Object;

    .line 399
    check-cast v1, Lu3/c1;

    .line 401
    invoke-virtual {v1}, Lu3/c1;->u()Landroid/content/SharedPreferences;

    .line 404
    move-result-object v1

    .line 405
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 408
    move-result-object v1

    .line 409
    and-long/2addr v5, v7

    .line 410
    cmp-long v7, v5, v9

    .line 412
    if-gez v7, :cond_b

    .line 414
    iget-object v5, v0, LR0/c;->C:Ljava/lang/Object;

    .line 416
    check-cast v5, Ljava/lang/String;

    .line 418
    invoke-interface {v1, v5, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 421
    :cond_b
    iget-object v0, v0, LR0/c;->B:Ljava/io/Serializable;

    .line 423
    check-cast v0, Ljava/lang/String;

    .line 425
    invoke-interface {v1, v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 428
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 431
    goto :goto_4

    .line 432
    :cond_c
    iget-object v0, p0, Landroidx/fragment/app/Z;->E:Ljava/lang/Object;

    .line 434
    check-cast v0, Lu3/V0;

    .line 436
    invoke-virtual {v0}, Lu3/V0;->A()Ljava/lang/String;

    .line 439
    move-result-object v0

    .line 440
    const-string v1, "Persisted config not initialized. Not logging error/warn"

    .line 442
    const/4 v2, 0x6

    .line 443
    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 446
    :cond_d
    :goto_4
    return-void

    .line 447
    :goto_5
    :pswitch_1
    iget v0, p0, Landroidx/fragment/app/Z;->z:I

    .line 449
    if-ge v1, v0, :cond_e

    .line 451
    iget-object v0, p0, Landroidx/fragment/app/Z;->A:Ljava/lang/Object;

    .line 453
    check-cast v0, Ljava/util/ArrayList;

    .line 455
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458
    move-result-object v0

    .line 459
    check-cast v0, Landroid/view/View;

    .line 461
    iget-object v2, p0, Landroidx/fragment/app/Z;->B:Ljava/lang/Object;

    .line 463
    check-cast v2, Ljava/util/ArrayList;

    .line 465
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 468
    move-result-object v2

    .line 469
    check-cast v2, Ljava/lang/String;

    .line 471
    sget-object v3, LM/T;->a:Ljava/util/WeakHashMap;

    .line 473
    invoke-static {v0, v2}, LM/H;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 476
    iget-object v0, p0, Landroidx/fragment/app/Z;->C:Ljava/lang/Object;

    .line 478
    check-cast v0, Ljava/util/ArrayList;

    .line 480
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 483
    move-result-object v0

    .line 484
    check-cast v0, Landroid/view/View;

    .line 486
    iget-object v2, p0, Landroidx/fragment/app/Z;->D:Ljava/lang/Object;

    .line 488
    check-cast v2, Ljava/util/ArrayList;

    .line 490
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 493
    move-result-object v2

    .line 494
    check-cast v2, Ljava/lang/String;

    .line 496
    invoke-static {v0, v2}, LM/H;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 499
    add-int/lit8 v1, v1, 0x1

    .line 501
    goto :goto_5

    .line 502
    :cond_e
    return-void

    .line 503
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
