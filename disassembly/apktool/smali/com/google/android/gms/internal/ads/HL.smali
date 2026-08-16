.class public final Lcom/google/android/gms/internal/ads/HL;
.super Lcom/google/android/gms/internal/ads/Gn;
.source "SourceFile"


# instance fields
.field public i:I

.field public j:Z

.field public k:[B

.field public l:[B

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:J


# virtual methods
.method public final b(Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gn;->g:Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_a

    .line 15
    iget v0, p0, Lcom/google/android/gms/internal/ads/HL;->m:I

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_5

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eq v0, v1, :cond_1

    .line 23
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/HL;->h(Ljava/nio/ByteBuffer;)I

    .line 30
    move-result v1

    .line 31
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 34
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/HL;->q:J

    .line 36
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 39
    move-result v5

    .line 40
    iget v6, p0, Lcom/google/android/gms/internal/ads/HL;->i:I

    .line 42
    div-int/2addr v5, v6

    .line 43
    int-to-long v5, v5

    .line 44
    add-long/2addr v3, v5

    .line 45
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/HL;->q:J

    .line 47
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/HL;->l:[B

    .line 49
    iget v4, p0, Lcom/google/android/gms/internal/ads/HL;->o:I

    .line 51
    invoke-virtual {p0, p1, v3, v4}, Lcom/google/android/gms/internal/ads/HL;->j(Ljava/nio/ByteBuffer;[BI)V

    .line 54
    if-ge v1, v0, :cond_0

    .line 56
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/HL;->l:[B

    .line 58
    iget v3, p0, Lcom/google/android/gms/internal/ads/HL;->o:I

    .line 60
    invoke-virtual {p0, v3, v1}, Lcom/google/android/gms/internal/ads/HL;->i(I[B)V

    .line 63
    iput v2, p0, Lcom/google/android/gms/internal/ads/HL;->m:I

    .line 65
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 72
    move-result v0

    .line 73
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/HL;->h(Ljava/nio/ByteBuffer;)I

    .line 76
    move-result v1

    .line 77
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 80
    move-result v3

    .line 81
    sub-int v3, v1, v3

    .line 83
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/HL;->k:[B

    .line 85
    array-length v5, v4

    .line 86
    iget v6, p0, Lcom/google/android/gms/internal/ads/HL;->n:I

    .line 88
    sub-int/2addr v5, v6

    .line 89
    if-ge v1, v0, :cond_2

    .line 91
    if-ge v3, v5, :cond_2

    .line 93
    invoke-virtual {p0, v6, v4}, Lcom/google/android/gms/internal/ads/HL;->i(I[B)V

    .line 96
    iput v2, p0, Lcom/google/android/gms/internal/ads/HL;->n:I

    .line 98
    iput v2, p0, Lcom/google/android/gms/internal/ads/HL;->m:I

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 104
    move-result v1

    .line 105
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 108
    move-result v3

    .line 109
    add-int/2addr v3, v1

    .line 110
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 113
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/HL;->k:[B

    .line 115
    iget v4, p0, Lcom/google/android/gms/internal/ads/HL;->n:I

    .line 117
    invoke-virtual {p1, v3, v4, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 120
    iget v3, p0, Lcom/google/android/gms/internal/ads/HL;->n:I

    .line 122
    add-int/2addr v3, v1

    .line 123
    iput v3, p0, Lcom/google/android/gms/internal/ads/HL;->n:I

    .line 125
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/HL;->k:[B

    .line 127
    array-length v4, v1

    .line 128
    if-ne v3, v4, :cond_4

    .line 130
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/HL;->p:Z

    .line 132
    if-eqz v4, :cond_3

    .line 134
    iget v3, p0, Lcom/google/android/gms/internal/ads/HL;->o:I

    .line 136
    invoke-virtual {p0, v3, v1}, Lcom/google/android/gms/internal/ads/HL;->i(I[B)V

    .line 139
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/HL;->q:J

    .line 141
    iget v1, p0, Lcom/google/android/gms/internal/ads/HL;->n:I

    .line 143
    iget v5, p0, Lcom/google/android/gms/internal/ads/HL;->o:I

    .line 145
    add-int/2addr v5, v5

    .line 146
    sub-int v5, v1, v5

    .line 148
    iget v6, p0, Lcom/google/android/gms/internal/ads/HL;->i:I

    .line 150
    div-int/2addr v5, v6

    .line 151
    int-to-long v5, v5

    .line 152
    add-long/2addr v3, v5

    .line 153
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/HL;->q:J

    .line 155
    move v3, v1

    .line 156
    goto :goto_1

    .line 157
    :cond_3
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/HL;->q:J

    .line 159
    iget v1, p0, Lcom/google/android/gms/internal/ads/HL;->o:I

    .line 161
    sub-int v1, v3, v1

    .line 163
    iget v6, p0, Lcom/google/android/gms/internal/ads/HL;->i:I

    .line 165
    div-int/2addr v1, v6

    .line 166
    int-to-long v6, v1

    .line 167
    add-long/2addr v4, v6

    .line 168
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/HL;->q:J

    .line 170
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/HL;->k:[B

    .line 172
    invoke-virtual {p0, p1, v1, v3}, Lcom/google/android/gms/internal/ads/HL;->j(Ljava/nio/ByteBuffer;[BI)V

    .line 175
    iput v2, p0, Lcom/google/android/gms/internal/ads/HL;->n:I

    .line 177
    const/4 v1, 0x2

    .line 178
    iput v1, p0, Lcom/google/android/gms/internal/ads/HL;->m:I

    .line 180
    :cond_4
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 183
    goto/16 :goto_0

    .line 185
    :cond_5
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 188
    move-result v0

    .line 189
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 192
    move-result v2

    .line 193
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/HL;->k:[B

    .line 195
    array-length v3, v3

    .line 196
    add-int/2addr v2, v3

    .line 197
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 200
    move-result v2

    .line 201
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 204
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 207
    move-result v2

    .line 208
    :cond_6
    add-int/lit8 v2, v2, -0x2

    .line 210
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 213
    move-result v3

    .line 214
    if-lt v2, v3, :cond_7

    .line 216
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 219
    move-result v3

    .line 220
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 223
    move-result v3

    .line 224
    const/16 v4, 0x400

    .line 226
    if-le v3, v4, :cond_6

    .line 228
    iget v3, p0, Lcom/google/android/gms/internal/ads/HL;->i:I

    .line 230
    div-int/2addr v2, v3

    .line 231
    mul-int v2, v2, v3

    .line 233
    add-int/2addr v2, v3

    .line 234
    goto :goto_2

    .line 235
    :cond_7
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 238
    move-result v2

    .line 239
    :goto_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 242
    move-result v3

    .line 243
    if-ne v2, v3, :cond_8

    .line 245
    iput v1, p0, Lcom/google/android/gms/internal/ads/HL;->m:I

    .line 247
    goto :goto_3

    .line 248
    :cond_8
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 251
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 254
    move-result v2

    .line 255
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/Gn;->d(I)Ljava/nio/ByteBuffer;

    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 262
    move-result-object v3

    .line 263
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 266
    if-lez v2, :cond_9

    .line 268
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/HL;->p:Z

    .line 270
    :cond_9
    :goto_3
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 273
    goto/16 :goto_0

    .line 275
    :cond_a
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/Ym;)Lcom/google/android/gms/internal/ads/Ym;
    .locals 2

    .line 1
    iget v0, p1, Lcom/google/android/gms/internal/ads/Ym;->c:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/HL;->j:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    return-object p1

    .line 11
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/Ym;->e:Lcom/google/android/gms/internal/ads/Ym;

    .line 13
    return-object p1

    .line 14
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/kn;

    .line 16
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/kn;-><init>(Lcom/google/android/gms/internal/ads/Ym;)V

    .line 19
    throw v0
.end method

.method public final e()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/HL;->j:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gn;->b:Lcom/google/android/gms/internal/ads/Ym;

    .line 7
    iget v1, v0, Lcom/google/android/gms/internal/ads/Ym;->d:I

    .line 9
    iput v1, p0, Lcom/google/android/gms/internal/ads/HL;->i:I

    .line 11
    iget v0, v0, Lcom/google/android/gms/internal/ads/Ym;->a:I

    .line 13
    int-to-long v2, v0

    .line 14
    const-wide/32 v4, 0x249f0

    .line 17
    mul-long v4, v4, v2

    .line 19
    const-wide/32 v2, 0xf4240

    .line 22
    div-long/2addr v4, v2

    .line 23
    long-to-int v5, v4

    .line 24
    mul-int v5, v5, v1

    .line 26
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/HL;->k:[B

    .line 28
    array-length v4, v4

    .line 29
    if-eq v4, v5, :cond_0

    .line 31
    new-array v4, v5, [B

    .line 33
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/HL;->k:[B

    .line 35
    :cond_0
    int-to-long v4, v0

    .line 36
    const-wide/16 v6, 0x4e20

    .line 38
    mul-long v6, v6, v4

    .line 40
    div-long/2addr v6, v2

    .line 41
    long-to-int v0, v6

    .line 42
    mul-int v0, v0, v1

    .line 44
    iput v0, p0, Lcom/google/android/gms/internal/ads/HL;->o:I

    .line 46
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/HL;->l:[B

    .line 48
    array-length v1, v1

    .line 49
    if-eq v1, v0, :cond_1

    .line 51
    new-array v0, v0, [B

    .line 53
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/HL;->l:[B

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    iput v0, p0, Lcom/google/android/gms/internal/ads/HL;->m:I

    .line 58
    const-wide/16 v1, 0x0

    .line 60
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/HL;->q:J

    .line 62
    iput v0, p0, Lcom/google/android/gms/internal/ads/HL;->n:I

    .line 64
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/HL;->p:Z

    .line 66
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/HL;->n:I

    .line 3
    if-lez v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/HL;->k:[B

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/HL;->i(I[B)V

    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/ads/HL;->n:I

    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/ads/HL;->m:I

    .line 15
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/HL;->p:Z

    .line 17
    if-nez v0, :cond_1

    .line 19
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/HL;->q:J

    .line 21
    iget v2, p0, Lcom/google/android/gms/internal/ads/HL;->o:I

    .line 23
    iget v3, p0, Lcom/google/android/gms/internal/ads/HL;->i:I

    .line 25
    div-int/2addr v2, v3

    .line 26
    int-to-long v2, v2

    .line 27
    add-long/2addr v0, v2

    .line 28
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/HL;->q:J

    .line 30
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/HL;->j:Z

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/HL;->o:I

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/Py;->f:[B

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/HL;->k:[B

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/HL;->l:[B

    .line 12
    return-void
.end method

.method public final h(Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 4
    move-result v0

    .line 5
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_1

    .line 11
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 18
    move-result v1

    .line 19
    const/16 v2, 0x400

    .line 21
    if-le v1, v2, :cond_0

    .line 23
    iget p1, p0, Lcom/google/android/gms/internal/ads/HL;->i:I

    .line 25
    div-int/2addr v0, p1

    .line 26
    mul-int v0, v0, p1

    .line 28
    return v0

    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public final i(I[B)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Gn;->d(I)Ljava/nio/ByteBuffer;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p2, v1, p1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 13
    if-lez p1, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/HL;->p:Z

    .line 18
    :cond_0
    return-void
.end method

.method public final j(Ljava/nio/ByteBuffer;[BI)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/HL;->o:I

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lcom/google/android/gms/internal/ads/HL;->o:I

    .line 13
    sub-int/2addr v1, v0

    .line 14
    sub-int/2addr p3, v1

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/HL;->l:[B

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {p2, p3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 24
    move-result p2

    .line 25
    sub-int/2addr p2, v0

    .line 26
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 29
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/HL;->l:[B

    .line 31
    invoke-virtual {p1, p2, v1, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 34
    return-void
.end method

.method public final zzg()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/HL;->j:Z

    return v0
.end method
