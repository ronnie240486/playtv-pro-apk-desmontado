.class public final LF3/c;
.super Lj/t;
.source "SourceFile"


# static fields
.field public static final W:[I

.field public static final a0:[I

.field public static final b0:[[I

.field public static final c0:I


# instance fields
.field public final C:Ljava/util/LinkedHashSet;

.field public final D:Ljava/util/LinkedHashSet;

.field public E:Landroid/content/res/ColorStateList;

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Ljava/lang/CharSequence;

.field public J:Landroid/graphics/drawable/Drawable;

.field public K:Landroid/graphics/drawable/Drawable;

.field public L:Z

.field public M:Landroid/content/res/ColorStateList;

.field public N:Landroid/content/res/ColorStateList;

.field public O:Landroid/graphics/PorterDuff$Mode;

.field public P:I

.field public Q:[I

.field public R:Z

.field public S:Ljava/lang/CharSequence;

.field public T:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public final U:Lx0/e;

.field public final V:LF3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const v0, 0x7f0404b2

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LF3/c;->W:[I

    .line 10
    const v0, 0x7f0404b1

    .line 13
    filled-new-array {v0}, [I

    .line 16
    move-result-object v1

    .line 17
    sput-object v1, LF3/c;->a0:[I

    .line 19
    const v1, 0x101009e

    .line 22
    filled-new-array {v1, v0}, [I

    .line 25
    move-result-object v0

    .line 26
    const v2, 0x10100a0

    .line 29
    filled-new-array {v1, v2}, [I

    .line 32
    move-result-object v3

    .line 33
    const v4, -0x10100a0

    .line 36
    filled-new-array {v1, v4}, [I

    .line 39
    move-result-object v1

    .line 40
    const v5, -0x101009e

    .line 43
    filled-new-array {v5, v2}, [I

    .line 46
    move-result-object v2

    .line 47
    filled-new-array {v5, v4}, [I

    .line 50
    move-result-object v4

    .line 51
    const/4 v5, 0x5

    .line 52
    new-array v5, v5, [[I

    .line 54
    const/4 v6, 0x0

    .line 55
    aput-object v0, v5, v6

    .line 57
    const/4 v0, 0x1

    .line 58
    aput-object v3, v5, v0

    .line 60
    const/4 v0, 0x2

    .line 61
    aput-object v1, v5, v0

    .line 63
    const/4 v0, 0x3

    .line 64
    aput-object v2, v5, v0

    .line 66
    const/4 v0, 0x4

    .line 67
    aput-object v4, v5, v0

    .line 69
    sput-object v5, LF3/c;->b0:[[I

    .line 71
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 74
    move-result-object v0

    .line 75
    const-string v1, "drawable"

    .line 77
    const-string v2, "android"

    .line 79
    const-string v3, "btn_check_material_anim"

    .line 81
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    move-result v0

    .line 85
    sput v0, LF3/c;->c0:I

    .line 87
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 13

    .line 1
    const v6, 0x7f0400c2

    .line 4
    const v0, 0x7f150493

    .line 7
    invoke-static {p1, p2, v6, v0}, LT3/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1, p2, v6}, Lj/t;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 16
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 19
    iput-object p1, p0, LF3/c;->C:Ljava/util/LinkedHashSet;

    .line 21
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 23
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 26
    iput-object p1, p0, LF3/c;->D:Ljava/util/LinkedHashSet;

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    move-result-object p1

    .line 32
    const-string v0, "parser error"

    .line 34
    const-string v1, "AnimatedVDCompat"

    .line 36
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    const/16 v3, 0x18

    .line 40
    const/4 v7, 0x2

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x1

    .line 43
    const v4, 0x7f0807b3

    .line 46
    if-lt v2, v3, :cond_0

    .line 48
    new-instance v0, Lx0/e;

    .line 50
    invoke-direct {v0, p1}, Lx0/e;-><init>(Landroid/content/Context;)V

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 60
    move-result-object p1

    .line 61
    sget-object v2, LD/r;->a:Ljava/lang/ThreadLocal;

    .line 63
    invoke-static {v1, v4, p1}, LD/j;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 66
    move-result-object p1

    .line 67
    iput-object p1, v0, Lx0/g;->y:Landroid/graphics/drawable/Drawable;

    .line 69
    iget-object v1, v0, Lx0/e;->D:Le/f;

    .line 71
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 74
    new-instance p1, Lx0/d;

    .line 76
    iget-object v1, v0, Lx0/g;->y:Landroid/graphics/drawable/Drawable;

    .line 78
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 81
    move-result-object v1

    .line 82
    invoke-direct {p1, v1}, Lx0/d;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 85
    goto :goto_4

    .line 86
    :cond_0
    sget v2, Lx0/e;->E:I

    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    move-result-object v2

    .line 92
    :try_start_0
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 99
    move-result-object v3

    .line 100
    :goto_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 103
    move-result v4

    .line 104
    if-eq v4, v7, :cond_1

    .line 106
    if-eq v4, v9, :cond_1

    .line 108
    goto :goto_0

    .line 109
    :cond_1
    if-ne v4, v7, :cond_2

    .line 111
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 118
    move-result-object v5

    .line 119
    new-instance v10, Lx0/e;

    .line 121
    invoke-direct {v10, p1}, Lx0/e;-><init>(Landroid/content/Context;)V

    .line 124
    invoke-virtual {v10, v4, v2, v3, v5}, Lx0/e;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 127
    move-object v0, v10

    .line 128
    goto :goto_4

    .line 129
    :catch_0
    move-exception p1

    .line 130
    goto :goto_1

    .line 131
    :catch_1
    move-exception p1

    .line 132
    goto :goto_2

    .line 133
    :cond_2
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 135
    const-string v2, "No start tag found"

    .line 137
    invoke-direct {p1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 140
    throw p1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :goto_1
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 144
    goto :goto_3

    .line 145
    :goto_2
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 148
    :goto_3
    move-object v0, v8

    .line 149
    :goto_4
    iput-object v0, p0, LF3/c;->U:Lx0/e;

    .line 151
    new-instance p1, LF3/a;

    .line 153
    invoke-direct {p1, p0}, LF3/a;-><init>(LF3/c;)V

    .line 156
    iput-object p1, p0, LF3/c;->V:LF3/a;

    .line 158
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 161
    move-result-object p1

    .line 162
    invoke-static {p0}, Ll3/a;->n(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, LF3/c;->J:Landroid/graphics/drawable/Drawable;

    .line 168
    invoke-direct {p0}, LF3/c;->getSuperButtonTintList()Landroid/content/res/ColorStateList;

    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, LF3/c;->M:Landroid/content/res/ColorStateList;

    .line 174
    invoke-interface {p0, v8}, LP/w;->setSupportButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 177
    sget-object v10, Ly3/a;->m:[I

    .line 179
    const/4 v11, 0x0

    .line 180
    new-array v5, v11, [I

    .line 182
    const v12, 0x7f150493

    .line 185
    invoke-static {p1, p2, v6, v12}, LK3/k;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 188
    move-object v0, p1

    .line 189
    move-object v1, p2

    .line 190
    move-object v2, v10

    .line 191
    move v3, v6

    .line 192
    move v4, v12

    .line 193
    invoke-static/range {v0 .. v5}, LK3/k;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 196
    new-instance v0, Landroidx/activity/result/d;

    .line 198
    invoke-virtual {p1, p2, v10, v6, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 201
    move-result-object p2

    .line 202
    invoke-direct {v0, p1, p2}, Landroidx/activity/result/d;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 205
    invoke-virtual {v0, v7}, Landroidx/activity/result/d;->u(I)Landroid/graphics/drawable/Drawable;

    .line 208
    move-result-object p2

    .line 209
    iput-object p2, p0, LF3/c;->K:Landroid/graphics/drawable/Drawable;

    .line 211
    iget-object p2, p0, LF3/c;->J:Landroid/graphics/drawable/Drawable;

    .line 213
    if-eqz p2, :cond_3

    .line 215
    const p2, 0x7f0402a0

    .line 218
    invoke-static {p1, p2, v11}, Lcom/google/android/gms/internal/ads/Av;->H(Landroid/content/Context;IZ)Z

    .line 221
    move-result p2

    .line 222
    if-eqz p2, :cond_3

    .line 224
    invoke-virtual {v0, v11, v11}, Landroidx/activity/result/d;->B(II)I

    .line 227
    move-result p2

    .line 228
    invoke-virtual {v0, v9, v11}, Landroidx/activity/result/d;->B(II)I

    .line 231
    move-result v1

    .line 232
    sget v2, LF3/c;->c0:I

    .line 234
    if-ne p2, v2, :cond_3

    .line 236
    if-nez v1, :cond_3

    .line 238
    invoke-super {p0, v8}, Lj/t;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 241
    const p2, 0x7f0807b2

    .line 244
    invoke-static {p1, p2}, Lcom/bumptech/glide/e;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 247
    move-result-object p2

    .line 248
    iput-object p2, p0, LF3/c;->J:Landroid/graphics/drawable/Drawable;

    .line 250
    iput-boolean v9, p0, LF3/c;->L:Z

    .line 252
    iget-object p2, p0, LF3/c;->K:Landroid/graphics/drawable/Drawable;

    .line 254
    if-nez p2, :cond_3

    .line 256
    const p2, 0x7f0807b4

    .line 259
    invoke-static {p1, p2}, Lcom/bumptech/glide/e;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 262
    move-result-object p2

    .line 263
    iput-object p2, p0, LF3/c;->K:Landroid/graphics/drawable/Drawable;

    .line 265
    :cond_3
    const/4 p2, 0x3

    .line 266
    invoke-static {p1, v0, p2}, Ll3/a;->p(Landroid/content/Context;Landroidx/activity/result/d;I)Landroid/content/res/ColorStateList;

    .line 269
    move-result-object p1

    .line 270
    iput-object p1, p0, LF3/c;->N:Landroid/content/res/ColorStateList;

    .line 272
    const/4 p1, 0x4

    .line 273
    const/4 p2, -0x1

    .line 274
    invoke-virtual {v0, p1, p2}, Landroidx/activity/result/d;->z(II)I

    .line 277
    move-result p1

    .line 278
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 280
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/Av;->D(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 283
    move-result-object p1

    .line 284
    iput-object p1, p0, LF3/c;->O:Landroid/graphics/PorterDuff$Mode;

    .line 286
    const/16 p1, 0xa

    .line 288
    invoke-virtual {v0, p1, v11}, Landroidx/activity/result/d;->p(IZ)Z

    .line 291
    move-result p1

    .line 292
    iput-boolean p1, p0, LF3/c;->F:Z

    .line 294
    const/4 p1, 0x6

    .line 295
    invoke-virtual {v0, p1, v9}, Landroidx/activity/result/d;->p(IZ)Z

    .line 298
    move-result p1

    .line 299
    iput-boolean p1, p0, LF3/c;->G:Z

    .line 301
    const/16 p1, 0x9

    .line 303
    invoke-virtual {v0, p1, v11}, Landroidx/activity/result/d;->p(IZ)Z

    .line 306
    move-result p1

    .line 307
    iput-boolean p1, p0, LF3/c;->H:Z

    .line 309
    const/16 p1, 0x8

    .line 311
    invoke-virtual {v0, p1}, Landroidx/activity/result/d;->E(I)Ljava/lang/CharSequence;

    .line 314
    move-result-object p1

    .line 315
    iput-object p1, p0, LF3/c;->I:Ljava/lang/CharSequence;

    .line 317
    const/4 p1, 0x7

    .line 318
    invoke-virtual {v0, p1}, Landroidx/activity/result/d;->F(I)Z

    .line 321
    move-result p2

    .line 322
    if-eqz p2, :cond_4

    .line 324
    invoke-virtual {v0, p1, v11}, Landroidx/activity/result/d;->z(II)I

    .line 327
    move-result p1

    .line 328
    invoke-virtual {p0, p1}, LF3/c;->setCheckedState(I)V

    .line 331
    :cond_4
    invoke-virtual {v0}, Landroidx/activity/result/d;->N()V

    .line 334
    invoke-virtual {p0}, LF3/c;->a()V

    .line 337
    return-void
.end method

.method private getButtonStateDescription()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LF3/c;->P:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f140206

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    if-nez v0, :cond_1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object v0

    .line 24
    const v1, 0x7f140208

    .line 27
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    move-result-object v0

    .line 36
    const v1, 0x7f140207

    .line 39
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method private getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;
    .locals 7

    .line 1
    iget-object v0, p0, LF3/c;->E:Landroid/content/res/ColorStateList;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const v0, 0x7f040109

    .line 8
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/Av;->v(Landroid/view/View;I)I

    .line 11
    move-result v0

    .line 12
    const v1, 0x7f04010c

    .line 15
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/Av;->v(Landroid/view/View;I)I

    .line 18
    move-result v1

    .line 19
    const v2, 0x7f040128

    .line 22
    invoke-static {p0, v2}, Lcom/google/android/gms/internal/ads/Av;->v(Landroid/view/View;I)I

    .line 25
    move-result v2

    .line 26
    const v3, 0x7f040118

    .line 29
    invoke-static {p0, v3}, Lcom/google/android/gms/internal/ads/Av;->v(Landroid/view/View;I)I

    .line 32
    move-result v3

    .line 33
    const/high16 v4, 0x3f800000    # 1.0f

    .line 35
    invoke-static {v4, v2, v1}, Lcom/google/android/gms/internal/ads/Av;->A(FII)I

    .line 38
    move-result v1

    .line 39
    invoke-static {v4, v2, v0}, Lcom/google/android/gms/internal/ads/Av;->A(FII)I

    .line 42
    move-result v0

    .line 43
    const v4, 0x3f0a3d71    # 0.54f

    .line 46
    invoke-static {v4, v2, v3}, Lcom/google/android/gms/internal/ads/Av;->A(FII)I

    .line 49
    move-result v4

    .line 50
    const v5, 0x3ec28f5c    # 0.38f

    .line 53
    invoke-static {v5, v2, v3}, Lcom/google/android/gms/internal/ads/Av;->A(FII)I

    .line 56
    move-result v6

    .line 57
    invoke-static {v5, v2, v3}, Lcom/google/android/gms/internal/ads/Av;->A(FII)I

    .line 60
    move-result v2

    .line 61
    filled-new-array {v1, v0, v4, v6, v2}, [I

    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 67
    sget-object v2, LF3/c;->b0:[[I

    .line 69
    invoke-direct {v1, v2, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 72
    iput-object v1, p0, LF3/c;->E:Landroid/content/res/ColorStateList;

    .line 74
    :cond_0
    iget-object v0, p0, LF3/c;->E:Landroid/content/res/ColorStateList;

    .line 76
    return-object v0
.end method

.method private getSuperButtonTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, LF3/c;->M:Landroid/content/res/ColorStateList;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-super {p0}, Landroid/widget/CheckBox;->getButtonTintList()Landroid/content/res/ColorStateList;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-super {p0}, Landroid/widget/CheckBox;->getButtonTintList()Landroid/content/res/ColorStateList;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_1
    invoke-interface {p0}, LP/w;->getSupportButtonTintList()Landroid/content/res/ColorStateList;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    iget-object v2, p0, LF3/c;->J:Landroid/graphics/drawable/Drawable;

    .line 5
    iget-object v3, p0, LF3/c;->M:Landroid/content/res/ColorStateList;

    .line 7
    invoke-static {p0}, LP/c;->b(Landroid/widget/CompoundButton;)Landroid/graphics/PorterDuff$Mode;

    .line 10
    move-result-object v4

    .line 11
    invoke-static {v2, v3, v4}, LY3/i;->j(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object v2

    .line 15
    iput-object v2, p0, LF3/c;->J:Landroid/graphics/drawable/Drawable;

    .line 17
    iget-object v2, p0, LF3/c;->K:Landroid/graphics/drawable/Drawable;

    .line 19
    iget-object v3, p0, LF3/c;->N:Landroid/content/res/ColorStateList;

    .line 21
    iget-object v4, p0, LF3/c;->O:Landroid/graphics/PorterDuff$Mode;

    .line 23
    invoke-static {v2, v3, v4}, LY3/i;->j(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    .line 26
    move-result-object v2

    .line 27
    iput-object v2, p0, LF3/c;->K:Landroid/graphics/drawable/Drawable;

    .line 29
    iget-boolean v2, p0, LF3/c;->L:Z

    .line 31
    if-nez v2, :cond_0

    .line 33
    goto/16 :goto_2

    .line 35
    :cond_0
    iget-object v2, p0, LF3/c;->U:Lx0/e;

    .line 37
    if-eqz v2, :cond_9

    .line 39
    iget-object v3, v2, Lx0/g;->y:Landroid/graphics/drawable/Drawable;

    .line 41
    iget-object v4, p0, LF3/c;->V:LF3/a;

    .line 43
    if-eqz v3, :cond_1

    .line 45
    check-cast v3, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 47
    invoke-virtual {v4}, LF3/a;->a()Lx0/b;

    .line 50
    move-result-object v5

    .line 51
    invoke-static {v3, v5}, Lorg/videolan/libvlc/a;->c(Landroid/graphics/drawable/AnimatedVectorDrawable;Lx0/b;)Z

    .line 54
    :cond_1
    iget-object v3, v2, Lx0/e;->C:Ljava/util/ArrayList;

    .line 56
    iget-object v5, v2, Lx0/e;->z:Lx0/c;

    .line 58
    if-eqz v3, :cond_3

    .line 60
    if-nez v4, :cond_2

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 66
    iget-object v3, v2, Lx0/e;->C:Ljava/util/ArrayList;

    .line 68
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_3

    .line 74
    iget-object v3, v2, Lx0/e;->B:Lj/d;

    .line 76
    if-eqz v3, :cond_3

    .line 78
    iget-object v6, v5, Lx0/c;->b:Landroid/animation/AnimatorSet;

    .line 80
    invoke-virtual {v6, v3}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 83
    const/4 v3, 0x0

    .line 84
    iput-object v3, v2, Lx0/e;->B:Lj/d;

    .line 86
    :cond_3
    :goto_0
    iget-object v3, v2, Lx0/g;->y:Landroid/graphics/drawable/Drawable;

    .line 88
    if-eqz v3, :cond_4

    .line 90
    check-cast v3, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 92
    invoke-virtual {v4}, LF3/a;->a()Lx0/b;

    .line 95
    move-result-object v4

    .line 96
    invoke-static {v3, v4}, Lorg/videolan/libvlc/a;->b(Landroid/graphics/drawable/AnimatedVectorDrawable;Lx0/b;)V

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    if-nez v4, :cond_5

    .line 102
    goto :goto_1

    .line 103
    :cond_5
    iget-object v3, v2, Lx0/e;->C:Ljava/util/ArrayList;

    .line 105
    if-nez v3, :cond_6

    .line 107
    new-instance v3, Ljava/util/ArrayList;

    .line 109
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 112
    iput-object v3, v2, Lx0/e;->C:Ljava/util/ArrayList;

    .line 114
    :cond_6
    iget-object v3, v2, Lx0/e;->C:Ljava/util/ArrayList;

    .line 116
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_7

    .line 122
    goto :goto_1

    .line 123
    :cond_7
    iget-object v3, v2, Lx0/e;->C:Ljava/util/ArrayList;

    .line 125
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    iget-object v3, v2, Lx0/e;->B:Lj/d;

    .line 130
    if-nez v3, :cond_8

    .line 132
    new-instance v3, Lj/d;

    .line 134
    invoke-direct {v3, v2, v1}, Lj/d;-><init>(Ljava/lang/Object;I)V

    .line 137
    iput-object v3, v2, Lx0/e;->B:Lj/d;

    .line 139
    :cond_8
    iget-object v3, v5, Lx0/c;->b:Landroid/animation/AnimatorSet;

    .line 141
    iget-object v4, v2, Lx0/e;->B:Lj/d;

    .line 143
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 146
    :cond_9
    :goto_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 148
    const/16 v4, 0x18

    .line 150
    if-lt v3, v4, :cond_a

    .line 152
    iget-object v3, p0, LF3/c;->J:Landroid/graphics/drawable/Drawable;

    .line 154
    instance-of v4, v3, Landroid/graphics/drawable/AnimatedStateListDrawable;

    .line 156
    if-eqz v4, :cond_a

    .line 158
    if-eqz v2, :cond_a

    .line 160
    check-cast v3, Landroid/graphics/drawable/AnimatedStateListDrawable;

    .line 162
    const v4, 0x7f0b015c

    .line 165
    const v5, 0x7f0b0596

    .line 168
    invoke-virtual {v3, v4, v5, v2, v0}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addTransition(IILandroid/graphics/drawable/Drawable;Z)V

    .line 171
    iget-object v3, p0, LF3/c;->J:Landroid/graphics/drawable/Drawable;

    .line 173
    check-cast v3, Landroid/graphics/drawable/AnimatedStateListDrawable;

    .line 175
    const v4, 0x7f0b02a6

    .line 178
    invoke-virtual {v3, v4, v5, v2, v0}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addTransition(IILandroid/graphics/drawable/Drawable;Z)V

    .line 181
    :cond_a
    :goto_2
    iget-object v2, p0, LF3/c;->J:Landroid/graphics/drawable/Drawable;

    .line 183
    if-eqz v2, :cond_b

    .line 185
    iget-object v3, p0, LF3/c;->M:Landroid/content/res/ColorStateList;

    .line 187
    if-eqz v3, :cond_b

    .line 189
    invoke-static {v2, v3}, LF/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 192
    :cond_b
    iget-object v2, p0, LF3/c;->K:Landroid/graphics/drawable/Drawable;

    .line 194
    if-eqz v2, :cond_c

    .line 196
    iget-object v3, p0, LF3/c;->N:Landroid/content/res/ColorStateList;

    .line 198
    if-eqz v3, :cond_c

    .line 200
    invoke-static {v2, v3}, LF/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 203
    :cond_c
    iget-object v2, p0, LF3/c;->J:Landroid/graphics/drawable/Drawable;

    .line 205
    iget-object v3, p0, LF3/c;->K:Landroid/graphics/drawable/Drawable;

    .line 207
    if-nez v2, :cond_d

    .line 209
    move-object v2, v3

    .line 210
    goto/16 :goto_6

    .line 212
    :cond_d
    if-nez v3, :cond_e

    .line 214
    goto/16 :goto_6

    .line 216
    :cond_e
    new-instance v10, Landroid/graphics/drawable/LayerDrawable;

    .line 218
    new-array v4, v1, [Landroid/graphics/drawable/Drawable;

    .line 220
    aput-object v2, v4, v0

    .line 222
    const/4 v0, 0x1

    .line 223
    aput-object v3, v4, v0

    .line 225
    invoke-direct {v10, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 228
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 231
    move-result v0

    .line 232
    const/4 v4, -0x1

    .line 233
    if-eq v0, v4, :cond_12

    .line 235
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 238
    move-result v0

    .line 239
    if-ne v0, v4, :cond_f

    .line 241
    goto :goto_3

    .line 242
    :cond_f
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 245
    move-result v0

    .line 246
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 249
    move-result v4

    .line 250
    if-gt v0, v4, :cond_10

    .line 252
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 255
    move-result v0

    .line 256
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 259
    move-result v4

    .line 260
    if-gt v0, v4, :cond_10

    .line 262
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 265
    move-result v0

    .line 266
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 269
    move-result v3

    .line 270
    goto :goto_4

    .line 271
    :cond_10
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 274
    move-result v0

    .line 275
    int-to-float v0, v0

    .line 276
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 279
    move-result v3

    .line 280
    int-to-float v3, v3

    .line 281
    div-float/2addr v0, v3

    .line 282
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 285
    move-result v3

    .line 286
    int-to-float v3, v3

    .line 287
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 290
    move-result v4

    .line 291
    int-to-float v4, v4

    .line 292
    div-float/2addr v3, v4

    .line 293
    cmpl-float v3, v0, v3

    .line 295
    if-ltz v3, :cond_11

    .line 297
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 300
    move-result v3

    .line 301
    int-to-float v4, v3

    .line 302
    div-float/2addr v4, v0

    .line 303
    float-to-int v0, v4

    .line 304
    move v11, v3

    .line 305
    move v3, v0

    .line 306
    move v0, v11

    .line 307
    goto :goto_4

    .line 308
    :cond_11
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 311
    move-result v3

    .line 312
    int-to-float v4, v3

    .line 313
    mul-float v0, v0, v4

    .line 315
    float-to-int v0, v0

    .line 316
    goto :goto_4

    .line 317
    :cond_12
    :goto_3
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 320
    move-result v0

    .line 321
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 324
    move-result v3

    .line 325
    :goto_4
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327
    const/16 v5, 0x17

    .line 329
    if-lt v4, v5, :cond_13

    .line 331
    invoke-static {v10, v0, v3}, LI3/a;->n(Landroid/graphics/drawable/LayerDrawable;II)V

    .line 334
    invoke-static {v10}, LI3/a;->m(Landroid/graphics/drawable/LayerDrawable;)V

    .line 337
    goto :goto_5

    .line 338
    :cond_13
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 341
    move-result v4

    .line 342
    sub-int/2addr v4, v0

    .line 343
    div-int/lit8 v8, v4, 0x2

    .line 345
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 348
    move-result v0

    .line 349
    sub-int/2addr v0, v3

    .line 350
    div-int/lit8 v9, v0, 0x2

    .line 352
    const/4 v5, 0x1

    .line 353
    move-object v4, v10

    .line 354
    move v6, v8

    .line 355
    move v7, v9

    .line 356
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 359
    :goto_5
    move-object v2, v10

    .line 360
    :goto_6
    invoke-super {p0, v2}, Lj/t;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 363
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 366
    return-void
.end method

.method public getButtonDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, LF3/c;->J:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public getButtonIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, LF3/c;->K:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public getButtonIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, LF3/c;->N:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public getButtonIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, LF3/c;->O:Landroid/graphics/PorterDuff$Mode;

    .line 3
    return-object v0
.end method

.method public getButtonTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, LF3/c;->M:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public getCheckedState()I
    .locals 1

    .line 1
    iget v0, p0, LF3/c;->P:I

    .line 3
    return v0
.end method

.method public getErrorAccessibilityLabel()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, LF3/c;->I:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public final isChecked()Z
    .locals 2

    .line 1
    iget v0, p0, LF3/c;->P:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/CheckBox;->onAttachedToWindow()V

    .line 4
    iget-boolean v0, p0, LF3/c;->F:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, LF3/c;->M:Landroid/content/res/ColorStateList;

    .line 10
    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, LF3/c;->N:Landroid/content/res/ColorStateList;

    .line 14
    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, LF3/c;->setUseMaterialThemeColors(Z)V

    .line 20
    :cond_0
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    add-int/2addr p1, v0

    .line 3
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onCreateDrawableState(I)[I

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, LF3/c;->getCheckedState()I

    .line 10
    move-result v1

    .line 11
    if-ne v1, v0, :cond_0

    .line 13
    sget-object v0, LF3/c;->W:[I

    .line 15
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 18
    :cond_0
    iget-boolean v0, p0, LF3/c;->H:Z

    .line 20
    if-eqz v0, :cond_1

    .line 22
    sget-object v0, LF3/c;->a0:[I

    .line 24
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    array-length v1, p1

    .line 29
    const v2, 0x10100a0

    .line 32
    if-ge v0, v1, :cond_4

    .line 34
    aget v1, p1, v0

    .line 36
    if-ne v1, v2, :cond_2

    .line 38
    move-object v1, p1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    if-nez v1, :cond_3

    .line 42
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, [I

    .line 48
    aput v2, v1, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_4
    array-length v0, p1

    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 57
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 60
    move-result-object v1

    .line 61
    array-length v0, p1

    .line 62
    aput v2, v1, v0

    .line 64
    :goto_1
    iput-object v1, p0, LF3/c;->Q:[I

    .line 66
    return-object p1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, LF3/c;->G:Z

    .line 3
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 15
    invoke-static {p0}, Ll3/a;->n(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 21
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Av;->z(Landroid/view/View;)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 27
    const/4 v1, -0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x1

    .line 30
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 37
    move-result v3

    .line 38
    sub-int/2addr v2, v3

    .line 39
    div-int/lit8 v2, v2, 0x2

    .line 41
    mul-int v2, v2, v1

    .line 43
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 46
    move-result v1

    .line 47
    int-to-float v3, v2

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 52
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onDraw(Landroid/graphics/Canvas;)V

    .line 55
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_1

    .line 64
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 71
    move-result-object v0

    .line 72
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 74
    add-int/2addr v1, v2

    .line 75
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 77
    iget v4, p1, Landroid/graphics/Rect;->right:I

    .line 79
    add-int/2addr v4, v2

    .line 80
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 82
    invoke-static {v0, v1, v3, v4, p1}, LF/b;->f(Landroid/graphics/drawable/Drawable;IIII)V

    .line 85
    :cond_1
    return-void

    .line 86
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onDraw(Landroid/graphics/Canvas;)V

    .line 89
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    if-nez p1, :cond_0

    .line 6
    return-void

    .line 7
    :cond_0
    iget-boolean v0, p0, LF3/c;->H:Z

    .line 9
    if-eqz v0, :cond_1

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", "

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, LF3/c;->I:Ljava/lang/CharSequence;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 40
    :cond_1
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, LF3/b;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, LF3/b;

    .line 11
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/widget/CheckBox;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 18
    iget p1, p1, LF3/b;->y:I

    .line 20
    invoke-virtual {p0, p1}, LF3/c;->setCheckedState(I)V

    .line 23
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/CheckBox;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LF3/b;

    .line 7
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 10
    invoke-virtual {p0}, LF3/c;->getCheckedState()I

    .line 13
    move-result v0

    .line 14
    iput v0, v1, LF3/b;->y:I

    .line 16
    return-object v1
.end method

.method public setButtonDrawable(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bumptech/glide/e;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, LF3/c;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 2
    iput-object p1, p0, LF3/c;->J:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, LF3/c;->L:Z

    .line 4
    invoke-virtual {p0}, LF3/c;->a()V

    return-void
.end method

.method public setButtonIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF3/c;->K:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0}, LF3/c;->a()V

    .line 6
    return-void
.end method

.method public setButtonIconDrawableResource(I)V
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
    invoke-virtual {p0, p1}, LF3/c;->setButtonIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    return-void
.end method

.method public setButtonIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, LF3/c;->N:Landroid/content/res/ColorStateList;

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, LF3/c;->N:Landroid/content/res/ColorStateList;

    .line 8
    invoke-virtual {p0}, LF3/c;->a()V

    .line 11
    return-void
.end method

.method public setButtonIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, LF3/c;->O:Landroid/graphics/PorterDuff$Mode;

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, LF3/c;->O:Landroid/graphics/PorterDuff$Mode;

    .line 8
    invoke-virtual {p0}, LF3/c;->a()V

    .line 11
    return-void
.end method

.method public setButtonTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, LF3/c;->M:Landroid/content/res/ColorStateList;

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, LF3/c;->M:Landroid/content/res/ColorStateList;

    .line 8
    invoke-virtual {p0}, LF3/c;->a()V

    .line 11
    return-void
.end method

.method public setButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, LP/w;->setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 4
    invoke-virtual {p0}, LF3/c;->a()V

    .line 7
    return-void
.end method

.method public setCenterIfNoTextEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LF3/c;->G:Z

    .line 3
    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LF3/c;->setCheckedState(I)V

    .line 4
    return-void
.end method

.method public setCheckedState(I)V
    .locals 3

    .line 1
    iget v0, p0, LF3/c;->P:I

    .line 3
    if-eq v0, p1, :cond_7

    .line 5
    iput p1, p0, LF3/c;->P:I

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p1, v1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 20
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    const/16 v2, 0x1e

    .line 24
    if-lt p1, v2, :cond_1

    .line 26
    iget-object v2, p0, LF3/c;->S:Ljava/lang/CharSequence;

    .line 28
    if-nez v2, :cond_1

    .line 30
    invoke-direct {p0}, LF3/c;->getButtonStateDescription()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    invoke-super {p0, v2}, Landroid/widget/CheckBox;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 37
    :cond_1
    iget-boolean v2, p0, LF3/c;->R:Z

    .line 39
    if-eqz v2, :cond_2

    .line 41
    return-void

    .line 42
    :cond_2
    iput-boolean v1, p0, LF3/c;->R:Z

    .line 44
    iget-object v1, p0, LF3/c;->D:Ljava/util/LinkedHashSet;

    .line 46
    if-eqz v1, :cond_4

    .line 48
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_3

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, LW0/m;->u(Ljava/lang/Object;)V

    .line 66
    const/4 p1, 0x0

    .line 67
    throw p1

    .line 68
    :cond_4
    :goto_1
    iget v1, p0, LF3/c;->P:I

    .line 70
    const/4 v2, 0x2

    .line 71
    if-eq v1, v2, :cond_5

    .line 73
    iget-object v1, p0, LF3/c;->T:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 75
    if-eqz v1, :cond_5

    .line 77
    invoke-virtual {p0}, LF3/c;->isChecked()Z

    .line 80
    move-result v2

    .line 81
    invoke-interface {v1, p0, v2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 84
    :cond_5
    const/16 v1, 0x1a

    .line 86
    if-lt p1, v1, :cond_6

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    move-result-object p1

    .line 92
    const-class v1, Landroid/view/autofill/AutofillManager;

    .line 94
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Landroid/view/autofill/AutofillManager;

    .line 100
    if-eqz p1, :cond_6

    .line 102
    invoke-virtual {p1, p0}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;)V

    .line 105
    :cond_6
    iput-boolean v0, p0, LF3/c;->R:Z

    .line 107
    :cond_7
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 4
    return-void
.end method

.method public setErrorAccessibilityLabel(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF3/c;->I:Ljava/lang/CharSequence;

    .line 3
    return-void
.end method

.method public setErrorAccessibilityLabelResource(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, LF3/c;->setErrorAccessibilityLabel(Ljava/lang/CharSequence;)V

    .line 16
    return-void
.end method

.method public setErrorShown(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LF3/c;->H:Z

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, LF3/c;->H:Z

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 11
    iget-object p1, p0, LF3/c;->C:Ljava/util/LinkedHashSet;

    .line 13
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 23
    return-void

    .line 24
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, LW0/m;->u(Ljava/lang/Object;)V

    .line 31
    const/4 p1, 0x0

    .line 32
    throw p1
.end method

.method public setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF3/c;->T:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 3
    return-void
.end method

.method public setStateDescription(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iput-object p1, p0, LF3/c;->S:Ljava/lang/CharSequence;

    .line 3
    if-nez p1, :cond_0

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v1, 0x1e

    .line 9
    if-lt v0, v1, :cond_1

    .line 11
    if-nez p1, :cond_1

    .line 13
    invoke-direct {p0}, LF3/c;->getButtonStateDescription()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public setUseMaterialThemeColors(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LF3/c;->F:Z

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-direct {p0}, LF3/c;->getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, LP/c;->c(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    invoke-static {p0, p1}, LP/c;->c(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 17
    :goto_0
    return-void
.end method

.method public final toggle()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LF3/c;->isChecked()Z

    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, LF3/c;->setChecked(Z)V

    .line 10
    return-void
.end method
