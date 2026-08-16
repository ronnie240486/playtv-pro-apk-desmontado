.class public final Ld1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU0/f;


# static fields
.field public static final a:[B

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "UTF-8"

    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Exif\u0000\u0000"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Ld1/m;->a:[B

    .line 15
    const/16 v0, 0xd

    .line 17
    new-array v0, v0, [I

    .line 19
    fill-array-data v0, :array_0

    .line 22
    sput-object v0, Ld1/m;->b:[I

    .line 24
    return-void

    .line 25
    :array_0
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
    .end array-data
.end method

.method public static e(Ld1/l;LX0/h;)I
    .locals 7

    .line 1
    const-string v0, "Parser doesn\'t handle magic number: "

    .line 3
    const/4 v1, -0x1

    .line 4
    :try_start_0
    invoke-interface {p0}, Ld1/l;->l()I

    .line 7
    move-result v2
    :try_end_0
    .catch Ld1/k; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    const v3, 0xffd8

    .line 11
    and-int v4, v2, v3

    .line 13
    const/4 v5, 0x3

    .line 14
    const-string v6, "DfltImageHeaderParser"

    .line 16
    if-eq v4, v3, :cond_2

    .line 18
    const/16 v3, 0x4d4d

    .line 20
    if-eq v2, v3, :cond_2

    .line 22
    const/16 v3, 0x4949

    .line 24
    if-ne v2, v3, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :try_start_1
    invoke-static {v6, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 33
    new-instance p0, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    invoke-static {v6, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    :cond_1
    return v1

    .line 49
    :cond_2
    :goto_0
    invoke-static {p0}, Ld1/m;->g(Ld1/l;)I

    .line 52
    move-result v0

    .line 53
    if-ne v0, v1, :cond_4

    .line 55
    invoke-static {v6, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_3

    .line 61
    const-string p0, "Failed to parse exif segment length, or exif segment not found"

    .line 63
    invoke-static {v6, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    :cond_3
    return v1

    .line 67
    :cond_4
    const-class v2, [B

    .line 69
    invoke-virtual {p1, v0, v2}, LX0/h;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    check-cast v2, [B
    :try_end_1
    .catch Ld1/k; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    :try_start_2
    invoke-static {p0, v2, v0}, Ld1/m;->h(Ld1/l;[BI)I

    .line 78
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    :try_start_3
    invoke-virtual {p1, v2}, LX0/h;->h(Ljava/lang/Object;)V

    .line 82
    return p0

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    invoke-virtual {p1, v2}, LX0/h;->h(Ljava/lang/Object;)V

    .line 87
    throw p0
    :try_end_3
    .catch Ld1/k; {:try_start_3 .. :try_end_3} :catch_0

    .line 88
    :catch_0
    return v1
.end method

.method public static f(Ld1/l;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 6

    .line 1
    :try_start_0
    invoke-interface {p0}, Ld1/l;->l()I

    .line 4
    move-result v0

    .line 5
    const v1, 0xffd8

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 12
    return-object p0

    .line 13
    :cond_0
    shl-int/lit8 v0, v0, 0x8

    .line 15
    invoke-interface {p0}, Ld1/l;->g()S

    .line 18
    move-result v1

    .line 19
    or-int/2addr v0, v1

    .line 20
    const v1, 0x474946

    .line 23
    if-ne v0, v1, :cond_1

    .line 25
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 27
    return-object p0

    .line 28
    :cond_1
    shl-int/lit8 v0, v0, 0x8

    .line 30
    invoke-interface {p0}, Ld1/l;->g()S

    .line 33
    move-result v1

    .line 34
    or-int/2addr v0, v1

    .line 35
    const v1, -0x76afb1b9

    .line 38
    if-ne v0, v1, :cond_3

    .line 40
    const-wide/16 v0, 0x15

    .line 42
    invoke-interface {p0, v0, v1}, Ld1/l;->b(J)J
    :try_end_0
    .catch Ld1/k; {:try_start_0 .. :try_end_0} :catch_1

    .line 45
    :try_start_1
    invoke-interface {p0}, Ld1/l;->g()S

    .line 48
    move-result p0

    .line 49
    const/4 v0, 0x3

    .line 50
    if-lt p0, v0, :cond_2

    .line 52
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    :try_end_1
    .catch Ld1/k; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    :goto_0
    return-object p0

    .line 58
    :catch_0
    :try_start_2
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 60
    return-object p0

    .line 61
    :cond_3
    const v1, 0x52494646

    .line 64
    const-wide/16 v2, 0x4

    .line 66
    if-eq v0, v1, :cond_a

    .line 68
    invoke-interface {p0}, Ld1/l;->l()I

    .line 71
    move-result v1

    .line 72
    shl-int/lit8 v1, v1, 0x10

    .line 74
    invoke-interface {p0}, Ld1/l;->l()I

    .line 77
    move-result v4

    .line 78
    or-int/2addr v1, v4

    .line 79
    const v4, 0x66747970

    .line 82
    if-eq v1, v4, :cond_4

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    invoke-interface {p0}, Ld1/l;->l()I

    .line 88
    move-result v1

    .line 89
    shl-int/lit8 v1, v1, 0x10

    .line 91
    invoke-interface {p0}, Ld1/l;->l()I

    .line 94
    move-result v4

    .line 95
    or-int/2addr v1, v4

    .line 96
    const v4, 0x61766966

    .line 99
    if-eq v1, v4, :cond_9

    .line 101
    const v5, 0x61766973

    .line 104
    if-ne v1, v5, :cond_5

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    invoke-interface {p0, v2, v3}, Ld1/l;->b(J)J

    .line 110
    add-int/lit8 v0, v0, -0x10

    .line 112
    rem-int/lit8 v1, v0, 0x4

    .line 114
    if-eqz v1, :cond_6

    .line 116
    goto :goto_2

    .line 117
    :cond_6
    const/4 v1, 0x0

    .line 118
    :goto_1
    const/4 v2, 0x5

    .line 119
    if-ge v1, v2, :cond_8

    .line 121
    if-lez v0, :cond_8

    .line 123
    invoke-interface {p0}, Ld1/l;->l()I

    .line 126
    move-result v2

    .line 127
    shl-int/lit8 v2, v2, 0x10

    .line 129
    invoke-interface {p0}, Ld1/l;->l()I

    .line 132
    move-result v3

    .line 133
    or-int/2addr v2, v3

    .line 134
    if-eq v2, v4, :cond_9

    .line 136
    if-ne v2, v5, :cond_7

    .line 138
    goto :goto_3

    .line 139
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 141
    add-int/lit8 v0, v0, -0x4

    .line 143
    goto :goto_1

    .line 144
    :cond_8
    :goto_2
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 146
    goto :goto_4

    .line 147
    :cond_9
    :goto_3
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 149
    :goto_4
    return-object p0

    .line 150
    :cond_a
    invoke-interface {p0, v2, v3}, Ld1/l;->b(J)J

    .line 153
    invoke-interface {p0}, Ld1/l;->l()I

    .line 156
    move-result v0

    .line 157
    shl-int/lit8 v0, v0, 0x10

    .line 159
    invoke-interface {p0}, Ld1/l;->l()I

    .line 162
    move-result v1

    .line 163
    or-int/2addr v0, v1

    .line 164
    const v1, 0x57454250

    .line 167
    if-eq v0, v1, :cond_b

    .line 169
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 171
    return-object p0

    .line 172
    :cond_b
    invoke-interface {p0}, Ld1/l;->l()I

    .line 175
    move-result v0

    .line 176
    shl-int/lit8 v0, v0, 0x10

    .line 178
    invoke-interface {p0}, Ld1/l;->l()I

    .line 181
    move-result v1

    .line 182
    or-int/2addr v0, v1

    .line 183
    and-int/lit16 v1, v0, -0x100

    .line 185
    const v4, 0x56503800

    .line 188
    if-eq v1, v4, :cond_c

    .line 190
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 192
    return-object p0

    .line 193
    :cond_c
    and-int/lit16 v0, v0, 0xff

    .line 195
    const/16 v1, 0x58

    .line 197
    if-ne v0, v1, :cond_f

    .line 199
    invoke-interface {p0, v2, v3}, Ld1/l;->b(J)J

    .line 202
    invoke-interface {p0}, Ld1/l;->g()S

    .line 205
    move-result p0

    .line 206
    and-int/lit8 v0, p0, 0x2

    .line 208
    if-eqz v0, :cond_d

    .line 210
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 212
    return-object p0

    .line 213
    :cond_d
    and-int/lit8 p0, p0, 0x10

    .line 215
    if-eqz p0, :cond_e

    .line 217
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 219
    return-object p0

    .line 220
    :cond_e
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 222
    return-object p0

    .line 223
    :cond_f
    const/16 v1, 0x4c

    .line 225
    if-ne v0, v1, :cond_11

    .line 227
    invoke-interface {p0, v2, v3}, Ld1/l;->b(J)J

    .line 230
    invoke-interface {p0}, Ld1/l;->g()S

    .line 233
    move-result p0

    .line 234
    and-int/lit8 p0, p0, 0x8

    .line 236
    if-eqz p0, :cond_10

    .line 238
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 240
    goto :goto_5

    .line 241
    :cond_10
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 243
    :goto_5
    return-object p0

    .line 244
    :cond_11
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    :try_end_2
    .catch Ld1/k; {:try_start_2 .. :try_end_2} :catch_1

    .line 246
    return-object p0

    .line 247
    :catch_1
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 249
    return-object p0
.end method

.method public static g(Ld1/l;)I
    .locals 10

    .line 1
    :cond_0
    invoke-interface {p0}, Ld1/l;->g()S

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xff

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, -0x1

    .line 9
    const-string v4, "DfltImageHeaderParser"

    .line 11
    if-eq v0, v1, :cond_2

    .line 13
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 19
    new-instance p0, Ljava/lang/StringBuilder;

    .line 21
    const-string v1, "Unknown segmentId="

    .line 23
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    :cond_1
    return v3

    .line 37
    :cond_2
    invoke-interface {p0}, Ld1/l;->g()S

    .line 40
    move-result v0

    .line 41
    const/16 v1, 0xda

    .line 43
    if-ne v0, v1, :cond_3

    .line 45
    return v3

    .line 46
    :cond_3
    const/16 v1, 0xd9

    .line 48
    if-ne v0, v1, :cond_5

    .line 50
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_4

    .line 56
    const-string p0, "Found MARKER_EOI in exif segment"

    .line 58
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    :cond_4
    return v3

    .line 62
    :cond_5
    invoke-interface {p0}, Ld1/l;->l()I

    .line 65
    move-result v1

    .line 66
    add-int/lit8 v1, v1, -0x2

    .line 68
    const/16 v5, 0xe1

    .line 70
    if-eq v0, v5, :cond_7

    .line 72
    int-to-long v5, v1

    .line 73
    invoke-interface {p0, v5, v6}, Ld1/l;->b(J)J

    .line 76
    move-result-wide v7

    .line 77
    cmp-long v9, v7, v5

    .line 79
    if-eqz v9, :cond_0

    .line 81
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_6

    .line 87
    const-string p0, "Unable to skip enough data, type: "

    .line 89
    const-string v2, ", wanted to skip: "

    .line 91
    const-string v5, ", but actually skipped: "

    .line 93
    invoke-static {p0, v0, v2, v1, v5}, Lf5/e;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 104
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    :cond_6
    return v3

    .line 108
    :cond_7
    return v1
.end method

.method public static h(Ld1/l;[BI)I
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p0

    .line 5
    move/from16 v2, p2

    .line 7
    invoke-interface {v1, v2, v0}, Ld1/l;->m(I[B)I

    .line 10
    move-result v1

    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v4, 0x3

    .line 13
    const-string v5, "DfltImageHeaderParser"

    .line 15
    if-eq v1, v2, :cond_1

    .line 17
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    const-string v4, "Unable to read exif segment data, length: "

    .line 27
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v2, ", actually read: "

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    :cond_0
    return v3

    .line 49
    :cond_1
    sget-object v1, Ld1/m;->a:[B

    .line 51
    array-length v6, v1

    .line 52
    const/4 v7, 0x1

    .line 53
    const/4 v8, 0x0

    .line 54
    if-le v2, v6, :cond_2

    .line 56
    const/4 v6, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v6, 0x0

    .line 59
    :goto_0
    if-eqz v6, :cond_4

    .line 61
    const/4 v9, 0x0

    .line 62
    :goto_1
    array-length v10, v1

    .line 63
    if-ge v9, v10, :cond_4

    .line 65
    aget-byte v10, v0, v9

    .line 67
    aget-byte v11, v1, v9

    .line 69
    if-eq v10, v11, :cond_3

    .line 71
    goto/16 :goto_b

    .line 73
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    if-eqz v6, :cond_16

    .line 78
    new-instance v1, Ld1/j;

    .line 80
    invoke-direct {v1, v0, v2}, Ld1/j;-><init>([BI)V

    .line 83
    const/4 v0, 0x6

    .line 84
    invoke-virtual {v1, v0}, Ld1/j;->c(I)S

    .line 87
    move-result v0

    .line 88
    const/16 v2, 0x4949

    .line 90
    if-eq v0, v2, :cond_7

    .line 92
    const/16 v2, 0x4d4d

    .line 94
    if-eq v0, v2, :cond_6

    .line 96
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_5

    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    .line 104
    const-string v6, "Unknown endianness = "

    .line 106
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    :cond_5
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 121
    goto :goto_2

    .line 122
    :cond_6
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 124
    goto :goto_2

    .line 125
    :cond_7
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 127
    :goto_2
    iget-object v2, v1, Ld1/j;->a:Ljava/nio/ByteBuffer;

    .line 129
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 132
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 135
    move-result v0

    .line 136
    const/16 v6, 0xa

    .line 138
    sub-int/2addr v0, v6

    .line 139
    const/4 v9, 0x4

    .line 140
    if-lt v0, v9, :cond_8

    .line 142
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 145
    move-result v0

    .line 146
    goto :goto_3

    .line 147
    :cond_8
    const/4 v0, -0x1

    .line 148
    :goto_3
    add-int/lit8 v6, v0, 0x6

    .line 150
    invoke-virtual {v1, v6}, Ld1/j;->c(I)S

    .line 153
    move-result v6

    .line 154
    :goto_4
    if-ge v8, v6, :cond_15

    .line 156
    add-int/lit8 v10, v0, 0x8

    .line 158
    mul-int/lit8 v11, v8, 0xc

    .line 160
    add-int/2addr v11, v10

    .line 161
    invoke-virtual {v1, v11}, Ld1/j;->c(I)S

    .line 164
    move-result v10

    .line 165
    const/16 v12, 0x112

    .line 167
    if-eq v10, v12, :cond_9

    .line 169
    goto/16 :goto_9

    .line 171
    :cond_9
    add-int/lit8 v12, v11, 0x2

    .line 173
    invoke-virtual {v1, v12}, Ld1/j;->c(I)S

    .line 176
    move-result v12

    .line 177
    if-lt v12, v7, :cond_13

    .line 179
    const/16 v13, 0xc

    .line 181
    if-le v12, v13, :cond_a

    .line 183
    goto/16 :goto_8

    .line 185
    :cond_a
    add-int/lit8 v13, v11, 0x4

    .line 187
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 190
    move-result v14

    .line 191
    sub-int/2addr v14, v13

    .line 192
    if-lt v14, v9, :cond_b

    .line 194
    invoke-virtual {v2, v13}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 197
    move-result v13

    .line 198
    goto :goto_5

    .line 199
    :cond_b
    const/4 v13, -0x1

    .line 200
    :goto_5
    if-gez v13, :cond_c

    .line 202
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 205
    move-result v10

    .line 206
    if-eqz v10, :cond_14

    .line 208
    const-string v10, "Negative tiff component count"

    .line 210
    invoke-static {v5, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    goto/16 :goto_9

    .line 215
    :cond_c
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 218
    move-result v14

    .line 219
    const-string v15, " tagType="

    .line 221
    if-eqz v14, :cond_d

    .line 223
    const-string v14, "Got tagIndex="

    .line 225
    const-string v7, " formatCode="

    .line 227
    invoke-static {v14, v8, v15, v10, v7}, Lf5/e;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    move-result-object v7

    .line 231
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 234
    const-string v14, " componentCount="

    .line 236
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    move-result-object v7

    .line 246
    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    :cond_d
    sget-object v7, Ld1/m;->b:[I

    .line 251
    aget v7, v7, v12

    .line 253
    add-int/2addr v13, v7

    .line 254
    if-le v13, v9, :cond_e

    .line 256
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 259
    move-result v7

    .line 260
    if-eqz v7, :cond_14

    .line 262
    new-instance v7, Ljava/lang/StringBuilder;

    .line 264
    const-string v10, "Got byte count > 4, not orientation, continuing, formatCode="

    .line 266
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    move-result-object v7

    .line 276
    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    goto :goto_9

    .line 280
    :cond_e
    add-int/lit8 v11, v11, 0x8

    .line 282
    if-ltz v11, :cond_12

    .line 284
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 287
    move-result v7

    .line 288
    if-le v11, v7, :cond_f

    .line 290
    goto :goto_7

    .line 291
    :cond_f
    if-ltz v13, :cond_11

    .line 293
    add-int/2addr v13, v11

    .line 294
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 297
    move-result v7

    .line 298
    if-le v13, v7, :cond_10

    .line 300
    goto :goto_6

    .line 301
    :cond_10
    invoke-virtual {v1, v11}, Ld1/j;->c(I)S

    .line 304
    move-result v3

    .line 305
    goto :goto_a

    .line 306
    :cond_11
    :goto_6
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 309
    move-result v7

    .line 310
    if-eqz v7, :cond_14

    .line 312
    new-instance v7, Ljava/lang/StringBuilder;

    .line 314
    const-string v11, "Illegal number of bytes for TI tag data tagType="

    .line 316
    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 319
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 322
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    move-result-object v7

    .line 326
    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    goto :goto_9

    .line 330
    :cond_12
    :goto_7
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 333
    move-result v7

    .line 334
    if-eqz v7, :cond_14

    .line 336
    new-instance v7, Ljava/lang/StringBuilder;

    .line 338
    const-string v12, "Illegal tagValueOffset="

    .line 340
    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 343
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 346
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 352
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    move-result-object v7

    .line 356
    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 359
    goto :goto_9

    .line 360
    :cond_13
    :goto_8
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 363
    move-result v7

    .line 364
    if-eqz v7, :cond_14

    .line 366
    new-instance v7, Ljava/lang/StringBuilder;

    .line 368
    const-string v10, "Got invalid format code = "

    .line 370
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 373
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 376
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    move-result-object v7

    .line 380
    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 383
    :cond_14
    :goto_9
    add-int/lit8 v8, v8, 0x1

    .line 385
    const/4 v7, 0x1

    .line 386
    goto/16 :goto_4

    .line 388
    :cond_15
    :goto_a
    return v3

    .line 389
    :cond_16
    :goto_b
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_17

    .line 395
    const-string v0, "Missing jpeg exif preamble"

    .line 397
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 400
    :cond_17
    return v3
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 2

    .line 1
    new-instance v0, LU0/g;

    .line 3
    const-string v1, "Argument must not be null"

    .line 5
    invoke-static {p1, v1}, Lcom/bumptech/glide/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {v0, p1}, LU0/g;-><init>(Ljava/nio/ByteBuffer;)V

    .line 11
    invoke-static {v0}, Ld1/m;->f(Ld1/l;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final b(Ljava/io/InputStream;LX0/h;)I
    .locals 3

    .line 1
    new-instance v0, Lb/a;

    .line 3
    const-string v1, "Argument must not be null"

    .line 5
    invoke-static {p1, v1}, Lcom/bumptech/glide/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const/16 v2, 0x16

    .line 10
    invoke-direct {v0, p1, v2}, Lb/a;-><init>(Ljava/lang/Object;I)V

    .line 13
    invoke-static {p2, v1}, Lcom/bumptech/glide/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {v0, p2}, Ld1/m;->e(Ld1/l;LX0/h;)I

    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final c(Ljava/nio/ByteBuffer;LX0/h;)I
    .locals 2

    .line 1
    new-instance v0, LU0/g;

    .line 3
    const-string v1, "Argument must not be null"

    .line 5
    invoke-static {p1, v1}, Lcom/bumptech/glide/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {v0, p1}, LU0/g;-><init>(Ljava/nio/ByteBuffer;)V

    .line 11
    invoke-static {p2, v1}, Lcom/bumptech/glide/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {v0, p2}, Ld1/m;->e(Ld1/l;LX0/h;)I

    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final d(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 2

    .line 1
    new-instance v0, Lb/a;

    .line 3
    const-string v1, "Argument must not be null"

    .line 5
    invoke-static {p1, v1}, Lcom/bumptech/glide/c;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const/16 v1, 0x16

    .line 10
    invoke-direct {v0, p1, v1}, Lb/a;-><init>(Ljava/lang/Object;I)V

    .line 13
    invoke-static {v0}, Ld1/m;->f(Ld1/l;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
