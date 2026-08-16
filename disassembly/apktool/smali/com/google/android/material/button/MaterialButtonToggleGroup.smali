.class public Lcom/google/android/material/button/MaterialButtonToggleGroup;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final synthetic I:I


# instance fields
.field public final A:Ljava/util/LinkedHashSet;

.field public final B:Lr/f;

.field public C:[Ljava/lang/Integer;

.field public D:Z

.field public E:Z

.field public F:Z

.field public final G:I

.field public H:Ljava/util/HashSet;

.field public final y:Ljava/util/ArrayList;

.field public final z:Lm2/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    const v3, 0x7f04033f

    .line 4
    const v0, 0x7f15049b

    .line 7
    invoke-static {p1, p2, v3, v0}, LT3/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1, p2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->y:Ljava/util/ArrayList;

    .line 21
    new-instance p1, Lm2/g;

    .line 23
    invoke-direct {p1, p0}, Lm2/g;-><init>(Lcom/google/android/material/button/MaterialButtonToggleGroup;)V

    .line 26
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->z:Lm2/g;

    .line 28
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 30
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A:Ljava/util/LinkedHashSet;

    .line 35
    new-instance p1, Lr/f;

    .line 37
    const/4 v6, 0x1

    .line 38
    invoke-direct {p1, p0, v6}, Lr/f;-><init>(Ljava/lang/Object;I)V

    .line 41
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->B:Lr/f;

    .line 43
    const/4 p1, 0x0

    .line 44
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->D:Z

    .line 46
    new-instance v0, Ljava/util/HashSet;

    .line 48
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 51
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->H:Ljava/util/HashSet;

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    move-result-object v0

    .line 57
    sget-object v2, Ly3/a;->j:[I

    .line 59
    const v4, 0x7f15049b

    .line 62
    new-array v5, p1, [I

    .line 64
    move-object v1, p2

    .line 65
    invoke-static/range {v0 .. v5}, LK3/k;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 68
    move-result-object p2

    .line 69
    const/4 v0, 0x2

    .line 70
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 73
    move-result v0

    .line 74
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setSingleSelection(Z)V

    .line 77
    const/4 v0, -0x1

    .line 78
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 81
    move-result v0

    .line 82
    iput v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->G:I

    .line 84
    invoke-virtual {p2, v6, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 87
    move-result p1

    .line 88
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->F:Z

    .line 90
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 93
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 96
    sget-object p1, LM/T;->a:Ljava/util/WeakHashMap;

    .line 98
    invoke-static {p0, v6}, LM/B;->s(Landroid/view/View;I)V

    .line 101
    return-void
.end method

.method private getFirstVisibleChildIndex()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c(I)Z

    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 14
    return v1

    .line 15
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, -0x1

    .line 19
    return v0
.end method

.method private getLastVisibleChildIndex()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    :goto_0
    if-ltz v0, :cond_1

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c(I)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    return v0

    .line 16
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, -0x1

    .line 20
    return v0
.end method

.method private getVisibleButtonCount()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v2

    .line 7
    if-ge v0, v2, :cond_1

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object v2

    .line 13
    instance-of v2, v2, Lcom/google/android/material/button/MaterialButton;

    .line 15
    if-eqz v2, :cond_0

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c(I)Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v1
.end method

.method private setGeneratedIdIfNeeded(Lcom/google/android/material/button/MaterialButton;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    sget-object v0, LM/T;->a:Ljava/util/WeakHashMap;

    .line 10
    invoke-static {}, LM/C;->a()I

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 17
    :cond_0
    return-void
.end method

.method private setupButtonChild(Lcom/google/android/material/button/MaterialButton;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 5
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 7
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setCheckable(Z)V

    .line 13
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->z:Lm2/g;

    .line 15
    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setOnPressedChangeListenerInternal(LD3/a;)V

    .line 18
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setShouldDrawSurfaceColorStroke(Z)V

    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getFirstVisibleChildIndex()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    add-int/lit8 v2, v0, 0x1

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    if-ge v2, v3, :cond_3

    .line 18
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    .line 24
    add-int/lit8 v5, v2, -0x1

    .line 26
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    .line 32
    invoke-virtual {v3}, Lcom/google/android/material/button/MaterialButton;->getStrokeWidth()I

    .line 35
    move-result v6

    .line 36
    invoke-virtual {v5}, Lcom/google/android/material/button/MaterialButton;->getStrokeWidth()I

    .line 39
    move-result v5

    .line 40
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 43
    move-result v5

    .line 44
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    move-result-object v6

    .line 48
    instance-of v7, v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 50
    if-eqz v7, :cond_1

    .line 52
    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 57
    iget v8, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 59
    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 61
    invoke-direct {v7, v8, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 64
    move-object v6, v7

    .line 65
    :goto_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 68
    move-result v7

    .line 69
    if-nez v7, :cond_2

    .line 71
    invoke-static {v6, v4}, LM/m;->g(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 74
    neg-int v5, v5

    .line 75
    invoke-static {v6, v5}, LM/m;->h(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 78
    iput v4, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    iput v4, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 83
    neg-int v5, v5

    .line 84
    iput v5, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 86
    invoke-static {v6, v4}, LM/m;->h(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 89
    :goto_2
    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_6

    .line 101
    if-ne v0, v1, :cond_4

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 110
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 116
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 119
    move-result v1

    .line 120
    const/4 v2, 0x1

    .line 121
    if-ne v1, v2, :cond_5

    .line 123
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 125
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 127
    goto :goto_3

    .line 128
    :cond_5
    invoke-static {v0, v4}, LM/m;->g(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 131
    invoke-static {v0, v4}, LM/m;->h(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 134
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 136
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 138
    :cond_6
    :goto_3
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string p1, "MaterialButtonToggleGroup"

    .line 7
    const-string p2, "Child views must be of type MaterialButton."

    .line 9
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    return-void

    .line 13
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 16
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 18
    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setGeneratedIdIfNeeded(Lcom/google/android/material/button/MaterialButton;)V

    .line 21
    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setupButtonChild(Lcom/google/android/material/button/MaterialButton;)V

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 27
    move-result p2

    .line 28
    iget-boolean p3, p1, Lcom/google/android/material/button/MaterialButton;->L:Z

    .line 30
    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->b(IZ)V

    .line 33
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->getShapeAppearanceModel()LP3/j;

    .line 36
    move-result-object p2

    .line 37
    iget-object p3, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->y:Ljava/util/ArrayList;

    .line 39
    new-instance v0, LD3/d;

    .line 41
    iget-object v1, p2, LP3/j;->e:LP3/c;

    .line 43
    iget-object v2, p2, LP3/j;->h:LP3/c;

    .line 45
    iget-object v3, p2, LP3/j;->f:LP3/c;

    .line 47
    iget-object p2, p2, LP3/j;->g:LP3/c;

    .line 49
    invoke-direct {v0, v1, v2, v3, p2}, LD3/d;-><init>(LP3/c;LP3/c;LP3/c;LP3/c;)V

    .line 52
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    new-instance p2, LA3/a;

    .line 57
    const/4 p3, 0x1

    .line 58
    invoke-direct {p2, p0, p3}, LA3/a;-><init>(Ljava/lang/Object;I)V

    .line 61
    invoke-static {p1, p2}, LM/T;->n(Landroid/view/View;LM/c;)V

    .line 64
    return-void
.end method

.method public final b(IZ)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 6
    const-string v0, "Button ID is not valid: "

    .line 8
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    const-string p2, "MaterialButtonToggleGroup"

    .line 20
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 26
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->H:Ljava/util/HashSet;

    .line 28
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 31
    if-eqz p2, :cond_2

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 43
    iget-boolean p2, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->E:Z

    .line 45
    if-eqz p2, :cond_1

    .line 47
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 50
    move-result p2

    .line 51
    if-nez p2, :cond_1

    .line 53
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 56
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    if-nez p2, :cond_5

    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_5

    .line 76
    iget-boolean p2, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->F:Z

    .line 78
    if-eqz p2, :cond_3

    .line 80
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 83
    move-result p2

    .line 84
    const/4 v1, 0x1

    .line 85
    if-le p2, v1, :cond_4

    .line 87
    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 94
    :cond_4
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->d(Ljava/util/Set;)V

    .line 97
    :cond_5
    return-void
.end method

.method public final c(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 8
    move-result p1

    .line 9
    const/16 v0, 0x8

    .line 11
    if-eq p1, v0, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public final d(Ljava/util/Set;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->H:Ljava/util/HashSet;

    .line 3
    new-instance v1, Ljava/util/HashSet;

    .line 5
    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 8
    iput-object v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->H:Ljava/util/HashSet;

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    move-result v3

    .line 16
    if-ge v2, v3, :cond_2

    .line 18
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 27
    move-result v3

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v4

    .line 32
    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    move-result v4

    .line 36
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    move-result-object v5

    .line 40
    instance-of v6, v5, Lcom/google/android/material/button/MaterialButton;

    .line 42
    if-eqz v6, :cond_0

    .line 44
    const/4 v6, 0x1

    .line 45
    iput-boolean v6, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->D:Z

    .line 47
    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    .line 49
    invoke-virtual {v5, v4}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    .line 52
    iput-boolean v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->D:Z

    .line 54
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 61
    move-result v4

    .line 62
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v5

    .line 66
    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 69
    move-result v5

    .line 70
    if-eq v4, v5, :cond_1

    .line 72
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v3

    .line 76
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 79
    iget-object v3, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A:Ljava/util/LinkedHashSet;

    .line 81
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object v3

    .line 85
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_1

    .line 91
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lcom/google/android/material/timepicker/g;

    .line 97
    invoke-virtual {v4}, Lcom/google/android/material/timepicker/g;->a()V

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 107
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->B:Lr/f;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v1, :cond_0

    .line 16
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v0, v4, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 35
    move-result-object v0

    .line 36
    new-array v1, v2, [Ljava/lang/Integer;

    .line 38
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, [Ljava/lang/Integer;

    .line 44
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->C:[Ljava/lang/Integer;

    .line 46
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 49
    return-void
.end method

.method public final e()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getFirstVisibleChildIndex()I

    .line 8
    move-result v1

    .line 9
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getLastVisibleChildIndex()I

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    if-ge v4, v0, :cond_a

    .line 17
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    .line 23
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 26
    move-result v6

    .line 27
    const/16 v7, 0x8

    .line 29
    if-ne v6, v7, :cond_0

    .line 31
    goto/16 :goto_5

    .line 33
    :cond_0
    invoke-virtual {v5}, Lcom/google/android/material/button/MaterialButton;->getShapeAppearanceModel()LP3/j;

    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v6}, LP3/j;->e()Ls1/h;

    .line 40
    move-result-object v6

    .line 41
    iget-object v7, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->y:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v7

    .line 47
    check-cast v7, LD3/d;

    .line 49
    if-ne v1, v2, :cond_1

    .line 51
    goto :goto_3

    .line 52
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 55
    move-result v8

    .line 56
    if-nez v8, :cond_2

    .line 58
    const/4 v8, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v8, 0x0

    .line 61
    :goto_1
    sget-object v9, LD3/d;->e:LP3/a;

    .line 63
    if-ne v4, v1, :cond_5

    .line 65
    if-eqz v8, :cond_4

    .line 67
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Av;->z(Landroid/view/View;)Z

    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_3

    .line 73
    new-instance v8, LD3/d;

    .line 75
    iget-object v10, v7, LD3/d;->b:LP3/c;

    .line 77
    iget-object v7, v7, LD3/d;->c:LP3/c;

    .line 79
    invoke-direct {v8, v9, v9, v10, v7}, LD3/d;-><init>(LP3/c;LP3/c;LP3/c;LP3/c;)V

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    new-instance v8, LD3/d;

    .line 85
    iget-object v10, v7, LD3/d;->a:LP3/c;

    .line 87
    iget-object v7, v7, LD3/d;->d:LP3/c;

    .line 89
    invoke-direct {v8, v10, v7, v9, v9}, LD3/d;-><init>(LP3/c;LP3/c;LP3/c;LP3/c;)V

    .line 92
    :goto_2
    move-object v7, v8

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    new-instance v8, LD3/d;

    .line 96
    iget-object v10, v7, LD3/d;->a:LP3/c;

    .line 98
    iget-object v7, v7, LD3/d;->b:LP3/c;

    .line 100
    invoke-direct {v8, v10, v9, v7, v9}, LD3/d;-><init>(LP3/c;LP3/c;LP3/c;LP3/c;)V

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    if-ne v4, v2, :cond_8

    .line 106
    if-eqz v8, :cond_7

    .line 108
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Av;->z(Landroid/view/View;)Z

    .line 111
    move-result v8

    .line 112
    if-eqz v8, :cond_6

    .line 114
    new-instance v8, LD3/d;

    .line 116
    iget-object v10, v7, LD3/d;->a:LP3/c;

    .line 118
    iget-object v7, v7, LD3/d;->d:LP3/c;

    .line 120
    invoke-direct {v8, v10, v7, v9, v9}, LD3/d;-><init>(LP3/c;LP3/c;LP3/c;LP3/c;)V

    .line 123
    goto :goto_2

    .line 124
    :cond_6
    new-instance v8, LD3/d;

    .line 126
    iget-object v10, v7, LD3/d;->b:LP3/c;

    .line 128
    iget-object v7, v7, LD3/d;->c:LP3/c;

    .line 130
    invoke-direct {v8, v9, v9, v10, v7}, LD3/d;-><init>(LP3/c;LP3/c;LP3/c;LP3/c;)V

    .line 133
    goto :goto_2

    .line 134
    :cond_7
    new-instance v8, LD3/d;

    .line 136
    iget-object v10, v7, LD3/d;->d:LP3/c;

    .line 138
    iget-object v7, v7, LD3/d;->c:LP3/c;

    .line 140
    invoke-direct {v8, v9, v10, v9, v7}, LD3/d;-><init>(LP3/c;LP3/c;LP3/c;LP3/c;)V

    .line 143
    goto :goto_2

    .line 144
    :cond_8
    const/4 v7, 0x0

    .line 145
    :goto_3
    if-nez v7, :cond_9

    .line 147
    new-instance v7, LP3/a;

    .line 149
    const/4 v8, 0x0

    .line 150
    invoke-direct {v7, v8}, LP3/a;-><init>(F)V

    .line 153
    iput-object v7, v6, Ls1/h;->e:Ljava/lang/Object;

    .line 155
    new-instance v7, LP3/a;

    .line 157
    invoke-direct {v7, v8}, LP3/a;-><init>(F)V

    .line 160
    iput-object v7, v6, Ls1/h;->f:Ljava/lang/Object;

    .line 162
    new-instance v7, LP3/a;

    .line 164
    invoke-direct {v7, v8}, LP3/a;-><init>(F)V

    .line 167
    iput-object v7, v6, Ls1/h;->g:Ljava/lang/Object;

    .line 169
    new-instance v7, LP3/a;

    .line 171
    invoke-direct {v7, v8}, LP3/a;-><init>(F)V

    .line 174
    iput-object v7, v6, Ls1/h;->h:Ljava/lang/Object;

    .line 176
    goto :goto_4

    .line 177
    :cond_9
    iget-object v8, v7, LD3/d;->a:LP3/c;

    .line 179
    iput-object v8, v6, Ls1/h;->e:Ljava/lang/Object;

    .line 181
    iget-object v8, v7, LD3/d;->d:LP3/c;

    .line 183
    iput-object v8, v6, Ls1/h;->h:Ljava/lang/Object;

    .line 185
    iget-object v8, v7, LD3/d;->b:LP3/c;

    .line 187
    iput-object v8, v6, Ls1/h;->f:Ljava/lang/Object;

    .line 189
    iget-object v7, v7, LD3/d;->c:LP3/c;

    .line 191
    iput-object v7, v6, Ls1/h;->g:Ljava/lang/Object;

    .line 193
    :goto_4
    invoke-virtual {v6}, Ls1/h;->a()LP3/j;

    .line 196
    move-result-object v6

    .line 197
    invoke-virtual {v5, v6}, Lcom/google/android/material/button/MaterialButton;->setShapeAppearanceModel(LP3/j;)V

    .line 200
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 202
    goto/16 :goto_0

    .line 204
    :cond_a
    return-void
.end method

.method public getCheckedButtonId()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->E:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->H:Ljava/util/HashSet;

    .line 7
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->H:Ljava/util/HashSet;

    .line 15
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Integer;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, -0x1

    .line 31
    :goto_0
    return v0
.end method

.method public getCheckedButtonIds()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 13
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->H:Ljava/util/HashSet;

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-object v0
.end method

.method public final getChildDrawingOrder(II)I
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->C:[Ljava/lang/Integer;

    .line 3
    if-eqz p1, :cond_1

    .line 5
    array-length v0, p1

    .line 6
    if-lt p2, v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    aget-object p1, p1, p2

    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    const-string p1, "MaterialButtonToggleGroup"

    .line 18
    const-string v0, "Child order wasn\'t updated"

    .line 20
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    return p2
.end method

.method public final onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iget v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->G:I

    .line 7
    if-eq v1, v0, :cond_0

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->d(Ljava/util/Set;)V

    .line 20
    :cond_0
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getVisibleButtonCount()I

    .line 7
    move-result v0

    .line 8
    iget-boolean v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->E:Z

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x2

    .line 16
    :goto_0
    const/4 v3, 0x0

    .line 17
    invoke-static {v2, v0, v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 24
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->e()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->a()V

    .line 7
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 10
    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onViewRemoved(Landroid/view/View;)V

    .line 4
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setOnPressedChangeListenerInternal(LD3/a;)V

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 18
    move-result p1

    .line 19
    if-ltz p1, :cond_1

    .line 21
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->y:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->e()V

    .line 29
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->a()V

    .line 32
    return-void
.end method

.method public setSelectionRequired(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->F:Z

    .line 3
    return-void
.end method

.method public setSingleSelection(I)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setSingleSelection(Z)V

    return-void
.end method

.method public setSingleSelection(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->E:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->E:Z

    .line 3
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->d(Ljava/util/Set;)V

    :cond_0
    return-void
.end method
