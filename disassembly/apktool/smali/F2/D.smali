.class public final LF2/D;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final V0:[F


# instance fields
.field public final A:LF2/s;

.field public final A0:Ljava/lang/String;

.field public final B:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final B0:Landroid/graphics/drawable/Drawable;

.field public final C:Landroidx/recyclerview/widget/RecyclerView;

.field public final C0:Landroid/graphics/drawable/Drawable;

.field public final D:LF2/y;

.field public final D0:Ljava/lang/String;

.field public final E:LF2/v;

.field public final E0:Ljava/lang/String;

.field public final F:LF2/r;

.field public F0:LD1/L0;

.field public final G:LF2/r;

.field public G0:LF2/t;

.field public final H:LF2/i;

.field public H0:Z

.field public final I:Landroid/widget/PopupWindow;

.field public I0:Z

.field public final J:I

.field public J0:Z

.field public final K:Landroid/view/View;

.field public K0:Z

.field public final L:Landroid/view/View;

.field public L0:Z

.field public final M:Landroid/view/View;

.field public M0:I

.field public final N:Landroid/view/View;

.field public N0:I

.field public final O:Landroid/view/View;

.field public O0:I

.field public final P:Landroid/widget/TextView;

.field public P0:[J

.field public final Q:Landroid/widget/TextView;

.field public Q0:[Z

.field public final R:Landroid/widget/ImageView;

.field public final R0:[J

.field public final S:Landroid/widget/ImageView;

.field public final S0:[Z

.field public final T:Landroid/view/View;

.field public T0:J

.field public final U:Landroid/widget/ImageView;

.field public U0:Z

.field public final V:Landroid/widget/ImageView;

.field public final W:Landroid/widget/ImageView;

.field public final a0:Landroid/view/View;

.field public final b0:Landroid/view/View;

.field public final c0:Landroid/view/View;

.field public final d0:Landroid/widget/TextView;

.field public final e0:Landroid/widget/TextView;

.field public final f0:LF2/Q;

.field public final g0:Ljava/lang/StringBuilder;

.field public final h0:Ljava/util/Formatter;

.field public final i0:LD1/X0;

.field public final j0:LD1/Y0;

.field public final k0:Landroidx/activity/b;

.field public final l0:Landroid/graphics/drawable/Drawable;

.field public final m0:Landroid/graphics/drawable/Drawable;

.field public final n0:Landroid/graphics/drawable/Drawable;

.field public final o0:Ljava/lang/String;

.field public final p0:Ljava/lang/String;

.field public final q0:Ljava/lang/String;

.field public final r0:Landroid/graphics/drawable/Drawable;

.field public final s0:Landroid/graphics/drawable/Drawable;

.field public final t0:F

.field public final u0:F

.field public final v0:Ljava/lang/String;

.field public final w0:Ljava/lang/String;

.field public final x0:Landroid/graphics/drawable/Drawable;

.field public final y:LF2/J;

.field public final y0:Landroid/graphics/drawable/Drawable;

.field public final z:Landroid/content/res/Resources;

.field public final z0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "goog.exo.ui"

    .line 3
    invoke-static {v0}, LD1/P;->a(Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x7

    .line 7
    new-array v0, v0, [F

    .line 9
    fill-array-data v0, :array_0

    .line 12
    sput-object v0, LF2/D;->V0:[F

    .line 14
    return-void

    .line 15
    :array_0
    .array-data 4
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
        0x3fa00000    # 1.25f
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    invoke-direct {v1, v0, v4, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 13
    const/16 v6, 0x1388

    .line 15
    iput v6, v1, LF2/D;->M0:I

    .line 17
    iput v5, v1, LF2/D;->O0:I

    .line 19
    const/16 v6, 0xc8

    .line 21
    iput v6, v1, LF2/D;->N0:I

    .line 23
    const/16 v6, 0x17

    .line 25
    const v7, 0x7f0e007e

    .line 28
    const/4 v8, 0x1

    .line 29
    if-eqz v2, :cond_0

    .line 31
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 34
    move-result-object v9

    .line 35
    sget-object v10, LF2/j;->c:[I

    .line 37
    invoke-virtual {v9, v2, v10, v5, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 40
    move-result-object v9

    .line 41
    const/4 v10, 0x6

    .line 42
    :try_start_0
    invoke-virtual {v9, v10, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 45
    move-result v7

    .line 46
    iget v10, v1, LF2/D;->M0:I

    .line 48
    const/16 v11, 0x15

    .line 50
    invoke-virtual {v9, v11, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 53
    move-result v10

    .line 54
    iput v10, v1, LF2/D;->M0:I

    .line 56
    iget v10, v1, LF2/D;->O0:I

    .line 58
    const/16 v11, 0x9

    .line 60
    invoke-virtual {v9, v11, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 63
    move-result v10

    .line 64
    iput v10, v1, LF2/D;->O0:I

    .line 66
    const/16 v10, 0x12

    .line 68
    invoke-virtual {v9, v10, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 71
    move-result v10

    .line 72
    const/16 v11, 0xf

    .line 74
    invoke-virtual {v9, v11, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 77
    move-result v11

    .line 78
    const/16 v12, 0x11

    .line 80
    invoke-virtual {v9, v12, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 83
    move-result v12

    .line 84
    const/16 v13, 0x10

    .line 86
    invoke-virtual {v9, v13, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 89
    move-result v13

    .line 90
    const/16 v14, 0x13

    .line 92
    invoke-virtual {v9, v14, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 95
    move-result v14

    .line 96
    const/16 v15, 0x14

    .line 98
    invoke-virtual {v9, v15, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 101
    move-result v15

    .line 102
    const/16 v4, 0x16

    .line 104
    invoke-virtual {v9, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 107
    move-result v4

    .line 108
    iget v5, v1, LF2/D;->N0:I

    .line 110
    invoke-virtual {v9, v6, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 113
    move-result v5

    .line 114
    invoke-virtual {v1, v5}, LF2/D;->setTimeBarMinUpdateInterval(I)V

    .line 117
    invoke-virtual {v9, v3, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 120
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 124
    goto :goto_0

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 129
    throw v0

    .line 130
    :cond_0
    const/4 v4, 0x0

    .line 131
    const/4 v5, 0x1

    .line 132
    const/4 v10, 0x1

    .line 133
    const/4 v11, 0x1

    .line 134
    const/4 v12, 0x1

    .line 135
    const/4 v13, 0x1

    .line 136
    const/4 v14, 0x0

    .line 137
    const/4 v15, 0x0

    .line 138
    :goto_0
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 141
    move-result-object v9

    .line 142
    invoke-virtual {v9, v7, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 145
    const/high16 v7, 0x40000

    .line 147
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 150
    new-instance v7, LF2/s;

    .line 152
    invoke-direct {v7, v1}, LF2/s;-><init>(LF2/D;)V

    .line 155
    iput-object v7, v1, LF2/D;->A:LF2/s;

    .line 157
    new-instance v9, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 159
    invoke-direct {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 162
    iput-object v9, v1, LF2/D;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 164
    new-instance v9, LD1/X0;

    .line 166
    invoke-direct {v9}, LD1/X0;-><init>()V

    .line 169
    iput-object v9, v1, LF2/D;->i0:LD1/X0;

    .line 171
    new-instance v9, LD1/Y0;

    .line 173
    invoke-direct {v9}, LD1/Y0;-><init>()V

    .line 176
    iput-object v9, v1, LF2/D;->j0:LD1/Y0;

    .line 178
    new-instance v9, Ljava/lang/StringBuilder;

    .line 180
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    iput-object v9, v1, LF2/D;->g0:Ljava/lang/StringBuilder;

    .line 185
    new-instance v6, Ljava/util/Formatter;

    .line 187
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 190
    move-result-object v3

    .line 191
    invoke-direct {v6, v9, v3}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 194
    iput-object v6, v1, LF2/D;->h0:Ljava/util/Formatter;

    .line 196
    const/4 v3, 0x0

    .line 197
    new-array v6, v3, [J

    .line 199
    iput-object v6, v1, LF2/D;->P0:[J

    .line 201
    new-array v6, v3, [Z

    .line 203
    iput-object v6, v1, LF2/D;->Q0:[Z

    .line 205
    new-array v6, v3, [J

    .line 207
    iput-object v6, v1, LF2/D;->R0:[J

    .line 209
    new-array v6, v3, [Z

    .line 211
    iput-object v6, v1, LF2/D;->S0:[Z

    .line 213
    new-instance v3, Landroidx/activity/b;

    .line 215
    const/16 v6, 0xd

    .line 217
    invoke-direct {v3, v1, v6}, Landroidx/activity/b;-><init>(Ljava/lang/Object;I)V

    .line 220
    iput-object v3, v1, LF2/D;->k0:Landroidx/activity/b;

    .line 222
    const v3, 0x7f0b01e2

    .line 225
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 228
    move-result-object v3

    .line 229
    check-cast v3, Landroid/widget/TextView;

    .line 231
    iput-object v3, v1, LF2/D;->d0:Landroid/widget/TextView;

    .line 233
    const v3, 0x7f0b01f7

    .line 236
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 239
    move-result-object v3

    .line 240
    check-cast v3, Landroid/widget/TextView;

    .line 242
    iput-object v3, v1, LF2/D;->e0:Landroid/widget/TextView;

    .line 244
    const v3, 0x7f0b0203

    .line 247
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250
    move-result-object v3

    .line 251
    check-cast v3, Landroid/widget/ImageView;

    .line 253
    iput-object v3, v1, LF2/D;->U:Landroid/widget/ImageView;

    .line 255
    if-eqz v3, :cond_1

    .line 257
    invoke-virtual {v3, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    :cond_1
    const v6, 0x7f0b01e8

    .line 263
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 266
    move-result-object v6

    .line 267
    check-cast v6, Landroid/widget/ImageView;

    .line 269
    iput-object v6, v1, LF2/D;->V:Landroid/widget/ImageView;

    .line 271
    new-instance v9, LF2/o;

    .line 273
    const/4 v8, 0x0

    .line 274
    invoke-direct {v9, v1, v8}, LF2/o;-><init>(LF2/D;I)V

    .line 277
    const/16 v8, 0x8

    .line 279
    if-nez v6, :cond_2

    .line 281
    goto :goto_1

    .line 282
    :cond_2
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 285
    invoke-virtual {v6, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288
    :goto_1
    const v6, 0x7f0b01ec

    .line 291
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 294
    move-result-object v6

    .line 295
    check-cast v6, Landroid/widget/ImageView;

    .line 297
    iput-object v6, v1, LF2/D;->W:Landroid/widget/ImageView;

    .line 299
    new-instance v9, LF2/o;

    .line 301
    const/4 v8, 0x1

    .line 302
    invoke-direct {v9, v1, v8}, LF2/o;-><init>(LF2/D;I)V

    .line 305
    if-nez v6, :cond_3

    .line 307
    goto :goto_2

    .line 308
    :cond_3
    const/16 v8, 0x8

    .line 310
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 313
    invoke-virtual {v6, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316
    :goto_2
    const v6, 0x7f0b01fe

    .line 319
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 322
    move-result-object v6

    .line 323
    iput-object v6, v1, LF2/D;->a0:Landroid/view/View;

    .line 325
    if-eqz v6, :cond_4

    .line 327
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 330
    :cond_4
    const v6, 0x7f0b01f4

    .line 333
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 336
    move-result-object v6

    .line 337
    iput-object v6, v1, LF2/D;->b0:Landroid/view/View;

    .line 339
    if-eqz v6, :cond_5

    .line 341
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 344
    :cond_5
    const v6, 0x7f0b01d8

    .line 347
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 350
    move-result-object v6

    .line 351
    iput-object v6, v1, LF2/D;->c0:Landroid/view/View;

    .line 353
    if-eqz v6, :cond_6

    .line 355
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 358
    :cond_6
    const v6, 0x7f0b01f9

    .line 361
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 364
    move-result-object v8

    .line 365
    check-cast v8, LF2/Q;

    .line 367
    const v9, 0x7f0b01fa

    .line 370
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 373
    move-result-object v9

    .line 374
    if-eqz v8, :cond_7

    .line 376
    iput-object v8, v1, LF2/D;->f0:LF2/Q;

    .line 378
    goto :goto_3

    .line 379
    :cond_7
    if-eqz v9, :cond_8

    .line 381
    new-instance v8, LF2/h;

    .line 383
    invoke-direct {v8, v0, v2}, LF2/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 386
    invoke-virtual {v8, v6}, Landroid/view/View;->setId(I)V

    .line 389
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 392
    move-result-object v2

    .line 393
    invoke-virtual {v8, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 396
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 399
    move-result-object v2

    .line 400
    check-cast v2, Landroid/view/ViewGroup;

    .line 402
    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 405
    move-result v6

    .line 406
    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 409
    invoke-virtual {v2, v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 412
    iput-object v8, v1, LF2/D;->f0:LF2/Q;

    .line 414
    goto :goto_3

    .line 415
    :cond_8
    const/4 v2, 0x0

    .line 416
    iput-object v2, v1, LF2/D;->f0:LF2/Q;

    .line 418
    :goto_3
    iget-object v2, v1, LF2/D;->f0:LF2/Q;

    .line 420
    if-eqz v2, :cond_9

    .line 422
    check-cast v2, LF2/h;

    .line 424
    iget-object v2, v2, LF2/h;->V:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 426
    invoke-virtual {v2, v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 429
    :cond_9
    const v2, 0x7f0b01f3

    .line 432
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 435
    move-result-object v2

    .line 436
    iput-object v2, v1, LF2/D;->M:Landroid/view/View;

    .line 438
    if-eqz v2, :cond_a

    .line 440
    invoke-virtual {v2, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 443
    :cond_a
    const v2, 0x7f0b01f8

    .line 446
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 449
    move-result-object v2

    .line 450
    iput-object v2, v1, LF2/D;->K:Landroid/view/View;

    .line 452
    if-eqz v2, :cond_b

    .line 454
    invoke-virtual {v2, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 457
    :cond_b
    const v6, 0x7f0b01ed

    .line 460
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 463
    move-result-object v6

    .line 464
    iput-object v6, v1, LF2/D;->L:Landroid/view/View;

    .line 466
    if-eqz v6, :cond_c

    .line 468
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 471
    :cond_c
    const v8, 0x7f090005

    .line 474
    invoke-static {v0, v8}, LD/r;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 477
    move-result-object v8

    .line 478
    const v9, 0x7f0b01fc

    .line 481
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 484
    move-result-object v9

    .line 485
    move/from16 v17, v4

    .line 487
    if-nez v9, :cond_d

    .line 489
    const v4, 0x7f0b01fd

    .line 492
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 495
    move-result-object v4

    .line 496
    check-cast v4, Landroid/widget/TextView;

    .line 498
    goto :goto_4

    .line 499
    :cond_d
    const/4 v4, 0x0

    .line 500
    :goto_4
    iput-object v4, v1, LF2/D;->Q:Landroid/widget/TextView;

    .line 502
    if-eqz v4, :cond_e

    .line 504
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 507
    :cond_e
    if-nez v9, :cond_f

    .line 509
    move-object v9, v4

    .line 510
    :cond_f
    iput-object v9, v1, LF2/D;->O:Landroid/view/View;

    .line 512
    if-eqz v9, :cond_10

    .line 514
    invoke-virtual {v9, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 517
    :cond_10
    const v4, 0x7f0b01e6

    .line 520
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 523
    move-result-object v4

    .line 524
    move-object/from16 v18, v3

    .line 526
    if-nez v4, :cond_11

    .line 528
    const v3, 0x7f0b01e7

    .line 531
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 534
    move-result-object v3

    .line 535
    check-cast v3, Landroid/widget/TextView;

    .line 537
    goto :goto_5

    .line 538
    :cond_11
    const/4 v3, 0x0

    .line 539
    :goto_5
    iput-object v3, v1, LF2/D;->P:Landroid/widget/TextView;

    .line 541
    if-eqz v3, :cond_12

    .line 543
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 546
    :cond_12
    if-nez v4, :cond_13

    .line 548
    move-object v4, v3

    .line 549
    :cond_13
    iput-object v4, v1, LF2/D;->N:Landroid/view/View;

    .line 551
    if-eqz v4, :cond_14

    .line 553
    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 556
    :cond_14
    const v3, 0x7f0b01fb

    .line 559
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 562
    move-result-object v3

    .line 563
    check-cast v3, Landroid/widget/ImageView;

    .line 565
    iput-object v3, v1, LF2/D;->R:Landroid/widget/ImageView;

    .line 567
    if-eqz v3, :cond_15

    .line 569
    invoke-virtual {v3, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 572
    :cond_15
    const v8, 0x7f0b0200

    .line 575
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 578
    move-result-object v8

    .line 579
    check-cast v8, Landroid/widget/ImageView;

    .line 581
    iput-object v8, v1, LF2/D;->S:Landroid/widget/ImageView;

    .line 583
    if-eqz v8, :cond_16

    .line 585
    invoke-virtual {v8, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 588
    :cond_16
    move-object/from16 p2, v3

    .line 590
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 593
    move-result-object v3

    .line 594
    iput-object v3, v1, LF2/D;->z:Landroid/content/res/Resources;

    .line 596
    move/from16 v19, v15

    .line 598
    const v15, 0x7f0c0009

    .line 601
    invoke-virtual {v3, v15}, Landroid/content/res/Resources;->getInteger(I)I

    .line 604
    move-result v15

    .line 605
    int-to-float v15, v15

    .line 606
    const/high16 v20, 0x42c80000    # 100.0f

    .line 608
    div-float v15, v15, v20

    .line 610
    iput v15, v1, LF2/D;->t0:F

    .line 612
    const v15, 0x7f0c0008

    .line 615
    invoke-virtual {v3, v15}, Landroid/content/res/Resources;->getInteger(I)I

    .line 618
    move-result v15

    .line 619
    int-to-float v15, v15

    .line 620
    div-float v15, v15, v20

    .line 622
    iput v15, v1, LF2/D;->u0:F

    .line 624
    const v15, 0x7f0b0208

    .line 627
    invoke-virtual {v1, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 630
    move-result-object v15

    .line 631
    iput-object v15, v1, LF2/D;->T:Landroid/view/View;

    .line 633
    move-object/from16 v20, v8

    .line 635
    if-eqz v15, :cond_17

    .line 637
    const/4 v8, 0x0

    .line 638
    invoke-virtual {v1, v15, v8}, LF2/D;->k(Landroid/view/View;Z)V

    .line 641
    :cond_17
    new-instance v8, LF2/J;

    .line 643
    invoke-direct {v8, v1}, LF2/J;-><init>(LF2/D;)V

    .line 646
    iput-object v8, v1, LF2/D;->y:LF2/J;

    .line 648
    iput-boolean v5, v8, LF2/J;->C:Z

    .line 650
    const v5, 0x7f140108

    .line 653
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 656
    move-result-object v5

    .line 657
    move-object/from16 v21, v15

    .line 659
    const v15, 0x7f08062b

    .line 662
    invoke-static {v0, v3, v15}, LI2/M;->u(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 665
    move-result-object v15

    .line 666
    move/from16 v22, v14

    .line 668
    const v14, 0x7f140129

    .line 671
    invoke-virtual {v3, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 674
    move-result-object v14

    .line 675
    filled-new-array {v5, v14}, [Ljava/lang/String;

    .line 678
    move-result-object v5

    .line 679
    const v14, 0x7f080619

    .line 682
    invoke-static {v0, v3, v14}, LI2/M;->u(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 685
    move-result-object v14

    .line 686
    move-object/from16 v23, v6

    .line 688
    const/4 v6, 0x2

    .line 689
    new-array v6, v6, [Landroid/graphics/drawable/Drawable;

    .line 691
    const/16 v16, 0x0

    .line 693
    aput-object v15, v6, v16

    .line 695
    const/4 v15, 0x1

    .line 696
    aput-object v14, v6, v15

    .line 698
    new-instance v14, LF2/y;

    .line 700
    invoke-direct {v14, v1, v5, v6}, LF2/y;-><init>(LF2/D;[Ljava/lang/String;[Landroid/graphics/drawable/Drawable;)V

    .line 703
    iput-object v14, v1, LF2/D;->D:LF2/y;

    .line 705
    const v5, 0x7f0700a6

    .line 708
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 711
    move-result v5

    .line 712
    iput v5, v1, LF2/D;->J:I

    .line 714
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 717
    move-result-object v5

    .line 718
    const v6, 0x7f0e0080

    .line 721
    const/4 v15, 0x0

    .line 722
    invoke-virtual {v5, v6, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 725
    move-result-object v5

    .line 726
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 728
    iput-object v5, v1, LF2/D;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 730
    invoke-virtual {v5, v14}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lo0/E;)V

    .line 733
    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 735
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 738
    const/4 v14, 0x1

    .line 739
    invoke-direct {v6, v14}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 742
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lo0/M;)V

    .line 745
    new-instance v6, Landroid/widget/PopupWindow;

    .line 747
    const/4 v15, -0x2

    .line 748
    invoke-direct {v6, v5, v15, v15, v14}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 751
    iput-object v6, v1, LF2/D;->I:Landroid/widget/PopupWindow;

    .line 753
    sget v5, LI2/M;->a:I

    .line 755
    const/16 v15, 0x17

    .line 757
    if-ge v5, v15, :cond_18

    .line 759
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 761
    const/4 v15, 0x0

    .line 762
    invoke-direct {v5, v15}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 765
    invoke-virtual {v6, v5}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 768
    :cond_18
    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 771
    iput-boolean v14, v1, LF2/D;->U0:Z

    .line 773
    new-instance v5, LF2/i;

    .line 775
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 778
    move-result-object v6

    .line 779
    invoke-direct {v5, v6}, LF2/i;-><init>(Landroid/content/res/Resources;)V

    .line 782
    iput-object v5, v1, LF2/D;->H:LF2/i;

    .line 784
    const v5, 0x7f08062d

    .line 787
    invoke-static {v0, v3, v5}, LI2/M;->u(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 790
    move-result-object v5

    .line 791
    iput-object v5, v1, LF2/D;->x0:Landroid/graphics/drawable/Drawable;

    .line 793
    const v5, 0x7f08062c

    .line 796
    invoke-static {v0, v3, v5}, LI2/M;->u(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 799
    move-result-object v5

    .line 800
    iput-object v5, v1, LF2/D;->y0:Landroid/graphics/drawable/Drawable;

    .line 802
    const v5, 0x7f1400fd

    .line 805
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 808
    move-result-object v5

    .line 809
    iput-object v5, v1, LF2/D;->z0:Ljava/lang/String;

    .line 811
    const v5, 0x7f1400fc

    .line 814
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 817
    move-result-object v5

    .line 818
    iput-object v5, v1, LF2/D;->A0:Ljava/lang/String;

    .line 820
    new-instance v5, LF2/r;

    .line 822
    const/4 v6, 0x0

    .line 823
    const/4 v7, 0x1

    .line 824
    invoke-direct {v5, v1, v7, v6}, LF2/r;-><init>(LF2/D;II)V

    .line 827
    iput-object v5, v1, LF2/D;->F:LF2/r;

    .line 829
    new-instance v5, LF2/r;

    .line 831
    invoke-direct {v5, v1, v6, v6}, LF2/r;-><init>(LF2/D;II)V

    .line 834
    iput-object v5, v1, LF2/D;->G:LF2/r;

    .line 836
    new-instance v5, LF2/v;

    .line 838
    const/high16 v6, 0x7f030000

    .line 840
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 843
    move-result-object v6

    .line 844
    sget-object v7, LF2/D;->V0:[F

    .line 846
    invoke-direct {v5, v1, v6, v7}, LF2/v;-><init>(LF2/D;[Ljava/lang/String;[F)V

    .line 849
    iput-object v5, v1, LF2/D;->E:LF2/v;

    .line 851
    const v5, 0x7f08061d

    .line 854
    invoke-static {v0, v3, v5}, LI2/M;->u(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 857
    move-result-object v5

    .line 858
    iput-object v5, v1, LF2/D;->B0:Landroid/graphics/drawable/Drawable;

    .line 860
    const v5, 0x7f08061c

    .line 863
    invoke-static {v0, v3, v5}, LI2/M;->u(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 866
    move-result-object v5

    .line 867
    iput-object v5, v1, LF2/D;->C0:Landroid/graphics/drawable/Drawable;

    .line 869
    const v5, 0x7f080625

    .line 872
    invoke-static {v0, v3, v5}, LI2/M;->u(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 875
    move-result-object v5

    .line 876
    iput-object v5, v1, LF2/D;->l0:Landroid/graphics/drawable/Drawable;

    .line 878
    const v5, 0x7f080626

    .line 881
    invoke-static {v0, v3, v5}, LI2/M;->u(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 884
    move-result-object v5

    .line 885
    iput-object v5, v1, LF2/D;->m0:Landroid/graphics/drawable/Drawable;

    .line 887
    const v5, 0x7f080624

    .line 890
    invoke-static {v0, v3, v5}, LI2/M;->u(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 893
    move-result-object v5

    .line 894
    iput-object v5, v1, LF2/D;->n0:Landroid/graphics/drawable/Drawable;

    .line 896
    const v5, 0x7f08062a

    .line 899
    invoke-static {v0, v3, v5}, LI2/M;->u(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 902
    move-result-object v5

    .line 903
    iput-object v5, v1, LF2/D;->r0:Landroid/graphics/drawable/Drawable;

    .line 905
    const v5, 0x7f080629

    .line 908
    invoke-static {v0, v3, v5}, LI2/M;->u(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 911
    move-result-object v0

    .line 912
    iput-object v0, v1, LF2/D;->s0:Landroid/graphics/drawable/Drawable;

    .line 914
    const v0, 0x7f140101

    .line 917
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 920
    move-result-object v0

    .line 921
    iput-object v0, v1, LF2/D;->D0:Ljava/lang/String;

    .line 923
    const v0, 0x7f140100

    .line 926
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 929
    move-result-object v0

    .line 930
    iput-object v0, v1, LF2/D;->E0:Ljava/lang/String;

    .line 932
    const v0, 0x7f14010b

    .line 935
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 938
    move-result-object v0

    .line 939
    iput-object v0, v1, LF2/D;->o0:Ljava/lang/String;

    .line 941
    const v0, 0x7f14010c

    .line 944
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 947
    move-result-object v0

    .line 948
    iput-object v0, v1, LF2/D;->p0:Ljava/lang/String;

    .line 950
    const v0, 0x7f14010a

    .line 953
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 956
    move-result-object v0

    .line 957
    iput-object v0, v1, LF2/D;->q0:Ljava/lang/String;

    .line 959
    const v0, 0x7f140112

    .line 962
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 965
    move-result-object v0

    .line 966
    iput-object v0, v1, LF2/D;->v0:Ljava/lang/String;

    .line 968
    const v0, 0x7f140111

    .line 971
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 974
    move-result-object v0

    .line 975
    iput-object v0, v1, LF2/D;->w0:Ljava/lang/String;

    .line 977
    const v0, 0x7f0b01da

    .line 980
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 983
    move-result-object v0

    .line 984
    check-cast v0, Landroid/view/ViewGroup;

    .line 986
    const/4 v3, 0x1

    .line 987
    invoke-virtual {v8, v0, v3}, LF2/J;->i(Landroid/view/View;Z)V

    .line 990
    invoke-virtual {v8, v4, v11}, LF2/J;->i(Landroid/view/View;Z)V

    .line 993
    invoke-virtual {v8, v9, v10}, LF2/J;->i(Landroid/view/View;Z)V

    .line 996
    invoke-virtual {v8, v2, v12}, LF2/J;->i(Landroid/view/View;Z)V

    .line 999
    move-object/from16 v0, v23

    .line 1001
    invoke-virtual {v8, v0, v13}, LF2/J;->i(Landroid/view/View;Z)V

    .line 1004
    move-object/from16 v0, v20

    .line 1006
    move/from16 v14, v22

    .line 1008
    invoke-virtual {v8, v0, v14}, LF2/J;->i(Landroid/view/View;Z)V

    .line 1011
    move-object/from16 v0, v18

    .line 1013
    move/from16 v15, v19

    .line 1015
    invoke-virtual {v8, v0, v15}, LF2/J;->i(Landroid/view/View;Z)V

    .line 1018
    move/from16 v4, v17

    .line 1020
    move-object/from16 v0, v21

    .line 1022
    invoke-virtual {v8, v0, v4}, LF2/J;->i(Landroid/view/View;Z)V

    .line 1025
    iget v0, v1, LF2/D;->O0:I

    .line 1027
    if-eqz v0, :cond_19

    .line 1029
    move-object/from16 v0, p2

    .line 1031
    goto :goto_6

    .line 1032
    :cond_19
    move-object/from16 v0, p2

    .line 1034
    const/4 v3, 0x0

    .line 1035
    :goto_6
    invoke-virtual {v8, v0, v3}, LF2/J;->i(Landroid/view/View;Z)V

    .line 1038
    new-instance v0, LF2/p;

    .line 1040
    const/4 v2, 0x0

    .line 1041
    invoke-direct {v0, v1, v2}, LF2/p;-><init>(Ljava/lang/Object;I)V

    .line 1044
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1047
    return-void
.end method

.method public static a(LF2/D;)V
    .locals 6

    .line 1
    iget-object v0, p0, LF2/D;->G0:LF2/t;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-boolean v0, p0, LF2/D;->H0:Z

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 10
    iput-boolean v0, p0, LF2/D;->H0:Z

    .line 12
    iget-object v1, p0, LF2/D;->E0:Ljava/lang/String;

    .line 14
    iget-object v2, p0, LF2/D;->C0:Landroid/graphics/drawable/Drawable;

    .line 16
    iget-object v3, p0, LF2/D;->D0:Ljava/lang/String;

    .line 18
    iget-object v4, p0, LF2/D;->B0:Landroid/graphics/drawable/Drawable;

    .line 20
    iget-object v5, p0, LF2/D;->V:Landroid/widget/ImageView;

    .line 22
    if-nez v5, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-eqz v0, :cond_2

    .line 27
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    invoke-virtual {v5, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    invoke-virtual {v5, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 40
    :goto_0
    iget-boolean v0, p0, LF2/D;->H0:Z

    .line 42
    iget-object v5, p0, LF2/D;->W:Landroid/widget/ImageView;

    .line 44
    if-nez v5, :cond_3

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    if-eqz v0, :cond_4

    .line 49
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    invoke-virtual {v5, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    invoke-virtual {v5, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 62
    :goto_1
    iget-object p0, p0, LF2/D;->G0:LF2/t;

    .line 64
    if-eqz p0, :cond_5

    .line 66
    check-cast p0, LF2/K;

    .line 68
    iget-object p0, p0, LF2/K;->A:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    :cond_5
    :goto_2
    return-void
.end method

.method public static synthetic b(LF2/D;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LF2/D;->setPlaybackSpeed(F)V

    .line 4
    return-void
.end method

.method public static c(LD1/L0;LD1/Y0;)Z
    .locals 9

    .line 1
    check-cast p0, LD1/e;

    .line 3
    const/16 v0, 0x11

    .line 5
    invoke-virtual {p0, v0}, LD1/e;->b(I)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 12
    return v1

    .line 13
    :cond_0
    check-cast p0, LD1/I;

    .line 15
    invoke-virtual {p0}, LD1/I;->x()LD1/Z0;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, LD1/Z0;->q()I

    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-le v0, v2, :cond_4

    .line 26
    const/16 v3, 0x64

    .line 28
    if-le v0, v3, :cond_1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    :goto_0
    if-ge v3, v0, :cond_3

    .line 34
    const-wide/16 v4, 0x0

    .line 36
    invoke-virtual {p0, v3, p1, v4, v5}, LD1/Z0;->o(ILD1/Y0;J)LD1/Y0;

    .line 39
    move-result-object v4

    .line 40
    iget-wide v4, v4, LD1/Y0;->L:J

    .line 42
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    cmp-long v8, v4, v6

    .line 49
    if-nez v8, :cond_2

    .line 51
    return v1

    .line 52
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    return v2

    .line 56
    :cond_4
    :goto_1
    return v1
.end method

.method private setPlaybackSpeed(F)V
    .locals 11

    .line 1
    iget-object v0, p0, LF2/D;->F0:LD1/L0;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    const/16 v1, 0xd

    .line 7
    check-cast v0, LD1/e;

    .line 9
    invoke-virtual {v0, v1}, LD1/e;->b(I)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, LF2/D;->F0:LD1/L0;

    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, LD1/I;

    .line 21
    invoke-virtual {v1}, LD1/I;->c0()V

    .line 24
    iget-object v0, v1, LD1/I;->g0:LD1/D0;

    .line 26
    iget-object v0, v0, LD1/D0;->n:LD1/E0;

    .line 28
    new-instance v2, LD1/E0;

    .line 30
    iget v0, v0, LD1/E0;->z:F

    .line 32
    invoke-direct {v2, p1, v0}, LD1/E0;-><init>(FF)V

    .line 35
    invoke-virtual {v1}, LD1/I;->c0()V

    .line 38
    iget-object p1, v1, LD1/I;->g0:LD1/D0;

    .line 40
    iget-object p1, p1, LD1/D0;->n:LD1/E0;

    .line 42
    invoke-virtual {p1, v2}, LD1/E0;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object p1, v1, LD1/I;->g0:LD1/D0;

    .line 51
    invoke-virtual {p1, v2}, LD1/D0;->f(LD1/E0;)LD1/D0;

    .line 54
    move-result-object p1

    .line 55
    iget v0, v1, LD1/I;->G:I

    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 59
    iput v0, v1, LD1/I;->G:I

    .line 61
    iget-object v0, v1, LD1/I;->k:LD1/O;

    .line 63
    iget-object v0, v0, LD1/O;->F:LI2/I;

    .line 65
    const/4 v3, 0x4

    .line 66
    invoke-virtual {v0, v3, v2}, LI2/I;->a(ILjava/lang/Object;)LI2/H;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, LI2/H;->b()V

    .line 73
    const/4 v9, -0x1

    .line 74
    const/4 v10, 0x0

    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v4, 0x1

    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v6, 0x5

    .line 79
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 84
    move-object v2, p1

    .line 85
    invoke-virtual/range {v1 .. v10}, LD1/I;->a0(LD1/D0;IIZIJIZ)V

    .line 88
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/KeyEvent;)Z
    .locals 14

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LF2/D;->F0:LD1/L0;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_b

    .line 10
    const/16 v3, 0x58

    .line 12
    const/16 v4, 0x57

    .line 14
    const/16 v5, 0x7f

    .line 16
    const/16 v6, 0x7e

    .line 18
    const/16 v7, 0x4f

    .line 20
    const/16 v8, 0x55

    .line 22
    const/16 v9, 0x59

    .line 24
    const/16 v10, 0x5a

    .line 26
    if-eq v0, v10, :cond_0

    .line 28
    if-eq v0, v9, :cond_0

    .line 30
    if-eq v0, v8, :cond_0

    .line 32
    if-eq v0, v7, :cond_0

    .line 34
    if-eq v0, v6, :cond_0

    .line 36
    if-eq v0, v5, :cond_0

    .line 38
    if-eq v0, v4, :cond_0

    .line 40
    if-ne v0, v3, :cond_b

    .line 42
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 45
    move-result v11

    .line 46
    const/4 v12, 0x1

    .line 47
    if-nez v11, :cond_a

    .line 49
    const/4 v11, 0x4

    .line 50
    if-ne v0, v10, :cond_1

    .line 52
    move-object p1, v1

    .line 53
    check-cast p1, LD1/I;

    .line 55
    invoke-virtual {p1}, LD1/I;->C()I

    .line 58
    move-result p1

    .line 59
    if-eq p1, v11, :cond_a

    .line 61
    check-cast v1, LD1/e;

    .line 63
    const/16 p1, 0xc

    .line 65
    invoke-virtual {v1, p1}, LD1/e;->b(I)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_a

    .line 71
    move-object v0, v1

    .line 72
    check-cast v0, LD1/I;

    .line 74
    invoke-virtual {v0}, LD1/I;->c0()V

    .line 77
    iget-wide v2, v0, LD1/I;->v:J

    .line 79
    invoke-virtual {v1, p1, v2, v3}, LD1/e;->k(IJ)V

    .line 82
    goto/16 :goto_1

    .line 84
    :cond_1
    if-ne v0, v9, :cond_2

    .line 86
    move-object v9, v1

    .line 87
    check-cast v9, LD1/e;

    .line 89
    const/16 v10, 0xb

    .line 91
    invoke-virtual {v9, v10}, LD1/e;->b(I)Z

    .line 94
    move-result v13

    .line 95
    if-eqz v13, :cond_2

    .line 97
    move-object p1, v9

    .line 98
    check-cast p1, LD1/I;

    .line 100
    invoke-virtual {p1}, LD1/I;->c0()V

    .line 103
    iget-wide v0, p1, LD1/I;->u:J

    .line 105
    neg-long v0, v0

    .line 106
    invoke-virtual {v9, v10, v0, v1}, LD1/e;->k(IJ)V

    .line 109
    goto/16 :goto_1

    .line 111
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_a

    .line 117
    if-eq v0, v7, :cond_7

    .line 119
    if-eq v0, v8, :cond_7

    .line 121
    if-eq v0, v4, :cond_6

    .line 123
    if-eq v0, v3, :cond_5

    .line 125
    if-eq v0, v6, :cond_4

    .line 127
    if-eq v0, v5, :cond_3

    .line 129
    goto :goto_1

    .line 130
    :cond_3
    sget p1, LI2/M;->a:I

    .line 132
    check-cast v1, LD1/e;

    .line 134
    invoke-virtual {v1, v12}, LD1/e;->b(I)Z

    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_a

    .line 140
    check-cast v1, LD1/I;

    .line 142
    invoke-virtual {v1, v2}, LD1/I;->R(Z)V

    .line 145
    goto :goto_1

    .line 146
    :cond_4
    invoke-static {v1}, LI2/M;->H(LD1/L0;)Z

    .line 149
    goto :goto_1

    .line 150
    :cond_5
    check-cast v1, LD1/e;

    .line 152
    const/4 p1, 0x7

    .line 153
    invoke-virtual {v1, p1}, LD1/e;->b(I)Z

    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_a

    .line 159
    invoke-virtual {v1}, LD1/e;->l()V

    .line 162
    goto :goto_1

    .line 163
    :cond_6
    check-cast v1, LD1/e;

    .line 165
    const/16 p1, 0x9

    .line 167
    invoke-virtual {v1, p1}, LD1/e;->b(I)Z

    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_a

    .line 173
    invoke-virtual {v1}, LD1/e;->j()V

    .line 176
    goto :goto_1

    .line 177
    :cond_7
    sget p1, LI2/M;->a:I

    .line 179
    move-object p1, v1

    .line 180
    check-cast p1, LD1/I;

    .line 182
    invoke-virtual {p1}, LD1/I;->B()Z

    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_9

    .line 188
    invoke-virtual {p1}, LD1/I;->C()I

    .line 191
    move-result v0

    .line 192
    if-eq v0, v12, :cond_9

    .line 194
    invoke-virtual {p1}, LD1/I;->C()I

    .line 197
    move-result p1

    .line 198
    if-ne p1, v11, :cond_8

    .line 200
    goto :goto_0

    .line 201
    :cond_8
    check-cast v1, LD1/e;

    .line 203
    invoke-virtual {v1, v12}, LD1/e;->b(I)Z

    .line 206
    move-result p1

    .line 207
    if-eqz p1, :cond_a

    .line 209
    check-cast v1, LD1/I;

    .line 211
    invoke-virtual {v1, v2}, LD1/I;->R(Z)V

    .line 214
    goto :goto_1

    .line 215
    :cond_9
    :goto_0
    invoke-static {v1}, LI2/M;->H(LD1/L0;)Z

    .line 218
    :cond_a
    :goto_1
    return v12

    .line 219
    :cond_b
    return v2
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LF2/D;->d(Landroid/view/KeyEvent;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
.end method

.method public final e(Lo0/E;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, LF2/D;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lo0/E;)V

    .line 6
    invoke-virtual {p0}, LF2/D;->q()V

    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, LF2/D;->U0:Z

    .line 12
    iget-object p1, p0, LF2/D;->I:Landroid/widget/PopupWindow;

    .line 14
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LF2/D;->U0:Z

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getWidth()I

    .line 27
    move-result v1

    .line 28
    sub-int/2addr v0, v1

    .line 29
    iget v1, p0, LF2/D;->J:I

    .line 31
    sub-int/2addr v0, v1

    .line 32
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getHeight()I

    .line 35
    move-result v2

    .line 36
    neg-int v2, v2

    .line 37
    sub-int/2addr v2, v1

    .line 38
    invoke-virtual {p1, p2, v0, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 41
    return-void
.end method

.method public final f(LD1/b1;I)LZ3/u0;
    .locals 10

    .line 1
    const/4 v0, 0x4

    .line 2
    const-string v1, "initialCapacity"

    .line 4
    invoke-static {v0, v1}, LZ3/q0;->f(ILjava/lang/String;)V

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    iget-object v1, p1, LD1/b1;->y:LZ3/S;

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    move-result v5

    .line 18
    if-ge v3, v5, :cond_5

    .line 20
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v5

    .line 24
    check-cast v5, LD1/a1;

    .line 26
    iget-object v6, v5, LD1/a1;->z:Lj2/m0;

    .line 28
    iget v6, v6, Lj2/m0;->A:I

    .line 30
    if-eq v6, p2, :cond_0

    .line 32
    goto :goto_3

    .line 33
    :cond_0
    const/4 v6, 0x0

    .line 34
    :goto_1
    iget v7, v5, LD1/a1;->y:I

    .line 36
    if-ge v6, v7, :cond_4

    .line 38
    invoke-virtual {v5, v6}, LD1/a1;->e(I)Z

    .line 41
    move-result v7

    .line 42
    if-nez v7, :cond_1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    iget-object v7, v5, LD1/a1;->z:Lj2/m0;

    .line 47
    iget-object v7, v7, Lj2/m0;->B:[LD1/T;

    .line 49
    aget-object v7, v7, v6

    .line 51
    iget v8, v7, LD1/T;->B:I

    .line 53
    and-int/lit8 v8, v8, 0x2

    .line 55
    if-eqz v8, :cond_2

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    iget-object v8, p0, LF2/D;->H:LF2/i;

    .line 60
    invoke-virtual {v8, v7}, LF2/i;->c(LD1/T;)Ljava/lang/String;

    .line 63
    move-result-object v7

    .line 64
    new-instance v8, LF2/A;

    .line 66
    invoke-direct {v8, p1, v3, v6, v7}, LF2/A;-><init>(LD1/b1;IILjava/lang/String;)V

    .line 69
    add-int/lit8 v7, v4, 0x1

    .line 71
    array-length v9, v0

    .line 72
    if-ge v9, v7, :cond_3

    .line 74
    array-length v9, v0

    .line 75
    invoke-static {v9, v7}, Ll6/b;->j(II)I

    .line 78
    move-result v9

    .line 79
    invoke-static {v0, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    :cond_3
    aput-object v8, v0, v4

    .line 85
    move v4, v7

    .line 86
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 91
    goto :goto_0

    .line 92
    :cond_5
    invoke-static {v4, v0}, LZ3/S;->q(I[Ljava/lang/Object;)LZ3/u0;

    .line 95
    move-result-object p1

    .line 96
    return-object p1
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, LF2/D;->y:LF2/J;

    .line 3
    iget v1, v0, LF2/J;->z:I

    .line 5
    const/4 v2, 0x3

    .line 6
    if-eq v1, v2, :cond_3

    .line 8
    const/4 v2, 0x2

    .line 9
    if-ne v1, v2, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, LF2/J;->g()V

    .line 15
    iget-boolean v1, v0, LF2/J;->C:Z

    .line 17
    if-nez v1, :cond_1

    .line 19
    invoke-virtual {v0, v2}, LF2/J;->j(I)V

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget v1, v0, LF2/J;->z:I

    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v1, v2, :cond_2

    .line 28
    iget-object v0, v0, LF2/J;->m:Landroid/animation/AnimatorSet;

    .line 30
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v0, v0, LF2/J;->n:Landroid/animation/AnimatorSet;

    .line 36
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 39
    :cond_3
    :goto_0
    return-void
.end method

.method public getPlayer()LD1/L0;
    .locals 1

    .line 1
    iget-object v0, p0, LF2/D;->F0:LD1/L0;

    .line 3
    return-object v0
.end method

.method public getRepeatToggleModes()I
    .locals 1

    .line 1
    iget v0, p0, LF2/D;->O0:I

    .line 3
    return v0
.end method

.method public getShowShuffleButton()Z
    .locals 2

    .line 1
    iget-object v0, p0, LF2/D;->y:LF2/J;

    .line 3
    iget-object v1, p0, LF2/D;->S:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v0, v1}, LF2/J;->c(Landroid/view/View;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getShowSubtitleButton()Z
    .locals 2

    .line 1
    iget-object v0, p0, LF2/D;->y:LF2/J;

    .line 3
    iget-object v1, p0, LF2/D;->U:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v0, v1}, LF2/J;->c(Landroid/view/View;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getShowTimeoutMs()I
    .locals 1

    .line 1
    iget v0, p0, LF2/D;->M0:I

    .line 3
    return v0
.end method

.method public getShowVrButton()Z
    .locals 2

    .line 1
    iget-object v0, p0, LF2/D;->y:LF2/J;

    .line 3
    iget-object v1, p0, LF2/D;->T:Landroid/view/View;

    .line 5
    invoke-virtual {v0, v1}, LF2/J;->c(Landroid/view/View;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, LF2/D;->y:LF2/J;

    .line 3
    iget v1, v0, LF2/J;->z:I

    .line 5
    if-nez v1, :cond_0

    .line 7
    iget-object v0, v0, LF2/J;->a:LF2/D;

    .line 9
    invoke-virtual {v0}, LF2/D;->i()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final j()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LF2/D;->m()V

    .line 4
    invoke-virtual {p0}, LF2/D;->l()V

    .line 7
    invoke-virtual {p0}, LF2/D;->p()V

    .line 10
    invoke-virtual {p0}, LF2/D;->r()V

    .line 13
    invoke-virtual {p0}, LF2/D;->t()V

    .line 16
    invoke-virtual {p0}, LF2/D;->n()V

    .line 19
    invoke-virtual {p0}, LF2/D;->s()V

    .line 22
    return-void
.end method

.method public final k(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    if-eqz p2, :cond_1

    .line 9
    iget p2, p0, LF2/D;->t0:F

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    iget p2, p0, LF2/D;->u0:F

    .line 14
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 17
    return-void
.end method

.method public final l()V
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0}, LF2/D;->i()Z

    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_9

    .line 9
    iget-boolean v2, p0, LF2/D;->I0:Z

    .line 11
    if-nez v2, :cond_0

    .line 13
    goto/16 :goto_4

    .line 15
    :cond_0
    iget-object v2, p0, LF2/D;->F0:LD1/L0;

    .line 17
    if-eqz v2, :cond_2

    .line 19
    iget-boolean v3, p0, LF2/D;->J0:Z

    .line 21
    if-eqz v3, :cond_1

    .line 23
    iget-object v3, p0, LF2/D;->j0:LD1/Y0;

    .line 25
    invoke-static {v2, v3}, LF2/D;->c(LD1/L0;LD1/Y0;)Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 31
    const/16 v3, 0xa

    .line 33
    move-object v4, v2

    .line 34
    check-cast v4, LD1/e;

    .line 36
    invoke-virtual {v4, v3}, LD1/e;->b(I)Z

    .line 39
    move-result v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v3, 0x5

    .line 42
    move-object v4, v2

    .line 43
    check-cast v4, LD1/e;

    .line 45
    invoke-virtual {v4, v3}, LD1/e;->b(I)Z

    .line 48
    move-result v3

    .line 49
    :goto_0
    check-cast v2, LD1/e;

    .line 51
    const/4 v4, 0x7

    .line 52
    invoke-virtual {v2, v4}, LD1/e;->b(I)Z

    .line 55
    move-result v4

    .line 56
    const/16 v5, 0xb

    .line 58
    invoke-virtual {v2, v5}, LD1/e;->b(I)Z

    .line 61
    move-result v5

    .line 62
    const/16 v6, 0xc

    .line 64
    invoke-virtual {v2, v6}, LD1/e;->b(I)Z

    .line 67
    move-result v6

    .line 68
    const/16 v7, 0x9

    .line 70
    invoke-virtual {v2, v7}, LD1/e;->b(I)Z

    .line 73
    move-result v2

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/4 v2, 0x0

    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    :goto_1
    iget-object v7, p0, LF2/D;->z:Landroid/content/res/Resources;

    .line 82
    iget-object v8, p0, LF2/D;->O:Landroid/view/View;

    .line 84
    const-wide/16 v9, 0x3e8

    .line 86
    if-eqz v5, :cond_5

    .line 88
    iget-object v11, p0, LF2/D;->F0:LD1/L0;

    .line 90
    if-eqz v11, :cond_3

    .line 92
    check-cast v11, LD1/I;

    .line 94
    invoke-virtual {v11}, LD1/I;->c0()V

    .line 97
    iget-wide v11, v11, LD1/I;->u:J

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    const-wide/16 v11, 0x1388

    .line 102
    :goto_2
    div-long/2addr v11, v9

    .line 103
    long-to-int v12, v11

    .line 104
    iget-object v11, p0, LF2/D;->Q:Landroid/widget/TextView;

    .line 106
    if-eqz v11, :cond_4

    .line 108
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 111
    move-result-object v13

    .line 112
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    :cond_4
    if-eqz v8, :cond_5

    .line 117
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object v11

    .line 121
    new-array v13, v0, [Ljava/lang/Object;

    .line 123
    aput-object v11, v13, v1

    .line 125
    const v11, 0x7f120002

    .line 128
    invoke-virtual {v7, v11, v12, v13}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    move-result-object v11

    .line 132
    invoke-virtual {v8, v11}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 135
    :cond_5
    iget-object v11, p0, LF2/D;->N:Landroid/view/View;

    .line 137
    if-eqz v6, :cond_8

    .line 139
    iget-object v12, p0, LF2/D;->F0:LD1/L0;

    .line 141
    if-eqz v12, :cond_6

    .line 143
    check-cast v12, LD1/I;

    .line 145
    invoke-virtual {v12}, LD1/I;->c0()V

    .line 148
    iget-wide v12, v12, LD1/I;->v:J

    .line 150
    goto :goto_3

    .line 151
    :cond_6
    const-wide/16 v12, 0x3a98

    .line 153
    :goto_3
    div-long/2addr v12, v9

    .line 154
    long-to-int v9, v12

    .line 155
    iget-object v10, p0, LF2/D;->P:Landroid/widget/TextView;

    .line 157
    if-eqz v10, :cond_7

    .line 159
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 162
    move-result-object v12

    .line 163
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    :cond_7
    if-eqz v11, :cond_8

    .line 168
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    move-result-object v10

    .line 172
    new-array v0, v0, [Ljava/lang/Object;

    .line 174
    aput-object v10, v0, v1

    .line 176
    const v1, 0x7f120001

    .line 179
    invoke-virtual {v7, v1, v9, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v11, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 186
    :cond_8
    iget-object v0, p0, LF2/D;->K:Landroid/view/View;

    .line 188
    invoke-virtual {p0, v0, v4}, LF2/D;->k(Landroid/view/View;Z)V

    .line 191
    invoke-virtual {p0, v8, v5}, LF2/D;->k(Landroid/view/View;Z)V

    .line 194
    invoke-virtual {p0, v11, v6}, LF2/D;->k(Landroid/view/View;Z)V

    .line 197
    iget-object v0, p0, LF2/D;->L:Landroid/view/View;

    .line 199
    invoke-virtual {p0, v0, v2}, LF2/D;->k(Landroid/view/View;Z)V

    .line 202
    iget-object v0, p0, LF2/D;->f0:LF2/Q;

    .line 204
    if-eqz v0, :cond_9

    .line 206
    check-cast v0, LF2/h;

    .line 208
    invoke-virtual {v0, v3}, LF2/h;->setEnabled(Z)V

    .line 211
    :cond_9
    :goto_4
    return-void
.end method

.method public final m()V
    .locals 8

    .line 1
    invoke-virtual {p0}, LF2/D;->i()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    iget-boolean v0, p0, LF2/D;->I0:Z

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto/16 :goto_4

    .line 13
    :cond_0
    iget-object v0, p0, LF2/D;->M:Landroid/view/View;

    .line 15
    if-eqz v0, :cond_7

    .line 17
    iget-object v1, p0, LF2/D;->F0:LD1/L0;

    .line 19
    sget v2, LI2/M;->a:I

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v1, :cond_2

    .line 25
    check-cast v1, LD1/I;

    .line 27
    invoke-virtual {v1}, LD1/I;->B()Z

    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_2

    .line 33
    invoke-virtual {v1}, LD1/I;->C()I

    .line 36
    move-result v4

    .line 37
    if-eq v4, v3, :cond_2

    .line 39
    invoke-virtual {v1}, LD1/I;->C()I

    .line 42
    move-result v1

    .line 43
    const/4 v4, 0x4

    .line 44
    if-ne v1, v4, :cond_1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v1, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 50
    :goto_1
    if-eqz v1, :cond_3

    .line 52
    const v4, 0x7f080622

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    const v4, 0x7f080621

    .line 59
    :goto_2
    if-eqz v1, :cond_4

    .line 61
    const v1, 0x7f140107

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const v1, 0x7f140106

    .line 68
    :goto_3
    move-object v5, v0

    .line 69
    check-cast v5, Landroid/widget/ImageView;

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    move-result-object v6

    .line 75
    iget-object v7, p0, LF2/D;->z:Landroid/content/res/Resources;

    .line 77
    invoke-static {v6, v7, v4}, LI2/M;->u(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v1, p0, LF2/D;->F0:LD1/L0;

    .line 93
    if-eqz v1, :cond_6

    .line 95
    check-cast v1, LD1/e;

    .line 97
    invoke-virtual {v1, v3}, LD1/e;->b(I)Z

    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_6

    .line 103
    iget-object v1, p0, LF2/D;->F0:LD1/L0;

    .line 105
    const/16 v4, 0x11

    .line 107
    check-cast v1, LD1/e;

    .line 109
    invoke-virtual {v1, v4}, LD1/e;->b(I)Z

    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_5

    .line 115
    iget-object v1, p0, LF2/D;->F0:LD1/L0;

    .line 117
    check-cast v1, LD1/I;

    .line 119
    invoke-virtual {v1}, LD1/I;->x()LD1/Z0;

    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, LD1/Z0;->r()Z

    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_6

    .line 129
    :cond_5
    const/4 v2, 0x1

    .line 130
    :cond_6
    invoke-virtual {p0, v0, v2}, LF2/D;->k(Landroid/view/View;Z)V

    .line 133
    :cond_7
    :goto_4
    return-void
.end method

.method public final n()V
    .locals 8

    .line 1
    iget-object v0, p0, LF2/D;->F0:LD1/L0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    check-cast v0, LD1/I;

    .line 8
    invoke-virtual {v0}, LD1/I;->c0()V

    .line 11
    iget-object v0, v0, LD1/I;->g0:LD1/D0;

    .line 13
    iget-object v0, v0, LD1/D0;->n:LD1/E0;

    .line 15
    iget v0, v0, LD1/E0;->y:F

    .line 17
    const/4 v1, 0x0

    .line 18
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_0
    iget-object v5, p0, LF2/D;->E:LF2/v;

    .line 25
    iget-object v6, v5, LF2/v;->C:[F

    .line 27
    array-length v7, v6

    .line 28
    if-ge v3, v7, :cond_2

    .line 30
    aget v5, v6, v3

    .line 32
    sub-float v5, v0, v5

    .line 34
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 37
    move-result v5

    .line 38
    cmpg-float v6, v5, v2

    .line 40
    if-gez v6, :cond_1

    .line 42
    move v4, v3

    .line 43
    move v2, v5

    .line 44
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iput v4, v5, LF2/v;->D:I

    .line 49
    iget-object v0, v5, LF2/v;->B:[Ljava/lang/String;

    .line 51
    aget-object v0, v0, v4

    .line 53
    iget-object v2, p0, LF2/D;->D:LF2/y;

    .line 55
    invoke-virtual {v2, v1, v0}, LF2/y;->g(ILjava/lang/String;)V

    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-virtual {v2, v0}, LF2/y;->h(I)Z

    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_3

    .line 65
    invoke-virtual {v2, v1}, LF2/y;->h(I)Z

    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_4

    .line 71
    :cond_3
    const/4 v1, 0x1

    .line 72
    :cond_4
    iget-object v0, p0, LF2/D;->a0:Landroid/view/View;

    .line 74
    invoke-virtual {p0, v0, v1}, LF2/D;->k(Landroid/view/View;Z)V

    .line 77
    return-void
.end method

.method public final o()V
    .locals 14

    .line 1
    invoke-virtual {p0}, LF2/D;->i()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 7
    iget-boolean v0, p0, LF2/D;->I0:Z

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto/16 :goto_5

    .line 13
    :cond_0
    iget-object v0, p0, LF2/D;->F0:LD1/L0;

    .line 15
    const-wide/16 v1, 0x0

    .line 17
    if-eqz v0, :cond_5

    .line 19
    const/16 v3, 0x10

    .line 21
    move-object v4, v0

    .line 22
    check-cast v4, LD1/e;

    .line 24
    invoke-virtual {v4, v3}, LD1/e;->b(I)Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_5

    .line 30
    iget-wide v3, p0, LF2/D;->T0:J

    .line 32
    move-object v5, v0

    .line 33
    check-cast v5, LD1/I;

    .line 35
    invoke-virtual {v5}, LD1/I;->c0()V

    .line 38
    iget-object v6, v5, LD1/I;->g0:LD1/D0;

    .line 40
    invoke-virtual {v5, v6}, LD1/I;->q(LD1/D0;)J

    .line 43
    move-result-wide v6

    .line 44
    add-long/2addr v6, v3

    .line 45
    iget-wide v3, p0, LF2/D;->T0:J

    .line 47
    invoke-virtual {v5}, LD1/I;->c0()V

    .line 50
    iget-object v8, v5, LD1/I;->g0:LD1/D0;

    .line 52
    iget-object v8, v8, LD1/D0;->a:LD1/Z0;

    .line 54
    invoke-virtual {v8}, LD1/Z0;->r()Z

    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_1

    .line 60
    iget-wide v1, v5, LD1/I;->i0:J

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-object v8, v5, LD1/I;->g0:LD1/D0;

    .line 65
    iget-object v9, v8, LD1/D0;->k:Lj2/B;

    .line 67
    iget-wide v9, v9, Lj2/z;->d:J

    .line 69
    iget-object v11, v8, LD1/D0;->b:Lj2/B;

    .line 71
    iget-wide v11, v11, Lj2/z;->d:J

    .line 73
    cmp-long v13, v9, v11

    .line 75
    if-eqz v13, :cond_2

    .line 77
    iget-object v8, v8, LD1/D0;->a:LD1/Z0;

    .line 79
    invoke-virtual {v5}, LD1/I;->t()I

    .line 82
    move-result v9

    .line 83
    iget-object v5, v5, LD1/e;->a:LD1/Y0;

    .line 85
    invoke-virtual {v8, v9, v5, v1, v2}, LD1/Z0;->o(ILD1/Y0;J)LD1/Y0;

    .line 88
    move-result-object v1

    .line 89
    iget-wide v1, v1, LD1/Y0;->L:J

    .line 91
    invoke-static {v1, v2}, LI2/M;->b0(J)J

    .line 94
    move-result-wide v1

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    iget-wide v1, v8, LD1/D0;->p:J

    .line 98
    iget-object v8, v5, LD1/I;->g0:LD1/D0;

    .line 100
    iget-object v8, v8, LD1/D0;->k:Lj2/B;

    .line 102
    invoke-virtual {v8}, Lj2/z;->a()Z

    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_4

    .line 108
    iget-object v1, v5, LD1/I;->g0:LD1/D0;

    .line 110
    iget-object v2, v1, LD1/D0;->a:LD1/Z0;

    .line 112
    iget-object v1, v1, LD1/D0;->k:Lj2/B;

    .line 114
    iget-object v1, v1, Lj2/z;->a:Ljava/lang/Object;

    .line 116
    iget-object v8, v5, LD1/I;->n:LD1/X0;

    .line 118
    invoke-virtual {v2, v1, v8}, LD1/Z0;->i(Ljava/lang/Object;LD1/X0;)LD1/X0;

    .line 121
    move-result-object v1

    .line 122
    iget-object v2, v5, LD1/I;->g0:LD1/D0;

    .line 124
    iget-object v2, v2, LD1/D0;->k:Lj2/B;

    .line 126
    iget v2, v2, Lj2/z;->b:I

    .line 128
    invoke-virtual {v1, v2}, LD1/X0;->d(I)J

    .line 131
    move-result-wide v8

    .line 132
    const-wide/high16 v10, -0x8000000000000000L

    .line 134
    cmp-long v2, v8, v10

    .line 136
    if-nez v2, :cond_3

    .line 138
    iget-wide v1, v1, LD1/X0;->B:J

    .line 140
    goto :goto_0

    .line 141
    :cond_3
    move-wide v1, v8

    .line 142
    :cond_4
    :goto_0
    iget-object v8, v5, LD1/I;->g0:LD1/D0;

    .line 144
    iget-object v9, v8, LD1/D0;->a:LD1/Z0;

    .line 146
    iget-object v8, v8, LD1/D0;->k:Lj2/B;

    .line 148
    iget-object v8, v8, Lj2/z;->a:Ljava/lang/Object;

    .line 150
    iget-object v5, v5, LD1/I;->n:LD1/X0;

    .line 152
    invoke-virtual {v9, v8, v5}, LD1/Z0;->i(Ljava/lang/Object;LD1/X0;)LD1/X0;

    .line 155
    iget-wide v8, v5, LD1/X0;->C:J

    .line 157
    add-long/2addr v1, v8

    .line 158
    invoke-static {v1, v2}, LI2/M;->b0(J)J

    .line 161
    move-result-wide v1

    .line 162
    :goto_1
    add-long/2addr v1, v3

    .line 163
    move-wide v3, v1

    .line 164
    move-wide v1, v6

    .line 165
    goto :goto_2

    .line 166
    :cond_5
    move-wide v3, v1

    .line 167
    :goto_2
    iget-object v5, p0, LF2/D;->e0:Landroid/widget/TextView;

    .line 169
    if-eqz v5, :cond_6

    .line 171
    iget-boolean v6, p0, LF2/D;->L0:Z

    .line 173
    if-nez v6, :cond_6

    .line 175
    iget-object v6, p0, LF2/D;->g0:Ljava/lang/StringBuilder;

    .line 177
    iget-object v7, p0, LF2/D;->h0:Ljava/util/Formatter;

    .line 179
    invoke-static {v6, v7, v1, v2}, LI2/M;->D(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 182
    move-result-object v6

    .line 183
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    :cond_6
    iget-object v5, p0, LF2/D;->f0:LF2/Q;

    .line 188
    if-eqz v5, :cond_7

    .line 190
    check-cast v5, LF2/h;

    .line 192
    invoke-virtual {v5, v1, v2}, LF2/h;->setPosition(J)V

    .line 195
    iget-object v5, p0, LF2/D;->f0:LF2/Q;

    .line 197
    check-cast v5, LF2/h;

    .line 199
    invoke-virtual {v5, v3, v4}, LF2/h;->setBufferedPosition(J)V

    .line 202
    :cond_7
    iget-object v3, p0, LF2/D;->k0:Landroidx/activity/b;

    .line 204
    invoke-virtual {p0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 207
    const/4 v3, 0x1

    .line 208
    if-nez v0, :cond_8

    .line 210
    const/4 v4, 0x1

    .line 211
    goto :goto_3

    .line 212
    :cond_8
    move-object v4, v0

    .line 213
    check-cast v4, LD1/I;

    .line 215
    invoke-virtual {v4}, LD1/I;->C()I

    .line 218
    move-result v4

    .line 219
    :goto_3
    const-wide/16 v5, 0x3e8

    .line 221
    if-eqz v0, :cond_b

    .line 223
    move-object v7, v0

    .line 224
    check-cast v7, LD1/e;

    .line 226
    invoke-virtual {v7}, LD1/e;->f()Z

    .line 229
    move-result v7

    .line 230
    if-eqz v7, :cond_b

    .line 232
    iget-object v3, p0, LF2/D;->f0:LF2/Q;

    .line 234
    if-eqz v3, :cond_9

    .line 236
    check-cast v3, LF2/h;

    .line 238
    invoke-virtual {v3}, LF2/h;->getPreferredUpdateDelay()J

    .line 241
    move-result-wide v3

    .line 242
    goto :goto_4

    .line 243
    :cond_9
    move-wide v3, v5

    .line 244
    :goto_4
    rem-long/2addr v1, v5

    .line 245
    sub-long v1, v5, v1

    .line 247
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 250
    move-result-wide v1

    .line 251
    check-cast v0, LD1/I;

    .line 253
    invoke-virtual {v0}, LD1/I;->c0()V

    .line 256
    iget-object v0, v0, LD1/I;->g0:LD1/D0;

    .line 258
    iget-object v0, v0, LD1/D0;->n:LD1/E0;

    .line 260
    iget v0, v0, LD1/E0;->y:F

    .line 262
    const/4 v3, 0x0

    .line 263
    cmpl-float v3, v0, v3

    .line 265
    if-lez v3, :cond_a

    .line 267
    long-to-float v1, v1

    .line 268
    div-float/2addr v1, v0

    .line 269
    float-to-long v5, v1

    .line 270
    :cond_a
    move-wide v7, v5

    .line 271
    iget v0, p0, LF2/D;->N0:I

    .line 273
    int-to-long v9, v0

    .line 274
    const-wide/16 v11, 0x3e8

    .line 276
    invoke-static/range {v7 .. v12}, LI2/M;->k(JJJ)J

    .line 279
    move-result-wide v0

    .line 280
    iget-object v2, p0, LF2/D;->k0:Landroidx/activity/b;

    .line 282
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 285
    goto :goto_5

    .line 286
    :cond_b
    const/4 v0, 0x4

    .line 287
    if-eq v4, v0, :cond_c

    .line 289
    if-eq v4, v3, :cond_c

    .line 291
    iget-object v0, p0, LF2/D;->k0:Landroidx/activity/b;

    .line 293
    invoke-virtual {p0, v0, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 296
    :cond_c
    :goto_5
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 4
    iget-object v0, p0, LF2/D;->y:LF2/J;

    .line 6
    iget-object v1, v0, LF2/J;->x:LF2/p;

    .line 8
    iget-object v2, v0, LF2/J;->a:LF2/D;

    .line 10
    invoke-virtual {v2, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, LF2/D;->I0:Z

    .line 16
    invoke-virtual {p0}, LF2/D;->h()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {v0}, LF2/J;->h()V

    .line 25
    :cond_0
    invoke-virtual {p0}, LF2/D;->j()V

    .line 28
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 4
    iget-object v0, p0, LF2/D;->y:LF2/J;

    .line 6
    iget-object v1, v0, LF2/J;->x:LF2/p;

    .line 8
    iget-object v2, v0, LF2/J;->a:LF2/D;

    .line 10
    invoke-virtual {v2, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, LF2/D;->I0:Z

    .line 16
    iget-object v1, p0, LF2/D;->k0:Landroidx/activity/b;

    .line 18
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 21
    invoke-virtual {v0}, LF2/J;->g()V

    .line 24
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 4
    iget-object p1, p0, LF2/D;->y:LF2/J;

    .line 6
    iget-object p1, p1, LF2/J;->b:Landroid/view/View;

    .line 8
    if-eqz p1, :cond_0

    .line 10
    sub-int/2addr p4, p2

    .line 11
    sub-int/2addr p5, p3

    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 16
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 7

    .line 1
    invoke-virtual {p0}, LF2/D;->i()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    iget-boolean v0, p0, LF2/D;->I0:Z

    .line 9
    if-eqz v0, :cond_7

    .line 11
    iget-object v0, p0, LF2/D;->R:Landroid/widget/ImageView;

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget v1, p0, LF2/D;->O0:I

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_1

    .line 21
    invoke-virtual {p0, v0, v2}, LF2/D;->k(Landroid/view/View;Z)V

    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v1, p0, LF2/D;->F0:LD1/L0;

    .line 27
    iget-object v3, p0, LF2/D;->o0:Ljava/lang/String;

    .line 29
    iget-object v4, p0, LF2/D;->l0:Landroid/graphics/drawable/Drawable;

    .line 31
    if-eqz v1, :cond_6

    .line 33
    const/16 v5, 0xf

    .line 35
    move-object v6, v1

    .line 36
    check-cast v6, LD1/e;

    .line 38
    invoke-virtual {v6, v5}, LD1/e;->b(I)Z

    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_2

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v2, 0x1

    .line 46
    invoke-virtual {p0, v0, v2}, LF2/D;->k(Landroid/view/View;Z)V

    .line 49
    check-cast v1, LD1/I;

    .line 51
    invoke-virtual {v1}, LD1/I;->c0()V

    .line 54
    iget v1, v1, LD1/I;->E:I

    .line 56
    if-eqz v1, :cond_5

    .line 58
    if-eq v1, v2, :cond_4

    .line 60
    const/4 v2, 0x2

    .line 61
    if-eq v1, v2, :cond_3

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget-object v1, p0, LF2/D;->n0:Landroid/graphics/drawable/Drawable;

    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 69
    iget-object v1, p0, LF2/D;->q0:Ljava/lang/String;

    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    iget-object v1, p0, LF2/D;->m0:Landroid/graphics/drawable/Drawable;

    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 80
    iget-object v1, p0, LF2/D;->p0:Ljava/lang/String;

    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 85
    goto :goto_0

    .line 86
    :cond_5
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 89
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 92
    :goto_0
    return-void

    .line 93
    :cond_6
    :goto_1
    invoke-virtual {p0, v0, v2}, LF2/D;->k(Landroid/view/View;Z)V

    .line 96
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 99
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 102
    :cond_7
    :goto_2
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LF2/D;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    move-result v0

    .line 11
    iget v2, p0, LF2/D;->J:I

    .line 13
    mul-int/lit8 v3, v2, 0x2

    .line 15
    sub-int/2addr v0, v3

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    move-result v3

    .line 20
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 23
    move-result v0

    .line 24
    iget-object v3, p0, LF2/D;->I:Landroid/widget/PopupWindow;

    .line 26
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 32
    move-result v0

    .line 33
    mul-int/lit8 v2, v2, 0x2

    .line 35
    sub-int/2addr v0, v2

    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 39
    move-result v1

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 43
    move-result v0

    .line 44
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 47
    return-void
.end method

.method public final r()V
    .locals 7

    .line 1
    invoke-virtual {p0}, LF2/D;->i()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 7
    iget-boolean v0, p0, LF2/D;->I0:Z

    .line 9
    if-eqz v0, :cond_6

    .line 11
    iget-object v0, p0, LF2/D;->S:Landroid/widget/ImageView;

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v1, p0, LF2/D;->F0:LD1/L0;

    .line 18
    iget-object v2, p0, LF2/D;->y:LF2/J;

    .line 20
    invoke-virtual {v2, v0}, LF2/J;->c(Landroid/view/View;)Z

    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_1

    .line 27
    invoke-virtual {p0, v0, v3}, LF2/D;->k(Landroid/view/View;Z)V

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object v2, p0, LF2/D;->w0:Ljava/lang/String;

    .line 33
    iget-object v4, p0, LF2/D;->s0:Landroid/graphics/drawable/Drawable;

    .line 35
    if-eqz v1, :cond_5

    .line 37
    const/16 v5, 0xe

    .line 39
    move-object v6, v1

    .line 40
    check-cast v6, LD1/e;

    .line 42
    invoke-virtual {v6, v5}, LD1/e;->b(I)Z

    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v3, 0x1

    .line 50
    invoke-virtual {p0, v0, v3}, LF2/D;->k(Landroid/view/View;Z)V

    .line 53
    check-cast v1, LD1/I;

    .line 55
    invoke-virtual {v1}, LD1/I;->c0()V

    .line 58
    iget-boolean v3, v1, LD1/I;->F:Z

    .line 60
    if-eqz v3, :cond_3

    .line 62
    iget-object v4, p0, LF2/D;->r0:Landroid/graphics/drawable/Drawable;

    .line 64
    :cond_3
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    invoke-virtual {v1}, LD1/I;->c0()V

    .line 70
    iget-boolean v1, v1, LD1/I;->F:Z

    .line 72
    if-eqz v1, :cond_4

    .line 74
    iget-object v2, p0, LF2/D;->v0:Ljava/lang/String;

    .line 76
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    :goto_0
    invoke-virtual {p0, v0, v3}, LF2/D;->k(Landroid/view/View;Z)V

    .line 83
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 89
    :cond_6
    :goto_1
    return-void
.end method

.method public final s()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, LF2/D;->F0:LD1/L0;

    .line 5
    if-nez v1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v2, v0, LF2/D;->J0:Z

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    iget-object v5, v0, LF2/D;->j0:LD1/Y0;

    .line 14
    if-eqz v2, :cond_1

    .line 16
    invoke-static {v1, v5}, LF2/D;->c(LD1/L0;LD1/Y0;)Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 22
    const/4 v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v2, 0x0

    .line 25
    :goto_0
    iput-boolean v2, v0, LF2/D;->K0:Z

    .line 27
    const-wide/16 v6, 0x0

    .line 29
    iput-wide v6, v0, LF2/D;->T0:J

    .line 31
    move-object v2, v1

    .line 32
    check-cast v2, LD1/e;

    .line 34
    const/16 v8, 0x11

    .line 36
    invoke-virtual {v2, v8}, LD1/e;->b(I)Z

    .line 39
    move-result v8

    .line 40
    if-eqz v8, :cond_2

    .line 42
    move-object v8, v1

    .line 43
    check-cast v8, LD1/I;

    .line 45
    invoke-virtual {v8}, LD1/I;->x()LD1/Z0;

    .line 48
    move-result-object v8

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    sget-object v8, LD1/Z0;->y:LD1/W0;

    .line 52
    :goto_1
    invoke-virtual {v8}, LD1/Z0;->r()Z

    .line 55
    move-result v9

    .line 56
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 61
    if-nez v9, :cond_13

    .line 63
    check-cast v1, LD1/I;

    .line 65
    invoke-virtual {v1}, LD1/I;->t()I

    .line 68
    move-result v1

    .line 69
    iget-boolean v2, v0, LF2/D;->K0:Z

    .line 71
    if-eqz v2, :cond_3

    .line 73
    const/4 v9, 0x0

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move v9, v1

    .line 76
    :goto_2
    if-eqz v2, :cond_4

    .line 78
    invoke-virtual {v8}, LD1/Z0;->q()I

    .line 81
    move-result v2

    .line 82
    sub-int/2addr v2, v4

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    move v2, v1

    .line 85
    :goto_3
    move-wide v12, v6

    .line 86
    const/4 v14, 0x0

    .line 87
    :goto_4
    if-gt v9, v2, :cond_6

    .line 89
    if-ne v9, v1, :cond_5

    .line 91
    invoke-static {v12, v13}, LI2/M;->b0(J)J

    .line 94
    move-result-wide v6

    .line 95
    iput-wide v6, v0, LF2/D;->T0:J

    .line 97
    :cond_5
    invoke-virtual {v8, v9, v5}, LD1/Z0;->p(ILD1/Y0;)V

    .line 100
    iget-wide v6, v5, LD1/Y0;->L:J

    .line 102
    cmp-long v16, v6, v10

    .line 104
    if-nez v16, :cond_7

    .line 106
    iget-boolean v1, v0, LF2/D;->K0:Z

    .line 108
    xor-int/2addr v1, v4

    .line 109
    invoke-static {v1}, Lcom/bumptech/glide/d;->g(Z)V

    .line 112
    :cond_6
    const/4 v7, 0x1

    .line 113
    goto/16 :goto_d

    .line 115
    :cond_7
    iget v6, v5, LD1/Y0;->M:I

    .line 117
    :goto_5
    iget v7, v5, LD1/Y0;->N:I

    .line 119
    if-gt v6, v7, :cond_12

    .line 121
    iget-object v7, v0, LF2/D;->i0:LD1/X0;

    .line 123
    invoke-virtual {v8, v6, v7, v3}, LD1/Z0;->h(ILD1/X0;Z)LD1/X0;

    .line 126
    iget-object v15, v7, LD1/X0;->E:Lk2/b;

    .line 128
    iget v3, v15, Lk2/b;->C:I

    .line 130
    :goto_6
    iget v4, v15, Lk2/b;->z:I

    .line 132
    if-ge v3, v4, :cond_11

    .line 134
    invoke-virtual {v7, v3}, LD1/X0;->d(I)J

    .line 137
    move-result-wide v19

    .line 138
    const-wide/high16 v21, -0x8000000000000000L

    .line 140
    cmp-long v4, v19, v21

    .line 142
    if-nez v4, :cond_9

    .line 144
    move v4, v1

    .line 145
    move/from16 v21, v2

    .line 147
    iget-wide v1, v7, LD1/X0;->B:J

    .line 149
    cmp-long v19, v1, v10

    .line 151
    if-nez v19, :cond_8

    .line 153
    move/from16 v22, v4

    .line 155
    move-object/from16 v23, v7

    .line 157
    const/4 v7, 0x1

    .line 158
    const-wide/16 v16, 0x0

    .line 160
    goto/16 :goto_c

    .line 162
    :cond_8
    move-wide/from16 v19, v1

    .line 164
    goto :goto_7

    .line 165
    :cond_9
    move v4, v1

    .line 166
    move/from16 v21, v2

    .line 168
    :goto_7
    iget-wide v1, v7, LD1/X0;->C:J

    .line 170
    add-long v19, v19, v1

    .line 172
    const-wide/16 v16, 0x0

    .line 174
    cmp-long v1, v19, v16

    .line 176
    if-ltz v1, :cond_10

    .line 178
    iget-object v1, v0, LF2/D;->P0:[J

    .line 180
    array-length v2, v1

    .line 181
    if-ne v14, v2, :cond_b

    .line 183
    array-length v2, v1

    .line 184
    if-nez v2, :cond_a

    .line 186
    const/4 v2, 0x1

    .line 187
    goto :goto_8

    .line 188
    :cond_a
    array-length v2, v1

    .line 189
    mul-int/lit8 v2, v2, 0x2

    .line 191
    :goto_8
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 194
    move-result-object v1

    .line 195
    iput-object v1, v0, LF2/D;->P0:[J

    .line 197
    iget-object v1, v0, LF2/D;->Q0:[Z

    .line 199
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 202
    move-result-object v1

    .line 203
    iput-object v1, v0, LF2/D;->Q0:[Z

    .line 205
    :cond_b
    iget-object v1, v0, LF2/D;->P0:[J

    .line 207
    add-long v19, v12, v19

    .line 209
    invoke-static/range {v19 .. v20}, LI2/M;->b0(J)J

    .line 212
    move-result-wide v19

    .line 213
    aput-wide v19, v1, v14

    .line 215
    iget-object v1, v0, LF2/D;->Q0:[Z

    .line 217
    iget-object v2, v7, LD1/X0;->E:Lk2/b;

    .line 219
    invoke-virtual {v2, v3}, Lk2/b;->b(I)Lk2/a;

    .line 222
    move-result-object v2

    .line 223
    iget v10, v2, Lk2/a;->z:I

    .line 225
    const/4 v11, -0x1

    .line 226
    if-ne v10, v11, :cond_d

    .line 228
    move/from16 v22, v4

    .line 230
    move-object/from16 v23, v7

    .line 232
    const/4 v7, 0x1

    .line 233
    :cond_c
    :goto_9
    const/16 v18, 0x1

    .line 235
    goto :goto_b

    .line 236
    :cond_d
    const/4 v11, 0x0

    .line 237
    :goto_a
    if-ge v11, v10, :cond_f

    .line 239
    move/from16 v22, v4

    .line 241
    iget-object v4, v2, Lk2/a;->C:[I

    .line 243
    aget v4, v4, v11

    .line 245
    move-object/from16 v23, v7

    .line 247
    const/4 v7, 0x1

    .line 248
    if-eqz v4, :cond_c

    .line 250
    if-ne v4, v7, :cond_e

    .line 252
    goto :goto_9

    .line 253
    :cond_e
    add-int/lit8 v11, v11, 0x1

    .line 255
    move/from16 v4, v22

    .line 257
    move-object/from16 v7, v23

    .line 259
    goto :goto_a

    .line 260
    :cond_f
    move/from16 v22, v4

    .line 262
    move-object/from16 v23, v7

    .line 264
    const/4 v7, 0x1

    .line 265
    const/16 v18, 0x0

    .line 267
    :goto_b
    xor-int/lit8 v2, v18, 0x1

    .line 269
    aput-boolean v2, v1, v14

    .line 271
    add-int/lit8 v14, v14, 0x1

    .line 273
    goto :goto_c

    .line 274
    :cond_10
    move/from16 v22, v4

    .line 276
    move-object/from16 v23, v7

    .line 278
    const/4 v7, 0x1

    .line 279
    :goto_c
    add-int/lit8 v3, v3, 0x1

    .line 281
    move/from16 v2, v21

    .line 283
    move/from16 v1, v22

    .line 285
    move-object/from16 v7, v23

    .line 287
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 292
    goto/16 :goto_6

    .line 294
    :cond_11
    move/from16 v22, v1

    .line 296
    move/from16 v21, v2

    .line 298
    const/4 v7, 0x1

    .line 299
    const-wide/16 v16, 0x0

    .line 301
    add-int/lit8 v6, v6, 0x1

    .line 303
    const/4 v3, 0x0

    .line 304
    const/4 v4, 0x1

    .line 305
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 310
    goto/16 :goto_5

    .line 312
    :cond_12
    move/from16 v22, v1

    .line 314
    move/from16 v21, v2

    .line 316
    const/4 v7, 0x1

    .line 317
    const-wide/16 v16, 0x0

    .line 319
    iget-wide v1, v5, LD1/Y0;->L:J

    .line 321
    add-long/2addr v12, v1

    .line 322
    add-int/lit8 v9, v9, 0x1

    .line 324
    move-wide/from16 v6, v16

    .line 326
    move/from16 v2, v21

    .line 328
    move/from16 v1, v22

    .line 330
    const/4 v3, 0x0

    .line 331
    const/4 v4, 0x1

    .line 332
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 337
    goto/16 :goto_4

    .line 339
    :goto_d
    move-wide v1, v12

    .line 340
    goto :goto_f

    .line 341
    :cond_13
    move-wide/from16 v16, v6

    .line 343
    const/4 v7, 0x1

    .line 344
    const/16 v1, 0x10

    .line 346
    invoke-virtual {v2, v1}, LD1/e;->b(I)Z

    .line 349
    move-result v1

    .line 350
    if-eqz v1, :cond_14

    .line 352
    invoke-virtual {v2}, LD1/e;->a()J

    .line 355
    move-result-wide v1

    .line 356
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 361
    cmp-long v5, v1, v3

    .line 363
    if-eqz v5, :cond_14

    .line 365
    invoke-static {v1, v2}, LI2/M;->P(J)J

    .line 368
    move-result-wide v1

    .line 369
    :goto_e
    const/4 v14, 0x0

    .line 370
    goto :goto_f

    .line 371
    :cond_14
    move-wide/from16 v1, v16

    .line 373
    goto :goto_e

    .line 374
    :goto_f
    invoke-static {v1, v2}, LI2/M;->b0(J)J

    .line 377
    move-result-wide v1

    .line 378
    iget-object v3, v0, LF2/D;->d0:Landroid/widget/TextView;

    .line 380
    if-eqz v3, :cond_15

    .line 382
    iget-object v4, v0, LF2/D;->g0:Ljava/lang/StringBuilder;

    .line 384
    iget-object v5, v0, LF2/D;->h0:Ljava/util/Formatter;

    .line 386
    invoke-static {v4, v5, v1, v2}, LI2/M;->D(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 389
    move-result-object v4

    .line 390
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393
    :cond_15
    iget-object v3, v0, LF2/D;->f0:LF2/Q;

    .line 395
    if-eqz v3, :cond_19

    .line 397
    check-cast v3, LF2/h;

    .line 399
    invoke-virtual {v3, v1, v2}, LF2/h;->setDuration(J)V

    .line 402
    iget-object v1, v0, LF2/D;->R0:[J

    .line 404
    array-length v2, v1

    .line 405
    add-int v4, v14, v2

    .line 407
    iget-object v5, v0, LF2/D;->P0:[J

    .line 409
    array-length v6, v5

    .line 410
    if-le v4, v6, :cond_16

    .line 412
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 415
    move-result-object v5

    .line 416
    iput-object v5, v0, LF2/D;->P0:[J

    .line 418
    iget-object v5, v0, LF2/D;->Q0:[Z

    .line 420
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 423
    move-result-object v5

    .line 424
    iput-object v5, v0, LF2/D;->Q0:[Z

    .line 426
    :cond_16
    iget-object v5, v0, LF2/D;->P0:[J

    .line 428
    const/4 v6, 0x0

    .line 429
    invoke-static {v1, v6, v5, v14, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 432
    iget-object v1, v0, LF2/D;->S0:[Z

    .line 434
    iget-object v5, v0, LF2/D;->Q0:[Z

    .line 436
    invoke-static {v1, v6, v5, v14, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 439
    iget-object v1, v0, LF2/D;->P0:[J

    .line 441
    iget-object v2, v0, LF2/D;->Q0:[Z

    .line 443
    if-eqz v4, :cond_17

    .line 445
    if-eqz v1, :cond_18

    .line 447
    if-eqz v2, :cond_18

    .line 449
    :cond_17
    const/4 v6, 0x1

    .line 450
    :cond_18
    invoke-static {v6}, Lcom/bumptech/glide/d;->c(Z)V

    .line 453
    iput v4, v3, LF2/h;->n0:I

    .line 455
    iput-object v1, v3, LF2/h;->o0:[J

    .line 457
    iput-object v2, v3, LF2/h;->p0:[Z

    .line 459
    invoke-virtual {v3}, LF2/h;->e()V

    .line 462
    :cond_19
    invoke-virtual/range {p0 .. p0}, LF2/D;->o()V

    .line 465
    return-void
.end method

.method public setAnimationEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LF2/D;->y:LF2/J;

    .line 3
    iput-boolean p1, v0, LF2/J;->C:Z

    .line 5
    return-void
.end method

.method public setOnFullScreenModeChangedListener(LF2/t;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, LF2/D;->G0:LF2/t;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const/4 v2, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    :goto_0
    const/16 v3, 0x8

    .line 12
    iget-object v4, p0, LF2/D;->V:Landroid/widget/ImageView;

    .line 14
    if-nez v4, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    if-eqz v2, :cond_2

    .line 19
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 26
    :goto_1
    if-eqz p1, :cond_3

    .line 28
    goto :goto_2

    .line 29
    :cond_3
    const/4 v1, 0x0

    .line 30
    :goto_2
    iget-object p1, p0, LF2/D;->W:Landroid/widget/ImageView;

    .line 32
    if-nez p1, :cond_4

    .line 34
    goto :goto_3

    .line 35
    :cond_4
    if-eqz v1, :cond_5

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    goto :goto_3

    .line 41
    :cond_5
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 44
    :goto_3
    return-void
.end method

.method public setPlayer(LD1/L0;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

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
    if-eqz p1, :cond_1

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
    if-ne v0, v1, :cond_2

    .line 32
    :cond_1
    const/4 v2, 0x1

    .line 33
    :cond_2
    invoke-static {v2}, Lcom/bumptech/glide/d;->c(Z)V

    .line 36
    iget-object v0, p0, LF2/D;->F0:LD1/L0;

    .line 38
    if-ne v0, p1, :cond_3

    .line 40
    return-void

    .line 41
    :cond_3
    iget-object v1, p0, LF2/D;->A:LF2/s;

    .line 43
    if-eqz v0, :cond_4

    .line 45
    check-cast v0, LD1/I;

    .line 47
    invoke-virtual {v0, v1}, LD1/I;->L(LD1/J0;)V

    .line 50
    :cond_4
    iput-object p1, p0, LF2/D;->F0:LD1/L0;

    .line 52
    if-eqz p1, :cond_5

    .line 54
    check-cast p1, LD1/I;

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    iget-object p1, p1, LD1/I;->l:Lu/e;

    .line 61
    invoke-virtual {p1, v1}, Lu/e;->a(Ljava/lang/Object;)V

    .line 64
    :cond_5
    invoke-virtual {p0}, LF2/D;->j()V

    .line 67
    return-void
.end method

.method public setProgressUpdateListener(LF2/w;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 4

    .line 1
    iput p1, p0, LF2/D;->O0:I

    .line 3
    iget-object v0, p0, LF2/D;->F0:LD1/L0;

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 9
    const/16 v3, 0xf

    .line 11
    check-cast v0, LD1/e;

    .line 13
    invoke-virtual {v0, v3}, LD1/e;->b(I)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 19
    iget-object v0, p0, LF2/D;->F0:LD1/L0;

    .line 21
    check-cast v0, LD1/I;

    .line 23
    invoke-virtual {v0}, LD1/I;->c0()V

    .line 26
    iget v0, v0, LD1/I;->E:I

    .line 28
    if-nez p1, :cond_0

    .line 30
    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, LF2/D;->F0:LD1/L0;

    .line 34
    check-cast v0, LD1/I;

    .line 36
    invoke-virtual {v0, v1}, LD1/I;->S(I)V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v3, 0x2

    .line 41
    if-ne p1, v2, :cond_1

    .line 43
    if-ne v0, v3, :cond_1

    .line 45
    iget-object v0, p0, LF2/D;->F0:LD1/L0;

    .line 47
    check-cast v0, LD1/I;

    .line 49
    invoke-virtual {v0, v2}, LD1/I;->S(I)V

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    if-ne p1, v3, :cond_2

    .line 55
    if-ne v0, v2, :cond_2

    .line 57
    iget-object v0, p0, LF2/D;->F0:LD1/L0;

    .line 59
    check-cast v0, LD1/I;

    .line 61
    invoke-virtual {v0, v3}, LD1/I;->S(I)V

    .line 64
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 66
    const/4 v1, 0x1

    .line 67
    :cond_3
    iget-object p1, p0, LF2/D;->y:LF2/J;

    .line 69
    iget-object v0, p0, LF2/D;->R:Landroid/widget/ImageView;

    .line 71
    invoke-virtual {p1, v0, v1}, LF2/J;->i(Landroid/view/View;Z)V

    .line 74
    invoke-virtual {p0}, LF2/D;->p()V

    .line 77
    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LF2/D;->y:LF2/J;

    .line 3
    iget-object v1, p0, LF2/D;->N:Landroid/view/View;

    .line 5
    invoke-virtual {v0, v1, p1}, LF2/J;->i(Landroid/view/View;Z)V

    .line 8
    invoke-virtual {p0}, LF2/D;->l()V

    .line 11
    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LF2/D;->J0:Z

    .line 3
    invoke-virtual {p0}, LF2/D;->s()V

    .line 6
    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LF2/D;->y:LF2/J;

    .line 3
    iget-object v1, p0, LF2/D;->L:Landroid/view/View;

    .line 5
    invoke-virtual {v0, v1, p1}, LF2/J;->i(Landroid/view/View;Z)V

    .line 8
    invoke-virtual {p0}, LF2/D;->l()V

    .line 11
    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LF2/D;->y:LF2/J;

    .line 3
    iget-object v1, p0, LF2/D;->K:Landroid/view/View;

    .line 5
    invoke-virtual {v0, v1, p1}, LF2/J;->i(Landroid/view/View;Z)V

    .line 8
    invoke-virtual {p0}, LF2/D;->l()V

    .line 11
    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LF2/D;->y:LF2/J;

    .line 3
    iget-object v1, p0, LF2/D;->O:Landroid/view/View;

    .line 5
    invoke-virtual {v0, v1, p1}, LF2/J;->i(Landroid/view/View;Z)V

    .line 8
    invoke-virtual {p0}, LF2/D;->l()V

    .line 11
    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LF2/D;->y:LF2/J;

    .line 3
    iget-object v1, p0, LF2/D;->S:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v0, v1, p1}, LF2/J;->i(Landroid/view/View;Z)V

    .line 8
    invoke-virtual {p0}, LF2/D;->r()V

    .line 11
    return-void
.end method

.method public setShowSubtitleButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LF2/D;->y:LF2/J;

    .line 3
    iget-object v1, p0, LF2/D;->U:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v0, v1, p1}, LF2/J;->i(Landroid/view/View;Z)V

    .line 8
    return-void
.end method

.method public setShowTimeoutMs(I)V
    .locals 0

    .line 1
    iput p1, p0, LF2/D;->M0:I

    .line 3
    invoke-virtual {p0}, LF2/D;->h()Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, LF2/D;->y:LF2/J;

    .line 11
    invoke-virtual {p1}, LF2/J;->h()V

    .line 14
    :cond_0
    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LF2/D;->y:LF2/J;

    .line 3
    iget-object v1, p0, LF2/D;->T:Landroid/view/View;

    .line 5
    invoke-virtual {v0, v1, p1}, LF2/J;->i(Landroid/view/View;Z)V

    .line 8
    return-void
.end method

.method public setTimeBarMinUpdateInterval(I)V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 3
    const/16 v1, 0x3e8

    .line 5
    invoke-static {p1, v0, v1}, LI2/M;->j(III)I

    .line 8
    move-result p1

    .line 9
    iput p1, p0, LF2/D;->N0:I

    .line 11
    return-void
.end method

.method public setVrButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, LF2/D;->T:Landroid/view/View;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    if-eqz p1, :cond_0

    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, v0, p1}, LF2/D;->k(Landroid/view/View;Z)V

    .line 16
    :cond_1
    return-void
.end method

.method public final t()V
    .locals 6

    .line 1
    iget-object v0, p0, LF2/D;->F:LF2/r;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, LF2/B;->B:Ljava/util/List;

    .line 12
    iget-object v1, p0, LF2/D;->G:LF2/r;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 20
    move-result-object v2

    .line 21
    iput-object v2, v1, LF2/B;->B:Ljava/util/List;

    .line 23
    iget-object v2, p0, LF2/D;->F0:LD1/L0;

    .line 25
    const/4 v3, 0x1

    .line 26
    iget-object v4, p0, LF2/D;->U:Landroid/widget/ImageView;

    .line 28
    if-eqz v2, :cond_2

    .line 30
    const/16 v5, 0x1e

    .line 32
    check-cast v2, LD1/e;

    .line 34
    invoke-virtual {v2, v5}, LD1/e;->b(I)Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 40
    iget-object v2, p0, LF2/D;->F0:LD1/L0;

    .line 42
    const/16 v5, 0x1d

    .line 44
    check-cast v2, LD1/e;

    .line 46
    invoke-virtual {v2, v5}, LD1/e;->b(I)Z

    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v2, p0, LF2/D;->F0:LD1/L0;

    .line 55
    check-cast v2, LD1/I;

    .line 57
    invoke-virtual {v2}, LD1/I;->y()LD1/b1;

    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p0, v2, v3}, LF2/D;->f(LD1/b1;I)LZ3/u0;

    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v1, v5}, LF2/r;->i(LZ3/u0;)V

    .line 68
    iget-object v1, p0, LF2/D;->y:LF2/J;

    .line 70
    invoke-virtual {v1, v4}, LF2/J;->c(Landroid/view/View;)Z

    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_1

    .line 76
    const/4 v1, 0x3

    .line 77
    invoke-virtual {p0, v2, v1}, LF2/D;->f(LD1/b1;I)LZ3/u0;

    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, LF2/r;->i(LZ3/u0;)V

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    sget-object v1, LZ3/u0;->C:LZ3/u0;

    .line 87
    invoke-virtual {v0, v1}, LF2/r;->i(LZ3/u0;)V

    .line 90
    :cond_2
    :goto_0
    invoke-virtual {v0}, LF2/B;->a()I

    .line 93
    move-result v0

    .line 94
    const/4 v1, 0x0

    .line 95
    if-lez v0, :cond_3

    .line 97
    const/4 v0, 0x1

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    const/4 v0, 0x0

    .line 100
    :goto_1
    invoke-virtual {p0, v4, v0}, LF2/D;->k(Landroid/view/View;Z)V

    .line 103
    iget-object v0, p0, LF2/D;->D:LF2/y;

    .line 105
    invoke-virtual {v0, v3}, LF2/y;->h(I)Z

    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_5

    .line 111
    invoke-virtual {v0, v1}, LF2/y;->h(I)Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_4

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    const/4 v3, 0x0

    .line 119
    :cond_5
    :goto_2
    iget-object v0, p0, LF2/D;->a0:Landroid/view/View;

    .line 121
    invoke-virtual {p0, v0, v3}, LF2/D;->k(Landroid/view/View;Z)V

    .line 124
    return-void
.end method
