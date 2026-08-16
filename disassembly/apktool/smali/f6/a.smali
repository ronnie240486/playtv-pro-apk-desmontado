.class public final Lf6/a;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final P:I


# instance fields
.field public A:Landroid/graphics/Rect;

.field public B:Landroid/os/Handler;

.field public C:Landroid/graphics/RectF;

.field public D:Landroid/graphics/Bitmap;

.field public E:Landroid/graphics/Bitmap;

.field public F:Landroid/graphics/Bitmap;

.field public G:I

.field public H:Lj6/b;

.field public I:Lj6/b;

.field public J:Lcom/google/android/gms/internal/ads/iq;

.field public K:Landroid/graphics/Paint;

.field public L:Lf6/b;

.field public M:F

.field public N:F

.field public O:Z

.field public y:Lg6/a;

.field public z:Li6/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xaf

    .line 3
    const/16 v1, 0x96

    .line 5
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 8
    move-result v0

    .line 9
    sput v0, Lf6/a;->P:I

    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf6/a;->B:Landroid/os/Handler;

    .line 3
    new-instance v1, LK4/b0;

    .line 5
    const/16 v2, 0x19

    .line 7
    invoke-direct {v1, p0, v2}, LK4/b0;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    return-void
.end method

.method public final b()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    iget-object v6, v1, Lf6/a;->J:Lcom/google/android/gms/internal/ads/iq;

    .line 10
    if-eqz v6, :cond_7

    .line 12
    iget-object v7, v6, Ld/y;->a:Ljava/lang/Object;

    .line 14
    check-cast v7, Lg6/a;

    .line 16
    instance-of v8, v7, Lg6/e;

    .line 18
    if-eqz v8, :cond_6

    .line 20
    check-cast v7, Lg6/e;

    .line 22
    iget-object v7, v7, Lg6/e;->y:Lh6/c;

    .line 24
    if-nez v7, :cond_0

    .line 26
    goto/16 :goto_3

    .line 28
    :cond_0
    iget-object v7, v6, Ld/y;->b:Ljava/lang/Object;

    .line 30
    check-cast v7, Li6/b;

    .line 32
    iget v8, v7, Li6/b;->l0:I

    .line 34
    iget-object v7, v7, Li6/b;->i0:Ljava/util/LinkedHashMap;

    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v9

    .line 40
    invoke-virtual {v7, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v7

    .line 44
    if-eqz v7, :cond_2

    .line 46
    const/4 v0, 0x0

    .line 47
    :goto_0
    if-ge v0, v8, :cond_5

    .line 49
    iget-object v7, v6, Ld/y;->b:Ljava/lang/Object;

    .line 51
    check-cast v7, Li6/b;

    .line 53
    iget-object v7, v7, Li6/b;->i0:Ljava/util/LinkedHashMap;

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v9

    .line 59
    invoke-virtual {v7, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v7

    .line 63
    if-eqz v7, :cond_1

    .line 65
    iget-object v7, v6, Ld/y;->b:Ljava/lang/Object;

    .line 67
    check-cast v7, Li6/b;

    .line 69
    iget-object v9, v7, Li6/b;->i0:Ljava/util/LinkedHashMap;

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v10

    .line 75
    invoke-virtual {v9, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v9

    .line 79
    check-cast v9, [D

    .line 81
    aget-wide v10, v9, v4

    .line 83
    invoke-virtual {v7, v0, v10, v11}, Li6/b;->k(ID)V

    .line 86
    aget-wide v10, v9, v5

    .line 88
    invoke-virtual {v7, v0, v10, v11}, Li6/b;->j(ID)V

    .line 91
    aget-wide v10, v9, v2

    .line 93
    invoke-virtual {v7, v0, v10, v11}, Li6/b;->m(ID)V

    .line 96
    aget-wide v10, v9, v3

    .line 98
    invoke-virtual {v7, v0, v10, v11}, Li6/b;->l(ID)V

    .line 101
    :cond_1
    add-int/2addr v0, v5

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    iget-object v7, v6, Ld/y;->a:Ljava/lang/Object;

    .line 105
    check-cast v7, Lg6/a;

    .line 107
    check-cast v7, Lg6/e;

    .line 109
    iget-object v7, v7, Lg6/e;->y:Lh6/c;

    .line 111
    monitor-enter v7

    .line 112
    :try_start_0
    iget-object v9, v7, Lh6/c;->y:Ljava/util/ArrayList;

    .line 114
    new-array v10, v4, [Lh6/d;

    .line 116
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 119
    move-result-object v9

    .line 120
    check-cast v9, [Lh6/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    monitor-exit v7

    .line 123
    array-length v7, v9

    .line 124
    if-lez v7, :cond_5

    .line 126
    const/4 v10, 0x0

    .line 127
    :goto_1
    if-ge v10, v8, :cond_5

    .line 129
    new-array v11, v0, [D

    .line 131
    fill-array-data v11, :array_0

    .line 134
    const/4 v12, 0x0

    .line 135
    :goto_2
    if-ge v12, v7, :cond_4

    .line 137
    aget-object v13, v9, v12

    .line 139
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    if-nez v10, :cond_3

    .line 144
    aget-wide v14, v11, v4

    .line 146
    iget-wide v0, v13, Lh6/d;->A:D

    .line 148
    invoke-static {v14, v15, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 151
    move-result-wide v0

    .line 152
    aput-wide v0, v11, v4

    .line 154
    aget-wide v0, v11, v5

    .line 156
    aget-object v13, v9, v12

    .line 158
    iget-wide v13, v13, Lh6/d;->B:D

    .line 160
    invoke-static {v0, v1, v13, v14}, Ljava/lang/Math;->max(DD)D

    .line 163
    move-result-wide v0

    .line 164
    aput-wide v0, v11, v5

    .line 166
    aget-wide v0, v11, v2

    .line 168
    aget-object v13, v9, v12

    .line 170
    iget-wide v13, v13, Lh6/d;->C:D

    .line 172
    invoke-static {v0, v1, v13, v14}, Ljava/lang/Math;->min(DD)D

    .line 175
    move-result-wide v0

    .line 176
    aput-wide v0, v11, v2

    .line 178
    aget-wide v0, v11, v3

    .line 180
    aget-object v13, v9, v12

    .line 182
    iget-wide v13, v13, Lh6/d;->D:D

    .line 184
    invoke-static {v0, v1, v13, v14}, Ljava/lang/Math;->max(DD)D

    .line 187
    move-result-wide v0

    .line 188
    aput-wide v0, v11, v3

    .line 190
    :cond_3
    add-int/2addr v12, v5

    .line 191
    const/4 v0, 0x4

    .line 192
    move-object/from16 v1, p0

    .line 194
    goto :goto_2

    .line 195
    :cond_4
    aget-wide v0, v11, v5

    .line 197
    aget-wide v12, v11, v4

    .line 199
    sub-double/2addr v0, v12

    .line 200
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 203
    move-result-wide v0

    .line 204
    const-wide/high16 v12, 0x4044000000000000L    # 40.0

    .line 206
    div-double/2addr v0, v12

    .line 207
    aget-wide v14, v11, v3

    .line 209
    aget-wide v16, v11, v2

    .line 211
    sub-double v14, v14, v16

    .line 213
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    .line 216
    move-result-wide v14

    .line 217
    div-double/2addr v14, v12

    .line 218
    iget-object v12, v6, Ld/y;->b:Ljava/lang/Object;

    .line 220
    check-cast v12, Li6/b;

    .line 222
    aget-wide v16, v11, v4

    .line 224
    sub-double v16, v16, v0

    .line 226
    aget-wide v18, v11, v5

    .line 228
    add-double v18, v18, v0

    .line 230
    aget-wide v0, v11, v2

    .line 232
    sub-double/2addr v0, v14

    .line 233
    aget-wide v20, v11, v3

    .line 235
    add-double v20, v20, v14

    .line 237
    const/4 v11, 0x4

    .line 238
    new-array v13, v11, [D

    .line 240
    aput-wide v16, v13, v4

    .line 242
    aput-wide v18, v13, v5

    .line 244
    aput-wide v0, v13, v2

    .line 246
    aput-wide v20, v13, v3

    .line 248
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    aget-wide v0, v13, v4

    .line 253
    invoke-virtual {v12, v10, v0, v1}, Li6/b;->k(ID)V

    .line 256
    aget-wide v0, v13, v5

    .line 258
    invoke-virtual {v12, v10, v0, v1}, Li6/b;->j(ID)V

    .line 261
    aget-wide v0, v13, v2

    .line 263
    invoke-virtual {v12, v10, v0, v1}, Li6/b;->m(ID)V

    .line 266
    aget-wide v0, v13, v3

    .line 268
    invoke-virtual {v12, v10, v0, v1}, Li6/b;->l(ID)V

    .line 271
    add-int/2addr v10, v5

    .line 272
    const/4 v0, 0x4

    .line 273
    move-object/from16 v1, p0

    .line 275
    goto/16 :goto_1

    .line 277
    :cond_5
    move-object/from16 v1, p0

    .line 279
    :goto_3
    iget-object v0, v1, Lf6/a;->H:Lj6/b;

    .line 281
    invoke-virtual {v0}, Lj6/b;->r()V

    .line 284
    invoke-virtual/range {p0 .. p0}, Lf6/a;->a()V

    .line 287
    goto :goto_4

    .line 288
    :catchall_0
    move-exception v0

    .line 289
    monitor-exit v7

    .line 290
    throw v0

    .line 291
    :cond_6
    invoke-static {v7}, Lf5/e;->s(Lg6/a;)V

    .line 294
    const/4 v0, 0x0

    .line 295
    throw v0

    .line 296
    :cond_7
    :goto_4
    return-void

    .line 297
    :array_0
    .array-data 8
        0x7fefffffffffffffL    # Double.MAX_VALUE
        -0x10000000000001L
        0x7fefffffffffffffL    # Double.MAX_VALUE
        -0x10000000000001L
    .end array-data
.end method

.method public getChart()Lg6/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lf6/a;->y:Lg6/a;

    .line 3
    return-object v0
.end method

.method public getCurrentSeriesAndPoint()Lh6/b;
    .locals 6

    .line 1
    iget v0, p0, Lf6/a;->M:F

    .line 3
    iget v1, p0, Lf6/a;->N:F

    .line 5
    iget-object v2, p0, Lf6/a;->y:Lg6/a;

    .line 7
    check-cast v2, Lg6/e;

    .line 9
    iget-object v3, v2, Lg6/e;->G:Ljava/util/HashMap;

    .line 11
    if-eqz v3, :cond_2

    .line 13
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 16
    move-result v3

    .line 17
    add-int/lit8 v3, v3, -0x1

    .line 19
    :goto_0
    if-ltz v3, :cond_2

    .line 21
    iget-object v4, v2, Lg6/e;->G:Ljava/util/HashMap;

    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_1

    .line 33
    iget-object v4, v2, Lg6/e;->G:Ljava/util/HashMap;

    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/util/List;

    .line 45
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v4

    .line 49
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_1

    .line 55
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lg6/b;

    .line 61
    if-eqz v5, :cond_0

    .line 63
    iget-object v5, v5, Lg6/b;->a:Landroid/graphics/RectF;

    .line 65
    if-eqz v5, :cond_0

    .line 67
    invoke-virtual {v5, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_0

    .line 73
    new-instance v0, Lh6/b;

    .line 75
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    add-int/lit8 v3, v3, -0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const/4 v0, 0x0

    .line 83
    :goto_1
    return-object v0
.end method

.method public getZoomRectangle()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lf6/a;->C:Landroid/graphics/RectF;

    .line 3
    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 69

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 8
    iget-object v2, v1, Lf6/a;->A:Landroid/graphics/Rect;

    .line 10
    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 13
    iget-object v2, v1, Lf6/a;->A:Landroid/graphics/Rect;

    .line 15
    iget v14, v2, Landroid/graphics/Rect;->top:I

    .line 17
    iget v15, v2, Landroid/graphics/Rect;->left:I

    .line 19
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 22
    move-result v12

    .line 23
    iget-object v2, v1, Lf6/a;->A:Landroid/graphics/Rect;

    .line 25
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 28
    move-result v13

    .line 29
    iget-object v2, v1, Lf6/a;->z:Li6/b;

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    iget-object v2, v1, Lf6/a;->y:Lg6/a;

    .line 36
    iget-object v11, v1, Lf6/a;->K:Landroid/graphics/Paint;

    .line 38
    move-object v10, v2

    .line 39
    check-cast v10, Lg6/e;

    .line 41
    iget-object v2, v10, Lg6/e;->z:Li6/b;

    .line 43
    iget-boolean v2, v2, Li6/a;->M:Z

    .line 45
    invoke-virtual {v11, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 48
    iget-object v2, v10, Lg6/e;->z:Li6/b;

    .line 50
    div-int/lit8 v3, v13, 0x5

    .line 52
    iget v4, v2, Li6/b;->U:F

    .line 54
    iget-boolean v5, v2, Li6/a;->H:Z

    .line 56
    const/4 v9, 0x0

    .line 57
    if-eqz v5, :cond_0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v3, 0x0

    .line 61
    :goto_0
    const/high16 v16, 0x40400000    # 3.0f

    .line 63
    const/high16 v17, 0x40800000    # 4.0f

    .line 65
    if-nez v5, :cond_1

    .line 67
    iget-boolean v5, v2, Li6/a;->C:Z

    .line 69
    if-eqz v5, :cond_1

    .line 71
    iget v3, v2, Li6/a;->G:F

    .line 73
    mul-float v3, v3, v17

    .line 75
    div-float v3, v3, v16

    .line 77
    add-float/2addr v3, v4

    .line 78
    float-to-int v3, v3

    .line 79
    :cond_1
    move/from16 v18, v3

    .line 81
    iget-object v8, v2, Li6/a;->N:[I

    .line 83
    const/4 v7, 0x1

    .line 84
    aget v2, v8, v7

    .line 86
    add-int v6, v15, v2

    .line 88
    aget v2, v8, v9

    .line 90
    add-int v5, v14, v2

    .line 92
    add-int v4, v15, v12

    .line 94
    const/16 v19, 0x3

    .line 96
    aget v2, v8, v19

    .line 98
    sub-int v3, v4, v2

    .line 100
    iget-object v2, v10, Lg6/e;->y:Lh6/c;

    .line 102
    invoke-virtual {v2}, Lh6/c;->c()I

    .line 105
    move-result v2

    .line 106
    new-array v9, v2, [Ljava/lang/String;

    .line 108
    const/4 v7, 0x0

    .line 109
    :goto_1
    if-ge v7, v2, :cond_2

    .line 111
    move/from16 v22, v2

    .line 113
    iget-object v2, v10, Lg6/e;->y:Lh6/c;

    .line 115
    invoke-virtual {v2, v7}, Lh6/c;->b(I)Lh6/d;

    .line 118
    move-result-object v2

    .line 119
    iget-object v2, v2, Lh6/d;->y:Ljava/lang/String;

    .line 121
    aput-object v2, v9, v7

    .line 123
    add-int/lit8 v7, v7, 0x1

    .line 125
    move/from16 v2, v22

    .line 127
    goto :goto_1

    .line 128
    :cond_2
    move/from16 v22, v2

    .line 130
    iget-object v2, v10, Lg6/e;->z:Li6/b;

    .line 132
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    add-int v7, v14, v13

    .line 137
    const/4 v2, 0x2

    .line 138
    aget v23, v8, v2

    .line 140
    sub-int v23, v7, v23

    .line 142
    move-object/from16 v24, v9

    .line 144
    sub-int v9, v23, v18

    .line 146
    iget-object v2, v10, Lg6/e;->D:Landroid/graphics/Rect;

    .line 148
    if-nez v2, :cond_3

    .line 150
    new-instance v2, Landroid/graphics/Rect;

    .line 152
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 155
    iput-object v2, v10, Lg6/e;->D:Landroid/graphics/Rect;

    .line 157
    :cond_3
    iget-object v2, v10, Lg6/e;->D:Landroid/graphics/Rect;

    .line 159
    invoke-virtual {v2, v6, v5, v3, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 162
    iget-object v2, v10, Lg6/e;->z:Li6/b;

    .line 164
    const/16 v25, 0x0

    .line 166
    const/16 v26, 0x0

    .line 168
    move/from16 v27, v22

    .line 170
    move/from16 v22, v3

    .line 172
    move-object/from16 v3, p1

    .line 174
    move/from16 v29, v4

    .line 176
    move v4, v15

    .line 177
    move/from16 v30, v5

    .line 179
    move v5, v14

    .line 180
    move/from16 v31, v6

    .line 182
    move v6, v12

    .line 183
    move/from16 v33, v7

    .line 185
    move v7, v13

    .line 186
    move-object/from16 v21, v8

    .line 188
    move-object v8, v11

    .line 189
    move/from16 v20, v9

    .line 191
    move-object/from16 v23, v24

    .line 193
    const/4 v1, 0x0

    .line 194
    move/from16 v9, v25

    .line 196
    move-object v1, v10

    .line 197
    move/from16 v10, v26

    .line 199
    invoke-static/range {v2 .. v10}, Lg6/a;->b(Li6/b;Landroid/graphics/Canvas;IIIILandroid/graphics/Paint;ZI)V

    .line 202
    invoke-virtual {v11}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 205
    move-result-object v2

    .line 206
    if-eqz v2, :cond_4

    .line 208
    iget-object v2, v1, Lg6/e;->z:Li6/b;

    .line 210
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    invoke-virtual {v11}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220
    move-result-object v2

    .line 221
    iget-object v3, v1, Lg6/e;->z:Li6/b;

    .line 223
    iget-object v3, v3, Li6/a;->y:Ljava/lang/String;

    .line 225
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_4

    .line 231
    invoke-virtual {v11}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v2}, Landroid/graphics/Typeface;->getStyle()I

    .line 238
    move-result v2

    .line 239
    iget-object v3, v1, Lg6/e;->z:Li6/b;

    .line 241
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    if-eqz v2, :cond_5

    .line 246
    :cond_4
    iget-object v2, v1, Lg6/e;->z:Li6/b;

    .line 248
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    iget-object v2, v1, Lg6/e;->z:Li6/b;

    .line 253
    iget-object v2, v2, Li6/a;->y:Ljava/lang/String;

    .line 255
    const/4 v3, 0x0

    .line 256
    invoke-static {v2, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v11, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 263
    :cond_5
    iget-object v2, v1, Lg6/e;->z:Li6/b;

    .line 265
    iget v10, v2, Li6/b;->t0:I

    .line 267
    const/4 v9, 0x2

    .line 268
    if-ne v10, v9, :cond_6

    .line 270
    sub-int v3, v22, v18

    .line 272
    add-int/lit8 v2, v18, -0x14

    .line 274
    add-int v2, v2, v20

    .line 276
    move v7, v2

    .line 277
    move v8, v3

    .line 278
    goto :goto_2

    .line 279
    :cond_6
    move/from16 v7, v20

    .line 281
    move/from16 v8, v22

    .line 283
    :goto_2
    invoke-static {v10}, Lf5/e;->d(I)I

    .line 286
    move-result v6

    .line 287
    const/16 v2, 0x5a

    .line 289
    if-ne v6, v2, :cond_7

    .line 291
    const/16 v20, 0x1

    .line 293
    goto :goto_3

    .line 294
    :cond_7
    const/16 v20, 0x0

    .line 296
    :goto_3
    int-to-float v2, v13

    .line 297
    int-to-float v3, v12

    .line 298
    div-float/2addr v2, v3

    .line 299
    iput v2, v1, Lg6/e;->A:F

    .line 301
    sub-int v2, v12, v13

    .line 303
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 306
    move-result v2

    .line 307
    div-int/2addr v2, v9

    .line 308
    int-to-float v2, v2

    .line 309
    iput v2, v1, Lg6/e;->B:F

    .line 311
    iget v3, v1, Lg6/e;->A:F

    .line 313
    const/high16 v4, 0x3f800000    # 1.0f

    .line 315
    cmpg-float v3, v3, v4

    .line 317
    if-gez v3, :cond_8

    .line 319
    const/high16 v3, -0x40800000    # -1.0f

    .line 321
    mul-float v2, v2, v3

    .line 323
    iput v2, v1, Lg6/e;->B:F

    .line 325
    :cond_8
    new-instance v2, Lh6/a;

    .line 327
    move/from16 v5, v29

    .line 329
    div-int/lit8 v4, v5, 0x2

    .line 331
    int-to-float v3, v4

    .line 332
    move/from16 v4, v33

    .line 334
    div-int/lit8 v9, v4, 0x2

    .line 336
    int-to-float v9, v9

    .line 337
    invoke-direct {v2, v3, v9}, Lh6/a;-><init>(FF)V

    .line 340
    iput-object v2, v1, Lg6/e;->C:Lh6/a;

    .line 342
    if-eqz v20, :cond_9

    .line 344
    int-to-float v2, v6

    .line 345
    const/4 v3, 0x0

    .line 346
    invoke-virtual {v1, v0, v2, v3}, Lg6/e;->w(Landroid/graphics/Canvas;FZ)V

    .line 349
    goto :goto_4

    .line 350
    :cond_9
    const/4 v3, 0x0

    .line 351
    :goto_4
    const v2, -0x7fffffff

    .line 354
    move/from16 v3, v27

    .line 356
    const/4 v9, 0x0

    .line 357
    :goto_5
    if-ge v9, v3, :cond_a

    .line 359
    move/from16 v33, v4

    .line 361
    iget-object v4, v1, Lg6/e;->y:Lh6/c;

    .line 363
    invoke-virtual {v4, v9}, Lh6/c;->b(I)Lh6/d;

    .line 366
    move-result-object v4

    .line 367
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    const/4 v4, 0x0

    .line 371
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 374
    move-result v2

    .line 375
    add-int/lit8 v9, v9, 0x1

    .line 377
    move/from16 v4, v33

    .line 379
    goto :goto_5

    .line 380
    :cond_a
    move/from16 v33, v4

    .line 382
    const/4 v9, 0x1

    .line 383
    add-int/lit8 v4, v2, 0x1

    .line 385
    if-gez v4, :cond_b

    .line 387
    move-object/from16 v1, p0

    .line 389
    move-object v15, v0

    .line 390
    move/from16 v64, v5

    .line 392
    move/from16 v38, v12

    .line 394
    move/from16 v55, v13

    .line 396
    move/from16 v65, v33

    .line 398
    goto/16 :goto_31

    .line 400
    :cond_b
    new-array v9, v4, [D

    .line 402
    new-array v0, v4, [D

    .line 404
    move/from16 v22, v14

    .line 406
    new-array v14, v4, [D

    .line 408
    move/from16 v25, v15

    .line 410
    new-array v15, v4, [D

    .line 412
    new-array v2, v4, [Z

    .line 414
    move/from16 v29, v5

    .line 416
    new-array v5, v4, [Z

    .line 418
    move/from16 v27, v6

    .line 420
    new-array v6, v4, [Z

    .line 422
    move/from16 v34, v10

    .line 424
    new-array v10, v4, [Z

    .line 426
    move/from16 v35, v12

    .line 428
    const/4 v12, 0x0

    .line 429
    :goto_6
    if-ge v12, v4, :cond_d

    .line 431
    move/from16 v36, v13

    .line 433
    iget-object v13, v1, Lg6/e;->z:Li6/b;

    .line 435
    move-object/from16 v37, v11

    .line 437
    iget-object v11, v13, Li6/b;->V:[D

    .line 439
    aget-wide v38, v11, v12

    .line 441
    aput-wide v38, v9, v12

    .line 443
    iget-object v11, v13, Li6/b;->W:[D

    .line 445
    aget-wide v38, v11, v12

    .line 447
    aput-wide v38, v0, v12

    .line 449
    iget-object v11, v13, Li6/b;->X:[D

    .line 451
    aget-wide v38, v11, v12

    .line 453
    aput-wide v38, v14, v12

    .line 455
    iget-object v11, v13, Li6/b;->Y:[D

    .line 457
    aget-wide v38, v11, v12

    .line 459
    aput-wide v38, v15, v12

    .line 461
    invoke-virtual {v13, v12}, Li6/b;->f(I)Z

    .line 464
    move-result v11

    .line 465
    aput-boolean v11, v2, v12

    .line 467
    iget-object v11, v1, Lg6/e;->z:Li6/b;

    .line 469
    invoke-virtual {v11, v12}, Li6/b;->d(I)Z

    .line 472
    move-result v11

    .line 473
    aput-boolean v11, v5, v12

    .line 475
    iget-object v11, v1, Lg6/e;->z:Li6/b;

    .line 477
    invoke-virtual {v11, v12}, Li6/b;->g(I)Z

    .line 480
    move-result v11

    .line 481
    aput-boolean v11, v6, v12

    .line 483
    iget-object v11, v1, Lg6/e;->z:Li6/b;

    .line 485
    invoke-virtual {v11, v12}, Li6/b;->e(I)Z

    .line 488
    move-result v11

    .line 489
    aput-boolean v11, v10, v12

    .line 491
    iget-object v11, v1, Lg6/e;->E:Ljava/util/HashMap;

    .line 493
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 496
    move-result-object v13

    .line 497
    invoke-virtual {v11, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    move-result-object v11

    .line 501
    if-nez v11, :cond_c

    .line 503
    iget-object v11, v1, Lg6/e;->E:Ljava/util/HashMap;

    .line 505
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    move-result-object v13

    .line 509
    move/from16 v38, v7

    .line 511
    const/4 v7, 0x4

    .line 512
    new-array v7, v7, [D

    .line 514
    invoke-virtual {v11, v13, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    goto :goto_7

    .line 518
    :cond_c
    move/from16 v38, v7

    .line 520
    :goto_7
    add-int/lit8 v12, v12, 0x1

    .line 522
    move/from16 v13, v36

    .line 524
    move-object/from16 v11, v37

    .line 526
    move/from16 v7, v38

    .line 528
    goto :goto_6

    .line 529
    :cond_d
    move/from16 v38, v7

    .line 531
    move-object/from16 v37, v11

    .line 533
    move/from16 v36, v13

    .line 535
    new-array v12, v4, [D

    .line 537
    new-array v13, v4, [D

    .line 539
    const/4 v7, 0x0

    .line 540
    :goto_8
    if-ge v7, v3, :cond_13

    .line 542
    iget-object v11, v1, Lg6/e;->y:Lh6/c;

    .line 544
    invoke-virtual {v11, v7}, Lh6/c;->b(I)Lh6/d;

    .line 547
    move-result-object v11

    .line 548
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    invoke-virtual {v11}, Lh6/d;->b()I

    .line 554
    move-result v39

    .line 555
    if-nez v39, :cond_e

    .line 557
    move-object/from16 v40, v2

    .line 559
    move/from16 v39, v3

    .line 561
    move-object/from16 v41, v12

    .line 563
    move-object/from16 v42, v13

    .line 565
    const/16 v28, 0x2

    .line 567
    goto/16 :goto_b

    .line 569
    :cond_e
    const/16 v24, 0x0

    .line 571
    aget-boolean v39, v2, v24

    .line 573
    move-object/from16 v40, v2

    .line 575
    if-nez v39, :cond_f

    .line 577
    move/from16 v39, v3

    .line 579
    iget-wide v2, v11, Lh6/d;->A:D

    .line 581
    move-object/from16 v41, v12

    .line 583
    move-object/from16 v42, v13

    .line 585
    aget-wide v12, v9, v24

    .line 587
    invoke-static {v12, v13, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 590
    move-result-wide v2

    .line 591
    aput-wide v2, v9, v24

    .line 593
    iget-object v2, v1, Lg6/e;->E:Ljava/util/HashMap;

    .line 595
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 598
    move-result-object v3

    .line 599
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    move-result-object v2

    .line 603
    check-cast v2, [D

    .line 605
    aget-wide v12, v9, v24

    .line 607
    aput-wide v12, v2, v24

    .line 609
    goto :goto_9

    .line 610
    :cond_f
    move/from16 v39, v3

    .line 612
    move-object/from16 v41, v12

    .line 614
    move-object/from16 v42, v13

    .line 616
    :goto_9
    aget-boolean v2, v5, v24

    .line 618
    if-nez v2, :cond_10

    .line 620
    iget-wide v2, v11, Lh6/d;->B:D

    .line 622
    aget-wide v12, v0, v24

    .line 624
    invoke-static {v12, v13, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 627
    move-result-wide v2

    .line 628
    aput-wide v2, v0, v24

    .line 630
    iget-object v2, v1, Lg6/e;->E:Ljava/util/HashMap;

    .line 632
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 635
    move-result-object v3

    .line 636
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    move-result-object v2

    .line 640
    check-cast v2, [D

    .line 642
    aget-wide v12, v0, v24

    .line 644
    const/4 v3, 0x1

    .line 645
    aput-wide v12, v2, v3

    .line 647
    :cond_10
    aget-boolean v2, v6, v24

    .line 649
    if-nez v2, :cond_11

    .line 651
    iget-wide v2, v11, Lh6/d;->C:D

    .line 653
    aget-wide v12, v14, v24

    .line 655
    double-to-float v2, v2

    .line 656
    float-to-double v2, v2

    .line 657
    invoke-static {v12, v13, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 660
    move-result-wide v2

    .line 661
    aput-wide v2, v14, v24

    .line 663
    iget-object v2, v1, Lg6/e;->E:Ljava/util/HashMap;

    .line 665
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 668
    move-result-object v3

    .line 669
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    move-result-object v2

    .line 673
    check-cast v2, [D

    .line 675
    aget-wide v12, v14, v24

    .line 677
    const/16 v28, 0x2

    .line 679
    aput-wide v12, v2, v28

    .line 681
    goto :goto_a

    .line 682
    :cond_11
    const/16 v28, 0x2

    .line 684
    :goto_a
    aget-boolean v2, v10, v24

    .line 686
    if-nez v2, :cond_12

    .line 688
    iget-wide v2, v11, Lh6/d;->D:D

    .line 690
    aget-wide v11, v15, v24

    .line 692
    double-to-float v2, v2

    .line 693
    float-to-double v2, v2

    .line 694
    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 697
    move-result-wide v2

    .line 698
    aput-wide v2, v15, v24

    .line 700
    iget-object v2, v1, Lg6/e;->E:Ljava/util/HashMap;

    .line 702
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 705
    move-result-object v3

    .line 706
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    move-result-object v2

    .line 710
    check-cast v2, [D

    .line 712
    aget-wide v11, v15, v24

    .line 714
    aput-wide v11, v2, v19

    .line 716
    :cond_12
    :goto_b
    add-int/lit8 v7, v7, 0x1

    .line 718
    move/from16 v3, v39

    .line 720
    move-object/from16 v2, v40

    .line 722
    move-object/from16 v12, v41

    .line 724
    move-object/from16 v13, v42

    .line 726
    goto/16 :goto_8

    .line 728
    :cond_13
    move/from16 v39, v3

    .line 730
    move-object/from16 v41, v12

    .line 732
    move-object/from16 v42, v13

    .line 734
    const/16 v28, 0x2

    .line 736
    const/4 v2, 0x0

    .line 737
    :goto_c
    if-ge v2, v4, :cond_17

    .line 739
    aget-wide v5, v0, v2

    .line 741
    aget-wide v10, v9, v2

    .line 743
    sub-double/2addr v5, v10

    .line 744
    const-wide/16 v10, 0x0

    .line 746
    cmpl-double v3, v5, v10

    .line 748
    move/from16 v12, v31

    .line 750
    if-eqz v3, :cond_14

    .line 752
    sub-int v3, v8, v12

    .line 754
    int-to-double v10, v3

    .line 755
    div-double/2addr v10, v5

    .line 756
    aput-wide v10, v41, v2

    .line 758
    :cond_14
    aget-wide v5, v15, v2

    .line 760
    aget-wide v10, v14, v2

    .line 762
    sub-double/2addr v5, v10

    .line 763
    const-wide/16 v10, 0x0

    .line 765
    cmpl-double v3, v5, v10

    .line 767
    move/from16 v13, v30

    .line 769
    if-eqz v3, :cond_15

    .line 771
    sub-int v7, v38, v13

    .line 773
    int-to-double v10, v7

    .line 774
    div-double/2addr v10, v5

    .line 775
    double-to-float v3, v10

    .line 776
    float-to-double v5, v3

    .line 777
    aput-wide v5, v42, v2

    .line 779
    :cond_15
    if-lez v2, :cond_16

    .line 781
    const/4 v3, 0x0

    .line 782
    aget-wide v5, v41, v3

    .line 784
    aput-wide v5, v41, v2

    .line 786
    aget-wide v5, v9, v3

    .line 788
    aput-wide v5, v9, v2

    .line 790
    aget-wide v5, v0, v3

    .line 792
    aput-wide v5, v0, v2

    .line 794
    :cond_16
    add-int/lit8 v2, v2, 0x1

    .line 796
    move/from16 v31, v12

    .line 798
    move/from16 v30, v13

    .line 800
    goto :goto_c

    .line 801
    :cond_17
    move/from16 v13, v30

    .line 803
    move/from16 v12, v31

    .line 805
    move/from16 v5, v39

    .line 807
    const/4 v2, 0x0

    .line 808
    const/4 v3, 0x0

    .line 809
    :goto_d
    if-ge v2, v5, :cond_19

    .line 811
    iget-object v6, v1, Lg6/e;->y:Lh6/c;

    .line 813
    invoke-virtual {v6, v2}, Lh6/c;->b(I)Lh6/d;

    .line 816
    move-result-object v6

    .line 817
    invoke-virtual {v6}, Lh6/d;->b()I

    .line 820
    move-result v6

    .line 821
    if-nez v6, :cond_18

    .line 823
    goto :goto_e

    .line 824
    :cond_18
    const/4 v3, 0x1

    .line 825
    :goto_e
    add-int/lit8 v2, v2, 0x1

    .line 827
    goto :goto_d

    .line 828
    :cond_19
    iget-object v2, v1, Lg6/e;->z:Li6/b;

    .line 830
    iget-boolean v6, v2, Li6/a;->C:Z

    .line 832
    if-nez v6, :cond_1a

    .line 834
    iget-boolean v6, v2, Li6/a;->D:Z

    .line 836
    if-eqz v6, :cond_1b

    .line 838
    :cond_1a
    if-eqz v3, :cond_1b

    .line 840
    const/16 v30, 0x1

    .line 842
    goto :goto_f

    .line 843
    :cond_1b
    const/16 v30, 0x0

    .line 845
    :goto_f
    iget-boolean v10, v2, Li6/a;->J:Z

    .line 847
    iget-boolean v11, v2, Li6/a;->K:Z

    .line 849
    if-nez v10, :cond_1c

    .line 851
    if-eqz v11, :cond_1d

    .line 853
    :cond_1c
    const/4 v3, 0x0

    .line 854
    goto :goto_10

    .line 855
    :cond_1d
    move/from16 v26, v4

    .line 857
    move/from16 v39, v5

    .line 859
    move/from16 v32, v8

    .line 861
    move/from16 v52, v10

    .line 863
    move/from16 v53, v11

    .line 865
    move-object/from16 v56, v15

    .line 867
    move/from16 v51, v27

    .line 869
    move/from16 v50, v29

    .line 871
    move/from16 v49, v33

    .line 873
    move/from16 v31, v35

    .line 875
    move/from16 v55, v36

    .line 877
    move-object/from16 v28, v37

    .line 879
    move-object/from16 v36, v41

    .line 881
    move-object/from16 v37, v42

    .line 883
    move-object/from16 v29, v0

    .line 885
    move-object/from16 v27, v9

    .line 887
    move/from16 v33, v12

    .line 889
    move/from16 v35, v13

    .line 891
    move/from16 v41, v22

    .line 893
    move-object/from16 v22, v14

    .line 895
    goto/16 :goto_12

    .line 897
    :goto_10
    aget-wide v6, v9, v3

    .line 899
    move/from16 v31, v10

    .line 901
    move/from16 v39, v11

    .line 903
    aget-wide v10, v0, v3

    .line 905
    iget v2, v2, Li6/b;->Z:I

    .line 907
    invoke-static {v6, v7, v10, v11, v2}, Lk6/b;->a(DDI)Ljava/util/ArrayList;

    .line 910
    move-result-object v2

    .line 911
    invoke-static {v2}, Lg6/e;->s(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 914
    move-result-object v3

    .line 915
    invoke-virtual {v1, v14, v15, v4}, Lg6/e;->t([D[DI)Ljava/util/HashMap;

    .line 918
    move-result-object v40

    .line 919
    iget-object v2, v1, Lg6/e;->z:Li6/b;

    .line 921
    iget-boolean v10, v2, Li6/a;->C:Z

    .line 923
    iget-boolean v11, v2, Li6/a;->D:Z

    .line 925
    const/4 v6, 0x0

    .line 926
    iput-boolean v6, v2, Li6/a;->C:Z

    .line 928
    iput-boolean v6, v2, Li6/a;->D:Z

    .line 930
    iget-object v2, v1, Lg6/e;->F:Landroid/graphics/Paint;

    .line 932
    if-nez v2, :cond_1e

    .line 934
    new-instance v2, Landroid/graphics/Paint;

    .line 936
    const/4 v7, 0x1

    .line 937
    invoke-direct {v2, v7}, Landroid/graphics/Paint;-><init>(I)V

    .line 940
    iput-object v2, v1, Lg6/e;->F:Landroid/graphics/Paint;

    .line 942
    goto :goto_11

    .line 943
    :cond_1e
    const/4 v7, 0x1

    .line 944
    :goto_11
    iget-object v2, v1, Lg6/e;->z:Li6/b;

    .line 946
    invoke-virtual {v2}, Li6/b;->a()[Ljava/lang/Double;

    .line 949
    move-result-object v32

    .line 950
    aget-wide v43, v41, v6

    .line 952
    aget-wide v45, v9, v6

    .line 954
    aget-wide v47, v0, v6

    .line 956
    const/4 v6, 0x0

    .line 957
    move-object v2, v1

    .line 958
    move/from16 v26, v4

    .line 960
    move/from16 v49, v33

    .line 962
    move-object/from16 v4, v32

    .line 964
    move/from16 v50, v29

    .line 966
    move-object/from16 v29, v0

    .line 968
    move v0, v5

    .line 969
    move-object/from16 v5, p1

    .line 971
    move/from16 v51, v27

    .line 973
    move-object/from16 v6, v37

    .line 975
    const/16 v27, 0x1

    .line 977
    move v7, v12

    .line 978
    move/from16 v32, v8

    .line 980
    move v8, v13

    .line 981
    move-object/from16 v27, v9

    .line 983
    move/from16 v9, v38

    .line 985
    move/from16 v54, v11

    .line 987
    move/from16 v52, v31

    .line 989
    move-object/from16 v28, v37

    .line 991
    move/from16 v53, v39

    .line 993
    move/from16 v39, v0

    .line 995
    move v0, v10

    .line 996
    move-wide/from16 v10, v43

    .line 998
    move/from16 v33, v12

    .line 1000
    move/from16 v31, v35

    .line 1002
    move/from16 v55, v36

    .line 1004
    move-object/from16 v36, v41

    .line 1006
    move-object/from16 v37, v42

    .line 1008
    move/from16 v35, v13

    .line 1010
    move-wide/from16 v12, v45

    .line 1012
    move-object/from16 v56, v15

    .line 1014
    move/from16 v41, v22

    .line 1016
    move-object/from16 v22, v14

    .line 1018
    move-wide/from16 v14, v47

    .line 1020
    invoke-virtual/range {v2 .. v15}, Lg6/e;->o(Ljava/util/ArrayList;[Ljava/lang/Double;Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIDDD)V

    .line 1023
    move-object/from16 v3, v40

    .line 1025
    move-object/from16 v4, p1

    .line 1027
    move-object/from16 v5, v28

    .line 1029
    move/from16 v6, v26

    .line 1031
    move/from16 v7, v33

    .line 1033
    move/from16 v8, v32

    .line 1035
    move-object/from16 v10, v37

    .line 1037
    move-object/from16 v11, v22

    .line 1039
    invoke-virtual/range {v2 .. v11}, Lg6/e;->p(Ljava/util/HashMap;Landroid/graphics/Canvas;Landroid/graphics/Paint;IIII[D[D)V

    .line 1042
    iget-object v2, v1, Lg6/e;->z:Li6/b;

    .line 1044
    iput-boolean v0, v2, Li6/a;->C:Z

    .line 1046
    move/from16 v0, v54

    .line 1048
    iput-boolean v0, v2, Li6/a;->D:Z

    .line 1050
    :goto_12
    new-instance v0, Ljava/util/HashMap;

    .line 1052
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1055
    iput-object v0, v1, Lg6/e;->G:Ljava/util/HashMap;

    .line 1057
    move/from16 v12, v39

    .line 1059
    const/4 v0, 0x0

    .line 1060
    :goto_13
    if-ge v0, v12, :cond_2a

    .line 1062
    iget-object v2, v1, Lg6/e;->y:Lh6/c;

    .line 1064
    invoke-virtual {v2, v0}, Lh6/c;->b(I)Lh6/d;

    .line 1067
    move-result-object v13

    .line 1068
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1071
    invoke-virtual {v13}, Lh6/d;->b()I

    .line 1074
    move-result v2

    .line 1075
    if-nez v2, :cond_1f

    .line 1077
    move/from16 v45, v0

    .line 1079
    move/from16 v40, v12

    .line 1081
    move/from16 v14, v33

    .line 1083
    move/from16 v60, v38

    .line 1085
    move-object/from16 v33, v22

    .line 1087
    move-object/from16 v22, v28

    .line 1089
    move-object/from16 v28, v29

    .line 1091
    goto/16 :goto_1e

    .line 1093
    :cond_1f
    iget-object v2, v1, Lg6/e;->z:Li6/b;

    .line 1095
    iget-object v2, v2, Li6/a;->L:Ljava/util/ArrayList;

    .line 1097
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1100
    move-result-object v2

    .line 1101
    move-object v14, v2

    .line 1102
    check-cast v14, Li6/d;

    .line 1104
    new-instance v15, Ljava/util/ArrayList;

    .line 1106
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1109
    new-instance v11, Ljava/util/ArrayList;

    .line 1111
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1114
    move/from16 v10, v38

    .line 1116
    int-to-float v2, v10

    .line 1117
    int-to-double v8, v10

    .line 1118
    const/4 v3, 0x0

    .line 1119
    aget-wide v4, v37, v3

    .line 1121
    move-object/from16 v6, v22

    .line 1123
    aget-wide v38, v6, v3

    .line 1125
    mul-double v4, v4, v38

    .line 1127
    add-double/2addr v4, v8

    .line 1128
    double-to-float v3, v4

    .line 1129
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 1132
    move-result v22

    .line 1133
    new-instance v2, Ljava/util/LinkedList;

    .line 1135
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 1138
    iget-object v3, v1, Lg6/e;->G:Ljava/util/HashMap;

    .line 1140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1143
    move-result-object v4

    .line 1144
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1147
    monitor-enter v13

    .line 1148
    const/4 v3, 0x0

    .line 1149
    :try_start_0
    aget-wide v4, v27, v3

    .line 1151
    aget-wide v38, v29, v3

    .line 1153
    iget-boolean v7, v14, Li6/d;->A:Z

    .line 1155
    move-object v3, v13

    .line 1156
    move/from16 v42, v7

    .line 1158
    move/from16 v40, v12

    .line 1160
    move-object v12, v6

    .line 1161
    move-wide/from16 v6, v38

    .line 1163
    move-wide/from16 v38, v8

    .line 1165
    move/from16 v8, v42

    .line 1167
    invoke-virtual/range {v3 .. v8}, Lh6/d;->c(DDZ)Ljava/util/SortedMap;

    .line 1170
    move-result-object v3

    .line 1171
    invoke-interface {v3}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    .line 1174
    move-result-object v3

    .line 1175
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1178
    move-result-object v42

    .line 1179
    const/16 v43, -0x1

    .line 1181
    const/16 v44, -0x1

    .line 1183
    :goto_14
    invoke-interface/range {v42 .. v42}, Ljava/util/Iterator;->hasNext()Z

    .line 1186
    move-result v3

    .line 1187
    if-eqz v3, :cond_25

    .line 1189
    invoke-interface/range {v42 .. v42}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1192
    move-result-object v3

    .line 1193
    check-cast v3, Ljava/util/Map$Entry;

    .line 1195
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1198
    move-result-object v4

    .line 1199
    check-cast v4, Ljava/lang/Double;

    .line 1201
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 1204
    move-result-wide v5

    .line 1205
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1208
    move-result-object v7

    .line 1209
    check-cast v7, Ljava/lang/Double;

    .line 1211
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 1214
    move-result-wide v7

    .line 1215
    const-wide v45, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 1220
    if-gez v44, :cond_20

    .line 1222
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    .line 1225
    move-result v9

    .line 1226
    if-nez v9, :cond_20

    .line 1228
    invoke-static {v7, v8}, Ljava/lang/Double;->isInfinite(D)Z

    .line 1231
    move-result v9

    .line 1232
    if-nez v9, :cond_20

    .line 1234
    cmpl-double v9, v7, v45

    .line 1236
    if-nez v9, :cond_21

    .line 1238
    :cond_20
    move/from16 v47, v10

    .line 1240
    const/4 v10, 0x0

    .line 1241
    goto :goto_15

    .line 1242
    :cond_21
    iget-object v9, v13, Lh6/d;->z:Lk6/a;

    .line 1244
    iget-object v9, v9, Lk6/a;->y:Ljava/util/ArrayList;

    .line 1246
    move/from16 v47, v10

    .line 1248
    const/4 v10, 0x0

    .line 1249
    invoke-static {v9, v4, v10}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 1252
    move-result v4

    .line 1253
    move/from16 v44, v4

    .line 1255
    :goto_15
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1258
    move-result-object v4

    .line 1259
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1262
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1265
    move-result-object v3

    .line 1266
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1269
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    .line 1272
    move-result v3

    .line 1273
    if-nez v3, :cond_22

    .line 1275
    invoke-static {v7, v8}, Ljava/lang/Double;->isInfinite(D)Z

    .line 1278
    move-result v3

    .line 1279
    if-nez v3, :cond_22

    .line 1281
    cmpl-double v3, v7, v45

    .line 1283
    if-nez v3, :cond_23

    .line 1285
    :cond_22
    move/from16 v9, v33

    .line 1287
    goto :goto_16

    .line 1288
    :cond_23
    move/from16 v9, v33

    .line 1290
    int-to-double v3, v9

    .line 1291
    const/16 v24, 0x0

    .line 1293
    aget-wide v45, v36, v24

    .line 1295
    aget-wide v57, v27, v24

    .line 1297
    sub-double v5, v5, v57

    .line 1299
    mul-double v5, v5, v45

    .line 1301
    add-double/2addr v5, v3

    .line 1302
    double-to-float v3, v5

    .line 1303
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1306
    move-result-object v3

    .line 1307
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1310
    aget-wide v3, v37, v24

    .line 1312
    aget-wide v5, v12, v24

    .line 1314
    sub-double/2addr v7, v5

    .line 1315
    mul-double v7, v7, v3

    .line 1317
    sub-double v3, v38, v7

    .line 1319
    double-to-float v3, v3

    .line 1320
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1323
    move-result-object v3

    .line 1324
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1327
    move/from16 v45, v0

    .line 1329
    move/from16 v59, v9

    .line 1331
    move-object v0, v11

    .line 1332
    move-object/from16 v33, v12

    .line 1334
    move/from16 v60, v47

    .line 1336
    move-object v12, v2

    .line 1337
    goto :goto_18

    .line 1338
    :catchall_0
    move-exception v0

    .line 1339
    goto/16 :goto_1f

    .line 1341
    :goto_16
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 1344
    move-result v3

    .line 1345
    if-lez v3, :cond_24

    .line 1347
    move-object v8, v2

    .line 1348
    move-object v2, v1

    .line 1349
    move-object v3, v13

    .line 1350
    move-object/from16 v4, p1

    .line 1352
    move-object/from16 v5, v28

    .line 1354
    move-object v6, v15

    .line 1355
    move-object v7, v14

    .line 1356
    move-object/from16 v33, v12

    .line 1358
    move-object v12, v8

    .line 1359
    move/from16 v8, v22

    .line 1361
    move/from16 v59, v9

    .line 1363
    move v9, v0

    .line 1364
    move/from16 v45, v0

    .line 1366
    move-object v0, v10

    .line 1367
    move/from16 v60, v47

    .line 1369
    move/from16 v10, v34

    .line 1371
    move-object v0, v11

    .line 1372
    move/from16 v11, v44

    .line 1374
    invoke-virtual/range {v2 .. v11}, Lg6/e;->m(Lh6/d;Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/util/ArrayList;Li6/d;FIII)V

    .line 1377
    invoke-virtual {v1, v15, v0}, Lg6/e;->k(Ljava/util/ArrayList;Ljava/util/ArrayList;)[Lg6/b;

    .line 1380
    move-result-object v2

    .line 1381
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1384
    move-result-object v2

    .line 1385
    invoke-virtual {v12, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 1388
    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    .line 1391
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1394
    const/4 v2, 0x0

    .line 1395
    const/16 v44, -0x1

    .line 1397
    goto :goto_17

    .line 1398
    :cond_24
    move/from16 v45, v0

    .line 1400
    move/from16 v59, v9

    .line 1402
    move-object v0, v11

    .line 1403
    move-object/from16 v33, v12

    .line 1405
    move/from16 v60, v47

    .line 1407
    move-object v12, v2

    .line 1408
    move-object v2, v10

    .line 1409
    :goto_17
    invoke-virtual {v12, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1412
    :goto_18
    move-object v11, v0

    .line 1413
    move-object v2, v12

    .line 1414
    move-object/from16 v12, v33

    .line 1416
    move/from16 v0, v45

    .line 1418
    move/from16 v33, v59

    .line 1420
    move/from16 v10, v60

    .line 1422
    goto/16 :goto_14

    .line 1424
    :cond_25
    move/from16 v45, v0

    .line 1426
    move/from16 v60, v10

    .line 1428
    move-object v0, v11

    .line 1429
    move/from16 v59, v33

    .line 1431
    move-object/from16 v33, v12

    .line 1433
    move-object v12, v2

    .line 1434
    iget-object v2, v13, Lh6/d;->E:Ljava/util/ArrayList;

    .line 1436
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1439
    move-result v2

    .line 1440
    if-lez v2, :cond_28

    .line 1442
    iget v3, v14, Li6/d;->M:I

    .line 1444
    move-object/from16 v11, v28

    .line 1446
    invoke-virtual {v11, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1449
    iget v3, v14, Li6/d;->K:F

    .line 1451
    invoke-virtual {v11, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1454
    iget-object v3, v14, Li6/d;->L:Landroid/graphics/Paint$Align;

    .line 1456
    invoke-virtual {v11, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 1459
    new-instance v3, Landroid/graphics/Rect;

    .line 1461
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 1464
    const/4 v9, 0x0

    .line 1465
    :goto_19
    if-ge v9, v2, :cond_27

    .line 1467
    move/from16 v10, v59

    .line 1469
    int-to-double v4, v10

    .line 1470
    const/4 v6, 0x0

    .line 1471
    aget-wide v7, v36, v6

    .line 1473
    iget-object v6, v13, Lh6/d;->F:Lk6/a;

    .line 1475
    iget-object v6, v6, Lk6/a;->y:Ljava/util/ArrayList;

    .line 1477
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1480
    move-result-object v6

    .line 1481
    check-cast v6, Ljava/lang/Double;

    .line 1483
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 1486
    move-result-wide v42

    .line 1487
    const/4 v6, 0x0

    .line 1488
    aget-wide v46, v27, v6

    .line 1490
    sub-double v42, v42, v46

    .line 1492
    mul-double v42, v42, v7

    .line 1494
    add-double v4, v42, v4

    .line 1496
    double-to-float v4, v4

    .line 1497
    aget-wide v7, v37, v6

    .line 1499
    iget-object v5, v13, Lh6/d;->F:Lk6/a;

    .line 1501
    iget-object v6, v5, Lk6/a;->y:Ljava/util/ArrayList;

    .line 1503
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1506
    move-result-object v6

    .line 1507
    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1510
    move-result-object v5

    .line 1511
    check-cast v5, Ljava/lang/Double;

    .line 1513
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 1516
    move-result-wide v5

    .line 1517
    const/16 v24, 0x0

    .line 1519
    aget-wide v42, v33, v24

    .line 1521
    sub-double v5, v5, v42

    .line 1523
    mul-double v5, v5, v7

    .line 1525
    sub-double v5, v38, v5

    .line 1527
    double-to-float v5, v5

    .line 1528
    iget-object v6, v13, Lh6/d;->E:Ljava/util/ArrayList;

    .line 1530
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1533
    move-result-object v6

    .line 1534
    check-cast v6, Ljava/lang/String;

    .line 1536
    iget-object v7, v13, Lh6/d;->E:Ljava/util/ArrayList;

    .line 1538
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1541
    move-result-object v7

    .line 1542
    check-cast v7, Ljava/lang/String;

    .line 1544
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1547
    move-result v7

    .line 1548
    const/4 v8, 0x0

    .line 1549
    invoke-virtual {v11, v6, v8, v7, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 1552
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 1555
    move-result v6

    .line 1556
    int-to-float v6, v6

    .line 1557
    add-float/2addr v6, v4

    .line 1558
    cmpg-float v6, v4, v6

    .line 1560
    if-gez v6, :cond_26

    .line 1562
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 1565
    move-result v6

    .line 1566
    int-to-float v6, v6

    .line 1567
    cmpg-float v6, v5, v6

    .line 1569
    if-gez v6, :cond_26

    .line 1571
    iget-object v6, v13, Lh6/d;->E:Ljava/util/ArrayList;

    .line 1573
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1576
    move-result-object v6

    .line 1577
    check-cast v6, Ljava/lang/String;

    .line 1579
    move-object/from16 v8, p1

    .line 1581
    move-object/from16 v28, v29

    .line 1583
    invoke-static {v8, v6, v4, v5, v11}, Lg6/a;->g(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1586
    goto :goto_1a

    .line 1587
    :cond_26
    move-object/from16 v8, p1

    .line 1589
    move-object/from16 v28, v29

    .line 1591
    :goto_1a
    add-int/lit8 v9, v9, 0x1

    .line 1593
    move/from16 v59, v10

    .line 1595
    move-object/from16 v29, v28

    .line 1597
    goto/16 :goto_19

    .line 1599
    :cond_27
    move-object/from16 v8, p1

    .line 1601
    :goto_1b
    move-object/from16 v28, v29

    .line 1603
    move/from16 v10, v59

    .line 1605
    goto :goto_1c

    .line 1606
    :cond_28
    move-object/from16 v8, p1

    .line 1608
    move-object/from16 v11, v28

    .line 1610
    goto :goto_1b

    .line 1611
    :goto_1c
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 1614
    move-result v2

    .line 1615
    if-lez v2, :cond_29

    .line 1617
    move-object v2, v1

    .line 1618
    move-object v3, v13

    .line 1619
    move-object/from16 v4, p1

    .line 1621
    move-object v5, v11

    .line 1622
    move-object v6, v15

    .line 1623
    move-object v7, v14

    .line 1624
    move-object v14, v8

    .line 1625
    move/from16 v8, v22

    .line 1627
    move/from16 v9, v45

    .line 1629
    move v14, v10

    .line 1630
    move/from16 v10, v34

    .line 1632
    move-object/from16 v22, v11

    .line 1634
    move/from16 v11, v44

    .line 1636
    invoke-virtual/range {v2 .. v11}, Lg6/e;->m(Lh6/d;Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/util/ArrayList;Li6/d;FIII)V

    .line 1639
    invoke-virtual {v1, v15, v0}, Lg6/e;->k(Ljava/util/ArrayList;Ljava/util/ArrayList;)[Lg6/b;

    .line 1642
    move-result-object v0

    .line 1643
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1646
    move-result-object v0

    .line 1647
    invoke-virtual {v12, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 1650
    goto :goto_1d

    .line 1651
    :cond_29
    move v14, v10

    .line 1652
    move-object/from16 v22, v11

    .line 1654
    :goto_1d
    monitor-exit v13

    .line 1655
    :goto_1e
    add-int/lit8 v0, v45, 0x1

    .line 1657
    move-object/from16 v29, v28

    .line 1659
    move/from16 v12, v40

    .line 1661
    move/from16 v38, v60

    .line 1663
    move-object/from16 v28, v22

    .line 1665
    move-object/from16 v22, v33

    .line 1667
    move/from16 v33, v14

    .line 1669
    goto/16 :goto_13

    .line 1671
    :goto_1f
    monitor-exit v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1672
    throw v0

    .line 1673
    :cond_2a
    move/from16 v14, v33

    .line 1675
    move/from16 v60, v38

    .line 1677
    move-object/from16 v33, v22

    .line 1679
    move-object/from16 v22, v28

    .line 1681
    move-object/from16 v28, v29

    .line 1683
    iget-object v2, v1, Lg6/e;->z:Li6/b;

    .line 1685
    move/from16 v0, v55

    .line 1687
    move/from16 v15, v60

    .line 1689
    sub-int v7, v0, v15

    .line 1691
    iget v10, v2, Li6/b;->h0:I

    .line 1693
    const/4 v9, 0x1

    .line 1694
    move-object/from16 v3, p1

    .line 1696
    move/from16 v4, v25

    .line 1698
    move v5, v15

    .line 1699
    move/from16 v6, v31

    .line 1701
    move-object/from16 v8, v22

    .line 1703
    invoke-static/range {v2 .. v10}, Lg6/a;->b(Li6/b;Landroid/graphics/Canvas;IIIILandroid/graphics/Paint;ZI)V

    .line 1706
    iget-object v2, v1, Lg6/e;->z:Li6/b;

    .line 1708
    const/4 v3, 0x0

    .line 1709
    aget v7, v21, v3

    .line 1711
    iget v10, v2, Li6/b;->h0:I

    .line 1713
    const/4 v9, 0x1

    .line 1714
    move-object/from16 v3, p1

    .line 1716
    move/from16 v4, v25

    .line 1718
    move/from16 v5, v41

    .line 1720
    move/from16 v6, v31

    .line 1722
    move-object/from16 v8, v22

    .line 1724
    invoke-static/range {v2 .. v10}, Lg6/a;->b(Li6/b;Landroid/graphics/Canvas;IIIILandroid/graphics/Paint;ZI)V

    .line 1727
    move/from16 v13, v34

    .line 1729
    const/4 v12, 0x1

    .line 1730
    if-ne v13, v12, :cond_2c

    .line 1732
    iget-object v2, v1, Lg6/e;->z:Li6/b;

    .line 1734
    move/from16 v11, v25

    .line 1736
    sub-int v6, v14, v11

    .line 1738
    move/from16 v10, v41

    .line 1740
    sub-int v25, v0, v10

    .line 1742
    iget v9, v2, Li6/b;->h0:I

    .line 1744
    const/16 v29, 0x1

    .line 1746
    move-object/from16 v3, p1

    .line 1748
    move v4, v11

    .line 1749
    move v5, v10

    .line 1750
    move/from16 v7, v25

    .line 1752
    move-object/from16 v8, v22

    .line 1754
    move/from16 v34, v9

    .line 1756
    move/from16 v9, v29

    .line 1758
    move/from16 v41, v10

    .line 1760
    move/from16 v10, v34

    .line 1762
    invoke-static/range {v2 .. v10}, Lg6/a;->b(Li6/b;Landroid/graphics/Canvas;IIIILandroid/graphics/Paint;ZI)V

    .line 1765
    iget-object v2, v1, Lg6/e;->z:Li6/b;

    .line 1767
    aget v6, v21, v19

    .line 1769
    iget v10, v2, Li6/b;->h0:I

    .line 1771
    const/4 v9, 0x1

    .line 1772
    move-object/from16 v3, p1

    .line 1774
    move/from16 v4, v32

    .line 1776
    move/from16 v5, v41

    .line 1778
    move/from16 v7, v25

    .line 1780
    move-object/from16 v8, v22

    .line 1782
    invoke-static/range {v2 .. v10}, Lg6/a;->b(Li6/b;Landroid/graphics/Canvas;IIIILandroid/graphics/Paint;ZI)V

    .line 1785
    :cond_2b
    move/from16 v55, v0

    .line 1787
    move/from16 v0, v31

    .line 1789
    goto :goto_20

    .line 1790
    :cond_2c
    move/from16 v11, v25

    .line 1792
    const/4 v10, 0x2

    .line 1793
    if-ne v13, v10, :cond_2b

    .line 1795
    iget-object v2, v1, Lg6/e;->z:Li6/b;

    .line 1797
    move/from16 v9, v31

    .line 1799
    move/from16 v8, v32

    .line 1801
    sub-int v6, v9, v8

    .line 1803
    move/from16 v7, v41

    .line 1805
    sub-int v21, v0, v7

    .line 1807
    iget v5, v2, Li6/b;->h0:I

    .line 1809
    const/16 v25, 0x1

    .line 1811
    move-object/from16 v3, p1

    .line 1813
    move v4, v8

    .line 1814
    move/from16 v29, v5

    .line 1816
    move v5, v7

    .line 1817
    move/from16 v41, v7

    .line 1819
    move/from16 v7, v21

    .line 1821
    move/from16 v32, v8

    .line 1823
    move-object/from16 v8, v22

    .line 1825
    move/from16 v55, v0

    .line 1827
    move v0, v9

    .line 1828
    move/from16 v9, v25

    .line 1830
    move/from16 v10, v29

    .line 1832
    invoke-static/range {v2 .. v10}, Lg6/a;->b(Li6/b;Landroid/graphics/Canvas;IIIILandroid/graphics/Paint;ZI)V

    .line 1835
    iget-object v2, v1, Lg6/e;->z:Li6/b;

    .line 1837
    sub-int v6, v14, v11

    .line 1839
    iget v10, v2, Li6/b;->h0:I

    .line 1841
    const/4 v9, 0x1

    .line 1842
    move-object/from16 v3, p1

    .line 1844
    move v4, v11

    .line 1845
    move/from16 v5, v41

    .line 1847
    move/from16 v7, v21

    .line 1849
    move-object/from16 v8, v22

    .line 1851
    invoke-static/range {v2 .. v10}, Lg6/a;->b(Li6/b;Landroid/graphics/Canvas;IIIILandroid/graphics/Paint;ZI)V

    .line 1854
    :goto_20
    iget-object v2, v1, Lg6/e;->z:Li6/b;

    .line 1856
    iget-boolean v10, v2, Li6/a;->E:Z

    .line 1858
    const/4 v9, 0x0

    .line 1859
    if-eqz v30, :cond_3c

    .line 1861
    const/4 v3, 0x0

    .line 1862
    aget-wide v4, v27, v3

    .line 1864
    aget-wide v6, v28, v3

    .line 1866
    iget v2, v2, Li6/b;->Z:I

    .line 1868
    invoke-static {v4, v5, v6, v7, v2}, Lk6/b;->a(DDI)Ljava/util/ArrayList;

    .line 1871
    move-result-object v2

    .line 1872
    invoke-static {v2}, Lg6/e;->s(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 1875
    move-result-object v3

    .line 1876
    move/from16 v8, v26

    .line 1878
    move-object/from16 v7, v33

    .line 1880
    move-object/from16 v6, v56

    .line 1882
    invoke-virtual {v1, v7, v6, v8}, Lg6/e;->t([D[DI)Ljava/util/HashMap;

    .line 1885
    move-result-object v21

    .line 1886
    if-eqz v30, :cond_2d

    .line 1888
    iget-object v2, v1, Lg6/e;->z:Li6/b;

    .line 1890
    iget v2, v2, Li6/b;->q0:I

    .line 1892
    move-object/from16 v5, v22

    .line 1894
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1897
    iget-object v2, v1, Lg6/e;->z:Li6/b;

    .line 1899
    iget v2, v2, Li6/a;->G:F

    .line 1901
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1904
    iget-object v2, v1, Lg6/e;->z:Li6/b;

    .line 1906
    iget-object v2, v2, Li6/b;->m0:Landroid/graphics/Paint$Align;

    .line 1908
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 1911
    goto :goto_21

    .line 1912
    :cond_2d
    move-object/from16 v5, v22

    .line 1914
    :goto_21
    iget-object v2, v1, Lg6/e;->z:Li6/b;

    .line 1916
    const/4 v4, 0x0

    .line 1917
    iput-boolean v4, v2, Li6/a;->J:Z

    .line 1919
    iput-boolean v4, v2, Li6/a;->K:Z

    .line 1921
    invoke-virtual {v2}, Li6/b;->a()[Ljava/lang/Double;

    .line 1924
    move-result-object v22

    .line 1925
    aget-wide v25, v36, v4

    .line 1927
    aget-wide v33, v27, v4

    .line 1929
    aget-wide v27, v28, v4

    .line 1931
    move-object v2, v1

    .line 1932
    move-object/from16 v4, v22

    .line 1934
    move-object/from16 v22, v5

    .line 1936
    move-object/from16 v5, p1

    .line 1938
    move-object/from16 v29, v6

    .line 1940
    move-object/from16 v6, v22

    .line 1942
    move-object/from16 v31, v7

    .line 1944
    move v7, v14

    .line 1945
    move/from16 v36, v8

    .line 1947
    move/from16 v8, v35

    .line 1949
    move/from16 v38, v0

    .line 1951
    const/4 v0, 0x0

    .line 1952
    move v9, v15

    .line 1953
    move/from16 v39, v10

    .line 1955
    move/from16 v61, v11

    .line 1957
    move-wide/from16 v10, v25

    .line 1959
    move/from16 v62, v13

    .line 1961
    move-object/from16 v26, v31

    .line 1963
    const/4 v0, 0x1

    .line 1964
    move-wide/from16 v12, v33

    .line 1966
    move/from16 v31, v14

    .line 1968
    move/from16 v60, v15

    .line 1970
    move-wide/from16 v14, v27

    .line 1972
    invoke-virtual/range {v2 .. v15}, Lg6/e;->o(Ljava/util/ArrayList;[Ljava/lang/Double;Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIDDD)V

    .line 1975
    move-object/from16 v3, v21

    .line 1977
    move-object/from16 v4, p1

    .line 1979
    move-object/from16 v5, v22

    .line 1981
    move/from16 v6, v36

    .line 1983
    move/from16 v7, v31

    .line 1985
    move/from16 v8, v32

    .line 1987
    move/from16 v9, v60

    .line 1989
    move-object/from16 v10, v37

    .line 1991
    move-object/from16 v11, v26

    .line 1993
    invoke-virtual/range {v2 .. v11}, Lg6/e;->p(Ljava/util/HashMap;Landroid/graphics/Canvas;Landroid/graphics/Paint;IIII[D[D)V

    .line 1996
    iget-object v2, v1, Lg6/e;->z:Li6/b;

    .line 1998
    move/from16 v3, v52

    .line 2000
    iput-boolean v3, v2, Li6/a;->J:Z

    .line 2002
    move/from16 v3, v53

    .line 2004
    iput-boolean v3, v2, Li6/a;->K:Z

    .line 2006
    if-eqz v30, :cond_36

    .line 2008
    iget v2, v2, Li6/a;->F:I

    .line 2010
    move-object/from16 v13, v22

    .line 2012
    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 2015
    move/from16 v14, v36

    .line 2017
    const/4 v9, 0x0

    .line 2018
    :goto_22
    if-ge v9, v14, :cond_35

    .line 2020
    iget-object v2, v1, Lg6/e;->z:Li6/b;

    .line 2022
    iget-object v3, v2, Li6/b;->p0:[Landroid/graphics/Paint$Align;

    .line 2024
    aget-object v10, v3, v9

    .line 2026
    invoke-virtual {v2, v9}, Li6/b;->c(I)[Ljava/lang/Double;

    .line 2029
    move-result-object v11

    .line 2030
    array-length v12, v11

    .line 2031
    const/4 v15, 0x0

    .line 2032
    :goto_23
    if-ge v15, v12, :cond_34

    .line 2034
    aget-object v2, v11, v15

    .line 2036
    aget-wide v3, v26, v9

    .line 2038
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 2041
    move-result-wide v5

    .line 2042
    cmpg-double v7, v3, v5

    .line 2044
    if-gtz v7, :cond_33

    .line 2046
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 2049
    move-result-wide v3

    .line 2050
    aget-wide v5, v29, v9

    .line 2052
    cmpg-double v7, v3, v5

    .line 2054
    if-gtz v7, :cond_33

    .line 2056
    move/from16 v8, v60

    .line 2058
    int-to-double v3, v8

    .line 2059
    aget-wide v5, v37, v9

    .line 2061
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 2064
    move-result-wide v21

    .line 2065
    aget-wide v27, v26, v9

    .line 2067
    sub-double v21, v21, v27

    .line 2069
    mul-double v21, v21, v5

    .line 2071
    sub-double v3, v3, v21

    .line 2073
    double-to-float v7, v3

    .line 2074
    iget-object v3, v1, Lg6/e;->z:Li6/b;

    .line 2076
    invoke-virtual {v3, v9, v2}, Li6/b;->b(ILjava/lang/Double;)Ljava/lang/String;

    .line 2079
    move-result-object v21

    .line 2080
    iget-object v2, v1, Lg6/e;->z:Li6/b;

    .line 2082
    iget-object v2, v2, Li6/b;->r0:[I

    .line 2084
    aget v2, v2, v9

    .line 2086
    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 2089
    iget-object v2, v1, Lg6/e;->z:Li6/b;

    .line 2091
    iget-object v2, v2, Li6/b;->n0:[Landroid/graphics/Paint$Align;

    .line 2093
    aget-object v2, v2, v9

    .line 2095
    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 2098
    move/from16 v6, v62

    .line 2100
    if-ne v6, v0, :cond_31

    .line 2102
    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 2104
    if-ne v10, v2, :cond_2f

    .line 2106
    if-eqz v39, :cond_2e

    .line 2108
    invoke-static {v10}, Lg6/e;->q(Landroid/graphics/Paint$Align;)I

    .line 2111
    move-result v2

    .line 2112
    move/from16 v5, v31

    .line 2114
    add-int/2addr v2, v5

    .line 2115
    int-to-float v3, v2

    .line 2116
    int-to-float v4, v5

    .line 2117
    move-object/from16 v2, p1

    .line 2119
    move/from16 v22, v4

    .line 2121
    move v4, v7

    .line 2122
    move v0, v5

    .line 2123
    move/from16 v5, v22

    .line 2125
    move/from16 v63, v6

    .line 2127
    move v6, v7

    .line 2128
    move/from16 v22, v7

    .line 2130
    move-object v7, v13

    .line 2131
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 2134
    goto :goto_24

    .line 2135
    :cond_2e
    move/from16 v63, v6

    .line 2137
    move/from16 v22, v7

    .line 2139
    move/from16 v0, v31

    .line 2141
    :goto_24
    int-to-float v2, v0

    .line 2142
    iget-object v3, v1, Lg6/e;->z:Li6/b;

    .line 2144
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2147
    const/4 v3, 0x0

    .line 2148
    sub-float v5, v2, v3

    .line 2150
    iget-object v2, v1, Lg6/e;->z:Li6/b;

    .line 2152
    iget v2, v2, Li6/b;->o0:F

    .line 2154
    sub-float v6, v22, v2

    .line 2156
    const/16 v22, 0x0

    .line 2158
    move-object v2, v1

    .line 2159
    move-object/from16 v3, p1

    .line 2161
    move-object/from16 v4, v21

    .line 2163
    move-object v7, v13

    .line 2164
    move/from16 v27, v12

    .line 2166
    move v12, v8

    .line 2167
    move/from16 v8, v22

    .line 2169
    invoke-virtual/range {v2 .. v8}, Lg6/e;->n(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;F)V

    .line 2172
    move-object/from16 v28, v11

    .line 2174
    move/from16 v11, v32

    .line 2176
    goto/16 :goto_25

    .line 2178
    :cond_2f
    move/from16 v63, v6

    .line 2180
    move/from16 v22, v7

    .line 2182
    move/from16 v27, v12

    .line 2184
    move/from16 v0, v31

    .line 2186
    move v12, v8

    .line 2187
    move/from16 v8, v32

    .line 2189
    if-eqz v39, :cond_30

    .line 2191
    int-to-float v3, v8

    .line 2192
    invoke-static {v10}, Lg6/e;->q(Landroid/graphics/Paint$Align;)I

    .line 2195
    move-result v2

    .line 2196
    add-int/2addr v2, v8

    .line 2197
    int-to-float v5, v2

    .line 2198
    move-object/from16 v2, p1

    .line 2200
    move/from16 v4, v22

    .line 2202
    move/from16 v6, v22

    .line 2204
    move-object v7, v13

    .line 2205
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 2208
    :cond_30
    int-to-float v2, v8

    .line 2209
    iget-object v3, v1, Lg6/e;->z:Li6/b;

    .line 2211
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2214
    const/4 v3, 0x0

    .line 2215
    sub-float v5, v2, v3

    .line 2217
    iget-object v2, v1, Lg6/e;->z:Li6/b;

    .line 2219
    iget v2, v2, Li6/b;->o0:F

    .line 2221
    sub-float v6, v22, v2

    .line 2223
    const/16 v22, 0x0

    .line 2225
    move-object v2, v1

    .line 2226
    move-object/from16 v3, p1

    .line 2228
    move-object/from16 v4, v21

    .line 2230
    move-object v7, v13

    .line 2231
    move-object/from16 v28, v11

    .line 2233
    move v11, v8

    .line 2234
    move/from16 v8, v22

    .line 2236
    invoke-virtual/range {v2 .. v8}, Lg6/e;->n(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;F)V

    .line 2239
    goto :goto_25

    .line 2240
    :cond_31
    move/from16 v63, v6

    .line 2242
    move/from16 v22, v7

    .line 2244
    move-object/from16 v28, v11

    .line 2246
    move/from16 v27, v12

    .line 2248
    move/from16 v0, v31

    .line 2250
    move/from16 v11, v32

    .line 2252
    move v12, v8

    .line 2253
    if-eqz v39, :cond_32

    .line 2255
    invoke-static {v10}, Lg6/e;->q(Landroid/graphics/Paint$Align;)I

    .line 2258
    move-result v2

    .line 2259
    sub-int v8, v11, v2

    .line 2261
    int-to-float v3, v8

    .line 2262
    int-to-float v5, v11

    .line 2263
    move-object/from16 v2, p1

    .line 2265
    move/from16 v4, v22

    .line 2267
    move/from16 v6, v22

    .line 2269
    move-object v7, v13

    .line 2270
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 2273
    :cond_32
    add-int/lit8 v8, v11, 0xa

    .line 2275
    int-to-float v5, v8

    .line 2276
    iget-object v2, v1, Lg6/e;->z:Li6/b;

    .line 2278
    iget v2, v2, Li6/b;->o0:F

    .line 2280
    sub-float v6, v22, v2

    .line 2282
    const/4 v8, 0x0

    .line 2283
    move-object v2, v1

    .line 2284
    move-object/from16 v3, p1

    .line 2286
    move-object/from16 v4, v21

    .line 2288
    move-object v7, v13

    .line 2289
    invoke-virtual/range {v2 .. v8}, Lg6/e;->n(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;F)V

    .line 2292
    goto :goto_25

    .line 2293
    :cond_33
    move-object/from16 v28, v11

    .line 2295
    move/from16 v27, v12

    .line 2297
    move/from16 v0, v31

    .line 2299
    move/from16 v11, v32

    .line 2301
    move/from16 v12, v60

    .line 2303
    move/from16 v63, v62

    .line 2305
    :goto_25
    add-int/lit8 v15, v15, 0x1

    .line 2307
    move/from16 v31, v0

    .line 2309
    move/from16 v32, v11

    .line 2311
    move/from16 v60, v12

    .line 2313
    move/from16 v12, v27

    .line 2315
    move-object/from16 v11, v28

    .line 2317
    move/from16 v62, v63

    .line 2319
    const/4 v0, 0x1

    .line 2320
    goto/16 :goto_23

    .line 2322
    :cond_34
    move/from16 v0, v31

    .line 2324
    move/from16 v11, v32

    .line 2326
    move/from16 v12, v60

    .line 2328
    move/from16 v63, v62

    .line 2330
    add-int/lit8 v9, v9, 0x1

    .line 2332
    const/4 v0, 0x1

    .line 2333
    goto/16 :goto_22

    .line 2335
    :cond_35
    move/from16 v0, v31

    .line 2337
    move/from16 v11, v32

    .line 2339
    :goto_26
    move/from16 v12, v60

    .line 2341
    move/from16 v63, v62

    .line 2343
    goto :goto_27

    .line 2344
    :cond_36
    move-object/from16 v13, v22

    .line 2346
    move/from16 v0, v31

    .line 2348
    move/from16 v11, v32

    .line 2350
    move/from16 v14, v36

    .line 2352
    goto :goto_26

    .line 2353
    :goto_27
    if-eqz v30, :cond_3b

    .line 2355
    iget-object v2, v1, Lg6/e;->z:Li6/b;

    .line 2357
    iget v2, v2, Li6/a;->F:I

    .line 2359
    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 2362
    iget-object v2, v1, Lg6/e;->z:Li6/b;

    .line 2364
    iget v9, v2, Li6/b;->U:F

    .line 2366
    invoke-virtual {v13, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2369
    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 2371
    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 2374
    move/from16 v15, v63

    .line 2376
    const/4 v2, 0x1

    .line 2377
    if-ne v15, v2, :cond_39

    .line 2379
    iget-object v2, v1, Lg6/e;->z:Li6/b;

    .line 2381
    iget-object v4, v2, Li6/b;->S:Ljava/lang/String;

    .line 2383
    div-int/lit8 v3, v38, 0x2

    .line 2385
    move/from16 v8, v61

    .line 2387
    add-int/2addr v3, v8

    .line 2388
    int-to-float v7, v3

    .line 2389
    int-to-float v3, v12

    .line 2390
    iget v2, v2, Li6/a;->G:F

    .line 2392
    mul-float v2, v2, v17

    .line 2394
    div-float v2, v2, v16

    .line 2396
    add-float/2addr v2, v3

    .line 2397
    const/4 v3, 0x0

    .line 2398
    add-float/2addr v2, v3

    .line 2399
    add-float v6, v2, v9

    .line 2401
    const/16 v16, 0x0

    .line 2403
    move-object v2, v1

    .line 2404
    move-object/from16 v3, p1

    .line 2406
    move v5, v7

    .line 2407
    move/from16 v17, v7

    .line 2409
    move-object v7, v13

    .line 2410
    move v10, v8

    .line 2411
    move/from16 v8, v16

    .line 2413
    invoke-virtual/range {v2 .. v8}, Lg6/e;->n(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;F)V

    .line 2416
    const/4 v8, 0x0

    .line 2417
    :goto_28
    if-ge v8, v14, :cond_38

    .line 2419
    iget-object v2, v1, Lg6/e;->z:Li6/b;

    .line 2421
    iget-object v3, v2, Li6/b;->p0:[Landroid/graphics/Paint$Align;

    .line 2423
    aget-object v3, v3, v8

    .line 2425
    sget-object v4, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 2427
    if-ne v3, v4, :cond_37

    .line 2429
    iget-object v2, v2, Li6/b;->T:[Ljava/lang/String;

    .line 2431
    aget-object v4, v2, v8

    .line 2433
    int-to-float v2, v10

    .line 2434
    add-float v5, v2, v9

    .line 2436
    div-int/lit8 v2, v55, 0x2

    .line 2438
    move/from16 v7, v41

    .line 2440
    add-int/2addr v2, v7

    .line 2441
    int-to-float v6, v2

    .line 2442
    const/high16 v16, -0x3d4c0000    # -90.0f

    .line 2444
    move-object v2, v1

    .line 2445
    move-object/from16 v3, p1

    .line 2447
    move/from16 v60, v12

    .line 2449
    move v12, v7

    .line 2450
    move-object v7, v13

    .line 2451
    move/from16 v22, v8

    .line 2453
    move/from16 v8, v16

    .line 2455
    invoke-virtual/range {v2 .. v8}, Lg6/e;->n(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;F)V

    .line 2458
    move/from16 v64, v50

    .line 2460
    goto :goto_29

    .line 2461
    :cond_37
    move/from16 v22, v8

    .line 2463
    move/from16 v60, v12

    .line 2465
    move/from16 v12, v41

    .line 2467
    iget-object v2, v2, Li6/b;->T:[Ljava/lang/String;

    .line 2469
    aget-object v4, v2, v22

    .line 2471
    move/from16 v8, v50

    .line 2473
    int-to-float v5, v8

    .line 2474
    div-int/lit8 v2, v55, 0x2

    .line 2476
    add-int/2addr v2, v12

    .line 2477
    int-to-float v6, v2

    .line 2478
    const/high16 v16, -0x3d4c0000    # -90.0f

    .line 2480
    move-object v2, v1

    .line 2481
    move-object/from16 v3, p1

    .line 2483
    move-object v7, v13

    .line 2484
    move/from16 v64, v8

    .line 2486
    move/from16 v8, v16

    .line 2488
    invoke-virtual/range {v2 .. v8}, Lg6/e;->n(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;F)V

    .line 2491
    :goto_29
    add-int/lit8 v8, v22, 0x1

    .line 2493
    move/from16 v41, v12

    .line 2495
    move/from16 v12, v60

    .line 2497
    move/from16 v50, v64

    .line 2499
    goto :goto_28

    .line 2500
    :cond_38
    move/from16 v60, v12

    .line 2502
    move/from16 v12, v41

    .line 2504
    move/from16 v64, v50

    .line 2506
    iget-object v2, v1, Lg6/e;->z:Li6/b;

    .line 2508
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2511
    const/high16 v2, 0x41700000    # 15.0f

    .line 2513
    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2516
    iget-object v3, v1, Lg6/e;->z:Li6/b;

    .line 2518
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2521
    const-string v4, ""

    .line 2523
    int-to-float v3, v12

    .line 2524
    iget-object v5, v1, Lg6/e;->z:Li6/b;

    .line 2526
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2529
    add-float v6, v3, v2

    .line 2531
    const/4 v8, 0x0

    .line 2532
    move-object v2, v1

    .line 2533
    move-object/from16 v3, p1

    .line 2535
    move/from16 v5, v17

    .line 2537
    move-object v7, v13

    .line 2538
    invoke-virtual/range {v2 .. v8}, Lg6/e;->n(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;F)V

    .line 2541
    move/from16 v26, v14

    .line 2543
    move/from16 v10, v35

    .line 2545
    move/from16 v65, v49

    .line 2547
    const/4 v2, 0x1

    .line 2548
    const/4 v14, 0x2

    .line 2549
    goto/16 :goto_2c

    .line 2551
    :cond_39
    move/from16 v60, v12

    .line 2553
    move/from16 v12, v41

    .line 2555
    move/from16 v64, v50

    .line 2557
    move/from16 v10, v61

    .line 2559
    const/4 v8, 0x2

    .line 2560
    if-ne v15, v8, :cond_3a

    .line 2562
    iget-object v2, v1, Lg6/e;->z:Li6/b;

    .line 2564
    iget-object v4, v2, Li6/b;->S:Ljava/lang/String;

    .line 2566
    div-int/lit8 v2, v38, 0x2

    .line 2568
    add-int/2addr v2, v10

    .line 2569
    int-to-float v5, v2

    .line 2570
    move/from16 v7, v49

    .line 2572
    int-to-float v2, v7

    .line 2573
    sub-float/2addr v2, v9

    .line 2574
    const/4 v3, 0x0

    .line 2575
    add-float v6, v2, v3

    .line 2577
    const/high16 v16, -0x3d4c0000    # -90.0f

    .line 2579
    move-object v2, v1

    .line 2580
    move-object/from16 v3, p1

    .line 2582
    move/from16 v65, v7

    .line 2584
    move-object v7, v13

    .line 2585
    move/from16 v26, v14

    .line 2587
    const/4 v14, 0x2

    .line 2588
    move/from16 v8, v16

    .line 2590
    invoke-virtual/range {v2 .. v8}, Lg6/e;->n(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;F)V

    .line 2593
    iget-object v2, v1, Lg6/e;->z:Li6/b;

    .line 2595
    iget-object v2, v2, Li6/b;->T:[Ljava/lang/String;

    .line 2597
    const/4 v3, 0x0

    .line 2598
    aget-object v4, v2, v3

    .line 2600
    add-int/lit8 v8, v11, 0x14

    .line 2602
    int-to-float v5, v8

    .line 2603
    div-int/lit8 v16, v55, 0x2

    .line 2605
    add-int v2, v12, v16

    .line 2607
    int-to-float v6, v2

    .line 2608
    const/4 v8, 0x0

    .line 2609
    move-object v2, v1

    .line 2610
    move-object/from16 v3, p1

    .line 2612
    move-object v7, v13

    .line 2613
    invoke-virtual/range {v2 .. v8}, Lg6/e;->n(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;F)V

    .line 2616
    iget-object v2, v1, Lg6/e;->z:Li6/b;

    .line 2618
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2621
    const/high16 v2, 0x41700000    # 15.0f

    .line 2623
    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2626
    iget-object v2, v1, Lg6/e;->z:Li6/b;

    .line 2628
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2631
    const-string v4, ""

    .line 2633
    int-to-float v2, v10

    .line 2634
    add-float v5, v2, v9

    .line 2636
    move/from16 v10, v35

    .line 2638
    add-int v2, v10, v16

    .line 2640
    int-to-float v6, v2

    .line 2641
    move-object v2, v1

    .line 2642
    invoke-virtual/range {v2 .. v8}, Lg6/e;->n(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;F)V

    .line 2645
    :goto_2a
    const/4 v2, 0x1

    .line 2646
    goto :goto_2c

    .line 2647
    :cond_3a
    move/from16 v26, v14

    .line 2649
    move/from16 v10, v35

    .line 2651
    move/from16 v65, v49

    .line 2653
    :goto_2b
    const/4 v14, 0x2

    .line 2654
    goto :goto_2a

    .line 2655
    :cond_3b
    move/from16 v60, v12

    .line 2657
    move/from16 v26, v14

    .line 2659
    move/from16 v10, v35

    .line 2661
    move/from16 v12, v41

    .line 2663
    move/from16 v65, v49

    .line 2665
    move/from16 v64, v50

    .line 2667
    move/from16 v15, v63

    .line 2669
    goto :goto_2b

    .line 2670
    :cond_3c
    move/from16 v38, v0

    .line 2672
    move v0, v14

    .line 2673
    move/from16 v60, v15

    .line 2675
    move/from16 v11, v32

    .line 2677
    move/from16 v10, v35

    .line 2679
    move/from16 v12, v41

    .line 2681
    move/from16 v65, v49

    .line 2683
    move/from16 v64, v50

    .line 2685
    const/4 v14, 0x2

    .line 2686
    move v15, v13

    .line 2687
    move-object/from16 v13, v22

    .line 2689
    goto :goto_2a

    .line 2690
    :goto_2c
    if-ne v15, v2, :cond_3e

    .line 2692
    iget-object v4, v1, Lg6/e;->z:Li6/b;

    .line 2694
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2697
    const/4 v2, 0x0

    .line 2698
    float-to-int v2, v2

    .line 2699
    add-int v8, v12, v2

    .line 2701
    move-object v2, v1

    .line 2702
    move-object/from16 v3, p1

    .line 2704
    move-object/from16 v5, v23

    .line 2706
    move v6, v0

    .line 2707
    move v7, v11

    .line 2708
    move/from16 v9, v38

    .line 2710
    move v12, v10

    .line 2711
    move/from16 v10, v55

    .line 2713
    move/from16 v32, v11

    .line 2715
    move/from16 v11, v18

    .line 2717
    move/from16 v66, v12

    .line 2719
    move/from16 v67, v60

    .line 2721
    move-object v12, v13

    .line 2722
    invoke-virtual/range {v2 .. v12}, Lg6/a;->c(Landroid/graphics/Canvas;Li6/b;[Ljava/lang/String;IIIIIILandroid/graphics/Paint;)V

    .line 2725
    :cond_3d
    move/from16 v34, v15

    .line 2727
    move/from16 v68, v51

    .line 2729
    const/4 v8, 0x0

    .line 2730
    move-object/from16 v15, p1

    .line 2732
    goto :goto_2d

    .line 2733
    :cond_3e
    move/from16 v66, v10

    .line 2735
    move/from16 v32, v11

    .line 2737
    move/from16 v67, v60

    .line 2739
    if-ne v15, v14, :cond_3d

    .line 2741
    move/from16 v11, v51

    .line 2743
    int-to-float v10, v11

    .line 2744
    move-object/from16 v9, p1

    .line 2746
    const/4 v2, 0x1

    .line 2747
    invoke-virtual {v1, v9, v10, v2}, Lg6/e;->w(Landroid/graphics/Canvas;FZ)V

    .line 2750
    iget-object v4, v1, Lg6/e;->z:Li6/b;

    .line 2752
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2755
    const/4 v2, 0x0

    .line 2756
    float-to-int v2, v2

    .line 2757
    add-int v8, v12, v2

    .line 2759
    move-object v2, v1

    .line 2760
    move-object/from16 v3, p1

    .line 2762
    move-object/from16 v5, v23

    .line 2764
    move v6, v0

    .line 2765
    move/from16 v7, v32

    .line 2767
    move-object v12, v9

    .line 2768
    move/from16 v9, v38

    .line 2770
    move v14, v10

    .line 2771
    move/from16 v10, v55

    .line 2773
    move/from16 v68, v11

    .line 2775
    move/from16 v11, v18

    .line 2777
    move/from16 v34, v15

    .line 2779
    move-object v15, v12

    .line 2780
    move-object v12, v13

    .line 2781
    invoke-virtual/range {v2 .. v12}, Lg6/a;->c(Landroid/graphics/Canvas;Li6/b;[Ljava/lang/String;IIIIIILandroid/graphics/Paint;)V

    .line 2784
    const/4 v8, 0x0

    .line 2785
    invoke-virtual {v1, v15, v14, v8}, Lg6/e;->w(Landroid/graphics/Canvas;FZ)V

    .line 2788
    :goto_2d
    iget-object v2, v1, Lg6/e;->z:Li6/b;

    .line 2790
    iget-boolean v3, v2, Li6/a;->z:Z

    .line 2792
    if-eqz v3, :cond_42

    .line 2794
    iget v2, v2, Li6/a;->B:I

    .line 2796
    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 2799
    int-to-float v0, v0

    .line 2800
    move/from16 v2, v67

    .line 2802
    int-to-float v9, v2

    .line 2803
    move/from16 v3, v32

    .line 2805
    int-to-float v10, v3

    .line 2806
    move-object/from16 v2, p1

    .line 2808
    move v3, v0

    .line 2809
    move v4, v9

    .line 2810
    move v5, v10

    .line 2811
    move v6, v9

    .line 2812
    move-object v7, v13

    .line 2813
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 2816
    iget-object v2, v1, Lg6/e;->z:Li6/b;

    .line 2818
    iget v2, v2, Li6/a;->A:I

    .line 2820
    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 2823
    move/from16 v3, v26

    .line 2825
    const/4 v2, 0x0

    .line 2826
    const/4 v11, 0x0

    .line 2827
    :goto_2e
    if-ge v2, v3, :cond_40

    .line 2829
    if-nez v11, :cond_40

    .line 2831
    iget-object v4, v1, Lg6/e;->z:Li6/b;

    .line 2833
    iget-object v4, v4, Li6/b;->p0:[Landroid/graphics/Paint$Align;

    .line 2835
    aget-object v4, v4, v2

    .line 2837
    sget-object v5, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 2839
    if-ne v4, v5, :cond_3f

    .line 2841
    const/4 v11, 0x1

    .line 2842
    goto :goto_2f

    .line 2843
    :cond_3f
    const/4 v11, 0x0

    .line 2844
    :goto_2f
    add-int/lit8 v2, v2, 0x1

    .line 2846
    goto :goto_2e

    .line 2847
    :cond_40
    move/from16 v3, v34

    .line 2849
    const/4 v2, 0x1

    .line 2850
    if-ne v3, v2, :cond_41

    .line 2852
    move/from16 v14, v66

    .line 2854
    int-to-float v8, v14

    .line 2855
    move-object/from16 v2, p1

    .line 2857
    move v3, v0

    .line 2858
    move v4, v8

    .line 2859
    move v5, v0

    .line 2860
    move v6, v9

    .line 2861
    move-object v7, v13

    .line 2862
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 2865
    if-eqz v11, :cond_42

    .line 2867
    move-object/from16 v2, p1

    .line 2869
    move v3, v10

    .line 2870
    move v4, v8

    .line 2871
    move v5, v10

    .line 2872
    move v6, v9

    .line 2873
    move-object v7, v13

    .line 2874
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 2877
    goto :goto_30

    .line 2878
    :cond_41
    move/from16 v14, v66

    .line 2880
    const/4 v0, 0x2

    .line 2881
    if-ne v3, v0, :cond_42

    .line 2883
    int-to-float v4, v14

    .line 2884
    move-object/from16 v2, p1

    .line 2886
    move v3, v10

    .line 2887
    move v5, v10

    .line 2888
    move v6, v9

    .line 2889
    move-object v7, v13

    .line 2890
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 2893
    :cond_42
    :goto_30
    if-eqz v20, :cond_43

    .line 2895
    move/from16 v0, v68

    .line 2897
    int-to-float v0, v0

    .line 2898
    const/4 v2, 0x1

    .line 2899
    invoke-virtual {v1, v15, v0, v2}, Lg6/e;->w(Landroid/graphics/Canvas;FZ)V

    .line 2902
    :cond_43
    move-object/from16 v1, p0

    .line 2904
    :goto_31
    iget-object v0, v1, Lf6/a;->z:Li6/b;

    .line 2906
    if-eqz v0, :cond_44

    .line 2908
    invoke-virtual {v0}, Li6/b;->i()Z

    .line 2911
    move-result v0

    .line 2912
    if-eqz v0, :cond_44

    .line 2914
    iget-object v0, v1, Lf6/a;->z:Li6/b;

    .line 2916
    iget-boolean v0, v0, Li6/a;->O:Z

    .line 2918
    if-eqz v0, :cond_44

    .line 2920
    iget-object v0, v1, Lf6/a;->K:Landroid/graphics/Paint;

    .line 2922
    sget v2, Lf6/a;->P:I

    .line 2924
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 2927
    iget v0, v1, Lf6/a;->G:I

    .line 2929
    move/from16 v2, v38

    .line 2931
    move/from16 v3, v55

    .line 2933
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 2936
    move-result v2

    .line 2937
    div-int/lit8 v2, v2, 0x7

    .line 2939
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 2942
    move-result v0

    .line 2943
    iput v0, v1, Lf6/a;->G:I

    .line 2945
    iget-object v2, v1, Lf6/a;->C:Landroid/graphics/RectF;

    .line 2947
    mul-int/lit8 v3, v0, 0x3

    .line 2949
    move/from16 v4, v64

    .line 2951
    sub-int v3, v4, v3

    .line 2953
    int-to-float v3, v3

    .line 2954
    move/from16 v14, v65

    .line 2956
    int-to-float v5, v14

    .line 2957
    int-to-float v0, v0

    .line 2958
    const v6, 0x3f466666    # 0.775f

    .line 2961
    mul-float v0, v0, v6

    .line 2963
    sub-float v0, v5, v0

    .line 2965
    int-to-float v4, v4

    .line 2966
    invoke-virtual {v2, v3, v0, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2969
    iget-object v0, v1, Lf6/a;->C:Landroid/graphics/RectF;

    .line 2971
    iget v2, v1, Lf6/a;->G:I

    .line 2973
    div-int/lit8 v2, v2, 0x3

    .line 2975
    int-to-float v2, v2

    .line 2976
    iget-object v3, v1, Lf6/a;->K:Landroid/graphics/Paint;

    .line 2978
    invoke-virtual {v15, v0, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 2981
    iget v0, v1, Lf6/a;->G:I

    .line 2983
    int-to-float v0, v0

    .line 2984
    const/high16 v2, 0x3f200000    # 0.625f

    .line 2986
    mul-float v2, v2, v0

    .line 2988
    sub-float/2addr v5, v2

    .line 2989
    iget-object v2, v1, Lf6/a;->D:Landroid/graphics/Bitmap;

    .line 2991
    const/high16 v3, 0x40300000    # 2.75f

    .line 2993
    mul-float v0, v0, v3

    .line 2995
    sub-float v0, v4, v0

    .line 2997
    const/4 v3, 0x0

    .line 2998
    invoke-virtual {v15, v2, v0, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 3001
    iget-object v0, v1, Lf6/a;->E:Landroid/graphics/Bitmap;

    .line 3003
    iget v2, v1, Lf6/a;->G:I

    .line 3005
    int-to-float v2, v2

    .line 3006
    const/high16 v6, 0x3fe00000    # 1.75f

    .line 3008
    mul-float v2, v2, v6

    .line 3010
    sub-float v2, v4, v2

    .line 3012
    invoke-virtual {v15, v0, v2, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 3015
    iget-object v0, v1, Lf6/a;->F:Landroid/graphics/Bitmap;

    .line 3017
    iget v2, v1, Lf6/a;->G:I

    .line 3019
    int-to-float v2, v2

    .line 3020
    const/high16 v6, 0x3f400000    # 0.75f

    .line 3022
    mul-float v2, v2, v6

    .line 3024
    sub-float/2addr v4, v2

    .line 3025
    invoke-virtual {v15, v0, v4, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 3028
    :cond_44
    const/4 v0, 0x1

    .line 3029
    iput-boolean v0, v1, Lf6/a;->O:Z

    .line 3031
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lf6/a;->M:F

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lf6/a;->N:F

    .line 19
    :cond_0
    iget-object v0, p0, Lf6/a;->z:Li6/b;

    .line 21
    if-eqz v0, :cond_2

    .line 23
    iget-boolean v1, p0, Lf6/a;->O:Z

    .line 25
    if-eqz v1, :cond_2

    .line 27
    invoke-virtual {v0}, Li6/b;->h()Z

    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 33
    invoke-virtual {v0}, Li6/b;->i()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 39
    :cond_1
    iget-object v0, p0, Lf6/a;->L:Lf6/b;

    .line 41
    invoke-interface {v0, p1}, Lf6/b;->a(Landroid/view/MotionEvent;)V

    .line 44
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 49
    move-result p1

    .line 50
    return p1
.end method

.method public setZoomRate(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf6/a;->H:Lj6/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lf6/a;->I:Lj6/b;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iput p1, v0, Lj6/b;->d:F

    .line 11
    iput p1, v1, Lj6/b;->d:F

    .line 13
    :cond_0
    return-void
.end method
