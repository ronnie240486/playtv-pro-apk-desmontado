.class public abstract LU1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, LI2/M;->a:I

    .line 3
    sget-object v0, LY3/f;->c:Ljava/nio/charset/Charset;

    .line 5
    const-string v1, "OpusHead"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LU1/g;->a:[B

    .line 13
    return-void
.end method

.method public static a(ILI2/B;)LU1/d;
    .locals 12

    .line 1
    add-int/lit8 p0, p0, 0xc

    .line 3
    invoke-virtual {p1, p0}, LI2/B;->G(I)V

    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-virtual {p1, p0}, LI2/B;->H(I)V

    .line 10
    invoke-static {p1}, LU1/g;->b(LI2/B;)I

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p1, v0}, LI2/B;->H(I)V

    .line 17
    invoke-virtual {p1}, LI2/B;->v()I

    .line 20
    move-result v1

    .line 21
    and-int/lit16 v2, v1, 0x80

    .line 23
    if-eqz v2, :cond_0

    .line 25
    invoke-virtual {p1, v0}, LI2/B;->H(I)V

    .line 28
    :cond_0
    and-int/lit8 v2, v1, 0x40

    .line 30
    if-eqz v2, :cond_1

    .line 32
    invoke-virtual {p1}, LI2/B;->v()I

    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, v2}, LI2/B;->H(I)V

    .line 39
    :cond_1
    and-int/lit8 v1, v1, 0x20

    .line 41
    if-eqz v1, :cond_2

    .line 43
    invoke-virtual {p1, v0}, LI2/B;->H(I)V

    .line 46
    :cond_2
    invoke-virtual {p1, p0}, LI2/B;->H(I)V

    .line 49
    invoke-static {p1}, LU1/g;->b(LI2/B;)I

    .line 52
    invoke-virtual {p1}, LI2/B;->v()I

    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, LI2/u;->f(I)Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    const-string v0, "audio/mpeg"

    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 68
    const-string v0, "audio/vnd.dts"

    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 76
    const-string v0, "audio/vnd.dts.hd"

    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const/4 v0, 0x4

    .line 86
    invoke-virtual {p1, v0}, LI2/B;->H(I)V

    .line 89
    invoke-virtual {p1}, LI2/B;->w()J

    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p1}, LI2/B;->w()J

    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {p1, p0}, LI2/B;->H(I)V

    .line 100
    invoke-static {p1}, LU1/g;->b(LI2/B;)I

    .line 103
    move-result p0

    .line 104
    new-array v5, p0, [B

    .line 106
    const/4 v6, 0x0

    .line 107
    invoke-virtual {p1, v6, v5, p0}, LI2/B;->f(I[BI)V

    .line 110
    new-instance p0, LU1/d;

    .line 112
    const-wide/16 v6, -0x1

    .line 114
    const-wide/16 v8, 0x0

    .line 116
    cmp-long p1, v3, v8

    .line 118
    if-lez p1, :cond_4

    .line 120
    move-wide v10, v3

    .line 121
    goto :goto_0

    .line 122
    :cond_4
    move-wide v10, v6

    .line 123
    :goto_0
    cmp-long p1, v0, v8

    .line 125
    if-lez p1, :cond_5

    .line 127
    move-wide v6, v0

    .line 128
    :cond_5
    move-object v1, p0

    .line 129
    move-object v3, v5

    .line 130
    move-wide v4, v10

    .line 131
    invoke-direct/range {v1 .. v7}, LU1/d;-><init>(Ljava/lang/String;[BJJ)V

    .line 134
    return-object p0

    .line 135
    :cond_6
    :goto_1
    new-instance p0, LU1/d;

    .line 137
    const-wide/16 v6, -0x1

    .line 139
    const/4 v3, 0x0

    .line 140
    const-wide/16 v4, -0x1

    .line 142
    move-object v1, p0

    .line 143
    invoke-direct/range {v1 .. v7}, LU1/d;-><init>(Ljava/lang/String;[BJJ)V

    .line 146
    return-object p0
.end method

.method public static b(LI2/B;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, LI2/B;->v()I

    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x7f

    .line 7
    :goto_0
    const/16 v2, 0x80

    .line 9
    and-int/2addr v0, v2

    .line 10
    if-ne v0, v2, :cond_0

    .line 12
    invoke-virtual {p0}, LI2/B;->v()I

    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v1, v1, 0x7

    .line 18
    and-int/lit8 v2, v0, 0x7f

    .line 20
    or-int/2addr v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
.end method

.method public static c(LI2/B;)Lo0/c;
    .locals 6

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, LI2/B;->G(I)V

    .line 6
    invoke-virtual {p0}, LI2/B;->h()I

    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, LI1/a;->i(I)I

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 16
    invoke-virtual {p0}, LI2/B;->w()J

    .line 19
    move-result-wide v0

    .line 20
    const/4 v2, 0x4

    .line 21
    invoke-virtual {p0, v2}, LI2/B;->H(I)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, LI2/B;->p()J

    .line 28
    move-result-wide v1

    .line 29
    invoke-virtual {p0, v0}, LI2/B;->H(I)V

    .line 32
    move-wide v0, v1

    .line 33
    :goto_0
    const v2, 0x7c25b080

    .line 36
    int-to-long v2, v2

    .line 37
    sub-long/2addr v0, v2

    .line 38
    const-wide/16 v2, 0x3e8

    .line 40
    mul-long v0, v0, v2

    .line 42
    invoke-virtual {p0}, LI2/B;->w()J

    .line 45
    move-result-wide v2

    .line 46
    new-instance p0, Lo0/c;

    .line 48
    new-instance v4, LZ1/b;

    .line 50
    new-instance v5, LG1/a;

    .line 52
    invoke-direct {v5, v0, v1}, LG1/a;-><init>(J)V

    .line 55
    const/4 v0, 0x1

    .line 56
    new-array v0, v0, [LZ1/a;

    .line 58
    const/4 v1, 0x0

    .line 59
    aput-object v5, v0, v1

    .line 61
    invoke-direct {v4, v0}, LZ1/b;-><init>([LZ1/a;)V

    .line 64
    const/4 v0, 0x2

    .line 65
    invoke-direct {p0, v4, v2, v3, v0}, Lo0/c;-><init>(Ljava/lang/Object;JI)V

    .line 68
    return-object p0
.end method

.method public static d(IILI2/B;)Landroid/util/Pair;
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 3
    iget v1, v0, LI2/B;->b:I

    .line 5
    :goto_0
    sub-int v2, v1, p0

    .line 7
    move/from16 v4, p1

    .line 9
    if-ge v2, v4, :cond_10

    .line 11
    invoke-virtual {v0, v1}, LI2/B;->G(I)V

    .line 14
    invoke-virtual/range {p2 .. p2}, LI2/B;->h()I

    .line 17
    move-result v2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-lez v2, :cond_0

    .line 22
    const/4 v7, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v7, 0x0

    .line 25
    :goto_1
    const-string v8, "childAtomSize must be positive"

    .line 27
    invoke-static {v8, v7}, Ll3/a;->g(Ljava/lang/String;Z)V

    .line 30
    invoke-virtual/range {p2 .. p2}, LI2/B;->h()I

    .line 33
    move-result v7

    .line 34
    const v8, 0x73696e66

    .line 37
    if-ne v7, v8, :cond_f

    .line 39
    add-int/lit8 v7, v1, 0x8

    .line 41
    const/4 v8, -0x1

    .line 42
    const/4 v9, -0x1

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v15, 0x0

    .line 46
    :goto_2
    sub-int v12, v7, v1

    .line 48
    const/4 v13, 0x4

    .line 49
    if-ge v12, v2, :cond_4

    .line 51
    invoke-virtual {v0, v7}, LI2/B;->G(I)V

    .line 54
    invoke-virtual/range {p2 .. p2}, LI2/B;->h()I

    .line 57
    move-result v12

    .line 58
    invoke-virtual/range {p2 .. p2}, LI2/B;->h()I

    .line 61
    move-result v14

    .line 62
    const v3, 0x66726d61

    .line 65
    if-ne v14, v3, :cond_1

    .line 67
    invoke-virtual/range {p2 .. p2}, LI2/B;->h()I

    .line 70
    move-result v3

    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v15

    .line 75
    goto :goto_3

    .line 76
    :cond_1
    const v3, 0x7363686d

    .line 79
    if-ne v14, v3, :cond_2

    .line 81
    invoke-virtual {v0, v13}, LI2/B;->H(I)V

    .line 84
    sget-object v3, LY3/f;->c:Ljava/nio/charset/Charset;

    .line 86
    invoke-virtual {v0, v13, v3}, LI2/B;->t(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 89
    move-result-object v11

    .line 90
    goto :goto_3

    .line 91
    :cond_2
    const v3, 0x73636869

    .line 94
    if-ne v14, v3, :cond_3

    .line 96
    move v9, v7

    .line 97
    move v10, v12

    .line 98
    :cond_3
    :goto_3
    add-int/2addr v7, v12

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    const-string v3, "cenc"

    .line 102
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_6

    .line 108
    const-string v3, "cbc1"

    .line 110
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_6

    .line 116
    const-string v3, "cens"

    .line 118
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_6

    .line 124
    const-string v3, "cbcs"

    .line 126
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_5

    .line 132
    goto :goto_4

    .line 133
    :cond_5
    const/4 v3, 0x0

    .line 134
    goto/16 :goto_c

    .line 136
    :cond_6
    :goto_4
    if-eqz v15, :cond_7

    .line 138
    const/4 v3, 0x1

    .line 139
    goto :goto_5

    .line 140
    :cond_7
    const/4 v3, 0x0

    .line 141
    :goto_5
    const-string v7, "frma atom is mandatory"

    .line 143
    invoke-static {v7, v3}, Ll3/a;->g(Ljava/lang/String;Z)V

    .line 146
    if-eq v9, v8, :cond_8

    .line 148
    const/4 v3, 0x1

    .line 149
    goto :goto_6

    .line 150
    :cond_8
    const/4 v3, 0x0

    .line 151
    :goto_6
    const-string v7, "schi atom is mandatory"

    .line 153
    invoke-static {v7, v3}, Ll3/a;->g(Ljava/lang/String;Z)V

    .line 156
    add-int/lit8 v3, v9, 0x8

    .line 158
    :goto_7
    sub-int v7, v3, v9

    .line 160
    if-ge v7, v10, :cond_d

    .line 162
    invoke-virtual {v0, v3}, LI2/B;->G(I)V

    .line 165
    invoke-virtual/range {p2 .. p2}, LI2/B;->h()I

    .line 168
    move-result v7

    .line 169
    invoke-virtual/range {p2 .. p2}, LI2/B;->h()I

    .line 172
    move-result v8

    .line 173
    const v12, 0x74656e63

    .line 176
    if-ne v8, v12, :cond_c

    .line 178
    invoke-virtual/range {p2 .. p2}, LI2/B;->h()I

    .line 181
    move-result v3

    .line 182
    invoke-static {v3}, LI1/a;->i(I)I

    .line 185
    move-result v3

    .line 186
    invoke-virtual {v0, v6}, LI2/B;->H(I)V

    .line 189
    if-nez v3, :cond_9

    .line 191
    invoke-virtual {v0, v6}, LI2/B;->H(I)V

    .line 194
    const/4 v3, 0x0

    .line 195
    const/4 v14, 0x0

    .line 196
    goto :goto_8

    .line 197
    :cond_9
    invoke-virtual/range {p2 .. p2}, LI2/B;->v()I

    .line 200
    move-result v3

    .line 201
    and-int/lit16 v7, v3, 0xf0

    .line 203
    shr-int/2addr v7, v13

    .line 204
    and-int/lit8 v3, v3, 0xf

    .line 206
    move v14, v7

    .line 207
    :goto_8
    invoke-virtual/range {p2 .. p2}, LI2/B;->v()I

    .line 210
    move-result v7

    .line 211
    if-ne v7, v6, :cond_a

    .line 213
    const/4 v10, 0x1

    .line 214
    goto :goto_9

    .line 215
    :cond_a
    const/4 v10, 0x0

    .line 216
    :goto_9
    invoke-virtual/range {p2 .. p2}, LI2/B;->v()I

    .line 219
    move-result v12

    .line 220
    const/16 v7, 0x10

    .line 222
    new-array v13, v7, [B

    .line 224
    invoke-virtual {v0, v5, v13, v7}, LI2/B;->f(I[BI)V

    .line 227
    if-eqz v10, :cond_b

    .line 229
    if-nez v12, :cond_b

    .line 231
    invoke-virtual/range {p2 .. p2}, LI2/B;->v()I

    .line 234
    move-result v7

    .line 235
    new-array v8, v7, [B

    .line 237
    invoke-virtual {v0, v5, v8, v7}, LI2/B;->f(I[BI)V

    .line 240
    move-object/from16 v16, v8

    .line 242
    goto :goto_a

    .line 243
    :cond_b
    const/16 v16, 0x0

    .line 245
    :goto_a
    new-instance v7, LU1/s;

    .line 247
    move-object v9, v7

    .line 248
    move-object v8, v15

    .line 249
    move v15, v3

    .line 250
    invoke-direct/range {v9 .. v16}, LU1/s;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 253
    move-object v3, v7

    .line 254
    goto :goto_b

    .line 255
    :cond_c
    move-object v8, v15

    .line 256
    add-int/2addr v3, v7

    .line 257
    goto :goto_7

    .line 258
    :cond_d
    move-object v8, v15

    .line 259
    const/4 v3, 0x0

    .line 260
    :goto_b
    if-eqz v3, :cond_e

    .line 262
    const/4 v5, 0x1

    .line 263
    :cond_e
    const-string v6, "tenc atom is mandatory"

    .line 265
    invoke-static {v6, v5}, Ll3/a;->g(Ljava/lang/String;Z)V

    .line 268
    sget v5, LI2/M;->a:I

    .line 270
    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 273
    move-result-object v3

    .line 274
    :goto_c
    if-eqz v3, :cond_f

    .line 276
    return-object v3

    .line 277
    :cond_f
    add-int/2addr v1, v2

    .line 278
    goto/16 :goto_0

    .line 280
    :cond_10
    const/4 v1, 0x0

    .line 281
    return-object v1
.end method

.method public static e(LU1/r;LU1/a;LM1/t;)LU1/u;
    .locals 40

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    const v3, 0x7374737a

    .line 10
    invoke-virtual {v0, v3}, LU1/a;->n(I)LU1/b;

    .line 13
    move-result-object v3

    .line 14
    iget-object v4, v1, LU1/r;->f:LD1/T;

    .line 16
    const-string v5, "audio/raw"

    .line 18
    const-string v6, "AtomParsers"

    .line 20
    const/16 v8, 0xc

    .line 22
    if-eqz v3, :cond_3

    .line 24
    new-instance v10, LU/b;

    .line 26
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 29
    iget-object v3, v3, LU1/b;->A:LI2/B;

    .line 31
    iput-object v3, v10, LU/b;->c:Ljava/lang/Object;

    .line 33
    invoke-virtual {v3, v8}, LI2/B;->G(I)V

    .line 36
    iget-object v3, v10, LU/b;->c:Ljava/lang/Object;

    .line 38
    check-cast v3, LI2/B;

    .line 40
    invoke-virtual {v3}, LI2/B;->y()I

    .line 43
    move-result v3

    .line 44
    iget-object v11, v4, LD1/T;->J:Ljava/lang/String;

    .line 46
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v11

    .line 50
    if-eqz v11, :cond_1

    .line 52
    iget v11, v4, LD1/T;->Y:I

    .line 54
    iget v12, v4, LD1/T;->W:I

    .line 56
    invoke-static {v11, v12}, LI2/M;->B(II)I

    .line 59
    move-result v11

    .line 60
    if-eqz v3, :cond_0

    .line 62
    rem-int v12, v3, v11

    .line 64
    if-eqz v12, :cond_1

    .line 66
    :cond_0
    new-instance v12, Ljava/lang/StringBuilder;

    .line 68
    const-string v13, "Audio sample size mismatch. stsd sample size: "

    .line 70
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    const-string v13, ", stsz sample size: "

    .line 78
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v3

    .line 88
    invoke-static {v6, v3}, LI2/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    move v3, v11

    .line 92
    :cond_1
    if-nez v3, :cond_2

    .line 94
    const/4 v3, -0x1

    .line 95
    :cond_2
    iput v3, v10, LU/b;->a:I

    .line 97
    iget-object v3, v10, LU/b;->c:Ljava/lang/Object;

    .line 99
    check-cast v3, LI2/B;

    .line 101
    invoke-virtual {v3}, LI2/B;->y()I

    .line 104
    move-result v3

    .line 105
    iput v3, v10, LU/b;->b:I

    .line 107
    goto :goto_0

    .line 108
    :cond_3
    const v3, 0x73747a32

    .line 111
    invoke-virtual {v0, v3}, LU1/a;->n(I)LU1/b;

    .line 114
    move-result-object v3

    .line 115
    if-eqz v3, :cond_37

    .line 117
    new-instance v10, LU1/f;

    .line 119
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 122
    iget-object v3, v3, LU1/b;->A:LI2/B;

    .line 124
    iput-object v3, v10, LU1/f;->e:Ljava/lang/Object;

    .line 126
    invoke-virtual {v3, v8}, LI2/B;->G(I)V

    .line 129
    iget-object v3, v10, LU1/f;->e:Ljava/lang/Object;

    .line 131
    check-cast v3, LI2/B;

    .line 133
    invoke-virtual {v3}, LI2/B;->y()I

    .line 136
    move-result v3

    .line 137
    and-int/lit16 v3, v3, 0xff

    .line 139
    iput v3, v10, LU1/f;->b:I

    .line 141
    iget-object v3, v10, LU1/f;->e:Ljava/lang/Object;

    .line 143
    check-cast v3, LI2/B;

    .line 145
    invoke-virtual {v3}, LI2/B;->y()I

    .line 148
    move-result v3

    .line 149
    iput v3, v10, LU1/f;->a:I

    .line 151
    :goto_0
    invoke-interface {v10}, LU1/e;->b()I

    .line 154
    move-result v3

    .line 155
    const/4 v11, 0x0

    .line 156
    if-nez v3, :cond_4

    .line 158
    new-instance v9, LU1/u;

    .line 160
    new-array v2, v11, [J

    .line 162
    new-array v3, v11, [I

    .line 164
    new-array v5, v11, [J

    .line 166
    new-array v6, v11, [I

    .line 168
    const-wide/16 v7, 0x0

    .line 170
    const/4 v4, 0x0

    .line 171
    move-object v0, v9

    .line 172
    move-object/from16 v1, p0

    .line 174
    invoke-direct/range {v0 .. v8}, LU1/u;-><init>(LU1/r;[J[II[J[IJ)V

    .line 177
    return-object v9

    .line 178
    :cond_4
    const v12, 0x7374636f

    .line 181
    invoke-virtual {v0, v12}, LU1/a;->n(I)LU1/b;

    .line 184
    move-result-object v12

    .line 185
    const/4 v13, 0x1

    .line 186
    if-nez v12, :cond_5

    .line 188
    const v12, 0x636f3634

    .line 191
    invoke-virtual {v0, v12}, LU1/a;->n(I)LU1/b;

    .line 194
    move-result-object v12

    .line 195
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    const/4 v14, 0x1

    .line 199
    goto :goto_1

    .line 200
    :cond_5
    const/4 v14, 0x0

    .line 201
    :goto_1
    const v15, 0x73747363

    .line 204
    invoke-virtual {v0, v15}, LU1/a;->n(I)LU1/b;

    .line 207
    move-result-object v15

    .line 208
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    const v7, 0x73747473

    .line 214
    invoke-virtual {v0, v7}, LU1/a;->n(I)LU1/b;

    .line 217
    move-result-object v7

    .line 218
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    const v11, 0x73747373

    .line 224
    invoke-virtual {v0, v11}, LU1/a;->n(I)LU1/b;

    .line 227
    move-result-object v11

    .line 228
    if-eqz v11, :cond_6

    .line 230
    iget-object v11, v11, LU1/b;->A:LI2/B;

    .line 232
    goto :goto_2

    .line 233
    :cond_6
    const/4 v11, 0x0

    .line 234
    :goto_2
    const v9, 0x63747473

    .line 237
    invoke-virtual {v0, v9}, LU1/a;->n(I)LU1/b;

    .line 240
    move-result-object v0

    .line 241
    if-eqz v0, :cond_7

    .line 243
    iget-object v0, v0, LU1/b;->A:LI2/B;

    .line 245
    goto :goto_3

    .line 246
    :cond_7
    const/4 v0, 0x0

    .line 247
    :goto_3
    new-instance v9, LU1/c;

    .line 249
    iget-object v15, v15, LU1/b;->A:LI2/B;

    .line 251
    iget-object v12, v12, LU1/b;->A:LI2/B;

    .line 253
    invoke-direct {v9, v15, v12, v14}, LU1/c;-><init>(LI2/B;LI2/B;Z)V

    .line 256
    iget-object v7, v7, LU1/b;->A:LI2/B;

    .line 258
    invoke-virtual {v7, v8}, LI2/B;->G(I)V

    .line 261
    invoke-virtual {v7}, LI2/B;->y()I

    .line 264
    move-result v12

    .line 265
    sub-int/2addr v12, v13

    .line 266
    invoke-virtual {v7}, LI2/B;->y()I

    .line 269
    move-result v14

    .line 270
    invoke-virtual {v7}, LI2/B;->y()I

    .line 273
    move-result v15

    .line 274
    if-eqz v0, :cond_8

    .line 276
    invoke-virtual {v0, v8}, LI2/B;->G(I)V

    .line 279
    invoke-virtual {v0}, LI2/B;->y()I

    .line 282
    move-result v19

    .line 283
    goto :goto_4

    .line 284
    :cond_8
    const/16 v19, 0x0

    .line 286
    :goto_4
    if-eqz v11, :cond_a

    .line 288
    invoke-virtual {v11, v8}, LI2/B;->G(I)V

    .line 291
    invoke-virtual {v11}, LI2/B;->y()I

    .line 294
    move-result v8

    .line 295
    if-lez v8, :cond_9

    .line 297
    invoke-virtual {v11}, LI2/B;->y()I

    .line 300
    move-result v16

    .line 301
    add-int/lit8 v16, v16, -0x1

    .line 303
    goto :goto_6

    .line 304
    :cond_9
    const/4 v11, 0x0

    .line 305
    :goto_5
    const/16 v16, -0x1

    .line 307
    goto :goto_6

    .line 308
    :cond_a
    const/4 v8, 0x0

    .line 309
    goto :goto_5

    .line 310
    :goto_6
    invoke-interface {v10}, LU1/e;->a()I

    .line 313
    move-result v13

    .line 314
    move/from16 p1, v14

    .line 316
    iget-object v14, v4, LD1/T;->J:Ljava/lang/String;

    .line 318
    const/4 v2, -0x1

    .line 319
    if-eq v13, v2, :cond_c

    .line 321
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    move-result v2

    .line 325
    if-nez v2, :cond_b

    .line 327
    const-string v2, "audio/g711-mlaw"

    .line 329
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    move-result v2

    .line 333
    if-nez v2, :cond_b

    .line 335
    const-string v2, "audio/g711-alaw"

    .line 337
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    move-result v2

    .line 341
    if-eqz v2, :cond_c

    .line 343
    :cond_b
    if-nez v12, :cond_c

    .line 345
    if-nez v19, :cond_c

    .line 347
    if-nez v8, :cond_c

    .line 349
    move-object v14, v4

    .line 350
    const/4 v2, 0x1

    .line 351
    goto :goto_7

    .line 352
    :cond_c
    move-object v14, v4

    .line 353
    const/4 v2, 0x0

    .line 354
    :goto_7
    if-eqz v2, :cond_11

    .line 356
    iget v0, v9, LU1/c;->a:I

    .line 358
    new-array v2, v0, [J

    .line 360
    new-array v6, v0, [I

    .line 362
    :goto_8
    invoke-virtual {v9}, LU1/c;->a()Z

    .line 365
    move-result v7

    .line 366
    if-eqz v7, :cond_d

    .line 368
    iget v7, v9, LU1/c;->b:I

    .line 370
    iget-wide v10, v9, LU1/c;->d:J

    .line 372
    aput-wide v10, v2, v7

    .line 374
    iget v8, v9, LU1/c;->c:I

    .line 376
    aput v8, v6, v7

    .line 378
    goto :goto_8

    .line 379
    :cond_d
    int-to-long v7, v15

    .line 380
    const/16 v9, 0x2000

    .line 382
    div-int/2addr v9, v13

    .line 383
    const/4 v10, 0x0

    .line 384
    const/4 v11, 0x0

    .line 385
    :goto_9
    if-ge v10, v0, :cond_e

    .line 387
    aget v12, v6, v10

    .line 389
    invoke-static {v12, v9}, LI2/M;->g(II)I

    .line 392
    move-result v12

    .line 393
    add-int/2addr v11, v12

    .line 394
    add-int/lit8 v10, v10, 0x1

    .line 396
    goto :goto_9

    .line 397
    :cond_e
    new-array v10, v11, [J

    .line 399
    new-array v12, v11, [I

    .line 401
    new-array v15, v11, [J

    .line 403
    new-array v11, v11, [I

    .line 405
    const/4 v4, 0x0

    .line 406
    const/4 v5, 0x0

    .line 407
    const/16 v16, 0x0

    .line 409
    const/16 v18, 0x0

    .line 411
    :goto_a
    if-ge v4, v0, :cond_10

    .line 413
    aget v19, v6, v4

    .line 415
    aget-wide v23, v2, v4

    .line 417
    move/from16 v38, v18

    .line 419
    move/from16 v18, v0

    .line 421
    move/from16 v0, v16

    .line 423
    move/from16 v16, v38

    .line 425
    move/from16 v39, v19

    .line 427
    move-object/from16 v19, v2

    .line 429
    move/from16 v2, v39

    .line 431
    :goto_b
    if-lez v2, :cond_f

    .line 433
    invoke-static {v9, v2}, Ljava/lang/Math;->min(II)I

    .line 436
    move-result v25

    .line 437
    aput-wide v23, v10, v16

    .line 439
    move-object/from16 p1, v6

    .line 441
    mul-int v6, v13, v25

    .line 443
    aput v6, v12, v16

    .line 445
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 448
    move-result v0

    .line 449
    move v6, v9

    .line 450
    move-object/from16 v26, v10

    .line 452
    int-to-long v9, v5

    .line 453
    mul-long v9, v9, v7

    .line 455
    aput-wide v9, v15, v16

    .line 457
    const/4 v9, 0x1

    .line 458
    aput v9, v11, v16

    .line 460
    aget v9, v12, v16

    .line 462
    int-to-long v9, v9

    .line 463
    add-long v23, v23, v9

    .line 465
    add-int v5, v5, v25

    .line 467
    sub-int v2, v2, v25

    .line 469
    add-int/lit8 v16, v16, 0x1

    .line 471
    move v9, v6

    .line 472
    move-object/from16 v10, v26

    .line 474
    move-object/from16 v6, p1

    .line 476
    goto :goto_b

    .line 477
    :cond_f
    move-object/from16 p1, v6

    .line 479
    move v6, v9

    .line 480
    move-object/from16 v26, v10

    .line 482
    add-int/lit8 v4, v4, 0x1

    .line 484
    move-object/from16 v2, v19

    .line 486
    move-object/from16 v6, p1

    .line 488
    move/from16 v38, v16

    .line 490
    move/from16 v16, v0

    .line 492
    move/from16 v0, v18

    .line 494
    move/from16 v18, v38

    .line 496
    goto :goto_a

    .line 497
    :cond_10
    move-object/from16 v26, v10

    .line 499
    int-to-long v4, v5

    .line 500
    mul-long v7, v7, v4

    .line 502
    move v0, v3

    .line 503
    move-object v6, v11

    .line 504
    move-object v3, v12

    .line 505
    move-object/from16 p1, v14

    .line 507
    move-object v5, v15

    .line 508
    move/from16 v4, v16

    .line 510
    move-object/from16 v2, v26

    .line 512
    move-object v14, v1

    .line 513
    move-wide v15, v7

    .line 514
    goto/16 :goto_17

    .line 516
    :cond_11
    new-array v2, v3, [J

    .line 518
    new-array v4, v3, [I

    .line 520
    new-array v5, v3, [J

    .line 522
    new-array v13, v3, [I

    .line 524
    move-object/from16 v18, v7

    .line 526
    move/from16 v1, v16

    .line 528
    move/from16 v23, v19

    .line 530
    const/4 v7, 0x0

    .line 531
    const/16 v16, 0x0

    .line 533
    const-wide/16 v24, 0x0

    .line 535
    const/16 v27, 0x0

    .line 537
    const/16 v28, 0x0

    .line 539
    const-wide/16 v29, 0x0

    .line 541
    move/from16 v19, v12

    .line 543
    const/4 v12, 0x0

    .line 544
    move/from16 v38, v15

    .line 546
    move/from16 v15, p1

    .line 548
    move-object/from16 p1, v14

    .line 550
    move/from16 v14, v38

    .line 552
    :goto_c
    if-ge v7, v3, :cond_1a

    .line 554
    const/16 v26, 0x1

    .line 556
    :goto_d
    if-nez v16, :cond_12

    .line 558
    invoke-virtual {v9}, LU1/c;->a()Z

    .line 561
    move-result v26

    .line 562
    if-eqz v26, :cond_12

    .line 564
    move/from16 v32, v14

    .line 566
    move/from16 v31, v15

    .line 568
    iget-wide v14, v9, LU1/c;->d:J

    .line 570
    move/from16 v33, v3

    .line 572
    iget v3, v9, LU1/c;->c:I

    .line 574
    move/from16 v16, v3

    .line 576
    move-wide/from16 v29, v14

    .line 578
    move/from16 v15, v31

    .line 580
    move/from16 v14, v32

    .line 582
    move/from16 v3, v33

    .line 584
    goto :goto_d

    .line 585
    :cond_12
    move/from16 v33, v3

    .line 587
    move/from16 v32, v14

    .line 589
    move/from16 v31, v15

    .line 591
    if-nez v26, :cond_13

    .line 593
    const-string v1, "Unexpected end of chunk data"

    .line 595
    invoke-static {v6, v1}, LI2/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 601
    move-result-object v2

    .line 602
    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 605
    move-result-object v4

    .line 606
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 609
    move-result-object v5

    .line 610
    invoke-static {v13, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 613
    move-result-object v13

    .line 614
    move v3, v7

    .line 615
    :goto_e
    move/from16 v1, v16

    .line 617
    move/from16 v7, v27

    .line 619
    goto/16 :goto_11

    .line 621
    :cond_13
    if-eqz v0, :cond_15

    .line 623
    :goto_f
    if-nez v28, :cond_14

    .line 625
    if-lez v23, :cond_14

    .line 627
    invoke-virtual {v0}, LI2/B;->y()I

    .line 630
    move-result v28

    .line 631
    invoke-virtual {v0}, LI2/B;->h()I

    .line 634
    move-result v27

    .line 635
    add-int/lit8 v23, v23, -0x1

    .line 637
    goto :goto_f

    .line 638
    :cond_14
    add-int/lit8 v28, v28, -0x1

    .line 640
    :cond_15
    move/from16 v3, v27

    .line 642
    aput-wide v29, v2, v7

    .line 644
    invoke-interface {v10}, LU1/e;->c()I

    .line 647
    move-result v14

    .line 648
    aput v14, v4, v7

    .line 650
    if-le v14, v12, :cond_16

    .line 652
    move v12, v14

    .line 653
    :cond_16
    int-to-long v14, v3

    .line 654
    add-long v14, v24, v14

    .line 656
    aput-wide v14, v5, v7

    .line 658
    if-nez v11, :cond_17

    .line 660
    const/4 v14, 0x1

    .line 661
    goto :goto_10

    .line 662
    :cond_17
    const/4 v14, 0x0

    .line 663
    :goto_10
    aput v14, v13, v7

    .line 665
    if-ne v7, v1, :cond_18

    .line 667
    const/4 v14, 0x1

    .line 668
    aput v14, v13, v7

    .line 670
    add-int/lit8 v8, v8, -0x1

    .line 672
    if-lez v8, :cond_18

    .line 674
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    invoke-virtual {v11}, LI2/B;->y()I

    .line 680
    move-result v1

    .line 681
    sub-int/2addr v1, v14

    .line 682
    :cond_18
    move/from16 v26, v1

    .line 684
    move-object v14, v2

    .line 685
    move/from16 v15, v32

    .line 687
    int-to-long v1, v15

    .line 688
    add-long v24, v24, v1

    .line 690
    add-int/lit8 v1, v31, -0x1

    .line 692
    if-nez v1, :cond_19

    .line 694
    if-lez v19, :cond_19

    .line 696
    invoke-virtual/range {v18 .. v18}, LI2/B;->y()I

    .line 699
    move-result v1

    .line 700
    invoke-virtual/range {v18 .. v18}, LI2/B;->h()I

    .line 703
    move-result v2

    .line 704
    add-int/lit8 v19, v19, -0x1

    .line 706
    move v15, v2

    .line 707
    :cond_19
    aget v2, v4, v7

    .line 709
    move/from16 v27, v1

    .line 711
    int-to-long v1, v2

    .line 712
    add-long v29, v29, v1

    .line 714
    add-int/lit8 v16, v16, -0x1

    .line 716
    add-int/lit8 v7, v7, 0x1

    .line 718
    move-object v2, v14

    .line 719
    move v14, v15

    .line 720
    move/from16 v1, v26

    .line 722
    move/from16 v15, v27

    .line 724
    move/from16 v27, v3

    .line 726
    move/from16 v3, v33

    .line 728
    goto/16 :goto_c

    .line 730
    :cond_1a
    move-object v14, v2

    .line 731
    move/from16 v33, v3

    .line 733
    move/from16 v31, v15

    .line 735
    goto :goto_e

    .line 736
    :goto_11
    int-to-long v9, v7

    .line 737
    add-long v9, v24, v9

    .line 739
    if-eqz v0, :cond_1c

    .line 741
    :goto_12
    if-lez v23, :cond_1c

    .line 743
    invoke-virtual {v0}, LI2/B;->y()I

    .line 746
    move-result v7

    .line 747
    if-eqz v7, :cond_1b

    .line 749
    const/4 v0, 0x0

    .line 750
    goto :goto_13

    .line 751
    :cond_1b
    invoke-virtual {v0}, LI2/B;->h()I

    .line 754
    add-int/lit8 v23, v23, -0x1

    .line 756
    goto :goto_12

    .line 757
    :cond_1c
    const/4 v0, 0x1

    .line 758
    :goto_13
    if-nez v8, :cond_1e

    .line 760
    if-nez v31, :cond_1e

    .line 762
    if-nez v1, :cond_1e

    .line 764
    if-nez v19, :cond_1e

    .line 766
    move/from16 v7, v28

    .line 768
    if-nez v7, :cond_1f

    .line 770
    if-nez v0, :cond_1d

    .line 772
    goto :goto_14

    .line 773
    :cond_1d
    move-object/from16 v14, p0

    .line 775
    move-object/from16 v16, v2

    .line 777
    move/from16 v18, v3

    .line 779
    goto :goto_16

    .line 780
    :cond_1e
    move/from16 v7, v28

    .line 782
    :cond_1f
    :goto_14
    new-instance v11, Ljava/lang/StringBuilder;

    .line 784
    const-string v14, "Inconsistent stbl box for track "

    .line 786
    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 789
    move-object/from16 v14, p0

    .line 791
    iget v15, v14, LU1/r;->a:I

    .line 793
    move-object/from16 v16, v2

    .line 795
    const-string v2, ": remainingSynchronizationSamples "

    .line 797
    move/from16 v18, v3

    .line 799
    const-string v3, ", remainingSamplesAtTimestampDelta "

    .line 801
    invoke-static {v11, v15, v2, v8, v3}, Lcom/google/android/gms/internal/ads/dg;->x(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 804
    const-string v2, ", remainingSamplesInChunk "

    .line 806
    const-string v3, ", remainingTimestampDeltaChanges "

    .line 808
    move/from16 v8, v31

    .line 810
    invoke-static {v11, v8, v2, v1, v3}, Lcom/google/android/gms/internal/ads/dg;->x(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 813
    move/from16 v1, v19

    .line 815
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 818
    const-string v1, ", remainingSamplesAtTimestampOffset "

    .line 820
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 823
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 826
    if-nez v0, :cond_20

    .line 828
    const-string v0, ", ctts invalid"

    .line 830
    goto :goto_15

    .line 831
    :cond_20
    const-string v0, ""

    .line 833
    :goto_15
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 836
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 839
    move-result-object v0

    .line 840
    invoke-static {v6, v0}, LI2/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 843
    :goto_16
    move-object v3, v4

    .line 844
    move v4, v12

    .line 845
    move-object v6, v13

    .line 846
    move-object/from16 v2, v16

    .line 848
    move/from16 v0, v18

    .line 850
    move-wide v15, v9

    .line 851
    :goto_17
    const-wide/32 v9, 0xf4240

    .line 854
    iget-wide v11, v14, LU1/r;->c:J

    .line 856
    move-wide v7, v15

    .line 857
    invoke-static/range {v7 .. v12}, LI2/M;->W(JJJ)J

    .line 860
    move-result-wide v7

    .line 861
    iget-wide v9, v14, LU1/r;->c:J

    .line 863
    iget-object v1, v14, LU1/r;->h:[J

    .line 865
    if-nez v1, :cond_21

    .line 867
    invoke-static {v5, v9, v10}, LI2/M;->X([JJ)V

    .line 870
    new-instance v9, LU1/u;

    .line 872
    move-object v0, v9

    .line 873
    move-object/from16 v1, p0

    .line 875
    invoke-direct/range {v0 .. v8}, LU1/u;-><init>(LU1/r;[J[II[J[IJ)V

    .line 878
    return-object v9

    .line 879
    :cond_21
    array-length v7, v1

    .line 880
    iget v8, v14, LU1/r;->b:I

    .line 882
    iget-object v11, v14, LU1/r;->i:[J

    .line 884
    const/4 v12, 0x1

    .line 885
    if-ne v7, v12, :cond_23

    .line 887
    if-ne v8, v12, :cond_23

    .line 889
    array-length v7, v5

    .line 890
    const/4 v12, 0x2

    .line 891
    if-lt v7, v12, :cond_23

    .line 893
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 896
    const/4 v7, 0x0

    .line 897
    aget-wide v12, v11, v7

    .line 899
    aget-wide v23, v1, v7

    .line 901
    move/from16 v18, v8

    .line 903
    iget-wide v7, v14, LU1/r;->c:J

    .line 905
    move-object/from16 v19, v3

    .line 907
    move/from16 v29, v4

    .line 909
    iget-wide v3, v14, LU1/r;->d:J

    .line 911
    move-wide/from16 v25, v7

    .line 913
    move-wide/from16 v27, v3

    .line 915
    invoke-static/range {v23 .. v28}, LI2/M;->W(JJJ)J

    .line 918
    move-result-wide v3

    .line 919
    add-long/2addr v3, v12

    .line 920
    array-length v7, v5

    .line 921
    const/4 v8, 0x1

    .line 922
    sub-int/2addr v7, v8

    .line 923
    const/4 v8, 0x4

    .line 924
    move/from16 v23, v0

    .line 926
    const/4 v0, 0x0

    .line 927
    invoke-static {v8, v0, v7}, LI2/M;->j(III)I

    .line 930
    move-result v24

    .line 931
    move-object/from16 v25, v11

    .line 933
    array-length v11, v5

    .line 934
    sub-int/2addr v11, v8

    .line 935
    invoke-static {v11, v0, v7}, LI2/M;->j(III)I

    .line 938
    move-result v7

    .line 939
    aget-wide v26, v5, v0

    .line 941
    cmp-long v0, v26, v12

    .line 943
    if-gtz v0, :cond_24

    .line 945
    aget-wide v30, v5, v24

    .line 947
    cmp-long v0, v12, v30

    .line 949
    if-gez v0, :cond_24

    .line 951
    aget-wide v7, v5, v7

    .line 953
    cmp-long v0, v7, v3

    .line 955
    if-gez v0, :cond_24

    .line 957
    cmp-long v0, v3, v15

    .line 959
    if-gtz v0, :cond_24

    .line 961
    sub-long v30, v15, v3

    .line 963
    sub-long v32, v12, v26

    .line 965
    move-object/from16 v0, p1

    .line 967
    iget v3, v0, LD1/T;->X:I

    .line 969
    int-to-long v3, v3

    .line 970
    iget-wide v7, v14, LU1/r;->c:J

    .line 972
    move-wide/from16 v34, v3

    .line 974
    move-wide/from16 v36, v7

    .line 976
    invoke-static/range {v32 .. v37}, LI2/M;->W(JJJ)J

    .line 979
    move-result-wide v3

    .line 980
    iget v0, v0, LD1/T;->X:I

    .line 982
    int-to-long v7, v0

    .line 983
    iget-wide v11, v14, LU1/r;->c:J

    .line 985
    move-wide/from16 v32, v7

    .line 987
    move-wide/from16 v34, v11

    .line 989
    invoke-static/range {v30 .. v35}, LI2/M;->W(JJJ)J

    .line 992
    move-result-wide v7

    .line 993
    const-wide/16 v11, 0x0

    .line 995
    cmp-long v0, v3, v11

    .line 997
    if-nez v0, :cond_22

    .line 999
    cmp-long v0, v7, v11

    .line 1001
    if-eqz v0, :cond_24

    .line 1003
    :cond_22
    const-wide/32 v11, 0x7fffffff

    .line 1006
    cmp-long v0, v3, v11

    .line 1008
    if-gtz v0, :cond_24

    .line 1010
    cmp-long v0, v7, v11

    .line 1012
    if-gtz v0, :cond_24

    .line 1014
    long-to-int v0, v3

    .line 1015
    move-object/from16 v3, p2

    .line 1017
    iput v0, v3, LM1/t;->a:I

    .line 1019
    long-to-int v0, v7

    .line 1020
    iput v0, v3, LM1/t;->b:I

    .line 1022
    invoke-static {v5, v9, v10}, LI2/M;->X([JJ)V

    .line 1025
    const/4 v0, 0x0

    .line 1026
    aget-wide v7, v1, v0

    .line 1028
    const-wide/32 v9, 0xf4240

    .line 1031
    iget-wide v11, v14, LU1/r;->d:J

    .line 1033
    invoke-static/range {v7 .. v12}, LI2/M;->W(JJJ)J

    .line 1036
    move-result-wide v7

    .line 1037
    new-instance v9, LU1/u;

    .line 1039
    move-object v0, v9

    .line 1040
    move-object/from16 v1, p0

    .line 1042
    move-object/from16 v3, v19

    .line 1044
    move/from16 v4, v29

    .line 1046
    invoke-direct/range {v0 .. v8}, LU1/u;-><init>(LU1/r;[J[II[J[IJ)V

    .line 1049
    return-object v9

    .line 1050
    :cond_23
    move/from16 v23, v0

    .line 1052
    move-object/from16 v19, v3

    .line 1054
    move/from16 v29, v4

    .line 1056
    move/from16 v18, v8

    .line 1058
    move-object/from16 v25, v11

    .line 1060
    :cond_24
    array-length v0, v1

    .line 1061
    const/4 v3, 0x1

    .line 1062
    const/4 v9, 0x0

    .line 1063
    if-ne v0, v3, :cond_26

    .line 1065
    aget-wide v3, v1, v9

    .line 1067
    const-wide/16 v7, 0x0

    .line 1069
    cmp-long v0, v3, v7

    .line 1071
    if-nez v0, :cond_26

    .line 1073
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1076
    aget-wide v0, v25, v9

    .line 1078
    const/4 v11, 0x0

    .line 1079
    :goto_18
    array-length v3, v5

    .line 1080
    if-ge v11, v3, :cond_25

    .line 1082
    aget-wide v3, v5, v11

    .line 1084
    sub-long v20, v3, v0

    .line 1086
    const-wide/32 v22, 0xf4240

    .line 1089
    iget-wide v3, v14, LU1/r;->c:J

    .line 1091
    move-wide/from16 v24, v3

    .line 1093
    invoke-static/range {v20 .. v25}, LI2/M;->W(JJJ)J

    .line 1096
    move-result-wide v3

    .line 1097
    aput-wide v3, v5, v11

    .line 1099
    add-int/lit8 v11, v11, 0x1

    .line 1101
    goto :goto_18

    .line 1102
    :cond_25
    sub-long v20, v15, v0

    .line 1104
    const-wide/32 v22, 0xf4240

    .line 1107
    iget-wide v0, v14, LU1/r;->c:J

    .line 1109
    move-wide/from16 v24, v0

    .line 1111
    invoke-static/range {v20 .. v25}, LI2/M;->W(JJJ)J

    .line 1114
    move-result-wide v7

    .line 1115
    new-instance v9, LU1/u;

    .line 1117
    move-object v0, v9

    .line 1118
    move-object/from16 v1, p0

    .line 1120
    move-object/from16 v3, v19

    .line 1122
    move/from16 v4, v29

    .line 1124
    invoke-direct/range {v0 .. v8}, LU1/u;-><init>(LU1/r;[J[II[J[IJ)V

    .line 1127
    return-object v9

    .line 1128
    :cond_26
    move/from16 v3, v18

    .line 1130
    const/4 v0, 0x1

    .line 1131
    if-ne v3, v0, :cond_27

    .line 1133
    const/4 v0, 0x1

    .line 1134
    goto :goto_19

    .line 1135
    :cond_27
    const/4 v0, 0x0

    .line 1136
    :goto_19
    array-length v4, v1

    .line 1137
    new-array v4, v4, [I

    .line 1139
    array-length v7, v1

    .line 1140
    new-array v7, v7, [I

    .line 1142
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1145
    const/4 v8, 0x0

    .line 1146
    const/4 v10, 0x0

    .line 1147
    const/4 v11, 0x0

    .line 1148
    const/4 v12, 0x0

    .line 1149
    :goto_1a
    array-length v13, v1

    .line 1150
    if-ge v8, v13, :cond_2b

    .line 1152
    move/from16 p1, v10

    .line 1154
    aget-wide v9, v25, v8

    .line 1156
    const-wide/16 v15, -0x1

    .line 1158
    cmp-long v13, v9, v15

    .line 1160
    if-eqz v13, :cond_2a

    .line 1162
    aget-wide v30, v1, v8

    .line 1164
    move-object v13, v2

    .line 1165
    move/from16 v18, v3

    .line 1167
    iget-wide v2, v14, LU1/r;->c:J

    .line 1169
    move v15, v12

    .line 1170
    move-object/from16 p2, v13

    .line 1172
    iget-wide v12, v14, LU1/r;->d:J

    .line 1174
    move-wide/from16 v32, v2

    .line 1176
    move-wide/from16 v34, v12

    .line 1178
    invoke-static/range {v30 .. v35}, LI2/M;->W(JJJ)J

    .line 1181
    move-result-wide v2

    .line 1182
    const/4 v12, 0x1

    .line 1183
    invoke-static {v5, v9, v10, v12}, LI2/M;->f([JJZ)I

    .line 1186
    move-result v13

    .line 1187
    aput v13, v4, v8

    .line 1189
    add-long/2addr v9, v2

    .line 1190
    invoke-static {v5, v9, v10, v0}, LI2/M;->b([JJZ)I

    .line 1193
    move-result v2

    .line 1194
    aput v2, v7, v8

    .line 1196
    :goto_1b
    aget v2, v4, v8

    .line 1198
    aget v3, v7, v8

    .line 1200
    if-ge v2, v3, :cond_28

    .line 1202
    aget v9, v6, v2

    .line 1204
    and-int/2addr v9, v12

    .line 1205
    if-nez v9, :cond_28

    .line 1207
    add-int/lit8 v2, v2, 0x1

    .line 1209
    aput v2, v4, v8

    .line 1211
    const/4 v12, 0x1

    .line 1212
    goto :goto_1b

    .line 1213
    :cond_28
    sub-int v9, v3, v2

    .line 1215
    add-int/2addr v9, v11

    .line 1216
    move v10, v15

    .line 1217
    if-eq v10, v2, :cond_29

    .line 1219
    const/4 v2, 0x1

    .line 1220
    goto :goto_1c

    .line 1221
    :cond_29
    const/4 v2, 0x0

    .line 1222
    :goto_1c
    or-int v2, p1, v2

    .line 1224
    move v10, v2

    .line 1225
    move v12, v3

    .line 1226
    move v11, v9

    .line 1227
    goto :goto_1d

    .line 1228
    :cond_2a
    move-object/from16 p2, v2

    .line 1230
    move/from16 v18, v3

    .line 1232
    move v10, v12

    .line 1233
    move/from16 v10, p1

    .line 1235
    :goto_1d
    add-int/lit8 v8, v8, 0x1

    .line 1237
    move-object/from16 v2, p2

    .line 1239
    move/from16 v3, v18

    .line 1241
    const/4 v9, 0x0

    .line 1242
    goto :goto_1a

    .line 1243
    :cond_2b
    move-object/from16 p2, v2

    .line 1245
    move/from16 v18, v3

    .line 1247
    move/from16 p1, v10

    .line 1249
    move/from16 v3, v23

    .line 1251
    if-eq v11, v3, :cond_2c

    .line 1253
    const/4 v9, 0x1

    .line 1254
    goto :goto_1e

    .line 1255
    :cond_2c
    const/4 v9, 0x0

    .line 1256
    :goto_1e
    or-int v0, p1, v9

    .line 1258
    if-eqz v0, :cond_2d

    .line 1260
    new-array v2, v11, [J

    .line 1262
    goto :goto_1f

    .line 1263
    :cond_2d
    move-object/from16 v2, p2

    .line 1265
    :goto_1f
    if-eqz v0, :cond_2e

    .line 1267
    new-array v3, v11, [I

    .line 1269
    goto :goto_20

    .line 1270
    :cond_2e
    move-object/from16 v3, v19

    .line 1272
    :goto_20
    if-eqz v0, :cond_2f

    .line 1274
    const/16 v29, 0x0

    .line 1276
    :cond_2f
    if-eqz v0, :cond_30

    .line 1278
    new-array v8, v11, [I

    .line 1280
    goto :goto_21

    .line 1281
    :cond_30
    move-object v8, v6

    .line 1282
    :goto_21
    new-array v9, v11, [J

    .line 1284
    const/4 v10, 0x0

    .line 1285
    const/4 v11, 0x0

    .line 1286
    const-wide/16 v12, 0x0

    .line 1288
    :goto_22
    array-length v15, v1

    .line 1289
    if-ge v11, v15, :cond_36

    .line 1291
    aget-wide v15, v25, v11

    .line 1293
    move-object/from16 v17, v1

    .line 1295
    aget v1, v4, v11

    .line 1297
    move-object/from16 v23, v4

    .line 1299
    aget v4, v7, v11

    .line 1301
    move-object/from16 v24, v7

    .line 1303
    if-eqz v0, :cond_31

    .line 1305
    sub-int v7, v4, v1

    .line 1307
    move/from16 v26, v11

    .line 1309
    move-object/from16 v11, p2

    .line 1311
    invoke-static {v11, v1, v2, v10, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1314
    move-object/from16 v11, v19

    .line 1316
    invoke-static {v11, v1, v3, v10, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1319
    invoke-static {v6, v1, v8, v10, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1322
    goto :goto_23

    .line 1323
    :cond_31
    move/from16 v26, v11

    .line 1325
    move-object/from16 v11, v19

    .line 1327
    :goto_23
    move/from16 v7, v29

    .line 1329
    :goto_24
    if-ge v1, v4, :cond_35

    .line 1331
    const-wide/32 v32, 0xf4240

    .line 1334
    move-object/from16 p1, v6

    .line 1336
    move/from16 v19, v7

    .line 1338
    iget-wide v6, v14, LU1/r;->d:J

    .line 1340
    move-wide/from16 v30, v12

    .line 1342
    move-wide/from16 v34, v6

    .line 1344
    invoke-static/range {v30 .. v35}, LI2/M;->W(JJJ)J

    .line 1347
    move-result-wide v6

    .line 1348
    aget-wide v27, v5, v1

    .line 1350
    sub-long v29, v27, v15

    .line 1352
    const-wide/32 v31, 0xf4240

    .line 1355
    move/from16 v28, v4

    .line 1357
    move-object/from16 v27, v5

    .line 1359
    iget-wide v4, v14, LU1/r;->c:J

    .line 1361
    move-wide/from16 v33, v4

    .line 1363
    invoke-static/range {v29 .. v34}, LI2/M;->W(JJJ)J

    .line 1366
    move-result-wide v4

    .line 1367
    move-wide/from16 v30, v15

    .line 1369
    const/4 v15, 0x1

    .line 1370
    move-object/from16 v16, v8

    .line 1372
    move/from16 v8, v18

    .line 1374
    if-eq v8, v15, :cond_32

    .line 1376
    const-wide/16 v14, 0x0

    .line 1378
    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 1381
    move-result-wide v4

    .line 1382
    goto :goto_25

    .line 1383
    :cond_32
    const-wide/16 v14, 0x0

    .line 1385
    :goto_25
    add-long/2addr v6, v4

    .line 1386
    aput-wide v6, v9, v10

    .line 1388
    if-eqz v0, :cond_33

    .line 1390
    aget v4, v3, v10

    .line 1392
    move/from16 v5, v19

    .line 1394
    if-le v4, v5, :cond_34

    .line 1396
    aget v4, v11, v1

    .line 1398
    move v7, v4

    .line 1399
    goto :goto_26

    .line 1400
    :cond_33
    move/from16 v5, v19

    .line 1402
    :cond_34
    move v7, v5

    .line 1403
    :goto_26
    add-int/lit8 v10, v10, 0x1

    .line 1405
    add-int/lit8 v1, v1, 0x1

    .line 1407
    move-object/from16 v14, p0

    .line 1409
    move-object/from16 v6, p1

    .line 1411
    move/from16 v18, v8

    .line 1413
    move-object/from16 v8, v16

    .line 1415
    move-object/from16 v5, v27

    .line 1417
    move/from16 v4, v28

    .line 1419
    move-wide/from16 v15, v30

    .line 1421
    goto :goto_24

    .line 1422
    :cond_35
    move-object/from16 v27, v5

    .line 1424
    move-object/from16 p1, v6

    .line 1426
    move v5, v7

    .line 1427
    move-object/from16 v16, v8

    .line 1429
    move/from16 v8, v18

    .line 1431
    const-wide/16 v14, 0x0

    .line 1433
    aget-wide v6, v17, v26

    .line 1435
    add-long/2addr v12, v6

    .line 1436
    add-int/lit8 v1, v26, 0x1

    .line 1438
    move-object/from16 v14, p0

    .line 1440
    move-object/from16 v6, p1

    .line 1442
    move/from16 v29, v5

    .line 1444
    move-object/from16 v19, v11

    .line 1446
    move-object/from16 v8, v16

    .line 1448
    move-object/from16 v4, v23

    .line 1450
    move-object/from16 v7, v24

    .line 1452
    move-object/from16 v5, v27

    .line 1454
    move v11, v1

    .line 1455
    move-object/from16 v1, v17

    .line 1457
    goto/16 :goto_22

    .line 1459
    :cond_36
    move-object/from16 v16, v8

    .line 1461
    const-wide/32 v32, 0xf4240

    .line 1464
    move-object/from16 v1, p0

    .line 1466
    iget-wide v4, v1, LU1/r;->d:J

    .line 1468
    move-wide/from16 v30, v12

    .line 1470
    move-wide/from16 v34, v4

    .line 1472
    invoke-static/range {v30 .. v35}, LI2/M;->W(JJJ)J

    .line 1475
    move-result-wide v7

    .line 1476
    new-instance v10, LU1/u;

    .line 1478
    move-object v0, v10

    .line 1479
    move/from16 v4, v29

    .line 1481
    move-object v5, v9

    .line 1482
    move-object/from16 v6, v16

    .line 1484
    invoke-direct/range {v0 .. v8}, LU1/u;-><init>(LU1/r;[J[II[J[IJ)V

    .line 1487
    return-object v10

    .line 1488
    :cond_37
    const-string v0, "Track has no sample table size information"

    .line 1490
    const/4 v1, 0x0

    .line 1491
    invoke-static {v0, v1}, LD1/A0;->a(Ljava/lang/String;Ljava/lang/Exception;)LD1/A0;

    .line 1494
    move-result-object v0

    .line 1495
    throw v0
.end method

.method public static f(LU1/a;LM1/t;JLJ1/k;ZZLY3/g;)Ljava/util/ArrayList;
    .locals 73

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    .line 3
    :goto_0
    iget-object v5, v0, LU1/a;->C:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_a1

    .line 4
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LU1/a;

    .line 5
    iget v6, v5, LI1/a;->z:I

    const v7, 0x7472616b

    if-eq v6, v7, :cond_0

    move-object/from16 v3, p1

    move-object/from16 v0, p7

    move/from16 v32, v4

    goto/16 :goto_6f

    :cond_0
    const v6, 0x6d766864

    .line 6
    invoke-virtual {v0, v6}, LU1/a;->n(I)LU1/b;

    move-result-object v6

    .line 7
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x6d646961

    .line 8
    invoke-virtual {v5, v7}, LU1/a;->m(I)LU1/a;

    move-result-object v8

    .line 9
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v9, 0x68646c72    # 4.3148E24f

    .line 10
    invoke-virtual {v8, v9}, LU1/a;->n(I)LU1/b;

    move-result-object v9

    .line 11
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v9, v9, LU1/b;->A:LI2/B;

    const/16 v10, 0x10

    invoke-virtual {v9, v10}, LI2/B;->G(I)V

    .line 13
    invoke-virtual {v9}, LI2/B;->h()I

    move-result v9

    const v14, 0x736f756e

    const/4 v7, -0x1

    if-ne v9, v14, :cond_1

    const/4 v9, 0x1

    goto :goto_2

    :cond_1
    const v14, 0x76696465

    if-ne v9, v14, :cond_2

    const/4 v9, 0x2

    goto :goto_2

    :cond_2
    const v14, 0x74657874

    if-eq v9, v14, :cond_5

    const v14, 0x7362746c

    if-eq v9, v14, :cond_5

    const v14, 0x73756274

    if-eq v9, v14, :cond_5

    const v14, 0x636c6370

    if-ne v9, v14, :cond_3

    goto :goto_1

    :cond_3
    const v14, 0x6d657461

    if-ne v9, v14, :cond_4

    const/4 v9, 0x5

    goto :goto_2

    :cond_4
    const/4 v9, -0x1

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v9, 0x3

    :goto_2
    if-ne v9, v7, :cond_6

    move-object/from16 v0, p7

    move-object/from16 v33, v2

    move/from16 v32, v4

    const/4 v14, 0x0

    goto/16 :goto_6e

    :cond_6
    const v15, 0x746b6864

    .line 14
    invoke-virtual {v5, v15}, LU1/a;->n(I)LU1/b;

    move-result-object v15

    .line 15
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object v15, v15, LU1/b;->A:LI2/B;

    const/16 v12, 0x8

    invoke-virtual {v15, v12}, LI2/B;->G(I)V

    .line 17
    invoke-virtual {v15}, LI2/B;->h()I

    move-result v20

    .line 18
    invoke-static/range {v20 .. v20}, LI1/a;->i(I)I

    move-result v20

    if-nez v20, :cond_7

    const/16 v13, 0x8

    goto :goto_3

    :cond_7
    const/16 v13, 0x10

    .line 19
    :goto_3
    invoke-virtual {v15, v13}, LI2/B;->H(I)V

    .line 20
    invoke-virtual {v15}, LI2/B;->h()I

    move-result v13

    const/4 v3, 0x4

    .line 21
    invoke-virtual {v15, v3}, LI2/B;->H(I)V

    .line 22
    iget v12, v15, LI2/B;->b:I

    if-nez v20, :cond_8

    const/4 v14, 0x4

    goto :goto_4

    :cond_8
    const/16 v14, 0x8

    :goto_4
    const/4 v11, 0x0

    :goto_5
    const-wide/16 v23, 0x0

    const-wide v25, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v11, v14, :cond_b

    .line 23
    iget-object v3, v15, LI2/B;->a:[B

    add-int v28, v12, v11

    .line 24
    aget-byte v3, v3, v28

    if-eq v3, v7, :cond_a

    if-nez v20, :cond_9

    .line 25
    invoke-virtual {v15}, LI2/B;->w()J

    move-result-wide v11

    goto :goto_6

    :cond_9
    invoke-virtual {v15}, LI2/B;->z()J

    move-result-wide v11

    :goto_6
    cmp-long v3, v11, v23

    if-nez v3, :cond_c

    :goto_7
    move-wide/from16 v11, v25

    goto :goto_8

    :cond_a
    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x4

    goto :goto_5

    .line 26
    :cond_b
    invoke-virtual {v15, v14}, LI2/B;->H(I)V

    goto :goto_7

    .line 27
    :cond_c
    :goto_8
    invoke-virtual {v15, v10}, LI2/B;->H(I)V

    .line 28
    invoke-virtual {v15}, LI2/B;->h()I

    move-result v3

    .line 29
    invoke-virtual {v15}, LI2/B;->h()I

    move-result v14

    const/4 v7, 0x4

    .line 30
    invoke-virtual {v15, v7}, LI2/B;->H(I)V

    .line 31
    invoke-virtual {v15}, LI2/B;->h()I

    move-result v7

    .line 32
    invoke-virtual {v15}, LI2/B;->h()I

    move-result v15

    const/high16 v10, 0x10000

    if-nez v3, :cond_d

    if-ne v14, v10, :cond_d

    const/high16 v10, -0x10000

    if-ne v7, v10, :cond_e

    if-nez v15, :cond_e

    const/16 v3, 0x5a

    goto :goto_9

    :cond_d
    const/high16 v10, -0x10000

    :cond_e
    if-nez v3, :cond_10

    if-ne v14, v10, :cond_10

    const/high16 v10, 0x10000

    if-ne v7, v10, :cond_f

    if-nez v15, :cond_f

    const/16 v3, 0x10e

    goto :goto_9

    :cond_f
    const/high16 v10, -0x10000

    :cond_10
    if-ne v3, v10, :cond_11

    if-nez v14, :cond_11

    if-nez v7, :cond_11

    if-ne v15, v10, :cond_11

    const/16 v3, 0xb4

    goto :goto_9

    :cond_11
    const/4 v3, 0x0

    :goto_9
    cmp-long v7, p2, v25

    if-nez v7, :cond_12

    move-wide/from16 v31, v11

    goto :goto_a

    :cond_12
    move-wide/from16 v31, p2

    .line 33
    :goto_a
    iget-object v6, v6, LU1/b;->A:LI2/B;

    invoke-static {v6}, LU1/g;->c(LI2/B;)Lo0/c;

    move-result-object v6

    iget-wide v6, v6, Lo0/c;->z:J

    cmp-long v10, v31, v25

    if-nez v10, :cond_13

    :goto_b
    const v10, 0x6d696e66

    goto :goto_c

    :cond_13
    const-wide/32 v33, 0xf4240

    move-wide/from16 v35, v6

    .line 34
    invoke-static/range {v31 .. v36}, LI2/M;->W(JJJ)J

    move-result-wide v10

    move-wide/from16 v25, v10

    goto :goto_b

    .line 35
    :goto_c
    invoke-virtual {v8, v10}, LU1/a;->m(I)LU1/a;

    move-result-object v11

    .line 36
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v10, 0x7374626c

    .line 37
    invoke-virtual {v11, v10}, LU1/a;->m(I)LU1/a;

    move-result-object v11

    .line 38
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v10, 0x6d646864

    .line 39
    invoke-virtual {v8, v10}, LU1/a;->n(I)LU1/b;

    move-result-object v8

    .line 40
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    iget-object v8, v8, LU1/b;->A:LI2/B;

    const/16 v10, 0x8

    invoke-virtual {v8, v10}, LI2/B;->G(I)V

    .line 42
    invoke-virtual {v8}, LI2/B;->h()I

    move-result v10

    .line 43
    invoke-static {v10}, LI1/a;->i(I)I

    move-result v10

    if-nez v10, :cond_14

    const/16 v12, 0x8

    goto :goto_d

    :cond_14
    const/16 v12, 0x10

    .line 44
    :goto_d
    invoke-virtual {v8, v12}, LI2/B;->H(I)V

    .line 45
    invoke-virtual {v8}, LI2/B;->w()J

    move-result-wide v14

    if-nez v10, :cond_15

    const/4 v10, 0x4

    goto :goto_e

    :cond_15
    const/16 v10, 0x8

    .line 46
    :goto_e
    invoke-virtual {v8, v10}, LI2/B;->H(I)V

    .line 47
    invoke-virtual {v8}, LI2/B;->A()I

    move-result v8

    .line 48
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, ""

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    shr-int/lit8 v12, v8, 0xa

    and-int/lit8 v12, v12, 0x1f

    add-int/lit8 v12, v12, 0x60

    int-to-char v12, v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v12, v8, 0x5

    and-int/lit8 v12, v12, 0x1f

    add-int/lit8 v12, v12, 0x60

    int-to-char v12, v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v8, v8, 0x1f

    add-int/lit8 v8, v8, 0x60

    int-to-char v8, v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 49
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v10, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v8

    const v10, 0x73747364

    .line 50
    invoke-virtual {v11, v10}, LU1/a;->n(I)LU1/b;

    move-result-object v10

    if-eqz v10, :cond_a0

    .line 51
    iget-object v11, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    .line 52
    iget-object v10, v10, LU1/b;->A:LI2/B;

    const/16 v12, 0xc

    invoke-virtual {v10, v12}, LI2/B;->G(I)V

    .line 53
    invoke-virtual {v10}, LI2/B;->h()I

    move-result v12

    .line 54
    new-array v14, v12, [LU1/s;

    const/4 v0, 0x0

    const/4 v15, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    :goto_f
    if-ge v0, v12, :cond_96

    move/from16 v31, v12

    .line 55
    iget v12, v10, LI2/B;->b:I

    move/from16 v32, v4

    .line 56
    invoke-virtual {v10}, LI2/B;->h()I

    move-result v4

    move-object/from16 v33, v2

    move-wide/from16 v34, v6

    if-lez v4, :cond_16

    const/4 v2, 0x1

    goto :goto_10

    :cond_16
    const/4 v2, 0x0

    .line 57
    :goto_10
    const-string v6, "childAtomSize must be positive"

    invoke-static {v6, v2}, Ll3/a;->g(Ljava/lang/String;Z)V

    .line 58
    invoke-virtual {v10}, LI2/B;->h()I

    move-result v2

    const v7, 0x61766331

    if-eq v2, v7, :cond_17

    const v7, 0x61766333

    if-eq v2, v7, :cond_17

    const v7, 0x656e6376

    if-eq v2, v7, :cond_17

    const v7, 0x6d317620

    if-eq v2, v7, :cond_17

    const v7, 0x6d703476

    if-eq v2, v7, :cond_17

    const v7, 0x68766331

    if-eq v2, v7, :cond_17

    const v7, 0x68657631

    if-eq v2, v7, :cond_17

    const v7, 0x73323633

    if-eq v2, v7, :cond_17

    const v7, 0x48323633

    if-eq v2, v7, :cond_17

    const v7, 0x76703038

    if-eq v2, v7, :cond_17

    const v7, 0x76703039

    if-eq v2, v7, :cond_17

    const v7, 0x61763031

    if-eq v2, v7, :cond_17

    const v7, 0x64766176

    if-eq v2, v7, :cond_17

    const v7, 0x64766131

    if-eq v2, v7, :cond_17

    const v7, 0x64766865

    if-eq v2, v7, :cond_17

    const v7, 0x64766831

    if-ne v2, v7, :cond_18

    :cond_17
    move/from16 v42, v0

    move/from16 v37, v3

    move/from16 v44, v4

    move-object/from16 v69, v5

    move-object/from16 v53, v8

    move/from16 v61, v9

    move/from16 v45, v12

    move-object/from16 v43, v14

    move-object/from16 v67, v15

    move-object v12, v6

    const/4 v6, 0x0

    goto/16 :goto_3c

    :cond_18
    const v7, 0x656e6361

    move/from16 v61, v9

    const v9, 0x6d703461

    if-eq v2, v9, :cond_19

    if-eq v2, v7, :cond_19

    const v9, 0x61632d33

    if-eq v2, v9, :cond_19

    const v9, 0x65632d33

    if-eq v2, v9, :cond_19

    const v9, 0x61632d34

    if-eq v2, v9, :cond_19

    const v9, 0x6d6c7061

    if-eq v2, v9, :cond_19

    const v9, 0x64747363

    if-eq v2, v9, :cond_19

    const v9, 0x64747365

    if-eq v2, v9, :cond_19

    const v9, 0x64747368

    if-eq v2, v9, :cond_19

    const v9, 0x6474736c

    if-eq v2, v9, :cond_19

    const v9, 0x64747378

    if-eq v2, v9, :cond_19

    const v9, 0x73616d72

    if-eq v2, v9, :cond_19

    const v9, 0x73617762

    if-eq v2, v9, :cond_19

    const v9, 0x6c70636d

    if-eq v2, v9, :cond_19

    const v9, 0x736f7774

    if-eq v2, v9, :cond_19

    const v9, 0x74776f73

    if-eq v2, v9, :cond_19

    const v9, 0x2e6d7032

    if-eq v2, v9, :cond_19

    const v9, 0x2e6d7033

    if-eq v2, v9, :cond_19

    const v9, 0x6d686131

    if-eq v2, v9, :cond_19

    const v9, 0x6d686d31

    if-eq v2, v9, :cond_19

    const v9, 0x616c6163

    if-eq v2, v9, :cond_19

    const v9, 0x616c6177

    if-eq v2, v9, :cond_19

    const v9, 0x756c6177

    if-eq v2, v9, :cond_19

    const v9, 0x4f707573

    if-eq v2, v9, :cond_19

    const v9, 0x664c6143

    if-ne v2, v9, :cond_1a

    :cond_19
    move-object/from16 v53, v8

    goto/16 :goto_18

    :cond_1a
    const v9, 0x77767474

    const v6, 0x74783367

    const v7, 0x54544d4c

    if-eq v2, v7, :cond_1e

    if-eq v2, v6, :cond_1e

    if-eq v2, v9, :cond_1e

    const v9, 0x73747070

    if-eq v2, v9, :cond_1e

    const v9, 0x63363038

    if-ne v2, v9, :cond_1b

    goto :goto_14

    :cond_1b
    const v6, 0x6d657474

    if-ne v2, v6, :cond_1d

    add-int/lit8 v7, v12, 0x10

    .line 59
    invoke-virtual {v10, v7}, LI2/B;->G(I)V

    if-ne v2, v6, :cond_1c

    .line 60
    invoke-virtual {v10}, LI2/B;->q()Ljava/lang/String;

    .line 61
    invoke-virtual {v10}, LI2/B;->q()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1c

    .line 62
    new-instance v6, LD1/S;

    invoke-direct {v6}, LD1/S;-><init>()V

    .line 63
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, LD1/S;->a:Ljava/lang/String;

    .line 64
    iput-object v2, v6, LD1/S;->k:Ljava/lang/String;

    .line 65
    new-instance v15, LD1/T;

    invoke-direct {v15, v6}, LD1/T;-><init>(LD1/S;)V

    :cond_1c
    :goto_11
    move/from16 v42, v0

    move v1, v3

    move/from16 v56, v4

    move-object/from16 v69, v5

    move-object/from16 v53, v8

    :goto_12
    move-object/from16 v40, v11

    move/from16 v55, v12

    move/from16 v60, v13

    move-object/from16 v43, v14

    :goto_13
    const/4 v2, -0x1

    const/4 v3, 0x3

    goto/16 :goto_67

    :cond_1d
    const v6, 0x63616d6d

    if-ne v2, v6, :cond_1c

    .line 66
    new-instance v2, LD1/S;

    invoke-direct {v2}, LD1/S;-><init>()V

    .line 67
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, LD1/S;->a:Ljava/lang/String;

    .line 68
    const-string v6, "application/x-camera-motion"

    iput-object v6, v2, LD1/S;->k:Ljava/lang/String;

    .line 69
    new-instance v15, LD1/T;

    invoke-direct {v15, v2}, LD1/T;-><init>(LD1/S;)V

    goto :goto_11

    :cond_1e
    :goto_14
    add-int/lit8 v9, v12, 0x10

    .line 70
    invoke-virtual {v10, v9}, LI2/B;->G(I)V

    .line 71
    const-string v9, "application/ttml+xml"

    const-wide v39, 0x7fffffffffffffffL

    if-ne v2, v7, :cond_1f

    :goto_15
    move-wide/from16 v6, v39

    :goto_16
    const/4 v2, 0x0

    goto :goto_17

    :cond_1f
    if-ne v2, v6, :cond_20

    add-int/lit8 v2, v4, -0x10

    .line 72
    new-array v6, v2, [B

    const/4 v7, 0x0

    .line 73
    invoke-virtual {v10, v7, v6, v2}, LI2/B;->f(I[BI)V

    .line 74
    invoke-static {v6}, LZ3/S;->x(Ljava/lang/Object;)LZ3/u0;

    move-result-object v2

    .line 75
    const-string v9, "application/x-quicktime-tx3g"

    move-wide/from16 v6, v39

    goto :goto_17

    :cond_20
    const v6, 0x77767474

    if-ne v2, v6, :cond_21

    .line 76
    const-string v9, "application/x-mp4-vtt"

    goto :goto_15

    :cond_21
    const v6, 0x73747070

    if-ne v2, v6, :cond_22

    move-wide/from16 v6, v23

    goto :goto_16

    :cond_22
    const v6, 0x63363038

    if-ne v2, v6, :cond_23

    .line 77
    const-string v9, "application/x-mp4-cea-608"

    move-wide/from16 v6, v39

    const/4 v2, 0x0

    const/16 v29, 0x1

    .line 78
    :goto_17
    new-instance v15, LD1/S;

    invoke-direct {v15}, LD1/S;-><init>()V

    move-object/from16 v53, v8

    .line 79
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v15, LD1/S;->a:Ljava/lang/String;

    .line 80
    iput-object v9, v15, LD1/S;->k:Ljava/lang/String;

    .line 81
    iput-object v11, v15, LD1/S;->c:Ljava/lang/String;

    .line 82
    iput-wide v6, v15, LD1/S;->o:J

    .line 83
    iput-object v2, v15, LD1/S;->m:Ljava/util/List;

    .line 84
    new-instance v2, LD1/T;

    invoke-direct {v2, v15}, LD1/T;-><init>(LD1/S;)V

    move/from16 v42, v0

    move-object v15, v2

    move v1, v3

    move/from16 v56, v4

    move-object/from16 v69, v5

    goto/16 :goto_12

    .line 85
    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :goto_18
    add-int/lit8 v8, v12, 0x10

    .line 86
    invoke-virtual {v10, v8}, LI2/B;->G(I)V

    const/4 v8, 0x6

    if-eqz p6, :cond_24

    .line 87
    invoke-virtual {v10}, LI2/B;->A()I

    move-result v9

    .line 88
    invoke-virtual {v10, v8}, LI2/B;->H(I)V

    goto :goto_19

    :cond_24
    const/16 v9, 0x8

    .line 89
    invoke-virtual {v10, v9}, LI2/B;->H(I)V

    const/4 v9, 0x0

    :goto_19
    const/16 v7, 0x14

    if-eqz v9, :cond_27

    const/4 v8, 0x1

    if-ne v9, v8, :cond_25

    goto :goto_1a

    :cond_25
    const/4 v8, 0x2

    if-ne v9, v8, :cond_26

    const/16 v8, 0x10

    .line 90
    invoke-virtual {v10, v8}, LI2/B;->H(I)V

    .line 91
    invoke-virtual {v10}, LI2/B;->p()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    .line 92
    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    long-to-int v9, v8

    .line 93
    invoke-virtual {v10}, LI2/B;->y()I

    move-result v8

    .line 94
    invoke-virtual {v10, v7}, LI2/B;->H(I)V

    move-object/from16 v67, v15

    const/4 v7, 0x0

    goto :goto_1b

    :cond_26
    move/from16 v42, v0

    move/from16 v37, v3

    move/from16 v44, v4

    move-object/from16 v69, v5

    move/from16 v45, v12

    move-object/from16 v43, v14

    const/4 v6, 0x0

    goto/16 :goto_3b

    .line 95
    :cond_27
    :goto_1a
    invoke-virtual {v10}, LI2/B;->A()I

    move-result v8

    const/4 v7, 0x6

    .line 96
    invoke-virtual {v10, v7}, LI2/B;->H(I)V

    .line 97
    iget-object v7, v10, LI2/B;->a:[B

    move/from16 v65, v8

    iget v8, v10, LI2/B;->b:I

    add-int/lit8 v66, v8, 0x1

    move-object/from16 v67, v15

    aget-byte v15, v7, v8

    and-int/lit16 v15, v15, 0xff

    const/16 v22, 0x8

    shl-int/lit8 v15, v15, 0x8

    aget-byte v7, v7, v66

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v7, v15

    add-int/lit8 v15, v8, 0x4

    .line 98
    iput v15, v10, LI2/B;->b:I

    .line 99
    invoke-virtual {v10, v8}, LI2/B;->G(I)V

    .line 100
    invoke-virtual {v10}, LI2/B;->h()I

    move-result v8

    const/4 v15, 0x1

    if-ne v9, v15, :cond_28

    const/16 v9, 0x10

    .line 101
    invoke-virtual {v10, v9}, LI2/B;->H(I)V

    :cond_28
    move v9, v7

    move v7, v8

    move/from16 v8, v65

    .line 102
    :goto_1b
    iget v15, v10, LI2/B;->b:I

    move/from16 v65, v8

    const v8, 0x656e6361

    if-ne v2, v8, :cond_2b

    .line 103
    invoke-static {v12, v4, v10}, LU1/g;->d(IILI2/B;)Landroid/util/Pair;

    move-result-object v8

    if-eqz v8, :cond_2a

    .line 104
    iget-object v2, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v1, :cond_29

    move/from16 v62, v2

    const/4 v2, 0x0

    goto :goto_1c

    :cond_29
    move/from16 v62, v2

    .line 105
    iget-object v2, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, LU1/s;

    iget-object v2, v2, LU1/s;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, LJ1/k;->a(Ljava/lang/String;)LJ1/k;

    move-result-object v2

    .line 106
    :goto_1c
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, LU1/s;

    aput-object v8, v14, v0

    move-object v8, v2

    move/from16 v2, v62

    goto :goto_1d

    :cond_2a
    move-object v8, v1

    .line 107
    :goto_1d
    invoke-virtual {v10, v15}, LI2/B;->G(I)V

    :goto_1e
    move/from16 v62, v9

    goto :goto_1f

    :cond_2b
    move-object v8, v1

    goto :goto_1e

    .line 108
    :goto_1f
    const-string v9, "audio/ac4"

    const-string v66, "audio/eac3"

    move/from16 v68, v15

    const-string v15, "audio/ac3"

    move-object/from16 v69, v5

    const v5, 0x61632d33

    if-ne v2, v5, :cond_2c

    move-object v2, v15

    :goto_20
    const/4 v5, -0x1

    goto/16 :goto_24

    :cond_2c
    const v5, 0x65632d33

    if-ne v2, v5, :cond_2d

    move-object/from16 v2, v66

    goto :goto_20

    :cond_2d
    const v5, 0x61632d34

    if-ne v2, v5, :cond_2e

    move-object v2, v9

    goto :goto_20

    :cond_2e
    const v5, 0x64747363

    if-ne v2, v5, :cond_2f

    .line 109
    const-string v2, "audio/vnd.dts"

    goto :goto_20

    :cond_2f
    const v5, 0x64747368

    if-eq v2, v5, :cond_42

    const v5, 0x6474736c

    if-ne v2, v5, :cond_30

    goto/16 :goto_23

    :cond_30
    const v5, 0x64747365

    if-ne v2, v5, :cond_31

    .line 110
    const-string v2, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_20

    :cond_31
    const v5, 0x64747378

    if-ne v2, v5, :cond_32

    .line 111
    const-string v2, "audio/vnd.dts.uhd;profile=p2"

    goto :goto_20

    :cond_32
    const v5, 0x73616d72

    if-ne v2, v5, :cond_33

    .line 112
    const-string v2, "audio/3gpp"

    goto :goto_20

    :cond_33
    const v5, 0x73617762

    if-ne v2, v5, :cond_34

    .line 113
    const-string v2, "audio/amr-wb"

    goto :goto_20

    .line 114
    :cond_34
    const-string v5, "audio/raw"

    move-object/from16 v49, v5

    const v5, 0x6c70636d

    if-eq v2, v5, :cond_41

    const v5, 0x736f7774

    if-ne v2, v5, :cond_35

    goto/16 :goto_22

    :cond_35
    const v5, 0x74776f73

    if-ne v2, v5, :cond_36

    const/high16 v2, 0x10000000

    move-object/from16 v2, v49

    const/high16 v5, 0x10000000

    goto :goto_24

    :cond_36
    const v5, 0x2e6d7032

    if-eq v2, v5, :cond_40

    const v5, 0x2e6d7033

    if-ne v2, v5, :cond_37

    goto :goto_21

    :cond_37
    const v5, 0x6d686131

    if-ne v2, v5, :cond_38

    .line 115
    const-string v2, "audio/mha1"

    goto :goto_20

    :cond_38
    const v5, 0x6d686d31

    if-ne v2, v5, :cond_39

    .line 116
    const-string v2, "audio/mhm1"

    goto :goto_20

    :cond_39
    const v5, 0x616c6163

    if-ne v2, v5, :cond_3a

    .line 117
    const-string v2, "audio/alac"

    goto/16 :goto_20

    :cond_3a
    const v5, 0x616c6177

    if-ne v2, v5, :cond_3b

    .line 118
    const-string v2, "audio/g711-alaw"

    goto/16 :goto_20

    :cond_3b
    const v5, 0x756c6177

    if-ne v2, v5, :cond_3c

    .line 119
    const-string v2, "audio/g711-mlaw"

    goto/16 :goto_20

    :cond_3c
    const v5, 0x4f707573

    if-ne v2, v5, :cond_3d

    .line 120
    const-string v2, "audio/opus"

    goto/16 :goto_20

    :cond_3d
    const v5, 0x664c6143

    if-ne v2, v5, :cond_3e

    .line 121
    const-string v2, "audio/flac"

    goto/16 :goto_20

    :cond_3e
    const v5, 0x6d6c7061

    if-ne v2, v5, :cond_3f

    .line 122
    const-string v2, "audio/true-hd"

    goto/16 :goto_20

    :cond_3f
    const/4 v2, 0x0

    goto/16 :goto_20

    .line 123
    :cond_40
    :goto_21
    const-string v2, "audio/mpeg"

    goto/16 :goto_20

    :cond_41
    :goto_22
    move-object/from16 v2, v49

    const/4 v5, 0x2

    goto :goto_24

    .line 124
    :cond_42
    :goto_23
    const-string v2, "audio/vnd.dts.hd"

    goto/16 :goto_20

    :goto_24
    move/from16 v42, v0

    move/from16 v37, v3

    move/from16 v39, v5

    move-object/from16 v43, v14

    move/from16 v3, v62

    move/from16 v1, v65

    move/from16 v0, v68

    const/4 v14, 0x0

    const/16 v38, 0x0

    const/16 v70, 0x0

    :goto_25
    sub-int v5, v0, v12

    if-ge v5, v4, :cond_5f

    .line 125
    invoke-virtual {v10, v0}, LI2/B;->G(I)V

    .line 126
    invoke-virtual {v10}, LI2/B;->h()I

    move-result v5

    move/from16 v44, v4

    if-lez v5, :cond_43

    const/4 v4, 0x1

    goto :goto_26

    :cond_43
    const/4 v4, 0x0

    .line 127
    :goto_26
    invoke-static {v6, v4}, Ll3/a;->g(Ljava/lang/String;Z)V

    .line 128
    invoke-virtual {v10}, LI2/B;->h()I

    move-result v4

    move/from16 v45, v12

    const v12, 0x6d686143

    if-ne v4, v12, :cond_44

    add-int/lit8 v4, v5, -0xd

    .line 129
    new-array v12, v4, [B

    move-object/from16 v40, v14

    add-int/lit8 v14, v0, 0xd

    .line 130
    invoke-virtual {v10, v14}, LI2/B;->G(I)V

    const/4 v14, 0x0

    .line 131
    invoke-virtual {v10, v14, v12, v4}, LI2/B;->f(I[BI)V

    .line 132
    invoke-static {v12}, LZ3/S;->x(Ljava/lang/Object;)LZ3/u0;

    move-result-object v4

    move-object/from16 v38, v4

    move-object v12, v6

    move-object/from16 v48, v15

    move-object/from16 v14, v40

    :goto_27
    const/4 v6, 0x0

    goto/16 :goto_3a

    :cond_44
    move-object/from16 v40, v14

    const v12, 0x65736473

    if-eq v4, v12, :cond_56

    if-eqz p6, :cond_45

    const v12, 0x77617665

    if-ne v4, v12, :cond_45

    move v14, v1

    move v1, v3

    move-object/from16 v46, v6

    move-object/from16 v48, v15

    const v3, 0x65736473

    const/4 v6, 0x5

    const/4 v12, 0x4

    const/16 v15, 0x14

    goto/16 :goto_31

    .line 133
    :cond_45
    sget-object v12, LF1/b;->f:[I

    sget-object v14, LF1/b;->d:[I

    move-object/from16 v46, v6

    const v6, 0x64616333

    if-ne v4, v6, :cond_47

    add-int/lit8 v4, v0, 0x8

    .line 134
    invoke-virtual {v10, v4}, LI2/B;->G(I)V

    .line 135
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    .line 136
    new-instance v6, LM1/B;

    invoke-direct {v6}, LM1/B;-><init>()V

    .line 137
    invoke-virtual {v6, v10}, LM1/B;->o(LI2/B;)V

    move/from16 v47, v3

    const/4 v3, 0x2

    .line 138
    invoke-virtual {v6, v3}, LM1/B;->i(I)I

    move-result v48

    .line 139
    aget v3, v14, v48

    const/16 v14, 0x8

    .line 140
    invoke-virtual {v6, v14}, LM1/B;->s(I)V

    const/4 v14, 0x3

    .line 141
    invoke-virtual {v6, v14}, LM1/B;->i(I)I

    move-result v48

    aget v12, v12, v48

    const/4 v14, 0x1

    .line 142
    invoke-virtual {v6, v14}, LM1/B;->i(I)I

    move-result v48

    if-eqz v48, :cond_46

    add-int/lit8 v12, v12, 0x1

    :cond_46
    const/4 v14, 0x5

    .line 143
    invoke-virtual {v6, v14}, LM1/B;->i(I)I

    move-result v48

    .line 144
    sget-object v14, LF1/b;->g:[I

    aget v14, v14, v48

    mul-int/lit16 v14, v14, 0x3e8

    .line 145
    invoke-virtual {v6}, LM1/B;->c()V

    .line 146
    invoke-virtual {v6}, LM1/B;->f()I

    move-result v6

    invoke-virtual {v10, v6}, LI2/B;->G(I)V

    .line 147
    new-instance v6, LD1/S;

    invoke-direct {v6}, LD1/S;-><init>()V

    .line 148
    iput-object v4, v6, LD1/S;->a:Ljava/lang/String;

    .line 149
    iput-object v15, v6, LD1/S;->k:Ljava/lang/String;

    .line 150
    iput v12, v6, LD1/S;->x:I

    .line 151
    iput v3, v6, LD1/S;->y:I

    .line 152
    iput-object v8, v6, LD1/S;->n:LJ1/k;

    .line 153
    iput-object v11, v6, LD1/S;->c:Ljava/lang/String;

    .line 154
    iput v14, v6, LD1/S;->f:I

    .line 155
    iput v14, v6, LD1/S;->g:I

    .line 156
    new-instance v3, LD1/T;

    invoke-direct {v3, v6}, LD1/T;-><init>(LD1/S;)V

    move v14, v1

    move-object/from16 v67, v3

    move-object/from16 v48, v15

    move/from16 v4, v47

    :goto_28
    const/4 v6, 0x5

    :goto_29
    const/4 v12, 0x4

    const/16 v15, 0x14

    goto/16 :goto_30

    :cond_47
    move/from16 v47, v3

    const v3, 0x64656333

    if-ne v4, v3, :cond_4c

    add-int/lit8 v3, v0, 0x8

    .line 157
    invoke-virtual {v10, v3}, LI2/B;->G(I)V

    .line 158
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 159
    new-instance v4, LM1/B;

    invoke-direct {v4}, LM1/B;-><init>()V

    .line 160
    invoke-virtual {v4, v10}, LM1/B;->o(LI2/B;)V

    const/16 v6, 0xd

    .line 161
    invoke-virtual {v4, v6}, LM1/B;->i(I)I

    move-result v6

    mul-int/lit16 v6, v6, 0x3e8

    move-object/from16 v48, v15

    const/4 v15, 0x3

    .line 162
    invoke-virtual {v4, v15}, LM1/B;->s(I)V

    const/4 v15, 0x2

    .line 163
    invoke-virtual {v4, v15}, LM1/B;->i(I)I

    move-result v49

    .line 164
    aget v14, v14, v49

    const/16 v15, 0xa

    .line 165
    invoke-virtual {v4, v15}, LM1/B;->s(I)V

    const/4 v15, 0x3

    .line 166
    invoke-virtual {v4, v15}, LM1/B;->i(I)I

    move-result v18

    aget v12, v12, v18

    const/4 v15, 0x1

    .line 167
    invoke-virtual {v4, v15}, LM1/B;->i(I)I

    move-result v21

    if-eqz v21, :cond_48

    add-int/lit8 v12, v12, 0x1

    :cond_48
    const/4 v15, 0x3

    .line 168
    invoke-virtual {v4, v15}, LM1/B;->s(I)V

    const/4 v15, 0x4

    .line 169
    invoke-virtual {v4, v15}, LM1/B;->i(I)I

    move-result v49

    const/4 v15, 0x1

    .line 170
    invoke-virtual {v4, v15}, LM1/B;->s(I)V

    if-lez v49, :cond_4a

    move/from16 v49, v1

    const/4 v1, 0x6

    .line 171
    invoke-virtual {v4, v1}, LM1/B;->s(I)V

    .line 172
    invoke-virtual {v4, v15}, LM1/B;->i(I)I

    move-result v21

    if-eqz v21, :cond_49

    add-int/lit8 v12, v12, 0x2

    .line 173
    :cond_49
    invoke-virtual {v4, v15}, LM1/B;->s(I)V

    goto :goto_2a

    :cond_4a
    move/from16 v49, v1

    .line 174
    :goto_2a
    invoke-virtual {v4}, LM1/B;->b()I

    move-result v1

    const/4 v15, 0x7

    if-le v1, v15, :cond_4b

    .line 175
    invoke-virtual {v4, v15}, LM1/B;->s(I)V

    const/4 v1, 0x1

    .line 176
    invoke-virtual {v4, v1}, LM1/B;->i(I)I

    move-result v15

    if-eqz v15, :cond_4b

    .line 177
    const-string v1, "audio/eac3-joc"

    goto :goto_2b

    :cond_4b
    move-object/from16 v1, v66

    .line 178
    :goto_2b
    invoke-virtual {v4}, LM1/B;->c()V

    .line 179
    invoke-virtual {v4}, LM1/B;->f()I

    move-result v4

    invoke-virtual {v10, v4}, LI2/B;->G(I)V

    .line 180
    new-instance v4, LD1/S;

    invoke-direct {v4}, LD1/S;-><init>()V

    .line 181
    iput-object v3, v4, LD1/S;->a:Ljava/lang/String;

    .line 182
    iput-object v1, v4, LD1/S;->k:Ljava/lang/String;

    .line 183
    iput v12, v4, LD1/S;->x:I

    .line 184
    iput v14, v4, LD1/S;->y:I

    .line 185
    iput-object v8, v4, LD1/S;->n:LJ1/k;

    .line 186
    iput-object v11, v4, LD1/S;->c:Ljava/lang/String;

    .line 187
    iput v6, v4, LD1/S;->g:I

    .line 188
    new-instance v1, LD1/T;

    invoke-direct {v1, v4}, LD1/T;-><init>(LD1/S;)V

    move-object/from16 v67, v1

    move/from16 v4, v47

    move/from16 v14, v49

    goto/16 :goto_28

    :cond_4c
    move/from16 v49, v1

    move-object/from16 v48, v15

    const v1, 0x64616334

    if-ne v4, v1, :cond_4e

    add-int/lit8 v1, v0, 0x8

    .line 189
    invoke-virtual {v10, v1}, LI2/B;->G(I)V

    .line 190
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    .line 191
    invoke-virtual {v10, v3}, LI2/B;->H(I)V

    .line 192
    invoke-virtual {v10}, LI2/B;->v()I

    move-result v4

    and-int/lit8 v4, v4, 0x20

    const/4 v6, 0x5

    shr-int/2addr v4, v6

    if-ne v4, v3, :cond_4d

    const v3, 0xbb80

    goto :goto_2c

    :cond_4d
    const v3, 0xac44

    .line 193
    :goto_2c
    new-instance v4, LD1/S;

    invoke-direct {v4}, LD1/S;-><init>()V

    .line 194
    iput-object v1, v4, LD1/S;->a:Ljava/lang/String;

    .line 195
    iput-object v9, v4, LD1/S;->k:Ljava/lang/String;

    const/4 v1, 0x2

    .line 196
    iput v1, v4, LD1/S;->x:I

    .line 197
    iput v3, v4, LD1/S;->y:I

    .line 198
    iput-object v8, v4, LD1/S;->n:LJ1/k;

    .line 199
    iput-object v11, v4, LD1/S;->c:Ljava/lang/String;

    .line 200
    new-instance v1, LD1/T;

    invoke-direct {v1, v4}, LD1/T;-><init>(LD1/S;)V

    move-object/from16 v67, v1

    move/from16 v4, v47

    move/from16 v14, v49

    goto/16 :goto_29

    :cond_4e
    const/4 v6, 0x5

    const v1, 0x646d6c70

    if-ne v4, v1, :cond_50

    if-lez v7, :cond_4f

    move v3, v7

    move-object/from16 v14, v40

    move-object/from16 v12, v46

    const/4 v1, 0x2

    goto/16 :goto_27

    .line 201
    :cond_4f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LD1/A0;->a(Ljava/lang/String;Ljava/lang/Exception;)LD1/A0;

    move-result-object v0

    throw v0

    :cond_50
    const v1, 0x64647473

    if-eq v4, v1, :cond_51

    const v1, 0x75647473

    if-ne v4, v1, :cond_52

    :cond_51
    const v1, 0x616c6163

    const/4 v12, 0x4

    const/16 v15, 0x14

    goto/16 :goto_2f

    :cond_52
    const v1, 0x644f7073

    if-ne v4, v1, :cond_53

    add-int/lit8 v1, v5, -0x8

    .line 202
    sget-object v3, LU1/g;->a:[B

    array-length v4, v3

    add-int/2addr v4, v1

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    add-int/lit8 v12, v0, 0x8

    .line 203
    invoke-virtual {v10, v12}, LI2/B;->G(I)V

    .line 204
    array-length v3, v3

    invoke-virtual {v10, v3, v4, v1}, LI2/B;->f(I[BI)V

    .line 205
    invoke-static {v4}, Ll3/a;->e([B)Ljava/util/ArrayList;

    move-result-object v1

    :goto_2d
    move-object/from16 v38, v1

    move-object/from16 v14, v40

    move-object/from16 v12, v46

    move/from16 v3, v47

    move/from16 v1, v49

    goto/16 :goto_27

    :cond_53
    const v1, 0x64664c61

    if-ne v4, v1, :cond_54

    add-int/lit8 v1, v5, -0xc

    add-int/lit8 v3, v5, -0x8

    .line 206
    new-array v3, v3, [B

    const/16 v4, 0x66

    const/4 v12, 0x0

    .line 207
    aput-byte v4, v3, v12

    const/16 v4, 0x4c

    const/4 v12, 0x1

    .line 208
    aput-byte v4, v3, v12

    const/16 v4, 0x61

    const/4 v12, 0x2

    .line 209
    aput-byte v4, v3, v12

    const/16 v4, 0x43

    const/4 v12, 0x3

    .line 210
    aput-byte v4, v3, v12

    add-int/lit8 v4, v0, 0xc

    .line 211
    invoke-virtual {v10, v4}, LI2/B;->G(I)V

    const/4 v12, 0x4

    .line 212
    invoke-virtual {v10, v12, v3, v1}, LI2/B;->f(I[BI)V

    .line 213
    invoke-static {v3}, LZ3/S;->x(Ljava/lang/Object;)LZ3/u0;

    move-result-object v1

    goto :goto_2d

    :cond_54
    const v1, 0x616c6163

    const/4 v12, 0x4

    if-ne v4, v1, :cond_55

    add-int/lit8 v3, v5, -0xc

    .line 214
    new-array v4, v3, [B

    add-int/lit8 v14, v0, 0xc

    .line 215
    invoke-virtual {v10, v14}, LI2/B;->G(I)V

    const/4 v14, 0x0

    .line 216
    invoke-virtual {v10, v14, v4, v3}, LI2/B;->f(I[BI)V

    .line 217
    new-instance v3, LI2/B;

    invoke-direct {v3, v4}, LI2/B;-><init>([B)V

    const/16 v14, 0x9

    .line 218
    invoke-virtual {v3, v14}, LI2/B;->G(I)V

    .line 219
    invoke-virtual {v3}, LI2/B;->v()I

    move-result v14

    const/16 v15, 0x14

    .line 220
    invoke-virtual {v3, v15}, LI2/B;->G(I)V

    .line 221
    invoke-virtual {v3}, LI2/B;->y()I

    move-result v3

    .line 222
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v3, v14}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    .line 223
    iget-object v14, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    .line 224
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 225
    invoke-static {v4}, LZ3/S;->x(Ljava/lang/Object;)LZ3/u0;

    move-result-object v4

    move v1, v3

    move-object/from16 v38, v4

    move v3, v14

    :goto_2e
    move-object/from16 v14, v40

    move-object/from16 v12, v46

    goto/16 :goto_27

    :cond_55
    const/16 v15, 0x14

    move/from16 v4, v47

    move/from16 v14, v49

    goto :goto_30

    .line 226
    :goto_2f
    new-instance v3, LD1/S;

    invoke-direct {v3}, LD1/S;-><init>()V

    .line 227
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, LD1/S;->a:Ljava/lang/String;

    .line 228
    iput-object v2, v3, LD1/S;->k:Ljava/lang/String;

    move/from16 v14, v49

    .line 229
    iput v14, v3, LD1/S;->x:I

    move/from16 v4, v47

    .line 230
    iput v4, v3, LD1/S;->y:I

    .line 231
    iput-object v8, v3, LD1/S;->n:LJ1/k;

    .line 232
    iput-object v11, v3, LD1/S;->c:Ljava/lang/String;

    .line 233
    new-instance v1, LD1/T;

    invoke-direct {v1, v3}, LD1/T;-><init>(LD1/S;)V

    move-object/from16 v67, v1

    :goto_30
    move v3, v4

    move v1, v14

    goto :goto_2e

    :cond_56
    move v14, v1

    move v1, v3

    move-object/from16 v46, v6

    move-object/from16 v48, v15

    const/4 v6, 0x5

    const/4 v12, 0x4

    const/16 v15, 0x14

    const v3, 0x65736473

    :goto_31
    if-ne v4, v3, :cond_57

    move v3, v0

    move-object/from16 v12, v46

    :goto_32
    const/4 v4, -0x1

    goto :goto_37

    .line 234
    :cond_57
    iget v3, v10, LI2/B;->b:I

    if-lt v3, v0, :cond_58

    const/4 v4, 0x1

    :goto_33
    const/4 v6, 0x0

    goto :goto_34

    :cond_58
    const/4 v4, 0x0

    goto :goto_33

    .line 235
    :goto_34
    invoke-static {v6, v4}, Ll3/a;->g(Ljava/lang/String;Z)V

    :goto_35
    sub-int v4, v3, v0

    if-ge v4, v5, :cond_5b

    .line 236
    invoke-virtual {v10, v3}, LI2/B;->G(I)V

    .line 237
    invoke-virtual {v10}, LI2/B;->h()I

    move-result v4

    move-object/from16 v12, v46

    if-lez v4, :cond_59

    const/4 v6, 0x1

    goto :goto_36

    :cond_59
    const/4 v6, 0x0

    .line 238
    :goto_36
    invoke-static {v12, v6}, Ll3/a;->g(Ljava/lang/String;Z)V

    .line 239
    invoke-virtual {v10}, LI2/B;->h()I

    move-result v6

    const v15, 0x65736473

    if-ne v6, v15, :cond_5a

    goto :goto_32

    :cond_5a
    add-int/2addr v3, v4

    move-object/from16 v46, v12

    const/4 v12, 0x4

    const/16 v15, 0x14

    goto :goto_35

    :cond_5b
    move-object/from16 v12, v46

    const/4 v3, -0x1

    goto :goto_32

    :goto_37
    if-eq v3, v4, :cond_5e

    .line 240
    invoke-static {v3, v10}, LU1/g;->a(ILI2/B;)LU1/d;

    move-result-object v2

    .line 241
    iget-object v3, v2, LU1/d;->a:Ljava/lang/String;

    iget-object v4, v2, LU1/d;->b:[B

    if-eqz v4, :cond_5d

    .line 242
    const-string v6, "audio/mp4a-latm"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5c

    .line 243
    new-instance v1, LM1/B;

    const/4 v6, 0x2

    const/4 v14, 0x0

    invoke-direct {v1, v4, v6, v14}, LM1/B;-><init>([BILjava/lang/Object;)V

    const/4 v6, 0x0

    invoke-static {v1, v6}, LF1/b;->i(LM1/B;Z)LF1/a;

    move-result-object v1

    .line 244
    iget v14, v1, LF1/a;->b:I

    iget v15, v1, LF1/a;->c:I

    iget-object v1, v1, LF1/a;->a:Ljava/lang/String;

    move-object/from16 v40, v1

    move v1, v15

    goto :goto_38

    :cond_5c
    const/4 v6, 0x0

    move/from16 v71, v14

    move v14, v1

    move/from16 v1, v71

    .line 245
    :goto_38
    invoke-static {v4}, LZ3/S;->x(Ljava/lang/Object;)LZ3/u0;

    move-result-object v4

    move-object/from16 v70, v2

    move-object v2, v3

    move v3, v14

    move-object/from16 v14, v40

    move-object/from16 v71, v4

    move v4, v1

    move-object/from16 v1, v71

    goto :goto_39

    :cond_5d
    const/4 v6, 0x0

    move-object/from16 v70, v2

    move-object v2, v3

    move v4, v14

    move-object/from16 v14, v40

    move v3, v1

    move-object/from16 v1, v38

    goto :goto_39

    :cond_5e
    const/4 v6, 0x0

    move v3, v1

    move v4, v14

    move-object/from16 v1, v38

    move-object/from16 v14, v40

    :goto_39
    move-object/from16 v38, v1

    move v1, v4

    :goto_3a
    add-int/2addr v0, v5

    move-object v6, v12

    move/from16 v4, v44

    move/from16 v12, v45

    move-object/from16 v15, v48

    goto/16 :goto_25

    :cond_5f
    move/from16 v44, v4

    move/from16 v45, v12

    move-object/from16 v40, v14

    const/4 v6, 0x0

    move v14, v1

    move v1, v3

    if-nez v67, :cond_61

    if-eqz v2, :cond_61

    .line 246
    new-instance v0, LD1/S;

    invoke-direct {v0}, LD1/S;-><init>()V

    .line 247
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, LD1/S;->a:Ljava/lang/String;

    .line 248
    iput-object v2, v0, LD1/S;->k:Ljava/lang/String;

    move-object/from16 v2, v40

    .line 249
    iput-object v2, v0, LD1/S;->h:Ljava/lang/String;

    .line 250
    iput v14, v0, LD1/S;->x:I

    .line 251
    iput v1, v0, LD1/S;->y:I

    move/from16 v2, v39

    .line 252
    iput v2, v0, LD1/S;->z:I

    move-object/from16 v1, v38

    .line 253
    iput-object v1, v0, LD1/S;->m:Ljava/util/List;

    .line 254
    iput-object v8, v0, LD1/S;->n:LJ1/k;

    .line 255
    iput-object v11, v0, LD1/S;->c:Ljava/lang/String;

    move-object/from16 v1, v70

    if-eqz v1, :cond_60

    .line 256
    iget-wide v2, v1, LU1/d;->c:J

    invoke-static {v2, v3}, LY3/i;->P(J)I

    move-result v2

    .line 257
    iput v2, v0, LD1/S;->f:I

    .line 258
    iget-wide v1, v1, LU1/d;->d:J

    invoke-static {v1, v2}, LY3/i;->P(J)I

    move-result v1

    .line 259
    iput v1, v0, LD1/S;->g:I

    .line 260
    :cond_60
    new-instance v1, LD1/T;

    invoke-direct {v1, v0}, LD1/T;-><init>(LD1/S;)V

    move-object v15, v1

    goto :goto_3b

    :cond_61
    move-object/from16 v15, v67

    :goto_3b
    move-object/from16 v40, v11

    move/from16 v60, v13

    move/from16 v1, v37

    move/from16 v56, v44

    move/from16 v55, v45

    goto/16 :goto_13

    :goto_3c
    add-int/lit8 v0, v45, 0x10

    .line 261
    invoke-virtual {v10, v0}, LI2/B;->G(I)V

    const/16 v0, 0x10

    .line 262
    invoke-virtual {v10, v0}, LI2/B;->H(I)V

    .line 263
    invoke-virtual {v10}, LI2/B;->A()I

    move-result v1

    .line 264
    invoke-virtual {v10}, LI2/B;->A()I

    move-result v3

    const/16 v4, 0x32

    .line 265
    invoke-virtual {v10, v4}, LI2/B;->H(I)V

    .line 266
    iget v4, v10, LI2/B;->b:I

    const v5, 0x656e6376

    if-ne v2, v5, :cond_64

    move/from16 v7, v44

    move/from16 v5, v45

    .line 267
    invoke-static {v5, v7, v10}, LU1/g;->d(IILI2/B;)Landroid/util/Pair;

    move-result-object v8

    if-eqz v8, :cond_63

    .line 268
    iget-object v2, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 v9, p4

    if-nez v9, :cond_62

    const/4 v14, 0x0

    goto :goto_3d

    .line 269
    :cond_62
    iget-object v14, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v14, LU1/s;

    iget-object v14, v14, LU1/s;->b:Ljava/lang/String;

    invoke-virtual {v9, v14}, LJ1/k;->a(Ljava/lang/String;)LJ1/k;

    move-result-object v14

    .line 270
    :goto_3d
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, LU1/s;

    aput-object v8, v43, v42

    goto :goto_3e

    :cond_63
    move-object/from16 v9, p4

    move-object v14, v9

    .line 271
    :goto_3e
    invoke-virtual {v10, v4}, LI2/B;->G(I)V

    goto :goto_3f

    :cond_64
    move-object/from16 v9, p4

    move/from16 v7, v44

    move/from16 v5, v45

    move-object v14, v9

    .line 272
    :goto_3f
    const-string v8, "video/3gpp"

    const v15, 0x6d317620

    if-ne v2, v15, :cond_65

    .line 273
    const-string v15, "video/mpeg"

    goto :goto_40

    :cond_65
    const v15, 0x48323633

    if-ne v2, v15, :cond_66

    move-object v15, v8

    goto :goto_40

    :cond_66
    const/4 v15, 0x0

    :goto_40
    const/high16 v28, 0x3f800000    # 1.0f

    move-object/from16 v39, v8

    move-object/from16 v40, v11

    move-object/from16 v46, v14

    move-object v14, v15

    move/from16 v48, v30

    const/4 v0, 0x0

    const/4 v6, -0x1

    const/4 v11, -0x1

    const/4 v15, 0x0

    const/16 v30, 0x0

    const/16 v41, 0x0

    const/16 v44, -0x1

    const/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v49, -0x1

    move v8, v4

    const/high16 v4, 0x3f800000    # 1.0f

    :goto_41
    sub-int v9, v8, v5

    if-ge v9, v7, :cond_90

    .line 274
    invoke-virtual {v10, v8}, LI2/B;->G(I)V

    .line 275
    iget v9, v10, LI2/B;->b:I

    move-object/from16 v50, v0

    .line 276
    invoke-virtual {v10}, LI2/B;->h()I

    move-result v0

    move/from16 v51, v4

    if-nez v0, :cond_67

    .line 277
    iget v4, v10, LI2/B;->b:I

    sub-int/2addr v4, v5

    if-ne v4, v7, :cond_67

    move/from16 v58, v1

    move/from16 v57, v3

    :goto_42
    move/from16 v55, v5

    move/from16 v56, v7

    move/from16 v60, v13

    move-object/from16 v59, v15

    const/4 v3, 0x3

    goto/16 :goto_64

    :cond_67
    if-lez v0, :cond_68

    const/4 v4, 0x1

    goto :goto_43

    :cond_68
    const/4 v4, 0x0

    .line 278
    :goto_43
    invoke-static {v12, v4}, Ll3/a;->g(Ljava/lang/String;Z)V

    .line 279
    invoke-virtual {v10}, LI2/B;->h()I

    move-result v4

    move-object/from16 v52, v12

    const v12, 0x61766343

    if-ne v4, v12, :cond_6b

    if-nez v14, :cond_69

    const/4 v4, 0x1

    :goto_44
    const/4 v6, 0x0

    goto :goto_45

    :cond_69
    const/4 v4, 0x0

    goto :goto_44

    .line 280
    :goto_45
    invoke-static {v6, v4}, Ll3/a;->g(Ljava/lang/String;Z)V

    add-int/lit8 v9, v9, 0x8

    .line 281
    invoke-virtual {v10, v9}, LI2/B;->G(I)V

    .line 282
    invoke-static {v10}, LJ2/a;->a(LI2/B;)LJ2/a;

    move-result-object v4

    if-nez v45, :cond_6a

    .line 283
    iget v6, v4, LJ2/a;->h:F

    goto :goto_46

    :cond_6a
    move/from16 v6, v51

    .line 284
    :goto_46
    iget v9, v4, LJ2/a;->b:I

    const-string v11, "video/avc"

    iget-object v12, v4, LJ2/a;->a:Ljava/util/List;

    iget-object v14, v4, LJ2/a;->i:Ljava/lang/String;

    iget v15, v4, LJ2/a;->e:I

    move/from16 v44, v6

    iget v6, v4, LJ2/a;->f:I

    iget v4, v4, LJ2/a;->g:I

    :goto_47
    move/from16 v58, v1

    move/from16 v54, v2

    move/from16 v57, v3

    move/from16 v55, v5

    move/from16 v56, v7

    move/from16 v48, v9

    move-object/from16 v47, v12

    move/from16 v60, v13

    const v1, 0x65736473

    const/4 v3, 0x3

    move/from16 v71, v6

    move v6, v4

    move/from16 v4, v44

    move/from16 v44, v71

    move-object/from16 v72, v14

    move-object v14, v11

    move v11, v15

    move-object/from16 v15, v72

    goto/16 :goto_63

    :cond_6b
    const v12, 0x68766343

    if-ne v4, v12, :cond_6e

    if-nez v14, :cond_6c

    const/4 v4, 0x1

    :goto_48
    const/4 v6, 0x0

    goto :goto_49

    :cond_6c
    const/4 v4, 0x0

    goto :goto_48

    .line 285
    :goto_49
    invoke-static {v6, v4}, Ll3/a;->g(Ljava/lang/String;Z)V

    add-int/lit8 v9, v9, 0x8

    .line 286
    invoke-virtual {v10, v9}, LI2/B;->G(I)V

    .line 287
    invoke-static {v10}, LJ2/a;->b(LI2/B;)LJ2/a;

    move-result-object v4

    if-nez v45, :cond_6d

    .line 288
    iget v6, v4, LJ2/a;->h:F

    goto :goto_4a

    :cond_6d
    move/from16 v6, v51

    .line 289
    :goto_4a
    iget v9, v4, LJ2/a;->b:I

    const-string v11, "video/hevc"

    iget-object v12, v4, LJ2/a;->a:Ljava/util/List;

    iget-object v14, v4, LJ2/a;->i:Ljava/lang/String;

    iget v15, v4, LJ2/a;->e:I

    move/from16 v44, v6

    iget v6, v4, LJ2/a;->f:I

    iget v4, v4, LJ2/a;->g:I

    goto :goto_47

    :cond_6e
    const v12, 0x64766343

    if-eq v4, v12, :cond_6f

    const v12, 0x64767643

    if-ne v4, v12, :cond_70

    :cond_6f
    move/from16 v58, v1

    move/from16 v54, v2

    move/from16 v57, v3

    move/from16 v55, v5

    move/from16 v56, v7

    move/from16 v60, v13

    move-object/from16 v59, v15

    const v1, 0x65736473

    const/4 v3, 0x3

    goto/16 :goto_61

    :cond_70
    const v12, 0x76706343

    if-ne v4, v12, :cond_75

    if-nez v14, :cond_71

    const/4 v4, 0x1

    :goto_4b
    const/4 v6, 0x0

    goto :goto_4c

    :cond_71
    const/4 v4, 0x0

    goto :goto_4b

    .line 290
    :goto_4c
    invoke-static {v6, v4}, Ll3/a;->g(Ljava/lang/String;Z)V

    const v12, 0x76703038

    if-ne v2, v12, :cond_72

    .line 291
    const-string v4, "video/x-vnd.on2.vp8"

    goto :goto_4d

    :cond_72
    const-string v4, "video/x-vnd.on2.vp9"

    :goto_4d
    add-int/lit8 v9, v9, 0xc

    .line 292
    invoke-virtual {v10, v9}, LI2/B;->G(I)V

    const/4 v6, 0x2

    .line 293
    invoke-virtual {v10, v6}, LI2/B;->H(I)V

    .line 294
    invoke-virtual {v10}, LI2/B;->v()I

    move-result v6

    const/4 v9, 0x1

    and-int/2addr v6, v9

    if-eqz v6, :cond_73

    const/4 v6, 0x1

    goto :goto_4e

    :cond_73
    const/4 v6, 0x0

    .line 295
    :goto_4e
    invoke-virtual {v10}, LI2/B;->v()I

    move-result v9

    .line 296
    invoke-virtual {v10}, LI2/B;->v()I

    move-result v11

    .line 297
    invoke-static {v9}, LJ2/b;->c(I)I

    move-result v9

    if-eqz v6, :cond_74

    const/4 v6, 0x1

    goto :goto_4f

    :cond_74
    const/4 v6, 0x2

    .line 298
    :goto_4f
    invoke-static {v11}, LJ2/b;->d(I)I

    move-result v11

    move/from16 v58, v1

    move/from16 v54, v2

    move/from16 v57, v3

    move-object v14, v4

    move/from16 v55, v5

    move/from16 v44, v6

    move/from16 v56, v7

    move v6, v11

    move/from16 v60, v13

    move/from16 v4, v51

    const v1, 0x65736473

    const/4 v3, 0x3

    move v11, v9

    goto/16 :goto_63

    :cond_75
    const v12, 0x61763143

    if-ne v4, v12, :cond_77

    if-nez v14, :cond_76

    const/4 v4, 0x1

    :goto_50
    const/4 v9, 0x0

    goto :goto_51

    :cond_76
    const/4 v4, 0x0

    goto :goto_50

    .line 299
    :goto_51
    invoke-static {v9, v4}, Ll3/a;->g(Ljava/lang/String;Z)V

    .line 300
    const-string v4, "video/av01"

    move/from16 v58, v1

    move/from16 v54, v2

    move/from16 v57, v3

    move-object v14, v4

    :goto_52
    move/from16 v55, v5

    move/from16 v56, v7

    move/from16 v60, v13

    move/from16 v4, v51

    :goto_53
    const v1, 0x65736473

    :goto_54
    const/4 v3, 0x3

    goto/16 :goto_63

    :cond_77
    const v12, 0x636c6c69

    if-ne v4, v12, :cond_79

    if-nez v30, :cond_78

    const/16 v4, 0x19

    .line 301
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v30

    :cond_78
    move-object/from16 v4, v30

    const/16 v9, 0x15

    .line 302
    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 303
    invoke-virtual {v10}, LI2/B;->s()S

    move-result v9

    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 304
    invoke-virtual {v10}, LI2/B;->s()S

    move-result v9

    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move/from16 v58, v1

    move/from16 v54, v2

    move/from16 v57, v3

    move-object/from16 v30, v4

    goto :goto_52

    :cond_79
    const v12, 0x6d646376

    if-ne v4, v12, :cond_7b

    if-nez v30, :cond_7a

    const/16 v4, 0x19

    .line 305
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v30

    :cond_7a
    move-object/from16 v4, v30

    .line 306
    invoke-virtual {v10}, LI2/B;->s()S

    move-result v9

    .line 307
    invoke-virtual {v10}, LI2/B;->s()S

    move-result v12

    move/from16 v54, v2

    .line 308
    invoke-virtual {v10}, LI2/B;->s()S

    move-result v2

    move/from16 v55, v5

    .line 309
    invoke-virtual {v10}, LI2/B;->s()S

    move-result v5

    move/from16 v56, v7

    .line 310
    invoke-virtual {v10}, LI2/B;->s()S

    move-result v7

    move/from16 v57, v3

    .line 311
    invoke-virtual {v10}, LI2/B;->s()S

    move-result v3

    move/from16 v58, v1

    .line 312
    invoke-virtual {v10}, LI2/B;->s()S

    move-result v1

    move-object/from16 v59, v15

    .line 313
    invoke-virtual {v10}, LI2/B;->s()S

    move-result v15

    .line 314
    invoke-virtual {v10}, LI2/B;->w()J

    move-result-wide v62

    .line 315
    invoke-virtual {v10}, LI2/B;->w()J

    move-result-wide v64

    move/from16 v60, v13

    const/4 v13, 0x1

    .line 316
    invoke-virtual {v4, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 317
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 318
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 319
    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 320
    invoke-virtual {v4, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 321
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 322
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 323
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 324
    invoke-virtual {v4, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v1, 0x2710

    .line 325
    div-long v12, v62, v1

    long-to-int v3, v12

    int-to-short v3, v3

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 326
    div-long v1, v64, v1

    long-to-int v2, v1

    int-to-short v1, v2

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v30, v4

    :goto_55
    move/from16 v4, v51

    move-object/from16 v15, v59

    goto/16 :goto_53

    :cond_7b
    move/from16 v58, v1

    move/from16 v54, v2

    move/from16 v57, v3

    move/from16 v55, v5

    move/from16 v56, v7

    move/from16 v60, v13

    move-object/from16 v59, v15

    const v1, 0x64323633

    if-ne v4, v1, :cond_7d

    if-nez v14, :cond_7c

    const/4 v1, 0x1

    :goto_56
    const/4 v2, 0x0

    goto :goto_57

    :cond_7c
    const/4 v1, 0x0

    goto :goto_56

    .line 327
    :goto_57
    invoke-static {v2, v1}, Ll3/a;->g(Ljava/lang/String;Z)V

    move-object/from16 v14, v39

    goto :goto_55

    :cond_7d
    const v1, 0x65736473

    const/4 v2, 0x0

    if-ne v4, v1, :cond_80

    if-nez v14, :cond_7e

    const/4 v3, 0x1

    goto :goto_58

    :cond_7e
    const/4 v3, 0x0

    .line 328
    :goto_58
    invoke-static {v2, v3}, Ll3/a;->g(Ljava/lang/String;Z)V

    .line 329
    invoke-static {v9, v10}, LU1/g;->a(ILI2/B;)LU1/d;

    move-result-object v2

    .line 330
    iget-object v3, v2, LU1/d;->b:[B

    if-eqz v3, :cond_7f

    .line 331
    invoke-static {v3}, LZ3/S;->x(Ljava/lang/Object;)LZ3/u0;

    move-result-object v4

    goto :goto_59

    :cond_7f
    move-object/from16 v4, v47

    .line 332
    :goto_59
    iget-object v3, v2, LU1/d;->a:Ljava/lang/String;

    move-object/from16 v41, v2

    move-object v14, v3

    move-object/from16 v47, v4

    :goto_5a
    move/from16 v4, v51

    move-object/from16 v15, v59

    goto/16 :goto_54

    :cond_80
    const v2, 0x70617370

    if-ne v4, v2, :cond_81

    add-int/lit8 v9, v9, 0x8

    .line 333
    invoke-virtual {v10, v9}, LI2/B;->G(I)V

    .line 334
    invoke-virtual {v10}, LI2/B;->y()I

    move-result v2

    .line 335
    invoke-virtual {v10}, LI2/B;->y()I

    move-result v3

    int-to-float v2, v2

    int-to-float v3, v3

    div-float/2addr v2, v3

    move v4, v2

    move-object/from16 v15, v59

    const/4 v3, 0x3

    const/16 v45, 0x1

    goto/16 :goto_63

    :cond_81
    const v2, 0x73763364

    if-ne v4, v2, :cond_84

    add-int/lit8 v2, v9, 0x8

    :goto_5b
    sub-int v3, v2, v9

    if-ge v3, v0, :cond_83

    .line 336
    invoke-virtual {v10, v2}, LI2/B;->G(I)V

    .line 337
    invoke-virtual {v10}, LI2/B;->h()I

    move-result v3

    .line 338
    invoke-virtual {v10}, LI2/B;->h()I

    move-result v4

    const v5, 0x70726f6a

    if-ne v4, v5, :cond_82

    .line 339
    iget-object v4, v10, LI2/B;->a:[B

    add-int/2addr v3, v2

    .line 340
    invoke-static {v4, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    goto :goto_5c

    :cond_82
    add-int/2addr v2, v3

    goto :goto_5b

    :cond_83
    const/4 v2, 0x0

    :goto_5c
    move-object/from16 v50, v2

    goto :goto_5a

    :cond_84
    const v2, 0x73743364

    if-ne v4, v2, :cond_8a

    .line 341
    invoke-virtual {v10}, LI2/B;->v()I

    move-result v2

    const/4 v3, 0x3

    .line 342
    invoke-virtual {v10, v3}, LI2/B;->H(I)V

    if-nez v2, :cond_89

    .line 343
    invoke-virtual {v10}, LI2/B;->v()I

    move-result v2

    if-eqz v2, :cond_88

    const/4 v4, 0x1

    if-eq v2, v4, :cond_87

    const/4 v4, 0x2

    if-eq v2, v4, :cond_86

    if-eq v2, v3, :cond_85

    goto :goto_5d

    :cond_85
    const/16 v49, 0x3

    goto :goto_5d

    :cond_86
    const/16 v49, 0x2

    goto :goto_5d

    :cond_87
    const/16 v49, 0x1

    goto :goto_5d

    :cond_88
    const/16 v49, 0x0

    :cond_89
    :goto_5d
    move/from16 v4, v51

    move-object/from16 v15, v59

    goto/16 :goto_63

    :cond_8a
    const/4 v3, 0x3

    const v2, 0x636f6c72

    if-ne v4, v2, :cond_89

    const/4 v2, -0x1

    if-ne v11, v2, :cond_89

    if-ne v6, v2, :cond_89

    .line 344
    invoke-virtual {v10}, LI2/B;->h()I

    move-result v2

    const v4, 0x6e636c78

    if-eq v2, v4, :cond_8c

    const v4, 0x6e636c63

    if-ne v2, v4, :cond_8b

    goto :goto_5e

    .line 345
    :cond_8b
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unsupported color type: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, LI1/a;->g(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "AtomParsers"

    invoke-static {v4, v2}, LI2/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5d

    .line 346
    :cond_8c
    :goto_5e
    invoke-virtual {v10}, LI2/B;->A()I

    move-result v2

    .line 347
    invoke-virtual {v10}, LI2/B;->A()I

    move-result v4

    const/4 v5, 0x2

    .line 348
    invoke-virtual {v10, v5}, LI2/B;->H(I)V

    const/16 v5, 0x13

    if-ne v0, v5, :cond_8d

    .line 349
    invoke-virtual {v10}, LI2/B;->v()I

    move-result v5

    and-int/lit16 v5, v5, 0x80

    if-eqz v5, :cond_8d

    const/4 v7, 0x1

    goto :goto_5f

    :cond_8d
    const/4 v7, 0x0

    .line 350
    :goto_5f
    invoke-static {v2}, LJ2/b;->c(I)I

    move-result v2

    if-eqz v7, :cond_8e

    const/4 v5, 0x1

    goto :goto_60

    :cond_8e
    const/4 v5, 0x2

    .line 351
    :goto_60
    invoke-static {v4}, LJ2/b;->d(I)I

    move-result v4

    move v11, v2

    move v6, v4

    move/from16 v44, v5

    goto :goto_5d

    .line 352
    :goto_61
    invoke-static {v10}, LF1/a;->a(LI2/B;)LF1/a;

    move-result-object v2

    if-eqz v2, :cond_8f

    .line 353
    iget-object v15, v2, LF1/a;->a:Ljava/lang/String;

    const-string v14, "video/dolby-vision"

    goto :goto_62

    :cond_8f
    move-object/from16 v15, v59

    :goto_62
    move/from16 v4, v51

    :goto_63
    add-int/2addr v8, v0

    move-object/from16 v0, v50

    move-object/from16 v12, v52

    move/from16 v2, v54

    move/from16 v5, v55

    move/from16 v7, v56

    move/from16 v3, v57

    move/from16 v1, v58

    move/from16 v13, v60

    goto/16 :goto_41

    :cond_90
    move-object/from16 v50, v0

    move/from16 v58, v1

    move/from16 v57, v3

    move/from16 v51, v4

    goto/16 :goto_42

    :goto_64
    if-nez v14, :cond_91

    move/from16 v1, v37

    move-object/from16 v15, v67

    const/4 v2, -0x1

    goto :goto_66

    .line 354
    :cond_91
    new-instance v0, LD1/S;

    invoke-direct {v0}, LD1/S;-><init>()V

    .line 355
    invoke-static/range {v60 .. v60}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LD1/S;->a:Ljava/lang/String;

    .line 356
    iput-object v14, v0, LD1/S;->k:Ljava/lang/String;

    move-object/from16 v15, v59

    .line 357
    iput-object v15, v0, LD1/S;->h:Ljava/lang/String;

    move/from16 v1, v58

    .line 358
    iput v1, v0, LD1/S;->p:I

    move/from16 v1, v57

    .line 359
    iput v1, v0, LD1/S;->q:I

    move/from16 v4, v51

    .line 360
    iput v4, v0, LD1/S;->t:F

    move/from16 v1, v37

    .line 361
    iput v1, v0, LD1/S;->s:I

    move-object/from16 v2, v50

    .line 362
    iput-object v2, v0, LD1/S;->u:[B

    move/from16 v2, v49

    .line 363
    iput v2, v0, LD1/S;->v:I

    move-object/from16 v2, v47

    .line 364
    iput-object v2, v0, LD1/S;->m:Ljava/util/List;

    move-object/from16 v9, v46

    .line 365
    iput-object v9, v0, LD1/S;->n:LJ1/k;

    const/4 v2, -0x1

    move/from16 v4, v44

    if-ne v11, v2, :cond_92

    if-ne v4, v2, :cond_92

    if-ne v6, v2, :cond_92

    if-eqz v30, :cond_94

    .line 366
    :cond_92
    new-instance v5, LJ2/b;

    if-eqz v30, :cond_93

    .line 367
    invoke-virtual/range {v30 .. v30}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    goto :goto_65

    :cond_93
    const/4 v7, 0x0

    :goto_65
    invoke-direct {v5, v11, v7, v4, v6}, LJ2/b;-><init>(I[BII)V

    .line 368
    iput-object v5, v0, LD1/S;->w:LJ2/b;

    :cond_94
    if-eqz v41, :cond_95

    move-object/from16 v4, v41

    .line 369
    iget-wide v5, v4, LU1/d;->c:J

    invoke-static {v5, v6}, LY3/i;->P(J)I

    move-result v5

    .line 370
    iput v5, v0, LD1/S;->f:I

    .line 371
    iget-wide v4, v4, LU1/d;->d:J

    invoke-static {v4, v5}, LY3/i;->P(J)I

    move-result v4

    .line 372
    iput v4, v0, LD1/S;->g:I

    .line 373
    :cond_95
    new-instance v15, LD1/T;

    invoke-direct {v15, v0}, LD1/T;-><init>(LD1/S;)V

    :goto_66
    move/from16 v30, v48

    :goto_67
    add-int v12, v55, v56

    .line 374
    invoke-virtual {v10, v12}, LI2/B;->G(I)V

    add-int/lit8 v0, v42, 0x1

    move v3, v1

    move/from16 v12, v31

    move/from16 v4, v32

    move-object/from16 v2, v33

    move-wide/from16 v6, v34

    move-object/from16 v11, v40

    move-object/from16 v14, v43

    move-object/from16 v8, v53

    move/from16 v13, v60

    move/from16 v9, v61

    move-object/from16 v5, v69

    move-object/from16 v1, p4

    goto/16 :goto_f

    :cond_96
    move-object/from16 v33, v2

    move/from16 v32, v4

    move-object/from16 v69, v5

    move-wide/from16 v34, v6

    move-object/from16 v53, v8

    move/from16 v61, v9

    move/from16 v60, v13

    move-object/from16 v43, v14

    move-object/from16 v67, v15

    if-nez p5, :cond_9c

    const v0, 0x65647473

    move-object/from16 v5, v69

    .line 375
    invoke-virtual {v5, v0}, LU1/a;->m(I)LU1/a;

    move-result-object v0

    if-eqz v0, :cond_9d

    const v1, 0x656c7374

    .line 376
    invoke-virtual {v0, v1}, LU1/a;->n(I)LU1/b;

    move-result-object v0

    if-nez v0, :cond_97

    const/4 v1, 0x0

    goto :goto_6b

    .line 377
    :cond_97
    iget-object v0, v0, LU1/b;->A:LI2/B;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, LI2/B;->G(I)V

    .line 378
    invoke-virtual {v0}, LI2/B;->h()I

    move-result v1

    .line 379
    invoke-static {v1}, LI1/a;->i(I)I

    move-result v1

    .line 380
    invoke-virtual {v0}, LI2/B;->y()I

    move-result v2

    .line 381
    new-array v3, v2, [J

    .line 382
    new-array v4, v2, [J

    const/4 v7, 0x0

    :goto_68
    if-ge v7, v2, :cond_9b

    const/4 v6, 0x1

    if-ne v1, v6, :cond_98

    .line 383
    invoke-virtual {v0}, LI2/B;->z()J

    move-result-wide v8

    goto :goto_69

    :cond_98
    invoke-virtual {v0}, LI2/B;->w()J

    move-result-wide v8

    :goto_69
    aput-wide v8, v3, v7

    if-ne v1, v6, :cond_99

    .line 384
    invoke-virtual {v0}, LI2/B;->p()J

    move-result-wide v8

    goto :goto_6a

    :cond_99
    invoke-virtual {v0}, LI2/B;->h()I

    move-result v8

    int-to-long v8, v8

    :goto_6a
    aput-wide v8, v4, v7

    .line 385
    invoke-virtual {v0}, LI2/B;->s()S

    move-result v8

    if-ne v8, v6, :cond_9a

    const/4 v8, 0x2

    .line 386
    invoke-virtual {v0, v8}, LI2/B;->H(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_68

    .line 387
    :cond_9a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 388
    :cond_9b
    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    :goto_6b
    if-eqz v1, :cond_9d

    .line 389
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, [J

    .line 390
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [J

    goto :goto_6c

    :cond_9c
    move-object/from16 v5, v69

    :cond_9d
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_6c
    if-nez v67, :cond_9e

    const/4 v14, 0x0

    goto :goto_6d

    .line 391
    :cond_9e
    new-instance v14, LU1/r;

    move-object/from16 v2, v53

    .line 392
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    .line 393
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    move-object/from16 v16, v14

    move/from16 v17, v60

    move/from16 v18, v61

    move-wide/from16 v21, v34

    move-wide/from16 v23, v25

    move-object/from16 v25, v67

    move/from16 v26, v29

    move-object/from16 v27, v43

    move/from16 v28, v30

    move-object/from16 v29, v0

    move-object/from16 v30, v1

    invoke-direct/range {v16 .. v30}, LU1/r;-><init>(IIJJJLD1/T;I[LU1/s;I[J[J)V

    :goto_6d
    move-object/from16 v0, p7

    .line 394
    :goto_6e
    invoke-interface {v0, v14}, LY3/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU1/r;

    if-nez v1, :cond_9f

    move-object/from16 v3, p1

    move-object/from16 v2, v33

    goto :goto_6f

    :cond_9f
    const v2, 0x6d646961

    .line 395
    invoke-virtual {v5, v2}, LU1/a;->m(I)LU1/a;

    move-result-object v2

    .line 396
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x6d696e66

    .line 397
    invoke-virtual {v2, v3}, LU1/a;->m(I)LU1/a;

    move-result-object v2

    .line 398
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7374626c

    .line 399
    invoke-virtual {v2, v3}, LU1/a;->m(I)LU1/a;

    move-result-object v2

    .line 400
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p1

    .line 401
    invoke-static {v1, v2, v3}, LU1/g;->e(LU1/r;LU1/a;LM1/t;)LU1/u;

    move-result-object v1

    move-object/from16 v2, v33

    .line 402
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6f
    add-int/lit8 v4, v32, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    goto/16 :goto_0

    .line 403
    :cond_a0
    const-string v0, "Malformed sample table (stbl) missing sample description (stsd)"

    const/4 v1, 0x0

    invoke-static {v0, v1}, LD1/A0;->a(Ljava/lang/String;Ljava/lang/Exception;)LD1/A0;

    move-result-object v0

    throw v0

    :cond_a1
    return-object v2
.end method
