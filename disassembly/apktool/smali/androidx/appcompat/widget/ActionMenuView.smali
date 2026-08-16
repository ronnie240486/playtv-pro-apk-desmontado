.class public Landroidx/appcompat/widget/ActionMenuView;
.super Lj/E0;
.source "SourceFile"

# interfaces
.implements Li/n;
.implements Li/E;


# instance fields
.field public N:Li/o;

.field public O:Landroid/content/Context;

.field public P:I

.field public Q:Z

.field public R:Lj/m;

.field public S:Li/B;

.field public T:Li/m;

.field public U:Z

.field public V:I

.field public final W:I

.field public final a0:I

.field public b0:Lj/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lj/E0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-virtual {p0, v0}, Lj/E0;->setBaselineAligned(Z)V

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 15
    move-result-object p2

    .line 16
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 18
    const/high16 v1, 0x42600000    # 56.0f

    .line 20
    mul-float v1, v1, p2

    .line 22
    float-to-int v1, v1

    .line 23
    iput v1, p0, Landroidx/appcompat/widget/ActionMenuView;->W:I

    .line 25
    const/high16 v1, 0x40800000    # 4.0f

    .line 27
    mul-float p2, p2, v1

    .line 29
    float-to-int p2, p2

    .line 30
    iput p2, p0, Landroidx/appcompat/widget/ActionMenuView;->a0:I

    .line 32
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->O:Landroid/content/Context;

    .line 34
    iput v0, p0, Landroidx/appcompat/widget/ActionMenuView;->P:I

    .line 36
    return-void
.end method

.method public static l()Lj/o;
    .locals 2

    .line 1
    new-instance v0, Lj/o;

    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, Lj/o;->a:Z

    .line 10
    const/16 v1, 0x10

    .line 12
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 14
    return-object v0
.end method

.method public static m(Landroid/view/ViewGroup$LayoutParams;)Lj/o;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 3
    instance-of v0, p0, Lj/o;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lj/o;

    .line 9
    check-cast p0, Lj/o;

    .line 11
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iget-boolean p0, p0, Lj/o;->a:Z

    .line 16
    iput-boolean p0, v0, Lj/o;->a:Z

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lj/o;

    .line 21
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    :goto_0
    iget p0, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 26
    if-gtz p0, :cond_1

    .line 28
    const/16 p0, 0x10

    .line 30
    iput p0, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 32
    :cond_1
    return-object v0

    .line 33
    :cond_2
    invoke-static {}, Landroidx/appcompat/widget/ActionMenuView;->l()Lj/o;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method


