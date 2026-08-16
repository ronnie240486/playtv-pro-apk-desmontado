.class final Lcom/google/ads/interactivemedia/v3/internal/zzahw;
.super Lcom/google/ads/interactivemedia/v3/internal/zzahv;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzahv;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(I[BII)I
    .locals 11

    .line 1
    const/16 v0, -0x13

    .line 3
    const/16 v1, -0x10

    .line 5
    const/16 v2, -0x3e

    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, -0x60

    .line 10
    const/16 v5, -0x20

    .line 12
    const/16 v6, -0x41

    .line 14
    const/4 v7, -0x1

    .line 15
    if-eqz p1, :cond_e

    .line 17
    if-lt p3, p4, :cond_0

    .line 19
    return p1

    .line 20
    :cond_0
    int-to-byte v8, p1

    .line 21
    if-ge v8, v5, :cond_2

    .line 23
    if-lt v8, v2, :cond_1

    .line 25
    add-int/lit8 p1, p3, 0x1

    .line 27
    aget-byte p3, p2, p3

    .line 29
    if-gt p3, v6, :cond_1

    .line 31
    :goto_0
    move p3, p1

    .line 32
    goto/16 :goto_4

    .line 34
    :cond_1
    return v7

    .line 35
    :cond_2
    if-ge v8, v1, :cond_8

    .line 37
    shr-int/lit8 p1, p1, 0x8

    .line 39
    not-int p1, p1

    .line 40
    int-to-byte p1, p1

    .line 41
    if-nez p1, :cond_4

    .line 43
    add-int/lit8 p1, p3, 0x1

    .line 45
    aget-byte p3, p2, p3

    .line 47
    if-ge p1, p4, :cond_3

    .line 49
    move v10, p3

    .line 50
    move p3, p1

    .line 51
    move p1, v10

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-static {v8, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzahy;->zza(II)I

    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :cond_4
    :goto_1
    if-gt p1, v6, :cond_7

    .line 60
    if-ne v8, v5, :cond_5

    .line 62
    if-lt p1, v4, :cond_7

    .line 64
    :cond_5
    if-ne v8, v0, :cond_6

    .line 66
    if-ge p1, v4, :cond_7

    .line 68
    :cond_6
    add-int/lit8 p1, p3, 0x1

    .line 70
    aget-byte p3, p2, p3

    .line 72
    if-gt p3, v6, :cond_7

    .line 74
    goto :goto_0

    .line 75
    :cond_7
    return v7

    .line 76
    :cond_8
    shr-int/lit8 v9, p1, 0x8

    .line 78
    not-int v9, v9

    .line 79
    int-to-byte v9, v9

    .line 80
    if-nez v9, :cond_a

    .line 82
    add-int/lit8 p1, p3, 0x1

    .line 84
    aget-byte v9, p2, p3

    .line 86
    if-ge p1, p4, :cond_9

    .line 88
    move p3, p1

    .line 89
    const/4 p1, 0x0

    .line 90
    goto :goto_2

    .line 91
    :cond_9
    invoke-static {v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/zzahy;->zza(II)I

    .line 94
    move-result p1

    .line 95
    return p1

    .line 96
    :cond_a
    shr-int/lit8 p1, p1, 0x10

    .line 98
    :goto_2
    if-nez p1, :cond_c

    .line 100
    add-int/lit8 p1, p3, 0x1

    .line 102
    aget-byte p3, p2, p3

    .line 104
    if-ge p1, p4, :cond_b

    .line 106
    move v10, p3

    .line 107
    move p3, p1

    .line 108
    move p1, v10

    .line 109
    goto :goto_3

    .line 110
    :cond_b
    invoke-static {v8, v9, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzahy;->zzb(III)I

    .line 113
    move-result p1

    .line 114
    return p1

    .line 115
    :cond_c
    :goto_3
    if-gt v9, v6, :cond_d

    .line 117
    shl-int/lit8 v8, v8, 0x1c

    .line 119
    add-int/lit8 v9, v9, 0x70

    .line 121
    add-int/2addr v9, v8

    .line 122
    shr-int/lit8 v8, v9, 0x1e

    .line 124
    if-nez v8, :cond_d

    .line 126
    if-gt p1, v6, :cond_d

    .line 128
    add-int/lit8 p1, p3, 0x1

    .line 130
    aget-byte p3, p2, p3

    .line 132
    if-gt p3, v6, :cond_d

    .line 134
    goto :goto_0

    .line 135
    :cond_d
    return v7

    .line 136
    :cond_e
    :goto_4
    if-ge p3, p4, :cond_f

    .line 138
    aget-byte p1, p2, p3

    .line 140
    if-ltz p1, :cond_f

    .line 142
    add-int/lit8 p3, p3, 0x1

    .line 144
    goto :goto_4

    .line 145
    :cond_f
    if-lt p3, p4, :cond_10

    .line 147
    goto/16 :goto_7

    .line 149
    :cond_10
    :goto_5
    if-lt p3, p4, :cond_11

    .line 151
    goto :goto_7

    .line 152
    :cond_11
    add-int/lit8 p1, p3, 0x1

    .line 154
    aget-byte v8, p2, p3

    .line 156
    if-gez v8, :cond_1a

    .line 158
    if-ge v8, v5, :cond_14

    .line 160
    if-lt p1, p4, :cond_12

    .line 162
    move v3, v8

    .line 163
    goto :goto_7

    .line 164
    :cond_12
    if-lt v8, v2, :cond_13

    .line 166
    add-int/lit8 p3, p3, 0x2

    .line 168
    aget-byte p1, p2, p1

    .line 170
    if-le p1, v6, :cond_10

    .line 172
    :cond_13
    :goto_6
    const/4 v3, -0x1

    .line 173
    goto :goto_7

    .line 174
    :cond_14
    if-ge v8, v1, :cond_18

    .line 176
    add-int/lit8 v9, p4, -0x1

    .line 178
    if-lt p1, v9, :cond_15

    .line 180
    invoke-static {p2, p1, p4}, Lcom/google/ads/interactivemedia/v3/internal/zzahy;->zzc([BII)I

    .line 183
    move-result v3

    .line 184
    goto :goto_7

    .line 185
    :cond_15
    add-int/lit8 v9, p3, 0x2

    .line 187
    aget-byte p1, p2, p1

    .line 189
    if-gt p1, v6, :cond_13

    .line 191
    if-ne v8, v5, :cond_16

    .line 193
    if-lt p1, v4, :cond_13

    .line 195
    :cond_16
    if-ne v8, v0, :cond_17

    .line 197
    if-ge p1, v4, :cond_13

    .line 199
    :cond_17
    add-int/lit8 p3, p3, 0x3

    .line 201
    aget-byte p1, p2, v9

    .line 203
    if-le p1, v6, :cond_10

    .line 205
    goto :goto_6

    .line 206
    :cond_18
    add-int/lit8 v9, p4, -0x2

    .line 208
    if-lt p1, v9, :cond_19

    .line 210
    invoke-static {p2, p1, p4}, Lcom/google/ads/interactivemedia/v3/internal/zzahy;->zzc([BII)I

    .line 213
    move-result v3

    .line 214
    goto :goto_7

    .line 215
    :cond_19
    add-int/lit8 v9, p3, 0x2

    .line 217
    aget-byte p1, p2, p1

    .line 219
    if-gt p1, v6, :cond_13

    .line 221
    shl-int/lit8 v8, v8, 0x1c

    .line 223
    add-int/lit8 p1, p1, 0x70

    .line 225
    add-int/2addr p1, v8

    .line 226
    shr-int/lit8 p1, p1, 0x1e

    .line 228
    if-nez p1, :cond_13

    .line 230
    add-int/lit8 p1, p3, 0x3

    .line 232
    aget-byte v8, p2, v9

    .line 234
    if-gt v8, v6, :cond_13

    .line 236
    add-int/lit8 p3, p3, 0x4

    .line 238
    aget-byte p1, p2, p1

    .line 240
    if-le p1, v6, :cond_10

    .line 242
    goto :goto_6

    .line 243
    :goto_7
    return v3

    .line 244
    :cond_1a
    move p3, p1

    .line 245
    goto :goto_5
.end method
