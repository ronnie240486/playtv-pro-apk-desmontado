.class public final LP3/n;
.super LP3/s;
.source "SourceFile"


# instance fields
.field public final c:LP3/p;


# direct methods
.method public constructor <init>(LP3/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LP3/s;-><init>()V

    .line 4
    iput-object p1, p0, LP3/n;->c:LP3/p;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;LO3/a;ILandroid/graphics/Canvas;)V
    .locals 19

    .line 1
    move-object/from16 v0, p2

    .line 3
    move/from16 v1, p3

    .line 5
    move-object/from16 v6, p4

    .line 7
    move-object/from16 v7, p0

    .line 9
    iget-object v2, v7, LP3/n;->c:LP3/p;

    .line 11
    iget v3, v2, LP3/p;->f:F

    .line 13
    iget v4, v2, LP3/p;->g:F

    .line 15
    new-instance v5, Landroid/graphics/RectF;

    .line 17
    iget v8, v2, LP3/p;->b:F

    .line 19
    iget v9, v2, LP3/p;->c:F

    .line 21
    iget v10, v2, LP3/p;->d:F

    .line 23
    iget v2, v2, LP3/p;->e:F

    .line 25
    invoke-direct {v5, v8, v9, v10, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 28
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    cmpg-float v10, v4, v9

    .line 36
    if-gez v10, :cond_0

    .line 38
    const/4 v10, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v10, 0x0

    .line 41
    :goto_0
    iget-object v11, v0, LO3/a;->g:Landroid/graphics/Path;

    .line 43
    sget-object v16, LO3/a;->k:[I

    .line 45
    const/4 v12, 0x3

    .line 46
    const/4 v13, 0x2

    .line 47
    if-eqz v10, :cond_1

    .line 49
    aput v8, v16, v8

    .line 51
    iget v8, v0, LO3/a;->f:I

    .line 53
    aput v8, v16, v2

    .line 55
    iget v8, v0, LO3/a;->e:I

    .line 57
    aput v8, v16, v13

    .line 59
    iget v8, v0, LO3/a;->d:I

    .line 61
    aput v8, v16, v12

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v11}, Landroid/graphics/Path;->rewind()V

    .line 67
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    .line 70
    move-result v14

    .line 71
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 74
    move-result v15

    .line 75
    invoke-virtual {v11, v14, v15}, Landroid/graphics/Path;->moveTo(FF)V

    .line 78
    invoke-virtual {v11, v5, v3, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 81
    invoke-virtual {v11}, Landroid/graphics/Path;->close()V

    .line 84
    neg-int v14, v1

    .line 85
    int-to-float v14, v14

    .line 86
    invoke-virtual {v5, v14, v14}, Landroid/graphics/RectF;->inset(FF)V

    .line 89
    aput v8, v16, v8

    .line 91
    iget v8, v0, LO3/a;->d:I

    .line 93
    aput v8, v16, v2

    .line 95
    iget v8, v0, LO3/a;->e:I

    .line 97
    aput v8, v16, v13

    .line 99
    iget v8, v0, LO3/a;->f:I

    .line 101
    aput v8, v16, v12

    .line 103
    :goto_1
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 106
    move-result v8

    .line 107
    const/high16 v12, 0x40000000    # 2.0f

    .line 109
    div-float v15, v8, v12

    .line 111
    cmpg-float v8, v15, v9

    .line 113
    if-gtz v8, :cond_2

    .line 115
    goto :goto_2

    .line 116
    :cond_2
    int-to-float v1, v1

    .line 117
    div-float/2addr v1, v15

    .line 118
    const/high16 v8, 0x3f800000    # 1.0f

    .line 120
    sub-float v1, v8, v1

    .line 122
    sub-float v9, v8, v1

    .line 124
    div-float/2addr v9, v12

    .line 125
    add-float/2addr v9, v1

    .line 126
    sget-object v17, LO3/a;->l:[F

    .line 128
    aput v1, v17, v2

    .line 130
    aput v9, v17, v13

    .line 132
    new-instance v1, Landroid/graphics/RadialGradient;

    .line 134
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    .line 137
    move-result v13

    .line 138
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 141
    move-result v14

    .line 142
    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 144
    move-object v12, v1

    .line 145
    invoke-direct/range {v12 .. v18}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 148
    iget-object v9, v0, LO3/a;->b:Landroid/graphics/Paint;

    .line 150
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 153
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->save()I

    .line 156
    move-object/from16 v1, p1

    .line 158
    invoke-virtual {v6, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 161
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 164
    move-result v1

    .line 165
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 168
    move-result v2

    .line 169
    div-float/2addr v1, v2

    .line 170
    invoke-virtual {v6, v8, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 173
    if-nez v10, :cond_3

    .line 175
    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 177
    invoke-virtual {v6, v11, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 180
    iget-object v0, v0, LO3/a;->h:Landroid/graphics/Paint;

    .line 182
    invoke-virtual {v6, v11, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 185
    :cond_3
    const/4 v8, 0x1

    .line 186
    move-object/from16 v0, p4

    .line 188
    move-object v1, v5

    .line 189
    move v2, v3

    .line 190
    move v3, v4

    .line 191
    move v4, v8

    .line 192
    move-object v5, v9

    .line 193
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 196
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->restore()V

    .line 199
    :goto_2
    return-void
.end method
