.class public final Lcom/google/android/gms/internal/ads/lG;
.super Lcom/google/android/gms/internal/ads/nG;
.source "SourceFile"


# instance fields
.field public final d:[B

.field public final e:I

.field public f:I


# direct methods
.method public constructor <init>([BI)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    array-length v1, p1

    .line 6
    sub-int v2, v1, p2

    .line 8
    or-int/2addr v2, p2

    .line 9
    if-ltz v2, :cond_0

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lG;->d:[B

    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/ads/lG;->f:I

    .line 15
    iput p2, p0, Lcom/google/android/gms/internal/ads/lG;->e:I

    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v2

    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object p2

    .line 32
    const/4 v3, 0x3

    .line 33
    new-array v3, v3, [Ljava/lang/Object;

    .line 35
    aput-object v1, v3, v0

    .line 37
    const/4 v0, 0x1

    .line 38
    aput-object v2, v3, v0

    .line 40
    const/4 v0, 0x2

    .line 41
    aput-object p2, v3, v0

    .line 43
    const-string p2, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    .line 45
    invoke-static {p2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1
.end method


# virtual methods
.method public final C0()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/lG;->e:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/lG;->f:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final Y(I[BI)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lG;->d:[B

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/lG;->f:I

    .line 5
    invoke-static {p2, p1, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iget p1, p0, Lcom/google/android/gms/internal/ads/lG;->f:I

    .line 10
    add-int/2addr p1, p3

    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/ads/lG;->f:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    new-instance p2, Ld1/x;

    .line 17
    iget v0, p0, Lcom/google/android/gms/internal/ads/lG;->f:I

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    iget v1, p0, Lcom/google/android/gms/internal/ads/lG;->e:I

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object p3

    .line 33
    const/4 v2, 0x3

    .line 34
    new-array v2, v2, [Ljava/lang/Object;

    .line 36
    const/4 v3, 0x0

    .line 37
    aput-object v0, v2, v3

    .line 39
    const/4 v0, 0x1

    .line 40
    aput-object v1, v2, v0

    .line 42
    const/4 v0, 0x2

    .line 43
    aput-object p3, v2, v0

    .line 45
    const-string p3, "Pos: %d, limit: %d, len: %d"

    .line 47
    invoke-static {p3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object p3

    .line 51
    const/4 v0, 0x5

    .line 52
    invoke-direct {p2, p3, v0, p1}, Ld1/x;-><init>(Ljava/lang/String;ILjava/lang/IndexOutOfBoundsException;)V

    .line 55
    throw p2
.end method

.method public final i0(B)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lG;->d:[B

    .line 4
    iget v2, p0, Lcom/google/android/gms/internal/ads/lG;->f:I

    .line 6
    add-int/lit8 v3, v2, 0x1

    .line 8
    iput v3, p0, Lcom/google/android/gms/internal/ads/lG;->f:I

    .line 10
    aput-byte p1, v1, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    new-instance v1, Ld1/x;

    .line 16
    iget v2, p0, Lcom/google/android/gms/internal/ads/lG;->f:I

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v2

    .line 22
    iget v3, p0, Lcom/google/android/gms/internal/ads/lG;->e:I

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v3

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x3

    .line 33
    new-array v5, v5, [Ljava/lang/Object;

    .line 35
    const/4 v6, 0x0

    .line 36
    aput-object v2, v5, v6

    .line 38
    aput-object v3, v5, v0

    .line 40
    const/4 v0, 0x2

    .line 41
    aput-object v4, v5, v0

    .line 43
    const-string v0, "Pos: %d, limit: %d, len: %d"

    .line 45
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    const/4 v2, 0x5

    .line 50
    invoke-direct {v1, v0, v2, p1}, Ld1/x;-><init>(Ljava/lang/String;ILjava/lang/IndexOutOfBoundsException;)V

    .line 53
    throw v1
.end method

.method public final j0(IZ)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/lG;->v0(I)V

    .line 6
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/lG;->i0(B)V

    .line 9
    return-void
.end method

.method public final k0(ILcom/google/android/gms/internal/ads/fG;)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    or-int/lit8 p1, p1, 0x2

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/lG;->v0(I)V

    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/fG;->n()I

    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/lG;->v0(I)V

    .line 15
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/fG;->w(Lcom/google/android/gms/internal/ads/nG;)V

    .line 18
    return-void
.end method

.method public final l0(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    or-int/lit8 p1, p1, 0x5

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/lG;->v0(I)V

    .line 8
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/lG;->m0(I)V

    .line 11
    return-void
.end method

.method public final m0(I)V
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/lG;->d:[B

    .line 6
    iget v4, p0, Lcom/google/android/gms/internal/ads/lG;->f:I

    .line 8
    add-int/lit8 v5, v4, 0x1

    .line 10
    and-int/lit16 v6, p1, 0xff

    .line 12
    int-to-byte v6, v6

    .line 13
    aput-byte v6, v3, v4

    .line 15
    add-int/lit8 v6, v4, 0x2

    .line 17
    shr-int/lit8 v7, p1, 0x8

    .line 19
    and-int/lit16 v7, v7, 0xff

    .line 21
    int-to-byte v7, v7

    .line 22
    aput-byte v7, v3, v5

    .line 24
    add-int/lit8 v5, v4, 0x3

    .line 26
    shr-int/lit8 v7, p1, 0x10

    .line 28
    and-int/lit16 v7, v7, 0xff

    .line 30
    int-to-byte v7, v7

    .line 31
    aput-byte v7, v3, v6

    .line 33
    add-int/lit8 v4, v4, 0x4

    .line 35
    iput v4, p0, Lcom/google/android/gms/internal/ads/lG;->f:I

    .line 37
    shr-int/lit8 p1, p1, 0x18

    .line 39
    and-int/lit16 p1, p1, 0xff

    .line 41
    int-to-byte p1, p1

    .line 42
    aput-byte p1, v3, v5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    return-void

    .line 45
    :catch_0
    move-exception p1

    .line 46
    new-instance v3, Ld1/x;

    .line 48
    iget v4, p0, Lcom/google/android/gms/internal/ads/lG;->f:I

    .line 50
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v4

    .line 54
    iget v5, p0, Lcom/google/android/gms/internal/ads/lG;->e:I

    .line 56
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v5

    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v6

    .line 64
    new-array v0, v0, [Ljava/lang/Object;

    .line 66
    const/4 v7, 0x0

    .line 67
    aput-object v4, v0, v7

    .line 69
    aput-object v5, v0, v2

    .line 71
    aput-object v6, v0, v1

    .line 73
    const-string v1, "Pos: %d, limit: %d, len: %d"

    .line 75
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    const/4 v1, 0x5

    .line 80
    invoke-direct {v3, v0, v1, p1}, Ld1/x;-><init>(Ljava/lang/String;ILjava/lang/IndexOutOfBoundsException;)V

    .line 83
    throw v3
.end method

.method public final n0(IJ)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    or-int/lit8 p1, p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/lG;->v0(I)V

    .line 8
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/lG;->o0(J)V

    .line 11
    return-void
.end method

.method public final o0(J)V
    .locals 11

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/lG;->d:[B

    .line 7
    iget v5, p0, Lcom/google/android/gms/internal/ads/lG;->f:I

    .line 9
    add-int/lit8 v6, v5, 0x1

    .line 11
    long-to-int v7, p1

    .line 12
    and-int/lit16 v7, v7, 0xff

    .line 14
    int-to-byte v7, v7

    .line 15
    aput-byte v7, v4, v5

    .line 17
    add-int/lit8 v7, v5, 0x2

    .line 19
    const/16 v8, 0x8

    .line 21
    shr-long v9, p1, v8

    .line 23
    long-to-int v10, v9

    .line 24
    and-int/lit16 v9, v10, 0xff

    .line 26
    int-to-byte v9, v9

    .line 27
    aput-byte v9, v4, v6

    .line 29
    add-int/lit8 v6, v5, 0x3

    .line 31
    const/16 v9, 0x10

    .line 33
    shr-long v9, p1, v9

    .line 35
    long-to-int v10, v9

    .line 36
    and-int/lit16 v9, v10, 0xff

    .line 38
    int-to-byte v9, v9

    .line 39
    aput-byte v9, v4, v7

    .line 41
    add-int/lit8 v7, v5, 0x4

    .line 43
    const/16 v9, 0x18

    .line 45
    shr-long v9, p1, v9

    .line 47
    long-to-int v10, v9

    .line 48
    and-int/lit16 v9, v10, 0xff

    .line 50
    int-to-byte v9, v9

    .line 51
    aput-byte v9, v4, v6

    .line 53
    add-int/lit8 v6, v5, 0x5

    .line 55
    const/16 v9, 0x20

    .line 57
    shr-long v9, p1, v9

    .line 59
    long-to-int v10, v9

    .line 60
    and-int/lit16 v9, v10, 0xff

    .line 62
    int-to-byte v9, v9

    .line 63
    aput-byte v9, v4, v7

    .line 65
    add-int/lit8 v7, v5, 0x6

    .line 67
    const/16 v9, 0x28

    .line 69
    shr-long v9, p1, v9

    .line 71
    long-to-int v10, v9

    .line 72
    and-int/lit16 v9, v10, 0xff

    .line 74
    int-to-byte v9, v9

    .line 75
    aput-byte v9, v4, v6

    .line 77
    add-int/lit8 v6, v5, 0x7

    .line 79
    const/16 v9, 0x30

    .line 81
    shr-long v9, p1, v9

    .line 83
    long-to-int v10, v9

    .line 84
    and-int/lit16 v9, v10, 0xff

    .line 86
    int-to-byte v9, v9

    .line 87
    aput-byte v9, v4, v7

    .line 89
    add-int/2addr v5, v8

    .line 90
    iput v5, p0, Lcom/google/android/gms/internal/ads/lG;->f:I

    .line 92
    const/16 v5, 0x38

    .line 94
    shr-long/2addr p1, v5

    .line 95
    long-to-int p2, p1

    .line 96
    and-int/lit16 p1, p2, 0xff

    .line 98
    int-to-byte p1, p1

    .line 99
    aput-byte p1, v4, v6
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    return-void

    .line 102
    :catch_0
    move-exception p1

    .line 103
    new-instance p2, Ld1/x;

    .line 105
    iget v4, p0, Lcom/google/android/gms/internal/ads/lG;->f:I

    .line 107
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v4

    .line 111
    iget v5, p0, Lcom/google/android/gms/internal/ads/lG;->e:I

    .line 113
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object v5

    .line 117
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object v6

    .line 121
    new-array v1, v1, [Ljava/lang/Object;

    .line 123
    const/4 v7, 0x0

    .line 124
    aput-object v4, v1, v7

    .line 126
    aput-object v5, v1, v3

    .line 128
    aput-object v6, v1, v2

    .line 130
    const-string v2, "Pos: %d, limit: %d, len: %d"

    .line 132
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 136
    invoke-direct {p2, v1, v0, p1}, Ld1/x;-><init>(Ljava/lang/String;ILjava/lang/IndexOutOfBoundsException;)V

    .line 139
    throw p2
.end method

.method public final p0(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/lG;->v0(I)V

    .line 6
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/lG;->q0(I)V

    .line 9
    return-void
.end method

.method public final q0(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/lG;->v0(I)V

    .line 6
    return-void

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/lG;->x0(J)V

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
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/lG;->v0(I)V

    .line 8
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/WF;->b(Lcom/google/android/gms/internal/ads/oH;)I

    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/lG;->v0(I)V

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
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/lG;->v0(I)V

    .line 8
    iget p1, p0, Lcom/google/android/gms/internal/ads/lG;->f:I

    .line 10
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 13
    move-result v0

    .line 14
    mul-int/lit8 v0, v0, 0x3

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nG;->B0(I)I

    .line 19
    move-result v0

    .line 20
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/nG;->B0(I)I

    .line 27
    move-result v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/BH; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    iget v2, p0, Lcom/google/android/gms/internal/ads/lG;->e:I

    .line 30
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/lG;->d:[B

    .line 32
    if-ne v1, v0, :cond_0

    .line 34
    add-int v0, p1, v1

    .line 36
    :try_start_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/lG;->f:I

    .line 38
    sub-int/2addr v2, v0

    .line 39
    invoke-static {p2, v3, v0, v2}, Lcom/google/android/gms/internal/ads/CH;->b(Ljava/lang/String;[BII)I

    .line 42
    move-result v0

    .line 43
    iput p1, p0, Lcom/google/android/gms/internal/ads/lG;->f:I

    .line 45
    sub-int v2, v0, p1

    .line 47
    sub-int/2addr v2, v1

    .line 48
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/lG;->v0(I)V

    .line 51
    iput v0, p0, Lcom/google/android/gms/internal/ads/lG;->f:I

    .line 53
    goto :goto_2

    .line 54
    :catch_0
    move-exception p1

    .line 55
    goto :goto_0

    .line 56
    :catch_1
    move-exception v0

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/CH;->c(Ljava/lang/String;)I

    .line 61
    move-result v0

    .line 62
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/lG;->v0(I)V

    .line 65
    iget v0, p0, Lcom/google/android/gms/internal/ads/lG;->f:I

    .line 67
    sub-int/2addr v2, v0

    .line 68
    invoke-static {p2, v3, v0, v2}, Lcom/google/android/gms/internal/ads/CH;->b(Ljava/lang/String;[BII)I

    .line 71
    move-result v0

    .line 72
    iput v0, p0, Lcom/google/android/gms/internal/ads/lG;->f:I
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/BH; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    goto :goto_2

    .line 75
    :goto_0
    new-instance p2, Ld1/x;

    .line 77
    invoke-direct {p2, p1}, Ld1/x;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    .line 80
    throw p2

    .line 81
    :goto_1
    iput p1, p0, Lcom/google/android/gms/internal/ads/lG;->f:I

    .line 83
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/ads/nG;->h0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/BH;)V

    .line 86
    :goto_2
    return-void
.end method

.method public final t0(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/lG;->v0(I)V

    .line 7
    return-void
.end method

.method public final u0(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/lG;->v0(I)V

    .line 6
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/lG;->v0(I)V

    .line 9
    return-void
.end method

.method public final v0(I)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    and-int/lit8 v1, p1, -0x80

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lG;->d:[B

    .line 6
    if-nez v1, :cond_0

    .line 8
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/lG;->f:I

    .line 10
    add-int/lit8 v3, v1, 0x1

    .line 12
    iput v3, p0, Lcom/google/android/gms/internal/ads/lG;->f:I

    .line 14
    int-to-byte p1, p1

    .line 15
    aput-byte p1, v2, v1

    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/lG;->f:I

    .line 22
    add-int/lit8 v3, v1, 0x1

    .line 24
    iput v3, p0, Lcom/google/android/gms/internal/ads/lG;->f:I

    .line 26
    or-int/lit16 v3, p1, 0x80

    .line 28
    and-int/lit16 v3, v3, 0xff

    .line 30
    int-to-byte v3, v3

    .line 31
    aput-byte v3, v2, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    ushr-int/lit8 p1, p1, 0x7

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    new-instance v1, Ld1/x;

    .line 38
    iget v2, p0, Lcom/google/android/gms/internal/ads/lG;->f:I

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v2

    .line 44
    iget v3, p0, Lcom/google/android/gms/internal/ads/lG;->e:I

    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v3

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v4

    .line 54
    const/4 v5, 0x3

    .line 55
    new-array v5, v5, [Ljava/lang/Object;

    .line 57
    const/4 v6, 0x0

    .line 58
    aput-object v2, v5, v6

    .line 60
    aput-object v3, v5, v0

    .line 62
    const/4 v0, 0x2

    .line 63
    aput-object v4, v5, v0

    .line 65
    const-string v0, "Pos: %d, limit: %d, len: %d"

    .line 67
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    const/4 v2, 0x5

    .line 72
    invoke-direct {v1, v0, v2, p1}, Ld1/x;-><init>(Ljava/lang/String;ILjava/lang/IndexOutOfBoundsException;)V

    .line 75
    throw v1
.end method

.method public final w0(IJ)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/lG;->v0(I)V

    .line 6
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/lG;->x0(J)V

    .line 9
    return-void
.end method

.method public final x0(J)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-boolean v1, Lcom/google/android/gms/internal/ads/nG;->c:Z

    .line 4
    const/4 v2, 0x7

    .line 5
    const-wide/16 v3, 0x0

    .line 7
    const-wide/16 v5, -0x80

    .line 9
    iget v7, p0, Lcom/google/android/gms/internal/ads/lG;->e:I

    .line 11
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/lG;->d:[B

    .line 13
    if-eqz v1, :cond_1

    .line 15
    iget v1, p0, Lcom/google/android/gms/internal/ads/lG;->f:I

    .line 17
    sub-int v1, v7, v1

    .line 19
    const/16 v9, 0xa

    .line 21
    if-lt v1, v9, :cond_1

    .line 23
    :goto_0
    and-long v9, p1, v5

    .line 25
    cmp-long v1, v9, v3

    .line 27
    long-to-int v7, p1

    .line 28
    if-nez v1, :cond_0

    .line 30
    iget p1, p0, Lcom/google/android/gms/internal/ads/lG;->f:I

    .line 32
    add-int/2addr v0, p1

    .line 33
    iput v0, p0, Lcom/google/android/gms/internal/ads/lG;->f:I

    .line 35
    int-to-long p1, p1

    .line 36
    int-to-byte v0, v7

    .line 37
    invoke-static {v8, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zH;->n([BJB)V

    .line 40
    return-void

    .line 41
    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/lG;->f:I

    .line 43
    add-int/lit8 v9, v1, 0x1

    .line 45
    iput v9, p0, Lcom/google/android/gms/internal/ads/lG;->f:I

    .line 47
    int-to-long v9, v1

    .line 48
    or-int/lit16 v1, v7, 0x80

    .line 50
    and-int/lit16 v1, v1, 0xff

    .line 52
    int-to-byte v1, v1

    .line 53
    invoke-static {v8, v9, v10, v1}, Lcom/google/android/gms/internal/ads/zH;->n([BJB)V

    .line 56
    ushr-long/2addr p1, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    :goto_1
    and-long v9, p1, v5

    .line 60
    cmp-long v1, v9, v3

    .line 62
    if-nez v1, :cond_2

    .line 64
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/lG;->f:I

    .line 66
    add-int/lit8 v2, v1, 0x1

    .line 68
    iput v2, p0, Lcom/google/android/gms/internal/ads/lG;->f:I

    .line 70
    long-to-int p2, p1

    .line 71
    int-to-byte p1, p2

    .line 72
    aput-byte p1, v8, v1

    .line 74
    return-void

    .line 75
    :catch_0
    move-exception p1

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    iget v1, p0, Lcom/google/android/gms/internal/ads/lG;->f:I

    .line 79
    add-int/lit8 v9, v1, 0x1

    .line 81
    iput v9, p0, Lcom/google/android/gms/internal/ads/lG;->f:I

    .line 83
    long-to-int v9, p1

    .line 84
    or-int/lit16 v9, v9, 0x80

    .line 86
    and-int/lit16 v9, v9, 0xff

    .line 88
    int-to-byte v9, v9

    .line 89
    aput-byte v9, v8, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    ushr-long/2addr p1, v2

    .line 92
    goto :goto_1

    .line 93
    :goto_2
    new-instance p2, Ld1/x;

    .line 95
    iget v1, p0, Lcom/google/android/gms/internal/ads/lG;->f:I

    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v1

    .line 101
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v2

    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v3

    .line 109
    const/4 v4, 0x3

    .line 110
    new-array v4, v4, [Ljava/lang/Object;

    .line 112
    const/4 v5, 0x0

    .line 113
    aput-object v1, v4, v5

    .line 115
    aput-object v2, v4, v0

    .line 117
    const/4 v0, 0x2

    .line 118
    aput-object v3, v4, v0

    .line 120
    const-string v0, "Pos: %d, limit: %d, len: %d"

    .line 122
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    const/4 v1, 0x5

    .line 127
    invoke-direct {p2, v0, v1, p1}, Ld1/x;-><init>(Ljava/lang/String;ILjava/lang/IndexOutOfBoundsException;)V

    .line 130
    throw p2
.end method
