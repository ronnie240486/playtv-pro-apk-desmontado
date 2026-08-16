.class public Lcom/google/android/material/button/MaterialButton;
.super Lj/s;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;
.implements LP3/u;


# static fields
.field public static final O:[I

.field public static final P:[I


# instance fields
.field public final B:LD3/c;

.field public final C:Ljava/util/LinkedHashSet;

.field public D:LD3/a;

.field public E:Landroid/graphics/PorterDuff$Mode;

.field public F:Landroid/content/res/ColorStateList;

.field public G:Landroid/graphics/drawable/Drawable;

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:Z

.field public M:Z

.field public N:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x101009f

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/material/button/MaterialButton;->O:[I

    .line 10
    const v0, 0x10100a0

    .line 13
    filled-new-array {v0}, [I

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/material/button/MaterialButton;->P:[I

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 1
    const v6, 0x7f04033e

    .line 4
    const v7, 0x7f15047b

    .line 7
    invoke-static {p1, p2, v6, v7}, LT3/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1, p2, v6}, Lj/s;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 16
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->C:Ljava/util/LinkedHashSet;

    .line 21
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->L:Z

    .line 24
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->M:Z

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    move-result-object v8

    .line 30
    sget-object v2, Ly3/a;->i:[I

    .line 32
    const v4, 0x7f15047b

    .line 35
    new-array v5, p1, [I

    .line 37
    move-object v0, v8

    .line 38
    move-object v1, p2

    .line 39
    move v3, v6

    .line 40
    invoke-static/range {v0 .. v5}, LK3/k;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 43
    move-result-object v0

    .line 44
    const/16 v1, 0xc

    .line 46
    invoke-virtual {v0, v1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 49
    move-result v1

    .line 50
    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->K:I

    .line 52
    const/16 v1, 0xf

    .line 54
    const/4 v2, -0x1

    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 58
    move-result v1

    .line 59
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 61
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/Av;->D(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 64
    move-result-object v1

    .line 65
    iput-object v1, p0, Lcom/google/android/material/button/MaterialButton;->E:Landroid/graphics/PorterDuff$Mode;

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    move-result-object v1

    .line 71
    const/16 v4, 0xe

    .line 73
    invoke-static {v1, v0, v4}, Ll3/a;->o(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 76
    move-result-object v1

    .line 77
    iput-object v1, p0, Lcom/google/android/material/button/MaterialButton;->F:Landroid/content/res/ColorStateList;

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    move-result-object v1

    .line 83
    const/16 v4, 0xa

    .line 85
    invoke-static {v1, v0, v4}, Ll3/a;->q(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 88
    move-result-object v1

    .line 89
    iput-object v1, p0, Lcom/google/android/material/button/MaterialButton;->G:Landroid/graphics/drawable/Drawable;

    .line 91
    const/16 v1, 0xb

    .line 93
    const/4 v4, 0x1

    .line 94
    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 97
    move-result v1

    .line 98
    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->N:I

    .line 100
    const/16 v1, 0xd

    .line 102
    invoke-virtual {v0, v1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 105
    move-result v1

    .line 106
    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->H:I

    .line 108
    invoke-static {v8, p2, v6, v7}, LP3/j;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Ls1/h;

    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p2}, Ls1/h;->a()LP3/j;

    .line 115
    move-result-object p2

    .line 116
    new-instance v1, LD3/c;

    .line 118
    invoke-direct {v1, p0, p2}, LD3/c;-><init>(Lcom/google/android/material/button/MaterialButton;LP3/j;)V

    .line 121
    iput-object v1, p0, Lcom/google/android/material/button/MaterialButton;->B:LD3/c;

    .line 123
    invoke-virtual {v0, v4, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 126
    move-result p2

    .line 127
    iput p2, v1, LD3/c;->c:I

    .line 129
    const/4 p2, 0x2

    .line 130
    invoke-virtual {v0, p2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 133
    move-result p2

    .line 134
    iput p2, v1, LD3/c;->d:I

    .line 136
    const/4 p2, 0x3

    .line 137
    invoke-virtual {v0, p2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 140
    move-result p2

    .line 141
    iput p2, v1, LD3/c;->e:I

    .line 143
    const/4 p2, 0x4

    .line 144
    invoke-virtual {v0, p2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 147
    move-result p2

    .line 148
    iput p2, v1, LD3/c;->f:I

    .line 150
    const/16 p2, 0x8

    .line 152
    invoke-virtual {v0, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_0

    .line 158
    invoke-virtual {v0, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 161
    move-result p2

    .line 162
    iput p2, v1, LD3/c;->g:I

    .line 164
    iget-object v5, v1, LD3/c;->b:LP3/j;

    .line 166
    int-to-float p2, p2

    .line 167
    invoke-virtual {v5}, LP3/j;->e()Ls1/h;

    .line 170
    move-result-object v5

    .line 171
    new-instance v6, LP3/a;

    .line 173
    invoke-direct {v6, p2}, LP3/a;-><init>(F)V

    .line 176
    iput-object v6, v5, Ls1/h;->e:Ljava/lang/Object;

    .line 178
    new-instance v6, LP3/a;

    .line 180
    invoke-direct {v6, p2}, LP3/a;-><init>(F)V

    .line 183
    iput-object v6, v5, Ls1/h;->f:Ljava/lang/Object;

    .line 185
    new-instance v6, LP3/a;

    .line 187
    invoke-direct {v6, p2}, LP3/a;-><init>(F)V

    .line 190
    iput-object v6, v5, Ls1/h;->g:Ljava/lang/Object;

    .line 192
    new-instance v6, LP3/a;

    .line 194
    invoke-direct {v6, p2}, LP3/a;-><init>(F)V

    .line 197
    iput-object v6, v5, Ls1/h;->h:Ljava/lang/Object;

    .line 199
    invoke-virtual {v5}, Ls1/h;->a()LP3/j;

    .line 202
    move-result-object p2

    .line 203
    invoke-virtual {v1, p2}, LD3/c;->c(LP3/j;)V

    .line 206
    iput-boolean v4, v1, LD3/c;->p:Z

    .line 208
    :cond_0
    const/16 p2, 0x14

    .line 210
    invoke-virtual {v0, p2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 213
    move-result p2

    .line 214
    iput p2, v1, LD3/c;->h:I

    .line 216
    const/4 p2, 0x7

    .line 217
    invoke-virtual {v0, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 220
    move-result p2

    .line 221
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/ads/Av;->D(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 224
    move-result-object p2

    .line 225
    iput-object p2, v1, LD3/c;->i:Landroid/graphics/PorterDuff$Mode;

    .line 227
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 230
    move-result-object p2

    .line 231
    const/4 v2, 0x6

    .line 232
    invoke-static {p2, v0, v2}, Ll3/a;->o(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 235
    move-result-object p2

    .line 236
    iput-object p2, v1, LD3/c;->j:Landroid/content/res/ColorStateList;

    .line 238
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 241
    move-result-object p2

    .line 242
    const/16 v2, 0x13

    .line 244
    invoke-static {p2, v0, v2}, Ll3/a;->o(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 247
    move-result-object p2

    .line 248
    iput-object p2, v1, LD3/c;->k:Landroid/content/res/ColorStateList;

    .line 250
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 253
    move-result-object p2

    .line 254
    const/16 v2, 0x10

    .line 256
    invoke-static {p2, v0, v2}, Ll3/a;->o(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 259
    move-result-object p2

    .line 260
    iput-object p2, v1, LD3/c;->l:Landroid/content/res/ColorStateList;

    .line 262
    const/4 p2, 0x5

    .line 263
    invoke-virtual {v0, p2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 266
    move-result p2

    .line 267
    iput-boolean p2, v1, LD3/c;->q:Z

    .line 269
    const/16 p2, 0x9

    .line 271
    invoke-virtual {v0, p2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 274
    move-result p2

    .line 275
    iput p2, v1, LD3/c;->t:I

    .line 277
    const/16 p2, 0x15

    .line 279
    invoke-virtual {v0, p2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 282
    move-result p2

    .line 283
    iput-boolean p2, v1, LD3/c;->r:Z

    .line 285
    sget-object p2, LM/T;->a:Ljava/util/WeakHashMap;

    .line 287
    invoke-static {p0}, LM/C;->f(Landroid/view/View;)I

    .line 290
    move-result p2

    .line 291
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 294
    move-result v2

    .line 295
    invoke-static {p0}, LM/C;->e(Landroid/view/View;)I

    .line 298
    move-result v3

    .line 299
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 302
    move-result v5

    .line 303
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 306
    move-result v6

    .line 307
    if-eqz v6, :cond_1

    .line 309
    iput-boolean v4, v1, LD3/c;->o:Z

    .line 311
    iget-object v6, v1, LD3/c;->j:Landroid/content/res/ColorStateList;

    .line 313
    invoke-virtual {p0, v6}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 316
    iget-object v6, v1, LD3/c;->i:Landroid/graphics/PorterDuff$Mode;

    .line 318
    invoke-virtual {p0, v6}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 321
    goto :goto_0

    .line 322
    :cond_1
    invoke-virtual {v1}, LD3/c;->e()V

    .line 325
    :goto_0
    iget v6, v1, LD3/c;->c:I

    .line 327
    add-int/2addr p2, v6

    .line 328
    iget v6, v1, LD3/c;->e:I

    .line 330
    add-int/2addr v2, v6

    .line 331
    iget v6, v1, LD3/c;->d:I

    .line 333
    add-int/2addr v3, v6

    .line 334
    iget v1, v1, LD3/c;->f:I

    .line 336
    add-int/2addr v5, v1

    .line 337
    invoke-static {p0, p2, v2, v3, v5}, LM/C;->k(Landroid/view/View;IIII)V

    .line 340
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 343
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->K:I

    .line 345
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 348
    iget-object p2, p0, Lcom/google/android/material/button/MaterialButton;->G:Landroid/graphics/drawable/Drawable;

    .line 350
    if-eqz p2, :cond_2

    .line 352
    const/4 p1, 0x1

    .line 353
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->d(Z)V

    .line 356
    return-void
.end method

.method private getA11yClassName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-class v0, Landroid/widget/CompoundButton;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-class v0, Landroid/widget/Button;

    .line 12
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method private getActualTextAlignment()Landroid/text/Layout$Alignment;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTextAlignment()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 8
    const/4 v1, 0x6

    .line 9
    if-eq v0, v1, :cond_1

    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 17
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 19
    return-object v0

    .line 20
    :cond_0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 22
    return-object v0

    .line 23
    :cond_1
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 25
    return-object v0

    .line 26
    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getGravityTextAlignment()Landroid/text/Layout$Alignment;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method private getGravityTextAlignment()Landroid/text/Layout$Alignment;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    .line 4
    move-result v0

    .line 5
    const v1, 0x800007

    .line 8
    and-int/2addr v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 12
    const/4 v1, 0x5

    .line 13
    if-eq v0, v1, :cond_0

    .line 15
    const v1, 0x800005

    .line 18
    if-eq v0, v1, :cond_0

    .line 20
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 22
    return-object v0

    .line 23
    :cond_0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 25
    return-object v0

    .line 26
    :cond_1
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 28
    return-object v0
.end method

.method private getTextHeight()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_1

    .line 35
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2, v1, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    :cond_1
    new-instance v2, Landroid/graphics/Rect;

    .line 49
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 52
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 55
    move-result v3

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-virtual {v0, v1, v4, v3, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 60
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 63
    move-result v0

    .line 64
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 71
    move-result v1

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 75
    move-result v0

    .line 76
    return v0
.end method

.method private getTextLayoutWidth()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getLineStart(I)I

    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4, v1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 24
    move-result v4

    .line 25
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 28
    move-result-object v5

    .line 29
    invoke-interface {v5, v3, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 44
    move-result-object v5

    .line 45
    if-eqz v5, :cond_0

    .line 47
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 50
    move-result-object v5

    .line 51
    invoke-interface {v5, v3, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    :cond_0
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 62
    move-result v3

    .line 63
    float-to-int v3, v3

    .line 64
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Landroid/text/Layout;->getEllipsizedWidth()I

    .line 71
    move-result v4

    .line 72
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 75
    move-result v3

    .line 76
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 79
    move-result v2

    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    return v2
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->B:LD3/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, v0, LD3/c;->q:Z

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

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->B:LD3/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, v0, LD3/c;->o:Z

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

.method public final c()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->N:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v0, v2, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 14
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->G:Landroid/graphics/drawable/Drawable;

    .line 16
    invoke-static {p0, v0, v2, v2, v2}, LP/q;->e(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 19
    goto :goto_2

    .line 20
    :cond_2
    const/4 v1, 0x3

    .line 21
    if-eq v0, v1, :cond_5

    .line 23
    const/4 v1, 0x4

    .line 24
    if-ne v0, v1, :cond_3

    .line 26
    goto :goto_1

    .line 27
    :cond_3
    const/16 v1, 0x10

    .line 29
    if-eq v0, v1, :cond_4

    .line 31
    const/16 v1, 0x20

    .line 33
    if-ne v0, v1, :cond_6

    .line 35
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->G:Landroid/graphics/drawable/Drawable;

    .line 37
    invoke-static {p0, v2, v0, v2, v2}, LP/q;->e(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 40
    goto :goto_2

    .line 41
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->G:Landroid/graphics/drawable/Drawable;

    .line 43
    invoke-static {p0, v2, v2, v0, v2}, LP/q;->e(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 46
    :cond_6
    :goto_2
    return-void
.end method

.method public final d(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->G:Landroid/graphics/drawable/Drawable;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 6
    invoke-static {v0}, Lcom/bumptech/glide/c;->E(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButton;->G:Landroid/graphics/drawable/Drawable;

    .line 16
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->F:Landroid/content/res/ColorStateList;

    .line 18
    invoke-static {v0, v2}, LF/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 21
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->E:Landroid/graphics/PorterDuff$Mode;

    .line 23
    if-eqz v0, :cond_0

    .line 25
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->G:Landroid/graphics/drawable/Drawable;

    .line 27
    invoke-static {v2, v0}, LF/b;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 30
    :cond_0
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->H:I

    .line 32
    if-eqz v0, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->G:Landroid/graphics/drawable/Drawable;

    .line 37
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 40
    move-result v0

    .line 41
    :goto_0
    iget v2, p0, Lcom/google/android/material/button/MaterialButton;->H:I

    .line 43
    if-eqz v2, :cond_2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->G:Landroid/graphics/drawable/Drawable;

    .line 48
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 51
    move-result v2

    .line 52
    :goto_1
    iget-object v3, p0, Lcom/google/android/material/button/MaterialButton;->G:Landroid/graphics/drawable/Drawable;

    .line 54
    iget v4, p0, Lcom/google/android/material/button/MaterialButton;->I:I

    .line 56
    iget v5, p0, Lcom/google/android/material/button/MaterialButton;->J:I

    .line 58
    add-int/2addr v0, v4

    .line 59
    add-int/2addr v2, v5

    .line 60
    invoke-virtual {v3, v4, v5, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 63
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->G:Landroid/graphics/drawable/Drawable;

    .line 65
    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 68
    :cond_3
    if-eqz p1, :cond_4

    .line 70
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->c()V

    .line 73
    return-void

    .line 74
    :cond_4
    invoke-static {p0}, LP/q;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 77
    move-result-object p1

    .line 78
    const/4 v0, 0x0

    .line 79
    aget-object v0, p1, v0

    .line 81
    aget-object v2, p1, v1

    .line 83
    const/4 v3, 0x2

    .line 84
    aget-object p1, p1, v3

    .line 86
    iget v4, p0, Lcom/google/android/material/button/MaterialButton;->N:I

    .line 88
    if-eq v4, v1, :cond_5

    .line 90
    if-ne v4, v3, :cond_6

    .line 92
    :cond_5
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->G:Landroid/graphics/drawable/Drawable;

    .line 94
    if-ne v0, v1, :cond_a

    .line 96
    :cond_6
    const/4 v0, 0x3

    .line 97
    if-eq v4, v0, :cond_7

    .line 99
    const/4 v0, 0x4

    .line 100
    if-ne v4, v0, :cond_8

    .line 102
    :cond_7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->G:Landroid/graphics/drawable/Drawable;

    .line 104
    if-ne p1, v0, :cond_a

    .line 106
    :cond_8
    const/16 p1, 0x10

    .line 108
    if-eq v4, p1, :cond_9

    .line 110
    const/16 p1, 0x20

    .line 112
    if-ne v4, p1, :cond_b

    .line 114
    :cond_9
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->G:Landroid/graphics/drawable/Drawable;

    .line 116
    if-eq v2, p1, :cond_b

    .line 118
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->c()V

    .line 121
    :cond_b
    return-void
.end method

.method public final e(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->G:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_11

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto/16 :goto_7

    .line 13
    :cond_0
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->N:I

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq v0, v2, :cond_2

    .line 20
    if-ne v0, v3, :cond_1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v4, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    :goto_0
    const/4 v4, 0x1

    .line 26
    :goto_1
    const/4 v5, 0x4

    .line 27
    const/4 v6, 0x3

    .line 28
    if-nez v4, :cond_7

    .line 30
    if-eq v0, v6, :cond_7

    .line 32
    if-ne v0, v5, :cond_3

    .line 34
    goto :goto_2

    .line 35
    :cond_3
    const/16 p1, 0x10

    .line 37
    if-eq v0, p1, :cond_4

    .line 39
    const/16 v2, 0x20

    .line 41
    if-ne v0, v2, :cond_f

    .line 43
    :cond_4
    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->I:I

    .line 45
    if-ne v0, p1, :cond_5

    .line 47
    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->J:I

    .line 49
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->d(Z)V

    .line 52
    return-void

    .line 53
    :cond_5
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->H:I

    .line 55
    if-nez p1, :cond_6

    .line 57
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->G:Landroid/graphics/drawable/Drawable;

    .line 59
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 62
    move-result p1

    .line 63
    :cond_6
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getTextHeight()I

    .line 66
    move-result v0

    .line 67
    sub-int/2addr p2, v0

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 71
    move-result v0

    .line 72
    sub-int/2addr p2, v0

    .line 73
    sub-int/2addr p2, p1

    .line 74
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->K:I

    .line 76
    sub-int/2addr p2, p1

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 80
    move-result p1

    .line 81
    sub-int/2addr p2, p1

    .line 82
    div-int/2addr p2, v3

    .line 83
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 86
    move-result p1

    .line 87
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->J:I

    .line 89
    if-eq p2, p1, :cond_f

    .line 91
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->J:I

    .line 93
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->d(Z)V

    .line 96
    goto :goto_5

    .line 97
    :cond_7
    :goto_2
    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->J:I

    .line 99
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getActualTextAlignment()Landroid/text/Layout$Alignment;

    .line 102
    move-result-object p2

    .line 103
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->N:I

    .line 105
    if-eq v0, v2, :cond_10

    .line 107
    if-eq v0, v6, :cond_10

    .line 109
    if-ne v0, v3, :cond_8

    .line 111
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 113
    if-eq p2, v3, :cond_10

    .line 115
    :cond_8
    if-ne v0, v5, :cond_9

    .line 117
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 119
    if-ne p2, v0, :cond_9

    .line 121
    goto :goto_6

    .line 122
    :cond_9
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->H:I

    .line 124
    if-nez v0, :cond_a

    .line 126
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->G:Landroid/graphics/drawable/Drawable;

    .line 128
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 131
    move-result v0

    .line 132
    :cond_a
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getTextLayoutWidth()I

    .line 135
    move-result v3

    .line 136
    sub-int/2addr p1, v3

    .line 137
    sget-object v3, LM/T;->a:Ljava/util/WeakHashMap;

    .line 139
    invoke-static {p0}, LM/C;->e(Landroid/view/View;)I

    .line 142
    move-result v3

    .line 143
    sub-int/2addr p1, v3

    .line 144
    sub-int/2addr p1, v0

    .line 145
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->K:I

    .line 147
    sub-int/2addr p1, v0

    .line 148
    invoke-static {p0}, LM/C;->f(Landroid/view/View;)I

    .line 151
    move-result v0

    .line 152
    sub-int/2addr p1, v0

    .line 153
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 155
    if-ne p2, v0, :cond_b

    .line 157
    div-int/lit8 p1, p1, 0x2

    .line 159
    :cond_b
    invoke-static {p0}, LM/C;->d(Landroid/view/View;)I

    .line 162
    move-result p2

    .line 163
    if-ne p2, v2, :cond_c

    .line 165
    const/4 p2, 0x1

    .line 166
    goto :goto_3

    .line 167
    :cond_c
    const/4 p2, 0x0

    .line 168
    :goto_3
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->N:I

    .line 170
    if-ne v0, v5, :cond_d

    .line 172
    goto :goto_4

    .line 173
    :cond_d
    const/4 v2, 0x0

    .line 174
    :goto_4
    if-eq p2, v2, :cond_e

    .line 176
    neg-int p1, p1

    .line 177
    :cond_e
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->I:I

    .line 179
    if-eq p2, p1, :cond_f

    .line 181
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->I:I

    .line 183
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->d(Z)V

    .line 186
    :cond_f
    :goto_5
    return-void

    .line 187
    :cond_10
    :goto_6
    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->I:I

    .line 189
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->d(Z)V

    .line 192
    :cond_11
    :goto_7
    return-void
.end method

.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getCornerRadius()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->B:LD3/c;

    .line 9
    iget v0, v0, LD3/c;->g:I

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->G:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public getIconGravity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->N:I

    .line 3
    return v0
.end method

.method public getIconPadding()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->K:I

    .line 3
    return v0
.end method

.method public getIconSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->H:I

    .line 3
    return v0
.end method

.method public getIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->F:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->E:Landroid/graphics/PorterDuff$Mode;

    .line 3
    return-object v0
.end method

.method public getInsetBottom()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->B:LD3/c;

    .line 3
    iget v0, v0, LD3/c;->f:I

    .line 5
    return v0
.end method

.method public getInsetTop()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->B:LD3/c;

    .line 3
    iget v0, v0, LD3/c;->e:I

    .line 5
    return v0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->B:LD3/c;

    .line 9
    iget-object v0, v0, LD3/c;->l:Landroid/content/res/ColorStateList;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public getShapeAppearanceModel()LP3/j;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->B:LD3/c;

    .line 9
    iget-object v0, v0, LD3/c;->b:LP3/j;

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    const-string v1, "Attempted to get ShapeAppearanceModel from a MaterialButton which has an overwritten background."

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0
.end method

.method public getStrokeColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->B:LD3/c;

    .line 9
    iget-object v0, v0, LD3/c;->k:Landroid/content/res/ColorStateList;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public getStrokeWidth()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->B:LD3/c;

    .line 9
    iget v0, v0, LD3/c;->h:I

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->B:LD3/c;

    .line 9
    iget-object v0, v0, LD3/c;->j:Landroid/content/res/ColorStateList;

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-super {p0}, Lj/s;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->B:LD3/c;

    .line 9
    iget-object v0, v0, LD3/c;->i:Landroid/graphics/PorterDuff$Mode;

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-super {p0}, Lj/s;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final isChecked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->L:Z

    .line 3
    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/Button;->onAttachedToWindow()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 11
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->B:LD3/c;

    .line 13
    invoke-virtual {v1, v0}, LD3/c;->b(Z)LP3/g;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/Av;->J(Landroid/view/View;LP3/g;)V

    .line 20
    :cond_0
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 3
    invoke-super {p0, p1}, Landroid/widget/Button;->onCreateDrawableState(I)[I

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    sget-object v0, Lcom/google/android/material/button/MaterialButton;->O:[I

    .line 15
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->L:Z

    .line 20
    if-eqz v0, :cond_1

    .line 22
    sget-object v0, Lcom/google/android/material/button/MaterialButton;->P:[I

    .line 24
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 27
    :cond_1
    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lj/s;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getA11yClassName()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->L:Z

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 16
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lj/s;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getA11yClassName()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 18
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->L:Z

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 30
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-super/range {p0 .. p5}, Lj/s;->onLayout(ZIIII)V

    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v0, 0x15

    .line 8
    if-ne p1, v0, :cond_0

    .line 10
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->B:LD3/c;

    .line 12
    if-eqz p1, :cond_0

    .line 14
    sub-int/2addr p5, p3

    .line 15
    sub-int/2addr p4, p2

    .line 16
    iget-object p2, p1, LD3/c;->m:Landroid/graphics/drawable/Drawable;

    .line 18
    if-eqz p2, :cond_0

    .line 20
    iget p3, p1, LD3/c;->c:I

    .line 22
    iget v0, p1, LD3/c;->e:I

    .line 24
    iget v1, p1, LD3/c;->d:I

    .line 26
    sub-int/2addr p4, v1

    .line 27
    iget p1, p1, LD3/c;->f:I

    .line 29
    sub-int/2addr p5, p1

    .line 30
    invoke-virtual {p2, p3, v0, p4, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 40
    move-result p2

    .line 41
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;->e(II)V

    .line 44
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, LD3/b;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/widget/Button;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, LD3/b;

    .line 11
    iget-object v0, p1, LS/b;->y:Landroid/os/Parcelable;

    .line 13
    invoke-super {p0, v0}, Landroid/widget/Button;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    iget-boolean p1, p1, LD3/b;->A:Z

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    .line 21
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/Button;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LD3/b;

    .line 7
    invoke-direct {v1, v0}, LS/b;-><init>(Landroid/os/Parcelable;)V

    .line 10
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->L:Z

    .line 12
    iput-boolean v0, v1, LD3/b;->A:Z

    .line 14
    return-object v1
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lj/s;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    move-result p2

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;->e(II)V

    .line 15
    return-void
.end method

.method public final performClick()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->B:LD3/c;

    .line 3
    iget-boolean v0, v0, LD3/c;->r:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->toggle()V

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/widget/Button;->performClick()Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final refreshDrawableState()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/Button;->refreshDrawableState()V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->G:Landroid/graphics/drawable/Drawable;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->G:Landroid/graphics/drawable/Drawable;

    .line 14
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 23
    :cond_0
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->B:LD3/c;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, LD3/c;->b(Z)LP3/g;

    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_1

    .line 16
    invoke-virtual {v0, v1}, LD3/c;->b(Z)LP3/g;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, LP3/g;->setTint(I)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v0

    .line 11
    if-eq p1, v0, :cond_0

    .line 13
    const-string v0, "MaterialButton"

    .line 15
    const-string v1, "MaterialButton manages its own background to control elevation, shape, color and states. Consider using backgroundTint, shapeAppearance and other attributes where available. A custom background will ignore these attributes and you should consider handling interaction states such as pressed, focused and disabled"

    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    const/4 v0, 0x1

    .line 21
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->B:LD3/c;

    .line 23
    iput-boolean v0, v1, LD3/c;->o:Z

    .line 25
    iget-object v0, v1, LD3/c;->j:Landroid/content/res/ColorStateList;

    .line 27
    iget-object v2, v1, LD3/c;->a:Lcom/google/android/material/button/MaterialButton;

    .line 29
    invoke-virtual {v2, v0}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 32
    iget-object v0, v1, LD3/c;->i:Landroid/graphics/PorterDuff$Mode;

    .line 34
    invoke-virtual {v2, v0}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 37
    invoke-super {p0, p1}, Lj/s;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-super {p0, p1}, Lj/s;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    :goto_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lcom/bumptech/glide/e;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 4
    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 4
    return-void
.end method

.method public setCheckable(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->B:LD3/c;

    .line 9
    iput-boolean p1, v0, LD3/c;->q:Z

    .line 11
    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4

    .line 13
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->L:Z

    .line 15
    if-eq v0, p1, :cond_4

    .line 17
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->L:Z

    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->refreshDrawableState()V

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    move-result-object p1

    .line 26
    instance-of p1, p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 28
    if-eqz p1, :cond_1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 36
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->L:Z

    .line 38
    iget-boolean v1, p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;->D:Z

    .line 40
    if-eqz v1, :cond_0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 46
    move-result v1

    .line 47
    invoke-virtual {p1, v1, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->b(IZ)V

    .line 50
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->M:Z

    .line 52
    if-eqz p1, :cond_2

    .line 54
    return-void

    .line 55
    :cond_2
    const/4 p1, 0x1

    .line 56
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->M:Z

    .line 58
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->C:Ljava/util/LinkedHashSet;

    .line 60
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 70
    const/4 p1, 0x0

    .line 71
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->M:Z

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, LW0/m;->u(Ljava/lang/Object;)V

    .line 81
    const/4 p1, 0x0

    .line 82
    throw p1

    .line 83
    :cond_4
    :goto_1
    return-void
.end method

.method public setCornerRadius(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->B:LD3/c;

    .line 9
    iget-boolean v1, v0, LD3/c;->p:Z

    .line 11
    if-eqz v1, :cond_0

    .line 13
    iget v1, v0, LD3/c;->g:I

    .line 15
    if-eq v1, p1, :cond_1

    .line 17
    :cond_0
    iput p1, v0, LD3/c;->g:I

    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, v0, LD3/c;->p:Z

    .line 22
    iget-object v1, v0, LD3/c;->b:LP3/j;

    .line 24
    int-to-float p1, p1

    .line 25
    invoke-virtual {v1}, LP3/j;->e()Ls1/h;

    .line 28
    move-result-object v1

    .line 29
    new-instance v2, LP3/a;

    .line 31
    invoke-direct {v2, p1}, LP3/a;-><init>(F)V

    .line 34
    iput-object v2, v1, Ls1/h;->e:Ljava/lang/Object;

    .line 36
    new-instance v2, LP3/a;

    .line 38
    invoke-direct {v2, p1}, LP3/a;-><init>(F)V

    .line 41
    iput-object v2, v1, Ls1/h;->f:Ljava/lang/Object;

    .line 43
    new-instance v2, LP3/a;

    .line 45
    invoke-direct {v2, p1}, LP3/a;-><init>(F)V

    .line 48
    iput-object v2, v1, Ls1/h;->g:Ljava/lang/Object;

    .line 50
    new-instance v2, LP3/a;

    .line 52
    invoke-direct {v2, p1}, LP3/a;-><init>(F)V

    .line 55
    iput-object v2, v1, Ls1/h;->h:Ljava/lang/Object;

    .line 57
    invoke-virtual {v1}, Ls1/h;->a()LP3/j;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, LD3/c;->c(LP3/j;)V

    .line 64
    :cond_1
    return-void
.end method

.method public setCornerRadiusResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setCornerRadius(I)V

    .line 18
    :cond_0
    return-void
.end method

.method public setElevation(F)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->setElevation(F)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 11
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->B:LD3/c;

    .line 13
    invoke-virtual {v1, v0}, LD3/c;->b(Z)LP3/g;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, LP3/g;->j(F)V

    .line 20
    :cond_0
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->G:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->G:Landroid/graphics/drawable/Drawable;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->d(Z)V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;->e(II)V

    .line 22
    :cond_0
    return-void
.end method

.method public setIconGravity(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->N:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->N:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;->e(II)V

    .line 18
    :cond_0
    return-void
.end method

.method public setIconPadding(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->K:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->K:I

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 10
    :cond_0
    return-void
.end method

.method public setIconResource(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lcom/bumptech/glide/e;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 16
    return-void
.end method

.method public setIconSize(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 3
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->H:I

    .line 5
    if-eq v0, p1, :cond_0

    .line 7
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->H:I

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->d(Z)V

    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    const-string v0, "iconSize cannot be less than 0"

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1
.end method

.method public setIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->F:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->F:Landroid/content/res/ColorStateList;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->d(Z)V

    .line 11
    :cond_0
    return-void
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->E:Landroid/graphics/PorterDuff$Mode;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->E:Landroid/graphics/PorterDuff$Mode;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->d(Z)V

    .line 11
    :cond_0
    return-void
.end method

.method public setIconTintResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, LB/i;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    .line 12
    return-void
.end method

.method public setInsetBottom(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->B:LD3/c;

    .line 3
    iget v1, v0, LD3/c;->e:I

    .line 5
    invoke-virtual {v0, v1, p1}, LD3/c;->d(II)V

    .line 8
    return-void
.end method

.method public setInsetTop(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->B:LD3/c;

    .line 3
    iget v1, v0, LD3/c;->f:I

    .line 5
    invoke-virtual {v0, p1, v1}, LD3/c;->d(II)V

    .line 8
    return-void
.end method

.method public setInternalBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lj/s;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    return-void
.end method

.method public setOnPressedChangeListenerInternal(LD3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->D:LD3/a;

    .line 3
    return-void
.end method

.method public setPressed(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->D:LD3/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast v0, Lm2/g;

    .line 7
    iget-object v0, v0, Lm2/g;->z:Ljava/lang/Object;

    .line 9
    check-cast v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Button;->setPressed(Z)V

    .line 17
    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->B:LD3/c;

    .line 9
    iget-object v1, v0, LD3/c;->l:Landroid/content/res/ColorStateList;

    .line 11
    if-eq v1, p1, :cond_1

    .line 13
    iput-object p1, v0, LD3/c;->l:Landroid/content/res/ColorStateList;

    .line 15
    sget-boolean v1, LD3/c;->u:Z

    .line 17
    iget-object v0, v0, LD3/c;->a:Lcom/google/android/material/button/MaterialButton;

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 24
    move-result-object v2

    .line 25
    instance-of v2, v2, Landroid/graphics/drawable/RippleDrawable;

    .line 27
    if-eqz v2, :cond_0

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 35
    invoke-static {p1}, LN3/d;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    if-nez v1, :cond_1

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 48
    move-result-object v1

    .line 49
    instance-of v1, v1, LN3/b;

    .line 51
    if-eqz v1, :cond_1

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LN3/b;

    .line 59
    invoke-static {p1}, LN3/d;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0, p1}, LN3/b;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 66
    :cond_1
    :goto_0
    return-void
.end method

.method public setRippleColorResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, LB/i;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    .line 18
    :cond_0
    return-void
.end method

.method public setShapeAppearanceModel(LP3/j;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->B:LD3/c;

    .line 9
    invoke-virtual {v0, p1}, LD3/c;->c(LP3/j;)V

    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    const-string v0, "Attempted to set ShapeAppearanceModel on a MaterialButton which has an overwritten background."

    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1
.end method

.method public setShouldDrawSurfaceColorStroke(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->B:LD3/c;

    .line 9
    iput-boolean p1, v0, LD3/c;->n:Z

    .line 11
    invoke-virtual {v0}, LD3/c;->f()V

    .line 14
    :cond_0
    return-void
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->B:LD3/c;

    .line 9
    iget-object v1, v0, LD3/c;->k:Landroid/content/res/ColorStateList;

    .line 11
    if-eq v1, p1, :cond_0

    .line 13
    iput-object p1, v0, LD3/c;->k:Landroid/content/res/ColorStateList;

    .line 15
    invoke-virtual {v0}, LD3/c;->f()V

    .line 18
    :cond_0
    return-void
.end method

.method public setStrokeColorResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, LB/i;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 18
    :cond_0
    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->B:LD3/c;

    .line 9
    iget v1, v0, LD3/c;->h:I

    .line 11
    if-eq v1, p1, :cond_0

    .line 13
    iput p1, v0, LD3/c;->h:I

    .line 15
    invoke-virtual {v0}, LD3/c;->f()V

    .line 18
    :cond_0
    return-void
.end method

.method public setStrokeWidthResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setStrokeWidth(I)V

    .line 18
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->B:LD3/c;

    .line 9
    iget-object v1, v0, LD3/c;->j:Landroid/content/res/ColorStateList;

    .line 11
    if-eq v1, p1, :cond_1

    .line 13
    iput-object p1, v0, LD3/c;->j:Landroid/content/res/ColorStateList;

    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {v0, p1}, LD3/c;->b(Z)LP3/g;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    invoke-virtual {v0, p1}, LD3/c;->b(Z)LP3/g;

    .line 25
    move-result-object p1

    .line 26
    iget-object v0, v0, LD3/c;->j:Landroid/content/res/ColorStateList;

    .line 28
    invoke-static {p1, v0}, LF/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-super {p0, p1}, Lj/s;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->B:LD3/c;

    .line 9
    iget-object v1, v0, LD3/c;->i:Landroid/graphics/PorterDuff$Mode;

    .line 11
    if-eq v1, p1, :cond_1

    .line 13
    iput-object p1, v0, LD3/c;->i:Landroid/graphics/PorterDuff$Mode;

    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {v0, p1}, LD3/c;->b(Z)LP3/g;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    iget-object v1, v0, LD3/c;->i:Landroid/graphics/PorterDuff$Mode;

    .line 24
    if-eqz v1, :cond_1

    .line 26
    invoke-virtual {v0, p1}, LD3/c;->b(Z)LP3/g;

    .line 29
    move-result-object p1

    .line 30
    iget-object v0, v0, LD3/c;->i:Landroid/graphics/PorterDuff$Mode;

    .line 32
    invoke-static {p1, v0}, LF/b;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-super {p0, p1}, Lj/s;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public setTextAlignment(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->setTextAlignment(I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;->e(II)V

    .line 15
    return-void
.end method

.method public setToggleCheckedStateOnClick(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->B:LD3/c;

    .line 3
    iput-boolean p1, v0, LD3/c;->r:Z

    .line 5
    return-void
.end method

.method public final toggle()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->L:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    .line 8
    return-void
.end method
