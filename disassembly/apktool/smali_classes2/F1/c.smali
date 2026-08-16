.class public final LF1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# virtual methods
.method public final a(I)Z
    .locals 8

    .line 1
    const/high16 v0, -0x200000

    .line 3
    and-int v1, p1, v0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v1, v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 14
    return v2

    .line 15
    :cond_1
    ushr-int/lit8 v0, p1, 0x13

    .line 17
    const/4 v1, 0x3

    .line 18
    and-int/2addr v0, v1

    .line 19
    if-ne v0, v3, :cond_2

    .line 21
    return v2

    .line 22
    :cond_2
    ushr-int/lit8 v4, p1, 0x11

    .line 24
    and-int/2addr v4, v1

    .line 25
    if-nez v4, :cond_3

    .line 27
    return v2

    .line 28
    :cond_3
    ushr-int/lit8 v5, p1, 0xc

    .line 30
    const/16 v6, 0xf

    .line 32
    and-int/2addr v5, v6

    .line 33
    if-eqz v5, :cond_12

    .line 35
    if-ne v5, v6, :cond_4

    .line 37
    goto/16 :goto_6

    .line 39
    :cond_4
    ushr-int/lit8 v6, p1, 0xa

    .line 41
    and-int/2addr v6, v1

    .line 42
    if-ne v6, v1, :cond_5

    .line 44
    return v2

    .line 45
    :cond_5
    iput v0, p0, LF1/c;->a:I

    .line 47
    sget-object v2, LF1/b;->m:[Ljava/lang/String;

    .line 49
    rsub-int/lit8 v7, v4, 0x3

    .line 51
    aget-object v2, v2, v7

    .line 53
    iput-object v2, p0, LF1/c;->b:Ljava/lang/String;

    .line 55
    sget-object v2, LF1/b;->n:[I

    .line 57
    aget v2, v2, v6

    .line 59
    iput v2, p0, LF1/c;->d:I

    .line 61
    const/4 v6, 0x2

    .line 62
    if-ne v0, v6, :cond_6

    .line 64
    div-int/2addr v2, v6

    .line 65
    iput v2, p0, LF1/c;->d:I

    .line 67
    goto :goto_1

    .line 68
    :cond_6
    if-nez v0, :cond_7

    .line 70
    div-int/lit8 v2, v2, 0x4

    .line 72
    iput v2, p0, LF1/c;->d:I

    .line 74
    :cond_7
    :goto_1
    ushr-int/lit8 v2, p1, 0x9

    .line 76
    and-int/2addr v2, v3

    .line 77
    const/16 v7, 0x480

    .line 79
    if-eq v4, v3, :cond_9

    .line 81
    if-eq v4, v6, :cond_b

    .line 83
    if-ne v4, v1, :cond_8

    .line 85
    const/16 v7, 0x180

    .line 87
    goto :goto_2

    .line 88
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 90
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 93
    throw p1

    .line 94
    :cond_9
    if-ne v0, v1, :cond_a

    .line 96
    goto :goto_2

    .line 97
    :cond_a
    const/16 v7, 0x240

    .line 99
    :cond_b
    :goto_2
    iput v7, p0, LF1/c;->g:I

    .line 101
    if-ne v4, v1, :cond_d

    .line 103
    if-ne v0, v1, :cond_c

    .line 105
    sget-object v0, LF1/b;->o:[I

    .line 107
    sub-int/2addr v5, v3

    .line 108
    aget v0, v0, v5

    .line 110
    goto :goto_3

    .line 111
    :cond_c
    sget-object v0, LF1/b;->p:[I

    .line 113
    sub-int/2addr v5, v3

    .line 114
    aget v0, v0, v5

    .line 116
    :goto_3
    iput v0, p0, LF1/c;->f:I

    .line 118
    mul-int/lit8 v0, v0, 0xc

    .line 120
    iget v4, p0, LF1/c;->d:I

    .line 122
    div-int/2addr v0, v4

    .line 123
    add-int/2addr v0, v2

    .line 124
    mul-int/lit8 v0, v0, 0x4

    .line 126
    iput v0, p0, LF1/c;->c:I

    .line 128
    goto :goto_5

    .line 129
    :cond_d
    const/16 v7, 0x90

    .line 131
    if-ne v0, v1, :cond_f

    .line 133
    if-ne v4, v6, :cond_e

    .line 135
    sget-object v0, LF1/b;->q:[I

    .line 137
    sub-int/2addr v5, v3

    .line 138
    aget v0, v0, v5

    .line 140
    goto :goto_4

    .line 141
    :cond_e
    sget-object v0, LF1/b;->r:[I

    .line 143
    sub-int/2addr v5, v3

    .line 144
    aget v0, v0, v5

    .line 146
    :goto_4
    iput v0, p0, LF1/c;->f:I

    .line 148
    mul-int/lit16 v0, v0, 0x90

    .line 150
    iget v4, p0, LF1/c;->d:I

    .line 152
    div-int/2addr v0, v4

    .line 153
    add-int/2addr v0, v2

    .line 154
    iput v0, p0, LF1/c;->c:I

    .line 156
    goto :goto_5

    .line 157
    :cond_f
    sget-object v0, LF1/b;->s:[I

    .line 159
    sub-int/2addr v5, v3

    .line 160
    aget v0, v0, v5

    .line 162
    iput v0, p0, LF1/c;->f:I

    .line 164
    if-ne v4, v3, :cond_10

    .line 166
    const/16 v7, 0x48

    .line 168
    :cond_10
    mul-int v7, v7, v0

    .line 170
    iget v0, p0, LF1/c;->d:I

    .line 172
    div-int/2addr v7, v0

    .line 173
    add-int/2addr v7, v2

    .line 174
    iput v7, p0, LF1/c;->c:I

    .line 176
    :goto_5
    shr-int/lit8 p1, p1, 0x6

    .line 178
    and-int/2addr p1, v1

    .line 179
    if-ne p1, v1, :cond_11

    .line 181
    const/4 v6, 0x1

    .line 182
    :cond_11
    iput v6, p0, LF1/c;->e:I

    .line 184
    return v3

    .line 185
    :cond_12
    :goto_6
    return v2
.end method

.method public final b(I)Z
    .locals 9

    .line 1
    const/high16 v0, -0x200000

    .line 3
    and-int v1, p1, v0

    .line 5
    if-ne v1, v0, :cond_b

    .line 7
    ushr-int/lit8 v0, p1, 0x13

    .line 9
    const/4 v1, 0x3

    .line 10
    and-int/2addr v0, v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v2, :cond_b

    .line 14
    ushr-int/lit8 v3, p1, 0x11

    .line 16
    and-int/2addr v3, v1

    .line 17
    if-eqz v3, :cond_b

    .line 19
    ushr-int/lit8 v4, p1, 0xc

    .line 21
    const/16 v5, 0xf

    .line 23
    and-int/2addr v4, v5

    .line 24
    if-eqz v4, :cond_b

    .line 26
    if-eq v4, v5, :cond_b

    .line 28
    ushr-int/lit8 v5, p1, 0xa

    .line 30
    and-int/2addr v5, v1

    .line 31
    if-eq v5, v1, :cond_b

    .line 33
    add-int/lit8 v4, v4, -0x1

    .line 35
    iput v0, p0, LF1/c;->a:I

    .line 37
    rsub-int/lit8 v6, v3, 0x3

    .line 39
    sget-object v7, Lcom/google/android/gms/internal/ads/u;->m:[Ljava/lang/String;

    .line 41
    aget-object v6, v7, v6

    .line 43
    iput-object v6, p0, LF1/c;->b:Ljava/lang/String;

    .line 45
    sget-object v6, Lcom/google/android/gms/internal/ads/u;->n:[I

    .line 47
    aget v5, v6, v5

    .line 49
    iput v5, p0, LF1/c;->d:I

    .line 51
    const/4 v6, 0x2

    .line 52
    if-ne v0, v6, :cond_0

    .line 54
    div-int/lit8 v5, v5, 0x2

    .line 56
    iput v5, p0, LF1/c;->d:I

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    if-nez v0, :cond_1

    .line 61
    div-int/lit8 v5, v5, 0x4

    .line 63
    iput v5, p0, LF1/c;->d:I

    .line 65
    :cond_1
    :goto_0
    ushr-int/lit8 v7, p1, 0x9

    .line 67
    and-int/2addr v7, v2

    .line 68
    const/16 v8, 0x480

    .line 70
    if-eq v3, v2, :cond_2

    .line 72
    if-eq v3, v6, :cond_4

    .line 74
    const/16 v8, 0x180

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    if-ne v0, v1, :cond_3

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const/16 v8, 0x240

    .line 82
    :cond_4
    :goto_1
    iput v8, p0, LF1/c;->g:I

    .line 84
    if-ne v3, v1, :cond_6

    .line 86
    if-ne v0, v1, :cond_5

    .line 88
    sget-object v0, Lcom/google/android/gms/internal/ads/u;->o:[I

    .line 90
    aget v0, v0, v4

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    sget-object v0, Lcom/google/android/gms/internal/ads/u;->p:[I

    .line 95
    aget v0, v0, v4

    .line 97
    :goto_2
    iput v0, p0, LF1/c;->f:I

    .line 99
    mul-int/lit8 v0, v0, 0xc

    .line 101
    div-int/2addr v0, v5

    .line 102
    add-int/2addr v0, v7

    .line 103
    mul-int/lit8 v0, v0, 0x4

    .line 105
    iput v0, p0, LF1/c;->c:I

    .line 107
    goto :goto_4

    .line 108
    :cond_6
    const/16 v8, 0x90

    .line 110
    if-ne v0, v1, :cond_8

    .line 112
    if-ne v3, v6, :cond_7

    .line 114
    sget-object v0, Lcom/google/android/gms/internal/ads/u;->q:[I

    .line 116
    aget v0, v0, v4

    .line 118
    goto :goto_3

    .line 119
    :cond_7
    sget-object v0, Lcom/google/android/gms/internal/ads/u;->r:[I

    .line 121
    aget v0, v0, v4

    .line 123
    :goto_3
    iput v0, p0, LF1/c;->f:I

    .line 125
    invoke-static {v0, v8, v5, v7}, LW0/m;->e(IIII)I

    .line 128
    move-result v0

    .line 129
    iput v0, p0, LF1/c;->c:I

    .line 131
    goto :goto_4

    .line 132
    :cond_8
    sget-object v0, Lcom/google/android/gms/internal/ads/u;->s:[I

    .line 134
    aget v0, v0, v4

    .line 136
    iput v0, p0, LF1/c;->f:I

    .line 138
    if-ne v3, v2, :cond_9

    .line 140
    const/16 v8, 0x48

    .line 142
    :cond_9
    invoke-static {v8, v0, v5, v7}, LW0/m;->e(IIII)I

    .line 145
    move-result v0

    .line 146
    iput v0, p0, LF1/c;->c:I

    .line 148
    :goto_4
    shr-int/lit8 p1, p1, 0x6

    .line 150
    and-int/2addr p1, v1

    .line 151
    if-ne p1, v1, :cond_a

    .line 153
    const/4 v6, 0x1

    .line 154
    :cond_a
    iput v6, p0, LF1/c;->e:I

    .line 156
    return v2

    .line 157
    :cond_b
    const/4 p1, 0x0

    .line 158
    return p1
.end method
