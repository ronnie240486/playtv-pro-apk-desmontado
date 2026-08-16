.class public final La3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/cB;


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public final D:Ljava/lang/Object;

.field public y:J

.field public final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La3/b;Ld4/a;Lcom/google/android/gms/internal/ads/Pd;Lcom/google/android/gms/internal/ads/Id;Lcom/google/android/gms/internal/ads/ow;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La3/r;->z:Ljava/lang/Object;

    iput-object p3, p0, La3/r;->A:Ljava/lang/Object;

    iput-object p4, p0, La3/r;->B:Ljava/lang/Object;

    iput-object p5, p0, La3/r;->C:Ljava/lang/Object;

    iput-wide p6, p0, La3/r;->y:J

    iput-object p1, p0, La3/r;->D:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/QN;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/r;->D:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/ads/Ww;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/Ww;-><init>(I)V

    iput-object p1, p0, La3/r;->z:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/ads/E1;

    const-wide/16 v0, 0x0

    .line 3
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/E1;-><init>(J)V

    iput-object p1, p0, La3/r;->A:Ljava/lang/Object;

    iput-object p1, p0, La3/r;->B:Ljava/lang/Object;

    iput-object p1, p0, La3/r;->C:Ljava/lang/Object;

    return-void
.end method

.method public static c(Lcom/google/android/gms/internal/ads/E1;JLjava/nio/ByteBuffer;I)Lcom/google/android/gms/internal/ads/E1;
    .locals 3

    .line 1
    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/E1;->z:J

    .line 3
    cmp-long v2, p1, v0

    .line 5
    if-ltz v2, :cond_0

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/E1;->B:Ljava/lang/Object;

    .line 9
    check-cast p0, Lcom/google/android/gms/internal/ads/E1;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :goto_1
    if-lez p4, :cond_1

    .line 14
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/E1;->z:J

    .line 16
    sub-long/2addr v0, p1

    .line 17
    long-to-int v1, v0

    .line 18
    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/E1;->A:Ljava/lang/Object;

    .line 24
    check-cast v1, Lcom/google/android/gms/internal/ads/NN;

    .line 26
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/NN;->a:[B

    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/E1;->a(J)I

    .line 31
    move-result v2

    .line 32
    invoke-virtual {p3, v1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 35
    sub-int/2addr p4, v0

    .line 36
    int-to-long v0, v0

    .line 37
    add-long/2addr p1, v0

    .line 38
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/E1;->z:J

    .line 40
    cmp-long v2, p1, v0

    .line 42
    if-nez v2, :cond_0

    .line 44
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/E1;->B:Ljava/lang/Object;

    .line 46
    check-cast p0, Lcom/google/android/gms/internal/ads/E1;

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    return-object p0
.end method

.method public static d(Lcom/google/android/gms/internal/ads/E1;J[BI)Lcom/google/android/gms/internal/ads/E1;
    .locals 5

    .line 1
    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/E1;->z:J

    .line 3
    cmp-long v2, p1, v0

    .line 5
    if-ltz v2, :cond_0

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/E1;->B:Ljava/lang/Object;

    .line 9
    check-cast p0, Lcom/google/android/gms/internal/ads/E1;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, p4

    .line 13
    :cond_1
    :goto_1
    if-lez v0, :cond_2

    .line 15
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/E1;->z:J

    .line 17
    sub-long/2addr v1, p1

    .line 18
    long-to-int v2, v1

    .line 19
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/E1;->A:Ljava/lang/Object;

    .line 25
    check-cast v2, Lcom/google/android/gms/internal/ads/NN;

    .line 27
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/NN;->a:[B

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/E1;->a(J)I

    .line 32
    move-result v3

    .line 33
    sub-int v4, p4, v0

    .line 35
    invoke-static {v2, v3, p3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    sub-int/2addr v0, v1

    .line 39
    int-to-long v1, v1

    .line 40
    add-long/2addr p1, v1

    .line 41
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/E1;->z:J

    .line 43
    cmp-long v3, p1, v1

    .line 45
    if-nez v3, :cond_1

    .line 47
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/E1;->B:Ljava/lang/Object;

    .line 49
    check-cast p0, Lcom/google/android/gms/internal/ads/E1;

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    return-object p0
.end method

.method public static e(Lcom/google/android/gms/internal/ads/E1;Lcom/google/android/gms/internal/ads/vJ;Lj2/Y;Lcom/google/android/gms/internal/ads/Ww;)Lcom/google/android/gms/internal/ads/E1;
    .locals 12

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 3
    invoke-virtual {p1, v0}, LI1/a;->j(I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 9
    iget-wide v0, p2, Lj2/Y;->A:J

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {p3, v2}, Lcom/google/android/gms/internal/ads/Ww;->f(I)V

    .line 15
    iget-object v3, p3, Lcom/google/android/gms/internal/ads/Ww;->a:[B

    .line 17
    invoke-static {p0, v0, v1, v3, v2}, La3/r;->d(Lcom/google/android/gms/internal/ads/E1;J[BI)Lcom/google/android/gms/internal/ads/E1;

    .line 20
    move-result-object p0

    .line 21
    const-wide/16 v3, 0x1

    .line 23
    add-long/2addr v0, v3

    .line 24
    iget-object v3, p3, Lcom/google/android/gms/internal/ads/Ww;->a:[B

    .line 26
    const/4 v4, 0x0

    .line 27
    aget-byte v3, v3, v4

    .line 29
    and-int/lit16 v5, v3, 0x80

    .line 31
    and-int/lit8 v3, v3, 0x7f

    .line 33
    iget-object v6, p1, Lcom/google/android/gms/internal/ads/vJ;->B:LI1/d;

    .line 35
    iget-object v7, v6, LI1/d;->a:[B

    .line 37
    if-nez v7, :cond_0

    .line 39
    const/16 v7, 0x10

    .line 41
    new-array v7, v7, [B

    .line 43
    iput-object v7, v6, LI1/d;->a:[B

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v7, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 49
    :goto_0
    if-eqz v5, :cond_1

    .line 51
    const/4 v5, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v5, 0x0

    .line 54
    :goto_1
    iget-object v7, v6, LI1/d;->a:[B

    .line 56
    invoke-static {p0, v0, v1, v7, v3}, La3/r;->d(Lcom/google/android/gms/internal/ads/E1;J[BI)Lcom/google/android/gms/internal/ads/E1;

    .line 59
    move-result-object p0

    .line 60
    int-to-long v7, v3

    .line 61
    add-long/2addr v0, v7

    .line 62
    if-eqz v5, :cond_2

    .line 64
    const/4 v2, 0x2

    .line 65
    invoke-virtual {p3, v2}, Lcom/google/android/gms/internal/ads/Ww;->f(I)V

    .line 68
    iget-object v3, p3, Lcom/google/android/gms/internal/ads/Ww;->a:[B

    .line 70
    invoke-static {p0, v0, v1, v3, v2}, La3/r;->d(Lcom/google/android/gms/internal/ads/E1;J[BI)Lcom/google/android/gms/internal/ads/E1;

    .line 73
    move-result-object p0

    .line 74
    const-wide/16 v2, 0x2

    .line 76
    add-long/2addr v0, v2

    .line 77
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/Ww;->z()I

    .line 80
    move-result v2

    .line 81
    :cond_2
    iget-object v3, v6, LI1/d;->d:[I

    .line 83
    if-eqz v3, :cond_3

    .line 85
    array-length v7, v3

    .line 86
    if-ge v7, v2, :cond_4

    .line 88
    :cond_3
    new-array v3, v2, [I

    .line 90
    :cond_4
    iget-object v7, v6, LI1/d;->e:[I

    .line 92
    if-eqz v7, :cond_5

    .line 94
    array-length v8, v7

    .line 95
    if-ge v8, v2, :cond_6

    .line 97
    :cond_5
    new-array v7, v2, [I

    .line 99
    :cond_6
    if-eqz v5, :cond_7

    .line 101
    mul-int/lit8 v5, v2, 0x6

    .line 103
    invoke-virtual {p3, v5}, Lcom/google/android/gms/internal/ads/Ww;->f(I)V

    .line 106
    iget-object v8, p3, Lcom/google/android/gms/internal/ads/Ww;->a:[B

    .line 108
    invoke-static {p0, v0, v1, v8, v5}, La3/r;->d(Lcom/google/android/gms/internal/ads/E1;J[BI)Lcom/google/android/gms/internal/ads/E1;

    .line 111
    move-result-object p0

    .line 112
    int-to-long v8, v5

    .line 113
    add-long/2addr v0, v8

    .line 114
    invoke-virtual {p3, v4}, Lcom/google/android/gms/internal/ads/Ww;->i(I)V

    .line 117
    :goto_2
    if-ge v4, v2, :cond_8

    .line 119
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/Ww;->z()I

    .line 122
    move-result v5

    .line 123
    aput v5, v3, v4

    .line 125
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/Ww;->y()I

    .line 128
    move-result v5

    .line 129
    aput v5, v7, v4

    .line 131
    add-int/lit8 v4, v4, 0x1

    .line 133
    goto :goto_2

    .line 134
    :cond_7
    aput v4, v3, v4

    .line 136
    iget v5, p2, Lj2/Y;->z:I

    .line 138
    iget-wide v8, p2, Lj2/Y;->A:J

    .line 140
    sub-long v8, v0, v8

    .line 142
    long-to-int v9, v8

    .line 143
    sub-int/2addr v5, v9

    .line 144
    aput v5, v7, v4

    .line 146
    :cond_8
    iget-object v4, p2, Lj2/Y;->B:Ljava/lang/Object;

    .line 148
    check-cast v4, Lcom/google/android/gms/internal/ads/a0;

    .line 150
    sget v5, Lcom/google/android/gms/internal/ads/Py;->a:I

    .line 152
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/a0;->b:[B

    .line 154
    iget-object v8, v6, LI1/d;->a:[B

    .line 156
    iput v2, v6, LI1/d;->f:I

    .line 158
    iput-object v3, v6, LI1/d;->d:[I

    .line 160
    iput-object v7, v6, LI1/d;->e:[I

    .line 162
    iput-object v5, v6, LI1/d;->b:[B

    .line 164
    iput-object v8, v6, LI1/d;->a:[B

    .line 166
    iget v9, v4, Lcom/google/android/gms/internal/ads/a0;->a:I

    .line 168
    iput v9, v6, LI1/d;->c:I

    .line 170
    iget v10, v4, Lcom/google/android/gms/internal/ads/a0;->c:I

    .line 172
    iput v10, v6, LI1/d;->g:I

    .line 174
    iget v4, v4, Lcom/google/android/gms/internal/ads/a0;->d:I

    .line 176
    iput v4, v6, LI1/d;->h:I

    .line 178
    iget-object v11, v6, LI1/d;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 180
    iput v2, v11, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 182
    iput-object v3, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 184
    iput-object v7, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 186
    iput-object v5, v11, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 188
    iput-object v8, v11, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 190
    iput v9, v11, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 192
    sget v2, Lcom/google/android/gms/internal/ads/Py;->a:I

    .line 194
    const/16 v3, 0x18

    .line 196
    if-lt v2, v3, :cond_9

    .line 198
    iget-object v2, v6, LI1/d;->j:Ljava/lang/Object;

    .line 200
    check-cast v2, Lcom/google/android/gms/internal/ads/sJ;

    .line 202
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/sJ;->b:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 207
    invoke-static {v3, v10, v4}, LA/z;->u(Landroid/media/MediaCodec$CryptoInfo$Pattern;II)V

    .line 210
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/sJ;->a:Landroid/media/MediaCodec$CryptoInfo;

    .line 212
    invoke-static {v2, v3}, LA/z;->v(Landroid/media/MediaCodec$CryptoInfo;Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 215
    :cond_9
    iget-wide v2, p2, Lj2/Y;->A:J

    .line 217
    sub-long/2addr v0, v2

    .line 218
    long-to-int v1, v0

    .line 219
    int-to-long v4, v1

    .line 220
    add-long/2addr v2, v4

    .line 221
    iput-wide v2, p2, Lj2/Y;->A:J

    .line 223
    iget v0, p2, Lj2/Y;->z:I

    .line 225
    sub-int/2addr v0, v1

    .line 226
    iput v0, p2, Lj2/Y;->z:I

    .line 228
    :cond_a
    const/high16 v0, 0x10000000

    .line 230
    invoke-virtual {p1, v0}, LI1/a;->j(I)Z

    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_d

    .line 236
    const/4 v0, 0x4

    .line 237
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/Ww;->f(I)V

    .line 240
    iget-wide v1, p2, Lj2/Y;->A:J

    .line 242
    iget-object v3, p3, Lcom/google/android/gms/internal/ads/Ww;->a:[B

    .line 244
    invoke-static {p0, v1, v2, v3, v0}, La3/r;->d(Lcom/google/android/gms/internal/ads/E1;J[BI)Lcom/google/android/gms/internal/ads/E1;

    .line 247
    move-result-object p0

    .line 248
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/Ww;->y()I

    .line 251
    move-result p3

    .line 252
    iget-wide v0, p2, Lj2/Y;->A:J

    .line 254
    const-wide/16 v2, 0x4

    .line 256
    add-long/2addr v0, v2

    .line 257
    iput-wide v0, p2, Lj2/Y;->A:J

    .line 259
    iget v0, p2, Lj2/Y;->z:I

    .line 261
    add-int/lit8 v0, v0, -0x4

    .line 263
    iput v0, p2, Lj2/Y;->z:I

    .line 265
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/vJ;->n(I)V

    .line 268
    iget-wide v0, p2, Lj2/Y;->A:J

    .line 270
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/vJ;->C:Ljava/nio/ByteBuffer;

    .line 272
    invoke-static {p0, v0, v1, v2, p3}, La3/r;->c(Lcom/google/android/gms/internal/ads/E1;JLjava/nio/ByteBuffer;I)Lcom/google/android/gms/internal/ads/E1;

    .line 275
    move-result-object p0

    .line 276
    iget-wide v0, p2, Lj2/Y;->A:J

    .line 278
    int-to-long v2, p3

    .line 279
    add-long/2addr v0, v2

    .line 280
    iput-wide v0, p2, Lj2/Y;->A:J

    .line 282
    iget v0, p2, Lj2/Y;->z:I

    .line 284
    sub-int/2addr v0, p3

    .line 285
    iput v0, p2, Lj2/Y;->z:I

    .line 287
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/vJ;->F:Ljava/nio/ByteBuffer;

    .line 289
    if-eqz p3, :cond_c

    .line 291
    invoke-virtual {p3}, Ljava/nio/Buffer;->capacity()I

    .line 294
    move-result p3

    .line 295
    if-ge p3, v0, :cond_b

    .line 297
    goto :goto_3

    .line 298
    :cond_b
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/vJ;->F:Ljava/nio/ByteBuffer;

    .line 300
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 303
    goto :goto_4

    .line 304
    :cond_c
    :goto_3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 307
    move-result-object p3

    .line 308
    iput-object p3, p1, Lcom/google/android/gms/internal/ads/vJ;->F:Ljava/nio/ByteBuffer;

    .line 310
    :goto_4
    iget-wide v0, p2, Lj2/Y;->A:J

    .line 312
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vJ;->F:Ljava/nio/ByteBuffer;

    .line 314
    iget p2, p2, Lj2/Y;->z:I

    .line 316
    invoke-static {p0, v0, v1, p1, p2}, La3/r;->c(Lcom/google/android/gms/internal/ads/E1;JLjava/nio/ByteBuffer;I)Lcom/google/android/gms/internal/ads/E1;

    .line 319
    move-result-object p0

    .line 320
    goto :goto_5

    .line 321
    :cond_d
    iget p3, p2, Lj2/Y;->z:I

    .line 323
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/vJ;->n(I)V

    .line 326
    iget-wide v0, p2, Lj2/Y;->A:J

    .line 328
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vJ;->C:Ljava/nio/ByteBuffer;

    .line 330
    iget p2, p2, Lj2/Y;->z:I

    .line 332
    invoke-static {p0, v0, v1, p1, p2}, La3/r;->c(Lcom/google/android/gms/internal/ads/E1;JLjava/nio/ByteBuffer;I)Lcom/google/android/gms/internal/ads/E1;

    .line 335
    move-result-object p0

    .line 336
    :goto_5
    return-object p0
.end method


# virtual methods
.method public final a(J)V
    .locals 5

    .line 1
    const-wide/16 v0, -0x1

    .line 3
    cmp-long v2, p1, v0

    .line 5
    if-eqz v2, :cond_1

    .line 7
    :goto_0
    iget-object v0, p0, La3/r;->A:Ljava/lang/Object;

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/E1;

    .line 11
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/E1;->z:J

    .line 13
    cmp-long v3, p1, v1

    .line 15
    if-ltz v3, :cond_0

    .line 17
    iget-object v1, p0, La3/r;->D:Ljava/lang/Object;

    .line 19
    check-cast v1, Lcom/google/android/gms/internal/ads/QN;

    .line 21
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/E1;->A:Ljava/lang/Object;

    .line 23
    check-cast v0, Lcom/google/android/gms/internal/ads/NN;

    .line 25
    monitor-enter v1

    .line 26
    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 28
    check-cast v2, [Lcom/google/android/gms/internal/ads/NN;

    .line 30
    iget v3, v1, Lcom/google/android/gms/internal/ads/QN;->c:I

    .line 32
    add-int/lit8 v4, v3, 0x1

    .line 34
    iput v4, v1, Lcom/google/android/gms/internal/ads/QN;->c:I

    .line 36
    aput-object v0, v2, v3

    .line 38
    iget v0, v1, Lcom/google/android/gms/internal/ads/QN;->b:I

    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 42
    iput v0, v1, Lcom/google/android/gms/internal/ads/QN;->b:I

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    monitor-exit v1

    .line 48
    iget-object v0, p0, La3/r;->A:Ljava/lang/Object;

    .line 50
    check-cast v0, Lcom/google/android/gms/internal/ads/E1;

    .line 52
    const/4 v1, 0x0

    .line 53
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/E1;->A:Ljava/lang/Object;

    .line 55
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/E1;->B:Ljava/lang/Object;

    .line 57
    check-cast v2, Lcom/google/android/gms/internal/ads/E1;

    .line 59
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/E1;->B:Ljava/lang/Object;

    .line 61
    iput-object v2, p0, La3/r;->A:Ljava/lang/Object;

    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    monitor-exit v1

    .line 66
    throw p1

    .line 67
    :cond_0
    iget-object p1, p0, La3/r;->B:Ljava/lang/Object;

    .line 69
    check-cast p1, Lcom/google/android/gms/internal/ads/E1;

    .line 71
    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/E1;->y:J

    .line 73
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/E1;->y:J

    .line 75
    cmp-long v3, p1, v1

    .line 77
    if-gez v3, :cond_1

    .line 79
    iput-object v0, p0, La3/r;->B:Ljava/lang/Object;

    .line 81
    :cond_1
    return-void
.end method

.method public final b(I)I
    .locals 6

    .line 1
    iget-object v0, p0, La3/r;->C:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/E1;

    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/E1;->A:Ljava/lang/Object;

    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/NN;

    .line 9
    if-nez v1, :cond_2

    .line 11
    iget-object v1, p0, La3/r;->D:Ljava/lang/Object;

    .line 13
    check-cast v1, Lcom/google/android/gms/internal/ads/QN;

    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget v2, v1, Lcom/google/android/gms/internal/ads/QN;->b:I

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 20
    iput v2, v1, Lcom/google/android/gms/internal/ads/QN;->b:I

    .line 22
    iget v3, v1, Lcom/google/android/gms/internal/ads/QN;->c:I

    .line 24
    if-lez v3, :cond_0

    .line 26
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 28
    check-cast v2, [Lcom/google/android/gms/internal/ads/NN;

    .line 30
    add-int/lit8 v3, v3, -0x1

    .line 32
    iput v3, v1, Lcom/google/android/gms/internal/ads/QN;->c:I

    .line 34
    aget-object v4, v2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    const/4 v5, 0x0

    .line 40
    :try_start_1
    aput-object v5, v2, v3

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    new-instance v4, Lcom/google/android/gms/internal/ads/NN;

    .line 47
    const/high16 v3, 0x10000

    .line 49
    new-array v3, v3, [B

    .line 51
    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/NN;-><init>([B)V

    .line 54
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 56
    check-cast v3, [Lcom/google/android/gms/internal/ads/NN;

    .line 58
    array-length v5, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    if-gt v2, v5, :cond_1

    .line 61
    :goto_0
    monitor-exit v1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    add-int/2addr v5, v5

    .line 64
    :try_start_2
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    check-cast v2, [Lcom/google/android/gms/internal/ads/NN;

    .line 70
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    monitor-exit v1

    .line 73
    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/ads/E1;

    .line 75
    iget-object v2, p0, La3/r;->C:Ljava/lang/Object;

    .line 77
    check-cast v2, Lcom/google/android/gms/internal/ads/E1;

    .line 79
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/E1;->z:J

    .line 81
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/E1;-><init>(J)V

    .line 84
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/E1;->A:Ljava/lang/Object;

    .line 86
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/E1;->B:Ljava/lang/Object;

    .line 88
    goto :goto_3

    .line 89
    :goto_2
    monitor-exit v1

    .line 90
    throw p1

    .line 91
    :cond_2
    :goto_3
    iget-object v0, p0, La3/r;->C:Ljava/lang/Object;

    .line 93
    check-cast v0, Lcom/google/android/gms/internal/ads/E1;

    .line 95
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/E1;->z:J

    .line 97
    iget-wide v2, p0, La3/r;->y:J

    .line 99
    sub-long/2addr v0, v2

    .line 100
    long-to-int v1, v0

    .line 101
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 104
    move-result p1

    .line 105
    return p1
.end method

.method public final zza(Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "Internal error. "

    .line 4
    sget-object v2, LQ2/k;->A:LQ2/k;

    .line 6
    iget-object v3, v2, LQ2/k;->j:Lk3/b;

    .line 8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v3

    .line 15
    iget-wide v5, p0, La3/r;->y:J

    .line 17
    sub-long/2addr v3, v5

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    move-result-object v5

    .line 22
    const-string v6, "SignalGeneratorImpl.generateSignals"

    .line 24
    iget-object v2, v2, LQ2/k;->g:Lcom/google/android/gms/internal/ads/Vd;

    .line 26
    invoke-virtual {v2, v6, p1}, Lcom/google/android/gms/internal/ads/Vd;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    iget-object v2, p0, La3/r;->D:Ljava/lang/Object;

    .line 31
    check-cast v2, La3/b;

    .line 33
    iget-object v6, v2, La3/b;->M:Lcom/google/android/gms/internal/ads/Xn;

    .line 35
    iget-object v2, v2, La3/b;->E:Lcom/google/android/gms/internal/ads/Sn;

    .line 37
    new-instance v7, Landroid/util/Pair;

    .line 39
    const-string v8, "sgf_reason"

    .line 41
    invoke-direct {v7, v8, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    new-instance v8, Landroid/util/Pair;

    .line 46
    const-string v9, "tqgt"

    .line 48
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    invoke-direct {v8, v9, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    const/4 v3, 0x2

    .line 56
    new-array v3, v3, [Landroid/util/Pair;

    .line 58
    aput-object v7, v3, v0

    .line 60
    const/4 v4, 0x1

    .line 61
    aput-object v8, v3, v4

    .line 63
    const-string v4, "sgf"

    .line 65
    invoke-static {v6, v2, v4, v3}, LY5/t;->h0(Lcom/google/android/gms/internal/ads/Xn;Lcom/google/android/gms/internal/ads/Sn;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 68
    iget-object v2, p0, La3/r;->z:Ljava/lang/Object;

    .line 70
    check-cast v2, Ld4/a;

    .line 72
    iget-object v3, p0, La3/r;->A:Ljava/lang/Object;

    .line 74
    check-cast v3, Lcom/google/android/gms/internal/ads/Pd;

    .line 76
    invoke-static {v2, v3}, La3/b;->B3(Ld4/a;Lcom/google/android/gms/internal/ads/Pd;)Lcom/google/android/gms/internal/ads/rw;

    .line 79
    move-result-object v2

    .line 80
    sget-object v3, Lcom/google/android/gms/internal/ads/Q7;->e:Lcom/google/android/gms/internal/ads/L7;

    .line 82
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/L7;->l()Ljava/lang/Object;

    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Ljava/lang/Boolean;

    .line 88
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_0

    .line 94
    if-eqz v2, :cond_0

    .line 96
    iget-object v3, p0, La3/r;->C:Ljava/lang/Object;

    .line 98
    check-cast v3, Lcom/google/android/gms/internal/ads/ow;

    .line 100
    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/ow;->c(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ow;

    .line 103
    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/ads/ow;->G(Z)Lcom/google/android/gms/internal/ads/ow;

    .line 106
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/rw;->a(Lcom/google/android/gms/internal/ads/ow;)V

    .line 109
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rw;->g()V

    .line 112
    :cond_0
    :try_start_0
    const-string p1, "Unknown format is no longer supported."

    .line 114
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_1

    .line 120
    goto :goto_0

    .line 121
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 123
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object v5

    .line 133
    :goto_0
    iget-object p1, p0, La3/r;->B:Ljava/lang/Object;

    .line 135
    check-cast p1, Lcom/google/android/gms/internal/ads/Id;

    .line 137
    invoke-interface {p1, v5}, Lcom/google/android/gms/internal/ads/Id;->l(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    return-void

    .line 141
    :catch_0
    move-exception p1

    .line 142
    const-string v0, ""

    .line 144
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ge;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    const-string v2, "sgf_reason"

    .line 5
    const-string v3, "sgf"

    .line 7
    const-string v4, "QueryInfo generation has been disabled."

    .line 9
    const-string v5, "Internal error for request JSON: "

    .line 11
    iget-object v0, v1, La3/r;->z:Ljava/lang/Object;

    .line 13
    check-cast v0, Ld4/a;

    .line 15
    move-object/from16 v6, p1

    .line 17
    check-cast v6, La3/g;

    .line 19
    iget-object v7, v1, La3/r;->A:Ljava/lang/Object;

    .line 21
    check-cast v7, Lcom/google/android/gms/internal/ads/Pd;

    .line 23
    invoke-static {v0, v7}, La3/b;->B3(Ld4/a;Lcom/google/android/gms/internal/ads/Pd;)Lcom/google/android/gms/internal/ads/rw;

    .line 26
    move-result-object v7

    .line 27
    iget-object v8, v1, La3/r;->D:Ljava/lang/Object;

    .line 29
    move-object v0, v8

    .line 30
    check-cast v0, La3/b;

    .line 32
    iget-object v0, v0, La3/b;->d0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    const/4 v9, 0x1

    .line 35
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 38
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->J6:Lcom/google/android/gms/internal/ads/r7;

    .line 40
    sget-object v10, LR2/p;->d:LR2/p;

    .line 42
    iget-object v11, v10, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 44
    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Boolean;

    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    move-result v0

    .line 54
    const/4 v11, 0x0

    .line 55
    if-nez v0, :cond_0

    .line 57
    :try_start_0
    iget-object v0, v1, La3/r;->B:Ljava/lang/Object;

    .line 59
    check-cast v0, Lcom/google/android/gms/internal/ads/Id;

    .line 61
    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/ads/Id;->l(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ge;->d(Ljava/lang/String;)V

    .line 77
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/Q7;->e:Lcom/google/android/gms/internal/ads/L7;

    .line 79
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/L7;->l()Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/Boolean;

    .line 85
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_8

    .line 91
    if-eqz v7, :cond_8

    .line 93
    iget-object v0, v1, La3/r;->C:Ljava/lang/Object;

    .line 95
    check-cast v0, Lcom/google/android/gms/internal/ads/ow;

    .line 97
    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/ads/ow;->g(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ow;

    .line 100
    invoke-interface {v0, v11}, Lcom/google/android/gms/internal/ads/ow;->G(Z)Lcom/google/android/gms/internal/ads/ow;

    .line 103
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/rw;->a(Lcom/google/android/gms/internal/ads/ow;)V

    .line 106
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/rw;->g()V

    .line 109
    return-void

    .line 110
    :cond_0
    sget-object v0, LQ2/k;->A:LQ2/k;

    .line 112
    iget-object v4, v0, LQ2/k;->j:Lk3/b;

    .line 114
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120
    move-result-wide v12

    .line 121
    iget-wide v14, v1, La3/r;->y:J

    .line 123
    sub-long/2addr v12, v14

    .line 124
    const-string v4, "SignalGeneratorImpl.generateSignals.onSuccess"

    .line 126
    const-string v14, ""

    .line 128
    const-string v15, "sgs"

    .line 130
    if-nez v6, :cond_1

    .line 132
    :try_start_1
    iget-object v0, v1, La3/r;->B:Ljava/lang/Object;

    .line 134
    check-cast v0, Lcom/google/android/gms/internal/ads/Id;

    .line 136
    const/4 v2, 0x0

    .line 137
    invoke-interface {v0, v2, v2, v2}, Lcom/google/android/gms/internal/ads/Id;->y1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 140
    check-cast v8, La3/b;

    .line 142
    iget-object v0, v8, La3/b;->M:Lcom/google/android/gms/internal/ads/Xn;

    .line 144
    iget-object v2, v8, La3/b;->E:Lcom/google/android/gms/internal/ads/Sn;

    .line 146
    new-array v3, v9, [Landroid/util/Pair;

    .line 148
    new-instance v5, Landroid/util/Pair;

    .line 150
    const-string v6, "rid"

    .line 152
    const-string v8, "-1"

    .line 154
    invoke-direct {v5, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    aput-object v5, v3, v11

    .line 159
    invoke-static {v0, v2, v15, v3}, LY5/t;->h0(Lcom/google/android/gms/internal/ads/Xn;Lcom/google/android/gms/internal/ads/Sn;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 162
    iget-object v0, v1, La3/r;->C:Ljava/lang/Object;

    .line 164
    check-cast v0, Lcom/google/android/gms/internal/ads/ow;

    .line 166
    invoke-interface {v0, v9}, Lcom/google/android/gms/internal/ads/ow;->G(Z)Lcom/google/android/gms/internal/ads/ow;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    sget-object v0, Lcom/google/android/gms/internal/ads/Q7;->e:Lcom/google/android/gms/internal/ads/L7;

    .line 171
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/L7;->l()Ljava/lang/Object;

    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Ljava/lang/Boolean;

    .line 177
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_8

    .line 183
    if-eqz v7, :cond_8

    .line 185
    iget-object v0, v1, La3/r;->C:Ljava/lang/Object;

    .line 187
    check-cast v0, Lcom/google/android/gms/internal/ads/ow;

    .line 189
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/rw;->a(Lcom/google/android/gms/internal/ads/ow;)V

    .line 192
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/rw;->g()V

    .line 195
    return-void

    .line 196
    :catchall_0
    move-exception v0

    .line 197
    goto/16 :goto_4

    .line 199
    :catch_1
    move-exception v0

    .line 200
    goto/16 :goto_3

    .line 202
    :cond_1
    :try_start_2
    new-instance v11, Lorg/json/JSONObject;

    .line 204
    iget-object v9, v6, La3/g;->b:Ljava/lang/String;

    .line 206
    invoke-direct {v11, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 209
    :try_start_3
    const-string v5, "request_id"

    .line 211
    invoke-virtual {v11, v5, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    move-result-object v5

    .line 215
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 218
    move-result v9

    .line 219
    if-eqz v9, :cond_2

    .line 221
    const-string v0, "The request ID is empty in request JSON."

    .line 223
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ge;->g(Ljava/lang/String;)V

    .line 226
    iget-object v0, v1, La3/r;->B:Ljava/lang/Object;

    .line 228
    check-cast v0, Lcom/google/android/gms/internal/ads/Id;

    .line 230
    const-string v5, "Internal error: request ID is empty in request JSON."

    .line 232
    invoke-interface {v0, v5}, Lcom/google/android/gms/internal/ads/Id;->l(Ljava/lang/String;)V

    .line 235
    check-cast v8, La3/b;

    .line 237
    iget-object v0, v8, La3/b;->M:Lcom/google/android/gms/internal/ads/Xn;

    .line 239
    iget-object v5, v8, La3/b;->E:Lcom/google/android/gms/internal/ads/Sn;

    .line 241
    const/4 v6, 0x1

    .line 242
    new-array v6, v6, [Landroid/util/Pair;

    .line 244
    new-instance v8, Landroid/util/Pair;

    .line 246
    const-string v9, "rid_missing"

    .line 248
    invoke-direct {v8, v2, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    const/4 v2, 0x0

    .line 252
    aput-object v8, v6, v2

    .line 254
    invoke-static {v0, v5, v3, v6}, LY5/t;->h0(Lcom/google/android/gms/internal/ads/Xn;Lcom/google/android/gms/internal/ads/Sn;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 257
    iget-object v0, v1, La3/r;->C:Ljava/lang/Object;

    .line 259
    check-cast v0, Lcom/google/android/gms/internal/ads/ow;

    .line 261
    const-string v2, "Request ID empty"

    .line 263
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/ow;->g(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ow;

    .line 266
    const/4 v2, 0x0

    .line 267
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/ow;->G(Z)Lcom/google/android/gms/internal/ads/ow;
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 270
    sget-object v0, Lcom/google/android/gms/internal/ads/Q7;->e:Lcom/google/android/gms/internal/ads/L7;

    .line 272
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/L7;->l()Ljava/lang/Object;

    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Ljava/lang/Boolean;

    .line 278
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_8

    .line 284
    if-eqz v7, :cond_8

    .line 286
    iget-object v0, v1, La3/r;->C:Ljava/lang/Object;

    .line 288
    check-cast v0, Lcom/google/android/gms/internal/ads/ow;

    .line 290
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/rw;->a(Lcom/google/android/gms/internal/ads/ow;)V

    .line 293
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/rw;->g()V

    .line 296
    return-void

    .line 297
    :cond_2
    :try_start_4
    move-object v2, v8

    .line 298
    check-cast v2, La3/b;

    .line 300
    iget-object v3, v6, La3/g;->b:Ljava/lang/String;

    .line 302
    iget-object v9, v2, La3/b;->E:Lcom/google/android/gms/internal/ads/Sn;

    .line 304
    invoke-static {v2, v5, v3, v9}, La3/b;->r3(La3/b;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Sn;)V

    .line 307
    iget-object v2, v6, La3/g;->c:Landroid/os/Bundle;

    .line 309
    move-object v3, v8

    .line 310
    check-cast v3, La3/b;

    .line 312
    iget-boolean v5, v3, La3/b;->R:Z

    .line 314
    if-eqz v5, :cond_3

    .line 316
    if-eqz v2, :cond_3

    .line 318
    iget-object v3, v3, La3/b;->T:Ljava/lang/String;

    .line 320
    const/4 v5, -0x1

    .line 321
    invoke-virtual {v2, v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 324
    move-result v3

    .line 325
    if-ne v3, v5, :cond_3

    .line 327
    move-object v3, v8

    .line 328
    check-cast v3, La3/b;

    .line 330
    iget-object v5, v3, La3/b;->T:Ljava/lang/String;

    .line 332
    iget-object v3, v3, La3/b;->U:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 334
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 337
    move-result v3

    .line 338
    invoke-virtual {v2, v5, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 341
    :cond_3
    move-object v3, v8

    .line 342
    check-cast v3, La3/b;

    .line 344
    iget-boolean v5, v3, La3/b;->Q:Z

    .line 346
    if-eqz v5, :cond_5

    .line 348
    if-eqz v2, :cond_5

    .line 350
    iget-object v3, v3, La3/b;->S:Ljava/lang/String;

    .line 352
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    move-result-object v3

    .line 356
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 359
    move-result v3

    .line 360
    if-eqz v3, :cond_5

    .line 362
    move-object v3, v8

    .line 363
    check-cast v3, La3/b;

    .line 365
    iget-object v3, v3, La3/b;->W:Ljava/lang/String;

    .line 367
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 370
    move-result v3

    .line 371
    if-eqz v3, :cond_4

    .line 373
    move-object v3, v8

    .line 374
    check-cast v3, La3/b;

    .line 376
    iget-object v0, v0, LQ2/k;->c:LU2/L;

    .line 378
    move-object v5, v8

    .line 379
    check-cast v5, La3/b;

    .line 381
    iget-object v9, v5, La3/b;->A:Landroid/content/Context;

    .line 383
    iget-object v5, v5, La3/b;->V:Lcom/google/android/gms/internal/ads/je;

    .line 385
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/je;->y:Ljava/lang/String;

    .line 387
    invoke-virtual {v0, v9, v5}, LU2/L;->v(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 390
    move-result-object v0

    .line 391
    iput-object v0, v3, La3/b;->W:Ljava/lang/String;

    .line 393
    :cond_4
    move-object v0, v8

    .line 394
    check-cast v0, La3/b;

    .line 396
    iget-object v3, v0, La3/b;->S:Ljava/lang/String;

    .line 398
    iget-object v0, v0, La3/b;->W:Ljava/lang/String;

    .line 400
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    :cond_5
    iget-object v0, v1, La3/r;->B:Ljava/lang/Object;

    .line 405
    check-cast v0, Lcom/google/android/gms/internal/ads/Id;

    .line 407
    iget-object v3, v6, La3/g;->a:Ljava/lang/String;

    .line 409
    iget-object v5, v6, La3/g;->b:Ljava/lang/String;

    .line 411
    invoke-interface {v0, v3, v5, v2}, Lcom/google/android/gms/internal/ads/Id;->y1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 414
    check-cast v8, La3/b;

    .line 416
    iget-object v2, v8, La3/b;->M:Lcom/google/android/gms/internal/ads/Xn;

    .line 418
    iget-object v3, v8, La3/b;->E:Lcom/google/android/gms/internal/ads/Sn;

    .line 420
    const/4 v0, 0x2

    .line 421
    new-array v5, v0, [Landroid/util/Pair;

    .line 423
    new-instance v0, Landroid/util/Pair;

    .line 425
    const-string v6, "tqgt"

    .line 427
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 430
    move-result-object v8

    .line 431
    invoke-direct {v0, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 434
    const/4 v6, 0x0

    .line 435
    aput-object v0, v5, v6

    .line 437
    new-instance v6, Landroid/util/Pair;

    .line 439
    const-string v8, "tpc"

    .line 441
    const-string v9, "na"

    .line 443
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->y8:Lcom/google/android/gms/internal/ads/r7;

    .line 445
    iget-object v10, v10, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 447
    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 450
    move-result-object v0

    .line 451
    check-cast v0, Ljava/lang/Boolean;

    .line 453
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 456
    move-result v0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 457
    if-nez v0, :cond_6

    .line 459
    goto :goto_2

    .line 460
    :cond_6
    :try_start_5
    const-string v0, "extras"

    .line 462
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 465
    move-result-object v0

    .line 466
    const-string v10, "accept_3p_cookie"

    .line 468
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_7

    .line 474
    const-string v9, "1"

    .line 476
    goto :goto_2

    .line 477
    :catch_2
    move-exception v0

    .line 478
    goto :goto_1

    .line 479
    :cond_7
    const-string v9, "0"
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 481
    goto :goto_2

    .line 482
    :goto_1
    :try_start_6
    const-string v10, "Error retrieving JSONObject from the requestJson, "

    .line 484
    invoke-static {v10, v0}, Lcom/google/android/gms/internal/ads/ge;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 487
    :goto_2
    invoke-direct {v6, v8, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 490
    const/4 v8, 0x1

    .line 491
    aput-object v6, v5, v8

    .line 493
    invoke-static {v2, v3, v15, v5}, LY5/t;->h0(Lcom/google/android/gms/internal/ads/Xn;Lcom/google/android/gms/internal/ads/Sn;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 496
    iget-object v0, v1, La3/r;->C:Ljava/lang/Object;

    .line 498
    check-cast v0, Lcom/google/android/gms/internal/ads/ow;

    .line 500
    invoke-interface {v0, v8}, Lcom/google/android/gms/internal/ads/ow;->G(Z)Lcom/google/android/gms/internal/ads/ow;
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 503
    sget-object v0, Lcom/google/android/gms/internal/ads/Q7;->e:Lcom/google/android/gms/internal/ads/L7;

    .line 505
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/L7;->l()Ljava/lang/Object;

    .line 508
    move-result-object v0

    .line 509
    check-cast v0, Ljava/lang/Boolean;

    .line 511
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 514
    move-result v0

    .line 515
    if-eqz v0, :cond_8

    .line 517
    if-eqz v7, :cond_8

    .line 519
    iget-object v0, v1, La3/r;->C:Ljava/lang/Object;

    .line 521
    check-cast v0, Lcom/google/android/gms/internal/ads/ow;

    .line 523
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/rw;->a(Lcom/google/android/gms/internal/ads/ow;)V

    .line 526
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/rw;->g()V

    .line 529
    return-void

    .line 530
    :catch_3
    move-exception v0

    .line 531
    :try_start_7
    const-string v6, "Failed to create JSON object from the request string."

    .line 533
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/ge;->g(Ljava/lang/String;)V

    .line 536
    iget-object v6, v1, La3/r;->B:Ljava/lang/Object;

    .line 538
    check-cast v6, Lcom/google/android/gms/internal/ads/Id;

    .line 540
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 543
    move-result-object v9

    .line 544
    new-instance v10, Ljava/lang/StringBuilder;

    .line 546
    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 549
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 555
    move-result-object v5

    .line 556
    invoke-interface {v6, v5}, Lcom/google/android/gms/internal/ads/Id;->l(Ljava/lang/String;)V

    .line 559
    check-cast v8, La3/b;

    .line 561
    iget-object v5, v8, La3/b;->M:Lcom/google/android/gms/internal/ads/Xn;

    .line 563
    iget-object v6, v8, La3/b;->E:Lcom/google/android/gms/internal/ads/Sn;

    .line 565
    const/4 v8, 0x1

    .line 566
    new-array v8, v8, [Landroid/util/Pair;

    .line 568
    new-instance v9, Landroid/util/Pair;

    .line 570
    const-string v10, "request_invalid"

    .line 572
    invoke-direct {v9, v2, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 575
    const/4 v2, 0x0

    .line 576
    aput-object v9, v8, v2

    .line 578
    invoke-static {v5, v6, v3, v8}, LY5/t;->h0(Lcom/google/android/gms/internal/ads/Xn;Lcom/google/android/gms/internal/ads/Sn;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 581
    iget-object v3, v1, La3/r;->C:Ljava/lang/Object;

    .line 583
    check-cast v3, Lcom/google/android/gms/internal/ads/ow;

    .line 585
    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/ads/ow;->c(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ow;

    .line 588
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/ow;->G(Z)Lcom/google/android/gms/internal/ads/ow;

    .line 591
    sget-object v2, LQ2/k;->A:LQ2/k;

    .line 593
    iget-object v2, v2, LQ2/k;->g:Lcom/google/android/gms/internal/ads/Vd;

    .line 595
    invoke-virtual {v2, v4, v0}, Lcom/google/android/gms/internal/ads/Vd;->h(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 598
    sget-object v0, Lcom/google/android/gms/internal/ads/Q7;->e:Lcom/google/android/gms/internal/ads/L7;

    .line 600
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/L7;->l()Ljava/lang/Object;

    .line 603
    move-result-object v0

    .line 604
    check-cast v0, Ljava/lang/Boolean;

    .line 606
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 609
    move-result v0

    .line 610
    if-eqz v0, :cond_8

    .line 612
    if-eqz v7, :cond_8

    .line 614
    iget-object v0, v1, La3/r;->C:Ljava/lang/Object;

    .line 616
    check-cast v0, Lcom/google/android/gms/internal/ads/ow;

    .line 618
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/rw;->a(Lcom/google/android/gms/internal/ads/ow;)V

    .line 621
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/rw;->g()V

    .line 624
    return-void

    .line 625
    :goto_3
    :try_start_8
    iget-object v2, v1, La3/r;->C:Ljava/lang/Object;

    .line 627
    check-cast v2, Lcom/google/android/gms/internal/ads/ow;

    .line 629
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/ow;->c(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ow;

    .line 632
    const/4 v3, 0x0

    .line 633
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/ow;->G(Z)Lcom/google/android/gms/internal/ads/ow;

    .line 636
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/ads/ge;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 639
    sget-object v2, LQ2/k;->A:LQ2/k;

    .line 641
    iget-object v2, v2, LQ2/k;->g:Lcom/google/android/gms/internal/ads/Vd;

    .line 643
    invoke-virtual {v2, v4, v0}, Lcom/google/android/gms/internal/ads/Vd;->h(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 646
    sget-object v0, Lcom/google/android/gms/internal/ads/Q7;->e:Lcom/google/android/gms/internal/ads/L7;

    .line 648
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/L7;->l()Ljava/lang/Object;

    .line 651
    move-result-object v0

    .line 652
    check-cast v0, Ljava/lang/Boolean;

    .line 654
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 657
    move-result v0

    .line 658
    if-eqz v0, :cond_8

    .line 660
    if-eqz v7, :cond_8

    .line 662
    iget-object v0, v1, La3/r;->C:Ljava/lang/Object;

    .line 664
    check-cast v0, Lcom/google/android/gms/internal/ads/ow;

    .line 666
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/rw;->a(Lcom/google/android/gms/internal/ads/ow;)V

    .line 669
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/rw;->g()V

    .line 672
    :cond_8
    return-void

    .line 673
    :goto_4
    sget-object v2, Lcom/google/android/gms/internal/ads/Q7;->e:Lcom/google/android/gms/internal/ads/L7;

    .line 675
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/L7;->l()Ljava/lang/Object;

    .line 678
    move-result-object v2

    .line 679
    check-cast v2, Ljava/lang/Boolean;

    .line 681
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 684
    move-result v2

    .line 685
    if-eqz v2, :cond_9

    .line 687
    if-eqz v7, :cond_9

    .line 689
    iget-object v2, v1, La3/r;->C:Ljava/lang/Object;

    .line 691
    check-cast v2, Lcom/google/android/gms/internal/ads/ow;

    .line 693
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/rw;->a(Lcom/google/android/gms/internal/ads/ow;)V

    .line 696
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/rw;->g()V

    .line 699
    :cond_9
    throw v0
.end method
