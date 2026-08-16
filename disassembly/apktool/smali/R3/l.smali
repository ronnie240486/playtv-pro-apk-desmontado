.class public final LR3/l;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final synthetic S:I


# instance fields
.field public final A:Lcom/google/android/material/internal/CheckableImageButton;

.field public B:Landroid/content/res/ColorStateList;

.field public C:Landroid/graphics/PorterDuff$Mode;

.field public D:Landroid/view/View$OnLongClickListener;

.field public final E:Lcom/google/android/material/internal/CheckableImageButton;

.field public final F:Landroidx/activity/result/h;

.field public G:I

.field public final H:Ljava/util/LinkedHashSet;

.field public I:Landroid/content/res/ColorStateList;

.field public J:Landroid/graphics/PorterDuff$Mode;

.field public K:Landroid/view/View$OnLongClickListener;

.field public L:Ljava/lang/CharSequence;

.field public final M:Lj/h0;

.field public N:Z

.field public O:Landroid/widget/EditText;

.field public final P:Landroid/view/accessibility/AccessibilityManager;

.field public Q:LN/d;

.field public final R:LR3/j;

.field public final y:Lcom/google/android/material/textfield/TextInputLayout;

.field public final z:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;Landroidx/activity/result/d;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 14
    const/4 v3, 0x0

    .line 15
    iput v3, v0, LR3/l;->G:I

    .line 17
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 19
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 22
    iput-object v4, v0, LR3/l;->H:Ljava/util/LinkedHashSet;

    .line 24
    new-instance v4, LR3/j;

    .line 26
    invoke-direct {v4, v0}, LR3/j;-><init>(LR3/l;)V

    .line 29
    iput-object v4, v0, LR3/l;->R:LR3/j;

    .line 31
    new-instance v4, LR3/k;

    .line 33
    invoke-direct {v4, v0}, LR3/k;-><init>(LR3/l;)V

    .line 36
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    move-result-object v5

    .line 40
    const-string v6, "accessibility"

    .line 42
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Landroid/view/accessibility/AccessibilityManager;

    .line 48
    iput-object v5, v0, LR3/l;->P:Landroid/view/accessibility/AccessibilityManager;

    .line 50
    iput-object v1, v0, LR3/l;->y:Lcom/google/android/material/textfield/TextInputLayout;

    .line 52
    const/16 v5, 0x8

    .line 54
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 57
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 60
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 62
    const/4 v7, -0x2

    .line 63
    const/4 v8, -0x1

    .line 64
    const v9, 0x800005

    .line 67
    invoke-direct {v6, v7, v8, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 70
    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    new-instance v6, Landroid/widget/FrameLayout;

    .line 75
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    move-result-object v9

    .line 79
    invoke-direct {v6, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 82
    iput-object v6, v0, LR3/l;->z:Landroid/widget/FrameLayout;

    .line 84
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 87
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 89
    invoke-direct {v9, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 92
    invoke-virtual {v6, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    move-result-object v9

    .line 99
    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 102
    move-result-object v9

    .line 103
    const v10, 0x7f0b04db

    .line 106
    invoke-virtual {v0, v0, v9, v10}, LR3/l;->a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;

    .line 109
    move-result-object v10

    .line 110
    iput-object v10, v0, LR3/l;->A:Lcom/google/android/material/internal/CheckableImageButton;

    .line 112
    const v11, 0x7f0b04da

    .line 115
    invoke-virtual {v0, v6, v9, v11}, LR3/l;->a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;

    .line 118
    move-result-object v9

    .line 119
    iput-object v9, v0, LR3/l;->E:Lcom/google/android/material/internal/CheckableImageButton;

    .line 121
    new-instance v11, Landroidx/activity/result/h;

    .line 123
    invoke-direct {v11, v0, v2}, Landroidx/activity/result/h;-><init>(LR3/l;Landroidx/activity/result/d;)V

    .line 126
    iput-object v11, v0, LR3/l;->F:Landroidx/activity/result/h;

    .line 128
    new-instance v11, Lj/h0;

    .line 130
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 133
    move-result-object v12

    .line 134
    const/4 v13, 0x0

    .line 135
    invoke-direct {v11, v12, v13}, Lj/h0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 138
    iput-object v11, v0, LR3/l;->M:Lj/h0;

    .line 140
    const/16 v12, 0x21

    .line 142
    invoke-virtual {v2, v12}, Landroidx/activity/result/d;->F(I)Z

    .line 145
    move-result v14

    .line 146
    if-eqz v14, :cond_0

    .line 148
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 151
    move-result-object v14

    .line 152
    invoke-static {v14, v2, v12}, Ll3/a;->p(Landroid/content/Context;Landroidx/activity/result/d;I)Landroid/content/res/ColorStateList;

    .line 155
    move-result-object v12

    .line 156
    iput-object v12, v0, LR3/l;->B:Landroid/content/res/ColorStateList;

    .line 158
    :cond_0
    const/16 v12, 0x22

    .line 160
    invoke-virtual {v2, v12}, Landroidx/activity/result/d;->F(I)Z

    .line 163
    move-result v14

    .line 164
    if-eqz v14, :cond_1

    .line 166
    invoke-virtual {v2, v12, v8}, Landroidx/activity/result/d;->z(II)I

    .line 169
    move-result v12

    .line 170
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/Av;->D(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 173
    move-result-object v12

    .line 174
    iput-object v12, v0, LR3/l;->C:Landroid/graphics/PorterDuff$Mode;

    .line 176
    :cond_1
    const/16 v12, 0x20

    .line 178
    invoke-virtual {v2, v12}, Landroidx/activity/result/d;->F(I)Z

    .line 181
    move-result v14

    .line 182
    if-eqz v14, :cond_2

    .line 184
    invoke-virtual {v2, v12}, Landroidx/activity/result/d;->u(I)Landroid/graphics/drawable/Drawable;

    .line 187
    move-result-object v12

    .line 188
    invoke-virtual {v0, v12}, LR3/l;->h(Landroid/graphics/drawable/Drawable;)V

    .line 191
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 194
    move-result-object v12

    .line 195
    const v14, 0x7f1400f5

    .line 198
    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 201
    move-result-object v12

    .line 202
    invoke-virtual {v10, v12}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 205
    sget-object v12, LM/T;->a:Ljava/util/WeakHashMap;

    .line 207
    const/4 v12, 0x2

    .line 208
    invoke-static {v10, v12}, LM/B;->s(Landroid/view/View;I)V

    .line 211
    invoke-virtual {v10, v3}, Landroid/view/View;->setClickable(Z)V

    .line 214
    invoke-virtual {v10, v3}, Lcom/google/android/material/internal/CheckableImageButton;->setPressable(Z)V

    .line 217
    invoke-virtual {v10, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 220
    const/16 v14, 0x30

    .line 222
    invoke-virtual {v2, v14}, Landroidx/activity/result/d;->F(I)Z

    .line 225
    move-result v15

    .line 226
    if-nez v15, :cond_4

    .line 228
    const/16 v15, 0x1c

    .line 230
    invoke-virtual {v2, v15}, Landroidx/activity/result/d;->F(I)Z

    .line 233
    move-result v16

    .line 234
    if-eqz v16, :cond_3

    .line 236
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 239
    move-result-object v12

    .line 240
    invoke-static {v12, v2, v15}, Ll3/a;->p(Landroid/content/Context;Landroidx/activity/result/d;I)Landroid/content/res/ColorStateList;

    .line 243
    move-result-object v12

    .line 244
    iput-object v12, v0, LR3/l;->I:Landroid/content/res/ColorStateList;

    .line 246
    :cond_3
    const/16 v12, 0x1d

    .line 248
    invoke-virtual {v2, v12}, Landroidx/activity/result/d;->F(I)Z

    .line 251
    move-result v15

    .line 252
    if-eqz v15, :cond_4

    .line 254
    invoke-virtual {v2, v12, v8}, Landroidx/activity/result/d;->z(II)I

    .line 257
    move-result v12

    .line 258
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/Av;->D(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 261
    move-result-object v12

    .line 262
    iput-object v12, v0, LR3/l;->J:Landroid/graphics/PorterDuff$Mode;

    .line 264
    :cond_4
    const/16 v12, 0x1b

    .line 266
    invoke-virtual {v2, v12}, Landroidx/activity/result/d;->F(I)Z

    .line 269
    move-result v15

    .line 270
    const/4 v7, 0x1

    .line 271
    if-eqz v15, :cond_6

    .line 273
    invoke-virtual {v2, v12, v3}, Landroidx/activity/result/d;->z(II)I

    .line 276
    move-result v8

    .line 277
    invoke-virtual {v0, v8}, LR3/l;->f(I)V

    .line 280
    const/16 v8, 0x19

    .line 282
    invoke-virtual {v2, v8}, Landroidx/activity/result/d;->F(I)Z

    .line 285
    move-result v12

    .line 286
    if-eqz v12, :cond_5

    .line 288
    invoke-virtual {v2, v8}, Landroidx/activity/result/d;->E(I)Ljava/lang/CharSequence;

    .line 291
    move-result-object v8

    .line 292
    invoke-virtual {v9}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 295
    move-result-object v12

    .line 296
    if-eq v12, v8, :cond_5

    .line 298
    invoke-virtual {v9, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 301
    :cond_5
    const/16 v8, 0x18

    .line 303
    invoke-virtual {v2, v8, v7}, Landroidx/activity/result/d;->p(IZ)Z

    .line 306
    move-result v8

    .line 307
    invoke-virtual {v9, v8}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 310
    goto :goto_0

    .line 311
    :cond_6
    invoke-virtual {v2, v14}, Landroidx/activity/result/d;->F(I)Z

    .line 314
    move-result v12

    .line 315
    if-eqz v12, :cond_9

    .line 317
    const/16 v12, 0x31

    .line 319
    invoke-virtual {v2, v12}, Landroidx/activity/result/d;->F(I)Z

    .line 322
    move-result v15

    .line 323
    if-eqz v15, :cond_7

    .line 325
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 328
    move-result-object v15

    .line 329
    invoke-static {v15, v2, v12}, Ll3/a;->p(Landroid/content/Context;Landroidx/activity/result/d;I)Landroid/content/res/ColorStateList;

    .line 332
    move-result-object v12

    .line 333
    iput-object v12, v0, LR3/l;->I:Landroid/content/res/ColorStateList;

    .line 335
    :cond_7
    const/16 v12, 0x32

    .line 337
    invoke-virtual {v2, v12}, Landroidx/activity/result/d;->F(I)Z

    .line 340
    move-result v15

    .line 341
    if-eqz v15, :cond_8

    .line 343
    invoke-virtual {v2, v12, v8}, Landroidx/activity/result/d;->z(II)I

    .line 346
    move-result v8

    .line 347
    invoke-static {v8, v13}, Lcom/google/android/gms/internal/ads/Av;->D(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 350
    move-result-object v8

    .line 351
    iput-object v8, v0, LR3/l;->J:Landroid/graphics/PorterDuff$Mode;

    .line 353
    :cond_8
    invoke-virtual {v2, v14, v3}, Landroidx/activity/result/d;->p(IZ)Z

    .line 356
    move-result v8

    .line 357
    invoke-virtual {v0, v8}, LR3/l;->f(I)V

    .line 360
    const/16 v8, 0x2e

    .line 362
    invoke-virtual {v2, v8}, Landroidx/activity/result/d;->E(I)Ljava/lang/CharSequence;

    .line 365
    move-result-object v8

    .line 366
    invoke-virtual {v9}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 369
    move-result-object v12

    .line 370
    if-eq v12, v8, :cond_9

    .line 372
    invoke-virtual {v9, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 375
    :cond_9
    :goto_0
    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    .line 378
    const v5, 0x7f0b04e2

    .line 381
    invoke-virtual {v11, v5}, Landroid/view/View;->setId(I)V

    .line 384
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 386
    const/high16 v8, 0x42a00000    # 80.0f

    .line 388
    const/4 v12, -0x2

    .line 389
    invoke-direct {v5, v12, v12, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 392
    invoke-virtual {v11, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 395
    invoke-static {v11, v7}, LM/E;->f(Landroid/view/View;I)V

    .line 398
    const/16 v5, 0x41

    .line 400
    invoke-virtual {v2, v5, v3}, Landroidx/activity/result/d;->B(II)I

    .line 403
    move-result v3

    .line 404
    invoke-static {v11, v3}, Lcom/bumptech/glide/c;->z(Landroid/widget/TextView;I)V

    .line 407
    const/16 v3, 0x42

    .line 409
    invoke-virtual {v2, v3}, Landroidx/activity/result/d;->F(I)Z

    .line 412
    move-result v5

    .line 413
    if-eqz v5, :cond_a

    .line 415
    invoke-virtual {v2, v3}, Landroidx/activity/result/d;->q(I)Landroid/content/res/ColorStateList;

    .line 418
    move-result-object v3

    .line 419
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 422
    :cond_a
    const/16 v3, 0x40

    .line 424
    invoke-virtual {v2, v3}, Landroidx/activity/result/d;->E(I)Ljava/lang/CharSequence;

    .line 427
    move-result-object v2

    .line 428
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 431
    move-result v3

    .line 432
    if-eqz v3, :cond_b

    .line 434
    goto :goto_1

    .line 435
    :cond_b
    move-object v13, v2

    .line 436
    :goto_1
    iput-object v13, v0, LR3/l;->L:Ljava/lang/CharSequence;

    .line 438
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 441
    invoke-virtual/range {p0 .. p0}, LR3/l;->m()V

    .line 444
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 447
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 450
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 453
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 456
    iget-object v2, v1, Lcom/google/android/material/textfield/TextInputLayout;->A0:Ljava/util/LinkedHashSet;

    .line 458
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 461
    iget-object v2, v1, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 463
    if-eqz v2, :cond_c

    .line 465
    invoke-virtual {v4, v1}, LR3/k;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 468
    :cond_c
    new-instance v1, Li/f;

    .line 470
    const/4 v2, 0x2

    .line 471
    invoke-direct {v1, v0, v2}, Li/f;-><init>(Ljava/lang/Object;I)V

    .line 474
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 477
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;
    .locals 3

    .line 1
    const v0, 0x7f0e0076

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/material/internal/CheckableImageButton;

    .line 11
    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    .line 14
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    const/16 p3, 0x16

    .line 18
    if-gt p2, p3, :cond_0

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    move-result-object p3

    .line 32
    const/4 v0, 0x4

    .line 33
    int-to-float v0, v0

    .line 34
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 37
    move-result-object p3

    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-static {v2, v0, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 42
    move-result p3

    .line 43
    float-to-int p3, p3

    .line 44
    sget-object v0, LN3/d;->a:[I

    .line 46
    invoke-static {p2, p3}, LN3/c;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 53
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    move-result-object p2

    .line 57
    invoke-static {p2}, Ll3/a;->G(Landroid/content/Context;)Z

    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_1

    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 69
    invoke-static {p2, v1}, LM/m;->h(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 72
    :cond_1
    return-object p1
.end method

.method public final b()LR3/m;
    .locals 5

    .line 1
    iget v0, p0, LR3/l;->G:I

    .line 3
    iget-object v1, p0, LR3/l;->F:Landroidx/activity/result/h;

    .line 5
    iget-object v2, v1, Landroidx/activity/result/h;->B:Ljava/lang/Object;

    .line 7
    check-cast v2, Landroid/util/SparseArray;

    .line 9
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LR3/m;

    .line 15
    if-nez v2, :cond_5

    .line 17
    const/4 v2, -0x1

    .line 18
    if-eq v0, v2, :cond_4

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v0, :cond_3

    .line 23
    if-eq v0, v2, :cond_2

    .line 25
    const/4 v2, 0x2

    .line 26
    if-eq v0, v2, :cond_1

    .line 28
    const/4 v2, 0x3

    .line 29
    if-ne v0, v2, :cond_0

    .line 31
    new-instance v2, LR3/i;

    .line 33
    iget-object v3, v1, Landroidx/activity/result/h;->C:Ljava/lang/Object;

    .line 35
    check-cast v3, LR3/l;

    .line 37
    invoke-direct {v2, v3}, LR3/i;-><init>(LR3/l;)V

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 43
    const-string v2, "Invalid end icon mode: "

    .line 45
    invoke-static {v2, v0}, LW0/m;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v1

    .line 53
    :cond_1
    new-instance v2, LR3/d;

    .line 55
    iget-object v3, v1, Landroidx/activity/result/h;->C:Ljava/lang/Object;

    .line 57
    check-cast v3, LR3/l;

    .line 59
    invoke-direct {v2, v3}, LR3/d;-><init>(LR3/l;)V

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    new-instance v2, LR3/s;

    .line 65
    iget-object v3, v1, Landroidx/activity/result/h;->C:Ljava/lang/Object;

    .line 67
    check-cast v3, LR3/l;

    .line 69
    iget v4, v1, Landroidx/activity/result/h;->A:I

    .line 71
    invoke-direct {v2, v3, v4}, LR3/s;-><init>(LR3/l;I)V

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    new-instance v3, LR3/e;

    .line 77
    iget-object v4, v1, Landroidx/activity/result/h;->C:Ljava/lang/Object;

    .line 79
    check-cast v4, LR3/l;

    .line 81
    invoke-direct {v3, v4, v2}, LR3/e;-><init>(LR3/l;I)V

    .line 84
    move-object v2, v3

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    new-instance v2, LR3/e;

    .line 88
    iget-object v3, v1, Landroidx/activity/result/h;->C:Ljava/lang/Object;

    .line 90
    check-cast v3, LR3/l;

    .line 92
    const/4 v4, 0x0

    .line 93
    invoke-direct {v2, v3, v4}, LR3/e;-><init>(LR3/l;I)V

    .line 96
    :goto_0
    iget-object v1, v1, Landroidx/activity/result/h;->B:Ljava/lang/Object;

    .line 98
    check-cast v1, Landroid/util/SparseArray;

    .line 100
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 103
    :cond_5
    return-object v2
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LR3/l;->z:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, LR3/l;->E:Lcom/google/android/material/internal/CheckableImageButton;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LR3/l;->A:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

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

.method public final e(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, LR3/l;->b()LR3/m;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LR3/m;->k()Z

    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, LR3/l;->E:Lcom/google/android/material/internal/CheckableImageButton;

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    iget-boolean v1, v2, Lcom/google/android/material/internal/CheckableImageButton;->B:Z

    .line 16
    invoke-virtual {v0}, LR3/m;->l()Z

    .line 19
    move-result v4

    .line 20
    if-eq v1, v4, :cond_0

    .line 22
    xor-int/2addr v1, v3

    .line 23
    invoke-virtual {v2, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 26
    const/4 v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    instance-of v4, v0, LR3/i;

    .line 31
    if-eqz v4, :cond_1

    .line 33
    invoke-virtual {v2}, Landroid/view/View;->isActivated()Z

    .line 36
    move-result v4

    .line 37
    invoke-virtual {v0}, LR3/m;->j()Z

    .line 40
    move-result v0

    .line 41
    if-eq v4, v0, :cond_1

    .line 43
    xor-int/lit8 v0, v4, 0x1

    .line 45
    invoke-virtual {v2, v0}, Landroid/view/View;->setActivated(Z)V

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v3, v1

    .line 50
    :goto_1
    if-nez p1, :cond_2

    .line 52
    if-eqz v3, :cond_3

    .line 54
    :cond_2
    iget-object p1, p0, LR3/l;->I:Landroid/content/res/ColorStateList;

    .line 56
    iget-object v0, p0, LR3/l;->y:Lcom/google/android/material/textfield/TextInputLayout;

    .line 58
    invoke-static {v0, v2, p1}, Ll3/a;->N(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 61
    :cond_3
    return-void
.end method

.method public final f(I)V
    .locals 8

    .line 1
    iget v0, p0, LR3/l;->G:I

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, LR3/l;->b()LR3/m;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, LR3/l;->Q:LN/d;

    .line 12
    iget-object v2, p0, LR3/l;->P:Landroid/view/accessibility/AccessibilityManager;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    if-eqz v2, :cond_1

    .line 18
    invoke-static {v2, v1}, LN/c;->b(Landroid/view/accessibility/AccessibilityManager;LN/d;)Z

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, LR3/l;->Q:LN/d;

    .line 24
    invoke-virtual {v0}, LR3/m;->s()V

    .line 27
    iput p1, p0, LR3/l;->G:I

    .line 29
    iget-object v0, p0, LR3/l;->H:Ljava/util/LinkedHashSet;

    .line 31
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_b

    .line 41
    const/4 v0, 0x1

    .line 42
    if-eqz p1, :cond_2

    .line 44
    const/4 v3, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v3, 0x0

    .line 47
    :goto_0
    invoke-virtual {p0, v3}, LR3/l;->g(Z)V

    .line 50
    invoke-virtual {p0}, LR3/l;->b()LR3/m;

    .line 53
    move-result-object v3

    .line 54
    iget-object v4, p0, LR3/l;->F:Landroidx/activity/result/h;

    .line 56
    iget v4, v4, Landroidx/activity/result/h;->z:I

    .line 58
    if-nez v4, :cond_3

    .line 60
    invoke-virtual {v3}, LR3/m;->d()I

    .line 63
    move-result v4

    .line 64
    :cond_3
    if-eqz v4, :cond_4

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    move-result-object v5

    .line 70
    invoke-static {v5, v4}, Lcom/bumptech/glide/e;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 73
    move-result-object v4

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    move-object v4, v1

    .line 76
    :goto_1
    iget-object v5, p0, LR3/l;->E:Lcom/google/android/material/internal/CheckableImageButton;

    .line 78
    invoke-virtual {v5, v4}, Lj/A;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    iget-object v6, p0, LR3/l;->y:Lcom/google/android/material/textfield/TextInputLayout;

    .line 83
    if-eqz v4, :cond_5

    .line 85
    iget-object v4, p0, LR3/l;->I:Landroid/content/res/ColorStateList;

    .line 87
    iget-object v7, p0, LR3/l;->J:Landroid/graphics/PorterDuff$Mode;

    .line 89
    invoke-static {v6, v5, v4, v7}, Ll3/a;->c(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 92
    iget-object v4, p0, LR3/l;->I:Landroid/content/res/ColorStateList;

    .line 94
    invoke-static {v6, v5, v4}, Ll3/a;->N(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 97
    :cond_5
    invoke-virtual {v3}, LR3/m;->c()I

    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_6

    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 110
    move-result-object v1

    .line 111
    :cond_6
    invoke-virtual {v5}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 114
    move-result-object v4

    .line 115
    if-eq v4, v1, :cond_7

    .line 117
    invoke-virtual {v5, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 120
    :cond_7
    invoke-virtual {v3}, LR3/m;->k()Z

    .line 123
    move-result v1

    .line 124
    invoke-virtual {v5, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 127
    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    .line 130
    move-result v1

    .line 131
    invoke-virtual {v3, v1}, LR3/m;->i(I)Z

    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_a

    .line 137
    invoke-virtual {v3}, LR3/m;->r()V

    .line 140
    invoke-virtual {v3}, LR3/m;->h()LN/d;

    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p0, LR3/l;->Q:LN/d;

    .line 146
    if-eqz p1, :cond_8

    .line 148
    if-eqz v2, :cond_8

    .line 150
    sget-object p1, LM/T;->a:Ljava/util/WeakHashMap;

    .line 152
    invoke-static {p0}, LM/E;->b(Landroid/view/View;)Z

    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_8

    .line 158
    iget-object p1, p0, LR3/l;->Q:LN/d;

    .line 160
    invoke-static {v2, p1}, LN/c;->a(Landroid/view/accessibility/AccessibilityManager;LN/d;)Z

    .line 163
    :cond_8
    invoke-virtual {v3}, LR3/m;->f()Landroid/view/View$OnClickListener;

    .line 166
    move-result-object p1

    .line 167
    iget-object v1, p0, LR3/l;->K:Landroid/view/View$OnLongClickListener;

    .line 169
    invoke-virtual {v5, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    invoke-static {v5, v1}, Ll3/a;->Q(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 175
    iget-object p1, p0, LR3/l;->O:Landroid/widget/EditText;

    .line 177
    if-eqz p1, :cond_9

    .line 179
    invoke-virtual {v3, p1}, LR3/m;->m(Landroid/widget/EditText;)V

    .line 182
    invoke-virtual {p0, v3}, LR3/l;->i(LR3/m;)V

    .line 185
    :cond_9
    iget-object p1, p0, LR3/l;->I:Landroid/content/res/ColorStateList;

    .line 187
    iget-object v1, p0, LR3/l;->J:Landroid/graphics/PorterDuff$Mode;

    .line 189
    invoke-static {v6, v5, p1, v1}, Ll3/a;->c(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 192
    invoke-virtual {p0, v0}, LR3/l;->e(Z)V

    .line 195
    return-void

    .line 196
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 198
    new-instance v1, Ljava/lang/StringBuilder;

    .line 200
    const-string v2, "The current box background mode "

    .line 202
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    .line 208
    move-result v2

    .line 209
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    const-string v2, " is not supported by the end icon mode "

    .line 214
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    move-result-object p1

    .line 224
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 227
    throw v0

    .line 228
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    move-result-object p1

    .line 232
    invoke-static {p1}, LW0/m;->u(Ljava/lang/Object;)V

    .line 235
    throw v1
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LR3/l;->c()Z

    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 p1, 0x8

    .line 13
    :goto_0
    iget-object v0, p0, LR3/l;->E:Lcom/google/android/material/internal/CheckableImageButton;

    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    invoke-virtual {p0}, LR3/l;->j()V

    .line 21
    invoke-virtual {p0}, LR3/l;->l()V

    .line 24
    iget-object p1, p0, LR3/l;->y:Lcom/google/android/material/textfield/TextInputLayout;

    .line 26
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->o()Z

    .line 29
    :cond_1
    return-void
.end method

.method public final h(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, LR3/l;->A:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    invoke-virtual {v0, p1}, Lj/A;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-virtual {p0}, LR3/l;->k()V

    .line 9
    iget-object p1, p0, LR3/l;->B:Landroid/content/res/ColorStateList;

    .line 11
    iget-object v1, p0, LR3/l;->C:Landroid/graphics/PorterDuff$Mode;

    .line 13
    iget-object v2, p0, LR3/l;->y:Lcom/google/android/material/textfield/TextInputLayout;

    .line 15
    invoke-static {v2, v0, p1, v1}, Ll3/a;->c(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 18
    return-void
.end method

.method public final i(LR3/m;)V
    .locals 2

    .line 1
    iget-object v0, p0, LR3/l;->O:Landroid/widget/EditText;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, LR3/m;->e()Landroid/view/View$OnFocusChangeListener;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, LR3/l;->O:Landroid/widget/EditText;

    .line 14
    invoke-virtual {p1}, LR3/m;->e()Landroid/view/View$OnFocusChangeListener;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 21
    :cond_1
    invoke-virtual {p1}, LR3/m;->g()Landroid/view/View$OnFocusChangeListener;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 27
    invoke-virtual {p1}, LR3/m;->g()Landroid/view/View$OnFocusChangeListener;

    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, LR3/l;->E:Lcom/google/android/material/internal/CheckableImageButton;

    .line 33
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 36
    :cond_2
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, LR3/l;->E:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p0}, LR3/l;->d()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v0, 0x8

    .line 22
    :goto_0
    iget-object v3, p0, LR3/l;->z:Landroid/widget/FrameLayout;

    .line 24
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    iget-object v0, p0, LR3/l;->L:Ljava/lang/CharSequence;

    .line 29
    if-eqz v0, :cond_1

    .line 31
    iget-boolean v0, p0, LR3/l;->N:Z

    .line 33
    if-nez v0, :cond_1

    .line 35
    const/4 v0, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v0, 0x8

    .line 39
    :goto_1
    invoke-virtual {p0}, LR3/l;->c()Z

    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_2

    .line 45
    invoke-virtual {p0}, LR3/l;->d()Z

    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_2

    .line 51
    if-nez v0, :cond_3

    .line 53
    :cond_2
    const/4 v1, 0x0

    .line 54
    :cond_3
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, LR3/l;->A:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, LR3/l;->y:Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-object v1, v2, Lcom/google/android/material/textfield/TextInputLayout;->H:LR3/p;

    .line 13
    iget-boolean v1, v1, LR3/p;->k:Z

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->l()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v1, 0x8

    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    invoke-virtual {p0}, LR3/l;->j()V

    .line 33
    invoke-virtual {p0}, LR3/l;->l()V

    .line 36
    iget v0, p0, LR3/l;->G:I

    .line 38
    if-eqz v0, :cond_1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->o()Z

    .line 44
    :goto_1
    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-object v0, p0, LR3/l;->y:Lcom/google/android/material/textfield/TextInputLayout;

    .line 3
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 5
    if-nez v1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, LR3/l;->c()Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_2

    .line 14
    invoke-virtual {p0}, LR3/l;->d()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 23
    sget-object v2, LM/T;->a:Ljava/util/WeakHashMap;

    .line 25
    invoke-static {v1}, LM/C;->e(Landroid/view/View;)I

    .line 28
    move-result v1

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 31
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    move-result-object v2

    .line 39
    const v3, 0x7f0702a0

    .line 42
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    move-result v2

    .line 46
    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 48
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 51
    move-result v3

    .line 52
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 57
    move-result v0

    .line 58
    sget-object v4, LM/T;->a:Ljava/util/WeakHashMap;

    .line 60
    iget-object v4, p0, LR3/l;->M:Lj/h0;

    .line 62
    invoke-static {v4, v2, v3, v1, v0}, LM/C;->k(Landroid/view/View;IIII)V

    .line 65
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, LR3/l;->M:Lj/h0;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, LR3/l;->L:Ljava/lang/CharSequence;

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 12
    iget-boolean v2, p0, LR3/l;->N:Z

    .line 14
    if-nez v2, :cond_0

    .line 16
    const/4 v2, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v2, 0x8

    .line 20
    :goto_0
    if-eq v1, v2, :cond_2

    .line 22
    invoke-virtual {p0}, LR3/l;->b()LR3/m;

    .line 25
    move-result-object v1

    .line 26
    if-nez v2, :cond_1

    .line 28
    const/4 v3, 0x1

    .line 29
    :cond_1
    invoke-virtual {v1, v3}, LR3/m;->p(Z)V

    .line 32
    :cond_2
    invoke-virtual {p0}, LR3/l;->j()V

    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    iget-object v0, p0, LR3/l;->y:Lcom/google/android/material/textfield/TextInputLayout;

    .line 40
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->o()Z

    .line 43
    return-void
.end method
