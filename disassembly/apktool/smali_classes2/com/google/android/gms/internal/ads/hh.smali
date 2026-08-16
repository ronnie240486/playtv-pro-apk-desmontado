.class public final Lcom/google/android/gms/internal/ads/hh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Ba;


# instance fields
.field public final A:Landroid/os/PowerManager;

.field public final y:Landroid/content/Context;

.field public final z:Lcom/google/android/gms/internal/ads/t5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/t5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hh;->y:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hh;->z:Lcom/google/android/gms/internal/ads/t5;

    .line 8
    const-string p2, "power"

    .line 10
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/os/PowerManager;

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hh;->A:Landroid/os/PowerManager;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ih;)Lorg/json/JSONObject;
    .locals 14

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 6
    new-instance v1, Lorg/json/JSONObject;

    .line 8
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 11
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/ih;->e:Lcom/google/android/gms/internal/ads/u5;

    .line 13
    if-nez v2, :cond_0

    .line 15
    new-instance p1, Lorg/json/JSONObject;

    .line 17
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 20
    goto/16 :goto_4

    .line 22
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hh;->z:Lcom/google/android/gms/internal/ads/t5;

    .line 24
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/t5;->b:Lorg/json/JSONObject;

    .line 26
    if-eqz v4, :cond_8

    .line 28
    new-instance v4, Lorg/json/JSONObject;

    .line 30
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 33
    const-string v5, "afmaVersion"

    .line 35
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/t5;->d:Ljava/lang/String;

    .line 37
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    move-result-object v5

    .line 41
    const-string v6, "activeViewJSON"

    .line 43
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/t5;->b:Lorg/json/JSONObject;

    .line 45
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    move-result-object v5

    .line 49
    iget-wide v6, p1, Lcom/google/android/gms/internal/ads/ih;->c:J

    .line 51
    const-string v8, "timestamp"

    .line 53
    invoke-virtual {v5, v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 56
    move-result-object v5

    .line 57
    const-string v6, "adFormat"

    .line 59
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/t5;->a:Ljava/lang/String;

    .line 61
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    move-result-object v5

    .line 65
    const-string v6, "hashCode"

    .line 67
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/t5;->c:Ljava/lang/String;

    .line 69
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    move-result-object v5

    .line 73
    const-string v6, "isMraid"

    .line 75
    const/4 v7, 0x0

    .line 76
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 79
    move-result-object v5

    .line 80
    const-string v6, "isStopped"

    .line 82
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 85
    move-result-object v5

    .line 86
    iget-boolean v6, p1, Lcom/google/android/gms/internal/ads/ih;->b:Z

    .line 88
    const-string v7, "isPaused"

    .line 90
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 93
    move-result-object v5

    .line 94
    const-string v6, "isNative"

    .line 96
    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/t5;->e:Z

    .line 98
    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 101
    move-result-object v3

    .line 102
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/hh;->A:Landroid/os/PowerManager;

    .line 104
    invoke-virtual {v5}, Landroid/os/PowerManager;->isInteractive()Z

    .line 107
    move-result v5

    .line 108
    const-string v6, "isScreenOn"

    .line 110
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 113
    move-result-object v3

    .line 114
    sget-object v5, LQ2/k;->A:LQ2/k;

    .line 116
    iget-object v6, v5, LQ2/k;->h:LU2/a;

    .line 118
    invoke-virtual {v6}, LU2/a;->d()Z

    .line 121
    move-result v6

    .line 122
    const-string v7, "appMuted"

    .line 124
    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 127
    move-result-object v3

    .line 128
    iget-object v5, v5, LQ2/k;->h:LU2/a;

    .line 130
    invoke-virtual {v5}, LU2/a;->a()F

    .line 133
    move-result v5

    .line 134
    float-to-double v5, v5

    .line 135
    const-string v7, "appVolume"

    .line 137
    invoke-virtual {v3, v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 140
    move-result-object v3

    .line 141
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/hh;->y:Landroid/content/Context;

    .line 143
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 146
    move-result-object v6

    .line 147
    const-string v7, "audio"

    .line 149
    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 152
    move-result-object v6

    .line 153
    check-cast v6, Landroid/media/AudioManager;

    .line 155
    if-nez v6, :cond_1

    .line 157
    goto :goto_0

    .line 158
    :cond_1
    const/4 v8, 0x3

    .line 159
    invoke-virtual {v6, v8}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 162
    move-result v9

    .line 163
    invoke-virtual {v6, v8}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 166
    move-result v6

    .line 167
    if-eqz v9, :cond_2

    .line 169
    int-to-float v6, v6

    .line 170
    int-to-float v8, v9

    .line 171
    div-float/2addr v6, v8

    .line 172
    goto :goto_1

    .line 173
    :cond_2
    :goto_0
    const/4 v6, 0x0

    .line 174
    :goto_1
    float-to-double v8, v6

    .line 175
    const-string v6, "deviceVolume"

    .line 177
    invoke-virtual {v3, v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 180
    sget-object v3, Lcom/google/android/gms/internal/ads/v7;->T4:Lcom/google/android/gms/internal/ads/r7;

    .line 182
    sget-object v6, LR2/p;->d:LR2/p;

    .line 184
    iget-object v8, v6, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 186
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 189
    move-result-object v3

    .line 190
    check-cast v3, Ljava/lang/Boolean;

    .line 192
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_4

    .line 198
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v3, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 205
    move-result-object v3

    .line 206
    check-cast v3, Landroid/media/AudioManager;

    .line 208
    if-nez v3, :cond_3

    .line 210
    const/4 v3, 0x0

    .line 211
    goto :goto_2

    .line 212
    :cond_3
    invoke-virtual {v3}, Landroid/media/AudioManager;->getMode()I

    .line 215
    move-result v3

    .line 216
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    move-result-object v3

    .line 220
    :goto_2
    if-eqz v3, :cond_4

    .line 222
    const-string v7, "audioMode"

    .line 224
    invoke-virtual {v4, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 227
    :cond_4
    new-instance v3, Landroid/graphics/Rect;

    .line 229
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 232
    const-string v7, "window"

    .line 234
    invoke-virtual {v5, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 237
    move-result-object v7

    .line 238
    check-cast v7, Landroid/view/WindowManager;

    .line 240
    invoke-interface {v7}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 243
    move-result-object v7

    .line 244
    invoke-virtual {v7}, Landroid/view/Display;->getWidth()I

    .line 247
    move-result v8

    .line 248
    iput v8, v3, Landroid/graphics/Rect;->right:I

    .line 250
    invoke-virtual {v7}, Landroid/view/Display;->getHeight()I

    .line 253
    move-result v7

    .line 254
    iput v7, v3, Landroid/graphics/Rect;->bottom:I

    .line 256
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 263
    move-result-object v3

    .line 264
    iget v5, v2, Lcom/google/android/gms/internal/ads/u5;->b:I

    .line 266
    const-string v7, "windowVisibility"

    .line 268
    invoke-virtual {v4, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 271
    move-result-object v5

    .line 272
    const-string v7, "isAttachedToWindow"

    .line 274
    iget-boolean v8, v2, Lcom/google/android/gms/internal/ads/u5;->a:Z

    .line 276
    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 279
    move-result-object v5

    .line 280
    new-instance v7, Lorg/json/JSONObject;

    .line 282
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 285
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/u5;->c:Landroid/graphics/Rect;

    .line 287
    iget v9, v8, Landroid/graphics/Rect;->top:I

    .line 289
    const-string v10, "top"

    .line 291
    invoke-virtual {v7, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 294
    move-result-object v7

    .line 295
    iget v9, v8, Landroid/graphics/Rect;->bottom:I

    .line 297
    const-string v11, "bottom"

    .line 299
    invoke-virtual {v7, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 302
    move-result-object v7

    .line 303
    iget v9, v8, Landroid/graphics/Rect;->left:I

    .line 305
    const-string v12, "left"

    .line 307
    invoke-virtual {v7, v12, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 310
    move-result-object v7

    .line 311
    iget v8, v8, Landroid/graphics/Rect;->right:I

    .line 313
    const-string v9, "right"

    .line 315
    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 318
    move-result-object v7

    .line 319
    const-string v8, "viewBox"

    .line 321
    invoke-virtual {v5, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 324
    move-result-object v5

    .line 325
    new-instance v7, Lorg/json/JSONObject;

    .line 327
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 330
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/u5;->d:Landroid/graphics/Rect;

    .line 332
    iget v13, v8, Landroid/graphics/Rect;->top:I

    .line 334
    invoke-virtual {v7, v10, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 337
    move-result-object v7

    .line 338
    iget v13, v8, Landroid/graphics/Rect;->bottom:I

    .line 340
    invoke-virtual {v7, v11, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 343
    move-result-object v7

    .line 344
    iget v13, v8, Landroid/graphics/Rect;->left:I

    .line 346
    invoke-virtual {v7, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 349
    move-result-object v7

    .line 350
    iget v8, v8, Landroid/graphics/Rect;->right:I

    .line 352
    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 355
    move-result-object v7

    .line 356
    const-string v8, "adBox"

    .line 358
    invoke-virtual {v5, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 361
    move-result-object v5

    .line 362
    new-instance v7, Lorg/json/JSONObject;

    .line 364
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 367
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/u5;->e:Landroid/graphics/Rect;

    .line 369
    iget v13, v8, Landroid/graphics/Rect;->top:I

    .line 371
    invoke-virtual {v7, v10, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 374
    move-result-object v7

    .line 375
    iget v13, v8, Landroid/graphics/Rect;->bottom:I

    .line 377
    invoke-virtual {v7, v11, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 380
    move-result-object v7

    .line 381
    iget v13, v8, Landroid/graphics/Rect;->left:I

    .line 383
    invoke-virtual {v7, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 386
    move-result-object v7

    .line 387
    iget v8, v8, Landroid/graphics/Rect;->right:I

    .line 389
    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 392
    move-result-object v7

    .line 393
    const-string v8, "globalVisibleBox"

    .line 395
    invoke-virtual {v5, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 398
    move-result-object v5

    .line 399
    iget-boolean v7, v2, Lcom/google/android/gms/internal/ads/u5;->f:Z

    .line 401
    const-string v8, "globalVisibleBoxVisible"

    .line 403
    invoke-virtual {v5, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 406
    move-result-object v5

    .line 407
    new-instance v7, Lorg/json/JSONObject;

    .line 409
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 412
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/u5;->g:Landroid/graphics/Rect;

    .line 414
    iget v13, v8, Landroid/graphics/Rect;->top:I

    .line 416
    invoke-virtual {v7, v10, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 419
    move-result-object v7

    .line 420
    iget v13, v8, Landroid/graphics/Rect;->bottom:I

    .line 422
    invoke-virtual {v7, v11, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 425
    move-result-object v7

    .line 426
    iget v13, v8, Landroid/graphics/Rect;->left:I

    .line 428
    invoke-virtual {v7, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 431
    move-result-object v7

    .line 432
    iget v8, v8, Landroid/graphics/Rect;->right:I

    .line 434
    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 437
    move-result-object v7

    .line 438
    const-string v8, "localVisibleBox"

    .line 440
    invoke-virtual {v5, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 443
    move-result-object v5

    .line 444
    iget-boolean v7, v2, Lcom/google/android/gms/internal/ads/u5;->h:Z

    .line 446
    const-string v8, "localVisibleBoxVisible"

    .line 448
    invoke-virtual {v5, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 451
    move-result-object v5

    .line 452
    new-instance v7, Lorg/json/JSONObject;

    .line 454
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 457
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/u5;->i:Landroid/graphics/Rect;

    .line 459
    iget v13, v8, Landroid/graphics/Rect;->top:I

    .line 461
    invoke-virtual {v7, v10, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 464
    move-result-object v7

    .line 465
    iget v13, v8, Landroid/graphics/Rect;->bottom:I

    .line 467
    invoke-virtual {v7, v11, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 470
    move-result-object v7

    .line 471
    iget v13, v8, Landroid/graphics/Rect;->left:I

    .line 473
    invoke-virtual {v7, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 476
    move-result-object v7

    .line 477
    iget v8, v8, Landroid/graphics/Rect;->right:I

    .line 479
    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 482
    move-result-object v7

    .line 483
    const-string v8, "hitBox"

    .line 485
    invoke-virtual {v5, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 488
    move-result-object v5

    .line 489
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 491
    float-to-double v7, v3

    .line 492
    const-string v3, "screenDensity"

    .line 494
    invoke-virtual {v5, v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 497
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/ih;->a:Z

    .line 499
    const-string v5, "isVisible"

    .line 501
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 504
    sget-object v3, Lcom/google/android/gms/internal/ads/v7;->d1:Lcom/google/android/gms/internal/ads/r7;

    .line 506
    iget-object v5, v6, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 508
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 511
    move-result-object v3

    .line 512
    check-cast v3, Ljava/lang/Boolean;

    .line 514
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 517
    move-result v3

    .line 518
    if-eqz v3, :cond_6

    .line 520
    new-instance v3, Lorg/json/JSONArray;

    .line 522
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 525
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/u5;->k:Ljava/util/List;

    .line 527
    if-eqz v2, :cond_5

    .line 529
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 532
    move-result-object v2

    .line 533
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 536
    move-result v5

    .line 537
    if-eqz v5, :cond_5

    .line 539
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 542
    move-result-object v5

    .line 543
    check-cast v5, Landroid/graphics/Rect;

    .line 545
    new-instance v6, Lorg/json/JSONObject;

    .line 547
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 550
    iget v7, v5, Landroid/graphics/Rect;->top:I

    .line 552
    invoke-virtual {v6, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 555
    move-result-object v6

    .line 556
    iget v7, v5, Landroid/graphics/Rect;->bottom:I

    .line 558
    invoke-virtual {v6, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 561
    move-result-object v6

    .line 562
    iget v7, v5, Landroid/graphics/Rect;->left:I

    .line 564
    invoke-virtual {v6, v12, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 567
    move-result-object v6

    .line 568
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 570
    invoke-virtual {v6, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 573
    move-result-object v5

    .line 574
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 577
    goto :goto_3

    .line 578
    :cond_5
    const-string v2, "scrollableContainerBoxes"

    .line 580
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 583
    :cond_6
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ih;->d:Ljava/lang/String;

    .line 585
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 588
    move-result p1

    .line 589
    if-nez p1, :cond_7

    .line 591
    const-string p1, "doneReasonCode"

    .line 593
    const-string v2, "u"

    .line 595
    invoke-virtual {v4, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 598
    :cond_7
    move-object p1, v4

    .line 599
    :goto_4
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 602
    const-string p1, "units"

    .line 604
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 607
    return-object v1

    .line 608
    :cond_8
    new-instance p1, Lorg/json/JSONException;

    .line 610
    const-string v0, "Active view Info cannot be null."

    .line 612
    invoke-direct {p1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 615
    throw p1
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/ih;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/hh;->a(Lcom/google/android/gms/internal/ads/ih;)Lorg/json/JSONObject;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
