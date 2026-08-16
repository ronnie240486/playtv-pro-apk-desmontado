.class public abstract Lg6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public static a(FFFFII)[F
    .locals 6

    .line 1
    int-to-float p4, p4

    .line 2
    const/4 v0, 0x0

    .line 3
    cmpl-float v1, p1, p4

    .line 5
    if-lez v1, :cond_2

    .line 7
    sub-float v1, p3, p1

    .line 9
    sub-float v2, p2, p0

    .line 11
    div-float/2addr v1, v2

    .line 12
    sub-float v2, p4, p1

    .line 14
    mul-float v3, v1, p0

    .line 16
    add-float/2addr v2, v3

    .line 17
    div-float/2addr v2, v1

    .line 18
    cmpg-float v4, v2, v0

    .line 20
    if-gez v4, :cond_0

    .line 22
    :goto_0
    sub-float v1, p1, v3

    .line 24
    const/4 v2, 0x0

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    int-to-float v4, p5

    .line 27
    cmpl-float v5, v2, v4

    .line 29
    if-lez v5, :cond_1

    .line 31
    :goto_1
    mul-float v1, v1, v4

    .line 33
    add-float/2addr v1, p1

    .line 34
    sub-float/2addr v1, v3

    .line 35
    move v2, v4

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    move v1, p4

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    cmpg-float v1, p1, v0

    .line 41
    if-gez v1, :cond_5

    .line 43
    sub-float v1, p3, p1

    .line 45
    sub-float v2, p2, p0

    .line 47
    div-float/2addr v1, v2

    .line 48
    neg-float v2, p1

    .line 49
    mul-float v3, v1, p0

    .line 51
    add-float/2addr v2, v3

    .line 52
    div-float/2addr v2, v1

    .line 53
    cmpg-float v4, v2, v0

    .line 55
    if-gez v4, :cond_3

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    int-to-float v4, p5

    .line 59
    cmpl-float v5, v2, v4

    .line 61
    if-lez v5, :cond_4

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    const/4 v1, 0x0

    .line 65
    goto :goto_2

    .line 66
    :cond_5
    move v2, p0

    .line 67
    move v1, p1

    .line 68
    :goto_2
    cmpl-float v3, p3, p4

    .line 70
    if-lez v3, :cond_8

    .line 72
    sub-float/2addr p3, p1

    .line 73
    sub-float/2addr p2, p0

    .line 74
    div-float/2addr p3, p2

    .line 75
    sub-float p2, p4, p1

    .line 77
    mul-float p0, p0, p3

    .line 79
    add-float/2addr p2, p0

    .line 80
    div-float/2addr p2, p3

    .line 81
    cmpg-float v3, p2, v0

    .line 83
    if-gez v3, :cond_6

    .line 85
    :goto_3
    sub-float/2addr p1, p0

    .line 86
    move p3, p1

    .line 87
    const/4 p2, 0x0

    .line 88
    goto :goto_4

    .line 89
    :cond_6
    int-to-float p5, p5

    .line 90
    cmpl-float v0, p2, p5

    .line 92
    if-lez v0, :cond_7

    .line 94
    mul-float p3, p3, p5

    .line 96
    add-float/2addr p3, p1

    .line 97
    sub-float/2addr p3, p0

    .line 98
    move p2, p5

    .line 99
    goto :goto_4

    .line 100
    :cond_7
    move p3, p4

    .line 101
    goto :goto_4

    .line 102
    :cond_8
    cmpg-float p4, p3, v0

    .line 104
    if-gez p4, :cond_b

    .line 106
    sub-float/2addr p3, p1

    .line 107
    sub-float/2addr p2, p0

    .line 108
    div-float/2addr p3, p2

    .line 109
    neg-float p2, p1

    .line 110
    mul-float p0, p0, p3

    .line 112
    add-float/2addr p2, p0

    .line 113
    div-float/2addr p2, p3

    .line 114
    cmpg-float p4, p2, v0

    .line 116
    if-gez p4, :cond_9

    .line 118
    goto :goto_3

    .line 119
    :cond_9
    int-to-float p4, p5

    .line 120
    cmpl-float p5, p2, p4

    .line 122
    if-lez p5, :cond_a

    .line 124
    mul-float p3, p3, p4

    .line 126
    add-float/2addr p3, p1

    .line 127
    sub-float/2addr p3, p0

    .line 128
    move p2, p4

    .line 129
    goto :goto_4

    .line 130
    :cond_a
    const/4 p3, 0x0

    .line 131
    :cond_b
    :goto_4
    const/4 p0, 0x4

    .line 132
    new-array p0, p0, [F

    .line 134
    const/4 p1, 0x0

    .line 135
    aput v2, p0, p1

    .line 137
    const/4 p1, 0x1

    .line 138
    aput v1, p0, p1

    .line 140
    const/4 p1, 0x2

    .line 141
    aput p2, p0, p1

    .line 143
    const/4 p1, 0x3

    .line 144
    aput p3, p0, p1

    .line 146
    return-object p0
.end method

.method public static b(Li6/b;Landroid/graphics/Canvas;IIIILandroid/graphics/Paint;ZI)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    if-eqz p7, :cond_1

    .line 6
    if-eqz p7, :cond_0

    .line 8
    invoke-virtual {p6, p8}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    invoke-virtual {p6, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    :goto_0
    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 18
    invoke-virtual {p6, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    int-to-float v1, p2

    .line 22
    int-to-float v2, p3

    .line 23
    add-int/2addr p2, p4

    .line 24
    int-to-float v3, p2

    .line 25
    add-int/2addr p3, p5

    .line 26
    int-to-float v4, p3

    .line 27
    move-object v0, p1

    .line 28
    move-object v5, p6

    .line 29
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 32
    :cond_1
    return-void
.end method

.method public static e(Landroid/graphics/Canvas;Ljava/util/ArrayList;Landroid/graphics/Paint;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 3
    new-instance v1, Landroid/graphics/Path;

    .line 5
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->getHeight()I

    .line 11
    move-result v8

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->getWidth()I

    .line 15
    move-result v9

    .line 16
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v2

    .line 20
    const/4 v10, 0x4

    .line 21
    if-ge v2, v10, :cond_0

    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v11, 0x0

    .line 25
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/Float;

    .line 31
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 34
    move-result v2

    .line 35
    const/4 v12, 0x1

    .line 36
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/Float;

    .line 42
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 45
    move-result v3

    .line 46
    const/4 v13, 0x2

    .line 47
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/Float;

    .line 53
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 56
    move-result v4

    .line 57
    const/4 v14, 0x3

    .line 58
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Ljava/lang/Float;

    .line 64
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 67
    move-result v5

    .line 68
    move v6, v8

    .line 69
    move v7, v9

    .line 70
    invoke-static/range {v2 .. v7}, Lg6/a;->a(FFFFII)[F

    .line 73
    move-result-object v2

    .line 74
    aget v3, v2, v11

    .line 76
    aget v4, v2, v12

    .line 78
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 81
    aget v3, v2, v13

    .line 83
    aget v2, v2, v14

    .line 85
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 88
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 91
    move-result v15

    .line 92
    :goto_0
    if-ge v10, v15, :cond_5

    .line 94
    add-int/lit8 v2, v10, -0x1

    .line 96
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Ljava/lang/Float;

    .line 102
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 105
    move-result v3

    .line 106
    const/4 v4, 0x0

    .line 107
    cmpg-float v3, v3, v4

    .line 109
    if-gez v3, :cond_1

    .line 111
    add-int/lit8 v3, v10, 0x1

    .line 113
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Ljava/lang/Float;

    .line 119
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 122
    move-result v3

    .line 123
    cmpg-float v3, v3, v4

    .line 125
    if-ltz v3, :cond_4

    .line 127
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Ljava/lang/Float;

    .line 133
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 136
    move-result v3

    .line 137
    int-to-float v4, v8

    .line 138
    cmpl-float v3, v3, v4

    .line 140
    if-lez v3, :cond_2

    .line 142
    add-int/lit8 v3, v10, 0x1

    .line 144
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Ljava/lang/Float;

    .line 150
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 153
    move-result v3

    .line 154
    cmpl-float v3, v3, v4

    .line 156
    if-lez v3, :cond_2

    .line 158
    goto :goto_1

    .line 159
    :cond_2
    add-int/lit8 v3, v10, -0x2

    .line 161
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Ljava/lang/Float;

    .line 167
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 170
    move-result v3

    .line 171
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Ljava/lang/Float;

    .line 177
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 180
    move-result v4

    .line 181
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Ljava/lang/Float;

    .line 187
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 190
    move-result v5

    .line 191
    add-int/lit8 v2, v10, 0x1

    .line 193
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Ljava/lang/Float;

    .line 199
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 202
    move-result v6

    .line 203
    move v2, v3

    .line 204
    move v3, v4

    .line 205
    move v4, v5

    .line 206
    move v5, v6

    .line 207
    move v6, v8

    .line 208
    move v7, v9

    .line 209
    invoke-static/range {v2 .. v7}, Lg6/a;->a(FFFFII)[F

    .line 212
    move-result-object v2

    .line 213
    if-nez p3, :cond_3

    .line 215
    aget v3, v2, v11

    .line 217
    aget v4, v2, v12

    .line 219
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 222
    :cond_3
    aget v3, v2, v13

    .line 224
    aget v2, v2, v14

    .line 226
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 229
    :cond_4
    :goto_1
    add-int/lit8 v10, v10, 0x2

    .line 231
    goto/16 :goto_0

    .line 233
    :cond_5
    if-eqz p3, :cond_6

    .line 235
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Ljava/lang/Float;

    .line 241
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 244
    move-result v2

    .line 245
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Ljava/lang/Float;

    .line 251
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 254
    move-result v0

    .line 255
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 258
    :cond_6
    move-object/from16 v0, p0

    .line 260
    move-object/from16 v2, p2

    .line 262
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 265
    return-void
.end method

.method public static f(Landroid/graphics/Canvas;[FLandroid/graphics/Paint;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 3
    new-instance v1, Landroid/graphics/Path;

    .line 5
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->getHeight()I

    .line 11
    move-result v8

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->getWidth()I

    .line 15
    move-result v9

    .line 16
    array-length v2, v0

    .line 17
    const/4 v10, 0x4

    .line 18
    if-ge v2, v10, :cond_0

    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v11, 0x0

    .line 22
    aget v2, v0, v11

    .line 24
    const/4 v12, 0x1

    .line 25
    aget v3, v0, v12

    .line 27
    const/4 v13, 0x2

    .line 28
    aget v4, v0, v13

    .line 30
    const/4 v14, 0x3

    .line 31
    aget v5, v0, v14

    .line 33
    move v6, v8

    .line 34
    move v7, v9

    .line 35
    invoke-static/range {v2 .. v7}, Lg6/a;->a(FFFFII)[F

    .line 38
    move-result-object v2

    .line 39
    aget v3, v2, v11

    .line 41
    aget v4, v2, v12

    .line 43
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 46
    aget v3, v2, v13

    .line 48
    aget v2, v2, v14

    .line 50
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 53
    array-length v15, v0

    .line 54
    :goto_0
    if-ge v10, v15, :cond_4

    .line 56
    add-int/lit8 v2, v10, -0x1

    .line 58
    aget v3, v0, v2

    .line 60
    const/4 v2, 0x0

    .line 61
    cmpg-float v4, v3, v2

    .line 63
    if-gez v4, :cond_1

    .line 65
    add-int/lit8 v4, v10, 0x1

    .line 67
    aget v4, v0, v4

    .line 69
    cmpg-float v2, v4, v2

    .line 71
    if-ltz v2, :cond_3

    .line 73
    :cond_1
    int-to-float v2, v8

    .line 74
    cmpl-float v4, v3, v2

    .line 76
    if-lez v4, :cond_2

    .line 78
    add-int/lit8 v4, v10, 0x1

    .line 80
    aget v4, v0, v4

    .line 82
    cmpl-float v2, v4, v2

    .line 84
    if-lez v2, :cond_2

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    add-int/lit8 v2, v10, -0x2

    .line 89
    aget v2, v0, v2

    .line 91
    aget v4, v0, v10

    .line 93
    add-int/lit8 v5, v10, 0x1

    .line 95
    aget v5, v0, v5

    .line 97
    move v6, v8

    .line 98
    move v7, v9

    .line 99
    invoke-static/range {v2 .. v7}, Lg6/a;->a(FFFFII)[F

    .line 102
    move-result-object v2

    .line 103
    aget v3, v2, v13

    .line 105
    aget v2, v2, v14

    .line 107
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 110
    :cond_3
    :goto_1
    add-int/lit8 v10, v10, 0x2

    .line 112
    goto :goto_0

    .line 113
    :cond_4
    aget v2, v0, v11

    .line 115
    aget v0, v0, v12

    .line 117
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 120
    move-object/from16 v0, p0

    .line 122
    move-object/from16 v2, p2

    .line 124
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 127
    return-void
.end method

.method public static g(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 3
    const-string v0, "\n"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Landroid/graphics/Rect;

    .line 11
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    array-length v4, p1

    .line 18
    if-ge v2, v4, :cond_0

    .line 20
    aget-object v4, p1, v2

    .line 22
    int-to-float v5, v3

    .line 23
    add-float/2addr v5, p3

    .line 24
    invoke-virtual {p0, v4, p2, v5, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 27
    aget-object v4, p1, v2

    .line 29
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 32
    move-result v5

    .line 33
    invoke-virtual {p4, v4, v1, v5, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 36
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 39
    move-result v4

    .line 40
    add-int/2addr v4, v3

    .line 41
    add-int/lit8 v3, v4, 0x5

    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method public static h(Ljava/text/NumberFormat;D)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 11
    move-result-wide v0

    .line 12
    long-to-double v0, v0

    .line 13
    const-string p0, ""

    .line 15
    cmpl-double v2, p1, v0

    .line 17
    if-nez v2, :cond_1

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 27
    move-result-wide p1

    .line 28
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    :goto_0
    return-object p0
.end method

.method public static j(Li6/b;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Li6/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget p0, p0, Li6/b;->t0:I

    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne p0, v0, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
.end method


# virtual methods
.method public final c(Landroid/graphics/Canvas;Li6/b;[Ljava/lang/String;IIIIIILandroid/graphics/Paint;)V
    .locals 20

    .line 1
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move/from16 v2, p5

    move/from16 v3, p7

    move-object/from16 v11, p10

    .line 2
    iget-boolean v4, v0, Li6/a;->H:Z

    .line 3
    iget v12, v0, Li6/a;->I:F

    const/high16 v5, 0x42000000    # 32.0f

    if-eqz v4, :cond_a

    move/from16 v4, p4

    int-to-float v13, v4

    add-int v4, p6, p8

    sub-int v4, v4, p9

    int-to-float v4, v4

    add-float/2addr v4, v5

    .line 4
    sget-object v6, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v11, v6}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 5
    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 6
    array-length v6, v1

    .line 7
    iget-object v7, v0, Li6/a;->L:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 8
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v14

    move v6, v13

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v14, :cond_a

    .line 9
    iget-object v7, v0, Li6/a;->L:Ljava/util/ArrayList;

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li6/d;

    .line 10
    invoke-virtual/range {p0 .. p0}, Lg6/a;->i()I

    move-result v8

    int-to-float v9, v8

    .line 11
    iget-boolean v8, v7, Li6/d;->z:Z

    if-eqz v8, :cond_9

    .line 12
    aget-object v8, v1, v10

    .line 13
    array-length v15, v1

    .line 14
    iget-object v1, v0, Li6/a;->L:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v15, v1, :cond_0

    .line 15
    iget v1, v7, Li6/d;->y:I

    .line 16
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_0
    const v1, -0x333334

    .line 17
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    :goto_1
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    new-array v15, v1, [F

    .line 19
    invoke-virtual {v11, v8, v15}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    const/16 v16, 0x0

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v1, :cond_1

    .line 20
    aget v17, v15, v0

    add-float v16, v16, v17

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1
    const/high16 v0, 0x41200000    # 10.0f

    add-float v1, v9, v0

    add-float v1, v1, v16

    add-float v16, v6, v1

    if-lez v10, :cond_4

    int-to-float v0, v2

    cmpl-float v0, v16, v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    .line 21
    :goto_3
    invoke-static/range {p2 .. p2}, Lg6/a;->j(Li6/b;)Z

    move-result v17

    if-eqz v17, :cond_3

    int-to-float v0, v3

    cmpl-float v0, v16, v0

    if-lez v0, :cond_4

    goto :goto_4

    :cond_3
    if-eqz v0, :cond_4

    :goto_4
    add-float/2addr v4, v12

    add-float/2addr v5, v12

    add-float v16, v13, v1

    move v0, v4

    move/from16 v17, v13

    :goto_5
    move/from16 v4, v16

    move/from16 v16, v5

    goto :goto_6

    :cond_4
    move v0, v4

    move/from16 v17, v6

    goto :goto_5

    :goto_6
    int-to-float v5, v2

    cmpl-float v6, v4, v5

    if-lez v6, :cond_5

    const/4 v6, 0x1

    goto :goto_7

    :cond_5
    const/4 v6, 0x0

    .line 22
    :goto_7
    invoke-static/range {p2 .. p2}, Lg6/a;->j(Li6/b;)Z

    move-result v18

    if-eqz v18, :cond_7

    int-to-float v6, v3

    cmpl-float v4, v4, v6

    if-lez v4, :cond_6

    goto :goto_8

    :cond_6
    const/4 v15, 0x0

    goto :goto_9

    :cond_7
    if-eqz v6, :cond_6

    :goto_8
    sub-float v5, v5, v17

    sub-float/2addr v5, v9

    const/high16 v4, 0x41200000    # 10.0f

    sub-float/2addr v5, v4

    .line 23
    invoke-static/range {p2 .. p2}, Lg6/a;->j(Li6/b;)Z

    move-result v6

    if-eqz v6, :cond_8

    int-to-float v5, v3

    sub-float v5, v5, v17

    sub-float/2addr v5, v9

    sub-float/2addr v5, v4

    :cond_8
    const/4 v4, 0x1

    .line 24
    invoke-virtual {v11, v8, v4, v5, v15}, Landroid/graphics/Paint;->breakText(Ljava/lang/String;ZF[F)I

    move-result v4

    .line 25
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v15, 0x0

    invoke-virtual {v8, v15, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "..."

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_9
    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object v6, v7

    move/from16 v7, v17

    move-object v15, v8

    move v8, v0

    move/from16 v18, v9

    move v9, v10

    move/from16 v19, v10

    move-object/from16 v10, p10

    .line 26
    invoke-virtual/range {v4 .. v10}, Lg6/a;->d(Landroid/graphics/Canvas;Li6/d;FFILandroid/graphics/Paint;)V

    add-float v9, v17, v18

    const/high16 v4, 0x40a00000    # 5.0f

    add-float/2addr v9, v4

    add-float/2addr v4, v0

    move-object/from16 v7, p1

    .line 27
    invoke-static {v7, v15, v9, v4, v11}, Lg6/a;->g(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-float v6, v17, v1

    move v4, v0

    move/from16 v5, v16

    goto :goto_a

    :cond_9
    move-object/from16 v7, p1

    move/from16 v19, v10

    :goto_a
    add-int/lit8 v10, v19, 0x1

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    goto/16 :goto_0

    :cond_a
    add-float/2addr v5, v12

    .line 28
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    return-void
.end method

.method public abstract d(Landroid/graphics/Canvas;Li6/d;FFILandroid/graphics/Paint;)V
.end method

.method public abstract i()I
.end method
