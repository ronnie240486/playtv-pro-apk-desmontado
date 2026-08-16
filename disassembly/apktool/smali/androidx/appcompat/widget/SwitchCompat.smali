.class public Landroidx/appcompat/widget/SwitchCompat;
.super Landroid/widget/CompoundButton;
.source "SourceFile"


# static fields
.field public static final r0:Lj/p1;

.field public static final s0:[I


# instance fields
.field public A:Landroid/graphics/PorterDuff$Mode;

.field public B:Z

.field public C:Z

.field public D:Landroid/graphics/drawable/Drawable;

.field public E:Landroid/content/res/ColorStateList;

.field public F:Landroid/graphics/PorterDuff$Mode;

.field public G:Z

.field public H:Z

.field public I:I

.field public J:I

.field public K:I

.field public L:Z

.field public M:Ljava/lang/CharSequence;

.field public N:Ljava/lang/CharSequence;

.field public O:Ljava/lang/CharSequence;

.field public P:Ljava/lang/CharSequence;

.field public Q:Z

.field public R:I

.field public final S:I

.field public T:F

.field public U:F

.field public final V:Landroid/view/VelocityTracker;

.field public final W:I

.field public a0:F

.field public b0:I

.field public c0:I

.field public d0:I

.field public e0:I

.field public f0:I

.field public g0:I

.field public h0:I

.field public i0:Z

.field public final j0:Landroid/text/TextPaint;

.field public final k0:Landroid/content/res/ColorStateList;

.field public l0:Landroid/text/StaticLayout;

.field public m0:Landroid/text/StaticLayout;

.field public final n0:Lg/a;

.field public o0:Landroid/animation/ObjectAnimator;

.field public p0:Lj/z;

.field public final q0:Landroid/graphics/Rect;

.field public y:Landroid/graphics/drawable/Drawable;

.field public z:Landroid/content/res/ColorStateList;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lj/p1;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Ljava/lang/Float;

    .line 6
    const-string v3, "thumbPos"

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lj/p1;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 11
    sput-object v0, Landroidx/appcompat/widget/SwitchCompat;->r0:Lj/p1;

    .line 13
    const v0, 0x10100a0

    .line 16
    filled-new-array {v0}, [I

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Landroidx/appcompat/widget/SwitchCompat;->s0:[I

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    .line 1
    const v6, 0x7f0404d2

    .line 4
    invoke-direct {p0, p1, p2, v6}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    const/4 v7, 0x0

    .line 8
    iput-object v7, p0, Landroidx/appcompat/widget/SwitchCompat;->z:Landroid/content/res/ColorStateList;

    .line 10
    iput-object v7, p0, Landroidx/appcompat/widget/SwitchCompat;->A:Landroid/graphics/PorterDuff$Mode;

    .line 12
    const/4 v8, 0x0

    .line 13
    iput-boolean v8, p0, Landroidx/appcompat/widget/SwitchCompat;->B:Z

    .line 15
    iput-boolean v8, p0, Landroidx/appcompat/widget/SwitchCompat;->C:Z

    .line 17
    iput-object v7, p0, Landroidx/appcompat/widget/SwitchCompat;->E:Landroid/content/res/ColorStateList;

    .line 19
    iput-object v7, p0, Landroidx/appcompat/widget/SwitchCompat;->F:Landroid/graphics/PorterDuff$Mode;

    .line 21
    iput-boolean v8, p0, Landroidx/appcompat/widget/SwitchCompat;->G:Z

    .line 23
    iput-boolean v8, p0, Landroidx/appcompat/widget/SwitchCompat;->H:Z

    .line 25
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->V:Landroid/view/VelocityTracker;

    .line 31
    const/4 v9, 0x1

    .line 32
    iput-boolean v9, p0, Landroidx/appcompat/widget/SwitchCompat;->i0:Z

    .line 34
    new-instance v0, Landroid/graphics/Rect;

    .line 36
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 39
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->q0:Landroid/graphics/Rect;

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, p0}, Lj/r1;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 48
    new-instance v10, Landroid/text/TextPaint;

    .line 50
    invoke-direct {v10, v9}, Landroid/text/TextPaint;-><init>(I)V

    .line 53
    iput-object v10, p0, Landroidx/appcompat/widget/SwitchCompat;->j0:Landroid/text/TextPaint;

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 62
    move-result-object v0

    .line 63
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 65
    iput v0, v10, Landroid/text/TextPaint;->density:F

    .line 67
    sget-object v2, Lc/a;->w:[I

    .line 69
    invoke-static {p1, p2, v2, v6, v8}, Landroidx/activity/result/d;->J(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/activity/result/d;

    .line 72
    move-result-object v11

    .line 73
    iget-object v0, v11, Landroidx/activity/result/d;->A:Ljava/lang/Object;

    .line 75
    move-object v4, v0

    .line 76
    check-cast v4, Landroid/content/res/TypedArray;

    .line 78
    move-object v0, p0

    .line 79
    move-object v1, p1

    .line 80
    move-object v3, p2

    .line 81
    move v5, v6

    .line 82
    invoke-static/range {v0 .. v5}, LM/T;->m(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 85
    const/4 v0, 0x2

    .line 86
    invoke-virtual {v11, v0}, Landroidx/activity/result/d;->u(I)Landroid/graphics/drawable/Drawable;

    .line 89
    move-result-object v1

    .line 90
    iput-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->y:Landroid/graphics/drawable/Drawable;

    .line 92
    if-eqz v1, :cond_0

    .line 94
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 97
    :cond_0
    const/16 v1, 0xb

    .line 99
    invoke-virtual {v11, v1}, Landroidx/activity/result/d;->u(I)Landroid/graphics/drawable/Drawable;

    .line 102
    move-result-object v1

    .line 103
    iput-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->D:Landroid/graphics/drawable/Drawable;

    .line 105
    if-eqz v1, :cond_1

    .line 107
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 110
    :cond_1
    invoke-virtual {v11, v8}, Landroidx/activity/result/d;->E(I)Ljava/lang/CharSequence;

    .line 113
    move-result-object v1

    .line 114
    invoke-direct {p0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setTextOnInternal(Ljava/lang/CharSequence;)V

    .line 117
    invoke-virtual {v11, v9}, Landroidx/activity/result/d;->E(I)Ljava/lang/CharSequence;

    .line 120
    move-result-object v1

    .line 121
    invoke-direct {p0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setTextOffInternal(Ljava/lang/CharSequence;)V

    .line 124
    const/4 v1, 0x3

    .line 125
    invoke-virtual {v11, v1, v9}, Landroidx/activity/result/d;->p(IZ)Z

    .line 128
    move-result v2

    .line 129
    iput-boolean v2, p0, Landroidx/appcompat/widget/SwitchCompat;->Q:Z

    .line 131
    const/16 v2, 0x8

    .line 133
    invoke-virtual {v11, v2, v8}, Landroidx/activity/result/d;->t(II)I

    .line 136
    move-result v2

    .line 137
    iput v2, p0, Landroidx/appcompat/widget/SwitchCompat;->I:I

    .line 139
    const/4 v2, 0x5

    .line 140
    invoke-virtual {v11, v2, v8}, Landroidx/activity/result/d;->t(II)I

    .line 143
    move-result v2

    .line 144
    iput v2, p0, Landroidx/appcompat/widget/SwitchCompat;->J:I

    .line 146
    const/4 v2, 0x6

    .line 147
    invoke-virtual {v11, v2, v8}, Landroidx/activity/result/d;->t(II)I

    .line 150
    move-result v2

    .line 151
    iput v2, p0, Landroidx/appcompat/widget/SwitchCompat;->K:I

    .line 153
    const/4 v2, 0x4

    .line 154
    invoke-virtual {v11, v2, v8}, Landroidx/activity/result/d;->p(IZ)Z

    .line 157
    move-result v2

    .line 158
    iput-boolean v2, p0, Landroidx/appcompat/widget/SwitchCompat;->L:Z

    .line 160
    const/16 v2, 0x9

    .line 162
    invoke-virtual {v11, v2}, Landroidx/activity/result/d;->q(I)Landroid/content/res/ColorStateList;

    .line 165
    move-result-object v2

    .line 166
    if-eqz v2, :cond_2

    .line 168
    iput-object v2, p0, Landroidx/appcompat/widget/SwitchCompat;->z:Landroid/content/res/ColorStateList;

    .line 170
    iput-boolean v9, p0, Landroidx/appcompat/widget/SwitchCompat;->B:Z

    .line 172
    :cond_2
    const/16 v2, 0xa

    .line 174
    const/4 v3, -0x1

    .line 175
    invoke-virtual {v11, v2, v3}, Landroidx/activity/result/d;->z(II)I

    .line 178
    move-result v2

    .line 179
    invoke-static {v2, v7}, Lj/v0;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 182
    move-result-object v2

    .line 183
    iget-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->A:Landroid/graphics/PorterDuff$Mode;

    .line 185
    if-eq v4, v2, :cond_3

    .line 187
    iput-object v2, p0, Landroidx/appcompat/widget/SwitchCompat;->A:Landroid/graphics/PorterDuff$Mode;

    .line 189
    iput-boolean v9, p0, Landroidx/appcompat/widget/SwitchCompat;->C:Z

    .line 191
    :cond_3
    iget-boolean v2, p0, Landroidx/appcompat/widget/SwitchCompat;->B:Z

    .line 193
    if-nez v2, :cond_4

    .line 195
    iget-boolean v2, p0, Landroidx/appcompat/widget/SwitchCompat;->C:Z

    .line 197
    if-eqz v2, :cond_5

    .line 199
    :cond_4
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->a()V

    .line 202
    :cond_5
    const/16 v2, 0xc

    .line 204
    invoke-virtual {v11, v2}, Landroidx/activity/result/d;->q(I)Landroid/content/res/ColorStateList;

    .line 207
    move-result-object v2

    .line 208
    if-eqz v2, :cond_6

    .line 210
    iput-object v2, p0, Landroidx/appcompat/widget/SwitchCompat;->E:Landroid/content/res/ColorStateList;

    .line 212
    iput-boolean v9, p0, Landroidx/appcompat/widget/SwitchCompat;->G:Z

    .line 214
    :cond_6
    const/16 v2, 0xd

    .line 216
    invoke-virtual {v11, v2, v3}, Landroidx/activity/result/d;->z(II)I

    .line 219
    move-result v2

    .line 220
    invoke-static {v2, v7}, Lj/v0;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 223
    move-result-object v2

    .line 224
    iget-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->F:Landroid/graphics/PorterDuff$Mode;

    .line 226
    if-eq v4, v2, :cond_7

    .line 228
    iput-object v2, p0, Landroidx/appcompat/widget/SwitchCompat;->F:Landroid/graphics/PorterDuff$Mode;

    .line 230
    iput-boolean v9, p0, Landroidx/appcompat/widget/SwitchCompat;->H:Z

    .line 232
    :cond_7
    iget-boolean v2, p0, Landroidx/appcompat/widget/SwitchCompat;->G:Z

    .line 234
    if-nez v2, :cond_8

    .line 236
    iget-boolean v2, p0, Landroidx/appcompat/widget/SwitchCompat;->H:Z

    .line 238
    if-eqz v2, :cond_9

    .line 240
    :cond_8
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->b()V

    .line 243
    :cond_9
    const/4 v2, 0x7

    .line 244
    invoke-virtual {v11, v2, v8}, Landroidx/activity/result/d;->B(II)I

    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_16

    .line 250
    sget-object v4, Lc/a;->x:[I

    .line 252
    invoke-virtual {p1, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 259
    move-result v4

    .line 260
    if-eqz v4, :cond_a

    .line 262
    invoke-virtual {v2, v1, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 265
    move-result v4

    .line 266
    if-eqz v4, :cond_a

    .line 268
    invoke-static {p1, v4}, LB/i;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 271
    move-result-object v4

    .line 272
    if-eqz v4, :cond_a

    .line 274
    goto :goto_0

    .line 275
    :cond_a
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 278
    move-result-object v4

    .line 279
    :goto_0
    if-eqz v4, :cond_b

    .line 281
    iput-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->k0:Landroid/content/res/ColorStateList;

    .line 283
    goto :goto_1

    .line 284
    :cond_b
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 287
    move-result-object v4

    .line 288
    iput-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->k0:Landroid/content/res/ColorStateList;

    .line 290
    :goto_1
    invoke-virtual {v2, v8, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 293
    move-result v4

    .line 294
    if-eqz v4, :cond_c

    .line 296
    int-to-float v4, v4

    .line 297
    invoke-virtual {v10}, Landroid/graphics/Paint;->getTextSize()F

    .line 300
    move-result v5

    .line 301
    cmpl-float v5, v4, v5

    .line 303
    if-eqz v5, :cond_c

    .line 305
    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 308
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 311
    :cond_c
    invoke-virtual {v2, v9, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 314
    move-result v4

    .line 315
    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 318
    move-result v3

    .line 319
    if-eq v4, v9, :cond_f

    .line 321
    if-eq v4, v0, :cond_e

    .line 323
    if-eq v4, v1, :cond_d

    .line 325
    move-object v1, v7

    .line 326
    goto :goto_2

    .line 327
    :cond_d
    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 329
    goto :goto_2

    .line 330
    :cond_e
    sget-object v1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 332
    goto :goto_2

    .line 333
    :cond_f
    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 335
    :goto_2
    const/4 v4, 0x0

    .line 336
    if-lez v3, :cond_14

    .line 338
    if-nez v1, :cond_10

    .line 340
    invoke-static {v3}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 343
    move-result-object v1

    .line 344
    goto :goto_3

    .line 345
    :cond_10
    invoke-static {v1, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 348
    move-result-object v1

    .line 349
    :goto_3
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setSwitchTypeface(Landroid/graphics/Typeface;)V

    .line 352
    if-eqz v1, :cond_11

    .line 354
    invoke-virtual {v1}, Landroid/graphics/Typeface;->getStyle()I

    .line 357
    move-result v1

    .line 358
    goto :goto_4

    .line 359
    :cond_11
    const/4 v1, 0x0

    .line 360
    :goto_4
    not-int v1, v1

    .line 361
    and-int/2addr v1, v3

    .line 362
    and-int/lit8 v3, v1, 0x1

    .line 364
    if-eqz v3, :cond_12

    .line 366
    goto :goto_5

    .line 367
    :cond_12
    const/4 v9, 0x0

    .line 368
    :goto_5
    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 371
    and-int/2addr v0, v1

    .line 372
    if-eqz v0, :cond_13

    .line 374
    const/high16 v4, -0x41800000    # -0.25f

    .line 376
    :cond_13
    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 379
    goto :goto_6

    .line 380
    :cond_14
    invoke-virtual {v10, v8}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 383
    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 386
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setSwitchTypeface(Landroid/graphics/Typeface;)V

    .line 389
    :goto_6
    const/16 v0, 0xe

    .line 391
    invoke-virtual {v2, v0, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_15

    .line 397
    new-instance v0, Lg/a;

    .line 399
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 402
    move-result-object v1

    .line 403
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 406
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 409
    move-result-object v1

    .line 410
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 413
    move-result-object v1

    .line 414
    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 416
    iput-object v1, v0, Lg/a;->a:Ljava/util/Locale;

    .line 418
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->n0:Lg/a;

    .line 420
    goto :goto_7

    .line 421
    :cond_15
    iput-object v7, p0, Landroidx/appcompat/widget/SwitchCompat;->n0:Lg/a;

    .line 423
    :goto_7
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->M:Ljava/lang/CharSequence;

    .line 425
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setTextOnInternal(Ljava/lang/CharSequence;)V

    .line 428
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->O:Ljava/lang/CharSequence;

    .line 430
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setTextOffInternal(Ljava/lang/CharSequence;)V

    .line 433
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 436
    :cond_16
    new-instance v0, Lj/g0;

    .line 438
    invoke-direct {v0, p0}, Lj/g0;-><init>(Landroid/widget/TextView;)V

    .line 441
    invoke-virtual {v0, p2, v6}, Lj/g0;->f(Landroid/util/AttributeSet;I)V

    .line 444
    invoke-virtual {v11}, Landroidx/activity/result/d;->N()V

    .line 447
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 450
    move-result-object p1

    .line 451
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 454
    move-result v0

    .line 455
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->S:I

    .line 457
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 460
    move-result p1

    .line 461
    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->W:I

    .line 463
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getEmojiTextViewHelper()Lj/z;

    .line 466
    move-result-object p1

    .line 467
    invoke-virtual {p1, p2, v6}, Lj/z;->b(Landroid/util/AttributeSet;I)V

    .line 470
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 473
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 476
    move-result p1

    .line 477
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 480
    return-void
.end method

.method private getEmojiTextViewHelper()Lj/z;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->p0:Lj/z;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lj/z;

    .line 7
    invoke-direct {v0, p0}, Lj/z;-><init>(Landroid/widget/TextView;)V

    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->p0:Lj/z;

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->p0:Lj/z;

    .line 14
    return-object v0
.end method

.method private getTargetCheckedState()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->a0:F

    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 5
    cmpl-float v0, v0, v1

    .line 7
    if-lez v0, :cond_0

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

.method private getThumbOffset()I
    .locals 2

    .line 1
    invoke-static {p0}, Lj/G1;->a(Landroid/view/View;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->a0:F

    .line 11
    sub-float/2addr v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->a0:F

    .line 15
    :goto_0
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbScrollRange()I

    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    mul-float v0, v0, v1

    .line 22
    const/high16 v1, 0x3f000000    # 0.5f

    .line 24
    add-float/2addr v0, v1

    .line 25
    float-to-int v0, v0

    .line 26
    return v0
.end method

.method private getThumbScrollRange()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->D:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->q0:Landroid/graphics/Rect;

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->y:Landroid/graphics/drawable/Drawable;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-static {v0}, Lj/v0;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lj/v0;->c:Landroid/graphics/Rect;

    .line 21
    :goto_0
    iget v2, p0, Landroidx/appcompat/widget/SwitchCompat;->b0:I

    .line 23
    iget v3, p0, Landroidx/appcompat/widget/SwitchCompat;->d0:I

    .line 25
    sub-int/2addr v2, v3

    .line 26
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 28
    sub-int/2addr v2, v3

    .line 29
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 31
    sub-int/2addr v2, v1

    .line 32
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 34
    sub-int/2addr v2, v1

    .line 35
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 37
    sub-int/2addr v2, v0

    .line 38
    return v2

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return v0
.end method

.method private setTextOffInternal(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->O:Ljava/lang/CharSequence;

    .line 3
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getEmojiTextViewHelper()Lj/z;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->n0:Lg/a;

    .line 9
    iget-object v0, v0, Lj/z;->b:Ld/J;

    .line 11
    iget-object v0, v0, Ld/J;->z:Ljava/lang/Object;

    .line 13
    check-cast v0, LP3/e;

    .line 15
    invoke-virtual {v0, v1}, LP3/e;->s(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-interface {v0, p1, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 24
    move-result-object p1

    .line 25
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->P:Ljava/lang/CharSequence;

    .line 27
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->m0:Landroid/text/StaticLayout;

    .line 30
    iget-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->Q:Z

    .line 32
    if-eqz p1, :cond_1

    .line 34
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->c()V

    .line 37
    :cond_1
    return-void
.end method

.method private setTextOnInternal(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->M:Ljava/lang/CharSequence;

    .line 3
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getEmojiTextViewHelper()Lj/z;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->n0:Lg/a;

    .line 9
    iget-object v0, v0, Lj/z;->b:Ld/J;

    .line 11
    iget-object v0, v0, Ld/J;->z:Ljava/lang/Object;

    .line 13
    check-cast v0, LP3/e;

    .line 15
    invoke-virtual {v0, v1}, LP3/e;->s(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-interface {v0, p1, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 24
    move-result-object p1

    .line 25
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->N:Ljava/lang/CharSequence;

    .line 27
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->l0:Landroid/text/StaticLayout;

    .line 30
    iget-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->Q:Z

    .line 32
    if-eqz p1, :cond_1

    .line 34
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->c()V

    .line 37
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->y:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    iget-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->B:Z

    .line 7
    if-nez v1, :cond_0

    .line 9
    iget-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->C:Z

    .line 11
    if-eqz v1, :cond_3

    .line 13
    :cond_0
    invoke-static {v0}, Lcom/bumptech/glide/c;->E(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->y:Landroid/graphics/drawable/Drawable;

    .line 23
    iget-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->B:Z

    .line 25
    if-eqz v1, :cond_1

    .line 27
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->z:Landroid/content/res/ColorStateList;

    .line 29
    invoke-static {v0, v1}, LF/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 32
    :cond_1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->C:Z

    .line 34
    if-eqz v0, :cond_2

    .line 36
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->y:Landroid/graphics/drawable/Drawable;

    .line 38
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->A:Landroid/graphics/PorterDuff$Mode;

    .line 40
    invoke-static {v0, v1}, LF/b;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 43
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->y:Landroid/graphics/drawable/Drawable;

    .line 45
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 51
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->y:Landroid/graphics/drawable/Drawable;

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 60
    :cond_3
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->D:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    iget-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->G:Z

    .line 7
    if-nez v1, :cond_0

    .line 9
    iget-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->H:Z

    .line 11
    if-eqz v1, :cond_3

    .line 13
    :cond_0
    invoke-static {v0}, Lcom/bumptech/glide/c;->E(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->D:Landroid/graphics/drawable/Drawable;

    .line 23
    iget-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->G:Z

    .line 25
    if-eqz v1, :cond_1

    .line 27
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->E:Landroid/content/res/ColorStateList;

    .line 29
    invoke-static {v0, v1}, LF/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 32
    :cond_1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->H:Z

    .line 34
    if-eqz v0, :cond_2

    .line 36
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->D:Landroid/graphics/drawable/Drawable;

    .line 38
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->F:Landroid/graphics/PorterDuff$Mode;

    .line 40
    invoke-static {v0, v1}, LF/b;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 43
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->D:Landroid/graphics/drawable/Drawable;

    .line 45
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 51
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->D:Landroid/graphics/drawable/Drawable;

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 60
    :cond_3
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->p0:Lj/z;

    .line 3
    iget-object v0, v0, Lj/z;->b:Ld/J;

    .line 5
    iget-object v0, v0, Ld/J;->z:Ljava/lang/Object;

    .line 7
    check-cast v0, LP3/e;

    .line 9
    invoke-virtual {v0}, LP3/e;->h()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v0, Landroidx/emoji2/text/a;->a:Ljava/lang/Object;

    .line 18
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->e0:I

    .line 3
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->f0:I

    .line 5
    iget v2, p0, Landroidx/appcompat/widget/SwitchCompat;->g0:I

    .line 7
    iget v3, p0, Landroidx/appcompat/widget/SwitchCompat;->h0:I

    .line 9
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbOffset()I

    .line 12
    move-result v4

    .line 13
    add-int/2addr v4, v0

    .line 14
    iget-object v5, p0, Landroidx/appcompat/widget/SwitchCompat;->y:Landroid/graphics/drawable/Drawable;

    .line 16
    if-eqz v5, :cond_0

    .line 18
    invoke-static {v5}, Lj/v0;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 21
    move-result-object v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v5, Lj/v0;->c:Landroid/graphics/Rect;

    .line 25
    :goto_0
    iget-object v6, p0, Landroidx/appcompat/widget/SwitchCompat;->D:Landroid/graphics/drawable/Drawable;

    .line 27
    iget-object v7, p0, Landroidx/appcompat/widget/SwitchCompat;->q0:Landroid/graphics/Rect;

    .line 29
    if-eqz v6, :cond_6

    .line 31
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 34
    iget v6, v7, Landroid/graphics/Rect;->left:I

    .line 36
    add-int/2addr v4, v6

    .line 37
    if-eqz v5, :cond_5

    .line 39
    iget v8, v5, Landroid/graphics/Rect;->left:I

    .line 41
    if-le v8, v6, :cond_1

    .line 43
    sub-int/2addr v8, v6

    .line 44
    add-int/2addr v0, v8

    .line 45
    :cond_1
    iget v6, v5, Landroid/graphics/Rect;->top:I

    .line 47
    iget v8, v7, Landroid/graphics/Rect;->top:I

    .line 49
    if-le v6, v8, :cond_2

    .line 51
    sub-int/2addr v6, v8

    .line 52
    add-int/2addr v6, v1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v6, v1

    .line 55
    :goto_1
    iget v8, v5, Landroid/graphics/Rect;->right:I

    .line 57
    iget v9, v7, Landroid/graphics/Rect;->right:I

    .line 59
    if-le v8, v9, :cond_3

    .line 61
    sub-int/2addr v8, v9

    .line 62
    sub-int/2addr v2, v8

    .line 63
    :cond_3
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 65
    iget v8, v7, Landroid/graphics/Rect;->bottom:I

    .line 67
    if-le v5, v8, :cond_4

    .line 69
    sub-int/2addr v5, v8

    .line 70
    sub-int v5, v3, v5

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    :goto_2
    move v5, v3

    .line 74
    goto :goto_3

    .line 75
    :cond_5
    move v6, v1

    .line 76
    goto :goto_2

    .line 77
    :goto_3
    iget-object v8, p0, Landroidx/appcompat/widget/SwitchCompat;->D:Landroid/graphics/drawable/Drawable;

    .line 79
    invoke-virtual {v8, v0, v6, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 82
    :cond_6
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->y:Landroid/graphics/drawable/Drawable;

    .line 84
    if-eqz v0, :cond_7

    .line 86
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 89
    iget v0, v7, Landroid/graphics/Rect;->left:I

    .line 91
    sub-int v0, v4, v0

    .line 93
    iget v2, p0, Landroidx/appcompat/widget/SwitchCompat;->d0:I

    .line 95
    add-int/2addr v4, v2

    .line 96
    iget v2, v7, Landroid/graphics/Rect;->right:I

    .line 98
    add-int/2addr v4, v2

    .line 99
    iget-object v2, p0, Landroidx/appcompat/widget/SwitchCompat;->y:Landroid/graphics/drawable/Drawable;

    .line 101
    invoke-virtual {v2, v0, v1, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 107
    move-result-object v2

    .line 108
    if-eqz v2, :cond_7

    .line 110
    invoke-static {v2, v0, v1, v4, v3}, LF/b;->f(Landroid/graphics/drawable/Drawable;IIII)V

    .line 113
    :cond_7
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->draw(Landroid/graphics/Canvas;)V

    .line 116
    return-void
.end method

.method public final drawableHotspotChanged(FF)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/CompoundButton;->drawableHotspotChanged(FF)V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->y:Landroid/graphics/drawable/Drawable;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-static {v0, p1, p2}, LF/b;->e(Landroid/graphics/drawable/Drawable;FF)V

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->D:Landroid/graphics/drawable/Drawable;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-static {v0, p1, p2}, LF/b;->e(Landroid/graphics/drawable/Drawable;FF)V

    .line 18
    :cond_1
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/CompoundButton;->drawableStateChanged()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->y:Landroid/graphics/drawable/Drawable;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 18
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 21
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    iget-object v2, p0, Landroidx/appcompat/widget/SwitchCompat;->D:Landroid/graphics/drawable/Drawable;

    .line 26
    if-eqz v2, :cond_1

    .line 28
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 34
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 37
    move-result v0

    .line 38
    or-int/2addr v1, v0

    .line 39
    :cond_1
    if-eqz v1, :cond_2

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 44
    :cond_2
    return-void
.end method

.method public getCompoundPaddingLeft()I
    .locals 2

    .line 1
    invoke-static {p0}, Lj/G1;->a(Landroid/view/View;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingLeft()I

    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingLeft()I

    .line 15
    move-result v0

    .line 16
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->b0:I

    .line 18
    add-int/2addr v0, v1

    .line 19
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 29
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->K:I

    .line 31
    add-int/2addr v0, v1

    .line 32
    :cond_1
    return v0
.end method

.method public getCompoundPaddingRight()I
    .locals 2

    .line 1
    invoke-static {p0}, Lj/G1;->a(Landroid/view/View;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingRight()I

    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingRight()I

    .line 15
    move-result v0

    .line 16
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->b0:I

    .line 18
    add-int/2addr v0, v1

    .line 19
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 29
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->K:I

    .line 31
    add-int/2addr v0, v1

    .line 32
    :cond_1
    return v0
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bumptech/glide/c;->D(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getShowText()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->Q:Z

    .line 3
    return v0
.end method

.method public getSplitTrack()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->L:Z

    .line 3
    return v0
.end method

.method public getSwitchMinWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->J:I

    .line 3
    return v0
.end method

.method public getSwitchPadding()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->K:I

    .line 3
    return v0
.end method

.method public getTextOff()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->O:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public getTextOn()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->M:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public getThumbDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->y:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public final getThumbPosition()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->a0:F

    .line 3
    return v0
.end method

.method public getThumbTextPadding()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->I:I

    .line 3
    return v0
.end method

.method public getThumbTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->z:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public getThumbTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A:Landroid/graphics/PorterDuff$Mode;

    .line 3
    return-object v0
.end method

.method public getTrackDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->D:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public getTrackTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->E:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public getTrackTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->F:Landroid/graphics/PorterDuff$Mode;

    .line 3
    return-object v0
.end method

.method public final jumpDrawablesToCurrentState()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/CompoundButton;->jumpDrawablesToCurrentState()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->y:Landroid/graphics/drawable/Drawable;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->D:Landroid/graphics/drawable/Drawable;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 18
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->o0:Landroid/animation/ObjectAnimator;

    .line 20
    if-eqz v0, :cond_2

    .line 22
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 28
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->o0:Landroid/animation/ObjectAnimator;

    .line 30
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->o0:Landroid/animation/ObjectAnimator;

    .line 36
    :cond_2
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 3
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onCreateDrawableState(I)[I

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    sget-object v0, Landroidx/appcompat/widget/SwitchCompat;->s0:[I

    .line 15
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 18
    :cond_0
    return-object p1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->D:Landroid/graphics/drawable/Drawable;

    .line 6
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->q0:Landroid/graphics/Rect;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 17
    :goto_0
    iget v2, p0, Landroidx/appcompat/widget/SwitchCompat;->f0:I

    .line 19
    iget v3, p0, Landroidx/appcompat/widget/SwitchCompat;->h0:I

    .line 21
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 23
    add-int/2addr v2, v4

    .line 24
    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    .line 26
    sub-int/2addr v3, v4

    .line 27
    iget-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->y:Landroid/graphics/drawable/Drawable;

    .line 29
    if-eqz v0, :cond_2

    .line 31
    iget-boolean v5, p0, Landroidx/appcompat/widget/SwitchCompat;->L:Z

    .line 33
    if-eqz v5, :cond_1

    .line 35
    if-eqz v4, :cond_1

    .line 37
    invoke-static {v4}, Lj/v0;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 44
    iget v6, v1, Landroid/graphics/Rect;->left:I

    .line 46
    iget v7, v5, Landroid/graphics/Rect;->left:I

    .line 48
    add-int/2addr v6, v7

    .line 49
    iput v6, v1, Landroid/graphics/Rect;->left:I

    .line 51
    iget v6, v1, Landroid/graphics/Rect;->right:I

    .line 53
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 55
    sub-int/2addr v6, v5

    .line 56
    iput v6, v1, Landroid/graphics/Rect;->right:I

    .line 58
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 61
    move-result v5

    .line 62
    sget-object v6, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 64
    invoke-virtual {p1, v1, v6}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 67
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 70
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 77
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 80
    move-result v0

    .line 81
    if-eqz v4, :cond_3

    .line 83
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 86
    :cond_3
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getTargetCheckedState()Z

    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_4

    .line 92
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->l0:Landroid/text/StaticLayout;

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->m0:Landroid/text/StaticLayout;

    .line 97
    :goto_2
    if-eqz v1, :cond_7

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 102
    move-result-object v5

    .line 103
    iget-object v6, p0, Landroidx/appcompat/widget/SwitchCompat;->k0:Landroid/content/res/ColorStateList;

    .line 105
    iget-object v7, p0, Landroidx/appcompat/widget/SwitchCompat;->j0:Landroid/text/TextPaint;

    .line 107
    if-eqz v6, :cond_5

    .line 109
    const/4 v8, 0x0

    .line 110
    invoke-virtual {v6, v5, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 113
    move-result v6

    .line 114
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 117
    :cond_5
    iput-object v5, v7, Landroid/text/TextPaint;->drawableState:[I

    .line 119
    if-eqz v4, :cond_6

    .line 121
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 124
    move-result-object v4

    .line 125
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 127
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 129
    add-int/2addr v5, v4

    .line 130
    goto :goto_3

    .line 131
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 134
    move-result v5

    .line 135
    :goto_3
    div-int/lit8 v5, v5, 0x2

    .line 137
    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    .line 140
    move-result v4

    .line 141
    div-int/lit8 v4, v4, 0x2

    .line 143
    sub-int/2addr v5, v4

    .line 144
    add-int/2addr v2, v3

    .line 145
    div-int/lit8 v2, v2, 0x2

    .line 147
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 150
    move-result v3

    .line 151
    div-int/lit8 v3, v3, 0x2

    .line 153
    sub-int/2addr v2, v3

    .line 154
    int-to-float v3, v5

    .line 155
    int-to-float v2, v2

    .line 156
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 159
    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 162
    :cond_7
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 165
    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    const-string v0, "android.widget.Switch"

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 9
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    const-string v0, "android.widget.Switch"

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    const/16 v1, 0x1e

    .line 13
    if-ge v0, v1, :cond_2

    .line 15
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->M:Ljava/lang/CharSequence;

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->O:Ljava/lang/CharSequence;

    .line 26
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 32
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 54
    const/16 v1, 0x20

    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 65
    :cond_2
    :goto_1
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/CompoundButton;->onLayout(ZIIII)V

    .line 4
    iget-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->y:Landroid/graphics/drawable/Drawable;

    .line 6
    const/4 p2, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->D:Landroid/graphics/drawable/Drawable;

    .line 11
    iget-object p3, p0, Landroidx/appcompat/widget/SwitchCompat;->q0:Landroid/graphics/Rect;

    .line 13
    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p3}, Landroid/graphics/Rect;->setEmpty()V

    .line 22
    :goto_0
    iget-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->y:Landroid/graphics/drawable/Drawable;

    .line 24
    invoke-static {p1}, Lj/v0;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 27
    move-result-object p1

    .line 28
    iget p4, p1, Landroid/graphics/Rect;->left:I

    .line 30
    iget p5, p3, Landroid/graphics/Rect;->left:I

    .line 32
    sub-int/2addr p4, p5

    .line 33
    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    .line 36
    move-result p4

    .line 37
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 39
    iget p3, p3, Landroid/graphics/Rect;->right:I

    .line 41
    sub-int/2addr p1, p3

    .line 42
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 45
    move-result p2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 p4, 0x0

    .line 48
    :goto_1
    invoke-static {p0}, Lj/G1;->a(Landroid/view/View;)Z

    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 57
    move-result p1

    .line 58
    add-int/2addr p1, p4

    .line 59
    iget p3, p0, Landroidx/appcompat/widget/SwitchCompat;->b0:I

    .line 61
    add-int/2addr p3, p1

    .line 62
    sub-int/2addr p3, p4

    .line 63
    sub-int/2addr p3, p2

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 68
    move-result p1

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 72
    move-result p3

    .line 73
    sub-int/2addr p1, p3

    .line 74
    sub-int p3, p1, p2

    .line 76
    iget p1, p0, Landroidx/appcompat/widget/SwitchCompat;->b0:I

    .line 78
    sub-int p1, p3, p1

    .line 80
    add-int/2addr p1, p4

    .line 81
    add-int/2addr p1, p2

    .line 82
    :goto_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    .line 85
    move-result p2

    .line 86
    and-int/lit8 p2, p2, 0x70

    .line 88
    const/16 p4, 0x10

    .line 90
    if-eq p2, p4, :cond_4

    .line 92
    const/16 p4, 0x50

    .line 94
    if-eq p2, p4, :cond_3

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 99
    move-result p2

    .line 100
    iget p4, p0, Landroidx/appcompat/widget/SwitchCompat;->c0:I

    .line 102
    add-int/2addr p4, p2

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 107
    move-result p2

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 111
    move-result p4

    .line 112
    sub-int p4, p2, p4

    .line 114
    iget p2, p0, Landroidx/appcompat/widget/SwitchCompat;->c0:I

    .line 116
    sub-int p2, p4, p2

    .line 118
    goto :goto_3

    .line 119
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 122
    move-result p2

    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 126
    move-result p4

    .line 127
    add-int/2addr p4, p2

    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 131
    move-result p2

    .line 132
    sub-int/2addr p4, p2

    .line 133
    div-int/lit8 p4, p4, 0x2

    .line 135
    iget p2, p0, Landroidx/appcompat/widget/SwitchCompat;->c0:I

    .line 137
    div-int/lit8 p5, p2, 0x2

    .line 139
    sub-int/2addr p4, p5

    .line 140
    add-int/2addr p2, p4

    .line 141
    move v0, p4

    .line 142
    move p4, p2

    .line 143
    move p2, v0

    .line 144
    :goto_3
    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->e0:I

    .line 146
    iput p2, p0, Landroidx/appcompat/widget/SwitchCompat;->f0:I

    .line 148
    iput p4, p0, Landroidx/appcompat/widget/SwitchCompat;->h0:I

    .line 150
    iput p3, p0, Landroidx/appcompat/widget/SwitchCompat;->g0:I

    .line 152
    return-void
.end method

.method public final onMeasure(II)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->Q:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->l0:Landroid/text/StaticLayout;

    .line 8
    iget-object v10, p0, Landroidx/appcompat/widget/SwitchCompat;->j0:Landroid/text/TextPaint;

    .line 10
    if-nez v0, :cond_1

    .line 12
    iget-object v3, p0, Landroidx/appcompat/widget/SwitchCompat;->N:Ljava/lang/CharSequence;

    .line 14
    new-instance v0, Landroid/text/StaticLayout;

    .line 16
    if-eqz v3, :cond_0

    .line 18
    invoke-static {v3, v10}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 21
    move-result v2

    .line 22
    float-to-double v4, v2

    .line 23
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 26
    move-result-wide v4

    .line 27
    double-to-int v2, v4

    .line 28
    move v5, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v5, 0x0

    .line 31
    :goto_0
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 33
    const/high16 v7, 0x3f800000    # 1.0f

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x1

    .line 37
    move-object v2, v0

    .line 38
    move-object v4, v10

    .line 39
    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 42
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->l0:Landroid/text/StaticLayout;

    .line 44
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->m0:Landroid/text/StaticLayout;

    .line 46
    if-nez v0, :cond_3

    .line 48
    iget-object v3, p0, Landroidx/appcompat/widget/SwitchCompat;->P:Ljava/lang/CharSequence;

    .line 50
    new-instance v0, Landroid/text/StaticLayout;

    .line 52
    if-eqz v3, :cond_2

    .line 54
    invoke-static {v3, v10}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 57
    move-result v2

    .line 58
    float-to-double v4, v2

    .line 59
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 62
    move-result-wide v4

    .line 63
    double-to-int v2, v4

    .line 64
    move v5, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v5, 0x0

    .line 67
    :goto_1
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 69
    const/high16 v7, 0x3f800000    # 1.0f

    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v9, 0x1

    .line 73
    move-object v2, v0

    .line 74
    move-object v4, v10

    .line 75
    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 78
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->m0:Landroid/text/StaticLayout;

    .line 80
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->y:Landroid/graphics/drawable/Drawable;

    .line 82
    iget-object v2, p0, Landroidx/appcompat/widget/SwitchCompat;->q0:Landroid/graphics/Rect;

    .line 84
    if-eqz v0, :cond_4

    .line 86
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 89
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->y:Landroid/graphics/drawable/Drawable;

    .line 91
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 94
    move-result v0

    .line 95
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 97
    sub-int/2addr v0, v3

    .line 98
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 100
    sub-int/2addr v0, v3

    .line 101
    iget-object v3, p0, Landroidx/appcompat/widget/SwitchCompat;->y:Landroid/graphics/drawable/Drawable;

    .line 103
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 106
    move-result v3

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    const/4 v0, 0x0

    .line 109
    const/4 v3, 0x0

    .line 110
    :goto_2
    iget-boolean v4, p0, Landroidx/appcompat/widget/SwitchCompat;->Q:Z

    .line 112
    if-eqz v4, :cond_5

    .line 114
    iget-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->l0:Landroid/text/StaticLayout;

    .line 116
    invoke-virtual {v4}, Landroid/text/Layout;->getWidth()I

    .line 119
    move-result v4

    .line 120
    iget-object v5, p0, Landroidx/appcompat/widget/SwitchCompat;->m0:Landroid/text/StaticLayout;

    .line 122
    invoke-virtual {v5}, Landroid/text/Layout;->getWidth()I

    .line 125
    move-result v5

    .line 126
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 129
    move-result v4

    .line 130
    iget v5, p0, Landroidx/appcompat/widget/SwitchCompat;->I:I

    .line 132
    mul-int/lit8 v5, v5, 0x2

    .line 134
    add-int/2addr v5, v4

    .line 135
    goto :goto_3

    .line 136
    :cond_5
    const/4 v5, 0x0

    .line 137
    :goto_3
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 140
    move-result v0

    .line 141
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->d0:I

    .line 143
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->D:Landroid/graphics/drawable/Drawable;

    .line 145
    if-eqz v0, :cond_6

    .line 147
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 150
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->D:Landroid/graphics/drawable/Drawable;

    .line 152
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 155
    move-result v1

    .line 156
    goto :goto_4

    .line 157
    :cond_6
    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    .line 160
    :goto_4
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 162
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 164
    iget-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->y:Landroid/graphics/drawable/Drawable;

    .line 166
    if-eqz v4, :cond_7

    .line 168
    invoke-static {v4}, Lj/v0;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 171
    move-result-object v4

    .line 172
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 174
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 177
    move-result v0

    .line 178
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 180
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 183
    move-result v2

    .line 184
    :cond_7
    iget-boolean v4, p0, Landroidx/appcompat/widget/SwitchCompat;->i0:Z

    .line 186
    if-eqz v4, :cond_8

    .line 188
    iget v4, p0, Landroidx/appcompat/widget/SwitchCompat;->J:I

    .line 190
    iget v5, p0, Landroidx/appcompat/widget/SwitchCompat;->d0:I

    .line 192
    mul-int/lit8 v5, v5, 0x2

    .line 194
    add-int/2addr v5, v0

    .line 195
    add-int/2addr v5, v2

    .line 196
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 199
    move-result v0

    .line 200
    goto :goto_5

    .line 201
    :cond_8
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->J:I

    .line 203
    :goto_5
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 206
    move-result v1

    .line 207
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->b0:I

    .line 209
    iput v1, p0, Landroidx/appcompat/widget/SwitchCompat;->c0:I

    .line 211
    invoke-super {p0, p1, p2}, Landroid/widget/CompoundButton;->onMeasure(II)V

    .line 214
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 217
    move-result p1

    .line 218
    if-ge p1, v1, :cond_9

    .line 220
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidthAndState()I

    .line 223
    move-result p1

    .line 224
    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 227
    :cond_9
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->M:Ljava/lang/CharSequence;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->O:Ljava/lang/CharSequence;

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->V:Landroid/view/VelocityTracker;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 9
    move-result v1

    .line 10
    iget v2, p0, Landroidx/appcompat/widget/SwitchCompat;->S:I

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_12

    .line 15
    const/4 v4, 0x3

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x2

    .line 18
    if-eq v1, v3, :cond_a

    .line 20
    if-eq v1, v6, :cond_0

    .line 22
    if-eq v1, v4, :cond_a

    .line 24
    goto/16 :goto_5

    .line 26
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->R:I

    .line 28
    if-eq v0, v3, :cond_8

    .line 30
    if-eq v0, v6, :cond_1

    .line 32
    goto/16 :goto_5

    .line 34
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 37
    move-result p1

    .line 38
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbScrollRange()I

    .line 41
    move-result v0

    .line 42
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->T:F

    .line 44
    sub-float v1, p1, v1

    .line 46
    const/high16 v2, 0x3f800000    # 1.0f

    .line 48
    if-eqz v0, :cond_2

    .line 50
    int-to-float v0, v0

    .line 51
    div-float/2addr v1, v0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    cmpl-float v0, v1, v5

    .line 55
    if-lez v0, :cond_3

    .line 57
    const/high16 v1, 0x3f800000    # 1.0f

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/high16 v0, -0x40800000    # -1.0f

    .line 62
    const/high16 v1, -0x40800000    # -1.0f

    .line 64
    :goto_0
    invoke-static {p0}, Lj/G1;->a(Landroid/view/View;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 70
    neg-float v1, v1

    .line 71
    :cond_4
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->a0:F

    .line 73
    add-float/2addr v1, v0

    .line 74
    cmpg-float v4, v1, v5

    .line 76
    if-gez v4, :cond_5

    .line 78
    goto :goto_1

    .line 79
    :cond_5
    cmpl-float v4, v1, v2

    .line 81
    if-lez v4, :cond_6

    .line 83
    const/high16 v5, 0x3f800000    # 1.0f

    .line 85
    goto :goto_1

    .line 86
    :cond_6
    move v5, v1

    .line 87
    :goto_1
    cmpl-float v0, v5, v0

    .line 89
    if-eqz v0, :cond_7

    .line 91
    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->T:F

    .line 93
    invoke-virtual {p0, v5}, Landroidx/appcompat/widget/SwitchCompat;->setThumbPosition(F)V

    .line 96
    :cond_7
    return v3

    .line 97
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 100
    move-result v0

    .line 101
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 104
    move-result v1

    .line 105
    iget v4, p0, Landroidx/appcompat/widget/SwitchCompat;->T:F

    .line 107
    sub-float v4, v0, v4

    .line 109
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 112
    move-result v4

    .line 113
    int-to-float v5, v2

    .line 114
    cmpl-float v4, v4, v5

    .line 116
    if-gtz v4, :cond_9

    .line 118
    iget v4, p0, Landroidx/appcompat/widget/SwitchCompat;->U:F

    .line 120
    sub-float v4, v1, v4

    .line 122
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 125
    move-result v4

    .line 126
    int-to-float v2, v2

    .line 127
    cmpl-float v2, v4, v2

    .line 129
    if-lez v2, :cond_14

    .line 131
    :cond_9
    iput v6, p0, Landroidx/appcompat/widget/SwitchCompat;->R:I

    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 136
    move-result-object p1

    .line 137
    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 140
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->T:F

    .line 142
    iput v1, p0, Landroidx/appcompat/widget/SwitchCompat;->U:F

    .line 144
    return v3

    .line 145
    :cond_a
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->R:I

    .line 147
    const/4 v2, 0x0

    .line 148
    if-ne v1, v6, :cond_11

    .line 150
    iput v2, p0, Landroidx/appcompat/widget/SwitchCompat;->R:I

    .line 152
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 155
    move-result v1

    .line 156
    if-ne v1, v3, :cond_b

    .line 158
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_b

    .line 164
    const/4 v1, 0x1

    .line 165
    goto :goto_2

    .line 166
    :cond_b
    const/4 v1, 0x0

    .line 167
    :goto_2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 170
    move-result v6

    .line 171
    if-eqz v1, :cond_f

    .line 173
    const/16 v1, 0x3e8

    .line 175
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 178
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 181
    move-result v0

    .line 182
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 185
    move-result v1

    .line 186
    iget v7, p0, Landroidx/appcompat/widget/SwitchCompat;->W:I

    .line 188
    int-to-float v7, v7

    .line 189
    cmpl-float v1, v1, v7

    .line 191
    if-lez v1, :cond_e

    .line 193
    invoke-static {p0}, Lj/G1;->a(Landroid/view/View;)Z

    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_d

    .line 199
    cmpg-float v0, v0, v5

    .line 201
    if-gez v0, :cond_c

    .line 203
    :goto_3
    const/4 v0, 0x1

    .line 204
    goto :goto_4

    .line 205
    :cond_c
    const/4 v0, 0x0

    .line 206
    goto :goto_4

    .line 207
    :cond_d
    cmpl-float v0, v0, v5

    .line 209
    if-lez v0, :cond_c

    .line 211
    goto :goto_3

    .line 212
    :cond_e
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getTargetCheckedState()Z

    .line 215
    move-result v0

    .line 216
    goto :goto_4

    .line 217
    :cond_f
    move v0, v6

    .line 218
    :goto_4
    if-eq v0, v6, :cond_10

    .line 220
    invoke-virtual {p0, v2}, Landroid/view/View;->playSoundEffect(I)V

    .line 223
    :cond_10
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 226
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->setAction(I)V

    .line 233
    invoke-super {p0, v0}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 236
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 239
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 242
    return v3

    .line 243
    :cond_11
    iput v2, p0, Landroidx/appcompat/widget/SwitchCompat;->R:I

    .line 245
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 248
    goto :goto_5

    .line 249
    :cond_12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 252
    move-result v0

    .line 253
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 256
    move-result v1

    .line 257
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 260
    move-result v4

    .line 261
    if-eqz v4, :cond_14

    .line 263
    iget-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->y:Landroid/graphics/drawable/Drawable;

    .line 265
    if-nez v4, :cond_13

    .line 267
    goto :goto_5

    .line 268
    :cond_13
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbOffset()I

    .line 271
    move-result v4

    .line 272
    iget-object v5, p0, Landroidx/appcompat/widget/SwitchCompat;->y:Landroid/graphics/drawable/Drawable;

    .line 274
    iget-object v6, p0, Landroidx/appcompat/widget/SwitchCompat;->q0:Landroid/graphics/Rect;

    .line 276
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 279
    iget v5, p0, Landroidx/appcompat/widget/SwitchCompat;->f0:I

    .line 281
    sub-int/2addr v5, v2

    .line 282
    iget v7, p0, Landroidx/appcompat/widget/SwitchCompat;->e0:I

    .line 284
    add-int/2addr v7, v4

    .line 285
    sub-int/2addr v7, v2

    .line 286
    iget v4, p0, Landroidx/appcompat/widget/SwitchCompat;->d0:I

    .line 288
    add-int/2addr v4, v7

    .line 289
    iget v8, v6, Landroid/graphics/Rect;->left:I

    .line 291
    add-int/2addr v4, v8

    .line 292
    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 294
    add-int/2addr v4, v6

    .line 295
    add-int/2addr v4, v2

    .line 296
    iget v6, p0, Landroidx/appcompat/widget/SwitchCompat;->h0:I

    .line 298
    add-int/2addr v6, v2

    .line 299
    int-to-float v2, v7

    .line 300
    cmpl-float v2, v0, v2

    .line 302
    if-lez v2, :cond_14

    .line 304
    int-to-float v2, v4

    .line 305
    cmpg-float v2, v0, v2

    .line 307
    if-gez v2, :cond_14

    .line 309
    int-to-float v2, v5

    .line 310
    cmpl-float v2, v1, v2

    .line 312
    if-lez v2, :cond_14

    .line 314
    int-to-float v2, v6

    .line 315
    cmpg-float v2, v1, v2

    .line 317
    if-gez v2, :cond_14

    .line 319
    iput v3, p0, Landroidx/appcompat/widget/SwitchCompat;->R:I

    .line 321
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->T:F

    .line 323
    iput v1, p0, Landroidx/appcompat/widget/SwitchCompat;->U:F

    .line 325
    :cond_14
    :goto_5
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 328
    move-result p1

    .line 329
    return p1
.end method

.method public setAllCaps(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setAllCaps(Z)V

    .line 4
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getEmojiTextViewHelper()Lj/z;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lj/z;->c(Z)V

    .line 11
    return-void
.end method

.method public setChecked(Z)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x2

    .line 10
    const/16 v2, 0x40

    .line 12
    const v3, 0x7f0b0494

    .line 15
    const/16 v4, 0x1e

    .line 17
    if-eqz p1, :cond_1

    .line 19
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    if-lt v5, v4, :cond_3

    .line 23
    iget-object v5, p0, Landroidx/appcompat/widget/SwitchCompat;->M:Ljava/lang/CharSequence;

    .line 25
    if-nez v5, :cond_0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    move-result-object v5

    .line 31
    const v6, 0x7f14001d

    .line 34
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    move-result-object v5

    .line 38
    :cond_0
    sget-object v6, LM/T;->a:Ljava/util/WeakHashMap;

    .line 40
    new-instance v6, LM/x;

    .line 42
    invoke-direct {v6, v3, v2, v4, v1}, LM/x;-><init>(IIII)V

    .line 45
    invoke-virtual {v6, p0, v5}, LM/z;->b(Landroid/view/View;Ljava/lang/Object;)V

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    if-lt v5, v4, :cond_3

    .line 53
    iget-object v5, p0, Landroidx/appcompat/widget/SwitchCompat;->O:Ljava/lang/CharSequence;

    .line 55
    if-nez v5, :cond_2

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 60
    move-result-object v5

    .line 61
    const v6, 0x7f14001c

    .line 64
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67
    move-result-object v5

    .line 68
    :cond_2
    sget-object v6, LM/T;->a:Ljava/util/WeakHashMap;

    .line 70
    new-instance v6, LM/x;

    .line 72
    invoke-direct {v6, v3, v2, v4, v1}, LM/x;-><init>(IIII)V

    .line 75
    invoke-virtual {v6, p0, v5}, LM/z;->b(Landroid/view/View;Ljava/lang/Object;)V

    .line 78
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 81
    move-result-object v1

    .line 82
    const/4 v2, 0x0

    .line 83
    const/high16 v3, 0x3f800000    # 1.0f

    .line 85
    if-eqz v1, :cond_5

    .line 87
    sget-object v1, LM/T;->a:Ljava/util/WeakHashMap;

    .line 89
    invoke-static {p0}, LM/E;->c(Landroid/view/View;)Z

    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_5

    .line 95
    if-eqz p1, :cond_4

    .line 97
    const/high16 v2, 0x3f800000    # 1.0f

    .line 99
    :cond_4
    sget-object p1, Landroidx/appcompat/widget/SwitchCompat;->r0:Lj/p1;

    .line 101
    new-array v1, v0, [F

    .line 103
    const/4 v3, 0x0

    .line 104
    aput v2, v1, v3

    .line 106
    invoke-static {p0, p1, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->o0:Landroid/animation/ObjectAnimator;

    .line 112
    const-wide/16 v1, 0xfa

    .line 114
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 117
    iget-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->o0:Landroid/animation/ObjectAnimator;

    .line 119
    invoke-static {p1, v0}, Lj/q1;->a(Landroid/animation/ObjectAnimator;Z)V

    .line 122
    iget-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->o0:Landroid/animation/ObjectAnimator;

    .line 124
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 127
    goto :goto_1

    .line 128
    :cond_5
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->o0:Landroid/animation/ObjectAnimator;

    .line 130
    if-eqz v0, :cond_6

    .line 132
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 135
    :cond_6
    if-eqz p1, :cond_7

    .line 137
    const/high16 v2, 0x3f800000    # 1.0f

    .line 139
    :cond_7
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/SwitchCompat;->setThumbPosition(F)V

    .line 142
    :goto_1
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/bumptech/glide/c;->F(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;

    .line 4
    move-result-object p1

    .line 5
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 8
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getEmojiTextViewHelper()Lj/z;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lj/z;->d(Z)V

    .line 8
    iget-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->M:Ljava/lang/CharSequence;

    .line 10
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setTextOnInternal(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->O:Ljava/lang/CharSequence;

    .line 15
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setTextOffInternal(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 21
    return-void
.end method

.method public final setEnforceSwitchWidth(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->i0:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getEmojiTextViewHelper()Lj/z;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lj/z;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 8
    move-result-object p1

    .line 9
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setFilters([Landroid/text/InputFilter;)V

    .line 12
    return-void
.end method

.method public setShowText(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->Q:Z

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->Q:Z

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->c()V

    .line 15
    :cond_0
    return-void
.end method

.method public setSplitTrack(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->L:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    return-void
.end method

.method public setSwitchMinWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->J:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    return-void
.end method

.method public setSwitchPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->K:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    return-void
.end method

.method public setSwitchTypeface(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->j0:Landroid/text/TextPaint;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_2

    .line 25
    if-eqz p1, :cond_2

    .line 27
    :cond_1
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 36
    :cond_2
    return-void
.end method

.method public setTextOff(Ljava/lang/CharSequence;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setTextOffInternal(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1

    .line 13
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    const/16 v0, 0x1e

    .line 17
    if-lt p1, v0, :cond_1

    .line 19
    iget-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->O:Ljava/lang/CharSequence;

    .line 21
    if-nez p1, :cond_0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object p1

    .line 27
    const v1, 0x7f14001c

    .line 30
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    :cond_0
    sget-object v1, LM/T;->a:Ljava/util/WeakHashMap;

    .line 36
    new-instance v1, LM/x;

    .line 38
    const/16 v2, 0x40

    .line 40
    const/4 v3, 0x2

    .line 41
    const v4, 0x7f0b0494

    .line 44
    invoke-direct {v1, v4, v2, v0, v3}, LM/x;-><init>(IIII)V

    .line 47
    invoke-virtual {v1, p0, p1}, LM/z;->b(Landroid/view/View;Ljava/lang/Object;)V

    .line 50
    :cond_1
    return-void
.end method

.method public setTextOn(Ljava/lang/CharSequence;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setTextOnInternal(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 13
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    const/16 v0, 0x1e

    .line 17
    if-lt p1, v0, :cond_1

    .line 19
    iget-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->M:Ljava/lang/CharSequence;

    .line 21
    if-nez p1, :cond_0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object p1

    .line 27
    const v1, 0x7f14001d

    .line 30
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    :cond_0
    sget-object v1, LM/T;->a:Ljava/util/WeakHashMap;

    .line 36
    new-instance v1, LM/x;

    .line 38
    const/16 v2, 0x40

    .line 40
    const/4 v3, 0x2

    .line 41
    const v4, 0x7f0b0494

    .line 44
    invoke-direct {v1, v4, v2, v0, v3}, LM/x;-><init>(IIII)V

    .line 47
    invoke-virtual {v1, p0, p1}, LM/z;->b(Landroid/view/View;Ljava/lang/Object;)V

    .line 50
    :cond_1
    return-void
.end method

.method public setThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->y:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 9
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->y:Landroid/graphics/drawable/Drawable;

    .line 11
    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 19
    return-void
.end method

.method public setThumbPosition(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->a0:F

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    return-void
.end method

.method public setThumbResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/bumptech/glide/e;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    return-void
.end method

.method public setThumbTextPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->I:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    return-void
.end method

.method public setThumbTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->z:Landroid/content/res/ColorStateList;

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->B:Z

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->a()V

    .line 9
    return-void
.end method

.method public setThumbTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->A:Landroid/graphics/PorterDuff$Mode;

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->C:Z

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->a()V

    .line 9
    return-void
.end method

.method public setTrackDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->D:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 9
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->D:Landroid/graphics/drawable/Drawable;

    .line 11
    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 19
    return-void
.end method

.method public setTrackResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/bumptech/glide/e;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    return-void
.end method

.method public setTrackTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->E:Landroid/content/res/ColorStateList;

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->G:Z

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->b()V

    .line 9
    return-void
.end method

.method public setTrackTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->F:Landroid/graphics/PorterDuff$Mode;

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->H:Z

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->b()V

    .line 9
    return-void
.end method

.method public final toggle()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 10
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->y:Landroid/graphics/drawable/Drawable;

    .line 9
    if-eq p1, v0, :cond_1

    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->D:Landroid/graphics/drawable/Drawable;

    .line 13
    if-ne p1, v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    :goto_1
    return p1
.end method
