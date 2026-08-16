.class public final Lokhttp3/internal/HostnamesKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final containsInvalidHostnameAsciiCodes(Ljava/lang/String;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_3

    .line 9
    add-int/lit8 v3, v2, 0x1

    .line 11
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 14
    move-result v2

    .line 15
    const/16 v4, 0x1f

    .line 17
    invoke-static {v2, v4}, LZ3/q0;->k(II)I

    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x1

    .line 22
    if-lez v4, :cond_2

    .line 24
    const/16 v4, 0x7f

    .line 26
    invoke-static {v2, v4}, LZ3/q0;->k(II)I

    .line 29
    move-result v4

    .line 30
    if-ltz v4, :cond_0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 v4, 0x6

    .line 34
    const-string v6, " #%/:?@[\\]"

    .line 36
    invoke-static {v6, v2, v1, v1, v4}, LX5/i;->x(Ljava/lang/CharSequence;CIZI)I

    .line 39
    move-result v2

    .line 40
    const/4 v4, -0x1

    .line 41
    if-eq v2, v4, :cond_1

    .line 43
    return v5

    .line 44
    :cond_1
    move v2, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    :goto_1
    return v5

    .line 47
    :cond_3
    return v1
.end method

.method private static final decodeIpv4Suffix(Ljava/lang/String;II[BI)Z
    .locals 7

    .line 1
    move v0, p4

    .line 2
    :goto_0
    const/4 v1, 0x0

    .line 3
    if-ge p1, p2, :cond_8

    .line 5
    array-length v2, p3

    .line 6
    if-ne v0, v2, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    if-eq v0, p4, :cond_2

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 14
    move-result v2

    .line 15
    const/16 v3, 0x2e

    .line 17
    if-eq v2, v3, :cond_1

    .line 19
    return v1

    .line 20
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 22
    :cond_2
    move v2, p1

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_1
    if-ge v2, p2, :cond_6

    .line 26
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 29
    move-result v4

    .line 30
    const/16 v5, 0x30

    .line 32
    invoke-static {v4, v5}, LZ3/q0;->k(II)I

    .line 35
    move-result v6

    .line 36
    if-ltz v6, :cond_6

    .line 38
    const/16 v6, 0x39

    .line 40
    invoke-static {v4, v6}, LZ3/q0;->k(II)I

    .line 43
    move-result v6

    .line 44
    if-lez v6, :cond_3

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    if-nez v3, :cond_4

    .line 49
    if-eq p1, v2, :cond_4

    .line 51
    return v1

    .line 52
    :cond_4
    mul-int/lit8 v3, v3, 0xa

    .line 54
    add-int/2addr v3, v4

    .line 55
    sub-int/2addr v3, v5

    .line 56
    const/16 v4, 0xff

    .line 58
    if-le v3, v4, :cond_5

    .line 60
    return v1

    .line 61
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_6
    :goto_2
    sub-int p1, v2, p1

    .line 66
    if-nez p1, :cond_7

    .line 68
    return v1

    .line 69
    :cond_7
    add-int/lit8 p1, v0, 0x1

    .line 71
    int-to-byte v1, v3

    .line 72
    aput-byte v1, p3, v0

    .line 74
    move v0, p1

    .line 75
    move p1, v2

    .line 76
    goto :goto_0

    .line 77
    :cond_8
    add-int/lit8 p4, p4, 0x4

    .line 79
    if-ne v0, p4, :cond_9

    .line 81
    const/4 v1, 0x1

    .line 82
    :cond_9
    return v1
.end method

.method private static final decodeIpv6(Ljava/lang/String;II)Ljava/net/InetAddress;
    .locals 11

    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v1, v0, [B

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, -0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, -0x1

    .line 9
    const/4 v6, -0x1

    .line 10
    :goto_0
    const/4 v7, 0x0

    .line 11
    if-ge p1, p2, :cond_c

    .line 13
    if-ne v4, v0, :cond_0

    .line 15
    return-object v7

    .line 16
    :cond_0
    add-int/lit8 v8, p1, 0x2

    .line 18
    if-gt v8, p2, :cond_3

    .line 20
    const-string v9, "::"

    .line 22
    invoke-static {p0, p1, v9, v2}, LX5/i;->I(Ljava/lang/String;ILjava/lang/String;Z)Z

    .line 25
    move-result v9

    .line 26
    if-eqz v9, :cond_3

    .line 28
    if-eq v5, v3, :cond_1

    .line 30
    return-object v7

    .line 31
    :cond_1
    add-int/lit8 v4, v4, 0x2

    .line 33
    move v5, v4

    .line 34
    if-ne v8, p2, :cond_2

    .line 36
    goto :goto_5

    .line 37
    :cond_2
    move v6, v8

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    if-eqz v4, :cond_4

    .line 41
    const-string v8, ":"

    .line 43
    invoke-static {p0, p1, v8, v2}, LX5/i;->I(Ljava/lang/String;ILjava/lang/String;Z)Z

    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_5

    .line 49
    add-int/lit8 p1, p1, 0x1

    .line 51
    :cond_4
    move v6, p1

    .line 52
    goto :goto_1

    .line 53
    :cond_5
    const-string v8, "."

    .line 55
    invoke-static {p0, p1, v8, v2}, LX5/i;->I(Ljava/lang/String;ILjava/lang/String;Z)Z

    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_7

    .line 61
    add-int/lit8 p1, v4, -0x2

    .line 63
    invoke-static {p0, v6, p2, v1, p1}, Lokhttp3/internal/HostnamesKt;->decodeIpv4Suffix(Ljava/lang/String;II[BI)Z

    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_6

    .line 69
    return-object v7

    .line 70
    :cond_6
    add-int/lit8 v4, v4, 0x2

    .line 72
    goto :goto_5

    .line 73
    :cond_7
    return-object v7

    .line 74
    :goto_1
    move p1, v6

    .line 75
    const/4 v8, 0x0

    .line 76
    :goto_2
    if-ge p1, p2, :cond_9

    .line 78
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 81
    move-result v9

    .line 82
    invoke-static {v9}, Lokhttp3/internal/Util;->parseHexDigit(C)I

    .line 85
    move-result v9

    .line 86
    if-ne v9, v3, :cond_8

    .line 88
    goto :goto_3

    .line 89
    :cond_8
    shl-int/lit8 v8, v8, 0x4

    .line 91
    add-int/2addr v8, v9

    .line 92
    add-int/lit8 p1, p1, 0x1

    .line 94
    goto :goto_2

    .line 95
    :cond_9
    :goto_3
    sub-int v9, p1, v6

    .line 97
    if-eqz v9, :cond_b

    .line 99
    const/4 v10, 0x4

    .line 100
    if-le v9, v10, :cond_a

    .line 102
    goto :goto_4

    .line 103
    :cond_a
    add-int/lit8 v7, v4, 0x1

    .line 105
    ushr-int/lit8 v9, v8, 0x8

    .line 107
    and-int/lit16 v9, v9, 0xff

    .line 109
    int-to-byte v9, v9

    .line 110
    aput-byte v9, v1, v4

    .line 112
    add-int/lit8 v4, v4, 0x2

    .line 114
    and-int/lit16 v8, v8, 0xff

    .line 116
    int-to-byte v8, v8

    .line 117
    aput-byte v8, v1, v7

    .line 119
    goto :goto_0

    .line 120
    :cond_b
    :goto_4
    return-object v7

    .line 121
    :cond_c
    :goto_5
    if-eq v4, v0, :cond_e

    .line 123
    if-ne v5, v3, :cond_d

    .line 125
    return-object v7

    .line 126
    :cond_d
    sub-int p0, v4, v5

    .line 128
    rsub-int/lit8 p1, p0, 0x10

    .line 130
    invoke-static {v1, v5, v1, p1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 133
    sub-int/2addr v0, v4

    .line 134
    add-int/2addr v0, v5

    .line 135
    invoke-static {v1, v5, v0, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 138
    :cond_e
    invoke-static {v1}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 141
    move-result-object p0

    .line 142
    return-object p0
.end method

.method private static final inet6AddressToAscii([B)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    array-length v4, p0

    .line 6
    const/16 v5, 0x10

    .line 8
    if-ge v2, v4, :cond_2

    .line 10
    move v4, v2

    .line 11
    :goto_1
    if-ge v4, v5, :cond_0

    .line 13
    aget-byte v6, p0, v4

    .line 15
    if-nez v6, :cond_0

    .line 17
    add-int/lit8 v6, v4, 0x1

    .line 19
    aget-byte v6, p0, v6

    .line 21
    if-nez v6, :cond_0

    .line 23
    add-int/lit8 v4, v4, 0x2

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    sub-int v5, v4, v2

    .line 28
    if-le v5, v3, :cond_1

    .line 30
    const/4 v6, 0x4

    .line 31
    if-lt v5, v6, :cond_1

    .line 33
    move v0, v2

    .line 34
    move v3, v5

    .line 35
    :cond_1
    add-int/lit8 v2, v4, 0x2

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    new-instance v2, Ld6/h;

    .line 40
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 43
    :cond_3
    :goto_2
    array-length v4, p0

    .line 44
    if-ge v1, v4, :cond_6

    .line 46
    const/16 v4, 0x3a

    .line 48
    if-ne v1, v0, :cond_4

    .line 50
    invoke-virtual {v2, v4}, Ld6/h;->W(I)V

    .line 53
    add-int/2addr v1, v3

    .line 54
    if-ne v1, v5, :cond_3

    .line 56
    invoke-virtual {v2, v4}, Ld6/h;->W(I)V

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    if-lez v1, :cond_5

    .line 62
    invoke-virtual {v2, v4}, Ld6/h;->W(I)V

    .line 65
    :cond_5
    aget-byte v4, p0, v1

    .line 67
    const/16 v6, 0xff

    .line 69
    invoke-static {v4, v6}, Lokhttp3/internal/Util;->and(BI)I

    .line 72
    move-result v4

    .line 73
    shl-int/lit8 v4, v4, 0x8

    .line 75
    add-int/lit8 v7, v1, 0x1

    .line 77
    aget-byte v7, p0, v7

    .line 79
    invoke-static {v7, v6}, Lokhttp3/internal/Util;->and(BI)I

    .line 82
    move-result v6

    .line 83
    or-int/2addr v4, v6

    .line 84
    int-to-long v6, v4

    .line 85
    invoke-virtual {v2, v6, v7}, Ld6/h;->Y(J)V

    .line 88
    add-int/lit8 v1, v1, 0x2

    .line 90
    goto :goto_2

    .line 91
    :cond_6
    invoke-virtual {v2}, Ld6/h;->P()Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.method public static final toCanonicalHost(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, ":"

    .line 8
    invoke-static {p0, v0}, LX5/i;->r(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_4

    .line 15
    const-string v0, "["

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {p0, v0, v2}, LX5/i;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    const-string v0, "]"

    .line 26
    invoke-static {p0, v0}, LX5/i;->s(Ljava/lang/String;Ljava/lang/String;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x1

    .line 37
    sub-int/2addr v0, v2

    .line 38
    invoke-static {p0, v2, v0}, Lokhttp3/internal/HostnamesKt;->decodeIpv6(Ljava/lang/String;II)Ljava/net/InetAddress;

    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 46
    move-result v0

    .line 47
    invoke-static {p0, v2, v0}, Lokhttp3/internal/HostnamesKt;->decodeIpv6(Ljava/lang/String;II)Ljava/net/InetAddress;

    .line 50
    move-result-object v0

    .line 51
    :goto_0
    if-nez v0, :cond_1

    .line 53
    return-object v1

    .line 54
    :cond_1
    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    .line 57
    move-result-object v1

    .line 58
    array-length v2, v1

    .line 59
    const/16 v3, 0x10

    .line 61
    if-ne v2, v3, :cond_2

    .line 63
    invoke-static {v1}, Lokhttp3/internal/HostnamesKt;->inet6AddressToAscii([B)Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_2
    array-length v1, v1

    .line 69
    const/4 v2, 0x4

    .line 70
    if-ne v1, v2, :cond_3

    .line 72
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    const-string v2, "Invalid IPv6 address: \'"

    .line 83
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    const/16 p0, 0x27

    .line 91
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 98
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 101
    throw v0

    .line 102
    :cond_4
    :try_start_0
    invoke-static {p0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 106
    const-string v0, "toASCII(host)"

    .line 108
    invoke-static {p0, v0}, LZ3/q0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 113
    const-string v2, "US"

    .line 115
    invoke-static {v0, v2}, LZ3/q0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 121
    move-result-object p0

    .line 122
    const-string v0, "this as java.lang.String).toLowerCase(locale)"

    .line 124
    invoke-static {p0, v0}, LZ3/q0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_5

    .line 133
    return-object v1

    .line 134
    :cond_5
    invoke-static {p0}, Lokhttp3/internal/HostnamesKt;->containsInvalidHostnameAsciiCodes(Ljava/lang/String;)Z

    .line 137
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    if-eqz v0, :cond_6

    .line 140
    goto :goto_1

    .line 141
    :cond_6
    move-object v1, p0

    .line 142
    :catch_0
    :goto_1
    return-object v1
.end method
