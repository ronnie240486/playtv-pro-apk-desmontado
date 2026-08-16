.class public final Lx0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final p:Landroid/graphics/Matrix;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/Matrix;

.field public d:Landroid/graphics/Paint;

.field public e:Landroid/graphics/Paint;

.field public f:Landroid/graphics/PathMeasure;

.field public final g:Lx0/j;

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/Boolean;

.field public final o:Lp/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    sput-object v0, Lx0/m;->p:Landroid/graphics/Matrix;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lx0/m;->c:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lx0/m;->h:F

    .line 4
    iput v0, p0, Lx0/m;->i:F

    .line 5
    iput v0, p0, Lx0/m;->j:F

    .line 6
    iput v0, p0, Lx0/m;->k:F

    const/16 v0, 0xff

    .line 7
    iput v0, p0, Lx0/m;->l:I

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lx0/m;->m:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lx0/m;->n:Ljava/lang/Boolean;

    .line 10
    new-instance v0, Lp/b;

    .line 11
    invoke-direct {v0}, Lp/l;-><init>()V

    .line 12
    iput-object v0, p0, Lx0/m;->o:Lp/b;

    .line 13
    new-instance v0, Lx0/j;

    invoke-direct {v0}, Lx0/j;-><init>()V

    iput-object v0, p0, Lx0/m;->g:Lx0/j;

    .line 14
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lx0/m;->a:Landroid/graphics/Path;

    .line 15
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lx0/m;->b:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(Lx0/m;)V
    .locals 3

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lx0/m;->c:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lx0/m;->h:F

    .line 19
    iput v0, p0, Lx0/m;->i:F

    .line 20
    iput v0, p0, Lx0/m;->j:F

    .line 21
    iput v0, p0, Lx0/m;->k:F

    const/16 v0, 0xff

    .line 22
    iput v0, p0, Lx0/m;->l:I

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lx0/m;->m:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lx0/m;->n:Ljava/lang/Boolean;

    .line 25
    new-instance v0, Lp/b;

    .line 26
    invoke-direct {v0}, Lp/l;-><init>()V

    .line 27
    iput-object v0, p0, Lx0/m;->o:Lp/b;

    .line 28
    new-instance v1, Lx0/j;

    iget-object v2, p1, Lx0/m;->g:Lx0/j;

    invoke-direct {v1, v2, v0}, Lx0/j;-><init>(Lx0/j;Lp/b;)V

    iput-object v1, p0, Lx0/m;->g:Lx0/j;

    .line 29
    new-instance v1, Landroid/graphics/Path;

    iget-object v2, p1, Lx0/m;->a:Landroid/graphics/Path;

    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v1, p0, Lx0/m;->a:Landroid/graphics/Path;

    .line 30
    new-instance v1, Landroid/graphics/Path;

    iget-object v2, p1, Lx0/m;->b:Landroid/graphics/Path;

    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v1, p0, Lx0/m;->b:Landroid/graphics/Path;

    .line 31
    iget v1, p1, Lx0/m;->h:F

    iput v1, p0, Lx0/m;->h:F

    .line 32
    iget v1, p1, Lx0/m;->i:F

    iput v1, p0, Lx0/m;->i:F

    .line 33
    iget v1, p1, Lx0/m;->j:F

    iput v1, p0, Lx0/m;->j:F

    .line 34
    iget v1, p1, Lx0/m;->k:F

    iput v1, p0, Lx0/m;->k:F

    .line 35
    iget v1, p1, Lx0/m;->l:I

    iput v1, p0, Lx0/m;->l:I

    .line 36
    iget-object v1, p1, Lx0/m;->m:Ljava/lang/String;

    iput-object v1, p0, Lx0/m;->m:Ljava/lang/String;

    .line 37
    iget-object v1, p1, Lx0/m;->m:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 38
    invoke-virtual {v0, v1, p0}, Lp/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_0
    iget-object p1, p1, Lx0/m;->n:Ljava/lang/Boolean;

    iput-object p1, p0, Lx0/m;->n:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(Lx0/j;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    move-object/from16 v8, p3

    .line 7
    const/4 v9, 0x1

    .line 8
    iget-object v0, v7, Lx0/j;->a:Landroid/graphics/Matrix;

    .line 10
    move-object/from16 v1, p2

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 15
    iget-object v10, v7, Lx0/j;->a:Landroid/graphics/Matrix;

    .line 17
    iget-object v0, v7, Lx0/j;->j:Landroid/graphics/Matrix;

    .line 19
    invoke-virtual {v10, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 22
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->save()I

    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    :goto_0
    iget-object v0, v7, Lx0/j;->b:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    move-result v1

    .line 33
    if-ge v12, v1, :cond_17

    .line 35
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lx0/k;

    .line 41
    instance-of v1, v0, Lx0/j;

    .line 43
    if-eqz v1, :cond_2

    .line 45
    move-object v1, v0

    .line 46
    check-cast v1, Lx0/j;

    .line 48
    move-object/from16 v0, p0

    .line 50
    move-object v2, v10

    .line 51
    move-object/from16 v3, p3

    .line 53
    move/from16 v4, p4

    .line 55
    move/from16 v5, p5

    .line 57
    invoke-virtual/range {v0 .. v5}, Lx0/m;->a(Lx0/j;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V

    .line 60
    :cond_0
    move/from16 v1, p4

    .line 62
    move-object/from16 v17, v10

    .line 64
    :cond_1
    :goto_1
    const/4 v0, 0x1

    .line 65
    goto/16 :goto_c

    .line 67
    :cond_2
    instance-of v1, v0, Lx0/l;

    .line 69
    if-eqz v1, :cond_0

    .line 71
    check-cast v0, Lx0/l;

    .line 73
    move/from16 v1, p4

    .line 75
    int-to-float v2, v1

    .line 76
    iget v3, v6, Lx0/m;->j:F

    .line 78
    div-float/2addr v2, v3

    .line 79
    move/from16 v3, p5

    .line 81
    int-to-float v4, v3

    .line 82
    iget v5, v6, Lx0/m;->k:F

    .line 84
    div-float/2addr v4, v5

    .line 85
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 88
    move-result v5

    .line 89
    iget-object v13, v6, Lx0/m;->c:Landroid/graphics/Matrix;

    .line 91
    invoke-virtual {v13, v10}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 94
    invoke-virtual {v13, v2, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 97
    const/4 v14, 0x4

    .line 98
    new-array v14, v14, [F

    .line 100
    fill-array-data v14, :array_0

    .line 103
    invoke-virtual {v10, v14}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 106
    aget v15, v14, v11

    .line 108
    move/from16 p2, v5

    .line 110
    float-to-double v4, v15

    .line 111
    aget v15, v14, v9

    .line 113
    float-to-double v2, v15

    .line 114
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 117
    move-result-wide v2

    .line 118
    double-to-float v2, v2

    .line 119
    const/4 v3, 0x2

    .line 120
    aget v4, v14, v3

    .line 122
    float-to-double v4, v4

    .line 123
    const/4 v15, 0x3

    .line 124
    aget v3, v14, v15

    .line 126
    move-object/from16 v17, v10

    .line 128
    float-to-double v9, v3

    .line 129
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    .line 132
    move-result-wide v3

    .line 133
    double-to-float v3, v3

    .line 134
    aget v4, v14, v11

    .line 136
    const/4 v5, 0x1

    .line 137
    aget v9, v14, v5

    .line 139
    const/4 v5, 0x2

    .line 140
    aget v5, v14, v5

    .line 142
    aget v10, v14, v15

    .line 144
    mul-float v4, v4, v10

    .line 146
    mul-float v9, v9, v5

    .line 148
    sub-float/2addr v4, v9

    .line 149
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 152
    move-result v2

    .line 153
    const/16 v16, 0x0

    .line 155
    cmpl-float v3, v2, v16

    .line 157
    if-lez v3, :cond_3

    .line 159
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 162
    move-result v3

    .line 163
    div-float v2, v3, v2

    .line 165
    goto :goto_2

    .line 166
    :cond_3
    const/4 v2, 0x0

    .line 167
    :goto_2
    cmpl-float v3, v2, v16

    .line 169
    if-nez v3, :cond_4

    .line 171
    goto :goto_1

    .line 172
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    iget-object v3, v6, Lx0/m;->a:Landroid/graphics/Path;

    .line 177
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 180
    iget-object v4, v0, Lx0/l;->a:[LE/e;

    .line 182
    if-eqz v4, :cond_5

    .line 184
    invoke-static {v4, v3}, LE/e;->b([LE/e;Landroid/graphics/Path;)V

    .line 187
    :cond_5
    iget-object v4, v6, Lx0/m;->b:Landroid/graphics/Path;

    .line 189
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 192
    instance-of v5, v0, Lx0/h;

    .line 194
    if-eqz v5, :cond_7

    .line 196
    iget v0, v0, Lx0/l;->c:I

    .line 198
    if-nez v0, :cond_6

    .line 200
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 202
    goto :goto_3

    .line 203
    :cond_6
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 205
    :goto_3
    invoke-virtual {v4, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 208
    invoke-virtual {v4, v3, v13}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 211
    invoke-virtual {v8, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 214
    goto/16 :goto_1

    .line 216
    :cond_7
    check-cast v0, Lx0/i;

    .line 218
    iget v5, v0, Lx0/i;->j:F

    .line 220
    const/4 v9, 0x0

    .line 221
    cmpl-float v10, v5, v9

    .line 223
    if-nez v10, :cond_8

    .line 225
    iget v9, v0, Lx0/i;->k:F

    .line 227
    const/high16 v10, 0x3f800000    # 1.0f

    .line 229
    cmpl-float v9, v9, v10

    .line 231
    if-eqz v9, :cond_b

    .line 233
    goto :goto_4

    .line 234
    :cond_8
    const/high16 v10, 0x3f800000    # 1.0f

    .line 236
    :goto_4
    iget v9, v0, Lx0/i;->l:F

    .line 238
    add-float/2addr v5, v9

    .line 239
    rem-float/2addr v5, v10

    .line 240
    iget v14, v0, Lx0/i;->k:F

    .line 242
    add-float/2addr v14, v9

    .line 243
    rem-float/2addr v14, v10

    .line 244
    iget-object v9, v6, Lx0/m;->f:Landroid/graphics/PathMeasure;

    .line 246
    if-nez v9, :cond_9

    .line 248
    new-instance v9, Landroid/graphics/PathMeasure;

    .line 250
    invoke-direct {v9}, Landroid/graphics/PathMeasure;-><init>()V

    .line 253
    iput-object v9, v6, Lx0/m;->f:Landroid/graphics/PathMeasure;

    .line 255
    :cond_9
    iget-object v9, v6, Lx0/m;->f:Landroid/graphics/PathMeasure;

    .line 257
    invoke-virtual {v9, v3, v11}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 260
    iget-object v9, v6, Lx0/m;->f:Landroid/graphics/PathMeasure;

    .line 262
    invoke-virtual {v9}, Landroid/graphics/PathMeasure;->getLength()F

    .line 265
    move-result v9

    .line 266
    mul-float v5, v5, v9

    .line 268
    mul-float v14, v14, v9

    .line 270
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 273
    cmpl-float v10, v5, v14

    .line 275
    if-lez v10, :cond_a

    .line 277
    iget-object v10, v6, Lx0/m;->f:Landroid/graphics/PathMeasure;

    .line 279
    const/4 v15, 0x1

    .line 280
    invoke-virtual {v10, v5, v9, v3, v15}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 283
    iget-object v5, v6, Lx0/m;->f:Landroid/graphics/PathMeasure;

    .line 285
    const/4 v9, 0x0

    .line 286
    invoke-virtual {v5, v9, v14, v3, v15}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 289
    goto :goto_5

    .line 290
    :cond_a
    const/4 v9, 0x0

    .line 291
    const/4 v15, 0x1

    .line 292
    iget-object v10, v6, Lx0/m;->f:Landroid/graphics/PathMeasure;

    .line 294
    invoke-virtual {v10, v5, v14, v3, v15}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 297
    :goto_5
    invoke-virtual {v3, v9, v9}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 300
    :cond_b
    invoke-virtual {v4, v3, v13}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 303
    iget-object v3, v0, Lx0/i;->g:LD/d;

    .line 305
    iget-object v5, v3, LD/d;->A:Ljava/lang/Object;

    .line 307
    check-cast v5, Landroid/graphics/Shader;

    .line 309
    if-eqz v5, :cond_c

    .line 311
    goto :goto_6

    .line 312
    :cond_c
    iget v5, v3, LD/d;->z:I

    .line 314
    if-eqz v5, :cond_d

    .line 316
    :goto_6
    const/4 v5, 0x1

    .line 317
    goto :goto_7

    .line 318
    :cond_d
    const/4 v5, 0x0

    .line 319
    :goto_7
    const v9, 0xffffff

    .line 322
    const/4 v10, 0x0

    .line 323
    const/16 v14, 0xff

    .line 325
    const/high16 v15, 0x437f0000    # 255.0f

    .line 327
    if-eqz v5, :cond_11

    .line 329
    iget-object v5, v6, Lx0/m;->e:Landroid/graphics/Paint;

    .line 331
    if-nez v5, :cond_e

    .line 333
    new-instance v5, Landroid/graphics/Paint;

    .line 335
    const/4 v11, 0x1

    .line 336
    invoke-direct {v5, v11}, Landroid/graphics/Paint;-><init>(I)V

    .line 339
    iput-object v5, v6, Lx0/m;->e:Landroid/graphics/Paint;

    .line 341
    sget-object v11, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 343
    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 346
    :cond_e
    iget-object v5, v6, Lx0/m;->e:Landroid/graphics/Paint;

    .line 348
    iget-object v11, v3, LD/d;->A:Ljava/lang/Object;

    .line 350
    move-object/from16 v16, v11

    .line 352
    check-cast v16, Landroid/graphics/Shader;

    .line 354
    if-eqz v16, :cond_f

    .line 356
    check-cast v11, Landroid/graphics/Shader;

    .line 358
    invoke-virtual {v11, v13}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 361
    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 364
    iget v3, v0, Lx0/i;->i:F

    .line 366
    mul-float v3, v3, v15

    .line 368
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 371
    move-result v3

    .line 372
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 375
    goto :goto_8

    .line 376
    :cond_f
    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 379
    invoke-virtual {v5, v14}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 382
    iget v3, v3, LD/d;->z:I

    .line 384
    iget v11, v0, Lx0/i;->i:F

    .line 386
    sget-object v16, Lx0/p;->H:Landroid/graphics/PorterDuff$Mode;

    .line 388
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 391
    move-result v14

    .line 392
    and-int/2addr v3, v9

    .line 393
    int-to-float v14, v14

    .line 394
    mul-float v14, v14, v11

    .line 396
    float-to-int v11, v14

    .line 397
    shl-int/lit8 v11, v11, 0x18

    .line 399
    or-int/2addr v3, v11

    .line 400
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 403
    :goto_8
    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 406
    iget v3, v0, Lx0/l;->c:I

    .line 408
    if-nez v3, :cond_10

    .line 410
    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 412
    goto :goto_9

    .line 413
    :cond_10
    sget-object v3, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 415
    :goto_9
    invoke-virtual {v4, v3}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 418
    invoke-virtual {v8, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 421
    :cond_11
    iget-object v3, v0, Lx0/i;->e:LD/d;

    .line 423
    iget-object v5, v3, LD/d;->A:Ljava/lang/Object;

    .line 425
    check-cast v5, Landroid/graphics/Shader;

    .line 427
    if-eqz v5, :cond_12

    .line 429
    goto :goto_a

    .line 430
    :cond_12
    iget v5, v3, LD/d;->z:I

    .line 432
    if-eqz v5, :cond_1

    .line 434
    :goto_a
    iget-object v5, v6, Lx0/m;->d:Landroid/graphics/Paint;

    .line 436
    if-nez v5, :cond_13

    .line 438
    new-instance v5, Landroid/graphics/Paint;

    .line 440
    const/4 v11, 0x1

    .line 441
    invoke-direct {v5, v11}, Landroid/graphics/Paint;-><init>(I)V

    .line 444
    iput-object v5, v6, Lx0/m;->d:Landroid/graphics/Paint;

    .line 446
    sget-object v11, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 448
    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 451
    :cond_13
    iget-object v5, v6, Lx0/m;->d:Landroid/graphics/Paint;

    .line 453
    iget-object v11, v0, Lx0/i;->n:Landroid/graphics/Paint$Join;

    .line 455
    if-eqz v11, :cond_14

    .line 457
    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 460
    :cond_14
    iget-object v11, v0, Lx0/i;->m:Landroid/graphics/Paint$Cap;

    .line 462
    if-eqz v11, :cond_15

    .line 464
    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 467
    :cond_15
    iget v11, v0, Lx0/i;->o:F

    .line 469
    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 472
    iget-object v11, v3, LD/d;->A:Ljava/lang/Object;

    .line 474
    move-object v14, v11

    .line 475
    check-cast v14, Landroid/graphics/Shader;

    .line 477
    if-eqz v14, :cond_16

    .line 479
    check-cast v11, Landroid/graphics/Shader;

    .line 481
    invoke-virtual {v11, v13}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 484
    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 487
    iget v3, v0, Lx0/i;->h:F

    .line 489
    mul-float v3, v3, v15

    .line 491
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 494
    move-result v3

    .line 495
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 498
    goto :goto_b

    .line 499
    :cond_16
    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 502
    const/16 v11, 0xff

    .line 504
    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 507
    iget v3, v3, LD/d;->z:I

    .line 509
    iget v11, v0, Lx0/i;->h:F

    .line 511
    sget-object v13, Lx0/p;->H:Landroid/graphics/PorterDuff$Mode;

    .line 513
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 516
    move-result v13

    .line 517
    and-int/2addr v3, v9

    .line 518
    int-to-float v9, v13

    .line 519
    mul-float v9, v9, v11

    .line 521
    float-to-int v9, v9

    .line 522
    shl-int/lit8 v9, v9, 0x18

    .line 524
    or-int/2addr v3, v9

    .line 525
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 528
    :goto_b
    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 531
    mul-float v2, v2, p2

    .line 533
    iget v0, v0, Lx0/i;->f:F

    .line 535
    mul-float v0, v0, v2

    .line 537
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 540
    invoke-virtual {v8, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 543
    goto/16 :goto_1

    .line 545
    :goto_c
    add-int/2addr v12, v0

    .line 546
    move-object/from16 v10, v17

    .line 548
    const/4 v9, 0x1

    .line 549
    const/4 v11, 0x0

    .line 550
    goto/16 :goto_0

    .line 552
    :cond_17
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->restore()V

    .line 555
    return-void

    .line 556
    nop

    .line 557
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public getAlpha()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx0/m;->getRootAlpha()I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x437f0000    # 255.0f

    .line 8
    div-float/2addr v0, v1

    .line 9
    return v0
.end method

.method public getRootAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lx0/m;->l:I

    .line 3
    return v0
.end method

.method public setAlpha(F)V
    .locals 1

    .line 1
    const/high16 v0, 0x437f0000    # 255.0f

    .line 3
    mul-float p1, p1, v0

    .line 5
    float-to-int p1, p1

    .line 6
    invoke-virtual {p0, p1}, Lx0/m;->setRootAlpha(I)V

    .line 9
    return-void
.end method

.method public setRootAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lx0/m;->l:I

    .line 3
    return-void
.end method
