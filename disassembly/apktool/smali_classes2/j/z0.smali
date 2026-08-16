.class public Lj/z0;
.super Landroid/widget/ListView;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public final E:Ljava/lang/reflect/Field;

.field public F:Lj/y0;

.field public G:Z

.field public final H:Z

.field public I:Z

.field public J:LP/h;

.field public K:Landroidx/activity/e;

.field public final y:Landroid/graphics/Rect;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x7f0401a7

    .line 5
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Landroid/graphics/Rect;

    .line 10
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 13
    iput-object p1, p0, Lj/z0;->y:Landroid/graphics/Rect;

    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lj/z0;->z:I

    .line 18
    iput p1, p0, Lj/z0;->A:I

    .line 20
    iput p1, p0, Lj/z0;->B:I

    .line 22
    iput p1, p0, Lj/z0;->C:I

    .line 24
    iput-boolean p2, p0, Lj/z0;->H:Z

    .line 26
    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->setCacheColorHint(I)V

    .line 29
    :try_start_0
    const-class p1, Landroid/widget/AbsListView;

    .line 31
    const-string p2, "mIsChildViewEnabled"

    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lj/z0;->E:Ljava/lang/reflect/Field;

    .line 39
    const/4 p2, 0x1

    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getListPaddingTop()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getListPaddingBottom()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/widget/ListView;->getDividerHeight()I

    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroid/widget/ListView;->getDivider()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 20
    move-result-object v4

    .line 21
    if-nez v4, :cond_0

    .line 23
    add-int/2addr v0, v1

    .line 24
    return v0

    .line 25
    :cond_0
    add-int/2addr v0, v1

    .line 26
    const/4 v1, 0x0

    .line 27
    if-lez v2, :cond_1

    .line 29
    if-eqz v3, :cond_1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    :goto_0
    invoke-interface {v4}, Landroid/widget/Adapter;->getCount()I

    .line 36
    move-result v3

    .line 37
    const/4 v5, 0x0

    .line 38
    move-object v8, v5

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    :goto_1
    if-ge v6, v3, :cond_7

    .line 43
    invoke-interface {v4, v6}, Landroid/widget/Adapter;->getItemViewType(I)I

    .line 46
    move-result v9

    .line 47
    if-eq v9, v7, :cond_2

    .line 49
    move-object v8, v5

    .line 50
    move v7, v9

    .line 51
    :cond_2
    invoke-interface {v4, v6, v8, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    move-result-object v9

    .line 59
    if-nez v9, :cond_3

    .line 61
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    move-result-object v9

    .line 65
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    :cond_3
    iget v9, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 70
    if-lez v9, :cond_4

    .line 72
    const/high16 v10, 0x40000000    # 2.0f

    .line 74
    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 77
    move-result v9

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 82
    move-result v9

    .line 83
    :goto_2
    invoke-virtual {v8, p1, v9}, Landroid/view/View;->measure(II)V

    .line 86
    invoke-virtual {v8}, Landroid/view/View;->forceLayout()V

    .line 89
    if-lez v6, :cond_5

    .line 91
    add-int/2addr v0, v2

    .line 92
    :cond_5
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 95
    move-result v9

    .line 96
    add-int/2addr v0, v9

    .line 97
    if-lt v0, p2, :cond_6

    .line 99
    return p2

    .line 100
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 102
    goto :goto_1

    .line 103
    :cond_7
    return v0
.end method

.method public final b(Landroid/view/MotionEvent;I)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    move-result v3

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eq v3, v4, :cond_2

    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v3, v0, :cond_1

    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq v3, v0, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    goto/16 :goto_6

    .line 22
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 23
    goto/16 :goto_6

    .line 25
    :cond_1
    const/4 v0, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    :goto_1
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 31
    move-result v6

    .line 32
    if-gez v6, :cond_3

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    invoke-virtual {v2, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 38
    move-result v7

    .line 39
    float-to-int v7, v7

    .line 40
    invoke-virtual {v2, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 43
    move-result v6

    .line 44
    float-to-int v6, v6

    .line 45
    invoke-virtual {v1, v7, v6}, Landroid/widget/AbsListView;->pointToPosition(II)I

    .line 48
    move-result v8

    .line 49
    const/4 v9, -0x1

    .line 50
    if-ne v8, v9, :cond_4

    .line 52
    const/4 v5, 0x1

    .line 53
    goto/16 :goto_6

    .line 55
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 58
    move-result v0

    .line 59
    sub-int v0, v8, v0

    .line 61
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 64
    move-result-object v10

    .line 65
    int-to-float v7, v7

    .line 66
    int-to-float v6, v6

    .line 67
    iput-boolean v4, v1, Lj/z0;->I:Z

    .line 69
    invoke-static {v1, v7, v6}, Lj/w0;->a(Landroid/view/View;FF)V

    .line 72
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isPressed()Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_5

    .line 78
    invoke-virtual {v1, v4}, Landroid/view/View;->setPressed(Z)V

    .line 81
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->layoutChildren()V

    .line 84
    iget v0, v1, Lj/z0;->D:I

    .line 86
    if-eq v0, v9, :cond_6

    .line 88
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 91
    move-result v11

    .line 92
    sub-int/2addr v0, v11

    .line 93
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_6

    .line 99
    if-eq v0, v10, :cond_6

    .line 101
    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    .line 104
    move-result v11

    .line 105
    if-eqz v11, :cond_6

    .line 107
    invoke-virtual {v0, v5}, Landroid/view/View;->setPressed(Z)V

    .line 110
    :cond_6
    iput v8, v1, Lj/z0;->D:I

    .line 112
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 115
    move-result v0

    .line 116
    int-to-float v0, v0

    .line 117
    sub-float v0, v7, v0

    .line 119
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 122
    move-result v11

    .line 123
    int-to-float v11, v11

    .line 124
    sub-float v11, v6, v11

    .line 126
    invoke-static {v10, v0, v11}, Lj/w0;->a(Landroid/view/View;FF)V

    .line 129
    invoke-virtual {v10}, Landroid/view/View;->isPressed()Z

    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_7

    .line 135
    invoke-virtual {v10, v4}, Landroid/view/View;->setPressed(Z)V

    .line 138
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 141
    move-result-object v11

    .line 142
    if-eqz v11, :cond_8

    .line 144
    if-eq v8, v9, :cond_8

    .line 146
    const/4 v12, 0x1

    .line 147
    goto :goto_2

    .line 148
    :cond_8
    const/4 v12, 0x0

    .line 149
    :goto_2
    if-eqz v12, :cond_9

    .line 151
    invoke-virtual {v11, v5, v5}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 154
    :cond_9
    iget-object v0, v1, Lj/z0;->E:Ljava/lang/reflect/Field;

    .line 156
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 159
    move-result v13

    .line 160
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 163
    move-result v14

    .line 164
    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    .line 167
    move-result v15

    .line 168
    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    .line 171
    move-result v5

    .line 172
    iget-object v9, v1, Lj/z0;->y:Landroid/graphics/Rect;

    .line 174
    invoke-virtual {v9, v13, v14, v15, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 177
    iget v5, v9, Landroid/graphics/Rect;->left:I

    .line 179
    iget v13, v1, Lj/z0;->z:I

    .line 181
    sub-int/2addr v5, v13

    .line 182
    iput v5, v9, Landroid/graphics/Rect;->left:I

    .line 184
    iget v5, v9, Landroid/graphics/Rect;->top:I

    .line 186
    iget v13, v1, Lj/z0;->A:I

    .line 188
    sub-int/2addr v5, v13

    .line 189
    iput v5, v9, Landroid/graphics/Rect;->top:I

    .line 191
    iget v5, v9, Landroid/graphics/Rect;->right:I

    .line 193
    iget v13, v1, Lj/z0;->B:I

    .line 195
    add-int/2addr v5, v13

    .line 196
    iput v5, v9, Landroid/graphics/Rect;->right:I

    .line 198
    iget v5, v9, Landroid/graphics/Rect;->bottom:I

    .line 200
    iget v13, v1, Lj/z0;->C:I

    .line 202
    add-int/2addr v5, v13

    .line 203
    iput v5, v9, Landroid/graphics/Rect;->bottom:I

    .line 205
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    .line 208
    move-result v5

    .line 209
    invoke-virtual {v10}, Landroid/view/View;->isEnabled()Z

    .line 212
    move-result v13

    .line 213
    if-eq v13, v5, :cond_a

    .line 215
    xor-int/2addr v5, v4

    .line 216
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    const/4 v5, -0x1

    .line 224
    if-eq v8, v5, :cond_a

    .line 226
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->refreshDrawableState()V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    goto :goto_3

    .line 230
    :catch_0
    move-exception v0

    .line 231
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 234
    :cond_a
    :goto_3
    if-eqz v12, :cond_c

    .line 236
    invoke-virtual {v9}, Landroid/graphics/Rect;->exactCenterX()F

    .line 239
    move-result v0

    .line 240
    invoke-virtual {v9}, Landroid/graphics/Rect;->exactCenterY()F

    .line 243
    move-result v5

    .line 244
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getVisibility()I

    .line 247
    move-result v9

    .line 248
    if-nez v9, :cond_b

    .line 250
    const/4 v9, 0x1

    .line 251
    :goto_4
    const/4 v12, 0x0

    .line 252
    goto :goto_5

    .line 253
    :cond_b
    const/4 v9, 0x0

    .line 254
    goto :goto_4

    .line 255
    :goto_5
    invoke-virtual {v11, v9, v12}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 258
    invoke-static {v11, v0, v5}, LF/b;->e(Landroid/graphics/drawable/Drawable;FF)V

    .line 261
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 264
    move-result-object v0

    .line 265
    if-eqz v0, :cond_d

    .line 267
    const/4 v5, -0x1

    .line 268
    if-eq v8, v5, :cond_d

    .line 270
    invoke-static {v0, v7, v6}, LF/b;->e(Landroid/graphics/drawable/Drawable;FF)V

    .line 273
    :cond_d
    iget-object v0, v1, Lj/z0;->F:Lj/y0;

    .line 275
    if-eqz v0, :cond_e

    .line 277
    const/4 v5, 0x0

    .line 278
    iput-boolean v5, v0, Lj/y0;->z:Z

    .line 280
    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->refreshDrawableState()V

    .line 283
    if-ne v3, v4, :cond_f

    .line 285
    invoke-virtual {v1, v8}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    .line 288
    move-result-wide v5

    .line 289
    invoke-virtual {v1, v10, v8, v5, v6}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    .line 292
    :cond_f
    const/4 v0, 0x1

    .line 293
    const/4 v5, 0x0

    .line 294
    :goto_6
    if-eqz v0, :cond_10

    .line 296
    if-eqz v5, :cond_11

    .line 298
    :cond_10
    const/4 v3, 0x0

    .line 299
    iput-boolean v3, v1, Lj/z0;->I:Z

    .line 301
    invoke-virtual {v1, v3}, Landroid/view/View;->setPressed(Z)V

    .line 304
    invoke-virtual/range {p0 .. p0}, Lj/z0;->drawableStateChanged()V

    .line 307
    iget v5, v1, Lj/z0;->D:I

    .line 309
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 312
    move-result v6

    .line 313
    sub-int/2addr v5, v6

    .line 314
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 317
    move-result-object v5

    .line 318
    if-eqz v5, :cond_11

    .line 320
    invoke-virtual {v5, v3}, Landroid/view/View;->setPressed(Z)V

    .line 323
    :cond_11
    if-eqz v0, :cond_13

    .line 325
    iget-object v3, v1, Lj/z0;->J:LP/h;

    .line 327
    if-nez v3, :cond_12

    .line 329
    new-instance v3, LP/h;

    .line 331
    invoke-direct {v3, v1}, LP/h;-><init>(Landroid/widget/ListView;)V

    .line 334
    iput-object v3, v1, Lj/z0;->J:LP/h;

    .line 336
    :cond_12
    iget-object v3, v1, Lj/z0;->J:LP/h;

    .line 338
    iget-boolean v5, v3, LP/h;->N:Z

    .line 340
    iput-boolean v4, v3, LP/h;->N:Z

    .line 342
    invoke-virtual {v3, v1, v2}, LP/h;->d(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 345
    goto :goto_7

    .line 346
    :cond_13
    iget-object v2, v1, Lj/z0;->J:LP/h;

    .line 348
    if-eqz v2, :cond_15

    .line 350
    iget-boolean v3, v2, LP/h;->N:Z

    .line 352
    if-eqz v3, :cond_14

    .line 354
    invoke-virtual {v2}, LP/h;->e()V

    .line 357
    :cond_14
    const/4 v3, 0x0

    .line 358
    iput-boolean v3, v2, LP/h;->N:Z

    .line 360
    :cond_15
    :goto_7
    return v0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj/z0;->y:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 18
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 21
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 24
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj/z0;->K:Landroidx/activity/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Landroid/widget/ListView;->drawableStateChanged()V

    .line 9
    iget-object v0, p0, Lj/z0;->F:Lj/y0;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Lj/y0;->z:Z

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 22
    iget-boolean v1, p0, Lj/z0;->I:Z

    .line 24
    if-eqz v1, :cond_2

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 39
    :cond_2
    return-void
.end method

.method public final hasFocus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj/z0;->H:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-super {p0}, Landroid/widget/ListView;->hasFocus()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public final hasWindowFocus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj/z0;->H:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-super {p0}, Landroid/widget/ListView;->hasWindowFocus()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public final isFocused()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj/z0;->H:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-super {p0}, Landroid/widget/ListView;->isFocused()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public final isInTouchMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj/z0;->H:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, p0, Lj/z0;->G:Z

    .line 7
    if-nez v0, :cond_1

    .line 9
    :cond_0
    invoke-super {p0}, Landroid/widget/ListView;->isInTouchMode()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lj/z0;->K:Landroidx/activity/e;

    .line 4
    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    .line 7
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    invoke-super {p0, p1}, Landroid/widget/ListView;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 15
    move-result v1

    .line 16
    const/16 v2, 0xa

    .line 18
    const/4 v3, 0x2

    .line 19
    if-ne v1, v2, :cond_1

    .line 21
    iget-object v2, p0, Lj/z0;->K:Landroidx/activity/e;

    .line 23
    if-nez v2, :cond_1

    .line 25
    new-instance v2, Landroidx/activity/e;

    .line 27
    invoke-direct {v2, p0, v3}, Landroidx/activity/e;-><init>(Ljava/lang/Object;I)V

    .line 30
    iput-object v2, p0, Lj/z0;->K:Landroidx/activity/e;

    .line 32
    invoke-virtual {p0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 35
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ListView;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 38
    move-result v2

    .line 39
    const/16 v4, 0x9

    .line 41
    const/4 v5, -0x1

    .line 42
    if-eq v1, v4, :cond_3

    .line 44
    const/4 v4, 0x7

    .line 45
    if-ne v1, v4, :cond_2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {p0, v5}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 51
    goto/16 :goto_4

    .line 53
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 56
    move-result v1

    .line 57
    float-to-int v1, v1

    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 61
    move-result p1

    .line 62
    float-to-int p1, p1

    .line 63
    invoke-virtual {p0, v1, p1}, Landroid/widget/AbsListView;->pointToPosition(II)I

    .line 66
    move-result p1

    .line 67
    if-eq p1, v5, :cond_6

    .line 69
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 72
    move-result v1

    .line 73
    if-eq p1, v1, :cond_6

    .line 75
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 78
    move-result v1

    .line 79
    sub-int v1, p1, v1

    .line 81
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_5

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 94
    const/16 v4, 0x1e

    .line 96
    if-lt v0, v4, :cond_4

    .line 98
    sget-boolean v0, Lj/x0;->d:Z

    .line 100
    if-eqz v0, :cond_4

    .line 102
    :try_start_0
    sget-object v0, Lj/x0;->a:Ljava/lang/reflect/Method;

    .line 104
    const/4 v4, 0x5

    .line 105
    new-array v4, v4, [Ljava/lang/Object;

    .line 107
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v6

    .line 111
    const/4 v7, 0x0

    .line 112
    aput-object v6, v4, v7

    .line 114
    const/4 v6, 0x1

    .line 115
    aput-object v1, v4, v6

    .line 117
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 119
    aput-object v1, v4, v3

    .line 121
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v1

    .line 125
    const/4 v3, 0x3

    .line 126
    aput-object v1, v4, v3

    .line 128
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object v1

    .line 132
    const/4 v3, 0x4

    .line 133
    aput-object v1, v4, v3

    .line 135
    invoke-virtual {v0, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    sget-object v0, Lj/x0;->b:Ljava/lang/reflect/Method;

    .line 140
    new-array v1, v6, [Ljava/lang/Object;

    .line 142
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    move-result-object v3

    .line 146
    aput-object v3, v1, v7

    .line 148
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    sget-object v0, Lj/x0;->c:Ljava/lang/reflect/Method;

    .line 153
    new-array v1, v6, [Ljava/lang/Object;

    .line 155
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    move-result-object p1

    .line 159
    aput-object p1, v1, v7

    .line 161
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    goto :goto_3

    .line 165
    :catch_0
    move-exception p1

    .line 166
    goto :goto_1

    .line 167
    :catch_1
    move-exception p1

    .line 168
    goto :goto_2

    .line 169
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 172
    goto :goto_3

    .line 173
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 176
    goto :goto_3

    .line 177
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 180
    move-result v0

    .line 181
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 184
    move-result v1

    .line 185
    sub-int/2addr v0, v1

    .line 186
    invoke-virtual {p0, p1, v0}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    .line 189
    :cond_5
    :goto_3
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 192
    move-result-object p1

    .line 193
    if-eqz p1, :cond_6

    .line 195
    iget-boolean v0, p0, Lj/z0;->I:Z

    .line 197
    if-eqz v0, :cond_6

    .line 199
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_6

    .line 205
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 212
    :cond_6
    :goto_4
    return v2
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 11
    move-result v0

    .line 12
    float-to-int v0, v0

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 16
    move-result v1

    .line 17
    float-to-int v1, v1

    .line 18
    invoke-virtual {p0, v0, v1}, Landroid/widget/AbsListView;->pointToPosition(II)I

    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lj/z0;->D:I

    .line 24
    :goto_0
    iget-object v0, p0, Lj/z0;->K:Landroidx/activity/e;

    .line 26
    if-eqz v0, :cond_1

    .line 28
    iget-object v1, v0, Landroidx/activity/e;->z:Ljava/lang/Object;

    .line 30
    check-cast v1, Lj/z0;

    .line 32
    const/4 v2, 0x0

    .line 33
    iput-object v2, v1, Lj/z0;->K:Landroidx/activity/e;

    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 38
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method public setListSelectionHidden(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lj/z0;->G:Z

    .line 3
    return-void
.end method

.method public setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 4
    new-instance v1, Lj/y0;

    .line 6
    invoke-direct {v1}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 9
    iget-object v2, v1, Lj/y0;->y:Landroid/graphics/drawable/Drawable;

    .line 11
    if-eqz v2, :cond_0

    .line 13
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 16
    :cond_0
    iput-object p1, v1, Lj/y0;->y:Landroid/graphics/drawable/Drawable;

    .line 18
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, v1, Lj/y0;->z:Z

    .line 24
    move-object v0, v1

    .line 25
    :cond_1
    iput-object v0, p0, Lj/z0;->F:Lj/y0;

    .line 27
    invoke-super {p0, v0}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 30
    new-instance v0, Landroid/graphics/Rect;

    .line 32
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 35
    if-eqz p1, :cond_2

    .line 37
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 40
    :cond_2
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 42
    iput p1, p0, Lj/z0;->z:I

    .line 44
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 46
    iput p1, p0, Lj/z0;->A:I

    .line 48
    iget p1, v0, Landroid/graphics/Rect;->right:I

    .line 50
    iput p1, p0, Lj/z0;->B:I

    .line 52
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 54
    iput p1, p0, Lj/z0;->C:I

    .line 56
    return-void
.end method
