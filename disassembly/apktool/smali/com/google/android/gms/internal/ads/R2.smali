.class public final Lcom/google/android/gms/internal/ads/R2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/S2;


# static fields
.field public static final m:[I

.field public static final n:[I


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/L;

.field public final b:Lcom/google/android/gms/internal/ads/c0;

.field public final c:LM1/B;

.field public final d:I

.field public final e:[B

.field public final f:Lcom/google/android/gms/internal/ads/Ww;

.field public final g:I

.field public final h:Lcom/google/android/gms/internal/ads/l2;

.field public i:I

.field public j:J

.field public k:I

.field public l:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/R2;->m:[I

    const/16 v0, 0x59

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/internal/ads/R2;->n:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
    .end array-data

    :array_1
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0x10
        0x11
        0x13
        0x15
        0x17
        0x19
        0x1c
        0x1f
        0x22
        0x25
        0x29
        0x2d
        0x32
        0x37
        0x3c
        0x42
        0x49
        0x50
        0x58
        0x61
        0x6b
        0x76
        0x82
        0x8f
        0x9d
        0xad
        0xbe
        0xd1
        0xe6
        0xfd
        0x117
        0x133
        0x151
        0x173
        0x198
        0x1c1
        0x1ee
        0x220
        0x256
        0x292
        0x2d4
        0x31c
        0x36c
        0x3c3
        0x424
        0x48e
        0x502
        0x583
        0x610
        0x6ab
        0x756
        0x812
        0x8e0
        0x9c3
        0xabd
        0xbd0
        0xcff
        0xe4c
        0xfba
        0x114c
        0x1307
        0x14ee
        0x1706
        0x1954
        0x1bdc
        0x1ea5
        0x21b6
        0x2515
        0x28ca
        0x2cdf
        0x315b
        0x364b
        0x3bb9
        0x41b2
        0x4844
        0x4f7e
        0x5771
        0x602f
        0x69ce
        0x7462
        0x7fff
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/L;Lcom/google/android/gms/internal/ads/c0;LM1/B;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/R2;->a:Lcom/google/android/gms/internal/ads/L;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/R2;->b:Lcom/google/android/gms/internal/ads/c0;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/R2;->c:LM1/B;

    .line 10
    iget p1, p3, LM1/B;->b:I

    .line 12
    div-int/lit8 p1, p1, 0xa

    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/google/android/gms/internal/ads/R2;->g:I

    .line 21
    new-instance v0, Lcom/google/android/gms/internal/ads/Ww;

    .line 23
    iget-object v1, p3, LM1/B;->c:[B

    .line 25
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Ww;-><init>([B)V

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ww;->t()I

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ww;->t()I

    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/google/android/gms/internal/ads/R2;->d:I

    .line 37
    iget v1, p3, LM1/B;->a:I

    .line 39
    mul-int/lit8 v2, v1, 0x4

    .line 41
    iget v3, p3, LM1/B;->d:I

    .line 43
    sub-int v2, v3, v2

    .line 45
    iget v4, p3, LM1/B;->e:I

    .line 47
    mul-int v4, v4, v1

    .line 49
    const/16 v5, 0x8

    .line 51
    invoke-static {v2, v5, v4, p2}, LW0/m;->e(IIII)I

    .line 54
    move-result p2

    .line 55
    if-ne v0, p2, :cond_0

    .line 57
    sget p2, Lcom/google/android/gms/internal/ads/Py;->a:I

    .line 59
    add-int p2, p1, v0

    .line 61
    add-int/lit8 p2, p2, -0x1

    .line 63
    div-int/2addr p2, v0

    .line 64
    mul-int v3, v3, p2

    .line 66
    new-array v2, v3, [B

    .line 68
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/R2;->e:[B

    .line 70
    new-instance v2, Lcom/google/android/gms/internal/ads/Ww;

    .line 72
    add-int v3, v0, v0

    .line 74
    mul-int v3, v3, v1

    .line 76
    mul-int v3, v3, p2

    .line 78
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/Ww;-><init>(I)V

    .line 81
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/R2;->f:Lcom/google/android/gms/internal/ads/Ww;

    .line 83
    iget p2, p3, LM1/B;->b:I

    .line 85
    iget v2, p3, LM1/B;->d:I

    .line 87
    mul-int p2, p2, v2

    .line 89
    mul-int/lit8 p2, p2, 0x8

    .line 91
    div-int/2addr p2, v0

    .line 92
    new-instance v0, Lcom/google/android/gms/internal/ads/J1;

    .line 94
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/J1;-><init>()V

    .line 97
    const-string v2, "audio/raw"

    .line 99
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/J1;->f(Ljava/lang/String;)V

    .line 102
    iput p2, v0, Lcom/google/android/gms/internal/ads/J1;->f:I

    .line 104
    iput p2, v0, Lcom/google/android/gms/internal/ads/J1;->g:I

    .line 106
    add-int/2addr p1, p1

    .line 107
    mul-int p1, p1, v1

    .line 109
    iput p1, v0, Lcom/google/android/gms/internal/ads/J1;->l:I

    .line 111
    iget p1, p3, LM1/B;->a:I

    .line 113
    iput p1, v0, Lcom/google/android/gms/internal/ads/J1;->x:I

    .line 115
    iget p1, p3, LM1/B;->b:I

    .line 117
    iput p1, v0, Lcom/google/android/gms/internal/ads/J1;->y:I

    .line 119
    const/4 p1, 0x2

    .line 120
    iput p1, v0, Lcom/google/android/gms/internal/ads/J1;->z:I

    .line 122
    new-instance p1, Lcom/google/android/gms/internal/ads/l2;

    .line 124
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/l2;-><init>(Lcom/google/android/gms/internal/ads/J1;)V

    .line 127
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/R2;->h:Lcom/google/android/gms/internal/ads/l2;

    .line 129
    return-void

    .line 130
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 132
    const-string p3, "Expected frames per block: "

    .line 134
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    const-string p2, "; got: "

    .line 142
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object p1

    .line 152
    const/4 p2, 0x0

    .line 153
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/yd;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/yd;

    .line 156
    move-result-object p1

    .line 157
    throw p1
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/R2;->i:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/R2;->j:J

    iput v0, p0, Lcom/google/android/gms/internal/ads/R2;->k:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/R2;->l:J

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/K;J)Z
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p2

    .line 5
    iget v3, v0, Lcom/google/android/gms/internal/ads/R2;->k:I

    .line 7
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/R2;->c:LM1/B;

    .line 9
    iget v5, v4, LM1/B;->a:I

    .line 11
    add-int/2addr v5, v5

    .line 12
    div-int/2addr v3, v5

    .line 13
    iget v5, v0, Lcom/google/android/gms/internal/ads/R2;->g:I

    .line 15
    sub-int v3, v5, v3

    .line 17
    sget v6, Lcom/google/android/gms/internal/ads/Py;->a:I

    .line 19
    iget v6, v0, Lcom/google/android/gms/internal/ads/R2;->d:I

    .line 21
    add-int/2addr v3, v6

    .line 22
    const/4 v7, -0x1

    .line 23
    add-int/2addr v3, v7

    .line 24
    div-int/2addr v3, v6

    .line 25
    iget v8, v4, LM1/B;->d:I

    .line 27
    mul-int v3, v3, v8

    .line 29
    const-wide/16 v9, 0x0

    .line 31
    cmp-long v12, v1, v9

    .line 33
    if-nez v12, :cond_0

    .line 35
    :goto_0
    const/4 v9, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 v9, 0x0

    .line 38
    :goto_1
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/R2;->e:[B

    .line 40
    if-nez v9, :cond_2

    .line 42
    iget v12, v0, Lcom/google/android/gms/internal/ads/R2;->i:I

    .line 44
    if-ge v12, v3, :cond_2

    .line 46
    sub-int v12, v3, v12

    .line 48
    int-to-long v12, v12

    .line 49
    invoke-static {v12, v13, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 52
    move-result-wide v12

    .line 53
    long-to-int v13, v12

    .line 54
    iget v12, v0, Lcom/google/android/gms/internal/ads/R2;->i:I

    .line 56
    move-object/from16 v14, p1

    .line 58
    invoke-interface {v14, v12, v10, v13}, Lcom/google/android/gms/internal/ads/yM;->g(I[BI)I

    .line 61
    move-result v10

    .line 62
    if-ne v10, v7, :cond_1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget v12, v0, Lcom/google/android/gms/internal/ads/R2;->i:I

    .line 67
    add-int/2addr v12, v10

    .line 68
    iput v12, v0, Lcom/google/android/gms/internal/ads/R2;->i:I

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget v1, v0, Lcom/google/android/gms/internal/ads/R2;->i:I

    .line 73
    iget v2, v4, LM1/B;->d:I

    .line 75
    div-int/2addr v1, v2

    .line 76
    if-lez v1, :cond_8

    .line 78
    const/4 v2, 0x0

    .line 79
    :goto_2
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/R2;->f:Lcom/google/android/gms/internal/ads/Ww;

    .line 81
    if-ge v2, v1, :cond_7

    .line 83
    const/4 v7, 0x0

    .line 84
    :goto_3
    iget v12, v4, LM1/B;->a:I

    .line 86
    if-ge v7, v12, :cond_6

    .line 88
    iget-object v13, v3, Lcom/google/android/gms/internal/ads/Ww;->a:[B

    .line 90
    iget v14, v4, LM1/B;->d:I

    .line 92
    mul-int v15, v2, v14

    .line 94
    div-int/2addr v14, v12

    .line 95
    add-int/lit8 v14, v14, -0x4

    .line 97
    mul-int/lit8 v16, v7, 0x4

    .line 99
    add-int v16, v16, v15

    .line 101
    add-int/lit8 v15, v16, 0x1

    .line 103
    aget-byte v15, v10, v15

    .line 105
    and-int/lit16 v15, v15, 0xff

    .line 107
    aget-byte v11, v10, v16

    .line 109
    and-int/lit16 v11, v11, 0xff

    .line 111
    add-int/lit8 v17, v16, 0x2

    .line 113
    aget-byte v8, v10, v17

    .line 115
    and-int/lit16 v8, v8, 0xff

    .line 117
    move/from16 v17, v9

    .line 119
    const/16 v9, 0x58

    .line 121
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 124
    move-result v8

    .line 125
    sget-object v19, Lcom/google/android/gms/internal/ads/R2;->n:[I

    .line 127
    aget v20, v19, v8

    .line 129
    mul-int v21, v2, v6

    .line 131
    mul-int v21, v21, v12

    .line 133
    add-int v21, v21, v7

    .line 135
    shl-int/lit8 v15, v15, 0x8

    .line 137
    or-int/2addr v11, v15

    .line 138
    int-to-short v11, v11

    .line 139
    and-int/lit16 v15, v11, 0xff

    .line 141
    add-int v21, v21, v21

    .line 143
    int-to-byte v15, v15

    .line 144
    aput-byte v15, v13, v21

    .line 146
    add-int/lit8 v15, v21, 0x1

    .line 148
    shr-int/lit8 v9, v11, 0x8

    .line 150
    int-to-byte v9, v9

    .line 151
    aput-byte v9, v13, v15

    .line 153
    const/4 v9, 0x0

    .line 154
    :goto_4
    add-int v15, v14, v14

    .line 156
    if-ge v9, v15, :cond_5

    .line 158
    mul-int/lit8 v15, v12, 0x4

    .line 160
    add-int v15, v15, v16

    .line 162
    div-int/lit8 v22, v9, 0x8

    .line 164
    div-int/lit8 v23, v9, 0x2

    .line 166
    rem-int/lit8 v23, v23, 0x4

    .line 168
    mul-int v22, v22, v12

    .line 170
    mul-int/lit8 v22, v22, 0x4

    .line 172
    add-int v22, v22, v15

    .line 174
    add-int v22, v22, v23

    .line 176
    aget-byte v15, v10, v22

    .line 178
    move-object/from16 v22, v10

    .line 180
    and-int/lit16 v10, v15, 0xff

    .line 182
    rem-int/lit8 v23, v9, 0x2

    .line 184
    if-nez v23, :cond_3

    .line 186
    and-int/lit8 v10, v15, 0xf

    .line 188
    goto :goto_5

    .line 189
    :cond_3
    shr-int/lit8 v10, v10, 0x4

    .line 191
    :goto_5
    and-int/lit8 v15, v10, 0x7

    .line 193
    add-int/2addr v15, v15

    .line 194
    const/16 v18, 0x1

    .line 196
    add-int/lit8 v15, v15, 0x1

    .line 198
    mul-int v15, v15, v20

    .line 200
    and-int/lit8 v20, v10, 0x8

    .line 202
    shr-int/lit8 v15, v15, 0x3

    .line 204
    if-eqz v20, :cond_4

    .line 206
    neg-int v15, v15

    .line 207
    :cond_4
    add-int/2addr v11, v15

    .line 208
    const/16 v15, 0x7fff

    .line 210
    invoke-static {v11, v15}, Ljava/lang/Math;->min(II)I

    .line 213
    move-result v11

    .line 214
    const/16 v15, -0x8000

    .line 216
    invoke-static {v15, v11}, Ljava/lang/Math;->max(II)I

    .line 219
    move-result v11

    .line 220
    add-int v15, v12, v12

    .line 222
    add-int v21, v15, v21

    .line 224
    and-int/lit16 v15, v11, 0xff

    .line 226
    int-to-byte v15, v15

    .line 227
    aput-byte v15, v13, v21

    .line 229
    add-int/lit8 v15, v21, 0x1

    .line 231
    move/from16 v20, v12

    .line 233
    shr-int/lit8 v12, v11, 0x8

    .line 235
    int-to-byte v12, v12

    .line 236
    aput-byte v12, v13, v15

    .line 238
    sget-object v12, Lcom/google/android/gms/internal/ads/R2;->m:[I

    .line 240
    aget v10, v12, v10

    .line 242
    add-int/2addr v8, v10

    .line 243
    const/16 v10, 0x58

    .line 245
    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    .line 248
    move-result v8

    .line 249
    const/4 v12, 0x0

    .line 250
    invoke-static {v12, v8}, Ljava/lang/Math;->max(II)I

    .line 253
    move-result v8

    .line 254
    aget v12, v19, v8

    .line 256
    add-int/lit8 v9, v9, 0x1

    .line 258
    move-object/from16 v10, v22

    .line 260
    move/from16 v24, v20

    .line 262
    move/from16 v20, v12

    .line 264
    move/from16 v12, v24

    .line 266
    goto :goto_4

    .line 267
    :cond_5
    move-object/from16 v22, v10

    .line 269
    const/16 v18, 0x1

    .line 271
    add-int/lit8 v7, v7, 0x1

    .line 273
    move/from16 v9, v17

    .line 275
    goto/16 :goto_3

    .line 277
    :cond_6
    move/from16 v17, v9

    .line 279
    move-object/from16 v22, v10

    .line 281
    const/16 v18, 0x1

    .line 283
    add-int/lit8 v2, v2, 0x1

    .line 285
    goto/16 :goto_2

    .line 287
    :cond_7
    move/from16 v17, v9

    .line 289
    mul-int v6, v6, v1

    .line 291
    add-int/2addr v6, v6

    .line 292
    iget v2, v4, LM1/B;->a:I

    .line 294
    mul-int v6, v6, v2

    .line 296
    const/4 v2, 0x0

    .line 297
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/Ww;->i(I)V

    .line 300
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/Ww;->h(I)V

    .line 303
    iget v6, v0, Lcom/google/android/gms/internal/ads/R2;->i:I

    .line 305
    iget v7, v4, LM1/B;->d:I

    .line 307
    mul-int v1, v1, v7

    .line 309
    sub-int/2addr v6, v1

    .line 310
    iput v6, v0, Lcom/google/android/gms/internal/ads/R2;->i:I

    .line 312
    iget v1, v3, Lcom/google/android/gms/internal/ads/Ww;->c:I

    .line 314
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/R2;->b:Lcom/google/android/gms/internal/ads/c0;

    .line 316
    invoke-interface {v6, v3, v1, v2}, Lcom/google/android/gms/internal/ads/c0;->b(Lcom/google/android/gms/internal/ads/Ww;II)V

    .line 319
    iget v2, v0, Lcom/google/android/gms/internal/ads/R2;->k:I

    .line 321
    add-int/2addr v2, v1

    .line 322
    iput v2, v0, Lcom/google/android/gms/internal/ads/R2;->k:I

    .line 324
    iget v1, v4, LM1/B;->a:I

    .line 326
    add-int/2addr v1, v1

    .line 327
    div-int/2addr v2, v1

    .line 328
    if-lt v2, v5, :cond_9

    .line 330
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/R2;->c(I)V

    .line 333
    goto :goto_6

    .line 334
    :cond_8
    move/from16 v17, v9

    .line 336
    :cond_9
    :goto_6
    if-eqz v17, :cond_a

    .line 338
    iget v1, v0, Lcom/google/android/gms/internal/ads/R2;->k:I

    .line 340
    iget v2, v4, LM1/B;->a:I

    .line 342
    add-int/2addr v2, v2

    .line 343
    div-int/2addr v1, v2

    .line 344
    if-lez v1, :cond_a

    .line 346
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/R2;->c(I)V

    .line 349
    :cond_a
    return v17
.end method

.method public final c(I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/R2;->c:LM1/B;

    .line 7
    iget v3, v2, LM1/B;->b:I

    .line 9
    int-to-long v8, v3

    .line 10
    sget-object v10, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 12
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/R2;->j:J

    .line 14
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/R2;->l:J

    .line 16
    const-wide/32 v6, 0xf4240

    .line 19
    invoke-static/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/Py;->v(JJJLjava/math/RoundingMode;)J

    .line 22
    move-result-wide v3

    .line 23
    add-long v14, v11, v3

    .line 25
    add-int v3, v1, v1

    .line 27
    iget v2, v2, LM1/B;->a:I

    .line 29
    mul-int v3, v3, v2

    .line 31
    iget v2, v0, Lcom/google/android/gms/internal/ads/R2;->k:I

    .line 33
    sub-int v18, v2, v3

    .line 35
    const/16 v19, 0x0

    .line 37
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/R2;->b:Lcom/google/android/gms/internal/ads/c0;

    .line 39
    const/16 v16, 0x1

    .line 41
    move/from16 v17, v3

    .line 43
    invoke-interface/range {v13 .. v19}, Lcom/google/android/gms/internal/ads/c0;->d(JIIILcom/google/android/gms/internal/ads/a0;)V

    .line 46
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/R2;->l:J

    .line 48
    int-to-long v1, v1

    .line 49
    add-long/2addr v4, v1

    .line 50
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/R2;->l:J

    .line 52
    iget v1, v0, Lcom/google/android/gms/internal/ads/R2;->k:I

    .line 54
    sub-int/2addr v1, v3

    .line 55
    iput v1, v0, Lcom/google/android/gms/internal/ads/R2;->k:I

    .line 57
    return-void
.end method

.method public final zza(IJ)V
    .locals 8

    .line 1
    new-instance v7, Lcom/google/android/gms/internal/ads/V2;

    .line 3
    iget v2, p0, Lcom/google/android/gms/internal/ads/R2;->d:I

    .line 5
    int-to-long v3, p1

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/R2;->c:LM1/B;

    .line 8
    move-object v0, v7

    .line 9
    move-wide v5, p2

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/V2;-><init>(LM1/B;IJJ)V

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/R2;->a:Lcom/google/android/gms/internal/ads/L;

    .line 15
    invoke-interface {p1, v7}, Lcom/google/android/gms/internal/ads/L;->p(Lcom/google/android/gms/internal/ads/W;)V

    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/R2;->b:Lcom/google/android/gms/internal/ads/c0;

    .line 20
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/R2;->h:Lcom/google/android/gms/internal/ads/l2;

    .line 22
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/c0;->e(Lcom/google/android/gms/internal/ads/l2;)V

    .line 25
    return-void
.end method
