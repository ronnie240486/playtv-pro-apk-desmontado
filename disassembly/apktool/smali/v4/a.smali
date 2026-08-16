.class public abstract Lv4/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final A:Landroid/util/DisplayMetrics;

.field public final B:Ljava/util/ArrayList;

.field public final y:F

.field public final z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lv4/a;->B:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Ls4/e;->a:[I

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x1

    .line 23
    const/high16 v1, -0x40800000    # -1.0f

    .line 25
    :try_start_0
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lv4/a;->y:F

    .line 31
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lv4/a;->z:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lv4/a;->A:Landroid/util/DisplayMetrics;

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 55
    throw p1
.end method

.method public static d(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static e(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static f(Landroid/view/View;IIII)V
    .locals 3

    .line 1
    int-to-float v0, p1

    .line 2
    int-to-float v1, p3

    .line 3
    const-string v2, "\tleft, right"

    .line 5
    invoke-static {v2, v0, v1}, LY3/i;->E(Ljava/lang/String;FF)V

    .line 8
    int-to-float v0, p2

    .line 9
    int-to-float v1, p4

    .line 10
    const-string v2, "\ttop, bottom"

    .line 12
    invoke-static {v2, v0, v1}, LY3/i;->E(Ljava/lang/String;FF)V

    .line 15
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 18
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv4/a;->getMaxHeightPct()F

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v0, v0, v1

    .line 8
    if-lez v0, :cond_0

    .line 10
    const-string p1, "Height: restrict by pct"

    .line 12
    invoke-static {p1}, LY3/i;->C(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lv4/a;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 18
    move-result-object p1

    .line 19
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 21
    int-to-float p1, p1

    .line 22
    invoke-virtual {p0}, Lv4/a;->getMaxHeightPct()F

    .line 25
    move-result v0

    .line 26
    mul-float v0, v0, p1

    .line 28
    float-to-int p1, v0

    .line 29
    int-to-float p1, p1

    .line 30
    const/4 v0, 0x4

    .line 31
    int-to-float v1, v0

    .line 32
    div-float/2addr p1, v1

    .line 33
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 36
    move-result p1

    .line 37
    mul-int/lit8 p1, p1, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v0, "Height: restrict by spec"

    .line 42
    invoke-static {v0}, LY3/i;->C(Ljava/lang/String;)V

    .line 45
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 48
    move-result p1

    .line 49
    :goto_0
    return p1
.end method

.method public final b(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv4/a;->getMaxWidthPct()F

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v0, v0, v1

    .line 8
    if-lez v0, :cond_0

    .line 10
    const-string p1, "Width: restrict by pct"

    .line 12
    invoke-static {p1}, LY3/i;->C(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lv4/a;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 18
    move-result-object p1

    .line 19
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 21
    int-to-float p1, p1

    .line 22
    invoke-virtual {p0}, Lv4/a;->getMaxWidthPct()F

    .line 25
    move-result v0

    .line 26
    mul-float v0, v0, p1

    .line 28
    float-to-int p1, v0

    .line 29
    int-to-float p1, p1

    .line 30
    const/4 v0, 0x4

    .line 31
    int-to-float v1, v0

    .line 32
    div-float/2addr p1, v1

    .line 33
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 36
    move-result p1

    .line 37
    mul-int/lit8 p1, p1, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v0, "Width: restrict by spec"

    .line 42
    invoke-static {v0}, LY3/i;->C(Ljava/lang/String;)V

    .line 45
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 48
    move-result p1

    .line 49
    :goto_0
    return p1
.end method

.method public final c(I)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    const-string v1, "No such child: "

    .line 12
    invoke-static {v1, p1}, LW0/m;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0
.end method

.method public getDisplayMetrics()Landroid/util/DisplayMetrics;
    .locals 1

    .line 1
    iget-object v0, p0, Lv4/a;->A:Landroid/util/DisplayMetrics;

    .line 3
    return-object v0
.end method

.method public getMaxHeightPct()F
    .locals 1

    .line 1
    iget v0, p0, Lv4/a;->z:F

    .line 3
    return v0
.end method

.method public getMaxWidthPct()F
    .locals 1

    .line 1
    iget v0, p0, Lv4/a;->y:F

    .line 3
    return v0
.end method

.method public getVisibleChildren()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv4/a;->B:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public final measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    const-string v2, "\tdesired (w,h)"

    .line 13
    invoke-static {v2, v0, v1}, LY3/i;->E(Ljava/lang/String;FF)V

    .line 16
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 22
    move-result p2

    .line 23
    int-to-float p2, p2

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    move-result p1

    .line 28
    int-to-float p1, p1

    .line 29
    const-string p3, "\tactual  (w,h)"

    .line 31
    invoke-static {p3, p2, p1}, LY3/i;->E(Ljava/lang/String;FF)V

    .line 34
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    const-string p1, "============ BEGIN LAYOUT ============"

    .line 3
    invoke-static {p1}, LY3/i;->C(Ljava/lang/String;)V

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    const-string v0, "onLayout: l: "

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string p2, ", t: "

    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string p2, ", r: "

    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    const-string p2, ", b: "

    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, LY3/i;->C(Ljava/lang/String;)V

    .line 47
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    const-string p1, "============ BEGIN MEASURE ============"

    .line 3
    invoke-static {p1}, LY3/i;->C(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lv4/a;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    move-result-object p1

    .line 10
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 12
    int-to-float p1, p1

    .line 13
    invoke-virtual {p0}, Lv4/a;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    move-result-object p2

    .line 17
    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 19
    int-to-float p2, p2

    .line 20
    const-string v0, "Display"

    .line 22
    invoke-static {v0, p1, p2}, LY3/i;->E(Ljava/lang/String;FF)V

    .line 25
    iget-object p1, p0, Lv4/a;->B:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 30
    const/4 p2, 0x0

    .line 31
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 34
    move-result v0

    .line 35
    if-ge p2, v0, :cond_1

    .line 37
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 44
    move-result v1

    .line 45
    const/16 v2, 0x8

    .line 47
    if-eq v1, v2, :cond_0

    .line 49
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const-string v0, "Skipping GONE child"

    .line 55
    int-to-float v1, p2

    .line 56
    invoke-static {v1, v0}, LY3/i;->D(FLjava/lang/String;)V

    .line 59
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-void
.end method
