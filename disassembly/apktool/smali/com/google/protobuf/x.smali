.class public final Lcom/google/protobuf/x;
.super Lcom/google/protobuf/z;
.source "SourceFile"


# instance fields
.field public final f:[B

.field public final g:I

.field public h:I


# direct methods
.method public constructor <init>([BII)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p1, :cond_1

    .line 6
    or-int v0, p2, p3

    .line 8
    array-length v1, p1

    .line 9
    add-int v2, p2, p3

    .line 11
    sub-int/2addr v1, v2

    .line 12
    or-int/2addr v0, v1

    .line 13
    if-ltz v0, :cond_0

    .line 15
    iput-object p1, p0, Lcom/google/protobuf/x;->f:[B

    .line 17
    iput p2, p0, Lcom/google/protobuf/x;->h:I

    .line 19
    iput v2, p0, Lcom/google/protobuf/x;->g:I

    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    array-length p1, p1

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object p2

    .line 33
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object p3

    .line 37
    const/4 v1, 0x3

    .line 38
    new-array v1, v1, [Ljava/lang/Object;

    .line 40
    const/4 v2, 0x0

    .line 41
    aput-object p1, v1, v2

    .line 43
    const/4 p1, 0x1

    .line 44
    aput-object p2, v1, p1

    .line 46
    const/4 p1, 0x2

    .line 47
    aput-object p3, v1, p1

    .line 49
    const-string p1, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    .line 51
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v0

    .line 59
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 61
    const-string p2, "buffer"

    .line 63
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p1
.end method


# virtual methods
.method public final A0(B)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/protobuf/x;->f:[B

    .line 4
    iget v2, p0, Lcom/google/protobuf/x;->h:I

    .line 6
    add-int/lit8 v3, v2, 0x1

    .line 8
    iput v3, p0, Lcom/google/protobuf/x;->h:I

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
    iget v2, p0, Lcom/google/protobuf/x;->h:I

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v2

    .line 22
    iget v3, p0, Lcom/google/protobuf/x;->g:I

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
    const/16 v2, 0x9

    .line 51
    invoke-direct {v1, v0, v2, p1}, Ld1/x;-><init>(Ljava/lang/String;ILjava/lang/IndexOutOfBoundsException;)V

    .line 54
    throw v1
.end method

.method public final B0(IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/x;->R0(II)V

    .line 5
    int-to-byte p1, p2

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/protobuf/x;->A0(B)V

    .line 9
    return-void
.end method

.method public final C0([BI)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/protobuf/x;->T0(I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/protobuf/x;->W0([BII)V

    .line 8
    return-void
.end method

.method public final D0(ILcom/google/protobuf/r;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/x;->R0(II)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/x;->E0(Lcom/google/protobuf/r;)V

    .line 8
    return-void
.end method

.method public final E0(Lcom/google/protobuf/r;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/r;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/protobuf/x;->T0(I)V

    .line 8
    invoke-virtual {p1, p0}, Lcom/google/protobuf/r;->v(Lcom/google/protobuf/i;)V

    .line 11
    return-void
.end method

.method public final F0(II)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/x;->R0(II)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/x;->G0(I)V

    .line 8
    return-void
.end method

.method public final G0(I)V
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    :try_start_0
    iget-object v3, p0, Lcom/google/protobuf/x;->f:[B

    .line 6
    iget v4, p0, Lcom/google/protobuf/x;->h:I

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
    iput v4, p0, Lcom/google/protobuf/x;->h:I

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
    iget v4, p0, Lcom/google/protobuf/x;->h:I

    .line 50
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v4

    .line 54
    iget v5, p0, Lcom/google/protobuf/x;->g:I

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
    const/16 v1, 0x9

    .line 81
    invoke-direct {v3, v0, v1, p1}, Ld1/x;-><init>(Ljava/lang/String;ILjava/lang/IndexOutOfBoundsException;)V

    .line 84
    throw v3
.end method

.method public final H0(IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/x;->R0(II)V

    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/x;->I0(J)V

    .line 8
    return-void
.end method

.method public final I0(J)V
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    :try_start_0
    iget-object v3, p0, Lcom/google/protobuf/x;->f:[B

    .line 6
    iget v4, p0, Lcom/google/protobuf/x;->h:I

    .line 8
    add-int/lit8 v5, v4, 0x1

    .line 10
    long-to-int v6, p1

    .line 11
    and-int/lit16 v6, v6, 0xff

    .line 13
    int-to-byte v6, v6

    .line 14
    aput-byte v6, v3, v4

    .line 16
    add-int/lit8 v6, v4, 0x2

    .line 18
    const/16 v7, 0x8

    .line 20
    shr-long v8, p1, v7

    .line 22
    long-to-int v9, v8

    .line 23
    and-int/lit16 v8, v9, 0xff

    .line 25
    int-to-byte v8, v8

    .line 26
    aput-byte v8, v3, v5

    .line 28
    add-int/lit8 v5, v4, 0x3

    .line 30
    const/16 v8, 0x10

    .line 32
    shr-long v8, p1, v8

    .line 34
    long-to-int v9, v8

    .line 35
    and-int/lit16 v8, v9, 0xff

    .line 37
    int-to-byte v8, v8

    .line 38
    aput-byte v8, v3, v6

    .line 40
    add-int/lit8 v6, v4, 0x4

    .line 42
    const/16 v8, 0x18

    .line 44
    shr-long v8, p1, v8

    .line 46
    long-to-int v9, v8

    .line 47
    and-int/lit16 v8, v9, 0xff

    .line 49
    int-to-byte v8, v8

    .line 50
    aput-byte v8, v3, v5

    .line 52
    add-int/lit8 v5, v4, 0x5

    .line 54
    const/16 v8, 0x20

    .line 56
    shr-long v8, p1, v8

    .line 58
    long-to-int v9, v8

    .line 59
    and-int/lit16 v8, v9, 0xff

    .line 61
    int-to-byte v8, v8

    .line 62
    aput-byte v8, v3, v6

    .line 64
    add-int/lit8 v6, v4, 0x6

    .line 66
    const/16 v8, 0x28

    .line 68
    shr-long v8, p1, v8

    .line 70
    long-to-int v9, v8

    .line 71
    and-int/lit16 v8, v9, 0xff

    .line 73
    int-to-byte v8, v8

    .line 74
    aput-byte v8, v3, v5

    .line 76
    add-int/lit8 v5, v4, 0x7

    .line 78
    const/16 v8, 0x30

    .line 80
    shr-long v8, p1, v8

    .line 82
    long-to-int v9, v8

    .line 83
    and-int/lit16 v8, v9, 0xff

    .line 85
    int-to-byte v8, v8

    .line 86
    aput-byte v8, v3, v6

    .line 88
    add-int/2addr v4, v7

    .line 89
    iput v4, p0, Lcom/google/protobuf/x;->h:I

    .line 91
    const/16 v4, 0x38

    .line 93
    shr-long/2addr p1, v4

    .line 94
    long-to-int p2, p1

    .line 95
    and-int/lit16 p1, p2, 0xff

    .line 97
    int-to-byte p1, p1

    .line 98
    aput-byte p1, v3, v5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    return-void

    .line 101
    :catch_0
    move-exception p1

    .line 102
    new-instance p2, Ld1/x;

    .line 104
    iget v3, p0, Lcom/google/protobuf/x;->h:I

    .line 106
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object v3

    .line 110
    iget v4, p0, Lcom/google/protobuf/x;->g:I

    .line 112
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v4

    .line 116
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v5

    .line 120
    new-array v0, v0, [Ljava/lang/Object;

    .line 122
    const/4 v6, 0x0

    .line 123
    aput-object v3, v0, v6

    .line 125
    aput-object v4, v0, v2

    .line 127
    aput-object v5, v0, v1

    .line 129
    const-string v1, "Pos: %d, limit: %d, len: %d"

    .line 131
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    const/16 v1, 0x9

    .line 137
    invoke-direct {p2, v0, v1, p1}, Ld1/x;-><init>(Ljava/lang/String;ILjava/lang/IndexOutOfBoundsException;)V

    .line 140
    throw p2
.end method

.method public final J0(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/x;->R0(II)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/x;->K0(I)V

    .line 8
    return-void
.end method

.method public final K0(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/x;->T0(I)V

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/x;->V0(J)V

    .line 11
    :goto_0
    return-void
.end method

.method public final L0(ILcom/google/protobuf/R1;Lcom/google/protobuf/k2;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/x;->R0(II)V

    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Lcom/google/protobuf/b;

    .line 8
    invoke-virtual {p1, p3}, Lcom/google/protobuf/b;->getSerializedSize(Lcom/google/protobuf/k2;)I

    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/protobuf/x;->T0(I)V

    .line 15
    iget-object p1, p0, Lcom/google/protobuf/z;->c:Lm2/g;

    .line 17
    invoke-interface {p3, p2, p1}, Lcom/google/protobuf/k2;->b(Ljava/lang/Object;Lm2/g;)V

    .line 20
    return-void
.end method

.method public final M0(Lcom/google/protobuf/R1;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/google/protobuf/R1;->getSerializedSize()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/protobuf/x;->T0(I)V

    .line 8
    invoke-interface {p1, p0}, Lcom/google/protobuf/R1;->writeTo(Lcom/google/protobuf/z;)V

    .line 11
    return-void
.end method

.method public final N0(ILcom/google/protobuf/R1;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/x;->R0(II)V

    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/x;->S0(II)V

    .line 10
    invoke-virtual {p0, v1, v2}, Lcom/google/protobuf/x;->R0(II)V

    .line 13
    invoke-virtual {p0, p2}, Lcom/google/protobuf/x;->M0(Lcom/google/protobuf/R1;)V

    .line 16
    const/4 p1, 0x4

    .line 17
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/x;->R0(II)V

    .line 20
    return-void
.end method

.method public final O0(ILcom/google/protobuf/r;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/x;->R0(II)V

    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/x;->S0(II)V

    .line 10
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/x;->D0(ILcom/google/protobuf/r;)V

    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/x;->R0(II)V

    .line 17
    return-void
.end method

.method public final P0(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/x;->R0(II)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/x;->Q0(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public final Q0(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/protobuf/x;->h:I

    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v1

    .line 7
    mul-int/lit8 v1, v1, 0x3

    .line 9
    invoke-static {v1}, Lcom/google/protobuf/z;->v0(I)I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Lcom/google/protobuf/z;->v0(I)I

    .line 20
    move-result v2
    :try_end_0
    .catch Lcom/google/protobuf/L2; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    iget-object v3, p0, Lcom/google/protobuf/x;->f:[B

    .line 23
    if-ne v2, v1, :cond_0

    .line 25
    add-int v1, v0, v2

    .line 27
    :try_start_1
    iput v1, p0, Lcom/google/protobuf/x;->h:I

    .line 29
    invoke-virtual {p0}, Lcom/google/protobuf/x;->z0()I

    .line 32
    move-result v4

    .line 33
    sget-object v5, Lcom/google/protobuf/M2;->a:Lcom/google/protobuf/K2;

    .line 35
    invoke-virtual {v5, p1, v3, v1, v4}, Lcom/google/protobuf/K2;->d0(Ljava/lang/CharSequence;[BII)I

    .line 38
    move-result v1

    .line 39
    iput v0, p0, Lcom/google/protobuf/x;->h:I

    .line 41
    sub-int v3, v1, v0

    .line 43
    sub-int/2addr v3, v2

    .line 44
    invoke-virtual {p0, v3}, Lcom/google/protobuf/x;->T0(I)V

    .line 47
    iput v1, p0, Lcom/google/protobuf/x;->h:I

    .line 49
    goto :goto_2

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_0

    .line 52
    :catch_1
    move-exception v1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-static {p1}, Lcom/google/protobuf/M2;->b(Ljava/lang/CharSequence;)I

    .line 57
    move-result v1

    .line 58
    invoke-virtual {p0, v1}, Lcom/google/protobuf/x;->T0(I)V

    .line 61
    iget v1, p0, Lcom/google/protobuf/x;->h:I

    .line 63
    invoke-virtual {p0}, Lcom/google/protobuf/x;->z0()I

    .line 66
    move-result v2

    .line 67
    sget-object v4, Lcom/google/protobuf/M2;->a:Lcom/google/protobuf/K2;

    .line 69
    invoke-virtual {v4, p1, v3, v1, v2}, Lcom/google/protobuf/K2;->d0(Ljava/lang/CharSequence;[BII)I

    .line 72
    move-result v1

    .line 73
    iput v1, p0, Lcom/google/protobuf/x;->h:I
    :try_end_1
    .catch Lcom/google/protobuf/L2; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    goto :goto_2

    .line 76
    :goto_0
    new-instance v0, Ld1/x;

    .line 78
    invoke-direct {v0, p1}, Ld1/x;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    .line 81
    throw v0

    .line 82
    :goto_1
    iput v0, p0, Lcom/google/protobuf/x;->h:I

    .line 84
    invoke-virtual {p0, p1, v1}, Lcom/google/protobuf/z;->y0(Ljava/lang/String;Lcom/google/protobuf/L2;)V

    .line 87
    :goto_2
    return-void
.end method

.method public final R0(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/protobuf/x;->T0(I)V

    .line 7
    return-void
.end method

.method public final S0(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/x;->R0(II)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/x;->T0(I)V

    .line 8
    return-void
.end method

.method public final T0(I)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    and-int/lit8 v1, p1, -0x80

    .line 4
    iget-object v2, p0, Lcom/google/protobuf/x;->f:[B

    .line 6
    if-nez v1, :cond_0

    .line 8
    :try_start_0
    iget v1, p0, Lcom/google/protobuf/x;->h:I

    .line 10
    add-int/lit8 v3, v1, 0x1

    .line 12
    iput v3, p0, Lcom/google/protobuf/x;->h:I

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
    iget v1, p0, Lcom/google/protobuf/x;->h:I

    .line 22
    add-int/lit8 v3, v1, 0x1

    .line 24
    iput v3, p0, Lcom/google/protobuf/x;->h:I

    .line 26
    and-int/lit8 v3, p1, 0x7f

    .line 28
    or-int/lit16 v3, v3, 0x80

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
    iget v2, p0, Lcom/google/protobuf/x;->h:I

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v2

    .line 44
    iget v3, p0, Lcom/google/protobuf/x;->g:I

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
    const/16 v2, 0x9

    .line 73
    invoke-direct {v1, v0, v2, p1}, Ld1/x;-><init>(Ljava/lang/String;ILjava/lang/IndexOutOfBoundsException;)V

    .line 76
    throw v1
.end method

.method public final U0(IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/x;->R0(II)V

    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/x;->V0(J)V

    .line 8
    return-void
.end method

.method public final V0(J)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-boolean v1, Lcom/google/protobuf/z;->e:Z

    .line 4
    const/4 v2, 0x7

    .line 5
    const-wide/16 v3, 0x0

    .line 7
    const-wide/16 v5, -0x80

    .line 9
    iget-object v7, p0, Lcom/google/protobuf/x;->f:[B

    .line 11
    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/x;->z0()I

    .line 16
    move-result v1

    .line 17
    const/16 v8, 0xa

    .line 19
    if-lt v1, v8, :cond_1

    .line 21
    :goto_0
    and-long v8, p1, v5

    .line 23
    cmp-long v1, v8, v3

    .line 25
    if-nez v1, :cond_0

    .line 27
    iget v1, p0, Lcom/google/protobuf/x;->h:I

    .line 29
    add-int/2addr v0, v1

    .line 30
    iput v0, p0, Lcom/google/protobuf/x;->h:I

    .line 32
    int-to-long v0, v1

    .line 33
    long-to-int p2, p1

    .line 34
    int-to-byte p1, p2

    .line 35
    invoke-static {v7, v0, v1, p1}, Lcom/google/protobuf/J2;->o([BJB)V

    .line 38
    return-void

    .line 39
    :cond_0
    iget v1, p0, Lcom/google/protobuf/x;->h:I

    .line 41
    add-int/lit8 v8, v1, 0x1

    .line 43
    iput v8, p0, Lcom/google/protobuf/x;->h:I

    .line 45
    int-to-long v8, v1

    .line 46
    long-to-int v1, p1

    .line 47
    and-int/lit8 v1, v1, 0x7f

    .line 49
    or-int/lit16 v1, v1, 0x80

    .line 51
    int-to-byte v1, v1

    .line 52
    invoke-static {v7, v8, v9, v1}, Lcom/google/protobuf/J2;->o([BJB)V

    .line 55
    ushr-long/2addr p1, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    :goto_1
    and-long v8, p1, v5

    .line 59
    cmp-long v1, v8, v3

    .line 61
    if-nez v1, :cond_2

    .line 63
    :try_start_0
    iget v1, p0, Lcom/google/protobuf/x;->h:I

    .line 65
    add-int/lit8 v2, v1, 0x1

    .line 67
    iput v2, p0, Lcom/google/protobuf/x;->h:I

    .line 69
    long-to-int p2, p1

    .line 70
    int-to-byte p1, p2

    .line 71
    aput-byte p1, v7, v1

    .line 73
    return-void

    .line 74
    :catch_0
    move-exception p1

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    iget v1, p0, Lcom/google/protobuf/x;->h:I

    .line 78
    add-int/lit8 v8, v1, 0x1

    .line 80
    iput v8, p0, Lcom/google/protobuf/x;->h:I

    .line 82
    long-to-int v8, p1

    .line 83
    and-int/lit8 v8, v8, 0x7f

    .line 85
    or-int/lit16 v8, v8, 0x80

    .line 87
    int-to-byte v8, v8

    .line 88
    aput-byte v8, v7, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    ushr-long/2addr p1, v2

    .line 91
    goto :goto_1

    .line 92
    :goto_2
    new-instance p2, Ld1/x;

    .line 94
    iget v1, p0, Lcom/google/protobuf/x;->h:I

    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v1

    .line 100
    iget v2, p0, Lcom/google/protobuf/x;->g:I

    .line 102
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object v2

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object v3

    .line 110
    const/4 v4, 0x3

    .line 111
    new-array v4, v4, [Ljava/lang/Object;

    .line 113
    const/4 v5, 0x0

    .line 114
    aput-object v1, v4, v5

    .line 116
    aput-object v2, v4, v0

    .line 118
    const/4 v0, 0x2

    .line 119
    aput-object v3, v4, v0

    .line 121
    const-string v0, "Pos: %d, limit: %d, len: %d"

    .line 123
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    const/16 v1, 0x9

    .line 129
    invoke-direct {p2, v0, v1, p1}, Ld1/x;-><init>(Ljava/lang/String;ILjava/lang/IndexOutOfBoundsException;)V

    .line 132
    throw p2
.end method

.method public final W0([BII)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/x;->f:[B

    .line 3
    iget v1, p0, Lcom/google/protobuf/x;->h:I

    .line 5
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iget p1, p0, Lcom/google/protobuf/x;->h:I

    .line 10
    add-int/2addr p1, p3

    .line 11
    iput p1, p0, Lcom/google/protobuf/x;->h:I
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
    iget v0, p0, Lcom/google/protobuf/x;->h:I

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    iget v1, p0, Lcom/google/protobuf/x;->g:I

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
    const/16 v0, 0x9

    .line 53
    invoke-direct {p2, p3, v0, p1}, Ld1/x;-><init>(Ljava/lang/String;ILjava/lang/IndexOutOfBoundsException;)V

    .line 56
    throw p2
.end method

.method public final a0(I[BI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p1, p3}, Lcom/google/protobuf/x;->W0([BII)V

    .line 4
    return-void
.end method

.method public final z0()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/x;->g:I

    .line 3
    iget v1, p0, Lcom/google/protobuf/x;->h:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method
