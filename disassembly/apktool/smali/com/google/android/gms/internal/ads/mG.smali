.class public final Lcom/google/android/gms/internal/ads/mG;
.super Lcom/google/android/gms/internal/ads/nG;
.source "SourceFile"


# instance fields
.field public final d:[B

.field public final e:I

.field public f:I

.field public final g:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-ltz p2, :cond_0

    .line 6
    const/16 v0, 0x14

    .line 8
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 11
    move-result p2

    .line 12
    new-array v0, p2, [B

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mG;->d:[B

    .line 16
    iput p2, p0, Lcom/google/android/gms/internal/ads/mG;->e:I

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mG;->g:Ljava/io/OutputStream;

    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    const-string p2, "bufferSize must be >= 0"

    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1
.end method


# virtual methods
.method public final C0()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/mG;->f:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mG;->g:Ljava/io/OutputStream;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mG;->d:[B

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 11
    iput v3, p0, Lcom/google/android/gms/internal/ads/mG;->f:I

    .line 13
    return-void
.end method

.method public final D0(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/mG;->e:I

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/mG;->f:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-ge v0, p1, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mG;->C0()V

    .line 11
    :cond_0
    return-void
.end method

.method public final E0(I)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/mG;->f:I

    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 5
    and-int/lit16 v2, p1, 0xff

    .line 7
    int-to-byte v2, v2

    .line 8
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/mG;->d:[B

    .line 10
    aput-byte v2, v3, v0

    .line 12
    add-int/lit8 v2, v0, 0x2

    .line 14
    shr-int/lit8 v4, p1, 0x8

    .line 16
    and-int/lit16 v4, v4, 0xff

    .line 18
    int-to-byte v4, v4

    .line 19
    aput-byte v4, v3, v1

    .line 21
    add-int/lit8 v1, v0, 0x3

    .line 23
    shr-int/lit8 v4, p1, 0x10

    .line 25
    and-int/lit16 v4, v4, 0xff

    .line 27
    int-to-byte v4, v4

    .line 28
    aput-byte v4, v3, v2

    .line 30
    add-int/lit8 v0, v0, 0x4

    .line 32
    iput v0, p0, Lcom/google/android/gms/internal/ads/mG;->f:I

    .line 34
    shr-int/lit8 p1, p1, 0x18

    .line 36
    and-int/lit16 p1, p1, 0xff

    .line 38
    int-to-byte p1, p1

    .line 39
    aput-byte p1, v3, v1

    .line 41
    return-void
.end method

.method public final F0(J)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/mG;->f:I

    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 5
    const-wide/16 v2, 0xff

    .line 7
    and-long v4, p1, v2

    .line 9
    long-to-int v5, v4

    .line 10
    int-to-byte v4, v5

    .line 11
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/mG;->d:[B

    .line 13
    aput-byte v4, v5, v0

    .line 15
    add-int/lit8 v4, v0, 0x2

    .line 17
    const/16 v6, 0x8

    .line 19
    shr-long v7, p1, v6

    .line 21
    and-long/2addr v7, v2

    .line 22
    long-to-int v8, v7

    .line 23
    int-to-byte v7, v8

    .line 24
    aput-byte v7, v5, v1

    .line 26
    add-int/lit8 v1, v0, 0x3

    .line 28
    const/16 v7, 0x10

    .line 30
    shr-long v7, p1, v7

    .line 32
    and-long/2addr v7, v2

    .line 33
    long-to-int v8, v7

    .line 34
    int-to-byte v7, v8

    .line 35
    aput-byte v7, v5, v4

    .line 37
    add-int/lit8 v4, v0, 0x4

    .line 39
    const/16 v7, 0x18

    .line 41
    shr-long v7, p1, v7

    .line 43
    and-long/2addr v2, v7

    .line 44
    long-to-int v3, v2

    .line 45
    int-to-byte v2, v3

    .line 46
    aput-byte v2, v5, v1

    .line 48
    add-int/lit8 v1, v0, 0x5

    .line 50
    const/16 v2, 0x20

    .line 52
    shr-long v2, p1, v2

    .line 54
    long-to-int v3, v2

    .line 55
    and-int/lit16 v2, v3, 0xff

    .line 57
    int-to-byte v2, v2

    .line 58
    aput-byte v2, v5, v4

    .line 60
    add-int/lit8 v2, v0, 0x6

    .line 62
    const/16 v3, 0x28

    .line 64
    shr-long v3, p1, v3

    .line 66
    long-to-int v4, v3

    .line 67
    and-int/lit16 v3, v4, 0xff

    .line 69
    int-to-byte v3, v3

    .line 70
    aput-byte v3, v5, v1

    .line 72
    add-int/lit8 v1, v0, 0x7

    .line 74
    const/16 v3, 0x30

    .line 76
    shr-long v3, p1, v3

    .line 78
    long-to-int v4, v3

    .line 79
    and-int/lit16 v3, v4, 0xff

    .line 81
    int-to-byte v3, v3

    .line 82
    aput-byte v3, v5, v2

    .line 84
    add-int/2addr v0, v6

    .line 85
    iput v0, p0, Lcom/google/android/gms/internal/ads/mG;->f:I

    .line 87
    const/16 v0, 0x38

    .line 89
    shr-long/2addr p1, v0

    .line 90
    long-to-int p2, p1

    .line 91
    and-int/lit16 p1, p2, 0xff

    .line 93
    int-to-byte p1, p1

    .line 94
    aput-byte p1, v5, v1

    .line 96
    return-void
.end method

.method public final G0(I)V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/ads/nG;->c:Z

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mG;->d:[B

    .line 5
    if-eqz v0, :cond_1

    .line 7
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/ads/mG;->f:I

    .line 13
    add-int/lit8 v2, v0, 0x1

    .line 15
    iput v2, p0, Lcom/google/android/gms/internal/ads/mG;->f:I

    .line 17
    int-to-long v2, v0

    .line 18
    int-to-byte p1, p1

    .line 19
    invoke-static {v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zH;->n([BJB)V

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/mG;->f:I

    .line 25
    add-int/lit8 v2, v0, 0x1

    .line 27
    iput v2, p0, Lcom/google/android/gms/internal/ads/mG;->f:I

    .line 29
    int-to-long v2, v0

    .line 30
    or-int/lit16 v0, p1, 0x80

    .line 32
    and-int/lit16 v0, v0, 0xff

    .line 34
    int-to-byte v0, v0

    .line 35
    invoke-static {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zH;->n([BJB)V

    .line 38
    ushr-int/lit8 p1, p1, 0x7

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    and-int/lit8 v0, p1, -0x80

    .line 43
    if-nez v0, :cond_2

    .line 45
    iget v0, p0, Lcom/google/android/gms/internal/ads/mG;->f:I

    .line 47
    add-int/lit8 v2, v0, 0x1

    .line 49
    iput v2, p0, Lcom/google/android/gms/internal/ads/mG;->f:I

    .line 51
    int-to-byte p1, p1

    .line 52
    aput-byte p1, v1, v0

    .line 54
    :goto_2
    return-void

    .line 55
    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/mG;->f:I

    .line 57
    add-int/lit8 v2, v0, 0x1

    .line 59
    iput v2, p0, Lcom/google/android/gms/internal/ads/mG;->f:I

    .line 61
    or-int/lit16 v2, p1, 0x80

    .line 63
    and-int/lit16 v2, v2, 0xff

    .line 65
    int-to-byte v2, v2

    .line 66
    aput-byte v2, v1, v0

    .line 68
    ushr-int/lit8 p1, p1, 0x7

    .line 70
    goto :goto_1
.end method

.method public final H0(J)V
    .locals 10

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/ads/nG;->c:Z

    .line 3
    const/4 v1, 0x7

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    const-wide/16 v4, -0x80

    .line 8
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/mG;->d:[B

    .line 10
    if-eqz v0, :cond_1

    .line 12
    :goto_0
    and-long v7, p1, v4

    .line 14
    cmp-long v0, v7, v2

    .line 16
    long-to-int v7, p1

    .line 17
    if-nez v0, :cond_0

    .line 19
    iget p1, p0, Lcom/google/android/gms/internal/ads/mG;->f:I

    .line 21
    add-int/lit8 p2, p1, 0x1

    .line 23
    iput p2, p0, Lcom/google/android/gms/internal/ads/mG;->f:I

    .line 25
    int-to-long p1, p1

    .line 26
    int-to-byte v0, v7

    .line 27
    invoke-static {v6, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zH;->n([BJB)V

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/mG;->f:I

    .line 33
    add-int/lit8 v8, v0, 0x1

    .line 35
    iput v8, p0, Lcom/google/android/gms/internal/ads/mG;->f:I

    .line 37
    int-to-long v8, v0

    .line 38
    or-int/lit16 v0, v7, 0x80

    .line 40
    and-int/lit16 v0, v0, 0xff

    .line 42
    int-to-byte v0, v0

    .line 43
    invoke-static {v6, v8, v9, v0}, Lcom/google/android/gms/internal/ads/zH;->n([BJB)V

    .line 46
    ushr-long/2addr p1, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :goto_1
    and-long v7, p1, v4

    .line 50
    cmp-long v0, v7, v2

    .line 52
    long-to-int v7, p1

    .line 53
    if-nez v0, :cond_2

    .line 55
    iget p1, p0, Lcom/google/android/gms/internal/ads/mG;->f:I

    .line 57
    add-int/lit8 p2, p1, 0x1

    .line 59
    iput p2, p0, Lcom/google/android/gms/internal/ads/mG;->f:I

    .line 61
    int-to-byte p2, v7

    .line 62
    aput-byte p2, v6, p1

    .line 64
    :goto_2
    return-void

    .line 65
    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/mG;->f:I

    .line 67
    add-int/lit8 v8, v0, 0x1

    .line 69
    iput v8, p0, Lcom/google/android/gms/internal/ads/mG;->f:I

    .line 71
    or-int/lit16 v7, v7, 0x80

    .line 73
    and-int/lit16 v7, v7, 0xff

    .line 75
    int-to-byte v7, v7

    .line 76
    aput-byte v7, v6, v0

    .line 78
    ushr-long/2addr p1, v1

    .line 79
    goto :goto_1
.end method

.method public final I0(I[BI)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/mG;->f:I

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/mG;->e:I

    .line 5
    sub-int v2, v1, v0

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/mG;->d:[B

    .line 9
    if-lt v2, p3, :cond_0

    .line 11
    invoke-static {p2, p1, v3, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    iget p1, p0, Lcom/google/android/gms/internal/ads/mG;->f:I

    .line 16
    add-int/2addr p1, p3

    .line 17
    iput p1, p0, Lcom/google/android/gms/internal/ads/mG;->f:I

    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {p2, p1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    add-int/2addr p1, v2

    .line 24
    iput v1, p0, Lcom/google/android/gms/internal/ads/mG;->f:I

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mG;->C0()V

    .line 29
    sub-int/2addr p3, v2

    .line 30
    if-gt p3, v1, :cond_1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p2, p1, v3, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    iput p3, p0, Lcom/google/android/gms/internal/ads/mG;->f:I

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mG;->g:Ljava/io/OutputStream;

    .line 41
    invoke-virtual {v0, p2, p1, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 44
    :goto_0
    return-void
.end method

.method public final Y(I[BI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/mG;->I0(I[BI)V

    .line 4
    return-void
.end method

.method public final i0(B)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/mG;->f:I

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/mG;->e:I

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mG;->C0()V

    .line 10
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/mG;->f:I

    .line 12
    add-int/lit8 v1, v0, 0x1

    .line 14
    iput v1, p0, Lcom/google/android/gms/internal/ads/mG;->f:I

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mG;->d:[B

    .line 18
    aput-byte p1, v1, v0

    .line 20
    return-void
.end method

.method public final j0(IZ)V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/mG;->D0(I)V

    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/mG;->G0(I)V

    .line 11
    iget p1, p0, Lcom/google/android/gms/internal/ads/mG;->f:I

    .line 13
    add-int/lit8 v0, p1, 0x1

    .line 15
    iput v0, p0, Lcom/google/android/gms/internal/ads/mG;->f:I

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mG;->d:[B

    .line 19
    aput-byte p2, v0, p1

    .line 21
    return-void
.end method

.method public final k0(ILcom/google/android/gms/internal/ads/fG;)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    or-int/lit8 p1, p1, 0x2

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/mG;->v0(I)V

    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/fG;->n()I

    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/mG;->v0(I)V

    .line 15
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/fG;->w(Lcom/google/android/gms/internal/ads/nG;)V

    .line 18
    return-void
.end method

.method public final l0(II)V
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/mG;->D0(I)V

    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 8
    or-int/lit8 p1, p1, 0x5

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/mG;->G0(I)V

    .line 13
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/mG;->E0(I)V

    .line 16
    return-void
.end method

.method public final m0(I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/mG;->D0(I)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/mG;->E0(I)V

    .line 8
    return-void
.end method

.method public final n0(IJ)V
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/mG;->D0(I)V

    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/mG;->G0(I)V

    .line 13
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/mG;->F0(J)V

    .line 16
    return-void
.end method

.method public final o0(J)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/mG;->D0(I)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/mG;->F0(J)V

    .line 9
    return-void
.end method

.method public final p0(II)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/mG;->D0(I)V

    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/mG;->G0(I)V

    .line 11
    if-ltz p2, :cond_0

    .line 13
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/mG;->G0(I)V

    .line 16
    return-void

    .line 17
    :cond_0
    int-to-long p1, p2

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/mG;->H0(J)V

    .line 21
    return-void
.end method

.method public final q0(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/mG;->v0(I)V

    .line 6
    return-void

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/mG;->x0(J)V

    .line 11
    return-void
.end method

.method public final r0(ILcom/google/android/gms/internal/ads/WF;Lcom/google/android/gms/internal/ads/oH;)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    or-int/lit8 p1, p1, 0x2

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/mG;->v0(I)V

    .line 8
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/WF;->b(Lcom/google/android/gms/internal/ads/oH;)I

    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/mG;->v0(I)V

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nG;->a:Lcom/google/android/gms/internal/ads/Rr;

    .line 17
    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/ads/oH;->d(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Rr;)V

    .line 20
    return-void
.end method

.method public final s0(ILjava/lang/String;)V
    .locals 4

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    or-int/lit8 p1, p1, 0x2

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/mG;->v0(I)V

    .line 8
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 11
    move-result p1

    .line 12
    mul-int/lit8 p1, p1, 0x3

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/nG;->B0(I)I

    .line 17
    move-result v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/BH; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    add-int v1, v0, p1

    .line 20
    iget v2, p0, Lcom/google/android/gms/internal/ads/mG;->e:I

    .line 22
    if-le v1, v2, :cond_0

    .line 24
    :try_start_1
    new-array v0, p1, [B

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {p2, v0, v1, p1}, Lcom/google/android/gms/internal/ads/CH;->b(Ljava/lang/String;[BII)I

    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/mG;->v0(I)V

    .line 34
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/gms/internal/ads/mG;->I0(I[BI)V

    .line 37
    goto :goto_3

    .line 38
    :catch_0
    move-exception p1

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/mG;->f:I

    .line 42
    sub-int p1, v2, p1

    .line 44
    if-le v1, p1, :cond_1

    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mG;->C0()V

    .line 49
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 52
    move-result p1

    .line 53
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/nG;->B0(I)I

    .line 56
    move-result p1

    .line 57
    iget v1, p0, Lcom/google/android/gms/internal/ads/mG;->f:I
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/BH; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/mG;->d:[B

    .line 61
    if-ne p1, v0, :cond_2

    .line 63
    add-int v0, v1, p1

    .line 65
    :try_start_2
    iput v0, p0, Lcom/google/android/gms/internal/ads/mG;->f:I

    .line 67
    sub-int/2addr v2, v0

    .line 68
    invoke-static {p2, v3, v0, v2}, Lcom/google/android/gms/internal/ads/CH;->b(Ljava/lang/String;[BII)I

    .line 71
    move-result v0

    .line 72
    iput v1, p0, Lcom/google/android/gms/internal/ads/mG;->f:I

    .line 74
    sub-int v2, v0, v1

    .line 76
    sub-int/2addr v2, p1

    .line 77
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/mG;->G0(I)V

    .line 80
    iput v0, p0, Lcom/google/android/gms/internal/ads/mG;->f:I

    .line 82
    goto :goto_3

    .line 83
    :catch_1
    move-exception p1

    .line 84
    goto :goto_0

    .line 85
    :catch_2
    move-exception p1

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/CH;->c(Ljava/lang/String;)I

    .line 90
    move-result p1

    .line 91
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/mG;->G0(I)V

    .line 94
    iget v0, p0, Lcom/google/android/gms/internal/ads/mG;->f:I

    .line 96
    invoke-static {p2, v3, v0, p1}, Lcom/google/android/gms/internal/ads/CH;->b(Ljava/lang/String;[BII)I

    .line 99
    move-result p1

    .line 100
    iput p1, p0, Lcom/google/android/gms/internal/ads/mG;->f:I
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/BH; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    .line 102
    goto :goto_3

    .line 103
    :goto_0
    :try_start_3
    new-instance v0, Ld1/x;

    .line 105
    invoke-direct {v0, p1}, Ld1/x;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    .line 108
    throw v0

    .line 109
    :goto_1
    iput v1, p0, Lcom/google/android/gms/internal/ads/mG;->f:I

    .line 111
    throw p1
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/BH; {:try_start_3 .. :try_end_3} :catch_0

    .line 112
    :goto_2
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/nG;->h0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/BH;)V

    .line 115
    :goto_3
    return-void
.end method

.method public final t0(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/mG;->v0(I)V

    .line 7
    return-void
.end method

.method public final u0(II)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/mG;->D0(I)V

    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/mG;->G0(I)V

    .line 11
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/mG;->G0(I)V

    .line 14
    return-void
.end method

.method public final v0(I)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/mG;->D0(I)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/mG;->G0(I)V

    .line 8
    return-void
.end method

.method public final w0(IJ)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/mG;->D0(I)V

    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/mG;->G0(I)V

    .line 11
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/mG;->H0(J)V

    .line 14
    return-void
.end method

.method public final x0(J)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/mG;->D0(I)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/mG;->H0(J)V

    .line 9
    return-void
.end method
