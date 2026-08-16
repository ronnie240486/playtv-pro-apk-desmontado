.class public Lj/C;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field public A:Z

.field public final y:Lj/r;

.field public final z:Lj/B;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj/s1;->a(Landroid/content/Context;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lj/C;->A:Z

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1, p0}, Lj/r1;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 17
    new-instance p1, Lj/r;

    .line 19
    invoke-direct {p1, p0}, Lj/r;-><init>(Landroid/view/View;)V

    .line 22
    iput-object p1, p0, Lj/C;->y:Lj/r;

    .line 24
    invoke-virtual {p1, p2, p3}, Lj/r;->e(Landroid/util/AttributeSet;I)V

    .line 27
    new-instance p1, Lj/B;

    .line 29
    invoke-direct {p1, p0}, Lj/B;-><init>(Landroid/widget/ImageView;)V

    .line 32
    iput-object p1, p0, Lj/C;->z:Lj/B;

    .line 34
    invoke-virtual {p1, p2, p3}, Lj/B;->f(Landroid/util/AttributeSet;I)V

    .line 37
    return-void
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    .line 4
    iget-object v0, p0, Lj/C;->y:Lj/r;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lj/r;->a()V

    .line 11
    :cond_0
    iget-object v0, p0, Lj/C;->z:Lj/B;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Lj/B;->c()V

    .line 18
    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/C;->y:Lj/r;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lj/r;->c()Landroid/content/res/ColorStateList;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/C;->y:Lj/r;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lj/r;->d()Landroid/graphics/PorterDuff$Mode;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getSupportImageTintList()Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lj/C;->z:Lj/B;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    iget-object v1, v1, Lj/B;->C:Ljava/lang/Object;

    .line 8
    check-cast v1, Lj/t1;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    iget-object v0, v1, Lj/t1;->d:Ljava/lang/Object;

    .line 14
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 16
    :cond_0
    return-object v0
.end method

.method public getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lj/C;->z:Lj/B;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    iget-object v1, v1, Lj/B;->C:Ljava/lang/Object;

    .line 8
    check-cast v1, Lj/t1;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    iget-object v0, v1, Lj/t1;->e:Ljava/lang/Object;

    .line 14
    check-cast v0, Landroid/graphics/PorterDuff$Mode;

    .line 16
    :cond_0
    return-object v0
.end method

.method public final hasOverlappingRendering()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj/C;->z:Lj/B;

    .line 3
    iget-object v0, v0, Lj/B;->A:Ljava/lang/Object;

    .line 5
    check-cast v0, Landroid/widget/ImageView;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    .line 13
    const/4 v1, 0x1

    .line 14
    xor-int/2addr v0, v1

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-super {p0}, Landroid/widget/ImageView;->hasOverlappingRendering()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    return v1
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p1, p0, Lj/C;->y:Lj/r;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Lj/r;->f()V

    .line 11
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 4
    iget-object v0, p0, Lj/C;->y:Lj/r;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Lj/r;->g(I)V

    .line 11
    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    iget-object p1, p0, Lj/C;->z:Lj/B;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Lj/B;->c()V

    .line 11
    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj/C;->z:Lj/B;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-boolean v1, p0, Lj/C;->A:Z

    .line 9
    if-nez v1, :cond_0

    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 14
    move-result v1

    .line 15
    iput v1, v0, Lj/B;->z:I

    .line 17
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {v0}, Lj/B;->c()V

    .line 25
    iget-boolean p1, p0, Lj/C;->A:Z

    .line 27
    if-nez p1, :cond_1

    .line 29
    iget-object p1, v0, Lj/B;->A:Ljava/lang/Object;

    .line 31
    check-cast p1, Landroid/widget/ImageView;

    .line 33
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_1

    .line 39
    iget-object p1, v0, Lj/B;->A:Ljava/lang/Object;

    .line 41
    check-cast p1, Landroid/widget/ImageView;

    .line 43
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 46
    move-result-object p1

    .line 47
    iget v0, v0, Lj/B;->z:I

    .line 49
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 52
    :cond_1
    return-void
.end method

.method public setImageLevel(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lj/C;->A:Z

    .line 7
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/C;->z:Lj/B;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lj/B;->h(I)V

    .line 8
    :cond_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 4
    iget-object p1, p0, Lj/C;->z:Lj/B;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Lj/B;->c()V

    .line 11
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/C;->y:Lj/r;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lj/r;->i(Landroid/content/res/ColorStateList;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/C;->y:Lj/r;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lj/r;->j(Landroid/graphics/PorterDuff$Mode;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/C;->z:Lj/B;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lj/B;->j(Landroid/content/res/ColorStateList;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/C;->z:Lj/B;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lj/B;->k(Landroid/graphics/PorterDuff$Mode;)V

    .line 8
    :cond_0
    return-void
.end method
