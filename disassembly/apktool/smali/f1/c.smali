.class public final Lf1/c;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lf1/f;
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:I

.field public final E:I

.field public F:Z

.field public G:Landroid/graphics/Paint;

.field public H:Landroid/graphics/Rect;

.field public final y:Lf1/b;

.field public z:Z


# direct methods
.method public constructor <init>(Lf1/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lf1/c;->C:Z

    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lf1/c;->E:I

    .line 10
    const-string v0, "Argument must not be null"

    .line 12
    invoke-static {p1, v0}, Lcom/bumptech/glide/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lf1/c;->y:Lf1/b;

    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lf1/c;->B:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "You cannot start a recycled Drawable. Ensure thatyou clear any references to the Drawable when clearing the corresponding request."

    .line 7
    invoke-static {v2, v0}, Lcom/bumptech/glide/c;->f(Ljava/lang/String;Z)V

    .line 10
    iget-object v0, p0, Lf1/c;->y:Lf1/b;

    .line 12
    iget-object v0, v0, Lf1/b;->a:Lf1/h;

    .line 14
    iget-object v2, v0, Lf1/h;->a:LS0/a;

    .line 16
    check-cast v2, LS0/e;

    .line 18
    iget-object v2, v2, LS0/e;->l:LS0/c;

    .line 20
    iget v2, v2, LS0/c;->c:I

    .line 22
    if-ne v2, v1, :cond_0

    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-boolean v2, p0, Lf1/c;->z:Z

    .line 30
    if-nez v2, :cond_5

    .line 32
    iput-boolean v1, p0, Lf1/c;->z:Z

    .line 34
    iget-boolean v2, v0, Lf1/h;->j:Z

    .line 36
    if-nez v2, :cond_4

    .line 38
    iget-object v2, v0, Lf1/h;->c:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_3

    .line 46
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 49
    move-result v3

    .line 50
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    if-eqz v3, :cond_2

    .line 55
    iget-boolean v2, v0, Lf1/h;->f:Z

    .line 57
    if-eqz v2, :cond_1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iput-boolean v1, v0, Lf1/h;->f:Z

    .line 62
    const/4 v1, 0x0

    .line 63
    iput-boolean v1, v0, Lf1/h;->j:Z

    .line 65
    invoke-virtual {v0}, Lf1/h;->a()V

    .line 68
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    const-string v1, "Cannot subscribe twice in a row"

    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    throw v0

    .line 80
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    const-string v1, "Cannot subscribe to a cleared frame loader"

    .line 84
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    throw v0

    .line 88
    :cond_5
    :goto_1
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lf1/c;->B:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lf1/c;->F:Z

    .line 8
    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p0}, Lf1/c;->getIntrinsicWidth()I

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Lf1/c;->getIntrinsicHeight()I

    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lf1/c;->H:Landroid/graphics/Rect;

    .line 24
    if-nez v3, :cond_1

    .line 26
    new-instance v3, Landroid/graphics/Rect;

    .line 28
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 31
    iput-object v3, p0, Lf1/c;->H:Landroid/graphics/Rect;

    .line 33
    :cond_1
    iget-object v3, p0, Lf1/c;->H:Landroid/graphics/Rect;

    .line 35
    const/16 v4, 0x77

    .line 37
    invoke-static {v4, v0, v1, v2, v3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 40
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lf1/c;->F:Z

    .line 43
    :cond_2
    iget-object v0, p0, Lf1/c;->y:Lf1/b;

    .line 45
    iget-object v0, v0, Lf1/b;->a:Lf1/h;

    .line 47
    iget-object v1, v0, Lf1/h;->i:Lf1/e;

    .line 49
    if-eqz v1, :cond_3

    .line 51
    iget-object v0, v1, Lf1/e;->E:Landroid/graphics/Bitmap;

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget-object v0, v0, Lf1/h;->l:Landroid/graphics/Bitmap;

    .line 56
    :goto_0
    iget-object v1, p0, Lf1/c;->H:Landroid/graphics/Rect;

    .line 58
    if-nez v1, :cond_4

    .line 60
    new-instance v1, Landroid/graphics/Rect;

    .line 62
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 65
    iput-object v1, p0, Lf1/c;->H:Landroid/graphics/Rect;

    .line 67
    :cond_4
    iget-object v1, p0, Lf1/c;->H:Landroid/graphics/Rect;

    .line 69
    iget-object v2, p0, Lf1/c;->G:Landroid/graphics/Paint;

    .line 71
    if-nez v2, :cond_5

    .line 73
    new-instance v2, Landroid/graphics/Paint;

    .line 75
    const/4 v3, 0x2

    .line 76
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 79
    iput-object v2, p0, Lf1/c;->G:Landroid/graphics/Paint;

    .line 81
    :cond_5
    iget-object v2, p0, Lf1/c;->G:Landroid/graphics/Paint;

    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 87
    return-void
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/c;->y:Lf1/b;

    .line 3
    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/c;->y:Lf1/b;

    .line 3
    iget-object v0, v0, Lf1/b;->a:Lf1/h;

    .line 5
    iget v0, v0, Lf1/h;->p:I

    .line 7
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/c;->y:Lf1/b;

    .line 3
    iget-object v0, v0, Lf1/b;->a:Lf1/h;

    .line 5
    iget v0, v0, Lf1/h;->o:I

    .line 7
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    return v0
.end method

.method public final isRunning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf1/c;->z:Z

    .line 3
    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lf1/c;->F:Z

    .line 7
    return-void
.end method

.method public final setAlpha(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf1/c;->G:Landroid/graphics/Paint;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 11
    iput-object v0, p0, Lf1/c;->G:Landroid/graphics/Paint;

    .line 13
    :cond_0
    iget-object v0, p0, Lf1/c;->G:Landroid/graphics/Paint;

    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 18
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf1/c;->G:Landroid/graphics/Paint;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 11
    iput-object v0, p0, Lf1/c;->G:Landroid/graphics/Paint;

    .line 13
    :cond_0
    iget-object v0, p0, Lf1/c;->G:Landroid/graphics/Paint;

    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 18
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lf1/c;->B:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    const-string v1, "Cannot change the visibility of a recycled resource. Ensure that you unset the Drawable from your View before changing the View\'s visibility."

    .line 7
    invoke-static {v1, v0}, Lcom/bumptech/glide/c;->f(Ljava/lang/String;Z)V

    .line 10
    iput-boolean p1, p0, Lf1/c;->C:Z

    .line 12
    if-nez p1, :cond_0

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lf1/c;->z:Z

    .line 17
    iget-object v1, p0, Lf1/c;->y:Lf1/b;

    .line 19
    iget-object v1, v1, Lf1/b;->a:Lf1/h;

    .line 21
    iget-object v2, v1, Lf1/h;->c:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 26
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 32
    iput-boolean v0, v1, Lf1/h;->f:Z

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-boolean v0, p0, Lf1/c;->A:Z

    .line 37
    if-eqz v0, :cond_1

    .line 39
    invoke-virtual {p0}, Lf1/c;->a()V

    .line 42
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 45
    move-result p1

    .line 46
    return p1
.end method

.method public final start()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf1/c;->A:Z

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lf1/c;->D:I

    .line 7
    iget-boolean v0, p0, Lf1/c;->C:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lf1/c;->a()V

    .line 14
    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lf1/c;->A:Z

    .line 4
    iput-boolean v0, p0, Lf1/c;->z:Z

    .line 6
    iget-object v1, p0, Lf1/c;->y:Lf1/b;

    .line 8
    iget-object v1, v1, Lf1/b;->a:Lf1/h;

    .line 10
    iget-object v2, v1, Lf1/h;->c:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 21
    iput-boolean v0, v1, Lf1/h;->f:Z

    .line 23
    :cond_0
    return-void
.end method
