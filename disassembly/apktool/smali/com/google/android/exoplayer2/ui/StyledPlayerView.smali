.class public Lcom/google/android/exoplayer2/ui/StyledPlayerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LF2/b;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final synthetic a0:I


# instance fields
.field public final A:Landroid/view/View;

.field public final B:Landroid/view/View;

.field public final C:Z

.field public final D:Landroid/widget/ImageView;

.field public final E:Lcom/google/android/exoplayer2/ui/SubtitleView;

.field public final F:Landroid/view/View;

.field public final G:Landroid/widget/TextView;

.field public final H:LF2/D;

.field public final I:Landroid/widget/FrameLayout;

.field public final J:Landroid/widget/FrameLayout;

.field public K:LD1/L0;

.field public L:Z

.field public M:LF2/C;

.field public N:I

.field public O:Landroid/graphics/drawable/Drawable;

.field public P:I

.field public Q:Z

.field public R:Ljava/lang/CharSequence;

.field public S:I

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:I

.field public final y:LF2/K;

.field public final z:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-direct {v1, v0, v2, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    new-instance v5, LF2/K;

    .line 14
    invoke-direct {v5, v1}, LF2/K;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerView;)V

    .line 17
    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->y:LF2/K;

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    .line 22
    move-result v6

    .line 23
    const/16 v7, 0x17

    .line 25
    const/4 v8, 0x0

    .line 26
    if-eqz v6, :cond_1

    .line 28
    iput-object v8, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->z:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 30
    iput-object v8, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->A:Landroid/view/View;

    .line 32
    iput-object v8, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->B:Landroid/view/View;

    .line 34
    iput-boolean v4, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->C:Z

    .line 36
    iput-object v8, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->D:Landroid/widget/ImageView;

    .line 38
    iput-object v8, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->E:Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 40
    iput-object v8, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->F:Landroid/view/View;

    .line 42
    iput-object v8, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->G:Landroid/widget/TextView;

    .line 44
    iput-object v8, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->H:LF2/D;

    .line 46
    iput-object v8, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->I:Landroid/widget/FrameLayout;

    .line 48
    iput-object v8, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->J:Landroid/widget/FrameLayout;

    .line 50
    new-instance v2, Landroid/widget/ImageView;

    .line 52
    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 55
    sget v3, LI2/M;->a:I

    .line 57
    const v4, 0x7f0805ee

    .line 60
    if-lt v3, v7, :cond_0

    .line 62
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 65
    move-result-object v3

    .line 66
    invoke-static {v0, v3, v4}, LI2/M;->u(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 73
    invoke-static {v3}, LA/x;->b(Landroid/content/res/Resources;)I

    .line 76
    move-result v0

    .line 77
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 84
    move-result-object v3

    .line 85
    invoke-static {v0, v3, v4}, LI2/M;->u(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 92
    const v0, 0x7f06007d

    .line 95
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 98
    move-result v0

    .line 99
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 102
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 105
    goto/16 :goto_a

    .line 107
    :cond_1
    const/4 v9, 0x3

    .line 108
    const v10, 0x7f0e007f

    .line 111
    const/16 v11, 0x1388

    .line 113
    if-eqz v2, :cond_2

    .line 115
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 118
    move-result-object v12

    .line 119
    sget-object v13, LF2/j;->d:[I

    .line 121
    invoke-virtual {v12, v2, v13, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 124
    move-result-object v12

    .line 125
    const/16 v13, 0x1c

    .line 127
    :try_start_0
    invoke-virtual {v12, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 130
    move-result v14

    .line 131
    invoke-virtual {v12, v13, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 134
    move-result v13

    .line 135
    const/16 v15, 0xf

    .line 137
    invoke-virtual {v12, v15, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 140
    move-result v10

    .line 141
    const/16 v15, 0x21

    .line 143
    invoke-virtual {v12, v15, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 146
    move-result v15

    .line 147
    invoke-virtual {v12, v9, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 150
    move-result v16

    .line 151
    const/16 v8, 0x9

    .line 153
    invoke-virtual {v12, v8, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 156
    move-result v8

    .line 157
    const/16 v9, 0x22

    .line 159
    invoke-virtual {v12, v9, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 162
    move-result v9

    .line 163
    const/16 v7, 0x1d

    .line 165
    invoke-virtual {v12, v7, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 168
    move-result v7

    .line 169
    const/16 v6, 0x11

    .line 171
    invoke-virtual {v12, v6, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 174
    move-result v6

    .line 175
    const/16 v4, 0x1a

    .line 177
    invoke-virtual {v12, v4, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 180
    move-result v11

    .line 181
    const/16 v4, 0xb

    .line 183
    invoke-virtual {v12, v4, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 186
    move-result v4

    .line 187
    move/from16 v19, v4

    .line 189
    const/4 v4, 0x4

    .line 190
    invoke-virtual {v12, v4, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 193
    move-result v20

    .line 194
    const/4 v3, 0x0

    .line 195
    const/16 v4, 0x17

    .line 197
    invoke-virtual {v12, v4, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 200
    move-result v4

    .line 201
    iget-boolean v3, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->Q:Z

    .line 203
    move/from16 v21, v4

    .line 205
    const/16 v4, 0xc

    .line 207
    invoke-virtual {v12, v4, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 210
    move-result v3

    .line 211
    iput-boolean v3, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->Q:Z

    .line 213
    const/16 v3, 0xa

    .line 215
    const/4 v4, 0x1

    .line 216
    invoke-virtual {v12, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 219
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    .line 223
    move/from16 v4, v19

    .line 225
    move/from16 v12, v20

    .line 227
    move/from16 v20, v9

    .line 229
    move/from16 v19, v11

    .line 231
    move v9, v8

    .line 232
    move v11, v10

    .line 233
    move v8, v7

    .line 234
    move v7, v6

    .line 235
    move v6, v3

    .line 236
    move/from16 v3, v21

    .line 238
    goto :goto_1

    .line 239
    :catchall_0
    move-exception v0

    .line 240
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    .line 243
    throw v0

    .line 244
    :cond_2
    const/4 v3, 0x0

    .line 245
    const/4 v4, 0x1

    .line 246
    const/4 v6, 0x1

    .line 247
    const/4 v7, 0x0

    .line 248
    const/4 v8, 0x1

    .line 249
    const/4 v9, 0x0

    .line 250
    const v11, 0x7f0e007f

    .line 253
    const/4 v12, 0x1

    .line 254
    const/4 v13, 0x0

    .line 255
    const/4 v14, 0x0

    .line 256
    const/4 v15, 0x1

    .line 257
    const/16 v16, 0x1

    .line 259
    const/16 v19, 0x1388

    .line 261
    const/16 v20, 0x1

    .line 263
    :goto_1
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 266
    move-result-object v10

    .line 267
    invoke-virtual {v10, v11, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 270
    const/high16 v10, 0x40000

    .line 272
    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 275
    const v10, 0x7f0b01de

    .line 278
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 281
    move-result-object v10

    .line 282
    check-cast v10, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 284
    iput-object v10, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->z:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 286
    if-eqz v10, :cond_3

    .line 288
    invoke-virtual {v10, v7}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    .line 291
    :cond_3
    const v7, 0x7f0b0201

    .line 294
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 297
    move-result-object v7

    .line 298
    iput-object v7, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->A:Landroid/view/View;

    .line 300
    if-eqz v7, :cond_4

    .line 302
    if-eqz v14, :cond_4

    .line 304
    invoke-virtual {v7, v13}, Landroid/view/View;->setBackgroundColor(I)V

    .line 307
    :cond_4
    const/4 v7, 0x2

    .line 308
    if-eqz v10, :cond_8

    .line 310
    if-eqz v8, :cond_8

    .line 312
    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    .line 314
    const/4 v13, -0x1

    .line 315
    invoke-direct {v11, v13, v13}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 318
    if-eq v8, v7, :cond_7

    .line 320
    const/4 v13, 0x3

    .line 321
    if-eq v8, v13, :cond_6

    .line 323
    const/4 v13, 0x4

    .line 324
    if-eq v8, v13, :cond_5

    .line 326
    new-instance v8, Landroid/view/SurfaceView;

    .line 328
    invoke-direct {v8, v0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 331
    iput-object v8, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->B:Landroid/view/View;

    .line 333
    goto :goto_2

    .line 334
    :cond_5
    :try_start_1
    const-class v8, LJ2/n;

    .line 336
    sget v13, LJ2/n;->z:I

    .line 338
    const/4 v13, 0x1

    .line 339
    new-array v14, v13, [Ljava/lang/Class;

    .line 341
    const-class v17, Landroid/content/Context;

    .line 343
    const/16 v18, 0x0

    .line 345
    aput-object v17, v14, v18

    .line 347
    invoke-virtual {v8, v14}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 350
    move-result-object v8

    .line 351
    new-array v14, v13, [Ljava/lang/Object;

    .line 353
    aput-object v0, v14, v18

    .line 355
    invoke-virtual {v8, v14}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    move-result-object v8

    .line 359
    check-cast v8, Landroid/view/View;

    .line 361
    iput-object v8, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->B:Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 363
    goto :goto_2

    .line 364
    :catch_0
    move-exception v0

    .line 365
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 367
    const-string v3, "video_decoder_gl_surface_view requires an ExoPlayer dependency"

    .line 369
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 372
    throw v2

    .line 373
    :cond_6
    :try_start_2
    const-class v8, LK2/k;

    .line 375
    sget v13, LK2/k;->J:I

    .line 377
    const/4 v13, 0x1

    .line 378
    new-array v14, v13, [Ljava/lang/Class;

    .line 380
    const-class v17, Landroid/content/Context;

    .line 382
    const/16 v18, 0x0

    .line 384
    aput-object v17, v14, v18

    .line 386
    invoke-virtual {v8, v14}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 389
    move-result-object v8

    .line 390
    new-array v14, v13, [Ljava/lang/Object;

    .line 392
    aput-object v0, v14, v18

    .line 394
    invoke-virtual {v8, v14}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    move-result-object v8

    .line 398
    check-cast v8, Landroid/view/View;

    .line 400
    iput-object v8, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->B:Landroid/view/View;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 402
    const/4 v8, 0x1

    .line 403
    goto :goto_3

    .line 404
    :catch_1
    move-exception v0

    .line 405
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 407
    const-string v3, "spherical_gl_surface_view requires an ExoPlayer dependency"

    .line 409
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 412
    throw v2

    .line 413
    :cond_7
    new-instance v8, Landroid/view/TextureView;

    .line 415
    invoke-direct {v8, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 418
    iput-object v8, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->B:Landroid/view/View;

    .line 420
    :goto_2
    const/4 v8, 0x0

    .line 421
    :goto_3
    iget-object v13, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->B:Landroid/view/View;

    .line 423
    invoke-virtual {v13, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 426
    iget-object v11, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->B:Landroid/view/View;

    .line 428
    invoke-virtual {v11, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 431
    iget-object v11, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->B:Landroid/view/View;

    .line 433
    const/4 v13, 0x0

    .line 434
    invoke-virtual {v11, v13}, Landroid/view/View;->setClickable(Z)V

    .line 437
    iget-object v11, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->B:Landroid/view/View;

    .line 439
    invoke-virtual {v10, v11, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 442
    goto :goto_4

    .line 443
    :cond_8
    const/4 v13, 0x0

    .line 444
    const/4 v8, 0x0

    .line 445
    iput-object v8, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->B:Landroid/view/View;

    .line 447
    const/4 v8, 0x0

    .line 448
    :goto_4
    iput-boolean v8, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->C:Z

    .line 450
    const v8, 0x7f0b01d6

    .line 453
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 456
    move-result-object v8

    .line 457
    check-cast v8, Landroid/widget/FrameLayout;

    .line 459
    iput-object v8, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->I:Landroid/widget/FrameLayout;

    .line 461
    const v8, 0x7f0b01f0

    .line 464
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 467
    move-result-object v8

    .line 468
    check-cast v8, Landroid/widget/FrameLayout;

    .line 470
    iput-object v8, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->J:Landroid/widget/FrameLayout;

    .line 472
    const v8, 0x7f0b01d7

    .line 475
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 478
    move-result-object v8

    .line 479
    check-cast v8, Landroid/widget/ImageView;

    .line 481
    iput-object v8, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->D:Landroid/widget/ImageView;

    .line 483
    if-eqz v15, :cond_9

    .line 485
    if-eqz v16, :cond_9

    .line 487
    if-eqz v8, :cond_9

    .line 489
    move/from16 v8, v16

    .line 491
    goto :goto_5

    .line 492
    :cond_9
    const/4 v8, 0x0

    .line 493
    :goto_5
    iput v8, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->N:I

    .line 495
    if-eqz v9, :cond_a

    .line 497
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 500
    move-result-object v8

    .line 501
    sget-object v10, LB/i;->a:Ljava/lang/Object;

    .line 503
    invoke-static {v8, v9}, LB/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 506
    move-result-object v8

    .line 507
    iput-object v8, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->O:Landroid/graphics/drawable/Drawable;

    .line 509
    :cond_a
    const v8, 0x7f0b0204

    .line 512
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 515
    move-result-object v8

    .line 516
    check-cast v8, Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 518
    iput-object v8, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->E:Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 520
    if-eqz v8, :cond_b

    .line 522
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/ui/SubtitleView;->a()V

    .line 525
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/ui/SubtitleView;->b()V

    .line 528
    :cond_b
    const v8, 0x7f0b01db

    .line 531
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 534
    move-result-object v8

    .line 535
    iput-object v8, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->F:Landroid/view/View;

    .line 537
    const/16 v9, 0x8

    .line 539
    if-eqz v8, :cond_c

    .line 541
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 544
    :cond_c
    iput v3, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->P:I

    .line 546
    const v3, 0x7f0b01e3

    .line 549
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 552
    move-result-object v3

    .line 553
    check-cast v3, Landroid/widget/TextView;

    .line 555
    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->G:Landroid/widget/TextView;

    .line 557
    if-eqz v3, :cond_d

    .line 559
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 562
    :cond_d
    const v3, 0x7f0b01df

    .line 565
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 568
    move-result-object v8

    .line 569
    check-cast v8, LF2/D;

    .line 571
    const v9, 0x7f0b01e0

    .line 574
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 577
    move-result-object v9

    .line 578
    if-eqz v8, :cond_e

    .line 580
    iput-object v8, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->H:LF2/D;

    .line 582
    goto :goto_6

    .line 583
    :cond_e
    if-eqz v9, :cond_f

    .line 585
    new-instance v8, LF2/D;

    .line 587
    invoke-direct {v8, v0, v2}, LF2/D;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 590
    iput-object v8, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->H:LF2/D;

    .line 592
    invoke-virtual {v8, v3}, Landroid/view/View;->setId(I)V

    .line 595
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 598
    move-result-object v0

    .line 599
    invoke-virtual {v8, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 602
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 605
    move-result-object v0

    .line 606
    check-cast v0, Landroid/view/ViewGroup;

    .line 608
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 611
    move-result v2

    .line 612
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 615
    invoke-virtual {v0, v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 618
    goto :goto_6

    .line 619
    :cond_f
    const/4 v0, 0x0

    .line 620
    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->H:LF2/D;

    .line 622
    :goto_6
    iget-object v0, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->H:LF2/D;

    .line 624
    if-eqz v0, :cond_10

    .line 626
    move/from16 v3, v19

    .line 628
    goto :goto_7

    .line 629
    :cond_10
    const/4 v3, 0x0

    .line 630
    :goto_7
    iput v3, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->S:I

    .line 632
    iput-boolean v4, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->V:Z

    .line 634
    iput-boolean v12, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->T:Z

    .line 636
    iput-boolean v6, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->U:Z

    .line 638
    if-eqz v20, :cond_11

    .line 640
    if-eqz v0, :cond_11

    .line 642
    const/4 v4, 0x1

    .line 643
    goto :goto_8

    .line 644
    :cond_11
    const/4 v4, 0x0

    .line 645
    :goto_8
    iput-boolean v4, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->L:Z

    .line 647
    if-eqz v0, :cond_14

    .line 649
    iget-object v0, v0, LF2/D;->y:LF2/J;

    .line 651
    iget v2, v0, LF2/J;->z:I

    .line 653
    const/4 v3, 0x3

    .line 654
    if-eq v2, v3, :cond_13

    .line 656
    if-ne v2, v7, :cond_12

    .line 658
    goto :goto_9

    .line 659
    :cond_12
    invoke-virtual {v0}, LF2/J;->g()V

    .line 662
    invoke-virtual {v0, v7}, LF2/J;->j(I)V

    .line 665
    :cond_13
    :goto_9
    iget-object v0, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->H:LF2/D;

    .line 667
    iget-object v0, v0, LF2/D;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 669
    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 672
    :cond_14
    if-eqz v20, :cond_15

    .line 674
    const/4 v0, 0x1

    .line 675
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 678
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->j()V

    .line 681
    :goto_a
    return-void
.end method

.method public static a(ILandroid/view/TextureView;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    const/4 v3, 0x0

    .line 17
    cmpl-float v4, v1, v3

    .line 19
    if-eqz v4, :cond_0

    .line 21
    cmpl-float v4, v2, v3

    .line 23
    if-eqz v4, :cond_0

    .line 25
    if-eqz p0, :cond_0

    .line 27
    const/high16 v4, 0x40000000    # 2.0f

    .line 29
    div-float v5, v1, v4

    .line 31
    div-float v4, v2, v4

    .line 33
    int-to-float p0, p0

    .line 34
    invoke-virtual {v0, p0, v5, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 37
    new-instance p0, Landroid/graphics/RectF;

    .line 39
    invoke-direct {p0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 42
    new-instance v3, Landroid/graphics/RectF;

    .line 44
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 47
    invoke-virtual {v0, v3, p0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 50
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 53
    move-result p0

    .line 54
    div-float/2addr v1, p0

    .line 55
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 58
    move-result p0

    .line 59
    div-float/2addr v2, p0

    .line 60
    invoke-virtual {v0, v1, v2, v5, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 63
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 66
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->K:LD1/L0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/16 v1, 0x10

    .line 7
    check-cast v0, LD1/e;

    .line 9
    invoke-virtual {v0, v1}, LD1/e;->b(I)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->K:LD1/L0;

    .line 17
    check-cast v0, LD1/I;

    .line 19
    invoke-virtual {v0}, LD1/I;->F()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->K:LD1/L0;

    .line 27
    check-cast v0, LD1/I;

    .line 29
    invoke-virtual {v0}, LD1/I;->B()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    return v0
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->b()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->U:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->m()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 18
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->H:LF2/D;

    .line 20
    invoke-virtual {v0}, LF2/D;->h()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 26
    invoke-virtual {v0}, LF2/D;->getShowTimeoutMs()I

    .line 29
    move-result v0

    .line 30
    if-gtz v0, :cond_1

    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->e()Z

    .line 38
    move-result v1

    .line 39
    if-nez p1, :cond_2

    .line 41
    if-nez v0, :cond_2

    .line 43
    if-eqz v1, :cond_3

    .line 45
    :cond_2
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->f(Z)V

    .line 48
    :cond_3
    return-void
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 7
    move-result v1

    .line 8
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 11
    move-result v2

    .line 12
    if-lez v1, :cond_2

    .line 14
    if-lez v2, :cond_2

    .line 16
    int-to-float v1, v1

    .line 17
    int-to-float v2, v2

    .line 18
    div-float/2addr v1, v2

    .line 19
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 21
    iget v3, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->N:I

    .line 23
    const/4 v4, 0x2

    .line 24
    if-ne v3, v4, :cond_0

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 29
    move-result v1

    .line 30
    int-to-float v1, v1

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 34
    move-result v2

    .line 35
    int-to-float v2, v2

    .line 36
    div-float/2addr v1, v2

    .line 37
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 39
    :cond_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->z:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 41
    if-eqz v3, :cond_1

    .line 43
    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 46
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->D:Landroid/widget/ImageView;

    .line 48
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 51
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    const/4 p1, 0x1

    .line 58
    return p1

    .line 59
    :cond_2
    return v0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->K:LD1/L0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/16 v1, 0x10

    .line 7
    check-cast v0, LD1/e;

    .line 9
    invoke-virtual {v0, v1}, LD1/e;->b(I)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->K:LD1/L0;

    .line 17
    check-cast v0, LD1/I;

    .line 19
    invoke-virtual {v0}, LD1/I;->F()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 33
    move-result v0

    .line 34
    const/16 v1, 0x13

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x1

    .line 38
    if-eq v0, v1, :cond_2

    .line 40
    const/16 v1, 0x10e

    .line 42
    if-eq v0, v1, :cond_2

    .line 44
    const/16 v1, 0x16

    .line 46
    if-eq v0, v1, :cond_2

    .line 48
    const/16 v1, 0x10f

    .line 50
    if-eq v0, v1, :cond_2

    .line 52
    const/16 v1, 0x14

    .line 54
    if-eq v0, v1, :cond_2

    .line 56
    const/16 v1, 0x10d

    .line 58
    if-eq v0, v1, :cond_2

    .line 60
    const/16 v1, 0x15

    .line 62
    if-eq v0, v1, :cond_2

    .line 64
    const/16 v1, 0x10c

    .line 66
    if-eq v0, v1, :cond_2

    .line 68
    const/16 v1, 0x17

    .line 70
    if-ne v0, v1, :cond_1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 v0, 0x0

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 76
    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->H:LF2/D;

    .line 78
    if-eqz v0, :cond_3

    .line 80
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->m()Z

    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_3

    .line 86
    invoke-virtual {v1}, LF2/D;->h()Z

    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_3

    .line 92
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->c(Z)V

    .line 95
    :goto_2
    const/4 v2, 0x1

    .line 96
    goto :goto_4

    .line 97
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->m()Z

    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_4

    .line 103
    invoke-virtual {v1, p1}, LF2/D;->d(Landroid/view/KeyEvent;)Z

    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_4

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_5

    .line 116
    :goto_3
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->c(Z)V

    .line 119
    goto :goto_2

    .line 120
    :cond_5
    if-eqz v0, :cond_6

    .line 122
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->m()Z

    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_6

    .line 128
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->c(Z)V

    .line 131
    :cond_6
    :goto_4
    return v2
.end method

.method public final e()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->K:LD1/L0;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast v0, LD1/I;

    .line 9
    invoke-virtual {v0}, LD1/I;->C()I

    .line 12
    move-result v0

    .line 13
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->T:Z

    .line 15
    if-eqz v2, :cond_2

    .line 17
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->K:LD1/L0;

    .line 19
    const/16 v3, 0x11

    .line 21
    check-cast v2, LD1/e;

    .line 23
    invoke-virtual {v2, v3}, LD1/e;->b(I)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 29
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->K:LD1/L0;

    .line 31
    check-cast v2, LD1/I;

    .line 33
    invoke-virtual {v2}, LD1/I;->x()LD1/Z0;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, LD1/Z0;->r()Z

    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_2

    .line 43
    :cond_1
    if-eq v0, v1, :cond_3

    .line 45
    const/4 v2, 0x4

    .line 46
    if-eq v0, v2, :cond_3

    .line 48
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->K:LD1/L0;

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    check-cast v0, LD1/I;

    .line 55
    invoke-virtual {v0}, LD1/I;->B()Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v1, 0x0

    .line 63
    :cond_3
    :goto_0
    return v1
.end method

.method public final f(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->m()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->S:I

    .line 15
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->H:LF2/D;

    .line 17
    invoke-virtual {v1, p1}, LF2/D;->setShowTimeoutMs(I)V

    .line 20
    iget-object p1, v1, LF2/D;->y:LF2/J;

    .line 22
    iget-object v1, p1, LF2/J;->a:LF2/D;

    .line 24
    invoke-virtual {v1}, LF2/D;->i()Z

    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_2

    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    invoke-virtual {v1}, LF2/D;->j()V

    .line 36
    iget-object v0, v1, LF2/D;->M:Landroid/view/View;

    .line 38
    if-eqz v0, :cond_2

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 43
    :cond_2
    invoke-virtual {p1}, LF2/J;->l()V

    .line 46
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->m()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->K:LD1/L0;

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->H:LF2/D;

    .line 14
    invoke-virtual {v0}, LF2/D;->h()Z

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->c(Z)V

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->V:Z

    .line 27
    if-eqz v1, :cond_2

    .line 29
    invoke-virtual {v0}, LF2/D;->g()V

    .line 32
    :cond_2
    :goto_0
    return-void
.end method

.method public getAdOverlayInfos()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LF2/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->J:Landroid/widget/FrameLayout;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    new-instance v2, LF2/a;

    .line 12
    const/4 v3, 0x4

    .line 13
    const-string v4, "Transparent overlay does not impact viewability"

    .line 15
    invoke-direct {v2, v1, v3, v4}, LF2/a;-><init>(Landroid/widget/FrameLayout;ILjava/lang/String;)V

    .line 18
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->H:LF2/D;

    .line 23
    if-eqz v1, :cond_1

    .line 25
    new-instance v2, LF2/a;

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-direct {v2, v1, v4, v3}, LF2/a;-><init>(Landroid/widget/FrameLayout;ILjava/lang/String;)V

    .line 32
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_1
    invoke-static {v0}, LZ3/S;->s(Ljava/util/Collection;)LZ3/S;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public getAdViewGroup()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->I:Landroid/widget/FrameLayout;

    .line 3
    const-string v1, "exo_ad_overlay must be present for ad playback"

    .line 5
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public getArtworkDisplayMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->N:I

    .line 3
    return v0
.end method

.method public getControllerAutoShow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->T:Z

    .line 3
    return v0
.end method

.method public getControllerHideOnTouch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->V:Z

    .line 3
    return v0
.end method

.method public getControllerShowTimeoutMs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->S:I

    .line 3
    return v0
.end method

.method public getDefaultArtwork()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->O:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public getOverlayFrameLayout()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->J:Landroid/widget/FrameLayout;

    .line 3
    return-object v0
.end method

.method public getPlayer()LD1/L0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->K:LD1/L0;

    .line 3
    return-object v0
.end method

.method public getResizeMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->z:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/d;->h(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->getResizeMode()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getSubtitleView()Lcom/google/android/exoplayer2/ui/SubtitleView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->E:Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 3
    return-object v0
.end method

.method public getUseArtwork()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->N:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public getUseController()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->L:Z

    .line 3
    return v0
.end method

.method public getVideoSurfaceView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->B:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public final h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->K:LD1/L0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast v0, LD1/I;

    .line 7
    invoke-virtual {v0}, LD1/I;->c0()V

    .line 10
    iget-object v0, v0, LD1/I;->e0:LJ2/z;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, LJ2/z;->C:LJ2/z;

    .line 15
    :goto_0
    iget v1, v0, LJ2/z;->y:I

    .line 17
    const/4 v2, 0x0

    .line 18
    iget v3, v0, LJ2/z;->z:I

    .line 20
    if-eqz v3, :cond_2

    .line 22
    if-nez v1, :cond_1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    int-to-float v1, v1

    .line 26
    iget v4, v0, LJ2/z;->B:F

    .line 28
    mul-float v1, v1, v4

    .line 30
    int-to-float v3, v3

    .line 31
    div-float/2addr v1, v3

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    :goto_1
    const/4 v1, 0x0

    .line 34
    :goto_2
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->B:Landroid/view/View;

    .line 36
    instance-of v4, v3, Landroid/view/TextureView;

    .line 38
    if-eqz v4, :cond_7

    .line 40
    iget v0, v0, LJ2/z;->A:I

    .line 42
    cmpl-float v4, v1, v2

    .line 44
    if-lez v4, :cond_4

    .line 46
    const/16 v4, 0x5a

    .line 48
    if-eq v0, v4, :cond_3

    .line 50
    const/16 v4, 0x10e

    .line 52
    if-ne v0, v4, :cond_4

    .line 54
    :cond_3
    const/high16 v4, 0x3f800000    # 1.0f

    .line 56
    div-float v1, v4, v1

    .line 58
    :cond_4
    iget v4, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->W:I

    .line 60
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->y:LF2/K;

    .line 62
    if-eqz v4, :cond_5

    .line 64
    invoke-virtual {v3, v5}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 67
    :cond_5
    iput v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->W:I

    .line 69
    if-eqz v0, :cond_6

    .line 71
    invoke-virtual {v3, v5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 74
    :cond_6
    check-cast v3, Landroid/view/TextureView;

    .line 76
    iget v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->W:I

    .line 78
    invoke-static {v0, v3}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->a(ILandroid/view/TextureView;)V

    .line 81
    :cond_7
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->C:Z

    .line 83
    if-eqz v0, :cond_8

    .line 85
    goto :goto_3

    .line 86
    :cond_8
    move v2, v1

    .line 87
    :goto_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->z:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 89
    if-eqz v0, :cond_9

    .line 91
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 94
    :cond_9
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->F:Landroid/view/View;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->K:LD1/L0;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    check-cast v1, LD1/I;

    .line 12
    invoke-virtual {v1}, LD1/I;->C()I

    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x2

    .line 17
    if-ne v1, v3, :cond_0

    .line 19
    iget v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->P:I

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eq v1, v3, :cond_1

    .line 24
    if-ne v1, v4, :cond_0

    .line 26
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->K:LD1/L0;

    .line 28
    check-cast v1, LD1/I;

    .line 30
    invoke-virtual {v1}, LD1/I;->B()Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v4, 0x0

    .line 38
    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/16 v2, 0x8

    .line 43
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    :cond_3
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->H:LF2/D;

    .line 4
    if-eqz v1, :cond_3

    .line 6
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->L:Z

    .line 8
    if-nez v2, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1}, LF2/D;->h()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 17
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->V:Z

    .line 19
    if-eqz v1, :cond_1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object v0

    .line 25
    const v1, 0x7f140102

    .line 28
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    move-result-object v0

    .line 40
    const v1, 0x7f140110

    .line 43
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 54
    :goto_1
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->G:Landroid/widget/TextView;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->R:Ljava/lang/CharSequence;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->K:LD1/L0;

    .line 19
    if-eqz v1, :cond_1

    .line 21
    check-cast v1, LD1/I;

    .line 23
    invoke-virtual {v1}, LD1/I;->c0()V

    .line 26
    iget-object v1, v1, LD1/I;->g0:LD1/D0;

    .line 28
    iget-object v1, v1, LD1/D0;->f:LD1/s;

    .line 30
    :cond_1
    const/16 v1, 0x8

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    :cond_2
    return-void
.end method

.method public final l(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->K:LD1/L0;

    .line 3
    const/4 v1, 0x4

    .line 4
    const v2, 0x106000d

    .line 7
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->A:Landroid/view/View;

    .line 9
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->D:Landroid/widget/ImageView;

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v0, :cond_a

    .line 14
    move-object v6, v0

    .line 15
    check-cast v6, LD1/e;

    .line 17
    const/16 v7, 0x1e

    .line 19
    invoke-virtual {v6, v7}, LD1/e;->b(I)Z

    .line 22
    move-result v7

    .line 23
    if-eqz v7, :cond_a

    .line 25
    check-cast v0, LD1/I;

    .line 27
    invoke-virtual {v0}, LD1/I;->y()LD1/b1;

    .line 30
    move-result-object v7

    .line 31
    iget-object v7, v7, LD1/b1;->y:LZ3/S;

    .line 33
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    if-eqz p1, :cond_1

    .line 42
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->Q:Z

    .line 44
    if-nez p1, :cond_1

    .line 46
    if-eqz v3, :cond_1

    .line 48
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 51
    :cond_1
    invoke-virtual {v0}, LD1/I;->y()LD1/b1;

    .line 54
    move-result-object p1

    .line 55
    const/4 v0, 0x2

    .line 56
    invoke-virtual {p1, v0}, LD1/b1;->c(I)Z

    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 62
    if-eqz v4, :cond_2

    .line 64
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 70
    :cond_2
    return-void

    .line 71
    :cond_3
    if-eqz v3, :cond_4

    .line 73
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 76
    :cond_4
    iget p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->N:I

    .line 78
    if-eqz p1, :cond_8

    .line 80
    invoke-static {v4}, Lcom/bumptech/glide/d;->h(Ljava/lang/Object;)V

    .line 83
    const/16 p1, 0x12

    .line 85
    invoke-virtual {v6, p1}, LD1/e;->b(I)Z

    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_5

    .line 91
    goto :goto_0

    .line 92
    :cond_5
    check-cast v6, LD1/I;

    .line 94
    invoke-virtual {v6}, LD1/I;->c0()V

    .line 97
    iget-object p1, v6, LD1/I;->N:LD1/l0;

    .line 99
    iget-object p1, p1, LD1/l0;->H:[B

    .line 101
    if-nez p1, :cond_6

    .line 103
    goto :goto_0

    .line 104
    :cond_6
    array-length v0, p1

    .line 105
    invoke-static {p1, v5, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 108
    move-result-object p1

    .line 109
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 114
    move-result-object v3

    .line 115
    invoke-direct {v0, v3, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 118
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->d(Landroid/graphics/drawable/Drawable;)Z

    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_7

    .line 124
    return-void

    .line 125
    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->O:Landroid/graphics/drawable/Drawable;

    .line 127
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->d(Landroid/graphics/drawable/Drawable;)Z

    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_8

    .line 133
    return-void

    .line 134
    :cond_8
    if-eqz v4, :cond_9

    .line 136
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 139
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 142
    :cond_9
    return-void

    .line 143
    :cond_a
    :goto_1
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->Q:Z

    .line 145
    if-nez p1, :cond_c

    .line 147
    if-eqz v4, :cond_b

    .line 149
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 152
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 155
    :cond_b
    if-eqz v3, :cond_c

    .line 157
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 160
    :cond_c
    return-void
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->L:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->H:LF2/D;

    .line 7
    invoke-static {v0}, Lcom/bumptech/glide/d;->h(Ljava/lang/Object;)V

    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->m()Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->K:LD1/L0;

    .line 9
    if-nez p1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->c(Z)V

    .line 16
    return p1

    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final performClick()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->g()V

    .line 4
    invoke-super {p0}, Landroid/widget/FrameLayout;->performClick()Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public setArtworkDisplayMode(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->D:Landroid/widget/ImageView;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 12
    :goto_1
    invoke-static {v1}, Lcom/bumptech/glide/d;->g(Z)V

    .line 15
    iget v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->N:I

    .line 17
    if-eq v1, p1, :cond_2

    .line 19
    iput p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->N:I

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->l(Z)V

    .line 24
    :cond_2
    return-void
.end method

.method public setAspectRatioListener(LF2/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->z:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/d;->h(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatioListener(LF2/c;)V

    .line 9
    return-void
.end method

.method public setControllerAutoShow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->T:Z

    .line 3
    return-void
.end method

.method public setControllerHideDuringAds(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->U:Z

    .line 3
    return-void
.end method

.method public setControllerHideOnTouch(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->H:LF2/D;

    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/d;->h(Ljava/lang/Object;)V

    .line 6
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->V:Z

    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->j()V

    .line 11
    return-void
.end method

.method public setControllerOnFullScreenModeChangedListener(LF2/t;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->H:LF2/D;

    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/d;->h(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0, p1}, LF2/D;->setOnFullScreenModeChangedListener(LF2/t;)V

    .line 9
    return-void
.end method

.method public setControllerShowTimeoutMs(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->H:LF2/D;

    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/d;->h(Ljava/lang/Object;)V

    .line 6
    iput p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->S:I

    .line 8
    invoke-virtual {v0}, LF2/D;->h()Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->e()Z

    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->f(Z)V

    .line 21
    :cond_0
    return-void
.end method

.method public setControllerVisibilityListener(LF2/C;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->H:LF2/D;

    invoke-static {v0}, Lcom/bumptech/glide/d;->h(Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->M:LF2/C;

    if-ne v1, p1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, v0, LF2/D;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->M:LF2/C;

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setControllerVisibilityListener(LF2/L;)V

    :cond_2
    return-void
.end method

.method public setControllerVisibilityListener(LF2/L;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setControllerVisibilityListener(LF2/C;)V

    :cond_0
    return-void
.end method

.method public setCustomErrorMessage(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->G:Landroid/widget/TextView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/bumptech/glide/d;->g(Z)V

    .line 11
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->R:Ljava/lang/CharSequence;

    .line 13
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->k()V

    .line 16
    return-void
.end method

.method public setDefaultArtwork(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->O:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->O:Landroid/graphics/drawable/Drawable;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->l(Z)V

    .line 11
    :cond_0
    return-void
.end method

.method public setErrorMessageProvider(LI2/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI2/i;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->k()V

    .line 6
    :cond_0
    return-void
.end method

.method public setFullscreenButtonClickListener(LF2/M;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->H:LF2/D;

    .line 3
    invoke-static {p1}, Lcom/bumptech/glide/d;->h(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->y:LF2/K;

    .line 8
    invoke-virtual {p1, v0}, LF2/D;->setOnFullScreenModeChangedListener(LF2/t;)V

    .line 11
    return-void
.end method

.method public setKeepContentOnPlayerReset(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->Q:Z

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->Q:Z

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->l(Z)V

    .line 11
    :cond_0
    return-void
.end method

.method public setPlayer(LD1/L0;)V
    .locals 11

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {v0}, Lcom/bumptech/glide/d;->g(Z)V

    .line 19
    if-eqz p1, :cond_2

    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, LD1/I;

    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    move-result-object v1

    .line 28
    iget-object v0, v0, LD1/I;->s:Landroid/os/Looper;

    .line 30
    if-ne v0, v1, :cond_1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 36
    :goto_2
    invoke-static {v0}, Lcom/bumptech/glide/d;->c(Z)V

    .line 39
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->K:LD1/L0;

    .line 41
    if-ne v0, p1, :cond_3

    .line 43
    return-void

    .line 44
    :cond_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->B:Landroid/view/View;

    .line 46
    const/16 v4, 0x1b

    .line 48
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->y:LF2/K;

    .line 50
    const/4 v6, 0x0

    .line 51
    if-eqz v0, :cond_6

    .line 53
    move-object v7, v0

    .line 54
    check-cast v7, LD1/I;

    .line 56
    invoke-virtual {v7, v5}, LD1/I;->L(LD1/J0;)V

    .line 59
    check-cast v0, LD1/e;

    .line 61
    invoke-virtual {v0, v4}, LD1/e;->b(I)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_6

    .line 67
    instance-of v0, v1, Landroid/view/TextureView;

    .line 69
    if-eqz v0, :cond_4

    .line 71
    move-object v0, v1

    .line 72
    check-cast v0, Landroid/view/TextureView;

    .line 74
    invoke-virtual {v7}, LD1/I;->c0()V

    .line 77
    if-eqz v0, :cond_6

    .line 79
    iget-object v8, v7, LD1/I;->U:Landroid/view/TextureView;

    .line 81
    if-ne v0, v8, :cond_6

    .line 83
    invoke-virtual {v7}, LD1/I;->n()V

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    instance-of v0, v1, Landroid/view/SurfaceView;

    .line 89
    if-eqz v0, :cond_6

    .line 91
    move-object v0, v1

    .line 92
    check-cast v0, Landroid/view/SurfaceView;

    .line 94
    invoke-virtual {v7}, LD1/I;->c0()V

    .line 97
    if-nez v0, :cond_5

    .line 99
    move-object v0, v6

    .line 100
    goto :goto_3

    .line 101
    :cond_5
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 104
    move-result-object v0

    .line 105
    :goto_3
    invoke-virtual {v7}, LD1/I;->c0()V

    .line 108
    if-eqz v0, :cond_6

    .line 110
    iget-object v8, v7, LD1/I;->R:Landroid/view/SurfaceHolder;

    .line 112
    if-ne v0, v8, :cond_6

    .line 114
    invoke-virtual {v7}, LD1/I;->n()V

    .line 117
    :cond_6
    :goto_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->E:Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 119
    if-eqz v0, :cond_7

    .line 121
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 124
    :cond_7
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->K:LD1/L0;

    .line 126
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->m()Z

    .line 129
    move-result v7

    .line 130
    iget-object v8, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->H:LF2/D;

    .line 132
    if-eqz v7, :cond_8

    .line 134
    invoke-virtual {v8, p1}, LF2/D;->setPlayer(LD1/L0;)V

    .line 137
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->i()V

    .line 140
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->k()V

    .line 143
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->l(Z)V

    .line 146
    if-eqz p1, :cond_17

    .line 148
    move-object v7, p1

    .line 149
    check-cast v7, LD1/e;

    .line 151
    invoke-virtual {v7, v4}, LD1/e;->b(I)Z

    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_15

    .line 157
    instance-of v4, v1, Landroid/view/TextureView;

    .line 159
    if-eqz v4, :cond_d

    .line 161
    check-cast v1, Landroid/view/TextureView;

    .line 163
    move-object v2, p1

    .line 164
    check-cast v2, LD1/I;

    .line 166
    invoke-virtual {v2}, LD1/I;->c0()V

    .line 169
    if-nez v1, :cond_9

    .line 171
    invoke-virtual {v2}, LD1/I;->n()V

    .line 174
    goto/16 :goto_7

    .line 176
    :cond_9
    invoke-virtual {v2}, LD1/I;->M()V

    .line 179
    iput-object v1, v2, LD1/I;->U:Landroid/view/TextureView;

    .line 181
    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 184
    move-result-object v4

    .line 185
    if-eqz v4, :cond_a

    .line 187
    const-string v4, "ExoPlayerImpl"

    .line 189
    const-string v8, "Replacing existing SurfaceTextureListener."

    .line 191
    invoke-static {v4, v8}, LI2/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    :cond_a
    iget-object v4, v2, LD1/I;->x:LD1/F;

    .line 196
    invoke-virtual {v1, v4}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 199
    invoke-virtual {v1}, Landroid/view/TextureView;->isAvailable()Z

    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_b

    .line 205
    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 208
    move-result-object v4

    .line 209
    goto :goto_5

    .line 210
    :cond_b
    move-object v4, v6

    .line 211
    :goto_5
    if-nez v4, :cond_c

    .line 213
    invoke-virtual {v2, v6}, LD1/I;->U(Ljava/lang/Object;)V

    .line 216
    invoke-virtual {v2, v3, v3}, LD1/I;->I(II)V

    .line 219
    goto/16 :goto_7

    .line 221
    :cond_c
    new-instance v6, Landroid/view/Surface;

    .line 223
    invoke-direct {v6, v4}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 226
    invoke-virtual {v2, v6}, LD1/I;->U(Ljava/lang/Object;)V

    .line 229
    iput-object v6, v2, LD1/I;->Q:Landroid/view/Surface;

    .line 231
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 234
    move-result v4

    .line 235
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 238
    move-result v1

    .line 239
    invoke-virtual {v2, v4, v1}, LD1/I;->I(II)V

    .line 242
    goto/16 :goto_7

    .line 244
    :cond_d
    instance-of v4, v1, Landroid/view/SurfaceView;

    .line 246
    if-eqz v4, :cond_13

    .line 248
    check-cast v1, Landroid/view/SurfaceView;

    .line 250
    move-object v4, p1

    .line 251
    check-cast v4, LD1/I;

    .line 253
    invoke-virtual {v4}, LD1/I;->c0()V

    .line 256
    instance-of v8, v1, LJ2/o;

    .line 258
    if-eqz v8, :cond_e

    .line 260
    invoke-virtual {v4}, LD1/I;->M()V

    .line 263
    invoke-virtual {v4, v1}, LD1/I;->U(Ljava/lang/Object;)V

    .line 266
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v4, v1}, LD1/I;->Q(Landroid/view/SurfaceHolder;)V

    .line 273
    goto/16 :goto_7

    .line 275
    :cond_e
    instance-of v8, v1, LK2/k;

    .line 277
    iget-object v9, v4, LD1/I;->x:LD1/F;

    .line 279
    if-eqz v8, :cond_f

    .line 281
    invoke-virtual {v4}, LD1/I;->M()V

    .line 284
    move-object v6, v1

    .line 285
    check-cast v6, LK2/k;

    .line 287
    iput-object v6, v4, LD1/I;->S:LK2/k;

    .line 289
    iget-object v6, v4, LD1/I;->y:LD1/G;

    .line 291
    invoke-virtual {v4, v6}, LD1/I;->p(LD1/M0;)LD1/N0;

    .line 294
    move-result-object v6

    .line 295
    iget-boolean v8, v6, LD1/N0;->g:Z

    .line 297
    xor-int/2addr v8, v2

    .line 298
    invoke-static {v8}, Lcom/bumptech/glide/d;->g(Z)V

    .line 301
    const/16 v8, 0x2710

    .line 303
    iput v8, v6, LD1/N0;->d:I

    .line 305
    iget-object v8, v4, LD1/I;->S:LK2/k;

    .line 307
    iget-boolean v10, v6, LD1/N0;->g:Z

    .line 309
    xor-int/2addr v2, v10

    .line 310
    invoke-static {v2}, Lcom/bumptech/glide/d;->g(Z)V

    .line 313
    iput-object v8, v6, LD1/N0;->e:Ljava/lang/Object;

    .line 315
    invoke-virtual {v6}, LD1/N0;->c()V

    .line 318
    iget-object v2, v4, LD1/I;->S:LK2/k;

    .line 320
    iget-object v2, v2, LK2/k;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 322
    invoke-virtual {v2, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    iget-object v2, v4, LD1/I;->S:LK2/k;

    .line 327
    invoke-virtual {v2}, LK2/k;->getVideoSurface()Landroid/view/Surface;

    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {v4, v2}, LD1/I;->U(Ljava/lang/Object;)V

    .line 334
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v4, v1}, LD1/I;->Q(Landroid/view/SurfaceHolder;)V

    .line 341
    goto :goto_7

    .line 342
    :cond_f
    if-nez v1, :cond_10

    .line 344
    move-object v1, v6

    .line 345
    goto :goto_6

    .line 346
    :cond_10
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 349
    move-result-object v1

    .line 350
    :goto_6
    invoke-virtual {v4}, LD1/I;->c0()V

    .line 353
    if-nez v1, :cond_11

    .line 355
    invoke-virtual {v4}, LD1/I;->n()V

    .line 358
    goto :goto_7

    .line 359
    :cond_11
    invoke-virtual {v4}, LD1/I;->M()V

    .line 362
    iput-boolean v2, v4, LD1/I;->T:Z

    .line 364
    iput-object v1, v4, LD1/I;->R:Landroid/view/SurfaceHolder;

    .line 366
    invoke-interface {v1, v9}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 369
    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 372
    move-result-object v2

    .line 373
    if-eqz v2, :cond_12

    .line 375
    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    .line 378
    move-result v8

    .line 379
    if-eqz v8, :cond_12

    .line 381
    invoke-virtual {v4, v2}, LD1/I;->U(Ljava/lang/Object;)V

    .line 384
    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 387
    move-result-object v1

    .line 388
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 391
    move-result v2

    .line 392
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 395
    move-result v1

    .line 396
    invoke-virtual {v4, v2, v1}, LD1/I;->I(II)V

    .line 399
    goto :goto_7

    .line 400
    :cond_12
    invoke-virtual {v4, v6}, LD1/I;->U(Ljava/lang/Object;)V

    .line 403
    invoke-virtual {v4, v3, v3}, LD1/I;->I(II)V

    .line 406
    :cond_13
    :goto_7
    const/16 v1, 0x1e

    .line 408
    invoke-virtual {v7, v1}, LD1/e;->b(I)Z

    .line 411
    move-result v1

    .line 412
    if-eqz v1, :cond_14

    .line 414
    move-object v1, p1

    .line 415
    check-cast v1, LD1/I;

    .line 417
    invoke-virtual {v1}, LD1/I;->y()LD1/b1;

    .line 420
    move-result-object v1

    .line 421
    invoke-virtual {v1}, LD1/b1;->d()Z

    .line 424
    move-result v1

    .line 425
    if-eqz v1, :cond_15

    .line 427
    :cond_14
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->h()V

    .line 430
    :cond_15
    if-eqz v0, :cond_16

    .line 432
    const/16 v1, 0x1c

    .line 434
    invoke-virtual {v7, v1}, LD1/e;->b(I)Z

    .line 437
    move-result v1

    .line 438
    if-eqz v1, :cond_16

    .line 440
    move-object v1, p1

    .line 441
    check-cast v1, LD1/I;

    .line 443
    invoke-virtual {v1}, LD1/I;->c0()V

    .line 446
    iget-object v1, v1, LD1/I;->b0:Lu2/c;

    .line 448
    iget-object v1, v1, Lu2/c;->y:LZ3/S;

    .line 450
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 453
    :cond_16
    check-cast p1, LD1/I;

    .line 455
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    iget-object p1, p1, LD1/I;->l:Lu/e;

    .line 460
    invoke-virtual {p1, v5}, Lu/e;->a(Ljava/lang/Object;)V

    .line 463
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->c(Z)V

    .line 466
    goto :goto_8

    .line 467
    :cond_17
    if-eqz v8, :cond_18

    .line 469
    invoke-virtual {v8}, LF2/D;->g()V

    .line 472
    :cond_18
    :goto_8
    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->H:LF2/D;

    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/d;->h(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0, p1}, LF2/D;->setRepeatToggleModes(I)V

    .line 9
    return-void
.end method

.method public setResizeMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->z:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/d;->h(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    .line 9
    return-void
.end method

.method public setShowBuffering(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->P:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->P:I

    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->i()V

    .line 10
    :cond_0
    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->H:LF2/D;

    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/d;->h(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0, p1}, LF2/D;->setShowFastForwardButton(Z)V

    .line 9
    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->H:LF2/D;

    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/d;->h(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0, p1}, LF2/D;->setShowMultiWindowTimeBar(Z)V

    .line 9
    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->H:LF2/D;

    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/d;->h(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0, p1}, LF2/D;->setShowNextButton(Z)V

    .line 9
    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->H:LF2/D;

    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/d;->h(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0, p1}, LF2/D;->setShowPreviousButton(Z)V

    .line 9
    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->H:LF2/D;

    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/d;->h(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0, p1}, LF2/D;->setShowRewindButton(Z)V

    .line 9
    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->H:LF2/D;

    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/d;->h(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0, p1}, LF2/D;->setShowShuffleButton(Z)V

    .line 9
    return-void
.end method

.method public setShowSubtitleButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->H:LF2/D;

    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/d;->h(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0, p1}, LF2/D;->setShowSubtitleButton(Z)V

    .line 9
    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->H:LF2/D;

    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/d;->h(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0, p1}, LF2/D;->setShowVrButton(Z)V

    .line 9
    return-void
.end method

.method public setShutterBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->A:Landroid/view/View;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8
    :cond_0
    return-void
.end method

.method public setUseArtwork(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setArtworkDisplayMode(I)V

    .line 6
    return-void
.end method

.method public setUseController(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->H:LF2/D;

    .line 5
    if-eqz p1, :cond_1

    .line 7
    if-eqz v2, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v3, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 13
    :goto_1
    invoke-static {v3}, Lcom/bumptech/glide/d;->g(Z)V

    .line 16
    if-nez p1, :cond_3

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    const/4 v0, 0x0

    .line 26
    :cond_3
    :goto_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 29
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->L:Z

    .line 31
    if-ne v0, p1, :cond_4

    .line 33
    return-void

    .line 34
    :cond_4
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->L:Z

    .line 36
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->m()Z

    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_5

    .line 42
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->K:LD1/L0;

    .line 44
    invoke-virtual {v2, p1}, LF2/D;->setPlayer(LD1/L0;)V

    .line 47
    goto :goto_3

    .line 48
    :cond_5
    if-eqz v2, :cond_6

    .line 50
    invoke-virtual {v2}, LF2/D;->g()V

    .line 53
    const/4 p1, 0x0

    .line 54
    invoke-virtual {v2, p1}, LF2/D;->setPlayer(LD1/L0;)V

    .line 57
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->j()V

    .line 60
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->B:Landroid/view/View;

    .line 6
    instance-of v1, v0, Landroid/view/SurfaceView;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :cond_0
    return-void
.end method
