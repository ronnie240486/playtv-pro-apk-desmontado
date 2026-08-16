.class public final LF/l;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Landroid/graphics/drawable/Drawable$ConstantState;

.field public c:Landroid/content/res/ColorStateList;

.field public d:Landroid/graphics/PorterDuff$Mode;


# virtual methods
.method public final getChangingConfigurations()I
    .locals 2

    .line 1
    iget v0, p0, LF/l;->a:I

    .line 3
    iget-object v1, p0, LF/l;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    .line 10
    move-result v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    or-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LF/l;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 3
    new-instance v0, LF/k;

    .line 4
    invoke-direct {v0, p0, p1}, LF/j;-><init>(LF/l;Landroid/content/res/Resources;)V

    .line 5
    invoke-static {}, LF/k;->e()V

    return-object v0
.end method
