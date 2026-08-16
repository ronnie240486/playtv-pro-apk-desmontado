.class public abstract Lj1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/i;


# instance fields
.field public final y:Lj1/e;

.field public final z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "Argument must not be null"

    .line 6
    invoke-static {p1, v0}, Lcom/bumptech/glide/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lj1/f;->z:Landroid/view/View;

    .line 11
    new-instance v0, Lj1/e;

    .line 13
    invoke-direct {v0, p1}, Lj1/e;-><init>(Landroid/view/View;)V

    .line 16
    iput-object v0, p0, Lj1/f;->y:Lj1/e;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lj1/h;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lj1/f;->y:Lj1/e;

    .line 3
    iget-object v1, v0, Lj1/e;->a:Landroid/view/View;

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
    invoke-virtual {v0, v1, v2, v3}, Lj1/e;->a(III)I

    .line 32
    move-result v1

    .line 33
    iget-object v2, v0, Lj1/e;->a:Landroid/view/View;

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
    invoke-virtual {v0, v3, v4, v5}, Lj1/e;->a(III)I

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
    iget-object v1, v0, Lj1/e;->b:Ljava/util/ArrayList;

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
    iget-object p1, v0, Lj1/e;->c:Lj1/d;

    .line 84
    if-nez p1, :cond_6

    .line 86
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 89
    move-result-object p1

    .line 90
    new-instance v1, Lj1/d;

    .line 92
    invoke-direct {v1, v0}, Lj1/d;-><init>(Lj1/e;)V

    .line 95
    iput-object v1, v0, Lj1/e;->c:Lj1/d;

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
    iget-object v0, p0, Lj1/f;->z:Landroid/view/View;

    .line 3
    const v1, 0x7f0b0228

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 9
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lj1/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/f;->y:Lj1/e;

    .line 3
    iget-object v0, v0, Lj1/e;->b:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()Li1/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lj1/f;->z:Landroid/view/View;

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
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    const-string v1, "You must not pass non-R.id ids to setTag(id)"

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    throw v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method

.method public final i(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj1/f;->y:Lj1/e;

    .line 3
    iget-object v1, v0, Lj1/e;->a:Landroid/view/View;

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
    iget-object v2, v0, Lj1/e;->c:Lj1/d;

    .line 17
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    iput-object v1, v0, Lj1/e;->c:Lj1/d;

    .line 23
    iget-object v0, v0, Lj1/e;->b:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 28
    move-object v0, p0

    .line 29
    check-cast v0, LV3/c;

    .line 31
    iget-object v0, v0, LV3/c;->A:Lcom/google/android/tv/ads/controls/WhyThisAdFragment;

    .line 33
    iget-object v0, v0, Lcom/google/android/tv/ads/controls/WhyThisAdFragment;->r0:Landroid/widget/ImageView;

    .line 35
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Target for: "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lj1/f;->z:Landroid/view/View;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
