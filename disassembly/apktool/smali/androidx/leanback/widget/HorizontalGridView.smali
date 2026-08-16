.class public Landroidx/leanback/widget/HorizontalGridView;
.super Landroidx/leanback/widget/f;
.source "SourceFile"


# instance fields
.field public m1:Z

.field public n1:Z

.field public final o1:Landroid/graphics/Paint;

.field public p1:Landroid/graphics/Bitmap;

.field public q1:Landroid/graphics/LinearGradient;

.field public r1:I

.field public s1:I

.field public t1:Landroid/graphics/Bitmap;

.field public u1:Landroid/graphics/LinearGradient;

.field public v1:I

.field public w1:I

.field public final x1:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/leanback/widget/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/leanback/widget/HorizontalGridView;->o1:Landroid/graphics/Paint;

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/leanback/widget/HorizontalGridView;->x1:Landroid/graphics/Rect;

    .line 18
    iget-object v0, p0, Landroidx/leanback/widget/f;->g1:Landroidx/leanback/widget/p;

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/p;->v1(I)V

    .line 24
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/f;->n0(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    sget-object v0, LY/a;->e:[I

    .line 29
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/HorizontalGridView;->setRowHeight(Landroid/content/res/TypedArray;)V

    .line 36
    const/4 p2, 0x1

    .line 37
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 40
    move-result p2

    .line 41
    invoke-virtual {p0, p2}, Landroidx/leanback/widget/HorizontalGridView;->setNumRows(I)V

    .line 44
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 47
    invoke-virtual {p0}, Landroidx/leanback/widget/HorizontalGridView;->o0()V

    .line 50
    new-instance p1, Landroid/graphics/Paint;

    .line 52
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 55
    iput-object p1, p0, Landroidx/leanback/widget/HorizontalGridView;->o1:Landroid/graphics/Paint;

    .line 57
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    .line 59
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 61
    invoke-direct {p2, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 64
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 67
    return-void
.end method

.method private getTempBitmapHigh()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/HorizontalGridView;->t1:Landroid/graphics/Bitmap;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 8
    move-result v0

    .line 9
    iget v1, p0, Landroidx/leanback/widget/HorizontalGridView;->v1:I

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    iget-object v0, p0, Landroidx/leanback/widget/HorizontalGridView;->t1:Landroid/graphics/Bitmap;

    .line 15
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 22
    move-result v1

    .line 23
    if-eq v0, v1, :cond_1

    .line 25
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/HorizontalGridView;->v1:I

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 30
    move-result v1

    .line 31
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 33
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Landroidx/leanback/widget/HorizontalGridView;->t1:Landroid/graphics/Bitmap;

    .line 39
    :cond_1
    iget-object v0, p0, Landroidx/leanback/widget/HorizontalGridView;->t1:Landroid/graphics/Bitmap;

    .line 41
    return-object v0
.end method

.method private getTempBitmapLow()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/HorizontalGridView;->p1:Landroid/graphics/Bitmap;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 8
    move-result v0

    .line 9
    iget v1, p0, Landroidx/leanback/widget/HorizontalGridView;->r1:I

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    iget-object v0, p0, Landroidx/leanback/widget/HorizontalGridView;->p1:Landroid/graphics/Bitmap;

    .line 15
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 22
    move-result v1

    .line 23
    if-eq v0, v1, :cond_1

    .line 25
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/HorizontalGridView;->r1:I

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 30
    move-result v1

    .line 31
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 33
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Landroidx/leanback/widget/HorizontalGridView;->p1:Landroid/graphics/Bitmap;

    .line 39
    :cond_1
    iget-object v0, p0, Landroidx/leanback/widget/HorizontalGridView;->p1:Landroid/graphics/Bitmap;

    .line 41
    return-object v0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-boolean v2, v0, Landroidx/leanback/widget/HorizontalGridView;->m1:Z

    .line 7
    iget-object v3, v0, Landroidx/leanback/widget/f;->g1:Landroidx/leanback/widget/p;

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-nez v2, :cond_1

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    move-result v2

    .line 19
    const/4 v6, 0x0

    .line 20
    :goto_0
    if-ge v6, v2, :cond_0

    .line 22
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    move-result-object v7

    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    move-result-object v8

    .line 33
    check-cast v8, Landroidx/leanback/widget/m;

    .line 35
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 41
    move-result v7

    .line 42
    iget v8, v8, Landroidx/leanback/widget/m;->e:I

    .line 44
    add-int/2addr v7, v8

    .line 45
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 48
    move-result v8

    .line 49
    iget v9, v0, Landroidx/leanback/widget/HorizontalGridView;->s1:I

    .line 51
    sub-int/2addr v8, v9

    .line 52
    if-ge v7, v8, :cond_2

    .line 54
    const/4 v2, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 58
    goto :goto_0

    .line 59
    :goto_1
    iget-boolean v6, v0, Landroidx/leanback/widget/HorizontalGridView;->n1:Z

    .line 61
    if-nez v6, :cond_4

    .line 63
    :cond_3
    const/4 v4, 0x0

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 68
    move-result v6

    .line 69
    sub-int/2addr v6, v4

    .line 70
    :goto_2
    if-ltz v6, :cond_3

    .line 72
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 82
    move-result-object v8

    .line 83
    check-cast v8, Landroidx/leanback/widget/m;

    .line 85
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 91
    move-result v7

    .line 92
    iget v8, v8, Landroidx/leanback/widget/m;->g:I

    .line 94
    sub-int/2addr v7, v8

    .line 95
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 98
    move-result v8

    .line 99
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 102
    move-result v9

    .line 103
    sub-int/2addr v8, v9

    .line 104
    iget v9, v0, Landroidx/leanback/widget/HorizontalGridView;->w1:I

    .line 106
    add-int/2addr v8, v9

    .line 107
    if-le v7, v8, :cond_5

    .line 109
    goto :goto_3

    .line 110
    :cond_5
    add-int/lit8 v6, v6, -0x1

    .line 112
    goto :goto_2

    .line 113
    :goto_3
    const/4 v3, 0x0

    .line 114
    if-nez v2, :cond_6

    .line 116
    iput-object v3, v0, Landroidx/leanback/widget/HorizontalGridView;->p1:Landroid/graphics/Bitmap;

    .line 118
    :cond_6
    if-nez v4, :cond_7

    .line 120
    iput-object v3, v0, Landroidx/leanback/widget/HorizontalGridView;->t1:Landroid/graphics/Bitmap;

    .line 122
    :cond_7
    if-nez v2, :cond_8

    .line 124
    if-nez v4, :cond_8

    .line 126
    invoke-super/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->draw(Landroid/graphics/Canvas;)V

    .line 129
    return-void

    .line 130
    :cond_8
    iget-boolean v6, v0, Landroidx/leanback/widget/HorizontalGridView;->m1:Z

    .line 132
    if-eqz v6, :cond_9

    .line 134
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 137
    move-result v6

    .line 138
    iget v7, v0, Landroidx/leanback/widget/HorizontalGridView;->s1:I

    .line 140
    sub-int/2addr v6, v7

    .line 141
    iget v7, v0, Landroidx/leanback/widget/HorizontalGridView;->r1:I

    .line 143
    sub-int/2addr v6, v7

    .line 144
    goto :goto_4

    .line 145
    :cond_9
    const/4 v6, 0x0

    .line 146
    :goto_4
    iget-boolean v7, v0, Landroidx/leanback/widget/HorizontalGridView;->n1:Z

    .line 148
    if-eqz v7, :cond_a

    .line 150
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 153
    move-result v7

    .line 154
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 157
    move-result v8

    .line 158
    sub-int/2addr v7, v8

    .line 159
    iget v8, v0, Landroidx/leanback/widget/HorizontalGridView;->w1:I

    .line 161
    add-int/2addr v7, v8

    .line 162
    iget v8, v0, Landroidx/leanback/widget/HorizontalGridView;->v1:I

    .line 164
    add-int/2addr v7, v8

    .line 165
    goto :goto_5

    .line 166
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 169
    move-result v7

    .line 170
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 173
    move-result v8

    .line 174
    iget-boolean v9, v0, Landroidx/leanback/widget/HorizontalGridView;->m1:Z

    .line 176
    if-eqz v9, :cond_b

    .line 178
    iget v9, v0, Landroidx/leanback/widget/HorizontalGridView;->r1:I

    .line 180
    goto :goto_6

    .line 181
    :cond_b
    const/4 v9, 0x0

    .line 182
    :goto_6
    add-int/2addr v9, v6

    .line 183
    iget-boolean v10, v0, Landroidx/leanback/widget/HorizontalGridView;->n1:Z

    .line 185
    if-eqz v10, :cond_c

    .line 187
    iget v10, v0, Landroidx/leanback/widget/HorizontalGridView;->v1:I

    .line 189
    goto :goto_7

    .line 190
    :cond_c
    const/4 v10, 0x0

    .line 191
    :goto_7
    sub-int v10, v7, v10

    .line 193
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 196
    move-result v11

    .line 197
    invoke-virtual {v1, v9, v5, v10, v11}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 200
    invoke-super/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->draw(Landroid/graphics/Canvas;)V

    .line 203
    invoke-virtual {v1, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 206
    new-instance v8, Landroid/graphics/Canvas;

    .line 208
    invoke-direct {v8}, Landroid/graphics/Canvas;-><init>()V

    .line 211
    iget-object v9, v0, Landroidx/leanback/widget/HorizontalGridView;->x1:Landroid/graphics/Rect;

    .line 213
    iput v5, v9, Landroid/graphics/Rect;->top:I

    .line 215
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 218
    move-result v10

    .line 219
    iput v10, v9, Landroid/graphics/Rect;->bottom:I

    .line 221
    const/4 v10, 0x0

    .line 222
    if-eqz v2, :cond_d

    .line 224
    iget v2, v0, Landroidx/leanback/widget/HorizontalGridView;->r1:I

    .line 226
    if-lez v2, :cond_d

    .line 228
    invoke-direct/range {p0 .. p0}, Landroidx/leanback/widget/HorizontalGridView;->getTempBitmapLow()Landroid/graphics/Bitmap;

    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v2, v5}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 235
    invoke-virtual {v8, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 238
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    .line 241
    move-result v11

    .line 242
    iget v12, v0, Landroidx/leanback/widget/HorizontalGridView;->r1:I

    .line 244
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 247
    move-result v13

    .line 248
    invoke-virtual {v8, v5, v5, v12, v13}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 251
    neg-int v12, v6

    .line 252
    int-to-float v15, v12

    .line 253
    invoke-virtual {v8, v15, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 256
    invoke-super {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->draw(Landroid/graphics/Canvas;)V

    .line 259
    invoke-virtual {v8, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 262
    iget-object v11, v0, Landroidx/leanback/widget/HorizontalGridView;->o1:Landroid/graphics/Paint;

    .line 264
    iget-object v12, v0, Landroidx/leanback/widget/HorizontalGridView;->q1:Landroid/graphics/LinearGradient;

    .line 266
    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 269
    iget v11, v0, Landroidx/leanback/widget/HorizontalGridView;->r1:I

    .line 271
    int-to-float v11, v11

    .line 272
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 275
    move-result v12

    .line 276
    int-to-float v14, v12

    .line 277
    iget-object v13, v0, Landroidx/leanback/widget/HorizontalGridView;->o1:Landroid/graphics/Paint;

    .line 279
    const/16 v16, 0x0

    .line 281
    const/16 v17, 0x0

    .line 283
    move-object v12, v8

    .line 284
    move-object/from16 v18, v13

    .line 286
    move/from16 v13, v16

    .line 288
    move/from16 v16, v14

    .line 290
    move/from16 v14, v17

    .line 292
    move/from16 v19, v15

    .line 294
    move v15, v11

    .line 295
    move-object/from16 v17, v18

    .line 297
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 300
    iput v5, v9, Landroid/graphics/Rect;->left:I

    .line 302
    iget v11, v0, Landroidx/leanback/widget/HorizontalGridView;->r1:I

    .line 304
    iput v11, v9, Landroid/graphics/Rect;->right:I

    .line 306
    int-to-float v6, v6

    .line 307
    invoke-virtual {v1, v6, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 310
    invoke-virtual {v1, v2, v9, v9, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 313
    move/from16 v2, v19

    .line 315
    invoke-virtual {v1, v2, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 318
    :cond_d
    if-eqz v4, :cond_e

    .line 320
    iget v2, v0, Landroidx/leanback/widget/HorizontalGridView;->v1:I

    .line 322
    if-lez v2, :cond_e

    .line 324
    invoke-direct/range {p0 .. p0}, Landroidx/leanback/widget/HorizontalGridView;->getTempBitmapHigh()Landroid/graphics/Bitmap;

    .line 327
    move-result-object v2

    .line 328
    invoke-virtual {v2, v5}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 331
    invoke-virtual {v8, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 334
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    .line 337
    move-result v4

    .line 338
    iget v6, v0, Landroidx/leanback/widget/HorizontalGridView;->v1:I

    .line 340
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 343
    move-result v11

    .line 344
    invoke-virtual {v8, v5, v5, v6, v11}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 347
    iget v6, v0, Landroidx/leanback/widget/HorizontalGridView;->v1:I

    .line 349
    sub-int v6, v7, v6

    .line 351
    neg-int v6, v6

    .line 352
    int-to-float v6, v6

    .line 353
    invoke-virtual {v8, v6, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 356
    invoke-super {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->draw(Landroid/graphics/Canvas;)V

    .line 359
    invoke-virtual {v8, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 362
    iget-object v4, v0, Landroidx/leanback/widget/HorizontalGridView;->o1:Landroid/graphics/Paint;

    .line 364
    iget-object v6, v0, Landroidx/leanback/widget/HorizontalGridView;->u1:Landroid/graphics/LinearGradient;

    .line 366
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 369
    iget v4, v0, Landroidx/leanback/widget/HorizontalGridView;->v1:I

    .line 371
    int-to-float v15, v4

    .line 372
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 375
    move-result v4

    .line 376
    int-to-float v4, v4

    .line 377
    iget-object v6, v0, Landroidx/leanback/widget/HorizontalGridView;->o1:Landroid/graphics/Paint;

    .line 379
    const/4 v13, 0x0

    .line 380
    const/4 v14, 0x0

    .line 381
    move-object v12, v8

    .line 382
    move/from16 v16, v4

    .line 384
    move-object/from16 v17, v6

    .line 386
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 389
    iput v5, v9, Landroid/graphics/Rect;->left:I

    .line 391
    iget v4, v0, Landroidx/leanback/widget/HorizontalGridView;->v1:I

    .line 393
    iput v4, v9, Landroid/graphics/Rect;->right:I

    .line 395
    sub-int v4, v7, v4

    .line 397
    int-to-float v4, v4

    .line 398
    invoke-virtual {v1, v4, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 401
    invoke-virtual {v1, v2, v9, v9, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 404
    iget v2, v0, Landroidx/leanback/widget/HorizontalGridView;->v1:I

    .line 406
    sub-int/2addr v7, v2

    .line 407
    neg-int v2, v7

    .line 408
    int-to-float v2, v2

    .line 409
    invoke-virtual {v1, v2, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 412
    :cond_e
    return-void
.end method

.method public final getFadingLeftEdge()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/HorizontalGridView;->m1:Z

    .line 3
    return v0
.end method

.method public final getFadingLeftEdgeLength()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/HorizontalGridView;->r1:I

    .line 3
    return v0
.end method

.method public final getFadingLeftEdgeOffset()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/HorizontalGridView;->s1:I

    .line 3
    return v0
.end method

.method public final getFadingRightEdge()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/HorizontalGridView;->n1:Z

    .line 3
    return v0
.end method

.method public final getFadingRightEdgeLength()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/HorizontalGridView;->v1:I

    .line 3
    return v0
.end method

.method public final getFadingRightEdgeOffset()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/HorizontalGridView;->w1:I

    .line 3
    return v0
.end method

.method public final o0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/HorizontalGridView;->m1:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-boolean v0, p0, Landroidx/leanback/widget/HorizontalGridView;->n1:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, v2, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x2

    .line 21
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 24
    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 27
    :goto_1
    return-void
.end method

.method public final setFadingLeftEdge(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/HorizontalGridView;->m1:Z

    .line 3
    if-eq v0, p1, :cond_1

    .line 5
    iput-boolean p1, p0, Landroidx/leanback/widget/HorizontalGridView;->m1:Z

    .line 7
    if-nez p1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Landroidx/leanback/widget/HorizontalGridView;->p1:Landroid/graphics/Bitmap;

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    invoke-virtual {p0}, Landroidx/leanback/widget/HorizontalGridView;->o0()V

    .line 18
    :cond_1
    return-void
.end method

.method public final setFadingLeftEdgeLength(I)V
    .locals 9

    .line 1
    iget v0, p0, Landroidx/leanback/widget/HorizontalGridView;->r1:I

    .line 3
    if-eq v0, p1, :cond_1

    .line 5
    iput p1, p0, Landroidx/leanback/widget/HorizontalGridView;->r1:I

    .line 7
    if-eqz p1, :cond_0

    .line 9
    new-instance p1, Landroid/graphics/LinearGradient;

    .line 11
    iget v0, p0, Landroidx/leanback/widget/HorizontalGridView;->r1:I

    .line 13
    int-to-float v4, v0

    .line 14
    const/high16 v7, -0x1000000

    .line 16
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v1, p1

    .line 23
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 26
    iput-object p1, p0, Landroidx/leanback/widget/HorizontalGridView;->q1:Landroid/graphics/LinearGradient;

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Landroidx/leanback/widget/HorizontalGridView;->q1:Landroid/graphics/LinearGradient;

    .line 32
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 35
    :cond_1
    return-void
.end method

.method public final setFadingLeftEdgeOffset(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/HorizontalGridView;->s1:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Landroidx/leanback/widget/HorizontalGridView;->s1:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    :cond_0
    return-void
.end method

.method public final setFadingRightEdge(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/HorizontalGridView;->n1:Z

    .line 3
    if-eq v0, p1, :cond_1

    .line 5
    iput-boolean p1, p0, Landroidx/leanback/widget/HorizontalGridView;->n1:Z

    .line 7
    if-nez p1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Landroidx/leanback/widget/HorizontalGridView;->t1:Landroid/graphics/Bitmap;

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    invoke-virtual {p0}, Landroidx/leanback/widget/HorizontalGridView;->o0()V

    .line 18
    :cond_1
    return-void
.end method

.method public final setFadingRightEdgeLength(I)V
    .locals 9

    .line 1
    iget v0, p0, Landroidx/leanback/widget/HorizontalGridView;->v1:I

    .line 3
    if-eq v0, p1, :cond_1

    .line 5
    iput p1, p0, Landroidx/leanback/widget/HorizontalGridView;->v1:I

    .line 7
    if-eqz p1, :cond_0

    .line 9
    new-instance p1, Landroid/graphics/LinearGradient;

    .line 11
    iget v0, p0, Landroidx/leanback/widget/HorizontalGridView;->v1:I

    .line 13
    int-to-float v4, v0

    .line 14
    const/4 v7, 0x0

    .line 15
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/high16 v6, -0x1000000

    .line 22
    move-object v1, p1

    .line 23
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 26
    iput-object p1, p0, Landroidx/leanback/widget/HorizontalGridView;->u1:Landroid/graphics/LinearGradient;

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Landroidx/leanback/widget/HorizontalGridView;->u1:Landroid/graphics/LinearGradient;

    .line 32
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 35
    :cond_1
    return-void
.end method

.method public final setFadingRightEdgeOffset(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/HorizontalGridView;->w1:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Landroidx/leanback/widget/HorizontalGridView;->w1:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    :cond_0
    return-void
.end method

.method public setNumRows(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/f;->g1:Landroidx/leanback/widget/p;

    .line 3
    if-ltz p1, :cond_0

    .line 5
    iput p1, v0, Landroidx/leanback/widget/p;->T:I

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 19
    throw p1
.end method

.method public setRowHeight(I)V
    .locals 1

    .line 4
    iget-object v0, p0, Landroidx/leanback/widget/f;->g1:Landroidx/leanback/widget/p;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/p;->w1(I)V

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setRowHeight(Landroid/content/res/TypedArray;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p1

    .line 3
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/HorizontalGridView;->setRowHeight(I)V

    :cond_0
    return-void
.end method
