.class public abstract Le/j;
.super Le/h;
.source "SourceFile"


# instance fields
.field public L:Le/i;

.field public M:Z


# virtual methods
.method public final applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Le/h;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Le/j;->onStateChange([I)Z

    .line 11
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-boolean v0, p0, Le/j;->M:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0}, Le/h;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    iget-object v0, p0, Le/j;->L:Le/i;

    .line 10
    check-cast v0, Le/b;

    .line 12
    iget-object v1, v0, Le/b;->I:Lp/f;

    .line 14
    invoke-virtual {v1}, Lp/f;->c()Lp/f;

    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Le/b;->I:Lp/f;

    .line 20
    iget-object v1, v0, Le/b;->J:Lp/m;

    .line 22
    invoke-virtual {v1}, Lp/m;->b()Lp/m;

    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Le/b;->J:Lp/m;

    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Le/j;->M:Z

    .line 31
    :cond_0
    return-object p0
.end method

.method public abstract onStateChange([I)Z
.end method
