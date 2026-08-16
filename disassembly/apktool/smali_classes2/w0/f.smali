.class public final Lw0/f;
.super Lw0/p;
.source "SourceFile"


# static fields
.field public static final V:[Ljava/lang/String;

.field public static final W:Lj/p1;

.field public static final X:Lj/p1;

.field public static final Y:Lj/p1;

.field public static final Z:Lj/p1;

.field public static final a0:Lj/p1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "android:changeBounds:clip"

    .line 3
    const-string v1, "android:changeBounds:parent"

    .line 5
    const-string v2, "android:changeBounds:bounds"

    .line 7
    const-string v3, "android:changeBounds:windowX"

    .line 9
    const-string v4, "android:changeBounds:windowY"

    .line 11
    filled-new-array {v2, v0, v1, v3, v4}, [Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lw0/f;->V:[Ljava/lang/String;

    .line 17
    new-instance v0, Lw0/b;

    .line 19
    const-string v1, "boundsOrigin"

    .line 21
    const-class v2, Landroid/graphics/PointF;

    .line 23
    invoke-direct {v0, v2, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 26
    new-instance v1, Landroid/graphics/Rect;

    .line 28
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 31
    iput-object v1, v0, Lw0/b;->a:Landroid/graphics/Rect;

    .line 33
    new-instance v0, Lj/p1;

    .line 35
    const-string v1, "topLeft"

    .line 37
    const/4 v3, 0x5

    .line 38
    invoke-direct {v0, v2, v1, v3}, Lj/p1;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 41
    sput-object v0, Lw0/f;->W:Lj/p1;

    .line 43
    new-instance v0, Lj/p1;

    .line 45
    const-string v3, "bottomRight"

    .line 47
    const/4 v4, 0x6

    .line 48
    invoke-direct {v0, v2, v3, v4}, Lj/p1;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 51
    sput-object v0, Lw0/f;->X:Lj/p1;

    .line 53
    new-instance v0, Lj/p1;

    .line 55
    const/4 v4, 0x7

    .line 56
    invoke-direct {v0, v2, v3, v4}, Lj/p1;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 59
    sput-object v0, Lw0/f;->Y:Lj/p1;

    .line 61
    new-instance v0, Lj/p1;

    .line 63
    const/16 v3, 0x8

    .line 65
    invoke-direct {v0, v2, v1, v3}, Lj/p1;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 68
    sput-object v0, Lw0/f;->Z:Lj/p1;

    .line 70
    new-instance v0, Lj/p1;

    .line 72
    const-string v1, "position"

    .line 74
    const/16 v3, 0x9

    .line 76
    invoke-direct {v0, v2, v1, v3}, Lj/p1;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 79
    sput-object v0, Lw0/f;->a0:Lj/p1;

    .line 81
    return-void
.end method

.method public static I(Lw0/w;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lw0/w;->b:Landroid/view/View;

    .line 3
    sget-object v1, LM/T;->a:Ljava/util/WeakHashMap;

    .line 5
    invoke-static {v0}, LM/E;->c(Landroid/view/View;)Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 23
    :cond_0
    iget-object v1, p0, Lw0/w;->a:Ljava/util/HashMap;

    .line 25
    new-instance v2, Landroid/graphics/Rect;

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 30
    move-result v3

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 34
    move-result v4

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 38
    move-result v5

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 42
    move-result v0

    .line 43
    invoke-direct {v2, v3, v4, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 46
    const-string v0, "android:changeBounds:bounds"

    .line 48
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object p0, p0, Lw0/w;->b:Landroid/view/View;

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 56
    move-result-object p0

    .line 57
    const-string v0, "android:changeBounds:parent"

    .line 59
    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_1
    return-void
.end method


# virtual methods
.method public final d(Lw0/w;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lw0/f;->I(Lw0/w;)V

    .line 4
    return-void
.end method

.method public final g(Lw0/w;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lw0/f;->I(Lw0/w;)V

    .line 4
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;Lw0/w;Lw0/w;)Landroid/animation/Animator;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    if-eqz v1, :cond_0

    .line 9
    if-nez v2, :cond_1

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    const/4 v0, 0x0

    .line 13
    goto/16 :goto_8

    .line 15
    :cond_1
    iget-object v1, v1, Lw0/w;->a:Ljava/util/HashMap;

    .line 17
    iget-object v7, v2, Lw0/w;->a:Ljava/util/HashMap;

    .line 19
    const-string v8, "android:changeBounds:parent"

    .line 21
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v9

    .line 25
    check-cast v9, Landroid/view/ViewGroup;

    .line 27
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v8

    .line 31
    check-cast v8, Landroid/view/ViewGroup;

    .line 33
    if-eqz v9, :cond_2

    .line 35
    if-nez v8, :cond_3

    .line 37
    :cond_2
    move-object v1, v0

    .line 38
    const/4 v0, 0x0

    .line 39
    goto/16 :goto_8

    .line 41
    :cond_3
    const-string v8, "android:changeBounds:bounds"

    .line 43
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v9

    .line 47
    check-cast v9, Landroid/graphics/Rect;

    .line 49
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v8

    .line 53
    check-cast v8, Landroid/graphics/Rect;

    .line 55
    iget v10, v9, Landroid/graphics/Rect;->left:I

    .line 57
    iget v11, v8, Landroid/graphics/Rect;->left:I

    .line 59
    iget v12, v9, Landroid/graphics/Rect;->top:I

    .line 61
    iget v13, v8, Landroid/graphics/Rect;->top:I

    .line 63
    iget v14, v9, Landroid/graphics/Rect;->right:I

    .line 65
    iget v15, v8, Landroid/graphics/Rect;->right:I

    .line 67
    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    .line 69
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    .line 71
    sub-int v4, v14, v10

    .line 73
    sub-int v6, v9, v12

    .line 75
    sub-int v3, v15, v11

    .line 77
    sub-int v5, v8, v13

    .line 79
    const-string v0, "android:changeBounds:clip"

    .line 81
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Landroid/graphics/Rect;

    .line 87
    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/graphics/Rect;

    .line 93
    if-eqz v4, :cond_4

    .line 95
    if-nez v6, :cond_5

    .line 97
    :cond_4
    if-eqz v3, :cond_9

    .line 99
    if-eqz v5, :cond_9

    .line 101
    :cond_5
    if-ne v10, v11, :cond_7

    .line 103
    if-eq v12, v13, :cond_6

    .line 105
    goto :goto_0

    .line 106
    :cond_6
    const/4 v7, 0x0

    .line 107
    goto :goto_1

    .line 108
    :cond_7
    :goto_0
    const/4 v7, 0x1

    .line 109
    :goto_1
    if-ne v14, v15, :cond_8

    .line 111
    if-eq v9, v8, :cond_a

    .line 113
    :cond_8
    const/16 v16, 0x1

    .line 115
    add-int/lit8 v7, v7, 0x1

    .line 117
    goto :goto_2

    .line 118
    :cond_9
    const/4 v7, 0x0

    .line 119
    :cond_a
    :goto_2
    if-eqz v1, :cond_c

    .line 121
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v17

    .line 125
    if-eqz v17, :cond_b

    .line 127
    goto :goto_4

    .line 128
    :cond_b
    :goto_3
    const/4 v0, 0x1

    .line 129
    goto :goto_5

    .line 130
    :cond_c
    :goto_4
    if-nez v1, :cond_d

    .line 132
    if-eqz v0, :cond_d

    .line 134
    goto :goto_3

    .line 135
    :goto_5
    add-int/2addr v7, v0

    .line 136
    :cond_d
    if-lez v7, :cond_13

    .line 138
    iget-object v0, v2, Lw0/w;->b:Landroid/view/View;

    .line 140
    invoke-static {v0, v10, v12, v14, v9}, Lw0/x;->a(Landroid/view/View;IIII)V

    .line 143
    const/4 v1, 0x2

    .line 144
    if-ne v7, v1, :cond_f

    .line 146
    if-ne v4, v3, :cond_e

    .line 148
    if-ne v6, v5, :cond_e

    .line 150
    move-object/from16 v1, p0

    .line 152
    iget-object v2, v1, Lw0/p;->R:Lq4/a;

    .line 154
    int-to-float v3, v10

    .line 155
    int-to-float v4, v12

    .line 156
    int-to-float v5, v11

    .line 157
    int-to-float v6, v13

    .line 158
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    invoke-static {v3, v4, v5, v6}, Lq4/a;->z(FFFF)Landroid/graphics/Path;

    .line 164
    move-result-object v2

    .line 165
    sget-object v3, Lw0/f;->a0:Lj/p1;

    .line 167
    const/4 v4, 0x0

    .line 168
    invoke-static {v0, v3, v4, v2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 171
    move-result-object v2

    .line 172
    goto/16 :goto_7

    .line 174
    :cond_e
    move-object/from16 v1, p0

    .line 176
    new-instance v2, Lw0/e;

    .line 178
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 181
    iput-object v0, v2, Lw0/e;->e:Landroid/view/View;

    .line 183
    iget-object v3, v1, Lw0/p;->R:Lq4/a;

    .line 185
    int-to-float v4, v10

    .line 186
    int-to-float v5, v12

    .line 187
    int-to-float v6, v11

    .line 188
    int-to-float v7, v13

    .line 189
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    invoke-static {v4, v5, v6, v7}, Lq4/a;->z(FFFF)Landroid/graphics/Path;

    .line 195
    move-result-object v3

    .line 196
    sget-object v4, Lw0/f;->W:Lj/p1;

    .line 198
    const/4 v5, 0x0

    .line 199
    invoke-static {v2, v4, v5, v3}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 202
    move-result-object v3

    .line 203
    iget-object v4, v1, Lw0/p;->R:Lq4/a;

    .line 205
    int-to-float v5, v14

    .line 206
    int-to-float v6, v9

    .line 207
    int-to-float v7, v15

    .line 208
    int-to-float v8, v8

    .line 209
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    invoke-static {v5, v6, v7, v8}, Lq4/a;->z(FFFF)Landroid/graphics/Path;

    .line 215
    move-result-object v4

    .line 216
    sget-object v5, Lw0/f;->X:Lj/p1;

    .line 218
    const/4 v6, 0x0

    .line 219
    invoke-static {v2, v5, v6, v4}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 222
    move-result-object v4

    .line 223
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 225
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 228
    const/4 v6, 0x2

    .line 229
    new-array v6, v6, [Landroid/animation/Animator;

    .line 231
    const/4 v7, 0x0

    .line 232
    aput-object v3, v6, v7

    .line 234
    const/4 v3, 0x1

    .line 235
    aput-object v4, v6, v3

    .line 237
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 240
    new-instance v3, Lw0/c;

    .line 242
    invoke-direct {v3, v2}, Lw0/c;-><init>(Lw0/e;)V

    .line 245
    invoke-virtual {v5, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 248
    move-object v2, v5

    .line 249
    goto :goto_7

    .line 250
    :cond_f
    move-object/from16 v1, p0

    .line 252
    if-ne v10, v11, :cond_11

    .line 254
    if-eq v12, v13, :cond_10

    .line 256
    goto :goto_6

    .line 257
    :cond_10
    iget-object v2, v1, Lw0/p;->R:Lq4/a;

    .line 259
    int-to-float v3, v14

    .line 260
    int-to-float v4, v9

    .line 261
    int-to-float v5, v15

    .line 262
    int-to-float v6, v8

    .line 263
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    invoke-static {v3, v4, v5, v6}, Lq4/a;->z(FFFF)Landroid/graphics/Path;

    .line 269
    move-result-object v2

    .line 270
    sget-object v3, Lw0/f;->Y:Lj/p1;

    .line 272
    const/4 v4, 0x0

    .line 273
    invoke-static {v0, v3, v4, v2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 276
    move-result-object v2

    .line 277
    goto :goto_7

    .line 278
    :cond_11
    :goto_6
    iget-object v2, v1, Lw0/p;->R:Lq4/a;

    .line 280
    int-to-float v3, v10

    .line 281
    int-to-float v4, v12

    .line 282
    int-to-float v5, v11

    .line 283
    int-to-float v6, v13

    .line 284
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    invoke-static {v3, v4, v5, v6}, Lq4/a;->z(FFFF)Landroid/graphics/Path;

    .line 290
    move-result-object v2

    .line 291
    sget-object v3, Lw0/f;->Z:Lj/p1;

    .line 293
    const/4 v4, 0x0

    .line 294
    invoke-static {v0, v3, v4, v2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 297
    move-result-object v2

    .line 298
    :goto_7
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 301
    move-result-object v3

    .line 302
    instance-of v3, v3, Landroid/view/ViewGroup;

    .line 304
    if-eqz v3, :cond_12

    .line 306
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Landroid/view/ViewGroup;

    .line 312
    const/4 v3, 0x1

    .line 313
    invoke-static {v0, v3}, LN4/a;->z(Landroid/view/ViewGroup;Z)V

    .line 316
    new-instance v3, Lw0/d;

    .line 318
    invoke-direct {v3, v0}, Lw0/d;-><init>(Landroid/view/ViewGroup;)V

    .line 321
    invoke-virtual {v1, v3}, Lw0/p;->a(Lw0/o;)V

    .line 324
    :cond_12
    return-object v2

    .line 325
    :cond_13
    move-object/from16 v1, p0

    .line 327
    const/4 v0, 0x0

    .line 328
    :goto_8
    return-object v0
.end method

.method public final q()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lw0/f;->V:[Ljava/lang/String;

    .line 3
    return-object v0
.end method
