.class public final LR3/f;
.super LP3/g;
.source "SourceFile"


# instance fields
.field public final V:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(LP3/j;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, LP3/j;

    .line 6
    invoke-direct {p1}, LP3/j;-><init>()V

    .line 9
    :goto_0
    invoke-direct {p0, p1}, LP3/g;-><init>(LP3/j;)V

    .line 12
    new-instance p1, Landroid/graphics/RectF;

    .line 14
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 17
    iput-object p1, p0, LR3/f;->V:Landroid/graphics/RectF;

    .line 19
    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, LR3/f;->V:Landroid/graphics/RectF;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-super {p0, p1}, LP3/g;->f(Landroid/graphics/Canvas;)V

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    const/16 v2, 0x1a

    .line 20
    if-lt v1, v2, :cond_1

    .line 22
    invoke-static {p1, v0}, LA/y;->s(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    .line 31
    :goto_0
    invoke-super {p0, p1}, LP3/g;->f(Landroid/graphics/Canvas;)V

    .line 34
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 37
    :goto_1
    return-void
.end method

.method public final o(FFFF)V
    .locals 2

    .line 1
    iget-object v0, p0, LR3/f;->V:Landroid/graphics/RectF;

    .line 3
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 5
    cmpl-float v1, p1, v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 11
    cmpl-float v1, p2, v1

    .line 13
    if-nez v1, :cond_0

    .line 15
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 17
    cmpl-float v1, p3, v1

    .line 19
    if-nez v1, :cond_0

    .line 21
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 23
    cmpl-float v1, p4, v1

    .line 25
    if-eqz v1, :cond_1

    .line 27
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 30
    invoke-virtual {p0}, LP3/g;->invalidateSelf()V

    .line 33
    :cond_1
    return-void
.end method
