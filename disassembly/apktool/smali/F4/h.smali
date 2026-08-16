.class public abstract LF4/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static A([B)[B
    .locals 11

    .line 1
    array-length v0, p0

    .line 2
    sget-object v1, LA5/a;->J:[B

    .line 4
    div-int/lit8 v2, v0, 0x3

    .line 6
    mul-int/lit8 v2, v2, 0x4

    .line 8
    rem-int/lit8 v3, v0, 0x3

    .line 10
    if-lez v3, :cond_0

    .line 12
    add-int/lit8 v2, v2, 0x4

    .line 14
    :cond_0
    if-lez v0, :cond_1

    .line 16
    add-int/lit8 v3, v0, -0x1

    .line 18
    div-int/lit8 v3, v3, 0x39

    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 22
    add-int/2addr v2, v3

    .line 23
    :cond_1
    new-array v2, v2, [B

    .line 25
    const/16 v3, 0x13

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    :goto_0
    const/16 v6, 0x13

    .line 31
    :goto_1
    add-int/lit8 v7, v4, 0x3

    .line 33
    const/16 v8, 0xa

    .line 35
    if-gt v7, v0, :cond_3

    .line 37
    aget-byte v9, p0, v4

    .line 39
    and-int/lit16 v9, v9, 0xff

    .line 41
    shl-int/lit8 v9, v9, 0x10

    .line 43
    add-int/lit8 v10, v4, 0x1

    .line 45
    aget-byte v10, p0, v10

    .line 47
    and-int/lit16 v10, v10, 0xff

    .line 49
    shl-int/lit8 v10, v10, 0x8

    .line 51
    or-int/2addr v9, v10

    .line 52
    add-int/lit8 v4, v4, 0x2

    .line 54
    aget-byte v4, p0, v4

    .line 56
    and-int/lit16 v4, v4, 0xff

    .line 58
    or-int/2addr v4, v9

    .line 59
    shr-int/lit8 v9, v4, 0x12

    .line 61
    and-int/lit8 v9, v9, 0x3f

    .line 63
    aget-byte v9, v1, v9

    .line 65
    aput-byte v9, v2, v5

    .line 67
    add-int/lit8 v9, v5, 0x1

    .line 69
    shr-int/lit8 v10, v4, 0xc

    .line 71
    and-int/lit8 v10, v10, 0x3f

    .line 73
    aget-byte v10, v1, v10

    .line 75
    aput-byte v10, v2, v9

    .line 77
    add-int/lit8 v9, v5, 0x2

    .line 79
    shr-int/lit8 v10, v4, 0x6

    .line 81
    and-int/lit8 v10, v10, 0x3f

    .line 83
    aget-byte v10, v1, v10

    .line 85
    aput-byte v10, v2, v9

    .line 87
    add-int/lit8 v9, v5, 0x3

    .line 89
    and-int/lit8 v4, v4, 0x3f

    .line 91
    aget-byte v4, v1, v4

    .line 93
    aput-byte v4, v2, v9

    .line 95
    add-int/lit8 v4, v5, 0x4

    .line 97
    add-int/lit8 v6, v6, -0x1

    .line 99
    if-nez v6, :cond_2

    .line 101
    add-int/lit8 v5, v5, 0x5

    .line 103
    aput-byte v8, v2, v4

    .line 105
    move v4, v7

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    move v5, v4

    .line 108
    move v4, v7

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    add-int/lit8 v7, v0, -0x1

    .line 112
    const/16 v9, 0x3d

    .line 114
    if-ne v4, v7, :cond_4

    .line 116
    aget-byte p0, p0, v4

    .line 118
    and-int/lit16 p0, p0, 0xff

    .line 120
    shl-int/lit8 p0, p0, 0x4

    .line 122
    add-int/lit8 v0, v5, 0x1

    .line 124
    shr-int/lit8 v3, p0, 0x6

    .line 126
    and-int/lit8 v3, v3, 0x3f

    .line 128
    aget-byte v3, v1, v3

    .line 130
    aput-byte v3, v2, v5

    .line 132
    add-int/lit8 v3, v5, 0x2

    .line 134
    and-int/lit8 p0, p0, 0x3f

    .line 136
    aget-byte p0, v1, p0

    .line 138
    aput-byte p0, v2, v0

    .line 140
    add-int/lit8 p0, v5, 0x3

    .line 142
    aput-byte v9, v2, v3

    .line 144
    add-int/lit8 v5, v5, 0x4

    .line 146
    aput-byte v9, v2, p0

    .line 148
    aput-byte v8, v2, v5

    .line 150
    goto :goto_2

    .line 151
    :cond_4
    add-int/lit8 v0, v0, -0x2

    .line 153
    if-ne v4, v0, :cond_5

    .line 155
    add-int/lit8 v0, v4, 0x1

    .line 157
    aget-byte v3, p0, v4

    .line 159
    and-int/lit16 v3, v3, 0xff

    .line 161
    shl-int/2addr v3, v8

    .line 162
    aget-byte p0, p0, v0

    .line 164
    and-int/lit16 p0, p0, 0xff

    .line 166
    shl-int/lit8 p0, p0, 0x2

    .line 168
    or-int/2addr p0, v3

    .line 169
    add-int/lit8 v0, v5, 0x1

    .line 171
    shr-int/lit8 v3, p0, 0xc

    .line 173
    and-int/lit8 v3, v3, 0x3f

    .line 175
    aget-byte v3, v1, v3

    .line 177
    aput-byte v3, v2, v5

    .line 179
    add-int/lit8 v3, v5, 0x2

    .line 181
    shr-int/lit8 v4, p0, 0x6

    .line 183
    and-int/lit8 v4, v4, 0x3f

    .line 185
    aget-byte v4, v1, v4

    .line 187
    aput-byte v4, v2, v0

    .line 189
    add-int/lit8 v0, v5, 0x3

    .line 191
    and-int/lit8 p0, p0, 0x3f

    .line 193
    aget-byte p0, v1, p0

    .line 195
    aput-byte p0, v2, v3

    .line 197
    add-int/lit8 v5, v5, 0x4

    .line 199
    aput-byte v9, v2, v0

    .line 201
    aput-byte v8, v2, v5

    .line 203
    goto :goto_2

    .line 204
    :cond_5
    if-lez v5, :cond_6

    .line 206
    if-eq v6, v3, :cond_6

    .line 208
    aput-byte v8, v2, v5

    .line 210
    :cond_6
    :goto_2
    return-object v2
.end method

.method public static A0(Lcom/google/android/gms/internal/ads/Ww;II)J
    .locals 11

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Ww;->i(I)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ww;->n()I

    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x5

    .line 9
    if-ge p1, v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ww;->q()I

    .line 15
    move-result p1

    .line 16
    const/high16 v0, 0x800000

    .line 18
    and-int/2addr v0, p1

    .line 19
    if-nez v0, :cond_1

    .line 21
    shr-int/lit8 v0, p1, 0x8

    .line 23
    and-int/lit16 v0, v0, 0x1fff

    .line 25
    if-ne v0, p2, :cond_1

    .line 27
    and-int/lit8 p1, p1, 0x20

    .line 29
    if-eqz p1, :cond_1

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ww;->v()I

    .line 34
    move-result p1

    .line 35
    const/4 p2, 0x7

    .line 36
    if-lt p1, p2, :cond_1

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ww;->n()I

    .line 41
    move-result p1

    .line 42
    if-lt p1, p2, :cond_1

    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ww;->v()I

    .line 47
    move-result p1

    .line 48
    const/16 v0, 0x10

    .line 50
    and-int/2addr p1, v0

    .line 51
    if-ne p1, v0, :cond_1

    .line 53
    const/4 p1, 0x6

    .line 54
    new-array v0, p1, [B

    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/gms/internal/ads/Ww;->e(I[BI)V

    .line 60
    aget-byte p0, v0, v1

    .line 62
    int-to-long p0, p0

    .line 63
    const/4 v1, 0x1

    .line 64
    aget-byte v1, v0, v1

    .line 66
    int-to-long v1, v1

    .line 67
    const/4 v3, 0x2

    .line 68
    aget-byte v3, v0, v3

    .line 70
    int-to-long v3, v3

    .line 71
    const/4 v5, 0x3

    .line 72
    aget-byte v5, v0, v5

    .line 74
    int-to-long v5, v5

    .line 75
    const/4 v7, 0x4

    .line 76
    aget-byte v0, v0, v7

    .line 78
    int-to-long v7, v0

    .line 79
    const-wide/16 v9, 0xff

    .line 81
    and-long/2addr v7, v9

    .line 82
    shr-long/2addr v7, p2

    .line 83
    and-long/2addr p0, v9

    .line 84
    and-long v0, v1, v9

    .line 86
    and-long v2, v3, v9

    .line 88
    and-long v4, v5, v9

    .line 90
    const/16 p2, 0x19

    .line 92
    shl-long/2addr p0, p2

    .line 93
    const/16 p2, 0x11

    .line 95
    shl-long/2addr v0, p2

    .line 96
    or-long/2addr p0, v0

    .line 97
    const/16 p2, 0x9

    .line 99
    shl-long v0, v2, p2

    .line 101
    or-long/2addr p0, v0

    .line 102
    add-long/2addr v4, v4

    .line 103
    or-long/2addr p0, v4

    .line 104
    or-long/2addr p0, v7

    .line 105
    return-wide p0

    .line 106
    :cond_1
    :goto_0
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    .line 111
    return-wide p0
.end method

.method public static B(ILandroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 4
    move-result v0

    .line 5
    if-ne v0, p0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lh3/b;

    .line 10
    const-string v1, "Overread allowed size end="

    .line 12
    invoke-static {v1, p0}, LW0/m;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0, p1}, Lh3/b;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 19
    throw v0
.end method

.method public static B0(Landroid/content/Context;IILR2/V0;)Lcom/google/android/gms/internal/ads/ow;
    .locals 1

    .line 1
    invoke-static {p0, p1}, LF4/h;->t0(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/ow;

    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Lcom/google/android/gms/internal/ads/pw;

    .line 7
    if-nez p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ow;->zzh()Lcom/google/android/gms/internal/ads/ow;

    .line 13
    invoke-interface {p0, p2}, Lcom/google/android/gms/internal/ads/ow;->a(I)Lcom/google/android/gms/internal/ads/ow;

    .line 16
    iget-object p1, p3, LR2/V0;->N:Ljava/lang/String;

    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object p2, Lcom/google/android/gms/internal/ads/v7;->L7:Lcom/google/android/gms/internal/ads/r7;

    .line 27
    sget-object v0, LR2/p;->d:LR2/p;

    .line 29
    iget-object v0, v0, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 31
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Ljava/lang/String;

    .line 37
    invoke-static {p2, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 43
    iget-object p1, p3, LR2/V0;->N:Ljava/lang/String;

    .line 45
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/ow;->n(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ow;

    .line 48
    :cond_2
    :goto_0
    return-object p0
.end method

.method public static C(Landroid/content/Context;II)I
    .locals 2

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 14
    iget p0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 16
    if-eqz p0, :cond_0

    .line 18
    return p1

    .line 19
    :cond_0
    return p2
.end method

.method public static C0(Landroid/os/Parcel;II)V
    .locals 5

    .line 1
    invoke-static {p1, p0}, LF4/h;->g0(ILandroid/os/Parcel;)I

    .line 4
    move-result p1

    .line 5
    if-ne p1, p2, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lh3/b;

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const-string v2, "Expected size "

    .line 16
    const-string v3, " got "

    .line 18
    const-string v4, " (0x"

    .line 20
    invoke-static {v2, p2, v3, p1, v4}, Lf5/e;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    move-result-object p1

    .line 24
    const-string p2, ")"

    .line 26
    invoke-static {p1, v1, p2}, LW0/m;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1, p0}, Lh3/b;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 33
    throw v0
.end method

.method public static D(Landroid/widget/EdgeEffect;)F
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0}, LP/f;->b(Landroid/widget/EdgeEffect;)F

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static final D0(Ljava/lang/StringBuilder;Ljava/lang/Iterable;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    :try_start_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    instance-of v1, v0, Ljava/lang/CharSequence;

    .line 20
    if-eqz v1, :cond_0

    .line 22
    check-cast v0, Ljava/lang/CharSequence;

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 32
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 38
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    instance-of v1, v0, Ljava/lang/CharSequence;

    .line 50
    if-eqz v1, :cond_1

    .line 52
    check-cast v0, Ljava/lang/CharSequence;

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    :goto_2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_1

    .line 63
    :catch_0
    move-exception p0

    .line 64
    goto :goto_3

    .line 65
    :cond_2
    return-void

    .line 66
    :goto_3
    new-instance p1, Ljava/lang/AssertionError;

    .line 68
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 71
    throw p1
.end method

.method public static E(Ljava/util/List;)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    move-result p0

    .line 10
    add-int/lit8 p0, p0, -0x1

    .line 12
    return p0
.end method

.method public static E0(Ld4/a;Lcom/google/android/gms/internal/ads/ow;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/Q7;->c:Lcom/google/android/gms/internal/ads/L7;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/L7;->l()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ZA;->r(Ld4/a;)Lcom/google/android/gms/internal/ads/ZA;

    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Lcom/google/android/gms/internal/ads/Rr;

    .line 22
    const/16 v1, 0x15

    .line 24
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/Rr;-><init>(Ljava/lang/Object;I)V

    .line 27
    sget-object p1, Lcom/google/android/gms/internal/ads/ne;->f:Lcom/google/android/gms/internal/ads/me;

    .line 29
    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/ads/Av;->D2(Ld4/a;Lcom/google/android/gms/internal/ads/cB;Ljava/util/concurrent/Executor;)V

    .line 32
    return-void
.end method

.method public static F(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)LD/d;
    .locals 3

    .line 1
    invoke-static {p1, p3}, LF4/h;->O(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x0

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 9
    new-instance p1, Landroid/util/TypedValue;

    .line 11
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 14
    invoke-virtual {p0, p4, p1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 17
    iget v1, p1, Landroid/util/TypedValue;->type:I

    .line 19
    const/16 v2, 0x1c

    .line 21
    if-lt v1, v2, :cond_0

    .line 23
    const/16 v2, 0x1f

    .line 25
    if-gt v1, v2, :cond_0

    .line 27
    iget p0, p1, Landroid/util/TypedValue;->data:I

    .line 29
    new-instance p1, LD/d;

    .line 31
    invoke-direct {p1, p3, p3, p0, v0}, LD/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 34
    return-object p1

    .line 35
    :cond_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 42
    move-result p0

    .line 43
    :try_start_0
    invoke-static {p1, p0, p2}, LD/d;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)LD/d;

    .line 46
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p0

    .line 49
    const-string p1, "ComplexColorCompat"

    .line 51
    const-string p2, "Failed to inflate ComplexColor."

    .line 53
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    move-object p0, p3

    .line 57
    :goto_0
    if-eqz p0, :cond_1

    .line 59
    return-object p0

    .line 60
    :cond_1
    new-instance p0, LD/d;

    .line 62
    invoke-direct {p0, p3, p3, v0, v0}, LD/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 65
    return-object p0
.end method

.method public static F0(Ljava/nio/ByteBuffer;)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    const-wide/16 v2, 0x0

    .line 8
    cmp-long p0, v0, v2

    .line 10
    if-gez p0, :cond_0

    .line 12
    const-wide v2, 0x100000000L

    .line 17
    add-long/2addr v0, v2

    .line 18
    :cond_0
    return-wide v0
.end method

.method public static G(Landroid/content/res/TypedArray;Landroid/content/res/XmlResourceParser;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2}, LF4/h;->O(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static G0(Lcom/google/android/gms/internal/ads/ov;)I
    .locals 1

    .line 1
    invoke-static {p0}, LY5/t;->k0(Lcom/google/android/gms/internal/ads/ov;)I

    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, -0x1

    .line 7
    if-eqz p0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_0

    .line 12
    const/16 p0, 0x17

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x7

    .line 16
    return p0
.end method

.method public static H(I)Ljava/lang/String;
    .locals 1

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 4
    :pswitch_0
    const-string v0, "unknown status code: "

    .line 6
    invoke-static {v0, p0}, LW0/m;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_1
    const-string p0, "RECONNECTION_TIMED_OUT"

    .line 13
    return-object p0

    .line 14
    :pswitch_2
    const-string p0, "RECONNECTION_TIMED_OUT_DURING_UPDATE"

    .line 16
    return-object p0

    .line 17
    :pswitch_3
    const-string p0, "CONNECTION_SUSPENDED_DURING_CALL"

    .line 19
    return-object p0

    .line 20
    :pswitch_4
    const-string p0, "REMOTE_EXCEPTION"

    .line 22
    return-object p0

    .line 23
    :pswitch_5
    const-string p0, "DEAD_CLIENT"

    .line 25
    return-object p0

    .line 26
    :pswitch_6
    const-string p0, "API_NOT_CONNECTED"

    .line 28
    return-object p0

    .line 29
    :pswitch_7
    const-string p0, "CANCELED"

    .line 31
    return-object p0

    .line 32
    :pswitch_8
    const-string p0, "TIMEOUT"

    .line 34
    return-object p0

    .line 35
    :pswitch_9
    const-string p0, "INTERRUPTED"

    .line 37
    return-object p0

    .line 38
    :pswitch_a
    const-string p0, "ERROR"

    .line 40
    return-object p0

    .line 41
    :pswitch_b
    const-string p0, "DEVELOPER_ERROR"

    .line 43
    return-object p0

    .line 44
    :pswitch_c
    const-string p0, "INTERNAL_ERROR"

    .line 46
    return-object p0

    .line 47
    :pswitch_d
    const-string p0, "NETWORK_ERROR"

    .line 49
    return-object p0

    .line 50
    :pswitch_e
    const-string p0, "RESOLUTION_REQUIRED"

    .line 52
    return-object p0

    .line 53
    :pswitch_f
    const-string p0, "INVALID_ACCOUNT"

    .line 55
    return-object p0

    .line 56
    :pswitch_10
    const-string p0, "SIGN_IN_REQUIRED"

    .line 58
    return-object p0

    .line 59
    :pswitch_11
    const-string p0, "SERVICE_DISABLED"

    .line 61
    return-object p0

    .line 62
    :pswitch_12
    const-string p0, "SERVICE_VERSION_UPDATE_REQUIRED"

    .line 64
    return-object p0

    .line 65
    :pswitch_13
    const-string p0, "SUCCESS"

    .line 67
    return-object p0

    .line 68
    :pswitch_14
    const-string p0, "SUCCESS_CACHE"

    .line 70
    return-object p0

    .line 71
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static H0(Ljava/nio/ByteBuffer;)J
    .locals 5

    .line 1
    invoke-static {p0}, LF4/h;->F0(Ljava/nio/ByteBuffer;)J

    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 7
    shl-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x0

    .line 10
    cmp-long v4, v0, v2

    .line 12
    if-ltz v4, :cond_0

    .line 14
    invoke-static {p0}, LF4/h;->F0(Ljava/nio/ByteBuffer;)J

    .line 17
    move-result-wide v2

    .line 18
    add-long/2addr v2, v0

    .line 19
    return-wide v2

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 22
    const-string v0, "I don\'t know how to deal with UInt64! long is not sufficient and I don\'t want to use BigInt"

    .line 24
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0
.end method

.method public static I(Landroid/content/res/TypedArray;II)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    :cond_0
    return-object p1
.end method

.method public static I0(Ld4/a;Lcom/google/android/gms/internal/ads/rw;Lcom/google/android/gms/internal/ads/ow;Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/Q7;->c:Lcom/google/android/gms/internal/ads/L7;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/L7;->l()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ZA;->r(Ld4/a;)Lcom/google/android/gms/internal/ads/ZA;

    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Lcom/bumptech/glide/manager/s;

    .line 22
    const/4 v1, 0x7

    .line 23
    invoke-direct {v0, p1, p2, p3, v1}, Lcom/bumptech/glide/manager/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 26
    sget-object p1, Lcom/google/android/gms/internal/ads/ne;->f:Lcom/google/android/gms/internal/ads/me;

    .line 28
    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/ads/Av;->D2(Ld4/a;Lcom/google/android/gms/internal/ads/cB;Ljava/util/concurrent/Executor;)V

    .line 31
    return-void
.end method

.method public static J(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    const-string v2, "TRuntime."

    .line 7
    if-ge v0, v1, :cond_1

    .line 9
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x17

    .line 19
    if-le v0, v1, :cond_0

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    :cond_0
    return-object p0

    .line 27
    :cond_1
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static K(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, LL4/d;

    .line 5
    invoke-direct {v1, v0}, LL4/d;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance v2, LL4/c;

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v2, v0, v3}, LL4/c;-><init>(Landroid/content/Context;I)V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    new-instance v4, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 27
    iget-object v4, v1, LL4/d;->z:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 32
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 35
    move-result-object v1

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    :try_start_0
    const-string v7, "SELECT * FROM vods WHERE stream_id=?"

    .line 40
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    .line 43
    move-result-object v8

    .line 44
    invoke-virtual {v1, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 47
    move-result-object v6

    .line 48
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 54
    :cond_0
    new-instance v1, LQ4/j;

    .line 56
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 62
    move-result-object v7

    .line 63
    iput-object v7, v1, LQ4/j;->a:Ljava/lang/String;

    .line 65
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 68
    move-result-object v7

    .line 69
    iput-object v7, v1, LQ4/j;->b:Ljava/lang/String;

    .line 71
    const/4 v7, 0x2

    .line 72
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 75
    move-result-object v7

    .line 76
    iput-object v7, v1, LQ4/j;->c:Ljava/lang/String;

    .line 78
    const/4 v7, 0x3

    .line 79
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 82
    move-result-object v7

    .line 83
    iput-object v7, v1, LQ4/j;->d:Ljava/lang/String;

    .line 85
    const/4 v7, 0x4

    .line 86
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 89
    move-result-object v7

    .line 90
    iput-object v7, v1, LQ4/j;->e:Ljava/lang/String;

    .line 92
    const/4 v7, 0x5

    .line 93
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 96
    move-result-object v7

    .line 97
    iput-object v7, v1, LQ4/j;->f:Ljava/lang/String;

    .line 99
    const/4 v7, 0x6

    .line 100
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 103
    move-result-object v7

    .line 104
    iput-object v7, v1, LQ4/j;->g:Ljava/lang/String;

    .line 106
    const/4 v7, 0x7

    .line 107
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 110
    move-result-object v7

    .line 111
    iput-object v7, v1, LQ4/j;->h:Ljava/lang/String;

    .line 113
    const/16 v7, 0x8

    .line 115
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 118
    move-result-object v7

    .line 119
    iput-object v7, v1, LQ4/j;->i:Ljava/lang/String;

    .line 121
    const/16 v7, 0x9

    .line 123
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 126
    move-result-object v7

    .line 127
    iput-object v7, v1, LQ4/j;->j:Ljava/lang/String;

    .line 129
    const/16 v7, 0xa

    .line 131
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 134
    move-result-object v7

    .line 135
    iput-object v7, v1, LQ4/j;->k:Ljava/lang/String;

    .line 137
    const/16 v7, 0xb

    .line 139
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 142
    move-result-object v7

    .line 143
    iput-object v7, v1, LQ4/j;->l:Ljava/lang/String;

    .line 145
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 151
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    if-nez v1, :cond_0

    .line 154
    goto :goto_0

    .line 155
    :catchall_0
    nop

    .line 156
    goto :goto_2

    .line 157
    :cond_1
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->isClosed()Z

    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_2

    .line 163
    :goto_1
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 166
    goto :goto_3

    .line 167
    :goto_2
    if-eqz v6, :cond_2

    .line 169
    invoke-interface {v6}, Landroid/database/Cursor;->isClosed()Z

    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_2

    .line 175
    goto :goto_1

    .line 176
    :cond_2
    :goto_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 179
    move-result v1

    .line 180
    if-ge v5, v1, :cond_5

    .line 182
    const-string v1, "ORT_PARENTAL_CONTROL_STATUS"

    .line 184
    const-string v3, "locked"

    .line 186
    invoke-static {v1, v3, v3}, LW0/m;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 189
    move-result v1

    .line 190
    const-string v3, "direct_source"

    .line 192
    const-string v6, "custom_sid"

    .line 194
    const-string v7, "container_extension"

    .line 196
    const-string v8, "category_id"

    .line 198
    const-string v9, "added"

    .line 200
    const-string v10, "rating_5based"

    .line 202
    const-string v11, "rating"

    .line 204
    const-string v12, "stream_icon"

    .line 206
    const-string v13, "stream_id"

    .line 208
    const-string v14, "stream_type"

    .line 210
    const-string v15, "name"

    .line 212
    move-object/from16 p0, v0

    .line 214
    const-string v0, "num"

    .line 216
    if-eqz v1, :cond_4

    .line 218
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 221
    move-result-object v1

    .line 222
    check-cast v1, LQ4/j;

    .line 224
    iget-object v1, v1, LQ4/j;->i:Ljava/lang/String;

    .line 226
    move-object/from16 p1, v3

    .line 228
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 231
    move-result-object v3

    .line 232
    move-object/from16 v16, v6

    .line 234
    const-string v6, ""

    .line 236
    move-object/from16 v17, v7

    .line 238
    const-string v7, "ORT_PROFILE_ID"

    .line 240
    invoke-virtual {v3, v7, v6}, LV4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    move-result-object v3

    .line 244
    const-string v6, "VOD"

    .line 246
    invoke-virtual {v2, v1, v6, v3}, LL4/c;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    move-result-object v1

    .line 250
    const-string v3, "yes"

    .line 252
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    move-result v1

    .line 256
    if-nez v1, :cond_3

    .line 258
    new-instance v1, Ljava/util/HashMap;

    .line 260
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 263
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 266
    move-result-object v3

    .line 267
    check-cast v3, LQ4/j;

    .line 269
    iget-object v3, v3, LQ4/j;->a:Ljava/lang/String;

    .line 271
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 277
    move-result-object v0

    .line 278
    check-cast v0, LQ4/j;

    .line 280
    iget-object v0, v0, LQ4/j;->b:Ljava/lang/String;

    .line 282
    invoke-virtual {v1, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 288
    move-result-object v0

    .line 289
    check-cast v0, LQ4/j;

    .line 291
    iget-object v0, v0, LQ4/j;->c:Ljava/lang/String;

    .line 293
    invoke-virtual {v1, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 299
    move-result-object v0

    .line 300
    check-cast v0, LQ4/j;

    .line 302
    iget-object v0, v0, LQ4/j;->d:Ljava/lang/String;

    .line 304
    invoke-virtual {v1, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 310
    move-result-object v0

    .line 311
    check-cast v0, LQ4/j;

    .line 313
    iget-object v0, v0, LQ4/j;->e:Ljava/lang/String;

    .line 315
    invoke-virtual {v1, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 321
    move-result-object v0

    .line 322
    check-cast v0, LQ4/j;

    .line 324
    iget-object v0, v0, LQ4/j;->f:Ljava/lang/String;

    .line 326
    invoke-virtual {v1, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 332
    move-result-object v0

    .line 333
    check-cast v0, LQ4/j;

    .line 335
    iget-object v0, v0, LQ4/j;->g:Ljava/lang/String;

    .line 337
    invoke-virtual {v1, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 343
    move-result-object v0

    .line 344
    check-cast v0, LQ4/j;

    .line 346
    iget-object v0, v0, LQ4/j;->h:Ljava/lang/String;

    .line 348
    invoke-virtual {v1, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 354
    move-result-object v0

    .line 355
    check-cast v0, LQ4/j;

    .line 357
    iget-object v0, v0, LQ4/j;->i:Ljava/lang/String;

    .line 359
    invoke-virtual {v1, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 365
    move-result-object v0

    .line 366
    check-cast v0, LQ4/j;

    .line 368
    iget-object v0, v0, LQ4/j;->j:Ljava/lang/String;

    .line 370
    move-object/from16 v3, v17

    .line 372
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 378
    move-result-object v0

    .line 379
    check-cast v0, LQ4/j;

    .line 381
    iget-object v0, v0, LQ4/j;->k:Ljava/lang/String;

    .line 383
    move-object/from16 v6, v16

    .line 385
    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 391
    move-result-object v0

    .line 392
    check-cast v0, LQ4/j;

    .line 394
    iget-object v0, v0, LQ4/j;->l:Ljava/lang/String;

    .line 396
    move-object/from16 v7, p1

    .line 398
    invoke-virtual {v1, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    move-object/from16 v0, p0

    .line 403
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    :goto_4
    move-object/from16 v16, v2

    .line 408
    goto/16 :goto_5

    .line 410
    :cond_3
    move-object/from16 v0, p0

    .line 412
    goto :goto_4

    .line 413
    :cond_4
    move-object/from16 v1, p0

    .line 415
    move-object/from16 v16, v2

    .line 417
    move-object/from16 v18, v7

    .line 419
    move-object v7, v3

    .line 420
    move-object/from16 v3, v18

    .line 422
    new-instance v2, Ljava/util/HashMap;

    .line 424
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 427
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 430
    move-result-object v17

    .line 431
    move-object/from16 v1, v17

    .line 433
    check-cast v1, LQ4/j;

    .line 435
    iget-object v1, v1, LQ4/j;->a:Ljava/lang/String;

    .line 437
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 443
    move-result-object v0

    .line 444
    check-cast v0, LQ4/j;

    .line 446
    iget-object v0, v0, LQ4/j;->b:Ljava/lang/String;

    .line 448
    invoke-virtual {v2, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 454
    move-result-object v0

    .line 455
    check-cast v0, LQ4/j;

    .line 457
    iget-object v0, v0, LQ4/j;->c:Ljava/lang/String;

    .line 459
    invoke-virtual {v2, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 465
    move-result-object v0

    .line 466
    check-cast v0, LQ4/j;

    .line 468
    iget-object v0, v0, LQ4/j;->d:Ljava/lang/String;

    .line 470
    invoke-virtual {v2, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 476
    move-result-object v0

    .line 477
    check-cast v0, LQ4/j;

    .line 479
    iget-object v0, v0, LQ4/j;->e:Ljava/lang/String;

    .line 481
    invoke-virtual {v2, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 487
    move-result-object v0

    .line 488
    check-cast v0, LQ4/j;

    .line 490
    iget-object v0, v0, LQ4/j;->f:Ljava/lang/String;

    .line 492
    invoke-virtual {v2, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 498
    move-result-object v0

    .line 499
    check-cast v0, LQ4/j;

    .line 501
    iget-object v0, v0, LQ4/j;->g:Ljava/lang/String;

    .line 503
    invoke-virtual {v2, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 509
    move-result-object v0

    .line 510
    check-cast v0, LQ4/j;

    .line 512
    iget-object v0, v0, LQ4/j;->h:Ljava/lang/String;

    .line 514
    invoke-virtual {v2, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 520
    move-result-object v0

    .line 521
    check-cast v0, LQ4/j;

    .line 523
    iget-object v0, v0, LQ4/j;->i:Ljava/lang/String;

    .line 525
    invoke-virtual {v2, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 531
    move-result-object v0

    .line 532
    check-cast v0, LQ4/j;

    .line 534
    iget-object v0, v0, LQ4/j;->j:Ljava/lang/String;

    .line 536
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 542
    move-result-object v0

    .line 543
    check-cast v0, LQ4/j;

    .line 545
    iget-object v0, v0, LQ4/j;->k:Ljava/lang/String;

    .line 547
    invoke-virtual {v2, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 553
    move-result-object v0

    .line 554
    check-cast v0, LQ4/j;

    .line 556
    iget-object v0, v0, LQ4/j;->l:Ljava/lang/String;

    .line 558
    invoke-virtual {v2, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    move-object/from16 v0, p0

    .line 563
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 566
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 568
    move-object/from16 v2, v16

    .line 570
    goto/16 :goto_3

    .line 572
    :cond_5
    return-object v0
.end method

.method public static L(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p3

    .line 5
    move-object/from16 v2, p4

    .line 7
    new-instance v3, LL4/d;

    .line 9
    invoke-direct {v3, v0}, LL4/d;-><init>(Landroid/content/Context;)V

    .line 12
    new-instance v4, LL4/c;

    .line 14
    const/4 v5, 0x1

    .line 15
    invoke-direct {v4, v0, v5}, LL4/c;-><init>(Landroid/content/Context;I)V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    new-instance v6, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 28
    new-instance v6, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 36
    const-string v6, ""

    .line 38
    const-string v7, "ORT_PROFILE_ID"

    .line 40
    const/4 v8, 0x0

    .line 41
    if-eqz p1, :cond_0

    .line 43
    const-string v2, "0"

    .line 45
    move-object/from16 v5, p2

    .line 47
    invoke-virtual {v3, v5, v2, v1}, LL4/d;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 50
    move-result-object v1

    .line 51
    goto/16 :goto_3

    .line 53
    :cond_0
    const-string v9, "00000"

    .line 55
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v9

    .line 59
    if-eqz v9, :cond_3

    .line 61
    iget-object v1, v3, LL4/d;->z:Ljava/util/ArrayList;

    .line 63
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 66
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 69
    move-result-object v2

    .line 70
    const/4 v3, 0x0

    .line 71
    :try_start_0
    const-string v9, "SELECT * FROM vods ORDER BY CAST(stream_id AS INT)  DESC LIMIT 25 "

    .line 73
    invoke-virtual {v2, v9, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 76
    move-result-object v3

    .line 77
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 83
    :cond_1
    new-instance v2, LQ4/j;

    .line 85
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 88
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 91
    move-result-object v9

    .line 92
    iput-object v9, v2, LQ4/j;->a:Ljava/lang/String;

    .line 94
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 97
    move-result-object v9

    .line 98
    iput-object v9, v2, LQ4/j;->b:Ljava/lang/String;

    .line 100
    const/4 v9, 0x2

    .line 101
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 104
    move-result-object v9

    .line 105
    iput-object v9, v2, LQ4/j;->c:Ljava/lang/String;

    .line 107
    const/4 v9, 0x3

    .line 108
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 111
    move-result-object v9

    .line 112
    iput-object v9, v2, LQ4/j;->d:Ljava/lang/String;

    .line 114
    const/4 v9, 0x4

    .line 115
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 118
    move-result-object v9

    .line 119
    iput-object v9, v2, LQ4/j;->e:Ljava/lang/String;

    .line 121
    const/4 v9, 0x5

    .line 122
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 125
    move-result-object v9

    .line 126
    iput-object v9, v2, LQ4/j;->f:Ljava/lang/String;

    .line 128
    const/4 v9, 0x6

    .line 129
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 132
    move-result-object v9

    .line 133
    iput-object v9, v2, LQ4/j;->g:Ljava/lang/String;

    .line 135
    const/4 v9, 0x7

    .line 136
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 139
    move-result-object v9

    .line 140
    iput-object v9, v2, LQ4/j;->h:Ljava/lang/String;

    .line 142
    const/16 v9, 0x8

    .line 144
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 147
    move-result-object v9

    .line 148
    iput-object v9, v2, LQ4/j;->i:Ljava/lang/String;

    .line 150
    const/16 v9, 0x9

    .line 152
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 155
    move-result-object v9

    .line 156
    iput-object v9, v2, LQ4/j;->j:Ljava/lang/String;

    .line 158
    const/16 v9, 0xa

    .line 160
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 163
    move-result-object v9

    .line 164
    iput-object v9, v2, LQ4/j;->k:Ljava/lang/String;

    .line 166
    const/16 v9, 0xb

    .line 168
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 171
    move-result-object v9

    .line 172
    iput-object v9, v2, LQ4/j;->l:Ljava/lang/String;

    .line 174
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 180
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    if-nez v2, :cond_1

    .line 183
    goto :goto_0

    .line 184
    :catchall_0
    nop

    .line 185
    goto :goto_2

    .line 186
    :cond_2
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    .line 189
    move-result v2

    .line 190
    if-nez v2, :cond_5

    .line 192
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 195
    goto :goto_3

    .line 196
    :goto_2
    if-eqz v3, :cond_5

    .line 198
    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    .line 201
    move-result v2

    .line 202
    if-nez v2, :cond_5

    .line 204
    goto :goto_1

    .line 205
    :cond_3
    const-string v5, "99999"

    .line 207
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_4

    .line 213
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v2, v7, v6}, LV4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v3, v1, v2}, LL4/d;->a0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 224
    move-result-object v1

    .line 225
    goto :goto_3

    .line 226
    :cond_4
    const-string v2, "all"

    .line 228
    move-object/from16 v5, p5

    .line 230
    invoke-virtual {v3, v2, v5, v1}, LL4/d;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 233
    move-result-object v1

    .line 234
    :cond_5
    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 237
    move-result v2

    .line 238
    if-ge v8, v2, :cond_8

    .line 240
    const-string v2, "ORT_PARENTAL_CONTROL_STATUS"

    .line 242
    const-string v3, "locked"

    .line 244
    invoke-static {v2, v3, v3}, LW0/m;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 247
    move-result v2

    .line 248
    const-string v3, "direct_source"

    .line 250
    const-string v5, "custom_sid"

    .line 252
    const-string v9, "container_extension"

    .line 254
    const-string v10, "category_id"

    .line 256
    const-string v11, "added"

    .line 258
    const-string v12, "rating_5based"

    .line 260
    const-string v13, "rating"

    .line 262
    const-string v14, "stream_icon"

    .line 264
    const-string v15, "stream_id"

    .line 266
    move-object/from16 p0, v0

    .line 268
    const-string v0, "stream_type"

    .line 270
    move-object/from16 p1, v3

    .line 272
    const-string v3, "name"

    .line 274
    move-object/from16 p2, v5

    .line 276
    const-string v5, "num"

    .line 278
    if-eqz v2, :cond_7

    .line 280
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 283
    move-result-object v2

    .line 284
    check-cast v2, LQ4/j;

    .line 286
    iget-object v2, v2, LQ4/j;->i:Ljava/lang/String;

    .line 288
    move-object/from16 p3, v9

    .line 290
    invoke-static {}, LZ3/q0;->p()LV4/a;

    .line 293
    move-result-object v9

    .line 294
    invoke-virtual {v9, v7, v6}, LV4/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 297
    move-result-object v9

    .line 298
    move-object/from16 v16, v6

    .line 300
    const-string v6, "VOD"

    .line 302
    invoke-virtual {v4, v2, v6, v9}, LL4/c;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 305
    move-result-object v2

    .line 306
    const-string v6, "yes"

    .line 308
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    move-result v2

    .line 312
    if-nez v2, :cond_6

    .line 314
    new-instance v2, Ljava/util/HashMap;

    .line 316
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 319
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 322
    move-result-object v6

    .line 323
    check-cast v6, LQ4/j;

    .line 325
    iget-object v6, v6, LQ4/j;->a:Ljava/lang/String;

    .line 327
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 333
    move-result-object v5

    .line 334
    check-cast v5, LQ4/j;

    .line 336
    iget-object v5, v5, LQ4/j;->b:Ljava/lang/String;

    .line 338
    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 344
    move-result-object v3

    .line 345
    check-cast v3, LQ4/j;

    .line 347
    iget-object v3, v3, LQ4/j;->c:Ljava/lang/String;

    .line 349
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 355
    move-result-object v0

    .line 356
    check-cast v0, LQ4/j;

    .line 358
    iget-object v0, v0, LQ4/j;->d:Ljava/lang/String;

    .line 360
    invoke-virtual {v2, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 366
    move-result-object v0

    .line 367
    check-cast v0, LQ4/j;

    .line 369
    iget-object v0, v0, LQ4/j;->e:Ljava/lang/String;

    .line 371
    invoke-virtual {v2, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 377
    move-result-object v0

    .line 378
    check-cast v0, LQ4/j;

    .line 380
    iget-object v0, v0, LQ4/j;->f:Ljava/lang/String;

    .line 382
    invoke-virtual {v2, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 388
    move-result-object v0

    .line 389
    check-cast v0, LQ4/j;

    .line 391
    iget-object v0, v0, LQ4/j;->g:Ljava/lang/String;

    .line 393
    invoke-virtual {v2, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 399
    move-result-object v0

    .line 400
    check-cast v0, LQ4/j;

    .line 402
    iget-object v0, v0, LQ4/j;->h:Ljava/lang/String;

    .line 404
    invoke-virtual {v2, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 410
    move-result-object v0

    .line 411
    check-cast v0, LQ4/j;

    .line 413
    iget-object v0, v0, LQ4/j;->i:Ljava/lang/String;

    .line 415
    invoke-virtual {v2, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 421
    move-result-object v0

    .line 422
    check-cast v0, LQ4/j;

    .line 424
    iget-object v0, v0, LQ4/j;->j:Ljava/lang/String;

    .line 426
    move-object/from16 v6, p3

    .line 428
    invoke-virtual {v2, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 434
    move-result-object v0

    .line 435
    check-cast v0, LQ4/j;

    .line 437
    iget-object v0, v0, LQ4/j;->k:Ljava/lang/String;

    .line 439
    move-object/from16 v9, p2

    .line 441
    invoke-virtual {v2, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 447
    move-result-object v0

    .line 448
    check-cast v0, LQ4/j;

    .line 450
    iget-object v0, v0, LQ4/j;->l:Ljava/lang/String;

    .line 452
    move-object/from16 v3, p1

    .line 454
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    move-object/from16 v0, p0

    .line 459
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 462
    :goto_4
    move-object/from16 v17, v4

    .line 464
    move-object/from16 p0, v7

    .line 466
    goto/16 :goto_5

    .line 468
    :cond_6
    move-object/from16 v0, p0

    .line 470
    goto :goto_4

    .line 471
    :cond_7
    move-object/from16 v2, p0

    .line 473
    move-object/from16 v17, v4

    .line 475
    move-object/from16 v16, v6

    .line 477
    move-object/from16 p0, v7

    .line 479
    move-object v6, v9

    .line 480
    move-object/from16 v4, p1

    .line 482
    move-object/from16 v9, p2

    .line 484
    new-instance v7, Ljava/util/HashMap;

    .line 486
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 489
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 492
    move-result-object v18

    .line 493
    move-object/from16 p1, v2

    .line 495
    move-object/from16 v2, v18

    .line 497
    check-cast v2, LQ4/j;

    .line 499
    iget-object v2, v2, LQ4/j;->a:Ljava/lang/String;

    .line 501
    invoke-virtual {v7, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 507
    move-result-object v2

    .line 508
    check-cast v2, LQ4/j;

    .line 510
    iget-object v2, v2, LQ4/j;->b:Ljava/lang/String;

    .line 512
    invoke-virtual {v7, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 518
    move-result-object v2

    .line 519
    check-cast v2, LQ4/j;

    .line 521
    iget-object v2, v2, LQ4/j;->c:Ljava/lang/String;

    .line 523
    invoke-virtual {v7, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 529
    move-result-object v0

    .line 530
    check-cast v0, LQ4/j;

    .line 532
    iget-object v0, v0, LQ4/j;->d:Ljava/lang/String;

    .line 534
    invoke-virtual {v7, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 540
    move-result-object v0

    .line 541
    check-cast v0, LQ4/j;

    .line 543
    iget-object v0, v0, LQ4/j;->e:Ljava/lang/String;

    .line 545
    invoke-virtual {v7, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 551
    move-result-object v0

    .line 552
    check-cast v0, LQ4/j;

    .line 554
    iget-object v0, v0, LQ4/j;->f:Ljava/lang/String;

    .line 556
    invoke-virtual {v7, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 562
    move-result-object v0

    .line 563
    check-cast v0, LQ4/j;

    .line 565
    iget-object v0, v0, LQ4/j;->g:Ljava/lang/String;

    .line 567
    invoke-virtual {v7, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 573
    move-result-object v0

    .line 574
    check-cast v0, LQ4/j;

    .line 576
    iget-object v0, v0, LQ4/j;->h:Ljava/lang/String;

    .line 578
    invoke-virtual {v7, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 584
    move-result-object v0

    .line 585
    check-cast v0, LQ4/j;

    .line 587
    iget-object v0, v0, LQ4/j;->i:Ljava/lang/String;

    .line 589
    invoke-virtual {v7, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 595
    move-result-object v0

    .line 596
    check-cast v0, LQ4/j;

    .line 598
    iget-object v0, v0, LQ4/j;->j:Ljava/lang/String;

    .line 600
    invoke-virtual {v7, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 606
    move-result-object v0

    .line 607
    check-cast v0, LQ4/j;

    .line 609
    iget-object v0, v0, LQ4/j;->k:Ljava/lang/String;

    .line 611
    invoke-virtual {v7, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 617
    move-result-object v0

    .line 618
    check-cast v0, LQ4/j;

    .line 620
    iget-object v0, v0, LQ4/j;->l:Ljava/lang/String;

    .line 622
    invoke-virtual {v7, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    move-object/from16 v0, p1

    .line 627
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 630
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 632
    move-object/from16 v7, p0

    .line 634
    move-object/from16 v6, v16

    .line 636
    move-object/from16 v4, v17

    .line 638
    goto/16 :goto_3

    .line 640
    :cond_8
    return-object v0
.end method

.method public static M(Landroid/os/Bundle;)Ly0/c;
    .locals 2

    .line 1
    const-string v0, "android.support.v4.media.session.SESSION_TOKEN2"

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroid/os/Bundle;

    .line 10
    if-nez p0, :cond_0

    .line 12
    return-object v1

    .line 13
    :cond_0
    const-class v0, LF4/h;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 22
    const-string v0, "a"

    .line 24
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 27
    move-result-object p0

    .line 28
    instance-of v0, p0, Landroidx/versionedparcelable/ParcelImpl;

    .line 30
    if-eqz v0, :cond_1

    .line 32
    check-cast p0, Landroidx/versionedparcelable/ParcelImpl;

    .line 34
    iget-object p0, p0, Landroidx/versionedparcelable/ParcelImpl;->y:Ly0/c;

    .line 36
    return-object p0

    .line 37
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 39
    const-string v0, "Invalid parcel"

    .line 41
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    return-object v1
.end method

.method public static final N(LJ5/j;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, LY5/q;->y:LY5/q;

    .line 3
    invoke-interface {p0, v0}, LJ5/j;->j(LJ5/i;)LJ5/h;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LY5/r;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    check-cast v0, LZ5/b;

    .line 13
    invoke-virtual {v0, p0, p1}, LZ5/b;->H(LJ5/j;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {p0, p1}, LZ3/q0;->s(LJ5/j;Ljava/lang/Throwable;)V

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    if-ne p1, v0, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 27
    const-string v2, "Exception while trying to handle coroutine exception"

    .line 29
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/measurement/p1;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 35
    move-object p1, v1

    .line 36
    :goto_0
    invoke-static {p0, p1}, LZ3/q0;->s(LJ5/j;Ljava/lang/Throwable;)V

    .line 39
    return-void
.end method

.method public static O(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "http://schemas.android.com/apk/res/android"

    .line 3
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public static P(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_1

    .line 4
    if-ne p0, v0, :cond_0

    .line 6
    const/4 p0, 0x2

    .line 7
    return p0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    const-string v1, "Could not convert "

    .line 12
    const-string v2, " to BackoffPolicy"

    .line 14
    invoke-static {v1, p0, v2}, LB0/a;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0

    .line 22
    :cond_1
    return v0
.end method

.method public static Q(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_5

    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v0, :cond_4

    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v1, :cond_3

    .line 10
    const/4 v1, 0x4

    .line 11
    if-eq p0, v0, :cond_2

    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p0, v1, :cond_1

    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    const/16 v2, 0x1e

    .line 20
    if-lt v1, v2, :cond_0

    .line 22
    if-ne p0, v0, :cond_0

    .line 24
    const/4 p0, 0x6

    .line 25
    return p0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    const-string v1, "Could not convert "

    .line 30
    const-string v2, " to NetworkType"

    .line 32
    invoke-static {v1, p0, v2}, LB0/a;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0

    .line 40
    :cond_1
    return v0

    .line 41
    :cond_2
    return v1

    .line 42
    :cond_3
    return v0

    .line 43
    :cond_4
    return v1

    .line 44
    :cond_5
    return v0
.end method

.method public static R(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_1

    .line 4
    if-ne p0, v0, :cond_0

    .line 6
    const/4 p0, 0x2

    .line 7
    return p0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    const-string v1, "Could not convert "

    .line 12
    const-string v2, " to OutOfQuotaPolicy"

    .line 14
    invoke-static {v1, p0, v2}, LB0/a;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0

    .line 22
    :cond_1
    return v0
.end method

.method public static S(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_5

    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v0, :cond_4

    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v1, :cond_3

    .line 10
    const/4 v1, 0x4

    .line 11
    if-eq p0, v0, :cond_2

    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p0, v1, :cond_1

    .line 16
    if-ne p0, v0, :cond_0

    .line 18
    const/4 p0, 0x6

    .line 19
    return p0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    const-string v1, "Could not convert "

    .line 24
    const-string v2, " to State"

    .line 26
    invoke-static {v1, p0, v2}, LB0/a;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0

    .line 34
    :cond_1
    return v0

    .line 35
    :cond_2
    return v1

    .line 36
    :cond_3
    return v0

    .line 37
    :cond_4
    return v1

    .line 38
    :cond_5
    return v0
.end method

.method public static T(Landroid/view/ViewGroup;Landroid/view/View;)Z
    .locals 2

    .line 1
    :goto_0
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 4
    if-ne p1, p0, :cond_0

    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    move-result-object p1

    .line 12
    instance-of v1, p1, Landroid/view/View;

    .line 14
    if-nez v1, :cond_1

    .line 16
    return v0

    .line 17
    :cond_1
    check-cast p1, Landroid/view/View;

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    return v0
.end method

.method public static U(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "singletonList(element)"

    .line 7
    invoke-static {p0, v0}, LZ3/q0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    return-object p0
.end method

.method public static V(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0, p2, p3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    invoke-virtual {p1, p2, p3, p0, p0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static W(Landroid/widget/EdgeEffect;FF)F
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0, p1, p2}, LP/f;->c(Landroid/widget/EdgeEffect;FF)F

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p0, p1, p2}, LP/e;->a(Landroid/widget/EdgeEffect;FF)V

    .line 15
    return p1
.end method

.method public static X(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, LF4/h;->U(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object p0, LH5/o;->y:LH5/o;

    .line 23
    :goto_0
    return-object p0
.end method

.method public static Y([B)LD/d;
    .locals 9

    .line 1
    new-instance v0, LI2/B;

    .line 3
    invoke-direct {v0, p0}, LI2/B;-><init>([B)V

    .line 6
    iget p0, v0, LI2/B;->c:I

    .line 8
    const/16 v1, 0x20

    .line 10
    const/4 v2, 0x0

    .line 11
    if-ge p0, v1, :cond_0

    .line 13
    return-object v2

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    invoke-virtual {v0, p0}, LI2/B;->G(I)V

    .line 18
    invoke-virtual {v0}, LI2/B;->h()I

    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0}, LI2/B;->a()I

    .line 25
    move-result v3

    .line 26
    add-int/lit8 v3, v3, 0x4

    .line 28
    if-eq v1, v3, :cond_1

    .line 30
    return-object v2

    .line 31
    :cond_1
    invoke-virtual {v0}, LI2/B;->h()I

    .line 34
    move-result v1

    .line 35
    const v3, 0x70737368    # 3.013775E29f

    .line 38
    if-eq v1, v3, :cond_2

    .line 40
    return-object v2

    .line 41
    :cond_2
    invoke-virtual {v0}, LI2/B;->h()I

    .line 44
    move-result v1

    .line 45
    invoke-static {v1}, LI1/a;->i(I)I

    .line 48
    move-result v1

    .line 49
    const/4 v3, 0x1

    .line 50
    if-le v1, v3, :cond_3

    .line 52
    const-string p0, "Unsupported pssh version: "

    .line 54
    const-string v0, "PsshAtomUtil"

    .line 56
    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/ads/dg;->v(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    return-object v2

    .line 60
    :cond_3
    new-instance v4, Ljava/util/UUID;

    .line 62
    invoke-virtual {v0}, LI2/B;->p()J

    .line 65
    move-result-wide v5

    .line 66
    invoke-virtual {v0}, LI2/B;->p()J

    .line 69
    move-result-wide v7

    .line 70
    invoke-direct {v4, v5, v6, v7, v8}, Ljava/util/UUID;-><init>(JJ)V

    .line 73
    if-ne v1, v3, :cond_4

    .line 75
    invoke-virtual {v0}, LI2/B;->y()I

    .line 78
    move-result v3

    .line 79
    mul-int/lit8 v3, v3, 0x10

    .line 81
    invoke-virtual {v0, v3}, LI2/B;->H(I)V

    .line 84
    :cond_4
    invoke-virtual {v0}, LI2/B;->y()I

    .line 87
    move-result v3

    .line 88
    invoke-virtual {v0}, LI2/B;->a()I

    .line 91
    move-result v5

    .line 92
    if-eq v3, v5, :cond_5

    .line 94
    return-object v2

    .line 95
    :cond_5
    new-array v2, v3, [B

    .line 97
    invoke-virtual {v0, p0, v2, v3}, LI2/B;->f(I[BI)V

    .line 100
    new-instance p0, LD/d;

    .line 102
    const/4 v0, 0x5

    .line 103
    invoke-direct {p0, v4, v1, v2, v0}, LD/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 106
    return-object p0
.end method

.method public static Z(Ljava/util/UUID;[B)[B
    .locals 3

    .line 1
    invoke-static {p1}, LF4/h;->Y([B)LD/d;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v1, p1, LD/d;->A:Ljava/lang/Object;

    .line 11
    check-cast v1, Ljava/util/UUID;

    .line 13
    invoke-virtual {p0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    const-string v2, "UUID mismatch. Expected: "

    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const-string p0, ", got: "

    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object p0, p1, LD/d;->A:Ljava/lang/Object;

    .line 36
    check-cast p0, Ljava/util/UUID;

    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string p0, "."

    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    const-string p1, "PsshAtomUtil"

    .line 52
    invoke-static {p1, p0}, LI2/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    return-object v0

    .line 56
    :cond_1
    iget-object p0, p1, LD/d;->B:Ljava/lang/Object;

    .line 58
    check-cast p0, [B

    .line 60
    return-object p0
.end method

.method public static a(Lt/e;Lr/d;Ljava/util/ArrayList;I)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v10, p1

    .line 5
    move-object/from16 v11, p2

    .line 7
    const/4 v12, 0x2

    .line 8
    if-nez p3, :cond_0

    .line 10
    iget v1, v0, Lt/e;->y0:I

    .line 12
    iget-object v2, v0, Lt/e;->B0:[Lt/b;

    .line 14
    move v14, v1

    .line 15
    move-object v15, v2

    .line 16
    const/16 v16, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v1, v0, Lt/e;->z0:I

    .line 21
    iget-object v2, v0, Lt/e;->A0:[Lt/b;

    .line 23
    move v14, v1

    .line 24
    move-object v15, v2

    .line 25
    const/16 v16, 0x2

    .line 27
    :goto_0
    const/4 v9, 0x0

    .line 28
    :goto_1
    if-ge v9, v14, :cond_70

    .line 30
    aget-object v1, v15, v9

    .line 32
    iget-boolean v2, v1, Lt/b;->q:Z

    .line 34
    iget-object v8, v1, Lt/b;->a:Lt/d;

    .line 36
    const/4 v3, 0x3

    .line 37
    const/4 v4, 0x1

    .line 38
    const/16 v7, 0x8

    .line 40
    const/16 v17, 0x0

    .line 42
    if-nez v2, :cond_19

    .line 44
    iget v2, v1, Lt/b;->l:I

    .line 46
    mul-int/lit8 v6, v2, 0x2

    .line 48
    move-object v13, v8

    .line 49
    move-object/from16 v20, v13

    .line 51
    const/16 v18, 0x0

    .line 53
    :goto_2
    if-nez v18, :cond_14

    .line 55
    iget v5, v1, Lt/b;->i:I

    .line 57
    add-int/2addr v5, v4

    .line 58
    iput v5, v1, Lt/b;->i:I

    .line 60
    iget-object v5, v13, Lt/d;->l0:[Lt/d;

    .line 62
    aput-object v17, v5, v2

    .line 64
    iget-object v5, v13, Lt/d;->k0:[Lt/d;

    .line 66
    aput-object v17, v5, v2

    .line 68
    iget v5, v13, Lt/d;->f0:I

    .line 70
    iget-object v4, v13, Lt/d;->P:[Lt/c;

    .line 72
    if-eq v5, v7, :cond_f

    .line 74
    invoke-virtual {v13, v2}, Lt/d;->h(I)I

    .line 77
    aget-object v5, v4, v6

    .line 79
    invoke-virtual {v5}, Lt/c;->d()I

    .line 82
    add-int/lit8 v5, v6, 0x1

    .line 84
    aget-object v23, v4, v5

    .line 86
    invoke-virtual/range {v23 .. v23}, Lt/c;->d()I

    .line 89
    aget-object v23, v4, v6

    .line 91
    invoke-virtual/range {v23 .. v23}, Lt/c;->d()I

    .line 94
    aget-object v5, v4, v5

    .line 96
    invoke-virtual {v5}, Lt/c;->d()I

    .line 99
    iget-object v5, v1, Lt/b;->b:Lt/d;

    .line 101
    if-nez v5, :cond_1

    .line 103
    iput-object v13, v1, Lt/b;->b:Lt/d;

    .line 105
    :cond_1
    iput-object v13, v1, Lt/b;->d:Lt/d;

    .line 107
    iget-object v5, v13, Lt/d;->o0:[I

    .line 109
    aget v5, v5, v2

    .line 111
    if-ne v5, v3, :cond_f

    .line 113
    iget-object v7, v13, Lt/d;->t:[I

    .line 115
    aget v7, v7, v2

    .line 117
    if-eqz v7, :cond_3

    .line 119
    if-eq v7, v3, :cond_3

    .line 121
    if-ne v7, v12, :cond_2

    .line 123
    goto :goto_3

    .line 124
    :cond_2
    move/from16 v25, v9

    .line 126
    goto :goto_5

    .line 127
    :cond_3
    :goto_3
    iget v12, v1, Lt/b;->j:I

    .line 129
    const/16 v22, 0x1

    .line 131
    add-int/lit8 v12, v12, 0x1

    .line 133
    iput v12, v1, Lt/b;->j:I

    .line 135
    iget-object v12, v13, Lt/d;->j0:[F

    .line 137
    aget v12, v12, v2

    .line 139
    const/16 v21, 0x0

    .line 141
    cmpl-float v24, v12, v21

    .line 143
    if-lez v24, :cond_4

    .line 145
    iget v3, v1, Lt/b;->k:F

    .line 147
    add-float/2addr v3, v12

    .line 148
    iput v3, v1, Lt/b;->k:F

    .line 150
    :cond_4
    iget v3, v13, Lt/d;->f0:I

    .line 152
    move/from16 v25, v9

    .line 154
    const/16 v9, 0x8

    .line 156
    if-eq v3, v9, :cond_8

    .line 158
    const/4 v3, 0x3

    .line 159
    if-ne v5, v3, :cond_8

    .line 161
    if-eqz v7, :cond_5

    .line 163
    if-ne v7, v3, :cond_8

    .line 165
    :cond_5
    const/4 v3, 0x0

    .line 166
    cmpg-float v5, v12, v3

    .line 168
    if-gez v5, :cond_6

    .line 170
    const/4 v3, 0x1

    .line 171
    iput-boolean v3, v1, Lt/b;->n:Z

    .line 173
    goto :goto_4

    .line 174
    :cond_6
    const/4 v3, 0x1

    .line 175
    iput-boolean v3, v1, Lt/b;->o:Z

    .line 177
    :goto_4
    iget-object v3, v1, Lt/b;->h:Ljava/util/ArrayList;

    .line 179
    if-nez v3, :cond_7

    .line 181
    new-instance v3, Ljava/util/ArrayList;

    .line 183
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 186
    iput-object v3, v1, Lt/b;->h:Ljava/util/ArrayList;

    .line 188
    :cond_7
    iget-object v3, v1, Lt/b;->h:Ljava/util/ArrayList;

    .line 190
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    :cond_8
    iget-object v3, v1, Lt/b;->f:Lt/d;

    .line 195
    if-nez v3, :cond_9

    .line 197
    iput-object v13, v1, Lt/b;->f:Lt/d;

    .line 199
    :cond_9
    iget-object v3, v1, Lt/b;->g:Lt/d;

    .line 201
    if-eqz v3, :cond_a

    .line 203
    iget-object v3, v3, Lt/d;->k0:[Lt/d;

    .line 205
    aput-object v13, v3, v2

    .line 207
    :cond_a
    iput-object v13, v1, Lt/b;->g:Lt/d;

    .line 209
    :goto_5
    if-nez v2, :cond_c

    .line 211
    iget v3, v13, Lt/d;->r:I

    .line 213
    if-eqz v3, :cond_b

    .line 215
    goto :goto_6

    .line 216
    :cond_b
    iget v3, v13, Lt/d;->u:I

    .line 218
    if-nez v3, :cond_e

    .line 220
    iget v3, v13, Lt/d;->v:I

    .line 222
    goto :goto_6

    .line 223
    :cond_c
    iget v3, v13, Lt/d;->s:I

    .line 225
    if-eqz v3, :cond_d

    .line 227
    goto :goto_6

    .line 228
    :cond_d
    iget v3, v13, Lt/d;->x:I

    .line 230
    if-nez v3, :cond_e

    .line 232
    iget v3, v13, Lt/d;->y:I

    .line 234
    :cond_e
    :goto_6
    move-object/from16 v3, v20

    .line 236
    goto :goto_7

    .line 237
    :cond_f
    move/from16 v25, v9

    .line 239
    goto :goto_6

    .line 240
    :goto_7
    if-eq v3, v13, :cond_10

    .line 242
    iget-object v3, v3, Lt/d;->l0:[Lt/d;

    .line 244
    aput-object v13, v3, v2

    .line 246
    :cond_10
    add-int/lit8 v3, v6, 0x1

    .line 248
    aget-object v3, v4, v3

    .line 250
    iget-object v3, v3, Lt/c;->f:Lt/c;

    .line 252
    if-eqz v3, :cond_11

    .line 254
    iget-object v3, v3, Lt/c;->d:Lt/d;

    .line 256
    iget-object v4, v3, Lt/d;->P:[Lt/c;

    .line 258
    aget-object v4, v4, v6

    .line 260
    iget-object v4, v4, Lt/c;->f:Lt/c;

    .line 262
    if-eqz v4, :cond_11

    .line 264
    iget-object v4, v4, Lt/c;->d:Lt/d;

    .line 266
    if-eq v4, v13, :cond_12

    .line 268
    :cond_11
    move-object/from16 v3, v17

    .line 270
    :cond_12
    if-eqz v3, :cond_13

    .line 272
    goto :goto_8

    .line 273
    :cond_13
    move-object v3, v13

    .line 274
    const/16 v18, 0x1

    .line 276
    :goto_8
    move-object/from16 v20, v13

    .line 278
    move/from16 v9, v25

    .line 280
    const/4 v4, 0x1

    .line 281
    const/16 v7, 0x8

    .line 283
    const/4 v12, 0x2

    .line 284
    move-object v13, v3

    .line 285
    const/4 v3, 0x3

    .line 286
    goto/16 :goto_2

    .line 288
    :cond_14
    move/from16 v25, v9

    .line 290
    iget-object v3, v1, Lt/b;->b:Lt/d;

    .line 292
    if-eqz v3, :cond_15

    .line 294
    iget-object v3, v3, Lt/d;->P:[Lt/c;

    .line 296
    aget-object v3, v3, v6

    .line 298
    invoke-virtual {v3}, Lt/c;->d()I

    .line 301
    :cond_15
    iget-object v3, v1, Lt/b;->d:Lt/d;

    .line 303
    if-eqz v3, :cond_16

    .line 305
    add-int/lit8 v6, v6, 0x1

    .line 307
    iget-object v3, v3, Lt/d;->P:[Lt/c;

    .line 309
    aget-object v3, v3, v6

    .line 311
    invoke-virtual {v3}, Lt/c;->d()I

    .line 314
    :cond_16
    iput-object v13, v1, Lt/b;->c:Lt/d;

    .line 316
    if-nez v2, :cond_17

    .line 318
    iget-boolean v2, v1, Lt/b;->m:Z

    .line 320
    if-eqz v2, :cond_17

    .line 322
    iput-object v13, v1, Lt/b;->e:Lt/d;

    .line 324
    goto :goto_9

    .line 325
    :cond_17
    iput-object v8, v1, Lt/b;->e:Lt/d;

    .line 327
    :goto_9
    iget-boolean v2, v1, Lt/b;->o:Z

    .line 329
    if-eqz v2, :cond_18

    .line 331
    iget-boolean v2, v1, Lt/b;->n:Z

    .line 333
    if-eqz v2, :cond_18

    .line 335
    const/4 v2, 0x1

    .line 336
    goto :goto_a

    .line 337
    :cond_18
    const/4 v2, 0x0

    .line 338
    :goto_a
    iput-boolean v2, v1, Lt/b;->p:Z

    .line 340
    :goto_b
    const/4 v2, 0x1

    .line 341
    goto :goto_c

    .line 342
    :cond_19
    move/from16 v25, v9

    .line 344
    goto :goto_b

    .line 345
    :goto_c
    iput-boolean v2, v1, Lt/b;->q:Z

    .line 347
    if-eqz v11, :cond_1b

    .line 349
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 352
    move-result v2

    .line 353
    if-eqz v2, :cond_1a

    .line 355
    goto :goto_d

    .line 356
    :cond_1a
    move/from16 v30, v14

    .line 358
    move-object/from16 v31, v15

    .line 360
    move/from16 v23, v25

    .line 362
    const/16 v19, 0x0

    .line 364
    goto/16 :goto_4b

    .line 366
    :cond_1b
    :goto_d
    iget-object v12, v1, Lt/b;->c:Lt/d;

    .line 368
    iget-object v13, v1, Lt/b;->b:Lt/d;

    .line 370
    iget-object v9, v1, Lt/b;->d:Lt/d;

    .line 372
    iget-object v2, v1, Lt/b;->e:Lt/d;

    .line 374
    iget v3, v1, Lt/b;->k:F

    .line 376
    iget-object v4, v0, Lt/d;->o0:[I

    .line 378
    aget v4, v4, p3

    .line 380
    const/4 v7, 0x2

    .line 381
    if-ne v4, v7, :cond_1c

    .line 383
    const/4 v4, 0x1

    .line 384
    goto :goto_e

    .line 385
    :cond_1c
    const/4 v4, 0x0

    .line 386
    :goto_e
    if-nez p3, :cond_20

    .line 388
    iget v5, v2, Lt/d;->h0:I

    .line 390
    const/4 v6, 0x1

    .line 391
    if-nez v5, :cond_1d

    .line 393
    const/16 v22, 0x1

    .line 395
    goto :goto_f

    .line 396
    :cond_1d
    const/16 v22, 0x0

    .line 398
    :goto_f
    if-ne v5, v6, :cond_1e

    .line 400
    const/16 v18, 0x1

    .line 402
    goto :goto_10

    .line 403
    :cond_1e
    const/16 v18, 0x0

    .line 405
    :goto_10
    if-ne v5, v7, :cond_1f

    .line 407
    const/4 v5, 0x1

    .line 408
    goto :goto_11

    .line 409
    :cond_1f
    const/4 v5, 0x0

    .line 410
    :goto_11
    move/from16 v26, v3

    .line 412
    move-object v7, v8

    .line 413
    move/from16 v20, v22

    .line 415
    :goto_12
    const/4 v6, 0x0

    .line 416
    goto :goto_16

    .line 417
    :cond_20
    const/4 v6, 0x1

    .line 418
    iget v5, v2, Lt/d;->i0:I

    .line 420
    if-nez v5, :cond_21

    .line 422
    const/16 v18, 0x1

    .line 424
    goto :goto_13

    .line 425
    :cond_21
    const/16 v18, 0x0

    .line 427
    :goto_13
    if-ne v5, v6, :cond_22

    .line 429
    const/4 v6, 0x1

    .line 430
    goto :goto_14

    .line 431
    :cond_22
    const/4 v6, 0x0

    .line 432
    :goto_14
    if-ne v5, v7, :cond_23

    .line 434
    const/4 v5, 0x1

    .line 435
    goto :goto_15

    .line 436
    :cond_23
    const/4 v5, 0x0

    .line 437
    :goto_15
    move/from16 v26, v3

    .line 439
    move-object v7, v8

    .line 440
    move/from16 v20, v18

    .line 442
    move/from16 v18, v6

    .line 444
    goto :goto_12

    .line 445
    :goto_16
    iget-object v3, v0, Lt/d;->P:[Lt/c;

    .line 447
    if-nez v6, :cond_31

    .line 449
    iget-object v11, v7, Lt/d;->P:[Lt/c;

    .line 451
    aget-object v11, v11, v16

    .line 453
    if-eqz v5, :cond_24

    .line 455
    const/16 v27, 0x1

    .line 457
    goto :goto_17

    .line 458
    :cond_24
    const/16 v27, 0x4

    .line 460
    :goto_17
    invoke-virtual {v11}, Lt/c;->d()I

    .line 463
    move-result v28

    .line 464
    move/from16 v29, v6

    .line 466
    iget-object v6, v7, Lt/d;->o0:[I

    .line 468
    move/from16 v30, v14

    .line 470
    aget v14, v6, p3

    .line 472
    move-object/from16 v31, v15

    .line 474
    const/4 v15, 0x3

    .line 475
    if-ne v14, v15, :cond_25

    .line 477
    iget-object v14, v7, Lt/d;->t:[I

    .line 479
    aget v14, v14, p3

    .line 481
    if-nez v14, :cond_25

    .line 483
    const/4 v14, 0x1

    .line 484
    goto :goto_18

    .line 485
    :cond_25
    const/4 v14, 0x0

    .line 486
    :goto_18
    iget-object v15, v11, Lt/c;->f:Lt/c;

    .line 488
    if-eqz v15, :cond_26

    .line 490
    if-eq v7, v8, :cond_26

    .line 492
    invoke-virtual {v15}, Lt/c;->d()I

    .line 495
    move-result v15

    .line 496
    add-int v28, v15, v28

    .line 498
    :cond_26
    move/from16 v15, v28

    .line 500
    if-eqz v5, :cond_27

    .line 502
    if-eq v7, v8, :cond_27

    .line 504
    if-eq v7, v13, :cond_27

    .line 506
    move-object/from16 v28, v2

    .line 508
    const/16 v27, 0x8

    .line 510
    goto :goto_19

    .line 511
    :cond_27
    move-object/from16 v28, v2

    .line 513
    :goto_19
    iget-object v2, v11, Lt/c;->f:Lt/c;

    .line 515
    if-eqz v2, :cond_2b

    .line 517
    if-ne v7, v13, :cond_28

    .line 519
    move-object/from16 v32, v8

    .line 521
    iget-object v8, v11, Lt/c;->i:Lr/i;

    .line 523
    iget-object v2, v2, Lt/c;->i:Lr/i;

    .line 525
    move-object/from16 v33, v1

    .line 527
    const/4 v1, 0x6

    .line 528
    invoke-virtual {v10, v8, v2, v15, v1}, Lr/d;->f(Lr/i;Lr/i;II)V

    .line 531
    goto :goto_1a

    .line 532
    :cond_28
    move-object/from16 v33, v1

    .line 534
    move-object/from16 v32, v8

    .line 536
    iget-object v1, v11, Lt/c;->i:Lr/i;

    .line 538
    iget-object v2, v2, Lt/c;->i:Lr/i;

    .line 540
    const/16 v8, 0x8

    .line 542
    invoke-virtual {v10, v1, v2, v15, v8}, Lr/d;->f(Lr/i;Lr/i;II)V

    .line 545
    :goto_1a
    if-eqz v14, :cond_29

    .line 547
    if-nez v5, :cond_29

    .line 549
    const/16 v27, 0x5

    .line 551
    :cond_29
    if-ne v7, v13, :cond_2a

    .line 553
    if-eqz v5, :cond_2a

    .line 555
    iget-object v1, v7, Lt/d;->R:[Z

    .line 557
    aget-boolean v1, v1, p3

    .line 559
    if-eqz v1, :cond_2a

    .line 561
    const/4 v1, 0x5

    .line 562
    goto :goto_1b

    .line 563
    :cond_2a
    move/from16 v1, v27

    .line 565
    :goto_1b
    iget-object v2, v11, Lt/c;->i:Lr/i;

    .line 567
    iget-object v8, v11, Lt/c;->f:Lt/c;

    .line 569
    iget-object v8, v8, Lt/c;->i:Lr/i;

    .line 571
    invoke-virtual {v10, v2, v8, v15, v1}, Lr/d;->e(Lr/i;Lr/i;II)V

    .line 574
    goto :goto_1c

    .line 575
    :cond_2b
    move-object/from16 v33, v1

    .line 577
    move-object/from16 v32, v8

    .line 579
    :goto_1c
    iget-object v1, v7, Lt/d;->P:[Lt/c;

    .line 581
    if-eqz v4, :cond_2d

    .line 583
    iget v2, v7, Lt/d;->f0:I

    .line 585
    const/16 v8, 0x8

    .line 587
    if-eq v2, v8, :cond_2c

    .line 589
    aget v2, v6, p3

    .line 591
    const/4 v6, 0x3

    .line 592
    if-ne v2, v6, :cond_2c

    .line 594
    add-int/lit8 v2, v16, 0x1

    .line 596
    aget-object v2, v1, v2

    .line 598
    iget-object v2, v2, Lt/c;->i:Lr/i;

    .line 600
    aget-object v6, v1, v16

    .line 602
    iget-object v6, v6, Lt/c;->i:Lr/i;

    .line 604
    const/4 v8, 0x0

    .line 605
    const/4 v11, 0x5

    .line 606
    invoke-virtual {v10, v2, v6, v8, v11}, Lr/d;->f(Lr/i;Lr/i;II)V

    .line 609
    goto :goto_1d

    .line 610
    :cond_2c
    const/4 v8, 0x0

    .line 611
    :goto_1d
    aget-object v2, v1, v16

    .line 613
    iget-object v2, v2, Lt/c;->i:Lr/i;

    .line 615
    aget-object v3, v3, v16

    .line 617
    iget-object v3, v3, Lt/c;->i:Lr/i;

    .line 619
    const/16 v6, 0x8

    .line 621
    invoke-virtual {v10, v2, v3, v8, v6}, Lr/d;->f(Lr/i;Lr/i;II)V

    .line 624
    :cond_2d
    add-int/lit8 v2, v16, 0x1

    .line 626
    aget-object v1, v1, v2

    .line 628
    iget-object v1, v1, Lt/c;->f:Lt/c;

    .line 630
    if-eqz v1, :cond_2e

    .line 632
    iget-object v1, v1, Lt/c;->d:Lt/d;

    .line 634
    iget-object v2, v1, Lt/d;->P:[Lt/c;

    .line 636
    aget-object v2, v2, v16

    .line 638
    iget-object v2, v2, Lt/c;->f:Lt/c;

    .line 640
    if-eqz v2, :cond_2e

    .line 642
    iget-object v2, v2, Lt/c;->d:Lt/d;

    .line 644
    if-eq v2, v7, :cond_2f

    .line 646
    :cond_2e
    move-object/from16 v1, v17

    .line 648
    :cond_2f
    if-eqz v1, :cond_30

    .line 650
    move-object v7, v1

    .line 651
    move/from16 v6, v29

    .line 653
    goto :goto_1e

    .line 654
    :cond_30
    const/4 v6, 0x1

    .line 655
    :goto_1e
    move-object/from16 v11, p2

    .line 657
    move-object/from16 v2, v28

    .line 659
    move/from16 v14, v30

    .line 661
    move-object/from16 v15, v31

    .line 663
    move-object/from16 v8, v32

    .line 665
    move-object/from16 v1, v33

    .line 667
    goto/16 :goto_16

    .line 669
    :cond_31
    move-object/from16 v33, v1

    .line 671
    move-object/from16 v28, v2

    .line 673
    move-object/from16 v32, v8

    .line 675
    move/from16 v30, v14

    .line 677
    move-object/from16 v31, v15

    .line 679
    if-eqz v9, :cond_34

    .line 681
    iget-object v1, v12, Lt/d;->P:[Lt/c;

    .line 683
    add-int/lit8 v2, v16, 0x1

    .line 685
    aget-object v1, v1, v2

    .line 687
    iget-object v1, v1, Lt/c;->f:Lt/c;

    .line 689
    if-eqz v1, :cond_34

    .line 691
    iget-object v1, v9, Lt/d;->P:[Lt/c;

    .line 693
    aget-object v1, v1, v2

    .line 695
    iget-object v6, v9, Lt/d;->o0:[I

    .line 697
    aget v6, v6, p3

    .line 699
    const/4 v7, 0x3

    .line 700
    if-ne v6, v7, :cond_32

    .line 702
    iget-object v6, v9, Lt/d;->t:[I

    .line 704
    aget v6, v6, p3

    .line 706
    if-nez v6, :cond_32

    .line 708
    if-nez v5, :cond_32

    .line 710
    iget-object v6, v1, Lt/c;->f:Lt/c;

    .line 712
    iget-object v7, v6, Lt/c;->d:Lt/d;

    .line 714
    if-ne v7, v0, :cond_32

    .line 716
    iget-object v7, v1, Lt/c;->i:Lr/i;

    .line 718
    iget-object v6, v6, Lt/c;->i:Lr/i;

    .line 720
    invoke-virtual {v1}, Lt/c;->d()I

    .line 723
    move-result v8

    .line 724
    neg-int v8, v8

    .line 725
    const/4 v11, 0x5

    .line 726
    invoke-virtual {v10, v7, v6, v8, v11}, Lr/d;->e(Lr/i;Lr/i;II)V

    .line 729
    goto :goto_1f

    .line 730
    :cond_32
    const/4 v11, 0x5

    .line 731
    if-eqz v5, :cond_33

    .line 733
    iget-object v6, v1, Lt/c;->f:Lt/c;

    .line 735
    iget-object v7, v6, Lt/c;->d:Lt/d;

    .line 737
    if-ne v7, v0, :cond_33

    .line 739
    iget-object v7, v1, Lt/c;->i:Lr/i;

    .line 741
    iget-object v6, v6, Lt/c;->i:Lr/i;

    .line 743
    invoke-virtual {v1}, Lt/c;->d()I

    .line 746
    move-result v8

    .line 747
    neg-int v8, v8

    .line 748
    const/4 v14, 0x4

    .line 749
    invoke-virtual {v10, v7, v6, v8, v14}, Lr/d;->e(Lr/i;Lr/i;II)V

    .line 752
    :cond_33
    :goto_1f
    iget-object v6, v1, Lt/c;->i:Lr/i;

    .line 754
    iget-object v7, v12, Lt/d;->P:[Lt/c;

    .line 756
    aget-object v2, v7, v2

    .line 758
    iget-object v2, v2, Lt/c;->f:Lt/c;

    .line 760
    iget-object v2, v2, Lt/c;->i:Lr/i;

    .line 762
    invoke-virtual {v1}, Lt/c;->d()I

    .line 765
    move-result v1

    .line 766
    neg-int v1, v1

    .line 767
    const/4 v7, 0x6

    .line 768
    invoke-virtual {v10, v6, v2, v1, v7}, Lr/d;->g(Lr/i;Lr/i;II)V

    .line 771
    goto :goto_20

    .line 772
    :cond_34
    const/4 v11, 0x5

    .line 773
    :goto_20
    if-eqz v4, :cond_35

    .line 775
    add-int/lit8 v1, v16, 0x1

    .line 777
    aget-object v2, v3, v1

    .line 779
    iget-object v2, v2, Lt/c;->i:Lr/i;

    .line 781
    iget-object v3, v12, Lt/d;->P:[Lt/c;

    .line 783
    aget-object v1, v3, v1

    .line 785
    iget-object v3, v1, Lt/c;->i:Lr/i;

    .line 787
    invoke-virtual {v1}, Lt/c;->d()I

    .line 790
    move-result v1

    .line 791
    const/16 v4, 0x8

    .line 793
    invoke-virtual {v10, v2, v3, v1, v4}, Lr/d;->f(Lr/i;Lr/i;II)V

    .line 796
    :cond_35
    move-object/from16 v1, v33

    .line 798
    iget-object v2, v1, Lt/b;->h:Ljava/util/ArrayList;

    .line 800
    if-eqz v2, :cond_3f

    .line 802
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 805
    move-result v3

    .line 806
    const/4 v4, 0x1

    .line 807
    if-le v3, v4, :cond_3f

    .line 809
    iget-boolean v6, v1, Lt/b;->n:Z

    .line 811
    if-eqz v6, :cond_36

    .line 813
    iget-boolean v6, v1, Lt/b;->p:Z

    .line 815
    if-nez v6, :cond_36

    .line 817
    iget v6, v1, Lt/b;->j:I

    .line 819
    int-to-float v6, v6

    .line 820
    goto :goto_21

    .line 821
    :cond_36
    move/from16 v6, v26

    .line 823
    :goto_21
    move-object/from16 v14, v17

    .line 825
    const/4 v7, 0x0

    .line 826
    const/4 v8, 0x0

    .line 827
    :goto_22
    if-ge v8, v3, :cond_3f

    .line 829
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 832
    move-result-object v15

    .line 833
    check-cast v15, Lt/d;

    .line 835
    iget-object v4, v15, Lt/d;->j0:[F

    .line 837
    aget v4, v4, p3

    .line 839
    iget-object v11, v15, Lt/d;->P:[Lt/c;

    .line 841
    const/16 v21, 0x0

    .line 843
    cmpg-float v24, v4, v21

    .line 845
    if-gez v24, :cond_38

    .line 847
    iget-boolean v4, v1, Lt/b;->p:Z

    .line 849
    if-eqz v4, :cond_37

    .line 851
    add-int/lit8 v0, v16, 0x1

    .line 853
    aget-object v0, v11, v0

    .line 855
    iget-object v0, v0, Lt/c;->i:Lr/i;

    .line 857
    aget-object v4, v11, v16

    .line 859
    iget-object v4, v4, Lt/c;->i:Lr/i;

    .line 861
    const/4 v11, 0x0

    .line 862
    const/4 v15, 0x4

    .line 863
    invoke-virtual {v10, v0, v4, v11, v15}, Lr/d;->e(Lr/i;Lr/i;II)V

    .line 866
    const/16 v24, 0x4

    .line 868
    goto :goto_25

    .line 869
    :cond_37
    const/16 v24, 0x4

    .line 871
    const/high16 v4, 0x3f800000    # 1.0f

    .line 873
    :goto_23
    const/16 v21, 0x0

    .line 875
    goto :goto_24

    .line 876
    :cond_38
    const/16 v24, 0x4

    .line 878
    goto :goto_23

    .line 879
    :goto_24
    cmpl-float v26, v4, v21

    .line 881
    if-nez v26, :cond_39

    .line 883
    add-int/lit8 v0, v16, 0x1

    .line 885
    aget-object v0, v11, v0

    .line 887
    iget-object v0, v0, Lt/c;->i:Lr/i;

    .line 889
    aget-object v4, v11, v16

    .line 891
    iget-object v4, v4, Lt/c;->i:Lr/i;

    .line 893
    const/4 v11, 0x0

    .line 894
    const/16 v15, 0x8

    .line 896
    invoke-virtual {v10, v0, v4, v11, v15}, Lr/d;->e(Lr/i;Lr/i;II)V

    .line 899
    :goto_25
    move-object/from16 v21, v1

    .line 901
    move-object/from16 v29, v2

    .line 903
    move/from16 v27, v3

    .line 905
    const/16 v19, 0x0

    .line 907
    goto/16 :goto_29

    .line 909
    :cond_39
    const/16 v19, 0x0

    .line 911
    if-eqz v14, :cond_3e

    .line 913
    iget-object v14, v14, Lt/d;->P:[Lt/c;

    .line 915
    aget-object v0, v14, v16

    .line 917
    iget-object v0, v0, Lt/c;->i:Lr/i;

    .line 919
    add-int/lit8 v27, v16, 0x1

    .line 921
    aget-object v14, v14, v27

    .line 923
    iget-object v14, v14, Lt/c;->i:Lr/i;

    .line 925
    move-object/from16 v29, v2

    .line 927
    aget-object v2, v11, v16

    .line 929
    iget-object v2, v2, Lt/c;->i:Lr/i;

    .line 931
    aget-object v11, v11, v27

    .line 933
    iget-object v11, v11, Lt/c;->i:Lr/i;

    .line 935
    move/from16 v27, v3

    .line 937
    invoke-virtual/range {p1 .. p1}, Lr/d;->l()Lr/c;

    .line 940
    move-result-object v3

    .line 941
    move-object/from16 v33, v15

    .line 943
    const/4 v15, 0x0

    .line 944
    iput v15, v3, Lr/c;->b:F

    .line 946
    move-object/from16 v21, v1

    .line 948
    const/high16 v1, -0x40800000    # -1.0f

    .line 950
    cmpl-float v34, v6, v15

    .line 952
    if-eqz v34, :cond_3a

    .line 954
    cmpl-float v34, v7, v4

    .line 956
    if-nez v34, :cond_3b

    .line 958
    :cond_3a
    const/high16 v15, 0x3f800000    # 1.0f

    .line 960
    goto :goto_26

    .line 961
    :cond_3b
    cmpl-float v34, v7, v15

    .line 963
    if-nez v34, :cond_3c

    .line 965
    iget-object v2, v3, Lr/c;->d:Lr/b;

    .line 967
    const/high16 v7, 0x3f800000    # 1.0f

    .line 969
    invoke-interface {v2, v0, v7}, Lr/b;->d(Lr/i;F)V

    .line 972
    iget-object v0, v3, Lr/c;->d:Lr/b;

    .line 974
    invoke-interface {v0, v14, v1}, Lr/b;->d(Lr/i;F)V

    .line 977
    goto :goto_27

    .line 978
    :cond_3c
    const/high16 v15, 0x3f800000    # 1.0f

    .line 980
    if-nez v26, :cond_3d

    .line 982
    iget-object v0, v3, Lr/c;->d:Lr/b;

    .line 984
    invoke-interface {v0, v2, v15}, Lr/b;->d(Lr/i;F)V

    .line 987
    iget-object v0, v3, Lr/c;->d:Lr/b;

    .line 989
    invoke-interface {v0, v11, v1}, Lr/b;->d(Lr/i;F)V

    .line 992
    goto :goto_27

    .line 993
    :cond_3d
    div-float/2addr v7, v6

    .line 994
    div-float v26, v4, v6

    .line 996
    div-float v7, v7, v26

    .line 998
    iget-object v1, v3, Lr/c;->d:Lr/b;

    .line 1000
    invoke-interface {v1, v0, v15}, Lr/b;->d(Lr/i;F)V

    .line 1003
    iget-object v0, v3, Lr/c;->d:Lr/b;

    .line 1005
    const/high16 v1, -0x40800000    # -1.0f

    .line 1007
    invoke-interface {v0, v14, v1}, Lr/b;->d(Lr/i;F)V

    .line 1010
    iget-object v0, v3, Lr/c;->d:Lr/b;

    .line 1012
    invoke-interface {v0, v11, v7}, Lr/b;->d(Lr/i;F)V

    .line 1015
    iget-object v0, v3, Lr/c;->d:Lr/b;

    .line 1017
    neg-float v1, v7

    .line 1018
    invoke-interface {v0, v2, v1}, Lr/b;->d(Lr/i;F)V

    .line 1021
    goto :goto_27

    .line 1022
    :goto_26
    iget-object v7, v3, Lr/c;->d:Lr/b;

    .line 1024
    invoke-interface {v7, v0, v15}, Lr/b;->d(Lr/i;F)V

    .line 1027
    iget-object v0, v3, Lr/c;->d:Lr/b;

    .line 1029
    invoke-interface {v0, v14, v1}, Lr/b;->d(Lr/i;F)V

    .line 1032
    iget-object v0, v3, Lr/c;->d:Lr/b;

    .line 1034
    invoke-interface {v0, v11, v15}, Lr/b;->d(Lr/i;F)V

    .line 1037
    iget-object v0, v3, Lr/c;->d:Lr/b;

    .line 1039
    invoke-interface {v0, v2, v1}, Lr/b;->d(Lr/i;F)V

    .line 1042
    :goto_27
    invoke-virtual {v10, v3}, Lr/d;->c(Lr/c;)V

    .line 1045
    goto :goto_28

    .line 1046
    :cond_3e
    move-object/from16 v21, v1

    .line 1048
    move-object/from16 v29, v2

    .line 1050
    move/from16 v27, v3

    .line 1052
    move-object/from16 v33, v15

    .line 1054
    :goto_28
    move v7, v4

    .line 1055
    move-object/from16 v14, v33

    .line 1057
    :goto_29
    add-int/lit8 v8, v8, 0x1

    .line 1059
    const/4 v4, 0x1

    .line 1060
    const/4 v11, 0x5

    .line 1061
    move-object/from16 v0, p0

    .line 1063
    move-object/from16 v1, v21

    .line 1065
    move/from16 v3, v27

    .line 1067
    move-object/from16 v2, v29

    .line 1069
    goto/16 :goto_22

    .line 1071
    :cond_3f
    move-object/from16 v21, v1

    .line 1073
    const/16 v19, 0x0

    .line 1075
    const/16 v24, 0x4

    .line 1077
    if-eqz v13, :cond_41

    .line 1079
    if-eq v13, v9, :cond_40

    .line 1081
    if-eqz v5, :cond_41

    .line 1083
    :cond_40
    move-object/from16 v0, v32

    .line 1085
    goto :goto_2a

    .line 1086
    :cond_41
    move-object v14, v9

    .line 1087
    move/from16 v15, v25

    .line 1089
    move-object/from16 v0, v32

    .line 1091
    const/4 v11, 0x2

    .line 1092
    goto/16 :goto_30

    .line 1094
    :goto_2a
    iget-object v0, v0, Lt/d;->P:[Lt/c;

    .line 1096
    aget-object v0, v0, v16

    .line 1098
    iget-object v1, v12, Lt/d;->P:[Lt/c;

    .line 1100
    add-int/lit8 v2, v16, 0x1

    .line 1102
    aget-object v1, v1, v2

    .line 1104
    iget-object v0, v0, Lt/c;->f:Lt/c;

    .line 1106
    if-eqz v0, :cond_42

    .line 1108
    iget-object v0, v0, Lt/c;->i:Lr/i;

    .line 1110
    move-object v3, v0

    .line 1111
    goto :goto_2b

    .line 1112
    :cond_42
    move-object/from16 v3, v17

    .line 1114
    :goto_2b
    iget-object v0, v1, Lt/c;->f:Lt/c;

    .line 1116
    if-eqz v0, :cond_43

    .line 1118
    iget-object v0, v0, Lt/c;->i:Lr/i;

    .line 1120
    move-object v6, v0

    .line 1121
    goto :goto_2c

    .line 1122
    :cond_43
    move-object/from16 v6, v17

    .line 1124
    :goto_2c
    iget-object v0, v13, Lt/d;->P:[Lt/c;

    .line 1126
    aget-object v0, v0, v16

    .line 1128
    if-eqz v9, :cond_44

    .line 1130
    iget-object v1, v9, Lt/d;->P:[Lt/c;

    .line 1132
    aget-object v1, v1, v2

    .line 1134
    :cond_44
    if-eqz v3, :cond_46

    .line 1136
    if-eqz v6, :cond_46

    .line 1138
    if-nez p3, :cond_45

    .line 1140
    move-object/from16 v2, v28

    .line 1142
    iget v2, v2, Lt/d;->c0:F

    .line 1144
    :goto_2d
    move v5, v2

    .line 1145
    goto :goto_2e

    .line 1146
    :cond_45
    move-object/from16 v2, v28

    .line 1148
    iget v2, v2, Lt/d;->d0:F

    .line 1150
    goto :goto_2d

    .line 1151
    :goto_2e
    invoke-virtual {v0}, Lt/c;->d()I

    .line 1154
    move-result v4

    .line 1155
    invoke-virtual {v1}, Lt/c;->d()I

    .line 1158
    move-result v8

    .line 1159
    iget-object v2, v0, Lt/c;->i:Lr/i;

    .line 1161
    iget-object v7, v1, Lt/c;->i:Lr/i;

    .line 1163
    const/4 v0, 0x7

    .line 1164
    move-object/from16 v1, p1

    .line 1166
    const/4 v11, 0x2

    .line 1167
    move-object v14, v9

    .line 1168
    move/from16 v15, v25

    .line 1170
    move v9, v0

    .line 1171
    invoke-virtual/range {v1 .. v9}, Lr/d;->b(Lr/i;Lr/i;IFLr/i;Lr/i;II)V

    .line 1174
    goto :goto_2f

    .line 1175
    :cond_46
    move-object v14, v9

    .line 1176
    move/from16 v15, v25

    .line 1178
    const/4 v11, 0x2

    .line 1179
    :cond_47
    :goto_2f
    move/from16 v23, v15

    .line 1181
    goto/16 :goto_47

    .line 1183
    :goto_30
    if-eqz v20, :cond_58

    .line 1185
    if-eqz v13, :cond_58

    .line 1187
    move-object/from16 v1, v21

    .line 1189
    iget v2, v1, Lt/b;->j:I

    .line 1191
    if-lez v2, :cond_48

    .line 1193
    iget v1, v1, Lt/b;->i:I

    .line 1195
    if-ne v1, v2, :cond_48

    .line 1197
    const/16 v22, 0x1

    .line 1199
    goto :goto_31

    .line 1200
    :cond_48
    const/16 v22, 0x0

    .line 1202
    :goto_31
    move-object v8, v13

    .line 1203
    move-object v9, v8

    .line 1204
    :goto_32
    if-eqz v9, :cond_47

    .line 1206
    iget-object v1, v9, Lt/d;->l0:[Lt/d;

    .line 1208
    aget-object v1, v1, p3

    .line 1210
    move-object v7, v1

    .line 1211
    :goto_33
    if-eqz v7, :cond_49

    .line 1213
    iget v1, v7, Lt/d;->f0:I

    .line 1215
    const/16 v6, 0x8

    .line 1217
    if-ne v1, v6, :cond_4a

    .line 1219
    iget-object v1, v7, Lt/d;->l0:[Lt/d;

    .line 1221
    aget-object v7, v1, p3

    .line 1223
    goto :goto_33

    .line 1224
    :cond_49
    const/16 v6, 0x8

    .line 1226
    :cond_4a
    if-nez v7, :cond_4c

    .line 1228
    if-ne v9, v14, :cond_4b

    .line 1230
    goto :goto_34

    .line 1231
    :cond_4b
    move-object/from16 v21, v7

    .line 1233
    move-object/from16 v23, v8

    .line 1235
    move-object v11, v9

    .line 1236
    goto/16 :goto_39

    .line 1238
    :cond_4c
    :goto_34
    iget-object v1, v9, Lt/d;->P:[Lt/c;

    .line 1240
    aget-object v2, v1, v16

    .line 1242
    iget-object v3, v2, Lt/c;->i:Lr/i;

    .line 1244
    iget-object v4, v2, Lt/c;->f:Lt/c;

    .line 1246
    if-eqz v4, :cond_4d

    .line 1248
    iget-object v4, v4, Lt/c;->i:Lr/i;

    .line 1250
    goto :goto_35

    .line 1251
    :cond_4d
    move-object/from16 v4, v17

    .line 1253
    :goto_35
    if-eq v8, v9, :cond_4e

    .line 1255
    iget-object v4, v8, Lt/d;->P:[Lt/c;

    .line 1257
    add-int/lit8 v5, v16, 0x1

    .line 1259
    aget-object v4, v4, v5

    .line 1261
    iget-object v4, v4, Lt/c;->i:Lr/i;

    .line 1263
    goto :goto_36

    .line 1264
    :cond_4e
    if-ne v9, v13, :cond_50

    .line 1266
    iget-object v4, v0, Lt/d;->P:[Lt/c;

    .line 1268
    aget-object v4, v4, v16

    .line 1270
    iget-object v4, v4, Lt/c;->f:Lt/c;

    .line 1272
    if-eqz v4, :cond_4f

    .line 1274
    iget-object v4, v4, Lt/c;->i:Lr/i;

    .line 1276
    goto :goto_36

    .line 1277
    :cond_4f
    move-object/from16 v4, v17

    .line 1279
    :cond_50
    :goto_36
    invoke-virtual {v2}, Lt/c;->d()I

    .line 1282
    move-result v2

    .line 1283
    add-int/lit8 v5, v16, 0x1

    .line 1285
    aget-object v21, v1, v5

    .line 1287
    invoke-virtual/range {v21 .. v21}, Lt/c;->d()I

    .line 1290
    move-result v21

    .line 1291
    if-eqz v7, :cond_51

    .line 1293
    iget-object v6, v7, Lt/d;->P:[Lt/c;

    .line 1295
    aget-object v6, v6, v16

    .line 1297
    iget-object v11, v6, Lt/c;->i:Lr/i;

    .line 1299
    goto :goto_37

    .line 1300
    :cond_51
    iget-object v6, v12, Lt/d;->P:[Lt/c;

    .line 1302
    aget-object v6, v6, v5

    .line 1304
    iget-object v6, v6, Lt/c;->f:Lt/c;

    .line 1306
    if-eqz v6, :cond_52

    .line 1308
    iget-object v11, v6, Lt/c;->i:Lr/i;

    .line 1310
    goto :goto_37

    .line 1311
    :cond_52
    move-object/from16 v11, v17

    .line 1313
    :goto_37
    aget-object v1, v1, v5

    .line 1315
    iget-object v1, v1, Lt/c;->i:Lr/i;

    .line 1317
    if-eqz v6, :cond_53

    .line 1319
    invoke-virtual {v6}, Lt/c;->d()I

    .line 1322
    move-result v6

    .line 1323
    add-int v21, v6, v21

    .line 1325
    :cond_53
    iget-object v6, v8, Lt/d;->P:[Lt/c;

    .line 1327
    aget-object v6, v6, v5

    .line 1329
    invoke-virtual {v6}, Lt/c;->d()I

    .line 1332
    move-result v6

    .line 1333
    add-int/2addr v6, v2

    .line 1334
    if-eqz v3, :cond_4b

    .line 1336
    if-eqz v4, :cond_4b

    .line 1338
    if-eqz v11, :cond_4b

    .line 1340
    if-eqz v1, :cond_4b

    .line 1342
    if-ne v9, v13, :cond_54

    .line 1344
    iget-object v2, v13, Lt/d;->P:[Lt/c;

    .line 1346
    aget-object v2, v2, v16

    .line 1348
    invoke-virtual {v2}, Lt/c;->d()I

    .line 1351
    move-result v2

    .line 1352
    move v6, v2

    .line 1353
    :cond_54
    if-ne v9, v14, :cond_55

    .line 1355
    iget-object v2, v14, Lt/d;->P:[Lt/c;

    .line 1357
    aget-object v2, v2, v5

    .line 1359
    invoke-virtual {v2}, Lt/c;->d()I

    .line 1362
    move-result v2

    .line 1363
    move/from16 v21, v2

    .line 1365
    :cond_55
    if-eqz v22, :cond_56

    .line 1367
    const/16 v24, 0x8

    .line 1369
    goto :goto_38

    .line 1370
    :cond_56
    const/16 v24, 0x5

    .line 1372
    :goto_38
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1374
    move-object/from16 v25, v1

    .line 1376
    move-object/from16 v1, p1

    .line 1378
    move-object v2, v3

    .line 1379
    move-object v3, v4

    .line 1380
    move v4, v6

    .line 1381
    const/16 v23, 0x8

    .line 1383
    move-object v6, v11

    .line 1384
    move-object v11, v7

    .line 1385
    move-object/from16 v7, v25

    .line 1387
    move-object/from16 v23, v8

    .line 1389
    move/from16 v8, v21

    .line 1391
    move-object/from16 v21, v11

    .line 1393
    move-object v11, v9

    .line 1394
    move/from16 v9, v24

    .line 1396
    invoke-virtual/range {v1 .. v9}, Lr/d;->b(Lr/i;Lr/i;IFLr/i;Lr/i;II)V

    .line 1399
    :goto_39
    iget v1, v11, Lt/d;->f0:I

    .line 1401
    const/16 v9, 0x8

    .line 1403
    if-eq v1, v9, :cond_57

    .line 1405
    move-object v8, v11

    .line 1406
    goto :goto_3a

    .line 1407
    :cond_57
    move-object/from16 v8, v23

    .line 1409
    :goto_3a
    move-object/from16 v9, v21

    .line 1411
    const/4 v11, 0x2

    .line 1412
    goto/16 :goto_32

    .line 1414
    :cond_58
    move-object/from16 v1, v21

    .line 1416
    const/16 v9, 0x8

    .line 1418
    if-eqz v18, :cond_47

    .line 1420
    if-eqz v13, :cond_47

    .line 1422
    iget v2, v1, Lt/b;->j:I

    .line 1424
    if-lez v2, :cond_59

    .line 1426
    iget v1, v1, Lt/b;->i:I

    .line 1428
    if-ne v1, v2, :cond_59

    .line 1430
    const/16 v22, 0x1

    .line 1432
    goto :goto_3b

    .line 1433
    :cond_59
    const/16 v22, 0x0

    .line 1435
    :goto_3b
    move-object v8, v13

    .line 1436
    move-object v11, v8

    .line 1437
    :goto_3c
    if-eqz v11, :cond_64

    .line 1439
    iget-object v1, v11, Lt/d;->l0:[Lt/d;

    .line 1441
    aget-object v1, v1, p3

    .line 1443
    :goto_3d
    if-eqz v1, :cond_5a

    .line 1445
    iget v2, v1, Lt/d;->f0:I

    .line 1447
    if-ne v2, v9, :cond_5a

    .line 1449
    iget-object v1, v1, Lt/d;->l0:[Lt/d;

    .line 1451
    aget-object v1, v1, p3

    .line 1453
    goto :goto_3d

    .line 1454
    :cond_5a
    if-eq v11, v13, :cond_62

    .line 1456
    if-eq v11, v14, :cond_62

    .line 1458
    if-eqz v1, :cond_62

    .line 1460
    if-ne v1, v14, :cond_5b

    .line 1462
    move-object/from16 v7, v17

    .line 1464
    goto :goto_3e

    .line 1465
    :cond_5b
    move-object v7, v1

    .line 1466
    :goto_3e
    iget-object v1, v11, Lt/d;->P:[Lt/c;

    .line 1468
    aget-object v2, v1, v16

    .line 1470
    iget-object v3, v2, Lt/c;->i:Lr/i;

    .line 1472
    iget-object v4, v8, Lt/d;->P:[Lt/c;

    .line 1474
    add-int/lit8 v5, v16, 0x1

    .line 1476
    aget-object v4, v4, v5

    .line 1478
    iget-object v4, v4, Lt/c;->i:Lr/i;

    .line 1480
    invoke-virtual {v2}, Lt/c;->d()I

    .line 1483
    move-result v2

    .line 1484
    aget-object v6, v1, v5

    .line 1486
    invoke-virtual {v6}, Lt/c;->d()I

    .line 1489
    move-result v6

    .line 1490
    if-eqz v7, :cond_5d

    .line 1492
    iget-object v1, v7, Lt/d;->P:[Lt/c;

    .line 1494
    aget-object v1, v1, v16

    .line 1496
    iget-object v9, v1, Lt/c;->i:Lr/i;

    .line 1498
    move-object/from16 v21, v7

    .line 1500
    iget-object v7, v1, Lt/c;->f:Lt/c;

    .line 1502
    if-eqz v7, :cond_5c

    .line 1504
    iget-object v7, v7, Lt/c;->i:Lr/i;

    .line 1506
    goto :goto_40

    .line 1507
    :cond_5c
    move-object/from16 v7, v17

    .line 1509
    goto :goto_40

    .line 1510
    :cond_5d
    move-object/from16 v21, v7

    .line 1512
    iget-object v7, v14, Lt/d;->P:[Lt/c;

    .line 1514
    aget-object v7, v7, v16

    .line 1516
    if-eqz v7, :cond_5e

    .line 1518
    iget-object v9, v7, Lt/c;->i:Lr/i;

    .line 1520
    goto :goto_3f

    .line 1521
    :cond_5e
    move-object/from16 v9, v17

    .line 1523
    :goto_3f
    aget-object v1, v1, v5

    .line 1525
    iget-object v1, v1, Lt/c;->i:Lr/i;

    .line 1527
    move-object/from16 v35, v7

    .line 1529
    move-object v7, v1

    .line 1530
    move-object/from16 v1, v35

    .line 1532
    :goto_40
    if-eqz v1, :cond_5f

    .line 1534
    invoke-virtual {v1}, Lt/c;->d()I

    .line 1537
    move-result v1

    .line 1538
    add-int/2addr v1, v6

    .line 1539
    move/from16 v23, v1

    .line 1541
    goto :goto_41

    .line 1542
    :cond_5f
    move/from16 v23, v6

    .line 1544
    :goto_41
    iget-object v1, v8, Lt/d;->P:[Lt/c;

    .line 1546
    aget-object v1, v1, v5

    .line 1548
    invoke-virtual {v1}, Lt/c;->d()I

    .line 1551
    move-result v1

    .line 1552
    add-int v5, v1, v2

    .line 1554
    if-eqz v22, :cond_60

    .line 1556
    const/16 v25, 0x8

    .line 1558
    goto :goto_42

    .line 1559
    :cond_60
    const/16 v25, 0x4

    .line 1561
    :goto_42
    if-eqz v3, :cond_61

    .line 1563
    if-eqz v4, :cond_61

    .line 1565
    if-eqz v9, :cond_61

    .line 1567
    if-eqz v7, :cond_61

    .line 1569
    const/high16 v6, 0x3f000000    # 0.5f

    .line 1571
    move-object/from16 v1, p1

    .line 1573
    move-object v2, v3

    .line 1574
    move-object v3, v4

    .line 1575
    move v4, v5

    .line 1576
    move v5, v6

    .line 1577
    move-object v6, v9

    .line 1578
    move-object/from16 v26, v8

    .line 1580
    move/from16 v8, v23

    .line 1582
    move/from16 v23, v15

    .line 1584
    const/16 v15, 0x8

    .line 1586
    move/from16 v9, v25

    .line 1588
    invoke-virtual/range {v1 .. v9}, Lr/d;->b(Lr/i;Lr/i;IFLr/i;Lr/i;II)V

    .line 1591
    goto :goto_43

    .line 1592
    :cond_61
    move-object/from16 v26, v8

    .line 1594
    move/from16 v23, v15

    .line 1596
    const/16 v15, 0x8

    .line 1598
    :goto_43
    move-object/from16 v1, v21

    .line 1600
    goto :goto_44

    .line 1601
    :cond_62
    move-object/from16 v26, v8

    .line 1603
    move/from16 v23, v15

    .line 1605
    const/16 v15, 0x8

    .line 1607
    :goto_44
    iget v2, v11, Lt/d;->f0:I

    .line 1609
    if-eq v2, v15, :cond_63

    .line 1611
    move-object v8, v11

    .line 1612
    goto :goto_45

    .line 1613
    :cond_63
    move-object/from16 v8, v26

    .line 1615
    :goto_45
    move-object v11, v1

    .line 1616
    move/from16 v15, v23

    .line 1618
    const/16 v9, 0x8

    .line 1620
    goto/16 :goto_3c

    .line 1622
    :cond_64
    move/from16 v23, v15

    .line 1624
    iget-object v1, v13, Lt/d;->P:[Lt/c;

    .line 1626
    aget-object v1, v1, v16

    .line 1628
    iget-object v0, v0, Lt/d;->P:[Lt/c;

    .line 1630
    aget-object v0, v0, v16

    .line 1632
    iget-object v0, v0, Lt/c;->f:Lt/c;

    .line 1634
    iget-object v2, v14, Lt/d;->P:[Lt/c;

    .line 1636
    add-int/lit8 v3, v16, 0x1

    .line 1638
    aget-object v11, v2, v3

    .line 1640
    iget-object v2, v12, Lt/d;->P:[Lt/c;

    .line 1642
    aget-object v2, v2, v3

    .line 1644
    iget-object v15, v2, Lt/c;->f:Lt/c;

    .line 1646
    const/4 v9, 0x5

    .line 1647
    if-eqz v0, :cond_65

    .line 1649
    if-eq v13, v14, :cond_66

    .line 1651
    iget-object v2, v1, Lt/c;->i:Lr/i;

    .line 1653
    iget-object v0, v0, Lt/c;->i:Lr/i;

    .line 1655
    invoke-virtual {v1}, Lt/c;->d()I

    .line 1658
    move-result v1

    .line 1659
    invoke-virtual {v10, v2, v0, v1, v9}, Lr/d;->e(Lr/i;Lr/i;II)V

    .line 1662
    :cond_65
    const/4 v0, 0x5

    .line 1663
    goto :goto_46

    .line 1664
    :cond_66
    if-eqz v15, :cond_65

    .line 1666
    iget-object v2, v1, Lt/c;->i:Lr/i;

    .line 1668
    iget-object v3, v0, Lt/c;->i:Lr/i;

    .line 1670
    invoke-virtual {v1}, Lt/c;->d()I

    .line 1673
    move-result v4

    .line 1674
    iget-object v6, v11, Lt/c;->i:Lr/i;

    .line 1676
    iget-object v7, v15, Lt/c;->i:Lr/i;

    .line 1678
    invoke-virtual {v11}, Lt/c;->d()I

    .line 1681
    move-result v8

    .line 1682
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1684
    move-object/from16 v1, p1

    .line 1686
    const/4 v0, 0x5

    .line 1687
    move v9, v0

    .line 1688
    invoke-virtual/range {v1 .. v9}, Lr/d;->b(Lr/i;Lr/i;IFLr/i;Lr/i;II)V

    .line 1691
    :goto_46
    if-eqz v15, :cond_67

    .line 1693
    if-eq v13, v14, :cond_67

    .line 1695
    iget-object v1, v11, Lt/c;->i:Lr/i;

    .line 1697
    iget-object v2, v15, Lt/c;->i:Lr/i;

    .line 1699
    invoke-virtual {v11}, Lt/c;->d()I

    .line 1702
    move-result v3

    .line 1703
    neg-int v3, v3

    .line 1704
    invoke-virtual {v10, v1, v2, v3, v0}, Lr/d;->e(Lr/i;Lr/i;II)V

    .line 1707
    :cond_67
    :goto_47
    if-nez v20, :cond_68

    .line 1709
    if-eqz v18, :cond_6f

    .line 1711
    :cond_68
    if-eqz v13, :cond_6f

    .line 1713
    if-eq v13, v14, :cond_6f

    .line 1715
    iget-object v0, v13, Lt/d;->P:[Lt/c;

    .line 1717
    aget-object v1, v0, v16

    .line 1719
    if-nez v14, :cond_69

    .line 1721
    move-object v9, v13

    .line 1722
    goto :goto_48

    .line 1723
    :cond_69
    move-object v9, v14

    .line 1724
    :goto_48
    add-int/lit8 v2, v16, 0x1

    .line 1726
    iget-object v3, v9, Lt/d;->P:[Lt/c;

    .line 1728
    aget-object v4, v3, v2

    .line 1730
    iget-object v5, v1, Lt/c;->f:Lt/c;

    .line 1732
    if-eqz v5, :cond_6a

    .line 1734
    iget-object v5, v5, Lt/c;->i:Lr/i;

    .line 1736
    goto :goto_49

    .line 1737
    :cond_6a
    move-object/from16 v5, v17

    .line 1739
    :goto_49
    iget-object v6, v4, Lt/c;->f:Lt/c;

    .line 1741
    if-eqz v6, :cond_6b

    .line 1743
    iget-object v6, v6, Lt/c;->i:Lr/i;

    .line 1745
    goto :goto_4a

    .line 1746
    :cond_6b
    move-object/from16 v6, v17

    .line 1748
    :goto_4a
    if-eq v12, v9, :cond_6d

    .line 1750
    iget-object v6, v12, Lt/d;->P:[Lt/c;

    .line 1752
    aget-object v6, v6, v2

    .line 1754
    iget-object v6, v6, Lt/c;->f:Lt/c;

    .line 1756
    if-eqz v6, :cond_6c

    .line 1758
    iget-object v6, v6, Lt/c;->i:Lr/i;

    .line 1760
    move-object/from16 v17, v6

    .line 1762
    :cond_6c
    move-object/from16 v6, v17

    .line 1764
    :cond_6d
    if-ne v13, v9, :cond_6e

    .line 1766
    aget-object v4, v0, v2

    .line 1768
    :cond_6e
    if-eqz v5, :cond_6f

    .line 1770
    if-eqz v6, :cond_6f

    .line 1772
    invoke-virtual {v1}, Lt/c;->d()I

    .line 1775
    move-result v0

    .line 1776
    aget-object v2, v3, v2

    .line 1778
    invoke-virtual {v2}, Lt/c;->d()I

    .line 1781
    move-result v8

    .line 1782
    iget-object v2, v1, Lt/c;->i:Lr/i;

    .line 1784
    iget-object v7, v4, Lt/c;->i:Lr/i;

    .line 1786
    const/4 v9, 0x5

    .line 1787
    const/high16 v11, 0x3f000000    # 0.5f

    .line 1789
    move-object/from16 v1, p1

    .line 1791
    move-object v3, v5

    .line 1792
    move v4, v0

    .line 1793
    move v5, v11

    .line 1794
    invoke-virtual/range {v1 .. v9}, Lr/d;->b(Lr/i;Lr/i;IFLr/i;Lr/i;II)V

    .line 1797
    :cond_6f
    :goto_4b
    add-int/lit8 v9, v23, 0x1

    .line 1799
    const/4 v12, 0x2

    .line 1800
    move-object/from16 v0, p0

    .line 1802
    move-object/from16 v11, p2

    .line 1804
    move/from16 v14, v30

    .line 1806
    move-object/from16 v15, v31

    .line 1808
    goto/16 :goto_1

    .line 1810
    :cond_70
    return-void
.end method

.method public static a0(ILandroid/os/Parcel;)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p1, p0, v0}, LF4/h;->C0(Landroid/os/Parcel;II)V

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static b(LY5/x;)Lq/j;
    .locals 6

    .line 1
    const-string v0, "Deferred.asListenableFuture"

    .line 3
    new-instance v1, Lq/h;

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v2, Lq/k;

    .line 10
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object v2, v1, Lq/h;->c:Lq/k;

    .line 15
    new-instance v2, Lq/j;

    .line 17
    invoke-direct {v2, v1}, Lq/j;-><init>(Lq/h;)V

    .line 20
    iput-object v2, v1, Lq/h;->b:Lq/j;

    .line 22
    const-class v3, Li0/a;

    .line 24
    iput-object v3, v1, Lq/h;->a:Ljava/lang/Object;

    .line 26
    :try_start_0
    new-instance v3, Li0/b;

    .line 28
    invoke-direct {v3, v1, p0}, Li0/b;-><init>(Lq/h;LY5/w;)V

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x1

    .line 33
    invoke-virtual {p0, v4, v5, v3}, LY5/W;->o(ZZLP5/l;)LY5/B;

    .line 36
    iput-object v0, v1, Lq/h;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p0

    .line 40
    iget-object v0, v2, Lq/j;->z:Lq/i;

    .line 42
    invoke-virtual {v0, p0}, Lq/g;->h(Ljava/lang/Throwable;)Z

    .line 45
    :goto_0
    return-object v2
.end method

.method public static b0(ILI2/B;)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 4
    const/4 p0, -0x1

    .line 5
    return p0

    .line 6
    :pswitch_0
    add-int/lit8 p0, p0, -0x8

    .line 8
    const/16 p1, 0x100

    .line 10
    shl-int p0, p1, p0

    .line 12
    return p0

    .line 13
    :pswitch_1
    invoke-virtual {p1}, LI2/B;->A()I

    .line 16
    move-result p0

    .line 17
    add-int/lit8 p0, p0, 0x1

    .line 19
    return p0

    .line 20
    :pswitch_2
    invoke-virtual {p1}, LI2/B;->v()I

    .line 23
    move-result p0

    .line 24
    add-int/lit8 p0, p0, 0x1

    .line 26
    return p0

    .line 27
    :pswitch_3
    add-int/lit8 p0, p0, -0x2

    .line 29
    const/16 p1, 0x240

    .line 31
    shl-int p0, p1, p0

    .line 33
    return p0

    .line 34
    :pswitch_4
    const/16 p0, 0xc0

    .line 36
    return p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Ljava/util/UUID;[Ljava/util/UUID;[B)[B
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 4
    array-length v1, p2

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    add-int/lit8 v1, v1, 0x20

    .line 9
    if-eqz p1, :cond_1

    .line 11
    array-length v2, p1

    .line 12
    mul-int/lit8 v2, v2, 0x10

    .line 14
    add-int/lit8 v2, v2, 0x4

    .line 16
    add-int/2addr v1, v2

    .line 17
    :cond_1
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 24
    const v1, 0x70737368    # 3.013775E29f

    .line 27
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 30
    if-eqz p1, :cond_2

    .line 32
    const/high16 v1, 0x1000000

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 v1, 0x0

    .line 36
    :goto_1
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 39
    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 42
    move-result-wide v3

    .line 43
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 46
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 49
    move-result-wide v3

    .line 50
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 53
    if-eqz p1, :cond_3

    .line 55
    array-length p0, p1

    .line 56
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 59
    array-length p0, p1

    .line 60
    :goto_2
    if-ge v0, p0, :cond_3

    .line 62
    aget-object v1, p1, v0

    .line 64
    invoke-virtual {v1}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 67
    move-result-wide v3

    .line 68
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 71
    invoke-virtual {v1}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 74
    move-result-wide v3

    .line 75
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 78
    add-int/lit8 v0, v0, 0x1

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    if-eqz p2, :cond_4

    .line 83
    array-length p0, p2

    .line 84
    if-eqz p0, :cond_4

    .line 86
    array-length p0, p2

    .line 87
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 90
    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 93
    :cond_4
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

.method public static c0(ILandroid/os/Parcel;)Landroid/os/IBinder;
    .locals 2

    .line 1
    invoke-static {p0, p1}, LF4/h;->g0(ILandroid/os/Parcel;)I

    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 8
    move-result v0

    .line 9
    if-nez p0, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p0

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 21
    return-object v1
.end method

.method public static d([B)LB0/f;
    .locals 7

    .line 1
    new-instance v0, LB0/f;

    .line 3
    invoke-direct {v0}, LB0/f;-><init>()V

    .line 6
    if-nez p0, :cond_0

    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 11
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 14
    const/4 p0, 0x0

    .line 15
    :try_start_0
    new-instance v2, Ljava/io/ObjectInputStream;

    .line 17
    invoke-direct {v2, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readInt()I

    .line 23
    move-result p0

    .line 24
    :goto_0
    if-lez p0, :cond_1

    .line 26
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readBoolean()Z

    .line 37
    move-result v4

    .line 38
    new-instance v5, LB0/e;

    .line 40
    invoke-direct {v5, v3, v4}, LB0/e;-><init>(Landroid/net/Uri;Z)V

    .line 43
    iget-object v3, v0, LB0/f;->a:Ljava/util/HashSet;

    .line 45
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    add-int/lit8 p0, p0, -0x1

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_5

    .line 53
    :catch_0
    move-exception p0

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 58
    goto :goto_1

    .line 59
    :catch_1
    move-exception p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 63
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 66
    goto :goto_4

    .line 67
    :catch_2
    move-exception p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 71
    goto :goto_4

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    move-object v2, p0

    .line 74
    move-object p0, v0

    .line 75
    goto :goto_5

    .line 76
    :catch_3
    move-exception v2

    .line 77
    move-object v6, v2

    .line 78
    move-object v2, p0

    .line 79
    move-object p0, v6

    .line 80
    :goto_2
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 83
    if-eqz v2, :cond_2

    .line 85
    :try_start_5
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 88
    goto :goto_3

    .line 89
    :catch_4
    move-exception p0

    .line 90
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 93
    :cond_2
    :goto_3
    :try_start_6
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 96
    :goto_4
    return-object v0

    .line 97
    :goto_5
    if-eqz v2, :cond_3

    .line 99
    :try_start_7
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 102
    goto :goto_6

    .line 103
    :catch_5
    move-exception v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 107
    :cond_3
    :goto_6
    :try_start_8
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 110
    goto :goto_7

    .line 111
    :catch_6
    move-exception v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 115
    :goto_7
    throw p0
.end method

.method public static d0(ILandroid/os/Parcel;)I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p1, p0, v0}, LF4/h;->C0(Landroid/os/Parcel;II)V

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static e(LI2/B;LM1/s;ILM1/q;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget v2, v0, LI2/B;->b:I

    .line 7
    invoke-virtual/range {p0 .. p0}, LI2/B;->w()J

    .line 10
    move-result-wide v3

    .line 11
    const/16 v5, 0x10

    .line 13
    ushr-long v5, v3, v5

    .line 15
    move/from16 v7, p2

    .line 17
    int-to-long v7, v7

    .line 18
    const/4 v9, 0x0

    .line 19
    cmp-long v10, v5, v7

    .line 21
    if-eqz v10, :cond_0

    .line 23
    return v9

    .line 24
    :cond_0
    const-wide/16 v7, 0x1

    .line 26
    and-long/2addr v5, v7

    .line 27
    const/4 v10, 0x1

    .line 28
    cmp-long v11, v5, v7

    .line 30
    if-nez v11, :cond_1

    .line 32
    const/4 v5, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v5, 0x0

    .line 35
    :goto_0
    const/16 v6, 0xc

    .line 37
    shr-long v11, v3, v6

    .line 39
    const-wide/16 v13, 0xf

    .line 41
    and-long/2addr v11, v13

    .line 42
    long-to-int v12, v11

    .line 43
    const/16 v11, 0x8

    .line 45
    shr-long v15, v3, v11

    .line 47
    and-long v6, v15, v13

    .line 49
    long-to-int v7, v6

    .line 50
    const/4 v6, 0x4

    .line 51
    shr-long v15, v3, v6

    .line 53
    and-long/2addr v13, v15

    .line 54
    long-to-int v6, v13

    .line 55
    shr-long v13, v3, v10

    .line 57
    const-wide/16 v15, 0x7

    .line 59
    and-long/2addr v13, v15

    .line 60
    long-to-int v8, v13

    .line 61
    const-wide/16 v13, 0x1

    .line 63
    and-long/2addr v3, v13

    .line 64
    cmp-long v11, v3, v13

    .line 66
    if-nez v11, :cond_2

    .line 68
    const/4 v3, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 v3, 0x0

    .line 71
    :goto_1
    const/4 v4, 0x7

    .line 72
    if-gt v6, v4, :cond_3

    .line 74
    iget v4, v1, LM1/s;->g:I

    .line 76
    sub-int/2addr v4, v10

    .line 77
    if-ne v6, v4, :cond_b

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    const/16 v4, 0xa

    .line 82
    if-gt v6, v4, :cond_b

    .line 84
    iget v4, v1, LM1/s;->g:I

    .line 86
    const/4 v6, 0x2

    .line 87
    if-ne v4, v6, :cond_b

    .line 89
    :goto_2
    if-nez v8, :cond_4

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    iget v4, v1, LM1/s;->i:I

    .line 94
    if-ne v8, v4, :cond_b

    .line 96
    :goto_3
    if-nez v3, :cond_b

    .line 98
    :try_start_0
    invoke-virtual/range {p0 .. p0}, LI2/B;->B()J

    .line 101
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    if-eqz v5, :cond_5

    .line 104
    :goto_4
    move-object/from16 v5, p3

    .line 106
    goto :goto_5

    .line 107
    :cond_5
    iget v5, v1, LM1/s;->b:I

    .line 109
    int-to-long v5, v5

    .line 110
    mul-long v3, v3, v5

    .line 112
    goto :goto_4

    .line 113
    :goto_5
    iput-wide v3, v5, LM1/q;->b:J

    .line 115
    invoke-static {v12, v0}, LF4/h;->b0(ILI2/B;)I

    .line 118
    move-result v3

    .line 119
    const/4 v4, -0x1

    .line 120
    if-eq v3, v4, :cond_b

    .line 122
    iget v4, v1, LM1/s;->b:I

    .line 124
    if-gt v3, v4, :cond_b

    .line 126
    if-nez v7, :cond_6

    .line 128
    goto :goto_6

    .line 129
    :cond_6
    const/16 v3, 0xb

    .line 131
    if-gt v7, v3, :cond_7

    .line 133
    iget v1, v1, LM1/s;->f:I

    .line 135
    if-ne v7, v1, :cond_b

    .line 137
    goto :goto_6

    .line 138
    :cond_7
    iget v1, v1, LM1/s;->e:I

    .line 140
    const/16 v3, 0xc

    .line 142
    if-ne v7, v3, :cond_8

    .line 144
    invoke-virtual/range {p0 .. p0}, LI2/B;->v()I

    .line 147
    move-result v3

    .line 148
    mul-int/lit16 v3, v3, 0x3e8

    .line 150
    if-ne v3, v1, :cond_b

    .line 152
    goto :goto_6

    .line 153
    :cond_8
    const/16 v3, 0xe

    .line 155
    if-gt v7, v3, :cond_b

    .line 157
    invoke-virtual/range {p0 .. p0}, LI2/B;->A()I

    .line 160
    move-result v4

    .line 161
    if-ne v7, v3, :cond_9

    .line 163
    mul-int/lit8 v4, v4, 0xa

    .line 165
    :cond_9
    if-ne v4, v1, :cond_b

    .line 167
    :goto_6
    invoke-virtual/range {p0 .. p0}, LI2/B;->v()I

    .line 170
    move-result v1

    .line 171
    iget v3, v0, LI2/B;->b:I

    .line 173
    iget-object v0, v0, LI2/B;->a:[B

    .line 175
    sub-int/2addr v3, v10

    .line 176
    sget v4, LI2/M;->a:I

    .line 178
    const/4 v4, 0x0

    .line 179
    :goto_7
    if-ge v2, v3, :cond_a

    .line 181
    aget-byte v5, v0, v2

    .line 183
    and-int/lit16 v5, v5, 0xff

    .line 185
    xor-int/2addr v4, v5

    .line 186
    sget-object v5, LI2/M;->o:[I

    .line 188
    aget v4, v5, v4

    .line 190
    add-int/lit8 v2, v2, 0x1

    .line 192
    goto :goto_7

    .line 193
    :cond_a
    if-ne v1, v4, :cond_b

    .line 195
    const/4 v9, 0x1

    .line 196
    :catch_0
    :cond_b
    return v9
.end method

.method public static e0(ILandroid/os/Parcel;)J
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-static {p1, p0, v0}, LF4/h;->C0(Landroid/os/Parcel;II)V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public static f(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 6
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 9
    throw p0
.end method

.method public static f0(LI2/B;)Lj/Y;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, LI2/B;->H(I)V

    .line 5
    invoke-virtual {p0}, LI2/B;->x()I

    .line 8
    move-result v0

    .line 9
    iget v1, p0, LI2/B;->b:I

    .line 11
    int-to-long v1, v1

    .line 12
    int-to-long v3, v0

    .line 13
    add-long/2addr v1, v3

    .line 14
    div-int/lit8 v0, v0, 0x12

    .line 16
    new-array v3, v0, [J

    .line 18
    new-array v4, v0, [J

    .line 20
    const/4 v5, 0x0

    .line 21
    :goto_0
    if-ge v5, v0, :cond_1

    .line 23
    invoke-virtual {p0}, LI2/B;->p()J

    .line 26
    move-result-wide v6

    .line 27
    const-wide/16 v8, -0x1

    .line 29
    cmp-long v10, v6, v8

    .line 31
    if-nez v10, :cond_0

    .line 33
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 36
    move-result-object v3

    .line 37
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 40
    move-result-object v4

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    aput-wide v6, v3, v5

    .line 44
    invoke-virtual {p0}, LI2/B;->p()J

    .line 47
    move-result-wide v6

    .line 48
    aput-wide v6, v4, v5

    .line 50
    const/4 v6, 0x2

    .line 51
    invoke-virtual {p0, v6}, LI2/B;->H(I)V

    .line 54
    add-int/lit8 v5, v5, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    :goto_1
    iget v0, p0, LI2/B;->b:I

    .line 59
    int-to-long v5, v0

    .line 60
    sub-long/2addr v1, v5

    .line 61
    long-to-int v0, v1

    .line 62
    invoke-virtual {p0, v0}, LI2/B;->H(I)V

    .line 65
    new-instance p0, Lj/Y;

    .line 67
    const/16 v0, 0x14

    .line 69
    invoke-direct {p0, v0, v3, v4}, Lj/Y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 72
    return-object p0
.end method

.method public static g(Lr3/d;)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_1

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "null current looper"

    .line 24
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 26
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    const-string v2, "Must be called on "

    .line 40
    const-string v3, " thread, but got "

    .line 42
    const-string v4, "."

    .line 44
    invoke-static {v2, p0, v3, v0, v4}, Lf5/e;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v1

    .line 52
    :cond_1
    return-void
.end method

.method public static g0(ILandroid/os/Parcel;)I
    .locals 2

    .line 1
    const/high16 v0, -0x10000

    .line 3
    and-int v1, p0, v0

    .line 5
    if-eq v1, v0, :cond_0

    .line 7
    shr-int/lit8 p0, p0, 0x10

    .line 9
    int-to-char p0, p0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static h(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
.end method

.method public static final h0(Ld6/y;I)I
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 8
    iget-object v1, p0, Ld6/y;->C:[[B

    .line 10
    array-length v1, v1

    .line 11
    iget-object p0, p0, Ld6/y;->D:[I

    .line 13
    invoke-static {p0, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-gt v0, v1, :cond_1

    .line 21
    add-int v2, v0, v1

    .line 23
    ushr-int/lit8 v2, v2, 0x1

    .line 25
    aget v3, p0, v2

    .line 27
    if-ge v3, p1, :cond_0

    .line 29
    add-int/lit8 v0, v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-le v3, p1, :cond_2

    .line 34
    add-int/lit8 v1, v2, -0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    neg-int p0, v0

    .line 38
    add-int/lit8 v2, p0, -0x1

    .line 40
    :cond_2
    if-ltz v2, :cond_3

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    not-int v2, v2

    .line 44
    :goto_1
    return v2
.end method

.method public static i(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    const-string v0, "Given String is empty or null"

    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0
.end method

.method public static i0(ILandroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, LF4/h;->g0(ILandroid/os/Parcel;)I

    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 8
    move-result v0

    .line 9
    add-int/2addr v0, p0

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 13
    return-void
.end method

.method public static j(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
.end method

.method public static j0(I)I
    .locals 3

    .line 1
    invoke-static {p0}, Lr/h;->b(I)I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_1

    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_1

    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_1

    .line 19
    const/4 v1, 0x5

    .line 20
    if-ne v0, v1, :cond_0

    .line 22
    return v1

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    const-string v2, "Could not convert "

    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-static {p0}, LB0/a;->x(I)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string p0, " to int"

    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0

    .line 52
    :cond_1
    return v1

    .line 53
    :cond_2
    const/4 p0, 0x0

    .line 54
    return p0
.end method

.method public static k(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 6
    const-string v0, "null reference"

    .line 8
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    throw p0
.end method

.method public static k0(LU5/c;I)LU5/a;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-lez p1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v0, :cond_2

    .line 17
    iget v0, p0, LU5/a;->A:I

    .line 19
    if-lez v0, :cond_1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    neg-int p1, p1

    .line 23
    :goto_1
    new-instance v0, LU5/a;

    .line 25
    iget v1, p0, LU5/a;->y:I

    .line 27
    iget p0, p0, LU5/a;->z:I

    .line 29
    invoke-direct {v0, v1, p0, p1}, LU5/a;-><init>(III)V

    .line 32
    return-object v0

    .line 33
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    const-string v0, "Step must be positive, was: "

    .line 39
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const/16 v0, 0x2e

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p0
.end method

.method public static l(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 6
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 9
    throw p0
.end method

.method public static final l0(Ljava/lang/String;JJJ)J
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p3

    .line 5
    move-wide/from16 v3, p5

    .line 7
    sget v5, La6/t;->a:I

    .line 9
    :try_start_0
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    nop

    .line 15
    const/4 v6, 0x0

    .line 16
    :goto_0
    if-nez v6, :cond_0

    .line 18
    move-wide/from16 v8, p1

    .line 20
    goto/16 :goto_7

    .line 22
    :cond_0
    const/16 v7, 0xa

    .line 24
    invoke-static {v7}, LY3/i;->e(I)V

    .line 27
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 30
    move-result v8

    .line 31
    if-nez v8, :cond_2

    .line 33
    :cond_1
    :goto_1
    move-object/from16 v21, v6

    .line 35
    :goto_2
    const/4 v5, 0x0

    .line 36
    goto/16 :goto_6

    .line 38
    :cond_2
    const/4 v9, 0x0

    .line 39
    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    .line 42
    move-result v10

    .line 43
    const/16 v11, 0x30

    .line 45
    invoke-static {v10, v11}, LZ3/q0;->k(II)I

    .line 48
    move-result v11

    .line 49
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    if-gez v11, :cond_5

    .line 56
    const/4 v11, 0x1

    .line 57
    if-ne v8, v11, :cond_3

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const/16 v14, 0x2d

    .line 62
    if-ne v10, v14, :cond_4

    .line 64
    const-wide/high16 v12, -0x8000000000000000L

    .line 66
    const/4 v9, 0x1

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v14, 0x2b

    .line 70
    if-ne v10, v14, :cond_1

    .line 72
    const/4 v9, 0x1

    .line 73
    :cond_5
    const/4 v11, 0x0

    .line 74
    :goto_3
    const-wide/16 v16, 0x0

    .line 76
    move-wide/from16 v14, v16

    .line 78
    const-wide v16, -0x38e38e38e38e38eL    # -2.772000429909333E291

    .line 83
    :goto_4
    if-ge v9, v8, :cond_a

    .line 85
    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    .line 88
    move-result v10

    .line 89
    invoke-static {v10, v7}, Ljava/lang/Character;->digit(II)I

    .line 92
    move-result v10

    .line 93
    if-gez v10, :cond_6

    .line 95
    goto :goto_1

    .line 96
    :cond_6
    cmp-long v18, v14, v16

    .line 98
    if-gez v18, :cond_7

    .line 100
    const-wide v18, -0x38e38e38e38e38eL    # -2.772000429909333E291

    .line 105
    cmp-long v20, v16, v18

    .line 107
    if-nez v20, :cond_1

    .line 109
    move-object/from16 v21, v6

    .line 111
    int-to-long v5, v7

    .line 112
    div-long v16, v12, v5

    .line 114
    cmp-long v5, v14, v16

    .line 116
    if-gez v5, :cond_8

    .line 118
    :goto_5
    goto :goto_2

    .line 119
    :cond_7
    move-object/from16 v21, v6

    .line 121
    const-wide v18, -0x38e38e38e38e38eL    # -2.772000429909333E291

    .line 126
    :cond_8
    int-to-long v5, v7

    .line 127
    mul-long v14, v14, v5

    .line 129
    int-to-long v5, v10

    .line 130
    add-long v22, v12, v5

    .line 132
    cmp-long v10, v14, v22

    .line 134
    if-gez v10, :cond_9

    .line 136
    goto :goto_5

    .line 137
    :cond_9
    sub-long/2addr v14, v5

    .line 138
    add-int/lit8 v9, v9, 0x1

    .line 140
    move-object/from16 v6, v21

    .line 142
    goto :goto_4

    .line 143
    :cond_a
    move-object/from16 v21, v6

    .line 145
    if-eqz v11, :cond_b

    .line 147
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    move-result-object v5

    .line 151
    goto :goto_6

    .line 152
    :cond_b
    neg-long v5, v14

    .line 153
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    move-result-object v5

    .line 157
    :goto_6
    const/16 v6, 0x27

    .line 159
    const-string v7, "System property \'"

    .line 161
    if-eqz v5, :cond_d

    .line 163
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 166
    move-result-wide v8

    .line 167
    cmp-long v5, v1, v8

    .line 169
    if-gtz v5, :cond_c

    .line 171
    cmp-long v5, v8, v3

    .line 173
    if-gtz v5, :cond_c

    .line 175
    :goto_7
    return-wide v8

    .line 176
    :cond_c
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 178
    new-instance v10, Ljava/lang/StringBuilder;

    .line 180
    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    const-string v0, "\' should be in range "

    .line 188
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 194
    const-string v0, ".."

    .line 196
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 202
    const-string v0, ", but is \'"

    .line 204
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220
    move-result-object v0

    .line 221
    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 224
    throw v5

    .line 225
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 227
    new-instance v2, Ljava/lang/StringBuilder;

    .line 229
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    const-string v0, "\' has unrecognized value \'"

    .line 237
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    move-object/from16 v5, v21

    .line 242
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 255
    move-result-object v0

    .line 256
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 259
    throw v1
.end method

.method public static m(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 6
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 9
    throw p0
.end method

.method public static m0(Ljava/lang/String;IIII)I
    .locals 7

    .line 1
    and-int/lit8 v0, p4, 0x4

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x8

    .line 8
    if-eqz p4, :cond_1

    .line 10
    const p3, 0x7fffffff

    .line 13
    :cond_1
    int-to-long v1, p1

    .line 14
    int-to-long v3, p2

    .line 15
    int-to-long v5, p3

    .line 16
    move-object v0, p0

    .line 17
    invoke-static/range {v0 .. v6}, LF4/h;->l0(Ljava/lang/String;JJJ)J

    .line 20
    move-result-wide p0

    .line 21
    long-to-int p1, p0

    .line 22
    return p1
.end method

.method public static n(Lo0/a0;Lo0/A;Landroid/view/View;Landroid/view/View;Lo0/M;Z)I
    .locals 0

    .line 1
    invoke-virtual {p4}, Lo0/M;->x()I

    .line 4
    move-result p4

    .line 5
    if-eqz p4, :cond_2

    .line 7
    invoke-virtual {p0}, Lo0/a0;->b()I

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_2

    .line 13
    if-eqz p2, :cond_2

    .line 15
    if-nez p3, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-nez p5, :cond_1

    .line 20
    invoke-static {p2}, Lo0/M;->N(Landroid/view/View;)I

    .line 23
    move-result p0

    .line 24
    invoke-static {p3}, Lo0/M;->N(Landroid/view/View;)I

    .line 27
    move-result p1

    .line 28
    sub-int/2addr p0, p1

    .line 29
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 32
    move-result p0

    .line 33
    add-int/lit8 p0, p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_1
    invoke-virtual {p1, p3}, Lo0/A;->b(Landroid/view/View;)I

    .line 39
    move-result p0

    .line 40
    invoke-virtual {p1, p2}, Lo0/A;->d(Landroid/view/View;)I

    .line 43
    move-result p2

    .line 44
    sub-int/2addr p0, p2

    .line 45
    invoke-virtual {p1}, Lo0/A;->i()I

    .line 48
    move-result p1

    .line 49
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public static n0(I)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v2

    .line 25
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 28
    move-result p0

    .line 29
    int-to-double v3, p0

    .line 30
    const-wide v5, 0x406fe00000000000L    # 255.0

    .line 35
    div-double/2addr v3, v5

    .line 36
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 39
    move-result-object p0

    .line 40
    const/4 v3, 0x4

    .line 41
    new-array v3, v3, [Ljava/lang/Object;

    .line 43
    const/4 v4, 0x0

    .line 44
    aput-object v0, v3, v4

    .line 46
    const/4 v0, 0x1

    .line 47
    aput-object v1, v3, v0

    .line 49
    const/4 v0, 0x2

    .line 50
    aput-object v2, v3, v0

    .line 52
    const/4 v0, 0x3

    .line 53
    aput-object p0, v3, v0

    .line 55
    sget p0, LI2/M;->a:I

    .line 57
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 59
    const-string v0, "rgba(%d,%d,%d,%.3f)"

    .line 61
    invoke-static {p0, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public static o(Lo0/a0;Lo0/A;Landroid/view/View;Landroid/view/View;Lo0/M;ZZ)I
    .locals 3

    .line 1
    invoke-virtual {p4}, Lo0/M;->x()I

    .line 4
    move-result p4

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p4, :cond_3

    .line 8
    invoke-virtual {p0}, Lo0/a0;->b()I

    .line 11
    move-result p4

    .line 12
    if-eqz p4, :cond_3

    .line 14
    if-eqz p2, :cond_3

    .line 16
    if-nez p3, :cond_0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-static {p2}, Lo0/M;->N(Landroid/view/View;)I

    .line 22
    move-result p4

    .line 23
    invoke-static {p3}, Lo0/M;->N(Landroid/view/View;)I

    .line 26
    move-result v1

    .line 27
    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    .line 30
    move-result p4

    .line 31
    invoke-static {p2}, Lo0/M;->N(Landroid/view/View;)I

    .line 34
    move-result v1

    .line 35
    invoke-static {p3}, Lo0/M;->N(Landroid/view/View;)I

    .line 38
    move-result v2

    .line 39
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 42
    move-result v1

    .line 43
    if-eqz p6, :cond_1

    .line 45
    invoke-virtual {p0}, Lo0/a0;->b()I

    .line 48
    move-result p0

    .line 49
    sub-int/2addr p0, v1

    .line 50
    add-int/lit8 p0, p0, -0x1

    .line 52
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 55
    move-result p0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    .line 60
    move-result p0

    .line 61
    :goto_0
    if-nez p5, :cond_2

    .line 63
    return p0

    .line 64
    :cond_2
    invoke-virtual {p1, p3}, Lo0/A;->b(Landroid/view/View;)I

    .line 67
    move-result p4

    .line 68
    invoke-virtual {p1, p2}, Lo0/A;->d(Landroid/view/View;)I

    .line 71
    move-result p5

    .line 72
    sub-int/2addr p4, p5

    .line 73
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 76
    move-result p4

    .line 77
    invoke-static {p2}, Lo0/M;->N(Landroid/view/View;)I

    .line 80
    move-result p5

    .line 81
    invoke-static {p3}, Lo0/M;->N(Landroid/view/View;)I

    .line 84
    move-result p3

    .line 85
    sub-int/2addr p5, p3

    .line 86
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    .line 89
    move-result p3

    .line 90
    add-int/lit8 p3, p3, 0x1

    .line 92
    int-to-float p4, p4

    .line 93
    int-to-float p3, p3

    .line 94
    div-float/2addr p4, p3

    .line 95
    int-to-float p0, p0

    .line 96
    mul-float p0, p0, p4

    .line 98
    invoke-virtual {p1}, Lo0/A;->h()I

    .line 101
    move-result p3

    .line 102
    invoke-virtual {p1, p2}, Lo0/A;->d(Landroid/view/View;)I

    .line 105
    move-result p1

    .line 106
    sub-int/2addr p3, p1

    .line 107
    int-to-float p1, p3

    .line 108
    add-float/2addr p0, p1

    .line 109
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 112
    move-result p0

    .line 113
    return p0

    .line 114
    :cond_3
    :goto_1
    return v0
.end method

.method public static o0(JJJI)J
    .locals 6

    .line 1
    sub-long v0, p2, p4

    .line 3
    const-wide/32 v2, 0xf4240

    .line 6
    int-to-long v4, p6

    .line 7
    invoke-static/range {v0 .. v5}, LI2/M;->W(JJJ)J

    .line 10
    move-result-wide p2

    .line 11
    add-long/2addr p0, p2

    .line 12
    return-wide p0
.end method

.method public static p(Lo0/a0;Lo0/A;Landroid/view/View;Landroid/view/View;Lo0/M;Z)I
    .locals 0

    .line 1
    invoke-virtual {p4}, Lo0/M;->x()I

    .line 4
    move-result p4

    .line 5
    if-eqz p4, :cond_2

    .line 7
    invoke-virtual {p0}, Lo0/a0;->b()I

    .line 10
    move-result p4

    .line 11
    if-eqz p4, :cond_2

    .line 13
    if-eqz p2, :cond_2

    .line 15
    if-nez p3, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-nez p5, :cond_1

    .line 20
    invoke-virtual {p0}, Lo0/a0;->b()I

    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    invoke-virtual {p1, p3}, Lo0/A;->b(Landroid/view/View;)I

    .line 28
    move-result p4

    .line 29
    invoke-virtual {p1, p2}, Lo0/A;->d(Landroid/view/View;)I

    .line 32
    move-result p1

    .line 33
    sub-int/2addr p4, p1

    .line 34
    invoke-static {p2}, Lo0/M;->N(Landroid/view/View;)I

    .line 37
    move-result p1

    .line 38
    invoke-static {p3}, Lo0/M;->N(Landroid/view/View;)I

    .line 41
    move-result p2

    .line 42
    sub-int/2addr p1, p2

    .line 43
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 46
    move-result p1

    .line 47
    add-int/lit8 p1, p1, 0x1

    .line 49
    int-to-float p2, p4

    .line 50
    int-to-float p1, p1

    .line 51
    div-float/2addr p2, p1

    .line 52
    invoke-virtual {p0}, Lo0/a0;->b()I

    .line 55
    move-result p0

    .line 56
    int-to-float p0, p0

    .line 57
    mul-float p2, p2, p0

    .line 59
    float-to-int p0, p2

    .line 60
    return p0

    .line 61
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 62
    return p0
.end method

.method public static p0(II)LU5/c;
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 3
    if-gt p1, v0, :cond_0

    .line 5
    sget-object p0, LU5/c;->B:LU5/c;

    .line 7
    sget-object p0, LU5/c;->B:LU5/c;

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, LU5/c;

    .line 12
    const/4 v1, 0x1

    .line 13
    sub-int/2addr p1, v1

    .line 14
    invoke-direct {v0, p0, p1, v1}, LU5/a;-><init>(III)V

    .line 17
    return-object v0
.end method

.method public static q(ILandroid/os/Parcel;)Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-static {p0, p1}, LF4/h;->g0(ILandroid/os/Parcel;)I

    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 8
    move-result v0

    .line 9
    if-nez p0, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p0

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 21
    return-object v1
.end method

.method public static q0(Landroid/os/Parcel;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p0}, LF4/h;->g0(ILandroid/os/Parcel;)I

    .line 8
    move-result v1

    .line 9
    int-to-char v2, v0

    .line 10
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 13
    move-result v3

    .line 14
    const/16 v4, 0x4f45

    .line 16
    if-ne v2, v4, :cond_1

    .line 18
    add-int/2addr v1, v3

    .line 19
    if-lt v1, v3, :cond_0

    .line 21
    invoke-virtual {p0}, Landroid/os/Parcel;->dataSize()I

    .line 24
    move-result v0

    .line 25
    if-gt v1, v0, :cond_0

    .line 27
    return v1

    .line 28
    :cond_0
    new-instance v0, Lh3/b;

    .line 30
    const-string v2, "Size read is invalid start="

    .line 32
    const-string v4, " end="

    .line 34
    invoke-static {v2, v3, v4, v1}, LW0/m;->i(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1, p0}, Lh3/b;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 41
    throw v0

    .line 42
    :cond_1
    new-instance v1, Lh3/b;

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    const-string v2, "Expected object header. Got 0x"

    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-direct {v1, v0, p0}, Lh3/b;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 61
    throw v1
.end method

.method public static r(ILandroid/os/Parcel;)[B
    .locals 2

    .line 1
    invoke-static {p0, p1}, LF4/h;->g0(ILandroid/os/Parcel;)I

    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 8
    move-result v0

    .line 9
    if-nez p0, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p0

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 21
    return-object v1
.end method

.method public static r0(Ljava/nio/ByteBuffer;)D
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 4
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 7
    const/4 p0, 0x0

    .line 8
    aget-byte p0, v0, p0

    .line 10
    shl-int/lit8 p0, p0, 0x18

    .line 12
    const/4 v1, 0x1

    .line 13
    aget-byte v1, v0, v1

    .line 15
    shl-int/lit8 v1, v1, 0x10

    .line 17
    const/4 v2, 0x2

    .line 18
    aget-byte v2, v0, v2

    .line 20
    shl-int/lit8 v2, v2, 0x8

    .line 22
    const/4 v3, 0x3

    .line 23
    aget-byte v0, v0, v3

    .line 25
    and-int/lit16 v0, v0, 0xff

    .line 27
    const/high16 v3, -0x1000000

    .line 29
    and-int/2addr p0, v3

    .line 30
    const/high16 v3, 0xff0000

    .line 32
    and-int/2addr v1, v3

    .line 33
    or-int/2addr p0, v1

    .line 34
    const v1, 0xff00

    .line 37
    and-int/2addr v1, v2

    .line 38
    or-int/2addr p0, v1

    .line 39
    or-int/2addr p0, v0

    .line 40
    int-to-double v0, p0

    .line 41
    const-wide/high16 v2, 0x41d0000000000000L    # 1.073741824E9

    .line 43
    div-double/2addr v0, v2

    .line 44
    return-wide v0
.end method

.method public static s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 1

    .line 1
    invoke-static {p1, p0}, LF4/h;->g0(ILandroid/os/Parcel;)I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-interface {p2, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroid/os/Parcelable;

    .line 19
    add-int/2addr v0, p1

    .line 20
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 23
    return-object p2
.end method

.method public static s0(I)I
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x3

    .line 4
    filled-new-array {v0, v1, v2}, [I

    .line 7
    move-result-object v1

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v2, :cond_2

    .line 11
    aget v4, v1, v3

    .line 13
    add-int/lit8 v5, v4, -0x1

    .line 15
    if-eqz v4, :cond_1

    .line 17
    if-ne v5, p0, :cond_0

    .line 19
    return v4

    .line 20
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    throw p0

    .line 25
    :cond_2
    return v0
.end method

.method public static t(ILandroid/os/Parcel;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0, p1}, LF4/h;->g0(ILandroid/os/Parcel;)I

    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 8
    move-result v0

    .line 9
    if-nez p0, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p0

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 21
    return-object v1
.end method

.method public static t0(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/ow;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/tw;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    add-int/lit8 v0, p1, -0x2

    .line 9
    const/16 v1, 0x14

    .line 11
    if-eq v0, v1, :cond_0

    .line 13
    const/16 v1, 0x15

    .line 15
    if-eq v0, v1, :cond_0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 20
    goto :goto_1

    .line 21
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/Q7;->b:Lcom/google/android/gms/internal/ads/L7;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/L7;->l()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :pswitch_1
    sget-object v0, Lcom/google/android/gms/internal/ads/Q7;->d:Lcom/google/android/gms/internal/ads/L7;

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/L7;->l()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Boolean;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    move-result v0

    .line 46
    goto :goto_0

    .line 47
    :pswitch_2
    sget-object v0, Lcom/google/android/gms/internal/ads/Q7;->c:Lcom/google/android/gms/internal/ads/L7;

    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/L7;->l()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Boolean;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    move-result v0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/Q7;->e:Lcom/google/android/gms/internal/ads/L7;

    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/L7;->l()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Boolean;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    move-result v0

    .line 72
    :goto_0
    if-eqz v0, :cond_1

    .line 74
    new-instance v0, Lcom/google/android/gms/internal/ads/pw;

    .line 76
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/pw;-><init>(Landroid/content/Context;I)V

    .line 79
    return-object v0

    .line 80
    :cond_1
    :goto_1
    new-instance p0, Lcom/google/android/gms/internal/ads/Aw;

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    return-object p0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static u(ILandroid/os/Parcel;)[Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0, p1}, LF4/h;->g0(ILandroid/os/Parcel;)I

    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 8
    move-result v0

    .line 9
    if-nez p0, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p0

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 21
    return-object v1
.end method

.method public static u0(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/nx;)Lcom/google/android/gms/internal/ads/Jx;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/ads/px;

    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/px;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/nx;)V

    .line 12
    const/4 p0, 0x0

    .line 13
    :try_start_0
    iget-object p1, v6, Lcom/google/android/gms/internal/ads/px;->B:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 15
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    const-wide/32 p3, 0xc350

    .line 20
    invoke-virtual {p1, p3, p4, p2}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/google/android/gms/internal/ads/Jx;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    const/16 p2, 0x7d9

    .line 30
    iget-wide p3, v6, Lcom/google/android/gms/internal/ads/px;->E:J

    .line 32
    invoke-virtual {v6, p2, p3, p4, p1}, Lcom/google/android/gms/internal/ads/px;->b(IJLjava/lang/Exception;)V

    .line 35
    move-object p1, p0

    .line 36
    :goto_0
    const/16 p2, 0xbbc

    .line 38
    iget-wide p3, v6, Lcom/google/android/gms/internal/ads/px;->E:J

    .line 40
    invoke-virtual {v6, p2, p3, p4, p0}, Lcom/google/android/gms/internal/ads/px;->b(IJLjava/lang/Exception;)V

    .line 43
    if-eqz p1, :cond_1

    .line 45
    iget p2, p1, Lcom/google/android/gms/internal/ads/Jx;->A:I

    .line 47
    const/4 p3, 0x7

    .line 48
    if-ne p2, p3, :cond_0

    .line 50
    const/4 p2, 0x3

    .line 51
    sput p2, Lcom/google/android/gms/internal/ads/nx;->e:I

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const/4 p2, 0x2

    .line 55
    sput p2, Lcom/google/android/gms/internal/ads/nx;->e:I

    .line 57
    :cond_1
    :goto_1
    if-nez p1, :cond_2

    .line 59
    new-instance p1, Lcom/google/android/gms/internal/ads/Jx;

    .line 61
    const/4 p2, 0x1

    .line 62
    invoke-direct {p1, p2, p0, p2}, Lcom/google/android/gms/internal/ads/Jx;-><init>(I[BI)V

    .line 65
    :cond_2
    return-object p1
.end method

.method public static v(ILandroid/os/Parcel;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    invoke-static {p0, p1}, LF4/h;->g0(ILandroid/os/Parcel;)I

    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 8
    move-result v0

    .line 9
    if-nez p0, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p0

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 21
    return-object v1
.end method

.method public static v0(Lx3/g;)Lcom/google/android/gms/internal/ads/ay;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ay;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p0, v0, Lcom/google/android/gms/internal/ads/ay;->F:Ljava/lang/Object;

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/WA;->y:Lcom/google/android/gms/internal/ads/WA;

    .line 10
    new-instance v2, Lcom/google/android/gms/internal/ads/rh;

    .line 12
    const/16 v3, 0x1a

    .line 14
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/rh;-><init>(Ljava/lang/Object;I)V

    .line 17
    invoke-virtual {p0, v1, v2}, Lx3/g;->a(Ljava/util/concurrent/Executor;Lx3/c;)Lx3/q;

    .line 20
    return-object v0
.end method

.method public static w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1, p0}, LF4/h;->g0(ILandroid/os/Parcel;)I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 16
    move-result-object p2

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 21
    return-object p2
.end method

.method public static w0(Landroid/os/Parcel;II)V
    .locals 5

    .line 1
    if-ne p1, p2, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lh3/b;

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    const-string v2, "Expected size "

    .line 12
    const-string v3, " got "

    .line 14
    const-string v4, " (0x"

    .line 16
    invoke-static {v2, p2, v3, p1, v4}, Lf5/e;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object p1

    .line 20
    const-string p2, ")"

    .line 22
    invoke-static {p1, v1, p2}, LW0/m;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p1, p0}, Lh3/b;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 29
    throw v0
.end method

.method public static x(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, LF4/h;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    const/4 v1, 0x0

    .line 16
    aput-object p0, v0, v1

    .line 18
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    :cond_0
    return-void
.end method

.method public static x0(Ld4/a;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/rh;

    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/rh;-><init>(Ljava/lang/Object;I)V

    .line 7
    sget-object p1, Lcom/google/android/gms/internal/ads/ne;->f:Lcom/google/android/gms/internal/ads/me;

    .line 9
    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/ads/Av;->D2(Ld4/a;Lcom/google/android/gms/internal/ads/cB;Ljava/util/concurrent/Executor;)V

    .line 12
    return-void
.end method

.method public static y(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    xor-int/2addr p1, v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 14
    return v1

    .line 15
    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 18
    move-result p1

    .line 19
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 22
    move-result v2

    .line 23
    const/4 v3, -0x1

    .line 24
    if-eq p1, v3, :cond_6

    .line 26
    if-eq v2, v3, :cond_6

    .line 28
    if-eq p1, v2, :cond_1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const-class v3, Landroidx/emoji2/text/b;

    .line 33
    invoke-interface {p0, p1, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, [Landroidx/emoji2/text/b;

    .line 39
    if-eqz v2, :cond_6

    .line 41
    array-length v3, v2

    .line 42
    if-lez v3, :cond_6

    .line 44
    array-length v3, v2

    .line 45
    const/4 v4, 0x0

    .line 46
    :goto_0
    if-ge v4, v3, :cond_6

    .line 48
    aget-object v5, v2, v4

    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-interface {p0, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 54
    move-result v6

    .line 55
    invoke-interface {p0, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 58
    move-result v5

    .line 59
    if-eqz p2, :cond_2

    .line 61
    if-eq v6, p1, :cond_4

    .line 63
    :cond_2
    if-nez p2, :cond_3

    .line 65
    if-eq v5, p1, :cond_4

    .line 67
    :cond_3
    if-le p1, v6, :cond_5

    .line 69
    if-ge p1, v5, :cond_5

    .line 71
    :cond_4
    invoke-interface {p0, v6, v5}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 74
    return v0

    .line 75
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_6
    :goto_1
    return v1
.end method

.method public static y0(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/g8;->a:Lcom/google/android/gms/internal/ads/L7;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/L7;->l()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ge;->b(Ljava/lang/String;)V

    .line 18
    :cond_0
    return-void
.end method

.method public static z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-static {p0}, LF4/h;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    :cond_0
    return-void
.end method

.method public static z0(Ljava/nio/ByteBuffer;)D
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 4
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 7
    const/4 p0, 0x0

    .line 8
    aget-byte p0, v0, p0

    .line 10
    shl-int/lit8 p0, p0, 0x18

    .line 12
    const/4 v1, 0x1

    .line 13
    aget-byte v1, v0, v1

    .line 15
    shl-int/lit8 v1, v1, 0x10

    .line 17
    const/4 v2, 0x2

    .line 18
    aget-byte v2, v0, v2

    .line 20
    shl-int/lit8 v2, v2, 0x8

    .line 22
    const/4 v3, 0x3

    .line 23
    aget-byte v0, v0, v3

    .line 25
    and-int/lit16 v0, v0, 0xff

    .line 27
    const/high16 v3, -0x1000000

    .line 29
    and-int/2addr p0, v3

    .line 30
    const/high16 v3, 0xff0000

    .line 32
    and-int/2addr v1, v3

    .line 33
    or-int/2addr p0, v1

    .line 34
    const v1, 0xff00

    .line 37
    and-int/2addr v1, v2

    .line 38
    or-int/2addr p0, v1

    .line 39
    or-int/2addr p0, v0

    .line 40
    int-to-double v0, p0

    .line 41
    const-wide/high16 v2, 0x40f0000000000000L    # 65536.0

    .line 43
    div-double/2addr v0, v2

    .line 44
    return-wide v0
.end method
