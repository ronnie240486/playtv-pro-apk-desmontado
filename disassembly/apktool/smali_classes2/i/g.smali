.class public final Li/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final C:Ljava/lang/Object;

.field public final synthetic y:I

.field public final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LS1/c;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xe

    .line 2
    iput v0, p0, Li/g;->y:I

    .line 3
    iput-object p1, p0, Li/g;->C:Ljava/lang/Object;

    iput-object p2, p0, Li/g;->z:Ljava/lang/Object;

    const-string p1, "_err"

    iput-object p1, p0, Li/g;->A:Ljava/lang/Object;

    iput-object p3, p0, Li/g;->B:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, Li/g;->y:I

    iput-object p1, p0, Li/g;->C:Ljava/lang/Object;

    iput-object p2, p0, Li/g;->z:Ljava/lang/Object;

    iput-object p3, p0, Li/g;->A:Ljava/lang/Object;

    iput-object p4, p0, Li/g;->B:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, Li/g;->y:I

    iput-object p1, p0, Li/g;->z:Ljava/lang/Object;

    iput-object p2, p0, Li/g;->A:Ljava/lang/Object;

    iput-object p3, p0, Li/g;->B:Ljava/lang/Object;

    iput-object p4, p0, Li/g;->C:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu3/I1;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 7
    iput v0, p0, Li/g;->y:I

    .line 8
    iput-object p1, p0, Li/g;->C:Ljava/lang/Object;

    iput-object p2, p0, Li/g;->z:Ljava/lang/Object;

    iput-object p3, p0, Li/g;->A:Ljava/lang/Object;

    iput-object p4, p0, Li/g;->B:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu3/L1;Ljava/lang/String;Ljava/net/URL;LS1/c;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb

    .line 10
    iput v0, p0, Li/g;->y:I

    .line 11
    iput-object p1, p0, Li/g;->B:Ljava/lang/Object;

    invoke-static {p2}, LF4/h;->i(Ljava/lang/String;)V

    .line 12
    iput-object p3, p0, Li/g;->z:Ljava/lang/Object;

    iput-object p4, p0, Li/g;->C:Ljava/lang/Object;

    iput-object p2, p0, Li/g;->A:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(ILjava/io/IOException;[BLjava/util/Map;)V
    .locals 8

    .line 1
    iget-object v0, p0, Li/g;->B:Ljava/lang/Object;

    .line 3
    check-cast v0, Lu3/L1;

    .line 5
    iget-object v0, v0, LK/g;->a:Ljava/lang/Object;

    .line 7
    check-cast v0, Lu3/o1;

    .line 9
    iget-object v0, v0, Lu3/o1;->j:Lu3/n1;

    .line 11
    invoke-static {v0}, Lu3/o1;->i(Lu3/t1;)V

    .line 14
    new-instance v7, LN2/a;

    .line 16
    move-object v1, v7

    .line 17
    move-object v2, p0

    .line 18
    move v3, p1

    .line 19
    move-object v4, p2

    .line 20
    move-object v5, p3

    .line 21
    move-object v6, p4

    .line 22
    invoke-direct/range {v1 .. v6}, LN2/a;-><init>(Li/g;ILjava/io/IOException;[BLjava/util/Map;)V

    .line 25
    invoke-virtual {v0, v7}, Lu3/n1;->y(Ljava/lang/Runnable;)V

    .line 28
    return-void
.end method

.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Li/g;->y:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    new-instance v0, Lorg/json/JSONArray;

    .line 12
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 15
    iget-object v2, p0, Li/g;->z:Ljava/lang/Object;

    .line 17
    check-cast v2, Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 22
    iget-object v2, p0, Li/g;->A:Ljava/lang/Object;

    .line 24
    check-cast v2, [Ljava/lang/Object;

    .line 26
    if-eqz v2, :cond_0

    .line 28
    array-length v5, v2

    .line 29
    const/4 v6, 0x0

    .line 30
    :goto_0
    if-ge v6, v5, :cond_0

    .line 32
    aget-object v7, v2, v6

    .line 34
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 37
    add-int/2addr v6, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v2, LC5/d;

    .line 41
    invoke-direct {v2, v1, v0}, LC5/d;-><init>(ILorg/json/JSONArray;)V

    .line 44
    iget-object v0, p0, Li/g;->B:Ljava/lang/Object;

    .line 46
    check-cast v0, Lw5/s;

    .line 48
    if-eqz v0, :cond_1

    .line 50
    sget-object v0, Lw5/t;->j:Ljava/util/logging/Logger;

    .line 52
    iget-object v1, p0, Li/g;->C:Ljava/lang/Object;

    .line 54
    check-cast v1, Lw5/t;

    .line 56
    iget v1, v1, Lw5/t;->c:I

    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v1

    .line 62
    new-array v5, v3, [Ljava/lang/Object;

    .line 64
    aput-object v1, v5, v4

    .line 66
    const-string v1, "emitting packet with ack id %d"

    .line 68
    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Li/g;->C:Ljava/lang/Object;

    .line 77
    check-cast v0, Lw5/t;

    .line 79
    iget-object v1, v0, Lw5/t;->f:Ljava/util/HashMap;

    .line 81
    iget v0, v0, Lw5/t;->c:I

    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v0

    .line 87
    iget-object v4, p0, Li/g;->B:Ljava/lang/Object;

    .line 89
    check-cast v4, Lw5/s;

    .line 91
    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    iget-object v0, p0, Li/g;->C:Ljava/lang/Object;

    .line 96
    check-cast v0, Lw5/t;

    .line 98
    iget v1, v0, Lw5/t;->c:I

    .line 100
    add-int/2addr v3, v1

    .line 101
    iput v3, v0, Lw5/t;->c:I

    .line 103
    iput v1, v2, LC5/d;->b:I

    .line 105
    :cond_1
    iget-object v0, p0, Li/g;->C:Ljava/lang/Object;

    .line 107
    check-cast v0, Lw5/t;

    .line 109
    iget-boolean v0, v0, Lw5/t;->b:Z

    .line 111
    if-eqz v0, :cond_2

    .line 113
    iget-object v0, p0, Li/g;->C:Ljava/lang/Object;

    .line 115
    check-cast v0, Lw5/t;

    .line 117
    invoke-virtual {v0, v2}, Lw5/t;->y(LC5/d;)V

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    iget-object v0, p0, Li/g;->C:Ljava/lang/Object;

    .line 123
    check-cast v0, Lw5/t;

    .line 125
    iget-object v0, v0, Lw5/t;->i:Ljava/util/LinkedList;

    .line 127
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 130
    :goto_1
    return-void

    .line 131
    :pswitch_0
    iget-object v0, p0, Li/g;->C:Ljava/lang/Object;

    .line 133
    check-cast v0, Li5/C;

    .line 135
    monitor-enter v0

    .line 136
    :try_start_0
    iget-object v1, p0, Li/g;->z:Ljava/lang/Object;

    .line 138
    check-cast v1, Li5/m;

    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    :try_start_1
    iget-object v1, p0, Li/g;->A:Ljava/lang/Object;

    .line 145
    check-cast v1, Li5/B;

    .line 147
    iget-object v3, p0, Li/g;->B:Ljava/lang/Object;

    .line 149
    invoke-interface {v1, v3}, Li5/B;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 152
    :try_start_2
    iget-object v1, p0, Li/g;->C:Ljava/lang/Object;

    .line 154
    check-cast v1, Li5/C;

    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    throw v2

    .line 160
    :catchall_0
    move-exception v1

    .line 161
    goto :goto_2

    .line 162
    :catchall_1
    iget-object v1, p0, Li/g;->C:Ljava/lang/Object;

    .line 164
    check-cast v1, Li5/C;

    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    throw v2

    .line 170
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 171
    throw v1

    .line 172
    :pswitch_1
    iget-object v0, p0, Li/g;->C:Ljava/lang/Object;

    .line 174
    check-cast v0, Li5/m;

    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    throw v2

    .line 180
    :pswitch_2
    iget-object v0, p0, Li/g;->C:Ljava/lang/Object;

    .line 182
    check-cast v0, Li5/a;

    .line 184
    iget-object v1, p0, Li/g;->z:Ljava/lang/Object;

    .line 186
    check-cast v1, Lh5/u;

    .line 188
    iget-object v2, p0, Li/g;->A:Ljava/lang/Object;

    .line 190
    check-cast v2, Li5/g;

    .line 192
    iget-object v3, p0, Li/g;->B:Ljava/lang/Object;

    .line 194
    check-cast v3, Lh5/o;

    .line 196
    invoke-virtual {v0, v1, v2, v3}, Li5/a;->b(Lh5/u;Li5/g;Lh5/o;)V

    .line 199
    return-void

    .line 200
    :pswitch_3
    iget-object v0, p0, Li/g;->C:Ljava/lang/Object;

    .line 202
    check-cast v0, LL0/n;

    .line 204
    iget-object v1, v0, LL0/n;->B:Ljava/lang/Object;

    .line 206
    check-cast v1, Landroid/widget/TextView;

    .line 208
    const-string v2, "0 ms"

    .line 210
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    iget-object v1, p0, Li/g;->z:Ljava/lang/Object;

    .line 215
    check-cast v1, Landroid/widget/LinearLayout;

    .line 217
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 220
    iget-object v1, v0, LL0/n;->C:Ljava/lang/Object;

    .line 222
    check-cast v1, Landroid/widget/TextView;

    .line 224
    const-string v2, "0 Mbps"

    .line 226
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    iget-object v1, p0, Li/g;->A:Ljava/lang/Object;

    .line 231
    check-cast v1, Landroid/widget/LinearLayout;

    .line 233
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 236
    iget-object v0, v0, LL0/n;->z:Ljava/lang/Object;

    .line 238
    check-cast v0, Landroid/widget/TextView;

    .line 240
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    iget-object v0, p0, Li/g;->B:Ljava/lang/Object;

    .line 245
    check-cast v0, Landroid/widget/LinearLayout;

    .line 247
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 250
    return-void

    .line 251
    :pswitch_4
    iget-object v0, p0, Li/g;->C:Ljava/lang/Object;

    .line 253
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 255
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->y:Lu3/o1;

    .line 257
    invoke-virtual {v0}, Lu3/o1;->r()Lu3/W1;

    .line 260
    move-result-object v0

    .line 261
    iget-object v1, p0, Li/g;->z:Ljava/lang/Object;

    .line 263
    move-object v10, v1

    .line 264
    check-cast v10, Lcom/google/android/gms/internal/measurement/M;

    .line 266
    iget-object v1, p0, Li/g;->A:Ljava/lang/Object;

    .line 268
    move-object v7, v1

    .line 269
    check-cast v7, Ljava/lang/String;

    .line 271
    iget-object v1, p0, Li/g;->B:Ljava/lang/Object;

    .line 273
    move-object v8, v1

    .line 274
    check-cast v8, Ljava/lang/String;

    .line 276
    invoke-virtual {v0}, Lu3/Q0;->q()V

    .line 279
    invoke-virtual {v0}, Lu3/f1;->r()V

    .line 282
    invoke-virtual {v0, v4}, Lu3/W1;->z(Z)Lu3/p2;

    .line 285
    move-result-object v9

    .line 286
    new-instance v1, LL0/n;

    .line 288
    const/4 v11, 0x3

    .line 289
    move-object v5, v1

    .line 290
    move-object v6, v0

    .line 291
    invoke-direct/range {v5 .. v11}, LL0/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 294
    invoke-virtual {v0, v1}, Lu3/W1;->C(Ljava/lang/Runnable;)V

    .line 297
    return-void

    .line 298
    :pswitch_5
    iget-object v0, p0, Li/g;->C:Ljava/lang/Object;

    .line 300
    check-cast v0, LS1/c;

    .line 302
    iget-object v1, v0, LS1/c;->z:Ljava/lang/Object;

    .line 304
    check-cast v1, Lu3/j2;

    .line 306
    invoke-virtual {v1}, Lu3/j2;->O()Lu3/n2;

    .line 309
    move-result-object v2

    .line 310
    iget-object v1, p0, Li/g;->z:Ljava/lang/Object;

    .line 312
    check-cast v1, Ljava/lang/String;

    .line 314
    iget-object v3, p0, Li/g;->A:Ljava/lang/Object;

    .line 316
    check-cast v3, Ljava/lang/String;

    .line 318
    iget-object v4, p0, Li/g;->B:Ljava/lang/Object;

    .line 320
    check-cast v4, Landroid/os/Bundle;

    .line 322
    iget-object v5, v0, LS1/c;->z:Ljava/lang/Object;

    .line 324
    check-cast v5, Lu3/j2;

    .line 326
    invoke-virtual {v5}, Lu3/j2;->b()Lk3/a;

    .line 329
    move-result-object v5

    .line 330
    check-cast v5, Lk3/b;

    .line 332
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 338
    move-result-wide v6

    .line 339
    const-string v5, "auto"

    .line 341
    const/4 v8, 0x0

    .line 342
    invoke-virtual/range {v2 .. v8}, Lu3/n2;->w0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lu3/p;

    .line 345
    move-result-object v2

    .line 346
    iget-object v0, v0, LS1/c;->z:Ljava/lang/Object;

    .line 348
    check-cast v0, Lu3/j2;

    .line 350
    invoke-static {v2}, LF4/h;->k(Ljava/lang/Object;)V

    .line 353
    invoke-virtual {v0, v2, v1}, Lu3/j2;->h(Lu3/p;Ljava/lang/String;)V

    .line 356
    return-void

    .line 357
    :pswitch_6
    iget-object v0, p0, Li/g;->C:Ljava/lang/Object;

    .line 359
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 361
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->y:Lu3/o1;

    .line 363
    invoke-virtual {v0}, Lu3/o1;->r()Lu3/W1;

    .line 366
    move-result-object v0

    .line 367
    iget-object v1, p0, Li/g;->z:Ljava/lang/Object;

    .line 369
    move-object v9, v1

    .line 370
    check-cast v9, Lcom/google/android/gms/internal/measurement/M;

    .line 372
    iget-object v1, p0, Li/g;->A:Ljava/lang/Object;

    .line 374
    move-object v7, v1

    .line 375
    check-cast v7, Lu3/p;

    .line 377
    iget-object v1, p0, Li/g;->B:Ljava/lang/Object;

    .line 379
    move-object v8, v1

    .line 380
    check-cast v8, Ljava/lang/String;

    .line 382
    invoke-virtual {v0}, Lu3/Q0;->q()V

    .line 385
    invoke-virtual {v0}, Lu3/f1;->r()V

    .line 388
    iget-object v1, v0, LK/g;->a:Ljava/lang/Object;

    .line 390
    check-cast v1, Lu3/o1;

    .line 392
    iget-object v1, v1, Lu3/o1;->l:Lu3/n2;

    .line 394
    invoke-static {v1}, Lu3/o1;->g(Lu3/t1;)V

    .line 397
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    sget-object v2, Lf3/f;->b:Lf3/f;

    .line 402
    iget-object v1, v1, LK/g;->a:Ljava/lang/Object;

    .line 404
    check-cast v1, Lu3/o1;

    .line 406
    iget-object v1, v1, Lu3/o1;->a:Landroid/content/Context;

    .line 408
    const v3, 0xbdfcb8

    .line 411
    invoke-virtual {v2, v1, v3}, Lf3/f;->c(Landroid/content/Context;I)I

    .line 414
    move-result v1

    .line 415
    if-eqz v1, :cond_3

    .line 417
    iget-object v1, v0, LK/g;->a:Ljava/lang/Object;

    .line 419
    check-cast v1, Lu3/o1;

    .line 421
    iget-object v1, v1, Lu3/o1;->i:Lu3/V0;

    .line 423
    invoke-static {v1}, Lu3/o1;->i(Lu3/t1;)V

    .line 426
    const-string v2, "Not bundling data. Service unavailable or out of date"

    .line 428
    iget-object v1, v1, Lu3/V0;->i:Lu3/T0;

    .line 430
    invoke-virtual {v1, v2}, Lu3/T0;->a(Ljava/lang/String;)V

    .line 433
    iget-object v0, v0, LK/g;->a:Ljava/lang/Object;

    .line 435
    check-cast v0, Lu3/o1;

    .line 437
    iget-object v0, v0, Lu3/o1;->l:Lu3/n2;

    .line 439
    invoke-static {v0}, Lu3/o1;->g(Lu3/t1;)V

    .line 442
    new-array v1, v4, [B

    .line 444
    invoke-virtual {v0, v9, v1}, Lu3/n2;->K(Lcom/google/android/gms/internal/measurement/M;[B)V

    .line 447
    goto :goto_3

    .line 448
    :cond_3
    new-instance v1, Li/g;

    .line 450
    const/16 v10, 0xc

    .line 452
    move-object v5, v1

    .line 453
    move-object v6, v0

    .line 454
    invoke-direct/range {v5 .. v10}, Li/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 457
    invoke-virtual {v0, v1}, Lu3/W1;->C(Ljava/lang/Runnable;)V

    .line 460
    :goto_3
    return-void

    .line 461
    :pswitch_7
    iget-object v0, p0, Li/g;->B:Ljava/lang/Object;

    .line 463
    iget-object v1, p0, Li/g;->C:Ljava/lang/Object;

    .line 465
    :try_start_3
    move-object v3, v1

    .line 466
    check-cast v3, Lu3/W1;

    .line 468
    iget-object v4, v3, Lu3/W1;->d:Lu3/O0;

    .line 470
    if-nez v4, :cond_4

    .line 472
    iget-object v3, v3, LK/g;->a:Ljava/lang/Object;

    .line 474
    check-cast v3, Lu3/o1;

    .line 476
    iget-object v3, v3, Lu3/o1;->i:Lu3/V0;

    .line 478
    invoke-static {v3}, Lu3/o1;->i(Lu3/t1;)V

    .line 481
    iget-object v3, v3, Lu3/V0;->f:Lu3/T0;

    .line 483
    const-string v4, "Discarding data. Failed to send event to service to bundle"

    .line 485
    invoke-virtual {v3, v4}, Lu3/T0;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 488
    check-cast v1, Lu3/W1;

    .line 490
    iget-object v1, v1, LK/g;->a:Ljava/lang/Object;

    .line 492
    check-cast v1, Lu3/o1;

    .line 494
    iget-object v1, v1, Lu3/o1;->l:Lu3/n2;

    .line 496
    invoke-static {v1}, Lu3/o1;->g(Lu3/t1;)V

    .line 499
    check-cast v0, Lcom/google/android/gms/internal/measurement/M;

    .line 501
    invoke-virtual {v1, v0, v2}, Lu3/n2;->K(Lcom/google/android/gms/internal/measurement/M;[B)V

    .line 504
    goto :goto_5

    .line 505
    :catchall_2
    move-exception v3

    .line 506
    goto :goto_6

    .line 507
    :catch_0
    move-exception v3

    .line 508
    goto :goto_4

    .line 509
    :cond_4
    :try_start_4
    iget-object v3, p0, Li/g;->z:Ljava/lang/Object;

    .line 511
    check-cast v3, Lu3/p;

    .line 513
    iget-object v5, p0, Li/g;->A:Ljava/lang/Object;

    .line 515
    check-cast v5, Ljava/lang/String;

    .line 517
    invoke-interface {v4, v3, v5}, Lu3/O0;->G0(Lu3/p;Ljava/lang/String;)[B

    .line 520
    move-result-object v2

    .line 521
    move-object v3, v1

    .line 522
    check-cast v3, Lu3/W1;

    .line 524
    invoke-virtual {v3}, Lu3/W1;->B()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 527
    check-cast v1, Lu3/W1;

    .line 529
    iget-object v1, v1, LK/g;->a:Ljava/lang/Object;

    .line 531
    check-cast v1, Lu3/o1;

    .line 533
    iget-object v1, v1, Lu3/o1;->l:Lu3/n2;

    .line 535
    invoke-static {v1}, Lu3/o1;->g(Lu3/t1;)V

    .line 538
    check-cast v0, Lcom/google/android/gms/internal/measurement/M;

    .line 540
    invoke-virtual {v1, v0, v2}, Lu3/n2;->K(Lcom/google/android/gms/internal/measurement/M;[B)V

    .line 543
    goto :goto_5

    .line 544
    :goto_4
    :try_start_5
    move-object v4, v1

    .line 545
    check-cast v4, Lu3/W1;

    .line 547
    iget-object v4, v4, LK/g;->a:Ljava/lang/Object;

    .line 549
    check-cast v4, Lu3/o1;

    .line 551
    iget-object v4, v4, Lu3/o1;->i:Lu3/V0;

    .line 553
    invoke-static {v4}, Lu3/o1;->i(Lu3/t1;)V

    .line 556
    iget-object v4, v4, Lu3/V0;->f:Lu3/T0;

    .line 558
    const-string v5, "Failed to send event to the service to bundle"

    .line 560
    invoke-virtual {v4, v3, v5}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 563
    check-cast v1, Lu3/W1;

    .line 565
    iget-object v1, v1, LK/g;->a:Ljava/lang/Object;

    .line 567
    check-cast v1, Lu3/o1;

    .line 569
    iget-object v1, v1, Lu3/o1;->l:Lu3/n2;

    .line 571
    invoke-static {v1}, Lu3/o1;->g(Lu3/t1;)V

    .line 574
    check-cast v0, Lcom/google/android/gms/internal/measurement/M;

    .line 576
    invoke-virtual {v1, v0, v2}, Lu3/n2;->K(Lcom/google/android/gms/internal/measurement/M;[B)V

    .line 579
    :goto_5
    return-void

    .line 580
    :goto_6
    check-cast v1, Lu3/W1;

    .line 582
    iget-object v1, v1, LK/g;->a:Ljava/lang/Object;

    .line 584
    check-cast v1, Lu3/o1;

    .line 586
    iget-object v1, v1, Lu3/o1;->l:Lu3/n2;

    .line 588
    invoke-static {v1}, Lu3/o1;->g(Lu3/t1;)V

    .line 591
    check-cast v0, Lcom/google/android/gms/internal/measurement/M;

    .line 593
    invoke-virtual {v1, v0, v2}, Lu3/n2;->K(Lcom/google/android/gms/internal/measurement/M;[B)V

    .line 596
    throw v3

    .line 597
    :pswitch_8
    iget-object v0, p0, Li/g;->B:Ljava/lang/Object;

    .line 599
    move-object v1, v0

    .line 600
    check-cast v1, Lu3/L1;

    .line 602
    iget-object v1, v1, LK/g;->a:Ljava/lang/Object;

    .line 604
    check-cast v1, Lu3/o1;

    .line 606
    iget-object v1, v1, Lu3/o1;->j:Lu3/n1;

    .line 608
    invoke-static {v1}, Lu3/o1;->i(Lu3/t1;)V

    .line 611
    invoke-virtual {v1}, Lu3/n1;->u()V

    .line 614
    :try_start_6
    check-cast v0, Lu3/L1;

    .line 616
    iget-object v1, p0, Li/g;->z:Ljava/lang/Object;

    .line 618
    check-cast v1, Ljava/net/URL;

    .line 620
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 623
    move-result-object v1

    .line 624
    instance-of v5, v1, Ljava/net/HttpURLConnection;

    .line 626
    if-eqz v5, :cond_7

    .line 628
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 630
    invoke-virtual {v1, v4}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    .line 633
    iget-object v5, v0, LK/g;->a:Ljava/lang/Object;

    .line 635
    check-cast v5, Lu3/o1;

    .line 637
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    const v5, 0xea60

    .line 643
    invoke-virtual {v1, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 646
    iget-object v0, v0, LK/g;->a:Ljava/lang/Object;

    .line 648
    check-cast v0, Lu3/o1;

    .line 650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    const v0, 0xee48

    .line 656
    invoke-virtual {v1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 659
    invoke-virtual {v1, v4}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 662
    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->setDoInput(Z)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    .line 665
    :try_start_7
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 668
    move-result v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 669
    :try_start_8
    invoke-virtual {v1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 672
    move-result-object v3
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 673
    :try_start_9
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 675
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 678
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 681
    move-result-object v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 682
    const/16 v7, 0x400

    .line 684
    :try_start_a
    new-array v7, v7, [B

    .line 686
    :goto_7
    invoke-virtual {v6, v7}, Ljava/io/InputStream;->read([B)I

    .line 689
    move-result v8

    .line 690
    if-lez v8, :cond_5

    .line 692
    invoke-virtual {v5, v7, v4, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 695
    goto :goto_7

    .line 696
    :catchall_3
    move-exception v4

    .line 697
    goto :goto_8

    .line 698
    :cond_5
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 701
    move-result-object v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 702
    :try_start_b
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 705
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 708
    invoke-virtual {p0, v0, v2, v4, v3}, Li/g;->a(ILjava/io/IOException;[BLjava/util/Map;)V

    .line 711
    goto :goto_f

    .line 712
    :catchall_4
    move-exception v4

    .line 713
    goto :goto_c

    .line 714
    :catch_1
    move-exception v4

    .line 715
    goto :goto_e

    .line 716
    :catchall_5
    move-exception v4

    .line 717
    move-object v6, v2

    .line 718
    :goto_8
    if-eqz v6, :cond_6

    .line 720
    :try_start_c
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 723
    :cond_6
    throw v4
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 724
    :catchall_6
    move-exception v4

    .line 725
    move-object v3, v2

    .line 726
    goto :goto_c

    .line 727
    :catch_2
    move-exception v4

    .line 728
    move-object v3, v2

    .line 729
    goto :goto_e

    .line 730
    :catchall_7
    move-exception v0

    .line 731
    move-object v4, v0

    .line 732
    move-object v3, v2

    .line 733
    :goto_9
    const/4 v0, 0x0

    .line 734
    goto :goto_c

    .line 735
    :catch_3
    move-exception v0

    .line 736
    move-object v4, v0

    .line 737
    move-object v3, v2

    .line 738
    :goto_a
    const/4 v0, 0x0

    .line 739
    goto :goto_e

    .line 740
    :catchall_8
    move-exception v0

    .line 741
    goto :goto_b

    .line 742
    :catch_4
    move-exception v0

    .line 743
    goto :goto_d

    .line 744
    :cond_7
    :try_start_d
    new-instance v0, Ljava/io/IOException;

    .line 746
    const-string v1, "Failed to obtain HTTP connection"

    .line 748
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 751
    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 752
    :goto_b
    move-object v4, v0

    .line 753
    move-object v1, v2

    .line 754
    move-object v3, v1

    .line 755
    goto :goto_9

    .line 756
    :goto_c
    if-eqz v1, :cond_8

    .line 758
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 761
    :cond_8
    invoke-virtual {p0, v0, v2, v2, v3}, Li/g;->a(ILjava/io/IOException;[BLjava/util/Map;)V

    .line 764
    throw v4

    .line 765
    :goto_d
    move-object v4, v0

    .line 766
    move-object v1, v2

    .line 767
    move-object v3, v1

    .line 768
    goto :goto_a

    .line 769
    :goto_e
    if-eqz v1, :cond_9

    .line 771
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 774
    :cond_9
    invoke-virtual {p0, v0, v4, v2, v3}, Li/g;->a(ILjava/io/IOException;[BLjava/util/Map;)V

    .line 777
    :goto_f
    return-void

    .line 778
    :pswitch_9
    iget-object v0, p0, Li/g;->C:Ljava/lang/Object;

    .line 780
    check-cast v0, Lu3/I1;

    .line 782
    iget-object v0, v0, LK/g;->a:Ljava/lang/Object;

    .line 784
    check-cast v0, Lu3/o1;

    .line 786
    invoke-virtual {v0}, Lu3/o1;->r()Lu3/W1;

    .line 789
    move-result-object v0

    .line 790
    iget-object v1, p0, Li/g;->z:Ljava/lang/Object;

    .line 792
    move-object v7, v1

    .line 793
    check-cast v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 795
    iget-object v1, p0, Li/g;->A:Ljava/lang/Object;

    .line 797
    move-object v8, v1

    .line 798
    check-cast v8, Ljava/lang/String;

    .line 800
    iget-object v1, p0, Li/g;->B:Ljava/lang/Object;

    .line 802
    move-object v9, v1

    .line 803
    check-cast v9, Ljava/lang/String;

    .line 805
    invoke-virtual {v0}, Lu3/Q0;->q()V

    .line 808
    invoke-virtual {v0}, Lu3/f1;->r()V

    .line 811
    invoke-virtual {v0, v4}, Lu3/W1;->z(Z)Lu3/p2;

    .line 814
    move-result-object v10

    .line 815
    new-instance v1, LL0/n;

    .line 817
    move-object v5, v1

    .line 818
    move-object v6, v0

    .line 819
    invoke-direct/range {v5 .. v10}, LL0/n;-><init>(Lu3/W1;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lu3/p2;)V

    .line 822
    invoke-virtual {v0, v1}, Lu3/W1;->C(Ljava/lang/Runnable;)V

    .line 825
    return-void

    .line 826
    :pswitch_a
    iget-object v0, p0, Li/g;->z:Ljava/lang/Object;

    .line 828
    check-cast v0, Landroid/content/Context;

    .line 830
    iget-object v1, p0, Li/g;->A:Ljava/lang/Object;

    .line 832
    check-cast v1, Ljava/lang/String;

    .line 834
    iget-object v2, p0, Li/g;->B:Ljava/lang/Object;

    .line 836
    check-cast v2, LL2/f;

    .line 838
    iget-object v3, p0, Li/g;->C:Ljava/lang/Object;

    .line 840
    check-cast v3, Lcom/google/android/gms/internal/ads/Fo;

    .line 842
    :try_start_e
    new-instance v4, Lcom/google/android/gms/internal/ads/od;

    .line 844
    invoke-direct {v4, v0, v1}, Lcom/google/android/gms/internal/ads/od;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 847
    iget-object v1, v2, LL2/f;->a:LR2/A0;

    .line 849
    invoke-virtual {v4, v1, v3}, Lcom/google/android/gms/internal/ads/od;->b(LR2/A0;Lcom/google/android/gms/internal/ads/Fo;)V
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_5

    .line 852
    goto :goto_10

    .line 853
    :catch_5
    move-exception v1

    .line 854
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kc;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/lc;

    .line 857
    move-result-object v0

    .line 858
    const-string v2, "RewardedInterstitialAd.load"

    .line 860
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/lc;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 863
    :goto_10
    return-void

    .line 864
    :pswitch_b
    iget-object v0, p0, Li/g;->z:Ljava/lang/Object;

    .line 866
    check-cast v0, Landroid/content/Context;

    .line 868
    iget-object v1, p0, Li/g;->A:Ljava/lang/Object;

    .line 870
    check-cast v1, Ljava/lang/String;

    .line 872
    iget-object v2, p0, Li/g;->B:Ljava/lang/Object;

    .line 874
    check-cast v2, LL2/f;

    .line 876
    iget-object v3, p0, Li/g;->C:Ljava/lang/Object;

    .line 878
    check-cast v3, Lcom/google/android/gms/internal/ads/Fo;

    .line 880
    :try_start_f
    new-instance v4, Lcom/google/android/gms/internal/ads/id;

    .line 882
    invoke-direct {v4, v0, v1}, Lcom/google/android/gms/internal/ads/id;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 885
    iget-object v1, v2, LL2/f;->a:LR2/A0;

    .line 887
    invoke-virtual {v4, v1, v3}, Lcom/google/android/gms/internal/ads/id;->b(LR2/A0;Lcom/google/android/gms/internal/ads/Fo;)V
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_6

    .line 890
    goto :goto_11

    .line 891
    :catch_6
    move-exception v1

    .line 892
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kc;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/lc;

    .line 895
    move-result-object v0

    .line 896
    const-string v2, "RewardedAd.load"

    .line 898
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/lc;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 901
    :goto_11
    return-void

    .line 902
    :pswitch_c
    iget-object v0, p0, Li/g;->z:Ljava/lang/Object;

    .line 904
    check-cast v0, La3/b;

    .line 906
    iget-object v1, p0, Li/g;->A:Ljava/lang/Object;

    .line 908
    check-cast v1, Ljava/lang/String;

    .line 910
    iget-object v2, p0, Li/g;->B:Ljava/lang/Object;

    .line 912
    check-cast v2, Ljava/lang/String;

    .line 914
    iget-object v3, p0, Li/g;->C:Ljava/lang/Object;

    .line 916
    check-cast v3, Lcom/google/android/gms/internal/ads/Sn;

    .line 918
    iget-object v0, v0, La3/b;->L:La3/j;

    .line 920
    invoke-virtual {v0, v1, v2, v3}, La3/j;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Sn;)V

    .line 923
    return-void

    .line 924
    :pswitch_d
    iget-object v0, p0, Li/g;->z:Ljava/lang/Object;

    .line 926
    check-cast v0, Lcom/google/android/gms/internal/ads/Xn;

    .line 928
    iget-object v1, p0, Li/g;->A:Ljava/lang/Object;

    .line 930
    check-cast v1, Lcom/google/android/gms/internal/ads/Sn;

    .line 932
    iget-object v2, p0, Li/g;->B:Ljava/lang/Object;

    .line 934
    check-cast v2, Ljava/lang/String;

    .line 936
    iget-object v5, p0, Li/g;->C:Ljava/lang/Object;

    .line 938
    check-cast v5, [Landroid/util/Pair;

    .line 940
    if-nez v1, :cond_a

    .line 942
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 945
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 947
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/Yn;->a:Ljava/util/HashMap;

    .line 949
    invoke-direct {v1, v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 952
    goto :goto_12

    .line 953
    :cond_a
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Sn;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 955
    :goto_12
    const-string v6, "action"

    .line 957
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 960
    move-result v7

    .line 961
    if-nez v7, :cond_c

    .line 963
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 966
    move-result v7

    .line 967
    if-eqz v7, :cond_b

    .line 969
    goto :goto_13

    .line 970
    :cond_b
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 973
    :cond_c
    :goto_13
    array-length v2, v5

    .line 974
    const/4 v6, 0x0

    .line 975
    :goto_14
    if-ge v6, v2, :cond_f

    .line 977
    aget-object v7, v5, v6

    .line 979
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 981
    check-cast v8, Ljava/lang/String;

    .line 983
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 985
    check-cast v7, Ljava/lang/String;

    .line 987
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 990
    move-result v9

    .line 991
    if-nez v9, :cond_e

    .line 993
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 996
    move-result v9

    .line 997
    if-eqz v9, :cond_d

    .line 999
    goto :goto_15

    .line 1000
    :cond_d
    invoke-interface {v1, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1003
    :cond_e
    :goto_15
    add-int/2addr v6, v3

    .line 1004
    goto :goto_14

    .line 1005
    :cond_f
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/ads/Yn;->a(Ljava/util/Map;Z)V

    .line 1008
    return-void

    .line 1009
    :pswitch_e
    iget-object v0, p0, Li/g;->z:Ljava/lang/Object;

    .line 1011
    check-cast v0, La3/j;

    .line 1013
    iget-object v1, p0, Li/g;->A:Ljava/lang/Object;

    .line 1015
    check-cast v1, Lcom/google/android/gms/internal/ads/Sn;

    .line 1017
    iget-object v2, p0, Li/g;->B:Ljava/lang/Object;

    .line 1019
    check-cast v2, Ljava/util/ArrayDeque;

    .line 1021
    iget-object v3, p0, Li/g;->C:Ljava/lang/Object;

    .line 1023
    check-cast v3, Ljava/util/ArrayDeque;

    .line 1025
    const-string v4, "to"

    .line 1027
    invoke-virtual {v0, v1, v2, v4}, La3/j;->d(Lcom/google/android/gms/internal/ads/Sn;Ljava/util/ArrayDeque;Ljava/lang/String;)V

    .line 1030
    const-string v2, "of"

    .line 1032
    invoke-virtual {v0, v1, v3, v2}, La3/j;->d(Lcom/google/android/gms/internal/ads/Sn;Ljava/util/ArrayDeque;Ljava/lang/String;)V

    .line 1035
    return-void

    .line 1036
    :pswitch_f
    iget-object v0, p0, Li/g;->z:Ljava/lang/Object;

    .line 1038
    check-cast v0, Landroid/content/Context;

    .line 1040
    iget-object v1, p0, Li/g;->A:Ljava/lang/Object;

    .line 1042
    check-cast v1, Ljava/lang/String;

    .line 1044
    iget-object v2, p0, Li/g;->B:Ljava/lang/Object;

    .line 1046
    check-cast v2, LL2/f;

    .line 1048
    iget-object v3, p0, Li/g;->C:Ljava/lang/Object;

    .line 1050
    check-cast v3, LV2/b;

    .line 1052
    :try_start_10
    new-instance v4, Lcom/google/android/gms/internal/ads/ga;

    .line 1054
    invoke-direct {v4, v0, v1}, Lcom/google/android/gms/internal/ads/ga;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1057
    iget-object v1, v2, LL2/f;->a:LR2/A0;

    .line 1059
    invoke-virtual {v4, v1, v3}, Lcom/google/android/gms/internal/ads/ga;->c(LR2/A0;LY3/i;)V
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_7

    .line 1062
    goto :goto_16

    .line 1063
    :catch_7
    move-exception v1

    .line 1064
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kc;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/lc;

    .line 1067
    move-result-object v0

    .line 1068
    const-string v2, "InterstitialAd.load"

    .line 1070
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/lc;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1073
    :goto_16
    return-void

    .line 1074
    :pswitch_10
    iget-object v0, p0, Li/g;->B:Ljava/lang/Object;

    .line 1076
    const-string v5, "Ignoring setProgressAsync(...). WorkSpec ("

    .line 1078
    iget-object v6, p0, Li/g;->z:Ljava/lang/Object;

    .line 1080
    check-cast v6, Ljava/util/UUID;

    .line 1082
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1085
    move-result-object v7

    .line 1086
    invoke-static {}, LB0/o;->f()LB0/o;

    .line 1089
    move-result-object v8

    .line 1090
    sget-object v9, LL0/p;->c:Ljava/lang/String;

    .line 1092
    iget-object v10, p0, Li/g;->A:Ljava/lang/Object;

    .line 1094
    move-object v11, v10

    .line 1095
    check-cast v11, LB0/g;

    .line 1097
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1099
    const-string v13, "Updating progress for "

    .line 1101
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1104
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1107
    const-string v6, " ("

    .line 1109
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1112
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1115
    const-string v6, ")"

    .line 1117
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1120
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1123
    move-result-object v6

    .line 1124
    new-array v11, v4, [Ljava/lang/Throwable;

    .line 1126
    invoke-virtual {v8, v9, v6, v11}, LB0/o;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 1129
    iget-object v6, p0, Li/g;->C:Ljava/lang/Object;

    .line 1131
    move-object v8, v6

    .line 1132
    check-cast v8, LL0/p;

    .line 1134
    iget-object v11, v8, LL0/p;->a:Landroidx/work/impl/WorkDatabase;

    .line 1136
    invoke-virtual {v11}, Lp0/p;->c()V

    .line 1139
    :try_start_11
    move-object v11, v6

    .line 1140
    check-cast v11, LL0/p;

    .line 1142
    iget-object v11, v11, LL0/p;->a:Landroidx/work/impl/WorkDatabase;

    .line 1144
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->n()Lcom/google/android/gms/internal/ads/zd;

    .line 1147
    move-result-object v11

    .line 1148
    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/zd;->h(Ljava/lang/String;)LK0/k;

    .line 1151
    move-result-object v11

    .line 1152
    if-eqz v11, :cond_11

    .line 1154
    iget v11, v11, LK0/k;->b:I

    .line 1156
    if-ne v11, v1, :cond_10

    .line 1158
    new-instance v1, LK0/h;

    .line 1160
    check-cast v10, LB0/g;

    .line 1162
    invoke-direct {v1, v7, v10}, LK0/h;-><init>(Ljava/lang/String;LB0/g;)V

    .line 1165
    move-object v5, v6

    .line 1166
    check-cast v5, LL0/p;

    .line 1168
    iget-object v5, v5, LL0/p;->a:Landroidx/work/impl/WorkDatabase;

    .line 1170
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->m()LI0/h;

    .line 1173
    move-result-object v5

    .line 1174
    invoke-virtual {v5, v1}, LI0/h;->r(LK0/h;)V

    .line 1177
    goto :goto_17

    .line 1178
    :catchall_9
    move-exception v1

    .line 1179
    goto :goto_19

    .line 1180
    :cond_10
    invoke-static {}, LB0/o;->f()LB0/o;

    .line 1183
    move-result-object v1

    .line 1184
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1186
    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1189
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1192
    const-string v5, ") is not in a RUNNING state."

    .line 1194
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1197
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1200
    move-result-object v5

    .line 1201
    new-array v7, v4, [Ljava/lang/Throwable;

    .line 1203
    invoke-virtual {v1, v9, v5, v7}, LB0/o;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 1206
    :goto_17
    move-object v1, v0

    .line 1207
    check-cast v1, LM0/j;

    .line 1209
    invoke-virtual {v1, v2}, LM0/j;->j(Ljava/lang/Object;)Z

    .line 1212
    check-cast v6, LL0/p;

    .line 1214
    iget-object v1, v6, LL0/p;->a:Landroidx/work/impl/WorkDatabase;

    .line 1216
    invoke-virtual {v1}, Lp0/p;->h()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 1219
    :goto_18
    iget-object v0, v8, LL0/p;->a:Landroidx/work/impl/WorkDatabase;

    .line 1221
    invoke-virtual {v0}, Lp0/p;->f()V

    .line 1224
    goto :goto_1a

    .line 1225
    :cond_11
    :try_start_12
    const-string v1, "Calls to setProgressAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 1227
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1229
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1232
    throw v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 1233
    :goto_19
    :try_start_13
    invoke-static {}, LB0/o;->f()LB0/o;

    .line 1236
    move-result-object v2

    .line 1237
    sget-object v5, LL0/p;->c:Ljava/lang/String;

    .line 1239
    const-string v6, "Error updating Worker progress"

    .line 1241
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 1243
    aput-object v1, v3, v4

    .line 1245
    invoke-virtual {v2, v5, v6, v3}, LB0/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 1248
    check-cast v0, LM0/j;

    .line 1250
    invoke-virtual {v0, v1}, LM0/j;->k(Ljava/lang/Throwable;)Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    .line 1253
    goto :goto_18

    .line 1254
    :goto_1a
    return-void

    .line 1255
    :catchall_a
    move-exception v0

    .line 1256
    iget-object v1, v8, LL0/p;->a:Landroidx/work/impl/WorkDatabase;

    .line 1258
    invoke-virtual {v1}, Lp0/p;->f()V

    .line 1261
    throw v0

    .line 1262
    :pswitch_11
    iget-object v0, p0, Li/g;->B:Ljava/lang/Object;

    .line 1264
    iget-object v1, p0, Li/g;->A:Ljava/lang/Object;

    .line 1266
    iget-object v2, p0, Li/g;->z:Ljava/lang/Object;

    .line 1268
    const-string v3, "Updating proxies: BatteryNotLowProxy enabled ("

    .line 1270
    :try_start_14
    move-object v5, v2

    .line 1271
    check-cast v5, Landroid/content/Intent;

    .line 1273
    const-string v6, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    .line 1275
    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1278
    move-result v5

    .line 1279
    move-object v6, v2

    .line 1280
    check-cast v6, Landroid/content/Intent;

    .line 1282
    const-string v7, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    .line 1284
    invoke-virtual {v6, v7, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1287
    move-result v6

    .line 1288
    move-object v7, v2

    .line 1289
    check-cast v7, Landroid/content/Intent;

    .line 1291
    const-string v8, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    .line 1293
    invoke-virtual {v7, v8, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1296
    move-result v7

    .line 1297
    check-cast v2, Landroid/content/Intent;

    .line 1299
    const-string v8, "KEY_NETWORK_STATE_PROXY_ENABLED"

    .line 1301
    invoke-virtual {v2, v8, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1304
    move-result v2

    .line 1305
    invoke-static {}, LB0/o;->f()LB0/o;

    .line 1308
    move-result-object v8

    .line 1309
    sget-object v9, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:Ljava/lang/String;

    .line 1311
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1313
    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1316
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1319
    const-string v3, "), BatteryChargingProxy enabled ("

    .line 1321
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1324
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1327
    const-string v3, "), StorageNotLowProxy ("

    .line 1329
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1332
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1335
    const-string v3, "), NetworkStateProxy enabled ("

    .line 1337
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1340
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1343
    const-string v3, ")"

    .line 1345
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1348
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1351
    move-result-object v3

    .line 1352
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 1354
    invoke-virtual {v8, v9, v3, v4}, LB0/o;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 1357
    move-object v3, v1

    .line 1358
    check-cast v3, Landroid/content/Context;

    .line 1360
    const-class v4, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryNotLowProxy;

    .line 1362
    invoke-static {v3, v4, v5}, LL0/g;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 1365
    move-object v3, v1

    .line 1366
    check-cast v3, Landroid/content/Context;

    .line 1368
    const-class v4, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryChargingProxy;

    .line 1370
    invoke-static {v3, v4, v6}, LL0/g;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 1373
    move-object v3, v1

    .line 1374
    check-cast v3, Landroid/content/Context;

    .line 1376
    const-class v4, Landroidx/work/impl/background/systemalarm/ConstraintProxy$StorageNotLowProxy;

    .line 1378
    invoke-static {v3, v4, v7}, LL0/g;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 1381
    check-cast v1, Landroid/content/Context;

    .line 1383
    const-class v3, Landroidx/work/impl/background/systemalarm/ConstraintProxy$NetworkStateProxy;

    .line 1385
    invoke-static {v1, v3, v2}, LL0/g;->a(Landroid/content/Context;Ljava/lang/Class;Z)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    .line 1388
    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 1390
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 1393
    return-void

    .line 1394
    :catchall_b
    move-exception v1

    .line 1395
    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 1397
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 1400
    throw v1

    .line 1401
    :pswitch_12
    iget-object v0, p0, Li/g;->z:Ljava/lang/Object;

    .line 1403
    check-cast v0, Landroidx/fragment/app/a0;

    .line 1405
    iget-object v1, p0, Li/g;->A:Ljava/lang/Object;

    .line 1407
    check-cast v1, Landroid/view/View;

    .line 1409
    iget-object v2, p0, Li/g;->B:Ljava/lang/Object;

    .line 1411
    check-cast v2, Landroid/graphics/Rect;

    .line 1413
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1416
    invoke-static {v1, v2}, Landroidx/fragment/app/a0;->h(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1419
    return-void

    .line 1420
    :pswitch_13
    iget-object v0, p0, Li/g;->z:Ljava/lang/Object;

    .line 1422
    check-cast v0, Li/h;

    .line 1424
    if-eqz v0, :cond_12

    .line 1426
    iget-object v1, p0, Li/g;->C:Ljava/lang/Object;

    .line 1428
    check-cast v1, Ld/J;

    .line 1430
    iget-object v5, v1, Ld/J;->z:Ljava/lang/Object;

    .line 1432
    check-cast v5, Li/i;

    .line 1434
    iput-boolean v3, v5, Li/i;->Y:Z

    .line 1436
    iget-object v0, v0, Li/h;->b:Li/o;

    .line 1438
    invoke-virtual {v0, v4}, Li/o;->c(Z)V

    .line 1441
    iget-object v0, v1, Ld/J;->z:Ljava/lang/Object;

    .line 1443
    check-cast v0, Li/i;

    .line 1445
    iput-boolean v4, v0, Li/i;->Y:Z

    .line 1447
    :cond_12
    iget-object v0, p0, Li/g;->A:Ljava/lang/Object;

    .line 1449
    check-cast v0, Landroid/view/MenuItem;

    .line 1451
    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    .line 1454
    move-result v1

    .line 1455
    if-eqz v1, :cond_13

    .line 1457
    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 1460
    move-result v1

    .line 1461
    if-eqz v1, :cond_13

    .line 1463
    iget-object v1, p0, Li/g;->B:Ljava/lang/Object;

    .line 1465
    check-cast v1, Li/o;

    .line 1467
    const/4 v3, 0x4

    .line 1468
    invoke-virtual {v1, v0, v2, v3}, Li/o;->q(Landroid/view/MenuItem;Li/C;I)Z

    .line 1471
    :cond_13
    return-void

    .line 1472
    nop

    .line 1473
    :pswitch_data_0
    .packed-switch 0x0
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
