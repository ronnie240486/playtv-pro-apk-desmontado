.class public Lcom/google/android/material/textfield/TextInputLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final W0:[[I


# instance fields
.field public final A:LR3/l;

.field public final A0:Ljava/util/LinkedHashSet;

.field public B:Landroid/widget/EditText;

.field public B0:Landroid/graphics/drawable/ColorDrawable;

.field public C:Ljava/lang/CharSequence;

.field public C0:I

.field public D:I

.field public D0:Landroid/graphics/drawable/Drawable;

.field public E:I

.field public E0:Landroid/content/res/ColorStateList;

.field public F:I

.field public F0:Landroid/content/res/ColorStateList;

.field public G:I

.field public G0:I

.field public final H:LR3/p;

.field public H0:I

.field public I:Z

.field public I0:I

.field public J:I

.field public J0:Landroid/content/res/ColorStateList;

.field public K:Z

.field public K0:I

.field public L:LR3/w;

.field public L0:I

.field public M:Lj/h0;

.field public M0:I

.field public N:I

.field public N0:I

.field public O:I

.field public O0:I

.field public P:Ljava/lang/CharSequence;

.field public P0:Z

.field public Q:Z

.field public final Q0:LK3/b;

.field public R:Lj/h0;

.field public R0:Z

.field public S:Landroid/content/res/ColorStateList;

.field public S0:Z

.field public T:I

.field public T0:Landroid/animation/ValueAnimator;

.field public U:Lw0/h;

.field public U0:Z

.field public V:Lw0/h;

.field public V0:Z

.field public W:Landroid/content/res/ColorStateList;

.field public a0:Landroid/content/res/ColorStateList;

.field public b0:Z

.field public c0:Ljava/lang/CharSequence;

.field public d0:Z

.field public e0:LP3/g;

.field public f0:LP3/g;

.field public g0:Landroid/graphics/drawable/StateListDrawable;

.field public h0:Z

.field public i0:LP3/g;

.field public j0:LP3/g;

.field public k0:LP3/j;

.field public l0:Z

.field public final m0:I

.field public n0:I

.field public o0:I

.field public p0:I

.field public q0:I

.field public r0:I

.field public s0:I

.field public t0:I

.field public final u0:Landroid/graphics/Rect;

.field public final v0:Landroid/graphics/Rect;

.field public final w0:Landroid/graphics/RectF;

.field public x0:Landroid/graphics/Typeface;

.field public final y:Landroid/widget/FrameLayout;

.field public y0:Landroid/graphics/drawable/ColorDrawable;

.field public final z:LR3/t;

.field public z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const v0, 0x10100a7

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v2, v1, [I

    .line 11
    const/4 v3, 0x2

    .line 12
    new-array v3, v3, [[I

    .line 14
    aput-object v0, v3, v1

    .line 16
    const/4 v0, 0x1

    .line 17
    aput-object v2, v3, v0

    .line 19
    sput-object v3, Lcom/google/android/material/textfield/TextInputLayout;->W0:[[I

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v7, p2

    .line 5
    const v8, 0x7f04052c

    .line 8
    const v9, 0x7f150386

    .line 11
    move-object/from16 v1, p1

    .line 13
    invoke-static {v1, v7, v8, v9}, LT3/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1, v7, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    const/4 v10, -0x1

    .line 21
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->D:I

    .line 23
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->E:I

    .line 25
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->F:I

    .line 27
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->G:I

    .line 29
    new-instance v1, LR3/p;

    .line 31
    invoke-direct {v1, v0}, LR3/p;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 34
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->H:LR3/p;

    .line 36
    new-instance v1, LE1/f;

    .line 38
    const/16 v2, 0x18

    .line 40
    invoke-direct {v1, v2}, LE1/f;-><init>(I)V

    .line 43
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->L:LR3/w;

    .line 45
    new-instance v1, Landroid/graphics/Rect;

    .line 47
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 50
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Landroid/graphics/Rect;

    .line 52
    new-instance v1, Landroid/graphics/Rect;

    .line 54
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 57
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Landroid/graphics/Rect;

    .line 59
    new-instance v1, Landroid/graphics/RectF;

    .line 61
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 64
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Landroid/graphics/RectF;

    .line 66
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 68
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 71
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Ljava/util/LinkedHashSet;

    .line 73
    new-instance v1, LK3/b;

    .line 75
    invoke-direct {v1, v0}, LK3/b;-><init>(Landroid/view/View;)V

    .line 78
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:LK3/b;

    .line 80
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    move-result-object v11

    .line 84
    const/4 v12, 0x1

    .line 85
    invoke-virtual {v0, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 88
    const/4 v13, 0x0

    .line 89
    invoke-virtual {v0, v13}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 92
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    .line 95
    new-instance v14, Landroid/widget/FrameLayout;

    .line 97
    invoke-direct {v14, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 100
    iput-object v14, v0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/FrameLayout;

    .line 102
    invoke-virtual {v14, v12}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    .line 105
    sget-object v2, Lz3/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 107
    iput-object v2, v1, LK3/b;->Q:Landroid/animation/TimeInterpolator;

    .line 109
    invoke-virtual {v1, v13}, LK3/b;->h(Z)V

    .line 112
    iput-object v2, v1, LK3/b;->P:Landroid/animation/TimeInterpolator;

    .line 114
    invoke-virtual {v1, v13}, LK3/b;->h(Z)V

    .line 117
    iget v2, v1, LK3/b;->g:I

    .line 119
    const v3, 0x800033

    .line 122
    if-eq v2, v3, :cond_0

    .line 124
    iput v3, v1, LK3/b;->g:I

    .line 126
    invoke-virtual {v1, v13}, LK3/b;->h(Z)V

    .line 129
    :cond_0
    sget-object v15, Ly3/a;->x:[I

    .line 131
    const/16 v6, 0x16

    .line 133
    const/16 v5, 0x14

    .line 135
    const/16 v4, 0x23

    .line 137
    const/16 v3, 0x28

    .line 139
    const/16 v2, 0x2c

    .line 141
    filled-new-array {v6, v5, v4, v3, v2}, [I

    .line 144
    move-result-object v16

    .line 145
    const v1, 0x7f150386

    .line 148
    invoke-static {v11, v7, v8, v1}, LK3/k;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 151
    const p1, 0x7f150386

    .line 154
    move-object v1, v11

    .line 155
    move-object/from16 v2, p2

    .line 157
    move-object v3, v15

    .line 158
    move v4, v8

    .line 159
    move/from16 v5, p1

    .line 161
    move-object/from16 v6, v16

    .line 163
    invoke-static/range {v1 .. v6}, LK3/k;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 166
    new-instance v1, Landroidx/activity/result/d;

    .line 168
    const v2, 0x7f150386

    .line 171
    invoke-virtual {v11, v7, v15, v8, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 174
    move-result-object v2

    .line 175
    invoke-direct {v1, v11, v2}, Landroidx/activity/result/d;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 178
    new-instance v2, LR3/t;

    .line 180
    invoke-direct {v2, v0, v1}, LR3/t;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Landroidx/activity/result/d;)V

    .line 183
    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->z:LR3/t;

    .line 185
    const/16 v3, 0x2b

    .line 187
    invoke-virtual {v1, v3, v12}, Landroidx/activity/result/d;->p(IZ)Z

    .line 190
    move-result v3

    .line 191
    iput-boolean v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Z

    .line 193
    const/4 v3, 0x4

    .line 194
    invoke-virtual {v1, v3}, Landroidx/activity/result/d;->E(I)Ljava/lang/CharSequence;

    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 201
    const/16 v3, 0x2a

    .line 203
    invoke-virtual {v1, v3, v12}, Landroidx/activity/result/d;->p(IZ)Z

    .line 206
    move-result v3

    .line 207
    iput-boolean v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->S0:Z

    .line 209
    const/16 v3, 0x25

    .line 211
    invoke-virtual {v1, v3, v12}, Landroidx/activity/result/d;->p(IZ)Z

    .line 214
    move-result v3

    .line 215
    iput-boolean v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->R0:Z

    .line 217
    const/4 v3, 0x6

    .line 218
    invoke-virtual {v1, v3}, Landroidx/activity/result/d;->F(I)Z

    .line 221
    move-result v4

    .line 222
    if-eqz v4, :cond_1

    .line 224
    invoke-virtual {v1, v3, v10}, Landroidx/activity/result/d;->z(II)I

    .line 227
    move-result v3

    .line 228
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setMinEms(I)V

    .line 231
    goto :goto_0

    .line 232
    :cond_1
    const/4 v3, 0x3

    .line 233
    invoke-virtual {v1, v3}, Landroidx/activity/result/d;->F(I)Z

    .line 236
    move-result v4

    .line 237
    if-eqz v4, :cond_2

    .line 239
    invoke-virtual {v1, v3, v10}, Landroidx/activity/result/d;->t(II)I

    .line 242
    move-result v3

    .line 243
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    .line 246
    :cond_2
    :goto_0
    const/4 v3, 0x5

    .line 247
    invoke-virtual {v1, v3}, Landroidx/activity/result/d;->F(I)Z

    .line 250
    move-result v4

    .line 251
    const/4 v5, 0x2

    .line 252
    if-eqz v4, :cond_3

    .line 254
    invoke-virtual {v1, v3, v10}, Landroidx/activity/result/d;->z(II)I

    .line 257
    move-result v3

    .line 258
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxEms(I)V

    .line 261
    goto :goto_1

    .line 262
    :cond_3
    invoke-virtual {v1, v5}, Landroidx/activity/result/d;->F(I)Z

    .line 265
    move-result v3

    .line 266
    if-eqz v3, :cond_4

    .line 268
    invoke-virtual {v1, v5, v10}, Landroidx/activity/result/d;->t(II)I

    .line 271
    move-result v3

    .line 272
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    .line 275
    :cond_4
    :goto_1
    invoke-static {v11, v7, v8, v9}, LP3/j;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Ls1/h;

    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v3}, Ls1/h;->a()LP3/j;

    .line 282
    move-result-object v3

    .line 283
    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->k0:LP3/j;

    .line 285
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 288
    move-result-object v3

    .line 289
    const v4, 0x7f07035f

    .line 292
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 295
    move-result v3

    .line 296
    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->m0:I

    .line 298
    const/16 v3, 0x9

    .line 300
    invoke-virtual {v1, v3, v13}, Landroidx/activity/result/d;->s(II)I

    .line 303
    move-result v3

    .line 304
    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->o0:I

    .line 306
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 309
    move-result-object v3

    .line 310
    const v4, 0x7f070360

    .line 313
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 316
    move-result v3

    .line 317
    const/16 v4, 0x10

    .line 319
    invoke-virtual {v1, v4, v3}, Landroidx/activity/result/d;->t(II)I

    .line 322
    move-result v3

    .line 323
    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    .line 325
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 328
    move-result-object v3

    .line 329
    const v4, 0x7f070361

    .line 332
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 335
    move-result v3

    .line 336
    const/16 v4, 0x11

    .line 338
    invoke-virtual {v1, v4, v3}, Landroidx/activity/result/d;->t(II)I

    .line 341
    move-result v3

    .line 342
    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->r0:I

    .line 344
    iget v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    .line 346
    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    .line 348
    iget-object v3, v1, Landroidx/activity/result/d;->A:Ljava/lang/Object;

    .line 350
    check-cast v3, Landroid/content/res/TypedArray;

    .line 352
    const/16 v4, 0xd

    .line 354
    const/high16 v6, -0x40800000    # -1.0f

    .line 356
    invoke-virtual {v3, v4, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 359
    move-result v3

    .line 360
    iget-object v4, v1, Landroidx/activity/result/d;->A:Ljava/lang/Object;

    .line 362
    check-cast v4, Landroid/content/res/TypedArray;

    .line 364
    const/16 v7, 0xc

    .line 366
    invoke-virtual {v4, v7, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 369
    move-result v4

    .line 370
    iget-object v7, v1, Landroidx/activity/result/d;->A:Ljava/lang/Object;

    .line 372
    check-cast v7, Landroid/content/res/TypedArray;

    .line 374
    const/16 v8, 0xa

    .line 376
    invoke-virtual {v7, v8, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 379
    move-result v7

    .line 380
    iget-object v8, v1, Landroidx/activity/result/d;->A:Ljava/lang/Object;

    .line 382
    check-cast v8, Landroid/content/res/TypedArray;

    .line 384
    const/16 v9, 0xb

    .line 386
    invoke-virtual {v8, v9, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 389
    move-result v6

    .line 390
    iget-object v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->k0:LP3/j;

    .line 392
    invoke-virtual {v8}, LP3/j;->e()Ls1/h;

    .line 395
    move-result-object v8

    .line 396
    const/4 v9, 0x0

    .line 397
    cmpl-float v15, v3, v9

    .line 399
    if-ltz v15, :cond_5

    .line 401
    new-instance v15, LP3/a;

    .line 403
    invoke-direct {v15, v3}, LP3/a;-><init>(F)V

    .line 406
    iput-object v15, v8, Ls1/h;->e:Ljava/lang/Object;

    .line 408
    :cond_5
    cmpl-float v3, v4, v9

    .line 410
    if-ltz v3, :cond_6

    .line 412
    new-instance v3, LP3/a;

    .line 414
    invoke-direct {v3, v4}, LP3/a;-><init>(F)V

    .line 417
    iput-object v3, v8, Ls1/h;->f:Ljava/lang/Object;

    .line 419
    :cond_6
    cmpl-float v3, v7, v9

    .line 421
    if-ltz v3, :cond_7

    .line 423
    new-instance v3, LP3/a;

    .line 425
    invoke-direct {v3, v7}, LP3/a;-><init>(F)V

    .line 428
    iput-object v3, v8, Ls1/h;->g:Ljava/lang/Object;

    .line 430
    :cond_7
    cmpl-float v3, v6, v9

    .line 432
    if-ltz v3, :cond_8

    .line 434
    new-instance v3, LP3/a;

    .line 436
    invoke-direct {v3, v6}, LP3/a;-><init>(F)V

    .line 439
    iput-object v3, v8, Ls1/h;->h:Ljava/lang/Object;

    .line 441
    :cond_8
    invoke-virtual {v8}, Ls1/h;->a()LP3/j;

    .line 444
    move-result-object v3

    .line 445
    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->k0:LP3/j;

    .line 447
    const/4 v3, 0x7

    .line 448
    invoke-static {v11, v1, v3}, Ll3/a;->p(Landroid/content/Context;Landroidx/activity/result/d;I)Landroid/content/res/ColorStateList;

    .line 451
    move-result-object v3

    .line 452
    if-eqz v3, :cond_a

    .line 454
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 457
    move-result v4

    .line 458
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->K0:I

    .line 460
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    .line 462
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 465
    move-result v4

    .line 466
    const v6, 0x1010367

    .line 469
    const v7, -0x101009e

    .line 472
    if-eqz v4, :cond_9

    .line 474
    filled-new-array {v7}, [I

    .line 477
    move-result-object v4

    .line 478
    invoke-virtual {v3, v4, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 481
    move-result v4

    .line 482
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->L0:I

    .line 484
    const v4, 0x101009c

    .line 487
    const v7, 0x101009e

    .line 490
    filled-new-array {v4, v7}, [I

    .line 493
    move-result-object v4

    .line 494
    invoke-virtual {v3, v4, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 497
    move-result v4

    .line 498
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->M0:I

    .line 500
    filled-new-array {v6, v7}, [I

    .line 503
    move-result-object v4

    .line 504
    invoke-virtual {v3, v4, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 507
    move-result v3

    .line 508
    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->N0:I

    .line 510
    goto :goto_2

    .line 511
    :cond_9
    iget v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->K0:I

    .line 513
    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->M0:I

    .line 515
    const v3, 0x7f06028f

    .line 518
    invoke-static {v11, v3}, LB/i;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 521
    move-result-object v3

    .line 522
    filled-new-array {v7}, [I

    .line 525
    move-result-object v4

    .line 526
    invoke-virtual {v3, v4, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 529
    move-result v4

    .line 530
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->L0:I

    .line 532
    filled-new-array {v6}, [I

    .line 535
    move-result-object v4

    .line 536
    invoke-virtual {v3, v4, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 539
    move-result v3

    .line 540
    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->N0:I

    .line 542
    goto :goto_2

    .line 543
    :cond_a
    iput v13, v0, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    .line 545
    iput v13, v0, Lcom/google/android/material/textfield/TextInputLayout;->K0:I

    .line 547
    iput v13, v0, Lcom/google/android/material/textfield/TextInputLayout;->L0:I

    .line 549
    iput v13, v0, Lcom/google/android/material/textfield/TextInputLayout;->M0:I

    .line 551
    iput v13, v0, Lcom/google/android/material/textfield/TextInputLayout;->N0:I

    .line 553
    :goto_2
    invoke-virtual {v1, v12}, Landroidx/activity/result/d;->F(I)Z

    .line 556
    move-result v3

    .line 557
    if-eqz v3, :cond_b

    .line 559
    invoke-virtual {v1, v12}, Landroidx/activity/result/d;->q(I)Landroid/content/res/ColorStateList;

    .line 562
    move-result-object v3

    .line 563
    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Landroid/content/res/ColorStateList;

    .line 565
    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Landroid/content/res/ColorStateList;

    .line 567
    :cond_b
    const/16 v3, 0xe

    .line 569
    invoke-static {v11, v1, v3}, Ll3/a;->p(Landroid/content/Context;Landroidx/activity/result/d;I)Landroid/content/res/ColorStateList;

    .line 572
    move-result-object v4

    .line 573
    iget-object v6, v1, Landroidx/activity/result/d;->A:Ljava/lang/Object;

    .line 575
    check-cast v6, Landroid/content/res/TypedArray;

    .line 577
    invoke-virtual {v6, v3, v13}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 580
    move-result v3

    .line 581
    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->I0:I

    .line 583
    const v3, 0x7f0602aa

    .line 586
    invoke-static {v11, v3}, LB/i;->b(Landroid/content/Context;I)I

    .line 589
    move-result v3

    .line 590
    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->G0:I

    .line 592
    const v3, 0x7f0602ab

    .line 595
    invoke-static {v11, v3}, LB/i;->b(Landroid/content/Context;I)I

    .line 598
    move-result v3

    .line 599
    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->O0:I

    .line 601
    const v3, 0x7f0602ae

    .line 604
    invoke-static {v11, v3}, LB/i;->b(Landroid/content/Context;I)I

    .line 607
    move-result v3

    .line 608
    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->H0:I

    .line 610
    if-eqz v4, :cond_c

    .line 612
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V

    .line 615
    :cond_c
    const/16 v3, 0xf

    .line 617
    invoke-virtual {v1, v3}, Landroidx/activity/result/d;->F(I)Z

    .line 620
    move-result v4

    .line 621
    if-eqz v4, :cond_d

    .line 623
    invoke-static {v11, v1, v3}, Ll3/a;->p(Landroid/content/Context;Landroidx/activity/result/d;I)Landroid/content/res/ColorStateList;

    .line 626
    move-result-object v3

    .line 627
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V

    .line 630
    :cond_d
    const/16 v3, 0x2c

    .line 632
    invoke-virtual {v1, v3, v10}, Landroidx/activity/result/d;->B(II)I

    .line 635
    move-result v4

    .line 636
    if-eq v4, v10, :cond_e

    .line 638
    invoke-virtual {v1, v3, v13}, Landroidx/activity/result/d;->B(II)I

    .line 641
    move-result v3

    .line 642
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextAppearance(I)V

    .line 645
    :cond_e
    const/16 v3, 0x23

    .line 647
    invoke-virtual {v1, v3, v13}, Landroidx/activity/result/d;->B(II)I

    .line 650
    move-result v3

    .line 651
    const/16 v4, 0x1e

    .line 653
    invoke-virtual {v1, v4}, Landroidx/activity/result/d;->E(I)Ljava/lang/CharSequence;

    .line 656
    move-result-object v4

    .line 657
    const/16 v6, 0x1f

    .line 659
    invoke-virtual {v1, v6, v13}, Landroidx/activity/result/d;->p(IZ)Z

    .line 662
    move-result v6

    .line 663
    const/16 v7, 0x28

    .line 665
    invoke-virtual {v1, v7, v13}, Landroidx/activity/result/d;->B(II)I

    .line 668
    move-result v7

    .line 669
    const/16 v8, 0x27

    .line 671
    invoke-virtual {v1, v8, v13}, Landroidx/activity/result/d;->p(IZ)Z

    .line 674
    move-result v8

    .line 675
    const/16 v9, 0x26

    .line 677
    invoke-virtual {v1, v9}, Landroidx/activity/result/d;->E(I)Ljava/lang/CharSequence;

    .line 680
    move-result-object v9

    .line 681
    const/16 v11, 0x34

    .line 683
    invoke-virtual {v1, v11, v13}, Landroidx/activity/result/d;->B(II)I

    .line 686
    move-result v11

    .line 687
    const/16 v15, 0x33

    .line 689
    invoke-virtual {v1, v15}, Landroidx/activity/result/d;->E(I)Ljava/lang/CharSequence;

    .line 692
    move-result-object v15

    .line 693
    const/16 v5, 0x12

    .line 695
    invoke-virtual {v1, v5, v13}, Landroidx/activity/result/d;->p(IZ)Z

    .line 698
    move-result v5

    .line 699
    const/16 v12, 0x13

    .line 701
    invoke-virtual {v1, v12, v10}, Landroidx/activity/result/d;->z(II)I

    .line 704
    move-result v10

    .line 705
    invoke-virtual {v0, v10}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterMaxLength(I)V

    .line 708
    const/16 v10, 0x16

    .line 710
    invoke-virtual {v1, v10, v13}, Landroidx/activity/result/d;->B(II)I

    .line 713
    move-result v10

    .line 714
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    .line 716
    const/16 v10, 0x14

    .line 718
    invoke-virtual {v1, v10, v13}, Landroidx/activity/result/d;->B(II)I

    .line 721
    move-result v10

    .line 722
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    .line 724
    const/16 v10, 0x8

    .line 726
    invoke-virtual {v1, v10, v13}, Landroidx/activity/result/d;->z(II)I

    .line 729
    move-result v10

    .line 730
    invoke-virtual {v0, v10}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundMode(I)V

    .line 733
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorContentDescription(Ljava/lang/CharSequence;)V

    .line 736
    iget v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    .line 738
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextAppearance(I)V

    .line 741
    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextTextAppearance(I)V

    .line 744
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextAppearance(I)V

    .line 747
    iget v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    .line 749
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextAppearance(I)V

    .line 752
    invoke-virtual {v0, v15}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    .line 755
    invoke-virtual {v0, v11}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextAppearance(I)V

    .line 758
    const/16 v3, 0x24

    .line 760
    invoke-virtual {v1, v3}, Landroidx/activity/result/d;->F(I)Z

    .line 763
    move-result v4

    .line 764
    if-eqz v4, :cond_f

    .line 766
    invoke-virtual {v1, v3}, Landroidx/activity/result/d;->q(I)Landroid/content/res/ColorStateList;

    .line 769
    move-result-object v3

    .line 770
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextColor(Landroid/content/res/ColorStateList;)V

    .line 773
    :cond_f
    const/16 v3, 0x29

    .line 775
    invoke-virtual {v1, v3}, Landroidx/activity/result/d;->F(I)Z

    .line 778
    move-result v4

    .line 779
    if-eqz v4, :cond_10

    .line 781
    invoke-virtual {v1, v3}, Landroidx/activity/result/d;->q(I)Landroid/content/res/ColorStateList;

    .line 784
    move-result-object v3

    .line 785
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextColor(Landroid/content/res/ColorStateList;)V

    .line 788
    :cond_10
    const/16 v3, 0x2d

    .line 790
    invoke-virtual {v1, v3}, Landroidx/activity/result/d;->F(I)Z

    .line 793
    move-result v4

    .line 794
    if-eqz v4, :cond_11

    .line 796
    invoke-virtual {v1, v3}, Landroidx/activity/result/d;->q(I)Landroid/content/res/ColorStateList;

    .line 799
    move-result-object v3

    .line 800
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 803
    :cond_11
    const/16 v3, 0x17

    .line 805
    invoke-virtual {v1, v3}, Landroidx/activity/result/d;->F(I)Z

    .line 808
    move-result v4

    .line 809
    if-eqz v4, :cond_12

    .line 811
    invoke-virtual {v1, v3}, Landroidx/activity/result/d;->q(I)Landroid/content/res/ColorStateList;

    .line 814
    move-result-object v3

    .line 815
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextColor(Landroid/content/res/ColorStateList;)V

    .line 818
    :cond_12
    const/16 v3, 0x15

    .line 820
    invoke-virtual {v1, v3}, Landroidx/activity/result/d;->F(I)Z

    .line 823
    move-result v4

    .line 824
    if-eqz v4, :cond_13

    .line 826
    invoke-virtual {v1, v3}, Landroidx/activity/result/d;->q(I)Landroid/content/res/ColorStateList;

    .line 829
    move-result-object v3

    .line 830
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V

    .line 833
    :cond_13
    const/16 v3, 0x35

    .line 835
    invoke-virtual {v1, v3}, Landroidx/activity/result/d;->F(I)Z

    .line 838
    move-result v4

    .line 839
    if-eqz v4, :cond_14

    .line 841
    invoke-virtual {v1, v3}, Landroidx/activity/result/d;->q(I)Landroid/content/res/ColorStateList;

    .line 844
    move-result-object v3

    .line 845
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    .line 848
    :cond_14
    new-instance v3, LR3/l;

    .line 850
    invoke-direct {v3, v0, v1}, LR3/l;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Landroidx/activity/result/d;)V

    .line 853
    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->A:LR3/l;

    .line 855
    const/4 v4, 0x1

    .line 856
    invoke-virtual {v1, v13, v4}, Landroidx/activity/result/d;->p(IZ)Z

    .line 859
    move-result v7

    .line 860
    invoke-virtual {v1}, Landroidx/activity/result/d;->N()V

    .line 863
    const/4 v1, 0x2

    .line 864
    invoke-static {v0, v1}, LM/B;->s(Landroid/view/View;I)V

    .line 867
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 869
    const/16 v10, 0x1a

    .line 871
    if-lt v1, v10, :cond_15

    .line 873
    if-lt v1, v10, :cond_15

    .line 875
    invoke-static {v0, v4}, LM/J;->l(Landroid/view/View;I)V

    .line 878
    :cond_15
    invoke-virtual {v14, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 881
    invoke-virtual {v14, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 884
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 887
    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 890
    invoke-virtual {v0, v8}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 893
    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 896
    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterEnabled(Z)V

    .line 899
    invoke-virtual {v0, v9}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    .line 902
    return-void
.end method

.method private getEditTextBoxBackground()Landroid/graphics/drawable/Drawable;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 6
    instance-of v4, v3, Landroid/widget/AutoCompleteTextView;

    .line 8
    if-eqz v4, :cond_4

    .line 10
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Av;->y(Landroid/widget/EditText;)Z

    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 16
    goto/16 :goto_1

    .line 18
    :cond_0
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 20
    const v4, 0x7f04010a

    .line 23
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/Av;->v(Landroid/view/View;I)I

    .line 26
    move-result v3

    .line 27
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    .line 29
    sget-object v5, Lcom/google/android/material/textfield/TextInputLayout;->W0:[[I

    .line 31
    const v6, 0x3dcccccd    # 0.1f

    .line 34
    if-ne v4, v2, :cond_2

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    move-result-object v4

    .line 40
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:LP3/g;

    .line 42
    const v8, 0x7f040128

    .line 45
    const-string v9, "TextInputLayout"

    .line 47
    invoke-static {v8, v4, v9}, Lcom/google/android/gms/internal/ads/Av;->I(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;

    .line 50
    move-result-object v8

    .line 51
    iget v9, v8, Landroid/util/TypedValue;->resourceId:I

    .line 53
    if-eqz v9, :cond_1

    .line 55
    invoke-static {v4, v9}, LB/i;->b(Landroid/content/Context;I)I

    .line 58
    move-result v4

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget v4, v8, Landroid/util/TypedValue;->data:I

    .line 62
    :goto_0
    new-instance v8, LP3/g;

    .line 64
    iget-object v9, v7, LP3/g;->y:LP3/f;

    .line 66
    iget-object v9, v9, LP3/f;->a:LP3/j;

    .line 68
    invoke-direct {v8, v9}, LP3/g;-><init>(LP3/j;)V

    .line 71
    invoke-static {v6, v3, v4}, Lcom/google/android/gms/internal/ads/Av;->A(FII)I

    .line 74
    move-result v3

    .line 75
    filled-new-array {v3, v1}, [I

    .line 78
    move-result-object v6

    .line 79
    new-instance v9, Landroid/content/res/ColorStateList;

    .line 81
    invoke-direct {v9, v5, v6}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 84
    invoke-virtual {v8, v9}, LP3/g;->k(Landroid/content/res/ColorStateList;)V

    .line 87
    invoke-virtual {v8, v4}, LP3/g;->setTint(I)V

    .line 90
    filled-new-array {v3, v4}, [I

    .line 93
    move-result-object v3

    .line 94
    new-instance v4, Landroid/content/res/ColorStateList;

    .line 96
    invoke-direct {v4, v5, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 99
    new-instance v3, LP3/g;

    .line 101
    iget-object v5, v7, LP3/g;->y:LP3/f;

    .line 103
    iget-object v5, v5, LP3/f;->a:LP3/j;

    .line 105
    invoke-direct {v3, v5}, LP3/g;-><init>(LP3/j;)V

    .line 108
    const/4 v5, -0x1

    .line 109
    invoke-virtual {v3, v5}, LP3/g;->setTint(I)V

    .line 112
    new-instance v5, Landroid/graphics/drawable/RippleDrawable;

    .line 114
    invoke-direct {v5, v4, v8, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 117
    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    .line 119
    aput-object v5, v2, v1

    .line 121
    aput-object v7, v2, v0

    .line 123
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    .line 125
    invoke-direct {v0, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 128
    return-object v0

    .line 129
    :cond_2
    if-ne v4, v0, :cond_3

    .line 131
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:LP3/g;

    .line 133
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    .line 135
    invoke-static {v6, v3, v1}, Lcom/google/android/gms/internal/ads/Av;->A(FII)I

    .line 138
    move-result v2

    .line 139
    filled-new-array {v2, v1}, [I

    .line 142
    move-result-object v1

    .line 143
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 145
    invoke-direct {v2, v5, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 148
    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    .line 150
    invoke-direct {v1, v2, v0, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 153
    return-object v1

    .line 154
    :cond_3
    const/4 v0, 0x0

    .line 155
    return-object v0

    .line 156
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:LP3/g;

    .line 158
    return-object v0
.end method

.method private getOrCreateFilledDropDownMenuBackground()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/graphics/drawable/StateListDrawable;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    .line 7
    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/graphics/drawable/StateListDrawable;

    .line 12
    const v1, 0x10100aa

    .line 15
    filled-new-array {v1}, [I

    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getOrCreateOutlinedDropDownMenuBackground()Landroid/graphics/drawable/Drawable;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 26
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/graphics/drawable/StateListDrawable;

    .line 28
    const/4 v1, 0x0

    .line 29
    new-array v2, v1, [I

    .line 31
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->e(Z)LP3/g;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/graphics/drawable/StateListDrawable;

    .line 40
    return-object v0
.end method

.method private getOrCreateOutlinedDropDownMenuBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:LP3/g;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->e(Z)LP3/g;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:LP3/g;

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:LP3/g;

    .line 14
    return-object v0
.end method

.method public static j(Landroid/view/ViewGroup;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 17
    if-eqz v3, :cond_0

    .line 19
    check-cast v2, Landroid/view/ViewGroup;

    .line 21
    invoke-static {v2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->j(Landroid/view/ViewGroup;Z)V

    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method private setEditText(Landroid/widget/EditText;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 3
    if-nez v0, :cond_d

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconMode()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_0

    .line 12
    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 14
    if-nez v0, :cond_0

    .line 16
    const-string v0, "TextInputLayout"

    .line 18
    const-string v1, "EditText added is not a TextInputEditText. Please switch to using that class instead."

    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 25
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:I

    .line 27
    const/4 v1, -0x1

    .line 28
    if-eq v0, v1, :cond_1

    .line 30
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMinEms(I)V

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:I

    .line 36
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    .line 39
    :goto_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:I

    .line 41
    if-eq v0, v1, :cond_2

    .line 43
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxEms(I)V

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:I

    .line 49
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    .line 52
    :goto_1
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Z

    .line 55
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->h()V

    .line 58
    new-instance v1, LR3/v;

    .line 60
    invoke-direct {v1, p0}, LR3/v;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 63
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setTextInputAccessibilityDelegate(LR3/v;)V

    .line 66
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 68
    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 71
    move-result-object v1

    .line 72
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:LK3/b;

    .line 74
    invoke-virtual {v2, v1}, LK3/b;->m(Landroid/graphics/Typeface;)V

    .line 77
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 79
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 82
    move-result v1

    .line 83
    iget v3, v2, LK3/b;->h:F

    .line 85
    cmpl-float v3, v3, v1

    .line 87
    if-eqz v3, :cond_3

    .line 89
    iput v1, v2, LK3/b;->h:F

    .line 91
    invoke-virtual {v2, v0}, LK3/b;->h(Z)V

    .line 94
    :cond_3
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 96
    invoke-virtual {v1}, Landroid/widget/TextView;->getLetterSpacing()F

    .line 99
    move-result v1

    .line 100
    iget v3, v2, LK3/b;->W:F

    .line 102
    cmpl-float v3, v3, v1

    .line 104
    if-eqz v3, :cond_4

    .line 106
    iput v1, v2, LK3/b;->W:F

    .line 108
    invoke-virtual {v2, v0}, LK3/b;->h(Z)V

    .line 111
    :cond_4
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 113
    invoke-virtual {v1}, Landroid/widget/TextView;->getGravity()I

    .line 116
    move-result v1

    .line 117
    and-int/lit8 v3, v1, -0x71

    .line 119
    or-int/lit8 v3, v3, 0x30

    .line 121
    iget v4, v2, LK3/b;->g:I

    .line 123
    if-eq v4, v3, :cond_5

    .line 125
    iput v3, v2, LK3/b;->g:I

    .line 127
    invoke-virtual {v2, v0}, LK3/b;->h(Z)V

    .line 130
    :cond_5
    iget v3, v2, LK3/b;->f:I

    .line 132
    if-eq v3, v1, :cond_6

    .line 134
    iput v1, v2, LK3/b;->f:I

    .line 136
    invoke-virtual {v2, v0}, LK3/b;->h(Z)V

    .line 139
    :cond_6
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 141
    new-instance v2, Lj/a1;

    .line 143
    const/4 v3, 0x1

    .line 144
    invoke-direct {v2, p0, v3}, Lj/a1;-><init>(Landroid/view/ViewGroup;I)V

    .line 147
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 150
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Landroid/content/res/ColorStateList;

    .line 152
    if-nez v1, :cond_7

    .line 154
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 156
    invoke-virtual {v1}, Landroid/widget/TextView;->getHintTextColors()Landroid/content/res/ColorStateList;

    .line 159
    move-result-object v1

    .line 160
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Landroid/content/res/ColorStateList;

    .line 162
    :cond_7
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Z

    .line 164
    if-eqz v1, :cond_9

    .line 166
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Ljava/lang/CharSequence;

    .line 168
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_8

    .line 174
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 176
    invoke-virtual {v1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 179
    move-result-object v1

    .line 180
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Ljava/lang/CharSequence;

    .line 182
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 185
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 187
    const/4 v2, 0x0

    .line 188
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 191
    :cond_8
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Z

    .line 193
    :cond_9
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lj/h0;

    .line 195
    if-eqz v1, :cond_a

    .line 197
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 199
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->m(Landroid/text/Editable;)V

    .line 206
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p()V

    .line 209
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:LR3/p;

    .line 211
    invoke-virtual {v1}, LR3/p;->b()V

    .line 214
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:LR3/t;

    .line 216
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 219
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:LR3/l;

    .line 221
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 224
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Ljava/util/LinkedHashSet;

    .line 226
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 229
    move-result-object v2

    .line 230
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    move-result v4

    .line 234
    if-eqz v4, :cond_b

    .line 236
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    move-result-object v4

    .line 240
    check-cast v4, LR3/k;

    .line 242
    invoke-virtual {v4, p0}, LR3/k;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 245
    goto :goto_2

    .line 246
    :cond_b
    invoke-virtual {v1}, LR3/l;->l()V

    .line 249
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 252
    move-result v1

    .line 253
    if-nez v1, :cond_c

    .line 255
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 258
    :cond_c
    invoke-virtual {p0, v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->s(ZZ)V

    .line 261
    return-void

    .line 262
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 264
    const-string v0, "We already have an EditText, can only have one"

    .line 266
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 269
    throw p1
.end method

.method private setHintInternal(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Ljava/lang/CharSequence;

    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 9
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Ljava/lang/CharSequence;

    .line 11
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:LK3/b;

    .line 13
    if-eqz p1, :cond_0

    .line 15
    iget-object v1, v0, LK3/b;->A:Ljava/lang/CharSequence;

    .line 17
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    :cond_0
    iput-object p1, v0, LK3/b;->A:Ljava/lang/CharSequence;

    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, v0, LK3/b;->B:Ljava/lang/CharSequence;

    .line 28
    iget-object v1, v0, LK3/b;->E:Landroid/graphics/Bitmap;

    .line 30
    if-eqz v1, :cond_1

    .line 32
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 35
    iput-object p1, v0, LK3/b;->E:Landroid/graphics/Bitmap;

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    invoke-virtual {v0, p1}, LK3/b;->h(Z)V

    .line 41
    :cond_2
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P0:Z

    .line 43
    if-nez p1, :cond_3

    .line 45
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->i()V

    .line 48
    :cond_3
    return-void
.end method

.method private setPlaceholderTextEnabled(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Z

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Lj/h0;

    .line 10
    if-eqz v0, :cond_3

    .line 12
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/FrameLayout;

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Lj/h0;

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Lj/h0;

    .line 26
    if-eqz v0, :cond_2

    .line 28
    const/16 v1, 0x8

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Lj/h0;

    .line 36
    :cond_3
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Z

    .line 38
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:LK3/b;

    .line 4
    iget v2, v1, LK3/b;->b:F

    .line 6
    cmpl-float v2, v2, p1

    .line 8
    if-nez v2, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->T0:Landroid/animation/ValueAnimator;

    .line 13
    if-nez v2, :cond_1

    .line 15
    new-instance v2, Landroid/animation/ValueAnimator;

    .line 17
    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    .line 20
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->T0:Landroid/animation/ValueAnimator;

    .line 22
    sget-object v3, Lz3/a;->b:LX/b;

    .line 24
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 27
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->T0:Landroid/animation/ValueAnimator;

    .line 29
    const-wide/16 v3, 0xa7

    .line 31
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 34
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->T0:Landroid/animation/ValueAnimator;

    .line 36
    new-instance v3, LC3/a;

    .line 38
    invoke-direct {v3, p0, v0}, LC3/a;-><init>(Ljava/lang/Object;I)V

    .line 41
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 44
    :cond_1
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->T0:Landroid/animation/ValueAnimator;

    .line 46
    iget v1, v1, LK3/b;->b:F

    .line 48
    const/4 v3, 0x2

    .line 49
    new-array v3, v3, [F

    .line 51
    const/4 v4, 0x0

    .line 52
    aput v1, v3, v4

    .line 54
    aput p1, v3, v0

    .line 56
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 59
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T0:Landroid/animation/ValueAnimator;

    .line 61
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 64
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/widget/EditText;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    invoke-direct {p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 12
    and-int/lit8 v0, v0, -0x71

    .line 14
    or-int/lit8 v0, v0, 0x10

    .line 16
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 18
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/FrameLayout;

    .line 20
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    invoke-virtual {v0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    .line 29
    check-cast p1, Landroid/widget/EditText;

    .line 31
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEditText(Landroid/widget/EditText;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 38
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:LP3/g;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, LP3/g;->y:LP3/f;

    .line 8
    iget-object v1, v1, LP3/f;->a:LP3/j;

    .line 10
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:LP3/j;

    .line 12
    if-eq v1, v2, :cond_1

    .line 14
    invoke-virtual {v0, v2}, LP3/g;->setShapeAppearanceModel(LP3/j;)V

    .line 17
    :cond_1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    .line 19
    const/4 v1, 0x2

    .line 20
    const/4 v2, -0x1

    .line 21
    if-ne v0, v1, :cond_2

    .line 23
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    .line 25
    if-le v0, v2, :cond_2

    .line 27
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:I

    .line 29
    if-eqz v1, :cond_2

    .line 31
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:LP3/g;

    .line 33
    int-to-float v0, v0

    .line 34
    iget-object v4, v3, LP3/g;->y:LP3/f;

    .line 36
    iput v0, v4, LP3/f;->k:F

    .line 38
    invoke-virtual {v3}, LP3/g;->invalidateSelf()V

    .line 41
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 44
    move-result-object v0

    .line 45
    iget-object v1, v3, LP3/g;->y:LP3/f;

    .line 47
    iget-object v4, v1, LP3/f;->d:Landroid/content/res/ColorStateList;

    .line 49
    if-eq v4, v0, :cond_2

    .line 51
    iput-object v0, v1, LP3/f;->d:Landroid/content/res/ColorStateList;

    .line 53
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v3, v0}, LP3/g;->onStateChange([I)Z

    .line 60
    :cond_2
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    .line 62
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    .line 64
    const/4 v3, 0x1

    .line 65
    if-ne v1, v3, :cond_3

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    move-result-object v0

    .line 71
    const v1, 0x7f040128

    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/ads/Av;->u(Landroid/content/Context;II)I

    .line 78
    move-result v0

    .line 79
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    .line 81
    invoke-static {v1, v0}, LE/a;->b(II)I

    .line 84
    move-result v0

    .line 85
    :cond_3
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    .line 87
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:LP3/g;

    .line 89
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, LP3/g;->k(Landroid/content/res/ColorStateList;)V

    .line 96
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:LP3/g;

    .line 98
    if-eqz v0, :cond_7

    .line 100
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:LP3/g;

    .line 102
    if-nez v1, :cond_4

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    .line 107
    if-le v1, v2, :cond_6

    .line 109
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:I

    .line 111
    if-eqz v1, :cond_6

    .line 113
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 115
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_5

    .line 121
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:I

    .line 123
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 126
    move-result-object v1

    .line 127
    goto :goto_0

    .line 128
    :cond_5
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:I

    .line 130
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 133
    move-result-object v1

    .line 134
    :goto_0
    invoke-virtual {v0, v1}, LP3/g;->k(Landroid/content/res/ColorStateList;)V

    .line 137
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:LP3/g;

    .line 139
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:I

    .line 141
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v0, v1}, LP3/g;->k(Landroid/content/res/ColorStateList;)V

    .line 148
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 151
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    .line 154
    return-void
.end method

.method public final c()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    .line 9
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:LK3/b;

    .line 11
    if-eqz v0, :cond_2

    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v3, :cond_1

    .line 16
    return v1

    .line 17
    :cond_1
    invoke-virtual {v2}, LK3/b;->d()F

    .line 20
    move-result v0

    .line 21
    const/high16 v1, 0x40000000    # 2.0f

    .line 23
    div-float/2addr v0, v1

    .line 24
    :goto_0
    float-to-int v0, v0

    .line 25
    return v0

    .line 26
    :cond_2
    invoke-virtual {v2}, LK3/b;->d()F

    .line 29
    move-result v0

    .line 30
    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Ljava/lang/CharSequence;

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:LP3/g;

    .line 15
    instance-of v0, v0, LR3/f;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public final dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Ljava/lang/CharSequence;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 14
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Z

    .line 16
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Z

    .line 18
    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 24
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Ljava/lang/CharSequence;

    .line 26
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 29
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 37
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Z

    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 43
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 46
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Z

    .line 48
    throw p1

    .line 49
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getAutofillId()Landroid/view/autofill/AutofillId;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;)V

    .line 56
    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->onProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 59
    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V

    .line 62
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/FrameLayout;

    .line 64
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 67
    move-result v1

    .line 68
    invoke-virtual {p1, v1}, Landroid/view/ViewStructure;->setChildCount(I)V

    .line 71
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 74
    move-result v1

    .line 75
    if-ge v2, v1, :cond_3

    .line 77
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v1, v3, p2}, Landroid/view/View;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 88
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 90
    if-ne v1, v4, :cond_2

    .line 92
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v3, v1}, Landroid/view/ViewStructure;->setHint(Ljava/lang/CharSequence;)V

    .line 99
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    :goto_1
    return-void
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V0:Z

    .line 4
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V0:Z

    .line 10
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v8, p1

    .line 5
    invoke-super/range {p0 .. p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 8
    iget-boolean v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Z

    .line 10
    iget-object v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:LK3/b;

    .line 12
    if-eqz v1, :cond_7

    .line 14
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 20
    move-result v10

    .line 21
    iget-object v1, v9, LK3/b;->B:Ljava/lang/CharSequence;

    .line 23
    if-eqz v1, :cond_7

    .line 25
    iget-object v1, v9, LK3/b;->e:Landroid/graphics/RectF;

    .line 27
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    cmpl-float v2, v2, v3

    .line 34
    if-lez v2, :cond_7

    .line 36
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 39
    move-result v1

    .line 40
    cmpl-float v1, v1, v3

    .line 42
    if-lez v1, :cond_7

    .line 44
    iget-object v11, v9, LK3/b;->N:Landroid/text/TextPaint;

    .line 46
    iget v1, v9, LK3/b;->G:F

    .line 48
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 51
    iget v1, v9, LK3/b;->p:F

    .line 53
    iget v2, v9, LK3/b;->q:F

    .line 55
    iget v3, v9, LK3/b;->F:F

    .line 57
    const/high16 v4, 0x3f800000    # 1.0f

    .line 59
    cmpl-float v4, v3, v4

    .line 61
    if-eqz v4, :cond_0

    .line 63
    invoke-virtual {v8, v3, v3, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 66
    :cond_0
    iget v3, v9, LK3/b;->d0:I

    .line 68
    const/4 v12, 0x1

    .line 69
    if-le v3, v12, :cond_6

    .line 71
    iget-boolean v3, v9, LK3/b;->C:Z

    .line 73
    if-eqz v3, :cond_1

    .line 75
    goto/16 :goto_2

    .line 77
    :cond_1
    iget v1, v9, LK3/b;->p:F

    .line 79
    iget-object v3, v9, LK3/b;->Y:Landroid/text/StaticLayout;

    .line 81
    const/4 v13, 0x0

    .line 82
    invoke-virtual {v3, v13}, Landroid/text/StaticLayout;->getLineStart(I)I

    .line 85
    move-result v3

    .line 86
    int-to-float v3, v3

    .line 87
    sub-float/2addr v1, v3

    .line 88
    invoke-virtual {v11}, Landroid/graphics/Paint;->getAlpha()I

    .line 91
    move-result v14

    .line 92
    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 95
    iget v1, v9, LK3/b;->b0:F

    .line 97
    int-to-float v2, v14

    .line 98
    mul-float v1, v1, v2

    .line 100
    float-to-int v1, v1

    .line 101
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 104
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 106
    const/16 v7, 0x1f

    .line 108
    if-lt v15, v7, :cond_2

    .line 110
    iget v1, v9, LK3/b;->H:F

    .line 112
    iget v3, v9, LK3/b;->I:F

    .line 114
    iget v4, v9, LK3/b;->J:F

    .line 116
    iget v5, v9, LK3/b;->K:I

    .line 118
    invoke-virtual {v11}, Landroid/graphics/Paint;->getAlpha()I

    .line 121
    move-result v6

    .line 122
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    .line 125
    move-result v16

    .line 126
    mul-int v6, v6, v16

    .line 128
    div-int/lit16 v6, v6, 0xff

    .line 130
    invoke-static {v5, v6}, LE/a;->d(II)I

    .line 133
    move-result v5

    .line 134
    invoke-virtual {v11, v1, v3, v4, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 137
    :cond_2
    iget-object v1, v9, LK3/b;->Y:Landroid/text/StaticLayout;

    .line 139
    invoke-virtual {v1, v8}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 142
    iget v1, v9, LK3/b;->a0:F

    .line 144
    mul-float v1, v1, v2

    .line 146
    float-to-int v1, v1

    .line 147
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 150
    if-lt v15, v7, :cond_3

    .line 152
    iget v1, v9, LK3/b;->H:F

    .line 154
    iget v2, v9, LK3/b;->I:F

    .line 156
    iget v3, v9, LK3/b;->J:F

    .line 158
    iget v4, v9, LK3/b;->K:I

    .line 160
    invoke-virtual {v11}, Landroid/graphics/Paint;->getAlpha()I

    .line 163
    move-result v5

    .line 164
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    .line 167
    move-result v6

    .line 168
    mul-int v6, v6, v5

    .line 170
    div-int/lit16 v6, v6, 0xff

    .line 172
    invoke-static {v4, v6}, LE/a;->d(II)I

    .line 175
    move-result v4

    .line 176
    invoke-virtual {v11, v1, v2, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 179
    :cond_3
    iget-object v1, v9, LK3/b;->Y:Landroid/text/StaticLayout;

    .line 181
    invoke-virtual {v1, v13}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 184
    move-result v1

    .line 185
    iget-object v2, v9, LK3/b;->c0:Ljava/lang/CharSequence;

    .line 187
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 190
    move-result v4

    .line 191
    int-to-float v6, v1

    .line 192
    const/4 v3, 0x0

    .line 193
    const/4 v5, 0x0

    .line 194
    move-object/from16 v1, p1

    .line 196
    move/from16 v16, v6

    .line 198
    const/16 v13, 0x1f

    .line 200
    move-object v7, v11

    .line 201
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 204
    if-lt v15, v13, :cond_4

    .line 206
    iget v1, v9, LK3/b;->H:F

    .line 208
    iget v2, v9, LK3/b;->I:F

    .line 210
    iget v3, v9, LK3/b;->J:F

    .line 212
    iget v4, v9, LK3/b;->K:I

    .line 214
    invoke-virtual {v11, v1, v2, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 217
    :cond_4
    iget-object v1, v9, LK3/b;->c0:Ljava/lang/CharSequence;

    .line 219
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 226
    move-result-object v1

    .line 227
    const-string v2, "\u2026"

    .line 229
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_5

    .line 235
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 238
    move-result v2

    .line 239
    sub-int/2addr v2, v12

    .line 240
    const/4 v3, 0x0

    .line 241
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 244
    move-result-object v1

    .line 245
    :goto_0
    move-object v2, v1

    .line 246
    goto :goto_1

    .line 247
    :cond_5
    const/4 v3, 0x0

    .line 248
    goto :goto_0

    .line 249
    :goto_1
    invoke-virtual {v11, v14}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 252
    iget-object v1, v9, LK3/b;->Y:Landroid/text/StaticLayout;

    .line 254
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 257
    move-result v1

    .line 258
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 261
    move-result v3

    .line 262
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 265
    move-result v4

    .line 266
    const/4 v5, 0x0

    .line 267
    const/4 v3, 0x0

    .line 268
    move-object/from16 v1, p1

    .line 270
    move/from16 v6, v16

    .line 272
    move-object v7, v11

    .line 273
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 276
    goto :goto_3

    .line 277
    :cond_6
    :goto_2
    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 280
    iget-object v1, v9, LK3/b;->Y:Landroid/text/StaticLayout;

    .line 282
    invoke-virtual {v1, v8}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 285
    :goto_3
    invoke-virtual {v8, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 288
    :cond_7
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->j0:LP3/g;

    .line 290
    if-eqz v1, :cond_8

    .line 292
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->i0:LP3/g;

    .line 294
    if-eqz v1, :cond_8

    .line 296
    invoke-virtual {v1, v8}, LP3/g;->draw(Landroid/graphics/Canvas;)V

    .line 299
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 301
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_8

    .line 307
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->j0:LP3/g;

    .line 309
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 312
    move-result-object v1

    .line 313
    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->i0:LP3/g;

    .line 315
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 318
    move-result-object v2

    .line 319
    iget v3, v9, LK3/b;->b:F

    .line 321
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    .line 324
    move-result v4

    .line 325
    iget v5, v2, Landroid/graphics/Rect;->left:I

    .line 327
    sget-object v6, Lz3/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 329
    sub-int/2addr v5, v4

    .line 330
    int-to-float v5, v5

    .line 331
    mul-float v5, v5, v3

    .line 333
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 336
    move-result v5

    .line 337
    add-int/2addr v5, v4

    .line 338
    iput v5, v1, Landroid/graphics/Rect;->left:I

    .line 340
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 342
    sub-int/2addr v2, v4

    .line 343
    int-to-float v2, v2

    .line 344
    mul-float v3, v3, v2

    .line 346
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 349
    move-result v2

    .line 350
    add-int/2addr v2, v4

    .line 351
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 353
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->j0:LP3/g;

    .line 355
    invoke-virtual {v1, v8}, LP3/g;->draw(Landroid/graphics/Canvas;)V

    .line 358
    :cond_8
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U0:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U0:Z

    .line 9
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:LK3/b;

    .line 19
    if-eqz v3, :cond_3

    .line 21
    iput-object v1, v3, LK3/b;->L:[I

    .line 23
    iget-object v1, v3, LK3/b;->k:Landroid/content/res/ColorStateList;

    .line 25
    if-eqz v1, :cond_1

    .line 27
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 33
    :cond_1
    iget-object v1, v3, LK3/b;->j:Landroid/content/res/ColorStateList;

    .line 35
    if-eqz v1, :cond_3

    .line 37
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 43
    :cond_2
    invoke-virtual {v3, v2}, LK3/b;->h(Z)V

    .line 46
    const/4 v1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/4 v1, 0x0

    .line 49
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 51
    if-eqz v3, :cond_5

    .line 53
    sget-object v3, LM/T;->a:Ljava/util/WeakHashMap;

    .line 55
    invoke-static {p0}, LM/E;->c(Landroid/view/View;)Z

    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_4

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_4

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    const/4 v0, 0x0

    .line 69
    :goto_1
    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->s(ZZ)V

    .line 72
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p()V

    .line 75
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()V

    .line 78
    if-eqz v1, :cond_6

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 83
    :cond_6
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->U0:Z

    .line 85
    return-void
.end method

.method public final e(Z)LP3/g;
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f070348

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 16
    move v1, v0

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 19
    instance-of v2, p1, LR3/r;

    .line 21
    if-eqz v2, :cond_1

    .line 23
    check-cast p1, LR3/r;

    .line 25
    invoke-virtual {p1}, LR3/r;->getPopupElevation()F

    .line 28
    move-result p1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    move-result-object p1

    .line 34
    const v2, 0x7f070307

    .line 37
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 40
    move-result p1

    .line 41
    int-to-float p1, p1

    .line 42
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 45
    move-result-object v2

    .line 46
    const v3, 0x7f070309

    .line 49
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 52
    move-result v2

    .line 53
    new-instance v3, LP3/i;

    .line 55
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v4, LP3/i;

    .line 60
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v5, LP3/i;

    .line 65
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v6, LP3/i;

    .line 70
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 73
    invoke-static {}, Lcom/google/android/gms/internal/ads/Av;->q()LP3/e;

    .line 76
    move-result-object v7

    .line 77
    invoke-static {}, Lcom/google/android/gms/internal/ads/Av;->q()LP3/e;

    .line 80
    move-result-object v8

    .line 81
    invoke-static {}, Lcom/google/android/gms/internal/ads/Av;->q()LP3/e;

    .line 84
    move-result-object v9

    .line 85
    invoke-static {}, Lcom/google/android/gms/internal/ads/Av;->q()LP3/e;

    .line 88
    move-result-object v10

    .line 89
    new-instance v11, LP3/a;

    .line 91
    invoke-direct {v11, v1}, LP3/a;-><init>(F)V

    .line 94
    new-instance v12, LP3/a;

    .line 96
    invoke-direct {v12, v1}, LP3/a;-><init>(F)V

    .line 99
    new-instance v1, LP3/a;

    .line 101
    invoke-direct {v1, v0}, LP3/a;-><init>(F)V

    .line 104
    new-instance v13, LP3/a;

    .line 106
    invoke-direct {v13, v0}, LP3/a;-><init>(F)V

    .line 109
    new-instance v0, LP3/j;

    .line 111
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-object v3, v0, LP3/j;->a:Lcom/bumptech/glide/c;

    .line 116
    iput-object v4, v0, LP3/j;->b:Lcom/bumptech/glide/c;

    .line 118
    iput-object v5, v0, LP3/j;->c:Lcom/bumptech/glide/c;

    .line 120
    iput-object v6, v0, LP3/j;->d:Lcom/bumptech/glide/c;

    .line 122
    iput-object v11, v0, LP3/j;->e:LP3/c;

    .line 124
    iput-object v12, v0, LP3/j;->f:LP3/c;

    .line 126
    iput-object v13, v0, LP3/j;->g:LP3/c;

    .line 128
    iput-object v1, v0, LP3/j;->h:LP3/c;

    .line 130
    iput-object v7, v0, LP3/j;->i:LP3/e;

    .line 132
    iput-object v8, v0, LP3/j;->j:LP3/e;

    .line 134
    iput-object v9, v0, LP3/j;->k:LP3/e;

    .line 136
    iput-object v10, v0, LP3/j;->l:LP3/e;

    .line 138
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 141
    move-result-object v1

    .line 142
    sget-object v3, LP3/g;->U:Landroid/graphics/Paint;

    .line 144
    const-class v3, LP3/g;

    .line 146
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 149
    move-result-object v3

    .line 150
    const v4, 0x7f040128

    .line 153
    invoke-static {v4, v1, v3}, Lcom/google/android/gms/internal/ads/Av;->I(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;

    .line 156
    move-result-object v3

    .line 157
    iget v4, v3, Landroid/util/TypedValue;->resourceId:I

    .line 159
    if-eqz v4, :cond_2

    .line 161
    invoke-static {v1, v4}, LB/i;->b(Landroid/content/Context;I)I

    .line 164
    move-result v3

    .line 165
    goto :goto_1

    .line 166
    :cond_2
    iget v3, v3, Landroid/util/TypedValue;->data:I

    .line 168
    :goto_1
    new-instance v4, LP3/g;

    .line 170
    invoke-direct {v4}, LP3/g;-><init>()V

    .line 173
    invoke-virtual {v4, v1}, LP3/g;->i(Landroid/content/Context;)V

    .line 176
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v4, v1}, LP3/g;->k(Landroid/content/res/ColorStateList;)V

    .line 183
    invoke-virtual {v4, p1}, LP3/g;->j(F)V

    .line 186
    invoke-virtual {v4, v0}, LP3/g;->setShapeAppearanceModel(LP3/j;)V

    .line 189
    iget-object p1, v4, LP3/g;->y:LP3/f;

    .line 191
    iget-object v0, p1, LP3/f;->h:Landroid/graphics/Rect;

    .line 193
    if-nez v0, :cond_3

    .line 195
    new-instance v0, Landroid/graphics/Rect;

    .line 197
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 200
    iput-object v0, p1, LP3/f;->h:Landroid/graphics/Rect;

    .line 202
    :cond_3
    iget-object p1, v4, LP3/g;->y:LP3/f;

    .line 204
    iget-object p1, p1, LP3/f;->h:Landroid/graphics/Rect;

    .line 206
    const/4 v0, 0x0

    .line 207
    invoke-virtual {p1, v0, v2, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 210
    invoke-virtual {v4}, LP3/g;->invalidateSelf()V

    .line 213
    return-object v4
.end method

.method public final f(IZ)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 6
    move-result v0

    .line 7
    add-int/2addr v0, p1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    if-nez p2, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixTextView()Landroid/widget/TextView;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 23
    move-result p1

    .line 24
    sub-int/2addr v0, p1

    .line 25
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixTextView()Landroid/widget/TextView;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 32
    move-result p1

    .line 33
    add-int/2addr v0, p1

    .line 34
    :cond_0
    return v0
.end method

.method public final g(IZ)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 6
    move-result v0

    .line 7
    sub-int/2addr p1, v0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    if-eqz p2, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixTextView()Landroid/widget/TextView;

    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 23
    move-result p2

    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixTextView()Landroid/widget/TextView;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 31
    move-result v0

    .line 32
    sub-int/2addr p2, v0

    .line 33
    add-int/2addr p1, p2

    .line 34
    :cond_0
    return p1
.end method

.method public getBaseline()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v0, v1

    .line 19
    return v0

    .line 20
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->getBaseline()I

    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public getBoxBackground()LP3/g;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 15
    throw v0

    .line 16
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:LP3/g;

    .line 18
    return-object v0
.end method

.method public getBoxBackgroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    .line 3
    return v0
.end method

.method public getBoxBackgroundMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    .line 3
    return v0
.end method

.method public getBoxCollapsedPaddingTop()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:I

    .line 3
    return v0
.end method

.method public getBoxCornerRadiusBottomEnd()F
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Av;->z(Landroid/view/View;)Z

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Landroid/graphics/RectF;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:LP3/j;

    .line 11
    iget-object v0, v0, LP3/j;->h:LP3/c;

    .line 13
    invoke-interface {v0, v1}, LP3/c;->a(Landroid/graphics/RectF;)F

    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:LP3/j;

    .line 20
    iget-object v0, v0, LP3/j;->g:LP3/c;

    .line 22
    invoke-interface {v0, v1}, LP3/c;->a(Landroid/graphics/RectF;)F

    .line 25
    move-result v0

    .line 26
    :goto_0
    return v0
.end method

.method public getBoxCornerRadiusBottomStart()F
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Av;->z(Landroid/view/View;)Z

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Landroid/graphics/RectF;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:LP3/j;

    .line 11
    iget-object v0, v0, LP3/j;->g:LP3/c;

    .line 13
    invoke-interface {v0, v1}, LP3/c;->a(Landroid/graphics/RectF;)F

    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:LP3/j;

    .line 20
    iget-object v0, v0, LP3/j;->h:LP3/c;

    .line 22
    invoke-interface {v0, v1}, LP3/c;->a(Landroid/graphics/RectF;)F

    .line 25
    move-result v0

    .line 26
    :goto_0
    return v0
.end method

.method public getBoxCornerRadiusTopEnd()F
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Av;->z(Landroid/view/View;)Z

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Landroid/graphics/RectF;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:LP3/j;

    .line 11
    iget-object v0, v0, LP3/j;->e:LP3/c;

    .line 13
    invoke-interface {v0, v1}, LP3/c;->a(Landroid/graphics/RectF;)F

    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:LP3/j;

    .line 20
    iget-object v0, v0, LP3/j;->f:LP3/c;

    .line 22
    invoke-interface {v0, v1}, LP3/c;->a(Landroid/graphics/RectF;)F

    .line 25
    move-result v0

    .line 26
    :goto_0
    return v0
.end method

.method public getBoxCornerRadiusTopStart()F
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Av;->z(Landroid/view/View;)Z

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Landroid/graphics/RectF;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:LP3/j;

    .line 11
    iget-object v0, v0, LP3/j;->f:LP3/c;

    .line 13
    invoke-interface {v0, v1}, LP3/c;->a(Landroid/graphics/RectF;)F

    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:LP3/j;

    .line 20
    iget-object v0, v0, LP3/j;->e:LP3/c;

    .line 22
    invoke-interface {v0, v1}, LP3/c;->a(Landroid/graphics/RectF;)F

    .line 25
    move-result v0

    .line 26
    :goto_0
    return v0
.end method

.method public getBoxStrokeColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:I

    .line 3
    return v0
.end method

.method public getBoxStrokeErrorColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public getBoxStrokeWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    .line 3
    return v0
.end method

.method public getBoxStrokeWidthFocused()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:I

    .line 3
    return v0
.end method

.method public getCounterMaxLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:I

    .line 3
    return v0
.end method

.method public getCounterOverflowDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lj/h0;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public getCounterOverflowTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public getCounterTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public getDefaultHintTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 3
    return-object v0
.end method

.method public getEndIconContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:LR3/l;

    .line 3
    iget-object v0, v0, LR3/l;->E:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getEndIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:LR3/l;

    .line 3
    iget-object v0, v0, LR3/l;->E:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getEndIconMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:LR3/l;

    .line 3
    iget v0, v0, LR3/l;->G:I

    .line 5
    return v0
.end method

.method public getEndIconView()Lcom/google/android/material/internal/CheckableImageButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:LR3/l;

    .line 3
    iget-object v0, v0, LR3/l;->E:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    return-object v0
.end method

.method public getError()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:LR3/p;

    .line 3
    iget-boolean v1, v0, LR3/p;->k:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-object v0, v0, LR3/p;->j:Ljava/lang/CharSequence;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getErrorContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:LR3/p;

    .line 3
    iget-object v0, v0, LR3/p;->m:Ljava/lang/CharSequence;

    .line 5
    return-object v0
.end method

.method public getErrorCurrentTextColors()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:LR3/p;

    .line 3
    iget-object v0, v0, LR3/p;->l:Lj/h0;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    :goto_0
    return v0
.end method

.method public getErrorIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:LR3/l;

    .line 3
    iget-object v0, v0, LR3/l;->A:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getHelperText()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:LR3/p;

    .line 3
    iget-boolean v1, v0, LR3/p;->q:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-object v0, v0, LR3/p;->p:Ljava/lang/CharSequence;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getHelperTextCurrentTextColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:LR3/p;

    .line 3
    iget-object v0, v0, LR3/p;->r:Lj/h0;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    :goto_0
    return v0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Ljava/lang/CharSequence;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public final getHintCollapsedTextHeight()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:LK3/b;

    .line 3
    invoke-virtual {v0}, LK3/b;->d()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getHintCurrentCollapsedTextColor()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:LK3/b;

    .line 3
    iget-object v1, v0, LK3/b;->k:Landroid/content/res/ColorStateList;

    .line 5
    invoke-virtual {v0, v1}, LK3/b;->e(Landroid/content/res/ColorStateList;)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getHintTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public getLengthCounter()LR3/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:LR3/w;

    .line 3
    return-object v0
.end method

.method public getMaxEms()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:I

    .line 3
    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:I

    .line 3
    return v0
.end method

.method public getMinEms()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:I

    .line 3
    return v0
.end method

.method public getMinWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:I

    .line 3
    return v0
.end method

.method public getPasswordVisibilityToggleContentDescription()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:LR3/l;

    .line 3
    iget-object v0, v0, LR3/l;->E:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPasswordVisibilityToggleDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:LR3/l;

    .line 3
    iget-object v0, v0, LR3/l;->E:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPlaceholderText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Ljava/lang/CharSequence;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public getPlaceholderTextAppearance()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    .line 3
    return v0
.end method

.method public getPlaceholderTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public getPrefixText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:LR3/t;

    .line 3
    iget-object v0, v0, LR3/t;->A:Ljava/lang/CharSequence;

    .line 5
    return-object v0
.end method

.method public getPrefixTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:LR3/t;

    .line 3
    iget-object v0, v0, LR3/t;->z:Lj/h0;

    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPrefixTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:LR3/t;

    .line 3
    iget-object v0, v0, LR3/t;->z:Lj/h0;

    .line 5
    return-object v0
.end method

.method public getStartIconContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:LR3/t;

    .line 3
    iget-object v0, v0, LR3/t;->B:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getStartIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:LR3/t;

    .line 3
    iget-object v0, v0, LR3/t;->B:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSuffixText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:LR3/l;

    .line 3
    iget-object v0, v0, LR3/l;->L:Ljava/lang/CharSequence;

    .line 5
    return-object v0
.end method

.method public getSuffixTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:LR3/l;

    .line 3
    iget-object v0, v0, LR3/l;->M:Lj/h0;

    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSuffixTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:LR3/l;

    .line 3
    iget-object v0, v0, LR3/l;->M:Lj/h0;

    .line 5
    return-object v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Landroid/graphics/Typeface;

    .line 3
    return-object v0
.end method

.method public final h()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 8
    if-eq v0, v2, :cond_2

    .line 10
    if-ne v0, v1, :cond_1

    .line 12
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Z

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:LP3/g;

    .line 18
    instance-of v0, v0, LR3/f;

    .line 20
    if-nez v0, :cond_0

    .line 22
    new-instance v0, LR3/f;

    .line 24
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:LP3/j;

    .line 26
    invoke-direct {v0, v4}, LR3/f;-><init>(LP3/j;)V

    .line 29
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:LP3/g;

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, LP3/g;

    .line 34
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:LP3/j;

    .line 36
    invoke-direct {v0, v4}, LP3/g;-><init>(LP3/j;)V

    .line 39
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:LP3/g;

    .line 41
    :goto_0
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:LP3/g;

    .line 43
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:LP3/g;

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    .line 55
    const-string v3, " is illegal; only @BoxBackgroundMode constants are supported."

    .line 57
    invoke-static {v1, v2, v3}, LW0/m;->l(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v0

    .line 65
    :cond_2
    new-instance v0, LP3/g;

    .line 67
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:LP3/j;

    .line 69
    invoke-direct {v0, v3}, LP3/g;-><init>(LP3/j;)V

    .line 72
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:LP3/g;

    .line 74
    new-instance v0, LP3/g;

    .line 76
    invoke-direct {v0}, LP3/g;-><init>()V

    .line 79
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:LP3/g;

    .line 81
    new-instance v0, LP3/g;

    .line 83
    invoke-direct {v0}, LP3/g;-><init>()V

    .line 86
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:LP3/g;

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:LP3/g;

    .line 91
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:LP3/g;

    .line 93
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:LP3/g;

    .line 95
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    .line 98
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()V

    .line 101
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    .line 103
    const/high16 v3, 0x40000000    # 2.0f

    .line 105
    if-ne v0, v2, :cond_5

    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 118
    move-result-object v0

    .line 119
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 121
    cmpl-float v0, v0, v3

    .line 123
    if-ltz v0, :cond_4

    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 128
    move-result-object v0

    .line 129
    const v4, 0x7f07029c

    .line 132
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 135
    move-result v0

    .line 136
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:I

    .line 138
    goto :goto_2

    .line 139
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Ll3/a;->G(Landroid/content/Context;)Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_5

    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 152
    move-result-object v0

    .line 153
    const v4, 0x7f07029b

    .line 156
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 159
    move-result v0

    .line 160
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:I

    .line 162
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 164
    if-eqz v0, :cond_8

    .line 166
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    .line 168
    if-eq v0, v2, :cond_6

    .line 170
    goto :goto_3

    .line 171
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 182
    move-result-object v0

    .line 183
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 185
    cmpl-float v0, v0, v3

    .line 187
    if-ltz v0, :cond_7

    .line 189
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 191
    sget-object v3, LM/T;->a:Ljava/util/WeakHashMap;

    .line 193
    invoke-static {v0}, LM/C;->f(Landroid/view/View;)I

    .line 196
    move-result v3

    .line 197
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 200
    move-result-object v4

    .line 201
    const v5, 0x7f07029a

    .line 204
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 207
    move-result v4

    .line 208
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 210
    invoke-static {v5}, LM/C;->e(Landroid/view/View;)I

    .line 213
    move-result v5

    .line 214
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 217
    move-result-object v6

    .line 218
    const v7, 0x7f070299

    .line 221
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 224
    move-result v6

    .line 225
    invoke-static {v0, v3, v4, v5, v6}, LM/C;->k(Landroid/view/View;IIII)V

    .line 228
    goto :goto_3

    .line 229
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, Ll3/a;->G(Landroid/content/Context;)Z

    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_8

    .line 239
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 241
    sget-object v3, LM/T;->a:Ljava/util/WeakHashMap;

    .line 243
    invoke-static {v0}, LM/C;->f(Landroid/view/View;)I

    .line 246
    move-result v3

    .line 247
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 250
    move-result-object v4

    .line 251
    const v5, 0x7f070298

    .line 254
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 257
    move-result v4

    .line 258
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 260
    invoke-static {v5}, LM/C;->e(Landroid/view/View;)I

    .line 263
    move-result v5

    .line 264
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 267
    move-result-object v6

    .line 268
    const v7, 0x7f070297

    .line 271
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 274
    move-result v6

    .line 275
    invoke-static {v0, v3, v4, v5, v6}, LM/C;->k(Landroid/view/View;IIII)V

    .line 278
    :cond_8
    :goto_3
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    .line 280
    if-eqz v0, :cond_9

    .line 282
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    .line 285
    :cond_9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 287
    instance-of v3, v0, Landroid/widget/AutoCompleteTextView;

    .line 289
    if-nez v3, :cond_a

    .line 291
    goto :goto_4

    .line 292
    :cond_a
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 294
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    .line 297
    move-result-object v3

    .line 298
    if-nez v3, :cond_c

    .line 300
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    .line 302
    if-ne v3, v1, :cond_b

    .line 304
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getOrCreateOutlinedDropDownMenuBackground()Landroid/graphics/drawable/Drawable;

    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 311
    goto :goto_4

    .line 312
    :cond_b
    if-ne v3, v2, :cond_c

    .line 314
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getOrCreateFilledDropDownMenuBackground()Landroid/graphics/drawable/Drawable;

    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 321
    :cond_c
    :goto_4
    return-void
.end method

.method public final i()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 16
    invoke-virtual {v1}, Landroid/widget/TextView;->getGravity()I

    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:LK3/b;

    .line 22
    iget-object v3, v2, LK3/b;->A:Ljava/lang/CharSequence;

    .line 24
    invoke-virtual {v2, v3}, LK3/b;->b(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v3

    .line 28
    iput-boolean v3, v2, LK3/b;->C:Z

    .line 30
    const/4 v4, 0x5

    .line 31
    const/high16 v5, 0x40000000    # 2.0f

    .line 33
    const v6, 0x800005

    .line 36
    const/4 v7, 0x1

    .line 37
    const/16 v8, 0x11

    .line 39
    iget-object v9, v2, LK3/b;->d:Landroid/graphics/Rect;

    .line 41
    if-eq v1, v8, :cond_6

    .line 43
    and-int/lit8 v10, v1, 0x7

    .line 45
    if-ne v10, v7, :cond_1

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    and-int v10, v1, v6

    .line 50
    if-eq v10, v6, :cond_4

    .line 52
    and-int/lit8 v10, v1, 0x5

    .line 54
    if-ne v10, v4, :cond_2

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    if-eqz v3, :cond_3

    .line 59
    iget v3, v9, Landroid/graphics/Rect;->right:I

    .line 61
    int-to-float v3, v3

    .line 62
    iget v10, v2, LK3/b;->Z:F

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    iget v3, v9, Landroid/graphics/Rect;->left:I

    .line 67
    :goto_0
    int-to-float v3, v3

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    :goto_1
    if-eqz v3, :cond_5

    .line 71
    iget v3, v9, Landroid/graphics/Rect;->left:I

    .line 73
    goto :goto_0

    .line 74
    :cond_5
    iget v3, v9, Landroid/graphics/Rect;->right:I

    .line 76
    int-to-float v3, v3

    .line 77
    iget v10, v2, LK3/b;->Z:F

    .line 79
    goto :goto_3

    .line 80
    :cond_6
    :goto_2
    int-to-float v3, v0

    .line 81
    div-float/2addr v3, v5

    .line 82
    iget v10, v2, LK3/b;->Z:F

    .line 84
    div-float/2addr v10, v5

    .line 85
    :goto_3
    sub-float/2addr v3, v10

    .line 86
    :goto_4
    iget v10, v9, Landroid/graphics/Rect;->left:I

    .line 88
    int-to-float v10, v10

    .line 89
    invoke-static {v3, v10}, Ljava/lang/Math;->max(FF)F

    .line 92
    move-result v3

    .line 93
    iget-object v10, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Landroid/graphics/RectF;

    .line 95
    iput v3, v10, Landroid/graphics/RectF;->left:F

    .line 97
    iget v11, v9, Landroid/graphics/Rect;->top:I

    .line 99
    int-to-float v11, v11

    .line 100
    iput v11, v10, Landroid/graphics/RectF;->top:F

    .line 102
    if-eq v1, v8, :cond_c

    .line 104
    and-int/lit8 v8, v1, 0x7

    .line 106
    if-ne v8, v7, :cond_7

    .line 108
    goto :goto_7

    .line 109
    :cond_7
    and-int v0, v1, v6

    .line 111
    if-eq v0, v6, :cond_a

    .line 113
    and-int/lit8 v0, v1, 0x5

    .line 115
    if-ne v0, v4, :cond_8

    .line 117
    goto :goto_6

    .line 118
    :cond_8
    iget-boolean v0, v2, LK3/b;->C:Z

    .line 120
    if-eqz v0, :cond_9

    .line 122
    iget v0, v9, Landroid/graphics/Rect;->right:I

    .line 124
    :goto_5
    int-to-float v0, v0

    .line 125
    goto :goto_8

    .line 126
    :cond_9
    iget v0, v2, LK3/b;->Z:F

    .line 128
    add-float/2addr v0, v3

    .line 129
    goto :goto_8

    .line 130
    :cond_a
    :goto_6
    iget-boolean v0, v2, LK3/b;->C:Z

    .line 132
    if-eqz v0, :cond_b

    .line 134
    iget v0, v2, LK3/b;->Z:F

    .line 136
    add-float/2addr v3, v0

    .line 137
    move v0, v3

    .line 138
    goto :goto_8

    .line 139
    :cond_b
    iget v0, v9, Landroid/graphics/Rect;->right:I

    .line 141
    goto :goto_5

    .line 142
    :cond_c
    :goto_7
    int-to-float v0, v0

    .line 143
    div-float/2addr v0, v5

    .line 144
    iget v1, v2, LK3/b;->Z:F

    .line 146
    div-float/2addr v1, v5

    .line 147
    add-float/2addr v0, v1

    .line 148
    :goto_8
    iget v1, v9, Landroid/graphics/Rect;->right:I

    .line 150
    int-to-float v1, v1

    .line 151
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 154
    move-result v0

    .line 155
    iput v0, v10, Landroid/graphics/RectF;->right:F

    .line 157
    iget v0, v9, Landroid/graphics/Rect;->top:I

    .line 159
    int-to-float v0, v0

    .line 160
    invoke-virtual {v2}, LK3/b;->d()F

    .line 163
    move-result v1

    .line 164
    add-float/2addr v1, v0

    .line 165
    iput v1, v10, Landroid/graphics/RectF;->bottom:F

    .line 167
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 170
    move-result v0

    .line 171
    const/4 v1, 0x0

    .line 172
    cmpg-float v0, v0, v1

    .line 174
    if-lez v0, :cond_e

    .line 176
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 179
    move-result v0

    .line 180
    cmpg-float v0, v0, v1

    .line 182
    if-gtz v0, :cond_d

    .line 184
    goto :goto_9

    .line 185
    :cond_d
    iget v0, v10, Landroid/graphics/RectF;->left:F

    .line 187
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:I

    .line 189
    int-to-float v1, v1

    .line 190
    sub-float/2addr v0, v1

    .line 191
    iput v0, v10, Landroid/graphics/RectF;->left:F

    .line 193
    iget v0, v10, Landroid/graphics/RectF;->right:F

    .line 195
    add-float/2addr v0, v1

    .line 196
    iput v0, v10, Landroid/graphics/RectF;->right:F

    .line 198
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 201
    move-result v0

    .line 202
    neg-int v0, v0

    .line 203
    int-to-float v0, v0

    .line 204
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 207
    move-result v1

    .line 208
    neg-int v1, v1

    .line 209
    int-to-float v1, v1

    .line 210
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 213
    move-result v2

    .line 214
    div-float/2addr v2, v5

    .line 215
    sub-float/2addr v1, v2

    .line 216
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    .line 218
    int-to-float v2, v2

    .line 219
    add-float/2addr v1, v2

    .line 220
    invoke-virtual {v10, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 223
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:LP3/g;

    .line 225
    check-cast v0, LR3/f;

    .line 227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    iget v1, v10, Landroid/graphics/RectF;->left:F

    .line 232
    iget v2, v10, Landroid/graphics/RectF;->top:F

    .line 234
    iget v3, v10, Landroid/graphics/RectF;->right:F

    .line 236
    iget v4, v10, Landroid/graphics/RectF;->bottom:F

    .line 238
    invoke-virtual {v0, v1, v2, v3, v4}, LR3/f;->o(FFFF)V

    .line 241
    :cond_e
    :goto_9
    return-void
.end method

.method public final k(Landroid/widget/TextView;I)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1, p2}, Lcom/bumptech/glide/c;->z(Landroid/widget/TextView;I)V

    .line 4
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v0, 0x17

    .line 8
    if-lt p2, v0, :cond_0

    .line 10
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 17
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    const v0, -0xff01

    .line 21
    if-ne p2, v0, :cond_0

    .line 23
    :catch_0
    const p2, 0x7f1501c7

    .line 26
    invoke-static {p1, p2}, Lcom/bumptech/glide/c;->z(Landroid/widget/TextView;I)V

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    move-result-object p2

    .line 33
    const v0, 0x7f060064

    .line 36
    invoke-static {p2, v0}, LB/i;->b(Landroid/content/Context;I)I

    .line 39
    move-result p2

    .line 40
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    :cond_0
    return-void
.end method

.method public final l()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:LR3/p;

    .line 3
    iget v1, v0, LR3/p;->i:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 8
    iget-object v1, v0, LR3/p;->l:Lj/h0;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    iget-object v0, v0, LR3/p;->j:Ljava/lang/CharSequence;

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    return v2
.end method

.method public final m(Landroid/text/Editable;)V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:LR3/w;

    .line 6
    check-cast v3, LE1/f;

    .line 8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    if-eqz p1, :cond_0

    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    iget-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Z

    .line 21
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:I

    .line 23
    const/4 v5, -0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    if-ne v4, v5, :cond_1

    .line 27
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lj/h0;

    .line 29
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lj/h0;

    .line 38
    invoke-virtual {p1, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 41
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Z

    .line 43
    goto/16 :goto_5

    .line 45
    :cond_1
    if-le p1, v4, :cond_2

    .line 47
    const/4 v4, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 v4, 0x0

    .line 50
    :goto_1
    iput-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Z

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    move-result-object v4

    .line 56
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lj/h0;

    .line 58
    iget v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:I

    .line 60
    iget-boolean v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Z

    .line 62
    if-eqz v8, :cond_3

    .line 64
    const v8, 0x7f14007d

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    const v8, 0x7f14007c

    .line 71
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v9

    .line 75
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v7

    .line 79
    new-array v10, v0, [Ljava/lang/Object;

    .line 81
    aput-object v9, v10, v2

    .line 83
    aput-object v7, v10, v1

    .line 85
    invoke-virtual {v4, v8, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v5, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 92
    iget-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Z

    .line 94
    if-eq v3, v4, :cond_4

    .line 96
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->n()V

    .line 99
    :cond_4
    sget-object v4, LK/b;->d:Ljava/lang/String;

    .line 101
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 104
    move-result-object v4

    .line 105
    sget v5, LK/k;->a:I

    .line 107
    invoke-static {v4}, LK/j;->a(Ljava/util/Locale;)I

    .line 110
    move-result v4

    .line 111
    if-ne v4, v1, :cond_5

    .line 113
    sget-object v4, LK/b;->g:LK/b;

    .line 115
    goto :goto_3

    .line 116
    :cond_5
    sget-object v4, LK/b;->f:LK/b;

    .line 118
    :goto_3
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lj/h0;

    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 123
    move-result-object v7

    .line 124
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object p1

    .line 128
    iget v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:I

    .line 130
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object v8

    .line 134
    new-array v0, v0, [Ljava/lang/Object;

    .line 136
    aput-object p1, v0, v2

    .line 138
    aput-object v8, v0, v1

    .line 140
    const p1, 0x7f14007e

    .line 143
    invoke-virtual {v7, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    move-result-object p1

    .line 147
    if-nez p1, :cond_6

    .line 149
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    goto :goto_4

    .line 153
    :cond_6
    iget-object v0, v4, LK/b;->c:LK/g;

    .line 155
    invoke-virtual {v4, p1, v0}, LK/b;->c(Ljava/lang/CharSequence;LK/g;)Landroid/text/SpannableStringBuilder;

    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object v6

    .line 163
    :goto_4
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    :goto_5
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 168
    if-eqz p1, :cond_7

    .line 170
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Z

    .line 172
    if-eq v3, p1, :cond_7

    .line 174
    invoke-virtual {p0, v2, v2}, Lcom/google/android/material/textfield/TextInputLayout;->s(ZZ)V

    .line 177
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()V

    .line 180
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p()V

    .line 183
    :cond_7
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lj/h0;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Z

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    .line 14
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->k(Landroid/widget/TextView;I)V

    .line 17
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Z

    .line 19
    if-nez v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Landroid/content/res/ColorStateList;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lj/h0;

    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 30
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Z

    .line 32
    if-eqz v0, :cond_2

    .line 34
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Landroid/content/res/ColorStateList;

    .line 36
    if-eqz v0, :cond_2

    .line 38
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lj/h0;

    .line 40
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 43
    :cond_2
    return-void
.end method

.method public final o()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getStartIconDrawable()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_4

    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixTextView()Landroid/widget/TextView;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_4

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:LR3/t;

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 38
    move-result v6

    .line 39
    if-lez v6, :cond_4

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 44
    move-result v0

    .line 45
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 47
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    .line 50
    move-result v6

    .line 51
    sub-int/2addr v0, v6

    .line 52
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Landroid/graphics/drawable/ColorDrawable;

    .line 54
    if-eqz v6, :cond_2

    .line 56
    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:I

    .line 58
    if-eq v6, v0, :cond_3

    .line 60
    :cond_2
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 62
    invoke-direct {v6}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 65
    iput-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Landroid/graphics/drawable/ColorDrawable;

    .line 67
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:I

    .line 69
    invoke-virtual {v6, v1, v1, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 72
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 74
    invoke-static {v0}, LP/q;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 77
    move-result-object v0

    .line 78
    aget-object v6, v0, v1

    .line 80
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Landroid/graphics/drawable/ColorDrawable;

    .line 82
    if-eq v6, v7, :cond_5

    .line 84
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 86
    aget-object v8, v0, v5

    .line 88
    aget-object v9, v0, v3

    .line 90
    aget-object v0, v0, v4

    .line 92
    invoke-static {v6, v7, v8, v9, v0}, LP/q;->e(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Landroid/graphics/drawable/ColorDrawable;

    .line 98
    if-eqz v0, :cond_5

    .line 100
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 102
    invoke-static {v0}, LP/q;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 105
    move-result-object v0

    .line 106
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 108
    aget-object v7, v0, v5

    .line 110
    aget-object v8, v0, v3

    .line 112
    aget-object v0, v0, v4

    .line 114
    invoke-static {v6, v2, v7, v8, v0}, LP/q;->e(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 117
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Landroid/graphics/drawable/ColorDrawable;

    .line 119
    :goto_0
    const/4 v0, 0x1

    .line 120
    goto :goto_1

    .line 121
    :cond_5
    const/4 v0, 0x0

    .line 122
    :goto_1
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:LR3/l;

    .line 124
    invoke-virtual {v6}, LR3/l;->d()Z

    .line 127
    move-result v7

    .line 128
    if-nez v7, :cond_7

    .line 130
    iget v7, v6, LR3/l;->G:I

    .line 132
    if-eqz v7, :cond_6

    .line 134
    invoke-virtual {v6}, LR3/l;->c()Z

    .line 137
    move-result v7

    .line 138
    if-nez v7, :cond_7

    .line 140
    :cond_6
    iget-object v7, v6, LR3/l;->L:Ljava/lang/CharSequence;

    .line 142
    if-eqz v7, :cond_e

    .line 144
    :cond_7
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 147
    move-result v7

    .line 148
    if-lez v7, :cond_e

    .line 150
    iget-object v7, v6, LR3/l;->M:Lj/h0;

    .line 152
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 155
    move-result v7

    .line 156
    iget-object v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 158
    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    .line 161
    move-result v8

    .line 162
    sub-int/2addr v7, v8

    .line 163
    invoke-virtual {v6}, LR3/l;->d()Z

    .line 166
    move-result v8

    .line 167
    if-eqz v8, :cond_8

    .line 169
    iget-object v2, v6, LR3/l;->A:Lcom/google/android/material/internal/CheckableImageButton;

    .line 171
    goto :goto_2

    .line 172
    :cond_8
    iget v8, v6, LR3/l;->G:I

    .line 174
    if-eqz v8, :cond_9

    .line 176
    invoke-virtual {v6}, LR3/l;->c()Z

    .line 179
    move-result v8

    .line 180
    if-eqz v8, :cond_9

    .line 182
    iget-object v2, v6, LR3/l;->E:Lcom/google/android/material/internal/CheckableImageButton;

    .line 184
    :cond_9
    :goto_2
    if-eqz v2, :cond_a

    .line 186
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 189
    move-result v6

    .line 190
    add-int/2addr v6, v7

    .line 191
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 197
    invoke-static {v2}, LM/m;->c(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 200
    move-result v2

    .line 201
    add-int v7, v2, v6

    .line 203
    :cond_a
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 205
    invoke-static {v2}, LP/q;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 208
    move-result-object v2

    .line 209
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Landroid/graphics/drawable/ColorDrawable;

    .line 211
    if-eqz v6, :cond_b

    .line 213
    iget v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:I

    .line 215
    if-eq v8, v7, :cond_b

    .line 217
    iput v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:I

    .line 219
    invoke-virtual {v6, v1, v1, v7, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 222
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 224
    aget-object v1, v2, v1

    .line 226
    aget-object v3, v2, v5

    .line 228
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Landroid/graphics/drawable/ColorDrawable;

    .line 230
    aget-object v2, v2, v4

    .line 232
    invoke-static {v0, v1, v3, v6, v2}, LP/q;->e(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 235
    goto :goto_3

    .line 236
    :cond_b
    if-nez v6, :cond_c

    .line 238
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 240
    invoke-direct {v6}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 243
    iput-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Landroid/graphics/drawable/ColorDrawable;

    .line 245
    iput v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:I

    .line 247
    invoke-virtual {v6, v1, v1, v7, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 250
    :cond_c
    aget-object v3, v2, v3

    .line 252
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Landroid/graphics/drawable/ColorDrawable;

    .line 254
    if-eq v3, v6, :cond_d

    .line 256
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Landroid/graphics/drawable/Drawable;

    .line 258
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 260
    aget-object v1, v2, v1

    .line 262
    aget-object v3, v2, v5

    .line 264
    aget-object v2, v2, v4

    .line 266
    invoke-static {v0, v1, v3, v6, v2}, LP/q;->e(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 269
    goto :goto_3

    .line 270
    :cond_d
    move v5, v0

    .line 271
    :goto_3
    move v0, v5

    .line 272
    goto :goto_5

    .line 273
    :cond_e
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Landroid/graphics/drawable/ColorDrawable;

    .line 275
    if-eqz v6, :cond_10

    .line 277
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 279
    invoke-static {v6}, LP/q;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 282
    move-result-object v6

    .line 283
    aget-object v3, v6, v3

    .line 285
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Landroid/graphics/drawable/ColorDrawable;

    .line 287
    if-ne v3, v7, :cond_f

    .line 289
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 291
    aget-object v1, v6, v1

    .line 293
    aget-object v3, v6, v5

    .line 295
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:Landroid/graphics/drawable/Drawable;

    .line 297
    aget-object v4, v6, v4

    .line 299
    invoke-static {v0, v1, v3, v7, v4}, LP/q;->e(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 302
    goto :goto_4

    .line 303
    :cond_f
    move v5, v0

    .line 304
    :goto_4
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Landroid/graphics/drawable/ColorDrawable;

    .line 306
    goto :goto_3

    .line 307
    :cond_10
    :goto_5
    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:LK3/b;

    .line 6
    invoke-virtual {v0, p1}, LK3/b;->g(Landroid/content/res/Configuration;)V

    .line 9
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 6
    if-eqz p1, :cond_f

    .line 8
    sget-object p2, LK3/c;->a:Ljava/lang/ThreadLocal;

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 13
    move-result p2

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 17
    move-result p3

    .line 18
    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Landroid/graphics/Rect;

    .line 20
    const/4 p5, 0x0

    .line 21
    invoke-virtual {p4, p5, p5, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 24
    sget-object p2, LK3/c;->a:Ljava/lang/ThreadLocal;

    .line 26
    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Landroid/graphics/Matrix;

    .line 32
    if-nez p3, :cond_0

    .line 34
    new-instance p3, Landroid/graphics/Matrix;

    .line 36
    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    .line 39
    invoke-virtual {p2, p3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p3}, Landroid/graphics/Matrix;->reset()V

    .line 46
    :goto_0
    invoke-static {p0, p1, p3}, LK3/c;->a(Landroid/view/ViewParent;Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 49
    sget-object p1, LK3/c;->b:Ljava/lang/ThreadLocal;

    .line 51
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Landroid/graphics/RectF;

    .line 57
    if-nez p2, :cond_1

    .line 59
    new-instance p2, Landroid/graphics/RectF;

    .line 61
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 64
    invoke-virtual {p1, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 67
    :cond_1
    invoke-virtual {p2, p4}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 70
    invoke-virtual {p3, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 73
    iget p1, p2, Landroid/graphics/RectF;->left:F

    .line 75
    const/high16 p3, 0x3f000000    # 0.5f

    .line 77
    add-float/2addr p1, p3

    .line 78
    float-to-int p1, p1

    .line 79
    iget v0, p2, Landroid/graphics/RectF;->top:F

    .line 81
    add-float/2addr v0, p3

    .line 82
    float-to-int v0, v0

    .line 83
    iget v1, p2, Landroid/graphics/RectF;->right:F

    .line 85
    add-float/2addr v1, p3

    .line 86
    float-to-int v1, v1

    .line 87
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 89
    add-float/2addr p2, p3

    .line 90
    float-to-int p2, p2

    .line 91
    invoke-virtual {p4, p1, v0, v1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 94
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:LP3/g;

    .line 96
    if-eqz p1, :cond_2

    .line 98
    iget p2, p4, Landroid/graphics/Rect;->bottom:I

    .line 100
    iget p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    .line 102
    sub-int p3, p2, p3

    .line 104
    iget v0, p4, Landroid/graphics/Rect;->left:I

    .line 106
    iget v1, p4, Landroid/graphics/Rect;->right:I

    .line 108
    invoke-virtual {p1, v0, p3, v1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 111
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:LP3/g;

    .line 113
    if-eqz p1, :cond_3

    .line 115
    iget p2, p4, Landroid/graphics/Rect;->bottom:I

    .line 117
    iget p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:I

    .line 119
    sub-int p3, p2, p3

    .line 121
    iget v0, p4, Landroid/graphics/Rect;->left:I

    .line 123
    iget v1, p4, Landroid/graphics/Rect;->right:I

    .line 125
    invoke-virtual {p1, v0, p3, v1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 128
    :cond_3
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Z

    .line 130
    if-eqz p1, :cond_f

    .line 132
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 134
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 137
    move-result p1

    .line 138
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:LK3/b;

    .line 140
    iget p3, p2, LK3/b;->h:F

    .line 142
    cmpl-float p3, p3, p1

    .line 144
    if-eqz p3, :cond_4

    .line 146
    iput p1, p2, LK3/b;->h:F

    .line 148
    invoke-virtual {p2, p5}, LK3/b;->h(Z)V

    .line 151
    :cond_4
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 153
    invoke-virtual {p1}, Landroid/widget/TextView;->getGravity()I

    .line 156
    move-result p1

    .line 157
    and-int/lit8 p3, p1, -0x71

    .line 159
    or-int/lit8 p3, p3, 0x30

    .line 161
    iget v0, p2, LK3/b;->g:I

    .line 163
    if-eq v0, p3, :cond_5

    .line 165
    iput p3, p2, LK3/b;->g:I

    .line 167
    invoke-virtual {p2, p5}, LK3/b;->h(Z)V

    .line 170
    :cond_5
    iget p3, p2, LK3/b;->f:I

    .line 172
    if-eq p3, p1, :cond_6

    .line 174
    iput p1, p2, LK3/b;->f:I

    .line 176
    invoke-virtual {p2, p5}, LK3/b;->h(Z)V

    .line 179
    :cond_6
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 181
    if-eqz p1, :cond_e

    .line 183
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Av;->z(Landroid/view/View;)Z

    .line 186
    move-result p1

    .line 187
    iget p3, p4, Landroid/graphics/Rect;->bottom:I

    .line 189
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Landroid/graphics/Rect;

    .line 191
    iput p3, v0, Landroid/graphics/Rect;->bottom:I

    .line 193
    iget p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    .line 195
    const/4 v1, 0x1

    .line 196
    if-eq p3, v1, :cond_8

    .line 198
    const/4 v2, 0x2

    .line 199
    if-eq p3, v2, :cond_7

    .line 201
    iget p3, p4, Landroid/graphics/Rect;->left:I

    .line 203
    invoke-virtual {p0, p3, p1}, Lcom/google/android/material/textfield/TextInputLayout;->f(IZ)I

    .line 206
    move-result p3

    .line 207
    iput p3, v0, Landroid/graphics/Rect;->left:I

    .line 209
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 212
    move-result p3

    .line 213
    iput p3, v0, Landroid/graphics/Rect;->top:I

    .line 215
    iget p3, p4, Landroid/graphics/Rect;->right:I

    .line 217
    invoke-virtual {p0, p3, p1}, Lcom/google/android/material/textfield/TextInputLayout;->g(IZ)I

    .line 220
    move-result p1

    .line 221
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 223
    goto :goto_1

    .line 224
    :cond_7
    iget p1, p4, Landroid/graphics/Rect;->left:I

    .line 226
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 228
    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    .line 231
    move-result p3

    .line 232
    add-int/2addr p3, p1

    .line 233
    iput p3, v0, Landroid/graphics/Rect;->left:I

    .line 235
    iget p1, p4, Landroid/graphics/Rect;->top:I

    .line 237
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()I

    .line 240
    move-result p3

    .line 241
    sub-int/2addr p1, p3

    .line 242
    iput p1, v0, Landroid/graphics/Rect;->top:I

    .line 244
    iget p1, p4, Landroid/graphics/Rect;->right:I

    .line 246
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 248
    invoke-virtual {p3}, Landroid/view/View;->getPaddingRight()I

    .line 251
    move-result p3

    .line 252
    sub-int/2addr p1, p3

    .line 253
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 255
    goto :goto_1

    .line 256
    :cond_8
    iget p3, p4, Landroid/graphics/Rect;->left:I

    .line 258
    invoke-virtual {p0, p3, p1}, Lcom/google/android/material/textfield/TextInputLayout;->f(IZ)I

    .line 261
    move-result p3

    .line 262
    iput p3, v0, Landroid/graphics/Rect;->left:I

    .line 264
    iget p3, p4, Landroid/graphics/Rect;->top:I

    .line 266
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:I

    .line 268
    add-int/2addr p3, v2

    .line 269
    iput p3, v0, Landroid/graphics/Rect;->top:I

    .line 271
    iget p3, p4, Landroid/graphics/Rect;->right:I

    .line 273
    invoke-virtual {p0, p3, p1}, Lcom/google/android/material/textfield/TextInputLayout;->g(IZ)I

    .line 276
    move-result p1

    .line 277
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 279
    :goto_1
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 281
    iget p3, v0, Landroid/graphics/Rect;->top:I

    .line 283
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 285
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 287
    iget-object v4, p2, LK3/b;->d:Landroid/graphics/Rect;

    .line 289
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 291
    if-ne v5, p1, :cond_9

    .line 293
    iget v5, v4, Landroid/graphics/Rect;->top:I

    .line 295
    if-ne v5, p3, :cond_9

    .line 297
    iget v5, v4, Landroid/graphics/Rect;->right:I

    .line 299
    if-ne v5, v2, :cond_9

    .line 301
    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    .line 303
    if-ne v5, v3, :cond_9

    .line 305
    goto :goto_2

    .line 306
    :cond_9
    invoke-virtual {v4, p1, p3, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 309
    iput-boolean v1, p2, LK3/b;->M:Z

    .line 311
    :goto_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 313
    if-eqz p1, :cond_d

    .line 315
    iget-object p1, p2, LK3/b;->O:Landroid/text/TextPaint;

    .line 317
    iget p3, p2, LK3/b;->h:F

    .line 319
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 322
    iget-object p3, p2, LK3/b;->u:Landroid/graphics/Typeface;

    .line 324
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 327
    iget p3, p2, LK3/b;->W:F

    .line 329
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 332
    invoke-virtual {p1}, Landroid/graphics/Paint;->ascent()F

    .line 335
    move-result p1

    .line 336
    neg-float p1, p1

    .line 337
    iget p3, p4, Landroid/graphics/Rect;->left:I

    .line 339
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 341
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 344
    move-result v2

    .line 345
    add-int/2addr v2, p3

    .line 346
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 348
    iget p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    .line 350
    if-ne p3, v1, :cond_a

    .line 352
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 354
    invoke-virtual {p3}, Landroid/widget/TextView;->getMinLines()I

    .line 357
    move-result p3

    .line 358
    if-gt p3, v1, :cond_a

    .line 360
    invoke-virtual {p4}, Landroid/graphics/Rect;->centerY()I

    .line 363
    move-result p3

    .line 364
    int-to-float p3, p3

    .line 365
    const/high16 v2, 0x40000000    # 2.0f

    .line 367
    div-float v2, p1, v2

    .line 369
    sub-float/2addr p3, v2

    .line 370
    float-to-int p3, p3

    .line 371
    goto :goto_3

    .line 372
    :cond_a
    iget p3, p4, Landroid/graphics/Rect;->top:I

    .line 374
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 376
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 379
    move-result v2

    .line 380
    add-int/2addr p3, v2

    .line 381
    :goto_3
    iput p3, v0, Landroid/graphics/Rect;->top:I

    .line 383
    iget p3, p4, Landroid/graphics/Rect;->right:I

    .line 385
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 387
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 390
    move-result v2

    .line 391
    sub-int/2addr p3, v2

    .line 392
    iput p3, v0, Landroid/graphics/Rect;->right:I

    .line 394
    iget p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    .line 396
    if-ne p3, v1, :cond_b

    .line 398
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 400
    invoke-virtual {p3}, Landroid/widget/TextView;->getMinLines()I

    .line 403
    move-result p3

    .line 404
    if-gt p3, v1, :cond_b

    .line 406
    iget p3, v0, Landroid/graphics/Rect;->top:I

    .line 408
    int-to-float p3, p3

    .line 409
    add-float/2addr p3, p1

    .line 410
    float-to-int p1, p3

    .line 411
    goto :goto_4

    .line 412
    :cond_b
    iget p1, p4, Landroid/graphics/Rect;->bottom:I

    .line 414
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 416
    invoke-virtual {p3}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 419
    move-result p3

    .line 420
    sub-int/2addr p1, p3

    .line 421
    :goto_4
    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 423
    iget p3, v0, Landroid/graphics/Rect;->left:I

    .line 425
    iget p4, v0, Landroid/graphics/Rect;->top:I

    .line 427
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 429
    iget-object v2, p2, LK3/b;->c:Landroid/graphics/Rect;

    .line 431
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 433
    if-ne v3, p3, :cond_c

    .line 435
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 437
    if-ne v3, p4, :cond_c

    .line 439
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 441
    if-ne v3, v0, :cond_c

    .line 443
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 445
    if-ne v3, p1, :cond_c

    .line 447
    goto :goto_5

    .line 448
    :cond_c
    invoke-virtual {v2, p3, p4, v0, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 451
    iput-boolean v1, p2, LK3/b;->M:Z

    .line 453
    :goto_5
    invoke-virtual {p2, p5}, LK3/b;->h(Z)V

    .line 456
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()Z

    .line 459
    move-result p1

    .line 460
    if-eqz p1, :cond_f

    .line 462
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P0:Z

    .line 464
    if-nez p1, :cond_f

    .line 466
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->i()V

    .line 469
    goto :goto_6

    .line 470
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 472
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 475
    throw p1

    .line 476
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 478
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 481
    throw p1

    .line 482
    :cond_f
    :goto_6
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 6
    const/4 p2, 0x1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:LR3/l;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 16
    move-result p1

    .line 17
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:LR3/t;

    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    move-result v2

    .line 23
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 26
    move-result p1

    .line 27
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 32
    move-result v2

    .line 33
    if-ge v2, p1, :cond_1

    .line 35
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 37
    invoke-virtual {v1, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 40
    const/4 v1, 0x1

    .line 41
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()Z

    .line 44
    move-result p1

    .line 45
    if-nez v1, :cond_2

    .line 47
    if-eqz p1, :cond_3

    .line 49
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 51
    new-instance v1, LR3/u;

    .line 53
    invoke-direct {v1, p0, p2}, LR3/u;-><init>(Lcom/google/android/material/textfield/TextInputLayout;I)V

    .line 56
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 59
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Lj/h0;

    .line 61
    if-eqz p1, :cond_4

    .line 63
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 65
    if-eqz p1, :cond_4

    .line 67
    invoke-virtual {p1}, Landroid/widget/TextView;->getGravity()I

    .line 70
    move-result p1

    .line 71
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Lj/h0;

    .line 73
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 76
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Lj/h0;

    .line 78
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 80
    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 83
    move-result p2

    .line 84
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 86
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 89
    move-result v1

    .line 90
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 92
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 95
    move-result v2

    .line 96
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 98
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 101
    move-result v3

    .line 102
    invoke-virtual {p1, p2, v1, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 105
    :cond_4
    invoke-virtual {v0}, LR3/l;->l()V

    .line 108
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, LR3/x;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, LR3/x;

    .line 11
    iget-object v0, p1, LS/b;->y:Landroid/os/Parcelable;

    .line 13
    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    iget-object v0, p1, LR3/x;->A:Ljava/lang/CharSequence;

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 21
    iget-boolean p1, p1, LR3/x;->B:Z

    .line 23
    if-eqz p1, :cond_1

    .line 25
    new-instance p1, LR3/u;

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p1, p0, v0}, LR3/u;-><init>(Lcom/google/android/material/textfield/TextInputLayout;I)V

    .line 31
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 34
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 37
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRtlPropertiesChanged(I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne p1, v1, :cond_0

    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Z

    .line 13
    if-eq p1, v2, :cond_b

    .line 15
    if-eqz p1, :cond_1

    .line 17
    if-nez v2, :cond_1

    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:LP3/j;

    .line 22
    iget-object p1, p1, LP3/j;->e:LP3/c;

    .line 24
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Landroid/graphics/RectF;

    .line 26
    invoke-interface {p1, v1}, LP3/c;->a(Landroid/graphics/RectF;)F

    .line 29
    move-result p1

    .line 30
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:LP3/j;

    .line 32
    iget-object v2, v2, LP3/j;->f:LP3/c;

    .line 34
    invoke-interface {v2, v1}, LP3/c;->a(Landroid/graphics/RectF;)F

    .line 37
    move-result v2

    .line 38
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:LP3/j;

    .line 40
    iget-object v3, v3, LP3/j;->h:LP3/c;

    .line 42
    invoke-interface {v3, v1}, LP3/c;->a(Landroid/graphics/RectF;)F

    .line 45
    move-result v3

    .line 46
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:LP3/j;

    .line 48
    iget-object v4, v4, LP3/j;->g:LP3/c;

    .line 50
    invoke-interface {v4, v1}, LP3/c;->a(Landroid/graphics/RectF;)F

    .line 53
    move-result v1

    .line 54
    if-eqz v0, :cond_2

    .line 56
    move v4, p1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move v4, v2

    .line 59
    :goto_1
    if-eqz v0, :cond_3

    .line 61
    move p1, v2

    .line 62
    :cond_3
    if-eqz v0, :cond_4

    .line 64
    move v2, v3

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    move v2, v1

    .line 67
    :goto_2
    if-eqz v0, :cond_5

    .line 69
    move v3, v1

    .line 70
    :cond_5
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Av;->z(Landroid/view/View;)Z

    .line 73
    move-result v0

    .line 74
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Z

    .line 76
    if-eqz v0, :cond_6

    .line 78
    move v1, p1

    .line 79
    goto :goto_3

    .line 80
    :cond_6
    move v1, v4

    .line 81
    :goto_3
    if-eqz v0, :cond_7

    .line 83
    goto :goto_4

    .line 84
    :cond_7
    move v4, p1

    .line 85
    :goto_4
    if-eqz v0, :cond_8

    .line 87
    move p1, v3

    .line 88
    goto :goto_5

    .line 89
    :cond_8
    move p1, v2

    .line 90
    :goto_5
    if-eqz v0, :cond_9

    .line 92
    goto :goto_6

    .line 93
    :cond_9
    move v2, v3

    .line 94
    :goto_6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:LP3/g;

    .line 96
    if-eqz v0, :cond_a

    .line 98
    iget-object v3, v0, LP3/g;->y:LP3/f;

    .line 100
    iget-object v3, v3, LP3/f;->a:LP3/j;

    .line 102
    iget-object v3, v3, LP3/j;->e:LP3/c;

    .line 104
    invoke-virtual {v0}, LP3/g;->g()Landroid/graphics/RectF;

    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v3, v0}, LP3/c;->a(Landroid/graphics/RectF;)F

    .line 111
    move-result v0

    .line 112
    cmpl-float v0, v0, v1

    .line 114
    if-nez v0, :cond_a

    .line 116
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:LP3/g;

    .line 118
    iget-object v3, v0, LP3/g;->y:LP3/f;

    .line 120
    iget-object v3, v3, LP3/f;->a:LP3/j;

    .line 122
    iget-object v3, v3, LP3/j;->f:LP3/c;

    .line 124
    invoke-virtual {v0}, LP3/g;->g()Landroid/graphics/RectF;

    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v3, v0}, LP3/c;->a(Landroid/graphics/RectF;)F

    .line 131
    move-result v0

    .line 132
    cmpl-float v0, v0, v4

    .line 134
    if-nez v0, :cond_a

    .line 136
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:LP3/g;

    .line 138
    iget-object v3, v0, LP3/g;->y:LP3/f;

    .line 140
    iget-object v3, v3, LP3/f;->a:LP3/j;

    .line 142
    iget-object v3, v3, LP3/j;->h:LP3/c;

    .line 144
    invoke-virtual {v0}, LP3/g;->g()Landroid/graphics/RectF;

    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v3, v0}, LP3/c;->a(Landroid/graphics/RectF;)F

    .line 151
    move-result v0

    .line 152
    cmpl-float v0, v0, p1

    .line 154
    if-nez v0, :cond_a

    .line 156
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:LP3/g;

    .line 158
    iget-object v3, v0, LP3/g;->y:LP3/f;

    .line 160
    iget-object v3, v3, LP3/f;->a:LP3/j;

    .line 162
    iget-object v3, v3, LP3/j;->g:LP3/c;

    .line 164
    invoke-virtual {v0}, LP3/g;->g()Landroid/graphics/RectF;

    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v3, v0}, LP3/c;->a(Landroid/graphics/RectF;)F

    .line 171
    move-result v0

    .line 172
    cmpl-float v0, v0, v2

    .line 174
    if-eqz v0, :cond_b

    .line 176
    :cond_a
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:LP3/j;

    .line 178
    invoke-virtual {v0}, LP3/j;->e()Ls1/h;

    .line 181
    move-result-object v0

    .line 182
    new-instance v3, LP3/a;

    .line 184
    invoke-direct {v3, v1}, LP3/a;-><init>(F)V

    .line 187
    iput-object v3, v0, Ls1/h;->e:Ljava/lang/Object;

    .line 189
    new-instance v1, LP3/a;

    .line 191
    invoke-direct {v1, v4}, LP3/a;-><init>(F)V

    .line 194
    iput-object v1, v0, Ls1/h;->f:Ljava/lang/Object;

    .line 196
    new-instance v1, LP3/a;

    .line 198
    invoke-direct {v1, p1}, LP3/a;-><init>(F)V

    .line 201
    iput-object v1, v0, Ls1/h;->h:Ljava/lang/Object;

    .line 203
    new-instance p1, LP3/a;

    .line 205
    invoke-direct {p1, v2}, LP3/a;-><init>(F)V

    .line 208
    iput-object p1, v0, Ls1/h;->g:Ljava/lang/Object;

    .line 210
    invoke-virtual {v0}, Ls1/h;->a()LP3/j;

    .line 213
    move-result-object p1

    .line 214
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:LP3/j;

    .line 216
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    .line 219
    :cond_b
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LR3/x;

    .line 7
    invoke-direct {v1, v0}, LS/b;-><init>(Landroid/os/Parcelable;)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v1, LR3/x;->A:Ljava/lang/CharSequence;

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:LR3/l;

    .line 24
    iget v2, v0, LR3/l;->G:I

    .line 26
    if-eqz v2, :cond_1

    .line 28
    iget-object v0, v0, LR3/l;->E:Lcom/google/android/material/internal/CheckableImageButton;

    .line 30
    iget-boolean v0, v0, Lcom/google/android/material/internal/CheckableImageButton;->B:Z

    .line 32
    if-eqz v0, :cond_1

    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_0
    iput-boolean v0, v1, LR3/x;->B:Z

    .line 39
    return-object v1
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 3
    if-eqz v0, :cond_4

    .line 5
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    .line 7
    if-eqz v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 16
    return-void

    .line 17
    :cond_1
    sget-object v1, Lj/v0;->a:[I

    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 29
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorCurrentTextColors()I

    .line 32
    move-result v1

    .line 33
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 35
    sget-object v3, Lj/x;->b:Landroid/graphics/PorterDuff$Mode;

    .line 37
    const-class v3, Lj/x;

    .line 39
    monitor-enter v3

    .line 40
    :try_start_0
    invoke-static {v1, v2}, Lj/W0;->h(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 43
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    monitor-exit v3

    .line 45
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit v3

    .line 51
    throw v0

    .line 52
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Z

    .line 54
    if-eqz v1, :cond_3

    .line 56
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lj/h0;

    .line 58
    if-eqz v1, :cond_3

    .line 60
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 63
    move-result v1

    .line 64
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 66
    invoke-static {v1, v2}, Lj/x;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-static {v0}, Lcom/bumptech/glide/c;->i(Landroid/graphics/drawable/Drawable;)V

    .line 77
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 79
    invoke-virtual {v0}, Landroid/view/View;->refreshDrawableState()V

    .line 82
    :cond_4
    :goto_0
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:LP3/g;

    .line 7
    if-eqz v1, :cond_2

    .line 9
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Z

    .line 11
    if-nez v1, :cond_0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_2

    .line 19
    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    .line 21
    if-nez v0, :cond_1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 26
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditTextBoxBackground()Landroid/graphics/drawable/Drawable;

    .line 29
    move-result-object v1

    .line 30
    sget-object v2, LM/T;->a:Ljava/util/WeakHashMap;

    .line 32
    invoke-static {v0, v1}, LM/B;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Z

    .line 38
    :cond_2
    :goto_0
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/FrameLayout;

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()I

    .line 17
    move-result v2

    .line 18
    iget v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 20
    if-eq v2, v3, :cond_0

    .line 22
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 27
    :cond_0
    return-void
.end method

.method public final s(ZZ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 26
    if-eqz v4, :cond_1

    .line 28
    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 34
    const/4 v4, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v4, 0x0

    .line 37
    :goto_1
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Landroid/content/res/ColorStateList;

    .line 39
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:LK3/b;

    .line 41
    if-eqz v5, :cond_2

    .line 43
    invoke-virtual {v6, v5}, LK3/b;->i(Landroid/content/res/ColorStateList;)V

    .line 46
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Landroid/content/res/ColorStateList;

    .line 48
    iget-object v7, v6, LK3/b;->j:Landroid/content/res/ColorStateList;

    .line 50
    if-eq v7, v5, :cond_2

    .line 52
    iput-object v5, v6, LK3/b;->j:Landroid/content/res/ColorStateList;

    .line 54
    invoke-virtual {v6, v2}, LK3/b;->h(Z)V

    .line 57
    :cond_2
    const/4 v5, 0x0

    .line 58
    if-nez v0, :cond_4

    .line 60
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Landroid/content/res/ColorStateList;

    .line 62
    if-eqz v0, :cond_3

    .line 64
    const v7, -0x101009e

    .line 67
    filled-new-array {v7}, [I

    .line 70
    move-result-object v7

    .line 71
    iget v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:I

    .line 73
    invoke-virtual {v0, v7, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 76
    move-result v0

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:I

    .line 80
    :goto_2
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v6, v7}, LK3/b;->i(Landroid/content/res/ColorStateList;)V

    .line 87
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 90
    move-result-object v0

    .line 91
    iget-object v7, v6, LK3/b;->j:Landroid/content/res/ColorStateList;

    .line 93
    if-eq v7, v0, :cond_8

    .line 95
    iput-object v0, v6, LK3/b;->j:Landroid/content/res/ColorStateList;

    .line 97
    invoke-virtual {v6, v2}, LK3/b;->h(Z)V

    .line 100
    goto :goto_4

    .line 101
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6

    .line 107
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:LR3/p;

    .line 109
    iget-object v0, v0, LR3/p;->l:Lj/h0;

    .line 111
    if-eqz v0, :cond_5

    .line 113
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 116
    move-result-object v0

    .line 117
    goto :goto_3

    .line 118
    :cond_5
    move-object v0, v5

    .line 119
    :goto_3
    invoke-virtual {v6, v0}, LK3/b;->i(Landroid/content/res/ColorStateList;)V

    .line 122
    goto :goto_4

    .line 123
    :cond_6
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Z

    .line 125
    if-eqz v0, :cond_7

    .line 127
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lj/h0;

    .line 129
    if-eqz v0, :cond_7

    .line 131
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v6, v0}, LK3/b;->i(Landroid/content/res/ColorStateList;)V

    .line 138
    goto :goto_4

    .line 139
    :cond_7
    if-eqz v4, :cond_8

    .line 141
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Landroid/content/res/ColorStateList;

    .line 143
    if-eqz v0, :cond_8

    .line 145
    invoke-virtual {v6, v0}, LK3/b;->i(Landroid/content/res/ColorStateList;)V

    .line 148
    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:LR3/l;

    .line 150
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:LR3/t;

    .line 152
    if-nez v1, :cond_f

    .line 154
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:Z

    .line 156
    if-eqz v1, :cond_f

    .line 158
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_9

    .line 164
    if-eqz v4, :cond_9

    .line 166
    goto :goto_6

    .line 167
    :cond_9
    if-nez p2, :cond_a

    .line 169
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->P0:Z

    .line 171
    if-nez p2, :cond_15

    .line 173
    :cond_a
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->T0:Landroid/animation/ValueAnimator;

    .line 175
    if-eqz p2, :cond_b

    .line 177
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 180
    move-result p2

    .line 181
    if-eqz p2, :cond_b

    .line 183
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->T0:Landroid/animation/ValueAnimator;

    .line 185
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 188
    :cond_b
    const/4 p2, 0x0

    .line 189
    if-eqz p1, :cond_c

    .line 191
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->S0:Z

    .line 193
    if-eqz p1, :cond_c

    .line 195
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->a(F)V

    .line 198
    goto :goto_5

    .line 199
    :cond_c
    invoke-virtual {v6, p2}, LK3/b;->k(F)V

    .line 202
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()Z

    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_d

    .line 208
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:LP3/g;

    .line 210
    check-cast p1, LR3/f;

    .line 212
    iget-object p1, p1, LR3/f;->V:Landroid/graphics/RectF;

    .line 214
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 217
    move-result p1

    .line 218
    xor-int/2addr p1, v3

    .line 219
    if-eqz p1, :cond_d

    .line 221
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()Z

    .line 224
    move-result p1

    .line 225
    if-eqz p1, :cond_d

    .line 227
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:LP3/g;

    .line 229
    check-cast p1, LR3/f;

    .line 231
    invoke-virtual {p1, p2, p2, p2, p2}, LR3/f;->o(FFFF)V

    .line 234
    :cond_d
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->P0:Z

    .line 236
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Lj/h0;

    .line 238
    if-eqz p1, :cond_e

    .line 240
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Z

    .line 242
    if-eqz p2, :cond_e

    .line 244
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/FrameLayout;

    .line 249
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Lw0/h;

    .line 251
    invoke-static {p1, p2}, Lw0/s;->a(Landroid/view/ViewGroup;Lw0/p;)V

    .line 254
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Lj/h0;

    .line 256
    const/4 p2, 0x4

    .line 257
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 260
    :cond_e
    iput-boolean v3, v7, LR3/t;->F:Z

    .line 262
    invoke-virtual {v7}, LR3/t;->d()V

    .line 265
    iput-boolean v3, v0, LR3/l;->N:Z

    .line 267
    invoke-virtual {v0}, LR3/l;->m()V

    .line 270
    goto :goto_9

    .line 271
    :cond_f
    :goto_6
    if-nez p2, :cond_10

    .line 273
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->P0:Z

    .line 275
    if-eqz p2, :cond_15

    .line 277
    :cond_10
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->T0:Landroid/animation/ValueAnimator;

    .line 279
    if-eqz p2, :cond_11

    .line 281
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 284
    move-result p2

    .line 285
    if-eqz p2, :cond_11

    .line 287
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->T0:Landroid/animation/ValueAnimator;

    .line 289
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 292
    :cond_11
    const/high16 p2, 0x3f800000    # 1.0f

    .line 294
    if-eqz p1, :cond_12

    .line 296
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->S0:Z

    .line 298
    if-eqz p1, :cond_12

    .line 300
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->a(F)V

    .line 303
    goto :goto_7

    .line 304
    :cond_12
    invoke-virtual {v6, p2}, LK3/b;->k(F)V

    .line 307
    :goto_7
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->P0:Z

    .line 309
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()Z

    .line 312
    move-result p1

    .line 313
    if-eqz p1, :cond_13

    .line 315
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->i()V

    .line 318
    :cond_13
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 320
    if-nez p1, :cond_14

    .line 322
    goto :goto_8

    .line 323
    :cond_14
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 326
    move-result-object v5

    .line 327
    :goto_8
    invoke-virtual {p0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->t(Landroid/text/Editable;)V

    .line 330
    iput-boolean v2, v7, LR3/t;->F:Z

    .line 332
    invoke-virtual {v7}, LR3/t;->d()V

    .line 335
    iput-boolean v2, v0, LR3/l;->N:Z

    .line 337
    invoke-virtual {v0}, LR3/l;->m()V

    .line 340
    :cond_15
    :goto_9
    return-void
.end method

.method public setBoxBackgroundColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    .line 7
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:I

    .line 9
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M0:I

    .line 11
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:I

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    .line 16
    :cond_0
    return-void
.end method

.method public setBoxBackgroundColorResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, LB/i;->b(Landroid/content/Context;I)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundColor(I)V

    .line 12
    return-void
.end method

.method public setBoxBackgroundColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:I

    .line 7
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    .line 9
    const v0, -0x101009e

    .line 12
    filled-new-array {v0}, [I

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:I

    .line 23
    const v0, 0x101009c

    .line 26
    const v2, 0x101009e

    .line 29
    filled-new-array {v0, v2}, [I

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M0:I

    .line 39
    const v0, 0x1010367

    .line 42
    filled-new-array {v0, v2}, [I

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:I

    .line 52
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    .line 55
    return-void
.end method

.method public setBoxBackgroundMode(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    .line 8
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 10
    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->h()V

    .line 15
    :cond_1
    return-void
.end method

.method public setBoxCollapsedPaddingTop(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:I

    .line 3
    return-void
.end method

.method public setBoxStrokeColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:I

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()V

    .line 10
    :cond_0
    return-void
.end method

.method public setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:I

    .line 13
    const v0, -0x101009e

    .line 16
    filled-new-array {v0}, [I

    .line 19
    move-result-object v0

    .line 20
    const/4 v1, -0x1

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:I

    .line 27
    const v0, 0x1010367

    .line 30
    const v2, 0x101009e

    .line 33
    filled-new-array {v0, v2}, [I

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:I

    .line 43
    const v0, 0x101009c

    .line 46
    filled-new-array {v0, v2}, [I

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 53
    move-result p1

    .line 54
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:I

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:I

    .line 59
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 62
    move-result v1

    .line 63
    if-eq v0, v1, :cond_1

    .line 65
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 68
    move-result p1

    .line 69
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:I

    .line 71
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()V

    .line 74
    return-void
.end method

.method public setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Landroid/content/res/ColorStateList;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()V

    .line 10
    :cond_0
    return-void
.end method

.method public setBoxStrokeWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()V

    .line 6
    return-void
.end method

.method public setBoxStrokeWidthFocused(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()V

    .line 6
    return-void
.end method

.method public setBoxStrokeWidthFocusedResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidthFocused(I)V

    .line 12
    return-void
.end method

.method public setBoxStrokeWidthResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidth(I)V

    .line 12
    return-void
.end method

.method public setCounterEnabled(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Z

    .line 3
    if-eq v0, p1, :cond_4

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x2

    .line 7
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:LR3/p;

    .line 9
    if-eqz p1, :cond_2

    .line 11
    new-instance v3, Lj/h0;

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v4

    .line 17
    invoke-direct {v3, v4, v0}, Lj/h0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lj/h0;

    .line 22
    const v4, 0x7f0b04dd

    .line 25
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 28
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Landroid/graphics/Typeface;

    .line 30
    if-eqz v3, :cond_0

    .line 32
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lj/h0;

    .line 34
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 37
    :cond_0
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lj/h0;

    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 43
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lj/h0;

    .line 45
    invoke-virtual {v2, v3, v1}, LR3/p;->a(Landroid/widget/TextView;I)V

    .line 48
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lj/h0;

    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 59
    move-result-object v2

    .line 60
    const v3, 0x7f070362

    .line 63
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 66
    move-result v2

    .line 67
    invoke-static {v1, v2}, LM/m;->h(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 70
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->n()V

    .line 73
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lj/h0;

    .line 75
    if-eqz v1, :cond_3

    .line 77
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 79
    if-nez v1, :cond_1

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 85
    move-result-object v0

    .line 86
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->m(Landroid/text/Editable;)V

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lj/h0;

    .line 92
    invoke-virtual {v2, v3, v1}, LR3/p;->g(Landroid/widget/TextView;I)V

    .line 95
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lj/h0;

    .line 97
    :cond_3
    :goto_1
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Z

    .line 99
    :cond_4
    return-void
.end method

.method public setCounterMaxLength(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:I

    .line 3
    if-eq v0, p1, :cond_2

    .line 5
    if-lez p1, :cond_0

    .line 7
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:I

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:I

    .line 13
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Z

    .line 15
    if-eqz p1, :cond_2

    .line 17
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lj/h0;

    .line 19
    if-eqz p1, :cond_2

    .line 21
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 23
    if-nez p1, :cond_1

    .line 25
    const/4 p1, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 30
    move-result-object p1

    .line 31
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->m(Landroid/text/Editable;)V

    .line 34
    :cond_2
    return-void
.end method

.method public setCounterOverflowTextAppearance(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->n()V

    .line 10
    :cond_0
    return-void
.end method

.method public setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Landroid/content/res/ColorStateList;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->n()V

    .line 10
    :cond_0
    return-void
.end method

.method public setCounterTextAppearance(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->n()V

    .line 10
    :cond_0
    return-void
.end method

.method public setCounterTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Landroid/content/res/ColorStateList;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->n()V

    .line 10
    :cond_0
    return-void
.end method

.method public setDefaultHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Landroid/content/res/ColorStateList;

    .line 3
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Landroid/content/res/ColorStateList;

    .line 5
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 7
    if-eqz p1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->s(ZZ)V

    .line 13
    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->j(Landroid/view/ViewGroup;Z)V

    .line 4
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 7
    return-void
.end method

.method public setEndIconActivated(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:LR3/l;

    .line 3
    iget-object v0, v0, LR3/l;->E:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    .line 8
    return-void
.end method

.method public setEndIconCheckable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:LR3/l;

    .line 3
    iget-object v0, v0, LR3/l;->E:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 8
    return-void
.end method

.method public setEndIconContentDescription(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:LR3/l;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object v0, v0, LR3/l;->E:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-eq v1, p1, :cond_1

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setEndIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:LR3/l;

    iget-object v0, v0, LR3/l;->E:Lcom/google/android/material/internal/CheckableImageButton;

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-eq v1, p1, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setEndIconDrawable(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:LR3/l;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-static {v1, p1}, Lcom/bumptech/glide/e;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object v1, v0, LR3/l;->E:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    invoke-virtual {v1, p1}, Lj/A;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, v0, LR3/l;->I:Landroid/content/res/ColorStateList;

    iget-object v2, v0, LR3/l;->J:Landroid/graphics/PorterDuff$Mode;

    iget-object v3, v0, LR3/l;->y:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v3, v1, p1, v2}, Ll3/a;->c(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 7
    iget-object p1, v0, LR3/l;->I:Landroid/content/res/ColorStateList;

    invoke-static {v3, v1, p1}, Ll3/a;->N(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method public setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 8
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:LR3/l;

    iget-object v1, v0, LR3/l;->E:Lcom/google/android/material/internal/CheckableImageButton;

    .line 9
    invoke-virtual {v1, p1}, Lj/A;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, v0, LR3/l;->I:Landroid/content/res/ColorStateList;

    iget-object v2, v0, LR3/l;->J:Landroid/graphics/PorterDuff$Mode;

    iget-object v3, v0, LR3/l;->y:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v3, v1, p1, v2}, Ll3/a;->c(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 11
    iget-object p1, v0, LR3/l;->I:Landroid/content/res/ColorStateList;

    invoke-static {v3, v1, p1}, Ll3/a;->N(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setEndIconMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:LR3/l;

    .line 3
    invoke-virtual {v0, p1}, LR3/l;->f(I)V

    .line 6
    return-void
.end method

.method public setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:LR3/l;

    .line 3
    iget-object v1, v0, LR3/l;->K:Landroid/view/View$OnLongClickListener;

    .line 5
    iget-object v0, v0, LR3/l;->E:Lcom/google/android/material/internal/CheckableImageButton;

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-static {v0, v1}, Ll3/a;->Q(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 13
    return-void
.end method

.method public setEndIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:LR3/l;

    .line 3
    iput-object p1, v0, LR3/l;->K:Landroid/view/View$OnLongClickListener;

    .line 5
    iget-object v0, v0, LR3/l;->E:Lcom/google/android/material/internal/CheckableImageButton;

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 10
    invoke-static {v0, p1}, Ll3/a;->Q(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 13
    return-void
.end method

.method public setEndIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:LR3/l;

    .line 3
    iget-object v1, v0, LR3/l;->I:Landroid/content/res/ColorStateList;

    .line 5
    if-eq v1, p1, :cond_0

    .line 7
    iput-object p1, v0, LR3/l;->I:Landroid/content/res/ColorStateList;

    .line 9
    iget-object v1, v0, LR3/l;->J:Landroid/graphics/PorterDuff$Mode;

    .line 11
    iget-object v2, v0, LR3/l;->y:Lcom/google/android/material/textfield/TextInputLayout;

    .line 13
    iget-object v0, v0, LR3/l;->E:Lcom/google/android/material/internal/CheckableImageButton;

    .line 15
    invoke-static {v2, v0, p1, v1}, Ll3/a;->c(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 18
    :cond_0
    return-void
.end method

.method public setEndIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:LR3/l;

    .line 3
    iget-object v1, v0, LR3/l;->J:Landroid/graphics/PorterDuff$Mode;

    .line 5
    if-eq v1, p1, :cond_0

    .line 7
    iput-object p1, v0, LR3/l;->J:Landroid/graphics/PorterDuff$Mode;

    .line 9
    iget-object v1, v0, LR3/l;->I:Landroid/content/res/ColorStateList;

    .line 11
    iget-object v2, v0, LR3/l;->y:Lcom/google/android/material/textfield/TextInputLayout;

    .line 13
    iget-object v0, v0, LR3/l;->E:Lcom/google/android/material/internal/CheckableImageButton;

    .line 15
    invoke-static {v2, v0, v1, p1}, Ll3/a;->c(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 18
    :cond_0
    return-void
.end method

.method public setEndIconVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:LR3/l;

    .line 3
    invoke-virtual {v0, p1}, LR3/l;->g(Z)V

    .line 6
    return-void
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:LR3/p;

    .line 3
    iget-boolean v1, v0, LR3/p;->k:Z

    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 18
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_3

    .line 24
    invoke-virtual {v0}, LR3/p;->c()V

    .line 27
    iput-object p1, v0, LR3/p;->j:Ljava/lang/CharSequence;

    .line 29
    iget-object v1, v0, LR3/p;->l:Lj/h0;

    .line 31
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget v1, v0, LR3/p;->h:I

    .line 36
    if-eq v1, v2, :cond_2

    .line 38
    iput v2, v0, LR3/p;->i:I

    .line 40
    :cond_2
    iget v2, v0, LR3/p;->i:I

    .line 42
    iget-object v3, v0, LR3/p;->l:Lj/h0;

    .line 44
    invoke-virtual {v0, v3, p1}, LR3/p;->h(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 47
    move-result p1

    .line 48
    invoke-virtual {v0, p1, v1, v2}, LR3/p;->i(ZII)V

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-virtual {v0}, LR3/p;->f()V

    .line 55
    :goto_0
    return-void
.end method

.method public setErrorContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:LR3/p;

    .line 3
    iput-object p1, v0, LR3/p;->m:Ljava/lang/CharSequence;

    .line 5
    iget-object v0, v0, LR3/p;->l:Lj/h0;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 12
    :cond_0
    return-void
.end method

.method public setErrorEnabled(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:LR3/p;

    .line 3
    iget-boolean v1, v0, LR3/p;->k:Z

    .line 5
    if-ne v1, p1, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v0}, LR3/p;->c()V

    .line 11
    iget-object v1, v0, LR3/p;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz p1, :cond_5

    .line 17
    new-instance v4, Lj/h0;

    .line 19
    iget-object v5, v0, LR3/p;->a:Landroid/content/Context;

    .line 21
    invoke-direct {v4, v5, v3}, Lj/h0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    iput-object v4, v0, LR3/p;->l:Lj/h0;

    .line 26
    const v3, 0x7f0b04de

    .line 29
    invoke-virtual {v4, v3}, Landroid/view/View;->setId(I)V

    .line 32
    iget-object v3, v0, LR3/p;->l:Lj/h0;

    .line 34
    const/4 v4, 0x5

    .line 35
    invoke-virtual {v3, v4}, Landroid/view/View;->setTextAlignment(I)V

    .line 38
    iget-object v3, v0, LR3/p;->u:Landroid/graphics/Typeface;

    .line 40
    if-eqz v3, :cond_1

    .line 42
    iget-object v4, v0, LR3/p;->l:Lj/h0;

    .line 44
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 47
    :cond_1
    iget v3, v0, LR3/p;->n:I

    .line 49
    iput v3, v0, LR3/p;->n:I

    .line 51
    iget-object v4, v0, LR3/p;->l:Lj/h0;

    .line 53
    if-eqz v4, :cond_2

    .line 55
    invoke-virtual {v1, v4, v3}, Lcom/google/android/material/textfield/TextInputLayout;->k(Landroid/widget/TextView;I)V

    .line 58
    :cond_2
    iget-object v1, v0, LR3/p;->o:Landroid/content/res/ColorStateList;

    .line 60
    iput-object v1, v0, LR3/p;->o:Landroid/content/res/ColorStateList;

    .line 62
    iget-object v3, v0, LR3/p;->l:Lj/h0;

    .line 64
    if-eqz v3, :cond_3

    .line 66
    if-eqz v1, :cond_3

    .line 68
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 71
    :cond_3
    iget-object v1, v0, LR3/p;->m:Ljava/lang/CharSequence;

    .line 73
    iput-object v1, v0, LR3/p;->m:Ljava/lang/CharSequence;

    .line 75
    iget-object v3, v0, LR3/p;->l:Lj/h0;

    .line 77
    if-eqz v3, :cond_4

    .line 79
    invoke-virtual {v3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 82
    :cond_4
    iget-object v1, v0, LR3/p;->l:Lj/h0;

    .line 84
    const/4 v3, 0x4

    .line 85
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 88
    iget-object v1, v0, LR3/p;->l:Lj/h0;

    .line 90
    const/4 v3, 0x1

    .line 91
    invoke-static {v1, v3}, LM/E;->f(Landroid/view/View;I)V

    .line 94
    iget-object v1, v0, LR3/p;->l:Lj/h0;

    .line 96
    invoke-virtual {v0, v1, v2}, LR3/p;->a(Landroid/widget/TextView;I)V

    .line 99
    goto :goto_0

    .line 100
    :cond_5
    invoke-virtual {v0}, LR3/p;->f()V

    .line 103
    iget-object v4, v0, LR3/p;->l:Lj/h0;

    .line 105
    invoke-virtual {v0, v4, v2}, LR3/p;->g(Landroid/widget/TextView;I)V

    .line 108
    iput-object v3, v0, LR3/p;->l:Lj/h0;

    .line 110
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->p()V

    .line 113
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->v()V

    .line 116
    :goto_0
    iput-boolean p1, v0, LR3/p;->k:Z

    .line 118
    :goto_1
    return-void
.end method

.method public setErrorIconDrawable(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:LR3/l;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-static {v1, p1}, Lcom/bumptech/glide/e;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0, p1}, LR3/l;->h(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object p1, v0, LR3/l;->B:Landroid/content/res/ColorStateList;

    iget-object v1, v0, LR3/l;->y:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, LR3/l;->A:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v1, v0, p1}, Ll3/a;->N(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:LR3/l;

    invoke-virtual {v0, p1}, LR3/l;->h(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setErrorIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:LR3/l;

    .line 3
    iget-object v1, v0, LR3/l;->A:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    iget-object v0, v0, LR3/l;->D:Landroid/view/View$OnLongClickListener;

    .line 7
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-static {v1, v0}, Ll3/a;->Q(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 13
    return-void
.end method

.method public setErrorIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:LR3/l;

    .line 3
    iput-object p1, v0, LR3/l;->D:Landroid/view/View$OnLongClickListener;

    .line 5
    iget-object v0, v0, LR3/l;->A:Lcom/google/android/material/internal/CheckableImageButton;

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 10
    invoke-static {v0, p1}, Ll3/a;->Q(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 13
    return-void
.end method

.method public setErrorIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:LR3/l;

    .line 3
    iget-object v1, v0, LR3/l;->B:Landroid/content/res/ColorStateList;

    .line 5
    if-eq v1, p1, :cond_0

    .line 7
    iput-object p1, v0, LR3/l;->B:Landroid/content/res/ColorStateList;

    .line 9
    iget-object v1, v0, LR3/l;->C:Landroid/graphics/PorterDuff$Mode;

    .line 11
    iget-object v2, v0, LR3/l;->y:Lcom/google/android/material/textfield/TextInputLayout;

    .line 13
    iget-object v0, v0, LR3/l;->A:Lcom/google/android/material/internal/CheckableImageButton;

    .line 15
    invoke-static {v2, v0, p1, v1}, Ll3/a;->c(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 18
    :cond_0
    return-void
.end method

.method public setErrorIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:LR3/l;

    .line 3
    iget-object v1, v0, LR3/l;->C:Landroid/graphics/PorterDuff$Mode;

    .line 5
    if-eq v1, p1, :cond_0

    .line 7
    iput-object p1, v0, LR3/l;->C:Landroid/graphics/PorterDuff$Mode;

    .line 9
    iget-object v1, v0, LR3/l;->B:Landroid/content/res/ColorStateList;

    .line 11
    iget-object v2, v0, LR3/l;->y:Lcom/google/android/material/textfield/TextInputLayout;

    .line 13
    iget-object v0, v0, LR3/l;->A:Lcom/google/android/material/internal/CheckableImageButton;

    .line 15
    invoke-static {v2, v0, v1, p1}, Ll3/a;->c(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 18
    :cond_0
    return-void
.end method

.method public setErrorTextAppearance(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:LR3/p;

    .line 3
    iput p1, v0, LR3/p;->n:I

    .line 5
    iget-object v1, v0, LR3/p;->l:Lj/h0;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget-object v0, v0, LR3/p;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->k(Landroid/widget/TextView;I)V

    .line 14
    :cond_0
    return-void
.end method

.method public setErrorTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:LR3/p;

    .line 3
    iput-object p1, v0, LR3/p;->o:Landroid/content/res/ColorStateList;

    .line 5
    iget-object v0, v0, LR3/p;->l:Lj/h0;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 14
    :cond_0
    return-void
.end method

.method public setExpandedHintEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:Z

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R0:Z

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->s(ZZ)V

    .line 11
    :cond_0
    return-void
.end method

.method public setHelperText(Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:LR3/p;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-boolean p1, v1, LR3/p;->q:Z

    .line 11
    if-eqz p1, :cond_3

    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v0, v1, LR3/p;->q:Z

    .line 20
    if-nez v0, :cond_1

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 26
    :cond_1
    invoke-virtual {v1}, LR3/p;->c()V

    .line 29
    iput-object p1, v1, LR3/p;->p:Ljava/lang/CharSequence;

    .line 31
    iget-object v0, v1, LR3/p;->r:Lj/h0;

    .line 33
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget v0, v1, LR3/p;->h:I

    .line 38
    const/4 v2, 0x2

    .line 39
    if-eq v0, v2, :cond_2

    .line 41
    iput v2, v1, LR3/p;->i:I

    .line 43
    :cond_2
    iget v2, v1, LR3/p;->i:I

    .line 45
    iget-object v3, v1, LR3/p;->r:Lj/h0;

    .line 47
    invoke-virtual {v1, v3, p1}, LR3/p;->h(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 50
    move-result p1

    .line 51
    invoke-virtual {v1, p1, v0, v2}, LR3/p;->i(ZII)V

    .line 54
    :cond_3
    :goto_0
    return-void
.end method

.method public setHelperTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:LR3/p;

    .line 3
    iput-object p1, v0, LR3/p;->t:Landroid/content/res/ColorStateList;

    .line 5
    iget-object v0, v0, LR3/p;->r:Lj/h0;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 14
    :cond_0
    return-void
.end method

.method public setHelperTextEnabled(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:LR3/p;

    .line 3
    iget-boolean v1, v0, LR3/p;->q:Z

    .line 5
    if-ne v1, p1, :cond_0

    .line 7
    goto/16 :goto_1

    .line 9
    :cond_0
    invoke-virtual {v0}, LR3/p;->c()V

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz p1, :cond_4

    .line 16
    new-instance v3, Lj/h0;

    .line 18
    iget-object v4, v0, LR3/p;->a:Landroid/content/Context;

    .line 20
    invoke-direct {v3, v4, v1}, Lj/h0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    iput-object v3, v0, LR3/p;->r:Lj/h0;

    .line 25
    const v1, 0x7f0b04df

    .line 28
    invoke-virtual {v3, v1}, Landroid/view/View;->setId(I)V

    .line 31
    iget-object v1, v0, LR3/p;->r:Lj/h0;

    .line 33
    const/4 v3, 0x5

    .line 34
    invoke-virtual {v1, v3}, Landroid/view/View;->setTextAlignment(I)V

    .line 37
    iget-object v1, v0, LR3/p;->u:Landroid/graphics/Typeface;

    .line 39
    if-eqz v1, :cond_1

    .line 41
    iget-object v3, v0, LR3/p;->r:Lj/h0;

    .line 43
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 46
    :cond_1
    iget-object v1, v0, LR3/p;->r:Lj/h0;

    .line 48
    const/4 v3, 0x4

    .line 49
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 52
    iget-object v1, v0, LR3/p;->r:Lj/h0;

    .line 54
    invoke-static {v1, v2}, LM/E;->f(Landroid/view/View;I)V

    .line 57
    iget v1, v0, LR3/p;->s:I

    .line 59
    iput v1, v0, LR3/p;->s:I

    .line 61
    iget-object v3, v0, LR3/p;->r:Lj/h0;

    .line 63
    if-eqz v3, :cond_2

    .line 65
    invoke-static {v3, v1}, Lcom/bumptech/glide/c;->z(Landroid/widget/TextView;I)V

    .line 68
    :cond_2
    iget-object v1, v0, LR3/p;->t:Landroid/content/res/ColorStateList;

    .line 70
    iput-object v1, v0, LR3/p;->t:Landroid/content/res/ColorStateList;

    .line 72
    iget-object v3, v0, LR3/p;->r:Lj/h0;

    .line 74
    if-eqz v3, :cond_3

    .line 76
    if-eqz v1, :cond_3

    .line 78
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 81
    :cond_3
    iget-object v1, v0, LR3/p;->r:Lj/h0;

    .line 83
    invoke-virtual {v0, v1, v2}, LR3/p;->a(Landroid/widget/TextView;I)V

    .line 86
    iget-object v1, v0, LR3/p;->r:Lj/h0;

    .line 88
    new-instance v2, LR3/o;

    .line 90
    invoke-direct {v2, v0}, LR3/o;-><init>(LR3/p;)V

    .line 93
    invoke-virtual {v1, v2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    invoke-virtual {v0}, LR3/p;->c()V

    .line 100
    iget v3, v0, LR3/p;->h:I

    .line 102
    const/4 v4, 0x2

    .line 103
    if-ne v3, v4, :cond_5

    .line 105
    const/4 v4, 0x0

    .line 106
    iput v4, v0, LR3/p;->i:I

    .line 108
    :cond_5
    iget v4, v0, LR3/p;->i:I

    .line 110
    iget-object v5, v0, LR3/p;->r:Lj/h0;

    .line 112
    const-string v6, ""

    .line 114
    invoke-virtual {v0, v5, v6}, LR3/p;->h(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 117
    move-result v5

    .line 118
    invoke-virtual {v0, v5, v3, v4}, LR3/p;->i(ZII)V

    .line 121
    iget-object v3, v0, LR3/p;->r:Lj/h0;

    .line 123
    invoke-virtual {v0, v3, v2}, LR3/p;->g(Landroid/widget/TextView;I)V

    .line 126
    iput-object v1, v0, LR3/p;->r:Lj/h0;

    .line 128
    iget-object v1, v0, LR3/p;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 130
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->p()V

    .line 133
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->v()V

    .line 136
    :goto_0
    iput-boolean p1, v0, LR3/p;->q:Z

    .line 138
    :goto_1
    return-void
.end method

.method public setHelperTextTextAppearance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:LR3/p;

    .line 3
    iput p1, v0, LR3/p;->s:I

    .line 5
    iget-object v0, v0, LR3/p;->r:Lj/h0;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {v0, p1}, Lcom/bumptech/glide/c;->z(Landroid/widget/TextView;I)V

    .line 12
    :cond_0
    return-void
.end method

.method public setHint(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    const/16 p1, 0x800

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public setHintAnimationEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->S0:Z

    .line 3
    return-void
.end method

.method public setHintEnabled(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Z

    .line 3
    if-eq p1, v0, :cond_4

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Z

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_1

    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Z

    .line 13
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Ljava/lang/CharSequence;

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 21
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 23
    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 33
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 35
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Ljava/lang/CharSequence;

    .line 37
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 40
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 46
    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_3

    .line 56
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Ljava/lang/CharSequence;

    .line 58
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 64
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 67
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 69
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 72
    :cond_3
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Z

    .line 75
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 77
    if-eqz p1, :cond_4

    .line 79
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    .line 82
    :cond_4
    return-void
.end method

.method public setHintTextAppearance(I)V
    .locals 5

    .line 1
    new-instance v0, LM3/d;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:LK3/b;

    .line 5
    iget-object v2, v1, LK3/b;->a:Landroid/view/View;

    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v0, v3, p1}, LM3/d;-><init>(Landroid/content/Context;I)V

    .line 14
    iget-object p1, v0, LM3/d;->j:Landroid/content/res/ColorStateList;

    .line 16
    if-eqz p1, :cond_0

    .line 18
    iput-object p1, v1, LK3/b;->k:Landroid/content/res/ColorStateList;

    .line 20
    :cond_0
    iget p1, v0, LM3/d;->k:F

    .line 22
    const/4 v3, 0x0

    .line 23
    cmpl-float v3, p1, v3

    .line 25
    if-eqz v3, :cond_1

    .line 27
    iput p1, v1, LK3/b;->i:F

    .line 29
    :cond_1
    iget-object p1, v0, LM3/d;->a:Landroid/content/res/ColorStateList;

    .line 31
    if-eqz p1, :cond_2

    .line 33
    iput-object p1, v1, LK3/b;->U:Landroid/content/res/ColorStateList;

    .line 35
    :cond_2
    iget p1, v0, LM3/d;->e:F

    .line 37
    iput p1, v1, LK3/b;->S:F

    .line 39
    iget p1, v0, LM3/d;->f:F

    .line 41
    iput p1, v1, LK3/b;->T:F

    .line 43
    iget p1, v0, LM3/d;->g:F

    .line 45
    iput p1, v1, LK3/b;->R:F

    .line 47
    iget p1, v0, LM3/d;->i:F

    .line 49
    iput p1, v1, LK3/b;->V:F

    .line 51
    iget-object p1, v1, LK3/b;->y:LM3/a;

    .line 53
    if-eqz p1, :cond_3

    .line 55
    const/4 v3, 0x1

    .line 56
    iput-boolean v3, p1, LM3/a;->c:Z

    .line 58
    :cond_3
    new-instance p1, LM3/a;

    .line 60
    new-instance v3, Lm2/g;

    .line 62
    const/16 v4, 0x10

    .line 64
    invoke-direct {v3, v1, v4}, Lm2/g;-><init>(Ljava/lang/Object;I)V

    .line 67
    invoke-virtual {v0}, LM3/d;->a()V

    .line 70
    iget-object v4, v0, LM3/d;->n:Landroid/graphics/Typeface;

    .line 72
    invoke-direct {p1, v3, v4}, LM3/a;-><init>(Lm2/g;Landroid/graphics/Typeface;)V

    .line 75
    iput-object p1, v1, LK3/b;->y:LM3/a;

    .line 77
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    move-result-object p1

    .line 81
    iget-object v2, v1, LK3/b;->y:LM3/a;

    .line 83
    invoke-virtual {v0, p1, v2}, LM3/d;->c(Landroid/content/Context;Lcom/bumptech/glide/f;)V

    .line 86
    const/4 p1, 0x0

    .line 87
    invoke-virtual {v1, p1}, LK3/b;->h(Z)V

    .line 90
    iget-object v0, v1, LK3/b;->k:Landroid/content/res/ColorStateList;

    .line 92
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Landroid/content/res/ColorStateList;

    .line 94
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 96
    if-eqz v0, :cond_4

    .line 98
    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->s(ZZ)V

    .line 101
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    .line 104
    :cond_4
    return-void
.end method

.method public setHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Landroid/content/res/ColorStateList;

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:LK3/b;

    .line 11
    invoke-virtual {v0, p1}, LK3/b;->i(Landroid/content/res/ColorStateList;)V

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Landroid/content/res/ColorStateList;

    .line 16
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 18
    if-eqz p1, :cond_1

    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->s(ZZ)V

    .line 24
    :cond_1
    return-void
.end method

.method public setLengthCounter(LR3/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:LR3/w;

    .line 3
    return-void
.end method

.method public setMaxEms(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:I

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq p1, v1, :cond_0

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxEms(I)V

    .line 13
    :cond_0
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:I

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq p1, v1, :cond_0

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 13
    :cond_0
    return-void
.end method

.method public setMaxWidthResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    .line 16
    return-void
.end method

.method public setMinEms(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:I

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq p1, v1, :cond_0

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinEms(I)V

    .line 13
    :cond_0
    return-void
.end method

.method public setMinWidth(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:I

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq p1, v1, :cond_0

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 13
    :cond_0
    return-void
.end method

.method public setMinWidthResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    .line 16
    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:LR3/l;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object v0, v0, LR3/l;->E:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:LR3/l;

    iget-object v0, v0, LR3/l;->E:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:LR3/l;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-static {v1, p1}, Lcom/bumptech/glide/e;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object v0, v0, LR3/l;->E:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lj/A;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:LR3/l;

    iget-object v0, v0, LR3/l;->E:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    invoke-virtual {v0, p1}, Lj/A;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPasswordVisibilityToggleEnabled(Z)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:LR3/l;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget v1, v0, LR3/l;->G:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 10
    invoke-virtual {v0, v2}, LR3/l;->f(I)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-nez p1, :cond_1

    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {v0, p1}, LR3/l;->f(I)V

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    :goto_0
    return-void
.end method

.method public setPasswordVisibilityToggleTintList(Landroid/content/res/ColorStateList;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:LR3/l;

    .line 3
    iput-object p1, v0, LR3/l;->I:Landroid/content/res/ColorStateList;

    .line 5
    iget-object v1, v0, LR3/l;->J:Landroid/graphics/PorterDuff$Mode;

    .line 7
    iget-object v2, v0, LR3/l;->y:Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    iget-object v0, v0, LR3/l;->E:Lcom/google/android/material/internal/CheckableImageButton;

    .line 11
    invoke-static {v2, v0, p1, v1}, Ll3/a;->c(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 14
    return-void
.end method

.method public setPasswordVisibilityToggleTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:LR3/l;

    .line 3
    iput-object p1, v0, LR3/l;->J:Landroid/graphics/PorterDuff$Mode;

    .line 5
    iget-object v1, v0, LR3/l;->I:Landroid/content/res/ColorStateList;

    .line 7
    iget-object v2, v0, LR3/l;->y:Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    iget-object v0, v0, LR3/l;->E:Lcom/google/android/material/internal/CheckableImageButton;

    .line 11
    invoke-static {v2, v0, v1, p1}, Ll3/a;->c(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 14
    return-void
.end method

.method public setPlaceholderText(Ljava/lang/CharSequence;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Lj/h0;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lj/h0;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v0, v2, v1}, Lj/h0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Lj/h0;

    .line 17
    const v2, 0x7f0b04e0

    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 23
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Lj/h0;

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-static {v0, v2}, LM/B;->s(Landroid/view/View;I)V

    .line 29
    new-instance v0, Lw0/h;

    .line 31
    invoke-direct {v0}, Lw0/p;-><init>()V

    .line 34
    const/4 v2, 0x3

    .line 35
    iput v2, v0, Lw0/h;->V:I

    .line 37
    const-wide/16 v3, 0x57

    .line 39
    iput-wide v3, v0, Lw0/p;->A:J

    .line 41
    sget-object v5, Lz3/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 43
    iput-object v5, v0, Lw0/p;->B:Landroid/animation/TimeInterpolator;

    .line 45
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Lw0/h;

    .line 47
    const-wide/16 v6, 0x43

    .line 49
    iput-wide v6, v0, Lw0/p;->z:J

    .line 51
    new-instance v0, Lw0/h;

    .line 53
    invoke-direct {v0}, Lw0/p;-><init>()V

    .line 56
    iput v2, v0, Lw0/h;->V:I

    .line 58
    iput-wide v3, v0, Lw0/p;->A:J

    .line 60
    iput-object v5, v0, Lw0/p;->B:Landroid/animation/TimeInterpolator;

    .line 62
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Lw0/h;

    .line 64
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    .line 66
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextAppearance(I)V

    .line 69
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Landroid/content/res/ColorStateList;

    .line 71
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    .line 74
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 80
    const/4 p1, 0x0

    .line 81
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextEnabled(Z)V

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Z

    .line 87
    if-nez v0, :cond_2

    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextEnabled(Z)V

    .line 93
    :cond_2
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Ljava/lang/CharSequence;

    .line 95
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 97
    if-nez p1, :cond_3

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 103
    move-result-object v1

    .line 104
    :goto_1
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->t(Landroid/text/Editable;)V

    .line 107
    return-void
.end method

.method public setPlaceholderTextAppearance(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Lj/h0;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {v0, p1}, Lcom/bumptech/glide/c;->z(Landroid/widget/TextView;I)V

    .line 10
    :cond_0
    return-void
.end method

.method public setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:Landroid/content/res/ColorStateList;

    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Lj/h0;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 16
    :cond_0
    return-void
.end method

.method public setPrefixText(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:LR3/t;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    const/4 v1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, p1

    .line 15
    :goto_0
    iput-object v1, v0, LR3/t;->A:Ljava/lang/CharSequence;

    .line 17
    iget-object v1, v0, LR3/t;->z:Lj/h0;

    .line 19
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-virtual {v0}, LR3/t;->d()V

    .line 25
    return-void
.end method

.method public setPrefixTextAppearance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:LR3/t;

    .line 3
    iget-object v0, v0, LR3/t;->z:Lj/h0;

    .line 5
    invoke-static {v0, p1}, Lcom/bumptech/glide/c;->z(Landroid/widget/TextView;I)V

    .line 8
    return-void
.end method

.method public setPrefixTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:LR3/t;

    .line 3
    iget-object v0, v0, LR3/t;->z:Lj/h0;

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 8
    return-void
.end method

.method public setStartIconCheckable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:LR3/t;

    .line 3
    iget-object v0, v0, LR3/t;->B:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 8
    return-void
.end method

.method public setStartIconContentDescription(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setStartIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:LR3/t;

    iget-object v0, v0, LR3/t;->B:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-eq v1, p1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setStartIconDrawable(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bumptech/glide/e;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:LR3/t;

    invoke-virtual {v0, p1}, LR3/t;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStartIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:LR3/t;

    .line 3
    iget-object v1, v0, LR3/t;->E:Landroid/view/View$OnLongClickListener;

    .line 5
    iget-object v0, v0, LR3/t;->B:Lcom/google/android/material/internal/CheckableImageButton;

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-static {v0, v1}, Ll3/a;->Q(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 13
    return-void
.end method

.method public setStartIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:LR3/t;

    .line 3
    iput-object p1, v0, LR3/t;->E:Landroid/view/View$OnLongClickListener;

    .line 5
    iget-object v0, v0, LR3/t;->B:Lcom/google/android/material/internal/CheckableImageButton;

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 10
    invoke-static {v0, p1}, Ll3/a;->Q(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 13
    return-void
.end method

.method public setStartIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:LR3/t;

    .line 3
    iget-object v1, v0, LR3/t;->C:Landroid/content/res/ColorStateList;

    .line 5
    if-eq v1, p1, :cond_0

    .line 7
    iput-object p1, v0, LR3/t;->C:Landroid/content/res/ColorStateList;

    .line 9
    iget-object v1, v0, LR3/t;->D:Landroid/graphics/PorterDuff$Mode;

    .line 11
    iget-object v2, v0, LR3/t;->y:Lcom/google/android/material/textfield/TextInputLayout;

    .line 13
    iget-object v0, v0, LR3/t;->B:Lcom/google/android/material/internal/CheckableImageButton;

    .line 15
    invoke-static {v2, v0, p1, v1}, Ll3/a;->c(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 18
    :cond_0
    return-void
.end method

.method public setStartIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:LR3/t;

    .line 3
    iget-object v1, v0, LR3/t;->D:Landroid/graphics/PorterDuff$Mode;

    .line 5
    if-eq v1, p1, :cond_0

    .line 7
    iput-object p1, v0, LR3/t;->D:Landroid/graphics/PorterDuff$Mode;

    .line 9
    iget-object v1, v0, LR3/t;->C:Landroid/content/res/ColorStateList;

    .line 11
    iget-object v2, v0, LR3/t;->y:Lcom/google/android/material/textfield/TextInputLayout;

    .line 13
    iget-object v0, v0, LR3/t;->B:Lcom/google/android/material/internal/CheckableImageButton;

    .line 15
    invoke-static {v2, v0, v1, p1}, Ll3/a;->c(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 18
    :cond_0
    return-void
.end method

.method public setStartIconVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:LR3/t;

    .line 3
    invoke-virtual {v0, p1}, LR3/t;->b(Z)V

    .line 6
    return-void
.end method

.method public setSuffixText(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:LR3/l;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    const/4 v1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, p1

    .line 15
    :goto_0
    iput-object v1, v0, LR3/l;->L:Ljava/lang/CharSequence;

    .line 17
    iget-object v1, v0, LR3/l;->M:Lj/h0;

    .line 19
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-virtual {v0}, LR3/l;->m()V

    .line 25
    return-void
.end method

.method public setSuffixTextAppearance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:LR3/l;

    .line 3
    iget-object v0, v0, LR3/l;->M:Lj/h0;

    .line 5
    invoke-static {v0, p1}, Lcom/bumptech/glide/c;->z(Landroid/widget/TextView;I)V

    .line 8
    return-void
.end method

.method public setSuffixTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:LR3/l;

    .line 3
    iget-object v0, v0, LR3/l;->M:Lj/h0;

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 8
    return-void
.end method

.method public setTextInputAccessibilityDelegate(LR3/v;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0, p1}, LM/T;->n(Landroid/view/View;LM/c;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Landroid/graphics/Typeface;

    .line 3
    if-eq p1, v0, :cond_2

    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Landroid/graphics/Typeface;

    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q0:LK3/b;

    .line 9
    invoke-virtual {v0, p1}, LK3/b;->m(Landroid/graphics/Typeface;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:LR3/p;

    .line 14
    iget-object v1, v0, LR3/p;->u:Landroid/graphics/Typeface;

    .line 16
    if-eq p1, v1, :cond_1

    .line 18
    iput-object p1, v0, LR3/p;->u:Landroid/graphics/Typeface;

    .line 20
    iget-object v1, v0, LR3/p;->l:Lj/h0;

    .line 22
    if-eqz v1, :cond_0

    .line 24
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 27
    :cond_0
    iget-object v0, v0, LR3/p;->r:Lj/h0;

    .line 29
    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lj/h0;

    .line 36
    if-eqz v0, :cond_2

    .line 38
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 41
    :cond_2
    return-void
.end method

.method public final t(Landroid/text/Editable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:LR3/w;

    .line 3
    check-cast v0, LE1/f;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroid/widget/FrameLayout;

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 18
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P0:Z

    .line 20
    if-nez p1, :cond_1

    .line 22
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Lj/h0;

    .line 24
    if-eqz p1, :cond_2

    .line 26
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Z

    .line 28
    if-eqz p1, :cond_2

    .line 30
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Ljava/lang/CharSequence;

    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_2

    .line 38
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Lj/h0;

    .line 40
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Ljava/lang/CharSequence;

    .line 42
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:Lw0/h;

    .line 47
    invoke-static {v0, p1}, Lw0/s;->a(Landroid/view/ViewGroup;Lw0/p;)V

    .line 50
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Lj/h0;

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Lj/h0;

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 61
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Ljava/lang/CharSequence;

    .line 63
    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Lj/h0;

    .line 69
    if-eqz p1, :cond_2

    .line 71
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:Z

    .line 73
    if-eqz v1, :cond_2

    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Lw0/h;

    .line 81
    invoke-static {v0, p1}, Lw0/s;->a(Landroid/view/ViewGroup;Lw0/p;)V

    .line 84
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:Lj/h0;

    .line 86
    const/4 v0, 0x4

    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 90
    :cond_2
    :goto_0
    return-void
.end method

.method public final u(ZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Landroid/content/res/ColorStateList;

    .line 9
    const v2, 0x1010367

    .line 12
    const v3, 0x101009e

    .line 15
    filled-new-array {v2, v3}, [I

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Landroid/content/res/ColorStateList;

    .line 25
    const v4, 0x10102fe

    .line 28
    filled-new-array {v4, v3}, [I

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 35
    move-result v2

    .line 36
    if-eqz p1, :cond_0

    .line 38
    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:I

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-eqz p2, :cond_1

    .line 43
    iput v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:I

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:I

    .line 48
    :goto_0
    return-void
.end method

.method public final v()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:LP3/g;

    .line 3
    if-eqz v0, :cond_15

    .line 5
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto/16 :goto_6

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_2

    .line 19
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 33
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->isHovered()Z

    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_3

    .line 39
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 41
    if-eqz v3, :cond_4

    .line 43
    invoke-virtual {v3}, Landroid/view/View;->isHovered()Z

    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_4

    .line 49
    :cond_3
    const/4 v1, 0x1

    .line 50
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_5

    .line 56
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->O0:I

    .line 58
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:I

    .line 60
    goto :goto_2

    .line 61
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()Z

    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_7

    .line 67
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Landroid/content/res/ColorStateList;

    .line 69
    if-eqz v3, :cond_6

    .line 71
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->u(ZZ)V

    .line 74
    goto :goto_2

    .line 75
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorCurrentTextColors()I

    .line 78
    move-result v3

    .line 79
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:I

    .line 81
    goto :goto_2

    .line 82
    :cond_7
    iget-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Z

    .line 84
    if-eqz v3, :cond_9

    .line 86
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lj/h0;

    .line 88
    if-eqz v3, :cond_9

    .line 90
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Landroid/content/res/ColorStateList;

    .line 92
    if-eqz v4, :cond_8

    .line 94
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->u(ZZ)V

    .line 97
    goto :goto_2

    .line 98
    :cond_8
    invoke-virtual {v3}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 101
    move-result v3

    .line 102
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:I

    .line 104
    goto :goto_2

    .line 105
    :cond_9
    if-eqz v0, :cond_a

    .line 107
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:I

    .line 109
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:I

    .line 111
    goto :goto_2

    .line 112
    :cond_a
    if-eqz v1, :cond_b

    .line 114
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:I

    .line 116
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:I

    .line 118
    goto :goto_2

    .line 119
    :cond_b
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:I

    .line 121
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:I

    .line 123
    :goto_2
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:LR3/l;

    .line 125
    invoke-virtual {v3}, LR3/l;->k()V

    .line 128
    iget-object v4, v3, LR3/l;->A:Lcom/google/android/material/internal/CheckableImageButton;

    .line 130
    iget-object v5, v3, LR3/l;->B:Landroid/content/res/ColorStateList;

    .line 132
    iget-object v6, v3, LR3/l;->y:Lcom/google/android/material/textfield/TextInputLayout;

    .line 134
    invoke-static {v6, v4, v5}, Ll3/a;->N(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 137
    iget-object v4, v3, LR3/l;->I:Landroid/content/res/ColorStateList;

    .line 139
    iget-object v5, v3, LR3/l;->E:Lcom/google/android/material/internal/CheckableImageButton;

    .line 141
    invoke-static {v6, v5, v4}, Ll3/a;->N(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 144
    invoke-virtual {v3}, LR3/l;->b()LR3/m;

    .line 147
    move-result-object v4

    .line 148
    instance-of v4, v4, LR3/i;

    .line 150
    if-eqz v4, :cond_d

    .line 152
    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputLayout;->l()Z

    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_c

    .line 158
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 161
    move-result-object v4

    .line 162
    if-eqz v4, :cond_c

    .line 164
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 167
    move-result-object v3

    .line 168
    invoke-static {v3}, Lcom/bumptech/glide/c;->E(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorCurrentTextColors()I

    .line 179
    move-result v4

    .line 180
    invoke-static {v3, v4}, LF/b;->g(Landroid/graphics/drawable/Drawable;I)V

    .line 183
    invoke-virtual {v5, v3}, Lj/A;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 186
    goto :goto_3

    .line 187
    :cond_c
    iget-object v4, v3, LR3/l;->I:Landroid/content/res/ColorStateList;

    .line 189
    iget-object v3, v3, LR3/l;->J:Landroid/graphics/PorterDuff$Mode;

    .line 191
    invoke-static {v6, v5, v4, v3}, Ll3/a;->c(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 194
    :cond_d
    :goto_3
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:LR3/t;

    .line 196
    iget-object v4, v3, LR3/t;->B:Lcom/google/android/material/internal/CheckableImageButton;

    .line 198
    iget-object v5, v3, LR3/t;->C:Landroid/content/res/ColorStateList;

    .line 200
    iget-object v3, v3, LR3/t;->y:Lcom/google/android/material/textfield/TextInputLayout;

    .line 202
    invoke-static {v3, v4, v5}, Ll3/a;->N(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 205
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    .line 207
    const/4 v4, 0x2

    .line 208
    if-ne v3, v4, :cond_10

    .line 210
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    .line 212
    if-eqz v0, :cond_e

    .line 214
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 217
    move-result v4

    .line 218
    if-eqz v4, :cond_e

    .line 220
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:I

    .line 222
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    .line 224
    goto :goto_4

    .line 225
    :cond_e
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    .line 227
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    .line 229
    :goto_4
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    .line 231
    if-eq v4, v3, :cond_10

    .line 233
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()Z

    .line 236
    move-result v3

    .line 237
    if-eqz v3, :cond_10

    .line 239
    iget-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->P0:Z

    .line 241
    if-nez v3, :cond_10

    .line 243
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()Z

    .line 246
    move-result v3

    .line 247
    if-eqz v3, :cond_f

    .line 249
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:LP3/g;

    .line 251
    check-cast v3, LR3/f;

    .line 253
    const/4 v4, 0x0

    .line 254
    invoke-virtual {v3, v4, v4, v4, v4}, LR3/f;->o(FFFF)V

    .line 257
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->i()V

    .line 260
    :cond_10
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    .line 262
    if-ne v3, v2, :cond_14

    .line 264
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 267
    move-result v2

    .line 268
    if-nez v2, :cond_11

    .line 270
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L0:I

    .line 272
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    .line 274
    goto :goto_5

    .line 275
    :cond_11
    if-eqz v1, :cond_12

    .line 277
    if-nez v0, :cond_12

    .line 279
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->N0:I

    .line 281
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    .line 283
    goto :goto_5

    .line 284
    :cond_12
    if-eqz v0, :cond_13

    .line 286
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M0:I

    .line 288
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    .line 290
    goto :goto_5

    .line 291
    :cond_13
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:I

    .line 293
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    .line 295
    :cond_14
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    .line 298
    :cond_15
    :goto_6
    return-void
.end method