# virtual methods
.method public final b(Li/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->N:Li/o;

    .line 3
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lj/o;

    .line 3
    return p1
.end method

.method public final d(Li/q;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->N:Li/o;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, p1, v1, v2}, Li/o;->q(Landroid/view/MenuItem;Li/C;I)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/appcompat/widget/ActionMenuView;->l()Lj/o;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 2
    new-instance v0, Lj/o;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-direct {v0, v1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/appcompat/widget/ActionMenuView;->m(Landroid/view/ViewGroup$LayoutParams;)Lj/o;

    move-result-object p1

    return-object p1
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->N:Li/o;

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Li/o;

    .line 11
    invoke-direct {v1, v0}, Li/o;-><init>(Landroid/content/Context;)V

    .line 14
    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->N:Li/o;

    .line 16
    new-instance v2, Lb/a;

    .line 18
    const/4 v3, 0x3

    .line 19
    invoke-direct {v2, p0, v3}, Lb/a;-><init>(Ljava/lang/Object;I)V

    .line 22
    iput-object v2, v1, Li/o;->e:Li/m;

    .line 24
    new-instance v1, Lj/m;

    .line 26
    invoke-direct {v1, v0}, Lj/m;-><init>(Landroid/content/Context;)V

    .line 29
    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->R:Lj/m;

    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, v1, Lj/m;->J:Z

    .line 34
    iput-boolean v0, v1, Lj/m;->K:Z

    .line 36
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->S:Li/B;

    .line 38
    if-eqz v0, :cond_0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Lq4/a;

    .line 43
    const/4 v2, 0x2

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v0, v2, v3}, Lq4/a;-><init>(ILjava/lang/Object;)V

    .line 48
    :goto_0
    iput-object v0, v1, Lj/m;->C:Li/B;

    .line 50
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->N:Li/o;

    .line 52
    iget-object v2, p0, Landroidx/appcompat/widget/ActionMenuView;->O:Landroid/content/Context;

    .line 54
    invoke-virtual {v0, v1, v2}, Li/o;->b(Li/C;Landroid/content/Context;)V

    .line 57
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->R:Lj/m;

    .line 59
    iput-object p0, v0, Lj/m;->F:Li/E;

    .line 61
    iget-object v0, v0, Lj/m;->A:Li/o;

    .line 63
    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->N:Li/o;

    .line 65
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->N:Li/o;

    .line 67
    return-object v0
.end method

.method public getOverflowIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->R:Lj/m;

    .line 6
    iget-object v1, v0, Lj/m;->G:Lj/l;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-boolean v1, v0, Lj/m;->I:Z

    .line 17
    if-eqz v1, :cond_1

    .line 19
    iget-object v0, v0, Lj/m;->H:Landroid/graphics/drawable/Drawable;

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    return-object v0
.end method

.method public getPopupTheme()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/ActionMenuView;->P:I

    .line 3
    return v0
.end method

.method public getWindowAnimations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic h()Lj/D0;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/appcompat/widget/ActionMenuView;->l()Lj/o;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final i(Landroid/util/AttributeSet;)Lj/D0;
    .locals 2

    .line 1
    new-instance v0, Lj/o;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    return-object v0
.end method

.method public final bridge synthetic j(Landroid/view/ViewGroup$LayoutParams;)Lj/D0;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/appcompat/widget/ActionMenuView;->m(Landroid/view/ViewGroup$LayoutParams;)Lj/o;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final n(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    add-int/lit8 v1, p1, -0x1

    .line 7
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    move-result v3

    .line 19
    if-ge p1, v3, :cond_1

    .line 21
    instance-of v3, v1, Lj/n;

    .line 23
    if-eqz v3, :cond_1

    .line 25
    check-cast v1, Lj/n;

    .line 27
    invoke-interface {v1}, Lj/n;->a()Z

    .line 30
    move-result v0

    .line 31
    :cond_1
    if-lez p1, :cond_2

    .line 33
    instance-of p1, v2, Lj/n;

    .line 35
    if-eqz p1, :cond_2

    .line 37
    check-cast v2, Lj/n;

    .line 39
    invoke-interface {v2}, Lj/n;->b()Z

    .line 42
    move-result p1

    .line 43
    or-int/2addr v0, p1

    .line 44
    :cond_2
    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->R:Lj/m;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Lj/m;->e()V

    .line 11
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->R:Lj/m;

    .line 13
    invoke-virtual {p1}, Lj/m;->f()Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->R:Lj/m;

    .line 21
    invoke-virtual {p1}, Lj/m;->c()Z

    .line 24
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->R:Lj/m;

    .line 26
    invoke-virtual {p1}, Lj/m;->l()Z

    .line 29
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->R:Lj/m;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lj/m;->c()Z

    .line 11
    iget-object v0, v0, Lj/m;->R:Lj/h;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Li/A;->b()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    iget-object v0, v0, Li/A;->j:Li/x;

    .line 23
    invoke-interface {v0}, Li/G;->dismiss()V

    .line 26
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-boolean v1, v0, Landroidx/appcompat/widget/ActionMenuView;->U:Z

    .line 5
    if-nez v1, :cond_0

    .line 7
    invoke-super/range {p0 .. p5}, Lj/E0;->onLayout(ZIIII)V

    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    move-result v1

    .line 15
    sub-int v2, p5, p3

    .line 17
    div-int/lit8 v2, v2, 0x2

    .line 19
    invoke-virtual/range {p0 .. p0}, Lj/E0;->getDividerWidth()I

    .line 22
    move-result v3

    .line 23
    sub-int v4, p4, p2

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 28
    move-result v5

    .line 29
    sub-int v5, v4, v5

    .line 31
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 34
    move-result v6

    .line 35
    sub-int/2addr v5, v6

    .line 36
    invoke-static/range {p0 .. p0}, Lj/G1;->a(Landroid/view/View;)Z

    .line 39
    move-result v6

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    :goto_0
    const/16 v11, 0x8

    .line 45
    const/4 v12, 0x1

    .line 46
    if-ge v8, v1, :cond_5

    .line 48
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 51
    move-result-object v13

    .line 52
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 55
    move-result v14

    .line 56
    if-ne v14, v11, :cond_1

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    move-result-object v11

    .line 63
    check-cast v11, Lj/o;

    .line 65
    iget-boolean v14, v11, Lj/o;->a:Z

    .line 67
    if-eqz v14, :cond_4

    .line 69
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 72
    move-result v9

    .line 73
    invoke-virtual {v0, v8}, Landroidx/appcompat/widget/ActionMenuView;->n(I)Z

    .line 76
    move-result v14

    .line 77
    if-eqz v14, :cond_2

    .line 79
    add-int/2addr v9, v3

    .line 80
    :cond_2
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 83
    move-result v14

    .line 84
    if-eqz v6, :cond_3

    .line 86
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 89
    move-result v15

    .line 90
    iget v11, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 92
    add-int/2addr v15, v11

    .line 93
    add-int v11, v15, v9

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 99
    move-result v15

    .line 100
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 103
    move-result v16

    .line 104
    sub-int v15, v15, v16

    .line 106
    iget v11, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 108
    sub-int v11, v15, v11

    .line 110
    sub-int v15, v11, v9

    .line 112
    :goto_1
    div-int/lit8 v16, v14, 0x2

    .line 114
    sub-int v7, v2, v16

    .line 116
    add-int/2addr v14, v7

    .line 117
    invoke-virtual {v13, v15, v7, v11, v14}, Landroid/view/View;->layout(IIII)V

    .line 120
    sub-int/2addr v5, v9

    .line 121
    const/4 v9, 0x1

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 126
    move-result v7

    .line 127
    iget v12, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 129
    add-int/2addr v7, v12

    .line 130
    iget v11, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 132
    add-int/2addr v7, v11

    .line 133
    sub-int/2addr v5, v7

    .line 134
    invoke-virtual {v0, v8}, Landroidx/appcompat/widget/ActionMenuView;->n(I)Z

    .line 137
    add-int/lit8 v10, v10, 0x1

    .line 139
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 141
    goto :goto_0

    .line 142
    :cond_5
    if-ne v1, v12, :cond_6

    .line 144
    if-nez v9, :cond_6

    .line 146
    const/4 v3, 0x0

    .line 147
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 154
    move-result v3

    .line 155
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 158
    move-result v5

    .line 159
    div-int/lit8 v4, v4, 0x2

    .line 161
    div-int/lit8 v6, v3, 0x2

    .line 163
    sub-int/2addr v4, v6

    .line 164
    div-int/lit8 v6, v5, 0x2

    .line 166
    sub-int/2addr v2, v6

    .line 167
    add-int/2addr v3, v4

    .line 168
    add-int/2addr v5, v2

    .line 169
    invoke-virtual {v1, v4, v2, v3, v5}, Landroid/view/View;->layout(IIII)V

    .line 172
    return-void

    .line 173
    :cond_6
    xor-int/lit8 v3, v9, 0x1

    .line 175
    sub-int/2addr v10, v3

    .line 176
    if-lez v10, :cond_7

    .line 178
    div-int v3, v5, v10

    .line 180
    :goto_3
    const/4 v4, 0x0

    .line 181
    goto :goto_4

    .line 182
    :cond_7
    const/4 v3, 0x0

    .line 183
    goto :goto_3

    .line 184
    :goto_4
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 187
    move-result v3

    .line 188
    if-eqz v6, :cond_a

    .line 190
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 193
    move-result v5

    .line 194
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 197
    move-result v6

    .line 198
    sub-int/2addr v5, v6

    .line 199
    const/4 v7, 0x0

    .line 200
    :goto_5
    if-ge v7, v1, :cond_d

    .line 202
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 209
    move-result-object v6

    .line 210
    check-cast v6, Lj/o;

    .line 212
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 215
    move-result v8

    .line 216
    if-eq v8, v11, :cond_9

    .line 218
    iget-boolean v8, v6, Lj/o;->a:Z

    .line 220
    if-eqz v8, :cond_8

    .line 222
    goto :goto_6

    .line 223
    :cond_8
    iget v8, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 225
    sub-int/2addr v5, v8

    .line 226
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 229
    move-result v8

    .line 230
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 233
    move-result v9

    .line 234
    div-int/lit8 v10, v9, 0x2

    .line 236
    sub-int v10, v2, v10

    .line 238
    sub-int v12, v5, v8

    .line 240
    add-int/2addr v9, v10

    .line 241
    invoke-virtual {v4, v12, v10, v5, v9}, Landroid/view/View;->layout(IIII)V

    .line 244
    iget v4, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 246
    add-int/2addr v8, v4

    .line 247
    add-int/2addr v8, v3

    .line 248
    sub-int/2addr v5, v8

    .line 249
    :cond_9
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 251
    goto :goto_5

    .line 252
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 255
    move-result v5

    .line 256
    const/4 v7, 0x0

    .line 257
    :goto_7
    if-ge v7, v1, :cond_d

    .line 259
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 262
    move-result-object v4

    .line 263
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 266
    move-result-object v6

    .line 267
    check-cast v6, Lj/o;

    .line 269
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 272
    move-result v8

    .line 273
    if-eq v8, v11, :cond_c

    .line 275
    iget-boolean v8, v6, Lj/o;->a:Z

    .line 277
    if-eqz v8, :cond_b

    .line 279
    goto :goto_8

    .line 280
    :cond_b
    iget v8, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 282
    add-int/2addr v5, v8

    .line 283
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 286
    move-result v8

    .line 287
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 290
    move-result v9

    .line 291
    div-int/lit8 v10, v9, 0x2

    .line 293
    sub-int v10, v2, v10

    .line 295
    add-int v12, v5, v8

    .line 297
    add-int/2addr v9, v10

    .line 298
    invoke-virtual {v4, v5, v10, v12, v9}, Landroid/view/View;->layout(IIII)V

    .line 301
    iget v4, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 303
    add-int/2addr v8, v4

    .line 304
    add-int/2addr v8, v3

    .line 305
    add-int/2addr v8, v5

    .line 306
    move v5, v8

    .line 307
    :cond_c
    :goto_8
    add-int/lit8 v7, v7, 0x1

    .line 309
    goto :goto_7

    .line 310
    :cond_d
    return-void
.end method

.method public final onMeasure(II)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-boolean v1, v0, Landroidx/appcompat/widget/ActionMenuView;->U:Z

    .line 5
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/high16 v5, 0x40000000    # 2.0f

    .line 13
    if-ne v2, v5, :cond_0

    .line 15
    const/4 v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    iput-boolean v2, v0, Landroidx/appcompat/widget/ActionMenuView;->U:Z

    .line 20
    if-eq v1, v2, :cond_1

    .line 22
    iput v3, v0, Landroidx/appcompat/widget/ActionMenuView;->V:I

    .line 24
    :cond_1
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 27
    move-result v1

    .line 28
    iget-boolean v2, v0, Landroidx/appcompat/widget/ActionMenuView;->U:Z

    .line 30
    if-eqz v2, :cond_2

    .line 32
    iget-object v2, v0, Landroidx/appcompat/widget/ActionMenuView;->N:Li/o;

    .line 34
    if-eqz v2, :cond_2

    .line 36
    iget v6, v0, Landroidx/appcompat/widget/ActionMenuView;->V:I

    .line 38
    if-eq v1, v6, :cond_2

    .line 40
    iput v1, v0, Landroidx/appcompat/widget/ActionMenuView;->V:I

    .line 42
    invoke-virtual {v2, v4}, Li/o;->p(Z)V

    .line 45
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 48
    move-result v1

    .line 49
    iget-boolean v2, v0, Landroidx/appcompat/widget/ActionMenuView;->U:Z

    .line 51
    if-eqz v2, :cond_2f

    .line 53
    if-lez v1, :cond_2f

    .line 55
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 58
    move-result v1

    .line 59
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 62
    move-result v2

    .line 63
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 66
    move-result v6

    .line 67
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 70
    move-result v7

    .line 71
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 74
    move-result v8

    .line 75
    add-int/2addr v8, v7

    .line 76
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 79
    move-result v7

    .line 80
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 83
    move-result v9

    .line 84
    add-int/2addr v9, v7

    .line 85
    const/4 v7, -0x2

    .line 86
    move/from16 v10, p2

    .line 88
    invoke-static {v10, v9, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 91
    move-result v7

    .line 92
    sub-int/2addr v2, v8

    .line 93
    iget v8, v0, Landroidx/appcompat/widget/ActionMenuView;->W:I

    .line 95
    div-int v10, v2, v8

    .line 97
    rem-int v11, v2, v8

    .line 99
    if-nez v10, :cond_3

    .line 101
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 104
    goto/16 :goto_1e

    .line 106
    :cond_3
    div-int/2addr v11, v10

    .line 107
    add-int/2addr v11, v8

    .line 108
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 111
    move-result v8

    .line 112
    const/4 v12, 0x0

    .line 113
    const/4 v13, 0x0

    .line 114
    const/4 v14, 0x0

    .line 115
    const/4 v15, 0x0

    .line 116
    const-wide/16 v16, 0x0

    .line 118
    const/16 v18, 0x0

    .line 120
    const/16 v19, 0x0

    .line 122
    :goto_1
    iget v5, v0, Landroidx/appcompat/widget/ActionMenuView;->a0:I

    .line 124
    if-ge v14, v8, :cond_12

    .line 126
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 133
    move-result v3

    .line 134
    move/from16 v21, v6

    .line 136
    const/16 v6, 0x8

    .line 138
    if-ne v3, v6, :cond_4

    .line 140
    move/from16 v24, v2

    .line 142
    move/from16 v22, v9

    .line 144
    goto/16 :goto_8

    .line 146
    :cond_4
    instance-of v3, v4, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 148
    add-int/lit8 v12, v12, 0x1

    .line 150
    const/4 v6, 0x0

    .line 151
    if-eqz v3, :cond_5

    .line 153
    invoke-virtual {v4, v5, v6, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 156
    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 159
    move-result-object v5

    .line 160
    check-cast v5, Lj/o;

    .line 162
    iput-boolean v6, v5, Lj/o;->f:Z

    .line 164
    iput v6, v5, Lj/o;->c:I

    .line 166
    iput v6, v5, Lj/o;->b:I

    .line 168
    iput-boolean v6, v5, Lj/o;->d:Z

    .line 170
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 172
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 174
    if-eqz v3, :cond_6

    .line 176
    move-object v6, v4

    .line 177
    check-cast v6, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 179
    invoke-virtual {v6}, Lj/h0;->getText()Ljava/lang/CharSequence;

    .line 182
    move-result-object v6

    .line 183
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 186
    move-result v6

    .line 187
    const/16 v20, 0x1

    .line 189
    xor-int/lit8 v6, v6, 0x1

    .line 191
    if-eqz v6, :cond_6

    .line 193
    const/4 v6, 0x1

    .line 194
    goto :goto_2

    .line 195
    :cond_6
    const/4 v6, 0x0

    .line 196
    :goto_2
    iput-boolean v6, v5, Lj/o;->e:Z

    .line 198
    iget-boolean v6, v5, Lj/o;->a:Z

    .line 200
    if-eqz v6, :cond_7

    .line 202
    const/4 v6, 0x1

    .line 203
    goto :goto_3

    .line 204
    :cond_7
    move v6, v10

    .line 205
    :goto_3
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 208
    move-result-object v22

    .line 209
    move/from16 v23, v12

    .line 211
    move-object/from16 v12, v22

    .line 213
    check-cast v12, Lj/o;

    .line 215
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 218
    move-result v22

    .line 219
    move/from16 v24, v2

    .line 221
    sub-int v2, v22, v9

    .line 223
    move/from16 v22, v9

    .line 225
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 228
    move-result v9

    .line 229
    invoke-static {v2, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 232
    move-result v2

    .line 233
    if-eqz v3, :cond_8

    .line 235
    move-object v3, v4

    .line 236
    check-cast v3, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 238
    goto :goto_4

    .line 239
    :cond_8
    const/4 v3, 0x0

    .line 240
    :goto_4
    if-eqz v3, :cond_9

    .line 242
    invoke-virtual {v3}, Lj/h0;->getText()Ljava/lang/CharSequence;

    .line 245
    move-result-object v3

    .line 246
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 249
    move-result v3

    .line 250
    const/4 v9, 0x1

    .line 251
    xor-int/2addr v3, v9

    .line 252
    if-eqz v3, :cond_9

    .line 254
    const/4 v3, 0x1

    .line 255
    goto :goto_5

    .line 256
    :cond_9
    const/4 v3, 0x0

    .line 257
    :goto_5
    if-lez v6, :cond_c

    .line 259
    if-eqz v3, :cond_a

    .line 261
    const/4 v9, 0x2

    .line 262
    if-lt v6, v9, :cond_c

    .line 264
    :cond_a
    mul-int v6, v6, v11

    .line 266
    const/high16 v9, -0x80000000

    .line 268
    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 271
    move-result v6

    .line 272
    invoke-virtual {v4, v6, v2}, Landroid/view/View;->measure(II)V

    .line 275
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 278
    move-result v6

    .line 279
    div-int v9, v6, v11

    .line 281
    rem-int/2addr v6, v11

    .line 282
    if-eqz v6, :cond_b

    .line 284
    add-int/lit8 v9, v9, 0x1

    .line 286
    :cond_b
    if-eqz v3, :cond_d

    .line 288
    const/4 v6, 0x2

    .line 289
    if-ge v9, v6, :cond_d

    .line 291
    const/4 v9, 0x2

    .line 292
    goto :goto_6

    .line 293
    :cond_c
    const/4 v9, 0x0

    .line 294
    :cond_d
    :goto_6
    iget-boolean v6, v12, Lj/o;->a:Z

    .line 296
    if-nez v6, :cond_e

    .line 298
    if-eqz v3, :cond_e

    .line 300
    const/4 v3, 0x1

    .line 301
    goto :goto_7

    .line 302
    :cond_e
    const/4 v3, 0x0

    .line 303
    :goto_7
    iput-boolean v3, v12, Lj/o;->d:Z

    .line 305
    iput v9, v12, Lj/o;->b:I

    .line 307
    mul-int v3, v9, v11

    .line 309
    const/high16 v6, 0x40000000    # 2.0f

    .line 311
    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 314
    move-result v3

    .line 315
    invoke-virtual {v4, v3, v2}, Landroid/view/View;->measure(II)V

    .line 318
    invoke-static {v13, v9}, Ljava/lang/Math;->max(II)I

    .line 321
    move-result v13

    .line 322
    iget-boolean v2, v5, Lj/o;->d:Z

    .line 324
    if-eqz v2, :cond_f

    .line 326
    add-int/lit8 v18, v18, 0x1

    .line 328
    :cond_f
    iget-boolean v2, v5, Lj/o;->a:Z

    .line 330
    if-eqz v2, :cond_10

    .line 332
    const/4 v15, 0x1

    .line 333
    :cond_10
    sub-int/2addr v10, v9

    .line 334
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 337
    move-result v2

    .line 338
    move/from16 v3, v19

    .line 340
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 343
    move-result v19

    .line 344
    const/4 v2, 0x1

    .line 345
    if-ne v9, v2, :cond_11

    .line 347
    shl-int v3, v2, v14

    .line 349
    int-to-long v2, v3

    .line 350
    or-long v2, v16, v2

    .line 352
    move-wide/from16 v16, v2

    .line 354
    :cond_11
    move/from16 v12, v23

    .line 356
    :goto_8
    add-int/lit8 v14, v14, 0x1

    .line 358
    move/from16 v6, v21

    .line 360
    move/from16 v9, v22

    .line 362
    move/from16 v2, v24

    .line 364
    const/4 v3, 0x0

    .line 365
    const/4 v4, 0x1

    .line 366
    goto/16 :goto_1

    .line 368
    :cond_12
    move/from16 v24, v2

    .line 370
    move/from16 v21, v6

    .line 372
    move/from16 v3, v19

    .line 374
    if-eqz v15, :cond_13

    .line 376
    const/4 v2, 0x2

    .line 377
    if-ne v12, v2, :cond_13

    .line 379
    const/4 v2, 0x1

    .line 380
    goto :goto_9

    .line 381
    :cond_13
    const/4 v2, 0x0

    .line 382
    :goto_9
    const/4 v4, 0x0

    .line 383
    :goto_a
    const-wide/16 v22, 0x1

    .line 385
    if-lez v18, :cond_1e

    .line 387
    if-lez v10, :cond_1e

    .line 389
    const v6, 0x7fffffff

    .line 392
    const/4 v9, 0x0

    .line 393
    const/4 v14, 0x0

    .line 394
    const-wide/16 v25, 0x0

    .line 396
    :goto_b
    if-ge v14, v8, :cond_17

    .line 398
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 401
    move-result-object v19

    .line 402
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 405
    move-result-object v19

    .line 406
    move/from16 v27, v3

    .line 408
    move-object/from16 v3, v19

    .line 410
    check-cast v3, Lj/o;

    .line 412
    move/from16 v19, v4

    .line 414
    iget-boolean v4, v3, Lj/o;->d:Z

    .line 416
    if-nez v4, :cond_14

    .line 418
    goto :goto_c

    .line 419
    :cond_14
    iget v3, v3, Lj/o;->b:I

    .line 421
    if-ge v3, v6, :cond_15

    .line 423
    shl-long v25, v22, v14

    .line 425
    move v6, v3

    .line 426
    const/4 v9, 0x1

    .line 427
    goto :goto_c

    .line 428
    :cond_15
    if-ne v3, v6, :cond_16

    .line 430
    shl-long v3, v22, v14

    .line 432
    or-long v3, v25, v3

    .line 434
    add-int/lit8 v9, v9, 0x1

    .line 436
    move-wide/from16 v25, v3

    .line 438
    :cond_16
    :goto_c
    add-int/lit8 v14, v14, 0x1

    .line 440
    move/from16 v4, v19

    .line 442
    move/from16 v3, v27

    .line 444
    goto :goto_b

    .line 445
    :cond_17
    move/from16 v27, v3

    .line 447
    move/from16 v19, v4

    .line 449
    or-long v16, v16, v25

    .line 451
    if-le v9, v10, :cond_18

    .line 453
    move/from16 v28, v1

    .line 455
    :goto_d
    move v14, v7

    .line 456
    move/from16 v29, v8

    .line 458
    goto :goto_11

    .line 459
    :cond_18
    add-int/lit8 v6, v6, 0x1

    .line 461
    const/4 v3, 0x0

    .line 462
    :goto_e
    if-ge v3, v8, :cond_1d

    .line 464
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 467
    move-result-object v4

    .line 468
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 471
    move-result-object v9

    .line 472
    check-cast v9, Lj/o;

    .line 474
    move/from16 v28, v1

    .line 476
    const/4 v14, 0x1

    .line 477
    shl-int v1, v14, v3

    .line 479
    move v14, v7

    .line 480
    move/from16 v29, v8

    .line 482
    int-to-long v7, v1

    .line 483
    and-long v22, v25, v7

    .line 485
    const-wide/16 v30, 0x0

    .line 487
    cmp-long v1, v22, v30

    .line 489
    if-nez v1, :cond_19

    .line 491
    iget v1, v9, Lj/o;->b:I

    .line 493
    if-ne v1, v6, :cond_1c

    .line 495
    or-long v16, v16, v7

    .line 497
    goto :goto_10

    .line 498
    :cond_19
    if-eqz v2, :cond_1a

    .line 500
    iget-boolean v1, v9, Lj/o;->e:Z

    .line 502
    if-eqz v1, :cond_1a

    .line 504
    const/4 v1, 0x1

    .line 505
    if-ne v10, v1, :cond_1b

    .line 507
    add-int v7, v5, v11

    .line 509
    const/4 v8, 0x0

    .line 510
    invoke-virtual {v4, v7, v8, v5, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 513
    goto :goto_f

    .line 514
    :cond_1a
    const/4 v1, 0x1

    .line 515
    :cond_1b
    :goto_f
    iget v4, v9, Lj/o;->b:I

    .line 517
    add-int/2addr v4, v1

    .line 518
    iput v4, v9, Lj/o;->b:I

    .line 520
    iput-boolean v1, v9, Lj/o;->f:Z

    .line 522
    add-int/lit8 v10, v10, -0x1

    .line 524
    :cond_1c
    :goto_10
    add-int/lit8 v3, v3, 0x1

    .line 526
    move v7, v14

    .line 527
    move/from16 v1, v28

    .line 529
    move/from16 v8, v29

    .line 531
    goto :goto_e

    .line 532
    :cond_1d
    move/from16 v3, v27

    .line 534
    const/4 v4, 0x1

    .line 535
    goto/16 :goto_a

    .line 537
    :cond_1e
    move/from16 v28, v1

    .line 539
    move/from16 v27, v3

    .line 541
    move/from16 v19, v4

    .line 543
    goto :goto_d

    .line 544
    :goto_11
    const/4 v1, 0x1

    .line 545
    if-nez v15, :cond_1f

    .line 547
    if-ne v12, v1, :cond_1f

    .line 549
    const/4 v2, 0x1

    .line 550
    goto :goto_12

    .line 551
    :cond_1f
    const/4 v2, 0x0

    .line 552
    :goto_12
    if-lez v10, :cond_20

    .line 554
    const-wide/16 v3, 0x0

    .line 556
    cmp-long v5, v16, v3

    .line 558
    if-eqz v5, :cond_20

    .line 560
    sub-int/2addr v12, v1

    .line 561
    if-lt v10, v12, :cond_21

    .line 563
    if-nez v2, :cond_21

    .line 565
    if-le v13, v1, :cond_20

    .line 567
    goto :goto_13

    .line 568
    :cond_20
    move/from16 v2, v29

    .line 570
    goto/16 :goto_19

    .line 572
    :cond_21
    :goto_13
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->bitCount(J)I

    .line 575
    move-result v1

    .line 576
    int-to-float v1, v1

    .line 577
    if-nez v2, :cond_23

    .line 579
    and-long v2, v16, v22

    .line 581
    const/high16 v4, 0x3f000000    # 0.5f

    .line 583
    const-wide/16 v5, 0x0

    .line 585
    cmp-long v7, v2, v5

    .line 587
    if-eqz v7, :cond_22

    .line 589
    const/4 v2, 0x0

    .line 590
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 593
    move-result-object v3

    .line 594
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 597
    move-result-object v2

    .line 598
    check-cast v2, Lj/o;

    .line 600
    iget-boolean v2, v2, Lj/o;->e:Z

    .line 602
    if-nez v2, :cond_22

    .line 604
    sub-float/2addr v1, v4

    .line 605
    :cond_22
    add-int/lit8 v8, v29, -0x1

    .line 607
    const/4 v2, 0x1

    .line 608
    shl-int v3, v2, v8

    .line 610
    int-to-long v2, v3

    .line 611
    and-long v2, v16, v2

    .line 613
    const-wide/16 v5, 0x0

    .line 615
    cmp-long v7, v2, v5

    .line 617
    if-eqz v7, :cond_23

    .line 619
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 622
    move-result-object v2

    .line 623
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 626
    move-result-object v2

    .line 627
    check-cast v2, Lj/o;

    .line 629
    iget-boolean v2, v2, Lj/o;->e:Z

    .line 631
    if-nez v2, :cond_23

    .line 633
    sub-float/2addr v1, v4

    .line 634
    :cond_23
    const/4 v2, 0x0

    .line 635
    cmpl-float v2, v1, v2

    .line 637
    if-lez v2, :cond_24

    .line 639
    mul-int v10, v10, v11

    .line 641
    int-to-float v2, v10

    .line 642
    div-float/2addr v2, v1

    .line 643
    float-to-int v6, v2

    .line 644
    goto :goto_14

    .line 645
    :cond_24
    const/4 v6, 0x0

    .line 646
    :goto_14
    move/from16 v2, v29

    .line 648
    const/4 v1, 0x0

    .line 649
    :goto_15
    if-ge v1, v2, :cond_2b

    .line 651
    const/4 v3, 0x1

    .line 652
    shl-int v4, v3, v1

    .line 654
    int-to-long v3, v4

    .line 655
    and-long v3, v16, v3

    .line 657
    const-wide/16 v7, 0x0

    .line 659
    cmp-long v5, v3, v7

    .line 661
    if-nez v5, :cond_25

    .line 663
    const/4 v3, 0x1

    .line 664
    const/4 v5, 0x2

    .line 665
    goto :goto_18

    .line 666
    :cond_25
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 669
    move-result-object v3

    .line 670
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 673
    move-result-object v4

    .line 674
    check-cast v4, Lj/o;

    .line 676
    instance-of v3, v3, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 678
    if-eqz v3, :cond_27

    .line 680
    iput v6, v4, Lj/o;->c:I

    .line 682
    const/4 v3, 0x1

    .line 683
    iput-boolean v3, v4, Lj/o;->f:Z

    .line 685
    if-nez v1, :cond_26

    .line 687
    iget-boolean v3, v4, Lj/o;->e:Z

    .line 689
    if-nez v3, :cond_26

    .line 691
    neg-int v3, v6

    .line 692
    const/4 v5, 0x2

    .line 693
    div-int/2addr v3, v5

    .line 694
    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 696
    goto :goto_16

    .line 697
    :cond_26
    const/4 v5, 0x2

    .line 698
    :goto_16
    const/4 v3, 0x1

    .line 699
    :goto_17
    const/16 v19, 0x1

    .line 701
    goto :goto_18

    .line 702
    :cond_27
    const/4 v5, 0x2

    .line 703
    iget-boolean v3, v4, Lj/o;->a:Z

    .line 705
    if-eqz v3, :cond_28

    .line 707
    iput v6, v4, Lj/o;->c:I

    .line 709
    const/4 v3, 0x1

    .line 710
    iput-boolean v3, v4, Lj/o;->f:Z

    .line 712
    neg-int v9, v6

    .line 713
    div-int/2addr v9, v5

    .line 714
    iput v9, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 716
    goto :goto_17

    .line 717
    :cond_28
    const/4 v3, 0x1

    .line 718
    if-eqz v1, :cond_29

    .line 720
    div-int/lit8 v9, v6, 0x2

    .line 722
    iput v9, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 724
    :cond_29
    add-int/lit8 v9, v2, -0x1

    .line 726
    if-eq v1, v9, :cond_2a

    .line 728
    div-int/lit8 v9, v6, 0x2

    .line 730
    iput v9, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 732
    :cond_2a
    :goto_18
    add-int/lit8 v1, v1, 0x1

    .line 734
    goto :goto_15

    .line 735
    :cond_2b
    :goto_19
    move/from16 v4, v19

    .line 737
    if-eqz v4, :cond_2d

    .line 739
    const/4 v3, 0x0

    .line 740
    :goto_1a
    if-ge v3, v2, :cond_2d

    .line 742
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 745
    move-result-object v1

    .line 746
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 749
    move-result-object v4

    .line 750
    check-cast v4, Lj/o;

    .line 752
    iget-boolean v5, v4, Lj/o;->f:Z

    .line 754
    if-nez v5, :cond_2c

    .line 756
    move v6, v14

    .line 757
    const/high16 v4, 0x40000000    # 2.0f

    .line 759
    goto :goto_1b

    .line 760
    :cond_2c
    iget v5, v4, Lj/o;->b:I

    .line 762
    mul-int v5, v5, v11

    .line 764
    iget v4, v4, Lj/o;->c:I

    .line 766
    add-int/2addr v5, v4

    .line 767
    const/high16 v4, 0x40000000    # 2.0f

    .line 769
    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 772
    move-result v5

    .line 773
    move v6, v14

    .line 774
    invoke-virtual {v1, v5, v6}, Landroid/view/View;->measure(II)V

    .line 777
    :goto_1b
    add-int/lit8 v3, v3, 0x1

    .line 779
    move v14, v6

    .line 780
    goto :goto_1a

    .line 781
    :cond_2d
    const/high16 v4, 0x40000000    # 2.0f

    .line 783
    move/from16 v1, v28

    .line 785
    if-eq v1, v4, :cond_2e

    .line 787
    move/from16 v2, v24

    .line 789
    move/from16 v6, v27

    .line 791
    goto :goto_1c

    .line 792
    :cond_2e
    move/from16 v6, v21

    .line 794
    move/from16 v2, v24

    .line 796
    :goto_1c
    invoke-virtual {v0, v2, v6}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 799
    goto :goto_1e

    .line 800
    :cond_2f
    move/from16 v10, p2

    .line 802
    const/4 v6, 0x0

    .line 803
    :goto_1d
    if-ge v6, v1, :cond_30

    .line 805
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 808
    move-result-object v2

    .line 809
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 812
    move-result-object v2

    .line 813
    check-cast v2, Lj/o;

    .line 815
    const/4 v3, 0x0

    .line 816
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 818
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 820
    add-int/lit8 v6, v6, 0x1

    .line 822
    goto :goto_1d

    .line 823
    :cond_30
    invoke-super/range {p0 .. p2}, Lj/E0;->onMeasure(II)V

    .line 826
    :goto_1e
    return-void
.end method

.method public setExpandedActionViewsExclusive(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->R:Lj/m;

    .line 3
    iput-boolean p1, v0, Lj/m;->O:Z

    .line 5
    return-void
.end method

.method public setOnMenuItemClickListener(Lj/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->b0:Lj/p;

    .line 3
    return-void
.end method

.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->R:Lj/m;

    .line 6
    iget-object v1, v0, Lj/m;->G:Lj/l;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1, p1}, Lj/C;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Lj/m;->I:Z

    .line 17
    iput-object p1, v0, Lj/m;->H:Landroid/graphics/drawable/Drawable;

    .line 19
    :goto_0
    return-void
.end method

.method public setOverflowReserved(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionMenuView;->Q:Z

    .line 3
    return-void
.end method

.method public setPopupTheme(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/ActionMenuView;->P:I

    .line 3
    if-eq v0, p1, :cond_1

    .line 5
    iput p1, p0, Landroidx/appcompat/widget/ActionMenuView;->P:I

    .line 7
    if-nez p1, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->O:Landroid/content/Context;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 25
    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->O:Landroid/content/Context;

    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public setPresenter(Lj/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->R:Lj/m;

    .line 3
    iput-object p0, p1, Lj/m;->F:Li/E;

    .line 5
    iget-object p1, p1, Lj/m;->A:Li/o;

    .line 7
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->N:Li/o;

    .line 9
    return-void
.end method
