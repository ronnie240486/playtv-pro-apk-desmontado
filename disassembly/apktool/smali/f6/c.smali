.class public final Lf6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf6/b;


# instance fields
.field public a:Li6/b;

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:Landroid/graphics/RectF;

.field public g:Lj6/a;

.field public h:Lj6/b;

.field public i:Lf6/a;


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    move-result v2

    .line 9
    iget-object v3, v0, Lf6/c;->a:Li6/b;

    .line 11
    iget-object v4, v0, Lf6/c;->i:Lf6/a;

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v3, :cond_7

    .line 18
    const/4 v8, 0x2

    .line 19
    if-ne v2, v8, :cond_7

    .line 21
    iget v2, v0, Lf6/c;->b:F

    .line 23
    cmpl-float v2, v2, v7

    .line 25
    if-gez v2, :cond_0

    .line 27
    iget v2, v0, Lf6/c;->c:F

    .line 29
    cmpl-float v2, v2, v7

    .line 31
    if-ltz v2, :cond_d

    .line 33
    :cond_0
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 36
    move-result v2

    .line 37
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 40
    move-result v9

    .line 41
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 44
    move-result v10

    .line 45
    if-le v10, v6, :cond_1

    .line 47
    iget v10, v0, Lf6/c;->d:F

    .line 49
    cmpl-float v10, v10, v7

    .line 51
    if-gez v10, :cond_2

    .line 53
    iget v10, v0, Lf6/c;->e:F

    .line 55
    cmpl-float v10, v10, v7

    .line 57
    if-ltz v10, :cond_1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move/from16 v16, v9

    .line 62
    goto/16 :goto_4

    .line 64
    :cond_2
    :goto_0
    invoke-virtual {v3}, Li6/b;->i()Z

    .line 67
    move-result v10

    .line 68
    if-eqz v10, :cond_1

    .line 70
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 73
    move-result v3

    .line 74
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 77
    move-result v1

    .line 78
    sub-float v7, v2, v3

    .line 80
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 83
    move-result v7

    .line 84
    sub-float v10, v9, v1

    .line 86
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 89
    move-result v10

    .line 90
    iget v11, v0, Lf6/c;->b:F

    .line 92
    iget v12, v0, Lf6/c;->d:F

    .line 94
    sub-float/2addr v11, v12

    .line 95
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 98
    move-result v11

    .line 99
    iget v12, v0, Lf6/c;->c:F

    .line 101
    iget v13, v0, Lf6/c;->e:F

    .line 103
    sub-float/2addr v12, v13

    .line 104
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 107
    move-result v12

    .line 108
    iget v13, v0, Lf6/c;->c:F

    .line 110
    sub-float v13, v9, v13

    .line 112
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 115
    move-result v13

    .line 116
    iget v14, v0, Lf6/c;->b:F

    .line 118
    sub-float v14, v2, v14

    .line 120
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 123
    move-result v14

    .line 124
    div-float/2addr v13, v14

    .line 125
    iget v14, v0, Lf6/c;->e:F

    .line 127
    sub-float v14, v1, v14

    .line 129
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 132
    move-result v14

    .line 133
    iget v15, v0, Lf6/c;->d:F

    .line 135
    sub-float v15, v3, v15

    .line 137
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 140
    move-result v15

    .line 141
    div-float/2addr v14, v15

    .line 142
    move/from16 v16, v9

    .line 144
    float-to-double v8, v13

    .line 145
    const-wide/high16 v17, 0x3fd0000000000000L    # 0.25

    .line 147
    cmpg-double v13, v8, v17

    .line 149
    if-gtz v13, :cond_3

    .line 151
    float-to-double v5, v14

    .line 152
    cmpg-double v19, v5, v17

    .line 154
    if-gtz v19, :cond_3

    .line 156
    div-float/2addr v7, v11

    .line 157
    const/4 v5, 0x1

    .line 158
    invoke-virtual {v0, v5, v7}, Lf6/c;->b(IF)V

    .line 161
    goto :goto_3

    .line 162
    :cond_3
    const-wide v5, 0x400dd70a3d70a3d7L    # 3.73

    .line 167
    cmpl-double v17, v8, v5

    .line 169
    if-ltz v17, :cond_4

    .line 171
    float-to-double v8, v14

    .line 172
    cmpl-double v14, v8, v5

    .line 174
    if-ltz v14, :cond_4

    .line 176
    div-float/2addr v10, v12

    .line 177
    const/4 v5, 0x2

    .line 178
    invoke-virtual {v0, v5, v10}, Lf6/c;->b(IF)V

    .line 181
    goto :goto_3

    .line 182
    :cond_4
    iget v5, v0, Lf6/c;->b:F

    .line 184
    sub-float v5, v2, v5

    .line 186
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 189
    move-result v5

    .line 190
    iget v6, v0, Lf6/c;->c:F

    .line 192
    sub-float v9, v16, v6

    .line 194
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 197
    move-result v6

    .line 198
    cmpl-float v5, v5, v6

    .line 200
    if-ltz v5, :cond_5

    .line 202
    div-float/2addr v7, v11

    .line 203
    :goto_1
    const/4 v5, 0x0

    .line 204
    goto :goto_2

    .line 205
    :cond_5
    div-float v7, v10, v12

    .line 207
    goto :goto_1

    .line 208
    :goto_2
    invoke-virtual {v0, v5, v7}, Lf6/c;->b(IF)V

    .line 211
    :goto_3
    iput v3, v0, Lf6/c;->d:F

    .line 213
    iput v1, v0, Lf6/c;->e:F

    .line 215
    :cond_6
    move/from16 v6, v16

    .line 217
    goto :goto_5

    .line 218
    :goto_4
    invoke-virtual {v3}, Li6/b;->h()Z

    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_6

    .line 224
    iget v1, v0, Lf6/c;->b:F

    .line 226
    iget v3, v0, Lf6/c;->c:F

    .line 228
    iget-object v5, v0, Lf6/c;->g:Lj6/a;

    .line 230
    move/from16 v6, v16

    .line 232
    invoke-virtual {v5, v1, v3, v2, v6}, Lj6/a;->q(FFFF)V

    .line 235
    iput v7, v0, Lf6/c;->d:F

    .line 237
    iput v7, v0, Lf6/c;->e:F

    .line 239
    :goto_5
    iput v2, v0, Lf6/c;->b:F

    .line 241
    iput v6, v0, Lf6/c;->c:F

    .line 243
    invoke-virtual {v4}, Lf6/a;->a()V

    .line 246
    return-void

    .line 247
    :cond_7
    if-nez v2, :cond_b

    .line 249
    const/4 v5, 0x0

    .line 250
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 253
    move-result v2

    .line 254
    iput v2, v0, Lf6/c;->b:F

    .line 256
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 259
    move-result v1

    .line 260
    iput v1, v0, Lf6/c;->c:F

    .line 262
    if-eqz v3, :cond_d

    .line 264
    invoke-virtual {v3}, Li6/b;->i()Z

    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_d

    .line 270
    iget v1, v0, Lf6/c;->b:F

    .line 272
    iget v2, v0, Lf6/c;->c:F

    .line 274
    iget-object v5, v0, Lf6/c;->f:Landroid/graphics/RectF;

    .line 276
    invoke-virtual {v5, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_d

    .line 282
    iget v1, v0, Lf6/c;->b:F

    .line 284
    iget v2, v5, Landroid/graphics/RectF;->left:F

    .line 286
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 289
    move-result v3

    .line 290
    const/high16 v6, 0x40400000    # 3.0f

    .line 292
    div-float/2addr v3, v6

    .line 293
    add-float/2addr v3, v2

    .line 294
    cmpg-float v1, v1, v3

    .line 296
    if-gez v1, :cond_8

    .line 298
    iget-object v1, v4, Lf6/a;->H:Lj6/b;

    .line 300
    if-eqz v1, :cond_a

    .line 302
    const/4 v2, 0x0

    .line 303
    invoke-virtual {v1, v2}, Lj6/b;->q(I)V

    .line 306
    invoke-virtual {v4}, Lf6/a;->a()V

    .line 309
    goto :goto_6

    .line 310
    :cond_8
    iget v1, v0, Lf6/c;->b:F

    .line 312
    iget v2, v5, Landroid/graphics/RectF;->left:F

    .line 314
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 317
    move-result v3

    .line 318
    const/high16 v5, 0x40000000    # 2.0f

    .line 320
    mul-float v3, v3, v5

    .line 322
    div-float/2addr v3, v6

    .line 323
    add-float/2addr v3, v2

    .line 324
    cmpg-float v1, v1, v3

    .line 326
    if-gez v1, :cond_9

    .line 328
    iget-object v1, v4, Lf6/a;->I:Lj6/b;

    .line 330
    if-eqz v1, :cond_a

    .line 332
    const/4 v2, 0x0

    .line 333
    invoke-virtual {v1, v2}, Lj6/b;->q(I)V

    .line 336
    invoke-virtual {v4}, Lf6/a;->a()V

    .line 339
    goto :goto_6

    .line 340
    :cond_9
    invoke-virtual {v4}, Lf6/a;->b()V

    .line 343
    :cond_a
    :goto_6
    return-void

    .line 344
    :cond_b
    const/4 v1, 0x6

    .line 345
    const/4 v4, 0x1

    .line 346
    if-eq v2, v4, :cond_c

    .line 348
    if-ne v2, v1, :cond_d

    .line 350
    :cond_c
    iput v7, v0, Lf6/c;->b:F

    .line 352
    iput v7, v0, Lf6/c;->c:F

    .line 354
    iput v7, v0, Lf6/c;->d:F

    .line 356
    iput v7, v0, Lf6/c;->e:F

    .line 358
    if-ne v2, v1, :cond_d

    .line 360
    const/high16 v1, -0x40800000    # -1.0f

    .line 362
    iput v1, v0, Lf6/c;->b:F

    .line 364
    iput v1, v0, Lf6/c;->c:F

    .line 366
    :cond_d
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    return-void
.end method

.method public final b(IF)V
    .locals 6

    .line 1
    const v0, 0x3f666666    # 0.9f

    .line 4
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    .line 7
    move-result p2

    .line 8
    const v0, 0x3f8ccccd    # 1.1f

    .line 11
    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    .line 14
    move-result p2

    .line 15
    iget-object v0, p0, Lf6/c;->h:Lj6/b;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    float-to-double v1, p2

    .line 20
    const-wide v3, 0x3feccccccccccccdL    # 0.9

    .line 25
    cmpl-double v5, v1, v3

    .line 27
    if-lez v5, :cond_0

    .line 29
    const-wide v3, 0x3ff199999999999aL    # 1.1

    .line 34
    cmpg-double v5, v1, v3

    .line 36
    if-gez v5, :cond_0

    .line 38
    iput p2, v0, Lj6/b;->d:F

    .line 40
    invoke-virtual {v0, p1}, Lj6/b;->q(I)V

    .line 43
    :cond_0
    return-void
.end method
