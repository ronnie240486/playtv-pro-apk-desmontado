.class final Lcom/google/ads/interactivemedia/v3/internal/zzadx;
.super Lcom/google/ads/interactivemedia/v3/internal/zzaea;
.source "SourceFile"


# instance fields
.field private final zzc:[B

.field private final zzd:I

.field private zze:I


# direct methods
.method public constructor <init>([BII)V
    .locals 3

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzadz;)V

    .line 6
    if-eqz p1, :cond_1

    .line 8
    array-length v0, p1

    .line 9
    sub-int v1, v0, p3

    .line 11
    or-int/2addr v1, p3

    .line 12
    if-ltz v1, :cond_0

    .line 14
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadx;->zzc:[B

    .line 16
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadx;->zze:I

    .line 18
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadx;->zzd:I

    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object p3

    .line 35
    const/4 v2, 0x3

    .line 36
    new-array v2, v2, [Ljava/lang/Object;

    .line 38
    aput-object v0, v2, p2

    .line 40
    const/4 p2, 0x1

    .line 41
    aput-object v1, v2, p2

    .line 43
    const/4 p2, 0x2

    .line 44
    aput-object p3, v2, p2

    .line 46
    const-string p2, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    .line 48
    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object p2

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 58
    const-string p2, "buffer"

    .line 60
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1
.end method


# virtual methods
.method public final zza()I
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadx;->zzd:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadx;->zze:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final zzb(B)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadx;->zzc:[B

    .line 4
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadx;->zze:I

    .line 6
    add-int/lit8 v3, v2, 0x1

    .line 8
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadx;->zze:I

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
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzady;

    .line 16
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadx;->zze:I

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v2

    .line 22
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadx;->zzd:I

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
    invoke-direct {v1, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzady;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    throw v1
.end method

.method public final zzc([BII)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadx;->zzc:[B

    .line 3
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadx;->zze:I

    .line 5
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadx;->zze:I

    .line 10
    add-int/2addr p1, p3

    .line 11
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadx;->zze:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/zzady;

    .line 17
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadx;->zze:I

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadx;->zzd:I

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
    invoke-direct {p2, p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzady;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    throw p2
.end method

.method public final zzd(IZ)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadx;->zzq(I)V

    .line 6
    invoke-virtual {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzadx;->zzb(B)V

    .line 9
    return-void
.end method

.method public final zze(ILcom/google/ads/interactivemedia/v3/internal/zzadr;)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    or-int/lit8 p1, p1, 0x2

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadx;->zzq(I)V

    .line 8
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->zzd()I

    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadx;->zzq(I)V

    .line 15
    invoke-virtual {p2, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->zzn(Lcom/google/ads/interactivemedia/v3/internal/zzadh;)V

    .line 18
    return-void
.end method

.method public final zzf(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    or-int/lit8 p1, p1, 0x5

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadx;->zzq(I)V

    .line 8
    invoke-virtual {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzadx;->zzg(I)V

    .line 11
    return-void
.end method

.method public final zzg(I)V
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    :try_start_0
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadx;->zzc:[B

    .line 6
    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadx;->zze:I

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
    iput v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadx;->zze:I

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
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/zzady;

    .line 48
    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadx;->zze:I

    .line 50
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v4

    .line 54
    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadx;->zzd:I

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
    invoke-direct {v3, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzady;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    throw v3
.end method

.method public final zzh(IJ)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    or-int/lit8 p1, p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadx;->zzq(I)V

    .line 8
    invoke-virtual {p0, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzadx;->zzi(J)V

    .line 11
    return-void
.end method

.method public final zzi(J)V
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    :try_start_0
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadx;->zzc:[B

    .line 6
    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadx;->zze:I

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
    iput v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadx;->zze:I

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
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/zzady;

    .line 104
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadx;->zze:I

    .line 106
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object v3

    .line 110
    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadx;->zzd:I

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
    invoke-direct {p2, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzady;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    throw p2
.end method

.method public final zzj(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadx;->zzq(I)V

    .line 6
    invoke-virtual {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzadx;->zzk(I)V

    .line 9
    return-void
.end method

.method public final zzk(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadx;->zzq(I)V

    .line 6
    return-void

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadx;->zzs(J)V

    .line 11
    return-void
.end method

.method public final zzl([BII)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzadx;->zzc([BII)V

    .line 5
    return-void
.end method

.method public final zzm(ILjava/lang/String;)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    or-int/lit8 p1, p1, 0x2

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadx;->zzq(I)V

    .line 8
    invoke-virtual {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzadx;->zzn(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final zzn(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadx;->zze:I

    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v1

    .line 7
    mul-int/lit8 v1, v1, 0x3

    .line 9
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzx(I)I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzx(I)I

    .line 20
    move-result v2

    .line 21
    if-ne v2, v1, :cond_0

    .line 23
    add-int v1, v0, v2

    .line 25
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadx;->zze:I

    .line 27
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadx;->zzc:[B

    .line 29
    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadx;->zzd:I

    .line 31
    sub-int/2addr v4, v1

    .line 32
    invoke-static {p1, v3, v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzahy;->zzd(Ljava/lang/CharSequence;[BII)I

    .line 35
    move-result v1

    .line 36
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadx;->zze:I

    .line 38
    sub-int v3, v1, v0

    .line 40
    sub-int/2addr v3, v2

    .line 41
    invoke-virtual {p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzadx;->zzq(I)V

    .line 44
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadx;->zze:I

    .line 46
    return-void

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto :goto_0

    .line 49
    :catch_1
    move-exception v1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzahy;->zze(Ljava/lang/CharSequence;)I

    .line 54
    move-result v1

    .line 55
    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzadx;->zzq(I)V

    .line 58
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadx;->zzc:[B

    .line 60
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadx;->zze:I

    .line 62
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadx;->zzd:I

    .line 64
    sub-int/2addr v3, v2

    .line 65
    invoke-static {p1, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzahy;->zzd(Ljava/lang/CharSequence;[BII)I

    .line 68
    move-result v1

    .line 69
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadx;->zze:I
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzahx; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    return-void

    .line 72
    :goto_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzady;

    .line 74
    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzady;-><init>(Ljava/lang/Throwable;)V

    .line 77
    throw v0

    .line 78
    :goto_1
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadx;->zze:I

    .line 80
    invoke-virtual {p0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzB(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzahx;)V

    .line 83
    return-void
.end method

.method public final zzo(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadx;->zzq(I)V

    .line 7
    return-void
.end method

.method public final zzp(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadx;->zzq(I)V

    .line 6
    invoke-virtual {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzadx;->zzq(I)V

    .line 9
    return-void
.end method

.method public final zzq(I)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    and-int/lit8 v1, p1, -0x80

    .line 4
    if-nez v1, :cond_0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadx;->zzc:[B

    .line 8
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadx;->zze:I

    .line 10
    add-int/lit8 v3, v2, 0x1

    .line 12
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadx;->zze:I

    .line 14
    int-to-byte p1, p1

    .line 15
    aput-byte p1, v1, v2

    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadx;->zzc:[B

    .line 22
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadx;->zze:I

    .line 24
    add-int/lit8 v3, v2, 0x1

    .line 26
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadx;->zze:I

    .line 28
    and-int/lit8 v3, p1, 0x7f

    .line 30
    or-int/lit16 v3, v3, 0x80

    .line 32
    int-to-byte v3, v3

    .line 33
    aput-byte v3, v1, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    ushr-int/lit8 p1, p1, 0x7

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzady;

    .line 40
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadx;->zze:I

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v2

    .line 46
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadx;->zzd:I

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v3

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v4

    .line 56
    const/4 v5, 0x3

    .line 57
    new-array v5, v5, [Ljava/lang/Object;

    .line 59
    const/4 v6, 0x0

    .line 60
    aput-object v2, v5, v6

    .line 62
    aput-object v3, v5, v0

    .line 64
    const/4 v0, 0x2

    .line 65
    aput-object v4, v5, v0

    .line 67
    const-string v0, "Pos: %d, limit: %d, len: %d"

    .line 69
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-direct {v1, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzady;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    throw v1
.end method

.method public final zzr(IJ)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadx;->zzq(I)V

    .line 6
    invoke-virtual {p0, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzadx;->zzs(J)V

    .line 9
    return-void
.end method

.method public final zzs(J)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzC()Z

    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x7

    .line 7
    const-wide/16 v3, 0x0

    .line 9
    const-wide/16 v5, -0x80

    .line 11
    if-eqz v1, :cond_1

    .line 13
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadx;->zzd:I

    .line 15
    iget v7, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadx;->zze:I

    .line 17
    sub-int/2addr v1, v7

    .line 18
    const/16 v7, 0xa

    .line 20
    if-lt v1, v7, :cond_1

    .line 22
    :goto_0
    and-long v7, p1, v5

    .line 24
    cmp-long v1, v7, v3

    .line 26
    if-nez v1, :cond_0

    .line 28
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadx;->zzc:[B

    .line 30
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadx;->zze:I

    .line 32
    add-int/2addr v0, v2

    .line 33
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadx;->zze:I

    .line 35
    int-to-long v2, v2

    .line 36
    long-to-int p2, p1

    .line 37
    int-to-byte p1, p2

    .line 38
    invoke-static {v1, v2, v3, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzn([BJB)V

    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadx;->zzc:[B

    .line 44
    iget v7, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadx;->zze:I

    .line 46
    add-int/lit8 v8, v7, 0x1

    .line 48
    iput v8, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadx;->zze:I

    .line 50
    int-to-long v7, v7

    .line 51
    long-to-int v9, p1

    .line 52
    and-int/lit8 v9, v9, 0x7f

    .line 54
    or-int/lit16 v9, v9, 0x80

    .line 56
    int-to-byte v9, v9

    .line 57
    invoke-static {v1, v7, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzn([BJB)V

    .line 60
    ushr-long/2addr p1, v2

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    :goto_1
    and-long v7, p1, v5

    .line 64
    cmp-long v1, v7, v3

    .line 66
    if-nez v1, :cond_2

    .line 68
    :try_start_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadx;->zzc:[B

    .line 70
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadx;->zze:I

    .line 72
    add-int/lit8 v3, v2, 0x1

    .line 74
    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadx;->zze:I

    .line 76
    long-to-int p2, p1

    .line 77
    int-to-byte p1, p2

    .line 78
    aput-byte p1, v1, v2

    .line 80
    return-void

    .line 81
    :catch_0
    move-exception p1

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadx;->zzc:[B

    .line 85
    iget v7, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadx;->zze:I

    .line 87
    add-int/lit8 v8, v7, 0x1

    .line 89
    iput v8, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadx;->zze:I

    .line 91
    long-to-int v8, p1

    .line 92
    and-int/lit8 v8, v8, 0x7f

    .line 94
    or-int/lit16 v8, v8, 0x80

    .line 96
    int-to-byte v8, v8

    .line 97
    aput-byte v8, v1, v7
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    ushr-long/2addr p1, v2

    .line 100
    goto :goto_1

    .line 101
    :goto_2
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/zzady;

    .line 103
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadx;->zze:I

    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v1

    .line 109
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzadx;->zzd:I

    .line 111
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v2

    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v3

    .line 119
    const/4 v4, 0x3

    .line 120
    new-array v4, v4, [Ljava/lang/Object;

    .line 122
    const/4 v5, 0x0

    .line 123
    aput-object v1, v4, v5

    .line 125
    aput-object v2, v4, v0

    .line 127
    const/4 v0, 0x2

    .line 128
    aput-object v3, v4, v0

    .line 130
    const-string v0, "Pos: %d, limit: %d, len: %d"

    .line 132
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    invoke-direct {p2, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzady;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    throw p2
.end method
