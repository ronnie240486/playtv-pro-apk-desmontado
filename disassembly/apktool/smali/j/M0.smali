.class public Lj/M0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li/G;


# static fields
.field public static final Y:Ljava/lang/reflect/Method;

.field public static final Z:Ljava/lang/reflect/Method;

.field public static final a0:Ljava/lang/reflect/Method;


# instance fields
.field public A:Lj/z0;

.field public final B:I

.field public C:I

.field public D:I

.field public E:I

.field public final F:I

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:I

.field public final K:I

.field public L:Lj/J0;

.field public M:Landroid/view/View;

.field public N:Landroid/widget/AdapterView$OnItemClickListener;

.field public O:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public final P:Lj/F0;

.field public final Q:Lj/L0;

.field public final R:Lj/K0;

.field public final S:Lj/F0;

.field public final T:Landroid/os/Handler;

.field public final U:Landroid/graphics/Rect;

.field public V:Landroid/graphics/Rect;

.field public W:Z

.field public final X:Lj/E;

.field public final y:Landroid/content/Context;

.field public z:Landroid/widget/ListAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const-string v4, "ListPopupWindow"

    .line 9
    const-class v5, Landroid/widget/PopupWindow;

    .line 11
    if-gt v0, v1, :cond_0

    .line 13
    :try_start_0
    const-string v0, "setClipToScreenEnabled"

    .line 15
    new-array v1, v3, [Ljava/lang/Class;

    .line 17
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 19
    aput-object v6, v1, v2

    .line 21
    invoke-virtual {v5, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lj/M0;->Y:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    const-string v0, "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well."

    .line 30
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    :goto_0
    :try_start_1
    const-string v0, "setEpicenterBounds"

    .line 35
    new-array v1, v3, [Ljava/lang/Class;

    .line 37
    const-class v6, Landroid/graphics/Rect;

    .line 39
    aput-object v6, v1, v2

    .line 41
    invoke-virtual {v5, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lj/M0;->a0:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 47
    goto :goto_1

    .line 48
    :catch_1
    const-string v0, "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well."

    .line 50
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    :cond_0
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    const/16 v1, 0x17

    .line 57
    if-gt v0, v1, :cond_1

    .line 59
    :try_start_2
    const-string v0, "getMaxAvailableHeight"

    .line 61
    const/4 v1, 0x3

    .line 62
    new-array v1, v1, [Ljava/lang/Class;

    .line 64
    const-class v6, Landroid/view/View;

    .line 66
    aput-object v6, v1, v2

    .line 68
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 70
    aput-object v2, v1, v3

    .line 72
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 74
    const/4 v3, 0x2

    .line 75
    aput-object v2, v1, v3

    .line 77
    invoke-virtual {v5, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lj/M0;->Z:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    .line 83
    goto :goto_2

    .line 84
    :catch_2
    const-string v0, "Could not find method getMaxAvailableHeight(View, int, boolean) on PopupWindow. Oh well."

    .line 86
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    :cond_1
    :goto_2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x2

    .line 5
    iput v0, p0, Lj/M0;->B:I

    .line 7
    iput v0, p0, Lj/M0;->C:I

    .line 9
    const/16 v0, 0x3ea

    .line 11
    iput v0, p0, Lj/M0;->F:I

    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lj/M0;->J:I

    .line 16
    const v1, 0x7fffffff

    .line 19
    iput v1, p0, Lj/M0;->K:I

    .line 21
    new-instance v1, Lj/F0;

    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-direct {v1, p0, v2}, Lj/F0;-><init>(Lj/M0;I)V

    .line 27
    iput-object v1, p0, Lj/M0;->P:Lj/F0;

    .line 29
    new-instance v1, Lj/L0;

    .line 31
    invoke-direct {v1, p0, v0}, Lj/L0;-><init>(Ljava/lang/Object;I)V

    .line 34
    iput-object v1, p0, Lj/M0;->Q:Lj/L0;

    .line 36
    new-instance v1, Lj/K0;

    .line 38
    invoke-direct {v1, p0, v0}, Lj/K0;-><init>(Ljava/lang/Object;I)V

    .line 41
    iput-object v1, p0, Lj/M0;->R:Lj/K0;

    .line 43
    new-instance v1, Lj/F0;

    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-direct {v1, p0, v3}, Lj/F0;-><init>(Lj/M0;I)V

    .line 49
    iput-object v1, p0, Lj/M0;->S:Lj/F0;

    .line 51
    new-instance v1, Landroid/graphics/Rect;

    .line 53
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 56
    iput-object v1, p0, Lj/M0;->U:Landroid/graphics/Rect;

    .line 58
    iput-object p1, p0, Lj/M0;->y:Landroid/content/Context;

    .line 60
    new-instance v1, Landroid/os/Handler;

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 65
    move-result-object v4

    .line 66
    invoke-direct {v1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 69
    iput-object v1, p0, Lj/M0;->T:Landroid/os/Handler;

    .line 71
    sget-object v1, Lc/a;->o:[I

    .line 73
    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 80
    move-result v4

    .line 81
    iput v4, p0, Lj/M0;->D:I

    .line 83
    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 86
    move-result v4

    .line 87
    iput v4, p0, Lj/M0;->E:I

    .line 89
    if-eqz v4, :cond_0

    .line 91
    iput-boolean v3, p0, Lj/M0;->G:Z

    .line 93
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 96
    new-instance v1, Lj/E;

    .line 98
    invoke-direct {v1, p1, p2, p3, p4}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 101
    sget-object v4, Lc/a;->s:[I

    .line 103
    invoke-virtual {p1, p2, v4, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 110
    move-result p3

    .line 111
    if-eqz p3, :cond_1

    .line 113
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 116
    move-result p3

    .line 117
    invoke-static {v1, p3}, LY5/t;->G(Lj/E;Z)V

    .line 120
    :cond_1
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 123
    move-result p3

    .line 124
    if-eqz p3, :cond_2

    .line 126
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 129
    move-result p3

    .line 130
    if-eqz p3, :cond_2

    .line 132
    invoke-static {p1, p3}, Lcom/bumptech/glide/e;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 135
    move-result-object p1

    .line 136
    goto :goto_0

    .line 137
    :cond_2
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 140
    move-result-object p1

    .line 141
    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 144
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 147
    iput-object v1, p0, Lj/M0;->X:Lj/E;

    .line 149
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 152
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj/M0;->X:Lj/E;

    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lj/M0;->D:I

    .line 3
    return v0
.end method

.method public final c()V
    .locals 14

    .line 1
    iget-object v0, p0, Lj/M0;->A:Lj/z0;

    .line 3
    iget-object v1, p0, Lj/M0;->X:Lj/E;

    .line 5
    iget-object v2, p0, Lj/M0;->y:Landroid/content/Context;

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-nez v0, :cond_1

    .line 11
    iget-boolean v0, p0, Lj/M0;->W:Z

    .line 13
    xor-int/2addr v0, v4

    .line 14
    invoke-virtual {p0, v2, v0}, Lj/M0;->q(Landroid/content/Context;Z)Lj/z0;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lj/M0;->A:Lj/z0;

    .line 20
    iget-object v5, p0, Lj/M0;->z:Landroid/widget/ListAdapter;

    .line 22
    invoke-virtual {v0, v5}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 25
    iget-object v0, p0, Lj/M0;->A:Lj/z0;

    .line 27
    iget-object v5, p0, Lj/M0;->N:Landroid/widget/AdapterView$OnItemClickListener;

    .line 29
    invoke-virtual {v0, v5}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 32
    iget-object v0, p0, Lj/M0;->A:Lj/z0;

    .line 34
    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 37
    iget-object v0, p0, Lj/M0;->A:Lj/z0;

    .line 39
    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 42
    iget-object v0, p0, Lj/M0;->A:Lj/z0;

    .line 44
    new-instance v5, Lj/G0;

    .line 46
    invoke-direct {v5, p0, v3}, Lj/G0;-><init>(Ljava/lang/Object;I)V

    .line 49
    invoke-virtual {v0, v5}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 52
    iget-object v0, p0, Lj/M0;->A:Lj/z0;

    .line 54
    iget-object v5, p0, Lj/M0;->R:Lj/K0;

    .line 56
    invoke-virtual {v0, v5}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 59
    iget-object v0, p0, Lj/M0;->O:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 61
    if-eqz v0, :cond_0

    .line 63
    iget-object v5, p0, Lj/M0;->A:Lj/z0;

    .line 65
    invoke-virtual {v5, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 68
    :cond_0
    iget-object v0, p0, Lj/M0;->A:Lj/z0;

    .line 70
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/view/ViewGroup;

    .line 80
    :goto_0
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 83
    move-result-object v0

    .line 84
    iget-object v5, p0, Lj/M0;->U:Landroid/graphics/Rect;

    .line 86
    if-eqz v0, :cond_2

    .line 88
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 91
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 93
    iget v6, v5, Landroid/graphics/Rect;->bottom:I

    .line 95
    add-int/2addr v6, v0

    .line 96
    iget-boolean v7, p0, Lj/M0;->G:Z

    .line 98
    if-nez v7, :cond_3

    .line 100
    neg-int v0, v0

    .line 101
    iput v0, p0, Lj/M0;->E:I

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    .line 107
    const/4 v6, 0x0

    .line 108
    :cond_3
    :goto_1
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 111
    move-result v0

    .line 112
    const/4 v7, 0x2

    .line 113
    if-ne v0, v7, :cond_4

    .line 115
    const/4 v0, 0x1

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    const/4 v0, 0x0

    .line 118
    :goto_2
    iget-object v8, p0, Lj/M0;->M:Landroid/view/View;

    .line 120
    iget v9, p0, Lj/M0;->E:I

    .line 122
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 124
    const/16 v11, 0x17

    .line 126
    const-string v12, "ListPopupWindow"

    .line 128
    if-gt v10, v11, :cond_6

    .line 130
    sget-object v10, Lj/M0;->Z:Ljava/lang/reflect/Method;

    .line 132
    if-eqz v10, :cond_5

    .line 134
    const/4 v11, 0x3

    .line 135
    :try_start_0
    new-array v11, v11, [Ljava/lang/Object;

    .line 137
    aput-object v8, v11, v3

    .line 139
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    move-result-object v13

    .line 143
    aput-object v13, v11, v4

    .line 145
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    move-result-object v0

    .line 149
    aput-object v0, v11, v7

    .line 151
    invoke-virtual {v10, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/lang/Integer;

    .line 157
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 160
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    goto :goto_3

    .line 162
    :catch_0
    const-string v0, "Could not call getMaxAvailableHeightMethod(View, int, boolean) on PopupWindow. Using the public version."

    .line 164
    invoke-static {v12, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    :cond_5
    invoke-virtual {v1, v8, v9}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;I)I

    .line 170
    move-result v0

    .line 171
    goto :goto_3

    .line 172
    :cond_6
    invoke-static {v1, v8, v9, v0}, Lj/H0;->a(Landroid/widget/PopupWindow;Landroid/view/View;IZ)I

    .line 175
    move-result v0

    .line 176
    :goto_3
    iget v8, p0, Lj/M0;->B:I

    .line 178
    const/4 v9, -0x2

    .line 179
    const/4 v10, -0x1

    .line 180
    if-ne v8, v10, :cond_7

    .line 182
    add-int/2addr v0, v6

    .line 183
    goto :goto_6

    .line 184
    :cond_7
    iget v11, p0, Lj/M0;->C:I

    .line 186
    if-eq v11, v9, :cond_9

    .line 188
    const/high16 v13, 0x40000000    # 2.0f

    .line 190
    if-eq v11, v10, :cond_8

    .line 192
    invoke-static {v11, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 195
    move-result v2

    .line 196
    goto :goto_4

    .line 197
    :cond_8
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 204
    move-result-object v2

    .line 205
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 207
    iget v11, v5, Landroid/graphics/Rect;->left:I

    .line 209
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 211
    add-int/2addr v11, v5

    .line 212
    sub-int/2addr v2, v11

    .line 213
    invoke-static {v2, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 216
    move-result v2

    .line 217
    goto :goto_4

    .line 218
    :cond_9
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 225
    move-result-object v2

    .line 226
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 228
    iget v11, v5, Landroid/graphics/Rect;->left:I

    .line 230
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 232
    add-int/2addr v11, v5

    .line 233
    sub-int/2addr v2, v11

    .line 234
    const/high16 v5, -0x80000000

    .line 236
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 239
    move-result v2

    .line 240
    :goto_4
    iget-object v5, p0, Lj/M0;->A:Lj/z0;

    .line 242
    invoke-virtual {v5, v2, v0}, Lj/z0;->a(II)I

    .line 245
    move-result v0

    .line 246
    if-lez v0, :cond_a

    .line 248
    iget-object v2, p0, Lj/M0;->A:Lj/z0;

    .line 250
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 253
    move-result v2

    .line 254
    iget-object v5, p0, Lj/M0;->A:Lj/z0;

    .line 256
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 259
    move-result v5

    .line 260
    add-int/2addr v5, v2

    .line 261
    add-int/2addr v5, v6

    .line 262
    goto :goto_5

    .line 263
    :cond_a
    const/4 v5, 0x0

    .line 264
    :goto_5
    add-int/2addr v0, v5

    .line 265
    :goto_6
    iget-object v2, p0, Lj/M0;->X:Lj/E;

    .line 267
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 270
    move-result v2

    .line 271
    if-ne v2, v7, :cond_b

    .line 273
    const/4 v2, 0x1

    .line 274
    goto :goto_7

    .line 275
    :cond_b
    const/4 v2, 0x0

    .line 276
    :goto_7
    iget v5, p0, Lj/M0;->F:I

    .line 278
    invoke-static {v1, v5}, LY5/t;->H(Landroid/widget/PopupWindow;I)V

    .line 281
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 284
    move-result v5

    .line 285
    if-eqz v5, :cond_17

    .line 287
    iget-object v5, p0, Lj/M0;->M:Landroid/view/View;

    .line 289
    sget-object v6, LM/T;->a:Ljava/util/WeakHashMap;

    .line 291
    invoke-static {v5}, LM/E;->b(Landroid/view/View;)Z

    .line 294
    move-result v5

    .line 295
    if-nez v5, :cond_c

    .line 297
    return-void

    .line 298
    :cond_c
    iget v5, p0, Lj/M0;->C:I

    .line 300
    if-ne v5, v10, :cond_d

    .line 302
    const/4 v5, -0x1

    .line 303
    goto :goto_8

    .line 304
    :cond_d
    if-ne v5, v9, :cond_e

    .line 306
    iget-object v5, p0, Lj/M0;->M:Landroid/view/View;

    .line 308
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 311
    move-result v5

    .line 312
    :cond_e
    :goto_8
    if-ne v8, v10, :cond_13

    .line 314
    if-eqz v2, :cond_f

    .line 316
    move v8, v0

    .line 317
    goto :goto_9

    .line 318
    :cond_f
    const/4 v8, -0x1

    .line 319
    :goto_9
    if-eqz v2, :cond_11

    .line 321
    iget v0, p0, Lj/M0;->C:I

    .line 323
    if-ne v0, v10, :cond_10

    .line 325
    const/4 v0, -0x1

    .line 326
    goto :goto_a

    .line 327
    :cond_10
    const/4 v0, 0x0

    .line 328
    :goto_a
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 331
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 334
    goto :goto_b

    .line 335
    :cond_11
    iget v0, p0, Lj/M0;->C:I

    .line 337
    if-ne v0, v10, :cond_12

    .line 339
    const/4 v3, -0x1

    .line 340
    :cond_12
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 343
    invoke-virtual {v1, v10}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 346
    goto :goto_b

    .line 347
    :cond_13
    if-ne v8, v9, :cond_14

    .line 349
    move v8, v0

    .line 350
    :cond_14
    :goto_b
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 353
    iget-object v2, p0, Lj/M0;->M:Landroid/view/View;

    .line 355
    iget v3, p0, Lj/M0;->D:I

    .line 357
    iget v4, p0, Lj/M0;->E:I

    .line 359
    if-gez v5, :cond_15

    .line 361
    const/4 v5, -0x1

    .line 362
    :cond_15
    if-gez v8, :cond_16

    .line 364
    const/4 v6, -0x1

    .line 365
    goto :goto_c

    .line 366
    :cond_16
    move v6, v8

    .line 367
    :goto_c
    invoke-virtual/range {v1 .. v6}, Lj/E;->update(Landroid/view/View;IIII)V

    .line 370
    goto/16 :goto_11

    .line 372
    :cond_17
    iget v2, p0, Lj/M0;->C:I

    .line 374
    if-ne v2, v10, :cond_18

    .line 376
    const/4 v2, -0x1

    .line 377
    goto :goto_d

    .line 378
    :cond_18
    if-ne v2, v9, :cond_19

    .line 380
    iget-object v2, p0, Lj/M0;->M:Landroid/view/View;

    .line 382
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 385
    move-result v2

    .line 386
    :cond_19
    :goto_d
    if-ne v8, v10, :cond_1a

    .line 388
    const/4 v8, -0x1

    .line 389
    goto :goto_e

    .line 390
    :cond_1a
    if-ne v8, v9, :cond_1b

    .line 392
    move v8, v0

    .line 393
    :cond_1b
    :goto_e
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 396
    invoke-virtual {v1, v8}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 399
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 401
    const/16 v2, 0x1c

    .line 403
    if-gt v0, v2, :cond_1c

    .line 405
    sget-object v0, Lj/M0;->Y:Ljava/lang/reflect/Method;

    .line 407
    if-eqz v0, :cond_1d

    .line 409
    :try_start_1
    new-array v5, v4, [Ljava/lang/Object;

    .line 411
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 413
    aput-object v6, v5, v3

    .line 415
    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 418
    goto :goto_f

    .line 419
    :catch_1
    const-string v0, "Could not call setClipToScreenEnabled() on PopupWindow. Oh well."

    .line 421
    invoke-static {v12, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 424
    goto :goto_f

    .line 425
    :cond_1c
    invoke-static {v1, v4}, Lj/I0;->b(Landroid/widget/PopupWindow;Z)V

    .line 428
    :cond_1d
    :goto_f
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 431
    iget-object v0, p0, Lj/M0;->Q:Lj/L0;

    .line 433
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 436
    iget-boolean v0, p0, Lj/M0;->I:Z

    .line 438
    if-eqz v0, :cond_1e

    .line 440
    iget-boolean v0, p0, Lj/M0;->H:Z

    .line 442
    invoke-static {v1, v0}, LY5/t;->G(Lj/E;Z)V

    .line 445
    :cond_1e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 447
    if-gt v0, v2, :cond_1f

    .line 449
    sget-object v0, Lj/M0;->a0:Ljava/lang/reflect/Method;

    .line 451
    if-eqz v0, :cond_20

    .line 453
    :try_start_2
    new-array v2, v4, [Ljava/lang/Object;

    .line 455
    iget-object v5, p0, Lj/M0;->V:Landroid/graphics/Rect;

    .line 457
    aput-object v5, v2, v3

    .line 459
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 462
    goto :goto_10

    .line 463
    :catch_2
    move-exception v0

    .line 464
    const-string v2, "Could not invoke setEpicenterBounds on PopupWindow"

    .line 466
    invoke-static {v12, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 469
    goto :goto_10

    .line 470
    :cond_1f
    iget-object v0, p0, Lj/M0;->V:Landroid/graphics/Rect;

    .line 472
    invoke-static {v1, v0}, Lj/I0;->a(Landroid/widget/PopupWindow;Landroid/graphics/Rect;)V

    .line 475
    :cond_20
    :goto_10
    iget-object v0, p0, Lj/M0;->M:Landroid/view/View;

    .line 477
    iget v2, p0, Lj/M0;->D:I

    .line 479
    iget v3, p0, Lj/M0;->E:I

    .line 481
    iget v5, p0, Lj/M0;->J:I

    .line 483
    invoke-static {v1, v0, v2, v3, v5}, LP/n;->a(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    .line 486
    iget-object v0, p0, Lj/M0;->A:Lj/z0;

    .line 488
    invoke-virtual {v0, v10}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 491
    iget-boolean v0, p0, Lj/M0;->W:Z

    .line 493
    if-eqz v0, :cond_21

    .line 495
    iget-object v0, p0, Lj/M0;->A:Lj/z0;

    .line 497
    invoke-virtual {v0}, Lj/z0;->isInTouchMode()Z

    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_22

    .line 503
    :cond_21
    iget-object v0, p0, Lj/M0;->A:Lj/z0;

    .line 505
    if-eqz v0, :cond_22

    .line 507
    invoke-virtual {v0, v4}, Lj/z0;->setListSelectionHidden(Z)V

    .line 510
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 513
    :cond_22
    iget-boolean v0, p0, Lj/M0;->W:Z

    .line 515
    if-nez v0, :cond_23

    .line 517
    iget-object v0, p0, Lj/M0;->T:Landroid/os/Handler;

    .line 519
    iget-object v1, p0, Lj/M0;->S:Lj/F0;

    .line 521
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 524
    :cond_23
    :goto_11
    return-void
.end method

.method public final d()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/M0;->X:Lj/E;

    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj/M0;->X:Lj/E;

    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 10
    iput-object v1, p0, Lj/M0;->A:Lj/z0;

    .line 12
    iget-object v0, p0, Lj/M0;->T:Landroid/os/Handler;

    .line 14
    iget-object v1, p0, Lj/M0;->P:Lj/F0;

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method

.method public final f()Landroid/widget/ListView;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/M0;->A:Lj/z0;

    .line 3
    return-object v0
.end method

.method public final h(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/M0;->X:Lj/E;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lj/M0;->E:I

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lj/M0;->G:Z

    .line 6
    return-void
.end method

.method public final l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lj/M0;->D:I

    .line 3
    return-void
.end method

.method public final n()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj/M0;->G:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Lj/M0;->E:I

    .line 9
    return v0
.end method

.method public p(Landroid/widget/ListAdapter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj/M0;->L:Lj/J0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lj/J0;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lj/J0;-><init>(Ljava/lang/Object;I)V

    .line 11
    iput-object v0, p0, Lj/M0;->L:Lj/J0;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lj/M0;->z:Landroid/widget/ListAdapter;

    .line 16
    if-eqz v1, :cond_1

    .line 18
    invoke-interface {v1, v0}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 21
    :cond_1
    :goto_0
    iput-object p1, p0, Lj/M0;->z:Landroid/widget/ListAdapter;

    .line 23
    if-eqz p1, :cond_2

    .line 25
    iget-object v0, p0, Lj/M0;->L:Lj/J0;

    .line 27
    invoke-interface {p1, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 30
    :cond_2
    iget-object p1, p0, Lj/M0;->A:Lj/z0;

    .line 32
    if-eqz p1, :cond_3

    .line 34
    iget-object v0, p0, Lj/M0;->z:Landroid/widget/ListAdapter;

    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 39
    :cond_3
    return-void
.end method

.method public q(Landroid/content/Context;Z)Lj/z0;
    .locals 1

    .line 1
    new-instance v0, Lj/z0;

    .line 3
    invoke-direct {v0, p1, p2}, Lj/z0;-><init>(Landroid/content/Context;Z)V

    .line 6
    return-object v0
.end method

.method public final r(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj/M0;->X:Lj/E;

    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, Lj/M0;->U:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 14
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 16
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 18
    add-int/2addr v0, v1

    .line 19
    add-int/2addr v0, p1

    .line 20
    iput v0, p0, Lj/M0;->C:I

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput p1, p0, Lj/M0;->C:I

    .line 25
    :goto_0
    return-void
.end method
