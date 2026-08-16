.class public final Lcom/google/android/gms/internal/ads/Qo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/VI;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/cJ;

.field public final c:Lcom/google/android/gms/internal/ads/cJ;

.field public final d:Lcom/google/android/gms/internal/ads/cJ;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ZI;Lcom/google/android/gms/internal/ads/ZI;Lcom/google/android/gms/internal/ads/ZI;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lcom/google/android/gms/internal/ads/Qo;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Qo;->b:Lcom/google/android/gms/internal/ads/cJ;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Qo;->c:Lcom/google/android/gms/internal/ads/cJ;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Qo;->d:Lcom/google/android/gms/internal/ads/cJ;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Qo;->a:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Qo;->b:Lcom/google/android/gms/internal/ads/cJ;

    .line 8
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Qo;->c:Lcom/google/android/gms/internal/ads/cJ;

    .line 10
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/Qo;->d:Lcom/google/android/gms/internal/ads/cJ;

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/android/gms/internal/ads/fw;

    .line 21
    new-instance v1, Lcom/google/android/gms/internal/ads/H;

    .line 23
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/H;-><init>()V

    .line 26
    check-cast v6, Lcom/google/android/gms/internal/ads/lw;

    .line 28
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/lw;->a()Lcom/google/android/gms/internal/ads/Rf;

    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Lcom/google/android/gms/internal/ads/kw;

    .line 34
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/kw;-><init>(Lcom/google/android/gms/internal/ads/fw;Lcom/google/android/gms/internal/ads/H;Lcom/google/android/gms/internal/ads/Rf;)V

    .line 37
    return-object v3

    .line 38
    :pswitch_0
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/Av;->W(Lcom/google/android/gms/internal/ads/cJ;)Lcom/google/android/gms/internal/ads/hg;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/UI;->a(Lcom/google/android/gms/internal/ads/ZI;)Lcom/google/android/gms/internal/ads/QI;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/Av;->W(Lcom/google/android/gms/internal/ads/cJ;)Lcom/google/android/gms/internal/ads/hg;

    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/UI;->a(Lcom/google/android/gms/internal/ads/ZI;)Lcom/google/android/gms/internal/ads/QI;

    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 60
    sget-object v3, Lcom/google/android/gms/internal/ads/v7;->E7:Lcom/google/android/gms/internal/ads/r7;

    .line 62
    sget-object v4, LR2/p;->d:LR2/p;

    .line 64
    iget-object v4, v4, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 66
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/lang/Boolean;

    .line 72
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_0

    .line 78
    new-instance v1, Lcom/google/android/gms/internal/ads/iw;

    .line 80
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/QI;->zzb()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/google/android/gms/internal/ads/hw;

    .line 86
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/iw;-><init>(Lcom/google/android/gms/internal/ads/hw;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/QI;->zzb()Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    move-object v1, v0

    .line 95
    check-cast v1, Lcom/google/android/gms/internal/ads/hw;

    .line 97
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Av;->a1(Ljava/lang/Object;)V

    .line 100
    return-object v1

    .line 101
    :pswitch_1
    sget-object v0, Lcom/google/android/gms/internal/ads/ne;->a:Lcom/google/android/gms/internal/ads/me;

    .line 103
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Av;->a1(Ljava/lang/Object;)V

    .line 106
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 112
    check-cast v6, Lcom/google/android/gms/internal/ads/ew;

    .line 114
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/ew;->a:Lcom/google/android/gms/internal/ads/cJ;

    .line 116
    check-cast v2, Lcom/google/android/gms/internal/ads/aJ;

    .line 118
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/aJ;->b()Ljava/util/Set;

    .line 121
    move-result-object v2

    .line 122
    new-instance v3, Lcom/google/android/gms/internal/ads/Kk;

    .line 124
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/yH;-><init>(Ljava/util/Set;)V

    .line 127
    new-instance v2, Lcom/google/android/gms/internal/ads/cw;

    .line 129
    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/Zv;-><init>(Lcom/google/android/gms/internal/ads/me;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/Kk;)V

    .line 132
    return-object v2

    .line 133
    :pswitch_2
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lcom/google/android/gms/internal/ads/av;

    .line 139
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lcom/google/android/gms/internal/ads/Yu;

    .line 145
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Lcom/google/android/gms/internal/ads/lv;

    .line 151
    new-instance v3, Lcom/google/android/gms/internal/ads/dv;

    .line 153
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/dv;-><init>(Lcom/google/android/gms/internal/ads/av;Lcom/google/android/gms/internal/ads/Yu;Lcom/google/android/gms/internal/ads/lv;)V

    .line 156
    return-object v3

    .line 157
    :pswitch_3
    new-instance v0, Lcom/google/android/gms/internal/ads/ka;

    .line 159
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 162
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 168
    check-cast v6, Lcom/google/android/gms/internal/ads/Uf;

    .line 170
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Uf;->a()Landroid/content/Context;

    .line 173
    move-result-object v2

    .line 174
    new-instance v3, Lcom/google/android/gms/internal/ads/lt;

    .line 176
    const/4 v4, 0x7

    .line 177
    invoke-direct {v3, v0, v1, v2, v4}, Lcom/google/android/gms/internal/ads/lt;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;Ljava/lang/Object;I)V

    .line 180
    return-object v3

    .line 181
    :pswitch_4
    new-instance v0, Lcom/google/android/gms/internal/ads/ka;

    .line 183
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 186
    sget-object v1, Lcom/google/android/gms/internal/ads/ne;->a:Lcom/google/android/gms/internal/ads/me;

    .line 188
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Av;->a1(Ljava/lang/Object;)V

    .line 191
    check-cast v6, Lcom/google/android/gms/internal/ads/Yt;

    .line 193
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/Yt;->a:Lcom/google/android/gms/internal/ads/Nt;

    .line 195
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Nt;->n()Ljava/lang/String;

    .line 198
    move-result-object v2

    .line 199
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Av;->a1(Ljava/lang/Object;)V

    .line 202
    new-instance v3, Lcom/google/android/gms/internal/ads/lt;

    .line 204
    const/4 v4, 0x5

    .line 205
    invoke-direct {v3, v0, v1, v2, v4}, Lcom/google/android/gms/internal/ads/lt;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;Ljava/lang/Object;I)V

    .line 208
    return-object v3

    .line 209
    :pswitch_5
    new-instance v0, Lq4/a;

    .line 211
    const/16 v1, 0xf

    .line 213
    invoke-direct {v0, v1}, Lq4/a;-><init>(I)V

    .line 216
    sget-object v1, Lcom/google/android/gms/internal/ads/ne;->a:Lcom/google/android/gms/internal/ads/me;

    .line 218
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Av;->a1(Ljava/lang/Object;)V

    .line 221
    check-cast v6, Lcom/google/android/gms/internal/ads/Uf;

    .line 223
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Uf;->a()Landroid/content/Context;

    .line 226
    move-result-object v2

    .line 227
    new-instance v3, Lcom/google/android/gms/internal/ads/lt;

    .line 229
    const/4 v4, 0x4

    .line 230
    invoke-direct {v3, v0, v1, v2, v4}, Lcom/google/android/gms/internal/ads/lt;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;Ljava/lang/Object;I)V

    .line 233
    return-object v3

    .line 234
    :pswitch_6
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Lcom/google/android/gms/internal/ads/Cd;

    .line 240
    sget-object v2, Lcom/google/android/gms/internal/ads/ne;->a:Lcom/google/android/gms/internal/ads/me;

    .line 242
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Av;->a1(Ljava/lang/Object;)V

    .line 245
    check-cast v6, Lcom/google/android/gms/internal/ads/Uf;

    .line 247
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Uf;->a()Landroid/content/Context;

    .line 250
    move-result-object v3

    .line 251
    new-instance v4, Lcom/google/android/gms/internal/ads/lt;

    .line 253
    invoke-direct {v4, v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/lt;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;Ljava/lang/Object;I)V

    .line 256
    return-object v4

    .line 257
    :pswitch_7
    check-cast v4, Lcom/google/android/gms/internal/ads/Ro;

    .line 259
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Ro;->a()Landroid/content/pm/ApplicationInfo;

    .line 262
    move-result-object v0

    .line 263
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Landroid/content/pm/PackageInfo;

    .line 269
    check-cast v6, Lcom/google/android/gms/internal/ads/Uf;

    .line 271
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Uf;->a()Landroid/content/Context;

    .line 274
    move-result-object v2

    .line 275
    new-instance v3, Lcom/google/android/gms/internal/ads/ot;

    .line 277
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/ot;-><init>(Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;Landroid/content/Context;)V

    .line 280
    return-object v3

    .line 281
    :pswitch_8
    sget-object v0, Lcom/google/android/gms/internal/ads/ne;->a:Lcom/google/android/gms/internal/ads/me;

    .line 283
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Av;->a1(Ljava/lang/Object;)V

    .line 286
    check-cast v5, Lcom/google/android/gms/internal/ads/Uf;

    .line 288
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Uf;->a()Landroid/content/Context;

    .line 291
    move-result-object v1

    .line 292
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 295
    move-result-object v2

    .line 296
    check-cast v2, Ljava/util/Set;

    .line 298
    new-instance v4, Lcom/google/android/gms/internal/ads/lt;

    .line 300
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/lt;-><init>(Lcom/google/android/gms/internal/ads/me;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 303
    return-object v4

    .line 304
    :pswitch_9
    sget-object v0, Lcom/google/android/gms/internal/ads/ne;->a:Lcom/google/android/gms/internal/ads/me;

    .line 306
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Av;->a1(Ljava/lang/Object;)V

    .line 309
    check-cast v5, Lcom/google/android/gms/internal/ads/Ni;

    .line 311
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Ni;->a()Lcom/google/android/gms/internal/ads/ov;

    .line 314
    move-result-object v1

    .line 315
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 318
    move-result-object v3

    .line 319
    check-cast v3, Lcom/google/android/gms/internal/ads/sv;

    .line 321
    new-instance v4, Lcom/google/android/gms/internal/ads/lt;

    .line 323
    invoke-direct {v4, v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/lt;-><init>(Lcom/google/android/gms/internal/ads/me;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 326
    return-object v4

    .line 327
    :pswitch_a
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Landroid/content/Context;

    .line 333
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 336
    move-result-object v1

    .line 337
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 339
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 342
    move-result-object v3

    .line 343
    check-cast v3, Lcom/google/android/gms/internal/ads/wg;

    .line 345
    new-instance v4, Lcom/google/android/gms/internal/ads/Ar;

    .line 347
    invoke-direct {v4, v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/Ar;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/wg;I)V

    .line 350
    return-object v4

    .line 351
    :pswitch_b
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Landroid/content/Context;

    .line 357
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 360
    move-result-object v1

    .line 361
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 363
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 366
    move-result-object v2

    .line 367
    check-cast v2, Lcom/google/android/gms/internal/ads/wg;

    .line 369
    new-instance v4, Lcom/google/android/gms/internal/ads/Ar;

    .line 371
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/Ar;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/wg;I)V

    .line 374
    return-object v4

    .line 375
    :pswitch_c
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 378
    move-result-object v0

    .line 379
    check-cast v0, Landroid/content/Context;

    .line 381
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 384
    move-result-object v1

    .line 385
    check-cast v1, Lcom/google/android/gms/internal/ads/eg;

    .line 387
    check-cast v6, Lcom/google/android/gms/internal/ads/ag;

    .line 389
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ag;->a()Lcom/google/android/gms/internal/ads/je;

    .line 392
    move-result-object v2

    .line 393
    new-instance v3, Lcom/google/android/gms/internal/ads/Uq;

    .line 395
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/Uq;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/eg;Lcom/google/android/gms/internal/ads/je;)V

    .line 398
    return-object v3

    .line 399
    :pswitch_d
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 402
    move-result-object v0

    .line 403
    check-cast v0, Landroid/content/Context;

    .line 405
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 408
    move-result-object v2

    .line 409
    check-cast v2, Lcom/google/android/gms/internal/ads/eg;

    .line 411
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 414
    move-result-object v3

    .line 415
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 417
    new-instance v4, Lcom/google/android/gms/internal/ads/Oq;

    .line 419
    invoke-direct {v4, v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/Oq;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    .line 422
    return-object v4

    .line 423
    :pswitch_e
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 426
    move-result-object v0

    .line 427
    check-cast v0, Landroid/content/Context;

    .line 429
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 432
    move-result-object v1

    .line 433
    check-cast v1, Lcom/google/android/gms/internal/ads/Ih;

    .line 435
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 438
    move-result-object v3

    .line 439
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 441
    new-instance v4, Lcom/google/android/gms/internal/ads/Oq;

    .line 443
    invoke-direct {v4, v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/Oq;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    .line 446
    return-object v4

    .line 447
    :pswitch_f
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 450
    move-result-object v0

    .line 451
    check-cast v0, Landroid/content/Context;

    .line 453
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 456
    move-result-object v1

    .line 457
    check-cast v1, Lcom/google/android/gms/internal/ads/nh;

    .line 459
    sget-object v2, Lcom/google/android/gms/internal/ads/ne;->a:Lcom/google/android/gms/internal/ads/me;

    .line 461
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Av;->a1(Ljava/lang/Object;)V

    .line 464
    new-instance v4, Lcom/google/android/gms/internal/ads/Oq;

    .line 466
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/Oq;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    .line 469
    return-object v4

    .line 470
    :pswitch_10
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 473
    move-result-object v0

    .line 474
    check-cast v0, Lcom/google/android/gms/internal/ads/gw;

    .line 476
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 479
    move-result-object v1

    .line 480
    check-cast v1, Lcom/google/android/gms/internal/ads/hw;

    .line 482
    check-cast v6, Lcom/google/android/gms/internal/ads/bg;

    .line 484
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/bg;->a()Lcom/google/android/gms/internal/ads/Yd;

    .line 487
    move-result-object v2

    .line 488
    new-instance v3, Lcom/google/android/gms/internal/ads/Yp;

    .line 490
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/Yp;-><init>(Lcom/google/android/gms/internal/ads/gw;Lcom/google/android/gms/internal/ads/hw;Lcom/google/android/gms/internal/ads/Yd;)V

    .line 493
    return-object v3

    .line 494
    :pswitch_11
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 497
    move-result-object v0

    .line 498
    check-cast v0, Lcom/google/android/gms/internal/ads/y4;

    .line 500
    check-cast v5, Lcom/google/android/gms/internal/ads/Uf;

    .line 502
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Uf;->a()Landroid/content/Context;

    .line 505
    move-result-object v1

    .line 506
    sget-object v2, Lcom/google/android/gms/internal/ads/ne;->a:Lcom/google/android/gms/internal/ads/me;

    .line 508
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Av;->a1(Ljava/lang/Object;)V

    .line 511
    new-instance v3, Lcom/google/android/gms/internal/ads/Y4;

    .line 513
    const/4 v4, 0x6

    .line 514
    invoke-direct {v3, v4, v0, v1}, Lcom/google/android/gms/internal/ads/Y4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 517
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/IA;->b(Ljava/util/concurrent/Callable;)Ld4/a;

    .line 520
    move-result-object v0

    .line 521
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Av;->a1(Ljava/lang/Object;)V

    .line 524
    return-object v0

    .line 525
    :pswitch_data_0
    .packed-switch 0x0
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
