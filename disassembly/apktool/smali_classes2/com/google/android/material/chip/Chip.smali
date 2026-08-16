.class public Lcom/google/android/material/chip/Chip;
.super Lj/t;
.source "SourceFile"

# interfaces
.implements LG3/e;
.implements LP3/u;
.implements Landroid/widget/Checkable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/t;",
        "LG3/e;",
        "LP3/u;",
        "Landroid/widget/Checkable;"
    }
.end annotation


# static fields
.field public static final U:Landroid/graphics/Rect;

.field public static final V:[I

.field public static final W:[I


# instance fields
.field public C:LG3/f;

.field public D:Landroid/graphics/drawable/InsetDrawable;

.field public E:Landroid/graphics/drawable/RippleDrawable;

.field public F:Landroid/view/View$OnClickListener;

.field public G:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:I

.field public N:I

.field public O:Ljava/lang/CharSequence;

.field public final P:LG3/d;

.field public Q:Z

.field public final R:Landroid/graphics/Rect;

.field public final S:Landroid/graphics/RectF;

.field public final T:LG3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/material/chip/Chip;->U:Landroid/graphics/Rect;

    .line 8
    const v0, 0x10100a1

    .line 11
    filled-new-array {v0}, [I

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/material/chip/Chip;->V:[I

    .line 17
    const v0, 0x101009f

    .line 20
    filled-new-array {v0}, [I

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/google/android/material/chip/Chip;->W:[I

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v7, p2

    .line 5
    const v8, 0x7f0400e0

    .line 8
    const v1, 0x7f150489

    .line 11
    move-object/from16 v2, p1

    .line 13
    invoke-static {v2, v7, v8, v1}, LT3/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1, v7, v8}, Lj/t;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    new-instance v1, Landroid/graphics/Rect;

    .line 22
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 25
    iput-object v1, v0, Lcom/google/android/material/chip/Chip;->R:Landroid/graphics/Rect;

    .line 27
    new-instance v1, Landroid/graphics/RectF;

    .line 29
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 32
    iput-object v1, v0, Lcom/google/android/material/chip/Chip;->S:Landroid/graphics/RectF;

    .line 34
    new-instance v1, LG3/b;

    .line 36
    const/4 v9, 0x0

    .line 37
    invoke-direct {v1, v0, v9}, LG3/b;-><init>(Ljava/lang/Object;I)V

    .line 40
    iput-object v1, v0, Lcom/google/android/material/chip/Chip;->T:LG3/b;

    .line 42
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    move-result-object v10

    .line 46
    const/4 v11, 0x1

    .line 47
    const v12, 0x800013

    .line 50
    if-nez v7, :cond_0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string v1, "http://schemas.android.com/apk/res/android"

    .line 55
    const-string v2, "background"

    .line 57
    invoke-interface {v7, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    const-string v3, "Chip"

    .line 63
    if-eqz v2, :cond_1

    .line 65
    const-string v2, "Do not set the background; Chip manages its own background drawable."

    .line 67
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    :cond_1
    const-string v2, "drawableLeft"

    .line 72
    invoke-interface {v7, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    if-nez v2, :cond_21

    .line 78
    const-string v2, "drawableStart"

    .line 80
    invoke-interface {v7, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    if-nez v2, :cond_20

    .line 86
    const-string v2, "drawableEnd"

    .line 88
    invoke-interface {v7, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    const-string v4, "Please set end drawable using R.attr#closeIcon."

    .line 94
    if-nez v2, :cond_1f

    .line 96
    const-string v2, "drawableRight"

    .line 98
    invoke-interface {v7, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v2

    .line 102
    if-nez v2, :cond_1e

    .line 104
    const-string v2, "singleLine"

    .line 106
    invoke-interface {v7, v1, v2, v11}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_1d

    .line 112
    const-string v2, "lines"

    .line 114
    invoke-interface {v7, v1, v2, v11}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 117
    move-result v2

    .line 118
    if-ne v2, v11, :cond_1d

    .line 120
    const-string v2, "minLines"

    .line 122
    invoke-interface {v7, v1, v2, v11}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 125
    move-result v2

    .line 126
    if-ne v2, v11, :cond_1d

    .line 128
    const-string v2, "maxLines"

    .line 130
    invoke-interface {v7, v1, v2, v11}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 133
    move-result v2

    .line 134
    if-ne v2, v11, :cond_1d

    .line 136
    const-string v2, "gravity"

    .line 138
    invoke-interface {v7, v1, v2, v12}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 141
    move-result v1

    .line 142
    if-eq v1, v12, :cond_2

    .line 144
    const-string v1, "Chip text must be vertically center and start aligned"

    .line 146
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    :cond_2
    :goto_0
    new-instance v13, LG3/f;

    .line 151
    invoke-direct {v13, v10, v7}, LG3/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 154
    sget-object v14, Ly3/a;->b:[I

    .line 156
    new-array v6, v9, [I

    .line 158
    iget-object v1, v13, LG3/f;->C0:Landroid/content/Context;

    .line 160
    const v5, 0x7f150489

    .line 163
    move-object/from16 v2, p2

    .line 165
    move-object v3, v14

    .line 166
    move v4, v8

    .line 167
    invoke-static/range {v1 .. v6}, LK3/k;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 170
    move-result-object v1

    .line 171
    const/16 v15, 0x25

    .line 173
    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 176
    move-result v2

    .line 177
    iput-boolean v2, v13, LG3/f;->d1:Z

    .line 179
    const/16 v2, 0x18

    .line 181
    iget-object v3, v13, LG3/f;->C0:Landroid/content/Context;

    .line 183
    invoke-static {v3, v1, v2}, Ll3/a;->o(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 186
    move-result-object v2

    .line 187
    iget-object v4, v13, LG3/f;->V:Landroid/content/res/ColorStateList;

    .line 189
    if-eq v4, v2, :cond_3

    .line 191
    iput-object v2, v13, LG3/f;->V:Landroid/content/res/ColorStateList;

    .line 193
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v13, v2}, LG3/f;->onStateChange([I)Z

    .line 200
    :cond_3
    const/16 v2, 0xb

    .line 202
    invoke-static {v3, v1, v2}, Ll3/a;->o(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 205
    move-result-object v2

    .line 206
    iget-object v4, v13, LG3/f;->W:Landroid/content/res/ColorStateList;

    .line 208
    if-eq v4, v2, :cond_4

    .line 210
    iput-object v2, v13, LG3/f;->W:Landroid/content/res/ColorStateList;

    .line 212
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v13, v2}, LG3/f;->onStateChange([I)Z

    .line 219
    :cond_4
    const/16 v2, 0x13

    .line 221
    const/4 v4, 0x0

    .line 222
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 225
    move-result v2

    .line 226
    iget v5, v13, LG3/f;->X:F

    .line 228
    cmpl-float v5, v5, v2

    .line 230
    if-eqz v5, :cond_5

    .line 232
    iput v2, v13, LG3/f;->X:F

    .line 234
    invoke-virtual {v13}, LP3/g;->invalidateSelf()V

    .line 237
    invoke-virtual {v13}, LG3/f;->v()V

    .line 240
    :cond_5
    const/16 v2, 0xc

    .line 242
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 245
    move-result v5

    .line 246
    if-eqz v5, :cond_6

    .line 248
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 251
    move-result v2

    .line 252
    invoke-virtual {v13, v2}, LG3/f;->B(F)V

    .line 255
    :cond_6
    const/16 v2, 0x16

    .line 257
    invoke-static {v3, v1, v2}, Ll3/a;->o(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v13, v2}, LG3/f;->G(Landroid/content/res/ColorStateList;)V

    .line 264
    const/16 v6, 0x17

    .line 266
    invoke-virtual {v1, v6, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 269
    move-result v2

    .line 270
    invoke-virtual {v13, v2}, LG3/f;->H(F)V

    .line 273
    const/16 v2, 0x24

    .line 275
    invoke-static {v3, v1, v2}, Ll3/a;->o(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v13, v2}, LG3/f;->Q(Landroid/content/res/ColorStateList;)V

    .line 282
    const/4 v2, 0x5

    .line 283
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 286
    move-result-object v2

    .line 287
    if-nez v2, :cond_7

    .line 289
    const-string v2, ""

    .line 291
    :cond_7
    iget-object v5, v13, LG3/f;->c0:Ljava/lang/CharSequence;

    .line 293
    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 296
    move-result v5

    .line 297
    if-nez v5, :cond_8

    .line 299
    iput-object v2, v13, LG3/f;->c0:Ljava/lang/CharSequence;

    .line 301
    iget-object v2, v13, LG3/f;->I0:LK3/i;

    .line 303
    iput-boolean v11, v2, LK3/i;->d:Z

    .line 305
    invoke-virtual {v13}, LP3/g;->invalidateSelf()V

    .line 308
    invoke-virtual {v13}, LG3/f;->v()V

    .line 311
    :cond_8
    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 314
    move-result v2

    .line 315
    if-eqz v2, :cond_9

    .line 317
    invoke-virtual {v1, v9, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 320
    move-result v2

    .line 321
    if-eqz v2, :cond_9

    .line 323
    new-instance v5, LM3/d;

    .line 325
    invoke-direct {v5, v3, v2}, LM3/d;-><init>(Landroid/content/Context;I)V

    .line 328
    goto :goto_1

    .line 329
    :cond_9
    const/4 v5, 0x0

    .line 330
    :goto_1
    iget v2, v5, LM3/d;->k:F

    .line 332
    invoke-virtual {v1, v11, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 335
    move-result v2

    .line 336
    iput v2, v5, LM3/d;->k:F

    .line 338
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 340
    const/4 v12, 0x2

    .line 341
    if-ge v2, v6, :cond_a

    .line 343
    invoke-static {v3, v1, v12}, Ll3/a;->o(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 346
    move-result-object v6

    .line 347
    iput-object v6, v5, LM3/d;->j:Landroid/content/res/ColorStateList;

    .line 349
    :cond_a
    invoke-virtual {v13, v5}, LG3/f;->R(LM3/d;)V

    .line 352
    const/4 v5, 0x3

    .line 353
    invoke-virtual {v1, v5, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 356
    move-result v6

    .line 357
    if-eq v6, v11, :cond_d

    .line 359
    if-eq v6, v12, :cond_c

    .line 361
    if-eq v6, v5, :cond_b

    .line 363
    goto :goto_2

    .line 364
    :cond_b
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 366
    iput-object v5, v13, LG3/f;->a1:Landroid/text/TextUtils$TruncateAt;

    .line 368
    goto :goto_2

    .line 369
    :cond_c
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 371
    iput-object v5, v13, LG3/f;->a1:Landroid/text/TextUtils$TruncateAt;

    .line 373
    goto :goto_2

    .line 374
    :cond_d
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 376
    iput-object v5, v13, LG3/f;->a1:Landroid/text/TextUtils$TruncateAt;

    .line 378
    :goto_2
    const/16 v5, 0x12

    .line 380
    invoke-virtual {v1, v5, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 383
    move-result v5

    .line 384
    invoke-virtual {v13, v5}, LG3/f;->F(Z)V

    .line 387
    const-string v5, "http://schemas.android.com/apk/res-auto"

    .line 389
    if-eqz v7, :cond_e

    .line 391
    const-string v6, "chipIconEnabled"

    .line 393
    invoke-interface {v7, v5, v6}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 396
    move-result-object v6

    .line 397
    if-eqz v6, :cond_e

    .line 399
    const-string v6, "chipIconVisible"

    .line 401
    invoke-interface {v7, v5, v6}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 404
    move-result-object v6

    .line 405
    if-nez v6, :cond_e

    .line 407
    const/16 v6, 0xf

    .line 409
    invoke-virtual {v1, v6, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 412
    move-result v6

    .line 413
    invoke-virtual {v13, v6}, LG3/f;->F(Z)V

    .line 416
    :cond_e
    const/16 v6, 0xe

    .line 418
    invoke-static {v3, v1, v6}, Ll3/a;->q(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 421
    move-result-object v6

    .line 422
    invoke-virtual {v13, v6}, LG3/f;->C(Landroid/graphics/drawable/Drawable;)V

    .line 425
    const/16 v6, 0x11

    .line 427
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 430
    move-result v16

    .line 431
    if-eqz v16, :cond_f

    .line 433
    invoke-static {v3, v1, v6}, Ll3/a;->o(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 436
    move-result-object v6

    .line 437
    invoke-virtual {v13, v6}, LG3/f;->E(Landroid/content/res/ColorStateList;)V

    .line 440
    :cond_f
    const/16 v6, 0x10

    .line 442
    const/high16 v15, -0x40800000    # -1.0f

    .line 444
    invoke-virtual {v1, v6, v15}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 447
    move-result v6

    .line 448
    invoke-virtual {v13, v6}, LG3/f;->D(F)V

    .line 451
    const/16 v6, 0x1f

    .line 453
    invoke-virtual {v1, v6, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 456
    move-result v6

    .line 457
    invoke-virtual {v13, v6}, LG3/f;->N(Z)V

    .line 460
    if-eqz v7, :cond_10

    .line 462
    const-string v6, "closeIconEnabled"

    .line 464
    invoke-interface {v7, v5, v6}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 467
    move-result-object v6

    .line 468
    if-eqz v6, :cond_10

    .line 470
    const-string v6, "closeIconVisible"

    .line 472
    invoke-interface {v7, v5, v6}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 475
    move-result-object v6

    .line 476
    if-nez v6, :cond_10

    .line 478
    const/16 v6, 0x1a

    .line 480
    invoke-virtual {v1, v6, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 483
    move-result v6

    .line 484
    invoke-virtual {v13, v6}, LG3/f;->N(Z)V

    .line 487
    :cond_10
    const/16 v6, 0x19

    .line 489
    invoke-static {v3, v1, v6}, Ll3/a;->q(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 492
    move-result-object v6

    .line 493
    invoke-virtual {v13, v6}, LG3/f;->I(Landroid/graphics/drawable/Drawable;)V

    .line 496
    const/16 v6, 0x1e

    .line 498
    invoke-static {v3, v1, v6}, Ll3/a;->o(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 501
    move-result-object v6

    .line 502
    invoke-virtual {v13, v6}, LG3/f;->M(Landroid/content/res/ColorStateList;)V

    .line 505
    const/16 v6, 0x1c

    .line 507
    invoke-virtual {v1, v6, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 510
    move-result v6

    .line 511
    invoke-virtual {v13, v6}, LG3/f;->K(F)V

    .line 514
    const/4 v6, 0x6

    .line 515
    invoke-virtual {v1, v6, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 518
    move-result v6

    .line 519
    invoke-virtual {v13, v6}, LG3/f;->x(Z)V

    .line 522
    const/16 v6, 0xa

    .line 524
    invoke-virtual {v1, v6, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 527
    move-result v6

    .line 528
    invoke-virtual {v13, v6}, LG3/f;->A(Z)V

    .line 531
    if-eqz v7, :cond_11

    .line 533
    const-string v6, "checkedIconEnabled"

    .line 535
    invoke-interface {v7, v5, v6}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 538
    move-result-object v6

    .line 539
    if-eqz v6, :cond_11

    .line 541
    const-string v6, "checkedIconVisible"

    .line 543
    invoke-interface {v7, v5, v6}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 546
    move-result-object v5

    .line 547
    if-nez v5, :cond_11

    .line 549
    const/16 v5, 0x8

    .line 551
    invoke-virtual {v1, v5, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 554
    move-result v5

    .line 555
    invoke-virtual {v13, v5}, LG3/f;->A(Z)V

    .line 558
    :cond_11
    const/4 v5, 0x7

    .line 559
    invoke-static {v3, v1, v5}, Ll3/a;->q(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 562
    move-result-object v5

    .line 563
    invoke-virtual {v13, v5}, LG3/f;->y(Landroid/graphics/drawable/Drawable;)V

    .line 566
    const/16 v5, 0x9

    .line 568
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 571
    move-result v6

    .line 572
    if-eqz v6, :cond_12

    .line 574
    invoke-static {v3, v1, v5}, Ll3/a;->o(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 577
    move-result-object v5

    .line 578
    invoke-virtual {v13, v5}, LG3/f;->z(Landroid/content/res/ColorStateList;)V

    .line 581
    :cond_12
    const/16 v5, 0x27

    .line 583
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 586
    move-result v6

    .line 587
    if-eqz v6, :cond_13

    .line 589
    invoke-virtual {v1, v5, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 592
    move-result v5

    .line 593
    if-eqz v5, :cond_13

    .line 595
    invoke-static {v3, v5}, Lz3/b;->a(Landroid/content/Context;I)Lz3/b;

    .line 598
    move-result-object v5

    .line 599
    goto :goto_3

    .line 600
    :cond_13
    const/4 v5, 0x0

    .line 601
    :goto_3
    iput-object v5, v13, LG3/f;->s0:Lz3/b;

    .line 603
    const/16 v5, 0x21

    .line 605
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 608
    move-result v6

    .line 609
    if-eqz v6, :cond_14

    .line 611
    invoke-virtual {v1, v5, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 614
    move-result v5

    .line 615
    if-eqz v5, :cond_14

    .line 617
    invoke-static {v3, v5}, Lz3/b;->a(Landroid/content/Context;I)Lz3/b;

    .line 620
    move-result-object v5

    .line 621
    goto :goto_4

    .line 622
    :cond_14
    const/4 v5, 0x0

    .line 623
    :goto_4
    iput-object v5, v13, LG3/f;->t0:Lz3/b;

    .line 625
    const/16 v3, 0x15

    .line 627
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 630
    move-result v3

    .line 631
    iget v5, v13, LG3/f;->u0:F

    .line 633
    cmpl-float v5, v5, v3

    .line 635
    if-eqz v5, :cond_15

    .line 637
    iput v3, v13, LG3/f;->u0:F

    .line 639
    invoke-virtual {v13}, LP3/g;->invalidateSelf()V

    .line 642
    invoke-virtual {v13}, LG3/f;->v()V

    .line 645
    :cond_15
    const/16 v3, 0x23

    .line 647
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 650
    move-result v3

    .line 651
    invoke-virtual {v13, v3}, LG3/f;->P(F)V

    .line 654
    const/16 v3, 0x22

    .line 656
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 659
    move-result v3

    .line 660
    invoke-virtual {v13, v3}, LG3/f;->O(F)V

    .line 663
    const/16 v3, 0x29

    .line 665
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 668
    move-result v3

    .line 669
    iget v5, v13, LG3/f;->x0:F

    .line 671
    cmpl-float v5, v5, v3

    .line 673
    if-eqz v5, :cond_16

    .line 675
    iput v3, v13, LG3/f;->x0:F

    .line 677
    invoke-virtual {v13}, LP3/g;->invalidateSelf()V

    .line 680
    invoke-virtual {v13}, LG3/f;->v()V

    .line 683
    :cond_16
    const/16 v3, 0x28

    .line 685
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 688
    move-result v3

    .line 689
    iget v5, v13, LG3/f;->y0:F

    .line 691
    cmpl-float v5, v5, v3

    .line 693
    if-eqz v5, :cond_17

    .line 695
    iput v3, v13, LG3/f;->y0:F

    .line 697
    invoke-virtual {v13}, LP3/g;->invalidateSelf()V

    .line 700
    invoke-virtual {v13}, LG3/f;->v()V

    .line 703
    :cond_17
    const/16 v3, 0x1d

    .line 705
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 708
    move-result v3

    .line 709
    invoke-virtual {v13, v3}, LG3/f;->L(F)V

    .line 712
    const/16 v3, 0x1b

    .line 714
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 717
    move-result v3

    .line 718
    invoke-virtual {v13, v3}, LG3/f;->J(F)V

    .line 721
    const/16 v3, 0xd

    .line 723
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 726
    move-result v3

    .line 727
    iget v4, v13, LG3/f;->B0:F

    .line 729
    cmpl-float v4, v4, v3

    .line 731
    if-eqz v4, :cond_18

    .line 733
    iput v3, v13, LG3/f;->B0:F

    .line 735
    invoke-virtual {v13}, LP3/g;->invalidateSelf()V

    .line 738
    invoke-virtual {v13}, LG3/f;->v()V

    .line 741
    :cond_18
    const/4 v3, 0x4

    .line 742
    const v4, 0x7fffffff

    .line 745
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 748
    move-result v3

    .line 749
    iput v3, v13, LG3/f;->c1:I

    .line 751
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 754
    new-array v6, v9, [I

    .line 756
    const v15, 0x7f150489

    .line 759
    invoke-static {v10, v7, v8, v15}, LK3/k;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 762
    move-object v1, v10

    .line 763
    move v5, v2

    .line 764
    move-object/from16 v2, p2

    .line 766
    move-object v3, v14

    .line 767
    move v4, v8

    .line 768
    move v12, v5

    .line 769
    move v5, v15

    .line 770
    invoke-static/range {v1 .. v6}, LK3/k;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 773
    invoke-virtual {v10, v7, v14, v8, v15}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 776
    move-result-object v1

    .line 777
    const/16 v2, 0x20

    .line 779
    invoke-virtual {v1, v2, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 782
    move-result v2

    .line 783
    iput-boolean v2, v0, Lcom/google/android/material/chip/Chip;->L:Z

    .line 785
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 788
    move-result-object v2

    .line 789
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 792
    move-result-object v2

    .line 793
    const/16 v3, 0x30

    .line 795
    int-to-float v3, v3

    .line 796
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 799
    move-result-object v2

    .line 800
    invoke-static {v11, v3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 803
    move-result v2

    .line 804
    float-to-double v2, v2

    .line 805
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 808
    move-result-wide v2

    .line 809
    double-to-float v2, v2

    .line 810
    const/16 v3, 0x14

    .line 812
    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 815
    move-result v2

    .line 816
    float-to-double v2, v2

    .line 817
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 820
    move-result-wide v2

    .line 821
    double-to-int v2, v2

    .line 822
    iput v2, v0, Lcom/google/android/material/chip/Chip;->N:I

    .line 824
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 827
    invoke-virtual {v0, v13}, Lcom/google/android/material/chip/Chip;->setChipDrawable(LG3/f;)V

    .line 830
    invoke-static/range {p0 .. p0}, LM/H;->i(Landroid/view/View;)F

    .line 833
    move-result v1

    .line 834
    invoke-virtual {v13, v1}, LP3/g;->j(F)V

    .line 837
    new-array v6, v9, [I

    .line 839
    const v9, 0x7f150489

    .line 842
    invoke-static {v10, v7, v8, v9}, LK3/k;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 845
    move-object v1, v10

    .line 846
    move-object/from16 v2, p2

    .line 848
    move-object v3, v14

    .line 849
    move v4, v8

    .line 850
    move v5, v9

    .line 851
    invoke-static/range {v1 .. v6}, LK3/k;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 854
    invoke-virtual {v10, v7, v14, v8, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 857
    move-result-object v1

    .line 858
    const/16 v2, 0x17

    .line 860
    if-ge v12, v2, :cond_19

    .line 862
    const/4 v2, 0x2

    .line 863
    invoke-static {v10, v1, v2}, Ll3/a;->o(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 866
    move-result-object v2

    .line 867
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 870
    :cond_19
    const/16 v2, 0x25

    .line 872
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 875
    move-result v2

    .line 876
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 879
    new-instance v1, LG3/d;

    .line 881
    invoke-direct {v1, v0, v0}, LG3/d;-><init>(Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;)V

    .line 884
    iput-object v1, v0, Lcom/google/android/material/chip/Chip;->P:LG3/d;

    .line 886
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/Chip;->e()V

    .line 889
    if-nez v2, :cond_1a

    .line 891
    new-instance v1, LG3/c;

    .line 893
    invoke-direct {v1, v0}, LG3/c;-><init>(Lcom/google/android/material/chip/Chip;)V

    .line 896
    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 899
    :cond_1a
    iget-boolean v1, v0, Lcom/google/android/material/chip/Chip;->H:Z

    .line 901
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 904
    iget-object v1, v13, LG3/f;->c0:Ljava/lang/CharSequence;

    .line 906
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 909
    iget-object v1, v13, LG3/f;->a1:Landroid/text/TextUtils$TruncateAt;

    .line 911
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 914
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/Chip;->h()V

    .line 917
    iget-object v1, v0, Lcom/google/android/material/chip/Chip;->C:LG3/f;

    .line 919
    iget-boolean v1, v1, LG3/f;->b1:Z

    .line 921
    if-nez v1, :cond_1b

    .line 923
    invoke-virtual {v0, v11}, Lcom/google/android/material/chip/Chip;->setLines(I)V

    .line 926
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 929
    :cond_1b
    const v1, 0x800013

    .line 932
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setGravity(I)V

    .line 935
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/Chip;->g()V

    .line 938
    iget-boolean v1, v0, Lcom/google/android/material/chip/Chip;->L:Z

    .line 940
    if-eqz v1, :cond_1c

    .line 942
    iget v1, v0, Lcom/google/android/material/chip/Chip;->N:I

    .line 944
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 947
    :cond_1c
    invoke-static/range {p0 .. p0}, LM/C;->d(Landroid/view/View;)I

    .line 950
    move-result v1

    .line 951
    iput v1, v0, Lcom/google/android/material/chip/Chip;->M:I

    .line 953
    new-instance v1, LG3/a;

    .line 955
    invoke-direct {v1, v0}, LG3/a;-><init>(Lcom/google/android/material/chip/Chip;)V

    .line 958
    invoke-super {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 961
    return-void

    .line 962
    :cond_1d
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 964
    const-string v2, "Chip does not support multi-line text"

    .line 966
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 969
    throw v1

    .line 970
    :cond_1e
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 972
    invoke-direct {v1, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 975
    throw v1

    .line 976
    :cond_1f
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 978
    invoke-direct {v1, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 981
    throw v1

    .line 982
    :cond_20
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 984
    const-string v2, "Please set start drawable using R.attr#chipIcon."

    .line 986
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 989
    throw v1

    .line 990
    :cond_21
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 992
    const-string v2, "Please set left drawable using R.attr#chipIcon."

    .line 994
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 997
    throw v1
.end method

.method public static synthetic a(Lcom/google/android/material/chip/Chip;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBoundsInt()Landroid/graphics/Rect;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getCloseIconTouchBounds()Landroid/graphics/RectF;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->S:Landroid/graphics/RectF;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->c()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 12
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->F:Landroid/view/View$OnClickListener;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->C:LG3/f;

    .line 18
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 25
    invoke-virtual {v1}, LG3/f;->U()Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 31
    iget v3, v1, LG3/f;->B0:F

    .line 33
    iget v4, v1, LG3/f;->A0:F

    .line 35
    add-float/2addr v3, v4

    .line 36
    iget v4, v1, LG3/f;->m0:F

    .line 38
    add-float/2addr v3, v4

    .line 39
    iget v4, v1, LG3/f;->z0:F

    .line 41
    add-float/2addr v3, v4

    .line 42
    iget v4, v1, LG3/f;->y0:F

    .line 44
    add-float/2addr v3, v4

    .line 45
    invoke-static {v1}, Lcom/bumptech/glide/c;->r(Landroid/graphics/drawable/Drawable;)I

    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_0

    .line 51
    iget v1, v2, Landroid/graphics/Rect;->right:I

    .line 53
    int-to-float v1, v1

    .line 54
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 56
    sub-float/2addr v1, v3

    .line 57
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 62
    int-to-float v1, v1

    .line 63
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 65
    add-float/2addr v1, v3

    .line 66
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 68
    :goto_0
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 70
    int-to-float v1, v1

    .line 71
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 73
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 75
    int-to-float v1, v1

    .line 76
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 78
    :cond_1
    return-object v0
.end method

.method private getCloseIconTouchBoundsInt()Landroid/graphics/Rect;
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 7
    float-to-int v1, v1

    .line 8
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 10
    float-to-int v2, v2

    .line 11
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 13
    float-to-int v3, v3

    .line 14
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 16
    float-to-int v0, v0

    .line 17
    iget-object v4, p0, Lcom/google/android/material/chip/Chip;->R:Landroid/graphics/Rect;

    .line 19
    invoke-virtual {v4, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 22
    return-object v4
.end method

.method private getTextAppearance()LM3/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->C:LG3/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, LG3/f;->I0:LK3/i;

    .line 7
    iget-object v0, v0, LK3/i;->f:LM3/d;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method private setCloseIconHovered(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->J:Z

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->J:Z

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 10
    :cond_0
    return-void
.end method

.method private setCloseIconPressed(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->I:Z

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->I:Z

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 10

    .line 1
    iput p1, p0, Lcom/google/android/material/chip/Chip;->N:I

    .line 3
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->L:Z

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_2

    .line 9
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->D:Landroid/graphics/drawable/InsetDrawable;

    .line 11
    if-eqz p1, :cond_0

    .line 13
    if-eqz p1, :cond_1

    .line 15
    iput-object v1, p0, Lcom/google/android/material/chip/Chip;->D:Landroid/graphics/drawable/InsetDrawable;

    .line 17
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getChipMinHeight()F

    .line 23
    move-result p1

    .line 24
    float-to-int p1, p1

    .line 25
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 28
    sget-object p1, LN3/d;->a:[I

    .line 30
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->f()V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object p1, LN3/d;->a:[I

    .line 36
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->f()V

    .line 39
    :cond_1
    :goto_0
    return-void

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->C:LG3/f;

    .line 42
    iget v0, v0, LG3/f;->X:F

    .line 44
    float-to-int v0, v0

    .line 45
    sub-int v0, p1, v0

    .line 47
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 50
    move-result v0

    .line 51
    iget-object v3, p0, Lcom/google/android/material/chip/Chip;->C:LG3/f;

    .line 53
    invoke-virtual {v3}, LG3/f;->getIntrinsicWidth()I

    .line 56
    move-result v3

    .line 57
    sub-int v3, p1, v3

    .line 59
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 62
    move-result v3

    .line 63
    if-gtz v3, :cond_5

    .line 65
    if-gtz v0, :cond_5

    .line 67
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->D:Landroid/graphics/drawable/InsetDrawable;

    .line 69
    if-eqz p1, :cond_3

    .line 71
    if-eqz p1, :cond_4

    .line 73
    iput-object v1, p0, Lcom/google/android/material/chip/Chip;->D:Landroid/graphics/drawable/InsetDrawable;

    .line 75
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 78
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getChipMinHeight()F

    .line 81
    move-result p1

    .line 82
    float-to-int p1, p1

    .line 83
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 86
    sget-object p1, LN3/d;->a:[I

    .line 88
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->f()V

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    sget-object p1, LN3/d;->a:[I

    .line 94
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->f()V

    .line 97
    :cond_4
    :goto_1
    return-void

    .line 98
    :cond_5
    if-lez v3, :cond_6

    .line 100
    div-int/lit8 v3, v3, 0x2

    .line 102
    move v8, v3

    .line 103
    goto :goto_2

    .line 104
    :cond_6
    const/4 v8, 0x0

    .line 105
    :goto_2
    if-lez v0, :cond_7

    .line 107
    div-int/lit8 v2, v0, 0x2

    .line 109
    move v9, v2

    .line 110
    goto :goto_3

    .line 111
    :cond_7
    const/4 v9, 0x0

    .line 112
    :goto_3
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->D:Landroid/graphics/drawable/InsetDrawable;

    .line 114
    if-eqz v0, :cond_8

    .line 116
    new-instance v0, Landroid/graphics/Rect;

    .line 118
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 121
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->D:Landroid/graphics/drawable/InsetDrawable;

    .line 123
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/InsetDrawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 126
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 128
    if-ne v1, v9, :cond_8

    .line 130
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 132
    if-ne v1, v9, :cond_8

    .line 134
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 136
    if-ne v1, v8, :cond_8

    .line 138
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 140
    if-ne v0, v8, :cond_8

    .line 142
    sget-object p1, LN3/d;->a:[I

    .line 144
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->f()V

    .line 147
    return-void

    .line 148
    :cond_8
    invoke-virtual {p0}, Landroid/widget/TextView;->getMinHeight()I

    .line 151
    move-result v0

    .line 152
    if-eq v0, p1, :cond_9

    .line 154
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 157
    :cond_9
    invoke-virtual {p0}, Landroid/widget/TextView;->getMinWidth()I

    .line 160
    move-result v0

    .line 161
    if-eq v0, p1, :cond_a

    .line 163
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 166
    :cond_a
    new-instance p1, Landroid/graphics/drawable/InsetDrawable;

    .line 168
    iget-object v5, p0, Lcom/google/android/material/chip/Chip;->C:LG3/f;

    .line 170
    move-object v4, p1

    .line 171
    move v6, v8

    .line 172
    move v7, v9

    .line 173
    invoke-direct/range {v4 .. v9}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 176
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->D:Landroid/graphics/drawable/InsetDrawable;

    .line 178
    sget-object p1, LN3/d;->a:[I

    .line 180
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->f()V

    .line 183
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->C:LG3/f;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-object v0, v0, LG3/f;->j0:Landroid/graphics/drawable/Drawable;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    instance-of v1, v0, LF/i;

    .line 11
    if-eqz v1, :cond_1

    .line 13
    check-cast v0, LF/i;

    .line 15
    check-cast v0, LF/j;

    .line 17
    iget-object v0, v0, LF/j;->D:Landroid/graphics/drawable/Drawable;

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const/4 v0, 0x0

    .line 26
    :goto_1
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->C:LG3/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, v0, LG3/f;->o0:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->Q:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->P:LG3/d;

    .line 12
    iget-object v1, v0, LT/b;->h:Landroid/view/accessibility/AccessibilityManager;

    .line 14
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v2, :cond_7

    .line 22
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 32
    move-result v1

    .line 33
    const/16 v2, 0x100

    .line 35
    const/16 v5, 0x80

    .line 37
    const/4 v6, 0x7

    .line 38
    const/high16 v7, -0x80000000

    .line 40
    if-eq v1, v6, :cond_4

    .line 42
    const/16 v6, 0x9

    .line 44
    if-eq v1, v6, :cond_4

    .line 46
    const/16 v6, 0xa

    .line 48
    if-eq v1, v6, :cond_2

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    iget v1, v0, LT/b;->m:I

    .line 53
    if-eq v1, v7, :cond_7

    .line 55
    if-ne v1, v7, :cond_3

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    iput v7, v0, LT/b;->m:I

    .line 60
    invoke-virtual {v0, v7, v5}, LT/b;->q(II)V

    .line 63
    invoke-virtual {v0, v1, v2}, LT/b;->q(II)V

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 70
    move-result v1

    .line 71
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 74
    move-result v6

    .line 75
    iget-object v8, v0, LG3/d;->q:Lcom/google/android/material/chip/Chip;

    .line 77
    invoke-virtual {v8}, Lcom/google/android/material/chip/Chip;->c()Z

    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_5

    .line 83
    invoke-direct {v8}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    .line 86
    move-result-object v8

    .line 87
    invoke-virtual {v8, v1, v6}, Landroid/graphics/RectF;->contains(FF)Z

    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_5

    .line 93
    const/4 v1, 0x1

    .line 94
    goto :goto_0

    .line 95
    :cond_5
    const/4 v1, 0x0

    .line 96
    :goto_0
    iget v6, v0, LT/b;->m:I

    .line 98
    if-ne v6, v1, :cond_6

    .line 100
    goto :goto_1

    .line 101
    :cond_6
    iput v1, v0, LT/b;->m:I

    .line 103
    invoke-virtual {v0, v1, v5}, LT/b;->q(II)V

    .line 106
    invoke-virtual {v0, v6, v2}, LT/b;->q(II)V

    .line 109
    :goto_1
    if-eq v1, v7, :cond_7

    .line 111
    goto :goto_3

    .line 112
    :cond_7
    :goto_2
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_8

    .line 118
    goto :goto_3

    .line 119
    :cond_8
    const/4 v3, 0x0

    .line 120
    :goto_3
    return v3
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->Q:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->P:LG3/d;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v1, v2, :cond_c

    .line 22
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 25
    move-result v1

    .line 26
    const/high16 v3, -0x80000000

    .line 28
    const/16 v4, 0x3d

    .line 30
    const/4 v5, 0x0

    .line 31
    if-eq v1, v4, :cond_8

    .line 33
    const/4 v4, 0x0

    .line 34
    const/16 v6, 0x42

    .line 36
    if-eq v1, v6, :cond_4

    .line 38
    packed-switch v1, :pswitch_data_0

    .line 41
    goto/16 :goto_4

    .line 43
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_c

    .line 49
    const/16 v7, 0x13

    .line 51
    if-eq v1, v7, :cond_2

    .line 53
    const/16 v7, 0x15

    .line 55
    if-eq v1, v7, :cond_1

    .line 57
    const/16 v7, 0x16

    .line 59
    if-eq v1, v7, :cond_3

    .line 61
    const/16 v6, 0x82

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/16 v6, 0x11

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/16 v6, 0x21

    .line 69
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 72
    move-result v1

    .line 73
    add-int/2addr v1, v2

    .line 74
    const/4 v7, 0x0

    .line 75
    :goto_1
    if-ge v4, v1, :cond_a

    .line 77
    invoke-virtual {v0, v6, v5}, LT/b;->m(ILandroid/graphics/Rect;)Z

    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_a

    .line 83
    add-int/lit8 v4, v4, 0x1

    .line 85
    const/4 v7, 0x1

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_c

    .line 93
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_c

    .line 99
    iget v1, v0, LT/b;->l:I

    .line 101
    if-eq v1, v3, :cond_b

    .line 103
    iget-object v5, v0, LG3/d;->q:Lcom/google/android/material/chip/Chip;

    .line 105
    if-nez v1, :cond_5

    .line 107
    invoke-virtual {v5}, Landroid/view/View;->performClick()Z

    .line 110
    move-result v1

    .line 111
    goto :goto_3

    .line 112
    :cond_5
    if-ne v1, v2, :cond_b

    .line 114
    invoke-virtual {v5, v4}, Landroid/view/View;->playSoundEffect(I)V

    .line 117
    iget-object v1, v5, Lcom/google/android/material/chip/Chip;->F:Landroid/view/View$OnClickListener;

    .line 119
    if-eqz v1, :cond_6

    .line 121
    invoke-interface {v1, v5}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 124
    const/4 v4, 0x1

    .line 125
    :cond_6
    iget-boolean v1, v5, Lcom/google/android/material/chip/Chip;->Q:Z

    .line 127
    if-eqz v1, :cond_7

    .line 129
    iget-object v1, v5, Lcom/google/android/material/chip/Chip;->P:LG3/d;

    .line 131
    invoke-virtual {v1, v2, v2}, LT/b;->q(II)V

    .line 134
    :cond_7
    move v1, v4

    .line 135
    goto :goto_3

    .line 136
    :cond_8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_9

    .line 142
    const/4 v1, 0x2

    .line 143
    invoke-virtual {v0, v1, v5}, LT/b;->m(ILandroid/graphics/Rect;)Z

    .line 146
    move-result v7

    .line 147
    goto :goto_2

    .line 148
    :cond_9
    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_c

    .line 154
    invoke-virtual {v0, v2, v5}, LT/b;->m(ILandroid/graphics/Rect;)Z

    .line 157
    move-result v7

    .line 158
    :cond_a
    :goto_2
    if-eqz v7, :cond_c

    .line 160
    :cond_b
    :goto_3
    iget v0, v0, LT/b;->l:I

    .line 162
    if-eq v0, v3, :cond_c

    .line 164
    return v2

    .line 165
    :cond_c
    :goto_4
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 168
    move-result p1

    .line 169
    return p1

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final drawableStateChanged()V
    .locals 4

    .line 1
    invoke-super {p0}, Lj/t;->drawableStateChanged()V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->C:LG3/f;

    .line 6
    if-eqz v0, :cond_9

    .line 8
    iget-object v0, v0, LG3/f;->j0:Landroid/graphics/drawable/Drawable;

    .line 10
    invoke-static {v0}, LG3/f;->u(Landroid/graphics/drawable/Drawable;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_9

    .line 16
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->C:LG3/f;

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 21
    move-result v1

    .line 22
    iget-boolean v2, p0, Lcom/google/android/material/chip/Chip;->K:Z

    .line 24
    if-eqz v2, :cond_0

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 28
    :cond_0
    iget-boolean v2, p0, Lcom/google/android/material/chip/Chip;->J:Z

    .line 30
    if-eqz v2, :cond_1

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 34
    :cond_1
    iget-boolean v2, p0, Lcom/google/android/material/chip/Chip;->I:Z

    .line 36
    if-eqz v2, :cond_2

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 40
    :cond_2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_3

    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 48
    :cond_3
    new-array v1, v1, [I

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 53
    move-result v2

    .line 54
    const/4 v3, 0x0

    .line 55
    if-eqz v2, :cond_4

    .line 57
    const v2, 0x101009e

    .line 60
    aput v2, v1, v3

    .line 62
    const/4 v3, 0x1

    .line 63
    :cond_4
    iget-boolean v2, p0, Lcom/google/android/material/chip/Chip;->K:Z

    .line 65
    if-eqz v2, :cond_5

    .line 67
    const v2, 0x101009c

    .line 70
    aput v2, v1, v3

    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 74
    :cond_5
    iget-boolean v2, p0, Lcom/google/android/material/chip/Chip;->J:Z

    .line 76
    if-eqz v2, :cond_6

    .line 78
    const v2, 0x1010367

    .line 81
    aput v2, v1, v3

    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 85
    :cond_6
    iget-boolean v2, p0, Lcom/google/android/material/chip/Chip;->I:Z

    .line 87
    if-eqz v2, :cond_7

    .line 89
    const v2, 0x10100a7

    .line 92
    aput v2, v1, v3

    .line 94
    add-int/lit8 v3, v3, 0x1

    .line 96
    :cond_7
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_8

    .line 102
    const v2, 0x10100a1

    .line 105
    aput v2, v1, v3

    .line 107
    :cond_8
    iget-object v2, v0, LG3/f;->W0:[I

    .line 109
    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_9

    .line 115
    iput-object v1, v0, LG3/f;->W0:[I

    .line 117
    invoke-virtual {v0}, LG3/f;->U()Z

    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_9

    .line 123
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v0, v2, v1}, LG3/f;->w([I[I)Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_9

    .line 133
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 136
    :cond_9
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->c()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->C:LG3/f;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-boolean v0, v0, LG3/f;->i0:Z

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->F:Landroid/view/View$OnClickListener;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->P:LG3/d;

    .line 21
    invoke-static {p0, v0}, LM/T;->n(Landroid/view/View;LM/c;)V

    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/google/android/material/chip/Chip;->Q:Z

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    invoke-static {p0, v0}, LM/T;->n(Landroid/view/View;LM/c;)V

    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/google/android/material/chip/Chip;->Q:Z

    .line 35
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->C:LG3/f;

    .line 5
    iget-object v1, v1, LG3/f;->b0:Landroid/content/res/ColorStateList;

    .line 7
    invoke-static {v1}, LN3/d;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 19
    iput-object v0, p0, Lcom/google/android/material/chip/Chip;->E:Landroid/graphics/drawable/RippleDrawable;

    .line 21
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->C:LG3/f;

    .line 23
    iget-boolean v1, v0, LG3/f;->X0:Z

    .line 25
    if-eqz v1, :cond_0

    .line 27
    const/4 v1, 0x0

    .line 28
    iput-boolean v1, v0, LG3/f;->X0:Z

    .line 30
    iput-object v3, v0, LG3/f;->Y0:Landroid/content/res/ColorStateList;

    .line 32
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, LG3/f;->onStateChange([I)Z

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->E:Landroid/graphics/drawable/RippleDrawable;

    .line 41
    sget-object v1, LM/T;->a:Ljava/util/WeakHashMap;

    .line 43
    invoke-static {p0, v0}, LM/B;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 46
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->g()V

    .line 49
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->C:LG3/f;

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v1, v0, LG3/f;->B0:F

    .line 18
    iget v2, v0, LG3/f;->y0:F

    .line 20
    add-float/2addr v1, v2

    .line 21
    invoke-virtual {v0}, LG3/f;->r()F

    .line 24
    move-result v0

    .line 25
    add-float/2addr v0, v1

    .line 26
    float-to-int v0, v0

    .line 27
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->C:LG3/f;

    .line 29
    iget v2, v1, LG3/f;->u0:F

    .line 31
    iget v3, v1, LG3/f;->x0:F

    .line 33
    add-float/2addr v2, v3

    .line 34
    invoke-virtual {v1}, LG3/f;->q()F

    .line 37
    move-result v1

    .line 38
    add-float/2addr v1, v2

    .line 39
    float-to-int v1, v1

    .line 40
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->D:Landroid/graphics/drawable/InsetDrawable;

    .line 42
    if-eqz v2, :cond_1

    .line 44
    new-instance v2, Landroid/graphics/Rect;

    .line 46
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 49
    iget-object v3, p0, Lcom/google/android/material/chip/Chip;->D:Landroid/graphics/drawable/InsetDrawable;

    .line 51
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/InsetDrawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 54
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 56
    add-int/2addr v1, v3

    .line 57
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 59
    add-int/2addr v0, v2

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 63
    move-result v2

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 67
    move-result v3

    .line 68
    sget-object v4, LM/T;->a:Ljava/util/WeakHashMap;

    .line 70
    invoke-static {p0, v1, v2, v0, v3}, LM/C;->k(Landroid/view/View;IIII)V

    .line 73
    :cond_2
    :goto_0
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->O:Ljava/lang/CharSequence;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->O:Ljava/lang/CharSequence;

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->d()Z

    .line 15
    move-result v0

    .line 16
    const-string v1, "android.widget.Button"

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    return-object v1

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 30
    return-object v1

    .line 31
    :cond_2
    const-string v0, "android.view.View"

    .line 33
    return-object v0
.end method

.method public getBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->D:Landroid/graphics/drawable/InsetDrawable;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->C:LG3/f;

    .line 7
    :cond_0
    return-object v0
.end method

.method public getCheckedIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->C:LG3/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, LG3/f;->q0:Landroid/graphics/drawable/Drawable;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public getCheckedIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->C:LG3/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, LG3/f;->r0:Landroid/content/res/ColorStateList;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public getChipBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->C:LG3/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, LG3/f;->W:Landroid/content/res/ColorStateList;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public getChipCornerRadius()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->C:LG3/f;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, LG3/f;->s()F

    .line 9
    move-result v0

    .line 10
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 13
    move-result v1

    .line 14
    :cond_0
    return v1
.end method

.method public getChipDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->C:LG3/f;

    .line 3
    return-object v0
.end method

.method public getChipEndPadding()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->C:LG3/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, v0, LG3/f;->B0:F

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public getChipIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->C:LG3/f;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    iget-object v0, v0, LG3/f;->e0:Landroid/graphics/drawable/Drawable;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    instance-of v1, v0, LF/i;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    check-cast v0, LF/i;

    .line 16
    check-cast v0, LF/j;

    .line 18
    iget-object v0, v0, LF/j;->D:Landroid/graphics/drawable/Drawable;

    .line 20
    :cond_0
    move-object v1, v0

    .line 21
    :cond_1
    return-object v1
.end method

.method public getChipIconSize()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->C:LG3/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, v0, LG3/f;->g0:F

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public getChipIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->C:LG3/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, LG3/f;->f0:Landroid/content/res/ColorStateList;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public getChipMinHeight()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->C:LG3/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, v0, LG3/f;->X:F

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public getChipStartPadding()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->C:LG3/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, v0, LG3/f;->u0:F

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public getChipStrokeColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->C:LG3/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, LG3/f;->Z:Landroid/content/res/ColorStateList;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public getChipStrokeWidth()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->C:LG3/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, v0, LG3/f;->a0:F

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public getChipText()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getCloseIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->C:LG3/f;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    iget-object v0, v0, LG3/f;->j0:Landroid/graphics/drawable/Drawable;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    instance-of v1, v0, LF/i;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    check-cast v0, LF/i;

    .line 16
    check-cast v0, LF/j;

    .line 18
    iget-object v0, v0, LF/j;->D:Landroid/graphics/drawable/Drawable;

    .line 20
    :cond_0
    move-object v1, v0

    .line 21
    :cond_1
    return-object v1
.end method

.method public getCloseIconContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->C:LG3/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, LG3/f;->n0:Landroid/text/SpannableStringBuilder;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public getCloseIconEndPadding()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->C:LG3/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, v0, LG3/f;->A0:F

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public getCloseIconSize()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->C:LG3/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, v0, LG3/f;->m0:F

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public getCloseIconStartPadding()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->C:LG3/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, v0, LG3/f;->z0:F

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public getCloseIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->C:LG3/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, LG3/f;->l0:Landroid/content/res/ColorStateList;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public getEllipsize()Landroid/text/TextUtils$TruncateAt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->C:LG3/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, LG3/f;->a1:Landroid/text/TextUtils$TruncateAt;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->Q:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->P:LG3/d;

    .line 7
    iget v1, v0, LT/b;->l:I

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_0

    .line 12
    iget v0, v0, LT/b;->k:I

    .line 14
    if-ne v0, v2, :cond_1

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBoundsInt()Landroid/graphics/Rect;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 27
    :goto_0
    return-void
.end method

.method public getHideMotionSpec()Lz3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->C:LG3/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, LG3/f;->t0:Lz3/b;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public getIconEndPadding()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->C:LG3/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, v0, LG3/f;->w0:F

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public getIconStartPadding()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->C:LG3/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, v0, LG3/f;->v0:F

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->C:LG3/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, LG3/f;->b0:Landroid/content/res/ColorStateList;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public getShapeAppearanceModel()LP3/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->C:LG3/f;

    .line 3
    iget-object v0, v0, LP3/g;->y:LP3/f;

    .line 5
    iget-object v0, v0, LP3/f;->a:LP3/j;

    .line 7
    return-object v0
.end method

.method public getShowMotionSpec()Lz3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->C:LG3/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, LG3/f;->s0:Lz3/b;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public getTextEndPadding()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->C:LG3/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, v0, LG3/f;->y0:F

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public getTextStartPadding()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->C:LG3/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, v0, LG3/f;->x0:F

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public final h()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->C:LG3/f;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Landroid/text/TextPaint;->drawableState:[I

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getTextAppearance()LM3/d;

    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lcom/google/android/material/chip/Chip;->T:LG3/b;

    .line 27
    invoke-virtual {v1, v2, v0, v3}, LM3/d;->e(Landroid/content/Context;Landroid/text/TextPaint;Lcom/bumptech/glide/f;)V

    .line 30
    :cond_1
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/CheckBox;->onAttachedToWindow()V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->C:LG3/f;

    .line 6
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/Av;->J(Landroid/view/View;LP3/g;)V

    .line 9
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 3
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onCreateDrawableState(I)[I

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    sget-object v0, Lcom/google/android/material/chip/Chip;->V:[I

    .line 15
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->d()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    sget-object v0, Lcom/google/android/material/chip/Chip;->W:[I

    .line 26
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 29
    :cond_1
    return-object p1
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/CheckBox;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->Q:Z

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->P:LG3/d;

    .line 10
    iget v1, v0, LT/b;->l:I

    .line 12
    const/high16 v2, -0x80000000

    .line 14
    if-eq v1, v2, :cond_0

    .line 16
    invoke-virtual {v0, v1}, LT/b;->j(I)Z

    .line 19
    :cond_0
    if-eqz p1, :cond_1

    .line 21
    invoke-virtual {v0, p2, p3}, LT/b;->m(ILandroid/graphics/Rect;)Z

    .line 24
    :cond_1
    return-void
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    if-eq v0, v1, :cond_1

    .line 8
    const/16 v1, 0xa

    .line 10
    if-eq v0, v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, Lcom/google/android/material/chip/Chip;->setCloseIconHovered(Z)V

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 33
    move-result v0

    .line 34
    invoke-direct {p0, v0}, Lcom/google/android/material/chip/Chip;->setCloseIconHovered(Z)V

    .line 37
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getAccessibilityClassName()Ljava/lang/CharSequence;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->d()Z

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    return-void
.end method

.method public final onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 12
    move-result p1

    .line 13
    invoke-virtual {p2, v0, p1}, Landroid/graphics/RectF;->contains(FF)Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, LA/z;->h(Landroid/content/Context;)Landroid/view/PointerIcon;

    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onRtlPropertiesChanged(I)V

    .line 4
    iget v0, p0, Lcom/google/android/material/chip/Chip;->M:I

    .line 6
    if-eq v0, p1, :cond_0

    .line 8
    iput p1, p0, Lcom/google/android/material/chip/Chip;->M:I

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->g()V

    .line 13
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 16
    move-result v3

    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v0, :cond_5

    .line 25
    if-eq v0, v3, :cond_1

    .line 27
    const/4 v4, 0x2

    .line 28
    if-eq v0, v4, :cond_0

    .line 30
    const/4 v1, 0x3

    .line 31
    if-eq v0, v1, :cond_4

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->I:Z

    .line 36
    if-eqz v0, :cond_6

    .line 38
    if-nez v1, :cond_7

    .line 40
    invoke-direct {p0, v2}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->I:Z

    .line 46
    if-eqz v0, :cond_4

    .line 48
    invoke-virtual {p0, v2}, Landroid/view/View;->playSoundEffect(I)V

    .line 51
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->F:Landroid/view/View$OnClickListener;

    .line 53
    if-eqz v0, :cond_2

    .line 55
    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 58
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->Q:Z

    .line 60
    if-eqz v0, :cond_3

    .line 62
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->P:LG3/d;

    .line 64
    invoke-virtual {v0, v3, v3}, LT/b;->q(II)V

    .line 67
    :cond_3
    const/4 v0, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const/4 v0, 0x0

    .line 70
    :goto_0
    invoke-direct {p0, v2}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    .line 73
    if-nez v0, :cond_7

    .line 75
    goto :goto_1

    .line 76
    :cond_5
    if-eqz v1, :cond_6

    .line 78
    invoke-direct {p0, v3}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    .line 81
    goto :goto_2

    .line 82
    :cond_6
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_8

    .line 88
    :cond_7
    :goto_2
    const/4 v2, 0x1

    .line 89
    :cond_8
    return v2
.end method

.method public setAccessibilityClassName(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->O:Ljava/lang/CharSequence;

    .line 3
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    if-eq p1, v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->E:Landroid/graphics/drawable/RippleDrawable;

    .line 9
    if-eq p1, v0, :cond_0

    .line 11
    const-string p1, "Chip"

    .line 13
    const-string v0, "Do not set the background; Chip manages its own background drawable."

    .line 15
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 22
    :goto_0
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 1
    const-string p1, "Chip"

    .line 3
    const-string v0, "Do not set the background color; Chip manages its own background drawable."

    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    if-eq p1, v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->E:Landroid/graphics/drawable/RippleDrawable;

    .line 9
    if-eq p1, v0, :cond_0

    .line 11
    const-string p1, "Chip"

    .line 13
    const-string v0, "Do not set the background drawable; Chip manages its own background drawable."

    .line 15
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-super {p0, p1}, Lj/t;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    :goto_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 1
    const-string p1, "Chip"

    .line 3
    const-string v0, "Do not set the background resource; Chip manages its own background drawable."

    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    const-string p1, "Chip"

    .line 3
    const-string v0, "Do not set the background tint list; Chip manages its own background drawable."

    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    const-string p1, "Chip"

    .line 3
    const-string v0, "Do not set the background tint mode; Chip manages its own background drawable."

    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void
.end method

.method public setCheckable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->C:LG3/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, LG3/f;->x(Z)V

    .line 8
    :cond_0
    return-void
.end method

.method public setCheckableResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->C:LG3/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, LG3/f;->C0:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, LG3/f;->x(Z)V

    .line 18
    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->C:LG3/f;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->H:Z

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v0, v0, LG3/f;->o0:Z

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public setCheckedIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->C:LG3/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, LG3/f;->y(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setCheckedIconEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCheckedIconVisible(Z)V

    .line 4
    return-void
.end method

.method public setCheckedIconEnabledResource(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCheckedIconVisible(I)V

    .line 4
    return-void
.end method

.method public setCheckedIconResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->C:LG3/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, LG3/f;->C0:Landroid/content/Context;

    .line 7
    invoke-static {v1, p1}, Lcom/bumptech/glide/e;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, LG3/f;->y(Landroid/graphics/drawable/Drawable;)V

    .line 14
    :cond_0
    return-void
.end method

.method public setCheckedIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->C:LG3/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, LG3/f;->z(Landroid/content/res/ColorStateList;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setCheckedIconTintResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->C:LG3/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, LG3/f;->C0:Landroid/content/Context;

    .line 7
    invoke-static {v1, p1}, LB/i;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, LG3/f;->z(Landroid/content/res/ColorStateList;)V

    .line 14
    :cond_0
    return-void
.end method

.method public setCheckedIconVisible(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->C:LG3/f;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, LG3/f;->C0:Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {v0, p1}, LG3/f;->A(Z)V

    :cond_0
    return-void
.end method

.method public setCheckedIconVisible(Z)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->C:LG3/f;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, LG3/f;->A(Z)V

    :cond_0
    return-void
.end method

.method public setChipBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->C:LG3/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, LG3/f;->W:Landroid/content/res/ColorStateList;

    .line 7
    if-eq v1, p1, :cond_0

    .line 9
    iput-object p1, v0, LG3/f;->W:Landroid/content/res/ColorStateList;

    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, LG3/f;->onStateChange([I)Z

    .line 18
    :cond_0
    return-void
.end method

.method public setChipBackgroundColorResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->C:LG3/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, LG3/f;->C0:Landroid/content/Context;

    .line 7
    invoke-static {v1, p1}, LB/i;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 10
    move-result-object p1

    .line 11
    iget-object v1, v0, LG3/f;->W:Landroid/content/res/ColorStateList;

    .line 13
    if-eq v1, p1, :cond_0

    .line 15
    iput-object p1, v0, LG3/f;->W:Landroid/content/res/ColorStateList;

    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, LG3/f;->onStateChange([I)Z

    .line 24
    :cond_0
    return-void
.end method

.method public setChipCornerRadius(F)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->C:LG3/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, LG3/f;->B(F)V

    .line 8
    :cond_0
    return-void
.end method

.method public setChipCornerRadiusResource(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->C:LG3/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, LG3/f;->C0:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, LG3/f;->B(F)V

    .line 18
    :cond_0
    return-void
.end method

.method public setChipDrawable(LG3/f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->C:LG3/f;

    .line 3
    if-eq v0, p1, :cond_1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    iput-object v1, v0, LG3/f;->Z0:Ljava/lang/ref/WeakReference;

    .line 15
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->C:LG3/f;

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p1, LG3/f;->b1:Z

    .line 20
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 22
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 25
    iput-object v0, p1, LG3/f;->Z0:Ljava/lang/ref/WeakReference;

    .line 27
    iget p1, p0, Lcom/google/android/material/chip/Chip;->N:I

    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->b(I)V

    .line 32
    :cond_1
    return-void
.end method

.method public setChipEndPadding(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->C:LG3/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v1, v0, LG3/f;->B0:F

    .line 7
    cmpl-float v1, v1, p1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iput p1, v0, LG3/f;->B0:F

    .line 13
    invoke-virtual {v0}, LP3/g;->invalidateSelf()V

    .line 16
    invoke-virtual {v0}, LG3/f;->v()V

    .line 19
    :cond_0
    return-void
.end method

.method public setChipEndPaddingResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->C:LG3/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, LG3/f;->C0:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    move-result p1

    .line 15
    iget v1, v0, LG3/f;->B0:F

    .line 17
    cmpl-float v1, v1, p1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    iput p1, v0, LG3/f;->B0:F

    .line 23
    invoke-virtual {v0}, LP3/g;->invalidateSelf()V

    .line 26
    invoke-virtual {v0}, LG3/f;->v()V

    .line 29
    :cond_0
    return-void
.end method

.method public setChipIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->C:LG3/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, LG3/f;->C(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setChipIconEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipIconVisible(Z)V

    .line 4
    return-void
.end method

.method public setChipIconEnabledResource(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipIconVisible(I)V

    .line 4
    return-void
.end method

.method public setChipIconResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->C:LG3/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, LG3/f;->C0:Landroid/content/Context;

    .line 7
    invoke-static {v1, p1}, Lcom/bumptech/glide/e;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, LG3/f;->C(Landroid/graphics/drawable/Drawable;)V

    .line 14
    :cond_0
    return-void
.end method

.method public setChipIconSize(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->C:LG3/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, LG3/f;->D(F)V

    .line 8
    :cond_0
    return-void
.end method

.method public setChipIconSizeResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->C:LG3/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, LG3/f;->C0:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, LG3/f;->D(F)V

    .line 18
    :cond_0
    return-void
.end method

.method public setChipIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->C:LG3/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, LG3/f;->E(Landroid/content/res/ColorStateList;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setChipIconTintResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->C:LG3/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, LG3/f;->C0:Landroid/content/Context;

    .line 7
    invoke-static {v1, p1}, LB/i;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, LG3/f;->E(Landroid/content/res/ColorStateList;)V

    .line 14
    :cond_0
    return-void
.end method

.method public setChipIconVisible(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->C:LG3/f;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, LG3/f;->C0:Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {v0, p1}, LG3/f;->F(Z)V

    :cond_0
    return-void
.end method

.method public setChipIconVisible(Z)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->C:LG3/f;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, LG3/f;->F(Z)V

    :cond_0
    return-void
.end method

.method public setChipMinHeight(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->C:LG3/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v1, v0, LG3/f;->X:F

    .line 7
    cmpl-float v1, v1, p1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iput p1, v0, LG3/f;->X:F

    .line 13
    invoke-virtual {v0}, LP3/g;->invalidateSelf()V

    .line 16
    invoke-virtual {v0}, LG3/f;->v()V

    .line 19
    :cond_0
    return-void
.end method

.method public setChipMinHeightResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->C:LG3/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, LG3/f;->C0:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    move-result p1

    .line 15
    iget v1, v0, LG3/f;->X:F

    .line 17
    cmpl-float v1, v1, p1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    iput p1, v0, LG3/f;->X:F

    .line 23
    invoke-virtual {v0}, LP3/g;->invalidateSelf()V

    .line 26
    invoke-virtual {v0}, LG3/f;->v()V

    .line 29
    :cond_0
    return-void
.end method

.method public setChipStartPadding(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->C:LG3/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v1, v0, LG3/f;->u0:F

    .line 7
    cmpl-float v1, v1, p1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iput p1, v0, LG3/f;->u0:F

    .line 13
    invoke-virtual {v0}, LP3/g;->invalidateSelf()V

    .line 16
    invoke-virtual {v0}, LG3/f;->v()V

    .line 19
    :cond_0
    return-void
.end method

.method public setChipStartPaddingResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->C:LG3/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, LG3/f;->C0:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    move-result p1

    .line 15
    iget v1, v0, LG3/f;->u0:F

    .line 17
    cmpl-float v1, v1, p1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    iput p1, v0, LG3/f;->u0:F

    .line 23
    invoke-virtual {v0}, LP3/g;->invalidateSelf()V

    .line 26
    invoke-virtual {v0}, LG3/f;->v()V

    .line 29
    :cond_0
    return-void
.end method

.method public setChipStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->C:LG3/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, LG3/f;->G(Landroid/content/res/ColorStateList;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setChipStrokeColorResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->C:LG3/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, LG3/f;->C0:Landroid/content/Context;

    .line 7
    invoke-static {v1, p1}, LB/i;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, LG3/f;->G(Landroid/content/res/ColorStateList;)V

    .line 14
    :cond_0
    return-void
.end method

.method public setChipStrokeWidth(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->C:LG3/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, LG3/f;->H(F)V

    .line 8
    :cond_0
    return-void
.end method

.method public setChipStrokeWidthResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->C:LG3/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, LG3/f;->C0:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, LG3/f;->H(F)V

    .line 18
    :cond_0
    return-void
.end method

.method public setChipText(Ljava/lang/CharSequence;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    return-void
.end method

.method public setChipTextResource(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    return-void
.end method

.method public setCloseIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->C:LG3/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, LG3/f;->I(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->e()V

    .line 11
    return-void
.end method

.method public setCloseIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->C:LG3/f;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, v0, LG3/f;->n0:Landroid/text/SpannableStringBuilder;

    .line 7
    if-eq v1, p1, :cond_1

    .line 9
    sget-object v1, LK/b;->d:Ljava/lang/String;

    .line 11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 14
    move-result-object v1

    .line 15
    sget v2, LK/k;->a:I

    .line 17
    invoke-static {v1}, LK/j;->a(Ljava/util/Locale;)I

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne v1, v2, :cond_0

    .line 24
    sget-object v1, LK/b;->g:LK/b;

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v1, LK/b;->f:LK/b;

    .line 29
    :goto_0
    iget-object v2, v1, LK/b;->c:LK/g;

    .line 31
    invoke-virtual {v1, p1, v2}, LK/b;->c(Ljava/lang/CharSequence;LK/g;)Landroid/text/SpannableStringBuilder;

    .line 34
    move-result-object p1

    .line 35
    iput-object p1, v0, LG3/f;->n0:Landroid/text/SpannableStringBuilder;

    .line 37
    invoke-virtual {v0}, LP3/g;->invalidateSelf()V

    .line 40
    :cond_1
    return-void
.end method

.method public setCloseIconEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    .line 4
    return-void
.end method

.method public setCloseIconEnabledResource(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(I)V

    .line 4
    return-void
.end method

.method public setCloseIconEndPadding(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->C:LG3/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, LG3/f;->J(F)V

    .line 8
    :cond_0
    return-void
.end method

.method public setCloseIconEndPaddingResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->C:LG3/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, LG3/f;->C0:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, LG3/f;->J(F)V

    .line 18
    :cond_0
    return-void
.end method

.method public setCloseIconResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->C:LG3/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, LG3/f;->C0:Landroid/content/Context;

    .line 7
    invoke-static {v1, p1}, Lcom/bumptech/glide/e;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, LG3/f;->I(Landroid/graphics/drawable/Drawable;)V

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->e()V

    .line 17
    return-void
.end method

.method public setCloseIconSize(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->C:LG3/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, LG3/f;->K(F)V

    .line 8
    :cond_0
    return-void
.end method

.method public setCloseIconSizeResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->C:LG3/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, LG3/f;->C0:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, LG3/f;->K(F)V

    .line 18
    :cond_0
    return-void
.end method

.method public setCloseIconStartPadding(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->C:LG3/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, LG3/f;->L(F)V

    .line 8
    :cond_0
    return-void
.end method

.method public setCloseIconStartPaddingResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->C:LG3/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, LG3/f;->C0:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, LG3/f;->L(F)V

    .line 18
    :cond_0
    return-void
.end method

.method public setCloseIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->C:LG3/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, LG3/f;->M(Landroid/content/res/ColorStateList;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setCloseIconTintResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->C:LG3/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, LG3/f;->C0:Landroid/content/Context;

    .line 7
    invoke-static {v1, p1}, LB/i;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, LG3/f;->M(Landroid/content/res/ColorStateList;)V

    .line 14
    :cond_0
    return-void
.end method

.method public setCloseIconVisible(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    return-void
.end method

.method public setCloseIconVisible(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->C:LG3/f;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, LG3/f;->N(Z)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->e()V

    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    if-nez p1, :cond_1

    .line 3
    if-nez p3, :cond_0

    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Lj/t;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 11
    const-string p2, "Please set end drawable using R.attr#closeIcon."

    .line 13
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 19
    const-string p2, "Please set start drawable using R.attr#chipIcon."

    .line 21
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    if-nez p1, :cond_1

    .line 3
    if-nez p3, :cond_0

    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Lj/t;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 11
    const-string p2, "Please set end drawable using R.attr#closeIcon."

    .line 13
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 19
    const-string p2, "Please set start drawable using R.attr#chipIcon."

    .line 21
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1
.end method

.method public final setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set right drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set left drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setElevation(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setElevation(F)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->C:LG3/f;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1}, LP3/g;->j(F)V

    .line 11
    :cond_0
    return-void
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->C:LG3/f;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 8
    if-eq p1, v0, :cond_2

    .line 10
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->C:LG3/f;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    iput-object p1, v0, LG3/f;->a1:Landroid/text/TextUtils$TruncateAt;

    .line 19
    :cond_1
    return-void

    .line 20
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 22
    const-string v0, "Text within a chip are not allowed to scroll."

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1
.end method

.method public setEnsureMinTouchTargetSize(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->L:Z

    .line 3
    iget p1, p0, Lcom/google/android/material/chip/Chip;->N:I

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->b(I)V

    .line 8
    return-void
.end method

.method public setGravity(I)V
    .locals 1

    .line 1
    const v0, 0x800013

    .line 4
    if-eq p1, v0, :cond_0

    .line 6
    const-string p1, "Chip"

    .line 8
    const-string v0, "Chip text must be vertically center and start aligned"

    .line 10
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setGravity(I)V

    .line 17
    :goto_0
    return-void
.end method

.method public setHideMotionSpec(Lz3/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->C:LG3/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iput-object p1, v0, LG3/f;->t0:Lz3/b;

    .line 7
    :cond_0
    return-void
.end method

.method public setHideMotionSpecResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->C:LG3/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, LG3/f;->C0:Landroid/content/Context;

    .line 7
    invoke-static {v1, p1}, Lz3/b;->a(Landroid/content/Context;I)Lz3/b;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, v0, LG3/f;->t0:Lz3/b;

    .line 13
    :cond_0
    return-void
.end method

.method public setIconEndPadding(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->C:LG3/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, LG3/f;->O(F)V

    .line 8
    :cond_0
    return-void
.end method

.method public setIconEndPaddingResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->C:LG3/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, LG3/f;->C0:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, LG3/f;->O(F)V

    .line 18
    :cond_0
    return-void
.end method

.method public setIconStartPadding(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->C:LG3/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, LG3/f;->P(F)V

    .line 8
    :cond_0
    return-void
.end method

.method public setIconStartPaddingResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->C:LG3/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, LG3/f;->C0:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, LG3/f;->P(F)V

    .line 18
    :cond_0
    return-void
.end method

.method public setInternalOnCheckedChangeListener(LK3/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK3/e;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->C:LG3/f;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setLayoutDirection(I)V

    .line 9
    return-void
.end method

.method public setLines(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gt p1, v0, :cond_0

    .line 4
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setLines(I)V

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 10
    const-string v0, "Chip does not support multi-line text"

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1
.end method

.method public setMaxLines(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gt p1, v0, :cond_0

    .line 4
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setMaxLines(I)V

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 10
    const-string v0, "Chip does not support multi-line text"

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1
.end method

.method public setMaxWidth(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setMaxWidth(I)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->C:LG3/f;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iput p1, v0, LG3/f;->c1:I

    .line 10
    :cond_0
    return-void
.end method

.method public setMinLines(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gt p1, v0, :cond_0

    .line 4
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setMinLines(I)V

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 10
    const-string v0, "Chip does not support multi-line text"

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1
.end method

.method public setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->G:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 3
    return-void
.end method

.method public setOnCloseIconClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->F:Landroid/view/View$OnClickListener;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->e()V

    .line 6
    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->C:LG3/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, LG3/f;->Q(Landroid/content/res/ColorStateList;)V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->C:LG3/f;

    .line 10
    iget-boolean p1, p1, LG3/f;->X0:Z

    .line 12
    if-nez p1, :cond_1

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->f()V

    .line 17
    :cond_1
    return-void
.end method

.method public setRippleColorResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->C:LG3/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, LG3/f;->C0:Landroid/content/Context;

    .line 7
    invoke-static {v1, p1}, LB/i;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, LG3/f;->Q(Landroid/content/res/ColorStateList;)V

    .line 14
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->C:LG3/f;

    .line 16
    iget-boolean p1, p1, LG3/f;->X0:Z

    .line 18
    if-nez p1, :cond_0

    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->f()V

    .line 23
    :cond_0
    return-void
.end method

.method public setShapeAppearanceModel(LP3/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->C:LG3/f;

    .line 3
    invoke-virtual {v0, p1}, LP3/g;->setShapeAppearanceModel(LP3/j;)V

    .line 6
    return-void
.end method

.method public setShowMotionSpec(Lz3/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->C:LG3/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iput-object p1, v0, LG3/f;->s0:Lz3/b;

    .line 7
    :cond_0
    return-void
.end method

.method public setShowMotionSpecResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->C:LG3/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, LG3/f;->C0:Landroid/content/Context;

    .line 7
    invoke-static {v1, p1}, Lz3/b;->a(Landroid/content/Context;I)Lz3/b;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, v0, LG3/f;->s0:Lz3/b;

    .line 13
    :cond_0
    return-void
.end method

.method public setSingleLine(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setSingleLine(Z)V

    .line 6
    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 9
    const-string v0, "Chip does not support multi-line text"

    .line 11
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 14
    throw p1
.end method

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->C:LG3/f;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 8
    const-string p1, ""

    .line 10
    :cond_1
    iget-boolean v0, v0, LG3/f;->b1:Z

    .line 12
    if-eqz v0, :cond_2

    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    move-object v0, p1

    .line 17
    :goto_0
    invoke-super {p0, v0, p2}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 20
    iget-object p2, p0, Lcom/google/android/material/chip/Chip;->C:LG3/f;

    .line 22
    if-eqz p2, :cond_3

    .line 24
    iget-object v0, p2, LG3/f;->c0:Ljava/lang/CharSequence;

    .line 26
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 32
    iput-object p1, p2, LG3/f;->c0:Ljava/lang/CharSequence;

    .line 34
    iget-object p1, p2, LG3/f;->I0:LK3/i;

    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p1, LK3/i;->d:Z

    .line 39
    invoke-virtual {p2}, LP3/g;->invalidateSelf()V

    .line 42
    invoke-virtual {p2}, LG3/f;->v()V

    .line 45
    :cond_3
    return-void
.end method

.method public setTextAppearance(I)V
    .locals 3

    .line 8
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setTextAppearance(I)V

    .line 9
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->C:LG3/f;

    if-eqz v0, :cond_0

    .line 10
    new-instance v1, LM3/d;

    iget-object v2, v0, LG3/f;->C0:Landroid/content/Context;

    invoke-direct {v1, v2, p1}, LM3/d;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, LG3/f;->R(LM3/d;)V

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->h()V

    return-void
.end method

.method public setTextAppearance(LM3/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->C:LG3/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, LG3/f;->R(LM3/d;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->h()V

    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 2

    .line 4
    invoke-super {p0, p1, p2}, Landroid/widget/CheckBox;->setTextAppearance(Landroid/content/Context;I)V

    .line 5
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->C:LG3/f;

    if-eqz p1, :cond_0

    .line 6
    new-instance v0, LM3/d;

    iget-object v1, p1, LG3/f;->C0:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, LM3/d;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, LG3/f;->R(LM3/d;)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->h()V

    return-void
.end method

.method public setTextAppearanceResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/chip/Chip;->setTextAppearance(Landroid/content/Context;I)V

    .line 8
    return-void
.end method

.method public setTextEndPadding(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->C:LG3/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v1, v0, LG3/f;->y0:F

    .line 7
    cmpl-float v1, v1, p1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iput p1, v0, LG3/f;->y0:F

    .line 13
    invoke-virtual {v0}, LP3/g;->invalidateSelf()V

    .line 16
    invoke-virtual {v0}, LG3/f;->v()V

    .line 19
    :cond_0
    return-void
.end method

.method public setTextEndPaddingResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->C:LG3/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, LG3/f;->C0:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    move-result p1

    .line 15
    iget v1, v0, LG3/f;->y0:F

    .line 17
    cmpl-float v1, v1, p1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    iput p1, v0, LG3/f;->y0:F

    .line 23
    invoke-virtual {v0}, LP3/g;->invalidateSelf()V

    .line 26
    invoke-virtual {v0}, LG3/f;->v()V

    .line 29
    :cond_0
    return-void
.end method

.method public final setTextSize(IF)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/CheckBox;->setTextSize(IF)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->C:LG3/f;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {p1, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 19
    move-result p1

    .line 20
    iget-object p2, v0, LG3/f;->I0:LK3/i;

    .line 22
    iget-object v1, p2, LK3/i;->f:LM3/d;

    .line 24
    if-eqz v1, :cond_0

    .line 26
    iput p1, v1, LM3/d;->k:F

    .line 28
    iget-object p2, p2, LK3/i;->a:Landroid/text/TextPaint;

    .line 30
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 33
    invoke-virtual {v0}, LG3/f;->v()V

    .line 36
    invoke-virtual {v0}, LP3/g;->invalidateSelf()V

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->h()V

    .line 42
    return-void
.end method

.method public setTextStartPadding(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->C:LG3/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v1, v0, LG3/f;->x0:F

    .line 7
    cmpl-float v1, v1, p1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iput p1, v0, LG3/f;->x0:F

    .line 13
    invoke-virtual {v0}, LP3/g;->invalidateSelf()V

    .line 16
    invoke-virtual {v0}, LG3/f;->v()V

    .line 19
    :cond_0
    return-void
.end method

.method public setTextStartPaddingResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->C:LG3/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, LG3/f;->C0:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    move-result p1

    .line 15
    iget v1, v0, LG3/f;->x0:F

    .line 17
    cmpl-float v1, v1, p1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    iput p1, v0, LG3/f;->x0:F

    .line 23
    invoke-virtual {v0}, LP3/g;->invalidateSelf()V

    .line 26
    invoke-virtual {v0}, LG3/f;->v()V

    .line 29
    :cond_0
    return-void
.end method
