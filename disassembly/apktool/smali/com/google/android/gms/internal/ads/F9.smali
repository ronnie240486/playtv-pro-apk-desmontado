.class public final Lcom/google/android/gms/internal/ads/F9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/C9;


# static fields
.field public static final B:Ljava/util/Map;


# instance fields
.field public final A:Lcom/google/android/gms/internal/ads/B4;

.field public final y:LQ2/a;

.field public final z:Lcom/google/android/gms/internal/ads/Gb;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    const-string v3, "createCalendarEvent"

    .line 3
    const-string v4, "setOrientationProperties"

    .line 5
    const-string v0, "resize"

    .line 7
    const-string v1, "playVideo"

    .line 9
    const-string v2, "storePicture"

    .line 11
    const-string v5, "closeResizedAd"

    .line 13
    const-string v6, "unload"

    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v4

    .line 29
    const/4 v5, 0x3

    .line 30
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v6

    .line 34
    const/4 v7, 0x4

    .line 35
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v8

    .line 39
    const/4 v9, 0x5

    .line 40
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v10

    .line 44
    const/4 v11, 0x6

    .line 45
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v12

    .line 49
    const/4 v13, 0x7

    .line 50
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v14

    .line 54
    new-array v15, v13, [Ljava/lang/Integer;

    .line 56
    const/16 v16, 0x0

    .line 58
    aput-object v2, v15, v16

    .line 60
    aput-object v4, v15, v1

    .line 62
    aput-object v6, v15, v3

    .line 64
    aput-object v8, v15, v5

    .line 66
    aput-object v10, v15, v7

    .line 68
    aput-object v12, v15, v9

    .line 70
    aput-object v14, v15, v11

    .line 72
    new-instance v2, Lp/b;

    .line 74
    invoke-direct {v2, v13}, Lp/b;-><init>(I)V

    .line 77
    const/4 v3, 0x0

    .line 78
    :goto_0
    if-ge v3, v13, :cond_0

    .line 80
    aget-object v4, v0, v3

    .line 82
    aget-object v5, v15, v3

    .line 84
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    add-int/2addr v3, v1

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Lcom/google/android/gms/internal/ads/F9;->B:Ljava/util/Map;

    .line 95
    return-void
.end method

.method public constructor <init>(LQ2/a;Lcom/google/android/gms/internal/ads/Gb;Lcom/google/android/gms/internal/ads/B4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/F9;->y:LQ2/a;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/F9;->z:Lcom/google/android/gms/internal/ads/Gb;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/F9;->A:Lcom/google/android/gms/internal/ads/B4;

    .line 10
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p2

    .line 5
    const-string v2, "a"

    .line 7
    move-object/from16 v3, p1

    .line 9
    check-cast v3, Lcom/google/android/gms/internal/ads/uf;

    .line 11
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/String;

    .line 17
    sget-object v4, Lcom/google/android/gms/internal/ads/F9;->B:Ljava/util/Map;

    .line 19
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Integer;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result v2

    .line 29
    const/4 v6, 0x6

    .line 30
    const/4 v7, 0x7

    .line 31
    const/4 v8, 0x1

    .line 32
    const/4 v9, 0x5

    .line 33
    if-eq v2, v9, :cond_1

    .line 35
    if-eq v2, v7, :cond_38

    .line 37
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/F9;->y:LQ2/a;

    .line 39
    invoke-virtual {v10}, LQ2/a;->b()Z

    .line 42
    move-result v11

    .line 43
    if-eqz v11, :cond_37

    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v11, 0x4

    .line 47
    const/4 v13, 0x3

    .line 48
    if-eq v2, v8, :cond_a

    .line 50
    if-eq v2, v13, :cond_9

    .line 52
    if-eq v2, v11, :cond_2

    .line 54
    if-eq v2, v9, :cond_1

    .line 56
    if-eq v2, v6, :cond_0

    .line 58
    if-eq v2, v7, :cond_38

    .line 60
    const-string v0, "Unknown MRAID command called."

    .line 62
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ge;->f(Ljava/lang/String;)V

    .line 65
    return-void

    .line 66
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/F9;->z:Lcom/google/android/gms/internal/ads/Gb;

    .line 68
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/Gb;->m(Z)V

    .line 71
    return-void

    .line 72
    :cond_1
    const/16 v5, 0xe

    .line 74
    goto/16 :goto_18

    .line 76
    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/ads/Eb;

    .line 78
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/Eb;-><init>(Lcom/google/android/gms/internal/ads/uf;Ljava/util/Map;)V

    .line 81
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/Eb;->C:Landroid/app/Activity;

    .line 83
    if-nez v0, :cond_3

    .line 85
    const-string v0, "Activity context is not available."

    .line 87
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/Sh;->h(Ljava/lang/String;)V

    .line 90
    goto/16 :goto_4

    .line 92
    :cond_3
    sget-object v3, LQ2/k;->A:LQ2/k;

    .line 94
    iget-object v4, v3, LQ2/k;->c:LU2/L;

    .line 96
    new-instance v4, Landroid/content/Intent;

    .line 98
    const-string v5, "android.intent.action.INSERT"

    .line 100
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 103
    const-string v5, "vnd.android.cursor.dir/event"

    .line 105
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    move-result-object v4

    .line 109
    const-string v5, "Intent can not be null"

    .line 111
    invoke-static {v4, v5}, LF4/h;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v5, v4, v10}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 121
    move-result-object v4

    .line 122
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 125
    move-result v4

    .line 126
    xor-int/2addr v4, v8

    .line 127
    if-nez v4, :cond_4

    .line 129
    const-string v0, "This feature is not available on the device."

    .line 131
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/Sh;->h(Ljava/lang/String;)V

    .line 134
    goto :goto_4

    .line 135
    :cond_4
    invoke-static {v0}, LU2/L;->h(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 138
    move-result-object v0

    .line 139
    iget-object v3, v3, LQ2/k;->g:Lcom/google/android/gms/internal/ads/Vd;

    .line 141
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Vd;->a()Landroid/content/res/Resources;

    .line 144
    move-result-object v3

    .line 145
    if-eqz v3, :cond_5

    .line 147
    const v4, 0x7f1402c5

    .line 150
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 153
    move-result-object v4

    .line 154
    goto :goto_0

    .line 155
    :cond_5
    const-string v4, "Create calendar event"

    .line 157
    :goto_0
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 160
    if-eqz v3, :cond_6

    .line 162
    const v4, 0x7f1402c6

    .line 165
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 168
    move-result-object v4

    .line 169
    goto :goto_1

    .line 170
    :cond_6
    const-string v4, "Allow Ad to create a calendar event?"

    .line 172
    :goto_1
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 175
    if-eqz v3, :cond_7

    .line 177
    const v4, 0x7f1402c3

    .line 180
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 183
    move-result-object v4

    .line 184
    goto :goto_2

    .line 185
    :cond_7
    const-string v4, "Accept"

    .line 187
    :goto_2
    new-instance v5, Lcom/google/android/gms/internal/ads/Db;

    .line 189
    invoke-direct {v5, v2, v10}, Lcom/google/android/gms/internal/ads/Db;-><init>(Lcom/google/android/gms/internal/ads/Eb;I)V

    .line 192
    invoke-virtual {v0, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 195
    if-eqz v3, :cond_8

    .line 197
    const v4, 0x7f1402c4

    .line 200
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 203
    move-result-object v3

    .line 204
    goto :goto_3

    .line 205
    :cond_8
    const-string v3, "Decline"

    .line 207
    :goto_3
    new-instance v4, Lcom/google/android/gms/internal/ads/Db;

    .line 209
    invoke-direct {v4, v2, v8}, Lcom/google/android/gms/internal/ads/Db;-><init>(Lcom/google/android/gms/internal/ads/Eb;I)V

    .line 212
    invoke-virtual {v0, v3, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 215
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 222
    :goto_4
    return-void

    .line 223
    :cond_9
    new-instance v2, Lcom/google/android/gms/internal/ads/Ib;

    .line 225
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/Ib;-><init>(Lcom/google/android/gms/internal/ads/uf;Ljava/util/Map;)V

    .line 228
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Ib;->a()V

    .line 231
    return-void

    .line 232
    :cond_a
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/F9;->z:Lcom/google/android/gms/internal/ads/Gb;

    .line 234
    const-string v3, "Cannot show popup window: "

    .line 236
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/Gb;->J:Ljava/lang/Object;

    .line 238
    monitor-enter v6

    .line 239
    :try_start_0
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/Gb;->L:Landroid/app/Activity;

    .line 241
    if-nez v7, :cond_b

    .line 243
    const-string v0, "Not an activity context. Cannot resize."

    .line 245
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/Sh;->h(Ljava/lang/String;)V

    .line 248
    monitor-exit v6

    .line 249
    goto/16 :goto_16

    .line 251
    :catchall_0
    move-exception v0

    .line 252
    goto/16 :goto_17

    .line 254
    :cond_b
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/Gb;->K:Lcom/google/android/gms/internal/ads/uf;

    .line 256
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/uf;->zzO()LO1/b;

    .line 259
    move-result-object v7

    .line 260
    if-nez v7, :cond_c

    .line 262
    const-string v0, "Webview is not yet available, size is not set."

    .line 264
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/Sh;->h(Ljava/lang/String;)V

    .line 267
    monitor-exit v6

    .line 268
    goto/16 :goto_16

    .line 270
    :cond_c
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/Gb;->K:Lcom/google/android/gms/internal/ads/uf;

    .line 272
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/uf;->zzO()LO1/b;

    .line 275
    move-result-object v7

    .line 276
    invoke-virtual {v7}, LO1/b;->b()Z

    .line 279
    move-result v7

    .line 280
    if-eqz v7, :cond_d

    .line 282
    const-string v0, "Is interstitial. Cannot resize an interstitial."

    .line 284
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/Sh;->h(Ljava/lang/String;)V

    .line 287
    monitor-exit v6

    .line 288
    goto/16 :goto_16

    .line 290
    :cond_d
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/Gb;->K:Lcom/google/android/gms/internal/ads/uf;

    .line 292
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/uf;->h0()Z

    .line 295
    move-result v7

    .line 296
    if-eqz v7, :cond_e

    .line 298
    const-string v0, "Cannot resize an expanded banner."

    .line 300
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/Sh;->h(Ljava/lang/String;)V

    .line 303
    monitor-exit v6

    .line 304
    goto/16 :goto_16

    .line 306
    :cond_e
    const-string v7, "width"

    .line 308
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    move-result-object v7

    .line 312
    check-cast v7, Ljava/lang/CharSequence;

    .line 314
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 317
    move-result v7

    .line 318
    if-nez v7, :cond_f

    .line 320
    sget-object v7, LQ2/k;->A:LQ2/k;

    .line 322
    iget-object v7, v7, LQ2/k;->c:LU2/L;

    .line 324
    const-string v7, "width"

    .line 326
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    move-result-object v7

    .line 330
    check-cast v7, Ljava/lang/String;

    .line 332
    invoke-static {v7}, LU2/L;->j(Ljava/lang/String;)I

    .line 335
    move-result v7

    .line 336
    iput v7, v2, Lcom/google/android/gms/internal/ads/Gb;->I:I

    .line 338
    :cond_f
    const-string v7, "height"

    .line 340
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    move-result-object v7

    .line 344
    check-cast v7, Ljava/lang/CharSequence;

    .line 346
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 349
    move-result v7

    .line 350
    if-nez v7, :cond_10

    .line 352
    sget-object v7, LQ2/k;->A:LQ2/k;

    .line 354
    iget-object v7, v7, LQ2/k;->c:LU2/L;

    .line 356
    const-string v7, "height"

    .line 358
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    move-result-object v7

    .line 362
    check-cast v7, Ljava/lang/String;

    .line 364
    invoke-static {v7}, LU2/L;->j(Ljava/lang/String;)I

    .line 367
    move-result v7

    .line 368
    iput v7, v2, Lcom/google/android/gms/internal/ads/Gb;->F:I

    .line 370
    :cond_10
    const-string v7, "offsetX"

    .line 372
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    move-result-object v7

    .line 376
    check-cast v7, Ljava/lang/CharSequence;

    .line 378
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 381
    move-result v7

    .line 382
    if-nez v7, :cond_11

    .line 384
    sget-object v7, LQ2/k;->A:LQ2/k;

    .line 386
    iget-object v7, v7, LQ2/k;->c:LU2/L;

    .line 388
    const-string v7, "offsetX"

    .line 390
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    move-result-object v7

    .line 394
    check-cast v7, Ljava/lang/String;

    .line 396
    invoke-static {v7}, LU2/L;->j(Ljava/lang/String;)I

    .line 399
    move-result v7

    .line 400
    iput v7, v2, Lcom/google/android/gms/internal/ads/Gb;->G:I

    .line 402
    :cond_11
    const-string v7, "offsetY"

    .line 404
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    move-result-object v7

    .line 408
    check-cast v7, Ljava/lang/CharSequence;

    .line 410
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 413
    move-result v7

    .line 414
    if-nez v7, :cond_12

    .line 416
    sget-object v7, LQ2/k;->A:LQ2/k;

    .line 418
    iget-object v7, v7, LQ2/k;->c:LU2/L;

    .line 420
    const-string v7, "offsetY"

    .line 422
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    move-result-object v7

    .line 426
    check-cast v7, Ljava/lang/String;

    .line 428
    invoke-static {v7}, LU2/L;->j(Ljava/lang/String;)I

    .line 431
    move-result v7

    .line 432
    iput v7, v2, Lcom/google/android/gms/internal/ads/Gb;->H:I

    .line 434
    :cond_12
    const-string v7, "allowOffscreen"

    .line 436
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    move-result-object v7

    .line 440
    check-cast v7, Ljava/lang/CharSequence;

    .line 442
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 445
    move-result v7

    .line 446
    if-nez v7, :cond_13

    .line 448
    const-string v7, "allowOffscreen"

    .line 450
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    move-result-object v7

    .line 454
    check-cast v7, Ljava/lang/String;

    .line 456
    invoke-static {v7}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 459
    move-result v7

    .line 460
    iput-boolean v7, v2, Lcom/google/android/gms/internal/ads/Gb;->C:Z

    .line 462
    :cond_13
    const-string v7, "customClosePosition"

    .line 464
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    move-result-object v0

    .line 468
    check-cast v0, Ljava/lang/String;

    .line 470
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 473
    move-result v7

    .line 474
    if-nez v7, :cond_14

    .line 476
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/Gb;->B:Ljava/lang/String;

    .line 478
    :cond_14
    iget v0, v2, Lcom/google/android/gms/internal/ads/Gb;->I:I

    .line 480
    if-ltz v0, :cond_36

    .line 482
    iget v0, v2, Lcom/google/android/gms/internal/ads/Gb;->F:I

    .line 484
    if-ltz v0, :cond_36

    .line 486
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/Gb;->L:Landroid/app/Activity;

    .line 488
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 491
    move-result-object v0

    .line 492
    if-eqz v0, :cond_35

    .line 494
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 497
    move-result-object v7

    .line 498
    if-nez v7, :cond_15

    .line 500
    goto/16 :goto_15

    .line 502
    :cond_15
    sget-object v7, LQ2/k;->A:LQ2/k;

    .line 504
    iget-object v7, v7, LQ2/k;->c:LU2/L;

    .line 506
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/Gb;->L:Landroid/app/Activity;

    .line 508
    invoke-static {v7}, LU2/L;->l(Landroid/app/Activity;)[I

    .line 511
    move-result-object v14

    .line 512
    sget-object v15, LR2/n;->f:LR2/n;

    .line 514
    iget-object v12, v15, LR2/n;->a:Lcom/google/android/gms/internal/ads/ce;

    .line 516
    aget v4, v14, v10

    .line 518
    invoke-virtual {v12, v7, v4}, Lcom/google/android/gms/internal/ads/ce;->e(Landroid/content/Context;I)I

    .line 521
    move-result v4

    .line 522
    iget-object v12, v15, LR2/n;->a:Lcom/google/android/gms/internal/ads/ce;

    .line 524
    aget v14, v14, v8

    .line 526
    invoke-virtual {v12, v7, v14}, Lcom/google/android/gms/internal/ads/ce;->e(Landroid/content/Context;I)I

    .line 529
    move-result v7

    .line 530
    filled-new-array {v4, v7}, [I

    .line 533
    move-result-object v4

    .line 534
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/Gb;->L:Landroid/app/Activity;

    .line 536
    invoke-static {v7}, LU2/L;->m(Landroid/app/Activity;)[I

    .line 539
    move-result-object v7

    .line 540
    aget v12, v4, v10

    .line 542
    aget v4, v4, v8

    .line 544
    iget v14, v2, Lcom/google/android/gms/internal/ads/Gb;->I:I

    .line 546
    const/4 v5, 0x2

    .line 547
    const/16 v10, 0x32

    .line 549
    if-lt v14, v10, :cond_28

    .line 551
    if-le v14, v12, :cond_16

    .line 553
    goto/16 :goto_f

    .line 555
    :cond_16
    iget v9, v2, Lcom/google/android/gms/internal/ads/Gb;->F:I

    .line 557
    if-lt v9, v10, :cond_27

    .line 559
    if-le v9, v4, :cond_17

    .line 561
    goto/16 :goto_e

    .line 563
    :cond_17
    if-ne v9, v4, :cond_19

    .line 565
    if-ne v14, v12, :cond_19

    .line 567
    const-string v4, "Cannot resize to a full-screen ad."

    .line 569
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/ge;->g(Ljava/lang/String;)V

    .line 572
    :cond_18
    :goto_5
    const/4 v12, 0x0

    .line 573
    goto/16 :goto_10

    .line 575
    :cond_19
    iget-boolean v4, v2, Lcom/google/android/gms/internal/ads/Gb;->C:Z

    .line 577
    if-eqz v4, :cond_22

    .line 579
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/Gb;->B:Ljava/lang/String;

    .line 581
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 584
    move-result v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 585
    sparse-switch v16, :sswitch_data_0

    .line 588
    goto :goto_6

    .line 589
    :sswitch_0
    const-string v10, "top-center"

    .line 591
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 594
    move-result v4

    .line 595
    if-eqz v4, :cond_1a

    .line 597
    const/4 v4, 0x1

    .line 598
    goto :goto_7

    .line 599
    :sswitch_1
    const-string v10, "bottom-center"

    .line 601
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 604
    move-result v4

    .line 605
    if-eqz v4, :cond_1a

    .line 607
    const/4 v4, 0x4

    .line 608
    goto :goto_7

    .line 609
    :sswitch_2
    const-string v10, "bottom-right"

    .line 611
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 614
    move-result v4

    .line 615
    if-eqz v4, :cond_1a

    .line 617
    const/4 v4, 0x5

    .line 618
    goto :goto_7

    .line 619
    :sswitch_3
    const-string v10, "bottom-left"

    .line 621
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 624
    move-result v4

    .line 625
    if-eqz v4, :cond_1a

    .line 627
    const/4 v4, 0x3

    .line 628
    goto :goto_7

    .line 629
    :sswitch_4
    const-string v10, "top-left"

    .line 631
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 634
    move-result v4

    .line 635
    if-eqz v4, :cond_1a

    .line 637
    const/4 v4, 0x0

    .line 638
    goto :goto_7

    .line 639
    :sswitch_5
    const-string v10, "center"

    .line 641
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 644
    move-result v4

    .line 645
    if-eqz v4, :cond_1a

    .line 647
    const/4 v4, 0x2

    .line 648
    goto :goto_7

    .line 649
    :cond_1a
    :goto_6
    const/4 v4, -0x1

    .line 650
    :goto_7
    if-eqz v4, :cond_20

    .line 652
    if-eq v4, v8, :cond_1f

    .line 654
    if-eq v4, v5, :cond_1e

    .line 656
    if-eq v4, v13, :cond_1d

    .line 658
    if-eq v4, v11, :cond_1c

    .line 660
    const/4 v10, 0x5

    .line 661
    if-eq v4, v10, :cond_1b

    .line 663
    :try_start_1
    iget v4, v2, Lcom/google/android/gms/internal/ads/Gb;->D:I

    .line 665
    iget v9, v2, Lcom/google/android/gms/internal/ads/Gb;->G:I

    .line 667
    add-int/2addr v4, v9

    .line 668
    add-int/2addr v4, v14

    .line 669
    add-int/lit8 v4, v4, -0x32

    .line 671
    iget v9, v2, Lcom/google/android/gms/internal/ads/Gb;->E:I

    .line 673
    :goto_8
    iget v10, v2, Lcom/google/android/gms/internal/ads/Gb;->H:I

    .line 675
    add-int/2addr v9, v10

    .line 676
    goto :goto_a

    .line 677
    :cond_1b
    iget v4, v2, Lcom/google/android/gms/internal/ads/Gb;->D:I

    .line 679
    iget v10, v2, Lcom/google/android/gms/internal/ads/Gb;->G:I

    .line 681
    add-int/2addr v4, v10

    .line 682
    add-int/2addr v4, v14

    .line 683
    add-int/lit8 v4, v4, -0x32

    .line 685
    iget v10, v2, Lcom/google/android/gms/internal/ads/Gb;->E:I

    .line 687
    :goto_9
    iget v14, v2, Lcom/google/android/gms/internal/ads/Gb;->H:I

    .line 689
    add-int/2addr v10, v14

    .line 690
    add-int/2addr v10, v9

    .line 691
    add-int/lit8 v9, v10, -0x32

    .line 693
    goto :goto_a

    .line 694
    :cond_1c
    iget v4, v2, Lcom/google/android/gms/internal/ads/Gb;->D:I

    .line 696
    iget v10, v2, Lcom/google/android/gms/internal/ads/Gb;->G:I

    .line 698
    shr-int/2addr v14, v8

    .line 699
    add-int/2addr v4, v10

    .line 700
    add-int/2addr v4, v14

    .line 701
    add-int/lit8 v4, v4, -0x19

    .line 703
    iget v10, v2, Lcom/google/android/gms/internal/ads/Gb;->E:I

    .line 705
    goto :goto_9

    .line 706
    :cond_1d
    iget v4, v2, Lcom/google/android/gms/internal/ads/Gb;->D:I

    .line 708
    iget v10, v2, Lcom/google/android/gms/internal/ads/Gb;->G:I

    .line 710
    add-int/2addr v4, v10

    .line 711
    iget v10, v2, Lcom/google/android/gms/internal/ads/Gb;->E:I

    .line 713
    goto :goto_9

    .line 714
    :cond_1e
    iget v4, v2, Lcom/google/android/gms/internal/ads/Gb;->D:I

    .line 716
    iget v10, v2, Lcom/google/android/gms/internal/ads/Gb;->G:I

    .line 718
    shr-int/2addr v14, v8

    .line 719
    add-int/2addr v4, v10

    .line 720
    add-int/2addr v4, v14

    .line 721
    add-int/lit8 v4, v4, -0x19

    .line 723
    iget v10, v2, Lcom/google/android/gms/internal/ads/Gb;->E:I

    .line 725
    iget v14, v2, Lcom/google/android/gms/internal/ads/Gb;->H:I

    .line 727
    add-int/2addr v10, v14

    .line 728
    shr-int/2addr v9, v8

    .line 729
    add-int/2addr v10, v9

    .line 730
    add-int/lit8 v9, v10, -0x19

    .line 732
    goto :goto_a

    .line 733
    :cond_1f
    iget v4, v2, Lcom/google/android/gms/internal/ads/Gb;->D:I

    .line 735
    iget v9, v2, Lcom/google/android/gms/internal/ads/Gb;->G:I

    .line 737
    shr-int/lit8 v10, v14, 0x1

    .line 739
    add-int/2addr v4, v9

    .line 740
    add-int/2addr v4, v10

    .line 741
    add-int/lit8 v4, v4, -0x19

    .line 743
    iget v9, v2, Lcom/google/android/gms/internal/ads/Gb;->E:I

    .line 745
    goto :goto_8

    .line 746
    :cond_20
    iget v4, v2, Lcom/google/android/gms/internal/ads/Gb;->D:I

    .line 748
    iget v9, v2, Lcom/google/android/gms/internal/ads/Gb;->G:I

    .line 750
    add-int/2addr v4, v9

    .line 751
    iget v9, v2, Lcom/google/android/gms/internal/ads/Gb;->E:I

    .line 753
    goto :goto_8

    .line 754
    :goto_a
    if-ltz v4, :cond_18

    .line 756
    const/16 v10, 0x32

    .line 758
    add-int/2addr v4, v10

    .line 759
    if-gt v4, v12, :cond_18

    .line 761
    const/4 v4, 0x0

    .line 762
    aget v12, v7, v4

    .line 764
    if-lt v9, v12, :cond_18

    .line 766
    add-int/2addr v9, v10

    .line 767
    aget v4, v7, v8

    .line 769
    if-le v9, v4, :cond_21

    .line 771
    goto/16 :goto_5

    .line 773
    :cond_21
    new-array v12, v5, [I

    .line 775
    iget v4, v2, Lcom/google/android/gms/internal/ads/Gb;->D:I

    .line 777
    iget v7, v2, Lcom/google/android/gms/internal/ads/Gb;->G:I

    .line 779
    add-int/2addr v4, v7

    .line 780
    const/4 v7, 0x0

    .line 781
    aput v4, v12, v7

    .line 783
    iget v4, v2, Lcom/google/android/gms/internal/ads/Gb;->E:I

    .line 785
    iget v7, v2, Lcom/google/android/gms/internal/ads/Gb;->H:I

    .line 787
    add-int/2addr v4, v7

    .line 788
    aput v4, v12, v8

    .line 790
    goto :goto_10

    .line 791
    :cond_22
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/Gb;->L:Landroid/app/Activity;

    .line 793
    invoke-static {v4}, LU2/L;->l(Landroid/app/Activity;)[I

    .line 796
    move-result-object v7

    .line 797
    iget-object v9, v15, LR2/n;->a:Lcom/google/android/gms/internal/ads/ce;

    .line 799
    const/4 v10, 0x0

    .line 800
    aget v12, v7, v10

    .line 802
    invoke-virtual {v9, v4, v12}, Lcom/google/android/gms/internal/ads/ce;->e(Landroid/content/Context;I)I

    .line 805
    move-result v9

    .line 806
    iget-object v10, v15, LR2/n;->a:Lcom/google/android/gms/internal/ads/ce;

    .line 808
    aget v7, v7, v8

    .line 810
    invoke-virtual {v10, v4, v7}, Lcom/google/android/gms/internal/ads/ce;->e(Landroid/content/Context;I)I

    .line 813
    move-result v4

    .line 814
    filled-new-array {v9, v4}, [I

    .line 817
    move-result-object v4

    .line 818
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/Gb;->L:Landroid/app/Activity;

    .line 820
    invoke-static {v7}, LU2/L;->m(Landroid/app/Activity;)[I

    .line 823
    move-result-object v7

    .line 824
    const/4 v9, 0x0

    .line 825
    aget v4, v4, v9

    .line 827
    iget v9, v2, Lcom/google/android/gms/internal/ads/Gb;->D:I

    .line 829
    iget v10, v2, Lcom/google/android/gms/internal/ads/Gb;->G:I

    .line 831
    add-int/2addr v9, v10

    .line 832
    iget v10, v2, Lcom/google/android/gms/internal/ads/Gb;->E:I

    .line 834
    iget v12, v2, Lcom/google/android/gms/internal/ads/Gb;->H:I

    .line 836
    add-int/2addr v10, v12

    .line 837
    if-gez v9, :cond_23

    .line 839
    const/4 v4, 0x0

    .line 840
    :goto_b
    const/4 v9, 0x0

    .line 841
    goto :goto_c

    .line 842
    :cond_23
    iget v12, v2, Lcom/google/android/gms/internal/ads/Gb;->I:I

    .line 844
    add-int v14, v9, v12

    .line 846
    if-le v14, v4, :cond_24

    .line 848
    sub-int/2addr v4, v12

    .line 849
    goto :goto_b

    .line 850
    :cond_24
    move v4, v9

    .line 851
    goto :goto_b

    .line 852
    :goto_c
    aget v12, v7, v9

    .line 854
    if-ge v10, v12, :cond_25

    .line 856
    move v10, v12

    .line 857
    goto :goto_d

    .line 858
    :cond_25
    iget v9, v2, Lcom/google/android/gms/internal/ads/Gb;->F:I

    .line 860
    add-int v12, v10, v9

    .line 862
    aget v7, v7, v8

    .line 864
    if-le v12, v7, :cond_26

    .line 866
    sub-int v10, v7, v9

    .line 868
    :cond_26
    :goto_d
    filled-new-array {v4, v10}, [I

    .line 871
    move-result-object v12

    .line 872
    goto :goto_10

    .line 873
    :cond_27
    :goto_e
    const-string v4, "Height is too small or too large."

    .line 875
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/ge;->g(Ljava/lang/String;)V

    .line 878
    goto/16 :goto_5

    .line 880
    :cond_28
    :goto_f
    const-string v4, "Width is too small or too large."

    .line 882
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/ge;->g(Ljava/lang/String;)V

    .line 885
    goto/16 :goto_5

    .line 887
    :goto_10
    if-nez v12, :cond_29

    .line 889
    const-string v0, "Resize location out of screen or close button is not visible."

    .line 891
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/Sh;->h(Ljava/lang/String;)V

    .line 894
    monitor-exit v6

    .line 895
    goto/16 :goto_16

    .line 897
    :cond_29
    iget-object v4, v15, LR2/n;->a:Lcom/google/android/gms/internal/ads/ce;

    .line 899
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/Gb;->L:Landroid/app/Activity;

    .line 901
    iget v7, v2, Lcom/google/android/gms/internal/ads/Gb;->I:I

    .line 903
    invoke-static {v4, v7}, Lcom/google/android/gms/internal/ads/ce;->m(Landroid/content/Context;I)I

    .line 906
    move-result v4

    .line 907
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/Gb;->L:Landroid/app/Activity;

    .line 909
    iget v9, v2, Lcom/google/android/gms/internal/ads/Gb;->F:I

    .line 911
    invoke-static {v7, v9}, Lcom/google/android/gms/internal/ads/ce;->m(Landroid/content/Context;I)I

    .line 914
    move-result v7

    .line 915
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/Gb;->K:Lcom/google/android/gms/internal/ads/uf;

    .line 917
    check-cast v9, Landroid/view/View;

    .line 919
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 922
    move-result-object v9

    .line 923
    if-eqz v9, :cond_34

    .line 925
    instance-of v10, v9, Landroid/view/ViewGroup;

    .line 927
    if-eqz v10, :cond_34

    .line 929
    check-cast v9, Landroid/view/ViewGroup;

    .line 931
    iget-object v10, v2, Lcom/google/android/gms/internal/ads/Gb;->K:Lcom/google/android/gms/internal/ads/uf;

    .line 933
    check-cast v10, Landroid/view/View;

    .line 935
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 938
    iget-object v10, v2, Lcom/google/android/gms/internal/ads/Gb;->Q:Landroid/widget/PopupWindow;

    .line 940
    if-nez v10, :cond_2a

    .line 942
    iput-object v9, v2, Lcom/google/android/gms/internal/ads/Gb;->S:Landroid/view/ViewGroup;

    .line 944
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/Gb;->K:Lcom/google/android/gms/internal/ads/uf;

    .line 946
    move-object v10, v9

    .line 947
    check-cast v10, Landroid/view/View;

    .line 949
    invoke-virtual {v10, v8}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 952
    move-object v10, v9

    .line 953
    check-cast v10, Landroid/view/View;

    .line 955
    invoke-virtual {v10}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 958
    move-result-object v10

    .line 959
    invoke-static {v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 962
    move-result-object v10

    .line 963
    check-cast v9, Landroid/view/View;

    .line 965
    const/4 v14, 0x0

    .line 966
    invoke-virtual {v9, v14}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 969
    new-instance v9, Landroid/widget/ImageView;

    .line 971
    iget-object v14, v2, Lcom/google/android/gms/internal/ads/Gb;->L:Landroid/app/Activity;

    .line 973
    invoke-direct {v9, v14}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 976
    iput-object v9, v2, Lcom/google/android/gms/internal/ads/Gb;->N:Landroid/widget/ImageView;

    .line 978
    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 981
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/Gb;->K:Lcom/google/android/gms/internal/ads/uf;

    .line 983
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/uf;->zzO()LO1/b;

    .line 986
    move-result-object v9

    .line 987
    iput-object v9, v2, Lcom/google/android/gms/internal/ads/Gb;->M:LO1/b;

    .line 989
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/Gb;->S:Landroid/view/ViewGroup;

    .line 991
    iget-object v10, v2, Lcom/google/android/gms/internal/ads/Gb;->N:Landroid/widget/ImageView;

    .line 993
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 996
    goto :goto_11

    .line 997
    :cond_2a
    invoke-virtual {v10}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1000
    :goto_11
    new-instance v9, Landroid/widget/RelativeLayout;

    .line 1002
    iget-object v10, v2, Lcom/google/android/gms/internal/ads/Gb;->L:Landroid/app/Activity;

    .line 1004
    invoke-direct {v9, v10}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 1007
    iput-object v9, v2, Lcom/google/android/gms/internal/ads/Gb;->R:Landroid/widget/RelativeLayout;

    .line 1009
    const/4 v10, 0x0

    .line 1010
    invoke-virtual {v9, v10}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1013
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/Gb;->R:Landroid/widget/RelativeLayout;

    .line 1015
    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    .line 1017
    invoke-direct {v10, v4, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1020
    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1023
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/Gb;->R:Landroid/widget/RelativeLayout;

    .line 1025
    new-instance v10, Landroid/widget/PopupWindow;

    .line 1027
    const/4 v14, 0x0

    .line 1028
    invoke-direct {v10, v9, v4, v7, v14}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 1031
    iput-object v10, v2, Lcom/google/android/gms/internal/ads/Gb;->Q:Landroid/widget/PopupWindow;

    .line 1033
    invoke-virtual {v10, v14}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 1036
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/Gb;->Q:Landroid/widget/PopupWindow;

    .line 1038
    invoke-virtual {v9, v8}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 1041
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/Gb;->Q:Landroid/widget/PopupWindow;

    .line 1043
    iget-boolean v10, v2, Lcom/google/android/gms/internal/ads/Gb;->C:Z

    .line 1045
    xor-int/2addr v10, v8

    .line 1046
    invoke-virtual {v9, v10}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 1049
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/Gb;->R:Landroid/widget/RelativeLayout;

    .line 1051
    iget-object v10, v2, Lcom/google/android/gms/internal/ads/Gb;->K:Lcom/google/android/gms/internal/ads/uf;

    .line 1053
    check-cast v10, Landroid/view/View;

    .line 1055
    const/4 v14, -0x1

    .line 1056
    invoke-virtual {v9, v10, v14, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 1059
    new-instance v9, Landroid/widget/LinearLayout;

    .line 1061
    iget-object v10, v2, Lcom/google/android/gms/internal/ads/Gb;->L:Landroid/app/Activity;

    .line 1063
    invoke-direct {v9, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1066
    iput-object v9, v2, Lcom/google/android/gms/internal/ads/Gb;->O:Landroid/widget/LinearLayout;

    .line 1068
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1070
    iget-object v10, v2, Lcom/google/android/gms/internal/ads/Gb;->L:Landroid/app/Activity;

    .line 1072
    const/16 v15, 0x32

    .line 1074
    invoke-static {v10, v15}, Lcom/google/android/gms/internal/ads/ce;->m(Landroid/content/Context;I)I

    .line 1077
    move-result v10

    .line 1078
    iget-object v14, v2, Lcom/google/android/gms/internal/ads/Gb;->L:Landroid/app/Activity;

    .line 1080
    invoke-static {v14, v15}, Lcom/google/android/gms/internal/ads/ce;->m(Landroid/content/Context;I)I

    .line 1083
    move-result v14

    .line 1084
    invoke-direct {v9, v10, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1087
    iget-object v10, v2, Lcom/google/android/gms/internal/ads/Gb;->B:Ljava/lang/String;

    .line 1089
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 1092
    move-result v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1093
    sparse-switch v14, :sswitch_data_1

    .line 1096
    goto :goto_12

    .line 1097
    :sswitch_6
    const-string v14, "top-center"

    .line 1099
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1102
    move-result v10

    .line 1103
    if-eqz v10, :cond_2b

    .line 1105
    const/4 v10, 0x1

    .line 1106
    goto :goto_13

    .line 1107
    :sswitch_7
    const-string v14, "bottom-center"

    .line 1109
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1112
    move-result v10

    .line 1113
    if-eqz v10, :cond_2b

    .line 1115
    const/4 v10, 0x4

    .line 1116
    goto :goto_13

    .line 1117
    :sswitch_8
    const-string v14, "bottom-right"

    .line 1119
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1122
    move-result v10

    .line 1123
    if-eqz v10, :cond_2b

    .line 1125
    const/4 v10, 0x5

    .line 1126
    goto :goto_13

    .line 1127
    :sswitch_9
    const-string v14, "bottom-left"

    .line 1129
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1132
    move-result v10

    .line 1133
    if-eqz v10, :cond_2b

    .line 1135
    const/4 v10, 0x3

    .line 1136
    goto :goto_13

    .line 1137
    :sswitch_a
    const-string v14, "top-left"

    .line 1139
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1142
    move-result v10

    .line 1143
    if-eqz v10, :cond_2b

    .line 1145
    const/4 v10, 0x0

    .line 1146
    goto :goto_13

    .line 1147
    :sswitch_b
    const-string v14, "center"

    .line 1149
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1152
    move-result v10

    .line 1153
    if-eqz v10, :cond_2b

    .line 1155
    const/4 v10, 0x2

    .line 1156
    goto :goto_13

    .line 1157
    :cond_2b
    :goto_12
    const/4 v10, -0x1

    .line 1158
    :goto_13
    const/16 v14, 0x9

    .line 1160
    const/16 v15, 0xa

    .line 1162
    if-eqz v10, :cond_31

    .line 1164
    if-eq v10, v8, :cond_30

    .line 1166
    if-eq v10, v5, :cond_2f

    .line 1168
    const/16 v5, 0xc

    .line 1170
    if-eq v10, v13, :cond_2e

    .line 1172
    if-eq v10, v11, :cond_2d

    .line 1174
    const/16 v11, 0xb

    .line 1176
    const/4 v13, 0x5

    .line 1177
    if-eq v10, v13, :cond_2c

    .line 1179
    :try_start_2
    invoke-virtual {v9, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1182
    invoke-virtual {v9, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1185
    goto :goto_14

    .line 1186
    :cond_2c
    invoke-virtual {v9, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1189
    invoke-virtual {v9, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1192
    goto :goto_14

    .line 1193
    :cond_2d
    invoke-virtual {v9, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1196
    const/16 v5, 0xe

    .line 1198
    invoke-virtual {v9, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1201
    goto :goto_14

    .line 1202
    :cond_2e
    invoke-virtual {v9, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1205
    invoke-virtual {v9, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1208
    goto :goto_14

    .line 1209
    :cond_2f
    const/16 v5, 0xd

    .line 1211
    invoke-virtual {v9, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1214
    goto :goto_14

    .line 1215
    :cond_30
    invoke-virtual {v9, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1218
    const/16 v5, 0xe

    .line 1220
    invoke-virtual {v9, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1223
    goto :goto_14

    .line 1224
    :cond_31
    invoke-virtual {v9, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1227
    invoke-virtual {v9, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1230
    :goto_14
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/Gb;->O:Landroid/widget/LinearLayout;

    .line 1232
    new-instance v10, Lcom/google/android/gms/internal/ads/Fb;

    .line 1234
    const/4 v11, 0x0

    .line 1235
    invoke-direct {v10, v2, v11}, Lcom/google/android/gms/internal/ads/Fb;-><init>(Ljava/lang/Object;I)V

    .line 1238
    invoke-virtual {v5, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1241
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/Gb;->O:Landroid/widget/LinearLayout;

    .line 1243
    const-string v10, "Close button"

    .line 1245
    invoke-virtual {v5, v10}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1248
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/Gb;->R:Landroid/widget/RelativeLayout;

    .line 1250
    iget-object v10, v2, Lcom/google/android/gms/internal/ads/Gb;->O:Landroid/widget/LinearLayout;

    .line 1252
    invoke-virtual {v5, v10, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1255
    :try_start_3
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/Gb;->Q:Landroid/widget/PopupWindow;

    .line 1257
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 1260
    move-result-object v0

    .line 1261
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/Gb;->L:Landroid/app/Activity;

    .line 1263
    const/4 v10, 0x0

    .line 1264
    aget v11, v12, v10

    .line 1266
    invoke-static {v9, v11}, Lcom/google/android/gms/internal/ads/ce;->m(Landroid/content/Context;I)I

    .line 1269
    move-result v9

    .line 1270
    iget-object v11, v2, Lcom/google/android/gms/internal/ads/Gb;->L:Landroid/app/Activity;

    .line 1272
    aget v13, v12, v8

    .line 1274
    invoke-static {v11, v13}, Lcom/google/android/gms/internal/ads/ce;->m(Landroid/content/Context;I)I

    .line 1277
    move-result v11

    .line 1278
    invoke-virtual {v5, v0, v10, v9, v11}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1281
    :try_start_4
    aget v0, v12, v10

    .line 1283
    aget v0, v12, v8

    .line 1285
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/Gb;->P:Lcom/google/android/gms/internal/ads/B4;

    .line 1287
    if-eqz v0, :cond_32

    .line 1289
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/B4;->z:Ljava/lang/Object;

    .line 1291
    check-cast v0, Lcom/google/android/gms/internal/ads/yn;

    .line 1293
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yn;->c:Lcom/google/android/gms/internal/ads/rj;

    .line 1295
    sget-object v3, Lcom/google/android/gms/internal/ads/nj;->y:Lcom/google/android/gms/internal/ads/nj;

    .line 1297
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/yH;->R0(Lcom/google/android/gms/internal/ads/wk;)V

    .line 1300
    :cond_32
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/Gb;->K:Lcom/google/android/gms/internal/ads/uf;

    .line 1302
    new-instance v3, LO1/b;

    .line 1304
    invoke-direct {v3, v8, v4, v7}, LO1/b;-><init>(III)V

    .line 1307
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/uf;->q0(LO1/b;)V

    .line 1310
    const/4 v0, 0x0

    .line 1311
    aget v3, v12, v0

    .line 1313
    aget v4, v12, v8

    .line 1315
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/Gb;->L:Landroid/app/Activity;

    .line 1317
    invoke-static {v5}, LU2/L;->m(Landroid/app/Activity;)[I

    .line 1320
    move-result-object v5

    .line 1321
    aget v0, v5, v0

    .line 1323
    sub-int/2addr v4, v0

    .line 1324
    iget v0, v2, Lcom/google/android/gms/internal/ads/Gb;->I:I

    .line 1326
    iget v5, v2, Lcom/google/android/gms/internal/ads/Gb;->F:I

    .line 1328
    invoke-virtual {v2, v3, v4, v0, v5}, Lcom/google/android/gms/internal/ads/Sh;->j(IIII)V

    .line 1331
    const-string v0, "resized"

    .line 1333
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/Sh;->k(Ljava/lang/String;)V

    .line 1336
    monitor-exit v6

    .line 1337
    goto :goto_16

    .line 1338
    :catch_0
    move-exception v0

    .line 1339
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1342
    move-result-object v0

    .line 1343
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1345
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1348
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1351
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1354
    move-result-object v0

    .line 1355
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/Sh;->h(Ljava/lang/String;)V

    .line 1358
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/Gb;->R:Landroid/widget/RelativeLayout;

    .line 1360
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/Gb;->K:Lcom/google/android/gms/internal/ads/uf;

    .line 1362
    check-cast v3, Landroid/view/View;

    .line 1364
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1367
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/Gb;->S:Landroid/view/ViewGroup;

    .line 1369
    if-eqz v0, :cond_33

    .line 1371
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/Gb;->N:Landroid/widget/ImageView;

    .line 1373
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1376
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/Gb;->S:Landroid/view/ViewGroup;

    .line 1378
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/Gb;->K:Lcom/google/android/gms/internal/ads/uf;

    .line 1380
    check-cast v3, Landroid/view/View;

    .line 1382
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1385
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/Gb;->K:Lcom/google/android/gms/internal/ads/uf;

    .line 1387
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Gb;->M:LO1/b;

    .line 1389
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/uf;->q0(LO1/b;)V

    .line 1392
    :cond_33
    monitor-exit v6

    .line 1393
    goto :goto_16

    .line 1394
    :cond_34
    const-string v0, "Webview is detached, probably in the middle of a resize or expand."

    .line 1396
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/Sh;->h(Ljava/lang/String;)V

    .line 1399
    monitor-exit v6

    .line 1400
    goto :goto_16

    .line 1401
    :cond_35
    :goto_15
    const-string v0, "Activity context is not ready, cannot get window or decor view."

    .line 1403
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/Sh;->h(Ljava/lang/String;)V

    .line 1406
    monitor-exit v6

    .line 1407
    goto :goto_16

    .line 1408
    :cond_36
    const-string v0, "Invalid width and height options. Cannot resize."

    .line 1410
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/Sh;->h(Ljava/lang/String;)V

    .line 1413
    monitor-exit v6

    .line 1414
    :goto_16
    return-void

    .line 1415
    :goto_17
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1416
    throw v0

    .line 1417
    :cond_37
    const/4 v0, 0x0

    .line 1418
    invoke-virtual {v10, v0}, LQ2/a;->a(Ljava/lang/String;)V

    .line 1421
    return-void

    .line 1422
    :cond_38
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/F9;->A:Lcom/google/android/gms/internal/ads/B4;

    .line 1424
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/B4;->z:Ljava/lang/Object;

    .line 1426
    check-cast v0, Lcom/google/android/gms/internal/ads/yn;

    .line 1428
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yn;->m:Lcom/google/android/gms/internal/ads/fk;

    .line 1430
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fk;->zza()V

    .line 1433
    return-void

    .line 1434
    :goto_18
    const-string v2, "forceOrientation"

    .line 1436
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1439
    move-result-object v2

    .line 1440
    check-cast v2, Ljava/lang/String;

    .line 1442
    const-string v4, "allowOrientationChange"

    .line 1444
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1447
    move-result v4

    .line 1448
    if-eqz v4, :cond_39

    .line 1450
    const-string v4, "allowOrientationChange"

    .line 1452
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1455
    move-result-object v0

    .line 1456
    check-cast v0, Ljava/lang/String;

    .line 1458
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1461
    move-result v8

    .line 1462
    :cond_39
    if-nez v3, :cond_3a

    .line 1464
    const-string v0, "AdWebView is null"

    .line 1466
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ge;->g(Ljava/lang/String;)V

    .line 1469
    return-void

    .line 1470
    :cond_3a
    const-string v0, "portrait"

    .line 1472
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1475
    move-result v0

    .line 1476
    if-eqz v0, :cond_3b

    .line 1478
    const/4 v4, 0x7

    .line 1479
    goto :goto_19

    .line 1480
    :cond_3b
    const-string v0, "landscape"

    .line 1482
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1485
    move-result v0

    .line 1486
    if-eqz v0, :cond_3c

    .line 1488
    const/4 v4, 0x6

    .line 1489
    goto :goto_19

    .line 1490
    :cond_3c
    if-eqz v8, :cond_3d

    .line 1492
    const/4 v4, -0x1

    .line 1493
    goto :goto_19

    .line 1494
    :cond_3d
    const/16 v4, 0xe

    .line 1496
    :goto_19
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/uf;->T(I)V

    .line 1499
    return-void

    .line 1500
    nop

    .line 1501
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x3c587281 -> :sswitch_4
        -0x27103597 -> :sswitch_3
        0x455fe3fa -> :sswitch_2
        0x4ccee637 -> :sswitch_1
        0x68a23bcd -> :sswitch_0
    .end sparse-switch

    .line 1527
    :sswitch_data_1
    .sparse-switch
        -0x514d33ab -> :sswitch_b
        -0x3c587281 -> :sswitch_a
        -0x27103597 -> :sswitch_9
        0x455fe3fa -> :sswitch_8
        0x4ccee637 -> :sswitch_7
        0x68a23bcd -> :sswitch_6
    .end sparse-switch
.end method
