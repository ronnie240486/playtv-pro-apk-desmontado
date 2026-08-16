.class public final LP3/q;
.super LP3/r;
.source "SourceFile"


# instance fields
.field public b:F

.field public c:F


# virtual methods
.method public final a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 2

    .line 1
    iget-object v0, p0, LP3/r;->a:Landroid/graphics/Matrix;

    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 6
    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 9
    iget v0, p0, LP3/q;->b:F

    .line 11
    iget v1, p0, LP3/q;->c:F

    .line 13
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 16
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 19
    return-void
.end method
