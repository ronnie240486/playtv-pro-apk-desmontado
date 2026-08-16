.class public final Lj/u;
.super Landroid/widget/CheckedTextView;
.source "SourceFile"

# interfaces
.implements LP/x;


# instance fields
.field public final A:Lj/g0;

.field public B:Lj/z;

.field public final y:Lj/v;

.field public final z:Lj/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lj/s1;->a(Landroid/content/Context;)V

    .line 4
    const v0, 0x7f0400cd

    .line 7
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/CheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1, p0}, Lj/r1;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 17
    new-instance p1, Lj/g0;

    .line 19
    invoke-direct {p1, p0}, Lj/g0;-><init>(Landroid/widget/TextView;)V

    .line 22
    iput-object p1, p0, Lj/u;->A:Lj/g0;

    .line 24
    invoke-virtual {p1, p2, v0}, Lj/g0;->f(Landroid/util/AttributeSet;I)V

    .line 27
    invoke-virtual {p1}, Lj/g0;->b()V

    .line 30
    new-instance p1, Lj/r;

    .line 32
    invoke-direct {p1, p0}, Lj/r;-><init>(Landroid/view/View;)V

    .line 35
    iput-object p1, p0, Lj/u;->z:Lj/r;

    .line 37
    invoke-virtual {p1, p2, v0}, Lj/r;->e(Landroid/util/AttributeSet;I)V

    .line 40
    new-instance p1, Lj/v;

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {p1, p0, v1}, Lj/v;-><init>(Landroid/widget/TextView;I)V

    .line 46
    iput-object p1, p0, Lj/u;->y:Lj/v;

    .line 48
    invoke-virtual {p1, p2, v0}, Lj/v;->c(Landroid/util/AttributeSet;I)V

    .line 51
    invoke-direct {p0}, Lj/u;->getEmojiTextViewHelper()Lj/z;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, p2, v0}, Lj/z;->b(Landroid/util/AttributeSet;I)V

    .line 58
    return-void
.end method

.method private getEmojiTextViewHelper()Lj/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/u;->B:Lj/z;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lj/z;

    .line 7
    invoke-direct {v0, p0}, Lj/z;-><init>(Landroid/widget/TextView;)V

    .line 10
    iput-object v0, p0, Lj/u;->B:Lj/z;

    .line 12
    :cond_0
    iget-object v0, p0, Lj/u;->B:Lj/z;

    .line 14
    return-object v0
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/CheckedTextView;->drawableStateChanged()V

    .line 4
    iget-object v0, p0, Lj/u;->A:Lj/g0;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lj/g0;->b()V

    .line 11
    :cond_0
    iget-object v0, p0, Lj/u;->z:Lj/r;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Lj/r;->a()V

    .line 18
    :cond_1
    iget-object v0, p0, Lj/u;->y:Lj/v;

    .line 20
    if-eqz v0, :cond_2

    .line 22
    invoke-virtual {v0}, Lj/v;->b()V

    .line 25
    :cond_2
    return-void
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/CheckedTextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bumptech/glide/c;->D(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/u;->z:Lj/r;

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
    iget-object v0, p0, Lj/u;->z:Lj/r;

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

.method public getSupportCheckMarkTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/u;->y:Lj/v;

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

.method public getSupportCheckMarkTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/u;->y:Lj/v;

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
    iget-object v0, p0, Lj/u;->A:Lj/g0;

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
    iget-object v0, p0, Lj/u;->A:Lj/g0;

    .line 3
    invoke-virtual {v0}, Lj/g0;->e()Landroid/graphics/PorterDuff$Mode;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, LY5/t;->u(Landroid/view/View;Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;)V

    .line 8
    return-object v0
.end method

.method public setAllCaps(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setAllCaps(Z)V

    .line 4
    invoke-direct {p0}, Lj/u;->getEmojiTextViewHelper()Lj/z;

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
    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p1, p0, Lj/u;->z:Lj/r;

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
    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setBackgroundResource(I)V

    .line 4
    iget-object v0, p0, Lj/u;->z:Lj/r;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Lj/r;->g(I)V

    .line 11
    :cond_0
    return-void
.end method

.method public setCheckMarkDrawable(I)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bumptech/glide/e;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj/u;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Lj/u;->y:Lj/v;

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
    invoke-virtual {p1}, Lj/v;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckedTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p1, p0, Lj/u;->A:Lj/g0;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Lj/g0;->b()V

    .line 11
    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckedTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p1, p0, Lj/u;->A:Lj/g0;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Lj/g0;->b()V

    .line 11
    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/bumptech/glide/c;->F(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;

    .line 4
    move-result-object p1

    .line 5
    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 8
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lj/u;->getEmojiTextViewHelper()Lj/z;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lj/z;->d(Z)V

    .line 8
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/u;->z:Lj/r;

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
    iget-object v0, p0, Lj/u;->z:Lj/r;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lj/r;->j(Landroid/graphics/PorterDuff$Mode;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setSupportCheckMarkTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/u;->y:Lj/v;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iput-object p1, v0, Lj/v;->b:Ljava/lang/Object;

    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, v0, Lj/v;->d:Z

    .line 10
    invoke-virtual {v0}, Lj/v;->b()V

    .line 13
    :cond_0
    return-void
.end method

.method public setSupportCheckMarkTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/u;->y:Lj/v;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iput-object p1, v0, Lj/v;->c:Ljava/lang/Object;

    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, v0, Lj/v;->e:Z

    .line 10
    invoke-virtual {v0}, Lj/v;->b()V

    .line 13
    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/u;->A:Lj/g0;

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
    iget-object v0, p0, Lj/u;->A:Lj/g0;

    .line 3
    invoke-virtual {v0, p1}, Lj/g0;->m(Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    invoke-virtual {v0}, Lj/g0;->b()V

    .line 9
    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/CheckedTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 4
    iget-object v0, p0, Lj/u;->A:Lj/g0;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1, p2}, Lj/g0;->g(Landroid/content/Context;I)V

    .line 11
    :cond_0
    return-void
.end method
