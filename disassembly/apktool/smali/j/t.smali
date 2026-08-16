.class public Lj/t;
.super Landroid/widget/CheckBox;
.source "SourceFile"

# interfaces
.implements LP/w;
.implements LP/x;


# instance fields
.field public final A:Lj/g0;

.field public B:Lj/z;

.field public final y:Lj/v;

.field public final z:Lj/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    invoke-static {p1}, Lj/s1;->a(Landroid/content/Context;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1, p0}, Lj/r1;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 14
    new-instance p1, Lj/v;

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p1, p0, v0}, Lj/v;-><init>(Landroid/widget/TextView;I)V

    .line 20
    iput-object p1, p0, Lj/t;->y:Lj/v;

    .line 22
    invoke-virtual {p1, p2, p3}, Lj/v;->c(Landroid/util/AttributeSet;I)V

    .line 25
    new-instance p1, Lj/r;

    .line 27
    invoke-direct {p1, p0}, Lj/r;-><init>(Landroid/view/View;)V

    .line 30
    iput-object p1, p0, Lj/t;->z:Lj/r;

    .line 32
    invoke-virtual {p1, p2, p3}, Lj/r;->e(Landroid/util/AttributeSet;I)V

    .line 35
    new-instance p1, Lj/g0;

    .line 37
    invoke-direct {p1, p0}, Lj/g0;-><init>(Landroid/widget/TextView;)V

    .line 40
    iput-object p1, p0, Lj/t;->A:Lj/g0;

    .line 42
    invoke-virtual {p1, p2, p3}, Lj/g0;->f(Landroid/util/AttributeSet;I)V

    .line 45
    invoke-direct {p0}, Lj/t;->getEmojiTextViewHelper()Lj/z;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, p2, p3}, Lj/z;->b(Landroid/util/AttributeSet;I)V

    .line 52
    return-void
.end method

.method private getEmojiTextViewHelper()Lj/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/t;->B:Lj/z;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lj/z;

    .line 7
    invoke-direct {v0, p0}, Lj/z;-><init>(Landroid/widget/TextView;)V

    .line 10
    iput-object v0, p0, Lj/t;->B:Lj/z;

    .line 12
    :cond_0
    iget-object v0, p0, Lj/t;->B:Lj/z;

    .line 14
    return-object v0
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/CheckBox;->drawableStateChanged()V

    .line 4
    iget-object v0, p0, Lj/t;->z:Lj/r;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lj/r;->a()V

    .line 11
    :cond_0
    iget-object v0, p0, Lj/t;->A:Lj/g0;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Lj/g0;->b()V

    .line 18
    :cond_1
    return-void
.end method

.method public getCompoundPaddingLeft()I
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/CheckBox;->getCompoundPaddingLeft()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lj/t;->y:Lj/v;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    :cond_0
    return v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/t;->z:Lj/r;

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
    iget-object v0, p0, Lj/t;->z:Lj/r;

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

.method public getSupportButtonTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/t;->y:Lj/v;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lj/v;->b:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getSupportButtonTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/t;->y:Lj/v;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lj/v;->c:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroid/graphics/PorterDuff$Mode;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/t;->A:Lj/g0;

    .line 3
    invoke-virtual {v0}, Lj/g0;->d()Landroid/content/res/ColorStateList;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/t;->A:Lj/g0;

    .line 3
    invoke-virtual {v0}, Lj/g0;->e()Landroid/graphics/PorterDuff$Mode;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public setAllCaps(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setAllCaps(Z)V

    .line 4
    invoke-direct {p0}, Lj/t;->getEmojiTextViewHelper()Lj/z;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lj/z;->c(Z)V

    .line 11
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p1, p0, Lj/t;->z:Lj/r;

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
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setBackgroundResource(I)V

    .line 4
    iget-object v0, p0, Lj/t;->z:Lj/r;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Lj/r;->g(I)V

    .line 11
    :cond_0
    return-void
.end method

.method public setButtonDrawable(I)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bumptech/glide/e;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj/t;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Lj/t;->y:Lj/v;

    if-eqz p1, :cond_1

    .line 3
    iget-boolean v0, p1, Lj/v;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Lj/v;->f:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p1, Lj/v;->f:Z

    .line 6
    invoke-virtual {p1}, Lj/v;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p1, p0, Lj/t;->A:Lj/g0;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Lj/g0;->b()V

    .line 11
    :cond_0
    return-void
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p1, p0, Lj/t;->A:Lj/g0;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Lj/g0;->b()V

    .line 11
    :cond_0
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lj/t;->getEmojiTextViewHelper()Lj/z;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lj/z;->d(Z)V

    .line 8
    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lj/t;->getEmojiTextViewHelper()Lj/z;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lj/z;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 8
    move-result-object p1

    .line 9
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setFilters([Landroid/text/InputFilter;)V

    .line 12
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/t;->z:Lj/r;

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
    iget-object v0, p0, Lj/t;->z:Lj/r;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lj/r;->j(Landroid/graphics/PorterDuff$Mode;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setSupportButtonTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/t;->y:Lj/v;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iput-object p1, v0, Lj/v;->b:Ljava/lang/Object;

    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, v0, Lj/v;->d:Z

    .line 10
    invoke-virtual {v0}, Lj/v;->a()V

    .line 13
    :cond_0
    return-void
.end method

.method public setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/t;->y:Lj/v;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iput-object p1, v0, Lj/v;->c:Ljava/lang/Object;

    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, v0, Lj/v;->e:Z

    .line 10
    invoke-virtual {v0}, Lj/v;->a()V

    .line 13
    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/t;->A:Lj/g0;

    .line 3
    invoke-virtual {v0, p1}, Lj/g0;->l(Landroid/content/res/ColorStateList;)V

    .line 6
    invoke-virtual {v0}, Lj/g0;->b()V

    .line 9
    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/t;->A:Lj/g0;

    .line 3
    invoke-virtual {v0, p1}, Lj/g0;->m(Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    invoke-virtual {v0}, Lj/g0;->b()V

    .line 9
    return-void
.end method
