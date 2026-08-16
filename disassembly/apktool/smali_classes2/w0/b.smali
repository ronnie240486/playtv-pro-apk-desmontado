.class public final Lw0/b;
.super Landroid/util/Property;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Rect;


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object v0, p0, Lw0/b;->a:Landroid/graphics/Rect;

    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 8
    new-instance p1, Landroid/graphics/PointF;

    .line 10
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 12
    int-to-float v1, v1

    .line 13
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 15
    int-to-float v0, v0

    .line 16
    invoke-direct {p1, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 19
    return-object p1
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 3
    check-cast p2, Landroid/graphics/PointF;

    .line 5
    iget-object v0, p0, Lw0/b;->a:Landroid/graphics/Rect;

    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 10
    iget v1, p2, Landroid/graphics/PointF;->x:F

    .line 12
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 15
    move-result v1

    .line 16
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 18
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 21
    move-result p2

    .line 22
    invoke-virtual {v0, v1, p2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 25
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 28
    return-void
.end method
