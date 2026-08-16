.class public final Lcom/google/android/gms/internal/ads/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/VI;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/cJ;

.field public final c:Lcom/google/android/gms/internal/ads/cJ;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ZI;Lcom/google/android/gms/internal/ads/ZI;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcom/google/android/gms/internal/ads/aq;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aq;->b:Lcom/google/android/gms/internal/ads/cJ;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/aq;->c:Lcom/google/android/gms/internal/ads/cJ;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, Lcom/google/android/gms/internal/ads/aq;->a:I

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x3

    .line 8
    const/4 v6, 0x4

    .line 9
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/aq;->b:Lcom/google/android/gms/internal/ads/cJ;

    .line 11
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/aq;->c:Lcom/google/android/gms/internal/ads/cJ;

    .line 13
    packed-switch v2, :pswitch_data_0

    .line 16
    check-cast v7, Lcom/google/android/gms/internal/ads/Uf;

    .line 18
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/Uf;->a()Landroid/content/Context;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/google/android/gms/internal/ads/rw;

    .line 28
    new-instance v2, Lcom/google/android/gms/internal/ads/nw;

    .line 30
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/nw;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/rw;)V

    .line 33
    return-object v2

    .line 34
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/H;

    .line 36
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/H;-><init>()V

    .line 39
    check-cast v8, Lcom/google/android/gms/internal/ads/lw;

    .line 41
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/lw;->a()Lcom/google/android/gms/internal/ads/Rf;

    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lcom/google/android/gms/internal/ads/mw;

    .line 47
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/mw;-><init>(Lcom/google/android/gms/internal/ads/H;Lcom/google/android/gms/internal/ads/Rf;)V

    .line 50
    return-object v2

    .line 51
    :pswitch_1
    sget-object v0, Lcom/google/android/gms/internal/ads/ne;->a:Lcom/google/android/gms/internal/ads/me;

    .line 53
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Av;->a1(Ljava/lang/Object;)V

    .line 56
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/google/android/gms/internal/ads/ie;

    .line 62
    new-instance v2, Lcom/google/android/gms/internal/ads/fw;

    .line 64
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/fw;-><init>(Lcom/google/android/gms/internal/ads/me;Lcom/google/android/gms/internal/ads/ie;)V

    .line 67
    return-object v2

    .line 68
    :pswitch_2
    check-cast v7, Lcom/google/android/gms/internal/ads/Uf;

    .line 70
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/Uf;->a()Landroid/content/Context;

    .line 73
    move-result-object v0

    .line 74
    check-cast v8, Lcom/google/android/gms/internal/ads/bg;

    .line 76
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/bg;->a()Lcom/google/android/gms/internal/ads/Yd;

    .line 79
    move-result-object v1

    .line 80
    new-instance v2, Lcom/google/android/gms/internal/ads/yv;

    .line 82
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/yv;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Yd;)V

    .line 85
    return-object v2

    .line 86
    :pswitch_3
    sget-object v0, Lcom/google/android/gms/internal/ads/ne;->a:Lcom/google/android/gms/internal/ads/me;

    .line 88
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Av;->a1(Ljava/lang/Object;)V

    .line 91
    check-cast v8, Lcom/google/android/gms/internal/ads/Uf;

    .line 93
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/Uf;->a()Landroid/content/Context;

    .line 96
    move-result-object v1

    .line 97
    new-instance v2, Lcom/google/android/gms/internal/ads/Us;

    .line 99
    const/4 v3, 0x6

    .line 100
    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/Us;-><init>(Lcom/google/android/gms/internal/ads/me;Landroid/content/Context;I)V

    .line 103
    return-object v2

    .line 104
    :pswitch_4
    sget-object v0, Lcom/google/android/gms/internal/ads/ne;->a:Lcom/google/android/gms/internal/ads/me;

    .line 106
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Av;->a1(Ljava/lang/Object;)V

    .line 109
    check-cast v8, Lcom/google/android/gms/internal/ads/Uf;

    .line 111
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/Uf;->a()Landroid/content/Context;

    .line 114
    move-result-object v1

    .line 115
    new-instance v2, Lcom/google/android/gms/internal/ads/Us;

    .line 117
    invoke-direct {v2, v0, v1, v6}, Lcom/google/android/gms/internal/ads/Us;-><init>(Lcom/google/android/gms/internal/ads/me;Landroid/content/Context;I)V

    .line 120
    return-object v2

    .line 121
    :pswitch_5
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Ljava/lang/String;

    .line 127
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Ljava/lang/String;

    .line 133
    new-instance v3, Lcom/google/android/gms/internal/ads/ys;

    .line 135
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/ys;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 138
    return-object v3

    .line 139
    :pswitch_6
    sget-object v0, Lcom/google/android/gms/internal/ads/ne;->a:Lcom/google/android/gms/internal/ads/me;

    .line 141
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Av;->a1(Ljava/lang/Object;)V

    .line 144
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lcom/google/android/gms/internal/ads/Co;

    .line 150
    new-instance v2, Lcom/google/android/gms/internal/ads/ys;

    .line 152
    invoke-direct {v2, v6, v0, v1}, Lcom/google/android/gms/internal/ads/ys;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 155
    return-object v2

    .line 156
    :pswitch_7
    sget-object v0, Lcom/google/android/gms/internal/ads/ne;->a:Lcom/google/android/gms/internal/ads/me;

    .line 158
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Av;->a1(Ljava/lang/Object;)V

    .line 161
    check-cast v8, Lcom/google/android/gms/internal/ads/Ni;

    .line 163
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/Ni;->a()Lcom/google/android/gms/internal/ads/ov;

    .line 166
    move-result-object v1

    .line 167
    new-instance v2, Lcom/google/android/gms/internal/ads/ys;

    .line 169
    invoke-direct {v2, v5, v0, v1}, Lcom/google/android/gms/internal/ads/ys;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 172
    return-object v2

    .line 173
    :pswitch_8
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Landroid/content/Context;

    .line 179
    sget-object v1, Lcom/google/android/gms/internal/ads/ne;->a:Lcom/google/android/gms/internal/ads/me;

    .line 181
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Av;->a1(Ljava/lang/Object;)V

    .line 184
    new-instance v2, Lcom/google/android/gms/internal/ads/Us;

    .line 186
    invoke-direct {v2, v0, v1, v5}, Lcom/google/android/gms/internal/ads/Us;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/me;I)V

    .line 189
    return-object v2

    .line 190
    :pswitch_9
    check-cast v7, Lcom/google/android/gms/internal/ads/Uf;

    .line 192
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/Uf;->a()Landroid/content/Context;

    .line 195
    move-result-object v0

    .line 196
    sget-object v1, Lcom/google/android/gms/internal/ads/ne;->a:Lcom/google/android/gms/internal/ads/me;

    .line 198
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Av;->a1(Ljava/lang/Object;)V

    .line 201
    new-instance v2, Lcom/google/android/gms/internal/ads/Us;

    .line 203
    invoke-direct {v2, v0, v1, v4}, Lcom/google/android/gms/internal/ads/Us;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/me;I)V

    .line 206
    return-object v2

    .line 207
    :pswitch_a
    sget-object v0, Lcom/google/android/gms/internal/ads/ne;->a:Lcom/google/android/gms/internal/ads/me;

    .line 209
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Av;->a1(Ljava/lang/Object;)V

    .line 212
    new-instance v2, Lcom/google/android/gms/internal/ads/Ss;

    .line 214
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/Ss;-><init>(Lcom/google/android/gms/internal/ads/me;I)V

    .line 217
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 223
    sget-object v1, Lcom/google/android/gms/internal/ads/v7;->y3:Lcom/google/android/gms/internal/ads/r7;

    .line 225
    sget-object v3, LR2/p;->d:LR2/p;

    .line 227
    iget-object v4, v3, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 229
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Ljava/lang/Boolean;

    .line 235
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_0

    .line 241
    new-instance v1, Lcom/google/android/gms/internal/ads/nt;

    .line 243
    sget-object v4, Lcom/google/android/gms/internal/ads/v7;->z3:Lcom/google/android/gms/internal/ads/r7;

    .line 245
    iget-object v3, v3, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 247
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 250
    move-result-object v3

    .line 251
    check-cast v3, Ljava/lang/Integer;

    .line 253
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 256
    move-result v3

    .line 257
    int-to-long v3, v3

    .line 258
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/google/android/gms/internal/ads/nt;-><init>(Lcom/google/android/gms/internal/ads/Dt;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 261
    sget v0, Lcom/google/android/gms/internal/ads/Ez;->A:I

    .line 263
    new-instance v0, Lcom/google/android/gms/internal/ads/hA;

    .line 265
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/hA;-><init>(Ljava/lang/Object;)V

    .line 268
    goto :goto_0

    .line 269
    :cond_0
    sget v0, Lcom/google/android/gms/internal/ads/Ez;->A:I

    .line 271
    sget-object v0, Lcom/google/android/gms/internal/ads/Zz;->H:Lcom/google/android/gms/internal/ads/Zz;

    .line 273
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Av;->a1(Ljava/lang/Object;)V

    .line 276
    return-object v0

    .line 277
    :pswitch_b
    check-cast v7, Lcom/google/android/gms/internal/ads/Gt;

    .line 279
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    sget-object v1, Lcom/google/android/gms/internal/ads/ne;->a:Lcom/google/android/gms/internal/ads/me;

    .line 284
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Av;->a1(Ljava/lang/Object;)V

    .line 287
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/Gt;->a:Lcom/google/android/gms/internal/ads/cJ;

    .line 289
    check-cast v2, Lcom/google/android/gms/internal/ads/Uf;

    .line 291
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Uf;->a()Landroid/content/Context;

    .line 294
    move-result-object v2

    .line 295
    new-instance v3, Lcom/google/android/gms/internal/ads/Us;

    .line 297
    invoke-direct {v3, v1, v2, v0}, Lcom/google/android/gms/internal/ads/Us;-><init>(Lcom/google/android/gms/internal/ads/me;Landroid/content/Context;I)V

    .line 300
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Lk3/a;

    .line 306
    new-instance v1, Lcom/google/android/gms/internal/ads/Zs;

    .line 308
    sget-object v2, Lcom/google/android/gms/internal/ads/O7;->a:Lcom/google/android/gms/internal/ads/L7;

    .line 310
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/L7;->l()Ljava/lang/Object;

    .line 313
    move-result-object v2

    .line 314
    check-cast v2, Ljava/lang/Long;

    .line 316
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 319
    move-result-wide v4

    .line 320
    invoke-direct {v1, v3, v4, v5, v0}, Lcom/google/android/gms/internal/ads/Zs;-><init>(Lcom/google/android/gms/internal/ads/Us;JLk3/a;)V

    .line 323
    return-object v1

    .line 324
    :pswitch_c
    check-cast v7, Lcom/google/android/gms/internal/ads/Xs;

    .line 326
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    sget-object v0, Lcom/google/android/gms/internal/ads/ne;->a:Lcom/google/android/gms/internal/ads/me;

    .line 331
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Av;->a1(Ljava/lang/Object;)V

    .line 334
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/Xs;->a:Lcom/google/android/gms/internal/ads/cJ;

    .line 336
    check-cast v2, Lcom/google/android/gms/internal/ads/Uf;

    .line 338
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Uf;->a()Landroid/content/Context;

    .line 341
    move-result-object v2

    .line 342
    new-instance v3, Lcom/google/android/gms/internal/ads/Us;

    .line 344
    invoke-direct {v3, v0, v2, v1}, Lcom/google/android/gms/internal/ads/Us;-><init>(Lcom/google/android/gms/internal/ads/me;Landroid/content/Context;I)V

    .line 347
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Lk3/a;

    .line 353
    new-instance v1, Lcom/google/android/gms/internal/ads/Zs;

    .line 355
    const-wide/16 v4, 0x2710

    .line 357
    invoke-direct {v1, v3, v4, v5, v0}, Lcom/google/android/gms/internal/ads/Zs;-><init>(Lcom/google/android/gms/internal/ads/Us;JLk3/a;)V

    .line 360
    return-object v1

    .line 361
    :pswitch_d
    sget-object v0, Lcom/google/android/gms/internal/ads/ne;->a:Lcom/google/android/gms/internal/ads/me;

    .line 363
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Av;->a1(Ljava/lang/Object;)V

    .line 366
    check-cast v8, Lcom/google/android/gms/internal/ads/Uf;

    .line 368
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/Uf;->a()Landroid/content/Context;

    .line 371
    move-result-object v1

    .line 372
    new-instance v2, Lcom/google/android/gms/internal/ads/Us;

    .line 374
    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/Us;-><init>(Lcom/google/android/gms/internal/ads/me;Landroid/content/Context;I)V

    .line 377
    return-object v2

    .line 378
    :pswitch_e
    sget-object v0, Lcom/google/android/gms/internal/ads/ne;->a:Lcom/google/android/gms/internal/ads/me;

    .line 380
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Av;->a1(Ljava/lang/Object;)V

    .line 383
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 386
    move-result-object v1

    .line 387
    check-cast v1, Lcom/google/android/gms/internal/ads/Vd;

    .line 389
    new-instance v2, Lcom/google/android/gms/internal/ads/ys;

    .line 391
    invoke-direct {v2, v4, v0, v1}, Lcom/google/android/gms/internal/ads/ys;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 394
    return-object v2

    .line 395
    :pswitch_f
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 398
    move-result-object v0

    .line 399
    check-cast v0, Ld4/a;

    .line 401
    sget-object v2, Lcom/google/android/gms/internal/ads/ne;->a:Lcom/google/android/gms/internal/ads/me;

    .line 403
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Av;->a1(Ljava/lang/Object;)V

    .line 406
    new-instance v3, Lcom/google/android/gms/internal/ads/ys;

    .line 408
    invoke-direct {v3, v1, v0, v2}, Lcom/google/android/gms/internal/ads/ys;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 411
    return-object v3

    .line 412
    :pswitch_10
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 415
    move-result-object v0

    .line 416
    check-cast v0, Lk3/a;

    .line 418
    check-cast v8, Lcom/google/android/gms/internal/ads/Ni;

    .line 420
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/Ni;->a()Lcom/google/android/gms/internal/ads/ov;

    .line 423
    move-result-object v1

    .line 424
    new-instance v2, Lcom/google/android/gms/internal/ads/ys;

    .line 426
    invoke-direct {v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/ys;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 429
    return-object v2

    .line 430
    :pswitch_11
    check-cast v7, Lcom/google/android/gms/internal/ads/Uf;

    .line 432
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/Uf;->a()Landroid/content/Context;

    .line 435
    move-result-object v0

    .line 436
    sget-object v1, Lcom/google/android/gms/internal/ads/ne;->a:Lcom/google/android/gms/internal/ads/me;

    .line 438
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Av;->a1(Ljava/lang/Object;)V

    .line 441
    new-instance v2, Lcom/google/android/gms/internal/ads/rq;

    .line 443
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/rq;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/me;)V

    .line 446
    return-object v2

    .line 447
    :pswitch_12
    check-cast v7, Lcom/google/android/gms/internal/ads/lq;

    .line 449
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/lq;->a()Lcom/google/android/gms/internal/ads/kq;

    .line 452
    move-result-object v0

    .line 453
    check-cast v8, Lcom/google/android/gms/internal/ads/Sf;

    .line 455
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/Sf;->a()LU2/I;

    .line 458
    move-result-object v1

    .line 459
    new-instance v2, Lcom/google/android/gms/internal/ads/gq;

    .line 461
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/gq;-><init>(Lcom/google/android/gms/internal/ads/kq;LU2/I;)V

    .line 464
    return-object v2

    .line 465
    :pswitch_13
    check-cast v7, Lcom/google/android/gms/internal/ads/mq;

    .line 467
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/mq;->a:Lcom/google/android/gms/internal/ads/cJ;

    .line 469
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 472
    move-result-object v0

    .line 473
    check-cast v0, Lcom/google/android/gms/internal/ads/hq;

    .line 475
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/mq;->b:Lcom/google/android/gms/internal/ads/cJ;

    .line 477
    check-cast v1, Lcom/google/android/gms/internal/ads/jq;

    .line 479
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/jq;->a:Lcom/google/android/gms/internal/ads/cJ;

    .line 481
    check-cast v2, Lcom/google/android/gms/internal/ads/eq;

    .line 483
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/eq;->a()Lcom/google/android/gms/internal/ads/Bl;

    .line 486
    move-result-object v2

    .line 487
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/jq;->b:Lcom/google/android/gms/internal/ads/cJ;

    .line 489
    check-cast v1, Lcom/google/android/gms/internal/ads/Sf;

    .line 491
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Sf;->a()LU2/I;

    .line 494
    move-result-object v1

    .line 495
    new-instance v3, Lcom/google/android/gms/internal/ads/iq;

    .line 497
    invoke-direct {v3, v2, v1}, Ld/y;-><init>(Lcom/google/android/gms/internal/ads/Bl;LU2/I;)V

    .line 500
    new-instance v1, Lcom/google/android/gms/internal/ads/Nn;

    .line 502
    invoke-direct {v1, v0, v3}, Lcom/google/android/gms/internal/ads/Nn;-><init>(Lcom/google/android/gms/internal/ads/hq;Lcom/google/android/gms/internal/ads/iq;)V

    .line 505
    sget-object v0, Lcom/google/android/gms/internal/ads/ne;->a:Lcom/google/android/gms/internal/ads/me;

    .line 507
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Av;->a1(Ljava/lang/Object;)V

    .line 510
    new-instance v2, Lcom/google/android/gms/internal/ads/Vk;

    .line 512
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/Vk;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 515
    return-object v2

    .line 516
    :pswitch_14
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 519
    move-result-object v0

    .line 520
    check-cast v0, Lcom/google/android/gms/internal/ads/gq;

    .line 522
    sget-object v1, Lcom/google/android/gms/internal/ads/ne;->a:Lcom/google/android/gms/internal/ads/me;

    .line 524
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Av;->a1(Ljava/lang/Object;)V

    .line 527
    new-instance v2, Lcom/google/android/gms/internal/ads/Vk;

    .line 529
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/Vk;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 532
    return-object v2

    .line 533
    :pswitch_15
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 536
    move-result-object v0

    .line 537
    check-cast v0, Lcom/google/android/gms/internal/ads/gq;

    .line 539
    sget-object v1, Lcom/google/android/gms/internal/ads/ne;->a:Lcom/google/android/gms/internal/ads/me;

    .line 541
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Av;->a1(Ljava/lang/Object;)V

    .line 544
    new-instance v2, Lcom/google/android/gms/internal/ads/Vk;

    .line 546
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/Vk;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 549
    return-object v2

    .line 550
    :pswitch_16
    check-cast v7, Lcom/google/android/gms/internal/ads/aJ;

    .line 552
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/aJ;->b()Ljava/util/Set;

    .line 555
    move-result-object v0

    .line 556
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 559
    move-result-object v1

    .line 560
    check-cast v1, Lcom/google/android/gms/internal/ads/gw;

    .line 562
    new-instance v2, Lcom/google/android/gms/internal/ads/cq;

    .line 564
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/cq;-><init>(Ljava/util/Set;Lcom/google/android/gms/internal/ads/gw;)V

    .line 567
    return-object v2

    .line 568
    :pswitch_17
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 571
    move-result-object v0

    .line 572
    check-cast v0, Ljava/lang/String;

    .line 574
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 577
    move-result-object v1

    .line 578
    check-cast v1, Lcom/google/android/gms/internal/ads/hw;

    .line 580
    new-instance v2, Lcom/google/android/gms/internal/ads/Zp;

    .line 582
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/Zp;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/hw;)V

    .line 585
    return-object v2

    .line 586
    nop

    .line 587
    :pswitch_data_0
    .packed-switch 0x0
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
