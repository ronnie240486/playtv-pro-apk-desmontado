.class public final LR3/t;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/CharSequence;

.field public final B:Lcom/google/android/material/internal/CheckableImageButton;

.field public C:Landroid/content/res/ColorStateList;

.field public D:Landroid/graphics/PorterDuff$Mode;

.field public E:Landroid/view/View$OnLongClickListener;

.field public F:Z

.field public final y:Lcom/google/android/material/textfield/TextInputLayout;

.field public final z:Lj/h0;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;Landroidx/activity/result/d;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 8
    iput-object p1, p0, LR3/t;->y:Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    const/16 p1, 0x8

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 19
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 21
    const/4 v2, -0x2

    .line 22
    const/4 v3, -0x1

    .line 23
    const v4, 0x800003

    .line 26
    invoke-direct {v1, v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 29
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 39
    move-result-object v1

    .line 40
    const v4, 0x7f0e0077

    .line 43
    invoke-virtual {v1, v4, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/google/android/material/internal/CheckableImageButton;

    .line 49
    iput-object v1, p0, LR3/t;->B:Lcom/google/android/material/internal/CheckableImageButton;

    .line 51
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    const/16 v5, 0x16

    .line 55
    const/4 v6, 0x1

    .line 56
    if-gt v4, v5, :cond_0

    .line 58
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    move-result-object v5

    .line 70
    const/4 v7, 0x4

    .line 71
    int-to-float v7, v7

    .line 72
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 75
    move-result-object v5

    .line 76
    invoke-static {v6, v7, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 79
    move-result v5

    .line 80
    float-to-int v5, v5

    .line 81
    sget-object v7, LN3/d;->a:[I

    .line 83
    invoke-static {v4, v5}, LN3/c;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 90
    :cond_0
    new-instance v4, Lj/h0;

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    move-result-object v5

    .line 96
    const/4 v7, 0x0

    .line 97
    invoke-direct {v4, v5, v7}, Lj/h0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 100
    iput-object v4, p0, LR3/t;->z:Lj/h0;

    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    move-result-object v5

    .line 106
    invoke-static {v5}, Ll3/a;->G(Landroid/content/Context;)Z

    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_1

    .line 112
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 118
    invoke-static {v5, v0}, LM/m;->g(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 121
    :cond_1
    iget-object v5, p0, LR3/t;->E:Landroid/view/View$OnLongClickListener;

    .line 123
    invoke-virtual {v1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    invoke-static {v1, v5}, Ll3/a;->Q(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 129
    iput-object v7, p0, LR3/t;->E:Landroid/view/View$OnLongClickListener;

    .line 131
    invoke-virtual {v1, v7}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 134
    invoke-static {v1, v7}, Ll3/a;->Q(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 137
    const/16 v5, 0x3e

    .line 139
    invoke-virtual {p2, v5}, Landroidx/activity/result/d;->F(I)Z

    .line 142
    move-result v8

    .line 143
    if-eqz v8, :cond_2

    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 148
    move-result-object v8

    .line 149
    invoke-static {v8, p2, v5}, Ll3/a;->p(Landroid/content/Context;Landroidx/activity/result/d;I)Landroid/content/res/ColorStateList;

    .line 152
    move-result-object v5

    .line 153
    iput-object v5, p0, LR3/t;->C:Landroid/content/res/ColorStateList;

    .line 155
    :cond_2
    const/16 v5, 0x3f

    .line 157
    invoke-virtual {p2, v5}, Landroidx/activity/result/d;->F(I)Z

    .line 160
    move-result v8

    .line 161
    if-eqz v8, :cond_3

    .line 163
    invoke-virtual {p2, v5, v3}, Landroidx/activity/result/d;->z(II)I

    .line 166
    move-result v3

    .line 167
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/Av;->D(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 170
    move-result-object v3

    .line 171
    iput-object v3, p0, LR3/t;->D:Landroid/graphics/PorterDuff$Mode;

    .line 173
    :cond_3
    const/16 v3, 0x3d

    .line 175
    invoke-virtual {p2, v3}, Landroidx/activity/result/d;->F(I)Z

    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_5

    .line 181
    invoke-virtual {p2, v3}, Landroidx/activity/result/d;->u(I)Landroid/graphics/drawable/Drawable;

    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {p0, v3}, LR3/t;->a(Landroid/graphics/drawable/Drawable;)V

    .line 188
    const/16 v3, 0x3c

    .line 190
    invoke-virtual {p2, v3}, Landroidx/activity/result/d;->F(I)Z

    .line 193
    move-result v5

    .line 194
    if-eqz v5, :cond_4

    .line 196
    invoke-virtual {p2, v3}, Landroidx/activity/result/d;->E(I)Ljava/lang/CharSequence;

    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 203
    move-result-object v5

    .line 204
    if-eq v5, v3, :cond_4

    .line 206
    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 209
    :cond_4
    const/16 v3, 0x3b

    .line 211
    invoke-virtual {p2, v3, v6}, Landroidx/activity/result/d;->p(IZ)Z

    .line 214
    move-result v3

    .line 215
    invoke-virtual {v1, v3}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 218
    :cond_5
    invoke-virtual {v4, p1}, Landroid/view/View;->setVisibility(I)V

    .line 221
    const p1, 0x7f0b04e1

    .line 224
    invoke-virtual {v4, p1}, Landroid/view/View;->setId(I)V

    .line 227
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 229
    invoke-direct {p1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 232
    invoke-virtual {v4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 235
    sget-object p1, LM/T;->a:Ljava/util/WeakHashMap;

    .line 237
    invoke-static {v4, v6}, LM/E;->f(Landroid/view/View;I)V

    .line 240
    const/16 p1, 0x37

    .line 242
    invoke-virtual {p2, p1, v0}, Landroidx/activity/result/d;->B(II)I

    .line 245
    move-result p1

    .line 246
    invoke-static {v4, p1}, Lcom/bumptech/glide/c;->z(Landroid/widget/TextView;I)V

    .line 249
    const/16 p1, 0x38

    .line 251
    invoke-virtual {p2, p1}, Landroidx/activity/result/d;->F(I)Z

    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_6

    .line 257
    invoke-virtual {p2, p1}, Landroidx/activity/result/d;->q(I)Landroid/content/res/ColorStateList;

    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 264
    :cond_6
    const/16 p1, 0x36

    .line 266
    invoke-virtual {p2, p1}, Landroidx/activity/result/d;->E(I)Ljava/lang/CharSequence;

    .line 269
    move-result-object p1

    .line 270
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 273
    move-result p2

    .line 274
    if-eqz p2, :cond_7

    .line 276
    goto :goto_0

    .line 277
    :cond_7
    move-object v7, p1

    .line 278
    :goto_0
    iput-object v7, p0, LR3/t;->A:Ljava/lang/CharSequence;

    .line 280
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    invoke-virtual {p0}, LR3/t;->d()V

    .line 286
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 289
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 292
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, LR3/t;->B:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    invoke-virtual {v0, p1}, Lj/A;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, LR3/t;->C:Landroid/content/res/ColorStateList;

    .line 10
    iget-object v1, p0, LR3/t;->D:Landroid/graphics/PorterDuff$Mode;

    .line 12
    iget-object v2, p0, LR3/t;->y:Lcom/google/android/material/textfield/TextInputLayout;

    .line 14
    invoke-static {v2, v0, p1, v1}, Ll3/a;->c(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, LR3/t;->b(Z)V

    .line 21
    iget-object p1, p0, LR3/t;->C:Landroid/content/res/ColorStateList;

    .line 23
    invoke-static {v2, v0, p1}, Ll3/a;->N(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, LR3/t;->b(Z)V

    .line 31
    iget-object p1, p0, LR3/t;->E:Landroid/view/View$OnLongClickListener;

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    invoke-static {v0, p1}, Ll3/a;->Q(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 40
    iput-object v1, p0, LR3/t;->E:Landroid/view/View$OnLongClickListener;

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 45
    invoke-static {v0, v1}, Ll3/a;->Q(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_1

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 57
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LR3/t;->B:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-eq v1, p1, :cond_2

    .line 15
    if-eqz p1, :cond_1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/16 v2, 0x8

    .line 20
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    invoke-virtual {p0}, LR3/t;->c()V

    .line 26
    invoke-virtual {p0}, LR3/t;->d()V

    .line 29
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, LR3/t;->y:Lcom/google/android/material/textfield/TextInputLayout;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/widget/EditText;

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, LR3/t;->B:Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 16
    const/4 v1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sget-object v1, LM/T;->a:Ljava/util/WeakHashMap;

    .line 20
    invoke-static {v0}, LM/C;->f(Landroid/view/View;)I

    .line 23
    move-result v1

    .line 24
    :goto_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    move-result-object v3

    .line 36
    const v4, 0x7f0702a0

    .line 39
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    move-result v3

    .line 43
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 46
    move-result v0

    .line 47
    sget-object v4, LM/T;->a:Ljava/util/WeakHashMap;

    .line 49
    iget-object v4, p0, LR3/t;->z:Lj/h0;

    .line 51
    invoke-static {v4, v1, v2, v3, v0}, LM/C;->k(Landroid/view/View;IIII)V

    .line 54
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, LR3/t;->A:Ljava/lang/CharSequence;

    .line 3
    const/16 v1, 0x8

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-boolean v0, p0, LR3/t;->F:Z

    .line 10
    if-nez v0, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v0, 0x8

    .line 16
    :goto_0
    iget-object v3, p0, LR3/t;->B:Lcom/google/android/material/internal/CheckableImageButton;

    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 24
    if-nez v0, :cond_2

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    iget-object v1, p0, LR3/t;->z:Lj/h0;

    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    iget-object v0, p0, LR3/t;->y:Lcom/google/android/material/textfield/TextInputLayout;

    .line 37
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->o()Z

    .line 40
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 4
    invoke-virtual {p0}, LR3/t;->c()V

    .line 7
    return-void
.end method
