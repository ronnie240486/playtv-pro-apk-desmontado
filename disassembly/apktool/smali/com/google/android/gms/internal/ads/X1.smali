.class public final Lcom/google/android/gms/internal/ads/X1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Q1;


# static fields
.field public static final F:[B

.field public static final G:[B

.field public static final H:[B


# instance fields
.field public final A:Landroid/graphics/Canvas;

.field public final B:LF1/Z;

.field public final C:Lcom/google/android/gms/internal/ads/S1;

.field public final D:Lo0/U;

.field public E:Landroid/graphics/Bitmap;

.field public final y:Landroid/graphics/Paint;

.field public final z:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/gms/internal/ads/X1;->F:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/internal/ads/X1;->G:[B

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/android/gms/internal/ads/X1;->H:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x7t
        0x8t
        0xft
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x77t
        -0x78t
        -0x1t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x11t
        0x22t
        0x33t
        0x44t
        0x55t
        0x66t
        0x77t
        -0x78t
        -0x67t
        -0x56t
        -0x45t
        -0x34t
        -0x23t
        -0x12t
        -0x1t
    .end array-data
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/Ww;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, [B

    .line 13
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/Ww;-><init>([B)V

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ww;->z()I

    .line 19
    move-result p1

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ww;->z()I

    .line 23
    move-result v0

    .line 24
    new-instance v2, Landroid/graphics/Paint;

    .line 26
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 29
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/X1;->y:Landroid/graphics/Paint;

    .line 31
    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 33
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    .line 38
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 40
    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 43
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 50
    new-instance v2, Landroid/graphics/Paint;

    .line 52
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 55
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/X1;->z:Landroid/graphics/Paint;

    .line 57
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 59
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 62
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    .line 64
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 66
    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 69
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 72
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 75
    new-instance v2, Landroid/graphics/Canvas;

    .line 77
    invoke-direct {v2}, Landroid/graphics/Canvas;-><init>()V

    .line 80
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/X1;->A:Landroid/graphics/Canvas;

    .line 82
    new-instance v2, LF1/Z;

    .line 84
    const/16 v5, 0x23f

    .line 86
    const/4 v6, 0x0

    .line 87
    const/16 v7, 0x2cf

    .line 89
    const/4 v8, 0x0

    .line 90
    const/16 v9, 0x23f

    .line 92
    move-object v3, v2

    .line 93
    move v4, v7

    .line 94
    invoke-direct/range {v3 .. v9}, LF1/Z;-><init>(IIIIII)V

    .line 97
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/X1;->B:LF1/Z;

    .line 99
    new-instance v2, Lcom/google/android/gms/internal/ads/S1;

    .line 101
    const v3, -0x808081

    .line 104
    const/4 v4, -0x1

    .line 105
    const/high16 v5, -0x1000000

    .line 107
    filled-new-array {v1, v4, v5, v3}, [I

    .line 110
    move-result-object v3

    .line 111
    invoke-static {}, Lcom/google/android/gms/internal/ads/X1;->g()[I

    .line 114
    move-result-object v4

    .line 115
    invoke-static {}, Lcom/google/android/gms/internal/ads/X1;->h()[I

    .line 118
    move-result-object v5

    .line 119
    invoke-direct {v2, v1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/S1;-><init>(I[I[I[I)V

    .line 122
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/X1;->C:Lcom/google/android/gms/internal/ads/S1;

    .line 124
    new-instance v1, Lo0/U;

    .line 126
    const/4 v2, 0x2

    .line 127
    invoke-direct {v1, p1, v0, v2}, Lo0/U;-><init>(III)V

    .line 130
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/X1;->D:Lo0/U;

    .line 132
    return-void
.end method

.method public static a(IIII)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x18

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x8

    or-int/2addr p0, p1

    or-int/2addr p0, p3

    return p0
.end method

.method public static c(Lcom/google/android/gms/internal/ads/d0;I)Lcom/google/android/gms/internal/ads/S1;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/d0;->e(I)I

    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/d0;->l(I)V

    .line 12
    const v3, -0x808081

    .line 15
    const/4 v4, -0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    const/high16 v6, -0x1000000

    .line 19
    filled-new-array {v5, v4, v6, v3}, [I

    .line 22
    move-result-object v3

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/ads/X1;->g()[I

    .line 26
    move-result-object v4

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/ads/X1;->h()[I

    .line 30
    move-result-object v6

    .line 31
    add-int/lit8 v7, p1, -0x2

    .line 33
    :goto_0
    if-lez v7, :cond_6

    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/d0;->e(I)I

    .line 38
    move-result v8

    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/d0;->e(I)I

    .line 42
    move-result v9

    .line 43
    and-int/lit16 v10, v9, 0x80

    .line 45
    if-eqz v10, :cond_0

    .line 47
    move-object v10, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    and-int/lit8 v10, v9, 0x40

    .line 51
    if-eqz v10, :cond_1

    .line 53
    move-object v10, v4

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v10, v6

    .line 56
    :goto_1
    and-int/lit8 v9, v9, 0x1

    .line 58
    if-eqz v9, :cond_2

    .line 60
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/d0;->e(I)I

    .line 63
    move-result v9

    .line 64
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/d0;->e(I)I

    .line 67
    move-result v11

    .line 68
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/d0;->e(I)I

    .line 71
    move-result v12

    .line 72
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/d0;->e(I)I

    .line 75
    move-result v13

    .line 76
    add-int/lit8 v7, v7, -0x6

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    const/4 v9, 0x6

    .line 80
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/d0;->e(I)I

    .line 83
    move-result v11

    .line 84
    const/4 v12, 0x2

    .line 85
    shl-int/2addr v11, v12

    .line 86
    const/4 v13, 0x4

    .line 87
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/d0;->e(I)I

    .line 90
    move-result v14

    .line 91
    shl-int/2addr v14, v13

    .line 92
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/d0;->e(I)I

    .line 95
    move-result v15

    .line 96
    shl-int/lit8 v13, v15, 0x4

    .line 98
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/d0;->e(I)I

    .line 101
    move-result v12

    .line 102
    shl-int/lit8 v9, v12, 0x6

    .line 104
    add-int/lit8 v7, v7, -0x4

    .line 106
    move v12, v13

    .line 107
    move v13, v9

    .line 108
    move v9, v11

    .line 109
    move v11, v14

    .line 110
    :goto_2
    const/16 v14, 0xff

    .line 112
    if-nez v9, :cond_3

    .line 114
    const/16 v13, 0xff

    .line 116
    :cond_3
    if-nez v9, :cond_4

    .line 118
    const/4 v12, 0x0

    .line 119
    :cond_4
    if-nez v9, :cond_5

    .line 121
    const/4 v11, 0x0

    .line 122
    :cond_5
    and-int/2addr v13, v14

    .line 123
    rsub-int v13, v13, 0xff

    .line 125
    add-int/lit8 v12, v12, -0x80

    .line 127
    move/from16 v16, v2

    .line 129
    int-to-double v1, v9

    .line 130
    add-int/lit8 v11, v11, -0x80

    .line 132
    move-object/from16 v17, v6

    .line 134
    int-to-double v5, v11

    .line 135
    const-wide v18, 0x3ff66e978d4fdf3bL    # 1.402

    .line 140
    mul-double v18, v18, v5

    .line 142
    move-object/from16 p1, v10

    .line 144
    add-double v9, v18, v1

    .line 146
    double-to-int v9, v9

    .line 147
    invoke-static {v9, v14}, Ljava/lang/Math;->min(II)I

    .line 150
    move-result v9

    .line 151
    int-to-byte v10, v13

    .line 152
    const/4 v11, 0x0

    .line 153
    invoke-static {v11, v9}, Ljava/lang/Math;->max(II)I

    .line 156
    move-result v9

    .line 157
    int-to-double v12, v12

    .line 158
    const-wide v18, 0x3fd60663c74fb54aL    # 0.34414

    .line 163
    mul-double v18, v18, v12

    .line 165
    sub-double v18, v1, v18

    .line 167
    const-wide v20, 0x3fe6da3c21187e7cL    # 0.71414

    .line 172
    mul-double v5, v5, v20

    .line 174
    sub-double v5, v18, v5

    .line 176
    double-to-int v5, v5

    .line 177
    invoke-static {v5, v14}, Ljava/lang/Math;->min(II)I

    .line 180
    move-result v5

    .line 181
    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    .line 184
    move-result v5

    .line 185
    const-wide v18, 0x3ffc5a1cac083127L    # 1.772

    .line 190
    mul-double v12, v12, v18

    .line 192
    add-double/2addr v12, v1

    .line 193
    double-to-int v1, v12

    .line 194
    invoke-static {v1, v14}, Ljava/lang/Math;->min(II)I

    .line 197
    move-result v1

    .line 198
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    .line 201
    move-result v1

    .line 202
    invoke-static {v10, v9, v5, v1}, Lcom/google/android/gms/internal/ads/X1;->a(IIII)I

    .line 205
    move-result v1

    .line 206
    aput v1, p1, v8

    .line 208
    move/from16 v2, v16

    .line 210
    move-object/from16 v6, v17

    .line 212
    const/16 v1, 0x8

    .line 214
    const/4 v5, 0x0

    .line 215
    goto/16 :goto_0

    .line 217
    :cond_6
    move/from16 v16, v2

    .line 219
    move-object/from16 v17, v6

    .line 221
    new-instance v0, Lcom/google/android/gms/internal/ads/S1;

    .line 223
    move/from16 v1, v16

    .line 225
    move-object/from16 v2, v17

    .line 227
    invoke-direct {v0, v1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/S1;-><init>(I[I[I[I)V

    .line 230
    return-object v0
.end method

.method public static d(Lcom/google/android/gms/internal/ads/d0;)Lcom/google/android/gms/internal/ads/T1;
    .locals 9

    .line 1
    const/16 v0, 0x10

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/d0;->e(I)I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/d0;->l(I)V

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/d0;->e(I)I

    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d0;->n()Z

    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/d0;->l(I)V

    .line 24
    sget-object v5, Lcom/google/android/gms/internal/ads/Py;->f:[B

    .line 26
    if-ne v2, v4, :cond_0

    .line 28
    const/16 v2, 0x8

    .line 30
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/d0;->e(I)I

    .line 33
    move-result v2

    .line 34
    mul-int/lit8 v2, v2, 0x10

    .line 36
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/d0;->l(I)V

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    if-nez v2, :cond_4

    .line 42
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/d0;->e(I)I

    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/d0;->e(I)I

    .line 49
    move-result v0

    .line 50
    const/4 v6, 0x0

    .line 51
    if-lez v2, :cond_2

    .line 53
    new-array v5, v2, [B

    .line 55
    iget v7, p0, Lcom/google/android/gms/internal/ads/d0;->d:I

    .line 57
    if-nez v7, :cond_1

    .line 59
    const/4 v7, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v7, 0x0

    .line 62
    :goto_0
    invoke-static {v7}, Lk3/c;->E(Z)V

    .line 65
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/d0;->b:[B

    .line 67
    iget v8, p0, Lcom/google/android/gms/internal/ads/d0;->c:I

    .line 69
    invoke-static {v7, v8, v5, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    iget v7, p0, Lcom/google/android/gms/internal/ads/d0;->c:I

    .line 74
    add-int/2addr v7, v2

    .line 75
    iput v7, p0, Lcom/google/android/gms/internal/ads/d0;->c:I

    .line 77
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d0;->o()V

    .line 80
    :cond_2
    if-lez v0, :cond_4

    .line 82
    new-array v2, v0, [B

    .line 84
    iget v7, p0, Lcom/google/android/gms/internal/ads/d0;->d:I

    .line 86
    if-nez v7, :cond_3

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const/4 v4, 0x0

    .line 90
    :goto_1
    invoke-static {v4}, Lk3/c;->E(Z)V

    .line 93
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/d0;->b:[B

    .line 95
    iget v7, p0, Lcom/google/android/gms/internal/ads/d0;->c:I

    .line 97
    invoke-static {v4, v7, v2, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iget v4, p0, Lcom/google/android/gms/internal/ads/d0;->c:I

    .line 102
    add-int/2addr v4, v0

    .line 103
    iput v4, p0, Lcom/google/android/gms/internal/ads/d0;->c:I

    .line 105
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d0;->o()V

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    :goto_2
    move-object v2, v5

    .line 110
    :goto_3
    new-instance p0, Lcom/google/android/gms/internal/ads/T1;

    .line 112
    invoke-direct {p0, v1, v3, v5, v2}, Lcom/google/android/gms/internal/ads/T1;-><init>(IZ[B[B)V

    .line 115
    return-object p0
.end method

.method public static e([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    move-object/from16 v8, p5

    .line 7
    new-instance v9, Lcom/google/android/gms/internal/ads/d0;

    .line 9
    array-length v2, v0

    .line 10
    invoke-direct {v9, v0, v2}, Lcom/google/android/gms/internal/ads/d0;-><init>([BI)V

    .line 13
    move/from16 v2, p3

    .line 15
    move/from16 v10, p4

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v13, 0x0

    .line 20
    :goto_0
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/d0;->a()I

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_21

    .line 26
    const/16 v14, 0x8

    .line 28
    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/ads/d0;->e(I)I

    .line 31
    move-result v3

    .line 32
    const/16 v4, 0xf0

    .line 34
    if-eq v3, v4, :cond_20

    .line 36
    const/4 v15, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v6, 0x3

    .line 39
    const/4 v5, 0x4

    .line 40
    const/16 v16, 0x0

    .line 42
    packed-switch v3, :pswitch_data_0

    .line 45
    packed-switch v3, :pswitch_data_1

    .line 48
    goto :goto_0

    .line 49
    :pswitch_0
    const/16 v3, 0x10

    .line 51
    invoke-static {v3, v14, v9}, Lcom/google/android/gms/internal/ads/X1;->f(IILcom/google/android/gms/internal/ads/d0;)[B

    .line 54
    move-result-object v12

    .line 55
    goto :goto_0

    .line 56
    :pswitch_1
    invoke-static {v5, v14, v9}, Lcom/google/android/gms/internal/ads/X1;->f(IILcom/google/android/gms/internal/ads/d0;)[B

    .line 59
    move-result-object v11

    .line 60
    goto :goto_0

    .line 61
    :pswitch_2
    invoke-static {v5, v5, v9}, Lcom/google/android/gms/internal/ads/X1;->f(IILcom/google/android/gms/internal/ads/d0;)[B

    .line 64
    move-result-object v13

    .line 65
    goto :goto_0

    .line 66
    :pswitch_3
    move v15, v2

    .line 67
    const/4 v2, 0x0

    .line 68
    :goto_1
    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/ads/d0;->e(I)I

    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_0

    .line 74
    move/from16 v17, v2

    .line 76
    const/16 v18, 0x1

    .line 78
    goto :goto_2

    .line 79
    :cond_0
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/d0;->n()Z

    .line 82
    move-result v3

    .line 83
    const/4 v4, 0x7

    .line 84
    if-nez v3, :cond_2

    .line 86
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/d0;->e(I)I

    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_1

    .line 92
    move/from16 v17, v2

    .line 94
    move/from16 v18, v3

    .line 96
    const/4 v3, 0x0

    .line 97
    goto :goto_2

    .line 98
    :cond_1
    const/4 v3, 0x0

    .line 99
    const/16 v17, 0x1

    .line 101
    const/16 v18, 0x0

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/d0;->e(I)I

    .line 107
    move-result v3

    .line 108
    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/ads/d0;->e(I)I

    .line 111
    move-result v4

    .line 112
    move/from16 v17, v2

    .line 114
    move/from16 v18, v3

    .line 116
    move v3, v4

    .line 117
    :goto_2
    if-eqz v18, :cond_3

    .line 119
    if-eqz v8, :cond_3

    .line 121
    add-int/lit8 v2, v10, 0x1

    .line 123
    int-to-float v4, v10

    .line 124
    aget v3, p1, v3

    .line 126
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 129
    int-to-float v3, v15

    .line 130
    add-int v5, v15, v18

    .line 132
    int-to-float v5, v5

    .line 133
    int-to-float v6, v2

    .line 134
    move-object/from16 v2, p6

    .line 136
    const/4 v0, 0x1

    .line 137
    move-object/from16 v7, p5

    .line 139
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 142
    goto :goto_3

    .line 143
    :cond_3
    const/4 v0, 0x1

    .line 144
    :goto_3
    add-int v15, v15, v18

    .line 146
    if-nez v17, :cond_4

    .line 148
    move/from16 v2, v17

    .line 150
    const/4 v7, 0x1

    .line 151
    goto :goto_1

    .line 152
    :cond_4
    move v2, v15

    .line 153
    goto/16 :goto_0

    .line 155
    :pswitch_4
    const/4 v0, 0x1

    .line 156
    if-ne v1, v6, :cond_6

    .line 158
    if-nez v12, :cond_5

    .line 160
    sget-object v3, Lcom/google/android/gms/internal/ads/X1;->H:[B

    .line 162
    move-object/from16 v17, v3

    .line 164
    goto :goto_4

    .line 165
    :cond_5
    move-object/from16 v17, v12

    .line 167
    goto :goto_4

    .line 168
    :cond_6
    const/16 v17, 0x0

    .line 170
    :goto_4
    move v7, v2

    .line 171
    const/4 v2, 0x0

    .line 172
    :goto_5
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/d0;->e(I)I

    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_7

    .line 178
    move/from16 v18, v2

    .line 180
    :goto_6
    const/16 v19, 0x1

    .line 182
    goto/16 :goto_9

    .line 184
    :cond_7
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/d0;->n()Z

    .line 187
    move-result v3

    .line 188
    if-nez v3, :cond_9

    .line 190
    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/d0;->e(I)I

    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_8

    .line 196
    add-int/lit8 v3, v3, 0x2

    .line 198
    move/from16 v18, v2

    .line 200
    move/from16 v19, v3

    .line 202
    const/4 v3, 0x0

    .line 203
    goto :goto_9

    .line 204
    :cond_8
    const/4 v3, 0x0

    .line 205
    const/16 v18, 0x1

    .line 207
    :goto_7
    const/16 v19, 0x0

    .line 209
    goto :goto_9

    .line 210
    :cond_9
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/d0;->n()Z

    .line 213
    move-result v3

    .line 214
    if-nez v3, :cond_a

    .line 216
    invoke-virtual {v9, v15}, Lcom/google/android/gms/internal/ads/d0;->e(I)I

    .line 219
    move-result v3

    .line 220
    add-int/2addr v3, v5

    .line 221
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/d0;->e(I)I

    .line 224
    move-result v4

    .line 225
    :goto_8
    move/from16 v18, v2

    .line 227
    move/from16 v19, v3

    .line 229
    move v3, v4

    .line 230
    goto :goto_9

    .line 231
    :cond_a
    invoke-virtual {v9, v15}, Lcom/google/android/gms/internal/ads/d0;->e(I)I

    .line 234
    move-result v3

    .line 235
    if-eqz v3, :cond_e

    .line 237
    if-eq v3, v0, :cond_d

    .line 239
    if-eq v3, v15, :cond_c

    .line 241
    if-eq v3, v6, :cond_b

    .line 243
    move/from16 v18, v2

    .line 245
    const/4 v3, 0x0

    .line 246
    goto :goto_7

    .line 247
    :cond_b
    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/ads/d0;->e(I)I

    .line 250
    move-result v3

    .line 251
    add-int/lit8 v3, v3, 0x19

    .line 253
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/d0;->e(I)I

    .line 256
    move-result v4

    .line 257
    goto :goto_8

    .line 258
    :cond_c
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/d0;->e(I)I

    .line 261
    move-result v3

    .line 262
    add-int/lit8 v3, v3, 0x9

    .line 264
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/d0;->e(I)I

    .line 267
    move-result v4

    .line 268
    goto :goto_8

    .line 269
    :cond_d
    move/from16 v18, v2

    .line 271
    const/4 v3, 0x0

    .line 272
    const/16 v19, 0x2

    .line 274
    goto :goto_9

    .line 275
    :cond_e
    move/from16 v18, v2

    .line 277
    const/4 v3, 0x0

    .line 278
    goto :goto_6

    .line 279
    :goto_9
    if-eqz v19, :cond_10

    .line 281
    if-eqz v8, :cond_10

    .line 283
    add-int/lit8 v2, v10, 0x1

    .line 285
    int-to-float v4, v10

    .line 286
    if-eqz v17, :cond_f

    .line 288
    aget-byte v3, v17, v3

    .line 290
    :cond_f
    int-to-float v2, v2

    .line 291
    aget v3, p1, v3

    .line 293
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 296
    int-to-float v3, v7

    .line 297
    add-int v5, v7, v19

    .line 299
    int-to-float v5, v5

    .line 300
    move/from16 v20, v2

    .line 302
    move-object/from16 v2, p6

    .line 304
    const/4 v14, 0x3

    .line 305
    move/from16 v6, v20

    .line 307
    move/from16 v20, v7

    .line 309
    move-object/from16 v7, p5

    .line 311
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 314
    goto :goto_a

    .line 315
    :cond_10
    move/from16 v20, v7

    .line 317
    const/4 v14, 0x3

    .line 318
    :goto_a
    add-int v7, v20, v19

    .line 320
    if-eqz v18, :cond_11

    .line 322
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/d0;->g()V

    .line 325
    :goto_b
    move v2, v7

    .line 326
    goto/16 :goto_0

    .line 328
    :cond_11
    move/from16 v2, v18

    .line 330
    const/4 v5, 0x4

    .line 331
    const/4 v6, 0x3

    .line 332
    const/16 v14, 0x8

    .line 334
    goto/16 :goto_5

    .line 336
    :pswitch_5
    const/4 v0, 0x1

    .line 337
    const/4 v14, 0x3

    .line 338
    if-ne v1, v14, :cond_13

    .line 340
    if-nez v11, :cond_12

    .line 342
    sget-object v3, Lcom/google/android/gms/internal/ads/X1;->G:[B

    .line 344
    :goto_c
    move-object/from16 v17, v3

    .line 346
    goto :goto_d

    .line 347
    :cond_12
    move-object/from16 v17, v11

    .line 349
    goto :goto_d

    .line 350
    :cond_13
    if-ne v1, v15, :cond_15

    .line 352
    if-nez v13, :cond_14

    .line 354
    sget-object v3, Lcom/google/android/gms/internal/ads/X1;->F:[B

    .line 356
    goto :goto_c

    .line 357
    :cond_14
    move-object/from16 v17, v13

    .line 359
    goto :goto_d

    .line 360
    :cond_15
    const/16 v17, 0x0

    .line 362
    :goto_d
    move v7, v2

    .line 363
    const/4 v2, 0x0

    .line 364
    :goto_e
    invoke-virtual {v9, v15}, Lcom/google/android/gms/internal/ads/d0;->e(I)I

    .line 367
    move-result v3

    .line 368
    if-eqz v3, :cond_16

    .line 370
    move/from16 v18, v2

    .line 372
    :goto_f
    const/4 v5, 0x4

    .line 373
    const/16 v6, 0x8

    .line 375
    const/16 v19, 0x1

    .line 377
    goto/16 :goto_11

    .line 379
    :cond_16
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/d0;->n()Z

    .line 382
    move-result v3

    .line 383
    if-eqz v3, :cond_17

    .line 385
    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/ads/d0;->e(I)I

    .line 388
    move-result v3

    .line 389
    add-int/2addr v3, v14

    .line 390
    invoke-virtual {v9, v15}, Lcom/google/android/gms/internal/ads/d0;->e(I)I

    .line 393
    move-result v4

    .line 394
    move/from16 v18, v2

    .line 396
    move/from16 v19, v3

    .line 398
    move v3, v4

    .line 399
    const/4 v5, 0x4

    .line 400
    const/16 v6, 0x8

    .line 402
    goto :goto_11

    .line 403
    :cond_17
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/d0;->n()Z

    .line 406
    move-result v3

    .line 407
    if-eqz v3, :cond_18

    .line 409
    move/from16 v18, v2

    .line 411
    const/4 v3, 0x0

    .line 412
    goto :goto_f

    .line 413
    :cond_18
    invoke-virtual {v9, v15}, Lcom/google/android/gms/internal/ads/d0;->e(I)I

    .line 416
    move-result v3

    .line 417
    if-eqz v3, :cond_1c

    .line 419
    if-eq v3, v0, :cond_1b

    .line 421
    if-eq v3, v15, :cond_1a

    .line 423
    if-eq v3, v14, :cond_19

    .line 425
    move/from16 v18, v2

    .line 427
    const/4 v3, 0x0

    .line 428
    const/4 v5, 0x4

    .line 429
    const/16 v6, 0x8

    .line 431
    :goto_10
    const/16 v19, 0x0

    .line 433
    goto :goto_11

    .line 434
    :cond_19
    const/16 v6, 0x8

    .line 436
    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/d0;->e(I)I

    .line 439
    move-result v3

    .line 440
    add-int/lit8 v3, v3, 0x1d

    .line 442
    invoke-virtual {v9, v15}, Lcom/google/android/gms/internal/ads/d0;->e(I)I

    .line 445
    move-result v4

    .line 446
    move/from16 v18, v2

    .line 448
    move/from16 v19, v3

    .line 450
    move v3, v4

    .line 451
    const/4 v5, 0x4

    .line 452
    goto :goto_11

    .line 453
    :cond_1a
    const/4 v5, 0x4

    .line 454
    const/16 v6, 0x8

    .line 456
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/d0;->e(I)I

    .line 459
    move-result v3

    .line 460
    add-int/lit8 v3, v3, 0xc

    .line 462
    invoke-virtual {v9, v15}, Lcom/google/android/gms/internal/ads/d0;->e(I)I

    .line 465
    move-result v4

    .line 466
    move/from16 v18, v2

    .line 468
    move/from16 v19, v3

    .line 470
    move v3, v4

    .line 471
    goto :goto_11

    .line 472
    :cond_1b
    const/4 v5, 0x4

    .line 473
    const/16 v6, 0x8

    .line 475
    move/from16 v18, v2

    .line 477
    const/4 v3, 0x0

    .line 478
    const/16 v19, 0x2

    .line 480
    goto :goto_11

    .line 481
    :cond_1c
    const/4 v5, 0x4

    .line 482
    const/16 v6, 0x8

    .line 484
    const/4 v3, 0x0

    .line 485
    const/16 v18, 0x1

    .line 487
    goto :goto_10

    .line 488
    :goto_11
    if-eqz v19, :cond_1e

    .line 490
    if-eqz v8, :cond_1e

    .line 492
    add-int/lit8 v2, v10, 0x1

    .line 494
    int-to-float v4, v10

    .line 495
    if-eqz v17, :cond_1d

    .line 497
    aget-byte v3, v17, v3

    .line 499
    :cond_1d
    int-to-float v2, v2

    .line 500
    aget v3, p1, v3

    .line 502
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 505
    int-to-float v3, v7

    .line 506
    add-int v0, v7, v19

    .line 508
    int-to-float v0, v0

    .line 509
    move/from16 v21, v2

    .line 511
    move-object/from16 v2, p6

    .line 513
    const/16 v22, 0x4

    .line 515
    move v5, v0

    .line 516
    const/16 v0, 0x8

    .line 518
    move/from16 v6, v21

    .line 520
    move/from16 v21, v7

    .line 522
    move-object/from16 v7, p5

    .line 524
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 527
    goto :goto_12

    .line 528
    :cond_1e
    move/from16 v21, v7

    .line 530
    const/16 v0, 0x8

    .line 532
    const/16 v22, 0x4

    .line 534
    :goto_12
    add-int v7, v21, v19

    .line 536
    if-eqz v18, :cond_1f

    .line 538
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/d0;->g()V

    .line 541
    goto/16 :goto_b

    .line 543
    :cond_1f
    move/from16 v2, v18

    .line 545
    const/4 v0, 0x1

    .line 546
    goto/16 :goto_e

    .line 548
    :cond_20
    add-int/lit8 v10, v10, 0x2

    .line 550
    move/from16 v2, p3

    .line 552
    goto/16 :goto_0

    .line 554
    :cond_21
    return-void

    .line 555
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 565
    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(IILcom/google/android/gms/internal/ads/d0;)[B
    .locals 3

    .line 1
    new-array v0, p0, [B

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p0, :cond_0

    .line 6
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/d0;->e(I)I

    .line 9
    move-result v2

    .line 10
    int-to-byte v2, v2

    .line 11
    aput-byte v2, v0, v1

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0
.end method

.method public static g()[I
    .locals 10

    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v1, v0, [I

    .line 5
    const/4 v2, 0x0

    .line 6
    aput v2, v1, v2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x1

    .line 10
    :goto_0
    if-ge v4, v0, :cond_7

    .line 12
    and-int/lit8 v5, v4, 0x4

    .line 14
    and-int/lit8 v6, v4, 0x2

    .line 16
    and-int/lit8 v7, v4, 0x1

    .line 18
    const/16 v8, 0x8

    .line 20
    const/16 v9, 0xff

    .line 22
    if-ge v4, v8, :cond_3

    .line 24
    if-eq v3, v7, :cond_0

    .line 26
    const/4 v7, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/16 v7, 0xff

    .line 30
    :goto_1
    if-eqz v6, :cond_1

    .line 32
    const/16 v6, 0xff

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    const/4 v6, 0x0

    .line 36
    :goto_2
    if-eqz v5, :cond_2

    .line 38
    const/16 v5, 0xff

    .line 40
    goto :goto_3

    .line 41
    :cond_2
    const/4 v5, 0x0

    .line 42
    :goto_3
    invoke-static {v9, v7, v6, v5}, Lcom/google/android/gms/internal/ads/X1;->a(IIII)I

    .line 45
    move-result v5

    .line 46
    aput v5, v1, v4

    .line 48
    goto :goto_7

    .line 49
    :cond_3
    const/16 v8, 0x7f

    .line 51
    if-eq v3, v7, :cond_4

    .line 53
    const/4 v7, 0x0

    .line 54
    goto :goto_4

    .line 55
    :cond_4
    const/16 v7, 0x7f

    .line 57
    :goto_4
    if-eqz v6, :cond_5

    .line 59
    const/16 v6, 0x7f

    .line 61
    goto :goto_5

    .line 62
    :cond_5
    const/4 v6, 0x0

    .line 63
    :goto_5
    if-eqz v5, :cond_6

    .line 65
    goto :goto_6

    .line 66
    :cond_6
    const/4 v8, 0x0

    .line 67
    :goto_6
    invoke-static {v9, v7, v6, v8}, Lcom/google/android/gms/internal/ads/X1;->a(IIII)I

    .line 70
    move-result v5

    .line 71
    aput v5, v1, v4

    .line 73
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_7
    return-object v1
.end method

.method public static h()[I
    .locals 15

    .line 1
    const/16 v0, 0x100

    .line 3
    new-array v1, v0, [I

    .line 5
    const/4 v2, 0x0

    .line 6
    aput v2, v1, v2

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v0, :cond_20

    .line 11
    const/16 v4, 0x8

    .line 13
    const/16 v5, 0xff

    .line 15
    const/4 v6, 0x1

    .line 16
    if-ge v3, v4, :cond_3

    .line 18
    and-int/lit8 v4, v3, 0x1

    .line 20
    and-int/lit8 v7, v3, 0x2

    .line 22
    and-int/lit8 v8, v3, 0x4

    .line 24
    if-eq v6, v4, :cond_0

    .line 26
    const/4 v4, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/16 v4, 0xff

    .line 30
    :goto_1
    if-eqz v7, :cond_1

    .line 32
    const/16 v6, 0xff

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    const/4 v6, 0x0

    .line 36
    :goto_2
    if-eqz v8, :cond_2

    .line 38
    goto :goto_3

    .line 39
    :cond_2
    const/4 v5, 0x0

    .line 40
    :goto_3
    const/16 v7, 0x3f

    .line 42
    invoke-static {v7, v4, v6, v5}, Lcom/google/android/gms/internal/ads/X1;->a(IIII)I

    .line 45
    move-result v4

    .line 46
    aput v4, v1, v3

    .line 48
    goto/16 :goto_1c

    .line 50
    :cond_3
    and-int/lit16 v7, v3, 0x88

    .line 52
    const/16 v8, 0xaa

    .line 54
    const/16 v9, 0x55

    .line 56
    if-eqz v7, :cond_19

    .line 58
    const/16 v10, 0x7f

    .line 60
    if-eq v7, v4, :cond_12

    .line 62
    const/16 v4, 0x80

    .line 64
    const/16 v8, 0x2b

    .line 66
    if-eq v7, v4, :cond_b

    .line 68
    const/16 v4, 0x88

    .line 70
    if-eq v7, v4, :cond_4

    .line 72
    goto/16 :goto_1c

    .line 74
    :cond_4
    and-int/lit8 v4, v3, 0x10

    .line 76
    and-int/lit8 v7, v3, 0x1

    .line 78
    and-int/lit8 v10, v3, 0x20

    .line 80
    and-int/lit8 v11, v3, 0x2

    .line 82
    and-int/lit8 v12, v3, 0x40

    .line 84
    and-int/lit8 v13, v3, 0x4

    .line 86
    if-eq v6, v7, :cond_5

    .line 88
    const/4 v6, 0x0

    .line 89
    goto :goto_4

    .line 90
    :cond_5
    const/16 v6, 0x2b

    .line 92
    :goto_4
    if-eqz v4, :cond_6

    .line 94
    const/16 v4, 0x55

    .line 96
    goto :goto_5

    .line 97
    :cond_6
    const/4 v4, 0x0

    .line 98
    :goto_5
    if-eqz v11, :cond_7

    .line 100
    const/16 v7, 0x2b

    .line 102
    goto :goto_6

    .line 103
    :cond_7
    const/4 v7, 0x0

    .line 104
    :goto_6
    if-eqz v10, :cond_8

    .line 106
    const/16 v10, 0x55

    .line 108
    goto :goto_7

    .line 109
    :cond_8
    const/4 v10, 0x0

    .line 110
    :goto_7
    if-eqz v13, :cond_9

    .line 112
    goto :goto_8

    .line 113
    :cond_9
    const/4 v8, 0x0

    .line 114
    :goto_8
    if-eqz v12, :cond_a

    .line 116
    goto :goto_9

    .line 117
    :cond_a
    const/4 v9, 0x0

    .line 118
    :goto_9
    add-int/2addr v6, v4

    .line 119
    add-int/2addr v7, v10

    .line 120
    add-int/2addr v8, v9

    .line 121
    invoke-static {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/X1;->a(IIII)I

    .line 124
    move-result v4

    .line 125
    aput v4, v1, v3

    .line 127
    goto/16 :goto_1c

    .line 129
    :cond_b
    and-int/lit8 v4, v3, 0x10

    .line 131
    and-int/lit8 v7, v3, 0x1

    .line 133
    and-int/lit8 v11, v3, 0x20

    .line 135
    and-int/lit8 v12, v3, 0x2

    .line 137
    and-int/lit8 v13, v3, 0x40

    .line 139
    and-int/lit8 v14, v3, 0x4

    .line 141
    if-eq v6, v7, :cond_c

    .line 143
    const/4 v6, 0x0

    .line 144
    goto :goto_a

    .line 145
    :cond_c
    const/16 v6, 0x2b

    .line 147
    :goto_a
    add-int/2addr v6, v10

    .line 148
    if-eqz v4, :cond_d

    .line 150
    const/16 v4, 0x55

    .line 152
    goto :goto_b

    .line 153
    :cond_d
    const/4 v4, 0x0

    .line 154
    :goto_b
    if-eqz v12, :cond_e

    .line 156
    const/16 v7, 0x2b

    .line 158
    goto :goto_c

    .line 159
    :cond_e
    const/4 v7, 0x0

    .line 160
    :goto_c
    add-int/2addr v7, v10

    .line 161
    if-eqz v11, :cond_f

    .line 163
    const/16 v11, 0x55

    .line 165
    goto :goto_d

    .line 166
    :cond_f
    const/4 v11, 0x0

    .line 167
    :goto_d
    if-eqz v14, :cond_10

    .line 169
    goto :goto_e

    .line 170
    :cond_10
    const/4 v8, 0x0

    .line 171
    :goto_e
    add-int/2addr v8, v10

    .line 172
    if-eqz v13, :cond_11

    .line 174
    goto :goto_f

    .line 175
    :cond_11
    const/4 v9, 0x0

    .line 176
    :goto_f
    add-int/2addr v6, v4

    .line 177
    add-int/2addr v7, v11

    .line 178
    add-int/2addr v8, v9

    .line 179
    invoke-static {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/X1;->a(IIII)I

    .line 182
    move-result v4

    .line 183
    aput v4, v1, v3

    .line 185
    goto/16 :goto_1c

    .line 187
    :cond_12
    and-int/lit8 v4, v3, 0x10

    .line 189
    and-int/lit8 v5, v3, 0x1

    .line 191
    and-int/lit8 v7, v3, 0x20

    .line 193
    and-int/lit8 v11, v3, 0x2

    .line 195
    and-int/lit8 v12, v3, 0x40

    .line 197
    and-int/lit8 v13, v3, 0x4

    .line 199
    if-eq v6, v5, :cond_13

    .line 201
    const/4 v5, 0x0

    .line 202
    goto :goto_10

    .line 203
    :cond_13
    const/16 v5, 0x55

    .line 205
    :goto_10
    if-eqz v4, :cond_14

    .line 207
    const/16 v4, 0xaa

    .line 209
    goto :goto_11

    .line 210
    :cond_14
    const/4 v4, 0x0

    .line 211
    :goto_11
    if-eqz v11, :cond_15

    .line 213
    const/16 v6, 0x55

    .line 215
    goto :goto_12

    .line 216
    :cond_15
    const/4 v6, 0x0

    .line 217
    :goto_12
    if-eqz v7, :cond_16

    .line 219
    const/16 v7, 0xaa

    .line 221
    goto :goto_13

    .line 222
    :cond_16
    const/4 v7, 0x0

    .line 223
    :goto_13
    if-eqz v13, :cond_17

    .line 225
    goto :goto_14

    .line 226
    :cond_17
    const/4 v9, 0x0

    .line 227
    :goto_14
    if-eqz v12, :cond_18

    .line 229
    goto :goto_15

    .line 230
    :cond_18
    const/4 v8, 0x0

    .line 231
    :goto_15
    add-int/2addr v9, v8

    .line 232
    add-int/2addr v6, v7

    .line 233
    add-int/2addr v5, v4

    .line 234
    invoke-static {v10, v5, v6, v9}, Lcom/google/android/gms/internal/ads/X1;->a(IIII)I

    .line 237
    move-result v4

    .line 238
    aput v4, v1, v3

    .line 240
    goto :goto_1c

    .line 241
    :cond_19
    and-int/lit8 v4, v3, 0x10

    .line 243
    and-int/lit8 v7, v3, 0x1

    .line 245
    and-int/lit8 v10, v3, 0x20

    .line 247
    and-int/lit8 v11, v3, 0x2

    .line 249
    and-int/lit8 v12, v3, 0x40

    .line 251
    and-int/lit8 v13, v3, 0x4

    .line 253
    if-eq v6, v7, :cond_1a

    .line 255
    const/4 v6, 0x0

    .line 256
    goto :goto_16

    .line 257
    :cond_1a
    const/16 v6, 0x55

    .line 259
    :goto_16
    if-eqz v4, :cond_1b

    .line 261
    const/16 v4, 0xaa

    .line 263
    goto :goto_17

    .line 264
    :cond_1b
    const/4 v4, 0x0

    .line 265
    :goto_17
    if-eqz v11, :cond_1c

    .line 267
    const/16 v7, 0x55

    .line 269
    goto :goto_18

    .line 270
    :cond_1c
    const/4 v7, 0x0

    .line 271
    :goto_18
    if-eqz v10, :cond_1d

    .line 273
    const/16 v10, 0xaa

    .line 275
    goto :goto_19

    .line 276
    :cond_1d
    const/4 v10, 0x0

    .line 277
    :goto_19
    if-eqz v13, :cond_1e

    .line 279
    goto :goto_1a

    .line 280
    :cond_1e
    const/4 v9, 0x0

    .line 281
    :goto_1a
    if-eqz v12, :cond_1f

    .line 283
    goto :goto_1b

    .line 284
    :cond_1f
    const/4 v8, 0x0

    .line 285
    :goto_1b
    add-int/2addr v9, v8

    .line 286
    add-int/2addr v7, v10

    .line 287
    add-int/2addr v6, v4

    .line 288
    invoke-static {v5, v6, v7, v9}, Lcom/google/android/gms/internal/ads/X1;->a(IIII)I

    .line 291
    move-result v4

    .line 292
    aput v4, v1, v3

    .line 294
    :goto_1c
    add-int/lit8 v3, v3, 0x1

    .line 296
    goto/16 :goto_0

    .line 298
    :cond_20
    return-object v1
.end method


# virtual methods
.method public final b([BIILj2/Y;)V
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    add-int v2, v1, p3

    .line 7
    new-instance v3, Lcom/google/android/gms/internal/ads/d0;

    .line 9
    move-object/from16 v4, p1

    .line 11
    invoke-direct {v3, v4, v2}, Lcom/google/android/gms/internal/ads/d0;-><init>([BI)V

    .line 14
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/d0;->j(I)V

    .line 17
    :goto_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/d0;->a()I

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    const/16 v4, 0x30

    .line 24
    const/4 v5, 0x3

    .line 25
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/X1;->D:Lo0/U;

    .line 27
    const/4 v8, 0x2

    .line 28
    if-lt v1, v4, :cond_b

    .line 30
    const/16 v1, 0x8

    .line 32
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/d0;->e(I)I

    .line 35
    move-result v4

    .line 36
    const/16 v9, 0xf

    .line 38
    if-ne v4, v9, :cond_b

    .line 40
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/d0;->e(I)I

    .line 43
    move-result v4

    .line 44
    const/16 v9, 0x10

    .line 46
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/d0;->e(I)I

    .line 49
    move-result v10

    .line 50
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/d0;->e(I)I

    .line 53
    move-result v11

    .line 54
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/d0;->b()I

    .line 57
    move-result v12

    .line 58
    add-int/2addr v12, v11

    .line 59
    mul-int/lit8 v13, v11, 0x8

    .line 61
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/d0;->a()I

    .line 64
    move-result v14

    .line 65
    if-le v13, v14, :cond_0

    .line 67
    const-string v1, "DvbParser"

    .line 69
    const-string v2, "Data field length exceeds limit"

    .line 71
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/Wu;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/d0;->a()I

    .line 77
    move-result v1

    .line 78
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/d0;->l(I)V

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const/4 v13, 0x4

    .line 83
    packed-switch v4, :pswitch_data_0

    .line 86
    goto/16 :goto_7

    .line 88
    :pswitch_0
    iget v1, v6, Lo0/U;->a:I

    .line 90
    if-ne v10, v1, :cond_a

    .line 92
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/d0;->l(I)V

    .line 95
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/d0;->n()Z

    .line 98
    move-result v1

    .line 99
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/d0;->l(I)V

    .line 102
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/d0;->e(I)I

    .line 105
    move-result v14

    .line 106
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/d0;->e(I)I

    .line 109
    move-result v15

    .line 110
    if-eqz v1, :cond_1

    .line 112
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/d0;->e(I)I

    .line 115
    move-result v7

    .line 116
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/d0;->e(I)I

    .line 119
    move-result v1

    .line 120
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/d0;->e(I)I

    .line 123
    move-result v2

    .line 124
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/d0;->e(I)I

    .line 127
    move-result v4

    .line 128
    move/from16 v17, v1

    .line 130
    move/from16 v18, v2

    .line 132
    move/from16 v19, v4

    .line 134
    move/from16 v16, v7

    .line 136
    goto :goto_1

    .line 137
    :cond_1
    move/from16 v17, v14

    .line 139
    move/from16 v19, v15

    .line 141
    const/16 v16, 0x0

    .line 143
    const/16 v18, 0x0

    .line 145
    :goto_1
    new-instance v1, LF1/Z;

    .line 147
    move-object v13, v1

    .line 148
    invoke-direct/range {v13 .. v19}, LF1/Z;-><init>(IIIIII)V

    .line 151
    iput-object v1, v6, Lo0/U;->h:Ljava/lang/Object;

    .line 153
    goto/16 :goto_7

    .line 155
    :pswitch_1
    iget v1, v6, Lo0/U;->a:I

    .line 157
    if-ne v10, v1, :cond_2

    .line 159
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/X1;->d(Lcom/google/android/gms/internal/ads/d0;)Lcom/google/android/gms/internal/ads/T1;

    .line 162
    move-result-object v1

    .line 163
    iget-object v2, v6, Lo0/U;->e:Ljava/lang/Cloneable;

    .line 165
    check-cast v2, Landroid/util/SparseArray;

    .line 167
    iget v4, v1, Lcom/google/android/gms/internal/ads/T1;->a:I

    .line 169
    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 172
    goto/16 :goto_7

    .line 174
    :cond_2
    iget v1, v6, Lo0/U;->b:I

    .line 176
    if-ne v10, v1, :cond_a

    .line 178
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/X1;->d(Lcom/google/android/gms/internal/ads/d0;)Lcom/google/android/gms/internal/ads/T1;

    .line 181
    move-result-object v1

    .line 182
    iget-object v2, v6, Lo0/U;->g:Ljava/lang/Object;

    .line 184
    check-cast v2, Landroid/util/SparseArray;

    .line 186
    iget v4, v1, Lcom/google/android/gms/internal/ads/T1;->a:I

    .line 188
    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 191
    goto/16 :goto_7

    .line 193
    :pswitch_2
    iget v1, v6, Lo0/U;->a:I

    .line 195
    if-ne v10, v1, :cond_3

    .line 197
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/ads/X1;->c(Lcom/google/android/gms/internal/ads/d0;I)Lcom/google/android/gms/internal/ads/S1;

    .line 200
    move-result-object v1

    .line 201
    iget-object v2, v6, Lo0/U;->d:Ljava/lang/Cloneable;

    .line 203
    check-cast v2, Landroid/util/SparseArray;

    .line 205
    iget v4, v1, Lcom/google/android/gms/internal/ads/S1;->a:I

    .line 207
    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 210
    goto/16 :goto_7

    .line 212
    :cond_3
    iget v1, v6, Lo0/U;->b:I

    .line 214
    if-ne v10, v1, :cond_a

    .line 216
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/ads/X1;->c(Lcom/google/android/gms/internal/ads/d0;I)Lcom/google/android/gms/internal/ads/S1;

    .line 219
    move-result-object v1

    .line 220
    iget-object v2, v6, Lo0/U;->f:Ljava/lang/Object;

    .line 222
    check-cast v2, Landroid/util/SparseArray;

    .line 224
    iget v4, v1, Lcom/google/android/gms/internal/ads/S1;->a:I

    .line 226
    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 229
    goto/16 :goto_7

    .line 231
    :pswitch_3
    iget-object v4, v6, Lo0/U;->i:Ljava/lang/Object;

    .line 233
    check-cast v4, LU/b;

    .line 235
    iget v14, v6, Lo0/U;->a:I

    .line 237
    if-ne v10, v14, :cond_a

    .line 239
    if-eqz v4, :cond_a

    .line 241
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/d0;->e(I)I

    .line 244
    move-result v10

    .line 245
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/d0;->l(I)V

    .line 248
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/d0;->n()Z

    .line 251
    move-result v17

    .line 252
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/d0;->l(I)V

    .line 255
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/d0;->e(I)I

    .line 258
    move-result v18

    .line 259
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/d0;->e(I)I

    .line 262
    move-result v19

    .line 263
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/d0;->e(I)I

    .line 266
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/d0;->e(I)I

    .line 269
    move-result v20

    .line 270
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/d0;->l(I)V

    .line 273
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/d0;->e(I)I

    .line 276
    move-result v21

    .line 277
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/d0;->e(I)I

    .line 280
    move-result v22

    .line 281
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/d0;->e(I)I

    .line 284
    move-result v23

    .line 285
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/d0;->e(I)I

    .line 288
    move-result v24

    .line 289
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/d0;->l(I)V

    .line 292
    add-int/lit8 v11, v11, -0xa

    .line 294
    new-instance v5, Landroid/util/SparseArray;

    .line 296
    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 299
    :goto_2
    if-lez v11, :cond_6

    .line 301
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/d0;->e(I)I

    .line 304
    move-result v14

    .line 305
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/d0;->e(I)I

    .line 308
    move-result v15

    .line 309
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/d0;->e(I)I

    .line 312
    const/16 v7, 0xc

    .line 314
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/d0;->e(I)I

    .line 317
    move-result v9

    .line 318
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/d0;->l(I)V

    .line 321
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/d0;->e(I)I

    .line 324
    move-result v7

    .line 325
    add-int/lit8 v16, v11, -0x6

    .line 327
    if-eq v15, v2, :cond_5

    .line 329
    if-ne v15, v8, :cond_4

    .line 331
    goto :goto_3

    .line 332
    :cond_4
    move/from16 v11, v16

    .line 334
    goto :goto_4

    .line 335
    :cond_5
    :goto_3
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/d0;->e(I)I

    .line 338
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/d0;->e(I)I

    .line 341
    add-int/lit8 v11, v11, -0x8

    .line 343
    :goto_4
    new-instance v15, Lcom/google/android/gms/internal/ads/W1;

    .line 345
    invoke-direct {v15, v9, v7}, Lcom/google/android/gms/internal/ads/W1;-><init>(II)V

    .line 348
    invoke-virtual {v5, v14, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 351
    const/16 v9, 0x10

    .line 353
    goto :goto_2

    .line 354
    :cond_6
    new-instance v1, Lcom/google/android/gms/internal/ads/V1;

    .line 356
    move-object v15, v1

    .line 357
    move/from16 v16, v10

    .line 359
    move-object/from16 v25, v5

    .line 361
    invoke-direct/range {v15 .. v25}, Lcom/google/android/gms/internal/ads/V1;-><init>(IZIIIIIIILandroid/util/SparseArray;)V

    .line 364
    iget v2, v4, LU/b;->b:I

    .line 366
    iget-object v4, v6, Lo0/U;->c:Ljava/lang/Cloneable;

    .line 368
    if-nez v2, :cond_7

    .line 370
    move-object v2, v4

    .line 371
    check-cast v2, Landroid/util/SparseArray;

    .line 373
    invoke-virtual {v2, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 376
    move-result-object v2

    .line 377
    check-cast v2, Lcom/google/android/gms/internal/ads/V1;

    .line 379
    if-eqz v2, :cond_7

    .line 381
    const/4 v7, 0x0

    .line 382
    :goto_5
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/V1;->j:Landroid/util/SparseArray;

    .line 384
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 387
    move-result v6

    .line 388
    if-ge v7, v6, :cond_7

    .line 390
    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->keyAt(I)I

    .line 393
    move-result v6

    .line 394
    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 397
    move-result-object v5

    .line 398
    check-cast v5, Lcom/google/android/gms/internal/ads/W1;

    .line 400
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/V1;->j:Landroid/util/SparseArray;

    .line 402
    invoke-virtual {v8, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 405
    add-int/lit8 v7, v7, 0x1

    .line 407
    goto :goto_5

    .line 408
    :cond_7
    check-cast v4, Landroid/util/SparseArray;

    .line 410
    iget v2, v1, Lcom/google/android/gms/internal/ads/V1;->a:I

    .line 412
    invoke-virtual {v4, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 415
    goto :goto_7

    .line 416
    :pswitch_4
    iget v2, v6, Lo0/U;->a:I

    .line 418
    if-ne v10, v2, :cond_a

    .line 420
    iget-object v2, v6, Lo0/U;->i:Ljava/lang/Object;

    .line 422
    check-cast v2, LU/b;

    .line 424
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/d0;->e(I)I

    .line 427
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/d0;->e(I)I

    .line 430
    move-result v4

    .line 431
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/d0;->e(I)I

    .line 434
    move-result v5

    .line 435
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/d0;->l(I)V

    .line 438
    add-int/lit8 v11, v11, -0x2

    .line 440
    new-instance v7, Landroid/util/SparseArray;

    .line 442
    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    .line 445
    :goto_6
    if-lez v11, :cond_8

    .line 447
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/d0;->e(I)I

    .line 450
    move-result v8

    .line 451
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/d0;->l(I)V

    .line 454
    const/16 v9, 0x10

    .line 456
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/d0;->e(I)I

    .line 459
    move-result v10

    .line 460
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/d0;->e(I)I

    .line 463
    move-result v13

    .line 464
    new-instance v14, Lcom/google/android/gms/internal/ads/U1;

    .line 466
    invoke-direct {v14, v10, v13}, Lcom/google/android/gms/internal/ads/U1;-><init>(II)V

    .line 469
    invoke-virtual {v7, v8, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 472
    add-int/lit8 v11, v11, -0x6

    .line 474
    goto :goto_6

    .line 475
    :cond_8
    new-instance v1, LU/b;

    .line 477
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 480
    iput v4, v1, LU/b;->a:I

    .line 482
    iput v5, v1, LU/b;->b:I

    .line 484
    iput-object v7, v1, LU/b;->c:Ljava/lang/Object;

    .line 486
    if-eqz v5, :cond_9

    .line 488
    iput-object v1, v6, Lo0/U;->i:Ljava/lang/Object;

    .line 490
    iget-object v1, v6, Lo0/U;->c:Ljava/lang/Cloneable;

    .line 492
    check-cast v1, Landroid/util/SparseArray;

    .line 494
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 497
    iget-object v1, v6, Lo0/U;->d:Ljava/lang/Cloneable;

    .line 499
    check-cast v1, Landroid/util/SparseArray;

    .line 501
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 504
    iget-object v1, v6, Lo0/U;->e:Ljava/lang/Cloneable;

    .line 506
    check-cast v1, Landroid/util/SparseArray;

    .line 508
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 511
    goto :goto_7

    .line 512
    :cond_9
    if-eqz v2, :cond_a

    .line 514
    iget v2, v2, LU/b;->a:I

    .line 516
    if-eq v2, v4, :cond_a

    .line 518
    iput-object v1, v6, Lo0/U;->i:Ljava/lang/Object;

    .line 520
    :cond_a
    :goto_7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/d0;->b()I

    .line 523
    move-result v1

    .line 524
    sub-int/2addr v12, v1

    .line 525
    invoke-virtual {v3, v12}, Lcom/google/android/gms/internal/ads/d0;->m(I)V

    .line 528
    goto/16 :goto_0

    .line 530
    :cond_b
    iget-object v1, v6, Lo0/U;->i:Ljava/lang/Object;

    .line 532
    check-cast v1, LU/b;

    .line 534
    if-nez v1, :cond_c

    .line 536
    new-instance v1, Lcom/google/android/gms/internal/ads/M1;

    .line 538
    sget-object v2, Lcom/google/android/gms/internal/ads/Az;->z:Lcom/google/android/gms/internal/ads/xz;

    .line 540
    sget-object v10, Lcom/google/android/gms/internal/ads/Tz;->C:Lcom/google/android/gms/internal/ads/Tz;

    .line 542
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 547
    move-object v9, v1

    .line 548
    move-wide v11, v13

    .line 549
    invoke-direct/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/M1;-><init>(Ljava/util/List;JJ)V

    .line 552
    :goto_8
    move-object/from16 v2, p4

    .line 554
    goto/16 :goto_13

    .line 556
    :cond_c
    iget-object v3, v6, Lo0/U;->h:Ljava/lang/Object;

    .line 558
    check-cast v3, LF1/Z;

    .line 560
    if-nez v3, :cond_d

    .line 562
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/X1;->B:LF1/Z;

    .line 564
    :cond_d
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/X1;->E:Landroid/graphics/Bitmap;

    .line 566
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/X1;->A:Landroid/graphics/Canvas;

    .line 568
    if-eqz v4, :cond_e

    .line 570
    iget v9, v3, LF1/Z;->b:I

    .line 572
    add-int/2addr v9, v2

    .line 573
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 576
    move-result v4

    .line 577
    if-ne v9, v4, :cond_e

    .line 579
    iget v4, v3, LF1/Z;->c:I

    .line 581
    add-int/2addr v4, v2

    .line 582
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/X1;->E:Landroid/graphics/Bitmap;

    .line 584
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 587
    move-result v9

    .line 588
    if-eq v4, v9, :cond_f

    .line 590
    :cond_e
    iget v4, v3, LF1/Z;->b:I

    .line 592
    add-int/2addr v4, v2

    .line 593
    iget v9, v3, LF1/Z;->c:I

    .line 595
    add-int/2addr v9, v2

    .line 596
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 598
    invoke-static {v4, v9, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 601
    move-result-object v4

    .line 602
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/X1;->E:Landroid/graphics/Bitmap;

    .line 604
    invoke-virtual {v7, v4}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 607
    :cond_f
    new-instance v4, Ljava/util/ArrayList;

    .line 609
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 612
    iget-object v1, v1, LU/b;->c:Ljava/lang/Object;

    .line 614
    check-cast v1, Landroid/util/SparseArray;

    .line 616
    const/4 v15, 0x0

    .line 617
    :goto_9
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 620
    move-result v9

    .line 621
    if-ge v15, v9, :cond_1a

    .line 623
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 626
    invoke-virtual {v1, v15}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 629
    move-result-object v9

    .line 630
    check-cast v9, Lcom/google/android/gms/internal/ads/U1;

    .line 632
    invoke-virtual {v1, v15}, Landroid/util/SparseArray;->keyAt(I)I

    .line 635
    move-result v10

    .line 636
    iget-object v11, v6, Lo0/U;->c:Ljava/lang/Cloneable;

    .line 638
    check-cast v11, Landroid/util/SparseArray;

    .line 640
    invoke-virtual {v11, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 643
    move-result-object v10

    .line 644
    move-object v14, v10

    .line 645
    check-cast v14, Lcom/google/android/gms/internal/ads/V1;

    .line 647
    iget v10, v9, Lcom/google/android/gms/internal/ads/U1;->a:I

    .line 649
    iget v11, v3, LF1/Z;->d:I

    .line 651
    add-int v13, v10, v11

    .line 653
    iget v9, v9, Lcom/google/android/gms/internal/ads/U1;->b:I

    .line 655
    iget v10, v3, LF1/Z;->f:I

    .line 657
    add-int v12, v9, v10

    .line 659
    iget v9, v14, Lcom/google/android/gms/internal/ads/V1;->c:I

    .line 661
    add-int/2addr v9, v13

    .line 662
    iget v10, v3, LF1/Z;->e:I

    .line 664
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 667
    move-result v9

    .line 668
    iget v11, v14, Lcom/google/android/gms/internal/ads/V1;->d:I

    .line 670
    add-int v10, v12, v11

    .line 672
    iget v2, v3, LF1/Z;->g:I

    .line 674
    invoke-static {v10, v2}, Ljava/lang/Math;->min(II)I

    .line 677
    move-result v2

    .line 678
    invoke-virtual {v7, v13, v12, v9, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 681
    iget-object v2, v6, Lo0/U;->d:Ljava/lang/Cloneable;

    .line 683
    check-cast v2, Landroid/util/SparseArray;

    .line 685
    iget v9, v14, Lcom/google/android/gms/internal/ads/V1;->f:I

    .line 687
    invoke-virtual {v2, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 690
    move-result-object v2

    .line 691
    check-cast v2, Lcom/google/android/gms/internal/ads/S1;

    .line 693
    if-nez v2, :cond_10

    .line 695
    iget-object v2, v6, Lo0/U;->f:Ljava/lang/Object;

    .line 697
    check-cast v2, Landroid/util/SparseArray;

    .line 699
    invoke-virtual {v2, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 702
    move-result-object v2

    .line 703
    check-cast v2, Lcom/google/android/gms/internal/ads/S1;

    .line 705
    if-nez v2, :cond_10

    .line 707
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/X1;->C:Lcom/google/android/gms/internal/ads/S1;

    .line 709
    :cond_10
    const/4 v9, 0x0

    .line 710
    :goto_a
    iget-object v8, v14, Lcom/google/android/gms/internal/ads/V1;->j:Landroid/util/SparseArray;

    .line 712
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 715
    move-result v5

    .line 716
    if-ge v9, v5, :cond_16

    .line 718
    invoke-virtual {v8, v9}, Landroid/util/SparseArray;->keyAt(I)I

    .line 721
    move-result v5

    .line 722
    invoke-virtual {v8, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 725
    move-result-object v8

    .line 726
    check-cast v8, Lcom/google/android/gms/internal/ads/W1;

    .line 728
    move-object/from16 v17, v1

    .line 730
    iget-object v1, v6, Lo0/U;->e:Ljava/lang/Cloneable;

    .line 732
    check-cast v1, Landroid/util/SparseArray;

    .line 734
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 737
    move-result-object v1

    .line 738
    check-cast v1, Lcom/google/android/gms/internal/ads/T1;

    .line 740
    if-nez v1, :cond_11

    .line 742
    iget-object v1, v6, Lo0/U;->g:Ljava/lang/Object;

    .line 744
    check-cast v1, Landroid/util/SparseArray;

    .line 746
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 749
    move-result-object v1

    .line 750
    check-cast v1, Lcom/google/android/gms/internal/ads/T1;

    .line 752
    :cond_11
    if-eqz v1, :cond_15

    .line 754
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/T1;->b:Z

    .line 756
    if-eqz v5, :cond_12

    .line 758
    const/4 v5, 0x0

    .line 759
    :goto_b
    move-object/from16 v18, v6

    .line 761
    goto :goto_c

    .line 762
    :cond_12
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/X1;->y:Landroid/graphics/Paint;

    .line 764
    goto :goto_b

    .line 765
    :goto_c
    iget v6, v8, Lcom/google/android/gms/internal/ads/W1;->a:I

    .line 767
    add-int/2addr v6, v13

    .line 768
    iget v8, v8, Lcom/google/android/gms/internal/ads/W1;->b:I

    .line 770
    add-int/2addr v8, v12

    .line 771
    move-object/from16 v19, v4

    .line 773
    iget v4, v14, Lcom/google/android/gms/internal/ads/V1;->e:I

    .line 775
    move/from16 v20, v9

    .line 777
    const/4 v9, 0x3

    .line 778
    if-ne v4, v9, :cond_13

    .line 780
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/S1;->d:[I

    .line 782
    :goto_d
    move-object/from16 v21, v9

    .line 784
    goto :goto_e

    .line 785
    :cond_13
    const/4 v9, 0x2

    .line 786
    if-ne v4, v9, :cond_14

    .line 788
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/S1;->c:[I

    .line 790
    goto :goto_d

    .line 791
    :cond_14
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/S1;->b:[I

    .line 793
    goto :goto_d

    .line 794
    :goto_e
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/T1;->c:[B

    .line 796
    move-object/from16 v22, v3

    .line 798
    move v3, v10

    .line 799
    move-object/from16 v10, v21

    .line 801
    move/from16 v26, v11

    .line 803
    move v11, v4

    .line 804
    move/from16 v23, v3

    .line 806
    move v3, v12

    .line 807
    move v12, v6

    .line 808
    move v0, v13

    .line 809
    move v13, v8

    .line 810
    move-object/from16 v24, v2

    .line 812
    move-object v2, v14

    .line 813
    move-object v14, v5

    .line 814
    move/from16 v25, v15

    .line 816
    move-object v15, v7

    .line 817
    invoke-static/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/X1;->e([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 820
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/T1;->d:[B

    .line 822
    const/4 v1, 0x1

    .line 823
    add-int/lit8 v13, v8, 0x1

    .line 825
    invoke-static/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/X1;->e([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 828
    goto :goto_f

    .line 829
    :cond_15
    move-object/from16 v24, v2

    .line 831
    move-object/from16 v22, v3

    .line 833
    move-object/from16 v19, v4

    .line 835
    move-object/from16 v18, v6

    .line 837
    move/from16 v20, v9

    .line 839
    move/from16 v23, v10

    .line 841
    move/from16 v26, v11

    .line 843
    move v3, v12

    .line 844
    move v0, v13

    .line 845
    move-object v2, v14

    .line 846
    move/from16 v25, v15

    .line 848
    const/4 v1, 0x1

    .line 849
    :goto_f
    add-int/lit8 v9, v20, 0x1

    .line 851
    move v13, v0

    .line 852
    move-object v14, v2

    .line 853
    move v12, v3

    .line 854
    move-object/from16 v1, v17

    .line 856
    move-object/from16 v6, v18

    .line 858
    move-object/from16 v4, v19

    .line 860
    move-object/from16 v3, v22

    .line 862
    move/from16 v10, v23

    .line 864
    move-object/from16 v2, v24

    .line 866
    move/from16 v15, v25

    .line 868
    move/from16 v11, v26

    .line 870
    const/4 v5, 0x3

    .line 871
    move-object/from16 v0, p0

    .line 873
    goto/16 :goto_a

    .line 875
    :cond_16
    move-object/from16 v17, v1

    .line 877
    move-object/from16 v24, v2

    .line 879
    move-object/from16 v22, v3

    .line 881
    move-object/from16 v19, v4

    .line 883
    move-object/from16 v18, v6

    .line 885
    move/from16 v23, v10

    .line 887
    move/from16 v26, v11

    .line 889
    move v3, v12

    .line 890
    move v0, v13

    .line 891
    move-object v2, v14

    .line 892
    move/from16 v25, v15

    .line 894
    const/4 v1, 0x1

    .line 895
    int-to-float v4, v3

    .line 896
    int-to-float v5, v0

    .line 897
    iget-boolean v6, v2, Lcom/google/android/gms/internal/ads/V1;->b:Z

    .line 899
    iget v8, v2, Lcom/google/android/gms/internal/ads/V1;->c:I

    .line 901
    if-eqz v6, :cond_19

    .line 903
    iget v6, v2, Lcom/google/android/gms/internal/ads/V1;->e:I

    .line 905
    const/4 v15, 0x3

    .line 906
    if-ne v6, v15, :cond_17

    .line 908
    move-object/from16 v9, v24

    .line 910
    iget-object v6, v9, Lcom/google/android/gms/internal/ads/S1;->d:[I

    .line 912
    iget v2, v2, Lcom/google/android/gms/internal/ads/V1;->g:I

    .line 914
    aget v2, v6, v2

    .line 916
    const/4 v14, 0x2

    .line 917
    :goto_10
    move v6, v0

    .line 918
    move-object/from16 v0, p0

    .line 920
    goto :goto_11

    .line 921
    :cond_17
    move-object/from16 v9, v24

    .line 923
    const/4 v14, 0x2

    .line 924
    if-ne v6, v14, :cond_18

    .line 926
    iget-object v6, v9, Lcom/google/android/gms/internal/ads/S1;->c:[I

    .line 928
    iget v2, v2, Lcom/google/android/gms/internal/ads/V1;->h:I

    .line 930
    aget v2, v6, v2

    .line 932
    goto :goto_10

    .line 933
    :cond_18
    iget-object v6, v9, Lcom/google/android/gms/internal/ads/S1;->b:[I

    .line 935
    iget v2, v2, Lcom/google/android/gms/internal/ads/V1;->i:I

    .line 937
    aget v2, v6, v2

    .line 939
    goto :goto_10

    .line 940
    :goto_11
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/X1;->z:Landroid/graphics/Paint;

    .line 942
    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 945
    add-int v2, v6, v8

    .line 947
    int-to-float v12, v2

    .line 948
    move/from16 v2, v23

    .line 950
    int-to-float v2, v2

    .line 951
    move-object v9, v7

    .line 952
    move v10, v5

    .line 953
    move v11, v4

    .line 954
    move-object/from16 v16, v13

    .line 956
    move v13, v2

    .line 957
    const/4 v2, 0x2

    .line 958
    move-object/from16 v14, v16

    .line 960
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 963
    goto :goto_12

    .line 964
    :cond_19
    move v6, v0

    .line 965
    const/4 v2, 0x2

    .line 966
    const/4 v15, 0x3

    .line 967
    move-object/from16 v0, p0

    .line 969
    :goto_12
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/X1;->E:Landroid/graphics/Bitmap;

    .line 971
    move/from16 v10, v26

    .line 973
    invoke-static {v9, v6, v3, v8, v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 976
    move-result-object v30

    .line 977
    move-object/from16 v3, v22

    .line 979
    iget v6, v3, LF1/Z;->b:I

    .line 981
    int-to-float v6, v6

    .line 982
    div-float v34, v5, v6

    .line 984
    iget v5, v3, LF1/Z;->c:I

    .line 986
    int-to-float v5, v5

    .line 987
    div-float v31, v4, v5

    .line 989
    int-to-float v4, v8

    .line 990
    div-float v38, v4, v6

    .line 992
    int-to-float v4, v10

    .line 993
    div-float v39, v4, v5

    .line 995
    new-instance v4, Lcom/google/android/gms/internal/ads/jp;

    .line 997
    const v37, -0x800001

    .line 1000
    const/16 v41, 0x0

    .line 1002
    const/16 v29, 0x0

    .line 1004
    const/16 v32, 0x0

    .line 1006
    const/16 v33, 0x0

    .line 1008
    const/16 v35, 0x0

    .line 1010
    const/high16 v40, -0x80000000

    .line 1012
    move-object/from16 v26, v4

    .line 1014
    move-object/from16 v27, v29

    .line 1016
    move-object/from16 v28, v29

    .line 1018
    move/from16 v36, v40

    .line 1020
    invoke-direct/range {v26 .. v41}, Lcom/google/android/gms/internal/ads/jp;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFIF)V

    .line 1023
    move-object/from16 v5, v19

    .line 1025
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1028
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 1030
    const/4 v6, 0x0

    .line 1031
    invoke-virtual {v7, v6, v4}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1034
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1037
    add-int/lit8 v4, v25, 0x1

    .line 1039
    move v15, v4

    .line 1040
    move-object v4, v5

    .line 1041
    move-object/from16 v1, v17

    .line 1043
    move-object/from16 v6, v18

    .line 1045
    const/4 v2, 0x1

    .line 1046
    const/4 v5, 0x3

    .line 1047
    const/4 v8, 0x2

    .line 1048
    goto/16 :goto_9

    .line 1050
    :cond_1a
    move-object v5, v4

    .line 1051
    new-instance v1, Lcom/google/android/gms/internal/ads/M1;

    .line 1053
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 1058
    move-object v9, v1

    .line 1059
    move-object v10, v5

    .line 1060
    move-wide v11, v13

    .line 1061
    invoke-direct/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/M1;-><init>(Ljava/util/List;JJ)V

    .line 1064
    goto/16 :goto_8

    .line 1066
    :goto_13
    invoke-virtual {v2, v1}, Lj2/Y;->zza(Ljava/lang/Object;)V

    .line 1069
    return-void

    .line 1070
    nop

    .line 1071
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
