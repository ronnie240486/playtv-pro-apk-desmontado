.class public final Lw0/h;
.super Lw0/p;
.source "SourceFile"


# static fields
.field public static final W:[Ljava/lang/String;


# instance fields
.field public V:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "android:visibility:visibility"

    .line 3
    const-string v1, "android:visibility:parent"

    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lw0/h;->W:[Ljava/lang/String;

    .line 11
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw0/p;-><init>()V

    .line 4
    iput p1, p0, Lw0/h;->V:I

    .line 6
    return-void
.end method

.method public static I(Lw0/w;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw0/w;->b:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lw0/w;->a:Ljava/util/HashMap;

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    const-string v2, "android:visibility:visibility"

    .line 15
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object p0, p0, Lw0/w;->b:Landroid/view/View;

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    move-result-object v0

    .line 24
    const-string v2, "android:visibility:parent"

    .line 26
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const/4 v0, 0x2

    .line 30
    new-array v0, v0, [I

    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 35
    const-string p0, "android:visibility:screenLocation"

    .line 37
    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    return-void
.end method

.method public static K(Lw0/w;Lw0/w;)Lw0/F;
    .locals 8

    .line 1
    new-instance v0, Lw0/F;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lw0/F;->a:Z

    .line 9
    iput-boolean v1, v0, Lw0/F;->b:Z

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, -0x1

    .line 13
    const-string v4, "android:visibility:parent"

    .line 15
    const-string v5, "android:visibility:visibility"

    .line 17
    if-eqz p0, :cond_0

    .line 19
    iget-object v6, p0, Lw0/w;->a:Ljava/util/HashMap;

    .line 21
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 24
    move-result v7

    .line 25
    if-eqz v7, :cond_0

    .line 27
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v7

    .line 31
    check-cast v7, Ljava/lang/Integer;

    .line 33
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result v7

    .line 37
    iput v7, v0, Lw0/F;->c:I

    .line 39
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Landroid/view/ViewGroup;

    .line 45
    iput-object v6, v0, Lw0/F;->e:Landroid/view/ViewGroup;

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iput v3, v0, Lw0/F;->c:I

    .line 50
    iput-object v2, v0, Lw0/F;->e:Landroid/view/ViewGroup;

    .line 52
    :goto_0
    if-eqz p1, :cond_1

    .line 54
    iget-object v6, p1, Lw0/w;->a:Ljava/util/HashMap;

    .line 56
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_1

    .line 62
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/Integer;

    .line 68
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 71
    move-result v2

    .line 72
    iput v2, v0, Lw0/F;->d:I

    .line 74
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroid/view/ViewGroup;

    .line 80
    iput-object v2, v0, Lw0/F;->f:Landroid/view/ViewGroup;

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    iput v3, v0, Lw0/F;->d:I

    .line 85
    iput-object v2, v0, Lw0/F;->f:Landroid/view/ViewGroup;

    .line 87
    :goto_1
    const/4 v2, 0x1

    .line 88
    if-eqz p0, :cond_6

    .line 90
    if-eqz p1, :cond_6

    .line 92
    iget p0, v0, Lw0/F;->c:I

    .line 94
    iget p1, v0, Lw0/F;->d:I

    .line 96
    if-ne p0, p1, :cond_2

    .line 98
    iget-object v3, v0, Lw0/F;->e:Landroid/view/ViewGroup;

    .line 100
    iget-object v4, v0, Lw0/F;->f:Landroid/view/ViewGroup;

    .line 102
    if-ne v3, v4, :cond_2

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    if-eq p0, p1, :cond_4

    .line 107
    if-nez p0, :cond_3

    .line 109
    iput-boolean v1, v0, Lw0/F;->b:Z

    .line 111
    iput-boolean v2, v0, Lw0/F;->a:Z

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    if-nez p1, :cond_8

    .line 116
    iput-boolean v2, v0, Lw0/F;->b:Z

    .line 118
    iput-boolean v2, v0, Lw0/F;->a:Z

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    iget-object p0, v0, Lw0/F;->f:Landroid/view/ViewGroup;

    .line 123
    if-nez p0, :cond_5

    .line 125
    iput-boolean v1, v0, Lw0/F;->b:Z

    .line 127
    iput-boolean v2, v0, Lw0/F;->a:Z

    .line 129
    goto :goto_2

    .line 130
    :cond_5
    iget-object p0, v0, Lw0/F;->e:Landroid/view/ViewGroup;

    .line 132
    if-nez p0, :cond_8

    .line 134
    iput-boolean v2, v0, Lw0/F;->b:Z

    .line 136
    iput-boolean v2, v0, Lw0/F;->a:Z

    .line 138
    goto :goto_2

    .line 139
    :cond_6
    if-nez p0, :cond_7

    .line 141
    iget p0, v0, Lw0/F;->d:I

    .line 143
    if-nez p0, :cond_7

    .line 145
    iput-boolean v2, v0, Lw0/F;->b:Z

    .line 147
    iput-boolean v2, v0, Lw0/F;->a:Z

    .line 149
    goto :goto_2

    .line 150
    :cond_7
    if-nez p1, :cond_8

    .line 152
    iget p0, v0, Lw0/F;->c:I

    .line 154
    if-nez p0, :cond_8

    .line 156
    iput-boolean v1, v0, Lw0/F;->b:Z

    .line 158
    iput-boolean v2, v0, Lw0/F;->a:Z

    .line 160
    :cond_8
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final J(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p2, p3

    .line 4
    if-nez v1, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1

    .line 8
    :cond_0
    sget-object v1, Lw0/x;->a:Lw0/z;

    .line 10
    invoke-virtual {v1, p1, p2}, Lw0/y;->u(Landroid/view/View;F)V

    .line 13
    sget-object p2, Lw0/x;->b:Lj/p1;

    .line 15
    const/4 v1, 0x1

    .line 16
    new-array v1, v1, [F

    .line 18
    aput p3, v1, v0

    .line 20
    invoke-static {p1, p2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 23
    move-result-object p2

    .line 24
    new-instance p3, Lo0/o;

    .line 26
    invoke-direct {p3, p1}, Lo0/o;-><init>(Landroid/view/View;)V

    .line 29
    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 32
    new-instance p3, Lw0/g;

    .line 34
    invoke-direct {p3, v0, p0, p1}, Lw0/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    invoke-virtual {p0, p3}, Lw0/p;->a(Lw0/o;)V

    .line 40
    return-object p2
.end method

.method public final d(Lw0/w;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lw0/h;->I(Lw0/w;)V

    .line 4
    return-void
.end method

.method public final g(Lw0/w;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lw0/h;->I(Lw0/w;)V

    .line 4
    iget-object v0, p1, Lw0/w;->a:Ljava/util/HashMap;

    .line 6
    sget-object v1, Lw0/x;->a:Lw0/z;

    .line 8
    iget-object p1, p1, Lw0/w;->b:Landroid/view/View;

    .line 10
    invoke-virtual {v1, p1}, Lw0/y;->t(Landroid/view/View;)F

    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    move-result-object p1

    .line 18
    const-string v1, "android:fade:transitionAlpha"

    .line 20
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;Lw0/w;Lw0/w;)Landroid/animation/Animator;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    invoke-static/range {p2 .. p3}, Lw0/h;->K(Lw0/w;Lw0/w;)Lw0/F;

    .line 12
    move-result-object v4

    .line 13
    iget-boolean v5, v4, Lw0/F;->a:Z

    .line 15
    if-eqz v5, :cond_7

    .line 17
    iget-object v5, v4, Lw0/F;->e:Landroid/view/ViewGroup;

    .line 19
    if-nez v5, :cond_0

    .line 21
    iget-object v5, v4, Lw0/F;->f:Landroid/view/ViewGroup;

    .line 23
    if-eqz v5, :cond_7

    .line 25
    :cond_0
    iget-boolean v5, v4, Lw0/F;->b:Z

    .line 27
    const-string v7, "android:fade:transitionAlpha"

    .line 29
    const/4 v8, 0x0

    .line 30
    const/high16 v9, 0x3f800000    # 1.0f

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x1

    .line 34
    if-eqz v5, :cond_6

    .line 36
    iget v1, v0, Lw0/h;->V:I

    .line 38
    and-int/2addr v1, v11

    .line 39
    if-ne v1, v11, :cond_2

    .line 41
    if-nez v3, :cond_1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v1, v3, Lw0/w;->b:Landroid/view/View;

    .line 46
    if-nez v2, :cond_3

    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Landroid/view/View;

    .line 54
    invoke-virtual {v0, v3, v10}, Lw0/p;->o(Landroid/view/View;Z)Lw0/w;

    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v0, v3, v10}, Lw0/p;->r(Landroid/view/View;Z)Lw0/w;

    .line 61
    move-result-object v3

    .line 62
    invoke-static {v4, v3}, Lw0/h;->K(Lw0/w;Lw0/w;)Lw0/F;

    .line 65
    move-result-object v3

    .line 66
    iget-boolean v3, v3, Lw0/F;->a:Z

    .line 68
    if-eqz v3, :cond_3

    .line 70
    :cond_2
    :goto_0
    const/4 v6, 0x0

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    if-eqz v2, :cond_4

    .line 74
    iget-object v2, v2, Lw0/w;->a:Ljava/util/HashMap;

    .line 76
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/Float;

    .line 82
    if-eqz v2, :cond_4

    .line 84
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 87
    move-result v2

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    const/4 v2, 0x0

    .line 90
    :goto_1
    cmpl-float v3, v2, v9

    .line 92
    if-nez v3, :cond_5

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    move v8, v2

    .line 96
    :goto_2
    invoke-virtual {v0, v1, v8, v9}, Lw0/h;->J(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 99
    move-result-object v6

    .line 100
    :goto_3
    move-object v4, v0

    .line 101
    goto/16 :goto_16

    .line 103
    :cond_6
    iget v4, v4, Lw0/F;->d:I

    .line 105
    iget v5, v0, Lw0/h;->V:I

    .line 107
    const/4 v12, 0x2

    .line 108
    and-int/2addr v5, v12

    .line 109
    if-eq v5, v12, :cond_8

    .line 111
    :cond_7
    :goto_4
    move-object v4, v0

    .line 112
    goto/16 :goto_15

    .line 114
    :cond_8
    if-nez v2, :cond_9

    .line 116
    goto :goto_4

    .line 117
    :cond_9
    if-eqz v3, :cond_a

    .line 119
    iget-object v3, v3, Lw0/w;->b:Landroid/view/View;

    .line 121
    goto :goto_5

    .line 122
    :cond_a
    const/4 v3, 0x0

    .line 123
    :goto_5
    iget-object v5, v2, Lw0/w;->b:Landroid/view/View;

    .line 125
    const v13, 0x7f0b0434

    .line 128
    invoke-virtual {v5, v13}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 131
    move-result-object v14

    .line 132
    check-cast v14, Landroid/view/View;

    .line 134
    if-eqz v14, :cond_b

    .line 136
    move-object v0, v2

    .line 137
    move/from16 v19, v4

    .line 139
    move-object/from16 v18, v7

    .line 141
    const/high16 v2, 0x3f800000    # 1.0f

    .line 143
    const/4 v6, 0x0

    .line 144
    const/4 v10, 0x1

    .line 145
    goto/16 :goto_10

    .line 147
    :cond_b
    if-eqz v3, :cond_f

    .line 149
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 152
    move-result-object v14

    .line 153
    if-nez v14, :cond_c

    .line 155
    goto :goto_8

    .line 156
    :cond_c
    const/4 v14, 0x4

    .line 157
    if-ne v4, v14, :cond_d

    .line 159
    goto :goto_6

    .line 160
    :cond_d
    if-ne v5, v3, :cond_e

    .line 162
    :goto_6
    move-object v14, v3

    .line 163
    const/4 v3, 0x0

    .line 164
    :goto_7
    const/4 v15, 0x0

    .line 165
    goto :goto_9

    .line 166
    :cond_e
    const/4 v3, 0x0

    .line 167
    const/4 v14, 0x0

    .line 168
    const/4 v15, 0x1

    .line 169
    goto :goto_9

    .line 170
    :cond_f
    :goto_8
    if-eqz v3, :cond_e

    .line 172
    const/4 v14, 0x0

    .line 173
    goto :goto_7

    .line 174
    :goto_9
    if-eqz v15, :cond_19

    .line 176
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 179
    move-result-object v15

    .line 180
    if-nez v15, :cond_10

    .line 182
    move-object v0, v2

    .line 183
    move/from16 v19, v4

    .line 185
    move-object/from16 v18, v7

    .line 187
    move-object v6, v14

    .line 188
    const/high16 v2, 0x3f800000    # 1.0f

    .line 190
    move-object v14, v5

    .line 191
    goto/16 :goto_10

    .line 193
    :cond_10
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 196
    move-result-object v15

    .line 197
    instance-of v15, v15, Landroid/view/View;

    .line 199
    if-eqz v15, :cond_19

    .line 201
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 204
    move-result-object v15

    .line 205
    check-cast v15, Landroid/view/View;

    .line 207
    invoke-virtual {v0, v15, v11}, Lw0/p;->r(Landroid/view/View;Z)Lw0/w;

    .line 210
    move-result-object v6

    .line 211
    invoke-virtual {v0, v15, v11}, Lw0/p;->o(Landroid/view/View;Z)Lw0/w;

    .line 214
    move-result-object v13

    .line 215
    invoke-static {v6, v13}, Lw0/h;->K(Lw0/w;Lw0/w;)Lw0/F;

    .line 218
    move-result-object v6

    .line 219
    iget-boolean v6, v6, Lw0/F;->a:Z

    .line 221
    if-nez v6, :cond_18

    .line 223
    sget-boolean v3, Lw0/v;->a:Z

    .line 225
    new-instance v3, Landroid/graphics/Matrix;

    .line 227
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 230
    invoke-virtual {v15}, Landroid/view/View;->getScrollX()I

    .line 233
    move-result v6

    .line 234
    neg-int v6, v6

    .line 235
    int-to-float v6, v6

    .line 236
    invoke-virtual {v15}, Landroid/view/View;->getScrollY()I

    .line 239
    move-result v13

    .line 240
    neg-int v13, v13

    .line 241
    int-to-float v13, v13

    .line 242
    invoke-virtual {v3, v6, v13}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 245
    sget-object v6, Lw0/x;->a:Lw0/z;

    .line 247
    invoke-virtual {v6, v5, v3}, Lw0/z;->v(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 250
    invoke-virtual {v6, v1, v3}, Lw0/z;->w(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 253
    new-instance v6, Landroid/graphics/RectF;

    .line 255
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 258
    move-result v13

    .line 259
    int-to-float v13, v13

    .line 260
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 263
    move-result v15

    .line 264
    int-to-float v15, v15

    .line 265
    invoke-direct {v6, v8, v8, v13, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 268
    invoke-virtual {v3, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 271
    iget v13, v6, Landroid/graphics/RectF;->left:F

    .line 273
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 276
    move-result v13

    .line 277
    iget v15, v6, Landroid/graphics/RectF;->top:F

    .line 279
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 282
    move-result v15

    .line 283
    iget v8, v6, Landroid/graphics/RectF;->right:F

    .line 285
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 288
    move-result v8

    .line 289
    iget v12, v6, Landroid/graphics/RectF;->bottom:F

    .line 291
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 294
    move-result v12

    .line 295
    new-instance v10, Landroid/widget/ImageView;

    .line 297
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 300
    move-result-object v9

    .line 301
    invoke-direct {v10, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 304
    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 306
    invoke-virtual {v10, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 309
    sget-boolean v9, Lw0/v;->a:Z

    .line 311
    if-eqz v9, :cond_11

    .line 313
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    .line 316
    move-result v9

    .line 317
    xor-int/2addr v9, v11

    .line 318
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 321
    move-result v16

    .line 322
    goto :goto_a

    .line 323
    :cond_11
    const/4 v9, 0x0

    .line 324
    const/16 v16, 0x0

    .line 326
    :goto_a
    sget-boolean v17, Lw0/v;->b:Z

    .line 328
    if-eqz v17, :cond_13

    .line 330
    if-eqz v9, :cond_13

    .line 332
    if-nez v16, :cond_12

    .line 334
    move/from16 v19, v4

    .line 336
    move-object/from16 v18, v7

    .line 338
    move-object/from16 v16, v14

    .line 340
    const/4 v0, 0x0

    .line 341
    goto/16 :goto_d

    .line 343
    :cond_12
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 346
    move-result-object v16

    .line 347
    move-object/from16 v11, v16

    .line 349
    check-cast v11, Landroid/view/ViewGroup;

    .line 351
    invoke-virtual {v11, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 354
    move-result v16

    .line 355
    move-object/from16 v18, v11

    .line 357
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 360
    move-result-object v11

    .line 361
    invoke-virtual {v11, v5}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 364
    move-object/from16 v11, v18

    .line 366
    move/from16 v21, v16

    .line 368
    move-object/from16 v16, v14

    .line 370
    move/from16 v14, v21

    .line 372
    goto :goto_b

    .line 373
    :cond_13
    move-object/from16 v16, v14

    .line 375
    const/4 v11, 0x0

    .line 376
    const/4 v14, 0x0

    .line 377
    :goto_b
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 380
    move-result v18

    .line 381
    move/from16 v19, v4

    .line 383
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    .line 386
    move-result v4

    .line 387
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 390
    move-result v18

    .line 391
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->round(F)I

    .line 394
    move-result v0

    .line 395
    if-lez v4, :cond_15

    .line 397
    if-lez v0, :cond_15

    .line 399
    move-object/from16 v18, v7

    .line 401
    mul-int v7, v4, v0

    .line 403
    int-to-float v7, v7

    .line 404
    const/high16 v20, 0x49800000    # 1048576.0f

    .line 406
    div-float v7, v20, v7

    .line 408
    const/high16 v2, 0x3f800000    # 1.0f

    .line 410
    invoke-static {v2, v7}, Ljava/lang/Math;->min(FF)F

    .line 413
    move-result v7

    .line 414
    int-to-float v4, v4

    .line 415
    mul-float v4, v4, v7

    .line 417
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 420
    move-result v4

    .line 421
    int-to-float v0, v0

    .line 422
    mul-float v0, v0, v7

    .line 424
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 427
    move-result v0

    .line 428
    iget v2, v6, Landroid/graphics/RectF;->left:F

    .line 430
    neg-float v2, v2

    .line 431
    iget v6, v6, Landroid/graphics/RectF;->top:F

    .line 433
    neg-float v6, v6

    .line 434
    invoke-virtual {v3, v2, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 437
    invoke-virtual {v3, v7, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 440
    sget-boolean v2, Lw0/v;->c:Z

    .line 442
    if-eqz v2, :cond_14

    .line 444
    new-instance v2, Landroid/graphics/Picture;

    .line 446
    invoke-direct {v2}, Landroid/graphics/Picture;-><init>()V

    .line 449
    invoke-virtual {v2, v4, v0}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v0, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 456
    invoke-virtual {v5, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 459
    invoke-virtual {v2}, Landroid/graphics/Picture;->endRecording()V

    .line 462
    invoke-static {v2}, Le1/a;->a(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    .line 465
    move-result-object v0

    .line 466
    goto :goto_c

    .line 467
    :cond_14
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 469
    invoke-static {v4, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 472
    move-result-object v0

    .line 473
    new-instance v2, Landroid/graphics/Canvas;

    .line 475
    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 478
    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 481
    invoke-virtual {v5, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 484
    goto :goto_c

    .line 485
    :cond_15
    move-object/from16 v18, v7

    .line 487
    const/4 v0, 0x0

    .line 488
    :goto_c
    if-eqz v17, :cond_16

    .line 490
    if-eqz v9, :cond_16

    .line 492
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 495
    move-result-object v2

    .line 496
    invoke-virtual {v2, v5}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 499
    invoke-virtual {v11, v5, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 502
    :cond_16
    :goto_d
    if-eqz v0, :cond_17

    .line 504
    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 507
    :cond_17
    sub-int v0, v8, v13

    .line 509
    const/high16 v2, 0x40000000    # 2.0f

    .line 511
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 514
    move-result v0

    .line 515
    sub-int v3, v12, v15

    .line 517
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 520
    move-result v2

    .line 521
    invoke-virtual {v10, v0, v2}, Landroid/view/View;->measure(II)V

    .line 524
    invoke-virtual {v10, v13, v15, v8, v12}, Landroid/view/View;->layout(IIII)V

    .line 527
    move-object/from16 v0, p2

    .line 529
    move-object v14, v10

    .line 530
    :goto_e
    move-object/from16 v6, v16

    .line 532
    const/high16 v2, 0x3f800000    # 1.0f

    .line 534
    const/4 v10, 0x0

    .line 535
    goto :goto_10

    .line 536
    :cond_18
    move/from16 v19, v4

    .line 538
    move-object/from16 v18, v7

    .line 540
    move-object/from16 v16, v14

    .line 542
    invoke-virtual {v15}, Landroid/view/View;->getId()I

    .line 545
    move-result v0

    .line 546
    invoke-virtual {v15}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 549
    move-result-object v2

    .line 550
    if-nez v2, :cond_1a

    .line 552
    const/4 v2, -0x1

    .line 553
    if-eq v0, v2, :cond_1a

    .line 555
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 558
    goto :goto_f

    .line 559
    :cond_19
    move/from16 v19, v4

    .line 561
    move-object/from16 v18, v7

    .line 563
    move-object/from16 v16, v14

    .line 565
    :cond_1a
    :goto_f
    move-object/from16 v0, p2

    .line 567
    move-object v14, v3

    .line 568
    goto :goto_e

    .line 569
    :goto_10
    iget-object v0, v0, Lw0/w;->a:Ljava/util/HashMap;

    .line 571
    if-eqz v14, :cond_1e

    .line 573
    if-nez v10, :cond_1b

    .line 575
    const-string v3, "android:visibility:screenLocation"

    .line 577
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    move-result-object v3

    .line 581
    check-cast v3, [I

    .line 583
    const/4 v4, 0x0

    .line 584
    aget v6, v3, v4

    .line 586
    const/4 v7, 0x1

    .line 587
    aget v3, v3, v7

    .line 589
    const/4 v8, 0x2

    .line 590
    new-array v8, v8, [I

    .line 592
    invoke-virtual {v1, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 595
    aget v4, v8, v4

    .line 597
    sub-int/2addr v6, v4

    .line 598
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    .line 601
    move-result v4

    .line 602
    sub-int/2addr v6, v4

    .line 603
    invoke-virtual {v14, v6}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 606
    aget v4, v8, v7

    .line 608
    sub-int/2addr v3, v4

    .line 609
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    .line 612
    move-result v4

    .line 613
    sub-int/2addr v3, v4

    .line 614
    invoke-virtual {v14, v3}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 617
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 620
    move-result-object v3

    .line 621
    invoke-virtual {v3, v14}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 624
    :cond_1b
    sget-object v3, Lw0/x;->a:Lw0/z;

    .line 626
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    move-object/from16 v3, v18

    .line 631
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    move-result-object v0

    .line 635
    check-cast v0, Ljava/lang/Float;

    .line 637
    if-eqz v0, :cond_1c

    .line 639
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 642
    move-result v9

    .line 643
    const/4 v0, 0x0

    .line 644
    :goto_11
    move-object/from16 v4, p0

    .line 646
    goto :goto_12

    .line 647
    :cond_1c
    const/4 v0, 0x0

    .line 648
    const/high16 v9, 0x3f800000    # 1.0f

    .line 650
    goto :goto_11

    .line 651
    :goto_12
    invoke-virtual {v4, v14, v9, v0}, Lw0/h;->J(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 654
    move-result-object v6

    .line 655
    if-nez v10, :cond_22

    .line 657
    if-nez v6, :cond_1d

    .line 659
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 662
    move-result-object v0

    .line 663
    invoke-virtual {v0, v14}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 666
    goto :goto_16

    .line 667
    :cond_1d
    const v0, 0x7f0b0434

    .line 670
    invoke-virtual {v5, v0, v14}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 673
    new-instance v0, Lw0/D;

    .line 675
    invoke-direct {v0, v4, v1, v14, v5}, Lw0/D;-><init>(Lw0/h;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    .line 678
    invoke-virtual {v4, v0}, Lw0/p;->a(Lw0/o;)V

    .line 681
    goto :goto_16

    .line 682
    :cond_1e
    move-object/from16 v4, p0

    .line 684
    move-object/from16 v3, v18

    .line 686
    if-eqz v6, :cond_21

    .line 688
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 691
    move-result v1

    .line 692
    sget-object v5, Lw0/x;->a:Lw0/z;

    .line 694
    const/4 v7, 0x0

    .line 695
    invoke-virtual {v5, v6, v7}, LP3/e;->q(Landroid/view/View;I)V

    .line 698
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    move-result-object v0

    .line 705
    check-cast v0, Ljava/lang/Float;

    .line 707
    if-eqz v0, :cond_1f

    .line 709
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 712
    move-result v9

    .line 713
    const/4 v0, 0x0

    .line 714
    goto :goto_13

    .line 715
    :cond_1f
    const/4 v0, 0x0

    .line 716
    const/high16 v9, 0x3f800000    # 1.0f

    .line 718
    :goto_13
    invoke-virtual {v4, v6, v9, v0}, Lw0/h;->J(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 721
    move-result-object v0

    .line 722
    if-eqz v0, :cond_20

    .line 724
    new-instance v1, Lw0/E;

    .line 726
    move/from16 v2, v19

    .line 728
    invoke-direct {v1, v2, v6}, Lw0/E;-><init>(ILandroid/view/View;)V

    .line 731
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 734
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 737
    invoke-virtual {v4, v1}, Lw0/p;->a(Lw0/o;)V

    .line 740
    goto :goto_14

    .line 741
    :cond_20
    invoke-virtual {v5, v6, v1}, LP3/e;->q(Landroid/view/View;I)V

    .line 744
    :goto_14
    move-object v6, v0

    .line 745
    goto :goto_16

    .line 746
    :cond_21
    :goto_15
    const/4 v6, 0x0

    .line 747
    :cond_22
    :goto_16
    return-object v6
.end method

.method public final bridge synthetic q()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lw0/h;->W:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final s(Lw0/w;Lw0/w;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    if-nez p2, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    if-eqz p2, :cond_1

    .line 11
    iget-object v1, p2, Lw0/w;->a:Ljava/util/HashMap;

    .line 13
    const-string v2, "android:visibility:visibility"

    .line 15
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    iget-object v3, p1, Lw0/w;->a:Ljava/util/HashMap;

    .line 21
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 24
    move-result v2

    .line 25
    if-eq v1, v2, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {p1, p2}, Lw0/h;->K(Lw0/w;Lw0/w;)Lw0/F;

    .line 31
    move-result-object p1

    .line 32
    iget-boolean p2, p1, Lw0/F;->a:Z

    .line 34
    if-eqz p2, :cond_3

    .line 36
    iget p2, p1, Lw0/F;->c:I

    .line 38
    if-eqz p2, :cond_2

    .line 40
    iget p1, p1, Lw0/F;->d:I

    .line 42
    if-nez p1, :cond_3

    .line 44
    :cond_2
    const/4 v0, 0x1

    .line 45
    :cond_3
    :goto_0
    return v0
.end method
