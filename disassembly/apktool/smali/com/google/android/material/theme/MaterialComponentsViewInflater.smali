.class public Lcom/google/android/material/theme/MaterialComponentsViewInflater;
.super Ld/E;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/E;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)Lj/q;
    .locals 1

    .line 1
    new-instance v0, LR3/r;

    .line 3
    invoke-direct {v0, p1, p2}, LR3/r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    return-object v0
.end method

.method public final b(Landroid/content/Context;Landroid/util/AttributeSet;)Lj/s;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/button/MaterialButton;

    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    return-object v0
.end method

.method public final c(Landroid/content/Context;Landroid/util/AttributeSet;)Lj/t;
    .locals 1

    .line 1
    new-instance v0, LF3/c;

    .line 3
    invoke-direct {v0, p1, p2}, LF3/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    return-object v0
.end method

.method public final d(Landroid/content/Context;Landroid/util/AttributeSet;)Lj/H;
    .locals 8

    .line 1
    new-instance v0, LL3/a;

    .line 3
    const v1, 0x7f150494

    .line 6
    const v5, 0x7f040426

    .line 9
    invoke-static {p1, p2, v5, v1}, LT3/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, p1, p2}, Lj/H;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object p1

    .line 20
    sget-object v4, Ly3/a;->n:[I

    .line 22
    const/4 v1, 0x0

    .line 23
    new-array v7, v1, [I

    .line 25
    const v6, 0x7f150494

    .line 28
    move-object v2, p1

    .line 29
    move-object v3, p2

    .line 30
    invoke-static/range {v2 .. v7}, LK3/k;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 40
    invoke-static {p1, p2, v1}, Ll3/a;->o(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 43
    move-result-object p1

    .line 44
    invoke-static {v0, p1}, LP/c;->c(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 47
    :cond_0
    const/4 p1, 0x1

    .line 48
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 51
    move-result p1

    .line 52
    iput-boolean p1, v0, LL3/a;->D:Z

    .line 54
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 57
    return-object v0
.end method

.method public final e(Landroid/content/Context;Landroid/util/AttributeSet;)Lj/h0;
    .locals 9

    .line 1
    new-instance v0, LS3/a;

    .line 3
    const v1, 0x1010084

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p1, p2, v1, v2}, LT3/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p1, p2, v1}, Lj/h0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object p1

    .line 18
    const v3, 0x7f04050e

    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/Av;->H(Landroid/content/Context;IZ)Z

    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 31
    move-result-object v3

    .line 32
    sget-object v5, Ly3/a;->q:[I

    .line 34
    invoke-virtual {v3, p2, v5, v1, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 37
    move-result-object v6

    .line 38
    const/4 v7, 0x2

    .line 39
    filled-new-array {v4, v7}, [I

    .line 42
    move-result-object v8

    .line 43
    invoke-static {p1, v6, v8}, LS3/a;->e(Landroid/content/Context;Landroid/content/res/TypedArray;[I)I

    .line 46
    move-result p1

    .line 47
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 50
    const/4 v6, -0x1

    .line 51
    if-eq p1, v6, :cond_0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v3, p2, v5, v1, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 61
    move-result p2

    .line 62
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 65
    if-eq p2, v6, :cond_1

    .line 67
    sget-object p1, Ly3/a;->p:[I

    .line 69
    invoke-virtual {v3, p2, p1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    move-result-object p2

    .line 77
    filled-new-array {v4, v7}, [I

    .line 80
    move-result-object v1

    .line 81
    invoke-static {p2, p1, v1}, LS3/a;->e(Landroid/content/Context;Landroid/content/res/TypedArray;[I)I

    .line 84
    move-result p2

    .line 85
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 88
    if-ltz p2, :cond_1

    .line 90
    invoke-virtual {v0, p2}, Lj/h0;->setLineHeight(I)V

    .line 93
    :cond_1
    :goto_0
    return-object v0
.end method
