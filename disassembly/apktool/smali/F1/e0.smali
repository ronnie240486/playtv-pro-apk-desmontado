.class public final LF1/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:[S

.field public j:[S

.field public k:I

.field public l:[S

.field public m:I

.field public n:[S

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I


# direct methods
.method public constructor <init>(IIFFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, LF1/e0;->a:I

    .line 6
    iput p2, p0, LF1/e0;->b:I

    .line 8
    iput p3, p0, LF1/e0;->c:F

    .line 10
    iput p4, p0, LF1/e0;->d:F

    .line 12
    int-to-float p3, p1

    .line 13
    int-to-float p4, p5

    .line 14
    div-float/2addr p3, p4

    .line 15
    iput p3, p0, LF1/e0;->e:F

    .line 17
    div-int/lit16 p3, p1, 0x190

    .line 19
    iput p3, p0, LF1/e0;->f:I

    .line 21
    div-int/lit8 p1, p1, 0x41

    .line 23
    iput p1, p0, LF1/e0;->g:I

    .line 25
    mul-int/lit8 p1, p1, 0x2

    .line 27
    iput p1, p0, LF1/e0;->h:I

    .line 29
    new-array p3, p1, [S

    .line 31
    iput-object p3, p0, LF1/e0;->i:[S

    .line 33
    mul-int p3, p1, p2

    .line 35
    new-array p3, p3, [S

    .line 37
    iput-object p3, p0, LF1/e0;->j:[S

    .line 39
    mul-int p3, p1, p2

    .line 41
    new-array p3, p3, [S

    .line 43
    iput-object p3, p0, LF1/e0;->l:[S

    .line 45
    mul-int p1, p1, p2

    .line 47
    new-array p1, p1, [S

    .line 49
    iput-object p1, p0, LF1/e0;->n:[S

    .line 51
    return-void
.end method

.method public static e(II[SI[SI[SI)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, p1, :cond_1

    .line 5
    mul-int v2, p3, p1

    .line 7
    add-int/2addr v2, v1

    .line 8
    mul-int v3, p7, p1

    .line 10
    add-int/2addr v3, v1

    .line 11
    mul-int v4, p5, p1

    .line 13
    add-int/2addr v4, v1

    .line 14
    const/4 v5, 0x0

    .line 15
    :goto_1
    if-ge v5, p0, :cond_0

    .line 17
    aget-short v6, p4, v4

    .line 19
    sub-int v7, p0, v5

    .line 21
    mul-int v7, v7, v6

    .line 23
    aget-short v6, p6, v3

    .line 25
    mul-int v6, v6, v5

    .line 27
    add-int/2addr v6, v7

    .line 28
    div-int/2addr v6, p0

    .line 29
    int-to-short v6, v6

    .line 30
    aput-short v6, p2, v2

    .line 32
    add-int/2addr v2, p1

    .line 33
    add-int/2addr v4, p1

    .line 34
    add-int/2addr v3, p1

    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method


# virtual methods
.method public final a([SII)V
    .locals 3

    .line 1
    iget-object v0, p0, LF1/e0;->l:[S

    .line 3
    iget v1, p0, LF1/e0;->m:I

    .line 5
    invoke-virtual {p0, v0, v1, p3}, LF1/e0;->c([SII)[S

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LF1/e0;->l:[S

    .line 11
    iget v1, p0, LF1/e0;->b:I

    .line 13
    mul-int p2, p2, v1

    .line 15
    iget v2, p0, LF1/e0;->m:I

    .line 17
    mul-int v2, v2, v1

    .line 19
    mul-int v1, v1, p3

    .line 21
    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    iget p1, p0, LF1/e0;->m:I

    .line 26
    add-int/2addr p1, p3

    .line 27
    iput p1, p0, LF1/e0;->m:I

    .line 29
    return-void
.end method

.method public final b([SII)V
    .locals 6

    .line 1
    iget v0, p0, LF1/e0;->h:I

    .line 3
    div-int/2addr v0, p3

    .line 4
    iget v1, p0, LF1/e0;->b:I

    .line 6
    mul-int p3, p3, v1

    .line 8
    mul-int p2, p2, v1

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v0, :cond_1

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_1
    if-ge v3, p3, :cond_0

    .line 18
    mul-int v5, v2, p3

    .line 20
    add-int/2addr v5, p2

    .line 21
    add-int/2addr v5, v3

    .line 22
    aget-short v5, p1, v5

    .line 24
    add-int/2addr v4, v5

    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    div-int/2addr v4, p3

    .line 29
    iget-object v3, p0, LF1/e0;->i:[S

    .line 31
    int-to-short v4, v4

    .line 32
    aput-short v4, v3, v2

    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public final c([SII)[S
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, LF1/e0;->b:I

    .line 4
    div-int/2addr v0, v1

    .line 5
    add-int/2addr p2, p3

    .line 6
    if-gt p2, v0, :cond_0

    .line 8
    return-object p1

    .line 9
    :cond_0
    mul-int/lit8 v0, v0, 0x3

    .line 11
    div-int/lit8 v0, v0, 0x2

    .line 13
    add-int/2addr v0, p3

    .line 14
    mul-int v0, v0, v1

    .line 16
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final d([SIII)I
    .locals 9

    .line 1
    iget v0, p0, LF1/e0;->b:I

    .line 3
    mul-int p2, p2, v0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/16 v1, 0xff

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    if-gt p3, p4, :cond_3

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_1
    if-ge v5, p3, :cond_0

    .line 17
    add-int v7, p2, v5

    .line 19
    aget-short v7, p1, v7

    .line 21
    add-int v8, p2, p3

    .line 23
    add-int/2addr v8, v5

    .line 24
    aget-short v8, p1, v8

    .line 26
    sub-int/2addr v7, v8

    .line 27
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 30
    move-result v7

    .line 31
    add-int/2addr v6, v7

    .line 32
    add-int/lit8 v5, v5, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    mul-int v5, v6, v3

    .line 37
    mul-int v7, v2, p3

    .line 39
    if-ge v5, v7, :cond_1

    .line 41
    move v3, p3

    .line 42
    move v2, v6

    .line 43
    :cond_1
    mul-int v5, v6, v1

    .line 45
    mul-int v7, v4, p3

    .line 47
    if-le v5, v7, :cond_2

    .line 49
    move v1, p3

    .line 50
    move v4, v6

    .line 51
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    div-int/2addr v2, v3

    .line 55
    iput v2, p0, LF1/e0;->u:I

    .line 57
    div-int/2addr v4, v1

    .line 58
    iput v4, p0, LF1/e0;->v:I

    .line 60
    return v3
.end method

.method public final f()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, LF1/e0;->m:I

    .line 5
    iget v2, v0, LF1/e0;->c:F

    .line 7
    iget v3, v0, LF1/e0;->d:F

    .line 9
    div-float/2addr v2, v3

    .line 10
    iget v4, v0, LF1/e0;->e:F

    .line 12
    mul-float v4, v4, v3

    .line 14
    float-to-double v5, v2

    .line 15
    const-wide v7, 0x3ff0000a7c5ac472L    # 1.00001

    .line 20
    iget v9, v0, LF1/e0;->a:I

    .line 22
    iget v10, v0, LF1/e0;->b:I

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x1

    .line 26
    cmpl-double v13, v5, v7

    .line 28
    if-gtz v13, :cond_1

    .line 30
    const-wide v7, 0x3fefffeb074a771dL    # 0.99999

    .line 35
    cmpg-double v13, v5, v7

    .line 37
    if-gez v13, :cond_0

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    iget-object v2, v0, LF1/e0;->j:[S

    .line 42
    iget v5, v0, LF1/e0;->k:I

    .line 44
    invoke-virtual {v0, v2, v11, v5}, LF1/e0;->a([SII)V

    .line 47
    iput v11, v0, LF1/e0;->k:I

    .line 49
    :goto_0
    move/from16 v23, v1

    .line 51
    move/from16 v24, v4

    .line 53
    move/from16 v22, v9

    .line 55
    :goto_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 57
    goto/16 :goto_d

    .line 59
    :cond_1
    :goto_2
    iget v7, v0, LF1/e0;->k:I

    .line 61
    iget v8, v0, LF1/e0;->h:I

    .line 63
    if-ge v7, v8, :cond_2

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v15, 0x0

    .line 67
    :goto_3
    iget v13, v0, LF1/e0;->r:I

    .line 69
    if-lez v13, :cond_3

    .line 71
    invoke-static {v8, v13}, Ljava/lang/Math;->min(II)I

    .line 74
    move-result v13

    .line 75
    iget-object v14, v0, LF1/e0;->j:[S

    .line 77
    invoke-virtual {v0, v14, v15, v13}, LF1/e0;->a([SII)V

    .line 80
    iget v14, v0, LF1/e0;->r:I

    .line 82
    sub-int/2addr v14, v13

    .line 83
    iput v14, v0, LF1/e0;->r:I

    .line 85
    add-int/2addr v15, v13

    .line 86
    move/from16 v23, v1

    .line 88
    move/from16 v24, v4

    .line 90
    move/from16 v22, v9

    .line 92
    goto/16 :goto_c

    .line 94
    :cond_3
    iget-object v13, v0, LF1/e0;->j:[S

    .line 96
    const/16 v14, 0xfa0

    .line 98
    if-le v9, v14, :cond_4

    .line 100
    div-int/lit16 v14, v9, 0xfa0

    .line 102
    goto :goto_4

    .line 103
    :cond_4
    const/4 v14, 0x1

    .line 104
    :goto_4
    iget v3, v0, LF1/e0;->g:I

    .line 106
    iget v11, v0, LF1/e0;->f:I

    .line 108
    if-ne v10, v12, :cond_5

    .line 110
    if-ne v14, v12, :cond_5

    .line 112
    invoke-virtual {v0, v13, v15, v11, v3}, LF1/e0;->d([SIII)I

    .line 115
    move-result v3

    .line 116
    move/from16 v23, v1

    .line 118
    move/from16 v24, v4

    .line 120
    move/from16 v22, v9

    .line 122
    goto :goto_8

    .line 123
    :cond_5
    invoke-virtual {v0, v13, v15, v14}, LF1/e0;->b([SII)V

    .line 126
    div-int v12, v11, v14

    .line 128
    move/from16 v22, v9

    .line 130
    div-int v9, v3, v14

    .line 132
    move/from16 v23, v1

    .line 134
    iget-object v1, v0, LF1/e0;->i:[S

    .line 136
    move/from16 v24, v4

    .line 138
    const/4 v4, 0x0

    .line 139
    invoke-virtual {v0, v1, v4, v12, v9}, LF1/e0;->d([SIII)I

    .line 142
    move-result v9

    .line 143
    const/4 v4, 0x1

    .line 144
    if-eq v14, v4, :cond_9

    .line 146
    mul-int v9, v9, v14

    .line 148
    mul-int/lit8 v14, v14, 0x4

    .line 150
    sub-int v4, v9, v14

    .line 152
    add-int/2addr v9, v14

    .line 153
    if-ge v4, v11, :cond_6

    .line 155
    goto :goto_5

    .line 156
    :cond_6
    move v11, v4

    .line 157
    :goto_5
    if-le v9, v3, :cond_7

    .line 159
    :goto_6
    const/4 v4, 0x1

    .line 160
    goto :goto_7

    .line 161
    :cond_7
    move v3, v9

    .line 162
    goto :goto_6

    .line 163
    :goto_7
    if-ne v10, v4, :cond_8

    .line 165
    invoke-virtual {v0, v13, v15, v11, v3}, LF1/e0;->d([SIII)I

    .line 168
    move-result v3

    .line 169
    goto :goto_8

    .line 170
    :cond_8
    invoke-virtual {v0, v13, v15, v4}, LF1/e0;->b([SII)V

    .line 173
    const/4 v4, 0x0

    .line 174
    invoke-virtual {v0, v1, v4, v11, v3}, LF1/e0;->d([SIII)I

    .line 177
    move-result v3

    .line 178
    goto :goto_8

    .line 179
    :cond_9
    move v3, v9

    .line 180
    :goto_8
    iget v1, v0, LF1/e0;->u:I

    .line 182
    iget v4, v0, LF1/e0;->v:I

    .line 184
    if-eqz v1, :cond_c

    .line 186
    iget v9, v0, LF1/e0;->s:I

    .line 188
    if-nez v9, :cond_a

    .line 190
    goto :goto_9

    .line 191
    :cond_a
    mul-int/lit8 v11, v1, 0x3

    .line 193
    if-le v4, v11, :cond_b

    .line 195
    goto :goto_9

    .line 196
    :cond_b
    mul-int/lit8 v4, v1, 0x2

    .line 198
    iget v11, v0, LF1/e0;->t:I

    .line 200
    mul-int/lit8 v11, v11, 0x3

    .line 202
    if-gt v4, v11, :cond_d

    .line 204
    :cond_c
    :goto_9
    move v9, v3

    .line 205
    :cond_d
    iput v1, v0, LF1/e0;->t:I

    .line 207
    iput v3, v0, LF1/e0;->s:I

    .line 209
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 211
    const/high16 v1, 0x40000000    # 2.0f

    .line 213
    cmpl-double v11, v5, v3

    .line 215
    if-lez v11, :cond_f

    .line 217
    iget-object v3, v0, LF1/e0;->j:[S

    .line 219
    cmpl-float v4, v2, v1

    .line 221
    if-ltz v4, :cond_e

    .line 223
    int-to-float v1, v9

    .line 224
    const/high16 v4, 0x3f800000    # 1.0f

    .line 226
    sub-float v11, v2, v4

    .line 228
    div-float/2addr v1, v11

    .line 229
    float-to-int v1, v1

    .line 230
    goto :goto_a

    .line 231
    :cond_e
    const/high16 v4, 0x3f800000    # 1.0f

    .line 233
    int-to-float v11, v9

    .line 234
    sub-float/2addr v1, v2

    .line 235
    mul-float v1, v1, v11

    .line 237
    sub-float v11, v2, v4

    .line 239
    div-float/2addr v1, v11

    .line 240
    float-to-int v1, v1

    .line 241
    iput v1, v0, LF1/e0;->r:I

    .line 243
    move v1, v9

    .line 244
    :goto_a
    iget-object v4, v0, LF1/e0;->l:[S

    .line 246
    iget v11, v0, LF1/e0;->m:I

    .line 248
    invoke-virtual {v0, v4, v11, v1}, LF1/e0;->c([SII)[S

    .line 251
    move-result-object v4

    .line 252
    iput-object v4, v0, LF1/e0;->l:[S

    .line 254
    iget v11, v0, LF1/e0;->m:I

    .line 256
    add-int v20, v15, v9

    .line 258
    iget v14, v0, LF1/e0;->b:I

    .line 260
    move v13, v1

    .line 261
    move v12, v15

    .line 262
    move-object v15, v4

    .line 263
    move/from16 v16, v11

    .line 265
    move-object/from16 v17, v3

    .line 267
    move/from16 v18, v12

    .line 269
    move-object/from16 v19, v3

    .line 271
    invoke-static/range {v13 .. v20}, LF1/e0;->e(II[SI[SI[SI)V

    .line 274
    iget v3, v0, LF1/e0;->m:I

    .line 276
    add-int/2addr v3, v1

    .line 277
    iput v3, v0, LF1/e0;->m:I

    .line 279
    add-int/2addr v9, v1

    .line 280
    add-int/2addr v9, v12

    .line 281
    move v15, v9

    .line 282
    goto :goto_c

    .line 283
    :cond_f
    move v12, v15

    .line 284
    iget-object v3, v0, LF1/e0;->j:[S

    .line 286
    const/high16 v4, 0x3f000000    # 0.5f

    .line 288
    cmpg-float v4, v2, v4

    .line 290
    if-gez v4, :cond_10

    .line 292
    int-to-float v1, v9

    .line 293
    mul-float v1, v1, v2

    .line 295
    const/high16 v4, 0x3f800000    # 1.0f

    .line 297
    sub-float v11, v4, v2

    .line 299
    div-float/2addr v1, v11

    .line 300
    float-to-int v1, v1

    .line 301
    goto :goto_b

    .line 302
    :cond_10
    const/high16 v4, 0x3f800000    # 1.0f

    .line 304
    int-to-float v11, v9

    .line 305
    mul-float v1, v1, v2

    .line 307
    sub-float/2addr v1, v4

    .line 308
    mul-float v1, v1, v11

    .line 310
    sub-float v11, v4, v2

    .line 312
    div-float/2addr v1, v11

    .line 313
    float-to-int v1, v1

    .line 314
    iput v1, v0, LF1/e0;->r:I

    .line 316
    move v1, v9

    .line 317
    :goto_b
    iget-object v4, v0, LF1/e0;->l:[S

    .line 319
    iget v11, v0, LF1/e0;->m:I

    .line 321
    add-int v15, v9, v1

    .line 323
    invoke-virtual {v0, v4, v11, v15}, LF1/e0;->c([SII)[S

    .line 326
    move-result-object v4

    .line 327
    iput-object v4, v0, LF1/e0;->l:[S

    .line 329
    mul-int v11, v12, v10

    .line 331
    iget v13, v0, LF1/e0;->m:I

    .line 333
    mul-int v13, v13, v10

    .line 335
    mul-int v14, v9, v10

    .line 337
    invoke-static {v3, v11, v4, v13, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 340
    iget-object v4, v0, LF1/e0;->l:[S

    .line 342
    iget v11, v0, LF1/e0;->m:I

    .line 344
    add-int v16, v11, v9

    .line 346
    add-int v18, v12, v9

    .line 348
    iget v14, v0, LF1/e0;->b:I

    .line 350
    move v13, v1

    .line 351
    move v9, v15

    .line 352
    move-object v15, v4

    .line 353
    move-object/from16 v17, v3

    .line 355
    move-object/from16 v19, v3

    .line 357
    move/from16 v20, v12

    .line 359
    invoke-static/range {v13 .. v20}, LF1/e0;->e(II[SI[SI[SI)V

    .line 362
    iget v3, v0, LF1/e0;->m:I

    .line 364
    add-int/2addr v3, v9

    .line 365
    iput v3, v0, LF1/e0;->m:I

    .line 367
    add-int v15, v12, v1

    .line 369
    :goto_c
    add-int v1, v15, v8

    .line 371
    if-le v1, v7, :cond_1b

    .line 373
    iget v1, v0, LF1/e0;->k:I

    .line 375
    sub-int/2addr v1, v15

    .line 376
    iget-object v2, v0, LF1/e0;->j:[S

    .line 378
    mul-int v15, v15, v10

    .line 380
    mul-int v3, v1, v10

    .line 382
    const/4 v4, 0x0

    .line 383
    invoke-static {v2, v15, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 386
    iput v1, v0, LF1/e0;->k:I

    .line 388
    goto/16 :goto_1

    .line 390
    :goto_d
    cmpl-float v1, v24, v1

    .line 392
    if-eqz v1, :cond_1a

    .line 394
    iget v1, v0, LF1/e0;->m:I

    .line 396
    move/from16 v3, v23

    .line 398
    if-ne v1, v3, :cond_11

    .line 400
    goto/16 :goto_14

    .line 402
    :cond_11
    move/from16 v4, v22

    .line 404
    int-to-float v1, v4

    .line 405
    div-float v1, v1, v24

    .line 407
    float-to-int v1, v1

    .line 408
    move v9, v4

    .line 409
    :goto_e
    const/16 v2, 0x4000

    .line 411
    if-gt v1, v2, :cond_12

    .line 413
    if-le v9, v2, :cond_13

    .line 415
    :cond_12
    const/4 v11, 0x1

    .line 416
    const/4 v12, 0x0

    .line 417
    goto/16 :goto_13

    .line 419
    :cond_13
    iget v2, v0, LF1/e0;->m:I

    .line 421
    sub-int/2addr v2, v3

    .line 422
    iget-object v4, v0, LF1/e0;->n:[S

    .line 424
    iget v5, v0, LF1/e0;->o:I

    .line 426
    invoke-virtual {v0, v4, v5, v2}, LF1/e0;->c([SII)[S

    .line 429
    move-result-object v4

    .line 430
    iput-object v4, v0, LF1/e0;->n:[S

    .line 432
    iget-object v5, v0, LF1/e0;->l:[S

    .line 434
    mul-int v6, v3, v10

    .line 436
    iget v7, v0, LF1/e0;->o:I

    .line 438
    mul-int v7, v7, v10

    .line 440
    mul-int v8, v2, v10

    .line 442
    invoke-static {v5, v6, v4, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 445
    iput v3, v0, LF1/e0;->m:I

    .line 447
    iget v3, v0, LF1/e0;->o:I

    .line 449
    add-int/2addr v3, v2

    .line 450
    iput v3, v0, LF1/e0;->o:I

    .line 452
    const/4 v4, 0x0

    .line 453
    :goto_f
    iget v2, v0, LF1/e0;->o:I

    .line 455
    add-int/lit8 v3, v2, -0x1

    .line 457
    if-ge v4, v3, :cond_18

    .line 459
    :goto_10
    iget v2, v0, LF1/e0;->p:I

    .line 461
    const/4 v3, 0x1

    .line 462
    add-int/2addr v2, v3

    .line 463
    mul-int v5, v2, v1

    .line 465
    iget v6, v0, LF1/e0;->q:I

    .line 467
    mul-int v7, v6, v9

    .line 469
    if-le v5, v7, :cond_15

    .line 471
    iget-object v2, v0, LF1/e0;->l:[S

    .line 473
    iget v5, v0, LF1/e0;->m:I

    .line 475
    invoke-virtual {v0, v2, v5, v3}, LF1/e0;->c([SII)[S

    .line 478
    move-result-object v2

    .line 479
    iput-object v2, v0, LF1/e0;->l:[S

    .line 481
    const/4 v2, 0x0

    .line 482
    :goto_11
    if-ge v2, v10, :cond_14

    .line 484
    iget-object v3, v0, LF1/e0;->l:[S

    .line 486
    iget v5, v0, LF1/e0;->m:I

    .line 488
    mul-int v5, v5, v10

    .line 490
    add-int/2addr v5, v2

    .line 491
    iget-object v6, v0, LF1/e0;->n:[S

    .line 493
    mul-int v7, v4, v10

    .line 495
    add-int/2addr v7, v2

    .line 496
    aget-short v8, v6, v7

    .line 498
    add-int/2addr v7, v10

    .line 499
    aget-short v6, v6, v7

    .line 501
    iget v7, v0, LF1/e0;->q:I

    .line 503
    mul-int v7, v7, v9

    .line 505
    iget v11, v0, LF1/e0;->p:I

    .line 507
    mul-int v12, v11, v1

    .line 509
    const/4 v13, 0x1

    .line 510
    add-int/2addr v11, v13

    .line 511
    mul-int v11, v11, v1

    .line 513
    sub-int v7, v11, v7

    .line 515
    sub-int/2addr v11, v12

    .line 516
    mul-int v8, v8, v7

    .line 518
    sub-int v7, v11, v7

    .line 520
    mul-int v7, v7, v6

    .line 522
    add-int/2addr v7, v8

    .line 523
    div-int/2addr v7, v11

    .line 524
    int-to-short v6, v7

    .line 525
    aput-short v6, v3, v5

    .line 527
    add-int/lit8 v2, v2, 0x1

    .line 529
    goto :goto_11

    .line 530
    :cond_14
    iget v2, v0, LF1/e0;->q:I

    .line 532
    const/4 v11, 0x1

    .line 533
    add-int/2addr v2, v11

    .line 534
    iput v2, v0, LF1/e0;->q:I

    .line 536
    iget v2, v0, LF1/e0;->m:I

    .line 538
    add-int/2addr v2, v11

    .line 539
    iput v2, v0, LF1/e0;->m:I

    .line 541
    goto :goto_10

    .line 542
    :cond_15
    const/4 v11, 0x1

    .line 543
    iput v2, v0, LF1/e0;->p:I

    .line 545
    if-ne v2, v9, :cond_17

    .line 547
    const/4 v2, 0x0

    .line 548
    iput v2, v0, LF1/e0;->p:I

    .line 550
    if-ne v6, v1, :cond_16

    .line 552
    const/16 v21, 0x1

    .line 554
    goto :goto_12

    .line 555
    :cond_16
    const/16 v21, 0x0

    .line 557
    :goto_12
    invoke-static/range {v21 .. v21}, Lcom/bumptech/glide/d;->g(Z)V

    .line 560
    iput v2, v0, LF1/e0;->q:I

    .line 562
    :cond_17
    add-int/lit8 v4, v4, 0x1

    .line 564
    goto :goto_f

    .line 565
    :cond_18
    if-nez v3, :cond_19

    .line 567
    goto :goto_14

    .line 568
    :cond_19
    iget-object v1, v0, LF1/e0;->n:[S

    .line 570
    mul-int v4, v3, v10

    .line 572
    sub-int/2addr v2, v3

    .line 573
    mul-int v2, v2, v10

    .line 575
    const/4 v12, 0x0

    .line 576
    invoke-static {v1, v4, v1, v12, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 579
    iget v1, v0, LF1/e0;->o:I

    .line 581
    sub-int/2addr v1, v3

    .line 582
    iput v1, v0, LF1/e0;->o:I

    .line 584
    goto :goto_14

    .line 585
    :goto_13
    div-int/lit8 v1, v1, 0x2

    .line 587
    div-int/lit8 v9, v9, 0x2

    .line 589
    goto/16 :goto_e

    .line 591
    :cond_1a
    :goto_14
    return-void

    .line 592
    :cond_1b
    move/from16 v9, v22

    .line 594
    move/from16 v1, v23

    .line 596
    move/from16 v4, v24

    .line 598
    const/4 v11, 0x0

    .line 599
    const/4 v12, 0x1

    .line 600
    goto/16 :goto_3
.end method
