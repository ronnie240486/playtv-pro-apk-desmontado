.class public abstract Lj1/g;
.super Lj1/a;
.source "SourceFile"

# interfaces
.implements Lk1/d;


# instance fields
.field public A:Landroid/graphics/drawable/Animatable;

.field public final y:Landroid/view/View;

.field public final z:Lj1/j;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "Argument must not be null"

    .line 6
    invoke-static {p1, v0}, Lcom/bumptech/glide/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lj1/g;->y:Landroid/view/View;

    .line 11
    new-instance v0, Lj1/j;

    .line 13
    invoke-direct {v0, p1}, Lj1/j;-><init>(Landroid/view/View;)V

    .line 16
    iput-object v0, p0, Lj1/g;->z:Lj1/j;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lj1/h;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lj1/g;->z:Lj1/j;

    .line 3
    iget-object v1, v0, Lj1/j;->a:Landroid/view/View;

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    move-result v2

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 12
    move-result v3

    .line 13
    add-int/2addr v3, v2

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    move-result-object v2

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 21
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1, v2, v3}, Lj1/j;->a(III)I

    .line 32
    move-result v1

    .line 33
    iget-object v2, v0, Lj1/j;->a:Landroid/view/View;

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 38
    move-result v3

    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 42
    move-result v5

    .line 43
    add-int/2addr v5, v3

    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_1

    .line 50
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 52
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 55
    move-result v3

    .line 56
    invoke-virtual {v0, v3, v4, v5}, Lj1/j;->a(III)I

    .line 59
    move-result v3

    .line 60
    const/high16 v4, -0x80000000

    .line 62
    if-gtz v1, :cond_2

    .line 64
    if-ne v1, v4, :cond_3

    .line 66
    :cond_2
    if-gtz v3, :cond_5

    .line 68
    if-ne v3, v4, :cond_3

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iget-object v1, v0, Lj1/j;->b:Ljava/util/ArrayList;

    .line 73
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_4

    .line 79
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    :cond_4
    iget-object p1, v0, Lj1/j;->c:Lj1/d;

    .line 84
    if-nez p1, :cond_6

    .line 86
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 89
    move-result-object p1

    .line 90
    new-instance v1, Lj1/d;

    .line 92
    invoke-direct {v1, v0}, Lj1/d;-><init>(Lj1/j;)V

    .line 95
    iput-object v1, v0, Lj1/j;->c:Lj1/d;

    .line 97
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    :goto_1
    check-cast p1, Li1/h;

    .line 103
    invoke-virtual {p1, v1, v3}, Li1/h;->n(II)V

    .line 106
    :cond_6
    :goto_2
    return-void
.end method

.method public final b(Li1/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj1/g;->y:Landroid/view/View;

    .line 3
    const v1, 0x7f0b0228

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 9
    return-void
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lj1/g;->k(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lj1/g;->y:Landroid/view/View;

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/g;->A:Landroid/graphics/drawable/Animatable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 8
    :cond_0
    return-void
.end method

.method public final e(Lj1/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/g;->z:Lj1/j;

    .line 3
    iget-object v0, v0, Lj1/j;->b:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lj1/g;->k(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lj1/g;->y:Landroid/view/View;

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    return-void
.end method

.method public final g()Li1/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lj1/g;->y:Landroid/view/View;

    .line 3
    const v1, 0x7f0b0228

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    instance-of v1, v0, Li1/c;

    .line 14
    if-eqz v1, :cond_0

    .line 16
    check-cast v0, Li1/c;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    const-string v1, "You must not call setTag() on a view Glide is targeting"

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    throw v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    return-object v0
.end method

.method public final h(Ljava/lang/Object;Lk1/e;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_2

    .line 3
    invoke-interface {p2, p1, p0}, Lk1/e;->a(Ljava/lang/Object;Lk1/d;)Z

    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of p2, p1, Landroid/graphics/drawable/Animatable;

    .line 12
    if-eqz p2, :cond_1

    .line 14
    check-cast p1, Landroid/graphics/drawable/Animatable;

    .line 16
    iput-object p1, p0, Lj1/g;->A:Landroid/graphics/drawable/Animatable;

    .line 18
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lj1/g;->A:Landroid/graphics/drawable/Animatable;

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lj1/g;->k(Ljava/lang/Object;)V

    .line 29
    :goto_1
    return-void
.end method

.method public final i(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj1/g;->z:Lj1/j;

    .line 3
    iget-object v1, v0, Lj1/j;->a:Landroid/view/View;

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 15
    iget-object v2, v0, Lj1/j;->c:Lj1/d;

    .line 17
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    iput-object v1, v0, Lj1/j;->c:Lj1/d;

    .line 23
    iget-object v0, v0, Lj1/j;->b:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 28
    iget-object v0, p0, Lj1/g;->A:Landroid/graphics/drawable/Animatable;

    .line 30
    if-eqz v0, :cond_1

    .line 32
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 35
    :cond_1
    invoke-virtual {p0, v1}, Lj1/g;->k(Ljava/lang/Object;)V

    .line 38
    iget-object v0, p0, Lj1/g;->y:Landroid/view/View;

    .line 40
    check-cast v0, Landroid/widget/ImageView;

    .line 42
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/g;->A:Landroid/graphics/drawable/Animatable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 8
    :cond_0
    return-void
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lj1/b;

    .line 4
    iget v1, v0, Lj1/b;->B:I

    .line 6
    iget-object v0, v0, Lj1/g;->y:Landroid/view/View;

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 14
    check-cast v0, Landroid/widget/ImageView;

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    goto :goto_0

    .line 20
    :pswitch_0
    move-object v1, p1

    .line 21
    check-cast v1, Landroid/graphics/Bitmap;

    .line 23
    check-cast v0, Landroid/widget/ImageView;

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 28
    :goto_0
    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    .line 30
    if-eqz v0, :cond_0

    .line 32
    check-cast p1, Landroid/graphics/drawable/Animatable;

    .line 34
    iput-object p1, p0, Lj1/g;->A:Landroid/graphics/drawable/Animatable;

    .line 36
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lj1/g;->A:Landroid/graphics/drawable/Animatable;

    .line 43
    :goto_1
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Target for: "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lj1/g;->y:Landroid/view/View;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj1/g;->l()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
