.class public final LF1/h0;
.super LF1/H;
.source "SourceFile"


# virtual methods
.method public final d(Ljava/nio/ByteBuffer;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 8
    move-result v1

    .line 9
    sub-int v2, v1, v0

    .line 11
    iget-object v3, p0, LF1/H;->b:LF1/o;

    .line 13
    iget v3, v3, LF1/o;->c:I

    .line 15
    const/4 v4, 0x4

    .line 16
    const/4 v5, 0x3

    .line 17
    const/high16 v6, 0x30000000

    .line 19
    const/high16 v7, 0x20000000

    .line 21
    const/high16 v8, 0x10000000

    .line 23
    if-eq v3, v5, :cond_2

    .line 25
    if-eq v3, v4, :cond_3

    .line 27
    if-eq v3, v8, :cond_4

    .line 29
    if-eq v3, v7, :cond_1

    .line 31
    if-ne v3, v6, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 39
    throw p1

    .line 40
    :cond_1
    div-int/lit8 v2, v2, 0x3

    .line 42
    :cond_2
    mul-int/lit8 v2, v2, 0x2

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    :goto_0
    div-int/lit8 v2, v2, 0x2

    .line 47
    :cond_4
    :goto_1
    invoke-virtual {p0, v2}, LF1/H;->k(I)Ljava/nio/ByteBuffer;

    .line 50
    move-result-object v2

    .line 51
    iget-object v3, p0, LF1/H;->b:LF1/o;

    .line 53
    iget v3, v3, LF1/o;->c:I

    .line 55
    if-eq v3, v5, :cond_9

    .line 57
    if-eq v3, v4, :cond_8

    .line 59
    if-eq v3, v8, :cond_7

    .line 61
    if-eq v3, v7, :cond_6

    .line 63
    if-ne v3, v6, :cond_5

    .line 65
    :goto_2
    if-ge v0, v1, :cond_a

    .line 67
    add-int/lit8 v3, v0, 0x2

    .line 69
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 72
    move-result v3

    .line 73
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 76
    add-int/lit8 v3, v0, 0x3

    .line 78
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 81
    move-result v3

    .line 82
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 85
    add-int/lit8 v0, v0, 0x4

    .line 87
    goto :goto_2

    .line 88
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 90
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 93
    throw p1

    .line 94
    :cond_6
    :goto_3
    if-ge v0, v1, :cond_a

    .line 96
    add-int/lit8 v3, v0, 0x1

    .line 98
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 101
    move-result v3

    .line 102
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 105
    add-int/lit8 v3, v0, 0x2

    .line 107
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 110
    move-result v3

    .line 111
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 114
    add-int/lit8 v0, v0, 0x3

    .line 116
    goto :goto_3

    .line 117
    :cond_7
    :goto_4
    if-ge v0, v1, :cond_a

    .line 119
    add-int/lit8 v3, v0, 0x1

    .line 121
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 124
    move-result v3

    .line 125
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 128
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 131
    move-result v3

    .line 132
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 135
    add-int/lit8 v0, v0, 0x2

    .line 137
    goto :goto_4

    .line 138
    :cond_8
    :goto_5
    if-ge v0, v1, :cond_a

    .line 140
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 143
    move-result v3

    .line 144
    const/high16 v4, -0x40800000    # -1.0f

    .line 146
    const/high16 v5, 0x3f800000    # 1.0f

    .line 148
    invoke-static {v3, v4, v5}, LI2/M;->i(FFF)F

    .line 151
    move-result v3

    .line 152
    const v4, 0x46fffe00    # 32767.0f

    .line 155
    mul-float v3, v3, v4

    .line 157
    float-to-int v3, v3

    .line 158
    int-to-short v3, v3

    .line 159
    and-int/lit16 v4, v3, 0xff

    .line 161
    int-to-byte v4, v4

    .line 162
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 165
    shr-int/lit8 v3, v3, 0x8

    .line 167
    and-int/lit16 v3, v3, 0xff

    .line 169
    int-to-byte v3, v3

    .line 170
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 173
    add-int/lit8 v0, v0, 0x4

    .line 175
    goto :goto_5

    .line 176
    :cond_9
    :goto_6
    if-ge v0, v1, :cond_a

    .line 178
    const/4 v3, 0x0

    .line 179
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 182
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 185
    move-result v3

    .line 186
    and-int/lit16 v3, v3, 0xff

    .line 188
    add-int/lit8 v3, v3, -0x80

    .line 190
    int-to-byte v3, v3

    .line 191
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 194
    add-int/lit8 v0, v0, 0x1

    .line 196
    goto :goto_6

    .line 197
    :cond_a
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 200
    move-result v0

    .line 201
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 204
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 207
    return-void
.end method

.method public final g(LF1/o;)LF1/o;
    .locals 3

    .line 1
    iget v0, p1, LF1/o;->c:I

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eq v0, v1, :cond_1

    .line 7
    if-eq v0, v2, :cond_1

    .line 9
    const/high16 v1, 0x10000000

    .line 11
    if-eq v0, v1, :cond_1

    .line 13
    const/high16 v1, 0x20000000

    .line 15
    if-eq v0, v1, :cond_1

    .line 17
    const/high16 v1, 0x30000000

    .line 19
    if-eq v0, v1, :cond_1

    .line 21
    const/4 v1, 0x4

    .line 22
    if-ne v0, v1, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, LF1/p;

    .line 27
    invoke-direct {v0, p1}, LF1/p;-><init>(LF1/o;)V

    .line 30
    throw v0

    .line 31
    :cond_1
    :goto_0
    if-eq v0, v2, :cond_2

    .line 33
    new-instance v0, LF1/o;

    .line 35
    iget v1, p1, LF1/o;->a:I

    .line 37
    iget p1, p1, LF1/o;->b:I

    .line 39
    invoke-direct {v0, v1, p1, v2}, LF1/o;-><init>(III)V

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    sget-object v0, LF1/o;->e:LF1/o;

    .line 45
    :goto_1
    return-object v0
.end method
