.class public final LG2/k;
.super LG2/f;
.source "SourceFile"


# instance fields
.field public e:LG2/q;

.field public f:[B

.field public g:I

.field public h:I


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, LG2/k;->f:[B

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iput-object v1, p0, LG2/k;->f:[B

    .line 8
    invoke-virtual {p0}, LG2/f;->v()V

    .line 11
    :cond_0
    iput-object v1, p0, LG2/k;->e:LG2/q;

    .line 13
    return-void
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, LG2/k;->e:LG2/q;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, LG2/q;->a:Landroid/net/Uri;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public final i(LG2/q;)J
    .locals 7

    .line 1
    invoke-virtual {p0}, LG2/f;->w()V

    .line 4
    iput-object p1, p0, LG2/k;->e:LG2/q;

    .line 6
    iget-object v0, p1, LG2/q;->a:Landroid/net/Uri;

    .line 8
    invoke-virtual {v0}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    const-string v2, "data"

    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v2

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    const-string v4, "Unsupported scheme: "

    .line 26
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1, v2}, Lcom/bumptech/glide/d;->b(Ljava/lang/String;Z)V

    .line 39
    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    sget v2, LI2/M;->a:I

    .line 45
    const/4 v2, -0x1

    .line 46
    const-string v3, ","

    .line 48
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    array-length v2, v1

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x1

    .line 55
    const/4 v5, 0x2

    .line 56
    const/4 v6, 0x0

    .line 57
    if-ne v2, v5, :cond_4

    .line 59
    aget-object v0, v1, v4

    .line 61
    aget-object v1, v1, v3

    .line 63
    const-string v2, ";base64"

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_0

    .line 71
    :try_start_0
    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 74
    move-result-object v1

    .line 75
    iput-object v1, p0, LG2/k;->f:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception p1

    .line 79
    const-string v1, "Error while parsing Base64 encoded string: "

    .line 81
    invoke-static {v1, v0}, LW0/m;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    new-instance v1, LD1/A0;

    .line 87
    invoke-direct {v1, v0, p1, v4, v3}, LD1/A0;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 90
    throw v1

    .line 91
    :cond_0
    sget-object v1, LY3/f;->a:Ljava/nio/charset/Charset;

    .line 93
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    sget-object v1, LY3/f;->c:Ljava/nio/charset/Charset;

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LG2/k;->f:[B

    .line 109
    :goto_0
    iget-object v0, p0, LG2/k;->f:[B

    .line 111
    array-length v1, v0

    .line 112
    int-to-long v1, v1

    .line 113
    iget-wide v3, p1, LG2/q;->f:J

    .line 115
    cmp-long v5, v3, v1

    .line 117
    if-gtz v5, :cond_3

    .line 119
    long-to-int v1, v3

    .line 120
    iput v1, p0, LG2/k;->g:I

    .line 122
    array-length v0, v0

    .line 123
    sub-int/2addr v0, v1

    .line 124
    iput v0, p0, LG2/k;->h:I

    .line 126
    const-wide/16 v1, -0x1

    .line 128
    iget-wide v3, p1, LG2/q;->g:J

    .line 130
    cmp-long v5, v3, v1

    .line 132
    if-eqz v5, :cond_1

    .line 134
    int-to-long v0, v0

    .line 135
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 138
    move-result-wide v0

    .line 139
    long-to-int v1, v0

    .line 140
    iput v1, p0, LG2/k;->h:I

    .line 142
    :cond_1
    invoke-virtual {p0, p1}, LG2/f;->x(LG2/q;)V

    .line 145
    if-eqz v5, :cond_2

    .line 147
    goto :goto_1

    .line 148
    :cond_2
    iget p1, p0, LG2/k;->h:I

    .line 150
    int-to-long v3, p1

    .line 151
    :goto_1
    return-wide v3

    .line 152
    :cond_3
    iput-object v6, p0, LG2/k;->f:[B

    .line 154
    new-instance p1, LG2/n;

    .line 156
    const/16 v0, 0x7d8

    .line 158
    invoke-direct {p1, v0}, LG2/n;-><init>(I)V

    .line 161
    throw p1

    .line 162
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 164
    const-string v1, "Unexpected URI format: "

    .line 166
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    move-result-object p1

    .line 176
    new-instance v0, LD1/A0;

    .line 178
    invoke-direct {v0, p1, v6, v4, v3}, LD1/A0;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 181
    throw v0
.end method

.method public final r([BII)I
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget v0, p0, LG2/k;->h:I

    .line 7
    if-nez v0, :cond_1

    .line 9
    const/4 p1, -0x1

    .line 10
    return p1

    .line 11
    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 14
    move-result p3

    .line 15
    iget-object v0, p0, LG2/k;->f:[B

    .line 17
    sget v1, LI2/M;->a:I

    .line 19
    iget v1, p0, LG2/k;->g:I

    .line 21
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    iget p1, p0, LG2/k;->g:I

    .line 26
    add-int/2addr p1, p3

    .line 27
    iput p1, p0, LG2/k;->g:I

    .line 29
    iget p1, p0, LG2/k;->h:I

    .line 31
    sub-int/2addr p1, p3

    .line 32
    iput p1, p0, LG2/k;->h:I

    .line 34
    invoke-virtual {p0, p3}, LG2/f;->u(I)V

    .line 37
    return p3
.end method
