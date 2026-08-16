.class public final Lcom/google/android/gms/internal/ads/kk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/VI;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/cJ;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ZI;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/kk;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kk;->b:Lcom/google/android/gms/internal/ads/cJ;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/kk;->a:I

    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, "request_id"

    .line 6
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/kk;->b:Lcom/google/android/gms/internal/ads/cJ;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    check-cast v3, Lcom/google/android/gms/internal/ads/Uf;

    .line 13
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Uf;->a()Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/google/android/gms/internal/ads/ts;

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/ts;-><init>(Ljava/lang/Object;I)V

    .line 23
    return-object v1

    .line 24
    :pswitch_0
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/google/android/gms/internal/ads/hw;

    .line 30
    new-instance v1, Lcom/google/android/gms/internal/ads/hs;

    .line 32
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/hs;-><init>(Lcom/google/android/gms/internal/ads/hw;)V

    .line 35
    return-object v1

    .line 36
    :pswitch_1
    sget-object v0, Lcom/google/android/gms/internal/ads/ne;->a:Lcom/google/android/gms/internal/ads/me;

    .line 38
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Av;->a1(Ljava/lang/Object;)V

    .line 41
    new-instance v1, Lcom/google/android/gms/internal/ads/Yr;

    .line 43
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/Yr;-><init>(Lcom/google/android/gms/internal/ads/me;)V

    .line 46
    return-object v1

    .line 47
    :pswitch_2
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/google/android/gms/internal/ads/Hn;

    .line 53
    new-instance v1, Lcom/google/android/gms/internal/ads/Wr;

    .line 55
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/Wr;-><init>(Lcom/google/android/gms/internal/ads/Hn;)V

    .line 58
    return-object v1

    .line 59
    :pswitch_3
    check-cast v3, Lcom/google/android/gms/internal/ads/Uf;

    .line 61
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Uf;->a()Landroid/content/Context;

    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lcom/google/android/gms/internal/ads/zq;

    .line 67
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zq;-><init>(Landroid/content/Context;)V

    .line 70
    return-object v1

    .line 71
    :pswitch_4
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/String;

    .line 77
    new-instance v1, Lcom/google/android/gms/internal/ads/gw;

    .line 79
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/gw;-><init>()V

    .line 82
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/gw;->a:Ljava/util/HashMap;

    .line 84
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    return-object v1

    .line 88
    :pswitch_5
    check-cast v3, Lcom/google/android/gms/internal/ads/Ni;

    .line 90
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Ni;->a()Lcom/google/android/gms/internal/ads/ov;

    .line 93
    move-result-object v0

    .line 94
    sget-object v1, Lcom/google/android/gms/internal/ads/v7;->s6:Lcom/google/android/gms/internal/ads/r7;

    .line 96
    sget-object v3, LR2/p;->d:LR2/p;

    .line 98
    iget-object v3, v3, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 100
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ljava/lang/Boolean;

    .line 106
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_1

    .line 112
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ov;->d:LR2/V0;

    .line 114
    iget-object v1, v0, LR2/V0;->V:Ljava/lang/String;

    .line 116
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_0

    .line 122
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 124
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    if-nez v3, :cond_0

    .line 137
    goto :goto_0

    .line 138
    :catch_0
    nop

    .line 139
    :cond_0
    iget-object v0, v0, LR2/V0;->Q:LR2/M;

    .line 141
    if-eqz v0, :cond_1

    .line 143
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 145
    iget-object v0, v0, LR2/M;->y:Ljava/lang/String;

    .line 147
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 150
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    move-result-object v1

    .line 154
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 157
    move-result v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 158
    if-eqz v0, :cond_2

    .line 160
    :catch_1
    :cond_1
    sget-object v0, LR2/n;->f:LR2/n;

    .line 162
    iget-object v0, v0, LR2/n;->e:Ljava/util/Random;

    .line 164
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 167
    move-result v0

    .line 168
    const v1, 0x7fffffff

    .line 171
    and-int/2addr v0, v1

    .line 172
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 175
    move-result-object v1

    .line 176
    :cond_2
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Av;->a1(Ljava/lang/Object;)V

    .line 179
    return-object v1

    .line 180
    :pswitch_6
    check-cast v3, Lcom/google/android/gms/internal/ads/Uf;

    .line 182
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Uf;->a()Landroid/content/Context;

    .line 185
    move-result-object v0

    .line 186
    new-instance v1, Lcom/google/android/gms/internal/ads/Lo;

    .line 188
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/Lo;-><init>(Landroid/content/Context;)V

    .line 191
    return-object v1

    .line 192
    :pswitch_7
    check-cast v3, Lcom/google/android/gms/internal/ads/Uf;

    .line 194
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Uf;->a()Landroid/content/Context;

    .line 197
    move-result-object v0

    .line 198
    new-instance v1, Lcom/google/android/gms/internal/ads/to;

    .line 200
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/to;-><init>(Landroid/content/Context;)V

    .line 203
    return-object v1

    .line 204
    :pswitch_8
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lk3/a;

    .line 210
    new-instance v1, Lcom/google/android/gms/internal/ads/ao;

    .line 212
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/ao;-><init>(Lk3/a;)V

    .line 215
    return-object v1

    .line 216
    :pswitch_9
    sget-object v0, Lcom/google/android/gms/internal/ads/ne;->a:Lcom/google/android/gms/internal/ads/me;

    .line 218
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Av;->a1(Ljava/lang/Object;)V

    .line 221
    new-instance v1, Lcom/google/android/gms/internal/ads/Jn;

    .line 223
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/Jn;-><init>(Lcom/google/android/gms/internal/ads/me;)V

    .line 226
    return-object v1

    .line 227
    :pswitch_a
    check-cast v3, Lcom/google/android/gms/internal/ads/Ni;

    .line 229
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Ni;->a()Lcom/google/android/gms/internal/ads/ov;

    .line 232
    move-result-object v0

    .line 233
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ov;->o:Landroidx/leanback/widget/i;

    .line 235
    iget v0, v0, Landroidx/leanback/widget/i;->z:I

    .line 237
    if-ne v0, v1, :cond_3

    .line 239
    const-string v0, "rewarded_interstitial"

    .line 241
    goto :goto_1

    .line 242
    :cond_3
    const-string v0, "rewarded"

    .line 244
    :goto_1
    return-object v0

    .line 245
    :pswitch_b
    check-cast v3, Lcom/google/android/gms/internal/ads/Ni;

    .line 247
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Ni;->a()Lcom/google/android/gms/internal/ads/ov;

    .line 250
    move-result-object v0

    .line 251
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ov;->o:Landroidx/leanback/widget/i;

    .line 253
    iget v0, v0, Landroidx/leanback/widget/i;->z:I

    .line 255
    if-ne v0, v1, :cond_4

    .line 257
    sget-object v0, Lcom/google/android/gms/internal/ads/h6;->K:Lcom/google/android/gms/internal/ads/h6;

    .line 259
    goto :goto_2

    .line 260
    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/ads/h6;->G:Lcom/google/android/gms/internal/ads/h6;

    .line 262
    :goto_2
    return-object v0

    .line 263
    :pswitch_c
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Lcom/google/android/gms/internal/ads/Mk;

    .line 269
    new-instance v1, Lcom/google/android/gms/internal/ads/Vk;

    .line 271
    sget-object v2, Lcom/google/android/gms/internal/ads/ne;->f:Lcom/google/android/gms/internal/ads/me;

    .line 273
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/Vk;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 276
    return-object v1

    .line 277
    :pswitch_d
    check-cast v3, Lcom/google/android/gms/internal/ads/gi;

    .line 279
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/gi;->a()Lcom/google/android/gms/internal/ads/fv;

    .line 282
    move-result-object v0

    .line 283
    new-instance v1, Lcom/google/android/gms/internal/ads/bm;

    .line 285
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/bm;-><init>(Lcom/google/android/gms/internal/ads/fv;)V

    .line 288
    return-object v1

    .line 289
    :pswitch_e
    check-cast v3, Lcom/google/android/gms/internal/ads/Rl;

    .line 291
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/Rl;->a:Lcom/google/android/gms/internal/ads/cJ;

    .line 293
    check-cast v0, Lcom/google/android/gms/internal/ads/gm;

    .line 295
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gm;->a()Lcom/google/android/gms/internal/ads/Zl;

    .line 298
    move-result-object v0

    .line 299
    new-instance v1, Lcom/google/android/gms/internal/ads/Ql;

    .line 301
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/Ql;-><init>(Lcom/google/android/gms/internal/ads/Zl;)V

    .line 304
    new-instance v0, Lcom/google/android/gms/internal/ads/Xl;

    .line 306
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 309
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Xl;->a:Lcom/google/android/gms/internal/ads/B8;

    .line 311
    return-object v0

    .line 312
    :pswitch_f
    check-cast v3, Lcom/google/android/gms/internal/ads/El;

    .line 314
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/El;->a:Lcom/google/android/gms/internal/ads/Bl;

    .line 316
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Bl;->z:Ljava/lang/Object;

    .line 318
    check-cast v0, Lcom/google/android/gms/internal/ads/dm;

    .line 320
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Av;->a1(Ljava/lang/Object;)V

    .line 323
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dm;->d:Lcom/google/android/gms/internal/ads/b9;

    .line 325
    if-eqz v0, :cond_5

    .line 327
    const-string v0, "banner"

    .line 329
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 332
    move-result-object v0

    .line 333
    goto :goto_3

    .line 334
    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 337
    move-result-object v0

    .line 338
    :goto_3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Av;->a1(Ljava/lang/Object;)V

    .line 341
    return-object v0

    .line 342
    :pswitch_10
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Lcom/google/android/gms/internal/ads/kj;

    .line 348
    new-instance v1, Lcom/google/android/gms/internal/ads/xl;

    .line 350
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/xl;-><init>(Lcom/google/android/gms/internal/ads/kj;)V

    .line 353
    return-object v1

    .line 354
    :pswitch_11
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Lcom/google/android/gms/internal/ads/Mk;

    .line 360
    new-instance v1, Lcom/google/android/gms/internal/ads/Vk;

    .line 362
    sget-object v2, Lcom/google/android/gms/internal/ads/ne;->f:Lcom/google/android/gms/internal/ads/me;

    .line 364
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/Vk;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 367
    return-object v1

    .line 368
    :pswitch_12
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Lcom/google/android/gms/internal/ads/xl;

    .line 374
    sget-object v1, Lcom/google/android/gms/internal/ads/ne;->f:Lcom/google/android/gms/internal/ads/me;

    .line 376
    new-instance v2, Lcom/google/android/gms/internal/ads/Vk;

    .line 378
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/Vk;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 381
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 384
    move-result-object v0

    .line 385
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Av;->a1(Ljava/lang/Object;)V

    .line 388
    return-object v0

    .line 389
    :pswitch_13
    check-cast v3, Lcom/google/android/gms/internal/ads/aJ;

    .line 391
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/aJ;->b()Ljava/util/Set;

    .line 394
    move-result-object v0

    .line 395
    new-instance v1, Lcom/google/android/gms/internal/ads/ml;

    .line 397
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/yH;-><init>(Ljava/util/Set;)V

    .line 400
    return-object v1

    .line 401
    :pswitch_14
    check-cast v3, Lcom/google/android/gms/internal/ads/aJ;

    .line 403
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/aJ;->b()Ljava/util/Set;

    .line 406
    move-result-object v0

    .line 407
    new-instance v1, Lcom/google/android/gms/internal/ads/hl;

    .line 409
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/yH;-><init>(Ljava/util/Set;)V

    .line 412
    return-object v1

    .line 413
    :pswitch_15
    check-cast v3, Lcom/google/android/gms/internal/ads/aJ;

    .line 415
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/aJ;->b()Ljava/util/Set;

    .line 418
    move-result-object v0

    .line 419
    new-instance v1, Lcom/google/android/gms/internal/ads/cl;

    .line 421
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/yH;-><init>(Ljava/util/Set;)V

    .line 424
    return-object v1

    .line 425
    :pswitch_16
    check-cast v3, Lcom/google/android/gms/internal/ads/aJ;

    .line 427
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/aJ;->b()Ljava/util/Set;

    .line 430
    move-result-object v0

    .line 431
    new-instance v1, Lcom/google/android/gms/internal/ads/Zk;

    .line 433
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/yH;-><init>(Ljava/util/Set;)V

    .line 436
    return-object v1

    .line 437
    :pswitch_17
    check-cast v3, Lcom/google/android/gms/internal/ads/aJ;

    .line 439
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/aJ;->b()Ljava/util/Set;

    .line 442
    move-result-object v0

    .line 443
    new-instance v1, Lcom/google/android/gms/internal/ads/Tk;

    .line 445
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/yH;-><init>(Ljava/util/Set;)V

    .line 448
    return-object v1

    .line 449
    :pswitch_18
    check-cast v3, Lcom/google/android/gms/internal/ads/aJ;

    .line 451
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/aJ;->b()Ljava/util/Set;

    .line 454
    move-result-object v0

    .line 455
    new-instance v1, Lcom/google/android/gms/internal/ads/Rk;

    .line 457
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/yH;-><init>(Ljava/util/Set;)V

    .line 460
    return-object v1

    .line 461
    :pswitch_19
    check-cast v3, Lcom/google/android/gms/internal/ads/aJ;

    .line 463
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/aJ;->b()Ljava/util/Set;

    .line 466
    move-result-object v0

    .line 467
    new-instance v1, Lcom/google/android/gms/internal/ads/uk;

    .line 469
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/yH;-><init>(Ljava/util/Set;)V

    .line 472
    return-object v1

    .line 473
    :pswitch_1a
    check-cast v3, Lcom/google/android/gms/internal/ads/aJ;

    .line 475
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/aJ;->b()Ljava/util/Set;

    .line 478
    move-result-object v0

    .line 479
    new-instance v1, Lcom/google/android/gms/internal/ads/rk;

    .line 481
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/yH;-><init>(Ljava/util/Set;)V

    .line 484
    return-object v1

    .line 485
    :pswitch_1b
    check-cast v3, Lcom/google/android/gms/internal/ads/aJ;

    .line 487
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/aJ;->b()Ljava/util/Set;

    .line 490
    move-result-object v0

    .line 491
    new-instance v1, Lcom/google/android/gms/internal/ads/mk;

    .line 493
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/yH;-><init>(Ljava/util/Set;)V

    .line 496
    return-object v1

    .line 497
    :pswitch_1c
    check-cast v3, Lcom/google/android/gms/internal/ads/aJ;

    .line 499
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/aJ;->b()Ljava/util/Set;

    .line 502
    move-result-object v0

    .line 503
    new-instance v1, Lcom/google/android/gms/internal/ads/jk;

    .line 505
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/yH;-><init>(Ljava/util/Set;)V

    .line 508
    return-object v1

    .line 509
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
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
