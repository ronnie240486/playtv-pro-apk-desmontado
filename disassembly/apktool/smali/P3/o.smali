.class public final LP3/o;
.super LP3/s;
.source "SourceFile"


# instance fields
.field public final c:LP3/q;

.field public final d:F

.field public final e:F


# direct methods
.method public constructor <init>(LP3/q;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, LP3/s;-><init>()V

    .line 4
    iput-object p1, p0, LP3/o;->c:LP3/q;

    .line 6
    iput p2, p0, LP3/o;->d:F

    .line 8
    iput p3, p0, LP3/o;->e:F

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;LO3/a;ILandroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    move/from16 v2, p3

    .line 7
    move-object/from16 v3, p4

    .line 9
    iget-object v4, v0, LP3/o;->c:LP3/q;

    .line 11
    iget v5, v4, LP3/q;->c:F

    .line 13
    iget v6, v0, LP3/o;->e:F

    .line 15
    sub-float/2addr v5, v6

    .line 16
    iget v4, v4, LP3/q;->b:F

    .line 18
    iget v7, v0, LP3/o;->d:F

    .line 20
    sub-float/2addr v4, v7

    .line 21
    new-instance v8, Landroid/graphics/RectF;

    .line 23
    float-to-double v9, v5

    .line 24
    float-to-double v4, v4

    .line 25
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 28
    move-result-wide v4

    .line 29
    double-to-float v4, v4

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-direct {v8, v5, v5, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 34
    iget-object v4, v0, LP3/s;->a:Landroid/graphics/Matrix;

    .line 36
    move-object/from16 v9, p1

    .line 38
    invoke-virtual {v4, v9}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 41
    invoke-virtual {v4, v7, v6}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 44
    invoke-virtual/range {p0 .. p0}, LP3/o;->b()F

    .line 47
    move-result v6

    .line 48
    invoke-virtual {v4, v6}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 51
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    iget v6, v8, Landroid/graphics/RectF;->bottom:F

    .line 56
    int-to-float v7, v2

    .line 57
    add-float/2addr v6, v7

    .line 58
    iput v6, v8, Landroid/graphics/RectF;->bottom:F

    .line 60
    neg-int v2, v2

    .line 61
    int-to-float v2, v2

    .line 62
    invoke-virtual {v8, v5, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 65
    sget-object v14, LO3/a;->i:[I

    .line 67
    const/4 v2, 0x0

    .line 68
    iget v5, v1, LO3/a;->f:I

    .line 70
    aput v5, v14, v2

    .line 72
    const/4 v2, 0x1

    .line 73
    iget v5, v1, LO3/a;->e:I

    .line 75
    aput v5, v14, v2

    .line 77
    const/4 v2, 0x2

    .line 78
    iget v5, v1, LO3/a;->d:I

    .line 80
    aput v5, v14, v2

    .line 82
    iget-object v1, v1, LO3/a;->c:Landroid/graphics/Paint;

    .line 84
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 86
    iget v12, v8, Landroid/graphics/RectF;->left:F

    .line 88
    iget v11, v8, Landroid/graphics/RectF;->top:F

    .line 90
    iget v13, v8, Landroid/graphics/RectF;->bottom:F

    .line 92
    sget-object v15, LO3/a;->j:[F

    .line 94
    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 96
    move-object v9, v2

    .line 97
    move v10, v12

    .line 98
    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 101
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 104
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->save()I

    .line 107
    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 110
    invoke-virtual {v3, v8, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 113
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->restore()V

    .line 116
    return-void
.end method

.method public final b()F
    .locals 3

    .line 1
    iget-object v0, p0, LP3/o;->c:LP3/q;

    .line 3
    iget v1, v0, LP3/q;->c:F

    .line 5
    iget v2, p0, LP3/o;->e:F

    .line 7
    sub-float/2addr v1, v2

    .line 8
    iget v0, v0, LP3/q;->b:F

    .line 10
    iget v2, p0, LP3/o;->d:F

    .line 12
    sub-float/2addr v0, v2

    .line 13
    div-float/2addr v1, v0

    .line 14
    float-to-double v0, v1

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 22
    move-result-wide v0

    .line 23
    double-to-float v0, v0

    .line 24
    return v0
.end method
