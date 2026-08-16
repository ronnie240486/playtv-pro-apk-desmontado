.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static P:Lw/q;


# instance fields
.field public final A:Lt/e;

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:Z

.field public G:I

.field public H:Lw/m;

.field public I:Lw/f;

.field public J:I

.field public K:Ljava/util/HashMap;

.field public final L:Landroid/util/SparseArray;

.field public final M:Lu/n;

.field public N:I

.field public O:I

.field public final y:Landroid/util/SparseArray;

.field public final z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:Landroid/util/SparseArray;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Lt/e;

    invoke-direct {p1}, Lt/e;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:Lt/e;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->B:I

    .line 6
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->C:I

    const v0, 0x7fffffff

    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:I

    .line 8
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->E:I

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->F:Z

    const/16 v0, 0x101

    .line 10
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->G:I

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->H:Lw/m;

    .line 12
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->I:Lw/f;

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->J:I

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->K:Ljava/util/HashMap;

    .line 15
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->L:Landroid/util/SparseArray;

    .line 16
    new-instance v0, Lu/n;

    invoke-direct {v0, p0, p0}, Lu/n;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->M:Lu/n;

    .line 17
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->N:I

    .line 18
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O:I

    .line 19
    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->i(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 20
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:Landroid/util/SparseArray;

    .line 22
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:Ljava/util/ArrayList;

    .line 23
    new-instance p1, Lt/e;

    invoke-direct {p1}, Lt/e;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:Lt/e;

    const/4 p1, 0x0

    .line 24
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->B:I

    .line 25
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->C:I

    const v0, 0x7fffffff

    .line 26
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:I

    .line 27
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->E:I

    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->F:Z

    const/16 v0, 0x101

    .line 29
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->G:I

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->H:Lw/m;

    .line 31
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->I:Lw/f;

    const/4 v0, -0x1

    .line 32
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->J:I

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->K:Ljava/util/HashMap;

    .line 34
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->L:Landroid/util/SparseArray;

    .line 35
    new-instance v0, Lu/n;

    invoke-direct {v0, p0, p0}, Lu/n;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->M:Lu/n;

    .line 36
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->N:I

    .line 37
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O:I

    .line 38
    invoke-virtual {p0, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->i(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static g()Lw/d;
    .locals 8

    .line 1
    new-instance v0, Lw/d;

    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, v0, Lw/d;->a:I

    .line 10
    iput v1, v0, Lw/d;->b:I

    .line 12
    const/high16 v2, -0x40800000    # -1.0f

    .line 14
    iput v2, v0, Lw/d;->c:F

    .line 16
    const/4 v3, 0x1

    .line 17
    iput-boolean v3, v0, Lw/d;->d:Z

    .line 19
    iput v1, v0, Lw/d;->e:I

    .line 21
    iput v1, v0, Lw/d;->f:I

    .line 23
    iput v1, v0, Lw/d;->g:I

    .line 25
    iput v1, v0, Lw/d;->h:I

    .line 27
    iput v1, v0, Lw/d;->i:I

    .line 29
    iput v1, v0, Lw/d;->j:I

    .line 31
    iput v1, v0, Lw/d;->k:I

    .line 33
    iput v1, v0, Lw/d;->l:I

    .line 35
    iput v1, v0, Lw/d;->m:I

    .line 37
    iput v1, v0, Lw/d;->n:I

    .line 39
    iput v1, v0, Lw/d;->o:I

    .line 41
    iput v1, v0, Lw/d;->p:I

    .line 43
    const/4 v4, 0x0

    .line 44
    iput v4, v0, Lw/d;->q:I

    .line 46
    const/4 v5, 0x0

    .line 47
    iput v5, v0, Lw/d;->r:F

    .line 49
    iput v1, v0, Lw/d;->s:I

    .line 51
    iput v1, v0, Lw/d;->t:I

    .line 53
    iput v1, v0, Lw/d;->u:I

    .line 55
    iput v1, v0, Lw/d;->v:I

    .line 57
    const/high16 v5, -0x80000000

    .line 59
    iput v5, v0, Lw/d;->w:I

    .line 61
    iput v5, v0, Lw/d;->x:I

    .line 63
    iput v5, v0, Lw/d;->y:I

    .line 65
    iput v5, v0, Lw/d;->z:I

    .line 67
    iput v5, v0, Lw/d;->A:I

    .line 69
    iput v5, v0, Lw/d;->B:I

    .line 71
    iput v5, v0, Lw/d;->C:I

    .line 73
    iput v4, v0, Lw/d;->D:I

    .line 75
    const/high16 v6, 0x3f000000    # 0.5f

    .line 77
    iput v6, v0, Lw/d;->E:F

    .line 79
    iput v6, v0, Lw/d;->F:F

    .line 81
    const/4 v7, 0x0

    .line 82
    iput-object v7, v0, Lw/d;->G:Ljava/lang/String;

    .line 84
    iput v2, v0, Lw/d;->H:F

    .line 86
    iput v2, v0, Lw/d;->I:F

    .line 88
    iput v4, v0, Lw/d;->J:I

    .line 90
    iput v4, v0, Lw/d;->K:I

    .line 92
    iput v4, v0, Lw/d;->L:I

    .line 94
    iput v4, v0, Lw/d;->M:I

    .line 96
    iput v4, v0, Lw/d;->N:I

    .line 98
    iput v4, v0, Lw/d;->O:I

    .line 100
    iput v4, v0, Lw/d;->P:I

    .line 102
    iput v4, v0, Lw/d;->Q:I

    .line 104
    const/high16 v2, 0x3f800000    # 1.0f

    .line 106
    iput v2, v0, Lw/d;->R:F

    .line 108
    iput v2, v0, Lw/d;->S:F

    .line 110
    iput v1, v0, Lw/d;->T:I

    .line 112
    iput v1, v0, Lw/d;->U:I

    .line 114
    iput v1, v0, Lw/d;->V:I

    .line 116
    iput-boolean v4, v0, Lw/d;->W:Z

    .line 118
    iput-boolean v4, v0, Lw/d;->X:Z

    .line 120
    iput-object v7, v0, Lw/d;->Y:Ljava/lang/String;

    .line 122
    iput v4, v0, Lw/d;->Z:I

    .line 124
    iput-boolean v3, v0, Lw/d;->a0:Z

    .line 126
    iput-boolean v3, v0, Lw/d;->b0:Z

    .line 128
    iput-boolean v4, v0, Lw/d;->c0:Z

    .line 130
    iput-boolean v4, v0, Lw/d;->d0:Z

    .line 132
    iput-boolean v4, v0, Lw/d;->e0:Z

    .line 134
    iput v1, v0, Lw/d;->f0:I

    .line 136
    iput v1, v0, Lw/d;->g0:I

    .line 138
    iput v1, v0, Lw/d;->h0:I

    .line 140
    iput v1, v0, Lw/d;->i0:I

    .line 142
    iput v5, v0, Lw/d;->j0:I

    .line 144
    iput v5, v0, Lw/d;->k0:I

    .line 146
    iput v6, v0, Lw/d;->l0:F

    .line 148
    new-instance v1, Lt/d;

    .line 150
    invoke-direct {v1}, Lt/d;-><init>()V

    .line 153
    iput-object v1, v0, Lw/d;->p0:Lt/d;

    .line 155
    return-object v0
.end method

.method private getPaddingWidth()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 13
    move-result v2

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 30
    move-result v3

    .line 31
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, v0

    .line 36
    if-lez v1, :cond_0

    .line 38
    move v2, v1

    .line 39
    :cond_0
    return v2
.end method

.method public static getSharedValues()Lw/q;
    .locals 2

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->P:Lw/q;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lw/q;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v1, Landroid/util/SparseIntArray;

    .line 12
    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    .line 15
    new-instance v1, Ljava/util/HashMap;

    .line 17
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 20
    sput-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->P:Lw/q;

    .line 22
    :cond_0
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->P:Lw/q;

    .line 24
    return-object v0
.end method


# virtual methods
.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lw/d;

    .line 3
    return p1
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:Ljava/util/ArrayList;

    .line 6
    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v3

    .line 12
    if-lez v3, :cond_0

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    if-ge v4, v3, :cond_0

    .line 17
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Lw/b;

    .line 23
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 38
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 41
    move-result v2

    .line 42
    int-to-float v2, v2

    .line 43
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 46
    move-result v3

    .line 47
    int-to-float v3, v3

    .line 48
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 51
    move-result v4

    .line 52
    const/4 v5, 0x0

    .line 53
    :goto_1
    if-ge v5, v4, :cond_3

    .line 55
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 62
    move-result v7

    .line 63
    const/16 v8, 0x8

    .line 65
    if-ne v7, v8, :cond_1

    .line 67
    goto/16 :goto_2

    .line 69
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 72
    move-result-object v6

    .line 73
    if-eqz v6, :cond_2

    .line 75
    instance-of v7, v6, Ljava/lang/String;

    .line 77
    if-eqz v7, :cond_2

    .line 79
    check-cast v6, Ljava/lang/String;

    .line 81
    const-string v7, ","

    .line 83
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 86
    move-result-object v6

    .line 87
    array-length v7, v6

    .line 88
    const/4 v8, 0x4

    .line 89
    if-ne v7, v8, :cond_2

    .line 91
    aget-object v7, v6, v1

    .line 93
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 96
    move-result v7

    .line 97
    const/4 v8, 0x1

    .line 98
    aget-object v8, v6, v8

    .line 100
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 103
    move-result v8

    .line 104
    const/4 v9, 0x2

    .line 105
    aget-object v9, v6, v9

    .line 107
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 110
    move-result v9

    .line 111
    const/4 v10, 0x3

    .line 112
    aget-object v6, v6, v10

    .line 114
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 117
    move-result v6

    .line 118
    int-to-float v7, v7

    .line 119
    const/high16 v10, 0x44870000    # 1080.0f

    .line 121
    div-float/2addr v7, v10

    .line 122
    mul-float v7, v7, v2

    .line 124
    float-to-int v7, v7

    .line 125
    int-to-float v8, v8

    .line 126
    const/high16 v11, 0x44f00000    # 1920.0f

    .line 128
    div-float/2addr v8, v11

    .line 129
    mul-float v8, v8, v3

    .line 131
    float-to-int v8, v8

    .line 132
    int-to-float v9, v9

    .line 133
    div-float/2addr v9, v10

    .line 134
    mul-float v9, v9, v2

    .line 136
    float-to-int v9, v9

    .line 137
    int-to-float v6, v6

    .line 138
    div-float/2addr v6, v11

    .line 139
    mul-float v6, v6, v3

    .line 141
    float-to-int v6, v6

    .line 142
    new-instance v15, Landroid/graphics/Paint;

    .line 144
    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    .line 147
    const/high16 v10, -0x10000

    .line 149
    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 152
    int-to-float v14, v7

    .line 153
    int-to-float v13, v8

    .line 154
    add-int/2addr v7, v9

    .line 155
    int-to-float v7, v7

    .line 156
    move-object/from16 v10, p1

    .line 158
    move v11, v14

    .line 159
    move v12, v13

    .line 160
    move v9, v13

    .line 161
    move v13, v7

    .line 162
    move/from16 v16, v14

    .line 164
    move v14, v9

    .line 165
    move-object/from16 v17, v15

    .line 167
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 170
    add-int/2addr v8, v6

    .line 171
    int-to-float v6, v8

    .line 172
    move v11, v7

    .line 173
    move v12, v9

    .line 174
    move v14, v6

    .line 175
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 178
    move v12, v6

    .line 179
    move/from16 v13, v16

    .line 181
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 184
    move/from16 v11, v16

    .line 186
    move v14, v9

    .line 187
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 190
    const v8, -0xff0100

    .line 193
    invoke-virtual {v15, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 196
    move v12, v9

    .line 197
    move v13, v7

    .line 198
    move v14, v6

    .line 199
    move-object v8, v15

    .line 200
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 203
    move v12, v6

    .line 204
    move v14, v9

    .line 205
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 208
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 210
    goto/16 :goto_1

    .line 212
    :cond_3
    return-void
.end method

.method public final forceLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->F:Z

    .line 4
    invoke-super {p0}, Landroid/view/ViewGroup;->forceLayout()V

    .line 7
    return-void
.end method

.method public final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/constraintlayout/widget/ConstraintLayout;->g()Lw/d;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 12

    .line 1
    new-instance v0, Lw/d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, -0x1

    .line 3
    iput v2, v0, Lw/d;->a:I

    .line 4
    iput v2, v0, Lw/d;->b:I

    const/high16 v3, -0x40800000    # -1.0f

    .line 5
    iput v3, v0, Lw/d;->c:F

    const/4 v4, 0x1

    .line 6
    iput-boolean v4, v0, Lw/d;->d:Z

    .line 7
    iput v2, v0, Lw/d;->e:I

    .line 8
    iput v2, v0, Lw/d;->f:I

    .line 9
    iput v2, v0, Lw/d;->g:I

    .line 10
    iput v2, v0, Lw/d;->h:I

    .line 11
    iput v2, v0, Lw/d;->i:I

    .line 12
    iput v2, v0, Lw/d;->j:I

    .line 13
    iput v2, v0, Lw/d;->k:I

    .line 14
    iput v2, v0, Lw/d;->l:I

    .line 15
    iput v2, v0, Lw/d;->m:I

    .line 16
    iput v2, v0, Lw/d;->n:I

    .line 17
    iput v2, v0, Lw/d;->o:I

    .line 18
    iput v2, v0, Lw/d;->p:I

    const/4 v5, 0x0

    .line 19
    iput v5, v0, Lw/d;->q:I

    const/4 v6, 0x0

    .line 20
    iput v6, v0, Lw/d;->r:F

    .line 21
    iput v2, v0, Lw/d;->s:I

    .line 22
    iput v2, v0, Lw/d;->t:I

    .line 23
    iput v2, v0, Lw/d;->u:I

    .line 24
    iput v2, v0, Lw/d;->v:I

    const/high16 v7, -0x80000000

    .line 25
    iput v7, v0, Lw/d;->w:I

    .line 26
    iput v7, v0, Lw/d;->x:I

    .line 27
    iput v7, v0, Lw/d;->y:I

    .line 28
    iput v7, v0, Lw/d;->z:I

    .line 29
    iput v7, v0, Lw/d;->A:I

    .line 30
    iput v7, v0, Lw/d;->B:I

    .line 31
    iput v7, v0, Lw/d;->C:I

    .line 32
    iput v5, v0, Lw/d;->D:I

    const/high16 v8, 0x3f000000    # 0.5f

    .line 33
    iput v8, v0, Lw/d;->E:F

    .line 34
    iput v8, v0, Lw/d;->F:F

    const/4 v9, 0x0

    .line 35
    iput-object v9, v0, Lw/d;->G:Ljava/lang/String;

    .line 36
    iput v3, v0, Lw/d;->H:F

    .line 37
    iput v3, v0, Lw/d;->I:F

    .line 38
    iput v5, v0, Lw/d;->J:I

    .line 39
    iput v5, v0, Lw/d;->K:I

    .line 40
    iput v5, v0, Lw/d;->L:I

    .line 41
    iput v5, v0, Lw/d;->M:I

    .line 42
    iput v5, v0, Lw/d;->N:I

    .line 43
    iput v5, v0, Lw/d;->O:I

    .line 44
    iput v5, v0, Lw/d;->P:I

    .line 45
    iput v5, v0, Lw/d;->Q:I

    const/high16 v3, 0x3f800000    # 1.0f

    .line 46
    iput v3, v0, Lw/d;->R:F

    .line 47
    iput v3, v0, Lw/d;->S:F

    .line 48
    iput v2, v0, Lw/d;->T:I

    .line 49
    iput v2, v0, Lw/d;->U:I

    .line 50
    iput v2, v0, Lw/d;->V:I

    .line 51
    iput-boolean v5, v0, Lw/d;->W:Z

    .line 52
    iput-boolean v5, v0, Lw/d;->X:Z

    .line 53
    iput-object v9, v0, Lw/d;->Y:Ljava/lang/String;

    .line 54
    iput v5, v0, Lw/d;->Z:I

    .line 55
    iput-boolean v4, v0, Lw/d;->a0:Z

    .line 56
    iput-boolean v4, v0, Lw/d;->b0:Z

    .line 57
    iput-boolean v5, v0, Lw/d;->c0:Z

    .line 58
    iput-boolean v5, v0, Lw/d;->d0:Z

    .line 59
    iput-boolean v5, v0, Lw/d;->e0:Z

    .line 60
    iput v2, v0, Lw/d;->f0:I

    .line 61
    iput v2, v0, Lw/d;->g0:I

    .line 62
    iput v2, v0, Lw/d;->h0:I

    .line 63
    iput v2, v0, Lw/d;->i0:I

    .line 64
    iput v7, v0, Lw/d;->j0:I

    .line 65
    iput v7, v0, Lw/d;->k0:I

    .line 66
    iput v8, v0, Lw/d;->l0:F

    .line 67
    new-instance v3, Lt/d;

    invoke-direct {v3}, Lt/d;-><init>()V

    iput-object v3, v0, Lw/d;->p0:Lt/d;

    .line 68
    sget-object v3, Lw/p;->b:[I

    invoke-virtual {v1, p1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 70
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v7

    .line 71
    sget-object v8, Lw/c;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseIntArray;->get(I)I

    move-result v8

    .line 72
    const-string v9, "ConstraintLayout"

    const/4 v10, 0x2

    const/4 v11, -0x2

    packed-switch v8, :pswitch_data_0

    packed-switch v8, :pswitch_data_1

    packed-switch v8, :pswitch_data_2

    goto/16 :goto_1

    .line 73
    :pswitch_0
    iget-boolean v8, v0, Lw/d;->d:Z

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v0, Lw/d;->d:Z

    goto/16 :goto_1

    .line 74
    :pswitch_1
    iget v8, v0, Lw/d;->Z:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lw/d;->Z:I

    goto/16 :goto_1

    .line 75
    :pswitch_2
    invoke-static {v0, p1, v7, v4}, Lw/m;->g(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto/16 :goto_1

    .line 76
    :pswitch_3
    invoke-static {v0, p1, v7, v5}, Lw/m;->g(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto/16 :goto_1

    .line 77
    :pswitch_4
    iget v8, v0, Lw/d;->C:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lw/d;->C:I

    goto/16 :goto_1

    .line 78
    :pswitch_5
    iget v8, v0, Lw/d;->D:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lw/d;->D:I

    goto/16 :goto_1

    .line 79
    :pswitch_6
    iget v8, v0, Lw/d;->o:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lw/d;->o:I

    if-ne v8, v2, :cond_0

    .line 80
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lw/d;->o:I

    goto/16 :goto_1

    .line 81
    :pswitch_7
    iget v8, v0, Lw/d;->n:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lw/d;->n:I

    if-ne v8, v2, :cond_0

    .line 82
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lw/d;->n:I

    goto/16 :goto_1

    .line 83
    :pswitch_8
    invoke-virtual {p1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lw/d;->Y:Ljava/lang/String;

    goto/16 :goto_1

    .line 84
    :pswitch_9
    iget v8, v0, Lw/d;->U:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v7

    iput v7, v0, Lw/d;->U:I

    goto/16 :goto_1

    .line 85
    :pswitch_a
    iget v8, v0, Lw/d;->T:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v7

    iput v7, v0, Lw/d;->T:I

    goto/16 :goto_1

    .line 86
    :pswitch_b
    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lw/d;->K:I

    goto/16 :goto_1

    .line 87
    :pswitch_c
    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lw/d;->J:I

    goto/16 :goto_1

    .line 88
    :pswitch_d
    iget v8, v0, Lw/d;->I:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, v0, Lw/d;->I:F

    goto/16 :goto_1

    .line 89
    :pswitch_e
    iget v8, v0, Lw/d;->H:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, v0, Lw/d;->H:F

    goto/16 :goto_1

    .line 90
    :pswitch_f
    invoke-virtual {p1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lw/m;->h(Lw/d;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 91
    :pswitch_10
    iget v8, v0, Lw/d;->S:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iput v7, v0, Lw/d;->S:F

    .line 92
    iput v10, v0, Lw/d;->M:I

    goto/16 :goto_1

    .line 93
    :pswitch_11
    :try_start_0
    iget v8, v0, Lw/d;->Q:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v0, Lw/d;->Q:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    nop

    .line 94
    iget v8, v0, Lw/d;->Q:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    if-ne v7, v11, :cond_0

    .line 95
    iput v11, v0, Lw/d;->Q:I

    goto/16 :goto_1

    .line 96
    :pswitch_12
    :try_start_1
    iget v8, v0, Lw/d;->O:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v0, Lw/d;->O:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    :catch_1
    nop

    .line 97
    iget v8, v0, Lw/d;->O:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    if-ne v7, v11, :cond_0

    .line 98
    iput v11, v0, Lw/d;->O:I

    goto/16 :goto_1

    .line 99
    :pswitch_13
    iget v8, v0, Lw/d;->R:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iput v7, v0, Lw/d;->R:F

    .line 100
    iput v10, v0, Lw/d;->L:I

    goto/16 :goto_1

    .line 101
    :pswitch_14
    :try_start_2
    iget v8, v0, Lw/d;->P:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v0, Lw/d;->P:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_1

    :catch_2
    nop

    .line 102
    iget v8, v0, Lw/d;->P:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    if-ne v7, v11, :cond_0

    .line 103
    iput v11, v0, Lw/d;->P:I

    goto/16 :goto_1

    .line 104
    :pswitch_15
    :try_start_3
    iget v8, v0, Lw/d;->N:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v0, Lw/d;->N:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_1

    :catch_3
    nop

    .line 105
    iget v8, v0, Lw/d;->N:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    if-ne v7, v11, :cond_0

    .line 106
    iput v11, v0, Lw/d;->N:I

    goto/16 :goto_1

    .line 107
    :pswitch_16
    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lw/d;->M:I

    if-ne v7, v4, :cond_0

    .line 108
    const-string v7, "layout_constraintHeight_default=\"wrap\" is deprecated.\nUse layout_height=\"WRAP_CONTENT\" and layout_constrainedHeight=\"true\" instead."

    invoke-static {v9, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 109
    :pswitch_17
    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lw/d;->L:I

    if-ne v7, v4, :cond_0

    .line 110
    const-string v7, "layout_constraintWidth_default=\"wrap\" is deprecated.\nUse layout_width=\"WRAP_CONTENT\" and layout_constrainedWidth=\"true\" instead."

    invoke-static {v9, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 111
    :pswitch_18
    iget v8, v0, Lw/d;->F:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, v0, Lw/d;->F:F

    goto/16 :goto_1

    .line 112
    :pswitch_19
    iget v8, v0, Lw/d;->E:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, v0, Lw/d;->E:F

    goto/16 :goto_1

    .line 113
    :pswitch_1a
    iget-boolean v8, v0, Lw/d;->X:Z

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v0, Lw/d;->X:Z

    goto/16 :goto_1

    .line 114
    :pswitch_1b
    iget-boolean v8, v0, Lw/d;->W:Z

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v0, Lw/d;->W:Z

    goto/16 :goto_1

    .line 115
    :pswitch_1c
    iget v8, v0, Lw/d;->B:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lw/d;->B:I

    goto/16 :goto_1

    .line 116
    :pswitch_1d
    iget v8, v0, Lw/d;->A:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lw/d;->A:I

    goto/16 :goto_1

    .line 117
    :pswitch_1e
    iget v8, v0, Lw/d;->z:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lw/d;->z:I

    goto/16 :goto_1

    .line 118
    :pswitch_1f
    iget v8, v0, Lw/d;->y:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lw/d;->y:I

    goto/16 :goto_1

    .line 119
    :pswitch_20
    iget v8, v0, Lw/d;->x:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lw/d;->x:I

    goto/16 :goto_1

    .line 120
    :pswitch_21
    iget v8, v0, Lw/d;->w:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lw/d;->w:I

    goto/16 :goto_1

    .line 121
    :pswitch_22
    iget v8, v0, Lw/d;->v:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lw/d;->v:I

    if-ne v8, v2, :cond_0

    .line 122
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lw/d;->v:I

    goto/16 :goto_1

    .line 123
    :pswitch_23
    iget v8, v0, Lw/d;->u:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lw/d;->u:I

    if-ne v8, v2, :cond_0

    .line 124
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lw/d;->u:I

    goto/16 :goto_1

    .line 125
    :pswitch_24
    iget v8, v0, Lw/d;->t:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lw/d;->t:I

    if-ne v8, v2, :cond_0

    .line 126
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lw/d;->t:I

    goto/16 :goto_1

    .line 127
    :pswitch_25
    iget v8, v0, Lw/d;->s:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lw/d;->s:I

    if-ne v8, v2, :cond_0

    .line 128
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lw/d;->s:I

    goto/16 :goto_1

    .line 129
    :pswitch_26
    iget v8, v0, Lw/d;->m:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lw/d;->m:I

    if-ne v8, v2, :cond_0

    .line 130
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lw/d;->m:I

    goto/16 :goto_1

    .line 131
    :pswitch_27
    iget v8, v0, Lw/d;->l:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lw/d;->l:I

    if-ne v8, v2, :cond_0

    .line 132
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lw/d;->l:I

    goto/16 :goto_1

    .line 133
    :pswitch_28
    iget v8, v0, Lw/d;->k:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lw/d;->k:I

    if-ne v8, v2, :cond_0

    .line 134
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lw/d;->k:I

    goto/16 :goto_1

    .line 135
    :pswitch_29
    iget v8, v0, Lw/d;->j:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lw/d;->j:I

    if-ne v8, v2, :cond_0

    .line 136
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lw/d;->j:I

    goto/16 :goto_1

    .line 137
    :pswitch_2a
    iget v8, v0, Lw/d;->i:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lw/d;->i:I

    if-ne v8, v2, :cond_0

    .line 138
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lw/d;->i:I

    goto/16 :goto_1

    .line 139
    :pswitch_2b
    iget v8, v0, Lw/d;->h:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lw/d;->h:I

    if-ne v8, v2, :cond_0

    .line 140
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lw/d;->h:I

    goto/16 :goto_1

    .line 141
    :pswitch_2c
    iget v8, v0, Lw/d;->g:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lw/d;->g:I

    if-ne v8, v2, :cond_0

    .line 142
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lw/d;->g:I

    goto/16 :goto_1

    .line 143
    :pswitch_2d
    iget v8, v0, Lw/d;->f:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lw/d;->f:I

    if-ne v8, v2, :cond_0

    .line 144
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lw/d;->f:I

    goto :goto_1

    .line 145
    :pswitch_2e
    iget v8, v0, Lw/d;->e:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lw/d;->e:I

    if-ne v8, v2, :cond_0

    .line 146
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lw/d;->e:I

    goto :goto_1

    .line 147
    :pswitch_2f
    iget v8, v0, Lw/d;->c:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, v0, Lw/d;->c:F

    goto :goto_1

    .line 148
    :pswitch_30
    iget v8, v0, Lw/d;->b:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v7

    iput v7, v0, Lw/d;->b:I

    goto :goto_1

    .line 149
    :pswitch_31
    iget v8, v0, Lw/d;->a:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v7

    iput v7, v0, Lw/d;->a:I

    goto :goto_1

    .line 150
    :pswitch_32
    iget v8, v0, Lw/d;->r:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    const/high16 v8, 0x43b40000    # 360.0f

    rem-float/2addr v7, v8

    iput v7, v0, Lw/d;->r:F

    cmpg-float v9, v7, v6

    if-gez v9, :cond_0

    sub-float v7, v8, v7

    rem-float/2addr v7, v8

    .line 151
    iput v7, v0, Lw/d;->r:F

    goto :goto_1

    .line 152
    :pswitch_33
    iget v8, v0, Lw/d;->q:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lw/d;->q:I

    goto :goto_1

    .line 153
    :pswitch_34
    iget v8, v0, Lw/d;->p:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lw/d;->p:I

    if-ne v8, v2, :cond_0

    .line 154
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lw/d;->p:I

    goto :goto_1

    .line 155
    :pswitch_35
    iget v8, v0, Lw/d;->V:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lw/d;->V:I

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 156
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 157
    invoke-virtual {v0}, Lw/d;->a()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2c
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x40
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 7

    .line 158
    new-instance v0, Lw/d;

    .line 159
    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, -0x1

    .line 160
    iput p1, v0, Lw/d;->a:I

    .line 161
    iput p1, v0, Lw/d;->b:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 162
    iput v1, v0, Lw/d;->c:F

    const/4 v2, 0x1

    .line 163
    iput-boolean v2, v0, Lw/d;->d:Z

    .line 164
    iput p1, v0, Lw/d;->e:I

    .line 165
    iput p1, v0, Lw/d;->f:I

    .line 166
    iput p1, v0, Lw/d;->g:I

    .line 167
    iput p1, v0, Lw/d;->h:I

    .line 168
    iput p1, v0, Lw/d;->i:I

    .line 169
    iput p1, v0, Lw/d;->j:I

    .line 170
    iput p1, v0, Lw/d;->k:I

    .line 171
    iput p1, v0, Lw/d;->l:I

    .line 172
    iput p1, v0, Lw/d;->m:I

    .line 173
    iput p1, v0, Lw/d;->n:I

    .line 174
    iput p1, v0, Lw/d;->o:I

    .line 175
    iput p1, v0, Lw/d;->p:I

    const/4 v3, 0x0

    .line 176
    iput v3, v0, Lw/d;->q:I

    const/4 v4, 0x0

    .line 177
    iput v4, v0, Lw/d;->r:F

    .line 178
    iput p1, v0, Lw/d;->s:I

    .line 179
    iput p1, v0, Lw/d;->t:I

    .line 180
    iput p1, v0, Lw/d;->u:I

    .line 181
    iput p1, v0, Lw/d;->v:I

    const/high16 v4, -0x80000000

    .line 182
    iput v4, v0, Lw/d;->w:I

    .line 183
    iput v4, v0, Lw/d;->x:I

    .line 184
    iput v4, v0, Lw/d;->y:I

    .line 185
    iput v4, v0, Lw/d;->z:I

    .line 186
    iput v4, v0, Lw/d;->A:I

    .line 187
    iput v4, v0, Lw/d;->B:I

    .line 188
    iput v4, v0, Lw/d;->C:I

    .line 189
    iput v3, v0, Lw/d;->D:I

    const/high16 v5, 0x3f000000    # 0.5f

    .line 190
    iput v5, v0, Lw/d;->E:F

    .line 191
    iput v5, v0, Lw/d;->F:F

    const/4 v6, 0x0

    .line 192
    iput-object v6, v0, Lw/d;->G:Ljava/lang/String;

    .line 193
    iput v1, v0, Lw/d;->H:F

    .line 194
    iput v1, v0, Lw/d;->I:F

    .line 195
    iput v3, v0, Lw/d;->J:I

    .line 196
    iput v3, v0, Lw/d;->K:I

    .line 197
    iput v3, v0, Lw/d;->L:I

    .line 198
    iput v3, v0, Lw/d;->M:I

    .line 199
    iput v3, v0, Lw/d;->N:I

    .line 200
    iput v3, v0, Lw/d;->O:I

    .line 201
    iput v3, v0, Lw/d;->P:I

    .line 202
    iput v3, v0, Lw/d;->Q:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 203
    iput v1, v0, Lw/d;->R:F

    .line 204
    iput v1, v0, Lw/d;->S:F

    .line 205
    iput p1, v0, Lw/d;->T:I

    .line 206
    iput p1, v0, Lw/d;->U:I

    .line 207
    iput p1, v0, Lw/d;->V:I

    .line 208
    iput-boolean v3, v0, Lw/d;->W:Z

    .line 209
    iput-boolean v3, v0, Lw/d;->X:Z

    .line 210
    iput-object v6, v0, Lw/d;->Y:Ljava/lang/String;

    .line 211
    iput v3, v0, Lw/d;->Z:I

    .line 212
    iput-boolean v2, v0, Lw/d;->a0:Z

    .line 213
    iput-boolean v2, v0, Lw/d;->b0:Z

    .line 214
    iput-boolean v3, v0, Lw/d;->c0:Z

    .line 215
    iput-boolean v3, v0, Lw/d;->d0:Z

    .line 216
    iput-boolean v3, v0, Lw/d;->e0:Z

    .line 217
    iput p1, v0, Lw/d;->f0:I

    .line 218
    iput p1, v0, Lw/d;->g0:I

    .line 219
    iput p1, v0, Lw/d;->h0:I

    .line 220
    iput p1, v0, Lw/d;->i0:I

    .line 221
    iput v4, v0, Lw/d;->j0:I

    .line 222
    iput v4, v0, Lw/d;->k0:I

    .line 223
    iput v5, v0, Lw/d;->l0:F

    .line 224
    new-instance p1, Lt/d;

    invoke-direct {p1}, Lt/d;-><init>()V

    iput-object p1, v0, Lw/d;->p0:Lt/d;

    return-object v0
.end method

.method public getMaxHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->E:I

    .line 3
    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:I

    .line 3
    return v0
.end method

.method public getMinHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->C:I

    .line 3
    return v0
.end method

.method public getMinWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->B:I

    .line 3
    return v0
.end method

.method public getOptimizationLevel()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:Lt/e;

    .line 3
    iget v0, v0, Lt/e;->C0:I

    .line 5
    return v0
.end method

.method public getSceneString()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:Lt/e;

    .line 8
    iget-object v2, v1, Lt/d;->j:Ljava/lang/String;

    .line 10
    const/4 v3, -0x1

    .line 11
    if-nez v2, :cond_1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 16
    move-result v2

    .line 17
    if-eq v2, v3, :cond_0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    iput-object v2, v1, Lt/d;->j:Ljava/lang/String;

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v2, "parent"

    .line 36
    iput-object v2, v1, Lt/d;->j:Ljava/lang/String;

    .line 38
    :cond_1
    :goto_0
    iget-object v2, v1, Lt/d;->g0:Ljava/lang/String;

    .line 40
    const-string v4, " setDebugName "

    .line 42
    const-string v5, "ConstraintLayout"

    .line 44
    if-nez v2, :cond_2

    .line 46
    iget-object v2, v1, Lt/d;->j:Ljava/lang/String;

    .line 48
    iput-object v2, v1, Lt/d;->g0:Ljava/lang/String;

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    iget-object v6, v1, Lt/d;->g0:Ljava/lang/String;

    .line 57
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    invoke-static {v5, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    :cond_2
    iget-object v2, v1, Lt/j;->p0:Ljava/util/ArrayList;

    .line 69
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v2

    .line 73
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_5

    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Lt/d;

    .line 85
    iget-object v7, v6, Lt/d;->e0:Ljava/lang/Object;

    .line 87
    check-cast v7, Landroid/view/View;

    .line 89
    if-eqz v7, :cond_3

    .line 91
    iget-object v8, v6, Lt/d;->j:Ljava/lang/String;

    .line 93
    if-nez v8, :cond_4

    .line 95
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 98
    move-result v7

    .line 99
    if-eq v7, v3, :cond_4

    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    move-result-object v8

    .line 105
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    move-result-object v8

    .line 109
    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 112
    move-result-object v7

    .line 113
    iput-object v7, v6, Lt/d;->j:Ljava/lang/String;

    .line 115
    :cond_4
    iget-object v7, v6, Lt/d;->g0:Ljava/lang/String;

    .line 117
    if-nez v7, :cond_3

    .line 119
    iget-object v7, v6, Lt/d;->j:Ljava/lang/String;

    .line 121
    iput-object v7, v6, Lt/d;->g0:Ljava/lang/String;

    .line 123
    new-instance v7, Ljava/lang/StringBuilder;

    .line 125
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    iget-object v6, v6, Lt/d;->g0:Ljava/lang/String;

    .line 130
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object v6

    .line 137
    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    goto :goto_1

    .line 141
    :cond_5
    invoke-virtual {v1, v0}, Lt/e;->l(Ljava/lang/StringBuilder;)V

    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    return-object v0
.end method

.method public final h(Landroid/view/View;)Lt/d;
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:Lt/e;

    .line 5
    return-object p1

    .line 6
    :cond_0
    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, Lw/d;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lw/d;

    .line 22
    iget-object p1, p1, Lw/d;->p0:Lt/d;

    .line 24
    return-object p1

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    move-result-object v0

    .line 40
    instance-of v0, v0, Lw/d;

    .line 42
    if-eqz v0, :cond_2

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lw/d;

    .line 50
    iget-object p1, p1, Lw/d;->p0:Lt/d;

    .line 52
    return-object p1

    .line 53
    :cond_2
    const/4 p1, 0x0

    .line 54
    return-object p1
.end method

.method public final i(Landroid/util/AttributeSet;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:Lt/e;

    .line 3
    iput-object p0, v0, Lt/d;->e0:Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->M:Lu/n;

    .line 7
    iput-object v1, v0, Lt/e;->t0:Lu/n;

    .line 9
    iget-object v2, v0, Lt/e;->r0:Lu/e;

    .line 11
    iput-object v1, v2, Lu/e;->h:Ljava/lang/Object;

    .line 13
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:Landroid/util/SparseArray;

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->H:Lw/m;

    .line 25
    if-eqz p1, :cond_8

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Lw/p;->b:[I

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v2, p1, v3, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 41
    move-result p2

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    if-ge v2, p2, :cond_7

    .line 45
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 48
    move-result v3

    .line 49
    const/16 v5, 0x10

    .line 51
    if-ne v3, v5, :cond_0

    .line 53
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->B:I

    .line 55
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 58
    move-result v3

    .line 59
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->B:I

    .line 61
    goto/16 :goto_2

    .line 63
    :cond_0
    const/16 v5, 0x11

    .line 65
    if-ne v3, v5, :cond_1

    .line 67
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->C:I

    .line 69
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 72
    move-result v3

    .line 73
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->C:I

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    const/16 v5, 0xe

    .line 78
    if-ne v3, v5, :cond_2

    .line 80
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:I

    .line 82
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 85
    move-result v3

    .line 86
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:I

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    const/16 v5, 0xf

    .line 91
    if-ne v3, v5, :cond_3

    .line 93
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->E:I

    .line 95
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 98
    move-result v3

    .line 99
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->E:I

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    const/16 v5, 0x71

    .line 104
    if-ne v3, v5, :cond_4

    .line 106
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->G:I

    .line 108
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 111
    move-result v3

    .line 112
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->G:I

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    const/16 v5, 0x38

    .line 117
    if-ne v3, v5, :cond_5

    .line 119
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_6

    .line 125
    :try_start_0
    new-instance v5, Lw/f;

    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    move-result-object v6

    .line 131
    invoke-direct {v5, v6, p0, v3}, Lw/f;-><init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 134
    iput-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->I:Lw/f;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    goto :goto_2

    .line 137
    :catch_0
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->I:Lw/f;

    .line 139
    goto :goto_2

    .line 140
    :cond_5
    const/16 v5, 0x22

    .line 142
    if-ne v3, v5, :cond_6

    .line 144
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 147
    move-result v3

    .line 148
    :try_start_1
    new-instance v5, Lw/m;

    .line 150
    invoke-direct {v5}, Lw/m;-><init>()V

    .line 153
    iput-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->H:Lw/m;

    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v5, v6, v3}, Lw/m;->e(Landroid/content/Context;I)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 162
    goto :goto_1

    .line 163
    :catch_1
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->H:Lw/m;

    .line 165
    :goto_1
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->J:I

    .line 167
    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 169
    goto :goto_0

    .line 170
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 173
    :cond_8
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->G:I

    .line 175
    iput p1, v0, Lt/e;->C0:I

    .line 177
    const/16 p1, 0x200

    .line 179
    invoke-virtual {v0, p1}, Lt/e;->S(I)Z

    .line 182
    move-result p1

    .line 183
    sput-boolean p1, Lr/d;->p:Z

    .line 185
    return-void
.end method

.method public final j(Lt/e;III)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    move-result v3

    .line 11
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    move-result v4

    .line 15
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 18
    move-result v5

    .line 19
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 22
    move-result v6

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 26
    move-result v7

    .line 27
    const/4 v8, 0x0

    .line 28
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 31
    move-result v7

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 35
    move-result v9

    .line 36
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 39
    move-result v9

    .line 40
    add-int v10, v7, v9

    .line 42
    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingWidth()I

    .line 45
    move-result v11

    .line 46
    iget-object v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->M:Lu/n;

    .line 48
    iput v7, v12, Lu/n;->a:I

    .line 50
    iput v9, v12, Lu/n;->b:I

    .line 52
    iput v11, v12, Lu/n;->c:I

    .line 54
    iput v10, v12, Lu/n;->d:I

    .line 56
    move/from16 v9, p3

    .line 58
    iput v9, v12, Lu/n;->e:I

    .line 60
    move/from16 v9, p4

    .line 62
    iput v9, v12, Lu/n;->f:I

    .line 64
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    .line 67
    move-result v9

    .line 68
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 71
    move-result v9

    .line 72
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingEnd()I

    .line 75
    move-result v13

    .line 76
    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    .line 79
    move-result v13

    .line 80
    const/4 v14, 0x1

    .line 81
    if-gtz v9, :cond_1

    .line 83
    if-lez v13, :cond_0

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 89
    move-result v9

    .line 90
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 93
    move-result v9

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    move-result-object v15

    .line 99
    invoke-virtual {v15}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 102
    move-result-object v15

    .line 103
    iget v15, v15, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 105
    const/high16 v16, 0x400000

    .line 107
    and-int v15, v15, v16

    .line 109
    if-eqz v15, :cond_2

    .line 111
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    .line 114
    move-result v15

    .line 115
    if-ne v14, v15, :cond_2

    .line 117
    move v9, v13

    .line 118
    :cond_2
    :goto_1
    sub-int/2addr v4, v11

    .line 119
    sub-int/2addr v6, v10

    .line 120
    iget v10, v12, Lu/n;->d:I

    .line 122
    iget v11, v12, Lu/n;->c:I

    .line 124
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 127
    move-result v12

    .line 128
    const/high16 v15, 0x40000000    # 2.0f

    .line 130
    const/high16 v13, -0x80000000

    .line 132
    if-eq v3, v13, :cond_6

    .line 134
    if-eqz v3, :cond_4

    .line 136
    if-eq v3, v15, :cond_3

    .line 138
    :goto_2
    const/16 v17, 0x0

    .line 140
    goto :goto_5

    .line 141
    :cond_3
    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:I

    .line 143
    sub-int/2addr v14, v11

    .line 144
    invoke-static {v14, v4}, Ljava/lang/Math;->min(II)I

    .line 147
    move-result v14

    .line 148
    move/from16 v17, v14

    .line 150
    const/4 v14, 0x1

    .line 151
    goto :goto_5

    .line 152
    :cond_4
    if-nez v12, :cond_5

    .line 154
    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->B:I

    .line 156
    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    .line 159
    move-result v14

    .line 160
    :goto_3
    move/from16 v17, v14

    .line 162
    :goto_4
    const/4 v14, 0x2

    .line 163
    goto :goto_5

    .line 164
    :cond_5
    const/4 v14, 0x2

    .line 165
    goto :goto_2

    .line 166
    :cond_6
    if-nez v12, :cond_7

    .line 168
    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->B:I

    .line 170
    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    .line 173
    move-result v14

    .line 174
    goto :goto_3

    .line 175
    :cond_7
    move/from16 v17, v4

    .line 177
    goto :goto_4

    .line 178
    :goto_5
    if-eq v5, v13, :cond_b

    .line 180
    if-eqz v5, :cond_9

    .line 182
    if-eq v5, v15, :cond_8

    .line 184
    const/4 v12, 0x1

    .line 185
    :goto_6
    const/4 v13, 0x0

    .line 186
    goto :goto_9

    .line 187
    :cond_8
    iget v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->E:I

    .line 189
    sub-int/2addr v12, v10

    .line 190
    invoke-static {v12, v6}, Ljava/lang/Math;->min(II)I

    .line 193
    move-result v12

    .line 194
    move v13, v12

    .line 195
    const/4 v12, 0x1

    .line 196
    goto :goto_9

    .line 197
    :cond_9
    if-nez v12, :cond_a

    .line 199
    iget v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->C:I

    .line 201
    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    .line 204
    move-result v12

    .line 205
    :goto_7
    move v13, v12

    .line 206
    :goto_8
    const/4 v12, 0x2

    .line 207
    goto :goto_9

    .line 208
    :cond_a
    const/4 v12, 0x2

    .line 209
    goto :goto_6

    .line 210
    :cond_b
    if-nez v12, :cond_c

    .line 212
    iget v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->C:I

    .line 214
    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    .line 217
    move-result v12

    .line 218
    goto :goto_7

    .line 219
    :cond_c
    move v13, v6

    .line 220
    goto :goto_8

    .line 221
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lt/d;->o()I

    .line 224
    move-result v15

    .line 225
    iget-object v8, v1, Lt/e;->r0:Lu/e;

    .line 227
    move/from16 v19, v6

    .line 229
    move/from16 v6, v17

    .line 231
    if-ne v6, v15, :cond_d

    .line 233
    invoke-virtual/range {p1 .. p1}, Lt/d;->i()I

    .line 236
    move-result v15

    .line 237
    if-eq v13, v15, :cond_e

    .line 239
    :cond_d
    const/4 v15, 0x1

    .line 240
    goto :goto_b

    .line 241
    :cond_e
    :goto_a
    const/4 v15, 0x0

    .line 242
    goto :goto_c

    .line 243
    :goto_b
    iput-boolean v15, v8, Lu/e;->b:Z

    .line 245
    goto :goto_a

    .line 246
    :goto_c
    iput v15, v1, Lt/d;->X:I

    .line 248
    iput v15, v1, Lt/d;->Y:I

    .line 250
    iget v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:I

    .line 252
    sub-int/2addr v15, v11

    .line 253
    move-object/from16 v17, v8

    .line 255
    iget-object v8, v1, Lt/d;->C:[I

    .line 257
    move/from16 v20, v4

    .line 259
    const/4 v4, 0x0

    .line 260
    aput v15, v8, v4

    .line 262
    iget v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->E:I

    .line 264
    sub-int/2addr v15, v10

    .line 265
    const/16 v18, 0x1

    .line 267
    aput v15, v8, v18

    .line 269
    iput v4, v1, Lt/d;->a0:I

    .line 271
    iput v4, v1, Lt/d;->b0:I

    .line 273
    invoke-virtual {v1, v14}, Lt/d;->I(I)V

    .line 276
    invoke-virtual {v1, v6}, Lt/d;->K(I)V

    .line 279
    invoke-virtual {v1, v12}, Lt/d;->J(I)V

    .line 282
    invoke-virtual {v1, v13}, Lt/d;->H(I)V

    .line 285
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->B:I

    .line 287
    sub-int/2addr v6, v11

    .line 288
    if-gez v6, :cond_f

    .line 290
    iput v4, v1, Lt/d;->a0:I

    .line 292
    goto :goto_d

    .line 293
    :cond_f
    iput v6, v1, Lt/d;->a0:I

    .line 295
    :goto_d
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->C:I

    .line 297
    sub-int/2addr v6, v10

    .line 298
    if-gez v6, :cond_10

    .line 300
    iput v4, v1, Lt/d;->b0:I

    .line 302
    goto :goto_e

    .line 303
    :cond_10
    iput v6, v1, Lt/d;->b0:I

    .line 305
    :goto_e
    iput v9, v1, Lt/e;->w0:I

    .line 307
    iput v7, v1, Lt/e;->x0:I

    .line 309
    iget-object v4, v1, Lt/e;->q0:Landroidx/activity/result/d;

    .line 311
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    iget-object v6, v1, Lt/e;->t0:Lu/n;

    .line 316
    iget-object v7, v1, Lt/j;->p0:Ljava/util/ArrayList;

    .line 318
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 321
    move-result v7

    .line 322
    invoke-virtual/range {p1 .. p1}, Lt/d;->o()I

    .line 325
    move-result v9

    .line 326
    invoke-virtual/range {p1 .. p1}, Lt/d;->i()I

    .line 329
    move-result v10

    .line 330
    const/16 v11, 0x80

    .line 332
    invoke-static {v2, v11}, Lt/i;->b(II)Z

    .line 335
    move-result v11

    .line 336
    const/16 v12, 0x40

    .line 338
    if-nez v11, :cond_12

    .line 340
    invoke-static {v2, v12}, Lt/i;->b(II)Z

    .line 343
    move-result v2

    .line 344
    if-eqz v2, :cond_11

    .line 346
    goto :goto_f

    .line 347
    :cond_11
    const/4 v2, 0x0

    .line 348
    goto :goto_10

    .line 349
    :cond_12
    :goto_f
    const/4 v2, 0x1

    .line 350
    :goto_10
    const/4 v13, 0x3

    .line 351
    if-eqz v2, :cond_1a

    .line 353
    const/4 v15, 0x0

    .line 354
    :goto_11
    if-ge v15, v7, :cond_1a

    .line 356
    iget-object v12, v1, Lt/j;->p0:Ljava/util/ArrayList;

    .line 358
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 361
    move-result-object v12

    .line 362
    check-cast v12, Lt/d;

    .line 364
    iget-object v14, v12, Lt/d;->o0:[I

    .line 366
    const/16 v18, 0x0

    .line 368
    aget v0, v14, v18

    .line 370
    if-ne v0, v13, :cond_13

    .line 372
    const/4 v0, 0x1

    .line 373
    :goto_12
    const/16 v21, 0x1

    .line 375
    goto :goto_13

    .line 376
    :cond_13
    const/4 v0, 0x0

    .line 377
    goto :goto_12

    .line 378
    :goto_13
    aget v14, v14, v21

    .line 380
    if-ne v14, v13, :cond_14

    .line 382
    const/4 v14, 0x1

    .line 383
    goto :goto_14

    .line 384
    :cond_14
    const/4 v14, 0x0

    .line 385
    :goto_14
    if-eqz v0, :cond_15

    .line 387
    if-eqz v14, :cond_15

    .line 389
    iget v0, v12, Lt/d;->V:F

    .line 391
    const/4 v14, 0x0

    .line 392
    cmpl-float v0, v0, v14

    .line 394
    if-lez v0, :cond_15

    .line 396
    const/4 v0, 0x1

    .line 397
    goto :goto_15

    .line 398
    :cond_15
    const/4 v0, 0x0

    .line 399
    :goto_15
    invoke-virtual {v12}, Lt/d;->v()Z

    .line 402
    move-result v14

    .line 403
    if-eqz v14, :cond_17

    .line 405
    if-eqz v0, :cond_17

    .line 407
    :cond_16
    :goto_16
    const/high16 v0, 0x40000000    # 2.0f

    .line 409
    const/4 v2, 0x0

    .line 410
    goto :goto_17

    .line 411
    :cond_17
    invoke-virtual {v12}, Lt/d;->w()Z

    .line 414
    move-result v14

    .line 415
    if-eqz v14, :cond_18

    .line 417
    if-eqz v0, :cond_18

    .line 419
    goto :goto_16

    .line 420
    :cond_18
    invoke-virtual {v12}, Lt/d;->v()Z

    .line 423
    move-result v0

    .line 424
    if-nez v0, :cond_16

    .line 426
    invoke-virtual {v12}, Lt/d;->w()Z

    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_19

    .line 432
    goto :goto_16

    .line 433
    :cond_19
    add-int/lit8 v15, v15, 0x1

    .line 435
    move-object/from16 v0, p0

    .line 437
    const/16 v12, 0x40

    .line 439
    goto :goto_11

    .line 440
    :cond_1a
    const/high16 v0, 0x40000000    # 2.0f

    .line 442
    :goto_17
    if-ne v3, v0, :cond_1b

    .line 444
    if-eq v5, v0, :cond_1c

    .line 446
    :cond_1b
    if-eqz v11, :cond_1d

    .line 448
    :cond_1c
    const/4 v0, 0x1

    .line 449
    goto :goto_18

    .line 450
    :cond_1d
    const/4 v0, 0x0

    .line 451
    :goto_18
    and-int/2addr v0, v2

    .line 452
    if-eqz v0, :cond_3c

    .line 454
    const/4 v12, 0x0

    .line 455
    aget v14, v8, v12

    .line 457
    move/from16 v12, v20

    .line 459
    invoke-static {v14, v12}, Ljava/lang/Math;->min(II)I

    .line 462
    move-result v12

    .line 463
    const/4 v14, 0x1

    .line 464
    aget v8, v8, v14

    .line 466
    move/from16 v15, v19

    .line 468
    invoke-static {v8, v15}, Ljava/lang/Math;->min(II)I

    .line 471
    move-result v8

    .line 472
    const/high16 v15, 0x40000000    # 2.0f

    .line 474
    if-ne v3, v15, :cond_1e

    .line 476
    invoke-virtual/range {p1 .. p1}, Lt/d;->o()I

    .line 479
    move-result v13

    .line 480
    if-eq v13, v12, :cond_1e

    .line 482
    invoke-virtual {v1, v12}, Lt/d;->K(I)V

    .line 485
    iget-object v12, v1, Lt/e;->r0:Lu/e;

    .line 487
    iput-boolean v14, v12, Lu/e;->a:Z

    .line 489
    :cond_1e
    if-ne v5, v15, :cond_1f

    .line 491
    invoke-virtual/range {p1 .. p1}, Lt/d;->i()I

    .line 494
    move-result v12

    .line 495
    if-eq v12, v8, :cond_1f

    .line 497
    invoke-virtual {v1, v8}, Lt/d;->H(I)V

    .line 500
    iget-object v8, v1, Lt/e;->r0:Lu/e;

    .line 502
    iput-boolean v14, v8, Lu/e;->a:Z

    .line 504
    :cond_1f
    if-ne v3, v15, :cond_35

    .line 506
    if-ne v5, v15, :cond_35

    .line 508
    and-int/lit8 v8, v11, 0x1

    .line 510
    move-object/from16 v12, v17

    .line 512
    iget-boolean v11, v12, Lu/e;->a:Z

    .line 514
    iget-object v13, v12, Lu/e;->c:Ljava/lang/Object;

    .line 516
    if-nez v11, :cond_21

    .line 518
    iget-boolean v11, v12, Lu/e;->b:Z

    .line 520
    if-eqz v11, :cond_20

    .line 522
    goto :goto_19

    .line 523
    :cond_20
    const/4 v2, 0x0

    .line 524
    goto :goto_1b

    .line 525
    :cond_21
    :goto_19
    move-object v11, v13

    .line 526
    check-cast v11, Lt/e;

    .line 528
    iget-object v14, v11, Lt/j;->p0:Ljava/util/ArrayList;

    .line 530
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 533
    move-result-object v14

    .line 534
    :goto_1a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 537
    move-result v15

    .line 538
    if-eqz v15, :cond_22

    .line 540
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 543
    move-result-object v15

    .line 544
    check-cast v15, Lt/d;

    .line 546
    invoke-virtual {v15}, Lt/d;->f()V

    .line 549
    const/4 v2, 0x0

    .line 550
    iput-boolean v2, v15, Lt/d;->a:Z

    .line 552
    iget-object v2, v15, Lt/d;->d:Lu/k;

    .line 554
    invoke-virtual {v2}, Lu/k;->n()V

    .line 557
    iget-object v2, v15, Lt/d;->e:Lu/m;

    .line 559
    invoke-virtual {v2}, Lu/m;->m()V

    .line 562
    goto :goto_1a

    .line 563
    :cond_22
    invoke-virtual {v11}, Lt/d;->f()V

    .line 566
    const/4 v2, 0x0

    .line 567
    iput-boolean v2, v11, Lt/d;->a:Z

    .line 569
    iget-object v14, v11, Lt/d;->d:Lu/k;

    .line 571
    invoke-virtual {v14}, Lu/k;->n()V

    .line 574
    iget-object v11, v11, Lt/d;->e:Lu/m;

    .line 576
    invoke-virtual {v11}, Lu/m;->m()V

    .line 579
    iput-boolean v2, v12, Lu/e;->b:Z

    .line 581
    :goto_1b
    iget-object v11, v12, Lu/e;->d:Ljava/lang/Object;

    .line 583
    check-cast v11, Lt/e;

    .line 585
    invoke-virtual {v12, v11}, Lu/e;->c(Lt/e;)V

    .line 588
    check-cast v13, Lt/e;

    .line 590
    iput v2, v13, Lt/d;->X:I

    .line 592
    iput v2, v13, Lt/d;->Y:I

    .line 594
    invoke-virtual {v13, v2}, Lt/d;->h(I)I

    .line 597
    move-result v11

    .line 598
    const/4 v2, 0x1

    .line 599
    invoke-virtual {v13, v2}, Lt/d;->h(I)I

    .line 602
    move-result v14

    .line 603
    iget-boolean v2, v12, Lu/e;->a:Z

    .line 605
    if-eqz v2, :cond_23

    .line 607
    invoke-virtual {v12}, Lu/e;->d()V

    .line 610
    :cond_23
    invoke-virtual {v13}, Lt/d;->p()I

    .line 613
    move-result v2

    .line 614
    invoke-virtual {v13}, Lt/d;->q()I

    .line 617
    move-result v15

    .line 618
    move-object/from16 v20, v6

    .line 620
    iget-object v6, v13, Lt/d;->d:Lu/k;

    .line 622
    iget-object v6, v6, Lu/p;->h:Lu/f;

    .line 624
    invoke-virtual {v6, v2}, Lu/f;->d(I)V

    .line 627
    iget-object v6, v13, Lt/d;->e:Lu/m;

    .line 629
    iget-object v6, v6, Lu/p;->h:Lu/f;

    .line 631
    invoke-virtual {v6, v15}, Lu/f;->d(I)V

    .line 634
    invoke-virtual {v12}, Lu/e;->i()V

    .line 637
    iget-object v6, v12, Lu/e;->e:Ljava/lang/Object;

    .line 639
    move/from16 v21, v0

    .line 641
    const/4 v0, 0x2

    .line 642
    if-eq v11, v0, :cond_26

    .line 644
    if-ne v14, v0, :cond_24

    .line 646
    goto :goto_1c

    .line 647
    :cond_24
    move/from16 v22, v9

    .line 649
    :cond_25
    const/4 v0, 0x1

    .line 650
    goto :goto_1e

    .line 651
    :cond_26
    :goto_1c
    if-eqz v8, :cond_28

    .line 653
    move-object v0, v6

    .line 654
    check-cast v0, Ljava/util/ArrayList;

    .line 656
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 659
    move-result-object v0

    .line 660
    :cond_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 663
    move-result v22

    .line 664
    if-eqz v22, :cond_28

    .line 666
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 669
    move-result-object v22

    .line 670
    check-cast v22, Lu/p;

    .line 672
    invoke-virtual/range {v22 .. v22}, Lu/p;->k()Z

    .line 675
    move-result v22

    .line 676
    if-nez v22, :cond_27

    .line 678
    const/4 v8, 0x0

    .line 679
    :cond_28
    if-eqz v8, :cond_29

    .line 681
    const/4 v0, 0x2

    .line 682
    if-ne v11, v0, :cond_29

    .line 684
    const/4 v0, 0x1

    .line 685
    invoke-virtual {v13, v0}, Lt/d;->I(I)V

    .line 688
    move/from16 v22, v9

    .line 690
    const/4 v0, 0x0

    .line 691
    invoke-virtual {v12, v13, v0}, Lu/e;->e(Lt/e;I)I

    .line 694
    move-result v9

    .line 695
    invoke-virtual {v13, v9}, Lt/d;->K(I)V

    .line 698
    iget-object v0, v13, Lt/d;->d:Lu/k;

    .line 700
    iget-object v0, v0, Lu/p;->e:Lu/g;

    .line 702
    invoke-virtual {v13}, Lt/d;->o()I

    .line 705
    move-result v9

    .line 706
    invoke-virtual {v0, v9}, Lu/g;->d(I)V

    .line 709
    goto :goto_1d

    .line 710
    :cond_29
    move/from16 v22, v9

    .line 712
    :goto_1d
    if-eqz v8, :cond_25

    .line 714
    const/4 v0, 0x2

    .line 715
    if-ne v14, v0, :cond_25

    .line 717
    const/4 v0, 0x1

    .line 718
    invoke-virtual {v13, v0}, Lt/d;->J(I)V

    .line 721
    invoke-virtual {v12, v13, v0}, Lu/e;->e(Lt/e;I)I

    .line 724
    move-result v8

    .line 725
    invoke-virtual {v13, v8}, Lt/d;->H(I)V

    .line 728
    iget-object v8, v13, Lt/d;->e:Lu/m;

    .line 730
    iget-object v8, v8, Lu/p;->e:Lu/g;

    .line 732
    invoke-virtual {v13}, Lt/d;->i()I

    .line 735
    move-result v9

    .line 736
    invoke-virtual {v8, v9}, Lu/g;->d(I)V

    .line 739
    :goto_1e
    iget-object v8, v13, Lt/d;->o0:[I

    .line 741
    move/from16 v23, v10

    .line 743
    const/4 v9, 0x0

    .line 744
    aget v10, v8, v9

    .line 746
    if-eq v10, v0, :cond_2b

    .line 748
    const/4 v0, 0x4

    .line 749
    if-ne v10, v0, :cond_2a

    .line 751
    goto :goto_1f

    .line 752
    :cond_2a
    const/4 v0, 0x0

    .line 753
    goto :goto_20

    .line 754
    :cond_2b
    :goto_1f
    invoke-virtual {v13}, Lt/d;->o()I

    .line 757
    move-result v0

    .line 758
    add-int/2addr v0, v2

    .line 759
    iget-object v9, v13, Lt/d;->d:Lu/k;

    .line 761
    iget-object v9, v9, Lu/p;->i:Lu/f;

    .line 763
    invoke-virtual {v9, v0}, Lu/f;->d(I)V

    .line 766
    iget-object v9, v13, Lt/d;->d:Lu/k;

    .line 768
    iget-object v9, v9, Lu/p;->e:Lu/g;

    .line 770
    sub-int/2addr v0, v2

    .line 771
    invoke-virtual {v9, v0}, Lu/g;->d(I)V

    .line 774
    invoke-virtual {v12}, Lu/e;->i()V

    .line 777
    const/4 v0, 0x1

    .line 778
    aget v2, v8, v0

    .line 780
    if-eq v2, v0, :cond_2c

    .line 782
    const/4 v0, 0x4

    .line 783
    if-ne v2, v0, :cond_2d

    .line 785
    :cond_2c
    invoke-virtual {v13}, Lt/d;->i()I

    .line 788
    move-result v0

    .line 789
    add-int/2addr v0, v15

    .line 790
    iget-object v2, v13, Lt/d;->e:Lu/m;

    .line 792
    iget-object v2, v2, Lu/p;->i:Lu/f;

    .line 794
    invoke-virtual {v2, v0}, Lu/f;->d(I)V

    .line 797
    iget-object v2, v13, Lt/d;->e:Lu/m;

    .line 799
    iget-object v2, v2, Lu/p;->e:Lu/g;

    .line 801
    sub-int/2addr v0, v15

    .line 802
    invoke-virtual {v2, v0}, Lu/g;->d(I)V

    .line 805
    :cond_2d
    invoke-virtual {v12}, Lu/e;->i()V

    .line 808
    const/4 v0, 0x1

    .line 809
    :goto_20
    check-cast v6, Ljava/util/ArrayList;

    .line 811
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 814
    move-result-object v2

    .line 815
    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 818
    move-result v8

    .line 819
    if-eqz v8, :cond_2f

    .line 821
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 824
    move-result-object v8

    .line 825
    check-cast v8, Lu/p;

    .line 827
    iget-object v9, v8, Lu/p;->b:Lt/d;

    .line 829
    if-ne v9, v13, :cond_2e

    .line 831
    iget-boolean v9, v8, Lu/p;->g:Z

    .line 833
    if-nez v9, :cond_2e

    .line 835
    goto :goto_21

    .line 836
    :cond_2e
    invoke-virtual {v8}, Lu/p;->e()V

    .line 839
    goto :goto_21

    .line 840
    :cond_2f
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 843
    move-result-object v2

    .line 844
    :cond_30
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 847
    move-result v6

    .line 848
    if-eqz v6, :cond_34

    .line 850
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 853
    move-result-object v6

    .line 854
    check-cast v6, Lu/p;

    .line 856
    if-nez v0, :cond_31

    .line 858
    iget-object v8, v6, Lu/p;->b:Lt/d;

    .line 860
    if-ne v8, v13, :cond_31

    .line 862
    goto :goto_22

    .line 863
    :cond_31
    iget-object v8, v6, Lu/p;->h:Lu/f;

    .line 865
    iget-boolean v8, v8, Lu/f;->j:Z

    .line 867
    if-nez v8, :cond_32

    .line 869
    :goto_23
    const/4 v0, 0x0

    .line 870
    goto :goto_24

    .line 871
    :cond_32
    iget-object v8, v6, Lu/p;->i:Lu/f;

    .line 873
    iget-boolean v8, v8, Lu/f;->j:Z

    .line 875
    if-nez v8, :cond_33

    .line 877
    instance-of v8, v6, Lu/i;

    .line 879
    if-nez v8, :cond_33

    .line 881
    goto :goto_23

    .line 882
    :cond_33
    iget-object v8, v6, Lu/p;->e:Lu/g;

    .line 884
    iget-boolean v8, v8, Lu/f;->j:Z

    .line 886
    if-nez v8, :cond_30

    .line 888
    instance-of v8, v6, Lu/c;

    .line 890
    if-nez v8, :cond_30

    .line 892
    instance-of v6, v6, Lu/i;

    .line 894
    if-nez v6, :cond_30

    .line 896
    goto :goto_23

    .line 897
    :cond_34
    const/4 v0, 0x1

    .line 898
    :goto_24
    invoke-virtual {v13, v11}, Lt/d;->I(I)V

    .line 901
    invoke-virtual {v13, v14}, Lt/d;->J(I)V

    .line 904
    move v6, v0

    .line 905
    const/high16 v0, 0x40000000    # 2.0f

    .line 907
    const/4 v2, 0x2

    .line 908
    goto/16 :goto_28

    .line 910
    :cond_35
    move/from16 v21, v0

    .line 912
    move-object/from16 v20, v6

    .line 914
    move/from16 v22, v9

    .line 916
    move/from16 v23, v10

    .line 918
    move-object/from16 v12, v17

    .line 920
    iget-boolean v0, v12, Lu/e;->a:Z

    .line 922
    iget-object v2, v12, Lu/e;->c:Ljava/lang/Object;

    .line 924
    if-eqz v0, :cond_37

    .line 926
    move-object v0, v2

    .line 927
    check-cast v0, Lt/e;

    .line 929
    iget-object v6, v0, Lt/j;->p0:Ljava/util/ArrayList;

    .line 931
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 934
    move-result-object v6

    .line 935
    :goto_25
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 938
    move-result v8

    .line 939
    if-eqz v8, :cond_36

    .line 941
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 944
    move-result-object v8

    .line 945
    check-cast v8, Lt/d;

    .line 947
    invoke-virtual {v8}, Lt/d;->f()V

    .line 950
    const/4 v9, 0x0

    .line 951
    iput-boolean v9, v8, Lt/d;->a:Z

    .line 953
    iget-object v10, v8, Lt/d;->d:Lu/k;

    .line 955
    iget-object v13, v10, Lu/p;->e:Lu/g;

    .line 957
    iput-boolean v9, v13, Lu/f;->j:Z

    .line 959
    iput-boolean v9, v10, Lu/p;->g:Z

    .line 961
    invoke-virtual {v10}, Lu/k;->n()V

    .line 964
    iget-object v8, v8, Lt/d;->e:Lu/m;

    .line 966
    iget-object v10, v8, Lu/p;->e:Lu/g;

    .line 968
    iput-boolean v9, v10, Lu/f;->j:Z

    .line 970
    iput-boolean v9, v8, Lu/p;->g:Z

    .line 972
    invoke-virtual {v8}, Lu/m;->m()V

    .line 975
    goto :goto_25

    .line 976
    :cond_36
    const/4 v9, 0x0

    .line 977
    invoke-virtual {v0}, Lt/d;->f()V

    .line 980
    iput-boolean v9, v0, Lt/d;->a:Z

    .line 982
    iget-object v6, v0, Lt/d;->d:Lu/k;

    .line 984
    iget-object v8, v6, Lu/p;->e:Lu/g;

    .line 986
    iput-boolean v9, v8, Lu/f;->j:Z

    .line 988
    iput-boolean v9, v6, Lu/p;->g:Z

    .line 990
    invoke-virtual {v6}, Lu/k;->n()V

    .line 993
    iget-object v0, v0, Lt/d;->e:Lu/m;

    .line 995
    iget-object v6, v0, Lu/p;->e:Lu/g;

    .line 997
    iput-boolean v9, v6, Lu/f;->j:Z

    .line 999
    iput-boolean v9, v0, Lu/p;->g:Z

    .line 1001
    invoke-virtual {v0}, Lu/m;->m()V

    .line 1004
    invoke-virtual {v12}, Lu/e;->d()V

    .line 1007
    goto :goto_26

    .line 1008
    :cond_37
    const/4 v9, 0x0

    .line 1009
    :goto_26
    iget-object v0, v12, Lu/e;->d:Ljava/lang/Object;

    .line 1011
    check-cast v0, Lt/e;

    .line 1013
    invoke-virtual {v12, v0}, Lu/e;->c(Lt/e;)V

    .line 1016
    check-cast v2, Lt/e;

    .line 1018
    iput v9, v2, Lt/d;->X:I

    .line 1020
    iput v9, v2, Lt/d;->Y:I

    .line 1022
    iget-object v0, v2, Lt/d;->d:Lu/k;

    .line 1024
    iget-object v0, v0, Lu/p;->h:Lu/f;

    .line 1026
    invoke-virtual {v0, v9}, Lu/f;->d(I)V

    .line 1029
    iget-object v0, v2, Lt/d;->e:Lu/m;

    .line 1031
    iget-object v0, v0, Lu/p;->h:Lu/f;

    .line 1033
    invoke-virtual {v0, v9}, Lu/f;->d(I)V

    .line 1036
    const/high16 v0, 0x40000000    # 2.0f

    .line 1038
    if-ne v3, v0, :cond_38

    .line 1040
    invoke-virtual {v1, v9, v11}, Lt/e;->Q(IZ)Z

    .line 1043
    move-result v2

    .line 1044
    const/4 v6, 0x1

    .line 1045
    and-int/2addr v2, v6

    .line 1046
    move v8, v2

    .line 1047
    const/4 v2, 0x1

    .line 1048
    goto :goto_27

    .line 1049
    :cond_38
    const/4 v6, 0x1

    .line 1050
    const/4 v2, 0x0

    .line 1051
    const/4 v8, 0x1

    .line 1052
    :goto_27
    if-ne v5, v0, :cond_39

    .line 1054
    invoke-virtual {v1, v6, v11}, Lt/e;->Q(IZ)Z

    .line 1057
    move-result v9

    .line 1058
    and-int v6, v8, v9

    .line 1060
    add-int/lit8 v2, v2, 0x1

    .line 1062
    goto :goto_28

    .line 1063
    :cond_39
    move v6, v8

    .line 1064
    :goto_28
    if-eqz v6, :cond_3d

    .line 1066
    if-ne v3, v0, :cond_3a

    .line 1068
    const/4 v3, 0x1

    .line 1069
    goto :goto_29

    .line 1070
    :cond_3a
    const/4 v3, 0x0

    .line 1071
    :goto_29
    if-ne v5, v0, :cond_3b

    .line 1073
    const/4 v0, 0x1

    .line 1074
    goto :goto_2a

    .line 1075
    :cond_3b
    const/4 v0, 0x0

    .line 1076
    :goto_2a
    invoke-virtual {v1, v3, v0}, Lt/e;->L(ZZ)V

    .line 1079
    goto :goto_2b

    .line 1080
    :cond_3c
    move/from16 v21, v0

    .line 1082
    move-object/from16 v20, v6

    .line 1084
    move/from16 v22, v9

    .line 1086
    move/from16 v23, v10

    .line 1088
    const/4 v2, 0x0

    .line 1089
    const/4 v6, 0x0

    .line 1090
    :cond_3d
    :goto_2b
    if-eqz v6, :cond_3e

    .line 1092
    const/4 v0, 0x2

    .line 1093
    if-eq v2, v0, :cond_5e

    .line 1095
    :cond_3e
    iget v0, v1, Lt/e;->C0:I

    .line 1097
    if-lez v7, :cond_4c

    .line 1099
    iget-object v2, v1, Lt/j;->p0:Ljava/util/ArrayList;

    .line 1101
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1104
    move-result v2

    .line 1105
    const/16 v3, 0x40

    .line 1107
    invoke-virtual {v1, v3}, Lt/e;->S(I)Z

    .line 1110
    move-result v3

    .line 1111
    iget-object v5, v1, Lt/e;->t0:Lu/n;

    .line 1113
    const/4 v15, 0x0

    .line 1114
    :goto_2c
    if-ge v15, v2, :cond_4a

    .line 1116
    iget-object v6, v1, Lt/j;->p0:Ljava/util/ArrayList;

    .line 1118
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1121
    move-result-object v6

    .line 1122
    check-cast v6, Lt/d;

    .line 1124
    instance-of v8, v6, Lt/f;

    .line 1126
    if-eqz v8, :cond_3f

    .line 1128
    :goto_2d
    const/4 v8, 0x3

    .line 1129
    const/4 v10, 0x0

    .line 1130
    goto/16 :goto_32

    .line 1132
    :cond_3f
    instance-of v8, v6, Lt/a;

    .line 1134
    if-eqz v8, :cond_40

    .line 1136
    goto :goto_2d

    .line 1137
    :cond_40
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1140
    if-eqz v3, :cond_41

    .line 1142
    iget-object v8, v6, Lt/d;->d:Lu/k;

    .line 1144
    if-eqz v8, :cond_41

    .line 1146
    iget-object v9, v6, Lt/d;->e:Lu/m;

    .line 1148
    if-eqz v9, :cond_41

    .line 1150
    iget-object v8, v8, Lu/p;->e:Lu/g;

    .line 1152
    iget-boolean v8, v8, Lu/f;->j:Z

    .line 1154
    if-eqz v8, :cond_41

    .line 1156
    iget-object v8, v9, Lu/p;->e:Lu/g;

    .line 1158
    iget-boolean v8, v8, Lu/f;->j:Z

    .line 1160
    if-eqz v8, :cond_41

    .line 1162
    goto :goto_2d

    .line 1163
    :cond_41
    const/4 v8, 0x0

    .line 1164
    invoke-virtual {v6, v8}, Lt/d;->h(I)I

    .line 1167
    move-result v9

    .line 1168
    const/4 v8, 0x1

    .line 1169
    invoke-virtual {v6, v8}, Lt/d;->h(I)I

    .line 1172
    move-result v10

    .line 1173
    const/4 v11, 0x3

    .line 1174
    if-ne v9, v11, :cond_42

    .line 1176
    iget v12, v6, Lt/d;->r:I

    .line 1178
    if-eq v12, v8, :cond_42

    .line 1180
    if-ne v10, v11, :cond_42

    .line 1182
    iget v11, v6, Lt/d;->s:I

    .line 1184
    if-eq v11, v8, :cond_42

    .line 1186
    const/4 v11, 0x1

    .line 1187
    goto :goto_2e

    .line 1188
    :cond_42
    const/4 v11, 0x0

    .line 1189
    :goto_2e
    if-nez v11, :cond_47

    .line 1191
    invoke-virtual {v1, v8}, Lt/e;->S(I)Z

    .line 1194
    move-result v12

    .line 1195
    if-eqz v12, :cond_47

    .line 1197
    const/4 v8, 0x3

    .line 1198
    if-ne v9, v8, :cond_43

    .line 1200
    iget v12, v6, Lt/d;->r:I

    .line 1202
    if-nez v12, :cond_43

    .line 1204
    if-eq v10, v8, :cond_43

    .line 1206
    invoke-virtual {v6}, Lt/d;->v()Z

    .line 1209
    move-result v12

    .line 1210
    if-nez v12, :cond_43

    .line 1212
    const/4 v11, 0x1

    .line 1213
    :cond_43
    if-ne v10, v8, :cond_44

    .line 1215
    iget v12, v6, Lt/d;->s:I

    .line 1217
    if-nez v12, :cond_44

    .line 1219
    if-eq v9, v8, :cond_44

    .line 1221
    invoke-virtual {v6}, Lt/d;->v()Z

    .line 1224
    move-result v12

    .line 1225
    if-nez v12, :cond_44

    .line 1227
    const/4 v11, 0x1

    .line 1228
    :cond_44
    if-eq v9, v8, :cond_46

    .line 1230
    if-ne v10, v8, :cond_45

    .line 1232
    goto :goto_30

    .line 1233
    :cond_45
    :goto_2f
    const/4 v10, 0x0

    .line 1234
    goto :goto_31

    .line 1235
    :cond_46
    :goto_30
    iget v9, v6, Lt/d;->V:F

    .line 1237
    const/4 v10, 0x0

    .line 1238
    cmpl-float v9, v9, v10

    .line 1240
    if-lez v9, :cond_48

    .line 1242
    goto :goto_32

    .line 1243
    :cond_47
    const/4 v8, 0x3

    .line 1244
    goto :goto_2f

    .line 1245
    :cond_48
    :goto_31
    if-eqz v11, :cond_49

    .line 1247
    goto :goto_32

    .line 1248
    :cond_49
    const/4 v9, 0x0

    .line 1249
    invoke-virtual {v4, v9, v6, v5}, Landroidx/activity/result/d;->I(ILt/d;Lu/n;)Z

    .line 1252
    :goto_32
    add-int/lit8 v15, v15, 0x1

    .line 1254
    goto/16 :goto_2c

    .line 1256
    :cond_4a
    iget-object v2, v5, Lu/n;->g:Ljava/lang/Object;

    .line 1258
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1260
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1263
    move-result v3

    .line 1264
    const/4 v15, 0x0

    .line 1265
    :goto_33
    if-ge v15, v3, :cond_4b

    .line 1267
    invoke-virtual {v2, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1270
    add-int/lit8 v15, v15, 0x1

    .line 1272
    goto :goto_33

    .line 1273
    :cond_4b
    iget-object v2, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->z:Ljava/util/ArrayList;

    .line 1275
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1278
    move-result v3

    .line 1279
    if-lez v3, :cond_4c

    .line 1281
    const/4 v15, 0x0

    .line 1282
    :goto_34
    if-ge v15, v3, :cond_4c

    .line 1284
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1287
    move-result-object v5

    .line 1288
    check-cast v5, Lw/b;

    .line 1290
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1293
    add-int/lit8 v15, v15, 0x1

    .line 1295
    goto :goto_34

    .line 1296
    :cond_4c
    invoke-virtual {v4, v1}, Landroidx/activity/result/d;->S(Lt/e;)V

    .line 1299
    iget-object v2, v4, Landroidx/activity/result/d;->z:Ljava/lang/Object;

    .line 1301
    check-cast v2, Ljava/util/ArrayList;

    .line 1303
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1306
    move-result v2

    .line 1307
    move/from16 v3, v22

    .line 1309
    move/from16 v5, v23

    .line 1311
    const/4 v15, 0x0

    .line 1312
    if-lez v7, :cond_4d

    .line 1314
    invoke-virtual {v4, v1, v15, v3, v5}, Landroidx/activity/result/d;->R(Lt/e;III)V

    .line 1317
    :cond_4d
    if-lez v2, :cond_5d

    .line 1319
    iget-object v6, v1, Lt/d;->o0:[I

    .line 1321
    aget v7, v6, v15

    .line 1323
    const/4 v8, 0x2

    .line 1324
    if-ne v7, v8, :cond_4e

    .line 1326
    const/4 v7, 0x1

    .line 1327
    :goto_35
    const/4 v9, 0x1

    .line 1328
    goto :goto_36

    .line 1329
    :cond_4e
    const/4 v7, 0x0

    .line 1330
    goto :goto_35

    .line 1331
    :goto_36
    aget v6, v6, v9

    .line 1333
    if-ne v6, v8, :cond_4f

    .line 1335
    const/4 v6, 0x1

    .line 1336
    goto :goto_37

    .line 1337
    :cond_4f
    const/4 v6, 0x0

    .line 1338
    :goto_37
    invoke-virtual/range {p1 .. p1}, Lt/d;->o()I

    .line 1341
    move-result v8

    .line 1342
    iget-object v9, v4, Landroidx/activity/result/d;->B:Ljava/lang/Object;

    .line 1344
    check-cast v9, Lt/e;

    .line 1346
    iget v9, v9, Lt/d;->a0:I

    .line 1348
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 1351
    move-result v8

    .line 1352
    invoke-virtual/range {p1 .. p1}, Lt/d;->i()I

    .line 1355
    move-result v9

    .line 1356
    iget-object v10, v4, Landroidx/activity/result/d;->B:Ljava/lang/Object;

    .line 1358
    check-cast v10, Lt/e;

    .line 1360
    iget v10, v10, Lt/d;->b0:I

    .line 1362
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 1365
    move-result v9

    .line 1366
    const/4 v10, 0x0

    .line 1367
    :goto_38
    if-ge v10, v2, :cond_50

    .line 1369
    iget-object v11, v4, Landroidx/activity/result/d;->z:Ljava/lang/Object;

    .line 1371
    check-cast v11, Ljava/util/ArrayList;

    .line 1373
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1376
    move-result-object v11

    .line 1377
    check-cast v11, Lt/d;

    .line 1379
    add-int/lit8 v10, v10, 0x1

    .line 1381
    goto :goto_38

    .line 1382
    :cond_50
    const/4 v10, 0x2

    .line 1383
    const/4 v11, 0x0

    .line 1384
    :goto_39
    if-ge v11, v10, :cond_5d

    .line 1386
    const/4 v12, 0x0

    .line 1387
    const/4 v13, 0x0

    .line 1388
    :goto_3a
    if-ge v12, v2, :cond_5b

    .line 1390
    iget-object v14, v4, Landroidx/activity/result/d;->z:Ljava/lang/Object;

    .line 1392
    check-cast v14, Ljava/util/ArrayList;

    .line 1394
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1397
    move-result-object v14

    .line 1398
    check-cast v14, Lt/d;

    .line 1400
    instance-of v10, v14, Lt/g;

    .line 1402
    if-eqz v10, :cond_51

    .line 1404
    goto :goto_3b

    .line 1405
    :cond_51
    instance-of v10, v14, Lt/f;

    .line 1407
    if-eqz v10, :cond_52

    .line 1409
    goto :goto_3b

    .line 1410
    :cond_52
    iget v10, v14, Lt/d;->f0:I

    .line 1412
    const/16 v15, 0x8

    .line 1414
    if-ne v10, v15, :cond_53

    .line 1416
    goto :goto_3b

    .line 1417
    :cond_53
    if-eqz v21, :cond_54

    .line 1419
    iget-object v10, v14, Lt/d;->d:Lu/k;

    .line 1421
    iget-object v10, v10, Lu/p;->e:Lu/g;

    .line 1423
    iget-boolean v10, v10, Lu/f;->j:Z

    .line 1425
    if-eqz v10, :cond_54

    .line 1427
    iget-object v10, v14, Lt/d;->e:Lu/m;

    .line 1429
    iget-object v10, v10, Lu/p;->e:Lu/g;

    .line 1431
    iget-boolean v10, v10, Lu/f;->j:Z

    .line 1433
    if-eqz v10, :cond_54

    .line 1435
    :goto_3b
    move/from16 v16, v0

    .line 1437
    move/from16 p2, v2

    .line 1439
    move v15, v13

    .line 1440
    move-object/from16 v1, v20

    .line 1442
    const/4 v13, 0x4

    .line 1443
    goto/16 :goto_3f

    .line 1445
    :cond_54
    invoke-virtual {v14}, Lt/d;->o()I

    .line 1448
    move-result v10

    .line 1449
    invoke-virtual {v14}, Lt/d;->i()I

    .line 1452
    move-result v15

    .line 1453
    move/from16 p2, v2

    .line 1455
    iget v2, v14, Lt/d;->Z:I

    .line 1457
    move/from16 v16, v0

    .line 1459
    const/4 v0, 0x1

    .line 1460
    move-object/from16 v1, v20

    .line 1462
    if-ne v11, v0, :cond_55

    .line 1464
    const/4 v0, 0x2

    .line 1465
    :cond_55
    invoke-virtual {v4, v0, v14, v1}, Landroidx/activity/result/d;->I(ILt/d;Lu/n;)Z

    .line 1468
    move-result v0

    .line 1469
    or-int/2addr v0, v13

    .line 1470
    invoke-virtual {v14}, Lt/d;->o()I

    .line 1473
    move-result v13

    .line 1474
    move/from16 v19, v0

    .line 1476
    invoke-virtual {v14}, Lt/d;->i()I

    .line 1479
    move-result v0

    .line 1480
    if-eq v13, v10, :cond_57

    .line 1482
    invoke-virtual {v14, v13}, Lt/d;->K(I)V

    .line 1485
    if-eqz v7, :cond_56

    .line 1487
    invoke-virtual {v14}, Lt/d;->p()I

    .line 1490
    move-result v10

    .line 1491
    iget v13, v14, Lt/d;->T:I

    .line 1493
    add-int/2addr v10, v13

    .line 1494
    if-le v10, v8, :cond_56

    .line 1496
    invoke-virtual {v14}, Lt/d;->p()I

    .line 1499
    move-result v10

    .line 1500
    iget v13, v14, Lt/d;->T:I

    .line 1502
    add-int/2addr v10, v13

    .line 1503
    const/4 v13, 0x4

    .line 1504
    invoke-virtual {v14, v13}, Lt/d;->g(I)Lt/c;

    .line 1507
    move-result-object v17

    .line 1508
    invoke-virtual/range {v17 .. v17}, Lt/c;->d()I

    .line 1511
    move-result v17

    .line 1512
    add-int v10, v17, v10

    .line 1514
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    .line 1517
    move-result v8

    .line 1518
    goto :goto_3c

    .line 1519
    :cond_56
    const/4 v13, 0x4

    .line 1520
    :goto_3c
    const/16 v19, 0x1

    .line 1522
    goto :goto_3d

    .line 1523
    :cond_57
    const/4 v13, 0x4

    .line 1524
    :goto_3d
    if-eq v0, v15, :cond_59

    .line 1526
    invoke-virtual {v14, v0}, Lt/d;->H(I)V

    .line 1529
    if-eqz v6, :cond_58

    .line 1531
    invoke-virtual {v14}, Lt/d;->q()I

    .line 1534
    move-result v0

    .line 1535
    iget v10, v14, Lt/d;->U:I

    .line 1537
    add-int/2addr v0, v10

    .line 1538
    if-le v0, v9, :cond_58

    .line 1540
    invoke-virtual {v14}, Lt/d;->q()I

    .line 1543
    move-result v0

    .line 1544
    iget v10, v14, Lt/d;->U:I

    .line 1546
    add-int/2addr v0, v10

    .line 1547
    const/4 v10, 0x5

    .line 1548
    invoke-virtual {v14, v10}, Lt/d;->g(I)Lt/c;

    .line 1551
    move-result-object v10

    .line 1552
    invoke-virtual {v10}, Lt/c;->d()I

    .line 1555
    move-result v10

    .line 1556
    add-int/2addr v10, v0

    .line 1557
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 1560
    move-result v9

    .line 1561
    :cond_58
    const/4 v15, 0x1

    .line 1562
    goto :goto_3e

    .line 1563
    :cond_59
    move/from16 v15, v19

    .line 1565
    :goto_3e
    iget-boolean v0, v14, Lt/d;->E:Z

    .line 1567
    if-eqz v0, :cond_5a

    .line 1569
    iget v0, v14, Lt/d;->Z:I

    .line 1571
    if-eq v2, v0, :cond_5a

    .line 1573
    const/4 v15, 0x1

    .line 1574
    :cond_5a
    :goto_3f
    add-int/lit8 v12, v12, 0x1

    .line 1576
    move/from16 v2, p2

    .line 1578
    move-object/from16 v20, v1

    .line 1580
    move v13, v15

    .line 1581
    move/from16 v0, v16

    .line 1583
    const/4 v10, 0x2

    .line 1584
    const/4 v15, 0x0

    .line 1585
    move-object/from16 v1, p1

    .line 1587
    goto/16 :goto_3a

    .line 1589
    :cond_5b
    move/from16 v16, v0

    .line 1591
    move/from16 p2, v2

    .line 1593
    move-object/from16 v1, v20

    .line 1595
    const/4 v0, 0x4

    .line 1596
    if-eqz v13, :cond_5c

    .line 1598
    add-int/lit8 v11, v11, 0x1

    .line 1600
    move-object v2, v1

    .line 1601
    move-object/from16 v1, p1

    .line 1603
    invoke-virtual {v4, v1, v11, v3, v5}, Landroidx/activity/result/d;->R(Lt/e;III)V

    .line 1606
    move-object/from16 v20, v2

    .line 1608
    move/from16 v0, v16

    .line 1610
    const/4 v10, 0x2

    .line 1611
    const/4 v15, 0x0

    .line 1612
    move/from16 v2, p2

    .line 1614
    goto/16 :goto_39

    .line 1616
    :cond_5c
    move-object/from16 v1, p1

    .line 1618
    move/from16 v0, v16

    .line 1620
    :cond_5d
    iput v0, v1, Lt/e;->C0:I

    .line 1622
    const/16 v0, 0x200

    .line 1624
    invoke-virtual {v1, v0}, Lt/e;->S(I)Z

    .line 1627
    move-result v0

    .line 1628
    sput-boolean v0, Lr/d;->p:Z

    .line 1630
    :cond_5e
    return-void
.end method

.method public final k(Lt/d;Lw/d;Landroid/util/SparseArray;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 9
    invoke-virtual {p3, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p3

    .line 13
    check-cast p3, Lt/d;

    .line 15
    if-eqz p3, :cond_1

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    move-result-object p4

    .line 23
    instance-of p4, p4, Lw/d;

    .line 25
    if-eqz p4, :cond_1

    .line 27
    const/4 p4, 0x1

    .line 28
    iput-boolean p4, p2, Lw/d;->c0:Z

    .line 30
    const/4 v1, 0x6

    .line 31
    if-ne p5, v1, :cond_0

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lw/d;

    .line 39
    iput-boolean p4, v0, Lw/d;->c0:Z

    .line 41
    iget-object v0, v0, Lw/d;->p0:Lt/d;

    .line 43
    iput-boolean p4, v0, Lt/d;->E:Z

    .line 45
    :cond_0
    invoke-virtual {p1, v1}, Lt/d;->g(I)Lt/c;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p3, p5}, Lt/d;->g(I)Lt/c;

    .line 52
    move-result-object p3

    .line 53
    iget p5, p2, Lw/d;->D:I

    .line 55
    iget p2, p2, Lw/d;->C:I

    .line 57
    invoke-virtual {v0, p3, p5, p2}, Lt/c;->a(Lt/c;II)V

    .line 60
    iput-boolean p4, p1, Lt/d;->E:Z

    .line 62
    const/4 p2, 0x3

    .line 63
    invoke-virtual {p1, p2}, Lt/d;->g(I)Lt/c;

    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Lt/c;->g()V

    .line 70
    const/4 p2, 0x5

    .line 71
    invoke-virtual {p1, p2}, Lt/d;->g(I)Lt/c;

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lt/c;->g()V

    .line 78
    :cond_1
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x0

    .line 10
    const/4 p4, 0x0

    .line 11
    :goto_0
    if-ge p4, p1, :cond_1

    .line 13
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    move-result-object p5

    .line 17
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lw/d;

    .line 23
    iget-object v1, v0, Lw/d;->p0:Lt/d;

    .line 25
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 28
    move-result v2

    .line 29
    const/16 v3, 0x8

    .line 31
    if-ne v2, v3, :cond_0

    .line 33
    iget-boolean v2, v0, Lw/d;->d0:Z

    .line 35
    if-nez v2, :cond_0

    .line 37
    iget-boolean v0, v0, Lw/d;->e0:Z

    .line 39
    if-nez v0, :cond_0

    .line 41
    if-nez p2, :cond_0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {v1}, Lt/d;->p()I

    .line 47
    move-result v0

    .line 48
    invoke-virtual {v1}, Lt/d;->q()I

    .line 51
    move-result v2

    .line 52
    invoke-virtual {v1}, Lt/d;->o()I

    .line 55
    move-result v3

    .line 56
    add-int/2addr v3, v0

    .line 57
    invoke-virtual {v1}, Lt/d;->i()I

    .line 60
    move-result v1

    .line 61
    add-int/2addr v1, v2

    .line 62
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 65
    :goto_1
    add-int/lit8 p4, p4, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:Ljava/util/ArrayList;

    .line 70
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 73
    move-result p2

    .line 74
    if-lez p2, :cond_2

    .line 76
    :goto_2
    if-ge p3, p2, :cond_2

    .line 78
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object p4

    .line 82
    check-cast p4, Lw/b;

    .line 84
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    add-int/lit8 p3, p3, 0x1

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 23

    .line 1
    move-object/from16 v6, p0

    .line 3
    move/from16 v7, p1

    .line 5
    move/from16 v8, p2

    .line 7
    iget v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->N:I

    .line 9
    if-ne v0, v7, :cond_0

    .line 11
    iget v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->O:I

    .line 13
    :cond_0
    iget-boolean v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->F:Z

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x1

    .line 17
    if-nez v0, :cond_2

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-ge v1, v0, :cond_2

    .line 26
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 36
    iput-boolean v10, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->F:Z

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    iput v7, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->N:I

    .line 44
    iput v8, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->O:I

    .line 46
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 53
    move-result-object v0

    .line 54
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 56
    const/high16 v1, 0x400000

    .line 58
    and-int/2addr v0, v1

    .line 59
    if-eqz v0, :cond_3

    .line 61
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    .line 64
    move-result v0

    .line 65
    if-ne v10, v0, :cond_3

    .line 67
    const/4 v0, 0x1

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    const/4 v0, 0x0

    .line 70
    :goto_2
    iget-object v11, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->A:Lt/e;

    .line 72
    iput-boolean v0, v11, Lt/e;->u0:Z

    .line 74
    iget-boolean v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->F:Z

    .line 76
    if-eqz v0, :cond_52

    .line 78
    iput-boolean v9, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->F:Z

    .line 80
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 83
    move-result v0

    .line 84
    const/4 v1, 0x0

    .line 85
    :goto_3
    if-ge v1, v0, :cond_5

    .line 87
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_4

    .line 97
    const/4 v12, 0x1

    .line 98
    goto :goto_4

    .line 99
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 101
    goto :goto_3

    .line 102
    :cond_5
    const/4 v12, 0x0

    .line 103
    :goto_4
    if-eqz v12, :cond_51

    .line 105
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    .line 108
    move-result v13

    .line 109
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 112
    move-result v14

    .line 113
    const/4 v0, 0x0

    .line 114
    :goto_5
    if-ge v0, v14, :cond_7

    .line 116
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v6, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(Landroid/view/View;)Lt/d;

    .line 123
    move-result-object v1

    .line 124
    if-nez v1, :cond_6

    .line 126
    goto :goto_6

    .line 127
    :cond_6
    invoke-virtual {v1}, Lt/d;->A()V

    .line 130
    :goto_6
    add-int/lit8 v0, v0, 0x1

    .line 132
    goto :goto_5

    .line 133
    :cond_7
    const/4 v0, 0x0

    .line 134
    const/4 v15, -0x1

    .line 135
    if-eqz v13, :cond_10

    .line 137
    const/4 v1, 0x0

    .line 138
    :goto_7
    if-ge v1, v14, :cond_10

    .line 140
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 143
    move-result-object v2

    .line 144
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 151
    move-result v4

    .line 152
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 159
    move-result v4

    .line 160
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    move-result-object v4

    .line 164
    instance-of v5, v3, Ljava/lang/String;

    .line 166
    if-eqz v5, :cond_a

    .line 168
    iget-object v5, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->K:Ljava/util/HashMap;

    .line 170
    if-nez v5, :cond_8

    .line 172
    new-instance v5, Ljava/util/HashMap;

    .line 174
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 177
    iput-object v5, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->K:Ljava/util/HashMap;

    .line 179
    :cond_8
    const-string v5, "/"

    .line 181
    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 184
    move-result v5

    .line 185
    if-eq v5, v15, :cond_9

    .line 187
    add-int/lit8 v5, v5, 0x1

    .line 189
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 192
    move-result-object v5

    .line 193
    goto :goto_8

    .line 194
    :cond_9
    move-object v5, v3

    .line 195
    :goto_8
    iget-object v10, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->K:Ljava/util/HashMap;

    .line 197
    invoke-virtual {v10, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    :cond_a
    const/16 v4, 0x2f

    .line 202
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    .line 205
    move-result v4

    .line 206
    if-eq v4, v15, :cond_b

    .line 208
    add-int/lit8 v4, v4, 0x1

    .line 210
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 213
    move-result-object v3

    .line 214
    :cond_b
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 217
    move-result v2

    .line 218
    if-nez v2, :cond_c

    .line 220
    :goto_9
    move-object v2, v11

    .line 221
    goto :goto_a

    .line 222
    :cond_c
    iget-object v4, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->y:Landroid/util/SparseArray;

    .line 224
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 227
    move-result-object v4

    .line 228
    check-cast v4, Landroid/view/View;

    .line 230
    if-nez v4, :cond_d

    .line 232
    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 235
    move-result-object v4

    .line 236
    if-eqz v4, :cond_d

    .line 238
    if-eq v4, v6, :cond_d

    .line 240
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 243
    move-result-object v2

    .line 244
    if-ne v2, v6, :cond_d

    .line 246
    invoke-virtual {v6, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 249
    :cond_d
    if-ne v4, v6, :cond_e

    .line 251
    goto :goto_9

    .line 252
    :cond_e
    if-nez v4, :cond_f

    .line 254
    move-object v2, v0

    .line 255
    goto :goto_a

    .line 256
    :cond_f
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 259
    move-result-object v2

    .line 260
    check-cast v2, Lw/d;

    .line 262
    iget-object v2, v2, Lw/d;->p0:Lt/d;

    .line 264
    :goto_a
    iput-object v3, v2, Lt/d;->g0:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 266
    :catch_0
    add-int/lit8 v1, v1, 0x1

    .line 268
    const/4 v10, 0x1

    .line 269
    goto/16 :goto_7

    .line 271
    :cond_10
    iget v1, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->J:I

    .line 273
    if-eq v1, v15, :cond_11

    .line 275
    const/4 v1, 0x0

    .line 276
    :goto_b
    if-ge v1, v14, :cond_11

    .line 278
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 285
    add-int/lit8 v1, v1, 0x1

    .line 287
    goto :goto_b

    .line 288
    :cond_11
    iget-object v1, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->H:Lw/m;

    .line 290
    if-eqz v1, :cond_12

    .line 292
    invoke-virtual {v1, v6}, Lw/m;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 295
    :cond_12
    iget-object v1, v11, Lt/j;->p0:Ljava/util/ArrayList;

    .line 297
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 300
    iget-object v1, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->z:Ljava/util/ArrayList;

    .line 302
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 305
    move-result v2

    .line 306
    if-lez v2, :cond_1a

    .line 308
    const/4 v3, 0x0

    .line 309
    :goto_c
    if-ge v3, v2, :cond_1a

    .line 311
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 314
    move-result-object v4

    .line 315
    check-cast v4, Lw/b;

    .line 317
    invoke-virtual {v4}, Landroid/view/View;->isInEditMode()Z

    .line 320
    move-result v5

    .line 321
    if-eqz v5, :cond_13

    .line 323
    iget-object v5, v4, Lw/b;->C:Ljava/lang/String;

    .line 325
    invoke-virtual {v4, v5}, Lw/b;->setIds(Ljava/lang/String;)V

    .line 328
    :cond_13
    iget-object v5, v4, Lw/b;->B:Lt/a;

    .line 330
    if-nez v5, :cond_14

    .line 332
    move-object/from16 v17, v1

    .line 334
    goto/16 :goto_10

    .line 336
    :cond_14
    iput v9, v5, Lt/h;->q0:I

    .line 338
    iget-object v5, v5, Lt/h;->p0:[Lt/d;

    .line 340
    invoke-static {v5, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 343
    const/4 v5, 0x0

    .line 344
    :goto_d
    iget v0, v4, Lw/b;->z:I

    .line 346
    if-ge v5, v0, :cond_19

    .line 348
    iget-object v0, v4, Lw/b;->y:[I

    .line 350
    aget v0, v0, v5

    .line 352
    iget-object v15, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->y:Landroid/util/SparseArray;

    .line 354
    invoke-virtual {v15, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 357
    move-result-object v15

    .line 358
    check-cast v15, Landroid/view/View;

    .line 360
    if-nez v15, :cond_15

    .line 362
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    move-result-object v0

    .line 366
    iget-object v9, v4, Lw/b;->E:Ljava/util/HashMap;

    .line 368
    invoke-virtual {v9, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Ljava/lang/String;

    .line 374
    invoke-virtual {v4, v6, v0}, Lw/b;->d(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    .line 377
    move-result v10

    .line 378
    if-eqz v10, :cond_15

    .line 380
    iget-object v15, v4, Lw/b;->y:[I

    .line 382
    aput v10, v15, v5

    .line 384
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    move-result-object v15

    .line 388
    invoke-virtual {v9, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    iget-object v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->y:Landroid/util/SparseArray;

    .line 393
    invoke-virtual {v0, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 396
    move-result-object v0

    .line 397
    move-object v15, v0

    .line 398
    check-cast v15, Landroid/view/View;

    .line 400
    :cond_15
    if-eqz v15, :cond_18

    .line 402
    iget-object v0, v4, Lw/b;->B:Lt/a;

    .line 404
    invoke-virtual {v6, v15}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(Landroid/view/View;)Lt/d;

    .line 407
    move-result-object v9

    .line 408
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    if-eq v9, v0, :cond_18

    .line 413
    if-nez v9, :cond_16

    .line 415
    goto :goto_e

    .line 416
    :cond_16
    iget v10, v0, Lt/h;->q0:I

    .line 418
    const/4 v15, 0x1

    .line 419
    add-int/2addr v10, v15

    .line 420
    iget-object v15, v0, Lt/h;->p0:[Lt/d;

    .line 422
    move-object/from16 v17, v1

    .line 424
    array-length v1, v15

    .line 425
    if-le v10, v1, :cond_17

    .line 427
    array-length v1, v15

    .line 428
    const/4 v10, 0x2

    .line 429
    mul-int/lit8 v1, v1, 0x2

    .line 431
    invoke-static {v15, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 434
    move-result-object v1

    .line 435
    check-cast v1, [Lt/d;

    .line 437
    iput-object v1, v0, Lt/h;->p0:[Lt/d;

    .line 439
    :cond_17
    iget-object v1, v0, Lt/h;->p0:[Lt/d;

    .line 441
    iget v10, v0, Lt/h;->q0:I

    .line 443
    aput-object v9, v1, v10

    .line 445
    const/4 v1, 0x1

    .line 446
    add-int/2addr v10, v1

    .line 447
    iput v10, v0, Lt/h;->q0:I

    .line 449
    goto :goto_f

    .line 450
    :cond_18
    :goto_e
    move-object/from16 v17, v1

    .line 452
    :goto_f
    add-int/lit8 v5, v5, 0x1

    .line 454
    move-object/from16 v1, v17

    .line 456
    const/4 v9, 0x0

    .line 457
    const/4 v15, -0x1

    .line 458
    goto :goto_d

    .line 459
    :cond_19
    move-object/from16 v17, v1

    .line 461
    iget-object v0, v4, Lw/b;->B:Lt/a;

    .line 463
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    :goto_10
    add-int/lit8 v3, v3, 0x1

    .line 468
    move-object/from16 v1, v17

    .line 470
    const/4 v0, 0x0

    .line 471
    const/4 v9, 0x0

    .line 472
    const/4 v15, -0x1

    .line 473
    goto/16 :goto_c

    .line 475
    :cond_1a
    const/4 v0, 0x0

    .line 476
    :goto_11
    if-ge v0, v14, :cond_1b

    .line 478
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 481
    add-int/lit8 v0, v0, 0x1

    .line 483
    goto :goto_11

    .line 484
    :cond_1b
    iget-object v9, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->L:Landroid/util/SparseArray;

    .line 486
    invoke-virtual {v9}, Landroid/util/SparseArray;->clear()V

    .line 489
    const/4 v0, 0x0

    .line 490
    invoke-virtual {v9, v0, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 493
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    .line 496
    move-result v0

    .line 497
    invoke-virtual {v9, v0, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 500
    const/4 v0, 0x0

    .line 501
    :goto_12
    if-ge v0, v14, :cond_1c

    .line 503
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 506
    move-result-object v1

    .line 507
    invoke-virtual {v6, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(Landroid/view/View;)Lt/d;

    .line 510
    move-result-object v2

    .line 511
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 514
    move-result v1

    .line 515
    invoke-virtual {v9, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 518
    add-int/lit8 v0, v0, 0x1

    .line 520
    goto :goto_12

    .line 521
    :cond_1c
    const/4 v10, 0x0

    .line 522
    :goto_13
    if-ge v10, v14, :cond_51

    .line 524
    invoke-virtual {v6, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 527
    move-result-object v0

    .line 528
    invoke-virtual {v6, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(Landroid/view/View;)Lt/d;

    .line 531
    move-result-object v15

    .line 532
    if-nez v15, :cond_1e

    .line 534
    :cond_1d
    :goto_14
    move/from16 v16, v14

    .line 536
    const/4 v0, 0x2

    .line 537
    const/4 v3, 0x1

    .line 538
    const/4 v4, -0x1

    .line 539
    goto/16 :goto_2b

    .line 541
    :cond_1e
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 544
    move-result-object v1

    .line 545
    move-object v5, v1

    .line 546
    check-cast v5, Lw/d;

    .line 548
    iget-object v1, v11, Lt/j;->p0:Ljava/util/ArrayList;

    .line 550
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 553
    iget-object v1, v15, Lt/d;->S:Lt/d;

    .line 555
    if-eqz v1, :cond_1f

    .line 557
    check-cast v1, Lt/j;

    .line 559
    iget-object v1, v1, Lt/j;->p0:Ljava/util/ArrayList;

    .line 561
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 564
    invoke-virtual {v15}, Lt/d;->A()V

    .line 567
    :cond_1f
    iput-object v11, v15, Lt/d;->S:Lt/d;

    .line 569
    invoke-virtual {v5}, Lw/d;->a()V

    .line 572
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 575
    move-result v1

    .line 576
    iput v1, v15, Lt/d;->f0:I

    .line 578
    iput-object v0, v15, Lt/d;->e0:Ljava/lang/Object;

    .line 580
    instance-of v1, v0, Lw/b;

    .line 582
    if-eqz v1, :cond_24

    .line 584
    check-cast v0, Lw/b;

    .line 586
    iget-boolean v1, v11, Lt/e;->u0:Z

    .line 588
    check-cast v0, Landroidx/constraintlayout/widget/Barrier;

    .line 590
    iget v2, v0, Landroidx/constraintlayout/widget/Barrier;->F:I

    .line 592
    iput v2, v0, Landroidx/constraintlayout/widget/Barrier;->G:I

    .line 594
    const/4 v3, 0x6

    .line 595
    const/4 v4, 0x5

    .line 596
    if-eqz v1, :cond_21

    .line 598
    if-ne v2, v4, :cond_20

    .line 600
    const/4 v1, 0x1

    .line 601
    iput v1, v0, Landroidx/constraintlayout/widget/Barrier;->G:I

    .line 603
    goto :goto_15

    .line 604
    :cond_20
    const/4 v1, 0x1

    .line 605
    if-ne v2, v3, :cond_23

    .line 607
    const/4 v2, 0x0

    .line 608
    iput v2, v0, Landroidx/constraintlayout/widget/Barrier;->G:I

    .line 610
    goto :goto_15

    .line 611
    :cond_21
    const/4 v1, 0x0

    .line 612
    if-ne v2, v4, :cond_22

    .line 614
    iput v1, v0, Landroidx/constraintlayout/widget/Barrier;->G:I

    .line 616
    goto :goto_15

    .line 617
    :cond_22
    if-ne v2, v3, :cond_23

    .line 619
    const/4 v1, 0x1

    .line 620
    iput v1, v0, Landroidx/constraintlayout/widget/Barrier;->G:I

    .line 622
    :cond_23
    :goto_15
    instance-of v1, v15, Lt/a;

    .line 624
    if-eqz v1, :cond_24

    .line 626
    move-object v1, v15

    .line 627
    check-cast v1, Lt/a;

    .line 629
    iget v0, v0, Landroidx/constraintlayout/widget/Barrier;->G:I

    .line 631
    iput v0, v1, Lt/a;->r0:I

    .line 633
    :cond_24
    iget-boolean v0, v5, Lw/d;->d0:Z

    .line 635
    if-eqz v0, :cond_28

    .line 637
    check-cast v15, Lt/f;

    .line 639
    iget v0, v5, Lw/d;->m0:I

    .line 641
    iget v1, v5, Lw/d;->n0:I

    .line 643
    iget v2, v5, Lw/d;->o0:F

    .line 645
    const/high16 v3, -0x40800000    # -1.0f

    .line 647
    cmpl-float v4, v2, v3

    .line 649
    if-eqz v4, :cond_26

    .line 651
    if-lez v4, :cond_25

    .line 653
    iput v2, v15, Lt/f;->p0:F

    .line 655
    const/4 v2, -0x1

    .line 656
    iput v2, v15, Lt/f;->q0:I

    .line 658
    iput v2, v15, Lt/f;->r0:I

    .line 660
    goto :goto_14

    .line 661
    :cond_25
    const/4 v2, -0x1

    .line 662
    goto/16 :goto_14

    .line 664
    :cond_26
    const/4 v2, -0x1

    .line 665
    if-eq v0, v2, :cond_27

    .line 667
    if-le v0, v2, :cond_1d

    .line 669
    iput v3, v15, Lt/f;->p0:F

    .line 671
    iput v0, v15, Lt/f;->q0:I

    .line 673
    iput v2, v15, Lt/f;->r0:I

    .line 675
    goto/16 :goto_14

    .line 677
    :cond_27
    if-eq v1, v2, :cond_1d

    .line 679
    if-le v1, v2, :cond_1d

    .line 681
    iput v3, v15, Lt/f;->p0:F

    .line 683
    iput v2, v15, Lt/f;->q0:I

    .line 685
    iput v1, v15, Lt/f;->r0:I

    .line 687
    goto/16 :goto_14

    .line 689
    :cond_28
    iget v0, v5, Lw/d;->f0:I

    .line 691
    iget v1, v5, Lw/d;->g0:I

    .line 693
    iget v2, v5, Lw/d;->h0:I

    .line 695
    iget v3, v5, Lw/d;->i0:I

    .line 697
    iget v4, v5, Lw/d;->j0:I

    .line 699
    move/from16 v16, v14

    .line 701
    iget v14, v5, Lw/d;->k0:I

    .line 703
    iget v7, v5, Lw/d;->l0:F

    .line 705
    iget v8, v5, Lw/d;->p:I

    .line 707
    const/4 v6, -0x1

    .line 708
    if-eq v8, v6, :cond_2a

    .line 710
    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 713
    move-result-object v0

    .line 714
    move-object/from16 v19, v0

    .line 716
    check-cast v19, Lt/d;

    .line 718
    if-eqz v19, :cond_29

    .line 720
    iget v0, v5, Lw/d;->r:F

    .line 722
    iget v1, v5, Lw/d;->q:I

    .line 724
    const/16 v20, 0x7

    .line 726
    const/16 v22, 0x0

    .line 728
    move-object/from16 v17, v15

    .line 730
    move/from16 v18, v20

    .line 732
    move/from16 v21, v1

    .line 734
    invoke-virtual/range {v17 .. v22}, Lt/d;->t(ILt/d;III)V

    .line 737
    iput v0, v15, Lt/d;->D:F

    .line 739
    :cond_29
    move-object v14, v5

    .line 740
    goto/16 :goto_1d

    .line 742
    :cond_2a
    if-eq v0, v6, :cond_2c

    .line 744
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 747
    move-result-object v0

    .line 748
    move-object/from16 v19, v0

    .line 750
    check-cast v19, Lt/d;

    .line 752
    if-eqz v19, :cond_2b

    .line 754
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 756
    move-object/from16 v17, v15

    .line 758
    const/4 v1, 0x2

    .line 759
    move/from16 v18, v1

    .line 761
    move/from16 v20, v1

    .line 763
    move/from16 v21, v0

    .line 765
    move/from16 v22, v4

    .line 767
    invoke-virtual/range {v17 .. v22}, Lt/d;->t(ILt/d;III)V

    .line 770
    :cond_2b
    :goto_16
    const/4 v0, -0x1

    .line 771
    goto :goto_17

    .line 772
    :cond_2c
    const/4 v0, -0x1

    .line 773
    if-eq v1, v0, :cond_2d

    .line 775
    invoke-virtual {v9, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 778
    move-result-object v0

    .line 779
    move-object/from16 v19, v0

    .line 781
    check-cast v19, Lt/d;

    .line 783
    if-eqz v19, :cond_2b

    .line 785
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 787
    move-object/from16 v17, v15

    .line 789
    const/4 v1, 0x2

    .line 790
    move/from16 v18, v1

    .line 792
    const/4 v1, 0x4

    .line 793
    move/from16 v20, v1

    .line 795
    move/from16 v21, v0

    .line 797
    move/from16 v22, v4

    .line 799
    invoke-virtual/range {v17 .. v22}, Lt/d;->t(ILt/d;III)V

    .line 802
    goto :goto_16

    .line 803
    :cond_2d
    :goto_17
    if-eq v2, v0, :cond_2e

    .line 805
    invoke-virtual {v9, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 808
    move-result-object v0

    .line 809
    move-object/from16 v19, v0

    .line 811
    check-cast v19, Lt/d;

    .line 813
    if-eqz v19, :cond_2f

    .line 815
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 817
    move-object/from16 v17, v15

    .line 819
    const/4 v1, 0x4

    .line 820
    move/from16 v18, v1

    .line 822
    const/4 v1, 0x2

    .line 823
    move/from16 v20, v1

    .line 825
    move/from16 v21, v0

    .line 827
    move/from16 v22, v14

    .line 829
    invoke-virtual/range {v17 .. v22}, Lt/d;->t(ILt/d;III)V

    .line 832
    goto :goto_18

    .line 833
    :cond_2e
    if-eq v3, v0, :cond_2f

    .line 835
    invoke-virtual {v9, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 838
    move-result-object v0

    .line 839
    move-object/from16 v19, v0

    .line 841
    check-cast v19, Lt/d;

    .line 843
    if-eqz v19, :cond_2f

    .line 845
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 847
    move-object/from16 v17, v15

    .line 849
    const/4 v1, 0x4

    .line 850
    move/from16 v18, v1

    .line 852
    move/from16 v20, v1

    .line 854
    move/from16 v21, v0

    .line 856
    move/from16 v22, v14

    .line 858
    invoke-virtual/range {v17 .. v22}, Lt/d;->t(ILt/d;III)V

    .line 861
    :cond_2f
    :goto_18
    iget v0, v5, Lw/d;->i:I

    .line 863
    const/4 v1, -0x1

    .line 864
    if-eq v0, v1, :cond_30

    .line 866
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 869
    move-result-object v0

    .line 870
    move-object/from16 v19, v0

    .line 872
    check-cast v19, Lt/d;

    .line 874
    if-eqz v19, :cond_31

    .line 876
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 878
    iget v1, v5, Lw/d;->x:I

    .line 880
    move-object/from16 v17, v15

    .line 882
    const/4 v2, 0x3

    .line 883
    move/from16 v18, v2

    .line 885
    move/from16 v20, v2

    .line 887
    move/from16 v21, v0

    .line 889
    move/from16 v22, v1

    .line 891
    invoke-virtual/range {v17 .. v22}, Lt/d;->t(ILt/d;III)V

    .line 894
    goto :goto_19

    .line 895
    :cond_30
    iget v0, v5, Lw/d;->j:I

    .line 897
    const/4 v1, -0x1

    .line 898
    if-eq v0, v1, :cond_31

    .line 900
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 903
    move-result-object v0

    .line 904
    move-object/from16 v19, v0

    .line 906
    check-cast v19, Lt/d;

    .line 908
    if-eqz v19, :cond_31

    .line 910
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 912
    iget v1, v5, Lw/d;->x:I

    .line 914
    move-object/from16 v17, v15

    .line 916
    const/4 v2, 0x3

    .line 917
    move/from16 v18, v2

    .line 919
    const/4 v2, 0x5

    .line 920
    move/from16 v20, v2

    .line 922
    move/from16 v21, v0

    .line 924
    move/from16 v22, v1

    .line 926
    invoke-virtual/range {v17 .. v22}, Lt/d;->t(ILt/d;III)V

    .line 929
    :cond_31
    :goto_19
    iget v0, v5, Lw/d;->k:I

    .line 931
    const/4 v1, -0x1

    .line 932
    if-eq v0, v1, :cond_32

    .line 934
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 937
    move-result-object v0

    .line 938
    move-object/from16 v19, v0

    .line 940
    check-cast v19, Lt/d;

    .line 942
    if-eqz v19, :cond_33

    .line 944
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 946
    iget v1, v5, Lw/d;->z:I

    .line 948
    move-object/from16 v17, v15

    .line 950
    const/4 v2, 0x5

    .line 951
    move/from16 v18, v2

    .line 953
    const/4 v2, 0x3

    .line 954
    move/from16 v20, v2

    .line 956
    move/from16 v21, v0

    .line 958
    move/from16 v22, v1

    .line 960
    invoke-virtual/range {v17 .. v22}, Lt/d;->t(ILt/d;III)V

    .line 963
    goto :goto_1a

    .line 964
    :cond_32
    iget v0, v5, Lw/d;->l:I

    .line 966
    const/4 v1, -0x1

    .line 967
    if-eq v0, v1, :cond_33

    .line 969
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 972
    move-result-object v0

    .line 973
    move-object/from16 v19, v0

    .line 975
    check-cast v19, Lt/d;

    .line 977
    if-eqz v19, :cond_33

    .line 979
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 981
    iget v1, v5, Lw/d;->z:I

    .line 983
    move-object/from16 v17, v15

    .line 985
    const/4 v2, 0x5

    .line 986
    move/from16 v18, v2

    .line 988
    move/from16 v20, v2

    .line 990
    move/from16 v21, v0

    .line 992
    move/from16 v22, v1

    .line 994
    invoke-virtual/range {v17 .. v22}, Lt/d;->t(ILt/d;III)V

    .line 997
    :cond_33
    :goto_1a
    iget v4, v5, Lw/d;->m:I

    .line 999
    const/4 v6, -0x1

    .line 1000
    if-eq v4, v6, :cond_35

    .line 1002
    const/4 v8, 0x6

    .line 1003
    move-object/from16 v0, p0

    .line 1005
    move-object v1, v15

    .line 1006
    move-object v2, v5

    .line 1007
    move-object v3, v9

    .line 1008
    move-object v14, v5

    .line 1009
    move v5, v8

    .line 1010
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->k(Lt/d;Lw/d;Landroid/util/SparseArray;II)V

    .line 1013
    :cond_34
    :goto_1b
    const/4 v0, 0x0

    .line 1014
    goto :goto_1c

    .line 1015
    :cond_35
    move-object v14, v5

    .line 1016
    iget v4, v14, Lw/d;->n:I

    .line 1018
    if-eq v4, v6, :cond_36

    .line 1020
    move-object/from16 v0, p0

    .line 1022
    move-object v1, v15

    .line 1023
    move-object v2, v14

    .line 1024
    move-object v3, v9

    .line 1025
    const/4 v8, 0x3

    .line 1026
    move v5, v8

    .line 1027
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->k(Lt/d;Lw/d;Landroid/util/SparseArray;II)V

    .line 1030
    goto :goto_1b

    .line 1031
    :cond_36
    iget v4, v14, Lw/d;->o:I

    .line 1033
    if-eq v4, v6, :cond_34

    .line 1035
    move-object/from16 v0, p0

    .line 1037
    move-object v1, v15

    .line 1038
    move-object v2, v14

    .line 1039
    move-object v3, v9

    .line 1040
    const/4 v6, 0x5

    .line 1041
    move v5, v6

    .line 1042
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->k(Lt/d;Lw/d;Landroid/util/SparseArray;II)V

    .line 1045
    goto :goto_1b

    .line 1046
    :goto_1c
    cmpl-float v1, v7, v0

    .line 1048
    if-ltz v1, :cond_37

    .line 1050
    iput v7, v15, Lt/d;->c0:F

    .line 1052
    :cond_37
    iget v1, v14, Lw/d;->F:F

    .line 1054
    cmpl-float v2, v1, v0

    .line 1056
    if-ltz v2, :cond_38

    .line 1058
    iput v1, v15, Lt/d;->d0:F

    .line 1060
    :cond_38
    :goto_1d
    if-eqz v13, :cond_3a

    .line 1062
    iget v0, v14, Lw/d;->T:I

    .line 1064
    const/4 v1, -0x1

    .line 1065
    if-ne v0, v1, :cond_39

    .line 1067
    iget v2, v14, Lw/d;->U:I

    .line 1069
    if-eq v2, v1, :cond_3a

    .line 1071
    :cond_39
    iget v1, v14, Lw/d;->U:I

    .line 1073
    iput v0, v15, Lt/d;->X:I

    .line 1075
    iput v1, v15, Lt/d;->Y:I

    .line 1077
    :cond_3a
    iget-boolean v0, v14, Lw/d;->a0:Z

    .line 1079
    const/4 v1, 0x3

    .line 1080
    const/4 v2, 0x4

    .line 1081
    const/4 v3, -0x2

    .line 1082
    if-nez v0, :cond_3d

    .line 1084
    iget v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1086
    const/4 v4, -0x1

    .line 1087
    if-ne v0, v4, :cond_3c

    .line 1089
    iget-boolean v0, v14, Lw/d;->W:Z

    .line 1091
    if-eqz v0, :cond_3b

    .line 1093
    invoke-virtual {v15, v1}, Lt/d;->I(I)V

    .line 1096
    :goto_1e
    const/4 v0, 0x2

    .line 1097
    goto :goto_1f

    .line 1098
    :cond_3b
    invoke-virtual {v15, v2}, Lt/d;->I(I)V

    .line 1101
    goto :goto_1e

    .line 1102
    :goto_1f
    invoke-virtual {v15, v0}, Lt/d;->g(I)Lt/c;

    .line 1105
    move-result-object v0

    .line 1106
    iget v4, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1108
    iput v4, v0, Lt/c;->g:I

    .line 1110
    const/4 v0, 0x4

    .line 1111
    invoke-virtual {v15, v0}, Lt/d;->g(I)Lt/c;

    .line 1114
    move-result-object v0

    .line 1115
    iget v4, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1117
    iput v4, v0, Lt/c;->g:I

    .line 1119
    goto :goto_20

    .line 1120
    :cond_3c
    invoke-virtual {v15, v1}, Lt/d;->I(I)V

    .line 1123
    const/4 v0, 0x0

    .line 1124
    invoke-virtual {v15, v0}, Lt/d;->K(I)V

    .line 1127
    goto :goto_20

    .line 1128
    :cond_3d
    const/4 v0, 0x1

    .line 1129
    invoke-virtual {v15, v0}, Lt/d;->I(I)V

    .line 1132
    iget v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1134
    invoke-virtual {v15, v0}, Lt/d;->K(I)V

    .line 1137
    iget v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1139
    if-ne v0, v3, :cond_3e

    .line 1141
    const/4 v0, 0x2

    .line 1142
    invoke-virtual {v15, v0}, Lt/d;->I(I)V

    .line 1145
    :cond_3e
    :goto_20
    iget-boolean v0, v14, Lw/d;->b0:Z

    .line 1147
    if-nez v0, :cond_41

    .line 1149
    iget v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1151
    const/4 v4, -0x1

    .line 1152
    if-ne v0, v4, :cond_40

    .line 1154
    iget-boolean v0, v14, Lw/d;->X:Z

    .line 1156
    if-eqz v0, :cond_3f

    .line 1158
    invoke-virtual {v15, v1}, Lt/d;->J(I)V

    .line 1161
    :goto_21
    const/4 v0, 0x3

    .line 1162
    goto :goto_22

    .line 1163
    :cond_3f
    invoke-virtual {v15, v2}, Lt/d;->J(I)V

    .line 1166
    goto :goto_21

    .line 1167
    :goto_22
    invoke-virtual {v15, v0}, Lt/d;->g(I)Lt/c;

    .line 1170
    move-result-object v0

    .line 1171
    iget v2, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1173
    iput v2, v0, Lt/c;->g:I

    .line 1175
    const/4 v0, 0x5

    .line 1176
    invoke-virtual {v15, v0}, Lt/d;->g(I)Lt/c;

    .line 1179
    move-result-object v0

    .line 1180
    iget v2, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1182
    iput v2, v0, Lt/c;->g:I

    .line 1184
    goto :goto_23

    .line 1185
    :cond_40
    invoke-virtual {v15, v1}, Lt/d;->J(I)V

    .line 1188
    const/4 v0, 0x0

    .line 1189
    invoke-virtual {v15, v0}, Lt/d;->H(I)V

    .line 1192
    goto :goto_23

    .line 1193
    :cond_41
    const/4 v0, 0x1

    .line 1194
    const/4 v4, -0x1

    .line 1195
    invoke-virtual {v15, v0}, Lt/d;->J(I)V

    .line 1198
    iget v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1200
    invoke-virtual {v15, v0}, Lt/d;->H(I)V

    .line 1203
    iget v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1205
    if-ne v0, v3, :cond_42

    .line 1207
    const/4 v0, 0x2

    .line 1208
    invoke-virtual {v15, v0}, Lt/d;->J(I)V

    .line 1211
    :cond_42
    :goto_23
    iget-object v0, v14, Lw/d;->G:Ljava/lang/String;

    .line 1213
    if-eqz v0, :cond_43

    .line 1215
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1218
    move-result v2

    .line 1219
    if-nez v2, :cond_44

    .line 1221
    :cond_43
    const/4 v2, 0x0

    .line 1222
    goto/16 :goto_29

    .line 1224
    :cond_44
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1227
    move-result v2

    .line 1228
    const/16 v3, 0x2c

    .line 1230
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    .line 1233
    move-result v3

    .line 1234
    if-lez v3, :cond_47

    .line 1236
    add-int/lit8 v5, v2, -0x1

    .line 1238
    if-ge v3, v5, :cond_47

    .line 1240
    const/4 v5, 0x0

    .line 1241
    invoke-virtual {v0, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1244
    move-result-object v6

    .line 1245
    const-string v5, "W"

    .line 1247
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1250
    move-result v5

    .line 1251
    if-eqz v5, :cond_45

    .line 1253
    const/4 v5, 0x0

    .line 1254
    goto :goto_24

    .line 1255
    :cond_45
    const-string v5, "H"

    .line 1257
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1260
    move-result v5

    .line 1261
    if-eqz v5, :cond_46

    .line 1263
    const/4 v5, 0x1

    .line 1264
    goto :goto_24

    .line 1265
    :cond_46
    const/4 v5, -0x1

    .line 1266
    :goto_24
    add-int/lit8 v3, v3, 0x1

    .line 1268
    goto :goto_25

    .line 1269
    :cond_47
    const/4 v3, 0x0

    .line 1270
    const/4 v5, -0x1

    .line 1271
    :goto_25
    const/16 v6, 0x3a

    .line 1273
    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(I)I

    .line 1276
    move-result v6

    .line 1277
    if-ltz v6, :cond_49

    .line 1279
    add-int/lit8 v2, v2, -0x1

    .line 1281
    if-ge v6, v2, :cond_49

    .line 1283
    invoke-virtual {v0, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1286
    move-result-object v2

    .line 1287
    add-int/lit8 v6, v6, 0x1

    .line 1289
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1292
    move-result-object v0

    .line 1293
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1296
    move-result v3

    .line 1297
    if-lez v3, :cond_4a

    .line 1299
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1302
    move-result v3

    .line 1303
    if-lez v3, :cond_4a

    .line 1305
    :try_start_1
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1308
    move-result v2

    .line 1309
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1312
    move-result v0

    .line 1313
    const/4 v3, 0x0

    .line 1314
    cmpl-float v6, v2, v3

    .line 1316
    if-lez v6, :cond_4a

    .line 1318
    cmpl-float v6, v0, v3

    .line 1320
    if-lez v6, :cond_4a

    .line 1322
    const/4 v3, 0x1

    .line 1323
    if-ne v5, v3, :cond_48

    .line 1325
    div-float/2addr v0, v2

    .line 1326
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 1329
    move-result v0

    .line 1330
    goto :goto_26

    .line 1331
    :catch_1
    nop

    .line 1332
    goto :goto_27

    .line 1333
    :cond_48
    div-float/2addr v2, v0

    .line 1334
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 1337
    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1338
    :goto_26
    const/4 v2, 0x0

    .line 1339
    goto :goto_28

    .line 1340
    :cond_49
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1343
    move-result-object v0

    .line 1344
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1347
    move-result v2

    .line 1348
    if-lez v2, :cond_4a

    .line 1350
    :try_start_2
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1353
    move-result v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1354
    goto :goto_26

    .line 1355
    :catch_2
    nop

    .line 1356
    :cond_4a
    :goto_27
    const/4 v0, 0x0

    .line 1357
    goto :goto_26

    .line 1358
    :goto_28
    cmpl-float v3, v0, v2

    .line 1360
    if-lez v3, :cond_4b

    .line 1362
    iput v0, v15, Lt/d;->V:F

    .line 1364
    iput v5, v15, Lt/d;->W:I

    .line 1366
    goto :goto_2a

    .line 1367
    :goto_29
    iput v2, v15, Lt/d;->V:F

    .line 1369
    :cond_4b
    :goto_2a
    iget v0, v14, Lw/d;->H:F

    .line 1371
    iget-object v2, v15, Lt/d;->j0:[F

    .line 1373
    const/4 v3, 0x0

    .line 1374
    aput v0, v2, v3

    .line 1376
    iget v0, v14, Lw/d;->I:F

    .line 1378
    const/4 v3, 0x1

    .line 1379
    aput v0, v2, v3

    .line 1381
    iget v0, v14, Lw/d;->J:I

    .line 1383
    iput v0, v15, Lt/d;->h0:I

    .line 1385
    iget v0, v14, Lw/d;->K:I

    .line 1387
    iput v0, v15, Lt/d;->i0:I

    .line 1389
    iget v0, v14, Lw/d;->Z:I

    .line 1391
    if-ltz v0, :cond_4c

    .line 1393
    if-gt v0, v1, :cond_4c

    .line 1395
    iput v0, v15, Lt/d;->q:I

    .line 1397
    :cond_4c
    iget v0, v14, Lw/d;->L:I

    .line 1399
    iget v1, v14, Lw/d;->N:I

    .line 1401
    iget v2, v14, Lw/d;->P:I

    .line 1403
    iget v5, v14, Lw/d;->R:F

    .line 1405
    iput v0, v15, Lt/d;->r:I

    .line 1407
    iput v1, v15, Lt/d;->u:I

    .line 1409
    const v1, 0x7fffffff

    .line 1412
    if-ne v2, v1, :cond_4d

    .line 1414
    const/4 v2, 0x0

    .line 1415
    :cond_4d
    iput v2, v15, Lt/d;->v:I

    .line 1417
    iput v5, v15, Lt/d;->w:F

    .line 1419
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1421
    const/4 v6, 0x0

    .line 1422
    cmpl-float v7, v5, v6

    .line 1424
    if-lez v7, :cond_4e

    .line 1426
    cmpg-float v5, v5, v2

    .line 1428
    if-gez v5, :cond_4e

    .line 1430
    if-nez v0, :cond_4e

    .line 1432
    const/4 v0, 0x2

    .line 1433
    iput v0, v15, Lt/d;->r:I

    .line 1435
    :cond_4e
    iget v0, v14, Lw/d;->M:I

    .line 1437
    iget v5, v14, Lw/d;->O:I

    .line 1439
    iget v6, v14, Lw/d;->Q:I

    .line 1441
    iget v7, v14, Lw/d;->S:F

    .line 1443
    iput v0, v15, Lt/d;->s:I

    .line 1445
    iput v5, v15, Lt/d;->x:I

    .line 1447
    if-ne v6, v1, :cond_4f

    .line 1449
    const/4 v6, 0x0

    .line 1450
    :cond_4f
    iput v6, v15, Lt/d;->y:I

    .line 1452
    iput v7, v15, Lt/d;->z:F

    .line 1454
    const/4 v1, 0x0

    .line 1455
    cmpl-float v1, v7, v1

    .line 1457
    if-lez v1, :cond_50

    .line 1459
    cmpg-float v1, v7, v2

    .line 1461
    if-gez v1, :cond_50

    .line 1463
    if-nez v0, :cond_50

    .line 1465
    const/4 v0, 0x2

    .line 1466
    iput v0, v15, Lt/d;->s:I

    .line 1468
    goto :goto_2b

    .line 1469
    :cond_50
    const/4 v0, 0x2

    .line 1470
    :goto_2b
    add-int/lit8 v10, v10, 0x1

    .line 1472
    move-object/from16 v6, p0

    .line 1474
    move/from16 v7, p1

    .line 1476
    move/from16 v8, p2

    .line 1478
    move/from16 v14, v16

    .line 1480
    goto/16 :goto_13

    .line 1482
    :cond_51
    if-eqz v12, :cond_52

    .line 1484
    iget-object v0, v11, Lt/e;->q0:Landroidx/activity/result/d;

    .line 1486
    invoke-virtual {v0, v11}, Landroidx/activity/result/d;->S(Lt/e;)V

    .line 1489
    :cond_52
    move-object/from16 v0, p0

    .line 1491
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->G:I

    .line 1493
    move/from16 v2, p1

    .line 1495
    move/from16 v3, p2

    .line 1497
    invoke-virtual {v0, v11, v1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->j(Lt/e;III)V

    .line 1500
    invoke-virtual {v11}, Lt/d;->o()I

    .line 1503
    move-result v1

    .line 1504
    invoke-virtual {v11}, Lt/d;->i()I

    .line 1507
    move-result v4

    .line 1508
    iget-boolean v5, v11, Lt/e;->D0:Z

    .line 1510
    iget-boolean v6, v11, Lt/e;->E0:Z

    .line 1512
    iget-object v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->M:Lu/n;

    .line 1514
    iget v8, v7, Lu/n;->d:I

    .line 1516
    iget v7, v7, Lu/n;->c:I

    .line 1518
    add-int/2addr v1, v7

    .line 1519
    add-int/2addr v4, v8

    .line 1520
    const/4 v7, 0x0

    .line 1521
    invoke-static {v1, v2, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 1524
    move-result v1

    .line 1525
    invoke-static {v4, v3, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 1528
    move-result v2

    .line 1529
    const v3, 0xffffff

    .line 1532
    and-int/2addr v1, v3

    .line 1533
    and-int/2addr v2, v3

    .line 1534
    iget v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:I

    .line 1536
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 1539
    move-result v1

    .line 1540
    iget v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->E:I

    .line 1542
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 1545
    move-result v2

    .line 1546
    const/high16 v3, 0x1000000

    .line 1548
    if-eqz v5, :cond_53

    .line 1550
    or-int/2addr v1, v3

    .line 1551
    :cond_53
    if-eqz v6, :cond_54

    .line 1553
    or-int/2addr v2, v3

    .line 1554
    :cond_54
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 1557
    return-void
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(Landroid/view/View;)Lt/d;

    .line 7
    move-result-object v0

    .line 8
    instance-of v1, p1, Landroidx/constraintlayout/widget/Guideline;

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    instance-of v0, v0, Lt/f;

    .line 15
    if-nez v0, :cond_0

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lw/d;

    .line 23
    new-instance v1, Lt/f;

    .line 25
    invoke-direct {v1}, Lt/f;-><init>()V

    .line 28
    iput-object v1, v0, Lw/d;->p0:Lt/d;

    .line 30
    iput-boolean v2, v0, Lw/d;->d0:Z

    .line 32
    iget v0, v0, Lw/d;->V:I

    .line 34
    invoke-virtual {v1, v0}, Lt/f;->O(I)V

    .line 37
    :cond_0
    instance-of v0, p1, Lw/b;

    .line 39
    if-eqz v0, :cond_1

    .line 41
    move-object v0, p1

    .line 42
    check-cast v0, Lw/b;

    .line 44
    invoke-virtual {v0}, Lw/b;->e()V

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lw/d;

    .line 53
    iput-boolean v2, v1, Lw/d;->e0:Z

    .line 55
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:Ljava/util/ArrayList;

    .line 57
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_1

    .line 63
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 69
    move-result v0

    .line 70
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:Landroid/util/SparseArray;

    .line 72
    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 75
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->F:Z

    .line 77
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:Landroid/util/SparseArray;

    .line 10
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 13
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(Landroid/view/View;)Lt/d;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:Lt/e;

    .line 19
    iget-object v1, v1, Lt/j;->p0:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {v0}, Lt/d;->A()V

    .line 27
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->z:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->F:Z

    .line 35
    return-void
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->F:Z

    .line 4
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 7
    return-void
.end method

.method public setConstraintSet(Lw/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->H:Lw/m;

    .line 3
    return-void
.end method

.method public setId(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->y:Landroid/util/SparseArray;

    .line 7
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 10
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setId(I)V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 16
    move-result p1

    .line 17
    invoke-virtual {v1, p1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->E:I

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->E:I

    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 11
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:I

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->D:I

    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 11
    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->C:I

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->C:I

    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 11
    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->B:I

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->B:I

    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 11
    return-void
.end method

.method public setOnConstraintsChanged(Lw/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->I:Lw/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iput-object p1, v0, Lw/f;->f:Ljava/lang/Object;

    .line 7
    :cond_0
    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->G:I

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A:Lt/e;

    .line 5
    iput p1, v0, Lt/e;->C0:I

    .line 7
    const/16 p1, 0x200

    .line 9
    invoke-virtual {v0, p1}, Lt/e;->S(I)Z

    .line 12
    move-result p1

    .line 13
    sput-boolean p1, Lr/d;->p:Z

    .line 15
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
