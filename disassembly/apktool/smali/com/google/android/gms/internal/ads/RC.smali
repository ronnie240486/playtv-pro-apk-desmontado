.class public abstract Lcom/google/android/gms/internal/ads/RC;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:[F

.field public static final c:Ljava/lang/Object;

.field public static d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/RC;->a:[B

    const/16 v0, 0x11

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/internal/ads/RC;->b:[F

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/RC;->c:Ljava/lang/Object;

    const/16 v0, 0xa

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/ads/RC;->d:[I

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static a([BII[Z)I
    .locals 8

    .line 1
    sub-int v0, p2, p1

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ltz v0, :cond_0

    .line 7
    const/4 v3, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v3, 0x0

    .line 10
    :goto_0
    invoke-static {v3}, Lk3/c;->E(Z)V

    .line 13
    if-nez v0, :cond_1

    .line 15
    return p2

    .line 16
    :cond_1
    aget-boolean v3, p3, v1

    .line 18
    if-eqz v3, :cond_2

    .line 20
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/RC;->e([Z)V

    .line 23
    add-int/lit8 p1, p1, -0x3

    .line 25
    return p1

    .line 26
    :cond_2
    if-le v0, v2, :cond_4

    .line 28
    aget-boolean v3, p3, v2

    .line 30
    if-eqz v3, :cond_4

    .line 32
    aget-byte v3, p0, p1

    .line 34
    if-eq v3, v2, :cond_3

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/RC;->e([Z)V

    .line 40
    add-int/lit8 p1, p1, -0x2

    .line 42
    return p1

    .line 43
    :cond_4
    :goto_1
    const/4 v3, 0x2

    .line 44
    if-le v0, v3, :cond_6

    .line 46
    aget-boolean v4, p3, v3

    .line 48
    if-eqz v4, :cond_6

    .line 50
    aget-byte v4, p0, p1

    .line 52
    if-nez v4, :cond_6

    .line 54
    add-int/lit8 v4, p1, 0x1

    .line 56
    aget-byte v4, p0, v4

    .line 58
    if-eq v4, v2, :cond_5

    .line 60
    goto :goto_2

    .line 61
    :cond_5
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/RC;->e([Z)V

    .line 64
    add-int/lit8 p1, p1, -0x1

    .line 66
    return p1

    .line 67
    :cond_6
    :goto_2
    add-int/lit8 v4, p2, -0x1

    .line 69
    add-int/2addr p1, v3

    .line 70
    :goto_3
    if-ge p1, v4, :cond_a

    .line 72
    aget-byte v5, p0, p1

    .line 74
    and-int/lit16 v6, v5, 0xfe

    .line 76
    if-nez v6, :cond_9

    .line 78
    add-int/lit8 v6, p1, -0x2

    .line 80
    aget-byte v7, p0, v6

    .line 82
    if-nez v7, :cond_8

    .line 84
    add-int/lit8 p1, p1, -0x1

    .line 86
    aget-byte p1, p0, p1

    .line 88
    if-nez p1, :cond_8

    .line 90
    if-eq v5, v2, :cond_7

    .line 92
    goto :goto_4

    .line 93
    :cond_7
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/RC;->e([Z)V

    .line 96
    return v6

    .line 97
    :cond_8
    :goto_4
    move p1, v6

    .line 98
    :cond_9
    add-int/lit8 p1, p1, 0x3

    .line 100
    goto :goto_3

    .line 101
    :cond_a
    if-le v0, v3, :cond_c

    .line 103
    add-int/lit8 p1, p2, -0x3

    .line 105
    aget-byte p1, p0, p1

    .line 107
    if-nez p1, :cond_b

    .line 109
    add-int/lit8 p1, p2, -0x2

    .line 111
    aget-byte p1, p0, p1

    .line 113
    if-nez p1, :cond_b

    .line 115
    aget-byte p1, p0, v4

    .line 117
    if-ne p1, v2, :cond_b

    .line 119
    :goto_5
    const/4 p1, 0x1

    .line 120
    goto :goto_6

    .line 121
    :cond_b
    const/4 p1, 0x0

    .line 122
    goto :goto_6

    .line 123
    :cond_c
    if-ne v0, v3, :cond_d

    .line 125
    aget-boolean p1, p3, v3

    .line 127
    if-eqz p1, :cond_b

    .line 129
    add-int/lit8 p1, p2, -0x2

    .line 131
    aget-byte p1, p0, p1

    .line 133
    if-nez p1, :cond_b

    .line 135
    aget-byte p1, p0, v4

    .line 137
    if-ne p1, v2, :cond_b

    .line 139
    goto :goto_5

    .line 140
    :cond_d
    aget-boolean p1, p3, v2

    .line 142
    if-eqz p1, :cond_b

    .line 144
    aget-byte p1, p0, v4

    .line 146
    if-ne p1, v2, :cond_b

    .line 148
    goto :goto_5

    .line 149
    :goto_6
    aput-boolean p1, p3, v1

    .line 151
    if-le v0, v2, :cond_f

    .line 153
    add-int/lit8 p1, p2, -0x2

    .line 155
    aget-byte p1, p0, p1

    .line 157
    if-nez p1, :cond_e

    .line 159
    aget-byte p1, p0, v4

    .line 161
    if-nez p1, :cond_e

    .line 163
    :goto_7
    const/4 p1, 0x1

    .line 164
    goto :goto_8

    .line 165
    :cond_e
    const/4 p1, 0x0

    .line 166
    goto :goto_8

    .line 167
    :cond_f
    aget-boolean p1, p3, v3

    .line 169
    if-eqz p1, :cond_e

    .line 171
    aget-byte p1, p0, v4

    .line 173
    if-nez p1, :cond_e

    .line 175
    goto :goto_7

    .line 176
    :goto_8
    aput-boolean p1, p3, v2

    .line 178
    aget-byte p0, p0, v4

    .line 180
    if-nez p0, :cond_10

    .line 182
    const/4 v1, 0x1

    .line 183
    :cond_10
    aput-boolean v1, p3, v3

    .line 185
    return p2
.end method

.method public static b([BI)I
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/RC;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :cond_0
    :goto_0
    if-lt v2, p1, :cond_2

    .line 9
    sub-int/2addr p1, v3

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_1
    if-ge v2, v3, :cond_1

    .line 15
    :try_start_0
    sget-object v6, Lcom/google/android/gms/internal/ads/RC;->d:[I

    .line 17
    aget v6, v6, v2

    .line 19
    sub-int/2addr v6, v4

    .line 20
    invoke-static {p0, v4, p0, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    add-int/2addr v5, v6

    .line 24
    add-int/lit8 v7, v5, 0x1

    .line 26
    aput-byte v1, p0, v5

    .line 28
    add-int/lit8 v5, v5, 0x2

    .line 30
    aput-byte v1, p0, v7

    .line 32
    add-int/lit8 v6, v6, 0x3

    .line 34
    add-int/2addr v4, v6

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_4

    .line 40
    :cond_1
    sub-int v1, p1, v5

    .line 42
    invoke-static {p0, v4, p0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    monitor-exit v0

    .line 46
    return p1

    .line 47
    :cond_2
    :goto_2
    add-int/lit8 v4, p1, -0x2

    .line 49
    if-ge v2, v4, :cond_4

    .line 51
    aget-byte v4, p0, v2

    .line 53
    add-int/lit8 v5, v2, 0x1

    .line 55
    if-nez v4, :cond_3

    .line 57
    aget-byte v4, p0, v5

    .line 59
    if-nez v4, :cond_3

    .line 61
    add-int/lit8 v4, v2, 0x2

    .line 63
    aget-byte v4, p0, v4

    .line 65
    const/4 v6, 0x3

    .line 66
    if-ne v4, v6, :cond_3

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    move v2, v5

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    move v2, p1

    .line 72
    :goto_3
    if-ge v2, p1, :cond_0

    .line 74
    sget-object v4, Lcom/google/android/gms/internal/ads/RC;->d:[I

    .line 76
    array-length v5, v4

    .line 77
    if-gt v5, v3, :cond_5

    .line 79
    add-int/2addr v5, v5

    .line 80
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 83
    move-result-object v4

    .line 84
    sput-object v4, Lcom/google/android/gms/internal/ads/RC;->d:[I

    .line 86
    :cond_5
    sget-object v4, Lcom/google/android/gms/internal/ads/RC;->d:[I

    .line 88
    add-int/lit8 v5, v3, 0x1

    .line 90
    aput v2, v4, v3

    .line 92
    add-int/lit8 v2, v2, 0x3

    .line 94
    move v3, v5

    .line 95
    goto :goto_0

    .line 96
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    throw p0
.end method

.method public static c(I[BI)Lcom/google/android/gms/internal/ads/hC;
    .locals 32

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/QN;

    .line 3
    move/from16 v1, p0

    .line 5
    move-object/from16 v2, p1

    .line 7
    move/from16 v3, p2

    .line 9
    invoke-direct {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/QN;-><init>([BII)V

    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/QN;->f0(I)V

    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/QN;->c0(I)I

    .line 20
    move-result v3

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QN;->e0()V

    .line 24
    const/4 v4, 0x2

    .line 25
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/QN;->c0(I)I

    .line 28
    move-result v6

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QN;->h0()Z

    .line 32
    move-result v7

    .line 33
    const/4 v5, 0x5

    .line 34
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/QN;->c0(I)I

    .line 37
    move-result v8

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    :goto_0
    const/16 v12, 0x20

    .line 42
    const/4 v13, 0x1

    .line 43
    if-ge v11, v12, :cond_1

    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QN;->h0()Z

    .line 48
    move-result v12

    .line 49
    if-eqz v12, :cond_0

    .line 51
    shl-int v12, v13, v11

    .line 53
    or-int/2addr v10, v12

    .line 54
    :cond_0
    add-int/lit8 v11, v11, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v11, 0x6

    .line 58
    new-array v12, v11, [I

    .line 60
    const/4 v14, 0x0

    .line 61
    :goto_1
    const/16 v15, 0x8

    .line 63
    if-ge v14, v11, :cond_2

    .line 65
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/QN;->c0(I)I

    .line 68
    move-result v15

    .line 69
    aput v15, v12, v14

    .line 71
    add-int/lit8 v14, v14, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/QN;->c0(I)I

    .line 77
    move-result v14

    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    :goto_2
    if-ge v5, v3, :cond_5

    .line 82
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QN;->h0()Z

    .line 85
    move-result v16

    .line 86
    if-eqz v16, :cond_3

    .line 88
    add-int/lit8 v9, v9, 0x59

    .line 90
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QN;->h0()Z

    .line 93
    move-result v16

    .line 94
    if-eqz v16, :cond_4

    .line 96
    add-int/lit8 v9, v9, 0x8

    .line 98
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/QN;->f0(I)V

    .line 104
    if-lez v3, :cond_6

    .line 106
    rsub-int/lit8 v5, v3, 0x8

    .line 108
    add-int/2addr v5, v5

    .line 109
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/QN;->f0(I)V

    .line 112
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QN;->i0()I

    .line 115
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QN;->i0()I

    .line 118
    move-result v5

    .line 119
    if-ne v5, v2, :cond_7

    .line 121
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QN;->e0()V

    .line 124
    const/4 v5, 0x3

    .line 125
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QN;->i0()I

    .line 128
    move-result v9

    .line 129
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QN;->i0()I

    .line 132
    move-result v16

    .line 133
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QN;->h0()Z

    .line 136
    move-result v17

    .line 137
    if-eqz v17, :cond_b

    .line 139
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QN;->i0()I

    .line 142
    move-result v17

    .line 143
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QN;->i0()I

    .line 146
    move-result v18

    .line 147
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QN;->i0()I

    .line 150
    move-result v19

    .line 151
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QN;->i0()I

    .line 154
    move-result v20

    .line 155
    if-eq v5, v13, :cond_8

    .line 157
    if-ne v5, v4, :cond_9

    .line 159
    const/4 v5, 0x2

    .line 160
    :cond_8
    const/16 v21, 0x2

    .line 162
    goto :goto_3

    .line 163
    :cond_9
    const/16 v21, 0x1

    .line 165
    :goto_3
    if-ne v5, v13, :cond_a

    .line 167
    const/4 v5, 0x2

    .line 168
    goto :goto_4

    .line 169
    :cond_a
    const/4 v5, 0x1

    .line 170
    :goto_4
    add-int v17, v17, v18

    .line 172
    mul-int v17, v17, v21

    .line 174
    sub-int v9, v9, v17

    .line 176
    add-int v19, v19, v20

    .line 178
    mul-int v19, v19, v5

    .line 180
    sub-int v16, v16, v19

    .line 182
    :cond_b
    move/from16 v5, v16

    .line 184
    move/from16 v16, v9

    .line 186
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QN;->i0()I

    .line 189
    move-result v17

    .line 190
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QN;->i0()I

    .line 193
    move-result v18

    .line 194
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QN;->i0()I

    .line 197
    move-result v9

    .line 198
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QN;->h0()Z

    .line 201
    move-result v15

    .line 202
    if-eq v13, v15, :cond_c

    .line 204
    move v15, v3

    .line 205
    goto :goto_5

    .line 206
    :cond_c
    const/4 v15, 0x0

    .line 207
    :goto_5
    if-gt v15, v3, :cond_d

    .line 209
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QN;->i0()I

    .line 212
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QN;->i0()I

    .line 215
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QN;->i0()I

    .line 218
    add-int/lit8 v15, v15, 0x1

    .line 220
    goto :goto_5

    .line 221
    :cond_d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QN;->i0()I

    .line 224
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QN;->i0()I

    .line 227
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QN;->i0()I

    .line 230
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QN;->i0()I

    .line 233
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QN;->i0()I

    .line 236
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QN;->i0()I

    .line 239
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QN;->h0()Z

    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_13

    .line 245
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QN;->h0()Z

    .line 248
    move-result v3

    .line 249
    if-eqz v3, :cond_13

    .line 251
    const/4 v3, 0x0

    .line 252
    :goto_6
    if-ge v3, v1, :cond_13

    .line 254
    const/4 v15, 0x0

    .line 255
    :goto_7
    if-ge v15, v11, :cond_12

    .line 257
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QN;->h0()Z

    .line 260
    move-result v19

    .line 261
    if-nez v19, :cond_e

    .line 263
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QN;->i0()I

    .line 266
    goto :goto_9

    .line 267
    :cond_e
    add-int v19, v3, v3

    .line 269
    add-int/lit8 v19, v19, 0x4

    .line 271
    shl-int v1, v13, v19

    .line 273
    const/16 v11, 0x40

    .line 275
    invoke-static {v11, v1}, Ljava/lang/Math;->min(II)I

    .line 278
    move-result v1

    .line 279
    if-le v3, v13, :cond_f

    .line 281
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QN;->d0()I

    .line 284
    :cond_f
    const/4 v11, 0x0

    .line 285
    :goto_8
    if-ge v11, v1, :cond_10

    .line 287
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QN;->d0()I

    .line 290
    add-int/lit8 v11, v11, 0x1

    .line 292
    goto :goto_8

    .line 293
    :cond_10
    :goto_9
    if-ne v3, v2, :cond_11

    .line 295
    const/4 v1, 0x3

    .line 296
    goto :goto_a

    .line 297
    :cond_11
    const/4 v1, 0x1

    .line 298
    :goto_a
    add-int/2addr v15, v1

    .line 299
    const/4 v1, 0x4

    .line 300
    const/4 v11, 0x6

    .line 301
    goto :goto_7

    .line 302
    :cond_12
    add-int/lit8 v3, v3, 0x1

    .line 304
    const/4 v1, 0x4

    .line 305
    const/4 v11, 0x6

    .line 306
    goto :goto_6

    .line 307
    :cond_13
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/QN;->f0(I)V

    .line 310
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QN;->h0()Z

    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_14

    .line 316
    const/16 v1, 0x8

    .line 318
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/QN;->f0(I)V

    .line 321
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QN;->i0()I

    .line 324
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QN;->i0()I

    .line 327
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QN;->e0()V

    .line 330
    :cond_14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QN;->i0()I

    .line 333
    move-result v1

    .line 334
    const/4 v3, 0x0

    .line 335
    new-array v11, v3, [I

    .line 337
    new-array v15, v3, [I

    .line 339
    const/16 v19, -0x1

    .line 341
    const/4 v2, -0x1

    .line 342
    const/4 v4, -0x1

    .line 343
    :goto_b
    if-ge v3, v1, :cond_26

    .line 345
    if-eqz v3, :cond_21

    .line 347
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QN;->h0()Z

    .line 350
    move-result v22

    .line 351
    if-eqz v22, :cond_21

    .line 353
    add-int v13, v2, v4

    .line 355
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QN;->h0()Z

    .line 358
    move-result v23

    .line 359
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QN;->i0()I

    .line 362
    move-result v24

    .line 363
    const/16 v22, 0x1

    .line 365
    add-int/lit8 v24, v24, 0x1

    .line 367
    add-int v23, v23, v23

    .line 369
    rsub-int/lit8 v23, v23, 0x1

    .line 371
    move/from16 v25, v1

    .line 373
    add-int/lit8 v1, v13, 0x1

    .line 375
    move/from16 v26, v14

    .line 377
    new-array v14, v1, [Z

    .line 379
    move-object/from16 v27, v12

    .line 381
    const/4 v12, 0x0

    .line 382
    :goto_c
    if-gt v12, v13, :cond_16

    .line 384
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QN;->h0()Z

    .line 387
    move-result v28

    .line 388
    if-nez v28, :cond_15

    .line 390
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QN;->h0()Z

    .line 393
    move-result v28

    .line 394
    aput-boolean v28, v14, v12

    .line 396
    goto :goto_d

    .line 397
    :cond_15
    aput-boolean v22, v14, v12

    .line 399
    :goto_d
    add-int/lit8 v12, v12, 0x1

    .line 401
    const/16 v22, 0x1

    .line 403
    goto :goto_c

    .line 404
    :cond_16
    add-int/lit8 v12, v4, -0x1

    .line 406
    move/from16 v28, v12

    .line 408
    new-array v12, v1, [I

    .line 410
    new-array v1, v1, [I

    .line 412
    const/16 v29, 0x0

    .line 414
    :goto_e
    mul-int v30, v23, v24

    .line 416
    if-ltz v28, :cond_18

    .line 418
    aget v31, v15, v28

    .line 420
    add-int v31, v31, v30

    .line 422
    if-gez v31, :cond_17

    .line 424
    add-int v30, v2, v28

    .line 426
    aget-boolean v30, v14, v30

    .line 428
    if-eqz v30, :cond_17

    .line 430
    add-int/lit8 v30, v29, 0x1

    .line 432
    aput v31, v12, v29

    .line 434
    move/from16 v29, v30

    .line 436
    :cond_17
    add-int/lit8 v28, v28, -0x1

    .line 438
    goto :goto_e

    .line 439
    :cond_18
    if-gez v30, :cond_19

    .line 441
    aget-boolean v23, v14, v13

    .line 443
    if-eqz v23, :cond_19

    .line 445
    add-int/lit8 v23, v29, 0x1

    .line 447
    aput v30, v12, v29

    .line 449
    move/from16 v29, v23

    .line 451
    :cond_19
    move/from16 v24, v8

    .line 453
    move/from16 v23, v10

    .line 455
    move/from16 v10, v29

    .line 457
    const/4 v8, 0x0

    .line 458
    :goto_f
    if-ge v8, v2, :cond_1b

    .line 460
    aget v28, v11, v8

    .line 462
    add-int v28, v28, v30

    .line 464
    if-gez v28, :cond_1a

    .line 466
    aget-boolean v29, v14, v8

    .line 468
    if-eqz v29, :cond_1a

    .line 470
    add-int/lit8 v29, v10, 0x1

    .line 472
    aput v28, v12, v10

    .line 474
    move/from16 v10, v29

    .line 476
    :cond_1a
    add-int/lit8 v8, v8, 0x1

    .line 478
    goto :goto_f

    .line 479
    :cond_1b
    invoke-static {v12, v10}, Ljava/util/Arrays;->copyOf([II)[I

    .line 482
    move-result-object v8

    .line 483
    add-int/lit8 v12, v2, -0x1

    .line 485
    const/16 v28, 0x0

    .line 487
    :goto_10
    if-ltz v12, :cond_1d

    .line 489
    aget v29, v11, v12

    .line 491
    add-int v29, v29, v30

    .line 493
    if-lez v29, :cond_1c

    .line 495
    aget-boolean v31, v14, v12

    .line 497
    if-eqz v31, :cond_1c

    .line 499
    add-int/lit8 v31, v28, 0x1

    .line 501
    aput v29, v1, v28

    .line 503
    move/from16 v28, v31

    .line 505
    :cond_1c
    add-int/lit8 v12, v12, -0x1

    .line 507
    goto :goto_10

    .line 508
    :cond_1d
    if-lez v30, :cond_1e

    .line 510
    aget-boolean v11, v14, v13

    .line 512
    if-eqz v11, :cond_1e

    .line 514
    add-int/lit8 v11, v28, 0x1

    .line 516
    aput v30, v1, v28

    .line 518
    move/from16 v28, v11

    .line 520
    :cond_1e
    move/from16 v11, v28

    .line 522
    const/4 v12, 0x0

    .line 523
    :goto_11
    if-ge v12, v4, :cond_20

    .line 525
    aget v13, v15, v12

    .line 527
    add-int v13, v13, v30

    .line 529
    if-lez v13, :cond_1f

    .line 531
    add-int v28, v2, v12

    .line 533
    aget-boolean v28, v14, v28

    .line 535
    if-eqz v28, :cond_1f

    .line 537
    add-int/lit8 v28, v11, 0x1

    .line 539
    aput v13, v1, v11

    .line 541
    move/from16 v11, v28

    .line 543
    :cond_1f
    add-int/lit8 v12, v12, 0x1

    .line 545
    goto :goto_11

    .line 546
    :cond_20
    invoke-static {v1, v11}, Ljava/util/Arrays;->copyOf([II)[I

    .line 549
    move-result-object v1

    .line 550
    move-object v15, v1

    .line 551
    move v2, v10

    .line 552
    move v4, v11

    .line 553
    move-object v11, v8

    .line 554
    goto :goto_16

    .line 555
    :cond_21
    move/from16 v25, v1

    .line 557
    move/from16 v24, v8

    .line 559
    move/from16 v23, v10

    .line 561
    move-object/from16 v27, v12

    .line 563
    move/from16 v26, v14

    .line 565
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QN;->i0()I

    .line 568
    move-result v1

    .line 569
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QN;->i0()I

    .line 572
    move-result v2

    .line 573
    new-array v4, v1, [I

    .line 575
    const/4 v8, 0x0

    .line 576
    :goto_12
    if-ge v8, v1, :cond_23

    .line 578
    if-lez v8, :cond_22

    .line 580
    add-int/lit8 v10, v8, -0x1

    .line 582
    aget v10, v4, v10

    .line 584
    goto :goto_13

    .line 585
    :cond_22
    const/4 v10, 0x0

    .line 586
    :goto_13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QN;->i0()I

    .line 589
    move-result v11

    .line 590
    const/4 v12, 0x1

    .line 591
    add-int/2addr v11, v12

    .line 592
    sub-int/2addr v10, v11

    .line 593
    aput v10, v4, v8

    .line 595
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QN;->e0()V

    .line 598
    add-int/lit8 v8, v8, 0x1

    .line 600
    goto :goto_12

    .line 601
    :cond_23
    new-array v8, v2, [I

    .line 603
    const/4 v10, 0x0

    .line 604
    :goto_14
    if-ge v10, v2, :cond_25

    .line 606
    if-lez v10, :cond_24

    .line 608
    add-int/lit8 v11, v10, -0x1

    .line 610
    aget v11, v8, v11

    .line 612
    goto :goto_15

    .line 613
    :cond_24
    const/4 v11, 0x0

    .line 614
    :goto_15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QN;->i0()I

    .line 617
    move-result v12

    .line 618
    const/4 v13, 0x1

    .line 619
    add-int/2addr v12, v13

    .line 620
    add-int/2addr v12, v11

    .line 621
    aput v12, v8, v10

    .line 623
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QN;->e0()V

    .line 626
    add-int/lit8 v10, v10, 0x1

    .line 628
    goto :goto_14

    .line 629
    :cond_25
    move-object v11, v4

    .line 630
    move-object v15, v8

    .line 631
    move v4, v2

    .line 632
    move v2, v1

    .line 633
    :goto_16
    add-int/lit8 v3, v3, 0x1

    .line 635
    move/from16 v10, v23

    .line 637
    move/from16 v8, v24

    .line 639
    move/from16 v1, v25

    .line 641
    move/from16 v14, v26

    .line 643
    move-object/from16 v12, v27

    .line 645
    const/4 v13, 0x1

    .line 646
    goto/16 :goto_b

    .line 648
    :cond_26
    move/from16 v24, v8

    .line 650
    move/from16 v23, v10

    .line 652
    move-object/from16 v27, v12

    .line 654
    move/from16 v26, v14

    .line 656
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QN;->h0()Z

    .line 659
    move-result v1

    .line 660
    if-eqz v1, :cond_27

    .line 662
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QN;->i0()I

    .line 665
    move-result v1

    .line 666
    const/4 v2, 0x0

    .line 667
    :goto_17
    if-ge v2, v1, :cond_27

    .line 669
    const/4 v3, 0x5

    .line 670
    add-int/lit8 v4, v9, 0x5

    .line 672
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/QN;->f0(I)V

    .line 675
    add-int/lit8 v2, v2, 0x1

    .line 677
    goto :goto_17

    .line 678
    :cond_27
    const/4 v1, 0x2

    .line 679
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/QN;->f0(I)V

    .line 682
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QN;->h0()Z

    .line 685
    move-result v2

    .line 686
    const/high16 v3, 0x3f800000    # 1.0f

    .line 688
    if-eqz v2, :cond_31

    .line 690
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QN;->h0()Z

    .line 693
    move-result v2

    .line 694
    if-eqz v2, :cond_2a

    .line 696
    const/16 v2, 0x8

    .line 698
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/QN;->c0(I)I

    .line 701
    move-result v4

    .line 702
    const/16 v2, 0xff

    .line 704
    if-ne v4, v2, :cond_28

    .line 706
    const/16 v2, 0x10

    .line 708
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/QN;->c0(I)I

    .line 711
    move-result v4

    .line 712
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/QN;->c0(I)I

    .line 715
    move-result v2

    .line 716
    if-eqz v4, :cond_2a

    .line 718
    if-eqz v2, :cond_2a

    .line 720
    int-to-float v3, v4

    .line 721
    int-to-float v2, v2

    .line 722
    div-float/2addr v3, v2

    .line 723
    goto :goto_18

    .line 724
    :cond_28
    const/16 v2, 0x11

    .line 726
    if-ge v4, v2, :cond_29

    .line 728
    sget-object v2, Lcom/google/android/gms/internal/ads/RC;->b:[F

    .line 730
    aget v3, v2, v4

    .line 732
    goto :goto_18

    .line 733
    :cond_29
    const-string v2, "Unexpected aspect_ratio_idc value: "

    .line 735
    const-string v8, "NalUnitUtil"

    .line 737
    invoke-static {v2, v4, v8}, LW0/m;->v(Ljava/lang/String;ILjava/lang/String;)V

    .line 740
    :cond_2a
    :goto_18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QN;->h0()Z

    .line 743
    move-result v2

    .line 744
    if-eqz v2, :cond_2b

    .line 746
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QN;->e0()V

    .line 749
    :cond_2b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QN;->h0()Z

    .line 752
    move-result v2

    .line 753
    if-eqz v2, :cond_2e

    .line 755
    const/4 v2, 0x3

    .line 756
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/QN;->f0(I)V

    .line 759
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QN;->h0()Z

    .line 762
    move-result v2

    .line 763
    const/4 v4, 0x1

    .line 764
    if-eq v4, v2, :cond_2c

    .line 766
    const/4 v4, 0x2

    .line 767
    :cond_2c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QN;->h0()Z

    .line 770
    move-result v1

    .line 771
    if-eqz v1, :cond_2d

    .line 773
    const/16 v1, 0x8

    .line 775
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/QN;->c0(I)I

    .line 778
    move-result v2

    .line 779
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/QN;->c0(I)I

    .line 782
    move-result v8

    .line 783
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/QN;->f0(I)V

    .line 786
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/kM;->a(I)I

    .line 789
    move-result v19

    .line 790
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/kM;->b(I)I

    .line 793
    move-result v1

    .line 794
    move v2, v1

    .line 795
    move/from16 v1, v19

    .line 797
    move/from16 v19, v4

    .line 799
    goto :goto_19

    .line 800
    :cond_2d
    move/from16 v19, v4

    .line 802
    :cond_2e
    const/4 v1, -0x1

    .line 803
    const/4 v2, -0x1

    .line 804
    :goto_19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QN;->h0()Z

    .line 807
    move-result v4

    .line 808
    if-eqz v4, :cond_2f

    .line 810
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QN;->i0()I

    .line 813
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QN;->i0()I

    .line 816
    :cond_2f
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QN;->e0()V

    .line 819
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QN;->h0()Z

    .line 822
    move-result v0

    .line 823
    if-eqz v0, :cond_30

    .line 825
    add-int/2addr v5, v5

    .line 826
    :cond_30
    move v15, v5

    .line 827
    goto :goto_1a

    .line 828
    :cond_31
    move v15, v5

    .line 829
    const/4 v1, -0x1

    .line 830
    const/4 v2, -0x1

    .line 831
    :goto_1a
    new-instance v0, Lcom/google/android/gms/internal/ads/hC;

    .line 833
    move-object v5, v0

    .line 834
    move/from16 v8, v24

    .line 836
    move/from16 v9, v23

    .line 838
    move/from16 v10, v17

    .line 840
    move/from16 v11, v18

    .line 842
    move-object/from16 v12, v27

    .line 844
    move/from16 v13, v26

    .line 846
    move/from16 v14, v16

    .line 848
    move/from16 v16, v3

    .line 850
    move/from16 v17, v1

    .line 852
    move/from16 v18, v19

    .line 854
    move/from16 v19, v2

    .line 856
    invoke-direct/range {v5 .. v19}, Lcom/google/android/gms/internal/ads/hC;-><init>(IZIIII[IIIIFIII)V

    .line 859
    return-object v0
.end method

.method public static d(I[BI)Lcom/google/android/gms/internal/ads/GC;
    .locals 18

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/QN;

    .line 3
    move/from16 v1, p0

    .line 5
    move-object/from16 v2, p1

    .line 7
    move/from16 v3, p2

    .line 9
    invoke-direct {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/QN;-><init>([BII)V

    .line 12
    const/16 v1, 0x8

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/QN;->c0(I)I

    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/QN;->c0(I)I

    .line 21
    move-result v5

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/QN;->c0(I)I

    .line 25
    move-result v6

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QN;->i0()I

    .line 29
    move-result v7

    .line 30
    const/4 v3, 0x1

    .line 31
    const/16 v4, 0x64

    .line 33
    const/4 v9, 0x3

    .line 34
    if-eq v2, v4, :cond_1

    .line 36
    const/16 v4, 0x6e

    .line 38
    if-eq v2, v4, :cond_1

    .line 40
    const/16 v4, 0x7a

    .line 42
    if-eq v2, v4, :cond_1

    .line 44
    const/16 v4, 0xf4

    .line 46
    if-eq v2, v4, :cond_1

    .line 48
    const/16 v4, 0x2c

    .line 50
    if-eq v2, v4, :cond_1

    .line 52
    const/16 v4, 0x53

    .line 54
    if-eq v2, v4, :cond_1

    .line 56
    const/16 v4, 0x56

    .line 58
    if-eq v2, v4, :cond_1

    .line 60
    const/16 v4, 0x76

    .line 62
    if-eq v2, v4, :cond_1

    .line 64
    const/16 v4, 0x80

    .line 66
    if-eq v2, v4, :cond_1

    .line 68
    const/16 v4, 0x8a

    .line 70
    if-ne v2, v4, :cond_0

    .line 72
    const/16 v2, 0x8a

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 v4, 0x1

    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v12, 0x0

    .line 78
    goto :goto_6

    .line 79
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QN;->i0()I

    .line 82
    move-result v4

    .line 83
    if-ne v4, v9, :cond_2

    .line 85
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QN;->h0()Z

    .line 88
    const/4 v11, 0x3

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    move v11, v4

    .line 91
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QN;->i0()I

    .line 94
    move-result v12

    .line 95
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QN;->i0()I

    .line 98
    move-result v13

    .line 99
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QN;->e0()V

    .line 102
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QN;->h0()Z

    .line 105
    move-result v14

    .line 106
    if-eqz v14, :cond_8

    .line 108
    if-eq v11, v9, :cond_3

    .line 110
    const/16 v11, 0x8

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    const/16 v11, 0xc

    .line 115
    :goto_2
    const/4 v14, 0x0

    .line 116
    :goto_3
    if-ge v14, v11, :cond_8

    .line 118
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QN;->h0()Z

    .line 121
    move-result v15

    .line 122
    if-eqz v15, :cond_7

    .line 124
    const/4 v15, 0x6

    .line 125
    if-ge v14, v15, :cond_4

    .line 127
    const/16 v15, 0x10

    .line 129
    goto :goto_4

    .line 130
    :cond_4
    const/16 v15, 0x40

    .line 132
    :goto_4
    const/4 v10, 0x0

    .line 133
    const/16 v16, 0x8

    .line 135
    const/16 v17, 0x8

    .line 137
    :goto_5
    if-ge v10, v15, :cond_7

    .line 139
    if-eqz v16, :cond_5

    .line 141
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QN;->d0()I

    .line 144
    move-result v16

    .line 145
    add-int v1, v16, v17

    .line 147
    add-int/lit16 v1, v1, 0x100

    .line 149
    rem-int/lit16 v1, v1, 0x100

    .line 151
    move/from16 v16, v1

    .line 153
    :cond_5
    if-eqz v16, :cond_6

    .line 155
    move/from16 v17, v16

    .line 157
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 159
    const/16 v1, 0x8

    .line 161
    goto :goto_5

    .line 162
    :cond_7
    add-int/lit8 v14, v14, 0x1

    .line 164
    const/16 v1, 0x8

    .line 166
    goto :goto_3

    .line 167
    :cond_8
    move v11, v12

    .line 168
    move v12, v13

    .line 169
    :goto_6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QN;->i0()I

    .line 172
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QN;->i0()I

    .line 175
    move-result v1

    .line 176
    if-nez v1, :cond_9

    .line 178
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QN;->i0()I

    .line 181
    goto :goto_8

    .line 182
    :cond_9
    if-ne v1, v3, :cond_a

    .line 184
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QN;->h0()Z

    .line 187
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QN;->d0()I

    .line 190
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QN;->d0()I

    .line 193
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QN;->i0()I

    .line 196
    move-result v1

    .line 197
    int-to-long v13, v1

    .line 198
    const/4 v10, 0x0

    .line 199
    :goto_7
    int-to-long v8, v10

    .line 200
    cmp-long v1, v8, v13

    .line 202
    if-gez v1, :cond_a

    .line 204
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QN;->i0()I

    .line 207
    add-int/lit8 v10, v10, 0x1

    .line 209
    goto :goto_7

    .line 210
    :cond_a
    :goto_8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QN;->i0()I

    .line 213
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QN;->e0()V

    .line 216
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QN;->i0()I

    .line 219
    move-result v1

    .line 220
    add-int/2addr v1, v3

    .line 221
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QN;->i0()I

    .line 224
    move-result v8

    .line 225
    add-int/2addr v8, v3

    .line 226
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QN;->h0()Z

    .line 229
    move-result v9

    .line 230
    rsub-int/lit8 v10, v9, 0x2

    .line 232
    if-nez v9, :cond_b

    .line 234
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QN;->e0()V

    .line 237
    :cond_b
    mul-int v8, v8, v10

    .line 239
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QN;->e0()V

    .line 242
    const/16 v9, 0x10

    .line 244
    mul-int/lit8 v1, v1, 0x10

    .line 246
    mul-int/lit8 v8, v8, 0x10

    .line 248
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QN;->h0()Z

    .line 251
    move-result v9

    .line 252
    if-eqz v9, :cond_f

    .line 254
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QN;->i0()I

    .line 257
    move-result v9

    .line 258
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QN;->i0()I

    .line 261
    move-result v14

    .line 262
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QN;->i0()I

    .line 265
    move-result v15

    .line 266
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QN;->i0()I

    .line 269
    move-result v16

    .line 270
    if-nez v4, :cond_c

    .line 272
    const/4 v13, 0x1

    .line 273
    goto :goto_b

    .line 274
    :cond_c
    const/4 v13, 0x3

    .line 275
    if-ne v4, v13, :cond_d

    .line 277
    const/4 v13, 0x1

    .line 278
    goto :goto_9

    .line 279
    :cond_d
    const/4 v13, 0x2

    .line 280
    :goto_9
    if-ne v4, v3, :cond_e

    .line 282
    const/4 v4, 0x2

    .line 283
    goto :goto_a

    .line 284
    :cond_e
    const/4 v4, 0x1

    .line 285
    :goto_a
    mul-int v10, v10, v4

    .line 287
    :goto_b
    add-int/2addr v9, v14

    .line 288
    mul-int v9, v9, v13

    .line 290
    sub-int/2addr v1, v9

    .line 291
    add-int v15, v15, v16

    .line 293
    mul-int v15, v15, v10

    .line 295
    sub-int/2addr v8, v15

    .line 296
    :cond_f
    move v9, v8

    .line 297
    move v8, v1

    .line 298
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QN;->h0()Z

    .line 301
    move-result v1

    .line 302
    const/high16 v4, 0x3f800000    # 1.0f

    .line 304
    const/4 v10, -0x1

    .line 305
    if-eqz v1, :cond_17

    .line 307
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QN;->h0()Z

    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_12

    .line 313
    const/16 v1, 0x8

    .line 315
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/QN;->c0(I)I

    .line 318
    move-result v13

    .line 319
    const/16 v1, 0xff

    .line 321
    if-ne v13, v1, :cond_10

    .line 323
    const/16 v1, 0x10

    .line 325
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/QN;->c0(I)I

    .line 328
    move-result v13

    .line 329
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/QN;->c0(I)I

    .line 332
    move-result v1

    .line 333
    if-eqz v13, :cond_12

    .line 335
    if-eqz v1, :cond_12

    .line 337
    int-to-float v4, v13

    .line 338
    int-to-float v1, v1

    .line 339
    div-float/2addr v4, v1

    .line 340
    goto :goto_c

    .line 341
    :cond_10
    const/16 v1, 0x11

    .line 343
    if-ge v13, v1, :cond_11

    .line 345
    sget-object v1, Lcom/google/android/gms/internal/ads/RC;->b:[F

    .line 347
    aget v4, v1, v13

    .line 349
    goto :goto_c

    .line 350
    :cond_11
    const-string v1, "Unexpected aspect_ratio_idc value: "

    .line 352
    const-string v14, "NalUnitUtil"

    .line 354
    invoke-static {v1, v13, v14}, LW0/m;->v(Ljava/lang/String;ILjava/lang/String;)V

    .line 357
    :cond_12
    :goto_c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QN;->h0()Z

    .line 360
    move-result v1

    .line 361
    if-eqz v1, :cond_13

    .line 363
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QN;->e0()V

    .line 366
    :cond_13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QN;->h0()Z

    .line 369
    move-result v1

    .line 370
    if-eqz v1, :cond_16

    .line 372
    const/4 v1, 0x3

    .line 373
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/QN;->f0(I)V

    .line 376
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QN;->h0()Z

    .line 379
    move-result v1

    .line 380
    if-eq v3, v1, :cond_14

    .line 382
    const/4 v3, 0x2

    .line 383
    :cond_14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QN;->h0()Z

    .line 386
    move-result v1

    .line 387
    if-eqz v1, :cond_15

    .line 389
    const/16 v1, 0x8

    .line 391
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/QN;->c0(I)I

    .line 394
    move-result v10

    .line 395
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/QN;->c0(I)I

    .line 398
    move-result v13

    .line 399
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/QN;->f0(I)V

    .line 402
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/kM;->a(I)I

    .line 405
    move-result v0

    .line 406
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/kM;->b(I)I

    .line 409
    move-result v1

    .line 410
    move v13, v0

    .line 411
    move v15, v1

    .line 412
    move v14, v3

    .line 413
    move v10, v4

    .line 414
    goto :goto_f

    .line 415
    :cond_15
    move v14, v3

    .line 416
    move v10, v4

    .line 417
    const/4 v13, -0x1

    .line 418
    :goto_d
    const/4 v15, -0x1

    .line 419
    goto :goto_f

    .line 420
    :cond_16
    move v10, v4

    .line 421
    :goto_e
    const/4 v13, -0x1

    .line 422
    const/4 v14, -0x1

    .line 423
    goto :goto_d

    .line 424
    :cond_17
    const/high16 v10, 0x3f800000    # 1.0f

    .line 426
    goto :goto_e

    .line 427
    :goto_f
    new-instance v0, Lcom/google/android/gms/internal/ads/GC;

    .line 429
    move-object v3, v0

    .line 430
    move v4, v2

    .line 431
    invoke-direct/range {v3 .. v15}, Lcom/google/android/gms/internal/ads/GC;-><init>(IIIIIIFIIIII)V

    .line 434
    return-object v0
.end method

.method public static e([Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    aput-boolean v0, p0, v0

    const/4 v1, 0x1

    aput-boolean v0, p0, v1

    const/4 v1, 0x2

    aput-boolean v0, p0, v1

    return-void
.end method
