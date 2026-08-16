.class public final LP/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final P:I


# instance fields
.field public final A:Landroid/view/View;

.field public B:Landroidx/activity/e;

.field public final C:[F

.field public final D:[F

.field public final E:I

.field public final F:I

.field public final G:[F

.field public final H:[F

.field public final I:[F

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public final O:Landroid/widget/ListView;

.field public final y:LP/a;

.field public final z:Landroid/view/animation/AccelerateInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 4
    move-result v0

    .line 5
    sput v0, LP/h;->P:I

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/widget/ListView;)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v1, LP/a;

    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    const-wide/high16 v2, -0x8000000000000000L

    .line 12
    iput-wide v2, v1, LP/a;->e:J

    .line 14
    const-wide/16 v2, -0x1

    .line 16
    iput-wide v2, v1, LP/a;->g:J

    .line 18
    const-wide/16 v2, 0x0

    .line 20
    iput-wide v2, v1, LP/a;->f:J

    .line 22
    iput-object v1, p0, LP/h;->y:LP/a;

    .line 24
    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    .line 26
    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 29
    iput-object v2, p0, LP/h;->z:Landroid/view/animation/AccelerateInterpolator;

    .line 31
    new-array v2, v0, [F

    .line 33
    fill-array-data v2, :array_0

    .line 36
    iput-object v2, p0, LP/h;->C:[F

    .line 38
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 41
    new-array v3, v0, [F

    .line 43
    fill-array-data v3, :array_1

    .line 46
    iput-object v3, p0, LP/h;->D:[F

    .line 48
    new-array v3, v0, [F

    .line 50
    fill-array-data v3, :array_2

    .line 53
    iput-object v3, p0, LP/h;->G:[F

    .line 55
    new-array v3, v0, [F

    .line 57
    fill-array-data v3, :array_3

    .line 60
    iput-object v3, p0, LP/h;->H:[F

    .line 62
    new-array v0, v0, [F

    .line 64
    fill-array-data v0, :array_4

    .line 67
    iput-object v0, p0, LP/h;->I:[F

    .line 69
    iput-object p1, p0, LP/h;->A:Landroid/view/View;

    .line 71
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 78
    move-result-object v0

    .line 79
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 81
    const v3, 0x44c4e000    # 1575.0f

    .line 84
    mul-float v3, v3, v0

    .line 86
    const/high16 v4, 0x3f000000    # 0.5f

    .line 88
    add-float/2addr v3, v4

    .line 89
    float-to-int v3, v3

    .line 90
    const v5, 0x439d8000    # 315.0f

    .line 93
    mul-float v0, v0, v5

    .line 95
    add-float/2addr v0, v4

    .line 96
    float-to-int v0, v0

    .line 97
    int-to-float v3, v3

    .line 98
    iget-object v4, p0, LP/h;->I:[F

    .line 100
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 102
    div-float/2addr v3, v5

    .line 103
    const/4 v6, 0x0

    .line 104
    aput v3, v4, v6

    .line 106
    const/4 v7, 0x1

    .line 107
    aput v3, v4, v7

    .line 109
    int-to-float v0, v0

    .line 110
    iget-object v3, p0, LP/h;->H:[F

    .line 112
    div-float/2addr v0, v5

    .line 113
    aput v0, v3, v6

    .line 115
    aput v0, v3, v7

    .line 117
    iput v7, p0, LP/h;->E:I

    .line 119
    iget-object v0, p0, LP/h;->D:[F

    .line 121
    aput v2, v0, v6

    .line 123
    aput v2, v0, v7

    .line 125
    iget-object v0, p0, LP/h;->C:[F

    .line 127
    const v2, 0x3e4ccccd    # 0.2f

    .line 130
    aput v2, v0, v6

    .line 132
    aput v2, v0, v7

    .line 134
    iget-object v0, p0, LP/h;->G:[F

    .line 136
    const v2, 0x3a83126f    # 0.001f

    .line 139
    aput v2, v0, v6

    .line 141
    aput v2, v0, v7

    .line 143
    sget v0, LP/h;->P:I

    .line 145
    iput v0, p0, LP/h;->F:I

    .line 147
    const/16 v0, 0x1f4

    .line 149
    iput v0, v1, LP/a;->a:I

    .line 151
    iput v0, v1, LP/a;->b:I

    .line 153
    iput-object p1, p0, LP/h;->O:Landroid/widget/ListView;

    .line 155
    return-void

    .line 156
    nop

    .line 157
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 165
    :array_1
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data

    .line 173
    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data
.end method

.method public static b(FFF)F
    .locals 1

    .line 1
    cmpl-float v0, p0, p2

    .line 3
    if-lez v0, :cond_0

    .line 5
    return p2

    .line 6
    :cond_0
    cmpg-float p2, p0, p1

    .line 8
    if-gez p2, :cond_1

    .line 10
    return p1

    .line 11
    :cond_1
    return p0
.end method


# virtual methods
.method public final a(IFFF)F
    .locals 3

    .line 1
    iget-object v0, p0, LP/h;->C:[F

    .line 3
    aget v0, v0, p1

    .line 5
    iget-object v1, p0, LP/h;->D:[F

    .line 7
    aget v1, v1, p1

    .line 9
    mul-float v0, v0, p3

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v2, v1}, LP/h;->b(FFF)F

    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, p2, v0}, LP/h;->c(FF)F

    .line 19
    move-result v1

    .line 20
    sub-float/2addr p3, p2

    .line 21
    invoke-virtual {p0, p3, v0}, LP/h;->c(FF)F

    .line 24
    move-result p2

    .line 25
    sub-float/2addr p2, v1

    .line 26
    iget-object p3, p0, LP/h;->z:Landroid/view/animation/AccelerateInterpolator;

    .line 28
    cmpg-float v0, p2, v2

    .line 30
    if-gez v0, :cond_0

    .line 32
    neg-float p2, p2

    .line 33
    invoke-virtual {p3, p2}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    .line 36
    move-result p2

    .line 37
    neg-float p2, p2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    cmpl-float v0, p2, v2

    .line 41
    if-lez v0, :cond_1

    .line 43
    invoke-virtual {p3, p2}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    .line 46
    move-result p2

    .line 47
    :goto_0
    const/high16 p3, -0x40800000    # -1.0f

    .line 49
    const/high16 v0, 0x3f800000    # 1.0f

    .line 51
    invoke-static {p2, p3, v0}, LP/h;->b(FFF)F

    .line 54
    move-result p2

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 p2, 0x0

    .line 57
    :goto_1
    cmpl-float p3, p2, v2

    .line 59
    if-nez p3, :cond_2

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    iget-object v0, p0, LP/h;->G:[F

    .line 64
    aget v0, v0, p1

    .line 66
    iget-object v1, p0, LP/h;->H:[F

    .line 68
    aget v1, v1, p1

    .line 70
    iget-object v2, p0, LP/h;->I:[F

    .line 72
    aget p1, v2, p1

    .line 74
    mul-float v0, v0, p4

    .line 76
    if-lez p3, :cond_3

    .line 78
    mul-float p2, p2, v0

    .line 80
    invoke-static {p2, v1, p1}, LP/h;->b(FFF)F

    .line 83
    move-result v2

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    neg-float p2, p2

    .line 86
    mul-float p2, p2, v0

    .line 88
    invoke-static {p2, v1, p1}, LP/h;->b(FFF)F

    .line 91
    move-result p1

    .line 92
    neg-float v2, p1

    .line 93
    :goto_2
    return v2
.end method

.method public final c(FF)F
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p2, v0

    .line 4
    if-nez v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget v1, p0, LP/h;->E:I

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 12
    if-eq v1, v2, :cond_2

    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v1, v2, :cond_1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    cmpg-float v1, p1, v0

    .line 20
    if-gez v1, :cond_4

    .line 22
    neg-float p2, p2

    .line 23
    div-float v0, p1, p2

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    cmpg-float v3, p1, p2

    .line 28
    if-gez v3, :cond_4

    .line 30
    const/high16 v3, 0x3f800000    # 1.0f

    .line 32
    cmpl-float v4, p1, v0

    .line 34
    if-ltz v4, :cond_3

    .line 36
    div-float/2addr p1, p2

    .line 37
    sub-float v0, v3, p1

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    iget-boolean p1, p0, LP/h;->M:Z

    .line 42
    if-eqz p1, :cond_4

    .line 44
    if-ne v1, v2, :cond_4

    .line 46
    const/high16 v0, 0x3f800000    # 1.0f

    .line 48
    :cond_4
    :goto_0
    return v0
.end method

.method public final d(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, LP/h;->N:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_2

    .line 14
    if-eq v0, v2, :cond_1

    .line 16
    const/4 v3, 0x2

    .line 17
    if-eq v0, v3, :cond_3

    .line 19
    const/4 p1, 0x3

    .line 20
    if-eq v0, p1, :cond_1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p0}, LP/h;->e()V

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iput-boolean v2, p0, LP/h;->L:Z

    .line 29
    iput-boolean v1, p0, LP/h;->J:Z

    .line 31
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 38
    move-result v3

    .line 39
    int-to-float v3, v3

    .line 40
    iget-object v4, p0, LP/h;->A:Landroid/view/View;

    .line 42
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 45
    move-result v5

    .line 46
    int-to-float v5, v5

    .line 47
    invoke-virtual {p0, v1, v0, v3, v5}, LP/h;->a(IFFF)F

    .line 50
    move-result v0

    .line 51
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 54
    move-result p2

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 58
    move-result p1

    .line 59
    int-to-float p1, p1

    .line 60
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 63
    move-result v3

    .line 64
    int-to-float v3, v3

    .line 65
    invoke-virtual {p0, v2, p2, p1, v3}, LP/h;->a(IFFF)F

    .line 68
    move-result p1

    .line 69
    iget-object p2, p0, LP/h;->y:LP/a;

    .line 71
    iput v0, p2, LP/a;->c:F

    .line 73
    iput p1, p2, LP/a;->d:F

    .line 75
    iget-boolean p1, p0, LP/h;->M:Z

    .line 77
    if-nez p1, :cond_6

    .line 79
    invoke-virtual {p0}, LP/h;->f()Z

    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_6

    .line 85
    iget-object p1, p0, LP/h;->B:Landroidx/activity/e;

    .line 87
    if-nez p1, :cond_4

    .line 89
    new-instance p1, Landroidx/activity/e;

    .line 91
    const/4 p2, 0x4

    .line 92
    invoke-direct {p1, p0, p2}, Landroidx/activity/e;-><init>(Ljava/lang/Object;I)V

    .line 95
    iput-object p1, p0, LP/h;->B:Landroidx/activity/e;

    .line 97
    :cond_4
    iput-boolean v2, p0, LP/h;->M:Z

    .line 99
    iput-boolean v2, p0, LP/h;->K:Z

    .line 101
    iget-boolean p1, p0, LP/h;->J:Z

    .line 103
    if-nez p1, :cond_5

    .line 105
    iget p1, p0, LP/h;->F:I

    .line 107
    if-lez p1, :cond_5

    .line 109
    iget-object p2, p0, LP/h;->B:Landroidx/activity/e;

    .line 111
    int-to-long v5, p1

    .line 112
    sget-object p1, LM/T;->a:Ljava/util/WeakHashMap;

    .line 114
    invoke-static {v4, p2, v5, v6}, LM/B;->n(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 117
    goto :goto_0

    .line 118
    :cond_5
    iget-object p1, p0, LP/h;->B:Landroidx/activity/e;

    .line 120
    invoke-virtual {p1}, Landroidx/activity/e;->run()V

    .line 123
    :goto_0
    iput-boolean v2, p0, LP/h;->J:Z

    .line 125
    :cond_6
    :goto_1
    return v1
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-boolean v0, p0, LP/h;->K:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iput-boolean v1, p0, LP/h;->M:Z

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, LP/h;->y:LP/a;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 17
    move-result-wide v2

    .line 18
    iget-wide v4, v0, LP/a;->e:J

    .line 20
    sub-long v4, v2, v4

    .line 22
    long-to-int v5, v4

    .line 23
    iget v4, v0, LP/a;->b:I

    .line 25
    if-le v5, v4, :cond_1

    .line 27
    move v1, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-gez v5, :cond_2

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move v1, v5

    .line 33
    :goto_0
    iput v1, v0, LP/a;->i:I

    .line 35
    invoke-virtual {v0, v2, v3}, LP/a;->a(J)F

    .line 38
    move-result v1

    .line 39
    iput v1, v0, LP/a;->h:F

    .line 41
    iput-wide v2, v0, LP/a;->g:J

    .line 43
    :goto_1
    return-void
.end method

.method public final f()Z
    .locals 8

    .line 1
    iget-object v0, p0, LP/h;->y:LP/a;

    .line 3
    iget v1, v0, LP/a;->d:F

    .line 5
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 8
    move-result v2

    .line 9
    div-float/2addr v1, v2

    .line 10
    float-to-int v1, v1

    .line 11
    iget v0, v0, LP/a;->c:F

    .line 13
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_3

    .line 19
    iget-object v2, p0, LP/h;->O:Landroid/widget/ListView;

    .line 21
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getCount()I

    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 31
    move-result v4

    .line 32
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 35
    move-result v5

    .line 36
    add-int v6, v5, v4

    .line 38
    const/4 v7, 0x1

    .line 39
    if-lez v1, :cond_1

    .line 41
    if-lt v6, v3, :cond_2

    .line 43
    sub-int/2addr v4, v7

    .line 44
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 51
    move-result v1

    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 55
    move-result v2

    .line 56
    if-gt v1, v2, :cond_2

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    if-gez v1, :cond_3

    .line 61
    if-gtz v5, :cond_2

    .line 63
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 70
    move-result v1

    .line 71
    if-ltz v1, :cond_2

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/4 v0, 0x1

    .line 75
    :cond_3
    :goto_0
    return v0
.end method

.method public final bridge synthetic onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LP/h;->d(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 4
    const/4 p1, 0x0

    .line 5
    return p1
.end method
