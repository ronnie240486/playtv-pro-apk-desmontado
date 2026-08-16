.class public Landroidx/appcompat/widget/u;
.super Landroid/widget/RadioButton;
.source "SourceFile"

# interfaces
.implements Lp0/k;
.implements Lp0/l;


# instance fields
.field public final a:Landroidx/appcompat/widget/j;

.field public final c:Landroidx/appcompat/widget/e;

.field public final d:Landroidx/appcompat/widget/c0;

.field public e:Landroidx/appcompat/widget/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/appcompat/widget/z0;->a(Landroid/content/Context;)Landroid/content/Context;

    const v0, 0x7f040425

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/appcompat/widget/x0;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 3
    new-instance p1, Landroidx/appcompat/widget/j;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/j;-><init>(Landroid/widget/CompoundButton;)V

    iput-object p1, p0, Landroidx/appcompat/widget/u;->a:Landroidx/appcompat/widget/j;

    .line 4
    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/j;->b(Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p1, Landroidx/appcompat/widget/e;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/e;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/appcompat/widget/u;->c:Landroidx/appcompat/widget/e;

    .line 6
    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/e;->d(Landroid/util/AttributeSet;I)V

    .line 7
    new-instance p1, Landroidx/appcompat/widget/c0;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/c0;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/u;->d:Landroidx/appcompat/widget/c0;

    .line 8
    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/c0;->h(Landroid/util/AttributeSet;I)V

    .line 9
    invoke-direct {p0}, Landroidx/appcompat/widget/u;->getEmojiTextViewHelper()Landroidx/appcompat/widget/n;

    move-result-object p1

    .line 10
    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/n;->b(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getEmojiTextViewHelper()Landroidx/appcompat/widget/n;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/u;->e:Landroidx/appcompat/widget/n;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/appcompat/widget/n;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/n;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/u;->e:Landroidx/appcompat/widget/n;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/u;->e:Landroidx/appcompat/widget/n;

    return-object v0
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/CompoundButton;->drawableStateChanged()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/u;->c:Landroidx/appcompat/widget/e;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/e;->a()V

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/u;->d:Landroidx/appcompat/widget/c0;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/c0;->b()V

    :cond_1
    return-void
.end method

.method public getCompoundPaddingLeft()I
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingLeft()I

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/appcompat/widget/u;->a:Landroidx/appcompat/widget/j;

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/u;->c:Landroidx/appcompat/widget/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/widget/e;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/u;->c:Landroidx/appcompat/widget/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/widget/e;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportButtonTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/u;->a:Landroidx/appcompat/widget/j;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Landroidx/appcompat/widget/j;->b:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportButtonTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/u;->a:Landroidx/appcompat/widget/j;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Landroidx/appcompat/widget/j;->c:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/u;->d:Landroidx/appcompat/widget/c0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/c0;->e()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/u;->d:Landroidx/appcompat/widget/c0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/c0;->f()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public setAllCaps(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 2
    invoke-direct {p0}, Landroidx/appcompat/widget/u;->getEmojiTextViewHelper()Landroidx/appcompat/widget/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/n;->c(Z)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/widget/u;->c:Landroidx/appcompat/widget/e;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/widget/e;->e()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/u;->c:Landroidx/appcompat/widget/e;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/e;->f(I)V

    :cond_0
    return-void
.end method

.method public setButtonDrawable(I)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, La8/i;->t(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/u;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/widget/u;->a:Landroidx/appcompat/widget/j;

    if-eqz p1, :cond_1

    .line 3
    iget-boolean v0, p1, Landroidx/appcompat/widget/j;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Landroidx/appcompat/widget/j;->f:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p1, Landroidx/appcompat/widget/j;->f:Z

    .line 6
    invoke-virtual {p1}, Landroidx/appcompat/widget/j;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/widget/u;->d:Landroidx/appcompat/widget/c0;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/widget/c0;->b()V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/widget/u;->d:Landroidx/appcompat/widget/c0;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/widget/c0;->b()V

    :cond_0
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/widget/u;->getEmojiTextViewHelper()Landroidx/appcompat/widget/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/n;->d(Z)V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/widget/u;->getEmojiTextViewHelper()Landroidx/appcompat/widget/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/n;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/u;->c:Landroidx/appcompat/widget/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/e;->h(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/u;->c:Landroidx/appcompat/widget/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/e;->i(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportButtonTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/u;->a:Landroidx/appcompat/widget/j;

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, v0, Landroidx/appcompat/widget/j;->b:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, v0, Landroidx/appcompat/widget/j;->d:Z

    .line 4
    invoke-virtual {v0}, Landroidx/appcompat/widget/j;->a()V

    :cond_0
    return-void
.end method

.method public setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/u;->a:Landroidx/appcompat/widget/j;

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, v0, Landroidx/appcompat/widget/j;->c:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, v0, Landroidx/appcompat/widget/j;->e:Z

    .line 4
    invoke-virtual {v0}, Landroidx/appcompat/widget/j;->a()V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/u;->d:Landroidx/appcompat/widget/c0;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/c0;->o(Landroid/content/res/ColorStateList;)V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/widget/u;->d:Landroidx/appcompat/widget/c0;

    invoke-virtual {p1}, Landroidx/appcompat/widget/c0;->b()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/u;->d:Landroidx/appcompat/widget/c0;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/c0;->p(Landroid/graphics/PorterDuff$Mode;)V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/widget/u;->d:Landroidx/appcompat/widget/c0;

    invoke-virtual {p1}, Landroidx/appcompat/widget/c0;->b()V

    return-void
.end method
