.class public Landroidx/constraintlayout/widget/Barrier;
.super Lw/b;
.source "SourceFile"


# instance fields
.field public F:I

.field public G:I

.field public H:Lt/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x20

    .line 2
    new-array v0, v0, [I

    iput-object v0, p0, Lw/b;->y:[I

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lw/b;->E:Ljava/util/HashMap;

    .line 4
    iput-object p1, p0, Lw/b;->A:Landroid/content/Context;

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/Barrier;->f(Landroid/util/AttributeSet;)V

    const/16 p1, 0x8

    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x20

    .line 8
    new-array v0, v0, [I

    iput-object v0, p0, Lw/b;->y:[I

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lw/b;->E:Ljava/util/HashMap;

    .line 10
    iput-object p1, p0, Lw/b;->A:Landroid/content/Context;

    .line 11
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/widget/Barrier;->f(Landroid/util/AttributeSet;)V

    const/16 p1, 0x8

    .line 12
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final f(Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    sget-object v0, Lw/p;->b:[I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-ge v4, v3, :cond_2

    .line 21
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 24
    move-result v5

    .line 25
    const/16 v6, 0x23

    .line 27
    if-ne v5, v6, :cond_0

    .line 29
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 32
    move-result-object v5

    .line 33
    iput-object v5, p0, Lw/b;->C:Ljava/lang/String;

    .line 35
    invoke-virtual {p0, v5}, Lw/b;->setIds(Ljava/lang/String;)V

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/16 v6, 0x24

    .line 41
    if-ne v5, v6, :cond_1

    .line 43
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 46
    move-result-object v5

    .line 47
    iput-object v5, p0, Lw/b;->D:Ljava/lang/String;

    .line 49
    invoke-virtual {p0, v5}, Lw/b;->setReferenceTags(Ljava/lang/String;)V

    .line 52
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 58
    :cond_3
    new-instance v2, Lt/a;

    .line 60
    invoke-direct {v2}, Lt/d;-><init>()V

    .line 63
    const/4 v3, 0x4

    .line 64
    new-array v3, v3, [Lt/d;

    .line 66
    iput-object v3, v2, Lt/h;->p0:[Lt/d;

    .line 68
    iput v1, v2, Lt/h;->q0:I

    .line 70
    iput v1, v2, Lt/a;->r0:I

    .line 72
    const/4 v3, 0x1

    .line 73
    iput-boolean v3, v2, Lt/a;->s0:Z

    .line 75
    iput v1, v2, Lt/a;->t0:I

    .line 77
    iput-boolean v1, v2, Lt/a;->u0:Z

    .line 79
    iput-object v2, p0, Landroidx/constraintlayout/widget/Barrier;->H:Lt/a;

    .line 81
    if-eqz p1, :cond_8

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 94
    move-result v0

    .line 95
    const/4 v2, 0x0

    .line 96
    :goto_2
    if-ge v2, v0, :cond_7

    .line 98
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 101
    move-result v4

    .line 102
    const/16 v5, 0x1a

    .line 104
    if-ne v4, v5, :cond_4

    .line 106
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 109
    move-result v4

    .line 110
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V

    .line 113
    goto :goto_3

    .line 114
    :cond_4
    const/16 v5, 0x19

    .line 116
    if-ne v4, v5, :cond_5

    .line 118
    iget-object v5, p0, Landroidx/constraintlayout/widget/Barrier;->H:Lt/a;

    .line 120
    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 123
    move-result v4

    .line 124
    iput-boolean v4, v5, Lt/a;->s0:Z

    .line 126
    goto :goto_3

    .line 127
    :cond_5
    const/16 v5, 0x1b

    .line 129
    if-ne v4, v5, :cond_6

    .line 131
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 134
    move-result v4

    .line 135
    iget-object v5, p0, Landroidx/constraintlayout/widget/Barrier;->H:Lt/a;

    .line 137
    iput v4, v5, Lt/a;->t0:I

    .line 139
    :cond_6
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 141
    goto :goto_2

    .line 142
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 145
    :cond_8
    iget-object p1, p0, Landroidx/constraintlayout/widget/Barrier;->H:Lt/a;

    .line 147
    iput-object p1, p0, Lw/b;->B:Lt/a;

    .line 149
    invoke-virtual {p0}, Lw/b;->e()V

    .line 152
    return-void
.end method

.method public getAllowsGoneWidget()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->H:Lt/a;

    .line 3
    iget-boolean v0, v0, Lt/a;->s0:Z

    .line 5
    return v0
.end method

.method public getMargin()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->H:Lt/a;

    .line 3
    iget v0, v0, Lt/a;->t0:I

    .line 5
    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/Barrier;->F:I

    .line 3
    return v0
.end method

.method public setAllowsGoneWidget(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->H:Lt/a;

    .line 3
    iput-boolean p1, v0, Lt/a;->s0:Z

    .line 5
    return-void
.end method

.method public setDpMargin(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 11
    int-to-float p1, p1

    .line 12
    mul-float p1, p1, v0

    .line 14
    const/high16 v0, 0x3f000000    # 0.5f

    .line 16
    add-float/2addr p1, v0

    .line 17
    float-to-int p1, p1

    .line 18
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->H:Lt/a;

    .line 20
    iput p1, v0, Lt/a;->t0:I

    .line 22
    return-void
.end method

.method public setMargin(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->H:Lt/a;

    .line 3
    iput p1, v0, Lt/a;->t0:I

    .line 5
    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/widget/Barrier;->F:I

    .line 3
    return-void
.end method
