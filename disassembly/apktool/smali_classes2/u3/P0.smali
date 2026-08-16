.class public final Lu3/P0;
.super Lu3/f1;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:J

.field public final h:J

.field public i:Ljava/util/List;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:J

.field public p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lu3/o1;J)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lu3/f1;-><init>(Lu3/o1;)V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lu3/P0;->o:J

    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lu3/P0;->p:Ljava/lang/String;

    .line 11
    iput-wide p2, p0, Lu3/P0;->h:J

    .line 13
    return-void
.end method


# virtual methods
.method public final t()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final u()V
    .locals 11

    .line 1
    iget-object v0, p0, LK/g;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lu3/o1;

    .line 5
    iget-object v0, v0, Lu3/o1;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LK/g;->a:Ljava/lang/Object;

    .line 13
    check-cast v1, Lu3/o1;

    .line 15
    iget-object v1, v1, Lu3/o1;->a:Landroid/content/Context;

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 20
    move-result-object v1

    .line 21
    const-string v2, "Unknown"

    .line 23
    const/high16 v3, -0x80000000

    .line 25
    const/4 v4, 0x0

    .line 26
    const-string v5, ""

    .line 28
    const-string v6, "unknown"

    .line 30
    if-nez v1, :cond_0

    .line 32
    iget-object v7, p0, LK/g;->a:Ljava/lang/Object;

    .line 34
    check-cast v7, Lu3/o1;

    .line 36
    iget-object v7, v7, Lu3/o1;->i:Lu3/V0;

    .line 38
    invoke-static {v7}, Lu3/o1;->i(Lu3/t1;)V

    .line 41
    invoke-static {v0}, Lu3/V0;->x(Ljava/lang/String;)Lu3/U0;

    .line 44
    move-result-object v8

    .line 45
    iget-object v7, v7, Lu3/V0;->f:Lu3/T0;

    .line 47
    const-string v9, "PackageManager is null, app identity information might be inaccurate. appId"

    .line 49
    invoke-virtual {v7, v8, v9}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    goto/16 :goto_4

    .line 54
    :cond_0
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    iget-object v7, p0, LK/g;->a:Ljava/lang/Object;

    .line 61
    check-cast v7, Lu3/o1;

    .line 63
    iget-object v7, v7, Lu3/o1;->i:Lu3/V0;

    .line 65
    invoke-static {v7}, Lu3/o1;->i(Lu3/t1;)V

    .line 68
    invoke-static {v0}, Lu3/V0;->x(Ljava/lang/String;)Lu3/U0;

    .line 71
    move-result-object v8

    .line 72
    iget-object v7, v7, Lu3/V0;->f:Lu3/T0;

    .line 74
    const-string v9, "Error retrieving app installer package name. appId"

    .line 76
    invoke-virtual {v7, v8, v9}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    :goto_0
    if-nez v6, :cond_1

    .line 81
    const-string v6, "manual_install"

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const-string v7, "com.android.vending"

    .line 86
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_2

    .line 92
    move-object v6, v5

    .line 93
    :cond_2
    :goto_1
    :try_start_1
    iget-object v7, p0, LK/g;->a:Ljava/lang/Object;

    .line 95
    check-cast v7, Lu3/o1;

    .line 97
    iget-object v7, v7, Lu3/o1;->a:Landroid/content/Context;

    .line 99
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v1, v7, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 106
    move-result-object v7

    .line 107
    if-eqz v7, :cond_4

    .line 109
    iget-object v8, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 111
    invoke-virtual {v1, v8}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 114
    move-result-object v8

    .line 115
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    move-result v9

    .line 119
    if-nez v9, :cond_3

    .line 121
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    move-result-object v8
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 125
    goto :goto_2

    .line 126
    :cond_3
    move-object v8, v2

    .line 127
    :goto_2
    :try_start_2
    iget-object v2, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 129
    iget v3, v7, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 131
    goto :goto_4

    .line 132
    :catch_1
    move-object v7, v2

    .line 133
    move-object v2, v8

    .line 134
    goto :goto_3

    .line 135
    :catch_2
    move-object v7, v2

    .line 136
    :goto_3
    iget-object v8, p0, LK/g;->a:Ljava/lang/Object;

    .line 138
    check-cast v8, Lu3/o1;

    .line 140
    iget-object v8, v8, Lu3/o1;->i:Lu3/V0;

    .line 142
    invoke-static {v8}, Lu3/o1;->i(Lu3/t1;)V

    .line 145
    invoke-static {v0}, Lu3/V0;->x(Ljava/lang/String;)Lu3/U0;

    .line 148
    move-result-object v9

    .line 149
    iget-object v8, v8, Lu3/V0;->f:Lu3/T0;

    .line 151
    const-string v10, "Error retrieving package info. appId, appName"

    .line 153
    invoke-virtual {v8, v9, v2, v10}, Lu3/T0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    move-object v2, v7

    .line 157
    :cond_4
    :goto_4
    iput-object v0, p0, Lu3/P0;->c:Ljava/lang/String;

    .line 159
    iput-object v6, p0, Lu3/P0;->f:Ljava/lang/String;

    .line 161
    iput-object v2, p0, Lu3/P0;->d:Ljava/lang/String;

    .line 163
    iput v3, p0, Lu3/P0;->e:I

    .line 165
    const-wide/16 v2, 0x0

    .line 167
    iput-wide v2, p0, Lu3/P0;->g:J

    .line 169
    iget-object v2, p0, LK/g;->a:Ljava/lang/Object;

    .line 171
    check-cast v2, Lu3/o1;

    .line 173
    iget-object v2, v2, Lu3/o1;->b:Ljava/lang/String;

    .line 175
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 178
    move-result v2

    .line 179
    const/4 v3, 0x1

    .line 180
    if-nez v2, :cond_5

    .line 182
    iget-object v2, p0, LK/g;->a:Ljava/lang/Object;

    .line 184
    check-cast v2, Lu3/o1;

    .line 186
    iget-object v2, v2, Lu3/o1;->c:Ljava/lang/String;

    .line 188
    const-string v6, "am"

    .line 190
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_5

    .line 196
    const/4 v2, 0x1

    .line 197
    goto :goto_5

    .line 198
    :cond_5
    const/4 v2, 0x0

    .line 199
    :goto_5
    iget-object v6, p0, LK/g;->a:Ljava/lang/Object;

    .line 201
    check-cast v6, Lu3/o1;

    .line 203
    invoke-virtual {v6}, Lu3/o1;->k()I

    .line 206
    move-result v6

    .line 207
    packed-switch v6, :pswitch_data_0

    .line 210
    iget-object v7, p0, LK/g;->a:Ljava/lang/Object;

    .line 212
    check-cast v7, Lu3/o1;

    .line 214
    iget-object v7, v7, Lu3/o1;->i:Lu3/V0;

    .line 216
    invoke-static {v7}, Lu3/o1;->i(Lu3/t1;)V

    .line 219
    const-string v8, "App measurement disabled due to denied storage consent"

    .line 221
    iget-object v7, v7, Lu3/V0;->l:Lu3/T0;

    .line 223
    invoke-virtual {v7, v8}, Lu3/T0;->a(Ljava/lang/String;)V

    .line 226
    goto/16 :goto_6

    .line 228
    :pswitch_0
    iget-object v7, p0, LK/g;->a:Ljava/lang/Object;

    .line 230
    check-cast v7, Lu3/o1;

    .line 232
    iget-object v7, v7, Lu3/o1;->i:Lu3/V0;

    .line 234
    invoke-static {v7}, Lu3/o1;->i(Lu3/t1;)V

    .line 237
    const-string v8, "App measurement disabled via the global data collection setting"

    .line 239
    iget-object v7, v7, Lu3/V0;->l:Lu3/T0;

    .line 241
    invoke-virtual {v7, v8}, Lu3/T0;->a(Ljava/lang/String;)V

    .line 244
    goto/16 :goto_6

    .line 246
    :pswitch_1
    iget-object v7, p0, LK/g;->a:Ljava/lang/Object;

    .line 248
    check-cast v7, Lu3/o1;

    .line 250
    iget-object v7, v7, Lu3/o1;->i:Lu3/V0;

    .line 252
    invoke-static {v7}, Lu3/o1;->i(Lu3/t1;)V

    .line 255
    const-string v8, "App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics"

    .line 257
    iget-object v7, v7, Lu3/V0;->k:Lu3/T0;

    .line 259
    invoke-virtual {v7, v8}, Lu3/T0;->a(Ljava/lang/String;)V

    .line 262
    goto :goto_6

    .line 263
    :pswitch_2
    iget-object v7, p0, LK/g;->a:Ljava/lang/Object;

    .line 265
    check-cast v7, Lu3/o1;

    .line 267
    iget-object v7, v7, Lu3/o1;->i:Lu3/V0;

    .line 269
    invoke-static {v7}, Lu3/o1;->i(Lu3/t1;)V

    .line 272
    const-string v8, "App measurement disabled via the init parameters"

    .line 274
    iget-object v7, v7, Lu3/V0;->n:Lu3/T0;

    .line 276
    invoke-virtual {v7, v8}, Lu3/T0;->a(Ljava/lang/String;)V

    .line 279
    goto :goto_6

    .line 280
    :pswitch_3
    iget-object v7, p0, LK/g;->a:Ljava/lang/Object;

    .line 282
    check-cast v7, Lu3/o1;

    .line 284
    iget-object v7, v7, Lu3/o1;->i:Lu3/V0;

    .line 286
    invoke-static {v7}, Lu3/o1;->i(Lu3/t1;)V

    .line 289
    const-string v8, "App measurement disabled via the manifest"

    .line 291
    iget-object v7, v7, Lu3/V0;->l:Lu3/T0;

    .line 293
    invoke-virtual {v7, v8}, Lu3/T0;->a(Ljava/lang/String;)V

    .line 296
    goto :goto_6

    .line 297
    :pswitch_4
    iget-object v7, p0, LK/g;->a:Ljava/lang/Object;

    .line 299
    check-cast v7, Lu3/o1;

    .line 301
    iget-object v7, v7, Lu3/o1;->i:Lu3/V0;

    .line 303
    invoke-static {v7}, Lu3/o1;->i(Lu3/t1;)V

    .line 306
    const-string v8, "App measurement disabled by setAnalyticsCollectionEnabled(false)"

    .line 308
    iget-object v7, v7, Lu3/V0;->l:Lu3/T0;

    .line 310
    invoke-virtual {v7, v8}, Lu3/T0;->a(Ljava/lang/String;)V

    .line 313
    goto :goto_6

    .line 314
    :pswitch_5
    iget-object v7, p0, LK/g;->a:Ljava/lang/Object;

    .line 316
    check-cast v7, Lu3/o1;

    .line 318
    iget-object v7, v7, Lu3/o1;->i:Lu3/V0;

    .line 320
    invoke-static {v7}, Lu3/o1;->i(Lu3/t1;)V

    .line 323
    const-string v8, "App measurement deactivated via the init parameters"

    .line 325
    iget-object v7, v7, Lu3/V0;->n:Lu3/T0;

    .line 327
    invoke-virtual {v7, v8}, Lu3/T0;->a(Ljava/lang/String;)V

    .line 330
    goto :goto_6

    .line 331
    :pswitch_6
    iget-object v7, p0, LK/g;->a:Ljava/lang/Object;

    .line 333
    check-cast v7, Lu3/o1;

    .line 335
    iget-object v7, v7, Lu3/o1;->i:Lu3/V0;

    .line 337
    invoke-static {v7}, Lu3/o1;->i(Lu3/t1;)V

    .line 340
    const-string v8, "App measurement deactivated via the manifest"

    .line 342
    iget-object v7, v7, Lu3/V0;->l:Lu3/T0;

    .line 344
    invoke-virtual {v7, v8}, Lu3/T0;->a(Ljava/lang/String;)V

    .line 347
    goto :goto_6

    .line 348
    :pswitch_7
    iget-object v7, p0, LK/g;->a:Ljava/lang/Object;

    .line 350
    check-cast v7, Lu3/o1;

    .line 352
    iget-object v7, v7, Lu3/o1;->i:Lu3/V0;

    .line 354
    invoke-static {v7}, Lu3/o1;->i(Lu3/t1;)V

    .line 357
    const-string v8, "App measurement collection enabled"

    .line 359
    iget-object v7, v7, Lu3/V0;->n:Lu3/T0;

    .line 361
    invoke-virtual {v7, v8}, Lu3/T0;->a(Ljava/lang/String;)V

    .line 364
    :goto_6
    iput-object v5, p0, Lu3/P0;->l:Ljava/lang/String;

    .line 366
    iput-object v5, p0, Lu3/P0;->m:Ljava/lang/String;

    .line 368
    iget-object v7, p0, LK/g;->a:Ljava/lang/Object;

    .line 370
    check-cast v7, Lu3/o1;

    .line 372
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    if-eqz v2, :cond_6

    .line 377
    iget-object v2, p0, LK/g;->a:Ljava/lang/Object;

    .line 379
    check-cast v2, Lu3/o1;

    .line 381
    iget-object v2, v2, Lu3/o1;->b:Ljava/lang/String;

    .line 383
    iput-object v2, p0, Lu3/P0;->m:Ljava/lang/String;

    .line 385
    :cond_6
    const/4 v2, 0x0

    .line 386
    :try_start_3
    iget-object v7, p0, LK/g;->a:Ljava/lang/Object;

    .line 388
    move-object v8, v7

    .line 389
    check-cast v8, Lu3/o1;

    .line 391
    iget-object v8, v8, Lu3/o1;->a:Landroid/content/Context;

    .line 393
    check-cast v7, Lu3/o1;

    .line 395
    iget-object v7, v7, Lu3/o1;->s:Ljava/lang/String;

    .line 397
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/ads/Av;->s1(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 400
    move-result-object v7

    .line 401
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 404
    move-result v8

    .line 405
    if-eq v3, v8, :cond_7

    .line 407
    move-object v5, v7

    .line 408
    :cond_7
    iput-object v5, p0, Lu3/P0;->l:Ljava/lang/String;

    .line 410
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 413
    move-result v3

    .line 414
    if-nez v3, :cond_a

    .line 416
    iget-object v3, p0, LK/g;->a:Ljava/lang/Object;

    .line 418
    move-object v5, v3

    .line 419
    check-cast v5, Lu3/o1;

    .line 421
    iget-object v5, v5, Lu3/o1;->a:Landroid/content/Context;

    .line 423
    check-cast v3, Lu3/o1;

    .line 425
    iget-object v3, v3, Lu3/o1;->s:Ljava/lang/String;

    .line 427
    invoke-static {v5}, LF4/h;->k(Ljava/lang/Object;)V

    .line 430
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 433
    move-result-object v7

    .line 434
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 437
    move-result v8

    .line 438
    if-nez v8, :cond_8

    .line 440
    goto :goto_7

    .line 441
    :cond_8
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/Av;->G0(Landroid/content/Context;)Ljava/lang/String;

    .line 444
    move-result-object v3

    .line 445
    :goto_7
    const-string v5, "admob_app_id"

    .line 447
    const-string v8, "string"

    .line 449
    invoke-virtual {v7, v5, v8, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 452
    move-result v3
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_4

    .line 453
    if-nez v3, :cond_9

    .line 455
    goto :goto_8

    .line 456
    :cond_9
    :try_start_4
    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 459
    move-result-object v3
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4

    .line 460
    goto :goto_9

    .line 461
    :catch_3
    :goto_8
    move-object v3, v2

    .line 462
    :goto_9
    :try_start_5
    iput-object v3, p0, Lu3/P0;->m:Ljava/lang/String;

    .line 464
    goto :goto_a

    .line 465
    :catch_4
    move-exception v3

    .line 466
    goto :goto_c

    .line 467
    :cond_a
    :goto_a
    if-nez v6, :cond_c

    .line 469
    iget-object v3, p0, LK/g;->a:Ljava/lang/Object;

    .line 471
    check-cast v3, Lu3/o1;

    .line 473
    iget-object v3, v3, Lu3/o1;->i:Lu3/V0;

    .line 475
    invoke-static {v3}, Lu3/o1;->i(Lu3/t1;)V

    .line 478
    iget-object v3, v3, Lu3/V0;->n:Lu3/T0;

    .line 480
    const-string v5, "App measurement enabled for app package, google app id"

    .line 482
    iget-object v6, p0, Lu3/P0;->c:Ljava/lang/String;

    .line 484
    iget-object v7, p0, Lu3/P0;->l:Ljava/lang/String;

    .line 486
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 489
    move-result v7

    .line 490
    if-eqz v7, :cond_b

    .line 492
    iget-object v7, p0, Lu3/P0;->m:Ljava/lang/String;

    .line 494
    goto :goto_b

    .line 495
    :cond_b
    iget-object v7, p0, Lu3/P0;->l:Ljava/lang/String;

    .line 497
    :goto_b
    invoke-virtual {v3, v6, v7, v5}, Lu3/T0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_4

    .line 500
    goto :goto_d

    .line 501
    :goto_c
    iget-object v5, p0, LK/g;->a:Ljava/lang/Object;

    .line 503
    check-cast v5, Lu3/o1;

    .line 505
    iget-object v5, v5, Lu3/o1;->i:Lu3/V0;

    .line 507
    invoke-static {v5}, Lu3/o1;->i(Lu3/t1;)V

    .line 510
    invoke-static {v0}, Lu3/V0;->x(Ljava/lang/String;)Lu3/U0;

    .line 513
    move-result-object v0

    .line 514
    iget-object v5, v5, Lu3/V0;->f:Lu3/T0;

    .line 516
    const-string v6, "Fetching Google App Id failed with exception. appId"

    .line 518
    invoke-virtual {v5, v0, v3, v6}, Lu3/T0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    :cond_c
    :goto_d
    iput-object v2, p0, Lu3/P0;->i:Ljava/util/List;

    .line 523
    iget-object v0, p0, LK/g;->a:Ljava/lang/Object;

    .line 525
    check-cast v0, Lu3/o1;

    .line 527
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    iget-object v0, p0, LK/g;->a:Ljava/lang/Object;

    .line 532
    check-cast v0, Lu3/o1;

    .line 534
    iget-object v0, v0, Lu3/o1;->g:Lu3/f;

    .line 536
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    const-string v3, "analytics.safelisted_events"

    .line 541
    invoke-static {v3}, LF4/h;->i(Ljava/lang/String;)V

    .line 544
    invoke-virtual {v0}, Lu3/f;->x()Landroid/os/Bundle;

    .line 547
    move-result-object v5

    .line 548
    if-nez v5, :cond_d

    .line 550
    iget-object v3, v0, LK/g;->a:Ljava/lang/Object;

    .line 552
    check-cast v3, Lu3/o1;

    .line 554
    iget-object v3, v3, Lu3/o1;->i:Lu3/V0;

    .line 556
    invoke-static {v3}, Lu3/o1;->i(Lu3/t1;)V

    .line 559
    const-string v5, "Failed to load metadata: Metadata bundle is null"

    .line 561
    iget-object v3, v3, Lu3/V0;->f:Lu3/T0;

    .line 563
    invoke-virtual {v3, v5}, Lu3/T0;->a(Ljava/lang/String;)V

    .line 566
    :goto_e
    move-object v3, v2

    .line 567
    goto :goto_f

    .line 568
    :cond_d
    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 571
    move-result v6

    .line 572
    if-nez v6, :cond_e

    .line 574
    goto :goto_e

    .line 575
    :cond_e
    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 578
    move-result v3

    .line 579
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 582
    move-result-object v3

    .line 583
    :goto_f
    if-eqz v3, :cond_10

    .line 585
    :try_start_6
    iget-object v5, v0, LK/g;->a:Ljava/lang/Object;

    .line 587
    check-cast v5, Lu3/o1;

    .line 589
    iget-object v5, v5, Lu3/o1;->a:Landroid/content/Context;

    .line 591
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 594
    move-result-object v5

    .line 595
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 598
    move-result v3

    .line 599
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 602
    move-result-object v3

    .line 603
    if-nez v3, :cond_f

    .line 605
    goto :goto_10

    .line 606
    :cond_f
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 609
    move-result-object v2
    :try_end_6
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_6 .. :try_end_6} :catch_5

    .line 610
    goto :goto_10

    .line 611
    :catch_5
    move-exception v3

    .line 612
    iget-object v0, v0, LK/g;->a:Ljava/lang/Object;

    .line 614
    check-cast v0, Lu3/o1;

    .line 616
    iget-object v0, v0, Lu3/o1;->i:Lu3/V0;

    .line 618
    invoke-static {v0}, Lu3/o1;->i(Lu3/t1;)V

    .line 621
    const-string v5, "Failed to load string array from metadata: resource not found"

    .line 623
    iget-object v0, v0, Lu3/V0;->f:Lu3/T0;

    .line 625
    invoke-virtual {v0, v3, v5}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 628
    :cond_10
    :goto_10
    if-nez v2, :cond_11

    .line 630
    goto :goto_11

    .line 631
    :cond_11
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 634
    move-result v0

    .line 635
    if-eqz v0, :cond_12

    .line 637
    iget-object v0, p0, LK/g;->a:Ljava/lang/Object;

    .line 639
    check-cast v0, Lu3/o1;

    .line 641
    iget-object v0, v0, Lu3/o1;->i:Lu3/V0;

    .line 643
    invoke-static {v0}, Lu3/o1;->i(Lu3/t1;)V

    .line 646
    const-string v2, "Safelisted event list is empty. Ignoring"

    .line 648
    iget-object v0, v0, Lu3/V0;->k:Lu3/T0;

    .line 650
    invoke-virtual {v0, v2}, Lu3/T0;->a(Ljava/lang/String;)V

    .line 653
    goto :goto_12

    .line 654
    :cond_12
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 657
    move-result-object v0

    .line 658
    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 661
    move-result v3

    .line 662
    if-eqz v3, :cond_14

    .line 664
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 667
    move-result-object v3

    .line 668
    check-cast v3, Ljava/lang/String;

    .line 670
    iget-object v5, p0, LK/g;->a:Ljava/lang/Object;

    .line 672
    check-cast v5, Lu3/o1;

    .line 674
    iget-object v5, v5, Lu3/o1;->l:Lu3/n2;

    .line 676
    invoke-static {v5}, Lu3/o1;->g(Lu3/t1;)V

    .line 679
    const-string v6, "safelisted event"

    .line 681
    invoke-virtual {v5, v6, v3}, Lu3/n2;->V(Ljava/lang/String;Ljava/lang/String;)Z

    .line 684
    move-result v3

    .line 685
    if-nez v3, :cond_13

    .line 687
    goto :goto_12

    .line 688
    :cond_14
    :goto_11
    iput-object v2, p0, Lu3/P0;->i:Ljava/util/List;

    .line 690
    :goto_12
    if-eqz v1, :cond_15

    .line 692
    iget-object v0, p0, LK/g;->a:Ljava/lang/Object;

    .line 694
    check-cast v0, Lu3/o1;

    .line 696
    iget-object v0, v0, Lu3/o1;->a:Landroid/content/Context;

    .line 698
    invoke-static {v0}, Ll3/a;->H(Landroid/content/Context;)Z

    .line 701
    move-result v0

    .line 702
    iput v0, p0, Lu3/P0;->k:I

    .line 704
    return-void

    .line 705
    :cond_15
    iput v4, p0, Lu3/P0;->k:I

    .line 707
    return-void

    .line 708
    nop

    .line 709
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu3/f1;->r()V

    .line 4
    iget-object v0, p0, Lu3/P0;->c:Ljava/lang/String;

    .line 6
    invoke-static {v0}, LF4/h;->k(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lu3/P0;->c:Ljava/lang/String;

    .line 11
    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu3/Q0;->q()V

    .line 4
    invoke-virtual {p0}, Lu3/f1;->r()V

    .line 7
    iget-object v0, p0, Lu3/P0;->l:Ljava/lang/String;

    .line 9
    invoke-static {v0}, LF4/h;->k(Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lu3/P0;->l:Ljava/lang/String;

    .line 14
    return-object v0
.end method

.method public final x()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Lu3/Q0;->q()V

    .line 5
    iget-object v1, p0, LK/g;->a:Ljava/lang/Object;

    .line 7
    check-cast v1, Lu3/o1;

    .line 9
    iget-object v1, v1, Lu3/o1;->h:Lu3/c1;

    .line 11
    invoke-static {v1}, Lu3/o1;->g(Lu3/t1;)V

    .line 14
    invoke-virtual {v1}, Lu3/c1;->w()Lu3/h;

    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lu3/g;->A:Lu3/g;

    .line 20
    invoke-virtual {v1, v2}, Lu3/h;->f(Lu3/g;)Z

    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 26
    iget-object v0, p0, LK/g;->a:Ljava/lang/Object;

    .line 28
    check-cast v0, Lu3/o1;

    .line 30
    iget-object v0, v0, Lu3/o1;->i:Lu3/V0;

    .line 32
    invoke-static {v0}, Lu3/o1;->i(Lu3/t1;)V

    .line 35
    const-string v1, "Analytics Storage consent is not granted"

    .line 37
    iget-object v0, v0, Lu3/V0;->m:Lu3/T0;

    .line 39
    invoke-virtual {v0, v1}, Lu3/T0;->a(Ljava/lang/String;)V

    .line 42
    const/4 v0, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/16 v1, 0x10

    .line 46
    new-array v1, v1, [B

    .line 48
    iget-object v2, p0, LK/g;->a:Ljava/lang/Object;

    .line 50
    check-cast v2, Lu3/o1;

    .line 52
    iget-object v2, v2, Lu3/o1;->l:Lu3/n2;

    .line 54
    invoke-static {v2}, Lu3/o1;->g(Lu3/t1;)V

    .line 57
    invoke-virtual {v2}, Lu3/n2;->y()Ljava/security/SecureRandom;

    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 64
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 66
    new-instance v3, Ljava/math/BigInteger;

    .line 68
    invoke-direct {v3, v0, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 71
    new-array v0, v0, [Ljava/lang/Object;

    .line 73
    const/4 v1, 0x0

    .line 74
    aput-object v3, v0, v1

    .line 76
    const-string v1, "%032x"

    .line 78
    invoke-static {v2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    :goto_0
    iget-object v1, p0, LK/g;->a:Ljava/lang/Object;

    .line 84
    check-cast v1, Lu3/o1;

    .line 86
    iget-object v1, v1, Lu3/o1;->i:Lu3/V0;

    .line 88
    invoke-static {v1}, Lu3/o1;->i(Lu3/t1;)V

    .line 91
    if-nez v0, :cond_1

    .line 93
    const-string v2, "null"

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    const-string v2, "not null"

    .line 98
    :goto_1
    const-string v3, "Resetting session stitching token to "

    .line 100
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v2

    .line 104
    iget-object v1, v1, Lu3/V0;->m:Lu3/T0;

    .line 106
    invoke-virtual {v1, v2}, Lu3/T0;->a(Ljava/lang/String;)V

    .line 109
    iput-object v0, p0, Lu3/P0;->n:Ljava/lang/String;

    .line 111
    iget-object v0, p0, LK/g;->a:Ljava/lang/Object;

    .line 113
    check-cast v0, Lu3/o1;

    .line 115
    iget-object v0, v0, Lu3/o1;->n:Lk3/b;

    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 123
    move-result-wide v0

    .line 124
    iput-wide v0, p0, Lu3/P0;->o:J

    .line 126
    return-void
.end method
