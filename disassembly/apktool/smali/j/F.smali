.class public abstract Lj/F;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/graphics/drawable/LayerDrawable;Landroid/graphics/drawable/LayerDrawable;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/LayerDrawable;->getLayerGravity(I)I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    .line 8
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/LayerDrawable;->getLayerWidth(I)I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerWidth(II)V

    .line 15
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/LayerDrawable;->getLayerHeight(I)I

    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerHeight(II)V

    .line 22
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetLeft(I)I

    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetLeft(II)V

    .line 29
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetRight(I)I

    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetRight(II)V

    .line 36
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetTop(I)I

    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetTop(II)V

    .line 43
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetBottom(I)I

    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetBottom(II)V

    .line 50
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetStart(I)I

    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetStart(II)V

    .line 57
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetEnd(I)I

    .line 60
    move-result p0

    .line 61
    invoke-virtual {p1, p2, p0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetEnd(II)V

    .line 64
    return-void
.end method
