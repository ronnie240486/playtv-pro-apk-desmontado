.class public final Lj/p1;
.super Landroid/util/Property;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lj/p1;->a:I

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Ljava/lang/Float;
    .locals 1

    .line 1
    iget v0, p0, Lj/p1;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    :pswitch_0
    sget-object v0, LM/T;->a:Ljava/util/WeakHashMap;

    .line 8
    invoke-static {p1}, LM/C;->e(Landroid/view/View;)I

    .line 11
    move-result p1

    .line 12
    int-to-float p1, p1

    .line 13
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_1
    sget-object v0, LM/T;->a:Ljava/util/WeakHashMap;

    .line 20
    invoke-static {p1}, LM/C;->f(Landroid/view/View;)I

    .line 23
    move-result p1

    .line 24
    int-to-float p1, p1

    .line 25
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    move-result-object p1

    .line 34
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 36
    int-to-float p1, p1

    .line 37
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    move-result-object p1

    .line 46
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 48
    int-to-float p1, p1

    .line 49
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :pswitch_4
    sget-object v0, Lw0/x;->a:Lw0/z;

    .line 56
    invoke-virtual {v0, p1}, Lw0/y;->t(Landroid/view/View;)F

    .line 59
    move-result p1

    .line 60
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Landroidx/leanback/widget/z;)Ljava/lang/Float;
    .locals 1

    .line 1
    iget v0, p0, Lj/p1;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget p1, p1, Landroidx/leanback/widget/z;->c:F

    .line 8
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    iget p1, p1, Landroidx/leanback/widget/z;->e:F

    .line 15
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    iget p1, p1, Landroidx/leanback/widget/z;->a:F

    .line 22
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/View;Landroid/graphics/PointF;)V
    .locals 3

    .line 1
    iget v0, p0, Lj/p1;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 8
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 11
    move-result v0

    .line 12
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 14
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 17
    move-result p2

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 26
    move-result v2

    .line 27
    add-int/2addr v2, p2

    .line 28
    invoke-static {p1, v0, p2, v1, v2}, Lw0/x;->a(Landroid/view/View;IIII)V

    .line 31
    return-void

    .line 32
    :pswitch_0
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 34
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 37
    move-result v0

    .line 38
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 40
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 43
    move-result p2

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 47
    move-result v1

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 51
    move-result v2

    .line 52
    invoke-static {p1, v0, p2, v1, v2}, Lw0/x;->a(Landroid/view/View;IIII)V

    .line 55
    return-void

    .line 56
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 59
    move-result v0

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 63
    move-result v1

    .line 64
    iget v2, p2, Landroid/graphics/PointF;->x:F

    .line 66
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 69
    move-result v2

    .line 70
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 72
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 75
    move-result p2

    .line 76
    invoke-static {p1, v0, v1, v2, p2}, Lw0/x;->a(Landroid/view/View;IIII)V

    .line 79
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/view/View;Ljava/lang/Float;)V
    .locals 3

    .line 1
    iget v0, p0, Lj/p1;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    :pswitch_0
    sget-object v0, LM/T;->a:Ljava/util/WeakHashMap;

    .line 8
    invoke-static {p1}, LM/C;->f(Landroid/view/View;)I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 15
    move-result v1

    .line 16
    invoke-virtual {p2}, Ljava/lang/Float;->intValue()I

    .line 19
    move-result p2

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 23
    move-result v2

    .line 24
    invoke-static {p1, v0, v1, p2, v2}, LM/C;->k(Landroid/view/View;IIII)V

    .line 27
    return-void

    .line 28
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Float;->intValue()I

    .line 31
    move-result p2

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 35
    move-result v0

    .line 36
    sget-object v1, LM/T;->a:Ljava/util/WeakHashMap;

    .line 38
    invoke-static {p1}, LM/C;->e(Landroid/view/View;)I

    .line 41
    move-result v1

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 45
    move-result v2

    .line 46
    invoke-static {p1, p2, v0, v1, v2}, LM/C;->k(Landroid/view/View;IIII)V

    .line 49
    return-void

    .line 50
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p2}, Ljava/lang/Float;->intValue()I

    .line 57
    move-result p2

    .line 58
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 63
    return-void

    .line 64
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p2}, Ljava/lang/Float;->intValue()I

    .line 71
    move-result p2

    .line 72
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 74
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 77
    return-void

    .line 78
    :pswitch_4
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 81
    move-result p2

    .line 82
    sget-object v0, Lw0/x;->a:Lw0/z;

    .line 84
    invoke-virtual {v0, p1, p2}, Lw0/y;->u(Landroid/view/View;F)V

    .line 87
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final e(Landroidx/leanback/widget/z;Ljava/lang/Float;)V
    .locals 2

    .line 1
    iget v0, p0, Lj/p1;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 9
    move-result p2

    .line 10
    iget v0, p1, Landroidx/leanback/widget/z;->h:F

    .line 12
    mul-float p2, p2, v0

    .line 14
    iget v0, p1, Landroidx/leanback/widget/z;->i:F

    .line 16
    mul-float p2, p2, v0

    .line 18
    iput p2, p1, Landroidx/leanback/widget/z;->c:F

    .line 20
    iget-object p1, p1, Landroidx/leanback/widget/z;->j:Landroidx/leanback/widget/PagingIndicator;

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 25
    return-void

    .line 26
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 29
    move-result p2

    .line 30
    iput p2, p1, Landroidx/leanback/widget/z;->e:F

    .line 32
    const/high16 v0, 0x40000000    # 2.0f

    .line 34
    div-float/2addr p2, v0

    .line 35
    iput p2, p1, Landroidx/leanback/widget/z;->f:F

    .line 37
    iget-object v0, p1, Landroidx/leanback/widget/z;->j:Landroidx/leanback/widget/PagingIndicator;

    .line 39
    iget v1, v0, Landroidx/leanback/widget/PagingIndicator;->T:F

    .line 41
    mul-float p2, p2, v1

    .line 43
    iput p2, p1, Landroidx/leanback/widget/z;->g:F

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 48
    return-void

    .line 49
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 52
    move-result p2

    .line 53
    iput p2, p1, Landroidx/leanback/widget/z;->a:F

    .line 55
    invoke-virtual {p1}, Landroidx/leanback/widget/z;->a()V

    .line 58
    iget-object p1, p1, Landroidx/leanback/widget/z;->j:Landroidx/leanback/widget/PagingIndicator;

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lw0/e;Landroid/graphics/PointF;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lj/p1;->a:I

    .line 4
    packed-switch v1, :pswitch_data_0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget v1, p2, Landroid/graphics/PointF;->x:F

    .line 12
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 15
    move-result v1

    .line 16
    iput v1, p1, Lw0/e;->c:I

    .line 18
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 20
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 23
    move-result p2

    .line 24
    iput p2, p1, Lw0/e;->d:I

    .line 26
    iget v1, p1, Lw0/e;->g:I

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 30
    iput v1, p1, Lw0/e;->g:I

    .line 32
    iget v2, p1, Lw0/e;->f:I

    .line 34
    if-ne v2, v1, :cond_0

    .line 36
    iget v1, p1, Lw0/e;->a:I

    .line 38
    iget v2, p1, Lw0/e;->b:I

    .line 40
    iget v3, p1, Lw0/e;->c:I

    .line 42
    iget-object v4, p1, Lw0/e;->e:Landroid/view/View;

    .line 44
    invoke-static {v4, v1, v2, v3, p2}, Lw0/x;->a(Landroid/view/View;IIII)V

    .line 47
    iput v0, p1, Lw0/e;->f:I

    .line 49
    iput v0, p1, Lw0/e;->g:I

    .line 51
    :cond_0
    return-void

    .line 52
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    iget v1, p2, Landroid/graphics/PointF;->x:F

    .line 57
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 60
    move-result v1

    .line 61
    iput v1, p1, Lw0/e;->a:I

    .line 63
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 65
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 68
    move-result p2

    .line 69
    iput p2, p1, Lw0/e;->b:I

    .line 71
    iget v1, p1, Lw0/e;->f:I

    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 75
    iput v1, p1, Lw0/e;->f:I

    .line 77
    iget v2, p1, Lw0/e;->g:I

    .line 79
    if-ne v1, v2, :cond_1

    .line 81
    iget v1, p1, Lw0/e;->a:I

    .line 83
    iget v2, p1, Lw0/e;->c:I

    .line 85
    iget v3, p1, Lw0/e;->d:I

    .line 87
    iget-object v4, p1, Lw0/e;->e:Landroid/view/View;

    .line 89
    invoke-static {v4, v1, p2, v2, v3}, Lw0/x;->a(Landroid/view/View;IIII)V

    .line 92
    iput v0, p1, Lw0/e;->f:I

    .line 94
    iput v0, p1, Lw0/e;->g:I

    .line 96
    :cond_1
    return-void

    .line 97
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lj/p1;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    check-cast p1, Landroid/view/View;

    .line 9
    invoke-virtual {p0, p1}, Lj/p1;->a(Landroid/view/View;)Ljava/lang/Float;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 16
    invoke-virtual {p0, p1}, Lj/p1;->a(Landroid/view/View;)Ljava/lang/Float;

    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 23
    invoke-virtual {p0, p1}, Lj/p1;->a(Landroid/view/View;)Ljava/lang/Float;

    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 30
    invoke-virtual {p0, p1}, Lj/p1;->a(Landroid/view/View;)Ljava/lang/Float;

    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_3
    check-cast p1, Landroid/view/View;

    .line 37
    sget-object v0, LM/T;->a:Ljava/util/WeakHashMap;

    .line 39
    invoke-static {p1}, LM/D;->a(Landroid/view/View;)Landroid/graphics/Rect;

    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_4
    check-cast p1, Landroid/view/View;

    .line 46
    invoke-virtual {p0, p1}, Lj/p1;->a(Landroid/view/View;)Ljava/lang/Float;

    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_5
    check-cast p1, Landroid/view/View;

    .line 53
    return-object v1

    .line 54
    :pswitch_6
    check-cast p1, Landroid/view/View;

    .line 56
    return-object v1

    .line 57
    :pswitch_7
    check-cast p1, Landroid/view/View;

    .line 59
    return-object v1

    .line 60
    :pswitch_8
    check-cast p1, Lw0/e;

    .line 62
    return-object v1

    .line 63
    :pswitch_9
    check-cast p1, Lw0/e;

    .line 65
    return-object v1

    .line 66
    :pswitch_a
    check-cast p1, Landroidx/leanback/widget/T;

    .line 68
    invoke-virtual {p1}, Landroidx/leanback/widget/T;->getStreamPosition()I

    .line 71
    move-result p1

    .line 72
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :pswitch_b
    check-cast p1, Landroidx/leanback/widget/z;

    .line 79
    invoke-virtual {p0, p1}, Lj/p1;->b(Landroidx/leanback/widget/z;)Ljava/lang/Float;

    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :pswitch_c
    check-cast p1, Landroidx/leanback/widget/z;

    .line 86
    invoke-virtual {p0, p1}, Lj/p1;->b(Landroidx/leanback/widget/z;)Ljava/lang/Float;

    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_d
    check-cast p1, Landroidx/leanback/widget/z;

    .line 93
    invoke-virtual {p0, p1}, Lj/p1;->b(Landroidx/leanback/widget/z;)Ljava/lang/Float;

    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :pswitch_e
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 100
    iget p1, p1, Landroidx/appcompat/widget/SwitchCompat;->a0:F

    .line 102
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lj/p1;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Landroid/view/View;

    .line 8
    check-cast p2, Ljava/lang/Float;

    .line 10
    invoke-virtual {p0, p1, p2}, Lj/p1;->d(Landroid/view/View;Ljava/lang/Float;)V

    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 16
    check-cast p2, Ljava/lang/Float;

    .line 18
    invoke-virtual {p0, p1, p2}, Lj/p1;->d(Landroid/view/View;Ljava/lang/Float;)V

    .line 21
    return-void

    .line 22
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 24
    check-cast p2, Ljava/lang/Float;

    .line 26
    invoke-virtual {p0, p1, p2}, Lj/p1;->d(Landroid/view/View;Ljava/lang/Float;)V

    .line 29
    return-void

    .line 30
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 32
    check-cast p2, Ljava/lang/Float;

    .line 34
    invoke-virtual {p0, p1, p2}, Lj/p1;->d(Landroid/view/View;Ljava/lang/Float;)V

    .line 37
    return-void

    .line 38
    :pswitch_3
    check-cast p1, Landroid/view/View;

    .line 40
    check-cast p2, Landroid/graphics/Rect;

    .line 42
    sget-object v0, LM/T;->a:Ljava/util/WeakHashMap;

    .line 44
    invoke-static {p1, p2}, LM/D;->c(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 47
    return-void

    .line 48
    :pswitch_4
    check-cast p1, Landroid/view/View;

    .line 50
    check-cast p2, Ljava/lang/Float;

    .line 52
    invoke-virtual {p0, p1, p2}, Lj/p1;->d(Landroid/view/View;Ljava/lang/Float;)V

    .line 55
    return-void

    .line 56
    :pswitch_5
    check-cast p1, Landroid/view/View;

    .line 58
    check-cast p2, Landroid/graphics/PointF;

    .line 60
    invoke-virtual {p0, p1, p2}, Lj/p1;->c(Landroid/view/View;Landroid/graphics/PointF;)V

    .line 63
    return-void

    .line 64
    :pswitch_6
    check-cast p1, Landroid/view/View;

    .line 66
    check-cast p2, Landroid/graphics/PointF;

    .line 68
    invoke-virtual {p0, p1, p2}, Lj/p1;->c(Landroid/view/View;Landroid/graphics/PointF;)V

    .line 71
    return-void

    .line 72
    :pswitch_7
    check-cast p1, Landroid/view/View;

    .line 74
    check-cast p2, Landroid/graphics/PointF;

    .line 76
    invoke-virtual {p0, p1, p2}, Lj/p1;->c(Landroid/view/View;Landroid/graphics/PointF;)V

    .line 79
    return-void

    .line 80
    :pswitch_8
    check-cast p1, Lw0/e;

    .line 82
    check-cast p2, Landroid/graphics/PointF;

    .line 84
    invoke-virtual {p0, p1, p2}, Lj/p1;->f(Lw0/e;Landroid/graphics/PointF;)V

    .line 87
    return-void

    .line 88
    :pswitch_9
    check-cast p1, Lw0/e;

    .line 90
    check-cast p2, Landroid/graphics/PointF;

    .line 92
    invoke-virtual {p0, p1, p2}, Lj/p1;->f(Lw0/e;Landroid/graphics/PointF;)V

    .line 95
    return-void

    .line 96
    :pswitch_a
    check-cast p1, Landroidx/leanback/widget/T;

    .line 98
    check-cast p2, Ljava/lang/Integer;

    .line 100
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 103
    move-result p2

    .line 104
    invoke-virtual {p1, p2}, Landroidx/leanback/widget/T;->setStreamPosition(I)V

    .line 107
    return-void

    .line 108
    :pswitch_b
    check-cast p1, Landroidx/leanback/widget/z;

    .line 110
    check-cast p2, Ljava/lang/Float;

    .line 112
    invoke-virtual {p0, p1, p2}, Lj/p1;->e(Landroidx/leanback/widget/z;Ljava/lang/Float;)V

    .line 115
    return-void

    .line 116
    :pswitch_c
    check-cast p1, Landroidx/leanback/widget/z;

    .line 118
    check-cast p2, Ljava/lang/Float;

    .line 120
    invoke-virtual {p0, p1, p2}, Lj/p1;->e(Landroidx/leanback/widget/z;Ljava/lang/Float;)V

    .line 123
    return-void

    .line 124
    :pswitch_d
    check-cast p1, Landroidx/leanback/widget/z;

    .line 126
    check-cast p2, Ljava/lang/Float;

    .line 128
    invoke-virtual {p0, p1, p2}, Lj/p1;->e(Landroidx/leanback/widget/z;Ljava/lang/Float;)V

    .line 131
    return-void

    .line 132
    :pswitch_e
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 134
    check-cast p2, Ljava/lang/Float;

    .line 136
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 139
    move-result p2

    .line 140
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->setThumbPosition(F)V

    .line 143
    return-void

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
