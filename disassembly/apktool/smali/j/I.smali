.class public final Lj/I;
.super Landroid/widget/RatingBar;
.source "SourceFile"


# instance fields
.field public final y:Lj/G;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const v0, 0x7f040428

    .line 4
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/RatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1, p0}, Lj/r1;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 14
    new-instance p1, Lj/G;

    .line 16
    invoke-direct {p1, p0}, Lj/G;-><init>(Landroid/widget/ProgressBar;)V

    .line 19
    iput-object p1, p0, Lj/I;->y:Lj/G;

    .line 21
    invoke-virtual {p1, p2, v0}, Lj/G;->a(Landroid/util/AttributeSet;I)V

    .line 24
    return-void
.end method


# virtual methods
.method public final declared-synchronized onMeasure(II)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/RatingBar;->onMeasure(II)V

    .line 5
    iget-object p2, p0, Lj/I;->y:Lj/G;

    .line 7
    iget-object p2, p2, Lj/G;->b:Landroid/graphics/Bitmap;

    .line 9
    if-eqz p2, :cond_0

    .line 11
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 14
    move-result p2

    .line 15
    invoke-virtual {p0}, Landroid/widget/RatingBar;->getNumStars()I

    .line 18
    move-result v0

    .line 19
    mul-int p2, p2, v0

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p2, p1, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    move-result p2

    .line 30
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit p0

    .line 39
    throw p1
.end method
