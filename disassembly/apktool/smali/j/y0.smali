.class public final Lj/y0;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public y:Landroid/graphics/drawable/Drawable;

.field public z:Z


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/y0;->y:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 6
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/y0;->y:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 6
    return-void
.end method

.method public final c(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/y0;->y:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 6
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/y0;->y:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 6
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj/y0;->z:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lj/y0;->a(Landroid/graphics/Canvas;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/y0;->y:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-static {v0, p1}, LF/a;->e(Landroid/graphics/drawable/Drawable;Z)V

    .line 6
    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/y0;->y:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 6
    return-void
.end method

.method public final g(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/y0;->y:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 6
    return-void
.end method

.method public final getChangingConfigurations()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj/y0;->y:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/y0;->y:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj/y0;->y:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj/y0;->y:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getMinimumHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj/y0;->y:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getMinimumWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj/y0;->y:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj/y0;->y:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj/y0;->y:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getState()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lj/y0;->y:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getTransparentRegion()Landroid/graphics/Region;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/y0;->y:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getTransparentRegion()Landroid/graphics/Region;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/y0;->y:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 6
    return-void
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/y0;->y:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 6
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    return-void
.end method

.method public final isAutoMirrored()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj/y0;->y:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-static {v0}, LF/a;->d(Landroid/graphics/drawable/Drawable;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isStateful()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj/y0;->y:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/y0;->y:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-static {v0, p1, p2}, LF/b;->e(Landroid/graphics/drawable/Drawable;FF)V

    .line 6
    return-void
.end method

.method public final bridge synthetic jumpToCurrentState()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj/y0;->b()V

    .line 4
    return-void
.end method

.method public final k(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/y0;->y:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-static {v0, p1, p2, p3, p4}, LF/b;->f(Landroid/graphics/drawable/Drawable;IIII)V

    .line 6
    return-void
.end method

.method public final l(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/y0;->y:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-static {v0, p1}, LF/b;->g(Landroid/graphics/drawable/Drawable;I)V

    .line 6
    return-void
.end method

.method public final m(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/y0;->y:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-static {v0, p1}, LF/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 6
    return-void
.end method

.method public final n(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/y0;->y:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-static {v0, p1}, LF/b;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    return-void
.end method

.method public final o(ZZ)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lj/y0;->y:Landroid/graphics/drawable/Drawable;

    .line 9
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    :goto_1
    return p1
.end method

.method public final bridge synthetic onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj/y0;->c(Landroid/graphics/Rect;)V

    .line 4
    return-void
.end method

.method public final onLevelChange(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj/y0;->y:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 4
    return-void
.end method

.method public final bridge synthetic setAlpha(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj/y0;->d(I)V

    .line 4
    return-void
.end method

.method public final bridge synthetic setAutoMirrored(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj/y0;->e(Z)V

    .line 4
    return-void
.end method

.method public final bridge synthetic setChangingConfigurations(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj/y0;->f(I)V

    .line 4
    return-void
.end method

.method public final bridge synthetic setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj/y0;->g(Landroid/graphics/ColorFilter;)V

    .line 4
    return-void
.end method

.method public final bridge synthetic setDither(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj/y0;->h(Z)V

    .line 4
    return-void
.end method

.method public final bridge synthetic setFilterBitmap(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj/y0;->i(Z)V

    .line 4
    return-void
.end method

.method public final setHotspot(FF)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj/y0;->z:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, p1, p2}, Lj/y0;->j(FF)V

    .line 8
    :cond_0
    return-void
.end method

.method public final setHotspotBounds(IIII)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj/y0;->z:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lj/y0;->k(IIII)V

    .line 8
    :cond_0
    return-void
.end method

.method public final setState([I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj/y0;->z:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lj/y0;->y:Landroid/graphics/drawable/Drawable;

    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final bridge synthetic setTint(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj/y0;->l(I)V

    .line 4
    return-void
.end method

.method public final bridge synthetic setTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj/y0;->m(Landroid/content/res/ColorStateList;)V

    .line 4
    return-void
.end method

.method public final bridge synthetic setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj/y0;->n(Landroid/graphics/PorterDuff$Mode;)V

    .line 4
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj/y0;->z:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, p1, p2}, Lj/y0;->o(ZZ)Z

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 4
    return-void
.end method
