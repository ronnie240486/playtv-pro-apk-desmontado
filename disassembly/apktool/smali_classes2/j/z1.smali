.class public final Lj/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/s0;


# instance fields
.field public a:Landroidx/appcompat/widget/Toolbar;

.field public b:I

.field public c:Landroid/view/View;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Z

.field public h:Ljava/lang/CharSequence;

.field public i:Ljava/lang/CharSequence;

.field public j:Ljava/lang/CharSequence;

.field public k:Landroid/view/Window$Callback;

.field public l:Z

.field public m:Lj/m;

.field public n:I

.field public o:Landroid/graphics/drawable/Drawable;


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget v0, p0, Lj/z1;->b:I

    .line 3
    xor-int/2addr v0, p1

    .line 4
    iput p1, p0, Lj/z1;->b:I

    .line 6
    if-eqz v0, :cond_8

    .line 8
    and-int/lit8 v1, v0, 0x4

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_3

    .line 13
    and-int/lit8 v1, p1, 0x4

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {p0}, Lj/z1;->b()V

    .line 20
    :cond_0
    iget v1, p0, Lj/z1;->b:I

    .line 22
    and-int/lit8 v1, v1, 0x4

    .line 24
    iget-object v3, p0, Lj/z1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 26
    if-eqz v1, :cond_2

    .line 28
    iget-object v1, p0, Lj/z1;->f:Landroid/graphics/drawable/Drawable;

    .line 30
    if-eqz v1, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v1, p0, Lj/z1;->o:Landroid/graphics/drawable/Drawable;

    .line 35
    :goto_0
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 42
    :cond_3
    :goto_1
    and-int/lit8 v1, v0, 0x3

    .line 44
    if-eqz v1, :cond_4

    .line 46
    invoke-virtual {p0}, Lj/z1;->c()V

    .line 49
    :cond_4
    and-int/lit8 v1, v0, 0x8

    .line 51
    iget-object v3, p0, Lj/z1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 53
    if-eqz v1, :cond_6

    .line 55
    and-int/lit8 v1, p1, 0x8

    .line 57
    if-eqz v1, :cond_5

    .line 59
    iget-object v1, p0, Lj/z1;->h:Ljava/lang/CharSequence;

    .line 61
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v1, p0, Lj/z1;->i:Ljava/lang/CharSequence;

    .line 66
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 69
    goto :goto_2

    .line 70
    :cond_5
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 73
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 76
    :cond_6
    :goto_2
    and-int/lit8 v0, v0, 0x10

    .line 78
    if-eqz v0, :cond_8

    .line 80
    iget-object v0, p0, Lj/z1;->c:Landroid/view/View;

    .line 82
    if-eqz v0, :cond_8

    .line 84
    and-int/lit8 p1, p1, 0x10

    .line 86
    if-eqz p1, :cond_7

    .line 88
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 91
    goto :goto_3

    .line 92
    :cond_7
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 95
    :cond_8
    :goto_3
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Lj/z1;->b:I

    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lj/z1;->j:Ljava/lang/CharSequence;

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lj/z1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget v0, p0, Lj/z1;->n:I

    .line 19
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lj/z1;->j:Ljava/lang/CharSequence;

    .line 25
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget v0, p0, Lj/z1;->b:I

    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 5
    if-eqz v1, :cond_2

    .line 7
    and-int/lit8 v0, v0, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lj/z1;->e:Landroid/graphics/drawable/Drawable;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lj/z1;->d:Landroid/graphics/drawable/Drawable;

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lj/z1;->d:Landroid/graphics/drawable/Drawable;

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-object v1, p0, Lj/z1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 25
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 28
    return-void
.end method
