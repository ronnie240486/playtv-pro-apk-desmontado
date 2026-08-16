.class public final Lj/L;
.super Lj/G;
.source "SourceFile"


# instance fields
.field public final d:Landroid/widget/SeekBar;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Landroid/content/res/ColorStateList;

.field public g:Landroid/graphics/PorterDuff$Mode;

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lj/G;-><init>(Landroid/widget/ProgressBar;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lj/L;->f:Landroid/content/res/ColorStateList;

    .line 7
    iput-object v0, p0, Lj/L;->g:Landroid/graphics/PorterDuff$Mode;

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lj/L;->h:Z

    .line 12
    iput-boolean v0, p0, Lj/L;->i:Z

    .line 14
    iput-object p1, p0, Lj/L;->d:Landroid/widget/SeekBar;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    const v5, 0x7f040461

    .line 4
    invoke-super {p0, p1, v5}, Lj/G;->a(Landroid/util/AttributeSet;I)V

    .line 7
    iget-object p2, p0, Lj/L;->d:Landroid/widget/SeekBar;

    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    sget-object v2, Lc/a;->g:[I

    .line 15
    const/4 v6, 0x0

    .line 16
    invoke-static {v0, p1, v2, v5, v6}, Landroidx/activity/result/d;->J(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/activity/result/d;

    .line 19
    move-result-object v7

    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v7, Landroidx/activity/result/d;->A:Ljava/lang/Object;

    .line 26
    move-object v4, v0

    .line 27
    check-cast v4, Landroid/content/res/TypedArray;

    .line 29
    move-object v0, p2

    .line 30
    move-object v3, p1

    .line 31
    invoke-static/range {v0 .. v5}, LM/T;->m(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 34
    invoke-virtual {v7, v6}, Landroidx/activity/result/d;->v(I)Landroid/graphics/drawable/Drawable;

    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_0

    .line 40
    invoke-virtual {p2, p1}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 43
    :cond_0
    const/4 p1, 0x1

    .line 44
    invoke-virtual {v7, p1}, Landroidx/activity/result/d;->u(I)Landroid/graphics/drawable/Drawable;

    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lj/L;->e:Landroid/graphics/drawable/Drawable;

    .line 50
    if-eqz v1, :cond_1

    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 56
    :cond_1
    iput-object v0, p0, Lj/L;->e:Landroid/graphics/drawable/Drawable;

    .line 58
    if-eqz v0, :cond_3

    .line 60
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 63
    invoke-static {p2}, LM/C;->d(Landroid/view/View;)I

    .line 66
    move-result v1

    .line 67
    invoke-static {v0, v1}, Lcom/bumptech/glide/c;->y(Landroid/graphics/drawable/Drawable;I)Z

    .line 70
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 76
    invoke-virtual {p2}, Landroid/view/View;->getDrawableState()[I

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 83
    :cond_2
    invoke-virtual {p0}, Lj/L;->c()V

    .line 86
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 89
    const/4 p2, 0x3

    .line 90
    invoke-virtual {v7, p2}, Landroidx/activity/result/d;->F(I)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 96
    const/4 v0, -0x1

    .line 97
    invoke-virtual {v7, p2, v0}, Landroidx/activity/result/d;->z(II)I

    .line 100
    move-result p2

    .line 101
    iget-object v0, p0, Lj/L;->g:Landroid/graphics/PorterDuff$Mode;

    .line 103
    invoke-static {p2, v0}, Lj/v0;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 106
    move-result-object p2

    .line 107
    iput-object p2, p0, Lj/L;->g:Landroid/graphics/PorterDuff$Mode;

    .line 109
    iput-boolean p1, p0, Lj/L;->i:Z

    .line 111
    :cond_4
    const/4 p2, 0x2

    .line 112
    invoke-virtual {v7, p2}, Landroidx/activity/result/d;->F(I)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_5

    .line 118
    invoke-virtual {v7, p2}, Landroidx/activity/result/d;->q(I)Landroid/content/res/ColorStateList;

    .line 121
    move-result-object p2

    .line 122
    iput-object p2, p0, Lj/L;->f:Landroid/content/res/ColorStateList;

    .line 124
    iput-boolean p1, p0, Lj/L;->h:Z

    .line 126
    :cond_5
    invoke-virtual {v7}, Landroidx/activity/result/d;->N()V

    .line 129
    invoke-virtual {p0}, Lj/L;->c()V

    .line 132
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj/L;->e:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    iget-boolean v1, p0, Lj/L;->h:Z

    .line 7
    if-nez v1, :cond_0

    .line 9
    iget-boolean v1, p0, Lj/L;->i:Z

    .line 11
    if-eqz v1, :cond_3

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/bumptech/glide/c;->E(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lj/L;->e:Landroid/graphics/drawable/Drawable;

    .line 23
    iget-boolean v1, p0, Lj/L;->h:Z

    .line 25
    if-eqz v1, :cond_1

    .line 27
    iget-object v1, p0, Lj/L;->f:Landroid/content/res/ColorStateList;

    .line 29
    invoke-static {v0, v1}, LF/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 32
    :cond_1
    iget-boolean v0, p0, Lj/L;->i:Z

    .line 34
    if-eqz v0, :cond_2

    .line 36
    iget-object v0, p0, Lj/L;->e:Landroid/graphics/drawable/Drawable;

    .line 38
    iget-object v1, p0, Lj/L;->g:Landroid/graphics/PorterDuff$Mode;

    .line 40
    invoke-static {v0, v1}, LF/b;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 43
    :cond_2
    iget-object v0, p0, Lj/L;->e:Landroid/graphics/drawable/Drawable;

    .line 45
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 51
    iget-object v0, p0, Lj/L;->e:Landroid/graphics/drawable/Drawable;

    .line 53
    iget-object v1, p0, Lj/L;->d:Landroid/widget/SeekBar;

    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 62
    :cond_3
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lj/L;->e:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lj/L;->d:Landroid/widget/SeekBar;

    .line 7
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-le v1, v2, :cond_3

    .line 14
    iget-object v3, p0, Lj/L;->e:Landroid/graphics/drawable/Drawable;

    .line 16
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 19
    move-result v3

    .line 20
    iget-object v4, p0, Lj/L;->e:Landroid/graphics/drawable/Drawable;

    .line 22
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 25
    move-result v4

    .line 26
    if-ltz v3, :cond_0

    .line 28
    div-int/lit8 v3, v3, 0x2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x1

    .line 32
    :goto_0
    if-ltz v4, :cond_1

    .line 34
    div-int/lit8 v2, v4, 0x2

    .line 36
    :cond_1
    iget-object v4, p0, Lj/L;->e:Landroid/graphics/drawable/Drawable;

    .line 38
    neg-int v5, v3

    .line 39
    neg-int v6, v2

    .line 40
    invoke-virtual {v4, v5, v6, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 46
    move-result v2

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 50
    move-result v3

    .line 51
    sub-int/2addr v2, v3

    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 55
    move-result v3

    .line 56
    sub-int/2addr v2, v3

    .line 57
    int-to-float v2, v2

    .line 58
    int-to-float v3, v1

    .line 59
    div-float/2addr v2, v3

    .line 60
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 63
    move-result v3

    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 67
    move-result v4

    .line 68
    int-to-float v4, v4

    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 72
    move-result v0

    .line 73
    div-int/lit8 v0, v0, 0x2

    .line 75
    int-to-float v0, v0

    .line 76
    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 79
    const/4 v0, 0x0

    .line 80
    :goto_1
    if-gt v0, v1, :cond_2

    .line 82
    iget-object v4, p0, Lj/L;->e:Landroid/graphics/drawable/Drawable;

    .line 84
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 91
    add-int/lit8 v0, v0, 0x1

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 97
    :cond_3
    return-void
.end method
