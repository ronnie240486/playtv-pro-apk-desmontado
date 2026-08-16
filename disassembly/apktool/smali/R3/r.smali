.class public final LR3/r;
.super Lj/q;
.source "SourceFile"


# instance fields
.field public final C:Lj/M0;

.field public final D:Landroid/view/accessibility/AccessibilityManager;

.field public final E:Landroid/graphics/Rect;

.field public final F:I

.field public final G:F

.field public H:I

.field public I:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    const v3, 0x7f040048

    .line 4
    const/4 v6, 0x0

    .line 5
    invoke-static {p1, p2, v3, v6}, LT3/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1, p2}, Lj/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    new-instance p1, Landroid/graphics/Rect;

    .line 14
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 17
    iput-object p1, p0, LR3/r;->E:Landroid/graphics/Rect;

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    move-result-object p1

    .line 23
    sget-object v2, Ly3/a;->h:[I

    .line 25
    const v4, 0x7f15033b

    .line 28
    new-array v5, v6, [I

    .line 30
    move-object v0, p1

    .line 31
    move-object v1, p2

    .line 32
    invoke-static/range {v0 .. v5}, LK3/k;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {p2, v6, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 49
    invoke-virtual {p0, v1}, Lj/q;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 52
    :cond_0
    const v0, 0x7f0e00e1

    .line 55
    const/4 v2, 0x2

    .line 56
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 59
    move-result v0

    .line 60
    iput v0, p0, LR3/r;->F:I

    .line 62
    const v0, 0x7f070307

    .line 65
    const/4 v3, 0x1

    .line 66
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 69
    move-result v0

    .line 70
    int-to-float v0, v0

    .line 71
    iput v0, p0, LR3/r;->G:F

    .line 73
    const/4 v0, 0x3

    .line 74
    invoke-virtual {p2, v0, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 77
    move-result v0

    .line 78
    iput v0, p0, LR3/r;->H:I

    .line 80
    const/4 v0, 0x4

    .line 81
    invoke-static {p1, p2, v0}, Ll3/a;->o(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LR3/r;->I:Landroid/content/res/ColorStateList;

    .line 87
    const-string v0, "accessibility"

    .line 89
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 95
    iput-object v0, p0, LR3/r;->D:Landroid/view/accessibility/AccessibilityManager;

    .line 97
    new-instance v0, Lj/M0;

    .line 99
    const v4, 0x7f040326

    .line 102
    invoke-direct {v0, p1, v1, v4, v6}, Lj/M0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 105
    iput-object v0, p0, LR3/r;->C:Lj/M0;

    .line 107
    iput-boolean v3, v0, Lj/M0;->W:Z

    .line 109
    iget-object p1, v0, Lj/M0;->X:Lj/E;

    .line 111
    invoke-virtual {p1, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 114
    iput-object p0, v0, Lj/M0;->M:Landroid/view/View;

    .line 116
    iget-object p1, v0, Lj/M0;->X:Lj/E;

    .line 118
    invoke-virtual {p1, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 121
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v0, p1}, Lj/M0;->p(Landroid/widget/ListAdapter;)V

    .line 128
    new-instance p1, Lj/f1;

    .line 130
    invoke-direct {p1, p0, v3}, Lj/f1;-><init>(Ljava/lang/Object;I)V

    .line 133
    iput-object p1, v0, Lj/M0;->N:Landroid/widget/AdapterView$OnItemClickListener;

    .line 135
    const/4 p1, 0x5

    .line 136
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_1

    .line 142
    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 145
    move-result p1

    .line 146
    invoke-virtual {p0, p1}, LR3/r;->setSimpleItems(I)V

    .line 149
    :cond_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 152
    return-void
.end method

.method public static a(LR3/r;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/AutoCompleteTextView;->convertSelectionToString(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 9
    return-void
.end method


# virtual methods
.method public final b()Lcom/google/android/material/textfield/TextInputLayout;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_1

    .line 7
    instance-of v1, v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-virtual {p0}, LR3/r;->b()Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-boolean v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Z

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->getHint()Ljava/lang/CharSequence;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public getPopupElevation()F
    .locals 1

    .line 1
    iget v0, p0, LR3/r;->G:F

    .line 3
    return v0
.end method

.method public getSimpleItemSelectedColor()I
    .locals 1

    .line 1
    iget v0, p0, LR3/r;->H:I

    .line 3
    return v0
.end method

.method public getSimpleItemSelectedRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, LR3/r;->I:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->onAttachedToWindow()V

    .line 4
    invoke-virtual {p0}, LR3/r;->b()Lcom/google/android/material/textfield/TextInputLayout;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-boolean v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Z

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->getHint()Ljava/lang/CharSequence;

    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 22
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    const-string v1, "meizu"

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    const-string v0, ""

    .line 38
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 41
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 13

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/AutoCompleteTextView;->onMeasure(II)V

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 7
    move-result p2

    .line 8
    const/high16 v0, -0x80000000

    .line 10
    if-ne p2, v0, :cond_7

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 15
    move-result p2

    .line 16
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, LR3/r;->b()Lcom/google/android/material/textfield/TextInputLayout;

    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_6

    .line 27
    if-nez v1, :cond_0

    .line 29
    goto/16 :goto_2

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 34
    move-result v3

    .line 35
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 38
    move-result v3

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    move-result v4

    .line 43
    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 46
    move-result v4

    .line 47
    iget-object v5, p0, LR3/r;->C:Lj/M0;

    .line 49
    iget-object v6, v5, Lj/M0;->X:Lj/E;

    .line 51
    invoke-virtual {v6}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 54
    move-result v6

    .line 55
    if-nez v6, :cond_1

    .line 57
    const/4 v6, -0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v6, v5, Lj/M0;->A:Lj/z0;

    .line 61
    invoke-virtual {v6}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 64
    move-result v6

    .line 65
    :goto_0
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 68
    move-result v6

    .line 69
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 72
    move-result v7

    .line 73
    add-int/lit8 v6, v6, 0xf

    .line 75
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 78
    move-result v6

    .line 79
    add-int/lit8 v7, v6, -0xf

    .line 81
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 84
    move-result v7

    .line 85
    const/4 v8, 0x0

    .line 86
    move v9, v7

    .line 87
    move-object v10, v8

    .line 88
    const/4 v7, 0x0

    .line 89
    :goto_1
    if-ge v9, v6, :cond_4

    .line 91
    invoke-interface {v0, v9}, Landroid/widget/Adapter;->getItemViewType(I)I

    .line 94
    move-result v11

    .line 95
    if-eq v11, v2, :cond_2

    .line 97
    move-object v10, v8

    .line 98
    move v2, v11

    .line 99
    :cond_2
    invoke-interface {v0, v9, v10, v1}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 102
    move-result-object v10

    .line 103
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 106
    move-result-object v11

    .line 107
    if-nez v11, :cond_3

    .line 109
    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    .line 111
    const/4 v12, -0x2

    .line 112
    invoke-direct {v11, v12, v12}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 115
    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    :cond_3
    invoke-virtual {v10, v3, v4}, Landroid/view/View;->measure(II)V

    .line 121
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 124
    move-result v11

    .line 125
    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    .line 128
    move-result v7

    .line 129
    add-int/lit8 v9, v9, 0x1

    .line 131
    goto :goto_1

    .line 132
    :cond_4
    iget-object v0, v5, Lj/M0;->X:Lj/E;

    .line 134
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_5

    .line 140
    iget-object v2, p0, LR3/r;->E:Landroid/graphics/Rect;

    .line 142
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 145
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 147
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 149
    add-int/2addr v0, v2

    .line 150
    add-int/2addr v7, v0

    .line 151
    :cond_5
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconView()Lcom/google/android/material/internal/CheckableImageButton;

    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 158
    move-result v0

    .line 159
    add-int v2, v0, v7

    .line 161
    :cond_6
    :goto_2
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    .line 164
    move-result p2

    .line 165
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 168
    move-result p1

    .line 169
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 172
    move-result p1

    .line 173
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 176
    move-result p2

    .line 177
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 180
    :cond_7
    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/widget/ListAdapter;",
            ":",
            "Landroid/widget/Filterable;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 4
    iget-object p1, p0, LR3/r;->C:Lj/M0;

    .line 6
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lj/M0;->p(Landroid/widget/ListAdapter;)V

    .line 13
    return-void
.end method

.method public setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 4
    iget-object p1, p0, LR3/r;->C:Lj/M0;

    .line 6
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getOnItemSelectedListener()Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p1, Lj/M0;->O:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 12
    return-void
.end method

.method public setRawInputType(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setRawInputType(I)V

    .line 4
    invoke-virtual {p0}, LR3/r;->b()Lcom/google/android/material/textfield/TextInputLayout;

    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    .line 13
    :cond_0
    return-void
.end method

.method public setSimpleItemSelectedColor(I)V
    .locals 0

    .line 1
    iput p1, p0, LR3/r;->H:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 6
    move-result-object p1

    .line 7
    instance-of p1, p1, LR3/q;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LR3/q;

    .line 17
    invoke-virtual {p1}, LR3/q;->a()V

    .line 20
    :cond_0
    return-void
.end method

.method public setSimpleItemSelectedRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR3/r;->I:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 6
    move-result-object p1

    .line 7
    instance-of p1, p1, LR3/q;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LR3/q;

    .line 17
    invoke-virtual {p1}, LR3/q;->a()V

    .line 20
    :cond_0
    return-void
.end method

.method public setSimpleItems(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LR3/r;->setSimpleItems([Ljava/lang/String;)V

    return-void
.end method

.method public setSimpleItems([Ljava/lang/String;)V
    .locals 3

    .line 2
    new-instance v0, LR3/q;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, LR3/r;->F:I

    invoke-direct {v0, p0, v1, v2, p1}, LR3/q;-><init>(LR3/r;Landroid/content/Context;I[Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LR3/r;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public final showDropDown()V
    .locals 1

    .line 1
    iget-object v0, p0, LR3/r;->D:Landroid/view/accessibility/AccessibilityManager;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, LR3/r;->C:Lj/M0;

    .line 13
    invoke-virtual {v0}, Lj/M0;->c()V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    .line 20
    :goto_0
    return-void
.end method
