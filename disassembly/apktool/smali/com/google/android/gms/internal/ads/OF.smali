.class public final Lcom/google/android/gms/internal/ads/OF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/PF;
.implements Lcom/google/android/gms/internal/ads/DG;
.implements Lcom/google/android/gms/internal/ads/xL;
.implements Lcom/google/android/gms/internal/ads/QL;
.implements Lcom/google/android/gms/internal/ads/pM;
.implements Lcom/google/android/gms/internal/ads/g;


# instance fields
.field public final synthetic y:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/OF;->y:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0xd

    iput p1, p0, Lcom/google/android/gms/internal/ads/OF;->y:I

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/OF;->y:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/OF;->y:I

    return-void
.end method

.method public static h(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 4
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 6
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 9
    throw p0

    .line 10
    :pswitch_1
    const p0, 0xf906

    .line 13
    return p0

    .line 14
    :pswitch_2
    const p0, 0x52080

    .line 17
    return p0

    .line 18
    :pswitch_3
    const p0, 0x3e800

    .line 21
    return p0

    .line 22
    :pswitch_4
    const/16 p0, 0x1f40

    .line 24
    return p0

    .line 25
    :pswitch_5
    const p0, 0x2ebae4

    .line 28
    return p0

    .line 29
    :pswitch_6
    const/16 p0, 0x1b58

    .line 31
    return p0

    .line 32
    :pswitch_7
    const/16 p0, 0x3e80

    .line 34
    return p0

    .line 35
    :pswitch_8
    const p0, 0x186a0

    .line 38
    return p0

    .line 39
    :pswitch_9
    const p0, 0x9c40

    .line 42
    return p0

    .line 43
    :pswitch_a
    const p0, 0x225510

    .line 46
    return p0

    .line 47
    :pswitch_b
    const p0, 0x2ee00

    .line 50
    return p0

    .line 51
    :pswitch_c
    const p0, 0xbb800

    .line 54
    return p0

    .line 55
    :pswitch_d
    const p0, 0x13880

    .line 58
    return p0

    .line 59
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_c
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static i(I[BI)Ljava/lang/String;
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
    array-length v4, p1

    .line 6
    sub-int v5, v4, p0

    .line 8
    or-int v6, p0, p2

    .line 10
    sub-int/2addr v5, p2

    .line 11
    or-int/2addr v5, v6

    .line 12
    if-ltz v5, :cond_9

    .line 14
    add-int v4, p0, p2

    .line 16
    new-array p2, p2, [C

    .line 18
    const/4 v5, 0x0

    .line 19
    :goto_0
    if-ge p0, v4, :cond_0

    .line 21
    aget-byte v6, p1, p0

    .line 23
    if-ltz v6, :cond_0

    .line 25
    add-int/2addr p0, v3

    .line 26
    add-int/lit8 v7, v5, 0x1

    .line 28
    int-to-char v6, v6

    .line 29
    aput-char v6, p2, v5

    .line 31
    move v5, v7

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v11, v5

    .line 34
    :cond_1
    :goto_1
    if-ge p0, v4, :cond_8

    .line 36
    add-int/lit8 v5, p0, 0x1

    .line 38
    aget-byte v6, p1, p0

    .line 40
    if-ltz v6, :cond_2

    .line 42
    add-int/lit8 p0, v11, 0x1

    .line 44
    int-to-char v6, v6

    .line 45
    aput-char v6, p2, v11

    .line 47
    move v11, p0

    .line 48
    move p0, v5

    .line 49
    :goto_2
    if-ge p0, v4, :cond_1

    .line 51
    aget-byte v5, p1, p0

    .line 53
    if-ltz v5, :cond_1

    .line 55
    add-int/2addr p0, v3

    .line 56
    add-int/lit8 v6, v11, 0x1

    .line 58
    int-to-char v5, v5

    .line 59
    aput-char v5, p2, v11

    .line 61
    move v11, v6

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v7, -0x20

    .line 65
    if-ge v6, v7, :cond_4

    .line 67
    if-ge v5, v4, :cond_3

    .line 69
    add-int/lit8 v7, v11, 0x1

    .line 71
    add-int/2addr p0, v2

    .line 72
    aget-byte v5, p1, v5

    .line 74
    invoke-static {v6, v5, p2, v11}, Lcom/google/android/gms/internal/ads/Av;->u1(BB[CI)V

    .line 77
    :goto_3
    move v11, v7

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/JG;->b()Lcom/google/android/gms/internal/ads/JG;

    .line 82
    move-result-object p0

    .line 83
    throw p0

    .line 84
    :cond_4
    const/16 v7, -0x10

    .line 86
    if-ge v6, v7, :cond_6

    .line 88
    add-int/lit8 v7, v4, -0x1

    .line 90
    if-ge v5, v7, :cond_5

    .line 92
    add-int/lit8 v7, v11, 0x1

    .line 94
    add-int/lit8 v8, p0, 0x2

    .line 96
    aget-byte v5, p1, v5

    .line 98
    add-int/2addr p0, v1

    .line 99
    aget-byte v8, p1, v8

    .line 101
    invoke-static {v6, v5, v8, p2, v11}, Lcom/google/android/gms/internal/ads/Av;->W0(BBB[CI)V

    .line 104
    goto :goto_3

    .line 105
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/ads/JG;->b()Lcom/google/android/gms/internal/ads/JG;

    .line 108
    move-result-object p0

    .line 109
    throw p0

    .line 110
    :cond_6
    add-int/lit8 v7, v4, -0x2

    .line 112
    if-ge v5, v7, :cond_7

    .line 114
    add-int/lit8 v7, p0, 0x2

    .line 116
    aget-byte v8, p1, v5

    .line 118
    add-int/lit8 v5, p0, 0x3

    .line 120
    aget-byte v7, p1, v7

    .line 122
    add-int/lit8 p0, p0, 0x4

    .line 124
    aget-byte v9, p1, v5

    .line 126
    move v5, v6

    .line 127
    move v6, v8

    .line 128
    move v8, v9

    .line 129
    move-object v9, p2

    .line 130
    move v10, v11

    .line 131
    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/Av;->n0(BBBB[CI)V

    .line 134
    add-int/2addr v11, v2

    .line 135
    goto :goto_1

    .line 136
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/ads/JG;->b()Lcom/google/android/gms/internal/ads/JG;

    .line 139
    move-result-object p0

    .line 140
    throw p0

    .line 141
    :cond_8
    new-instance p0, Ljava/lang/String;

    .line 143
    invoke-direct {p0, p2, v0, v11}, Ljava/lang/String;-><init>([CII)V

    .line 146
    return-object p0

    .line 147
    :cond_9
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 149
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    move-result-object v4

    .line 153
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    move-result-object p0

    .line 157
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    move-result-object p2

    .line 161
    new-array v1, v1, [Ljava/lang/Object;

    .line 163
    aput-object v4, v1, v0

    .line 165
    aput-object p0, v1, v3

    .line 167
    aput-object p2, v1, v2

    .line 169
    const-string p0, "buffer length=%d, index=%d, size=%d"

    .line 171
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    move-result-object p0

    .line 175
    invoke-direct {p1, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 178
    throw p1
.end method

.method public static final j(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
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
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 8
    move-result v4

    .line 9
    sub-int/2addr v4, p1

    .line 10
    or-int v5, p1, p2

    .line 12
    sub-int/2addr v4, p2

    .line 13
    or-int/2addr v4, v5

    .line 14
    if-ltz v4, :cond_9

    .line 16
    add-int v4, p1, p2

    .line 18
    new-array p2, p2, [C

    .line 20
    const/4 v5, 0x0

    .line 21
    :goto_0
    if-ge p1, v4, :cond_0

    .line 23
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 26
    move-result v6

    .line 27
    if-ltz v6, :cond_0

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
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 45
    move-result v6

    .line 46
    if-ltz v6, :cond_2

    .line 48
    add-int/lit8 p1, v11, 0x1

    .line 50
    int-to-char v6, v6

    .line 51
    aput-char v6, p2, v11

    .line 53
    move v11, p1

    .line 54
    move p1, v5

    .line 55
    :goto_2
    if-ge p1, v4, :cond_1

    .line 57
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 60
    move-result v5

    .line 61
    if-ltz v5, :cond_1

    .line 63
    add-int/2addr p1, v3

    .line 64
    add-int/lit8 v6, v11, 0x1

    .line 66
    int-to-char v5, v5

    .line 67
    aput-char v5, p2, v11

    .line 69
    move v11, v6

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const/16 v7, -0x20

    .line 73
    if-ge v6, v7, :cond_4

    .line 75
    if-ge v5, v4, :cond_3

    .line 77
    add-int/lit8 v7, v11, 0x1

    .line 79
    add-int/2addr p1, v2

    .line 80
    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 83
    move-result v5

    .line 84
    invoke-static {v6, v5, p2, v11}, Lcom/google/android/gms/internal/ads/Av;->u1(BB[CI)V

    .line 87
    :goto_3
    move v11, v7

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/JG;->b()Lcom/google/android/gms/internal/ads/JG;

    .line 92
    move-result-object p0

    .line 93
    throw p0

    .line 94
    :cond_4
    const/16 v7, -0x10

    .line 96
    if-ge v6, v7, :cond_6

    .line 98
    add-int/lit8 v7, v4, -0x1

    .line 100
    if-ge v5, v7, :cond_5

    .line 102
    add-int/lit8 v7, v11, 0x1

    .line 104
    add-int/lit8 v8, p1, 0x2

    .line 106
    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 109
    move-result v5

    .line 110
    add-int/2addr p1, v1

    .line 111
    invoke-virtual {p0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    .line 114
    move-result v8

    .line 115
    invoke-static {v6, v5, v8, p2, v11}, Lcom/google/android/gms/internal/ads/Av;->W0(BBB[CI)V

    .line 118
    goto :goto_3

    .line 119
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/ads/JG;->b()Lcom/google/android/gms/internal/ads/JG;

    .line 122
    move-result-object p0

    .line 123
    throw p0

    .line 124
    :cond_6
    add-int/lit8 v7, v4, -0x2

    .line 126
    if-ge v5, v7, :cond_7

    .line 128
    add-int/lit8 v7, p1, 0x2

    .line 130
    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 133
    move-result v8

    .line 134
    add-int/lit8 v5, p1, 0x3

    .line 136
    invoke-virtual {p0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 139
    move-result v7

    .line 140
    add-int/lit8 p1, p1, 0x4

    .line 142
    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 145
    move-result v9

    .line 146
    move v5, v6

    .line 147
    move v6, v8

    .line 148
    move v8, v9

    .line 149
    move-object v9, p2

    .line 150
    move v10, v11

    .line 151
    invoke-static/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/Av;->n0(BBBB[CI)V

    .line 154
    add-int/2addr v11, v2

    .line 155
    goto :goto_1

    .line 156
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/ads/JG;->b()Lcom/google/android/gms/internal/ads/JG;

    .line 159
    move-result-object p0

    .line 160
    throw p0

    .line 161
    :cond_8
    new-instance p0, Ljava/lang/String;

    .line 163
    invoke-direct {p0, p2, v0, v11}, Ljava/lang/String;-><init>([CII)V

    .line 166
    return-object p0

    .line 167
    :cond_9
    new-instance v4, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 169
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 172
    move-result p0

    .line 173
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    move-result-object p0

    .line 177
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    move-result-object p1

    .line 181
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    move-result-object p2

    .line 185
    new-array v1, v1, [Ljava/lang/Object;

    .line 187
    aput-object p0, v1, v0

    .line 189
    aput-object p1, v1, v3

    .line 191
    aput-object p2, v1, v2

    .line 193
    const-string p0, "buffer limit=%d, index=%d, limit=%d"

    .line 195
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    move-result-object p0

    .line 199
    invoke-direct {v4, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 202
    throw v4
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    .line 1
    const-string p3, "secure-playback"

    .line 3
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    const-string p1, "video/avc"

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final b(I[BII)I
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
    if-eqz p1, :cond_10

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
    goto/16 :goto_5

    .line 34
    :cond_1
    return v7

    .line 35
    :cond_2
    shr-int/lit8 v9, p1, 0x8

    .line 37
    not-int v9, v9

    .line 38
    if-ge v8, v1, :cond_8

    .line 40
    int-to-byte p1, v9

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
    invoke-static {v8, p3}, Lcom/google/android/gms/internal/ads/CH;->f(II)I

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
    int-to-byte v9, v9

    .line 77
    if-nez v9, :cond_a

    .line 79
    add-int/lit8 p1, p3, 0x1

    .line 81
    aget-byte v9, p2, p3

    .line 83
    if-ge p1, p4, :cond_9

    .line 85
    move p3, p1

    .line 86
    const/4 p1, 0x0

    .line 87
    goto :goto_2

    .line 88
    :cond_9
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/CH;->f(II)I

    .line 91
    move-result p1

    .line 92
    return p1

    .line 93
    :cond_a
    shr-int/lit8 p1, p1, 0x10

    .line 95
    :goto_2
    if-nez p1, :cond_e

    .line 97
    add-int/lit8 p1, p3, 0x1

    .line 99
    aget-byte p3, p2, p3

    .line 101
    if-ge p1, p4, :cond_b

    .line 103
    move v10, p3

    .line 104
    move p3, p1

    .line 105
    move p1, v10

    .line 106
    goto :goto_4

    .line 107
    :cond_b
    sget-object p1, Lcom/google/android/gms/internal/ads/CH;->a:Lcom/google/android/gms/internal/ads/OF;

    .line 109
    const/16 p1, -0xc

    .line 111
    if-gt v8, p1, :cond_d

    .line 113
    if-gt v9, v6, :cond_d

    .line 115
    if-le p3, v6, :cond_c

    .line 117
    goto :goto_3

    .line 118
    :cond_c
    shl-int/lit8 p1, v9, 0x8

    .line 120
    shl-int/lit8 p2, p3, 0x10

    .line 122
    xor-int/2addr p1, v8

    .line 123
    xor-int v7, p1, p2

    .line 125
    :cond_d
    :goto_3
    return v7

    .line 126
    :cond_e
    :goto_4
    if-gt v9, v6, :cond_f

    .line 128
    shl-int/lit8 v8, v8, 0x1c

    .line 130
    add-int/lit8 v9, v9, 0x70

    .line 132
    add-int/2addr v9, v8

    .line 133
    shr-int/lit8 v8, v9, 0x1e

    .line 135
    if-nez v8, :cond_f

    .line 137
    if-gt p1, v6, :cond_f

    .line 139
    add-int/lit8 p1, p3, 0x1

    .line 141
    aget-byte p3, p2, p3

    .line 143
    if-gt p3, v6, :cond_f

    .line 145
    goto :goto_0

    .line 146
    :cond_f
    return v7

    .line 147
    :cond_10
    :goto_5
    if-ge p3, p4, :cond_11

    .line 149
    aget-byte p1, p2, p3

    .line 151
    if-ltz p1, :cond_11

    .line 153
    add-int/lit8 p3, p3, 0x1

    .line 155
    goto :goto_5

    .line 156
    :cond_11
    if-lt p3, p4, :cond_12

    .line 158
    goto/16 :goto_8

    .line 160
    :cond_12
    :goto_6
    if-lt p3, p4, :cond_13

    .line 162
    goto :goto_8

    .line 163
    :cond_13
    add-int/lit8 p1, p3, 0x1

    .line 165
    aget-byte v8, p2, p3

    .line 167
    if-gez v8, :cond_1c

    .line 169
    if-ge v8, v5, :cond_16

    .line 171
    if-lt p1, p4, :cond_14

    .line 173
    move v3, v8

    .line 174
    goto :goto_8

    .line 175
    :cond_14
    if-lt v8, v2, :cond_15

    .line 177
    add-int/lit8 p3, p3, 0x2

    .line 179
    aget-byte p1, p2, p1

    .line 181
    if-le p1, v6, :cond_12

    .line 183
    :cond_15
    :goto_7
    const/4 v3, -0x1

    .line 184
    goto :goto_8

    .line 185
    :cond_16
    if-ge v8, v1, :cond_1a

    .line 187
    add-int/lit8 v9, p4, -0x1

    .line 189
    if-lt p1, v9, :cond_17

    .line 191
    invoke-static {p2, p1, p4}, Lcom/google/android/gms/internal/ads/CH;->a([BII)I

    .line 194
    move-result v3

    .line 195
    goto :goto_8

    .line 196
    :cond_17
    add-int/lit8 v9, p3, 0x2

    .line 198
    aget-byte p1, p2, p1

    .line 200
    if-gt p1, v6, :cond_15

    .line 202
    if-ne v8, v5, :cond_18

    .line 204
    if-lt p1, v4, :cond_15

    .line 206
    :cond_18
    if-ne v8, v0, :cond_19

    .line 208
    if-ge p1, v4, :cond_15

    .line 210
    :cond_19
    add-int/lit8 p3, p3, 0x3

    .line 212
    aget-byte p1, p2, v9

    .line 214
    if-le p1, v6, :cond_12

    .line 216
    goto :goto_7

    .line 217
    :cond_1a
    add-int/lit8 v9, p4, -0x2

    .line 219
    if-lt p1, v9, :cond_1b

    .line 221
    invoke-static {p2, p1, p4}, Lcom/google/android/gms/internal/ads/CH;->a([BII)I

    .line 224
    move-result v3

    .line 225
    goto :goto_8

    .line 226
    :cond_1b
    add-int/lit8 v9, p3, 0x2

    .line 228
    aget-byte p1, p2, p1

    .line 230
    if-gt p1, v6, :cond_15

    .line 232
    shl-int/lit8 v8, v8, 0x1c

    .line 234
    add-int/lit8 p1, p1, 0x70

    .line 236
    add-int/2addr p1, v8

    .line 237
    shr-int/lit8 p1, p1, 0x1e

    .line 239
    if-nez p1, :cond_15

    .line 241
    add-int/lit8 p1, p3, 0x3

    .line 243
    aget-byte v8, p2, v9

    .line 245
    if-gt v8, v6, :cond_15

    .line 247
    add-int/lit8 p3, p3, 0x4

    .line 249
    aget-byte p1, p2, p1

    .line 251
    if-le p1, v6, :cond_12

    .line 253
    goto :goto_7

    .line 254
    :goto_8
    return v3

    .line 255
    :cond_1c
    move p3, p1

    .line 256
    goto :goto_6
.end method

.method public final c(JJZZ)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final d(JZ)Z
    .locals 3

    .line 1
    const-wide/16 v0, -0x7530

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    if-nez p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final f(JJ)Z
    .locals 3

    .line 1
    const-wide/16 v0, -0x7530

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    const-wide/32 p1, 0x186a0

    cmp-long v0, p3, p1

    if-lez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic g(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/OF;->y:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    if-nez p2, :cond_0

    .line 8
    invoke-static {p1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1, p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    .line 16
    move-result-object p1

    .line 17
    :goto_0
    return-object p1

    .line 18
    :pswitch_0
    if-nez p2, :cond_1

    .line 20
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 23
    move-result-object p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-static {p1, p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/MessageDigest;

    .line 28
    move-result-object p1

    .line 29
    :goto_1
    return-object p1

    .line 30
    :pswitch_1
    if-nez p2, :cond_2

    .line 32
    invoke-static {p1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 35
    move-result-object p1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-static {p1, p2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Mac;

    .line 40
    move-result-object p1

    .line 41
    :goto_2
    return-object p1

    .line 42
    :pswitch_2
    if-nez p2, :cond_3

    .line 44
    invoke-static {p1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 47
    move-result-object p1

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    invoke-static {p1, p2}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyPairGenerator;

    .line 52
    move-result-object p1

    .line 53
    :goto_3
    return-object p1

    .line 54
    :pswitch_3
    if-nez p2, :cond_4

    .line 56
    invoke-static {p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 59
    move-result-object p1

    .line 60
    goto :goto_4

    .line 61
    :cond_4
    invoke-static {p1, p2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    .line 64
    move-result-object p1

    .line 65
    :goto_4
    return-object p1

    .line 66
    :pswitch_4
    if-nez p2, :cond_5

    .line 68
    invoke-static {p1}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    .line 71
    move-result-object p1

    .line 72
    goto :goto_5

    .line 73
    :cond_5
    invoke-static {p1, p2}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/KeyAgreement;

    .line 76
    move-result-object p1

    .line 77
    :goto_5
    return-object p1

    .line 78
    :pswitch_5
    if-nez p2, :cond_6

    .line 80
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 83
    move-result-object p1

    .line 84
    goto :goto_6

    .line 85
    :cond_6
    invoke-static {p1, p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    .line 88
    move-result-object p1

    .line 89
    :goto_6
    return-object p1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zza()I
    .locals 1

    .line 1
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final zzb(I)Landroid/media/MediaCodecInfo;
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final zze()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method
