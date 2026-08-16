.class public final Lcom/google/android/gms/internal/pal/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lcom/google/android/gms/internal/pal/v;

.field public final c:[B

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public synthetic constructor <init>([BI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const v0, 0x7fffffff

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/pal/u;->h:I

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/u;->c:[B

    .line 11
    iput p2, p0, Lcom/google/android/gms/internal/pal/u;->d:I

    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/pal/u;->f:I

    .line 16
    return-void
.end method

.method public static j(I)I
    .locals 1

    .line 1
    ushr-int/lit8 v0, p0, 0x1

    and-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public static k(J)J
    .locals 4

    .line 1
    const/4 v0, 0x1

    ushr-long v0, p0, v0

    const-wide/16 v2, 0x1

    and-long/2addr p0, v2

    neg-long p0, p0

    xor-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    .line 1
    if-ltz p1, :cond_3

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/pal/u;->f:I

    .line 5
    add-int/2addr p1, v0

    .line 6
    if-ltz p1, :cond_2

    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/pal/u;->h:I

    .line 10
    if-gt p1, v0, :cond_1

    .line 12
    iput p1, p0, Lcom/google/android/gms/internal/pal/u;->h:I

    .line 14
    iget v1, p0, Lcom/google/android/gms/internal/pal/u;->d:I

    .line 16
    iget v2, p0, Lcom/google/android/gms/internal/pal/u;->e:I

    .line 18
    add-int/2addr v1, v2

    .line 19
    iput v1, p0, Lcom/google/android/gms/internal/pal/u;->d:I

    .line 21
    if-le v1, p1, :cond_0

    .line 23
    sub-int p1, v1, p1

    .line 25
    iput p1, p0, Lcom/google/android/gms/internal/pal/u;->e:I

    .line 27
    sub-int/2addr v1, p1

    .line 28
    iput v1, p0, Lcom/google/android/gms/internal/pal/u;->d:I

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    iput p1, p0, Lcom/google/android/gms/internal/pal/u;->e:I

    .line 34
    :goto_0
    return v0

    .line 35
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/pal/O;->e()Lcom/google/android/gms/internal/pal/O;

    .line 38
    move-result-object p1

    .line 39
    throw p1

    .line 40
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/pal/O;->d()Lcom/google/android/gms/internal/pal/O;

    .line 43
    move-result-object p1

    .line 44
    throw p1

    .line 45
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/pal/O;->c()Lcom/google/android/gms/internal/pal/O;

    .line 48
    move-result-object p1

    .line 49
    throw p1
.end method

.method public final b()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/pal/u;->f:I

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/pal/u;->d:I

    .line 5
    sub-int/2addr v1, v0

    .line 6
    const/4 v2, 0x4

    .line 7
    if-lt v1, v2, :cond_0

    .line 9
    add-int/lit8 v1, v0, 0x4

    .line 11
    iput v1, p0, Lcom/google/android/gms/internal/pal/u;->f:I

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/u;->c:[B

    .line 15
    aget-byte v2, v1, v0

    .line 17
    and-int/lit16 v2, v2, 0xff

    .line 19
    add-int/lit8 v3, v0, 0x1

    .line 21
    aget-byte v3, v1, v3

    .line 23
    and-int/lit16 v3, v3, 0xff

    .line 25
    shl-int/lit8 v3, v3, 0x8

    .line 27
    or-int/2addr v2, v3

    .line 28
    add-int/lit8 v3, v0, 0x2

    .line 30
    aget-byte v3, v1, v3

    .line 32
    and-int/lit16 v3, v3, 0xff

    .line 34
    shl-int/lit8 v3, v3, 0x10

    .line 36
    or-int/2addr v2, v3

    .line 37
    add-int/lit8 v0, v0, 0x3

    .line 39
    aget-byte v0, v1, v0

    .line 41
    and-int/lit16 v0, v0, 0xff

    .line 43
    shl-int/lit8 v0, v0, 0x18

    .line 45
    or-int/2addr v0, v2

    .line 46
    return v0

    .line 47
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/pal/O;->e()Lcom/google/android/gms/internal/pal/O;

    .line 50
    move-result-object v0

    .line 51
    throw v0
.end method

.method public final c()I
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/pal/u;->f:I

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/pal/u;->d:I

    .line 5
    if-ne v1, v0, :cond_0

    .line 7
    goto/16 :goto_3

    .line 9
    :cond_0
    add-int/lit8 v2, v0, 0x1

    .line 11
    iget-object v3, p0, Lcom/google/android/gms/internal/pal/u;->c:[B

    .line 13
    aget-byte v4, v3, v0

    .line 15
    if-ltz v4, :cond_1

    .line 17
    iput v2, p0, Lcom/google/android/gms/internal/pal/u;->f:I

    .line 19
    return v4

    .line 20
    :cond_1
    sub-int/2addr v1, v2

    .line 21
    const/16 v5, 0x9

    .line 23
    if-lt v1, v5, :cond_7

    .line 25
    add-int/lit8 v1, v0, 0x2

    .line 27
    aget-byte v2, v3, v2

    .line 29
    shl-int/lit8 v2, v2, 0x7

    .line 31
    xor-int/2addr v2, v4

    .line 32
    if-gez v2, :cond_2

    .line 34
    xor-int/lit8 v0, v2, -0x80

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    add-int/lit8 v4, v0, 0x3

    .line 39
    aget-byte v1, v3, v1

    .line 41
    shl-int/lit8 v1, v1, 0xe

    .line 43
    xor-int/2addr v1, v2

    .line 44
    if-ltz v1, :cond_3

    .line 46
    xor-int/lit16 v0, v1, 0x3f80

    .line 48
    :goto_0
    move v1, v4

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    add-int/lit8 v2, v0, 0x4

    .line 52
    aget-byte v4, v3, v4

    .line 54
    shl-int/lit8 v4, v4, 0x15

    .line 56
    xor-int/2addr v1, v4

    .line 57
    if-gez v1, :cond_4

    .line 59
    const v0, -0x1fc080

    .line 62
    xor-int/2addr v0, v1

    .line 63
    :goto_1
    move v1, v2

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    add-int/lit8 v4, v0, 0x5

    .line 67
    aget-byte v2, v3, v2

    .line 69
    shl-int/lit8 v5, v2, 0x1c

    .line 71
    xor-int/2addr v1, v5

    .line 72
    const v5, 0xfe03f80

    .line 75
    xor-int/2addr v1, v5

    .line 76
    if-gez v2, :cond_5

    .line 78
    add-int/lit8 v2, v0, 0x6

    .line 80
    aget-byte v4, v3, v4

    .line 82
    if-gez v4, :cond_6

    .line 84
    add-int/lit8 v4, v0, 0x7

    .line 86
    aget-byte v2, v3, v2

    .line 88
    if-gez v2, :cond_5

    .line 90
    add-int/lit8 v2, v0, 0x8

    .line 92
    aget-byte v4, v3, v4

    .line 94
    if-gez v4, :cond_6

    .line 96
    add-int/lit8 v4, v0, 0x9

    .line 98
    aget-byte v2, v3, v2

    .line 100
    if-gez v2, :cond_5

    .line 102
    add-int/lit8 v0, v0, 0xa

    .line 104
    aget-byte v2, v3, v4

    .line 106
    if-ltz v2, :cond_7

    .line 108
    move v6, v1

    .line 109
    move v1, v0

    .line 110
    move v0, v6

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    move v0, v1

    .line 113
    goto :goto_0

    .line 114
    :cond_6
    move v0, v1

    .line 115
    goto :goto_1

    .line 116
    :goto_2
    iput v1, p0, Lcom/google/android/gms/internal/pal/u;->f:I

    .line 118
    return v0

    .line 119
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/u;->g()J

    .line 122
    move-result-wide v0

    .line 123
    long-to-int v1, v0

    .line 124
    return v1
.end method

.method public final d()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/u;->h()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/pal/u;->g:I

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/u;->c()I

    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/google/android/gms/internal/pal/u;->g:I

    .line 17
    ushr-int/lit8 v1, v0, 0x3

    .line 19
    if-eqz v1, :cond_1

    .line 21
    return v0

    .line 22
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/pal/O;

    .line 24
    const-string v1, "Protocol message contained an invalid tag (zero)."

    .line 26
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0
.end method

.method public final e()J
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/pal/u;->f:I

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/pal/u;->d:I

    .line 5
    sub-int/2addr v1, v0

    .line 6
    const/16 v2, 0x8

    .line 8
    if-lt v1, v2, :cond_0

    .line 10
    add-int/lit8 v1, v0, 0x8

    .line 12
    iput v1, p0, Lcom/google/android/gms/internal/pal/u;->f:I

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/u;->c:[B

    .line 16
    aget-byte v3, v1, v0

    .line 18
    int-to-long v3, v3

    .line 19
    const-wide/16 v5, 0xff

    .line 21
    and-long/2addr v3, v5

    .line 22
    add-int/lit8 v7, v0, 0x1

    .line 24
    aget-byte v7, v1, v7

    .line 26
    int-to-long v7, v7

    .line 27
    and-long/2addr v7, v5

    .line 28
    shl-long/2addr v7, v2

    .line 29
    or-long v2, v3, v7

    .line 31
    add-int/lit8 v4, v0, 0x2

    .line 33
    aget-byte v4, v1, v4

    .line 35
    int-to-long v7, v4

    .line 36
    and-long/2addr v7, v5

    .line 37
    const/16 v4, 0x10

    .line 39
    shl-long/2addr v7, v4

    .line 40
    or-long/2addr v2, v7

    .line 41
    add-int/lit8 v4, v0, 0x3

    .line 43
    aget-byte v4, v1, v4

    .line 45
    int-to-long v7, v4

    .line 46
    and-long/2addr v7, v5

    .line 47
    const/16 v4, 0x18

    .line 49
    shl-long/2addr v7, v4

    .line 50
    or-long/2addr v2, v7

    .line 51
    add-int/lit8 v4, v0, 0x4

    .line 53
    aget-byte v4, v1, v4

    .line 55
    int-to-long v7, v4

    .line 56
    and-long/2addr v7, v5

    .line 57
    const/16 v4, 0x20

    .line 59
    shl-long/2addr v7, v4

    .line 60
    or-long/2addr v2, v7

    .line 61
    add-int/lit8 v4, v0, 0x5

    .line 63
    aget-byte v4, v1, v4

    .line 65
    int-to-long v7, v4

    .line 66
    and-long/2addr v7, v5

    .line 67
    const/16 v4, 0x28

    .line 69
    shl-long/2addr v7, v4

    .line 70
    or-long/2addr v2, v7

    .line 71
    add-int/lit8 v4, v0, 0x6

    .line 73
    aget-byte v4, v1, v4

    .line 75
    int-to-long v7, v4

    .line 76
    and-long/2addr v7, v5

    .line 77
    const/16 v4, 0x30

    .line 79
    shl-long/2addr v7, v4

    .line 80
    or-long/2addr v2, v7

    .line 81
    add-int/lit8 v0, v0, 0x7

    .line 83
    aget-byte v0, v1, v0

    .line 85
    int-to-long v0, v0

    .line 86
    and-long/2addr v0, v5

    .line 87
    const/16 v4, 0x38

    .line 89
    shl-long/2addr v0, v4

    .line 90
    or-long/2addr v0, v2

    .line 91
    return-wide v0

    .line 92
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/pal/O;->e()Lcom/google/android/gms/internal/pal/O;

    .line 95
    move-result-object v0

    .line 96
    throw v0
.end method

.method public final f()J
    .locals 12

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/pal/u;->f:I

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/pal/u;->d:I

    .line 5
    if-ne v1, v0, :cond_0

    .line 7
    goto/16 :goto_4

    .line 9
    :cond_0
    add-int/lit8 v2, v0, 0x1

    .line 11
    iget-object v3, p0, Lcom/google/android/gms/internal/pal/u;->c:[B

    .line 13
    aget-byte v4, v3, v0

    .line 15
    if-ltz v4, :cond_1

    .line 17
    iput v2, p0, Lcom/google/android/gms/internal/pal/u;->f:I

    .line 19
    int-to-long v0, v4

    .line 20
    return-wide v0

    .line 21
    :cond_1
    sub-int/2addr v1, v2

    .line 22
    const/16 v5, 0x9

    .line 24
    if-lt v1, v5, :cond_a

    .line 26
    add-int/lit8 v1, v0, 0x2

    .line 28
    aget-byte v2, v3, v2

    .line 30
    shl-int/lit8 v2, v2, 0x7

    .line 32
    xor-int/2addr v2, v4

    .line 33
    if-gez v2, :cond_2

    .line 35
    xor-int/lit8 v0, v2, -0x80

    .line 37
    int-to-long v2, v0

    .line 38
    goto/16 :goto_3

    .line 40
    :cond_2
    add-int/lit8 v4, v0, 0x3

    .line 42
    aget-byte v1, v3, v1

    .line 44
    shl-int/lit8 v1, v1, 0xe

    .line 46
    xor-int/2addr v1, v2

    .line 47
    if-ltz v1, :cond_3

    .line 49
    xor-int/lit16 v0, v1, 0x3f80

    .line 51
    int-to-long v2, v0

    .line 52
    :goto_0
    move v1, v4

    .line 53
    goto/16 :goto_3

    .line 55
    :cond_3
    add-int/lit8 v2, v0, 0x4

    .line 57
    aget-byte v4, v3, v4

    .line 59
    shl-int/lit8 v4, v4, 0x15

    .line 61
    xor-int/2addr v1, v4

    .line 62
    if-gez v1, :cond_4

    .line 64
    const v0, -0x1fc080

    .line 67
    xor-int/2addr v0, v1

    .line 68
    int-to-long v0, v0

    .line 69
    move-wide v10, v0

    .line 70
    move v1, v2

    .line 71
    move-wide v2, v10

    .line 72
    goto/16 :goto_3

    .line 74
    :cond_4
    add-int/lit8 v4, v0, 0x5

    .line 76
    int-to-long v5, v1

    .line 77
    aget-byte v1, v3, v2

    .line 79
    int-to-long v1, v1

    .line 80
    const/16 v7, 0x1c

    .line 82
    shl-long/2addr v1, v7

    .line 83
    xor-long/2addr v1, v5

    .line 84
    const-wide/16 v5, 0x0

    .line 86
    cmp-long v7, v1, v5

    .line 88
    if-ltz v7, :cond_5

    .line 90
    const-wide/32 v5, 0xfe03f80

    .line 93
    :goto_1
    xor-long v2, v1, v5

    .line 95
    goto :goto_0

    .line 96
    :cond_5
    add-int/lit8 v7, v0, 0x6

    .line 98
    aget-byte v4, v3, v4

    .line 100
    int-to-long v8, v4

    .line 101
    const/16 v4, 0x23

    .line 103
    shl-long/2addr v8, v4

    .line 104
    xor-long/2addr v1, v8

    .line 105
    cmp-long v4, v1, v5

    .line 107
    if-gez v4, :cond_6

    .line 109
    const-wide v3, -0x7f01fc080L

    .line 114
    :goto_2
    xor-long v2, v1, v3

    .line 116
    move v1, v7

    .line 117
    goto :goto_3

    .line 118
    :cond_6
    add-int/lit8 v4, v0, 0x7

    .line 120
    aget-byte v7, v3, v7

    .line 122
    int-to-long v7, v7

    .line 123
    const/16 v9, 0x2a

    .line 125
    shl-long/2addr v7, v9

    .line 126
    xor-long/2addr v1, v7

    .line 127
    cmp-long v7, v1, v5

    .line 129
    if-ltz v7, :cond_7

    .line 131
    const-wide v5, 0x3f80fe03f80L

    .line 136
    goto :goto_1

    .line 137
    :cond_7
    add-int/lit8 v7, v0, 0x8

    .line 139
    aget-byte v4, v3, v4

    .line 141
    int-to-long v8, v4

    .line 142
    const/16 v4, 0x31

    .line 144
    shl-long/2addr v8, v4

    .line 145
    xor-long/2addr v1, v8

    .line 146
    cmp-long v4, v1, v5

    .line 148
    if-gez v4, :cond_8

    .line 150
    const-wide v3, -0x1fc07f01fc080L

    .line 155
    goto :goto_2

    .line 156
    :cond_8
    add-int/lit8 v4, v0, 0x9

    .line 158
    aget-byte v7, v3, v7

    .line 160
    int-to-long v7, v7

    .line 161
    const/16 v9, 0x38

    .line 163
    shl-long/2addr v7, v9

    .line 164
    xor-long/2addr v1, v7

    .line 165
    const-wide v7, 0xfe03f80fe03f80L

    .line 170
    xor-long/2addr v1, v7

    .line 171
    cmp-long v7, v1, v5

    .line 173
    if-gez v7, :cond_9

    .line 175
    add-int/lit8 v0, v0, 0xa

    .line 177
    aget-byte v3, v3, v4

    .line 179
    int-to-long v3, v3

    .line 180
    cmp-long v7, v3, v5

    .line 182
    if-ltz v7, :cond_a

    .line 184
    move-wide v2, v1

    .line 185
    move v1, v0

    .line 186
    goto :goto_3

    .line 187
    :cond_9
    move-wide v2, v1

    .line 188
    goto/16 :goto_0

    .line 190
    :goto_3
    iput v1, p0, Lcom/google/android/gms/internal/pal/u;->f:I

    .line 192
    return-wide v2

    .line 193
    :cond_a
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/u;->g()J

    .line 196
    move-result-wide v0

    .line 197
    return-wide v0
.end method

.method public final g()J
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    const/16 v3, 0x40

    .line 6
    if-ge v2, v3, :cond_2

    .line 8
    iget v3, p0, Lcom/google/android/gms/internal/pal/u;->f:I

    .line 10
    iget v4, p0, Lcom/google/android/gms/internal/pal/u;->d:I

    .line 12
    if-eq v3, v4, :cond_1

    .line 14
    add-int/lit8 v4, v3, 0x1

    .line 16
    iput v4, p0, Lcom/google/android/gms/internal/pal/u;->f:I

    .line 18
    iget-object v4, p0, Lcom/google/android/gms/internal/pal/u;->c:[B

    .line 20
    aget-byte v3, v4, v3

    .line 22
    and-int/lit8 v4, v3, 0x7f

    .line 24
    int-to-long v4, v4

    .line 25
    shl-long/2addr v4, v2

    .line 26
    or-long/2addr v0, v4

    .line 27
    and-int/lit16 v3, v3, 0x80

    .line 29
    if-nez v3, :cond_0

    .line 31
    return-wide v0

    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x7

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/pal/O;->e()Lcom/google/android/gms/internal/pal/O;

    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/pal/O;

    .line 42
    const-string v1, "CodedInputStream encountered a malformed varint."

    .line 44
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/pal/u;->f:I

    iget v1, p0, Lcom/google/android/gms/internal/pal/u;->d:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/u;->f()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long v4, v0, v2

    .line 9
    if-eqz v4, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method
