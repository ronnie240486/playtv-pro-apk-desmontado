.class public final LK4/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic y:I

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, LK4/b0;->y:I

    .line 6
    iput-object p1, p0, LK4/b0;->z:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, LK4/b0;->y:I

    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    const/4 v8, 0x0

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 15
    iget-object v1, v0, LK4/b0;->z:Ljava/lang/Object;

    .line 17
    check-cast v1, Lf6/a;

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v1, v0, LK4/b0;->z:Ljava/lang/Object;

    .line 25
    check-cast v1, Lj5/c;

    .line 27
    iget-object v1, v1, Lj5/c;->z:Ljava/lang/Object;

    .line 29
    check-cast v1, Lz5/i;

    .line 31
    iput-boolean v7, v1, Ly5/o;->b:Z

    .line 33
    new-array v2, v8, [Ljava/lang/Object;

    .line 35
    const-string v3, "drain"

    .line 37
    invoke-virtual {v1, v3, v2}, LK/g;->g(Ljava/lang/String;[Ljava/lang/Object;)LK/g;

    .line 40
    return-void

    .line 41
    :pswitch_1
    iget-object v1, v0, LK4/b0;->z:Ljava/lang/Object;

    .line 43
    check-cast v1, Lz5/h;

    .line 45
    iget-object v1, v1, Lz5/h;->a:Lz5/i;

    .line 47
    sget-object v2, Lz5/i;->p:Ljava/util/logging/Logger;

    .line 49
    iput v4, v1, Ly5/o;->k:I

    .line 51
    new-array v2, v8, [Ljava/lang/Object;

    .line 53
    const-string v3, "close"

    .line 55
    invoke-virtual {v1, v3, v2}, LK/g;->g(Ljava/lang/String;[Ljava/lang/Object;)LK/g;

    .line 58
    return-void

    .line 59
    :pswitch_2
    iget-object v1, v0, LK4/b0;->z:Ljava/lang/Object;

    .line 61
    check-cast v1, Ly5/e;

    .line 63
    iget-object v1, v1, Ly5/e;->b:Ljava/lang/Object;

    .line 65
    check-cast v1, Ljava/lang/Runnable;

    .line 67
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 70
    return-void

    .line 71
    :pswitch_3
    iget-object v1, v0, LK4/b0;->z:Ljava/lang/Object;

    .line 73
    check-cast v1, Ly5/g;

    .line 75
    iget-object v4, v1, Ly5/g;->b:Ljava/lang/Object;

    .line 77
    check-cast v4, Ly5/i;

    .line 79
    iget-object v5, v4, Ly5/i;->a:[Z

    .line 81
    aget-boolean v5, v5, v8

    .line 83
    if-eqz v5, :cond_0

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    iget-object v4, v4, Ly5/i;->d:Ly5/l;

    .line 88
    iget v4, v4, Ly5/l;->A:I

    .line 90
    if-ne v3, v4, :cond_1

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    sget-object v3, Ly5/l;->B:Ljava/util/logging/Logger;

    .line 95
    const-string v4, "changing transport and sending upgrade packet"

    .line 97
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 100
    iget-object v3, v1, Ly5/g;->b:Ljava/lang/Object;

    .line 102
    check-cast v3, Ly5/i;

    .line 104
    iget-object v3, v3, Ly5/i;->e:[Ljava/lang/Runnable;

    .line 106
    aget-object v3, v3, v8

    .line 108
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 111
    iget-object v3, v1, Ly5/g;->b:Ljava/lang/Object;

    .line 113
    check-cast v3, Ly5/i;

    .line 115
    iget-object v4, v3, Ly5/i;->d:Ly5/l;

    .line 117
    iget-object v3, v3, Ly5/i;->c:[Ly5/o;

    .line 119
    aget-object v3, v3, v8

    .line 121
    invoke-static {v4, v3}, Ly5/l;->r(Ly5/l;Ly5/o;)V

    .line 124
    new-instance v3, LA5/b;

    .line 126
    const-string v4, "upgrade"

    .line 128
    invoke-direct {v3, v6, v4}, LA5/b;-><init>(Ljava/io/Serializable;Ljava/lang/String;)V

    .line 131
    iget-object v5, v1, Ly5/g;->b:Ljava/lang/Object;

    .line 133
    check-cast v5, Ly5/i;

    .line 135
    iget-object v5, v5, Ly5/i;->c:[Ly5/o;

    .line 137
    aget-object v5, v5, v8

    .line 139
    new-array v9, v7, [LA5/b;

    .line 141
    aput-object v3, v9, v8

    .line 143
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    new-instance v3, Lj5/c;

    .line 148
    invoke-direct {v3, v2, v5, v9}, Lj5/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 151
    invoke-static {v3}, LD5/a;->a(Ljava/lang/Runnable;)V

    .line 154
    iget-object v2, v1, Ly5/g;->b:Ljava/lang/Object;

    .line 156
    check-cast v2, Ly5/i;

    .line 158
    iget-object v3, v2, Ly5/i;->d:Ly5/l;

    .line 160
    iget-object v2, v2, Ly5/i;->c:[Ly5/o;

    .line 162
    aget-object v2, v2, v8

    .line 164
    new-array v5, v7, [Ljava/lang/Object;

    .line 166
    aput-object v2, v5, v8

    .line 168
    invoke-virtual {v3, v4, v5}, LK/g;->g(Ljava/lang/String;[Ljava/lang/Object;)LK/g;

    .line 171
    iget-object v1, v1, Ly5/g;->b:Ljava/lang/Object;

    .line 173
    check-cast v1, Ly5/i;

    .line 175
    iget-object v2, v1, Ly5/i;->c:[Ly5/o;

    .line 177
    aput-object v6, v2, v8

    .line 179
    iget-object v1, v1, Ly5/i;->d:Ly5/l;

    .line 181
    iput-boolean v8, v1, Ly5/l;->e:Z

    .line 183
    invoke-virtual {v1}, Ly5/l;->t()V

    .line 186
    :goto_0
    return-void

    .line 187
    :pswitch_4
    iget-object v1, v0, LK4/b0;->z:Ljava/lang/Object;

    .line 189
    check-cast v1, Lj5/c;

    .line 191
    iget-object v1, v1, Lj5/c;->z:Ljava/lang/Object;

    .line 193
    check-cast v1, Ly5/l;

    .line 195
    iget v2, v1, Ly5/l;->A:I

    .line 197
    if-ne v2, v3, :cond_2

    .line 199
    goto :goto_1

    .line 200
    :cond_2
    const-string v2, "ping timeout"

    .line 202
    invoke-virtual {v1, v2, v6}, Ly5/l;->u(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 205
    :goto_1
    return-void

    .line 206
    :pswitch_5
    iget-object v1, v0, LK4/b0;->z:Ljava/lang/Object;

    .line 208
    check-cast v1, Lw5/i;

    .line 210
    iget-object v2, v1, Lw5/i;->y:Lw5/l;

    .line 212
    iget-boolean v2, v2, Lw5/l;->c:Z

    .line 214
    if-eqz v2, :cond_3

    .line 216
    goto :goto_2

    .line 217
    :cond_3
    sget-object v2, Lw5/l;->r:Ljava/util/logging/Logger;

    .line 219
    const-string v3, "attempting reconnect"

    .line 221
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 224
    iget-object v2, v1, Lw5/i;->y:Lw5/l;

    .line 226
    iget-object v3, v2, Lw5/l;->g:Lv5/a;

    .line 228
    iget v3, v3, Lv5/a;->d:I

    .line 230
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    move-result-object v3

    .line 234
    new-array v4, v7, [Ljava/lang/Object;

    .line 236
    aput-object v3, v4, v8

    .line 238
    const-string v3, "reconnect_attempt"

    .line 240
    invoke-virtual {v2, v3, v4}, LK/g;->g(Ljava/lang/String;[Ljava/lang/Object;)LK/g;

    .line 243
    iget-object v1, v1, Lw5/i;->y:Lw5/l;

    .line 245
    iget-boolean v2, v1, Lw5/l;->c:Z

    .line 247
    if-eqz v2, :cond_4

    .line 249
    goto :goto_2

    .line 250
    :cond_4
    new-instance v2, Lm2/g;

    .line 252
    const/16 v3, 0x1c

    .line 254
    invoke-direct {v2, v0, v3}, Lm2/g;-><init>(Ljava/lang/Object;I)V

    .line 257
    new-instance v3, Lw5/f;

    .line 259
    invoke-direct {v3, v8, v1, v2}, Lw5/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 262
    invoke-static {v3}, LD5/a;->a(Ljava/lang/Runnable;)V

    .line 265
    :goto_2
    return-void

    .line 266
    :pswitch_6
    sget-object v1, Lw5/l;->r:Ljava/util/logging/Logger;

    .line 268
    iget-object v2, v0, LK4/b0;->z:Ljava/lang/Object;

    .line 270
    check-cast v2, Lw5/d;

    .line 272
    iget-wide v3, v2, Lw5/d;->y:J

    .line 274
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 277
    move-result-object v3

    .line 278
    new-array v4, v7, [Ljava/lang/Object;

    .line 280
    aput-object v3, v4, v8

    .line 282
    const-string v3, "connect attempt timed out after %d"

    .line 284
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 287
    move-result-object v3

    .line 288
    invoke-virtual {v1, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 291
    iget-object v1, v2, Lw5/d;->z:Lw5/n;

    .line 293
    invoke-interface {v1}, Lw5/n;->destroy()V

    .line 296
    iget-object v1, v2, Lw5/d;->A:Ly5/l;

    .line 298
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    new-instance v3, Ly5/d;

    .line 303
    invoke-direct {v3, v1, v7}, Ly5/d;-><init>(Ly5/l;I)V

    .line 306
    invoke-static {v3}, LD5/a;->a(Ljava/lang/Runnable;)V

    .line 309
    iget-object v1, v2, Lw5/d;->A:Ly5/l;

    .line 311
    new-instance v2, LF1/A;

    .line 313
    const-string v3, "timeout"

    .line 315
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 318
    new-array v3, v7, [Ljava/lang/Object;

    .line 320
    aput-object v2, v3, v8

    .line 322
    const-string v2, "error"

    .line 324
    invoke-virtual {v1, v2, v3}, LK/g;->g(Ljava/lang/String;[Ljava/lang/Object;)LK/g;

    .line 327
    return-void

    .line 328
    :pswitch_7
    iget-object v1, v0, LK4/b0;->z:Ljava/lang/Object;

    .line 330
    check-cast v1, Lj5/g;

    .line 332
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    iget-object v1, v0, LK4/b0;->z:Ljava/lang/Object;

    .line 337
    check-cast v1, Lj5/g;

    .line 339
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    iget-object v1, v1, Lj5/g;->b:Lu3/Q1;

    .line 344
    throw v6

    .line 345
    :pswitch_8
    iget-object v1, v0, LK4/b0;->z:Ljava/lang/Object;

    .line 347
    check-cast v1, Lj5/a;

    .line 349
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    throw v6

    .line 353
    :pswitch_9
    iget-object v1, v0, LK4/b0;->z:Ljava/lang/Object;

    .line 355
    check-cast v1, Lf5/z;

    .line 357
    const/16 v2, 0x235a

    .line 359
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 362
    move-result-object v2

    .line 363
    sget-object v3, Lf5/z;->O:Ljava/util/Vector;

    .line 365
    const-string v3, "127.0.0.1"

    .line 367
    invoke-virtual {v1, v4, v3, v2, v8}, Lf5/z;->h(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 370
    invoke-static {}, Lf5/B;->b()Lf5/B;

    .line 373
    move-result-object v2

    .line 374
    iget-object v1, v1, Lf5/z;->M:Lf5/y;

    .line 376
    invoke-virtual {v2, v1}, Lf5/B;->c(Lf5/y;)V

    .line 379
    return-void

    .line 380
    :pswitch_a
    iget-object v1, v0, LK4/b0;->z:Ljava/lang/Object;

    .line 382
    check-cast v1, Lf5/f;

    .line 384
    iget v2, v1, Lf5/f;->A:I

    .line 386
    if-eq v2, v5, :cond_5

    .line 388
    goto :goto_3

    .line 389
    :cond_5
    iput v4, v1, Lf5/f;->A:I

    .line 391
    iget v2, v1, Lf5/f;->B:I

    .line 393
    if-ne v2, v5, :cond_6

    .line 395
    iput v4, v1, Lf5/f;->B:I

    .line 397
    :cond_6
    iget-object v2, v1, Lf5/f;->z:Lf5/r;

    .line 399
    invoke-virtual {v1}, Lf5/f;->a()I

    .line 402
    move-result v1

    .line 403
    check-cast v2, Lf5/z;

    .line 405
    invoke-virtual {v2, v1}, Lf5/z;->c(I)V

    .line 408
    :goto_3
    return-void

    .line 409
    :pswitch_b
    iget-object v1, v0, LK4/b0;->z:Ljava/lang/Object;

    .line 411
    check-cast v1, Lcom/bx/xc7914/services/RecordingServices;

    .line 413
    sget v2, Lcom/bx/xc7914/services/RecordingServices;->K:I

    .line 415
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    const-string v2, "RecordingServices  Network Checking...."

    .line 420
    const-string v3, "XCIPTV_TAG"

    .line 422
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 425
    iget-object v2, v1, Lcom/bx/xc7914/services/RecordingServices;->y:Lcom/bx/xc7914/services/RecordingServices;

    .line 427
    invoke-static {v2}, Lcom/bx/xc7914/util/Methods;->T(Landroid/content/ContextWrapper;)Z

    .line 430
    move-result v2

    .line 431
    if-eqz v2, :cond_9

    .line 433
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 436
    move-result-object v2

    .line 437
    const-string v3, "ORT_isRecordingRunning"

    .line 439
    invoke-virtual {v2, v3, v8}, LV4/a;->a(Ljava/lang/String;Z)Z

    .line 442
    move-result v2

    .line 443
    if-nez v2, :cond_8

    .line 445
    new-instance v2, LL4/a;

    .line 447
    invoke-direct {v2, v1, v4}, LL4/a;-><init>(Landroid/content/Context;I)V

    .line 450
    iput-object v2, v1, Lcom/bx/xc7914/services/RecordingServices;->A:LL4/a;

    .line 452
    sget-object v2, Lcom/bx/xc7914/util/Config;->BUNDLE_ID:Ljava/lang/String;

    .line 454
    invoke-virtual {v1, v2, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 457
    iget-object v2, v1, Lcom/bx/xc7914/services/RecordingServices;->B:Ljava/util/ArrayList;

    .line 459
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 462
    iget-object v2, v1, Lcom/bx/xc7914/services/RecordingServices;->A:LL4/a;

    .line 464
    const-string v5, "Scheduled"

    .line 466
    invoke-virtual {v2, v5}, LL4/a;->L(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 469
    move-result-object v2

    .line 470
    iput-object v2, v1, Lcom/bx/xc7914/services/RecordingServices;->B:Ljava/util/ArrayList;

    .line 472
    new-instance v2, Ljava/util/ArrayList;

    .line 474
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 477
    iput-object v2, v1, Lcom/bx/xc7914/services/RecordingServices;->C:Ljava/util/ArrayList;

    .line 479
    const/4 v2, 0x0

    .line 480
    :goto_4
    iget-object v5, v1, Lcom/bx/xc7914/services/RecordingServices;->B:Ljava/util/ArrayList;

    .line 482
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 485
    move-result v5

    .line 486
    if-ge v2, v5, :cond_a

    .line 488
    new-instance v5, Ljava/util/HashMap;

    .line 490
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 493
    iget-object v9, v1, Lcom/bx/xc7914/services/RecordingServices;->B:Ljava/util/ArrayList;

    .line 495
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 498
    move-result-object v9

    .line 499
    check-cast v9, LQ4/f;

    .line 501
    iget-object v9, v9, LQ4/f;->a:Ljava/lang/String;

    .line 503
    const-string v10, "id"

    .line 505
    invoke-virtual {v5, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    iget-object v9, v1, Lcom/bx/xc7914/services/RecordingServices;->B:Ljava/util/ArrayList;

    .line 510
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 513
    move-result-object v9

    .line 514
    check-cast v9, LQ4/f;

    .line 516
    iget-object v9, v9, LQ4/f;->b:Ljava/lang/String;

    .line 518
    const-string v10, "title"

    .line 520
    invoke-virtual {v5, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    iget-object v9, v1, Lcom/bx/xc7914/services/RecordingServices;->B:Ljava/util/ArrayList;

    .line 525
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 528
    move-result-object v9

    .line 529
    check-cast v9, LQ4/f;

    .line 531
    iget-object v9, v9, LQ4/f;->c:Ljava/lang/String;

    .line 533
    const-string v10, "path"

    .line 535
    invoke-virtual {v5, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    iget-object v9, v1, Lcom/bx/xc7914/services/RecordingServices;->B:Ljava/util/ArrayList;

    .line 540
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 543
    move-result-object v9

    .line 544
    check-cast v9, LQ4/f;

    .line 546
    iget-object v9, v9, LQ4/f;->d:Ljava/lang/String;

    .line 548
    const-string v10, "stream"

    .line 550
    invoke-virtual {v5, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    iget-object v9, v1, Lcom/bx/xc7914/services/RecordingServices;->B:Ljava/util/ArrayList;

    .line 555
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 558
    move-result-object v9

    .line 559
    check-cast v9, LQ4/f;

    .line 561
    iget-object v9, v9, LQ4/f;->e:Ljava/lang/String;

    .line 563
    const-string v10, "status"

    .line 565
    invoke-virtual {v5, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    iget-object v9, v1, Lcom/bx/xc7914/services/RecordingServices;->B:Ljava/util/ArrayList;

    .line 570
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 573
    move-result-object v9

    .line 574
    check-cast v9, LQ4/f;

    .line 576
    iget-object v9, v9, LQ4/f;->f:Ljava/lang/String;

    .line 578
    const-string v10, "length"

    .line 580
    invoke-virtual {v5, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    iget-object v9, v1, Lcom/bx/xc7914/services/RecordingServices;->B:Ljava/util/ArrayList;

    .line 585
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 588
    move-result-object v9

    .line 589
    check-cast v9, LQ4/f;

    .line 591
    iget-object v9, v9, LQ4/f;->g:Ljava/lang/String;

    .line 593
    const-string v10, "date"

    .line 595
    invoke-virtual {v5, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    invoke-static {}, Lcom/bx/xc7914/util/Methods;->K()Ljava/lang/String;

    .line 601
    move-result-object v9

    .line 602
    iget-object v10, v1, Lcom/bx/xc7914/services/RecordingServices;->B:Ljava/util/ArrayList;

    .line 604
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 607
    move-result-object v10

    .line 608
    check-cast v10, LQ4/f;

    .line 610
    iget-object v10, v10, LQ4/f;->g:Ljava/lang/String;

    .line 612
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 615
    move-result v9

    .line 616
    if-eqz v9, :cond_7

    .line 618
    iget-object v9, v1, Lcom/bx/xc7914/services/RecordingServices;->B:Ljava/util/ArrayList;

    .line 620
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 623
    move-result-object v9

    .line 624
    check-cast v9, LQ4/f;

    .line 626
    iget-object v9, v9, LQ4/f;->a:Ljava/lang/String;

    .line 628
    iput-object v9, v1, Lcom/bx/xc7914/services/RecordingServices;->H:Ljava/lang/String;

    .line 630
    iget-object v9, v1, Lcom/bx/xc7914/services/RecordingServices;->B:Ljava/util/ArrayList;

    .line 632
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 635
    move-result-object v9

    .line 636
    check-cast v9, LQ4/f;

    .line 638
    iget-object v9, v9, LQ4/f;->b:Ljava/lang/String;

    .line 640
    iget-object v9, v1, Lcom/bx/xc7914/services/RecordingServices;->B:Ljava/util/ArrayList;

    .line 642
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 645
    move-result-object v9

    .line 646
    check-cast v9, LQ4/f;

    .line 648
    iget-object v9, v9, LQ4/f;->c:Ljava/lang/String;

    .line 650
    iput-object v9, v1, Lcom/bx/xc7914/services/RecordingServices;->J:Ljava/lang/String;

    .line 652
    iget-object v9, v1, Lcom/bx/xc7914/services/RecordingServices;->B:Ljava/util/ArrayList;

    .line 654
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 657
    move-result-object v9

    .line 658
    check-cast v9, LQ4/f;

    .line 660
    iget-object v9, v9, LQ4/f;->d:Ljava/lang/String;

    .line 662
    iput-object v9, v1, Lcom/bx/xc7914/services/RecordingServices;->I:Ljava/lang/String;

    .line 664
    iget-object v9, v1, Lcom/bx/xc7914/services/RecordingServices;->B:Ljava/util/ArrayList;

    .line 666
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 669
    move-result-object v9

    .line 670
    check-cast v9, LQ4/f;

    .line 672
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 675
    iget-object v9, v1, Lcom/bx/xc7914/services/RecordingServices;->B:Ljava/util/ArrayList;

    .line 677
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 680
    move-result-object v9

    .line 681
    check-cast v9, LQ4/f;

    .line 683
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    iget-object v9, v1, Lcom/bx/xc7914/services/RecordingServices;->B:Ljava/util/ArrayList;

    .line 688
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 691
    move-result-object v9

    .line 692
    check-cast v9, LQ4/f;

    .line 694
    iget-object v9, v9, LQ4/f;->f:Ljava/lang/String;

    .line 696
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 699
    move-result v9

    .line 700
    new-instance v10, Ljava/text/SimpleDateFormat;

    .line 702
    const-string v11, "MMM dd, yyyy HH:mm"

    .line 704
    invoke-direct {v10, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 707
    invoke-static {}, Lcom/bx/xc7914/util/Methods;->K()Ljava/lang/String;

    .line 710
    move-result-object v11

    .line 711
    :try_start_0
    invoke-virtual {v10, v11}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 714
    move-result-object v11
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 715
    goto :goto_5

    .line 716
    :catch_0
    move-object v11, v6

    .line 717
    :goto_5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 720
    move-result-object v12

    .line 721
    invoke-virtual {v12, v11}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 724
    const/16 v11, 0xc

    .line 726
    invoke-virtual {v12, v11, v9}, Ljava/util/Calendar;->add(II)V

    .line 729
    invoke-virtual {v12}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 732
    move-result-object v9

    .line 733
    invoke-virtual {v10, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 736
    move-result-object v9

    .line 737
    iput-object v9, v1, Lcom/bx/xc7914/services/RecordingServices;->D:Ljava/lang/String;

    .line 739
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 742
    move-result-object v9

    .line 743
    invoke-virtual {v9, v3, v7}, LV4/a;->e(Ljava/lang/String;Z)LV4/a;

    .line 746
    iget-object v9, v1, Lcom/bx/xc7914/services/RecordingServices;->H:Ljava/lang/String;

    .line 748
    iget-object v10, v1, Lcom/bx/xc7914/services/RecordingServices;->I:Ljava/lang/String;

    .line 750
    iget-object v11, v1, Lcom/bx/xc7914/services/RecordingServices;->J:Ljava/lang/String;

    .line 752
    new-instance v12, LL4/a;

    .line 754
    invoke-direct {v12, v1, v4}, LL4/a;-><init>(Landroid/content/Context;I)V

    .line 757
    iput-object v12, v1, Lcom/bx/xc7914/services/RecordingServices;->A:LL4/a;

    .line 759
    sget-object v12, Lcom/bx/xc7914/util/Config;->BUNDLE_ID:Ljava/lang/String;

    .line 761
    invoke-virtual {v1, v12, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 764
    const-string v12, " "

    .line 766
    const-string v13, ""

    .line 768
    invoke-virtual {v10, v12, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 771
    move-result-object v10

    .line 772
    new-instance v12, Ljava/util/ArrayList;

    .line 774
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 777
    const-string v13, "--live-caching==300"

    .line 779
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 782
    const-string v13, "--file-caching=300"

    .line 784
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 787
    const-string v13, "--input-fast-seek"

    .line 789
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 792
    new-instance v13, Lorg/videolan/libvlc/LibVLC;

    .line 794
    invoke-direct {v13, v1, v12}, Lorg/videolan/libvlc/LibVLC;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 797
    sget-object v12, Lcom/bx/xc7914/util/Config;->e:Ljava/lang/String;

    .line 799
    invoke-virtual {v13, v12, v12}, Lorg/videolan/libvlc/LibVLC;->setUserAgent(Ljava/lang/String;Ljava/lang/String;)V

    .line 802
    new-instance v12, Lorg/videolan/libvlc/MediaPlayer;

    .line 804
    invoke-direct {v12, v13}, Lorg/videolan/libvlc/MediaPlayer;-><init>(Lorg/videolan/libvlc/interfaces/ILibVLC;)V

    .line 807
    iput-object v12, v1, Lcom/bx/xc7914/services/RecordingServices;->z:Lorg/videolan/libvlc/MediaPlayer;

    .line 809
    new-instance v12, Lorg/videolan/libvlc/Media;

    .line 811
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 814
    move-result-object v10

    .line 815
    invoke-direct {v12, v13, v10}, Lorg/videolan/libvlc/Media;-><init>(Lorg/videolan/libvlc/interfaces/ILibVLC;Landroid/net/Uri;)V

    .line 818
    const-string v10, ":network-caching=300"

    .line 820
    invoke-virtual {v12, v10}, Lorg/videolan/libvlc/Media;->addOption(Ljava/lang/String;)V

    .line 823
    const-string v10, ":no-sout-all"

    .line 825
    invoke-virtual {v12, v10}, Lorg/videolan/libvlc/Media;->addOption(Ljava/lang/String;)V

    .line 828
    const-string v10, ":sout-keep"

    .line 830
    invoke-virtual {v12, v10}, Lorg/videolan/libvlc/Media;->addOption(Ljava/lang/String;)V

    .line 833
    iget-object v10, v1, Lcom/bx/xc7914/services/RecordingServices;->A:LL4/a;

    .line 835
    const-string v13, "Recording Now"

    .line 837
    invoke-virtual {v10, v13, v9}, LL4/a;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 840
    new-instance v9, Ljava/lang/StringBuilder;

    .line 842
    const-string v10, ":sout=#std{access=file,mux=mp4,dst="

    .line 844
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 847
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 850
    const-string v10, "}"

    .line 852
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 855
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 858
    move-result-object v9

    .line 859
    invoke-virtual {v12, v9}, Lorg/videolan/libvlc/Media;->addOption(Ljava/lang/String;)V

    .line 862
    iget-object v9, v1, Lcom/bx/xc7914/services/RecordingServices;->z:Lorg/videolan/libvlc/MediaPlayer;

    .line 864
    invoke-virtual {v9, v12}, Lorg/videolan/libvlc/MediaPlayer;->setMedia(Lorg/videolan/libvlc/interfaces/IMedia;)V

    .line 867
    iget-object v9, v1, Lcom/bx/xc7914/services/RecordingServices;->z:Lorg/videolan/libvlc/MediaPlayer;

    .line 869
    const/16 v10, 0x5f

    .line 871
    invoke-virtual {v9, v10}, Lorg/videolan/libvlc/MediaPlayer;->setVolume(I)I

    .line 874
    iget-object v9, v1, Lcom/bx/xc7914/services/RecordingServices;->z:Lorg/videolan/libvlc/MediaPlayer;

    .line 876
    invoke-virtual {v9}, Lorg/videolan/libvlc/MediaPlayer;->play()V

    .line 879
    :cond_7
    iget-object v9, v1, Lcom/bx/xc7914/services/RecordingServices;->C:Ljava/util/ArrayList;

    .line 881
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 884
    add-int/2addr v2, v7

    .line 885
    goto/16 :goto_4

    .line 887
    :cond_8
    invoke-static {}, Lcom/bx/xc7914/util/Methods;->K()Ljava/lang/String;

    .line 890
    move-result-object v2

    .line 891
    iget-object v3, v1, Lcom/bx/xc7914/services/RecordingServices;->D:Ljava/lang/String;

    .line 893
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 896
    move-result v2

    .line 897
    if-eqz v2, :cond_a

    .line 899
    iget-object v2, v1, Lcom/bx/xc7914/services/RecordingServices;->A:LL4/a;

    .line 901
    const-string v3, "Recorded"

    .line 903
    iget-object v4, v1, Lcom/bx/xc7914/services/RecordingServices;->H:Ljava/lang/String;

    .line 905
    invoke-virtual {v2, v3, v4}, LL4/a;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 908
    invoke-virtual {v1}, Lcom/bx/xc7914/services/RecordingServices;->a()V

    .line 911
    goto :goto_6

    .line 912
    :cond_9
    const-string v2, "Background recording Service Schedule Job aborted. No internet"

    .line 914
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 917
    :cond_a
    :goto_6
    iget-object v2, v1, Lcom/bx/xc7914/services/RecordingServices;->E:Landroid/os/Handler;

    .line 919
    iget-object v3, v1, Lcom/bx/xc7914/services/RecordingServices;->F:LK4/b0;

    .line 921
    iget v1, v1, Lcom/bx/xc7914/services/RecordingServices;->G:I

    .line 923
    int-to-long v4, v1

    .line 924
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 927
    return-void

    .line 928
    :pswitch_c
    iget-object v1, v0, LK4/b0;->z:Ljava/lang/Object;

    .line 930
    check-cast v1, Lcom/bx/xc7914/services/OTRServices;

    .line 932
    sget v2, Lcom/bx/xc7914/services/OTRServices;->O:I

    .line 934
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 937
    new-instance v2, Ljava/lang/Thread;

    .line 939
    new-instance v3, Landroidx/activity/b;

    .line 941
    const/16 v4, 0x19

    .line 943
    invoke-direct {v3, v1, v4}, Landroidx/activity/b;-><init>(Ljava/lang/Object;I)V

    .line 946
    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 949
    iput-object v2, v1, Lcom/bx/xc7914/services/OTRServices;->M:Ljava/lang/Thread;

    .line 951
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 954
    iget-object v2, v1, Lcom/bx/xc7914/services/OTRServices;->B:Landroid/os/Handler;

    .line 956
    iget-object v3, v1, Lcom/bx/xc7914/services/OTRServices;->C:LK4/b0;

    .line 958
    iget v1, v1, Lcom/bx/xc7914/services/OTRServices;->D:I

    .line 960
    int-to-long v4, v1

    .line 961
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 964
    return-void

    .line 965
    :pswitch_d
    sget-object v1, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->X:Landroid/app/ProgressDialog;

    .line 967
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 970
    move-result v1

    .line 971
    if-eqz v1, :cond_b

    .line 973
    sget-object v1, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->X:Landroid/app/ProgressDialog;

    .line 975
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 978
    :cond_b
    return-void

    .line 979
    :pswitch_e
    iget-object v1, v0, LK4/b0;->z:Ljava/lang/Object;

    .line 981
    check-cast v1, LZ0/a;

    .line 983
    iget-object v1, v1, LZ0/a;->z:Ljava/lang/Object;

    .line 985
    check-cast v1, Lcom/bx/xc7914/epg/EPGActivityXMLTV;

    .line 987
    iget-object v1, v1, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->N:Landroid/widget/TextView;

    .line 989
    sget-object v2, Lcom/bx/xc7914/util/Methods;->a:Landroid/content/SharedPreferences;

    .line 991
    const-string v2, "ORT_TIME_FORMAT"

    .line 993
    const-string v3, "12"

    .line 995
    const-string v4, "24"

    .line 997
    invoke-static {v2, v3, v4}, LW0/m;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1000
    move-result v2

    .line 1001
    if-eqz v2, :cond_c

    .line 1003
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 1005
    const-string v3, "HH:mm"

    .line 1007
    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 1010
    goto :goto_7

    .line 1011
    :cond_c
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 1013
    const-string v3, "hh:mm a"

    .line 1015
    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 1018
    :goto_7
    new-instance v3, Ljava/util/Date;

    .line 1020
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 1023
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 1026
    move-result-object v2

    .line 1027
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1030
    return-void

    .line 1031
    :pswitch_f
    iget-object v1, v0, LK4/b0;->z:Ljava/lang/Object;

    .line 1033
    check-cast v1, LM4/a;

    .line 1035
    iget-object v3, v1, LM4/a;->z:Lcom/bx/xc7914/epg/EPGActivityXMLTV;

    .line 1037
    iget-object v3, v3, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->C:Ljava/util/ArrayList;

    .line 1039
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1042
    move-result v3

    .line 1043
    const-string v4, "category_id"

    .line 1045
    const-string v9, "category_name"

    .line 1047
    if-le v3, v7, :cond_e

    .line 1049
    iget-object v3, v1, LM4/a;->z:Lcom/bx/xc7914/epg/EPGActivityXMLTV;

    .line 1051
    iget-object v3, v3, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->G:LL4/d;

    .line 1053
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 1056
    move-result-object v10

    .line 1057
    const-string v11, "ORT_PROFILE_ID"

    .line 1059
    const-string v12, ""

    .line 1061
    invoke-virtual {v10, v11, v12}, LV4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1064
    move-result-object v10

    .line 1065
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1067
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 1070
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 1073
    move-result-object v14

    .line 1074
    invoke-virtual {v14, v11, v12}, LV4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1077
    move-result-object v11

    .line 1078
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1081
    const-string v11, "_live"

    .line 1083
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1086
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1089
    move-result-object v11

    .line 1090
    invoke-virtual {v3, v10, v11}, LL4/d;->c0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1093
    move-result-object v3

    .line 1094
    const-string v10, "yes"

    .line 1096
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1099
    move-result v3

    .line 1100
    if-eqz v3, :cond_d

    .line 1102
    iget-object v3, v1, LM4/a;->z:Lcom/bx/xc7914/epg/EPGActivityXMLTV;

    .line 1104
    iget-object v3, v3, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->C:Ljava/util/ArrayList;

    .line 1106
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1109
    move-result-object v3

    .line 1110
    check-cast v3, Ljava/util/HashMap;

    .line 1112
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1115
    move-result-object v3

    .line 1116
    check-cast v3, Ljava/lang/String;

    .line 1118
    sput-object v3, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->o0:Ljava/lang/String;

    .line 1120
    iget-object v3, v1, LM4/a;->z:Lcom/bx/xc7914/epg/EPGActivityXMLTV;

    .line 1122
    iget-object v3, v3, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->C:Ljava/util/ArrayList;

    .line 1124
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1127
    move-result-object v3

    .line 1128
    check-cast v3, Ljava/util/HashMap;

    .line 1130
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1133
    move-result-object v3

    .line 1134
    check-cast v3, Ljava/lang/String;

    .line 1136
    sput-object v3, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->p0:Ljava/lang/String;

    .line 1138
    iget-object v3, v1, LM4/a;->z:Lcom/bx/xc7914/epg/EPGActivityXMLTV;

    .line 1140
    iput v8, v3, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->K:I

    .line 1142
    goto :goto_8

    .line 1143
    :cond_d
    iget-object v3, v1, LM4/a;->z:Lcom/bx/xc7914/epg/EPGActivityXMLTV;

    .line 1145
    iget-object v3, v3, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->C:Ljava/util/ArrayList;

    .line 1147
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1150
    move-result-object v3

    .line 1151
    check-cast v3, Ljava/util/HashMap;

    .line 1153
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1156
    move-result-object v3

    .line 1157
    check-cast v3, Ljava/lang/String;

    .line 1159
    sput-object v3, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->o0:Ljava/lang/String;

    .line 1161
    iget-object v3, v1, LM4/a;->z:Lcom/bx/xc7914/epg/EPGActivityXMLTV;

    .line 1163
    iget-object v3, v3, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->C:Ljava/util/ArrayList;

    .line 1165
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1168
    move-result-object v3

    .line 1169
    check-cast v3, Ljava/util/HashMap;

    .line 1171
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1174
    move-result-object v3

    .line 1175
    check-cast v3, Ljava/lang/String;

    .line 1177
    sput-object v3, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->p0:Ljava/lang/String;

    .line 1179
    iget-object v3, v1, LM4/a;->z:Lcom/bx/xc7914/epg/EPGActivityXMLTV;

    .line 1181
    iput v7, v3, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->K:I

    .line 1183
    :cond_e
    :goto_8
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 1186
    move-result-object v3

    .line 1187
    sget-object v10, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->o0:Ljava/lang/String;

    .line 1189
    const-string v11, "ORT_CAT_NAME"

    .line 1191
    invoke-virtual {v3, v11, v10}, LV4/a;->g(Ljava/lang/String;Ljava/lang/String;)LV4/a;

    .line 1194
    iget-object v3, v1, LM4/a;->z:Lcom/bx/xc7914/epg/EPGActivityXMLTV;

    .line 1196
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1199
    const-string v10, "XCIPTV_TAG"

    .line 1201
    const-string v11, "--------------SetupCategoriesButtons----------------"

    .line 1203
    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1206
    iget-object v10, v3, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->R:Landroid/widget/LinearLayout;

    .line 1208
    invoke-virtual {v10, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1211
    iget-object v10, v3, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->R:Landroid/widget/LinearLayout;

    .line 1213
    invoke-virtual {v10}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1216
    sget v10, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->h0:I

    .line 1218
    const/16 v11, 0xa

    .line 1220
    mul-int/lit8 v10, v10, 0xa

    .line 1222
    const/4 v12, 0x0

    .line 1223
    :goto_9
    iget-object v13, v3, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->C:Ljava/util/ArrayList;

    .line 1225
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 1228
    move-result v13

    .line 1229
    const v14, 0x7f090004

    .line 1232
    const/16 v15, 0x11

    .line 1234
    const/4 v11, -0x2

    .line 1235
    if-ge v12, v13, :cond_12

    .line 1237
    new-instance v13, Landroid/widget/Button;

    .line 1239
    iget-object v6, v3, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->y:Lcom/bx/xc7914/epg/EPGActivityXMLTV;

    .line 1241
    invoke-direct {v13, v6}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 1244
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 1246
    invoke-direct {v2, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1249
    invoke-virtual {v2, v8, v8, v10, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1252
    sget v11, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->m0:I

    .line 1254
    iput v11, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1256
    invoke-virtual {v13, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1259
    sget v2, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->j0:I

    .line 1261
    int-to-float v2, v2

    .line 1262
    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1265
    sget v2, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->h0:I

    .line 1267
    mul-int/lit8 v2, v2, 0x2

    .line 1269
    invoke-virtual {v13, v10, v8, v10, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 1272
    invoke-virtual {v13, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1275
    invoke-virtual {v13, v15}, Landroid/widget/TextView;->setGravity(I)V

    .line 1278
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 1281
    move-result-object v2

    .line 1282
    const-string v11, "ORT_isDemo"

    .line 1284
    invoke-virtual {v2, v11, v8}, LV4/a;->a(Ljava/lang/String;Z)Z

    .line 1287
    move-result v2

    .line 1288
    if-eqz v2, :cond_f

    .line 1290
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1292
    const-string v11, "CATEGORY "

    .line 1294
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1297
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1300
    move-result-object v11

    .line 1301
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1304
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1307
    move-result-object v2

    .line 1308
    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1311
    goto :goto_a

    .line 1312
    :cond_f
    iget-object v2, v3, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->C:Ljava/util/ArrayList;

    .line 1314
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1317
    move-result-object v2

    .line 1318
    check-cast v2, Ljava/util/HashMap;

    .line 1320
    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1323
    move-result-object v2

    .line 1324
    check-cast v2, Ljava/lang/CharSequence;

    .line 1326
    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1329
    :goto_a
    iget-object v2, v3, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->C:Ljava/util/ArrayList;

    .line 1331
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1334
    move-result-object v2

    .line 1335
    check-cast v2, Ljava/util/HashMap;

    .line 1337
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1340
    move-result-object v2

    .line 1341
    invoke-virtual {v13, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1344
    invoke-static {v6, v14}, LD/r;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 1347
    move-result-object v2

    .line 1348
    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1351
    iget-object v2, v3, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->R:Landroid/widget/LinearLayout;

    .line 1353
    invoke-virtual {v2, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1356
    const v2, 0x7f090001

    .line 1359
    if-nez v12, :cond_10

    .line 1361
    iget v11, v3, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->K:I

    .line 1363
    if-nez v11, :cond_10

    .line 1365
    invoke-static {v6, v2}, LD/r;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 1368
    move-result-object v11

    .line 1369
    invoke-virtual {v13, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1372
    :cond_10
    if-ne v12, v7, :cond_11

    .line 1374
    iget v11, v3, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->K:I

    .line 1376
    if-ne v11, v7, :cond_11

    .line 1378
    invoke-static {v6, v2}, LD/r;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 1381
    move-result-object v2

    .line 1382
    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1385
    :cond_11
    new-instance v2, Ld/b;

    .line 1387
    const/16 v6, 0x1a

    .line 1389
    invoke-direct {v2, v3, v6}, Ld/b;-><init>(Ljava/lang/Object;I)V

    .line 1392
    invoke-virtual {v13, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1395
    new-instance v2, LK4/j0;

    .line 1397
    const/16 v6, 0xb

    .line 1399
    invoke-direct {v2, v6, v3, v13}, LK4/j0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1402
    invoke-virtual {v13, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 1405
    add-int/2addr v12, v7

    .line 1406
    const/4 v2, 0x6

    .line 1407
    const/4 v6, 0x0

    .line 1408
    const/16 v11, 0xa

    .line 1410
    goto/16 :goto_9

    .line 1412
    :cond_12
    iget-object v2, v1, LM4/a;->z:Lcom/bx/xc7914/epg/EPGActivityXMLTV;

    .line 1414
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1417
    new-instance v3, LZ0/a;

    .line 1419
    const/4 v4, 0x6

    .line 1420
    invoke-direct {v3, v2, v4}, LZ0/a;-><init>(Landroid/app/Activity;I)V

    .line 1423
    iput-object v3, v2, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->U:LZ0/a;

    .line 1425
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 1428
    iget-object v2, v1, LM4/a;->z:Lcom/bx/xc7914/epg/EPGActivityXMLTV;

    .line 1430
    const-string v3, "#ffffff"

    .line 1432
    const-string v4, "epg_load_day"

    .line 1434
    iget-object v6, v2, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->P:Landroid/widget/FrameLayout;

    .line 1436
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1439
    :try_start_1
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 1441
    invoke-direct {v6, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1444
    sget v9, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->k0:I

    .line 1446
    sget v10, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->h0:I

    .line 1448
    add-int/2addr v9, v10

    .line 1449
    invoke-virtual {v6, v9, v8, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1452
    iget-object v9, v2, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->M:Landroid/widget/HorizontalScrollView;

    .line 1454
    invoke-virtual {v9, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1457
    iget-object v6, v2, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->M:Landroid/widget/HorizontalScrollView;

    .line 1459
    invoke-virtual {v6, v8}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 1462
    invoke-static {}, Lcom/bx/xc7914/util/Methods;->J()Ljava/lang/String;

    .line 1465
    move-result-object v6

    .line 1466
    sput-object v6, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->n0:Ljava/lang/String;

    .line 1468
    iget-object v9, v2, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->E:Ljava/text/SimpleDateFormat;

    .line 1470
    invoke-virtual {v9, v6}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 1473
    move-result-object v6

    .line 1474
    const/16 v9, 0x18

    .line 1476
    sput v9, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->e0:I

    .line 1478
    iget-object v9, v2, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->z:Landroid/content/SharedPreferences;

    .line 1480
    invoke-interface {v9, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1483
    move-result v9

    .line 1484
    if-eqz v9, :cond_13

    .line 1486
    iget-object v9, v2, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->z:Landroid/content/SharedPreferences;

    .line 1488
    const/4 v10, 0x0

    .line 1489
    invoke-interface {v9, v4, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1492
    move-result-object v4

    .line 1493
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1496
    move-result v4

    .line 1497
    sput v4, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->e0:I

    .line 1499
    :cond_13
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 1502
    move-result-object v4

    .line 1503
    const-string v9, "ORT_TIME_FORMAT"

    .line 1505
    const-string v10, "12"

    .line 1507
    invoke-virtual {v4, v9, v10}, LV4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1510
    move-result-object v4

    .line 1511
    const-string v9, "24"

    .line 1513
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1516
    move-result v4

    .line 1517
    if-eqz v4, :cond_14

    .line 1519
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 1521
    const-string v9, "E HH:mm"

    .line 1523
    invoke-direct {v4, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 1526
    goto :goto_b

    .line 1527
    :cond_14
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 1529
    const-string v9, "E hh:mm a"

    .line 1531
    invoke-direct {v4, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 1534
    :goto_b
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 1537
    move-result-object v9

    .line 1538
    invoke-virtual {v9, v6}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 1541
    new-instance v6, Landroid/widget/TextView;
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1543
    iget-object v10, v2, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->y:Lcom/bx/xc7914/epg/EPGActivityXMLTV;

    .line 1545
    :try_start_2
    invoke-direct {v6, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1548
    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    .line 1550
    invoke-direct {v12, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1553
    sget v13, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->k0:I

    .line 1555
    iput v13, v12, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 1557
    invoke-virtual {v12, v8, v8, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1560
    const/4 v13, 0x5

    .line 1561
    invoke-virtual {v6, v8, v8, v8, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1564
    invoke-virtual {v6, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1567
    invoke-virtual {v6, v15}, Landroid/widget/TextView;->setGravity(I)V

    .line 1570
    const-string v12, "CHANNEL"

    .line 1572
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1575
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1578
    move-result v12

    .line 1579
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1582
    invoke-virtual {v6, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1585
    invoke-static {v10, v14}, LD/r;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 1588
    move-result-object v12

    .line 1589
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1592
    iget-object v12, v2, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->O:Landroid/widget/FrameLayout;

    .line 1594
    invoke-virtual {v12, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1597
    const/4 v12, 0x0

    .line 1598
    const/16 v16, 0x0

    .line 1600
    :goto_c
    sget v13, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->e0:I

    .line 1602
    if-gt v12, v13, :cond_16

    .line 1604
    new-instance v13, Landroid/widget/TextView;

    .line 1606
    invoke-direct {v13, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1609
    if-nez v12, :cond_15

    .line 1611
    const/16 v14, 0xa

    .line 1613
    invoke-virtual {v9, v14, v8}, Ljava/util/Calendar;->add(II)V

    .line 1616
    goto :goto_d

    .line 1617
    :cond_15
    const/16 v14, 0xa

    .line 1619
    invoke-virtual {v9, v14, v7}, Ljava/util/Calendar;->add(II)V

    .line 1622
    :goto_d
    new-instance v14, Landroid/widget/FrameLayout$LayoutParams;

    .line 1624
    invoke-direct {v14, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1627
    sget v17, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->k0:I

    .line 1629
    sget v18, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->h0:I

    .line 1631
    mul-int/lit8 v19, v18, 0x2

    .line 1633
    sub-int v11, v17, v19

    .line 1635
    iput v11, v14, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 1637
    add-int v11, v16, v18

    .line 1639
    invoke-virtual {v14, v11, v8, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1642
    invoke-virtual {v13, v15}, Landroid/widget/TextView;->setGravity(I)V

    .line 1645
    invoke-virtual {v13, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1648
    invoke-virtual {v9}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 1651
    move-result-object v11

    .line 1652
    invoke-virtual {v4, v11}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 1655
    move-result-object v11

    .line 1656
    new-instance v14, Ljava/lang/StringBuilder;

    .line 1658
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 1661
    const-string v15, " "

    .line 1663
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1666
    invoke-virtual {v11}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 1669
    move-result-object v11

    .line 1670
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1673
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1676
    move-result-object v11

    .line 1677
    invoke-virtual {v13, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1680
    const v11, 0x7f090004

    .line 1683
    invoke-static {v10, v11}, LD/r;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 1686
    move-result-object v14

    .line 1687
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1690
    invoke-virtual {v6, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1693
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1696
    move-result v14

    .line 1697
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1700
    const/4 v14, 0x5

    .line 1701
    invoke-virtual {v13, v8, v8, v8, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1704
    iget-object v15, v2, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->P:Landroid/widget/FrameLayout;

    .line 1706
    invoke-virtual {v15, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1709
    sget v13, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->k0:I

    .line 1711
    add-int v16, v16, v13

    .line 1713
    iget-object v13, v2, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->E:Ljava/text/SimpleDateFormat;

    .line 1715
    invoke-virtual {v9}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 1718
    move-result-object v15

    .line 1719
    invoke-virtual {v13, v15}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1722
    add-int/2addr v12, v7

    .line 1723
    const/4 v11, -0x2

    .line 1724
    const v14, 0x7f090004

    .line 1727
    const/16 v15, 0x11

    .line 1729
    goto/16 :goto_c

    .line 1731
    :catch_1
    :cond_16
    iget-object v1, v1, LM4/a;->z:Lcom/bx/xc7914/epg/EPGActivityXMLTV;

    .line 1733
    invoke-virtual {v1}, Lcom/bx/xc7914/epg/EPGActivityXMLTV;->b()V

    .line 1736
    return-void

    .line 1737
    :pswitch_10
    iget-object v1, v0, LK4/b0;->z:Ljava/lang/Object;

    .line 1739
    check-cast v1, LK4/X1;

    .line 1741
    iget-object v1, v1, LK4/X1;->z:Lcom/bx/xc7914/SplashActivity;

    .line 1743
    invoke-static {v1}, Lcom/bx/xc7914/SplashActivity;->a(Lcom/bx/xc7914/SplashActivity;)V

    .line 1746
    return-void

    .line 1747
    :pswitch_11
    iget-object v1, v0, LK4/b0;->z:Ljava/lang/Object;

    .line 1749
    check-cast v1, Lcom/bx/xc7914/PlayStreamEPGActivity;

    .line 1751
    iget-object v2, v1, Lcom/bx/xc7914/PlayStreamEPGActivity;->G1:Lorg/videolan/libvlc/MediaPlayer;

    .line 1753
    invoke-virtual {v2}, Lorg/videolan/libvlc/MediaPlayer;->isPlaying()Z

    .line 1756
    move-result v2

    .line 1757
    if-eqz v2, :cond_17

    .line 1759
    iget-object v1, v1, Lcom/bx/xc7914/PlayStreamEPGActivity;->G1:Lorg/videolan/libvlc/MediaPlayer;

    .line 1761
    invoke-virtual {v1}, Lorg/videolan/libvlc/MediaPlayer;->pause()V

    .line 1764
    :cond_17
    return-void

    .line 1765
    :pswitch_12
    iget-object v1, v0, LK4/b0;->z:Ljava/lang/Object;

    .line 1767
    check-cast v1, LK4/O0;

    .line 1769
    iget-object v2, v1, LK4/O0;->y:[Ljava/util/ArrayList;

    .line 1771
    aget-object v2, v2, v8

    .line 1773
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1776
    move-result v2

    .line 1777
    if-nez v2, :cond_18

    .line 1779
    iget-object v1, v1, LK4/O0;->G:LK4/U0;

    .line 1781
    sget v2, LK4/U0;->p1:I

    .line 1783
    invoke-virtual {v1}, LK4/U0;->X()V

    .line 1786
    goto/16 :goto_e

    .line 1788
    :cond_18
    iget-object v2, v1, LK4/O0;->B:[Lorg/json/JSONArray;

    .line 1790
    aget-object v2, v2, v8

    .line 1792
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 1795
    move-result v2

    .line 1796
    if-lez v2, :cond_19

    .line 1798
    iget-object v2, v1, LK4/O0;->G:LK4/U0;

    .line 1800
    new-instance v4, Lorg/json/JSONArray;

    .line 1802
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 1805
    iput-object v4, v2, LK4/U0;->e1:Lorg/json/JSONArray;

    .line 1807
    iget-object v2, v1, LK4/O0;->G:LK4/U0;

    .line 1809
    iget-object v4, v1, LK4/O0;->B:[Lorg/json/JSONArray;

    .line 1811
    aget-object v4, v4, v8

    .line 1813
    iput-object v4, v2, LK4/U0;->e1:Lorg/json/JSONArray;

    .line 1815
    iget-object v1, v1, LK4/O0;->y:[Ljava/util/ArrayList;

    .line 1817
    aget-object v1, v1, v8

    .line 1819
    new-instance v4, LF2/y;

    .line 1821
    invoke-virtual {v2}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 1824
    invoke-direct {v4, v2, v1, v5}, LF2/y;-><init>(LK4/U0;Ljava/util/ArrayList;I)V

    .line 1827
    iget-object v1, v2, LK4/U0;->O0:Landroidx/recyclerview/widget/RecyclerView;

    .line 1829
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lo0/E;)V

    .line 1832
    iget-object v1, v2, LK4/U0;->O0:Landroidx/recyclerview/widget/RecyclerView;

    .line 1834
    invoke-virtual {v1, v8}, Landroid/view/View;->setFocusable(Z)V

    .line 1837
    iget-object v1, v2, LK4/U0;->O0:Landroidx/recyclerview/widget/RecyclerView;

    .line 1839
    new-instance v4, Lo0/n;

    .line 1841
    invoke-direct {v4, v2, v3}, Lo0/n;-><init>(Ljava/lang/Object;I)V

    .line 1844
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->h(Lo0/Q;)V

    .line 1847
    goto :goto_e

    .line 1848
    :cond_19
    iget-object v2, v1, LK4/O0;->G:LK4/U0;

    .line 1850
    sget v3, LK4/U0;->p1:I

    .line 1852
    invoke-virtual {v2}, LK4/U0;->X()V

    .line 1855
    iget-object v2, v1, LK4/O0;->G:LK4/U0;

    .line 1857
    iget-object v2, v2, LK4/U0;->T0:Ljava/lang/String;

    .line 1859
    const-string v3, "search"

    .line 1861
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1864
    move-result v2

    .line 1865
    if-eqz v2, :cond_1a

    .line 1867
    iget-object v1, v1, LK4/O0;->G:LK4/U0;

    .line 1869
    invoke-virtual {v1}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 1872
    move-result-object v1

    .line 1873
    const-string v2, "Your search found 0 VODs!"

    .line 1875
    invoke-static {v1, v2}, Lcom/bx/xc7914/util/Methods;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 1878
    goto :goto_e

    .line 1879
    :cond_1a
    iget-object v2, v1, LK4/O0;->G:LK4/U0;

    .line 1881
    iget-object v2, v2, LK4/U0;->T0:Ljava/lang/String;

    .line 1883
    const-string v3, "fav"

    .line 1885
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1888
    move-result v2

    .line 1889
    if-eqz v2, :cond_1b

    .line 1891
    iget-object v1, v1, LK4/O0;->G:LK4/U0;

    .line 1893
    invoke-virtual {v1}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 1896
    move-result-object v1

    .line 1897
    const-string v2, "You don\'t have any Favorite VODs!"

    .line 1899
    invoke-static {v1, v2}, Lcom/bx/xc7914/util/Methods;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 1902
    goto :goto_e

    .line 1903
    :cond_1b
    iget-object v2, v1, LK4/O0;->G:LK4/U0;

    .line 1905
    iget-object v2, v2, LK4/U0;->T0:Ljava/lang/String;

    .line 1907
    const-string v3, "cont"

    .line 1909
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1912
    move-result v2

    .line 1913
    if-eqz v2, :cond_1c

    .line 1915
    iget-object v1, v1, LK4/O0;->G:LK4/U0;

    .line 1917
    invoke-virtual {v1}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 1920
    move-result-object v1

    .line 1921
    const-string v2, "You don\'t have any VODs to continue watching!"

    .line 1923
    invoke-static {v1, v2}, Lcom/bx/xc7914/util/Methods;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 1926
    goto :goto_e

    .line 1927
    :cond_1c
    iget-object v2, v1, LK4/O0;->G:LK4/U0;

    .line 1929
    iget-object v2, v2, LK4/U0;->T0:Ljava/lang/String;

    .line 1931
    const-string v3, "all"

    .line 1933
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1936
    move-result v2

    .line 1937
    if-eqz v2, :cond_1d

    .line 1939
    iget-object v1, v1, LK4/O0;->G:LK4/U0;

    .line 1941
    invoke-virtual {v1}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 1944
    move-result-object v1

    .line 1945
    const-string v2, "VODs not found!"

    .line 1947
    invoke-static {v1, v2}, Lcom/bx/xc7914/util/Methods;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 1950
    :cond_1d
    :goto_e
    return-void

    .line 1951
    :pswitch_13
    iget-object v1, v0, LK4/b0;->z:Ljava/lang/Object;

    .line 1953
    check-cast v1, LK4/B0;

    .line 1955
    iget-object v2, v1, LK4/B0;->z:Ljava/lang/Object;

    .line 1957
    check-cast v2, LK4/U0;

    .line 1959
    new-instance v3, Lorg/json/JSONArray;

    .line 1961
    iget-object v4, v1, LK4/B0;->B:Ljava/lang/Object;

    .line 1963
    check-cast v4, [Ljava/util/ArrayList;

    .line 1965
    aget-object v4, v4, v8

    .line 1967
    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 1970
    iput-object v3, v2, LK4/U0;->f1:Lorg/json/JSONArray;

    .line 1972
    iget-object v1, v1, LK4/B0;->z:Ljava/lang/Object;

    .line 1974
    check-cast v1, LK4/U0;

    .line 1976
    iget-object v2, v1, LK4/U0;->f1:Lorg/json/JSONArray;

    .line 1978
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 1981
    move-result-object v2

    .line 1982
    iput-object v2, v1, LK4/U0;->Z0:Ljava/lang/String;

    .line 1984
    return-void

    .line 1985
    :pswitch_14
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 1988
    move-result-object v1

    .line 1989
    const-string v2, "ORT_remoteLongPressORPlayerSeriesFragment"

    .line 1991
    invoke-virtual {v1, v2, v7}, LV4/a;->e(Ljava/lang/String;Z)LV4/a;

    .line 1994
    new-instance v1, Landroid/app/Instrumentation;

    .line 1996
    invoke-direct {v1}, Landroid/app/Instrumentation;-><init>()V

    .line 1999
    const/16 v2, 0x17

    .line 2001
    invoke-virtual {v1, v2}, Landroid/app/Instrumentation;->sendKeyDownUpSync(I)V

    .line 2004
    return-void

    .line 2005
    :pswitch_15
    iget-object v1, v0, LK4/b0;->z:Ljava/lang/Object;

    .line 2007
    check-cast v1, LK4/B0;

    .line 2009
    iget-object v2, v1, LK4/B0;->z:Ljava/lang/Object;

    .line 2011
    check-cast v2, LK4/I0;

    .line 2013
    iget-object v2, v2, LK4/I0;->v0:Ljava/util/ArrayList;

    .line 2015
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 2018
    move-result v2

    .line 2019
    if-nez v2, :cond_1e

    .line 2021
    iget-object v1, v1, LK4/B0;->z:Ljava/lang/Object;

    .line 2023
    check-cast v1, LK4/I0;

    .line 2025
    invoke-virtual {v1}, LK4/I0;->U()V

    .line 2028
    goto/16 :goto_f

    .line 2030
    :cond_1e
    iget-object v2, v1, LK4/B0;->B:Ljava/lang/Object;

    .line 2032
    check-cast v2, [Lorg/json/JSONArray;

    .line 2034
    aget-object v2, v2, v8

    .line 2036
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 2039
    move-result v2

    .line 2040
    if-lez v2, :cond_1f

    .line 2042
    iget-object v2, v1, LK4/B0;->z:Ljava/lang/Object;

    .line 2044
    check-cast v2, LK4/I0;

    .line 2046
    new-instance v3, Lorg/json/JSONArray;

    .line 2048
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 2051
    iput-object v3, v2, LK4/I0;->B0:Lorg/json/JSONArray;

    .line 2053
    iget-object v2, v1, LK4/B0;->z:Ljava/lang/Object;

    .line 2055
    check-cast v2, LK4/I0;

    .line 2057
    iget-object v1, v1, LK4/B0;->B:Ljava/lang/Object;

    .line 2059
    check-cast v1, [Lorg/json/JSONArray;

    .line 2061
    aget-object v1, v1, v8

    .line 2063
    iput-object v1, v2, LK4/I0;->B0:Lorg/json/JSONArray;

    .line 2065
    iget-object v1, v2, LK4/I0;->v0:Ljava/util/ArrayList;

    .line 2067
    new-instance v3, LK4/E0;

    .line 2069
    invoke-virtual {v2}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 2072
    invoke-direct {v3, v2, v1}, LK4/E0;-><init>(LK4/I0;Ljava/util/ArrayList;)V

    .line 2075
    iget-object v1, v2, LK4/I0;->a1:Landroidx/recyclerview/widget/RecyclerView;

    .line 2077
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lo0/E;)V

    .line 2080
    iget-object v1, v2, LK4/I0;->a1:Landroidx/recyclerview/widget/RecyclerView;

    .line 2082
    invoke-virtual {v1, v8}, Landroid/view/View;->setFocusable(Z)V

    .line 2085
    iget-object v1, v2, LK4/I0;->a1:Landroidx/recyclerview/widget/RecyclerView;

    .line 2087
    new-instance v3, Lo0/n;

    .line 2089
    invoke-direct {v3, v2, v5}, Lo0/n;-><init>(Ljava/lang/Object;I)V

    .line 2092
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->h(Lo0/Q;)V

    .line 2095
    goto/16 :goto_f

    .line 2097
    :cond_1f
    iget-object v2, v1, LK4/B0;->z:Ljava/lang/Object;

    .line 2099
    check-cast v2, LK4/I0;

    .line 2101
    invoke-virtual {v2}, LK4/I0;->U()V

    .line 2104
    iget-object v2, v1, LK4/B0;->z:Ljava/lang/Object;

    .line 2106
    check-cast v2, LK4/I0;

    .line 2108
    iget-object v2, v2, LK4/I0;->e1:Ljava/lang/String;

    .line 2110
    const-string v3, "search"

    .line 2112
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2115
    move-result v2

    .line 2116
    if-eqz v2, :cond_20

    .line 2118
    iget-object v1, v1, LK4/B0;->z:Ljava/lang/Object;

    .line 2120
    check-cast v1, LK4/I0;

    .line 2122
    invoke-virtual {v1}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 2125
    move-result-object v1

    .line 2126
    const-string v2, "Your search found 0 Series!"

    .line 2128
    invoke-static {v1, v2}, Lcom/bx/xc7914/util/Methods;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 2131
    goto :goto_f

    .line 2132
    :cond_20
    iget-object v2, v1, LK4/B0;->z:Ljava/lang/Object;

    .line 2134
    check-cast v2, LK4/I0;

    .line 2136
    iget-object v2, v2, LK4/I0;->e1:Ljava/lang/String;

    .line 2138
    const-string v3, "fav"

    .line 2140
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2143
    move-result v2

    .line 2144
    if-eqz v2, :cond_21

    .line 2146
    iget-object v1, v1, LK4/B0;->z:Ljava/lang/Object;

    .line 2148
    check-cast v1, LK4/I0;

    .line 2150
    invoke-virtual {v1}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 2153
    move-result-object v1

    .line 2154
    const-string v2, "You don\'t have any Favorite Series!"

    .line 2156
    invoke-static {v1, v2}, Lcom/bx/xc7914/util/Methods;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 2159
    goto :goto_f

    .line 2160
    :cond_21
    iget-object v2, v1, LK4/B0;->z:Ljava/lang/Object;

    .line 2162
    check-cast v2, LK4/I0;

    .line 2164
    iget-object v2, v2, LK4/I0;->e1:Ljava/lang/String;

    .line 2166
    const-string v3, "continue"

    .line 2168
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2171
    move-result v2

    .line 2172
    if-eqz v2, :cond_22

    .line 2174
    iget-object v1, v1, LK4/B0;->z:Ljava/lang/Object;

    .line 2176
    check-cast v1, LK4/I0;

    .line 2178
    invoke-virtual {v1}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 2181
    move-result-object v1

    .line 2182
    const-string v2, "You don\'t have any Series to continue watching!"

    .line 2184
    invoke-static {v1, v2}, Lcom/bx/xc7914/util/Methods;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 2187
    goto :goto_f

    .line 2188
    :cond_22
    iget-object v2, v1, LK4/B0;->z:Ljava/lang/Object;

    .line 2190
    check-cast v2, LK4/I0;

    .line 2192
    iget-object v2, v2, LK4/I0;->e1:Ljava/lang/String;

    .line 2194
    const-string v3, "all"

    .line 2196
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2199
    move-result v2

    .line 2200
    if-eqz v2, :cond_23

    .line 2202
    iget-object v1, v1, LK4/B0;->z:Ljava/lang/Object;

    .line 2204
    check-cast v1, LK4/I0;

    .line 2206
    invoke-virtual {v1}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 2209
    move-result-object v1

    .line 2210
    const-string v2, "Series not found!"

    .line 2212
    invoke-static {v1, v2}, Lcom/bx/xc7914/util/Methods;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 2215
    :cond_23
    :goto_f
    return-void

    .line 2216
    :pswitch_16
    iget-object v1, v0, LK4/b0;->z:Ljava/lang/Object;

    .line 2218
    check-cast v1, LK4/B0;

    .line 2220
    iget-object v2, v1, LK4/B0;->z:Ljava/lang/Object;

    .line 2222
    check-cast v2, LK4/I0;

    .line 2224
    new-instance v3, Lorg/json/JSONArray;

    .line 2226
    iget-object v4, v1, LK4/B0;->B:Ljava/lang/Object;

    .line 2228
    check-cast v4, Ljava/util/ArrayList;

    .line 2230
    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 2233
    iput-object v3, v2, LK4/I0;->C0:Lorg/json/JSONArray;

    .line 2235
    iget-object v1, v1, LK4/B0;->z:Ljava/lang/Object;

    .line 2237
    check-cast v1, LK4/I0;

    .line 2239
    iget-object v2, v1, LK4/I0;->C0:Lorg/json/JSONArray;

    .line 2241
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 2244
    move-result-object v2

    .line 2245
    iput-object v2, v1, LK4/I0;->g1:Ljava/lang/String;

    .line 2247
    return-void

    .line 2248
    :pswitch_17
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 2251
    move-result-object v1

    .line 2252
    const-string v2, "ORT_PROCESS_STATUS"

    .line 2254
    invoke-virtual {v1, v8, v2}, LV4/a;->f(ILjava/lang/String;)LV4/a;

    .line 2257
    return-void

    .line 2258
    :pswitch_18
    iget-object v1, v0, LK4/b0;->z:Ljava/lang/Object;

    .line 2260
    check-cast v1, LK4/c0;

    .line 2262
    iget-object v2, v1, LK4/c0;->z:LK4/t0;

    .line 2264
    iget-object v2, v2, LK4/t0;->P0:Ljava/util/ArrayList;

    .line 2266
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 2269
    move-result v2

    .line 2270
    if-nez v2, :cond_24

    .line 2272
    goto :goto_10

    .line 2273
    :cond_24
    new-instance v2, LK4/i0;

    .line 2275
    iget-object v3, v1, LK4/c0;->z:LK4/t0;

    .line 2277
    invoke-virtual {v3}, Landroidx/fragment/app/p;->m()Landroid/content/Context;

    .line 2280
    iget-object v4, v1, LK4/c0;->z:LK4/t0;

    .line 2282
    iget-object v4, v4, LK4/t0;->P0:Ljava/util/ArrayList;

    .line 2284
    invoke-direct {v2, v3, v4, v8}, LK4/i0;-><init>(LK4/t0;Ljava/util/ArrayList;I)V

    .line 2287
    iget-object v3, v1, LK4/c0;->z:LK4/t0;

    .line 2289
    iget-object v3, v3, LK4/t0;->R0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2291
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lo0/E;)V

    .line 2294
    iget-object v2, v1, LK4/c0;->z:LK4/t0;

    .line 2296
    iget-object v2, v2, LK4/t0;->R0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2298
    invoke-virtual {v2, v8}, Landroid/view/View;->setFocusable(Z)V

    .line 2301
    iget-object v2, v1, LK4/c0;->z:LK4/t0;

    .line 2303
    iget-object v2, v2, LK4/t0;->R0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2305
    new-instance v3, Lo0/n;

    .line 2307
    invoke-direct {v3, v0, v7}, Lo0/n;-><init>(Ljava/lang/Object;I)V

    .line 2310
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->h(Lo0/Q;)V

    .line 2313
    :goto_10
    iget-object v1, v1, LK4/c0;->z:LK4/t0;

    .line 2315
    iget-object v2, v1, LK4/t0;->C0:Landroid/widget/ProgressBar;

    .line 2317
    const/16 v3, 0x8

    .line 2319
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2322
    iget-object v1, v1, LK4/t0;->D0:Landroid/widget/ImageView;

    .line 2324
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2327
    return-void

    .line 2328
    nop

    .line 2329
    :pswitch_data_0
    .packed-switch 0x0
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
