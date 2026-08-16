.class public final Lj/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILP3/j;Landroid/graphics/Rect;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 18
    iput v0, p0, Lj/r;->a:I

    .line 19
    iget v0, p6, Landroid/graphics/Rect;->left:I

    invoke-static {v0}, Lcom/bumptech/glide/f;->d(I)V

    .line 20
    iget v0, p6, Landroid/graphics/Rect;->top:I

    invoke-static {v0}, Lcom/bumptech/glide/f;->d(I)V

    .line 21
    iget v0, p6, Landroid/graphics/Rect;->right:I

    invoke-static {v0}, Lcom/bumptech/glide/f;->d(I)V

    .line 22
    iget v0, p6, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0}, Lcom/bumptech/glide/f;->d(I)V

    .line 23
    iput-object p6, p0, Lj/r;->c:Ljava/lang/Object;

    .line 24
    iput-object p2, p0, Lj/r;->d:Ljava/lang/Object;

    .line 25
    iput-object p1, p0, Lj/r;->e:Ljava/lang/Object;

    .line 26
    iput-object p3, p0, Lj/r;->f:Ljava/lang/Object;

    .line 27
    iput p4, p0, Lj/r;->b:I

    .line 28
    iput-object p5, p0, Lj/r;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lj/r;->a:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lj/r;->b:I

    .line 4
    iput-object p1, p0, Lj/r;->c:Ljava/lang/Object;

    .line 5
    invoke-static {}, Lj/x;->a()Lj/x;

    move-result-object p1

    iput-object p1, p0, Lj/r;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lj/r;->a:I

    .line 8
    iput-object p1, p0, Lj/r;->c:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lj/r;->d:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, Lj/r;->e:Ljava/lang/Object;

    .line 11
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    check-cast p4, Ljava/util/List;

    iput-object p4, p0, Lj/r;->f:Ljava/lang/Object;

    const/4 p4, 0x0

    .line 13
    iput p4, p0, Lj/r;->b:I

    .line 14
    const-string p4, "-"

    .line 15
    invoke-static {p1, p4, p2, p4, p3}, Lf5/e;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    iput-object p1, p0, Lj/r;->g:Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroid/content/Context;I)Lj/r;
    .locals 12

    .line 1
    if-eqz p1, :cond_0

    .line 3
    sget-object v0, Ly3/a;->l:[I

    .line 5
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x3

    .line 25
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 28
    move-result v4

    .line 29
    new-instance v11, Landroid/graphics/Rect;

    .line 31
    invoke-direct {v11, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 34
    const/4 v1, 0x4

    .line 35
    invoke-static {p0, p1, v1}, Ll3/a;->o(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 38
    move-result-object v6

    .line 39
    const/16 v1, 0x9

    .line 41
    invoke-static {p0, p1, v1}, Ll3/a;->o(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 44
    move-result-object v7

    .line 45
    const/4 v1, 0x7

    .line 46
    invoke-static {p0, p1, v1}, Ll3/a;->o(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 49
    move-result-object v8

    .line 50
    const/16 v1, 0x8

    .line 52
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 55
    move-result v9

    .line 56
    const/4 v1, 0x5

    .line 57
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 60
    move-result v1

    .line 61
    const/4 v2, 0x6

    .line 62
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 65
    move-result v2

    .line 66
    new-instance v3, LP3/a;

    .line 68
    int-to-float v0, v0

    .line 69
    invoke-direct {v3, v0}, LP3/a;-><init>(F)V

    .line 72
    invoke-static {p0, v1, v2, v3}, LP3/j;->a(Landroid/content/Context;IILP3/a;)Ls1/h;

    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Ls1/h;->a()LP3/j;

    .line 79
    move-result-object v10

    .line 80
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 83
    new-instance p0, Lj/r;

    .line 85
    move-object v5, p0

    .line 86
    invoke-direct/range {v5 .. v11}, Lj/r;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILP3/j;Landroid/graphics/Rect;)V

    .line 89
    return-object p0

    .line 90
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 92
    const-string p1, "Cannot create a CalendarItemStyle with a styleResId of 0"

    .line 94
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lj/r;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/view/View;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_7

    .line 11
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    const/16 v3, 0x15

    .line 15
    if-le v2, v3, :cond_0

    .line 17
    iget-object v2, p0, Lj/r;->e:Ljava/lang/Object;

    .line 19
    check-cast v2, Lj/t1;

    .line 21
    if-eqz v2, :cond_5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-ne v2, v3, :cond_5

    .line 26
    :goto_0
    iget-object v2, p0, Lj/r;->g:Ljava/lang/Object;

    .line 28
    check-cast v2, Lj/t1;

    .line 30
    const/4 v3, 0x0

    .line 31
    if-nez v2, :cond_1

    .line 33
    new-instance v2, Lj/t1;

    .line 35
    invoke-direct {v2, v3}, Lj/t1;-><init>(I)V

    .line 38
    iput-object v2, p0, Lj/r;->g:Ljava/lang/Object;

    .line 40
    :cond_1
    iget-object v2, p0, Lj/r;->g:Ljava/lang/Object;

    .line 42
    check-cast v2, Lj/t1;

    .line 44
    const/4 v4, 0x0

    .line 45
    iput-object v4, v2, Lj/t1;->d:Ljava/lang/Object;

    .line 47
    iput-boolean v3, v2, Lj/t1;->c:Z

    .line 49
    iput-object v4, v2, Lj/t1;->e:Ljava/lang/Object;

    .line 51
    iput-boolean v3, v2, Lj/t1;->b:Z

    .line 53
    sget-object v3, LM/T;->a:Ljava/util/WeakHashMap;

    .line 55
    invoke-static {v0}, LM/H;->g(Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 58
    move-result-object v3

    .line 59
    const/4 v4, 0x1

    .line 60
    if-eqz v3, :cond_2

    .line 62
    iput-boolean v4, v2, Lj/t1;->c:Z

    .line 64
    iput-object v3, v2, Lj/t1;->d:Ljava/lang/Object;

    .line 66
    :cond_2
    invoke-static {v0}, LM/H;->h(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_3

    .line 72
    iput-boolean v4, v2, Lj/t1;->b:Z

    .line 74
    iput-object v3, v2, Lj/t1;->e:Ljava/lang/Object;

    .line 76
    :cond_3
    iget-boolean v3, v2, Lj/t1;->c:Z

    .line 78
    if-nez v3, :cond_4

    .line 80
    iget-boolean v3, v2, Lj/t1;->b:Z

    .line 82
    if-eqz v3, :cond_5

    .line 84
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v1, v2, v0}, Lj/x;->e(Landroid/graphics/drawable/Drawable;Lj/t1;[I)V

    .line 91
    return-void

    .line 92
    :cond_5
    iget-object v2, p0, Lj/r;->f:Ljava/lang/Object;

    .line 94
    check-cast v2, Lj/t1;

    .line 96
    if-eqz v2, :cond_6

    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 101
    move-result-object v0

    .line 102
    invoke-static {v1, v2, v0}, Lj/x;->e(Landroid/graphics/drawable/Drawable;Lj/t1;[I)V

    .line 105
    goto :goto_1

    .line 106
    :cond_6
    iget-object v2, p0, Lj/r;->e:Ljava/lang/Object;

    .line 108
    check-cast v2, Lj/t1;

    .line 110
    if-eqz v2, :cond_7

    .line 112
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 115
    move-result-object v0

    .line 116
    invoke-static {v1, v2, v0}, Lj/x;->e(Landroid/graphics/drawable/Drawable;Lj/t1;[I)V

    .line 119
    :cond_7
    :goto_1
    return-void
.end method

.method public final c()Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    iget-object v0, p0, Lj/r;->f:Ljava/lang/Object;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lj/t1;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    check-cast v0, Lj/t1;

    .line 10
    iget-object v0, v0, Lj/t1;->d:Ljava/lang/Object;

    .line 12
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return-object v0
.end method

.method public final d()Landroid/graphics/PorterDuff$Mode;
    .locals 2

    .line 1
    iget-object v0, p0, Lj/r;->f:Ljava/lang/Object;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lj/t1;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    check-cast v0, Lj/t1;

    .line 10
    iget-object v0, v0, Lj/t1;->e:Ljava/lang/Object;

    .line 12
    check-cast v0, Landroid/graphics/PorterDuff$Mode;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return-object v0
.end method

.method public final e(Landroid/util/AttributeSet;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lj/r;->c:Ljava/lang/Object;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/view/View;

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v2

    .line 10
    sget-object v3, Lc/a;->A:[I

    .line 12
    const/4 v7, 0x0

    .line 13
    invoke-static {v2, p1, v3, p2, v7}, Landroidx/activity/result/d;->J(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/activity/result/d;

    .line 16
    move-result-object v8

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v2

    .line 21
    iget-object v4, v8, Landroidx/activity/result/d;->A:Ljava/lang/Object;

    .line 23
    move-object v5, v4

    .line 24
    check-cast v5, Landroid/content/res/TypedArray;

    .line 26
    move-object v4, p1

    .line 27
    move v6, p2

    .line 28
    invoke-static/range {v1 .. v6}, LM/T;->m(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 31
    :try_start_0
    invoke-virtual {v8, v7}, Landroidx/activity/result/d;->F(I)Z

    .line 34
    move-result p1

    .line 35
    const/4 p2, -0x1

    .line 36
    if-eqz p1, :cond_0

    .line 38
    invoke-virtual {v8, v7, p2}, Landroidx/activity/result/d;->B(II)I

    .line 41
    move-result p1

    .line 42
    iput p1, p0, Lj/r;->b:I

    .line 44
    iget-object p1, p0, Lj/r;->d:Ljava/lang/Object;

    .line 46
    check-cast p1, Lj/x;

    .line 48
    move-object v1, v0

    .line 49
    check-cast v1, Landroid/view/View;

    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    move-result-object v1

    .line 55
    iget v2, p0, Lj/r;->b:I

    .line 57
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :try_start_1
    iget-object v3, p1, Lj/x;->a:Lj/W0;

    .line 60
    invoke-virtual {v3, v1, v2}, Lj/W0;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 63
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    :try_start_2
    monitor-exit p1

    .line 65
    if-eqz v1, :cond_0

    .line 67
    invoke-virtual {p0, v1}, Lj/r;->h(Landroid/content/res/ColorStateList;)V

    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_1

    .line 73
    :catchall_1
    move-exception p2

    .line 74
    monitor-exit p1

    .line 75
    throw p2

    .line 76
    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 77
    invoke-virtual {v8, p1}, Landroidx/activity/result/d;->F(I)Z

    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_1

    .line 83
    move-object v1, v0

    .line 84
    check-cast v1, Landroid/view/View;

    .line 86
    invoke-virtual {v8, p1}, Landroidx/activity/result/d;->q(I)Landroid/content/res/ColorStateList;

    .line 89
    move-result-object v2

    .line 90
    invoke-static {v1, v2}, LM/T;->p(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 93
    :cond_1
    const/4 v1, 0x2

    .line 94
    invoke-virtual {v8, v1}, Landroidx/activity/result/d;->F(I)Z

    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_5

    .line 100
    check-cast v0, Landroid/view/View;

    .line 102
    invoke-virtual {v8, v1, p2}, Landroidx/activity/result/d;->z(II)I

    .line 105
    move-result p2

    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-static {p2, v1}, Lj/v0;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 110
    move-result-object p2

    .line 111
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 113
    invoke-static {v0, p2}, LM/H;->r(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V

    .line 116
    const/16 p2, 0x15

    .line 118
    if-ne v1, p2, :cond_5

    .line 120
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 123
    move-result-object p2

    .line 124
    invoke-static {v0}, LM/H;->g(Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 127
    move-result-object v1

    .line 128
    if-nez v1, :cond_2

    .line 130
    invoke-static {v0}, LM/H;->h(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_3

    .line 136
    :cond_2
    const/4 v7, 0x1

    .line 137
    :cond_3
    if-eqz p2, :cond_5

    .line 139
    if-eqz v7, :cond_5

    .line 141
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_4

    .line 147
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 154
    :cond_4
    invoke-static {v0, p2}, LM/B;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 157
    :cond_5
    invoke-virtual {v8}, Landroidx/activity/result/d;->N()V

    .line 160
    return-void

    .line 161
    :goto_1
    invoke-virtual {v8}, Landroidx/activity/result/d;->N()V

    .line 164
    throw p1
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lj/r;->b:I

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lj/r;->h(Landroid/content/res/ColorStateList;)V

    .line 8
    invoke-virtual {p0}, Lj/r;->a()V

    .line 11
    return-void
.end method

.method public final g(I)V
    .locals 3

    .line 1
    iput p1, p0, Lj/r;->b:I

    .line 3
    iget-object v0, p0, Lj/r;->d:Ljava/lang/Object;

    .line 5
    check-cast v0, Lj/x;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, Lj/r;->c:Ljava/lang/Object;

    .line 11
    check-cast v1, Landroid/view/View;

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v2, v0, Lj/x;->a:Lj/W0;

    .line 20
    invoke-virtual {v2, v1, p1}, Lj/W0;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 23
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit v0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v0

    .line 28
    throw p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    invoke-virtual {p0, p1}, Lj/r;->h(Landroid/content/res/ColorStateList;)V

    .line 33
    invoke-virtual {p0}, Lj/r;->a()V

    .line 36
    return-void
.end method

.method public final h(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lj/r;->e:Ljava/lang/Object;

    .line 5
    check-cast v0, Lj/t1;

    .line 7
    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lj/t1;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lj/t1;-><init>(I)V

    .line 15
    iput-object v0, p0, Lj/r;->e:Ljava/lang/Object;

    .line 17
    :cond_0
    iget-object v0, p0, Lj/r;->e:Ljava/lang/Object;

    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lj/t1;

    .line 22
    iput-object p1, v1, Lj/t1;->d:Ljava/lang/Object;

    .line 24
    check-cast v0, Lj/t1;

    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, v0, Lj/t1;->c:Z

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lj/r;->e:Ljava/lang/Object;

    .line 33
    :goto_0
    invoke-virtual {p0}, Lj/r;->a()V

    .line 36
    return-void
.end method

.method public final i(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj/r;->f:Ljava/lang/Object;

    .line 3
    check-cast v0, Lj/t1;

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lj/t1;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Lj/t1;-><init>(I)V

    .line 13
    iput-object v0, p0, Lj/r;->f:Ljava/lang/Object;

    .line 15
    :cond_0
    iget-object v0, p0, Lj/r;->f:Ljava/lang/Object;

    .line 17
    check-cast v0, Lj/t1;

    .line 19
    iput-object p1, v0, Lj/t1;->d:Ljava/lang/Object;

    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, v0, Lj/t1;->c:Z

    .line 24
    invoke-virtual {p0}, Lj/r;->a()V

    .line 27
    return-void
.end method

.method public final j(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj/r;->f:Ljava/lang/Object;

    .line 3
    check-cast v0, Lj/t1;

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lj/t1;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Lj/t1;-><init>(I)V

    .line 13
    iput-object v0, p0, Lj/r;->f:Ljava/lang/Object;

    .line 15
    :cond_0
    iget-object v0, p0, Lj/r;->f:Ljava/lang/Object;

    .line 17
    check-cast v0, Lj/t1;

    .line 19
    iput-object p1, v0, Lj/t1;->e:Ljava/lang/Object;

    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, v0, Lj/t1;->b:Z

    .line 24
    invoke-virtual {p0}, Lj/r;->a()V

    .line 27
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lj/r;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    const-string v2, "FontRequest {mProviderAuthority: "

    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    iget-object v2, p0, Lj/r;->c:Ljava/lang/Object;

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v2, ", mProviderPackage: "

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v2, p0, Lj/r;->d:Ljava/lang/Object;

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v2, ", mQuery: "

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-object v2, p0, Lj/r;->e:Ljava/lang/Object;

    .line 49
    check-cast v2, Ljava/lang/String;

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v2, ", mCertificates:"

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const/4 v1, 0x0

    .line 67
    const/4 v2, 0x0

    .line 68
    :goto_0
    iget-object v3, p0, Lj/r;->f:Ljava/lang/Object;

    .line 70
    check-cast v3, Ljava/util/List;

    .line 72
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 75
    move-result v3

    .line 76
    if-ge v2, v3, :cond_1

    .line 78
    const-string v3, " ["

    .line 80
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    iget-object v3, p0, Lj/r;->f:Ljava/lang/Object;

    .line 85
    check-cast v3, Ljava/util/List;

    .line 87
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Ljava/util/List;

    .line 93
    const/4 v4, 0x0

    .line 94
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 97
    move-result v5

    .line 98
    if-ge v4, v5, :cond_0

    .line 100
    const-string v5, " \""

    .line 102
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    move-result-object v5

    .line 109
    check-cast v5, [B

    .line 111
    invoke-static {v5, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    const-string v5, "\""

    .line 120
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    add-int/lit8 v4, v4, 0x1

    .line 125
    goto :goto_1

    .line 126
    :cond_0
    const-string v3, " ]"

    .line 128
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    add-int/lit8 v2, v2, 0x1

    .line 133
    goto :goto_0

    .line 134
    :cond_1
    const-string v1, "}"

    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    .line 141
    const-string v2, "mCertificatesArray: "

    .line 143
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    iget v2, p0, Lj/r;->b:I

    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    return-object v0

    .line 163
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
