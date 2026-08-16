.class public final LT/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final v:LT/d;


# instance fields
.field public a:I

.field public final b:I

.field public c:I

.field public d:[F

.field public e:[F

.field public f:[F

.field public g:[F

.field public h:[I

.field public i:[I

.field public j:[I

.field public k:I

.field public l:Landroid/view/VelocityTracker;

.field public final m:F

.field public final n:F

.field public final o:I

.field public final p:Landroid/widget/OverScroller;

.field public final q:LY5/t;

.field public r:Landroid/view/View;

.field public s:Z

.field public final t:Landroid/view/ViewGroup;

.field public final u:Landroidx/activity/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LT/d;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LT/d;-><init>(I)V

    .line 7
    sput-object v0, LT/e;->v:LT/d;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;LY5/t;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LT/e;->c:I

    .line 7
    new-instance v0, Landroidx/activity/e;

    .line 9
    const/4 v1, 0x5

    .line 10
    invoke-direct {v0, p0, v1}, Landroidx/activity/e;-><init>(Ljava/lang/Object;I)V

    .line 13
    iput-object v0, p0, LT/e;->u:Landroidx/activity/e;

    .line 15
    if-eqz p2, :cond_1

    .line 17
    if-eqz p3, :cond_0

    .line 19
    iput-object p2, p0, LT/e;->t:Landroid/view/ViewGroup;

    .line 21
    iput-object p3, p0, LT/e;->q:LY5/t;

    .line 23
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34
    move-result-object p3

    .line 35
    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    .line 37
    const/high16 v0, 0x41a00000    # 20.0f

    .line 39
    mul-float p3, p3, v0

    .line 41
    const/high16 v0, 0x3f000000    # 0.5f

    .line 43
    add-float/2addr p3, v0

    .line 44
    float-to-int p3, p3

    .line 45
    iput p3, p0, LT/e;->o:I

    .line 47
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 50
    move-result p3

    .line 51
    iput p3, p0, LT/e;->b:I

    .line 53
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 56
    move-result p3

    .line 57
    int-to-float p3, p3

    .line 58
    iput p3, p0, LT/e;->m:F

    .line 60
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 63
    move-result p2

    .line 64
    int-to-float p2, p2

    .line 65
    iput p2, p0, LT/e;->n:F

    .line 67
    new-instance p2, Landroid/widget/OverScroller;

    .line 69
    sget-object p3, LT/e;->v:LT/d;

    .line 71
    invoke-direct {p2, p1, p3}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 74
    iput-object p2, p0, LT/e;->p:Landroid/widget/OverScroller;

    .line 76
    return-void

    .line 77
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 79
    const-string p2, "Callback may not be null"

    .line 81
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p1

    .line 85
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 87
    const-string p2, "Parent view may not be null"

    .line 89
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, LT/e;->c:I

    .line 4
    iget-object v0, p0, LT/e;->d:[F

    .line 6
    if-nez v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 13
    iget-object v0, p0, LT/e;->e:[F

    .line 15
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 18
    iget-object v0, p0, LT/e;->f:[F

    .line 20
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 23
    iget-object v0, p0, LT/e;->g:[F

    .line 25
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 28
    iget-object v0, p0, LT/e;->h:[I

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 34
    iget-object v0, p0, LT/e;->i:[I

    .line 36
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 39
    iget-object v0, p0, LT/e;->j:[I

    .line 41
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 44
    iput v1, p0, LT/e;->k:I

    .line 46
    :goto_0
    iget-object v0, p0, LT/e;->l:Landroid/view/VelocityTracker;

    .line 48
    if-eqz v0, :cond_1

    .line 50
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, LT/e;->l:Landroid/view/VelocityTracker;

    .line 56
    :cond_1
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LT/e;->t:Landroid/view/ViewGroup;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    iput-object p1, p0, LT/e;->r:Landroid/view/View;

    .line 11
    iput p2, p0, LT/e;->c:I

    .line 13
    iget-object v0, p0, LT/e;->q:LY5/t;

    .line 15
    invoke-virtual {v0, p1, p2}, LY5/t;->v(Landroid/view/View;I)V

    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, LT/e;->n(I)V

    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    .line 27
    const-string v0, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    .line 29
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, ")"

    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p2

    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1
.end method

.method public final c(Landroid/view/View;FF)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, LT/e;->q:LY5/t;

    .line 7
    invoke-virtual {v1, p1}, LY5/t;->n(Landroid/view/View;)I

    .line 10
    move-result p1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-lez p1, :cond_1

    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-virtual {v1}, LY5/t;->o()I

    .line 20
    move-result v1

    .line 21
    if-lez v1, :cond_2

    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const/4 v1, 0x0

    .line 26
    :goto_1
    if-eqz p1, :cond_4

    .line 28
    if-eqz v1, :cond_4

    .line 30
    mul-float p2, p2, p2

    .line 32
    mul-float p3, p3, p3

    .line 34
    add-float/2addr p3, p2

    .line 35
    iget p1, p0, LT/e;->b:I

    .line 37
    mul-int p1, p1, p1

    .line 39
    int-to-float p1, p1

    .line 40
    cmpl-float p1, p3, p1

    .line 42
    if-lez p1, :cond_3

    .line 44
    const/4 v0, 0x1

    .line 45
    :cond_3
    return v0

    .line 46
    :cond_4
    if-eqz p1, :cond_6

    .line 48
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 51
    move-result p1

    .line 52
    iget p2, p0, LT/e;->b:I

    .line 54
    int-to-float p2, p2

    .line 55
    cmpl-float p1, p1, p2

    .line 57
    if-lez p1, :cond_5

    .line 59
    const/4 v0, 0x1

    .line 60
    :cond_5
    return v0

    .line 61
    :cond_6
    if-eqz v1, :cond_7

    .line 63
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 66
    move-result p1

    .line 67
    iget p2, p0, LT/e;->b:I

    .line 69
    int-to-float p2, p2

    .line 70
    cmpl-float p1, p1, p2

    .line 72
    if-lez p1, :cond_7

    .line 74
    const/4 v0, 0x1

    .line 75
    :cond_7
    return v0
.end method

.method public final d(I)V
    .locals 4

    .line 1
    iget-object v0, p0, LT/e;->d:[F

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v1, p0, LT/e;->k:I

    .line 7
    const/4 v2, 0x1

    .line 8
    shl-int/2addr v2, p1

    .line 9
    and-int v3, v1, v2

    .line 11
    if-eqz v3, :cond_0

    .line 13
    const/4 v3, 0x0

    .line 14
    aput v3, v0, p1

    .line 16
    iget-object v0, p0, LT/e;->e:[F

    .line 18
    aput v3, v0, p1

    .line 20
    iget-object v0, p0, LT/e;->f:[F

    .line 22
    aput v3, v0, p1

    .line 24
    iget-object v0, p0, LT/e;->g:[F

    .line 26
    aput v3, v0, p1

    .line 28
    iget-object v0, p0, LT/e;->h:[I

    .line 30
    const/4 v3, 0x0

    .line 31
    aput v3, v0, p1

    .line 33
    iget-object v0, p0, LT/e;->i:[I

    .line 35
    aput v3, v0, p1

    .line 37
    iget-object v0, p0, LT/e;->j:[I

    .line 39
    aput v3, v0, p1

    .line 41
    not-int p1, v2

    .line 42
    and-int/2addr p1, v1

    .line 43
    iput p1, p0, LT/e;->k:I

    .line 45
    :cond_0
    return-void
.end method

.method public final e(III)I
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-object v0, p0, LT/e;->t:Landroid/view/ViewGroup;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 10
    move-result v0

    .line 11
    div-int/lit8 v1, v0, 0x2

    .line 13
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 16
    move-result v2

    .line 17
    int-to-float v2, v2

    .line 18
    int-to-float v0, v0

    .line 19
    div-float/2addr v2, v0

    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 25
    move-result v2

    .line 26
    int-to-float v1, v1

    .line 27
    const/high16 v3, 0x3f000000    # 0.5f

    .line 29
    sub-float/2addr v2, v3

    .line 30
    const v3, 0x3ef1463b

    .line 33
    mul-float v2, v2, v3

    .line 35
    float-to-double v2, v2

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 39
    move-result-wide v2

    .line 40
    double-to-float v2, v2

    .line 41
    mul-float v2, v2, v1

    .line 43
    add-float/2addr v2, v1

    .line 44
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 47
    move-result p2

    .line 48
    if-lez p2, :cond_1

    .line 50
    int-to-float p1, p2

    .line 51
    div-float/2addr v2, p1

    .line 52
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 55
    move-result p1

    .line 56
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 58
    mul-float p1, p1, p2

    .line 60
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 63
    move-result p1

    .line 64
    mul-int/lit8 p1, p1, 0x4

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 70
    move-result p1

    .line 71
    int-to-float p1, p1

    .line 72
    int-to-float p2, p3

    .line 73
    div-float/2addr p1, p2

    .line 74
    add-float/2addr p1, v0

    .line 75
    const/high16 p2, 0x43800000    # 256.0f

    .line 77
    mul-float p1, p1, p2

    .line 79
    float-to-int p1, p1

    .line 80
    :goto_0
    const/16 p2, 0x258

    .line 82
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 85
    move-result p1

    .line 86
    return p1
.end method

.method public final f()Z
    .locals 8

    .line 1
    iget v0, p0, LT/e;->a:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_5

    .line 6
    iget-object v0, p0, LT/e;->p:Landroid/widget/OverScroller;

    .line 8
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 11
    move-result v2

    .line 12
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 15
    move-result v3

    .line 16
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 19
    move-result v4

    .line 20
    iget-object v5, p0, LT/e;->r:Landroid/view/View;

    .line 22
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 25
    move-result v5

    .line 26
    sub-int v5, v3, v5

    .line 28
    iget-object v6, p0, LT/e;->r:Landroid/view/View;

    .line 30
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 33
    move-result v6

    .line 34
    sub-int v6, v4, v6

    .line 36
    if-eqz v5, :cond_0

    .line 38
    iget-object v7, p0, LT/e;->r:Landroid/view/View;

    .line 40
    invoke-static {v7, v5}, LM/T;->h(Landroid/view/View;I)V

    .line 43
    :cond_0
    if-eqz v6, :cond_1

    .line 45
    iget-object v7, p0, LT/e;->r:Landroid/view/View;

    .line 47
    invoke-static {v7, v6}, LM/T;->i(Landroid/view/View;I)V

    .line 50
    :cond_1
    if-nez v5, :cond_2

    .line 52
    if-eqz v6, :cond_3

    .line 54
    :cond_2
    iget-object v5, p0, LT/e;->q:LY5/t;

    .line 56
    iget-object v6, p0, LT/e;->r:Landroid/view/View;

    .line 58
    invoke-virtual {v5, v6, v3, v4}, LY5/t;->x(Landroid/view/View;II)V

    .line 61
    :cond_3
    if-eqz v2, :cond_4

    .line 63
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    .line 66
    move-result v5

    .line 67
    if-ne v3, v5, :cond_4

    .line 69
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    .line 72
    move-result v3

    .line 73
    if-ne v4, v3, :cond_4

    .line 75
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    if-nez v2, :cond_5

    .line 81
    :goto_0
    iget-object v0, p0, LT/e;->u:Landroidx/activity/e;

    .line 83
    iget-object v2, p0, LT/e;->t:Landroid/view/ViewGroup;

    .line 85
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 88
    :cond_5
    iget v0, p0, LT/e;->a:I

    .line 90
    if-ne v0, v1, :cond_6

    .line 92
    const/4 v0, 0x1

    .line 93
    goto :goto_1

    .line 94
    :cond_6
    const/4 v0, 0x0

    .line 95
    :goto_1
    return v0
.end method

.method public final g(II)Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, LT/e;->t:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 9
    :goto_0
    if-ltz v1, :cond_1

    .line 11
    iget-object v2, p0, LT/e;->q:LY5/t;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 23
    move-result v3

    .line 24
    if-lt p1, v3, :cond_0

    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 29
    move-result v3

    .line 30
    if-ge p1, v3, :cond_0

    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 35
    move-result v3

    .line 36
    if-lt p2, v3, :cond_0

    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 41
    move-result v3

    .line 42
    if-ge p2, v3, :cond_0

    .line 44
    return-object v2

    .line 45
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    return-object p1
.end method

.method public final h(IIII)Z
    .locals 10

    .line 1
    iget-object v0, p0, LT/e;->r:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LT/e;->r:Landroid/view/View;

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 12
    move-result v3

    .line 13
    sub-int v4, p1, v2

    .line 15
    sub-int v5, p2, v3

    .line 17
    iget-object v1, p0, LT/e;->p:Landroid/widget/OverScroller;

    .line 19
    const/4 p1, 0x0

    .line 20
    if-nez v4, :cond_0

    .line 22
    if-nez v5, :cond_0

    .line 24
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 27
    invoke-virtual {p0, p1}, LT/e;->n(I)V

    .line 30
    return p1

    .line 31
    :cond_0
    iget-object p2, p0, LT/e;->r:Landroid/view/View;

    .line 33
    iget v0, p0, LT/e;->n:F

    .line 35
    float-to-int v0, v0

    .line 36
    iget v6, p0, LT/e;->m:F

    .line 38
    float-to-int v6, v6

    .line 39
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 42
    move-result v7

    .line 43
    if-ge v7, v0, :cond_1

    .line 45
    const/4 p3, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    if-le v7, v6, :cond_3

    .line 49
    if-lez p3, :cond_2

    .line 51
    move p3, v6

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    neg-int p3, v6

    .line 54
    :cond_3
    :goto_0
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 57
    move-result v7

    .line 58
    if-ge v7, v0, :cond_4

    .line 60
    const/4 p4, 0x0

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    if-le v7, v6, :cond_6

    .line 64
    if-lez p4, :cond_5

    .line 66
    move p4, v6

    .line 67
    goto :goto_1

    .line 68
    :cond_5
    neg-int p1, v6

    .line 69
    move p4, p1

    .line 70
    :cond_6
    :goto_1
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 73
    move-result p1

    .line 74
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 77
    move-result v0

    .line 78
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 81
    move-result v6

    .line 82
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 85
    move-result v7

    .line 86
    add-int v8, v6, v7

    .line 88
    add-int v9, p1, v0

    .line 90
    if-eqz p3, :cond_7

    .line 92
    int-to-float p1, v6

    .line 93
    int-to-float v6, v8

    .line 94
    :goto_2
    div-float/2addr p1, v6

    .line 95
    goto :goto_3

    .line 96
    :cond_7
    int-to-float p1, p1

    .line 97
    int-to-float v6, v9

    .line 98
    goto :goto_2

    .line 99
    :goto_3
    if-eqz p4, :cond_8

    .line 101
    int-to-float v0, v7

    .line 102
    int-to-float v6, v8

    .line 103
    :goto_4
    div-float/2addr v0, v6

    .line 104
    goto :goto_5

    .line 105
    :cond_8
    int-to-float v0, v0

    .line 106
    int-to-float v6, v9

    .line 107
    goto :goto_4

    .line 108
    :goto_5
    iget-object v6, p0, LT/e;->q:LY5/t;

    .line 110
    invoke-virtual {v6, p2}, LY5/t;->n(Landroid/view/View;)I

    .line 113
    move-result p2

    .line 114
    invoke-virtual {p0, v4, p3, p2}, LT/e;->e(III)I

    .line 117
    move-result p2

    .line 118
    invoke-virtual {v6}, LY5/t;->o()I

    .line 121
    move-result p3

    .line 122
    invoke-virtual {p0, v5, p4, p3}, LT/e;->e(III)I

    .line 125
    move-result p3

    .line 126
    int-to-float p2, p2

    .line 127
    mul-float p2, p2, p1

    .line 129
    int-to-float p1, p3

    .line 130
    mul-float p1, p1, v0

    .line 132
    add-float/2addr p1, p2

    .line 133
    float-to-int v6, p1

    .line 134
    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 137
    const/4 p1, 0x2

    .line 138
    invoke-virtual {p0, p1}, LT/e;->n(I)V

    .line 141
    const/4 p1, 0x1

    .line 142
    return p1
.end method

.method public final i(I)Z
    .locals 3

    .line 1
    iget v0, p0, LT/e;->k:I

    .line 3
    const/4 v1, 0x1

    .line 4
    shl-int v2, v1, p1

    .line 6
    and-int/2addr v0, v2

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return v1

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    const-string v1, "Ignoring pointerId="

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string p1, " because ACTION_DOWN was not received for this pointer before ACTION_MOVE. It likely happened because  ViewDragHelper did not receive all the events in the event stream."

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    const-string v0, "ViewDragHelper"

    .line 31
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method public final j(Landroid/view/MotionEvent;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 8
    move-result v1

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p0}, LT/e;->a()V

    .line 14
    :cond_0
    iget-object v2, p0, LT/e;->l:Landroid/view/VelocityTracker;

    .line 16
    if-nez v2, :cond_1

    .line 18
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 21
    move-result-object v2

    .line 22
    iput-object v2, p0, LT/e;->l:Landroid/view/VelocityTracker;

    .line 24
    :cond_1
    iget-object v2, p0, LT/e;->l:Landroid/view/VelocityTracker;

    .line 26
    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_19

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eq v0, v3, :cond_17

    .line 35
    const/4 v4, 0x2

    .line 36
    iget-object v5, p0, LT/e;->q:LY5/t;

    .line 38
    if-eq v0, v4, :cond_c

    .line 40
    const/4 v4, 0x3

    .line 41
    if-eq v0, v4, :cond_a

    .line 43
    const/4 v4, 0x5

    .line 44
    if-eq v0, v4, :cond_7

    .line 46
    const/4 v4, 0x6

    .line 47
    if-eq v0, v4, :cond_2

    .line 49
    goto/16 :goto_6

    .line 51
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 54
    move-result v0

    .line 55
    iget v1, p0, LT/e;->a:I

    .line 57
    if-ne v1, v3, :cond_6

    .line 59
    iget v1, p0, LT/e;->c:I

    .line 61
    if-ne v0, v1, :cond_6

    .line 63
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 66
    move-result v1

    .line 67
    :goto_0
    if-ge v2, v1, :cond_5

    .line 69
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 72
    move-result v3

    .line 73
    iget v4, p0, LT/e;->c:I

    .line 75
    if-ne v3, v4, :cond_3

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 81
    move-result v4

    .line 82
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 85
    move-result v5

    .line 86
    float-to-int v4, v4

    .line 87
    float-to-int v5, v5

    .line 88
    invoke-virtual {p0, v4, v5}, LT/e;->g(II)Landroid/view/View;

    .line 91
    move-result-object v4

    .line 92
    iget-object v5, p0, LT/e;->r:Landroid/view/View;

    .line 94
    if-ne v4, v5, :cond_4

    .line 96
    invoke-virtual {p0, v5, v3}, LT/e;->q(Landroid/view/View;I)Z

    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_4

    .line 102
    iget p1, p0, LT/e;->c:I

    .line 104
    const/4 v1, -0x1

    .line 105
    if-ne p1, v1, :cond_6

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 110
    goto :goto_0

    .line 111
    :cond_5
    :goto_2
    invoke-virtual {p0}, LT/e;->k()V

    .line 114
    :cond_6
    invoke-virtual {p0, v0}, LT/e;->d(I)V

    .line 117
    goto/16 :goto_6

    .line 119
    :cond_7
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 122
    move-result v0

    .line 123
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 126
    move-result v2

    .line 127
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 130
    move-result p1

    .line 131
    invoke-virtual {p0, v2, p1, v0}, LT/e;->l(FFI)V

    .line 134
    iget v1, p0, LT/e;->a:I

    .line 136
    if-nez v1, :cond_8

    .line 138
    float-to-int v1, v2

    .line 139
    float-to-int p1, p1

    .line 140
    invoke-virtual {p0, v1, p1}, LT/e;->g(II)Landroid/view/View;

    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p0, p1, v0}, LT/e;->q(Landroid/view/View;I)Z

    .line 147
    iget-object p1, p0, LT/e;->h:[I

    .line 149
    aget p1, p1, v0

    .line 151
    goto/16 :goto_6

    .line 153
    :cond_8
    float-to-int v1, v2

    .line 154
    float-to-int p1, p1

    .line 155
    iget-object v2, p0, LT/e;->r:Landroid/view/View;

    .line 157
    if-nez v2, :cond_9

    .line 159
    goto/16 :goto_6

    .line 161
    :cond_9
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 164
    move-result v3

    .line 165
    if-lt v1, v3, :cond_1a

    .line 167
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 170
    move-result v3

    .line 171
    if-ge v1, v3, :cond_1a

    .line 173
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 176
    move-result v1

    .line 177
    if-lt p1, v1, :cond_1a

    .line 179
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 182
    move-result v1

    .line 183
    if-ge p1, v1, :cond_1a

    .line 185
    iget-object p1, p0, LT/e;->r:Landroid/view/View;

    .line 187
    invoke-virtual {p0, p1, v0}, LT/e;->q(Landroid/view/View;I)Z

    .line 190
    goto/16 :goto_6

    .line 192
    :cond_a
    iget p1, p0, LT/e;->a:I

    .line 194
    if-ne p1, v3, :cond_b

    .line 196
    iput-boolean v3, p0, LT/e;->s:Z

    .line 198
    iget-object p1, p0, LT/e;->r:Landroid/view/View;

    .line 200
    const/4 v0, 0x0

    .line 201
    invoke-virtual {v5, p1, v0, v0}, LY5/t;->y(Landroid/view/View;FF)V

    .line 204
    iput-boolean v2, p0, LT/e;->s:Z

    .line 206
    iget p1, p0, LT/e;->a:I

    .line 208
    if-ne p1, v3, :cond_b

    .line 210
    invoke-virtual {p0, v2}, LT/e;->n(I)V

    .line 213
    :cond_b
    invoke-virtual {p0}, LT/e;->a()V

    .line 216
    goto/16 :goto_6

    .line 218
    :cond_c
    iget v0, p0, LT/e;->a:I

    .line 220
    if-ne v0, v3, :cond_12

    .line 222
    iget v0, p0, LT/e;->c:I

    .line 224
    invoke-virtual {p0, v0}, LT/e;->i(I)Z

    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_d

    .line 230
    goto/16 :goto_6

    .line 232
    :cond_d
    iget v0, p0, LT/e;->c:I

    .line 234
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 237
    move-result v0

    .line 238
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 241
    move-result v1

    .line 242
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 245
    move-result v0

    .line 246
    iget-object v2, p0, LT/e;->f:[F

    .line 248
    iget v3, p0, LT/e;->c:I

    .line 250
    aget v2, v2, v3

    .line 252
    sub-float/2addr v1, v2

    .line 253
    float-to-int v1, v1

    .line 254
    iget-object v2, p0, LT/e;->g:[F

    .line 256
    aget v2, v2, v3

    .line 258
    sub-float/2addr v0, v2

    .line 259
    float-to-int v0, v0

    .line 260
    iget-object v2, p0, LT/e;->r:Landroid/view/View;

    .line 262
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 265
    move-result v2

    .line 266
    add-int/2addr v2, v1

    .line 267
    iget-object v3, p0, LT/e;->r:Landroid/view/View;

    .line 269
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 272
    move-result v3

    .line 273
    add-int/2addr v3, v0

    .line 274
    iget-object v4, p0, LT/e;->r:Landroid/view/View;

    .line 276
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 279
    move-result v4

    .line 280
    iget-object v6, p0, LT/e;->r:Landroid/view/View;

    .line 282
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 285
    move-result v6

    .line 286
    if-eqz v1, :cond_e

    .line 288
    iget-object v7, p0, LT/e;->r:Landroid/view/View;

    .line 290
    invoke-virtual {v5, v7, v2}, LY5/t;->e(Landroid/view/View;I)I

    .line 293
    move-result v2

    .line 294
    iget-object v7, p0, LT/e;->r:Landroid/view/View;

    .line 296
    sub-int v4, v2, v4

    .line 298
    invoke-static {v7, v4}, LM/T;->h(Landroid/view/View;I)V

    .line 301
    :cond_e
    if-eqz v0, :cond_f

    .line 303
    iget-object v4, p0, LT/e;->r:Landroid/view/View;

    .line 305
    invoke-virtual {v5, v4, v3}, LY5/t;->f(Landroid/view/View;I)I

    .line 308
    move-result v3

    .line 309
    iget-object v4, p0, LT/e;->r:Landroid/view/View;

    .line 311
    sub-int v6, v3, v6

    .line 313
    invoke-static {v4, v6}, LM/T;->i(Landroid/view/View;I)V

    .line 316
    :cond_f
    if-nez v1, :cond_10

    .line 318
    if-eqz v0, :cond_11

    .line 320
    :cond_10
    iget-object v0, p0, LT/e;->r:Landroid/view/View;

    .line 322
    invoke-virtual {v5, v0, v2, v3}, LY5/t;->x(Landroid/view/View;II)V

    .line 325
    :cond_11
    invoke-virtual {p0, p1}, LT/e;->m(Landroid/view/MotionEvent;)V

    .line 328
    goto/16 :goto_6

    .line 330
    :cond_12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 333
    move-result v0

    .line 334
    :goto_3
    if-ge v2, v0, :cond_16

    .line 336
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 339
    move-result v1

    .line 340
    invoke-virtual {p0, v1}, LT/e;->i(I)Z

    .line 343
    move-result v4

    .line 344
    if-nez v4, :cond_13

    .line 346
    goto :goto_4

    .line 347
    :cond_13
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 350
    move-result v4

    .line 351
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 354
    move-result v5

    .line 355
    iget-object v6, p0, LT/e;->d:[F

    .line 357
    aget v6, v6, v1

    .line 359
    sub-float v6, v4, v6

    .line 361
    iget-object v7, p0, LT/e;->e:[F

    .line 363
    aget v7, v7, v1

    .line 365
    sub-float v7, v5, v7

    .line 367
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 370
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 373
    iget-object v8, p0, LT/e;->h:[I

    .line 375
    aget v8, v8, v1

    .line 377
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 380
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 383
    iget-object v8, p0, LT/e;->h:[I

    .line 385
    aget v8, v8, v1

    .line 387
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 390
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 393
    iget-object v8, p0, LT/e;->h:[I

    .line 395
    aget v8, v8, v1

    .line 397
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 400
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 403
    iget-object v8, p0, LT/e;->h:[I

    .line 405
    aget v8, v8, v1

    .line 407
    iget v8, p0, LT/e;->a:I

    .line 409
    if-ne v8, v3, :cond_14

    .line 411
    goto :goto_5

    .line 412
    :cond_14
    float-to-int v4, v4

    .line 413
    float-to-int v5, v5

    .line 414
    invoke-virtual {p0, v4, v5}, LT/e;->g(II)Landroid/view/View;

    .line 417
    move-result-object v4

    .line 418
    invoke-virtual {p0, v4, v6, v7}, LT/e;->c(Landroid/view/View;FF)Z

    .line 421
    move-result v5

    .line 422
    if-eqz v5, :cond_15

    .line 424
    invoke-virtual {p0, v4, v1}, LT/e;->q(Landroid/view/View;I)Z

    .line 427
    move-result v1

    .line 428
    if-eqz v1, :cond_15

    .line 430
    goto :goto_5

    .line 431
    :cond_15
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 433
    goto :goto_3

    .line 434
    :cond_16
    :goto_5
    invoke-virtual {p0, p1}, LT/e;->m(Landroid/view/MotionEvent;)V

    .line 437
    goto :goto_6

    .line 438
    :cond_17
    iget p1, p0, LT/e;->a:I

    .line 440
    if-ne p1, v3, :cond_18

    .line 442
    invoke-virtual {p0}, LT/e;->k()V

    .line 445
    :cond_18
    invoke-virtual {p0}, LT/e;->a()V

    .line 448
    goto :goto_6

    .line 449
    :cond_19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 452
    move-result v0

    .line 453
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 456
    move-result v1

    .line 457
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 460
    move-result p1

    .line 461
    float-to-int v2, v0

    .line 462
    float-to-int v3, v1

    .line 463
    invoke-virtual {p0, v2, v3}, LT/e;->g(II)Landroid/view/View;

    .line 466
    move-result-object v2

    .line 467
    invoke-virtual {p0, v0, v1, p1}, LT/e;->l(FFI)V

    .line 470
    invoke-virtual {p0, v2, p1}, LT/e;->q(Landroid/view/View;I)Z

    .line 473
    iget-object v0, p0, LT/e;->h:[I

    .line 475
    aget p1, v0, p1

    .line 477
    :cond_1a
    :goto_6
    return-void
.end method

.method public final k()V
    .locals 6

    .line 1
    iget-object v0, p0, LT/e;->l:Landroid/view/VelocityTracker;

    .line 3
    iget v1, p0, LT/e;->m:F

    .line 5
    const/16 v2, 0x3e8

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 10
    iget-object v0, p0, LT/e;->l:Landroid/view/VelocityTracker;

    .line 12
    iget v2, p0, LT/e;->c:I

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 17
    move-result v0

    .line 18
    iget v2, p0, LT/e;->n:F

    .line 20
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    cmpg-float v5, v3, v2

    .line 27
    if-gez v5, :cond_0

    .line 29
    const/4 v0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    cmpl-float v3, v3, v1

    .line 33
    if-lez v3, :cond_2

    .line 35
    cmpl-float v0, v0, v4

    .line 37
    if-lez v0, :cond_1

    .line 39
    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    neg-float v0, v1

    .line 42
    :cond_2
    :goto_0
    iget-object v3, p0, LT/e;->l:Landroid/view/VelocityTracker;

    .line 44
    iget v5, p0, LT/e;->c:I

    .line 46
    invoke-virtual {v3, v5}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 49
    move-result v3

    .line 50
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 53
    move-result v5

    .line 54
    cmpg-float v2, v5, v2

    .line 56
    if-gez v2, :cond_3

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    cmpl-float v2, v5, v1

    .line 61
    if-lez v2, :cond_5

    .line 63
    cmpl-float v2, v3, v4

    .line 65
    if-lez v2, :cond_4

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    neg-float v1, v1

    .line 69
    :goto_1
    move v4, v1

    .line 70
    goto :goto_2

    .line 71
    :cond_5
    move v4, v3

    .line 72
    :goto_2
    const/4 v1, 0x1

    .line 73
    iput-boolean v1, p0, LT/e;->s:Z

    .line 75
    iget-object v2, p0, LT/e;->q:LY5/t;

    .line 77
    iget-object v3, p0, LT/e;->r:Landroid/view/View;

    .line 79
    invoke-virtual {v2, v3, v0, v4}, LY5/t;->y(Landroid/view/View;FF)V

    .line 82
    const/4 v0, 0x0

    .line 83
    iput-boolean v0, p0, LT/e;->s:Z

    .line 85
    iget v2, p0, LT/e;->a:I

    .line 87
    if-ne v2, v1, :cond_6

    .line 89
    invoke-virtual {p0, v0}, LT/e;->n(I)V

    .line 92
    :cond_6
    return-void
.end method

.method public final l(FFI)V
    .locals 10

    .line 1
    iget-object v0, p0, LT/e;->d:[F

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    array-length v2, v0

    .line 7
    if-gt v2, p3, :cond_2

    .line 9
    :cond_0
    add-int/lit8 v2, p3, 0x1

    .line 11
    new-array v3, v2, [F

    .line 13
    new-array v4, v2, [F

    .line 15
    new-array v5, v2, [F

    .line 17
    new-array v6, v2, [F

    .line 19
    new-array v7, v2, [I

    .line 21
    new-array v8, v2, [I

    .line 23
    new-array v2, v2, [I

    .line 25
    if-eqz v0, :cond_1

    .line 27
    array-length v9, v0

    .line 28
    invoke-static {v0, v1, v3, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    iget-object v0, p0, LT/e;->e:[F

    .line 33
    array-length v9, v0

    .line 34
    invoke-static {v0, v1, v4, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    iget-object v0, p0, LT/e;->f:[F

    .line 39
    array-length v9, v0

    .line 40
    invoke-static {v0, v1, v5, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    iget-object v0, p0, LT/e;->g:[F

    .line 45
    array-length v9, v0

    .line 46
    invoke-static {v0, v1, v6, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    iget-object v0, p0, LT/e;->h:[I

    .line 51
    array-length v9, v0

    .line 52
    invoke-static {v0, v1, v7, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    iget-object v0, p0, LT/e;->i:[I

    .line 57
    array-length v9, v0

    .line 58
    invoke-static {v0, v1, v8, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    iget-object v0, p0, LT/e;->j:[I

    .line 63
    array-length v9, v0

    .line 64
    invoke-static {v0, v1, v2, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    :cond_1
    iput-object v3, p0, LT/e;->d:[F

    .line 69
    iput-object v4, p0, LT/e;->e:[F

    .line 71
    iput-object v5, p0, LT/e;->f:[F

    .line 73
    iput-object v6, p0, LT/e;->g:[F

    .line 75
    iput-object v7, p0, LT/e;->h:[I

    .line 77
    iput-object v8, p0, LT/e;->i:[I

    .line 79
    iput-object v2, p0, LT/e;->j:[I

    .line 81
    :cond_2
    iget-object v0, p0, LT/e;->d:[F

    .line 83
    iget-object v2, p0, LT/e;->f:[F

    .line 85
    aput p1, v2, p3

    .line 87
    aput p1, v0, p3

    .line 89
    iget-object v0, p0, LT/e;->e:[F

    .line 91
    iget-object v2, p0, LT/e;->g:[F

    .line 93
    aput p2, v2, p3

    .line 95
    aput p2, v0, p3

    .line 97
    iget-object v0, p0, LT/e;->h:[I

    .line 99
    float-to-int p1, p1

    .line 100
    float-to-int p2, p2

    .line 101
    iget-object v2, p0, LT/e;->t:Landroid/view/ViewGroup;

    .line 103
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 106
    move-result v3

    .line 107
    iget v4, p0, LT/e;->o:I

    .line 109
    add-int/2addr v3, v4

    .line 110
    const/4 v5, 0x1

    .line 111
    if-ge p1, v3, :cond_3

    .line 113
    const/4 v1, 0x1

    .line 114
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 117
    move-result v3

    .line 118
    add-int/2addr v3, v4

    .line 119
    if-ge p2, v3, :cond_4

    .line 121
    or-int/lit8 v1, v1, 0x4

    .line 123
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 126
    move-result v3

    .line 127
    sub-int/2addr v3, v4

    .line 128
    if-le p1, v3, :cond_5

    .line 130
    or-int/lit8 v1, v1, 0x2

    .line 132
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 135
    move-result p1

    .line 136
    sub-int/2addr p1, v4

    .line 137
    if-le p2, p1, :cond_6

    .line 139
    or-int/lit8 v1, v1, 0x8

    .line 141
    :cond_6
    aput v1, v0, p3

    .line 143
    iget p1, p0, LT/e;->k:I

    .line 145
    shl-int p2, v5, p3

    .line 147
    or-int/2addr p1, p2

    .line 148
    iput p1, p0, LT/e;->k:I

    .line 150
    return-void
.end method

.method public final m(Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 11
    move-result v2

    .line 12
    invoke-virtual {p0, v2}, LT/e;->i(I)Z

    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 22
    move-result v3

    .line 23
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 26
    move-result v4

    .line 27
    iget-object v5, p0, LT/e;->f:[F

    .line 29
    aput v3, v5, v2

    .line 31
    iget-object v3, p0, LT/e;->g:[F

    .line 33
    aput v4, v3, v2

    .line 35
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public final n(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LT/e;->u:Landroidx/activity/e;

    .line 3
    iget-object v1, p0, LT/e;->t:Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    iget v0, p0, LT/e;->a:I

    .line 10
    if-eq v0, p1, :cond_0

    .line 12
    iput p1, p0, LT/e;->a:I

    .line 14
    iget-object v0, p0, LT/e;->q:LY5/t;

    .line 16
    invoke-virtual {v0, p1}, LY5/t;->w(I)V

    .line 19
    iget p1, p0, LT/e;->a:I

    .line 21
    if-nez p1, :cond_0

    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, LT/e;->r:Landroid/view/View;

    .line 26
    :cond_0
    return-void
.end method

.method public final o(II)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, LT/e;->s:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, LT/e;->l:Landroid/view/VelocityTracker;

    .line 7
    iget v1, p0, LT/e;->c:I

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 12
    move-result v0

    .line 13
    float-to-int v0, v0

    .line 14
    iget-object v1, p0, LT/e;->l:Landroid/view/VelocityTracker;

    .line 16
    iget v2, p0, LT/e;->c:I

    .line 18
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 21
    move-result v1

    .line 22
    float-to-int v1, v1

    .line 23
    invoke-virtual {p0, p1, p2, v0, v1}, LT/e;->h(IIII)Z

    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    const-string p2, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1
.end method

.method public final p(Landroid/view/MotionEvent;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    move-result v2

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 12
    move-result v3

    .line 13
    if-nez v2, :cond_0

    .line 15
    invoke-virtual/range {p0 .. p0}, LT/e;->a()V

    .line 18
    :cond_0
    iget-object v4, v0, LT/e;->l:Landroid/view/VelocityTracker;

    .line 20
    if-nez v4, :cond_1

    .line 22
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 25
    move-result-object v4

    .line 26
    iput-object v4, v0, LT/e;->l:Landroid/view/VelocityTracker;

    .line 28
    :cond_1
    iget-object v4, v0, LT/e;->l:Landroid/view/VelocityTracker;

    .line 30
    invoke-virtual {v4, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v2, :cond_f

    .line 38
    if-eq v2, v4, :cond_e

    .line 40
    if-eq v2, v5, :cond_5

    .line 42
    const/4 v7, 0x3

    .line 43
    if-eq v2, v7, :cond_e

    .line 45
    const/4 v7, 0x5

    .line 46
    if-eq v2, v7, :cond_3

    .line 48
    const/4 v5, 0x6

    .line 49
    if-eq v2, v5, :cond_2

    .line 51
    goto/16 :goto_4

    .line 53
    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0, v1}, LT/e;->d(I)V

    .line 60
    goto/16 :goto_4

    .line 62
    :cond_3
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 65
    move-result v2

    .line 66
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 69
    move-result v7

    .line 70
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 73
    move-result v1

    .line 74
    invoke-virtual {v0, v7, v1, v2}, LT/e;->l(FFI)V

    .line 77
    iget v3, v0, LT/e;->a:I

    .line 79
    if-nez v3, :cond_4

    .line 81
    iget-object v1, v0, LT/e;->h:[I

    .line 83
    aget v1, v1, v2

    .line 85
    goto/16 :goto_4

    .line 87
    :cond_4
    if-ne v3, v5, :cond_11

    .line 89
    float-to-int v3, v7

    .line 90
    float-to-int v1, v1

    .line 91
    invoke-virtual {v0, v3, v1}, LT/e;->g(II)Landroid/view/View;

    .line 94
    move-result-object v1

    .line 95
    iget-object v3, v0, LT/e;->r:Landroid/view/View;

    .line 97
    if-ne v1, v3, :cond_11

    .line 99
    invoke-virtual {v0, v1, v2}, LT/e;->q(Landroid/view/View;I)Z

    .line 102
    goto/16 :goto_4

    .line 104
    :cond_5
    iget-object v2, v0, LT/e;->d:[F

    .line 106
    if-eqz v2, :cond_11

    .line 108
    iget-object v2, v0, LT/e;->e:[F

    .line 110
    if-nez v2, :cond_6

    .line 112
    goto/16 :goto_4

    .line 114
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 117
    move-result v2

    .line 118
    const/4 v3, 0x0

    .line 119
    :goto_0
    if-ge v3, v2, :cond_d

    .line 121
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 124
    move-result v5

    .line 125
    invoke-virtual {v0, v5}, LT/e;->i(I)Z

    .line 128
    move-result v7

    .line 129
    if-nez v7, :cond_7

    .line 131
    goto/16 :goto_2

    .line 133
    :cond_7
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 136
    move-result v7

    .line 137
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 140
    move-result v8

    .line 141
    iget-object v9, v0, LT/e;->d:[F

    .line 143
    aget v9, v9, v5

    .line 145
    sub-float v9, v7, v9

    .line 147
    iget-object v10, v0, LT/e;->e:[F

    .line 149
    aget v10, v10, v5

    .line 151
    sub-float v10, v8, v10

    .line 153
    float-to-int v7, v7

    .line 154
    float-to-int v8, v8

    .line 155
    invoke-virtual {v0, v7, v8}, LT/e;->g(II)Landroid/view/View;

    .line 158
    move-result-object v7

    .line 159
    if-eqz v7, :cond_8

    .line 161
    invoke-virtual {v0, v7, v9, v10}, LT/e;->c(Landroid/view/View;FF)Z

    .line 164
    move-result v8

    .line 165
    if-eqz v8, :cond_8

    .line 167
    const/4 v8, 0x1

    .line 168
    goto :goto_1

    .line 169
    :cond_8
    const/4 v8, 0x0

    .line 170
    :goto_1
    if-eqz v8, :cond_a

    .line 172
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 175
    move-result v11

    .line 176
    float-to-int v12, v9

    .line 177
    add-int/2addr v12, v11

    .line 178
    iget-object v13, v0, LT/e;->q:LY5/t;

    .line 180
    invoke-virtual {v13, v7, v12}, LY5/t;->e(Landroid/view/View;I)I

    .line 183
    move-result v12

    .line 184
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 187
    move-result v14

    .line 188
    float-to-int v15, v10

    .line 189
    add-int/2addr v15, v14

    .line 190
    invoke-virtual {v13, v7, v15}, LY5/t;->f(Landroid/view/View;I)I

    .line 193
    move-result v15

    .line 194
    invoke-virtual {v13, v7}, LY5/t;->n(Landroid/view/View;)I

    .line 197
    move-result v16

    .line 198
    invoke-virtual {v13}, LY5/t;->o()I

    .line 201
    move-result v13

    .line 202
    if-eqz v16, :cond_9

    .line 204
    if-lez v16, :cond_a

    .line 206
    if-ne v12, v11, :cond_a

    .line 208
    :cond_9
    if-eqz v13, :cond_d

    .line 210
    if-lez v13, :cond_a

    .line 212
    if-ne v15, v14, :cond_a

    .line 214
    goto :goto_3

    .line 215
    :cond_a
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 218
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 221
    iget-object v11, v0, LT/e;->h:[I

    .line 223
    aget v11, v11, v5

    .line 225
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 228
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 231
    iget-object v11, v0, LT/e;->h:[I

    .line 233
    aget v11, v11, v5

    .line 235
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 238
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 241
    iget-object v11, v0, LT/e;->h:[I

    .line 243
    aget v11, v11, v5

    .line 245
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 248
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 251
    iget-object v9, v0, LT/e;->h:[I

    .line 253
    aget v9, v9, v5

    .line 255
    iget v9, v0, LT/e;->a:I

    .line 257
    if-ne v9, v4, :cond_b

    .line 259
    goto :goto_3

    .line 260
    :cond_b
    if-eqz v8, :cond_c

    .line 262
    invoke-virtual {v0, v7, v5}, LT/e;->q(Landroid/view/View;I)Z

    .line 265
    move-result v5

    .line 266
    if-eqz v5, :cond_c

    .line 268
    goto :goto_3

    .line 269
    :cond_c
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 271
    goto/16 :goto_0

    .line 273
    :cond_d
    :goto_3
    invoke-virtual/range {p0 .. p1}, LT/e;->m(Landroid/view/MotionEvent;)V

    .line 276
    goto :goto_4

    .line 277
    :cond_e
    invoke-virtual/range {p0 .. p0}, LT/e;->a()V

    .line 280
    goto :goto_4

    .line 281
    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 284
    move-result v2

    .line 285
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 288
    move-result v3

    .line 289
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 292
    move-result v1

    .line 293
    invoke-virtual {v0, v2, v3, v1}, LT/e;->l(FFI)V

    .line 296
    float-to-int v2, v2

    .line 297
    float-to-int v3, v3

    .line 298
    invoke-virtual {v0, v2, v3}, LT/e;->g(II)Landroid/view/View;

    .line 301
    move-result-object v2

    .line 302
    iget-object v3, v0, LT/e;->r:Landroid/view/View;

    .line 304
    if-ne v2, v3, :cond_10

    .line 306
    iget v3, v0, LT/e;->a:I

    .line 308
    if-ne v3, v5, :cond_10

    .line 310
    invoke-virtual {v0, v2, v1}, LT/e;->q(Landroid/view/View;I)Z

    .line 313
    :cond_10
    iget-object v2, v0, LT/e;->h:[I

    .line 315
    aget v1, v2, v1

    .line 317
    :cond_11
    :goto_4
    iget v1, v0, LT/e;->a:I

    .line 319
    if-ne v1, v4, :cond_12

    .line 321
    goto :goto_5

    .line 322
    :cond_12
    const/4 v4, 0x0

    .line 323
    :goto_5
    return v4
.end method

.method public final q(Landroid/view/View;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, LT/e;->r:Landroid/view/View;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 6
    iget v0, p0, LT/e;->c:I

    .line 8
    if-ne v0, p2, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    iget-object v0, p0, LT/e;->q:LY5/t;

    .line 15
    invoke-virtual {v0, p1, p2}, LY5/t;->J(Landroid/view/View;I)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    iput p2, p0, LT/e;->c:I

    .line 23
    invoke-virtual {p0, p1, p2}, LT/e;->b(Landroid/view/View;I)V

    .line 26
    return v1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return p1
.end method
