.class public final Lj/W;
.super Landroid/widget/Spinner;
.source "SourceFile"


# static fields
.field public static final G:[I


# instance fields
.field public final A:Lj/k;

.field public B:Landroid/widget/SpinnerAdapter;

.field public final C:Z

.field public final D:Lj/V;

.field public E:I

.field public final F:Landroid/graphics/Rect;

.field public final y:Lj/r;

.field public final z:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x10102f1

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lj/W;->G:[I

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    .line 1
    const v0, 0x7f04049e

    .line 4
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    new-instance v1, Landroid/graphics/Rect;

    .line 9
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 12
    iput-object v1, p0, Lj/W;->F:Landroid/graphics/Rect;

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1, p0}, Lj/r1;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 21
    sget-object v1, Lc/a;->v:[I

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {p1, p2, v1, v0, v2}, Landroidx/activity/result/d;->J(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/activity/result/d;

    .line 27
    move-result-object v3

    .line 28
    new-instance v4, Lj/r;

    .line 30
    invoke-direct {v4, p0}, Lj/r;-><init>(Landroid/view/View;)V

    .line 33
    iput-object v4, p0, Lj/W;->y:Lj/r;

    .line 35
    const/4 v4, 0x4

    .line 36
    invoke-virtual {v3, v4, v2}, Landroidx/activity/result/d;->B(II)I

    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 42
    new-instance v5, Lh/e;

    .line 44
    invoke-direct {v5, p1, v4}, Lh/e;-><init>(Landroid/content/Context;I)V

    .line 47
    iput-object v5, p0, Lj/W;->z:Landroid/content/Context;

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iput-object p1, p0, Lj/W;->z:Landroid/content/Context;

    .line 52
    :goto_0
    const/4 v4, -0x1

    .line 53
    const/4 v5, 0x0

    .line 54
    :try_start_0
    sget-object v6, Lj/W;->G:[I

    .line 56
    invoke-virtual {p1, p2, v6, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 59
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 60
    :try_start_1
    invoke-virtual {v6, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_1

    .line 66
    invoke-virtual {v6, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 69
    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    move-object v5, v6

    .line 73
    goto/16 :goto_5

    .line 75
    :catch_0
    move-exception v7

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    :goto_1
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 80
    goto :goto_3

    .line 81
    :catchall_1
    move-exception p1

    .line 82
    goto/16 :goto_5

    .line 84
    :catch_1
    move-exception v7

    .line 85
    move-object v6, v5

    .line 86
    :goto_2
    :try_start_2
    const-string v8, "AppCompatSpinner"

    .line 88
    const-string v9, "Could not read android:spinnerMode"

    .line 90
    invoke-static {v8, v9, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    if-eqz v6, :cond_2

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    :goto_3
    const/4 v6, 0x2

    .line 97
    const/4 v7, 0x1

    .line 98
    if-eqz v4, :cond_4

    .line 100
    if-eq v4, v7, :cond_3

    .line 102
    goto :goto_4

    .line 103
    :cond_3
    new-instance v4, Lj/T;

    .line 105
    iget-object v8, p0, Lj/W;->z:Landroid/content/Context;

    .line 107
    invoke-direct {v4, p0, v8, p2}, Lj/T;-><init>(Lj/W;Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 110
    iget-object v8, p0, Lj/W;->z:Landroid/content/Context;

    .line 112
    invoke-static {v8, p2, v1, v0, v2}, Landroidx/activity/result/d;->J(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/activity/result/d;

    .line 115
    move-result-object v1

    .line 116
    iget-object v8, v1, Landroidx/activity/result/d;->A:Ljava/lang/Object;

    .line 118
    check-cast v8, Landroid/content/res/TypedArray;

    .line 120
    const/4 v9, 0x3

    .line 121
    const/4 v10, -0x2

    .line 122
    invoke-virtual {v8, v9, v10}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 125
    move-result v8

    .line 126
    iput v8, p0, Lj/W;->E:I

    .line 128
    invoke-virtual {v1, v7}, Landroidx/activity/result/d;->u(I)Landroid/graphics/drawable/Drawable;

    .line 131
    move-result-object v8

    .line 132
    invoke-virtual {v4, v8}, Lj/M0;->h(Landroid/graphics/drawable/Drawable;)V

    .line 135
    invoke-virtual {v3, v6}, Landroidx/activity/result/d;->C(I)Ljava/lang/String;

    .line 138
    move-result-object v6

    .line 139
    iput-object v6, v4, Lj/T;->b0:Ljava/lang/CharSequence;

    .line 141
    invoke-virtual {v1}, Landroidx/activity/result/d;->N()V

    .line 144
    iput-object v4, p0, Lj/W;->D:Lj/V;

    .line 146
    new-instance v1, Lj/k;

    .line 148
    invoke-direct {v1, p0, p0, v4, v7}, Lj/k;-><init>(Landroid/view/View;Landroid/view/View;Ljava/lang/Object;I)V

    .line 151
    iput-object v1, p0, Lj/W;->A:Lj/k;

    .line 153
    goto :goto_4

    .line 154
    :cond_4
    new-instance v1, Lj/P;

    .line 156
    invoke-direct {v1, p0}, Lj/P;-><init>(Lj/W;)V

    .line 159
    iput-object v1, p0, Lj/W;->D:Lj/V;

    .line 161
    invoke-virtual {v3, v6}, Landroidx/activity/result/d;->C(I)Ljava/lang/String;

    .line 164
    move-result-object v4

    .line 165
    iput-object v4, v1, Lj/P;->A:Ljava/lang/CharSequence;

    .line 167
    :goto_4
    iget-object v1, v3, Landroidx/activity/result/d;->A:Ljava/lang/Object;

    .line 169
    check-cast v1, Landroid/content/res/TypedArray;

    .line 171
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 174
    move-result-object v1

    .line 175
    if-eqz v1, :cond_5

    .line 177
    new-instance v2, Landroid/widget/ArrayAdapter;

    .line 179
    const v4, 0x1090008

    .line 182
    invoke-direct {v2, p1, v4, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 185
    const p1, 0x7f0e012b

    .line 188
    invoke-virtual {v2, p1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 191
    invoke-virtual {p0, v2}, Lj/W;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 194
    :cond_5
    invoke-virtual {v3}, Landroidx/activity/result/d;->N()V

    .line 197
    iput-boolean v7, p0, Lj/W;->C:Z

    .line 199
    iget-object p1, p0, Lj/W;->B:Landroid/widget/SpinnerAdapter;

    .line 201
    if-eqz p1, :cond_6

    .line 203
    invoke-virtual {p0, p1}, Lj/W;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 206
    iput-object v5, p0, Lj/W;->B:Landroid/widget/SpinnerAdapter;

    .line 208
    :cond_6
    iget-object p1, p0, Lj/W;->y:Lj/r;

    .line 210
    invoke-virtual {p1, p2, v0}, Lj/r;->e(Landroid/util/AttributeSet;I)V

    .line 213
    return-void

    .line 214
    :goto_5
    if-eqz v5, :cond_7

    .line 216
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 219
    :cond_7
    throw p1
.end method


# virtual methods
.method public final a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    move-result v1

    .line 9
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 16
    move-result v2

    .line 17
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 20
    move-result v2

    .line 21
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 24
    move-result v3

    .line 25
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 28
    move-result v3

    .line 29
    invoke-interface {p1}, Landroid/widget/Adapter;->getCount()I

    .line 32
    move-result v4

    .line 33
    add-int/lit8 v5, v3, 0xf

    .line 35
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 38
    move-result v4

    .line 39
    sub-int v5, v4, v3

    .line 41
    rsub-int/lit8 v5, v5, 0xf

    .line 43
    sub-int/2addr v3, v5

    .line 44
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 47
    move-result v3

    .line 48
    const/4 v5, 0x0

    .line 49
    move v6, v3

    .line 50
    move-object v7, v5

    .line 51
    const/4 v3, 0x0

    .line 52
    :goto_0
    if-ge v6, v4, :cond_3

    .line 54
    invoke-interface {p1, v6}, Landroid/widget/Adapter;->getItemViewType(I)I

    .line 57
    move-result v8

    .line 58
    if-eq v8, v0, :cond_1

    .line 60
    move-object v7, v5

    .line 61
    move v0, v8

    .line 62
    :cond_1
    invoke-interface {p1, v6, v7, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    move-result-object v8

    .line 70
    if-nez v8, :cond_2

    .line 72
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    .line 74
    const/4 v9, -0x2

    .line 75
    invoke-direct {v8, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 78
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    :cond_2
    invoke-virtual {v7, v1, v2}, Landroid/view/View;->measure(II)V

    .line 84
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 87
    move-result v8

    .line 88
    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    .line 91
    move-result v3

    .line 92
    add-int/lit8 v6, v6, 0x1

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    if-eqz p2, :cond_4

    .line 97
    iget-object p1, p0, Lj/W;->F:Landroid/graphics/Rect;

    .line 99
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 102
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 104
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 106
    add-int/2addr p2, p1

    .line 107
    add-int/2addr v3, p2

    .line 108
    :cond_4
    return v3
.end method

.method public final drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/Spinner;->drawableStateChanged()V

    .line 4
    iget-object v0, p0, Lj/W;->y:Lj/r;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lj/r;->a()V

    .line 11
    :cond_0
    return-void
.end method

.method public getDropDownHorizontalOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj/W;->D:Lj/V;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lj/V;->b()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownHorizontalOffset()I

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public getDropDownVerticalOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj/W;->D:Lj/V;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lj/V;->n()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownVerticalOffset()I

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public getDropDownWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj/W;->D:Lj/V;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, Lj/W;->E:I

    .line 7
    return v0

    .line 8
    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownWidth()I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final getInternalPopup()Lj/V;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/W;->D:Lj/V;

    .line 3
    return-object v0
.end method

.method public getPopupBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/W;->D:Lj/V;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lj/V;->d()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getPopupBackground()Landroid/graphics/drawable/Drawable;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getPopupContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/W;->z:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public getPrompt()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/W;->D:Lj/V;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lj/V;->o()Ljava/lang/CharSequence;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getPrompt()Ljava/lang/CharSequence;

    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/W;->y:Lj/r;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lj/r;->c()Landroid/content/res/ColorStateList;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/W;->y:Lj/r;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lj/r;->d()Landroid/graphics/PorterDuff$Mode;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/Spinner;->onDetachedFromWindow()V

    .line 4
    iget-object v0, p0, Lj/W;->D:Lj/V;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Lj/V;->a()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-interface {v0}, Lj/V;->dismiss()V

    .line 17
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/Spinner;->onMeasure(II)V

    .line 4
    iget-object p2, p0, Lj/W;->D:Lj/V;

    .line 6
    if-eqz p2, :cond_0

    .line 8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 11
    move-result p2

    .line 12
    const/high16 v0, -0x80000000

    .line 14
    if-ne p2, v0, :cond_0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    move-result p2

    .line 20
    invoke-virtual {p0}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0, v0, v1}, Lj/W;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    .line 31
    move-result v0

    .line 32
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 35
    move-result p2

    .line 36
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 39
    move-result p1

    .line 40
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 47
    move-result p2

    .line 48
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 51
    :cond_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    check-cast p1, Lj/U;

    .line 3
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0, v0}, Landroid/widget/Spinner;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 10
    iget-boolean p1, p1, Lj/U;->y:Z

    .line 12
    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 20
    new-instance v0, Li/e;

    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-direct {v0, p0, v1}, Li/e;-><init>(Ljava/lang/Object;I)V

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 29
    :cond_0
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Lj/U;

    .line 3
    invoke-super {p0}, Landroid/widget/Spinner;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 10
    iget-object v1, p0, Lj/W;->D:Lj/V;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-interface {v1}, Lj/V;->a()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    iput-boolean v1, v0, Lj/U;->y:Z

    .line 25
    return-object v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj/W;->A:Lj/k;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p0, p1}, Lj/C0;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final performClick()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lj/W;->D:Lj/V;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lj/V;->a()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-static {p0}, Lj/N;->b(Landroid/view/View;)I

    .line 14
    move-result v0

    .line 15
    invoke-static {p0}, Lj/N;->a(Landroid/view/View;)I

    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lj/W;->D:Lj/V;

    .line 21
    invoke-interface {v2, v0, v1}, Lj/V;->m(II)V

    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1
    invoke-super {p0}, Landroid/widget/Spinner;->performClick()Z

    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0, p1}, Lj/W;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/SpinnerAdapter;)V
    .locals 5

    .line 2
    iget-boolean v0, p0, Lj/W;->C:Z

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Lj/W;->B:Landroid/widget/SpinnerAdapter;

    return-void

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 5
    iget-object v0, p0, Lj/W;->D:Lj/V;

    if-eqz v0, :cond_4

    .line 6
    iget-object v1, p0, Lj/W;->z:Landroid/content/Context;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 7
    :cond_1
    new-instance v2, Lj/Q;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 8
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, v2, Lj/Q;->y:Landroid/widget/SpinnerAdapter;

    .line 10
    instance-of v3, p1, Landroid/widget/ListAdapter;

    if-eqz v3, :cond_2

    .line 11
    move-object v3, p1

    check-cast v3, Landroid/widget/ListAdapter;

    iput-object v3, v2, Lj/Q;->z:Landroid/widget/ListAdapter;

    :cond_2
    if-eqz v1, :cond_3

    .line 12
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_3

    invoke-static {p1}, LU2/N;->y(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 13
    invoke-static {p1}, LU2/N;->d(Ljava/lang/Object;)Landroid/widget/ThemedSpinnerAdapter;

    move-result-object p1

    .line 14
    invoke-static {p1, v1}, Lj/O;->a(Landroid/widget/ThemedSpinnerAdapter;Landroid/content/res/Resources$Theme;)V

    .line 15
    :cond_3
    invoke-interface {v0, v2}, Lj/V;->p(Landroid/widget/ListAdapter;)V

    :cond_4
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p1, p0, Lj/W;->y:Lj/r;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Lj/r;->f()V

    .line 11
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setBackgroundResource(I)V

    .line 4
    iget-object v0, p0, Lj/W;->y:Lj/r;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Lj/r;->g(I)V

    .line 11
    :cond_0
    return-void
.end method

.method public setDropDownHorizontalOffset(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/W;->D:Lj/V;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lj/V;->k(I)V

    .line 8
    invoke-interface {v0, p1}, Lj/V;->l(I)V

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownHorizontalOffset(I)V

    .line 15
    :goto_0
    return-void
.end method

.method public setDropDownVerticalOffset(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/W;->D:Lj/V;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lj/V;->i(I)V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownVerticalOffset(I)V

    .line 12
    :goto_0
    return-void
.end method

.method public setDropDownWidth(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/W;->D:Lj/V;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iput p1, p0, Lj/W;->E:I

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownWidth(I)V

    .line 11
    :goto_0
    return-void
.end method

.method public setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/W;->D:Lj/V;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lj/V;->h(Landroid/graphics/drawable/Drawable;)V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    :goto_0
    return-void
.end method

.method public setPopupBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj/W;->getPopupContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/bumptech/glide/e;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lj/W;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    return-void
.end method

.method public setPrompt(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/W;->D:Lj/V;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lj/V;->e(Ljava/lang/CharSequence;)V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPrompt(Ljava/lang/CharSequence;)V

    .line 12
    :goto_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/W;->y:Lj/r;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lj/r;->i(Landroid/content/res/ColorStateList;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/W;->y:Lj/r;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lj/r;->j(Landroid/graphics/PorterDuff$Mode;)V

    .line 8
    :cond_0
    return-void
.end method
