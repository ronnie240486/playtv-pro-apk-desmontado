.class public final Lo0/B;
.super Lo0/y;
.source "SourceFile"


# instance fields
.field public final synthetic q:I

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lo0/B;->q:I

    .line 3
    iput-object p3, p0, Lo0/B;->r:Ljava/lang/Object;

    .line 5
    invoke-direct {p0, p2}, Lo0/y;-><init>(Landroid/content/Context;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final b(Landroid/util/DisplayMetrics;)F
    .locals 2

    .line 1
    iget v0, p0, Lo0/B;->q:I

    .line 3
    const/high16 v1, 0x42c80000    # 100.0f

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 10
    int-to-float p1, p1

    .line 11
    const/high16 v0, 0x40000000    # 2.0f

    .line 13
    div-float/2addr v0, p1

    .line 14
    return v0

    .line 15
    :pswitch_0
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 17
    int-to-float p1, p1

    .line 18
    div-float/2addr v1, p1

    .line 19
    return v1

    .line 20
    :pswitch_1
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 22
    int-to-float p1, p1

    .line 23
    div-float/2addr v1, p1

    .line 24
    return v1

    .line 25
    :pswitch_2
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 27
    int-to-float p1, p1

    .line 28
    div-float/2addr v1, p1

    .line 29
    return v1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(I)I
    .locals 1

    .line 1
    iget v0, p0, Lo0/B;->q:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Lo0/y;->d(I)I

    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    const/16 v0, 0x64

    .line 13
    invoke-super {p0, p1}, Lo0/y;->d(I)I

    .line 16
    move-result p1

    .line 17
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(I)Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget v0, p0, Lo0/B;->q:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Lo0/y;->e(I)Landroid/graphics/PointF;

    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-super {p0, p1}, Lo0/y;->e(I)Landroid/graphics/PointF;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Landroid/view/View;Lo0/a0;Lo0/Y;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo0/y;->j:Landroid/view/animation/DecelerateInterpolator;

    .line 3
    iget v1, p0, Lo0/B;->q:I

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lo0/B;->r:Ljava/lang/Object;

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 12
    invoke-super {p0, p1, p2, p3}, Lo0/y;->h(Landroid/view/View;Lo0/a0;Lo0/Y;)V

    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast v4, Lo0/i0;

    .line 18
    iget-object p2, v4, Lo0/i0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    if-nez p2, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lo0/M;

    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {v4, p2, p1}, Lo0/i0;->b(Lo0/M;Landroid/view/View;)[I

    .line 30
    move-result-object p1

    .line 31
    aget p2, p1, v3

    .line 33
    aget p1, p1, v2

    .line 35
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 38
    move-result v1

    .line 39
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 42
    move-result v2

    .line 43
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 46
    move-result v1

    .line 47
    invoke-virtual {p0, v1}, Lo0/y;->c(I)I

    .line 50
    move-result v1

    .line 51
    if-lez v1, :cond_1

    .line 53
    invoke-virtual {p3, p2, p1, v1, v0}, Lo0/Y;->e0(IIILandroid/view/animation/Interpolator;)V

    .line 56
    :cond_1
    :goto_0
    return-void

    .line 57
    :pswitch_1
    check-cast v4, Lo0/z;

    .line 59
    iget-object p2, v4, Lo0/i0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Lo0/M;

    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {v4, p2, p1}, Lo0/z;->b(Lo0/M;Landroid/view/View;)[I

    .line 68
    move-result-object p1

    .line 69
    aget p2, p1, v3

    .line 71
    aget p1, p1, v2

    .line 73
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 76
    move-result v1

    .line 77
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 80
    move-result v2

    .line 81
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 84
    move-result v1

    .line 85
    invoke-virtual {p0, v1}, Lo0/y;->c(I)I

    .line 88
    move-result v1

    .line 89
    if-lez v1, :cond_2

    .line 91
    invoke-virtual {p3, p2, p1, v1, v0}, Lo0/Y;->e0(IIILandroid/view/animation/Interpolator;)V

    .line 94
    :cond_2
    return-void

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
