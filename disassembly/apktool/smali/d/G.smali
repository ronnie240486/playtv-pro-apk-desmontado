.class public final Ld/G;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static d:Ld/G;


# instance fields
.field public a:J

.field public b:J

.field public c:I


# virtual methods
.method public final a(JDD)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    const-wide v1, 0xdc6d62da00L

    .line 7
    sub-long v3, p1, v1

    .line 9
    long-to-float v3, v3

    .line 10
    const v4, 0x4ca4cb80    # 8.64E7f

    .line 13
    div-float/2addr v3, v4

    .line 14
    const v4, 0x3c8ceb25

    .line 17
    mul-float v4, v4, v3

    .line 19
    const v5, 0x40c7ae92

    .line 22
    add-float/2addr v4, v5

    .line 23
    float-to-double v5, v4

    .line 24
    const-wide v7, 0x3fa11c5fc0000000L    # 0.03341960161924362

    .line 29
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 32
    move-result-wide v9

    .line 33
    mul-double v9, v9, v7

    .line 35
    add-double/2addr v9, v5

    .line 36
    const/high16 v7, 0x40000000    # 2.0f

    .line 38
    mul-float v7, v7, v4

    .line 40
    float-to-double v7, v7

    .line 41
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 44
    move-result-wide v7

    .line 45
    const-wide v11, 0x3f36e05b00000000L    # 3.4906598739326E-4

    .line 50
    mul-double v7, v7, v11

    .line 52
    add-double/2addr v7, v9

    .line 53
    const/high16 v9, 0x40400000    # 3.0f

    .line 55
    mul-float v4, v4, v9

    .line 57
    float-to-double v9, v4

    .line 58
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 61
    move-result-wide v9

    .line 62
    const-wide v11, 0x3ed5f61cc0000000L    # 5.236000106378924E-6

    .line 67
    mul-double v9, v9, v11

    .line 69
    add-double/2addr v9, v7

    .line 70
    const-wide v7, 0x3ffcbed85e1ce332L    # 1.796593063

    .line 75
    add-double/2addr v9, v7

    .line 76
    const-wide v7, 0x400921fb54442d18L    # Math.PI

    .line 81
    add-double/2addr v9, v7

    .line 82
    move-wide/from16 v7, p5

    .line 84
    neg-double v7, v7

    .line 85
    const-wide v11, 0x4076800000000000L    # 360.0

    .line 90
    div-double/2addr v7, v11

    .line 91
    const v4, 0x3a6bedfa    # 9.0E-4f

    .line 94
    sub-float/2addr v3, v4

    .line 95
    float-to-double v11, v3

    .line 96
    sub-double/2addr v11, v7

    .line 97
    invoke-static {v11, v12}, Ljava/lang/Math;->round(D)J

    .line 100
    move-result-wide v11

    .line 101
    long-to-float v3, v11

    .line 102
    add-float/2addr v3, v4

    .line 103
    float-to-double v3, v3

    .line 104
    add-double/2addr v3, v7

    .line 105
    const-wide v7, 0x3f75b573eab367a1L    # 0.0053

    .line 110
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 113
    move-result-wide v5

    .line 114
    mul-double v5, v5, v7

    .line 116
    add-double/2addr v5, v3

    .line 117
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 119
    mul-double v3, v3, v9

    .line 121
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 124
    move-result-wide v3

    .line 125
    const-wide v7, -0x4083bcd35a858794L    # -0.0069

    .line 130
    mul-double v3, v3, v7

    .line 132
    add-double/2addr v3, v5

    .line 133
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 136
    move-result-wide v5

    .line 137
    const-wide v7, 0x3fda31a380000000L    # 0.4092797040939331

    .line 142
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 145
    move-result-wide v7

    .line 146
    mul-double v7, v7, v5

    .line 148
    invoke-static {v7, v8}, Ljava/lang/Math;->asin(D)D

    .line 151
    move-result-wide v5

    .line 152
    const-wide v7, 0x3f91df46a0000000L    # 0.01745329238474369

    .line 157
    mul-double v7, v7, p3

    .line 159
    const-wide v9, -0x4045311600000000L    # -0.10471975803375244

    .line 164
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 167
    move-result-wide v9

    .line 168
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 171
    move-result-wide v11

    .line 172
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 175
    move-result-wide v13

    .line 176
    mul-double v13, v13, v11

    .line 178
    sub-double/2addr v9, v13

    .line 179
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 182
    move-result-wide v7

    .line 183
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 186
    move-result-wide v5

    .line 187
    mul-double v5, v5, v7

    .line 189
    div-double/2addr v9, v5

    .line 190
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 192
    const/4 v7, 0x1

    .line 193
    const-wide/16 v11, -0x1

    .line 195
    cmpl-double v8, v9, v5

    .line 197
    if-ltz v8, :cond_0

    .line 199
    iput v7, v0, Ld/G;->c:I

    .line 201
    iput-wide v11, v0, Ld/G;->a:J

    .line 203
    iput-wide v11, v0, Ld/G;->b:J

    .line 205
    return-void

    .line 206
    :cond_0
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 208
    const/4 v8, 0x0

    .line 209
    cmpg-double v13, v9, v5

    .line 211
    if-gtz v13, :cond_1

    .line 213
    iput v8, v0, Ld/G;->c:I

    .line 215
    iput-wide v11, v0, Ld/G;->a:J

    .line 217
    iput-wide v11, v0, Ld/G;->b:J

    .line 219
    return-void

    .line 220
    :cond_1
    invoke-static {v9, v10}, Ljava/lang/Math;->acos(D)D

    .line 223
    move-result-wide v5

    .line 224
    const-wide v9, 0x401921fb54442d18L    # 6.283185307179586

    .line 229
    div-double/2addr v5, v9

    .line 230
    double-to-float v5, v5

    .line 231
    float-to-double v5, v5

    .line 232
    add-double v9, v3, v5

    .line 234
    const-wide v11, 0x4194997000000000L    # 8.64E7

    .line 239
    mul-double v9, v9, v11

    .line 241
    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    .line 244
    move-result-wide v9

    .line 245
    add-long/2addr v9, v1

    .line 246
    iput-wide v9, v0, Ld/G;->a:J

    .line 248
    sub-double/2addr v3, v5

    .line 249
    mul-double v3, v3, v11

    .line 251
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 254
    move-result-wide v3

    .line 255
    add-long/2addr v3, v1

    .line 256
    iput-wide v3, v0, Ld/G;->b:J

    .line 258
    cmp-long v1, v3, p1

    .line 260
    if-gez v1, :cond_2

    .line 262
    iget-wide v1, v0, Ld/G;->a:J

    .line 264
    cmp-long v3, v1, p1

    .line 266
    if-lez v3, :cond_2

    .line 268
    iput v8, v0, Ld/G;->c:I

    .line 270
    goto :goto_0

    .line 271
    :cond_2
    iput v7, v0, Ld/G;->c:I

    .line 273
    :goto_0
    return-void
.end method
