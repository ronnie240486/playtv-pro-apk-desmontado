.class public final LN3/b;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements LP3/u;
.implements LF/h;


# instance fields
.field public y:LN3/a;


# direct methods
.method public constructor <init>(LN3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    iput-object p1, p0, LN3/b;->y:LN3/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, LN3/b;->y:LN3/a;

    .line 3
    iget-boolean v1, v0, LN3/a;->b:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-object v0, v0, LN3/a;->a:LP3/g;

    .line 9
    invoke-virtual {v0, p1}, LP3/g;->draw(Landroid/graphics/Canvas;)V

    .line 12
    :cond_0
    return-void
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 1
    iget-object v0, p0, LN3/b;->y:LN3/a;

    .line 3
    return-object v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    iget-object v0, p0, LN3/b;->y:LN3/a;

    .line 3
    iget-object v0, v0, LN3/a;->a:LP3/g;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/4 v0, -0x3

    .line 9
    return v0
.end method

.method public final isStateful()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, LN3/a;

    .line 3
    iget-object v1, p0, LN3/b;->y:LN3/a;

    .line 5
    invoke-direct {v0, v1}, LN3/a;-><init>(LN3/a;)V

    .line 8
    iput-object v0, p0, LN3/b;->y:LN3/a;

    .line 10
    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 4
    iget-object v0, p0, LN3/b;->y:LN3/a;

    .line 6
    iget-object v0, v0, LN3/a;->a:LP3/g;

    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 11
    return-void
.end method

.method public final onStateChange([I)Z
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LN3/b;->y:LN3/a;

    .line 7
    iget-object v1, v1, LN3/a;->a:LP3/g;

    .line 9
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    invoke-static {p1}, LN3/d;->b([I)Z

    .line 20
    move-result p1

    .line 21
    iget-object v1, p0, LN3/b;->y:LN3/a;

    .line 23
    iget-boolean v3, v1, LN3/a;->b:Z

    .line 25
    if-eq v3, p1, :cond_1

    .line 27
    iput-boolean p1, v1, LN3/a;->b:Z

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v2, v0

    .line 31
    :goto_0
    return v2
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LN3/b;->y:LN3/a;

    .line 3
    iget-object v0, v0, LN3/a;->a:LP3/g;

    .line 5
    invoke-virtual {v0, p1}, LP3/g;->setAlpha(I)V

    .line 8
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, LN3/b;->y:LN3/a;

    .line 3
    iget-object v0, v0, LN3/a;->a:LP3/g;

    .line 5
    invoke-virtual {v0, p1}, LP3/g;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 8
    return-void
.end method

.method public final setShapeAppearanceModel(LP3/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, LN3/b;->y:LN3/a;

    .line 3
    iget-object v0, v0, LN3/a;->a:LP3/g;

    .line 5
    invoke-virtual {v0, p1}, LP3/g;->setShapeAppearanceModel(LP3/j;)V

    .line 8
    return-void
.end method

.method public final setTint(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LN3/b;->y:LN3/a;

    .line 3
    iget-object v0, v0, LN3/a;->a:LP3/g;

    .line 5
    invoke-virtual {v0, p1}, LP3/g;->setTint(I)V

    .line 8
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, LN3/b;->y:LN3/a;

    .line 3
    iget-object v0, v0, LN3/a;->a:LP3/g;

    .line 5
    invoke-virtual {v0, p1}, LP3/g;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 8
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, LN3/b;->y:LN3/a;

    .line 3
    iget-object v0, v0, LN3/a;->a:LP3/g;

    .line 5
    invoke-virtual {v0, p1}, LP3/g;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 8
    return-void
.end method
