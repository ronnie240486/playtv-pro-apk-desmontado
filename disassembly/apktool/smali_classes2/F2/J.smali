.class public final LF2/J;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public final a:LF2/D;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/ViewGroup;

.field public final d:Landroid/view/ViewGroup;

.field public final e:Landroid/view/ViewGroup;

.field public final f:Landroid/view/ViewGroup;

.field public final g:Landroid/view/ViewGroup;

.field public final h:Landroid/view/ViewGroup;

.field public final i:Landroid/view/ViewGroup;

.field public final j:Landroid/view/View;

.field public final k:Landroid/view/View;

.field public final l:Landroid/animation/AnimatorSet;

.field public final m:Landroid/animation/AnimatorSet;

.field public final n:Landroid/animation/AnimatorSet;

.field public final o:Landroid/animation/AnimatorSet;

.field public final p:Landroid/animation/AnimatorSet;

.field public final q:Landroid/animation/ValueAnimator;

.field public final r:Landroid/animation/ValueAnimator;

.field public final s:LF2/E;

.field public final t:LF2/E;

.field public final u:LF2/E;

.field public final v:LF2/E;

.field public final w:LF2/E;

.field public final x:LF2/p;

.field public final y:Ljava/util/ArrayList;

.field public z:I


# direct methods
.method public constructor <init>(LF2/D;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v1, v0, LF2/J;->a:LF2/D;

    .line 10
    new-instance v2, LF2/E;

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, v0, v3}, LF2/E;-><init>(LF2/J;I)V

    .line 16
    iput-object v2, v0, LF2/J;->s:LF2/E;

    .line 18
    new-instance v2, LF2/E;

    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-direct {v2, v0, v4}, LF2/E;-><init>(LF2/J;I)V

    .line 24
    iput-object v2, v0, LF2/J;->t:LF2/E;

    .line 26
    new-instance v2, LF2/E;

    .line 28
    const/4 v5, 0x2

    .line 29
    invoke-direct {v2, v0, v5}, LF2/E;-><init>(LF2/J;I)V

    .line 32
    iput-object v2, v0, LF2/J;->u:LF2/E;

    .line 34
    new-instance v2, LF2/E;

    .line 36
    const/4 v6, 0x3

    .line 37
    invoke-direct {v2, v0, v6}, LF2/E;-><init>(LF2/J;I)V

    .line 40
    iput-object v2, v0, LF2/J;->v:LF2/E;

    .line 42
    new-instance v2, LF2/E;

    .line 44
    const/4 v7, 0x4

    .line 45
    invoke-direct {v2, v0, v7}, LF2/E;-><init>(LF2/J;I)V

    .line 48
    iput-object v2, v0, LF2/J;->w:LF2/E;

    .line 50
    new-instance v2, LF2/p;

    .line 52
    invoke-direct {v2, v0, v4}, LF2/p;-><init>(Ljava/lang/Object;I)V

    .line 55
    iput-object v2, v0, LF2/J;->x:LF2/p;

    .line 57
    iput-boolean v4, v0, LF2/J;->C:Z

    .line 59
    iput v3, v0, LF2/J;->z:I

    .line 61
    new-instance v2, Ljava/util/ArrayList;

    .line 63
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 66
    iput-object v2, v0, LF2/J;->y:Ljava/util/ArrayList;

    .line 68
    const v2, 0x7f0b01e1

    .line 71
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    move-result-object v2

    .line 75
    iput-object v2, v0, LF2/J;->b:Landroid/view/View;

    .line 77
    const v2, 0x7f0b01dc

    .line 80
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Landroid/view/ViewGroup;

    .line 86
    iput-object v2, v0, LF2/J;->c:Landroid/view/ViewGroup;

    .line 88
    const v2, 0x7f0b01eb

    .line 91
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Landroid/view/ViewGroup;

    .line 97
    iput-object v2, v0, LF2/J;->e:Landroid/view/ViewGroup;

    .line 99
    const v2, 0x7f0b01da

    .line 102
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Landroid/view/ViewGroup;

    .line 108
    iput-object v2, v0, LF2/J;->d:Landroid/view/ViewGroup;

    .line 110
    const v8, 0x7f0b0206

    .line 113
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    move-result-object v8

    .line 117
    check-cast v8, Landroid/view/ViewGroup;

    .line 119
    iput-object v8, v0, LF2/J;->i:Landroid/view/ViewGroup;

    .line 121
    const v8, 0x7f0b01f9

    .line 124
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    move-result-object v8

    .line 128
    iput-object v8, v0, LF2/J;->j:Landroid/view/View;

    .line 130
    const v9, 0x7f0b01d9

    .line 133
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    move-result-object v9

    .line 137
    check-cast v9, Landroid/view/ViewGroup;

    .line 139
    iput-object v9, v0, LF2/J;->f:Landroid/view/ViewGroup;

    .line 141
    const v9, 0x7f0b01e4

    .line 144
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    move-result-object v9

    .line 148
    check-cast v9, Landroid/view/ViewGroup;

    .line 150
    iput-object v9, v0, LF2/J;->g:Landroid/view/ViewGroup;

    .line 152
    const v9, 0x7f0b01e5

    .line 155
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    move-result-object v9

    .line 159
    check-cast v9, Landroid/view/ViewGroup;

    .line 161
    iput-object v9, v0, LF2/J;->h:Landroid/view/ViewGroup;

    .line 163
    const v9, 0x7f0b01ef

    .line 166
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    move-result-object v9

    .line 170
    iput-object v9, v0, LF2/J;->k:Landroid/view/View;

    .line 172
    const v10, 0x7f0b01ee

    .line 175
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 178
    move-result-object v10

    .line 179
    if-eqz v9, :cond_0

    .line 181
    if-eqz v10, :cond_0

    .line 183
    new-instance v11, LF2/G;

    .line 185
    invoke-direct {v11, v0, v3}, LF2/G;-><init>(LF2/J;I)V

    .line 188
    invoke-virtual {v9, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    new-instance v9, LF2/G;

    .line 193
    invoke-direct {v9, v0, v4}, LF2/G;-><init>(LF2/J;I)V

    .line 196
    invoke-virtual {v10, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    :cond_0
    const/4 v9, 0x0

    .line 200
    new-array v10, v5, [F

    .line 202
    fill-array-data v10, :array_0

    .line 205
    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 208
    move-result-object v10

    .line 209
    new-instance v11, Landroid/view/animation/LinearInterpolator;

    .line 211
    invoke-direct {v11}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 214
    invoke-virtual {v10, v11}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 217
    new-instance v11, LF2/F;

    .line 219
    invoke-direct {v11, v0, v5}, LF2/F;-><init>(LF2/J;I)V

    .line 222
    invoke-virtual {v10, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 225
    new-instance v11, LF2/H;

    .line 227
    invoke-direct {v11, v0, v3}, LF2/H;-><init>(LF2/J;I)V

    .line 230
    invoke-virtual {v10, v11}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 233
    new-array v11, v5, [F

    .line 235
    fill-array-data v11, :array_1

    .line 238
    invoke-static {v11}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 241
    move-result-object v11

    .line 242
    new-instance v12, Landroid/view/animation/LinearInterpolator;

    .line 244
    invoke-direct {v12}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 247
    invoke-virtual {v11, v12}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 250
    new-instance v12, LF2/F;

    .line 252
    invoke-direct {v12, v0, v6}, LF2/F;-><init>(LF2/J;I)V

    .line 255
    invoke-virtual {v11, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 258
    new-instance v12, LF2/H;

    .line 260
    invoke-direct {v12, v0, v4}, LF2/H;-><init>(LF2/J;I)V

    .line 263
    invoke-virtual {v11, v12}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 266
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 269
    move-result-object v12

    .line 270
    const v13, 0x7f0700ae

    .line 273
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimension(I)F

    .line 276
    move-result v14

    .line 277
    const v15, 0x7f0700b3

    .line 280
    invoke-virtual {v12, v15}, Landroid/content/res/Resources;->getDimension(I)F

    .line 283
    move-result v15

    .line 284
    sub-float/2addr v14, v15

    .line 285
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimension(I)F

    .line 288
    move-result v12

    .line 289
    new-instance v13, Landroid/animation/AnimatorSet;

    .line 291
    invoke-direct {v13}, Landroid/animation/AnimatorSet;-><init>()V

    .line 294
    iput-object v13, v0, LF2/J;->l:Landroid/animation/AnimatorSet;

    .line 296
    const-wide/16 v6, 0xfa

    .line 298
    invoke-virtual {v13, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 301
    new-instance v15, LF2/I;

    .line 303
    invoke-direct {v15, v0, v1, v3}, LF2/I;-><init>(LF2/J;LF2/D;I)V

    .line 306
    invoke-virtual {v13, v15}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 309
    invoke-virtual {v13, v10}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 312
    move-result-object v13

    .line 313
    invoke-static {v8, v9, v14}, LF2/J;->e(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 316
    move-result-object v15

    .line 317
    invoke-virtual {v13, v15}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 320
    move-result-object v13

    .line 321
    invoke-static {v2, v9, v14}, LF2/J;->e(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 324
    move-result-object v15

    .line 325
    invoke-virtual {v13, v15}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 328
    new-instance v13, Landroid/animation/AnimatorSet;

    .line 330
    invoke-direct {v13}, Landroid/animation/AnimatorSet;-><init>()V

    .line 333
    iput-object v13, v0, LF2/J;->m:Landroid/animation/AnimatorSet;

    .line 335
    invoke-virtual {v13, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 338
    new-instance v15, LF2/I;

    .line 340
    invoke-direct {v15, v0, v1, v4}, LF2/I;-><init>(LF2/J;LF2/D;I)V

    .line 343
    invoke-virtual {v13, v15}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 346
    invoke-static {v8, v14, v12}, LF2/J;->e(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 349
    move-result-object v15

    .line 350
    invoke-virtual {v13, v15}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 353
    move-result-object v13

    .line 354
    invoke-static {v2, v14, v12}, LF2/J;->e(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 357
    move-result-object v15

    .line 358
    invoke-virtual {v13, v15}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 361
    new-instance v13, Landroid/animation/AnimatorSet;

    .line 363
    invoke-direct {v13}, Landroid/animation/AnimatorSet;-><init>()V

    .line 366
    iput-object v13, v0, LF2/J;->n:Landroid/animation/AnimatorSet;

    .line 368
    invoke-virtual {v13, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 371
    new-instance v15, LF2/I;

    .line 373
    invoke-direct {v15, v0, v1, v5}, LF2/I;-><init>(LF2/J;LF2/D;I)V

    .line 376
    invoke-virtual {v13, v15}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 379
    invoke-virtual {v13, v10}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 382
    move-result-object v1

    .line 383
    invoke-static {v8, v9, v12}, LF2/J;->e(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 386
    move-result-object v10

    .line 387
    invoke-virtual {v1, v10}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 390
    move-result-object v1

    .line 391
    invoke-static {v2, v9, v12}, LF2/J;->e(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 394
    move-result-object v10

    .line 395
    invoke-virtual {v1, v10}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 398
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 400
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 403
    iput-object v1, v0, LF2/J;->o:Landroid/animation/AnimatorSet;

    .line 405
    invoke-virtual {v1, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 408
    new-instance v10, LF2/H;

    .line 410
    invoke-direct {v10, v0, v5}, LF2/H;-><init>(LF2/J;I)V

    .line 413
    invoke-virtual {v1, v10}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 416
    invoke-virtual {v1, v11}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 419
    move-result-object v1

    .line 420
    invoke-static {v8, v14, v9}, LF2/J;->e(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 423
    move-result-object v10

    .line 424
    invoke-virtual {v1, v10}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 427
    move-result-object v1

    .line 428
    invoke-static {v2, v14, v9}, LF2/J;->e(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 431
    move-result-object v10

    .line 432
    invoke-virtual {v1, v10}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 435
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 437
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 440
    iput-object v1, v0, LF2/J;->p:Landroid/animation/AnimatorSet;

    .line 442
    invoke-virtual {v1, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 445
    new-instance v10, LF2/H;

    .line 447
    const/4 v13, 0x3

    .line 448
    invoke-direct {v10, v0, v13}, LF2/H;-><init>(LF2/J;I)V

    .line 451
    invoke-virtual {v1, v10}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 454
    invoke-virtual {v1, v11}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 457
    move-result-object v1

    .line 458
    invoke-static {v8, v12, v9}, LF2/J;->e(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 461
    move-result-object v8

    .line 462
    invoke-virtual {v1, v8}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 465
    move-result-object v1

    .line 466
    invoke-static {v2, v12, v9}, LF2/J;->e(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 469
    move-result-object v2

    .line 470
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 473
    new-array v1, v5, [F

    .line 475
    fill-array-data v1, :array_2

    .line 478
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 481
    move-result-object v1

    .line 482
    iput-object v1, v0, LF2/J;->q:Landroid/animation/ValueAnimator;

    .line 484
    invoke-virtual {v1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 487
    new-instance v2, LF2/F;

    .line 489
    invoke-direct {v2, v0, v3}, LF2/F;-><init>(LF2/J;I)V

    .line 492
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 495
    new-instance v2, LF2/H;

    .line 497
    const/4 v3, 0x4

    .line 498
    invoke-direct {v2, v0, v3}, LF2/H;-><init>(LF2/J;I)V

    .line 501
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 504
    new-array v1, v5, [F

    .line 506
    fill-array-data v1, :array_3

    .line 509
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 512
    move-result-object v1

    .line 513
    iput-object v1, v0, LF2/J;->r:Landroid/animation/ValueAnimator;

    .line 515
    invoke-virtual {v1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 518
    new-instance v2, LF2/F;

    .line 520
    invoke-direct {v2, v0, v4}, LF2/F;-><init>(LF2/J;I)V

    .line 523
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 526
    new-instance v2, LF2/H;

    .line 528
    const/4 v3, 0x5

    .line 529
    invoke-direct {v2, v0, v3}, LF2/H;-><init>(LF2/J;I)V

    .line 532
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 535
    return-void

    .line 536
    nop

    .line 537
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 545
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 553
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 561
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static a(LF2/J;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LF2/J;->h()V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    move-result v0

    .line 8
    const v1, 0x7f0b01ef

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    iget-object p0, p0, LF2/J;->q:Landroid/animation/ValueAnimator;

    .line 15
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 22
    move-result p1

    .line 23
    const v0, 0x7f0b01ee

    .line 26
    if-ne p1, v0, :cond_1

    .line 28
    iget-object p0, p0, LF2/J;->r:Landroid/animation/ValueAnimator;

    .line 30
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public static d(Landroid/view/View;)I
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    move-result-object p0

    .line 13
    instance-of v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    if-eqz v1, :cond_1

    .line 17
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 19
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 21
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 23
    add-int/2addr v1, p0

    .line 24
    add-int/2addr v0, v1

    .line 25
    :cond_1
    return v0
.end method

.method public static e(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;
    .locals 3

    .line 1
    const-string v0, "translationY"

    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [F

    .line 6
    const/4 v2, 0x0

    .line 7
    aput p1, v1, v2

    .line 9
    const/4 p1, 0x1

    .line 10
    aput p2, v1, p1

    .line 12
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static k(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 4
    move-result p0

    .line 5
    const v0, 0x7f0b01da

    .line 8
    if-eq p0, v0, :cond_1

    .line 10
    const v0, 0x7f0b01f8

    .line 13
    if-eq p0, v0, :cond_1

    .line 15
    const v0, 0x7f0b01ed

    .line 18
    if-eq p0, v0, :cond_1

    .line 20
    const v0, 0x7f0b01fc

    .line 23
    if-eq p0, v0, :cond_1

    .line 25
    const v0, 0x7f0b01fd

    .line 28
    if-eq p0, v0, :cond_1

    .line 30
    const v0, 0x7f0b01e6

    .line 33
    if-eq p0, v0, :cond_1

    .line 35
    const v0, 0x7f0b01e7

    .line 38
    if-ne p0, v0, :cond_0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 44
    :goto_1
    return p0
.end method


# virtual methods
.method public final b(F)V
    .locals 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iget-object v1, p0, LF2/J;->h:Landroid/view/ViewGroup;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 10
    move-result v2

    .line 11
    int-to-float v2, v2

    .line 12
    sub-float v3, v0, p1

    .line 14
    mul-float v3, v3, v2

    .line 16
    float-to-int v2, v3

    .line 17
    int-to-float v2, v2

    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 21
    :cond_0
    iget-object v1, p0, LF2/J;->i:Landroid/view/ViewGroup;

    .line 23
    if-eqz v1, :cond_1

    .line 25
    sub-float v2, v0, p1

    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 30
    :cond_1
    iget-object v1, p0, LF2/J;->f:Landroid/view/ViewGroup;

    .line 32
    if-eqz v1, :cond_2

    .line 34
    sub-float/2addr v0, p1

    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 38
    :cond_2
    return-void
.end method

.method public final c(Landroid/view/View;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, LF2/J;->y:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public final f(LF2/E;J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p2, v0

    .line 5
    if-ltz v2, :cond_0

    .line 7
    iget-object v0, p0, LF2/J;->a:LF2/D;

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, LF2/J;->a:LF2/D;

    .line 3
    iget-object v1, p0, LF2/J;->w:LF2/E;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    iget-object v1, p0, LF2/J;->t:LF2/E;

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    iget-object v1, p0, LF2/J;->v:LF2/E;

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 18
    iget-object v1, p0, LF2/J;->u:LF2/E;

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 23
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget v0, p0, LF2/J;->z:I

    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, LF2/J;->g()V

    .line 10
    iget-object v0, p0, LF2/J;->a:LF2/D;

    .line 12
    invoke-virtual {v0}, LF2/D;->getShowTimeoutMs()I

    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_3

    .line 18
    iget-boolean v1, p0, LF2/J;->C:Z

    .line 20
    if-nez v1, :cond_1

    .line 22
    iget-object v1, p0, LF2/J;->w:LF2/E;

    .line 24
    int-to-long v2, v0

    .line 25
    invoke-virtual {p0, v1, v2, v3}, LF2/J;->f(LF2/E;J)V

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget v1, p0, LF2/J;->z:I

    .line 31
    const/4 v2, 0x1

    .line 32
    if-ne v1, v2, :cond_2

    .line 34
    iget-object v0, p0, LF2/J;->u:LF2/E;

    .line 36
    const-wide/16 v1, 0x7d0

    .line 38
    invoke-virtual {p0, v0, v1, v2}, LF2/J;->f(LF2/E;J)V

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v1, p0, LF2/J;->v:LF2/E;

    .line 44
    int-to-long v2, v0

    .line 45
    invoke-virtual {p0, v1, v2, v3}, LF2/J;->f(LF2/E;J)V

    .line 48
    :cond_3
    :goto_0
    return-void
.end method

.method public final i(Landroid/view/View;Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, LF2/J;->y:Ljava/util/ArrayList;

    .line 6
    if-nez p2, :cond_1

    .line 8
    const/16 p2, 0x8

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    return-void

    .line 17
    :cond_1
    iget-boolean p2, p0, LF2/J;->A:Z

    .line 19
    if-eqz p2, :cond_2

    .line 21
    invoke-static {p1}, LF2/J;->k(Landroid/view/View;)Z

    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_2

    .line 27
    const/4 p2, 0x4

    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 p2, 0x0

    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    return-void
.end method

.method public final j(I)V
    .locals 3

    .line 1
    iget v0, p0, LF2/J;->z:I

    .line 3
    iput p1, p0, LF2/J;->z:I

    .line 5
    iget-object v1, p0, LF2/J;->a:LF2/D;

    .line 7
    const/4 v2, 0x2

    .line 8
    if-ne p1, v2, :cond_0

    .line 10
    const/16 v2, 0x8

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-ne v0, v2, :cond_1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    :cond_1
    :goto_0
    if-eq v0, p1, :cond_2

    .line 24
    iget-object p1, v1, LF2/D;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p1

    .line 30
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LF2/C;

    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 45
    invoke-interface {v0}, LF2/C;->a()V

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LF2/J;->C:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, LF2/J;->j(I)V

    .line 9
    invoke-virtual {p0}, LF2/J;->h()V

    .line 12
    return-void

    .line 13
    :cond_0
    iget v0, p0, LF2/J;->z:I

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_4

    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq v0, v2, :cond_3

    .line 21
    const/4 v2, 0x3

    .line 22
    if-eq v0, v2, :cond_2

    .line 24
    const/4 v1, 0x4

    .line 25
    if-eq v0, v1, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    iput-boolean v1, p0, LF2/J;->B:Z

    .line 31
    goto :goto_0

    .line 32
    :cond_3
    iget-object v0, p0, LF2/J;->p:Landroid/animation/AnimatorSet;

    .line 34
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 37
    goto :goto_0

    .line 38
    :cond_4
    iget-object v0, p0, LF2/J;->o:Landroid/animation/AnimatorSet;

    .line 40
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 43
    :goto_0
    invoke-virtual {p0}, LF2/J;->h()V

    .line 46
    return-void
.end method
