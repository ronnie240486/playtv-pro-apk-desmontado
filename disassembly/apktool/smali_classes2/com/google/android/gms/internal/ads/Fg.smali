.class public final Lcom/google/android/gms/internal/ads/Fg;
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

    iput p2, p0, Lcom/google/android/gms/internal/ads/Fg;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Fg;->b:Lcom/google/android/gms/internal/ads/cJ;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Fg;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Fg;->b:Lcom/google/android/gms/internal/ads/cJ;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast v3, Lcom/google/android/gms/internal/ads/aJ;

    .line 12
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/aJ;->b()Ljava/util/Set;

    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/google/android/gms/internal/ads/fk;

    .line 18
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/yH;-><init>(Ljava/util/Set;)V

    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast v3, Lcom/google/android/gms/internal/ads/aJ;

    .line 24
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/aJ;->b()Ljava/util/Set;

    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/google/android/gms/internal/ads/Jj;

    .line 30
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/yH;-><init>(Ljava/util/Set;)V

    .line 33
    return-object v1

    .line 34
    :pswitch_1
    check-cast v3, Lcom/google/android/gms/internal/ads/aJ;

    .line 36
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/aJ;->b()Ljava/util/Set;

    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lcom/google/android/gms/internal/ads/Cj;

    .line 42
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/yH;-><init>(Ljava/util/Set;)V

    .line 45
    return-object v1

    .line 46
    :pswitch_2
    check-cast v3, Lcom/google/android/gms/internal/ads/aJ;

    .line 48
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/aJ;->b()Ljava/util/Set;

    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lcom/google/android/gms/internal/ads/Aj;

    .line 54
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/Aj;-><init>(Ljava/util/Set;)V

    .line 57
    return-object v1

    .line 58
    :pswitch_3
    check-cast v3, Lcom/google/android/gms/internal/ads/aJ;

    .line 60
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/aJ;->b()Ljava/util/Set;

    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lcom/google/android/gms/internal/ads/uj;

    .line 66
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/yH;-><init>(Ljava/util/Set;)V

    .line 69
    return-object v1

    .line 70
    :pswitch_4
    check-cast v3, Lcom/google/android/gms/internal/ads/aJ;

    .line 72
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/aJ;->b()Ljava/util/Set;

    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Lcom/google/android/gms/internal/ads/rj;

    .line 78
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/yH;-><init>(Ljava/util/Set;)V

    .line 81
    return-object v1

    .line 82
    :pswitch_5
    check-cast v3, Lcom/google/android/gms/internal/ads/aJ;

    .line 84
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/aJ;->b()Ljava/util/Set;

    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Lcom/google/android/gms/internal/ads/kj;

    .line 90
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/yH;-><init>(Ljava/util/Set;)V

    .line 93
    return-object v1

    .line 94
    :pswitch_6
    check-cast v3, Lcom/google/android/gms/internal/ads/aJ;

    .line 96
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/aJ;->b()Ljava/util/Set;

    .line 99
    move-result-object v0

    .line 100
    new-instance v1, Lcom/google/android/gms/internal/ads/gj;

    .line 102
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/yH;-><init>(Ljava/util/Set;)V

    .line 105
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/gj;->z:Z

    .line 107
    return-object v1

    .line 108
    :pswitch_7
    check-cast v3, Lcom/google/android/gms/internal/ads/aJ;

    .line 110
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/aJ;->b()Ljava/util/Set;

    .line 113
    move-result-object v0

    .line 114
    new-instance v1, Lcom/google/android/gms/internal/ads/Ri;

    .line 116
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/yH;-><init>(Ljava/util/Set;)V

    .line 119
    return-object v1

    .line 120
    :pswitch_8
    check-cast v3, Lcom/google/android/gms/internal/ads/th;

    .line 122
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/th;->a()Lcom/google/android/gms/internal/ads/Nj;

    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :pswitch_9
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lcom/google/android/gms/internal/ads/ti;

    .line 133
    sget-object v1, Lcom/google/android/gms/internal/ads/v7;->N4:Lcom/google/android/gms/internal/ads/r7;

    .line 135
    sget-object v2, LR2/p;->d:LR2/p;

    .line 137
    iget-object v2, v2, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 139
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Ljava/lang/Boolean;

    .line 145
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_0

    .line 151
    new-instance v1, Lcom/google/android/gms/internal/ads/Vk;

    .line 153
    sget-object v2, Lcom/google/android/gms/internal/ads/ne;->f:Lcom/google/android/gms/internal/ads/me;

    .line 155
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/Vk;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 158
    sget v0, Lcom/google/android/gms/internal/ads/Ez;->A:I

    .line 160
    new-instance v0, Lcom/google/android/gms/internal/ads/hA;

    .line 162
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/hA;-><init>(Ljava/lang/Object;)V

    .line 165
    goto :goto_0

    .line 166
    :cond_0
    sget v0, Lcom/google/android/gms/internal/ads/Ez;->A:I

    .line 168
    sget-object v0, Lcom/google/android/gms/internal/ads/Zz;->H:Lcom/google/android/gms/internal/ads/Zz;

    .line 170
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Av;->a1(Ljava/lang/Object;)V

    .line 173
    return-object v0

    .line 174
    :pswitch_a
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lcom/google/android/gms/internal/ads/ti;

    .line 180
    sget-object v1, Lcom/google/android/gms/internal/ads/v7;->N4:Lcom/google/android/gms/internal/ads/r7;

    .line 182
    sget-object v2, LR2/p;->d:LR2/p;

    .line 184
    iget-object v2, v2, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 186
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Ljava/lang/Boolean;

    .line 192
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_1

    .line 198
    new-instance v1, Lcom/google/android/gms/internal/ads/Vk;

    .line 200
    sget-object v2, Lcom/google/android/gms/internal/ads/ne;->f:Lcom/google/android/gms/internal/ads/me;

    .line 202
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/Vk;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 205
    sget v0, Lcom/google/android/gms/internal/ads/Ez;->A:I

    .line 207
    new-instance v0, Lcom/google/android/gms/internal/ads/hA;

    .line 209
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/hA;-><init>(Ljava/lang/Object;)V

    .line 212
    goto :goto_1

    .line 213
    :cond_1
    sget v0, Lcom/google/android/gms/internal/ads/Ez;->A:I

    .line 215
    sget-object v0, Lcom/google/android/gms/internal/ads/Zz;->H:Lcom/google/android/gms/internal/ads/Zz;

    .line 217
    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Av;->a1(Ljava/lang/Object;)V

    .line 220
    return-object v0

    .line 221
    :pswitch_b
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Lcom/google/android/gms/internal/ads/rj;

    .line 227
    new-instance v1, Lcom/google/android/gms/internal/ads/li;

    .line 229
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/li;-><init>(Lcom/google/android/gms/internal/ads/rj;)V

    .line 232
    return-object v1

    .line 233
    :pswitch_c
    check-cast v3, Lcom/google/android/gms/internal/ads/XI;

    .line 235
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/XI;->a()Ljava/util/Map;

    .line 238
    move-result-object v0

    .line 239
    new-instance v1, Lcom/google/android/gms/internal/ads/Zh;

    .line 241
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/Zh;-><init>(Ljava/util/Map;)V

    .line 244
    return-object v1

    .line 245
    :pswitch_d
    check-cast v3, Lcom/google/android/gms/internal/ads/Fh;

    .line 247
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/Fh;->a:Lcom/google/android/gms/internal/ads/cJ;

    .line 249
    check-cast v0, Lcom/google/android/gms/internal/ads/Uf;

    .line 251
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Uf;->a()Landroid/content/Context;

    .line 254
    move-result-object v0

    .line 255
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/Fh;->b:Lcom/google/android/gms/internal/ads/cJ;

    .line 257
    check-cast v1, Lcom/google/android/gms/internal/ads/Ni;

    .line 259
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Ni;->a()Lcom/google/android/gms/internal/ads/ov;

    .line 262
    move-result-object v1

    .line 263
    new-instance v2, Lcom/google/android/gms/internal/ads/Ad;

    .line 265
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ov;->f:Ljava/lang/String;

    .line 267
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/Ad;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 270
    new-instance v0, Lcom/google/android/gms/internal/ads/Wh;

    .line 272
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/Wh;-><init>(Lcom/google/android/gms/internal/ads/Ad;)V

    .line 275
    return-object v0

    .line 276
    :pswitch_e
    check-cast v3, Lcom/google/android/gms/internal/ads/gi;

    .line 278
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/gi;->a()Lcom/google/android/gms/internal/ads/fv;

    .line 281
    move-result-object v0

    .line 282
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 284
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fv;->z:Ljava/lang/String;

    .line 286
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 289
    goto :goto_2

    .line 290
    :catch_0
    const/4 v1, 0x0

    .line 291
    :goto_2
    return-object v1

    .line 292
    :pswitch_f
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Lcom/google/android/gms/internal/ads/Da;

    .line 298
    new-instance v1, Lcom/google/android/gms/internal/ads/Ha;

    .line 300
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Da;->a:Lcom/google/android/gms/internal/ads/xa;

    .line 302
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/Ha;-><init>(Lcom/google/android/gms/internal/ads/xa;)V

    .line 305
    return-object v1

    .line 306
    :pswitch_10
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Lcom/google/android/gms/internal/ads/Co;

    .line 312
    new-instance v2, Lcom/google/android/gms/internal/ads/Ng;

    .line 314
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/Ng;-><init>(Lcom/google/android/gms/internal/ads/Co;I)V

    .line 317
    return-object v2

    .line 318
    :pswitch_11
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Landroid/content/Context;

    .line 324
    new-instance v0, Lcom/google/android/gms/internal/ads/Pg;

    .line 326
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Pg;-><init>()V

    .line 329
    return-object v0

    .line 330
    :pswitch_12
    check-cast v3, Lcom/google/android/gms/internal/ads/Eg;

    .line 332
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/Eg;->a:Lcom/google/android/gms/internal/ads/cJ;

    .line 334
    check-cast v0, Lcom/google/android/gms/internal/ads/Uf;

    .line 336
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Uf;->a()Landroid/content/Context;

    .line 339
    move-result-object v0

    .line 340
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zd;->p(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zd;

    .line 343
    move-result-object v0

    .line 344
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zd;->F:Ljava/lang/Object;

    .line 346
    check-cast v2, Lcom/google/android/gms/internal/ads/ZI;

    .line 348
    new-instance v3, Lcom/google/android/gms/internal/ads/Sh;

    .line 350
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 353
    move-result-object v2

    .line 354
    check-cast v2, Lcom/google/android/gms/internal/ads/wd;

    .line 356
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zd;->y:Ljava/lang/Object;

    .line 358
    check-cast v0, Lk3/a;

    .line 360
    const/16 v4, 0xe

    .line 362
    invoke-direct {v3, v4, v0, v2}, Lcom/google/android/gms/internal/ads/Sh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 365
    new-instance v0, Lcom/google/android/gms/internal/ads/Qg;

    .line 367
    invoke-direct {v0, v3, v1}, Lcom/google/android/gms/internal/ads/Qg;-><init>(Ljava/lang/Object;I)V

    .line 370
    return-object v0

    .line 371
    :pswitch_13
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 374
    move-result-object v0

    .line 375
    check-cast v0, Lcom/google/android/gms/internal/ads/ev;

    .line 377
    new-instance v2, Lcom/google/android/gms/internal/ads/Pg;

    .line 379
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/Pg;-><init>(Ljava/lang/Object;I)V

    .line 382
    return-object v2

    .line 383
    :pswitch_14
    check-cast v3, Lcom/google/android/gms/internal/ads/Uf;

    .line 385
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Uf;->a()Landroid/content/Context;

    .line 388
    move-result-object v0

    .line 389
    new-instance v1, Lcom/google/android/gms/internal/ads/Sg;

    .line 391
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/Sg;-><init>(Landroid/content/Context;)V

    .line 394
    return-object v1

    .line 395
    :pswitch_15
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 398
    move-result-object v0

    .line 399
    check-cast v0, Lcom/google/android/gms/internal/ads/Co;

    .line 401
    new-instance v1, Lcom/google/android/gms/internal/ads/Qg;

    .line 403
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/Qg;-><init>(Ljava/lang/Object;I)V

    .line 406
    return-object v1

    .line 407
    :pswitch_16
    check-cast v3, Lcom/google/android/gms/internal/ads/Aq;

    .line 409
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/Aq;->a:Lcom/google/android/gms/internal/ads/cJ;

    .line 411
    check-cast v0, Lcom/google/android/gms/internal/ads/Uf;

    .line 413
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Uf;->a()Landroid/content/Context;

    .line 416
    move-result-object v0

    .line 417
    new-instance v1, Lcom/google/android/gms/internal/ads/Vw;

    .line 419
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/Vw;-><init>(Landroid/content/Context;I)V

    .line 422
    new-instance v0, Lcom/google/android/gms/internal/ads/Pg;

    .line 424
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Pg;-><init>(Ljava/lang/Object;I)V

    .line 427
    return-object v0

    .line 428
    :pswitch_17
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 431
    move-result-object v0

    .line 432
    check-cast v0, Lcom/google/android/gms/internal/ads/Co;

    .line 434
    new-instance v1, Lcom/google/android/gms/internal/ads/Ng;

    .line 436
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/Ng;-><init>(Lcom/google/android/gms/internal/ads/Co;I)V

    .line 439
    return-object v1

    .line 440
    :pswitch_18
    check-cast v3, Lcom/google/android/gms/internal/ads/Sf;

    .line 442
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Sf;->a()LU2/I;

    .line 445
    move-result-object v0

    .line 446
    new-instance v2, Lcom/google/android/gms/internal/ads/Mg;

    .line 448
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/Mg;-><init>(LU2/I;I)V

    .line 451
    return-object v2

    .line 452
    :pswitch_19
    check-cast v3, Lcom/google/android/gms/internal/ads/Sf;

    .line 454
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Sf;->a()LU2/I;

    .line 457
    move-result-object v0

    .line 458
    new-instance v1, Lcom/google/android/gms/internal/ads/Mg;

    .line 460
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/Mg;-><init>(LU2/I;I)V

    .line 463
    return-object v1

    .line 464
    :pswitch_1a
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 467
    move-result-object v0

    .line 468
    check-cast v0, Ljava/lang/String;

    .line 470
    new-instance v1, Lcom/google/android/gms/internal/ads/ie;

    .line 472
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/ie;-><init>(Ljava/lang/String;)V

    .line 475
    return-object v1

    .line 476
    :pswitch_1b
    check-cast v3, Lcom/google/android/gms/internal/ads/Uf;

    .line 478
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Uf;->a()Landroid/content/Context;

    .line 481
    move-result-object v0

    .line 482
    new-instance v1, LU2/v;

    .line 484
    invoke-direct {v1, v0}, LU2/v;-><init>(Landroid/content/Context;)V

    .line 487
    return-object v1

    .line 488
    :pswitch_1c
    check-cast v3, Lcom/google/android/gms/internal/ads/Uf;

    .line 490
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Uf;->a()Landroid/content/Context;

    .line 493
    move-result-object v0

    .line 494
    new-instance v1, Lcom/google/android/gms/internal/ads/qx;

    .line 496
    sget-object v2, LQ2/k;->A:LQ2/k;

    .line 498
    iget-object v2, v2, LQ2/k;->r:LI2/A;

    .line 500
    invoke-virtual {v2}, LI2/A;->m()Landroid/os/Looper;

    .line 503
    move-result-object v2

    .line 504
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/qx;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 507
    return-object v1

    .line 508
    nop

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
