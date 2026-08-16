.class public final Lj/b;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/appcompat/widget/ActionBarContainer;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionBarContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    iput-object p1, p0, Lj/b;->a:Landroidx/appcompat/widget/ActionBarContainer;

    .line 6
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj/b;->a:Landroidx/appcompat/widget/ActionBarContainer;

    .line 3
    iget-boolean v1, v0, Landroidx/appcompat/widget/ActionBarContainer;->E:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarContainer;->D:Landroid/graphics/drawable/Drawable;

    .line 9
    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, v0, Landroidx/appcompat/widget/ActionBarContainer;->B:Landroid/graphics/drawable/Drawable;

    .line 17
    if-eqz v1, :cond_1

    .line 19
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 22
    :cond_1
    iget-object v1, v0, Landroidx/appcompat/widget/ActionBarContainer;->C:Landroid/graphics/drawable/Drawable;

    .line 24
    if-eqz v1, :cond_2

    .line 26
    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionBarContainer;->F:Z

    .line 28
    if-eqz v0, :cond_2

    .line 30
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 33
    :cond_2
    :goto_0
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj/b;->a:Landroidx/appcompat/widget/ActionBarContainer;

    .line 3
    iget-boolean v1, v0, Landroidx/appcompat/widget/ActionBarContainer;->E:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-object v1, v0, Landroidx/appcompat/widget/ActionBarContainer;->D:Landroid/graphics/drawable/Drawable;

    .line 9
    if-eqz v1, :cond_1

    .line 11
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarContainer;->B:Landroid/graphics/drawable/Drawable;

    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarContainer;->B:Landroid/graphics/drawable/Drawable;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method
