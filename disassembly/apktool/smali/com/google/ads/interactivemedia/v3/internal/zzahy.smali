.class final Lcom/google/ads/interactivemedia/v3/internal/zzahy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/ads/interactivemedia/v3/internal/zzahv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzx()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzy()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/zzadd;->zza:I

    .line 15
    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzahw;

    .line 17
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzahw;-><init>()V

    .line 20
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzahy;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzahv;

    .line 22
    return-void
.end method

.method public static bridge synthetic zza(II)I
    .locals 0

    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzahy;->zzj(II)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic zzb(III)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzahy;->zzk(III)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic zzc([BII)I
    .locals 3

    .line 1
    sub-int/2addr p2, p1

    .line 2
    add-int/lit8 v0, p1, -0x1

    .line 4
    aget-byte v0, p0, v0

    .line 6
    if-eqz p2, :cond_2

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p2, v1, :cond_1

    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne p2, v2, :cond_0

    .line 14
    aget-byte p2, p0, p1

    .line 16
    add-int/2addr p1, v1

    .line 17
    aget-byte p0, p0, p1

    .line 19
    invoke-static {v0, p2, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzahy;->zzk(III)I

    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 26
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 29
    throw p0

    .line 30
    :cond_1
    aget-byte p0, p0, p1

    .line 32
    invoke-static {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzahy;->zzj(II)I

    .line 35
    move-result v0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/16 p0, -0xc

    .line 39
    if-le v0, p0, :cond_3

    .line 41
    const/4 v0, -0x1

    .line 42
    :cond_3
    :goto_0
    return v0
.end method

.method public static zzd(Ljava/lang/CharSequence;[BII)I
    .locals 7

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    add-int v2, p2, p3

    .line 8
    const/16 v3, 0x80

    .line 10
    if-ge v1, v0, :cond_0

    .line 12
    add-int v4, v1, p2

    .line 14
    if-ge v4, v2, :cond_0

    .line 16
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 19
    move-result v5

    .line 20
    if-ge v5, v3, :cond_0

    .line 22
    int-to-byte v2, v5

    .line 23
    aput-byte v2, p1, v4

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-ne v1, v0, :cond_1

    .line 30
    add-int/2addr p2, v0

    .line 31
    goto/16 :goto_3

    .line 33
    :cond_1
    add-int/2addr p2, v1

    .line 34
    :goto_1
    if-ge v1, v0, :cond_b

    .line 36
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 39
    move-result p3

    .line 40
    if-ge p3, v3, :cond_2

    .line 42
    if-ge p2, v2, :cond_2

    .line 44
    add-int/lit8 v4, p2, 0x1

    .line 46
    int-to-byte p3, p3

    .line 47
    aput-byte p3, p1, p2

    .line 49
    move p2, v4

    .line 50
    goto/16 :goto_2

    .line 52
    :cond_2
    const/16 v4, 0x800

    .line 54
    if-ge p3, v4, :cond_3

    .line 56
    add-int/lit8 v4, v2, -0x2

    .line 58
    if-gt p2, v4, :cond_3

    .line 60
    add-int/lit8 v4, p2, 0x1

    .line 62
    ushr-int/lit8 v5, p3, 0x6

    .line 64
    or-int/lit16 v5, v5, 0x3c0

    .line 66
    int-to-byte v5, v5

    .line 67
    aput-byte v5, p1, p2

    .line 69
    add-int/lit8 p2, p2, 0x2

    .line 71
    and-int/lit8 p3, p3, 0x3f

    .line 73
    or-int/2addr p3, v3

    .line 74
    int-to-byte p3, p3

    .line 75
    aput-byte p3, p1, v4

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    const v4, 0xdfff

    .line 81
    const v5, 0xd800

    .line 84
    if-lt p3, v5, :cond_4

    .line 86
    if-le p3, v4, :cond_5

    .line 88
    :cond_4
    add-int/lit8 v6, v2, -0x3

    .line 90
    if-gt p2, v6, :cond_5

    .line 92
    add-int/lit8 v4, p2, 0x1

    .line 94
    ushr-int/lit8 v5, p3, 0xc

    .line 96
    or-int/lit16 v5, v5, 0x1e0

    .line 98
    int-to-byte v5, v5

    .line 99
    aput-byte v5, p1, p2

    .line 101
    add-int/lit8 v5, p2, 0x2

    .line 103
    ushr-int/lit8 v6, p3, 0x6

    .line 105
    and-int/lit8 v6, v6, 0x3f

    .line 107
    or-int/2addr v6, v3

    .line 108
    int-to-byte v6, v6

    .line 109
    aput-byte v6, p1, v4

    .line 111
    add-int/lit8 p2, p2, 0x3

    .line 113
    and-int/lit8 p3, p3, 0x3f

    .line 115
    or-int/2addr p3, v3

    .line 116
    int-to-byte p3, p3

    .line 117
    aput-byte p3, p1, v5

    .line 119
    goto :goto_2

    .line 120
    :cond_5
    add-int/lit8 v6, v2, -0x4

    .line 122
    if-gt p2, v6, :cond_8

    .line 124
    add-int/lit8 v4, v1, 0x1

    .line 126
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 129
    move-result v5

    .line 130
    if-eq v4, v5, :cond_7

    .line 132
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 135
    move-result v1

    .line 136
    invoke-static {p3, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_6

    .line 142
    invoke-static {p3, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 145
    move-result p3

    .line 146
    add-int/lit8 v1, p2, 0x1

    .line 148
    ushr-int/lit8 v5, p3, 0x12

    .line 150
    or-int/lit16 v5, v5, 0xf0

    .line 152
    int-to-byte v5, v5

    .line 153
    aput-byte v5, p1, p2

    .line 155
    add-int/lit8 v5, p2, 0x2

    .line 157
    ushr-int/lit8 v6, p3, 0xc

    .line 159
    and-int/lit8 v6, v6, 0x3f

    .line 161
    or-int/2addr v6, v3

    .line 162
    int-to-byte v6, v6

    .line 163
    aput-byte v6, p1, v1

    .line 165
    add-int/lit8 v1, p2, 0x3

    .line 167
    ushr-int/lit8 v6, p3, 0x6

    .line 169
    and-int/lit8 v6, v6, 0x3f

    .line 171
    or-int/2addr v6, v3

    .line 172
    int-to-byte v6, v6

    .line 173
    aput-byte v6, p1, v5

    .line 175
    add-int/lit8 p2, p2, 0x4

    .line 177
    and-int/lit8 p3, p3, 0x3f

    .line 179
    or-int/2addr p3, v3

    .line 180
    int-to-byte p3, p3

    .line 181
    aput-byte p3, p1, v1

    .line 183
    move v1, v4

    .line 184
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 186
    goto/16 :goto_1

    .line 188
    :cond_6
    move v1, v4

    .line 189
    :cond_7
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/zzahx;

    .line 191
    add-int/lit8 v1, v1, -0x1

    .line 193
    invoke-direct {p0, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzahx;-><init>(II)V

    .line 196
    throw p0

    .line 197
    :cond_8
    if-lt p3, v5, :cond_a

    .line 199
    if-gt p3, v4, :cond_a

    .line 201
    add-int/lit8 p1, v1, 0x1

    .line 203
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 206
    move-result v2

    .line 207
    if-eq p1, v2, :cond_9

    .line 209
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 212
    move-result p0

    .line 213
    invoke-static {p3, p0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 216
    move-result p0

    .line 217
    if-nez p0, :cond_a

    .line 219
    :cond_9
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/zzahx;

    .line 221
    invoke-direct {p0, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzahx;-><init>(II)V

    .line 224
    throw p0

    .line 225
    :cond_a
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 227
    new-instance p1, Ljava/lang/StringBuilder;

    .line 229
    const-string v0, "Failed writing "

    .line 231
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 237
    const-string p3, " at index "

    .line 239
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    move-result-object p1

    .line 249
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 252
    throw p0

    .line 253
    :cond_b
    :goto_3
    return p2
.end method

.method public static zze(Ljava/lang/CharSequence;)I
    .locals 8

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 12
    move-result v3

    .line 13
    const/16 v4, 0x80

    .line 15
    if-ge v3, v4, :cond_0

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v0

    .line 21
    :goto_1
    if-ge v2, v0, :cond_6

    .line 23
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 26
    move-result v4

    .line 27
    const/16 v5, 0x800

    .line 29
    if-ge v4, v5, :cond_1

    .line 31
    rsub-int/lit8 v4, v4, 0x7f

    .line 33
    ushr-int/lit8 v4, v4, 0x1f

    .line 35
    add-int/2addr v3, v4

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 42
    move-result v4

    .line 43
    :goto_2
    if-ge v2, v4, :cond_5

    .line 45
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 48
    move-result v6

    .line 49
    if-ge v6, v5, :cond_2

    .line 51
    rsub-int/lit8 v6, v6, 0x7f

    .line 53
    ushr-int/lit8 v6, v6, 0x1f

    .line 55
    add-int/2addr v1, v6

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    add-int/lit8 v1, v1, 0x2

    .line 59
    const v7, 0xd800

    .line 62
    if-lt v6, v7, :cond_4

    .line 64
    const v7, 0xdfff

    .line 67
    if-gt v6, v7, :cond_4

    .line 69
    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 72
    move-result v6

    .line 73
    const/high16 v7, 0x10000

    .line 75
    if-lt v6, v7, :cond_3

    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/zzahx;

    .line 82
    invoke-direct {p0, v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzahx;-><init>(II)V

    .line 85
    throw p0

    .line 86
    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    add-int/2addr v3, v1

    .line 90
    :cond_6
    if-lt v3, v0, :cond_7

    .line 92
    return v3

    .line 93
    :cond_7
    int-to-long v0, v3

    .line 94
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    const-string v3, "UTF-8 length does not fit in int: "

    .line 100
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    const-wide v3, 0x100000000L

    .line 108
    add-long/2addr v0, v3

    .line 109
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    throw p0
.end method

.method public static zzf(I[BII)I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzahy;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzahv;

    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzahv;->zza(I[BII)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static zzg([BII)Ljava/lang/String;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    array-length v4, p0

    .line 6
    sub-int v5, v4, p1

    .line 8
    or-int v6, p1, p2

    .line 10
    sub-int/2addr v5, p2

    .line 11
    or-int/2addr v5, v6

    .line 12
    if-ltz v5, :cond_9

    .line 14
    add-int v4, p1, p2

    .line 16
    new-array p2, p2, [C

    .line 18
    const/4 v5, 0x0

    .line 19
    :goto_0
    if-ge p1, v4, :cond_0

    .line 21
    aget-byte v6, p0, p1

    .line 23
    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/zzahu;->zzd(B)Z

    .line 26
    move-result v7

    .line 27
    if-eqz v7, :cond_0

    .line 29
    add-int/2addr p1, v3

    .line 30
    add-int/lit8 v7, v5, 0x1

    .line 32
    int-to-char v6, v6

    .line 33
    aput-char v6, p2, v5

    .line 35
    move v5, v7

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v11, v5

    .line 38
    :cond_1
    :goto_1
    if-ge p1, v4, :cond_8

    .line 40
    add-int/lit8 v5, p1, 0x1

    .line 42
    aget-byte v6, p0, p1

    .line 44
    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/zzahu;->zzd(B)Z

    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_2

    .line 50
    add-int/lit8 p1, v11, 0x1

    .line 52
    int-to-char v6, v6

    .line 53
    aput-char v6, p2, v11

    .line 55
    move v11, p1

    .line 56
    move p1, v5

    .line 57
    :goto_2
    if-ge p1, v4, :cond_1

    .line 59
    aget-byte v5, p0, p1

    .line 61
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/zzahu;->zzd(B)Z

    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_1

    .line 67
    add-int/2addr p1, v3

    .line 68
    add-int/lit8 v6, v11, 0x1

    .line 70
    int-to-char v5, v5

    .line 71
    aput-char v5, p2, v11

    .line 73
    move v11, v6

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const/16 v7, -0x20

    .line 77
    if-ge v6, v7, :cond_4

    .line 79
    if-ge v5, v4, :cond_3

    .line 81
    add-int/2addr p1, v2

    .line 82
    aget-byte v5, p0, v5

    .line 84
    add-int/lit8 v7, v11, 0x1

    .line 86
    invoke-static {v6, v5, p2, v11}, Lcom/google/ads/interactivemedia/v3/internal/zzahu;->zzc(BB[CI)V

    .line 89
    move v11, v7

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzafc;->zzd()Lcom/google/ads/interactivemedia/v3/internal/zzafc;

    .line 94
    move-result-object p0

    .line 95
    throw p0

    .line 96
    :cond_4
    const/16 v7, -0x10

    .line 98
    if-ge v6, v7, :cond_6

    .line 100
    add-int/lit8 v7, v4, -0x1

    .line 102
    if-ge v5, v7, :cond_5

    .line 104
    add-int/lit8 v7, p1, 0x2

    .line 106
    aget-byte v5, p0, v5

    .line 108
    add-int/2addr p1, v1

    .line 109
    aget-byte v7, p0, v7

    .line 111
    add-int/lit8 v8, v11, 0x1

    .line 113
    invoke-static {v6, v5, v7, p2, v11}, Lcom/google/ads/interactivemedia/v3/internal/zzahu;->zzb(BBB[CI)V

    .line 116
    move v11, v8

    .line 117
    goto :goto_1

    .line 118
    :cond_5
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzafc;->zzd()Lcom/google/ads/interactivemedia/v3/internal/zzafc;

    .line 121
    move-result-object p0

    .line 122
    throw p0

    .line 123
    :cond_6
    add-int/lit8 v7, v4, -0x2

    .line 125
    if-ge v5, v7, :cond_7

    .line 127
    add-int/lit8 v7, p1, 0x2

    .line 129
    aget-byte v8, p0, v5

    .line 131
    add-int/lit8 v5, p1, 0x3

    .line 133
    aget-byte v7, p0, v7

    .line 135
    add-int/lit8 p1, p1, 0x4

    .line 137
    aget-byte v9, p0, v5

    .line 139
    move v5, v6

    .line 140
    move v6, v8

    .line 141
    move v8, v9

    .line 142
    move-object v9, p2

    .line 143
    move v10, v11

    .line 144
    invoke-static/range {v5 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/zzahu;->zza(BBBB[CI)V

    .line 147
    add-int/2addr v11, v2

    .line 148
    goto :goto_1

    .line 149
    :cond_7
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzafc;->zzd()Lcom/google/ads/interactivemedia/v3/internal/zzafc;

    .line 152
    move-result-object p0

    .line 153
    throw p0

    .line 154
    :cond_8
    new-instance p0, Ljava/lang/String;

    .line 156
    invoke-direct {p0, p2, v0, v11}, Ljava/lang/String;-><init>([CII)V

    .line 159
    return-object p0

    .line 160
    :cond_9
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 162
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    move-result-object v4

    .line 166
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    move-result-object p1

    .line 170
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    move-result-object p2

    .line 174
    new-array v1, v1, [Ljava/lang/Object;

    .line 176
    aput-object v4, v1, v0

    .line 178
    aput-object p1, v1, v3

    .line 180
    aput-object p2, v1, v2

    .line 182
    const-string p1, "buffer length=%d, index=%d, size=%d"

    .line 184
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    move-result-object p1

    .line 188
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 191
    throw p0
.end method

.method public static zzh([B)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzahy;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzahv;

    .line 3
    array-length v1, p0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, p0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzahv;->zzb([BII)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static zzi([BII)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzahy;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzahv;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzahv;->zzb([BII)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static zzj(II)I
    .locals 1

    const/16 v0, -0xc

    if-gt p0, v0, :cond_1

    const/16 v0, -0x41

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    shl-int/lit8 p1, p1, 0x8

    xor-int/2addr p0, p1

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method private static zzk(III)I
    .locals 1

    const/16 v0, -0xc

    if-gt p0, v0, :cond_1

    const/16 v0, -0x41

    if-gt p1, v0, :cond_1

    if-le p2, v0, :cond_0

    goto :goto_0

    :cond_0
    shl-int/lit8 p1, p1, 0x8

    shl-int/lit8 p2, p2, 0x10

    xor-int/2addr p0, p1

    xor-int/2addr p0, p2

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method
