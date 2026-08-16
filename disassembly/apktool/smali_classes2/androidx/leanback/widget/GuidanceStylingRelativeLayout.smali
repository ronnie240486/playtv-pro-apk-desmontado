.class Landroidx/leanback/widget/GuidanceStylingRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public final y:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 8
    move-result-object p1

    .line 9
    sget-object p2, LY/a;->a:[I

    .line 11
    invoke-virtual {p1, p2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 14
    move-result-object p1

    .line 15
    const/16 p2, 0x2d

    .line 17
    const/high16 v0, 0x42200000    # 40.0f

    .line 19
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 22
    move-result p2

    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 26
    iput p2, p0, Landroidx/leanback/widget/GuidanceStylingRelativeLayout;->y:F

    .line 28
    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 7
    move-result-object p1

    .line 8
    const p2, 0x7f0b0236

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 18
    move-result-object p2

    .line 19
    const p3, 0x7f0b0232

    .line 22
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 29
    move-result-object p3

    .line 30
    const p4, 0x7f0b0234

    .line 33
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 40
    move-result-object p4

    .line 41
    const p5, 0x7f0b0235

    .line 44
    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    move-result-object p4

    .line 48
    check-cast p4, Landroid/widget/ImageView;

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 53
    move-result p5

    .line 54
    int-to-float p5, p5

    .line 55
    iget v0, p0, Landroidx/leanback/widget/GuidanceStylingRelativeLayout;->y:F

    .line 57
    mul-float p5, p5, v0

    .line 59
    const/high16 v0, 0x42c80000    # 100.0f

    .line 61
    div-float/2addr p5, v0

    .line 62
    float-to-int p5, p5

    .line 63
    if-eqz p1, :cond_1

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 68
    move-result-object v0

    .line 69
    if-ne v0, p0, :cond_1

    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    .line 74
    move-result v0

    .line 75
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 78
    move-result v1

    .line 79
    sub-int v0, p5, v0

    .line 81
    sub-int/2addr v0, v1

    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 85
    move-result v1

    .line 86
    sub-int/2addr v0, v1

    .line 87
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 90
    move-result v1

    .line 91
    sub-int/2addr v0, v1

    .line 92
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 95
    move-result-object v1

    .line 96
    if-ne v1, p0, :cond_0

    .line 98
    invoke-virtual {p2, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 101
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 104
    if-eqz p3, :cond_1

    .line 106
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 109
    move-result-object p1

    .line 110
    if-ne p1, p0, :cond_1

    .line 112
    invoke-virtual {p3, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 115
    :cond_1
    if-eqz p4, :cond_2

    .line 117
    invoke-virtual {p4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120
    move-result-object p1

    .line 121
    if-ne p1, p0, :cond_2

    .line 123
    invoke-virtual {p4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_2

    .line 129
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 132
    move-result p1

    .line 133
    div-int/lit8 p1, p1, 0x2

    .line 135
    sub-int/2addr p5, p1

    .line 136
    invoke-virtual {p4, p5}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 139
    :cond_2
    return-void
.end method
