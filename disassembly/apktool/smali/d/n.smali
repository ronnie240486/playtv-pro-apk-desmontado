.class public abstract Ld/n;
.super Landroidx/fragment/app/t;
.source "SourceFile"

# interfaces
.implements Ld/o;


# instance fields
.field public Q:Ld/B;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/t;-><init>()V

    .line 4
    iget-object v0, p0, Landroidx/activity/i;->C:Ls0/e;

    .line 6
    iget-object v0, v0, Ls0/e;->b:Ls0/d;

    .line 8
    new-instance v1, Ld/l;

    .line 10
    invoke-direct {v1, p0}, Ld/l;-><init>(Ld/n;)V

    .line 13
    const-string v2, "androidx:appcompat"

    .line 15
    invoke-virtual {v0, v2, v1}, Ls0/d;->b(Ljava/lang/String;Ls0/c;)V

    .line 18
    new-instance v0, Ld/m;

    .line 20
    invoke-direct {v0, p0}, Ld/m;-><init>(Ld/n;)V

    .line 23
    invoke-virtual {p0, v0}, Landroidx/activity/i;->i(La/a;)V

    .line 26
    return-void
.end method


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld/n;->m()V

    .line 4
    invoke-virtual {p0}, Ld/n;->k()Ld/p;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ld/B;

    .line 10
    invoke-virtual {v0}, Ld/B;->u()V

    .line 13
    iget-object v1, v0, Ld/B;->R:Landroid/view/ViewGroup;

    .line 15
    const v2, 0x1020002

    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/view/ViewGroup;

    .line 24
    invoke-virtual {v1, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    iget-object p1, v0, Ld/B;->D:Ld/v;

    .line 29
    iget-object p2, v0, Ld/B;->C:Landroid/view/Window;

    .line 31
    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Ld/v;->a(Landroid/view/Window$Callback;)V

    .line 38
    return-void
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ld/n;->k()Ld/p;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ld/B;

    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Ld/B;->f0:Z

    .line 10
    iget v2, v0, Ld/B;->j0:I

    .line 12
    const/16 v3, -0x64

    .line 14
    if-eq v2, v3, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v2, -0x64

    .line 19
    :goto_0
    invoke-virtual {v0, p1, v2}, Ld/B;->A(Landroid/content/Context;I)I

    .line 22
    move-result v0

    .line 23
    sget-boolean v2, Ld/B;->z0:Z

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v2, :cond_1

    .line 29
    instance-of v2, p1, Landroid/view/ContextThemeWrapper;

    .line 31
    if-eqz v2, :cond_1

    .line 33
    invoke-static {p1, v0, v4, v3}, Ld/B;->r(Landroid/content/Context;ILandroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 36
    move-result-object v2

    .line 37
    :try_start_0
    move-object v5, p1

    .line 38
    check-cast v5, Landroid/view/ContextThemeWrapper;

    .line 40
    invoke-virtual {v5, v2}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto/16 :goto_8

    .line 45
    :catch_0
    nop

    .line 46
    :cond_1
    instance-of v2, p1, Lh/e;

    .line 48
    if-eqz v2, :cond_2

    .line 50
    invoke-static {p1, v0, v4, v3}, Ld/B;->r(Landroid/content/Context;ILandroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 53
    move-result-object v2

    .line 54
    :try_start_1
    move-object v5, p1

    .line 55
    check-cast v5, Lh/e;

    .line 57
    invoke-virtual {v5, v2}, Lh/e;->a(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 60
    goto/16 :goto_8

    .line 62
    :catch_1
    nop

    .line 63
    :cond_2
    sget-boolean v2, Ld/B;->y0:Z

    .line 65
    if-nez v2, :cond_3

    .line 67
    goto/16 :goto_8

    .line 69
    :cond_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    new-instance v5, Landroid/content/res/Configuration;

    .line 73
    invoke-direct {v5}, Landroid/content/res/Configuration;-><init>()V

    .line 76
    const/4 v6, -0x1

    .line 77
    iput v6, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 79
    const/4 v6, 0x0

    .line 80
    iput v6, v5, Landroid/content/res/Configuration;->fontScale:F

    .line 82
    invoke-virtual {p1, v5}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 101
    move-result-object v7

    .line 102
    iget v8, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 104
    iput v8, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 106
    invoke-virtual {v5, v7}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 109
    move-result v8

    .line 110
    if-nez v8, :cond_1b

    .line 112
    new-instance v8, Landroid/content/res/Configuration;

    .line 114
    invoke-direct {v8}, Landroid/content/res/Configuration;-><init>()V

    .line 117
    iput v6, v8, Landroid/content/res/Configuration;->fontScale:F

    .line 119
    invoke-virtual {v5, v7}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 122
    move-result v6

    .line 123
    if-nez v6, :cond_4

    .line 125
    goto/16 :goto_2

    .line 127
    :cond_4
    iget v6, v5, Landroid/content/res/Configuration;->fontScale:F

    .line 129
    iget v9, v7, Landroid/content/res/Configuration;->fontScale:F

    .line 131
    cmpl-float v6, v6, v9

    .line 133
    if-eqz v6, :cond_5

    .line 135
    iput v9, v8, Landroid/content/res/Configuration;->fontScale:F

    .line 137
    :cond_5
    iget v6, v5, Landroid/content/res/Configuration;->mcc:I

    .line 139
    iget v9, v7, Landroid/content/res/Configuration;->mcc:I

    .line 141
    if-eq v6, v9, :cond_6

    .line 143
    iput v9, v8, Landroid/content/res/Configuration;->mcc:I

    .line 145
    :cond_6
    iget v6, v5, Landroid/content/res/Configuration;->mnc:I

    .line 147
    iget v9, v7, Landroid/content/res/Configuration;->mnc:I

    .line 149
    if-eq v6, v9, :cond_7

    .line 151
    iput v9, v8, Landroid/content/res/Configuration;->mnc:I

    .line 153
    :cond_7
    const/16 v6, 0x18

    .line 155
    if-lt v2, v6, :cond_8

    .line 157
    invoke-static {v5}, LM4/b;->g(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 160
    move-result-object v6

    .line 161
    invoke-static {v7}, LM4/b;->g(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 164
    move-result-object v9

    .line 165
    invoke-static {v6, v9}, LM4/b;->A(Landroid/os/LocaleList;Ljava/lang/Object;)Z

    .line 168
    move-result v6

    .line 169
    if-nez v6, :cond_9

    .line 171
    invoke-static {v8, v9}, LM4/b;->n(Landroid/content/res/Configuration;Landroid/os/LocaleList;)V

    .line 174
    iget-object v6, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 176
    iput-object v6, v8, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 178
    goto :goto_1

    .line 179
    :cond_8
    iget-object v6, v5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 181
    iget-object v9, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 183
    invoke-static {v6, v9}, LL/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    move-result v6

    .line 187
    if-nez v6, :cond_9

    .line 189
    iget-object v6, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 191
    iput-object v6, v8, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 193
    :cond_9
    :goto_1
    iget v6, v5, Landroid/content/res/Configuration;->touchscreen:I

    .line 195
    iget v9, v7, Landroid/content/res/Configuration;->touchscreen:I

    .line 197
    if-eq v6, v9, :cond_a

    .line 199
    iput v9, v8, Landroid/content/res/Configuration;->touchscreen:I

    .line 201
    :cond_a
    iget v6, v5, Landroid/content/res/Configuration;->keyboard:I

    .line 203
    iget v9, v7, Landroid/content/res/Configuration;->keyboard:I

    .line 205
    if-eq v6, v9, :cond_b

    .line 207
    iput v9, v8, Landroid/content/res/Configuration;->keyboard:I

    .line 209
    :cond_b
    iget v6, v5, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 211
    iget v9, v7, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 213
    if-eq v6, v9, :cond_c

    .line 215
    iput v9, v8, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 217
    :cond_c
    iget v6, v5, Landroid/content/res/Configuration;->navigation:I

    .line 219
    iget v9, v7, Landroid/content/res/Configuration;->navigation:I

    .line 221
    if-eq v6, v9, :cond_d

    .line 223
    iput v9, v8, Landroid/content/res/Configuration;->navigation:I

    .line 225
    :cond_d
    iget v6, v5, Landroid/content/res/Configuration;->navigationHidden:I

    .line 227
    iget v9, v7, Landroid/content/res/Configuration;->navigationHidden:I

    .line 229
    if-eq v6, v9, :cond_e

    .line 231
    iput v9, v8, Landroid/content/res/Configuration;->navigationHidden:I

    .line 233
    :cond_e
    iget v6, v5, Landroid/content/res/Configuration;->orientation:I

    .line 235
    iget v9, v7, Landroid/content/res/Configuration;->orientation:I

    .line 237
    if-eq v6, v9, :cond_f

    .line 239
    iput v9, v8, Landroid/content/res/Configuration;->orientation:I

    .line 241
    :cond_f
    iget v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 243
    and-int/lit8 v6, v6, 0xf

    .line 245
    iget v9, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 247
    and-int/lit8 v9, v9, 0xf

    .line 249
    if-eq v6, v9, :cond_10

    .line 251
    iget v6, v8, Landroid/content/res/Configuration;->screenLayout:I

    .line 253
    or-int/2addr v6, v9

    .line 254
    iput v6, v8, Landroid/content/res/Configuration;->screenLayout:I

    .line 256
    :cond_10
    iget v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 258
    and-int/lit16 v6, v6, 0xc0

    .line 260
    iget v9, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 262
    and-int/lit16 v9, v9, 0xc0

    .line 264
    if-eq v6, v9, :cond_11

    .line 266
    iget v6, v8, Landroid/content/res/Configuration;->screenLayout:I

    .line 268
    or-int/2addr v6, v9

    .line 269
    iput v6, v8, Landroid/content/res/Configuration;->screenLayout:I

    .line 271
    :cond_11
    iget v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 273
    and-int/lit8 v6, v6, 0x30

    .line 275
    iget v9, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 277
    and-int/lit8 v9, v9, 0x30

    .line 279
    if-eq v6, v9, :cond_12

    .line 281
    iget v6, v8, Landroid/content/res/Configuration;->screenLayout:I

    .line 283
    or-int/2addr v6, v9

    .line 284
    iput v6, v8, Landroid/content/res/Configuration;->screenLayout:I

    .line 286
    :cond_12
    iget v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 288
    and-int/lit16 v6, v6, 0x300

    .line 290
    iget v9, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 292
    and-int/lit16 v9, v9, 0x300

    .line 294
    if-eq v6, v9, :cond_13

    .line 296
    iget v6, v8, Landroid/content/res/Configuration;->screenLayout:I

    .line 298
    or-int/2addr v6, v9

    .line 299
    iput v6, v8, Landroid/content/res/Configuration;->screenLayout:I

    .line 301
    :cond_13
    const/16 v6, 0x1a

    .line 303
    if-lt v2, v6, :cond_15

    .line 305
    invoke-static {v5}, Lcom/bx/xc7914/util/e;->a(Landroid/content/res/Configuration;)I

    .line 308
    move-result v6

    .line 309
    and-int/lit8 v6, v6, 0x3

    .line 311
    invoke-static {v7}, Lcom/bx/xc7914/util/e;->a(Landroid/content/res/Configuration;)I

    .line 314
    move-result v9

    .line 315
    and-int/lit8 v9, v9, 0x3

    .line 317
    if-eq v6, v9, :cond_14

    .line 319
    invoke-static {v8}, Lcom/bx/xc7914/util/e;->a(Landroid/content/res/Configuration;)I

    .line 322
    move-result v6

    .line 323
    invoke-static {v7}, Lcom/bx/xc7914/util/e;->a(Landroid/content/res/Configuration;)I

    .line 326
    move-result v9

    .line 327
    and-int/lit8 v9, v9, 0x3

    .line 329
    or-int/2addr v6, v9

    .line 330
    invoke-static {v8, v6}, Lcom/bx/xc7914/util/e;->o(Landroid/content/res/Configuration;I)V

    .line 333
    :cond_14
    invoke-static {v5}, Lcom/bx/xc7914/util/e;->a(Landroid/content/res/Configuration;)I

    .line 336
    move-result v6

    .line 337
    and-int/lit8 v6, v6, 0xc

    .line 339
    invoke-static {v7}, Lcom/bx/xc7914/util/e;->a(Landroid/content/res/Configuration;)I

    .line 342
    move-result v9

    .line 343
    and-int/lit8 v9, v9, 0xc

    .line 345
    if-eq v6, v9, :cond_15

    .line 347
    invoke-static {v8}, Lcom/bx/xc7914/util/e;->a(Landroid/content/res/Configuration;)I

    .line 350
    move-result v6

    .line 351
    invoke-static {v7}, Lcom/bx/xc7914/util/e;->a(Landroid/content/res/Configuration;)I

    .line 354
    move-result v9

    .line 355
    and-int/lit8 v9, v9, 0xc

    .line 357
    or-int/2addr v6, v9

    .line 358
    invoke-static {v8, v6}, Lcom/bx/xc7914/util/e;->o(Landroid/content/res/Configuration;I)V

    .line 361
    :cond_15
    iget v6, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 363
    and-int/lit8 v6, v6, 0xf

    .line 365
    iget v9, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 367
    and-int/lit8 v9, v9, 0xf

    .line 369
    if-eq v6, v9, :cond_16

    .line 371
    iget v6, v8, Landroid/content/res/Configuration;->uiMode:I

    .line 373
    or-int/2addr v6, v9

    .line 374
    iput v6, v8, Landroid/content/res/Configuration;->uiMode:I

    .line 376
    :cond_16
    iget v6, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 378
    and-int/lit8 v6, v6, 0x30

    .line 380
    iget v9, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 382
    and-int/lit8 v9, v9, 0x30

    .line 384
    if-eq v6, v9, :cond_17

    .line 386
    iget v6, v8, Landroid/content/res/Configuration;->uiMode:I

    .line 388
    or-int/2addr v6, v9

    .line 389
    iput v6, v8, Landroid/content/res/Configuration;->uiMode:I

    .line 391
    :cond_17
    iget v6, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 393
    iget v9, v7, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 395
    if-eq v6, v9, :cond_18

    .line 397
    iput v9, v8, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 399
    :cond_18
    iget v6, v5, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 401
    iget v9, v7, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 403
    if-eq v6, v9, :cond_19

    .line 405
    iput v9, v8, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 407
    :cond_19
    iget v6, v5, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 409
    iget v9, v7, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 411
    if-eq v6, v9, :cond_1a

    .line 413
    iput v9, v8, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 415
    :cond_1a
    iget v5, v5, Landroid/content/res/Configuration;->densityDpi:I

    .line 417
    iget v6, v7, Landroid/content/res/Configuration;->densityDpi:I

    .line 419
    if-eq v5, v6, :cond_1c

    .line 421
    iput v6, v8, Landroid/content/res/Configuration;->densityDpi:I

    .line 423
    goto :goto_2

    .line 424
    :cond_1b
    move-object v8, v4

    .line 425
    :cond_1c
    :goto_2
    invoke-static {p1, v0, v8, v1}, Ld/B;->r(Landroid/content/Context;ILandroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 428
    move-result-object v0

    .line 429
    new-instance v5, Lh/e;

    .line 431
    const v6, 0x7f150262

    .line 434
    invoke-direct {v5, p1, v6}, Lh/e;-><init>(Landroid/content/Context;I)V

    .line 437
    invoke-virtual {v5, v0}, Lh/e;->a(Landroid/content/res/Configuration;)V

    .line 440
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 443
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_5

    .line 444
    if-eqz p1, :cond_20

    .line 446
    invoke-virtual {v5}, Lh/e;->getTheme()Landroid/content/res/Resources$Theme;

    .line 449
    move-result-object p1

    .line 450
    const/16 v0, 0x1d

    .line 452
    if-lt v2, v0, :cond_1d

    .line 454
    invoke-static {p1}, LD/q;->a(Landroid/content/res/Resources$Theme;)V

    .line 457
    goto :goto_7

    .line 458
    :cond_1d
    const/16 v0, 0x17

    .line 460
    if-lt v2, v0, :cond_20

    .line 462
    sget-object v0, LD/p;->a:Ljava/lang/Object;

    .line 464
    monitor-enter v0

    .line 465
    :try_start_3
    sget-boolean v2, LD/p;->c:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 467
    if-nez v2, :cond_1e

    .line 469
    :try_start_4
    const-class v2, Landroid/content/res/Resources$Theme;

    .line 471
    const-string v6, "rebase"

    .line 473
    new-array v7, v3, [Ljava/lang/Class;

    .line 475
    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 478
    move-result-object v2

    .line 479
    sput-object v2, LD/p;->b:Ljava/lang/reflect/Method;

    .line 481
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 484
    goto :goto_3

    .line 485
    :catchall_0
    move-exception p1

    .line 486
    goto :goto_6

    .line 487
    :catch_2
    move-exception v2

    .line 488
    :try_start_5
    const-string v6, "ResourcesCompat"

    .line 490
    const-string v7, "Failed to retrieve rebase() method"

    .line 492
    invoke-static {v6, v7, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 495
    :goto_3
    sput-boolean v1, LD/p;->c:Z

    .line 497
    :cond_1e
    sget-object v1, LD/p;->b:Ljava/lang/reflect/Method;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 499
    if-eqz v1, :cond_1f

    .line 501
    :try_start_6
    new-array v2, v3, [Ljava/lang/Object;

    .line 503
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 506
    goto :goto_5

    .line 507
    :catch_3
    move-exception p1

    .line 508
    goto :goto_4

    .line 509
    :catch_4
    move-exception p1

    .line 510
    :goto_4
    :try_start_7
    const-string v1, "ResourcesCompat"

    .line 512
    const-string v2, "Failed to invoke rebase() method via reflection"

    .line 514
    invoke-static {v1, v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 517
    sput-object v4, LD/p;->b:Ljava/lang/reflect/Method;

    .line 519
    :cond_1f
    :goto_5
    monitor-exit v0

    .line 520
    goto :goto_7

    .line 521
    :goto_6
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 522
    throw p1

    .line 523
    :catch_5
    :cond_20
    :goto_7
    move-object p1, v5

    .line 524
    :goto_8
    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    .line 527
    return-void
.end method

.method public final closeOptionsMenu()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/n;->l()Ll6/b;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/Window;->hasFeature(I)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    .line 18
    :cond_0
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 4
    invoke-virtual {p0}, Ld/n;->l()Ll6/b;

    .line 7
    invoke-super {p0, p1}, LA/k;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/n;->k()Ld/p;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ld/B;

    .line 7
    invoke-virtual {v0}, Ld/B;->u()V

    .line 10
    iget-object v0, v0, Ld/B;->C:Landroid/view/Window;

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld/n;->k()Ld/p;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ld/B;

    .line 7
    iget-object v1, v0, Ld/B;->G:Lh/j;

    .line 9
    if-nez v1, :cond_1

    .line 11
    invoke-virtual {v0}, Ld/B;->y()V

    .line 14
    new-instance v1, Lh/j;

    .line 16
    iget-object v2, v0, Ld/B;->F:Ld/L;

    .line 18
    if-eqz v2, :cond_0

    .line 20
    invoke-virtual {v2}, Ld/L;->y()Landroid/content/Context;

    .line 23
    move-result-object v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, v0, Ld/B;->B:Landroid/content/Context;

    .line 27
    :goto_0
    invoke-direct {v1, v2}, Lh/j;-><init>(Landroid/content/Context;)V

    .line 30
    iput-object v1, v0, Ld/B;->G:Lh/j;

    .line 32
    :cond_1
    iget-object v0, v0, Ld/B;->G:Lh/j;

    .line 34
    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    .line 1
    sget v0, Lj/E1;->a:I

    .line 3
    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final invalidateOptionsMenu()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/n;->k()Ld/p;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ld/p;->b()V

    .line 8
    return-void
.end method

.method public final k()Ld/p;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/n;->Q:Ld/B;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Ld/p;->y:Lp/c;

    .line 7
    new-instance v0, Ld/B;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1, p0, p0}, Ld/B;-><init>(Landroid/content/Context;Landroid/view/Window;Ld/o;Ljava/lang/Object;)V

    .line 13
    iput-object v0, p0, Ld/n;->Q:Ld/B;

    .line 15
    :cond_0
    iget-object v0, p0, Ld/n;->Q:Ld/B;

    .line 17
    return-object v0
.end method

.method public final l()Ll6/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/n;->k()Ld/p;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ld/B;

    .line 7
    invoke-virtual {v0}, Ld/B;->y()V

    .line 10
    iget-object v0, v0, Ld/B;->F:Ld/L;

    .line 12
    return-object v0
.end method

.method public final m()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0b05a7

    .line 12
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 22
    move-result-object v0

    .line 23
    const v1, 0x7f0b05aa

    .line 26
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 36
    move-result-object v0

    .line 37
    const-string v1, "<this>"

    .line 39
    invoke-static {v0, v1}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    const v1, 0x7f0b05a9

    .line 45
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 48
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/t;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    invoke-virtual {p0}, Ld/n;->k()Ld/p;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ld/B;

    .line 10
    iget-boolean v1, v0, Ld/B;->W:Z

    .line 12
    if-eqz v1, :cond_0

    .line 14
    iget-boolean v1, v0, Ld/B;->Q:Z

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {v0}, Ld/B;->y()V

    .line 21
    iget-object v1, v0, Ld/B;->F:Ld/L;

    .line 23
    if-eqz v1, :cond_0

    .line 25
    iget-object v2, v1, Ld/L;->a:Landroid/content/Context;

    .line 27
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    move-result-object v2

    .line 31
    const/high16 v3, 0x7f050000

    .line 33
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 36
    move-result v2

    .line 37
    invoke-virtual {v1, v2}, Ld/L;->B(Z)V

    .line 40
    :cond_0
    invoke-static {}, Lj/x;->a()Lj/x;

    .line 43
    move-result-object v1

    .line 44
    iget-object v2, v0, Ld/B;->B:Landroid/content/Context;

    .line 46
    monitor-enter v1

    .line 47
    :try_start_0
    iget-object v3, v1, Lj/x;->a:Lj/W0;

    .line 49
    invoke-virtual {v3, v2}, Lj/W0;->k(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    monitor-exit v1

    .line 53
    new-instance v1, Landroid/content/res/Configuration;

    .line 55
    iget-object v2, v0, Ld/B;->B:Landroid/content/Context;

    .line 57
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 64
    move-result-object v2

    .line 65
    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 68
    iput-object v1, v0, Ld/B;->i0:Landroid/content/res/Configuration;

    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-virtual {v0, v1}, Ld/B;->m(Z)Z

    .line 74
    iget-object v0, v0, Ld/B;->B:Landroid/content/Context;

    .line 76
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v0}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    monitor-exit v1

    .line 90
    throw p1
.end method

.method public final onContentChanged()V
    .locals 0

    .line 1
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/t;->onDestroy()V

    .line 4
    invoke-virtual {p0}, Ld/n;->k()Ld/p;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ld/p;->d()V

    .line 11
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 29
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 51
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p2}, Landroid/view/View;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 61
    const/4 p1, 0x1

    .line 62
    return p1

    .line 63
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 66
    move-result p1

    .line 67
    return p1
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/t;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ld/n;->l()Ll6/b;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 16
    move-result p2

    .line 17
    const v1, 0x102002c

    .line 20
    const/4 v2, 0x0

    .line 21
    if-ne p2, v1, :cond_8

    .line 23
    if-eqz p1, :cond_8

    .line 25
    check-cast p1, Ld/L;

    .line 27
    iget-object p1, p1, Ld/L;->e:Lj/s0;

    .line 29
    check-cast p1, Lj/z1;

    .line 31
    iget p1, p1, Lj/z1;->b:I

    .line 33
    and-int/lit8 p1, p1, 0x4

    .line 35
    if-eqz p1, :cond_8

    .line 37
    invoke-static {p0}, Ll3/a;->y(Landroid/app/Activity;)Landroid/content/Intent;

    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_7

    .line 43
    invoke-static {p0, p1}, LA/m;->c(Landroid/app/Activity;Landroid/content/Intent;)Z

    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_6

    .line 49
    new-instance p1, Ljava/util/ArrayList;

    .line 51
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    invoke-static {p0}, Ll3/a;->y(Landroid/app/Activity;)Landroid/content/Intent;

    .line 57
    move-result-object p2

    .line 58
    if-nez p2, :cond_1

    .line 60
    invoke-static {p0}, Ll3/a;->y(Landroid/app/Activity;)Landroid/content/Intent;

    .line 63
    move-result-object p2

    .line 64
    :cond_1
    if-eqz p2, :cond_4

    .line 66
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_2

    .line 72
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p2, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 79
    move-result-object v1

    .line 80
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 83
    move-result v3

    .line 84
    :try_start_0
    invoke-static {p0, v1}, Ll3/a;->z(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 87
    move-result-object v1

    .line 88
    :goto_0
    if-eqz v1, :cond_3

    .line 90
    invoke-virtual {p1, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 93
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 96
    move-result-object v1

    .line 97
    invoke-static {p0, v1}, Ll3/a;->z(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 100
    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    goto :goto_0

    .line 102
    :catch_0
    move-exception p1

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    goto :goto_2

    .line 108
    :goto_1
    const-string p2, "TaskStackBuilder"

    .line 110
    const-string v0, "Bad ComponentName while traversing activity parent metadata"

    .line 112
    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 117
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 120
    throw p2

    .line 121
    :cond_4
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 124
    move-result p2

    .line 125
    if-nez p2, :cond_5

    .line 127
    new-array p2, v2, [Landroid/content/Intent;

    .line 129
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 132
    move-result-object p1

    .line 133
    check-cast p1, [Landroid/content/Intent;

    .line 135
    new-instance p2, Landroid/content/Intent;

    .line 137
    aget-object v1, p1, v2

    .line 139
    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 142
    const v1, 0x1000c000

    .line 145
    invoke-virtual {p2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 148
    move-result-object p2

    .line 149
    aput-object p2, p1, v2

    .line 151
    sget-object p2, LB/i;->a:Ljava/lang/Object;

    .line 153
    const/4 p2, 0x0

    .line 154
    invoke-static {p0, p1, p2}, LB/a;->a(Landroid/content/Context;[Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 157
    :try_start_1
    sget p1, LA/e;->b:I

    .line 159
    invoke-static {p0}, LA/a;->a(Landroid/app/Activity;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 162
    goto :goto_3

    .line 163
    :catch_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 166
    goto :goto_3

    .line 167
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 169
    const-string p2, "No intents added to TaskStackBuilder; cannot startActivities"

    .line 171
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    throw p1

    .line 175
    :cond_6
    invoke-static {p0, p1}, LA/m;->b(Landroid/app/Activity;Landroid/content/Intent;)Z

    .line 178
    goto :goto_3

    .line 179
    :cond_7
    const/4 v0, 0x0

    .line 180
    :goto_3
    return v0

    .line 181
    :cond_8
    return v2
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/t;->onPanelClosed(ILandroid/view/Menu;)V

    .line 4
    return-void
.end method

.method public final onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Ld/n;->k()Ld/p;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ld/B;

    .line 10
    invoke-virtual {p1}, Ld/B;->u()V

    .line 13
    return-void
.end method

.method public final onPostResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/t;->onPostResume()V

    .line 4
    invoke-virtual {p0}, Ld/n;->k()Ld/p;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ld/B;

    .line 10
    invoke-virtual {v0}, Ld/B;->y()V

    .line 13
    iget-object v0, v0, Ld/B;->F:Ld/L;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, v0, Ld/L;->t:Z

    .line 20
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/t;->onStart()V

    .line 4
    invoke-virtual {p0}, Ld/n;->k()Ld/p;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ld/B;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Ld/B;->m(Z)Z

    .line 14
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/t;->onStop()V

    .line 4
    invoke-virtual {p0}, Ld/n;->k()Ld/p;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ld/B;

    .line 10
    invoke-virtual {v0}, Ld/B;->y()V

    .line 13
    iget-object v0, v0, Ld/B;->F:Ld/L;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, v0, Ld/L;->t:Z

    .line 20
    iget-object v0, v0, Ld/L;->s:Lh/l;

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0}, Lh/l;->a()V

    .line 27
    :cond_0
    return-void
.end method

.method public final onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 4
    invoke-virtual {p0}, Ld/n;->k()Ld/p;

    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2, p1}, Ld/p;->l(Ljava/lang/CharSequence;)V

    .line 11
    return-void
.end method

.method public final openOptionsMenu()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/n;->l()Ll6/b;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/Window;->hasFeature(I)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    .line 18
    :cond_0
    return-void
.end method

.method public final setContentView(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/n;->m()V

    .line 2
    invoke-virtual {p0}, Ld/n;->k()Ld/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/p;->g(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Ld/n;->m()V

    .line 4
    invoke-virtual {p0}, Ld/n;->k()Ld/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/p;->h(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Ld/n;->m()V

    .line 6
    invoke-virtual {p0}, Ld/n;->k()Ld/p;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ld/p;->k(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTheme(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->setTheme(I)V

    .line 4
    invoke-virtual {p0}, Ld/n;->k()Ld/p;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ld/B;

    .line 10
    iput p1, v0, Ld/B;->k0:I

    .line 12
    return-void
.end method
