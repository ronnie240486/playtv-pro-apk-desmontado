.class public final Lcom/google/ads/interactivemedia/v3/internal/zzj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Ljava/nio/ByteBuffer;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzj;->zzg(Ljava/nio/ByteBuffer;)V

    .line 4
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 7
    move-result v0

    .line 8
    add-int/lit8 v0, v0, 0x10

    .line 10
    invoke-static {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzj;->zze(Ljava/nio/ByteBuffer;I)J

    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public static zzb(Ljava/nio/ByteBuffer;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzj;->zzg(Ljava/nio/ByteBuffer;)V

    .line 4
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 7
    move-result v0

    .line 8
    add-int/lit8 v0, v0, 0xc

    .line 10
    invoke-static {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzj;->zze(Ljava/nio/ByteBuffer;I)J

    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public static zzc(Ljava/io/RandomAccessFile;)Landroid/util/Pair;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x16

    .line 7
    cmp-long v4, v0, v2

    .line 9
    if-gez v4, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-static {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzj;->zzf(Ljava/io/RandomAccessFile;I)Landroid/util/Pair;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    return-object v0

    .line 21
    :cond_1
    const v0, 0xffff

    .line 24
    invoke-static {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzj;->zzf(Ljava/io/RandomAccessFile;I)Landroid/util/Pair;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static zzd(Ljava/nio/ByteBuffer;J)V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzj;->zzg(Ljava/nio/ByteBuffer;)V

    .line 4
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 7
    move-result v0

    .line 8
    add-int/lit8 v0, v0, 0x10

    .line 10
    const-wide/16 v1, 0x0

    .line 12
    cmp-long v3, p1, v1

    .line 14
    if-ltz v3, :cond_0

    .line 16
    const-wide v1, 0xffffffffL

    .line 21
    cmp-long v3, p1, v1

    .line 23
    if-gtz v3, :cond_0

    .line 25
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, v0

    .line 30
    long-to-int p2, p1

    .line 31
    invoke-virtual {p0, v1, p2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 34
    return-void

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 37
    const-string v0, "uint32 value of out range: "

    .line 39
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/dg;->n(Ljava/lang/String;J)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p0
.end method

.method private static zze(Ljava/nio/ByteBuffer;I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 4
    move-result p0

    .line 5
    int-to-long p0, p0

    .line 6
    const-wide v0, 0xffffffffL

    .line 11
    and-long/2addr p0, v0

    .line 12
    return-wide p0
.end method

.method private static zzf(Ljava/io/RandomAccessFile;I)Landroid/util/Pair;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x16

    .line 7
    const/4 v4, 0x0

    .line 8
    cmp-long v5, v0, v2

    .line 10
    if-gez v5, :cond_0

    .line 12
    return-object v4

    .line 13
    :cond_0
    int-to-long v2, p1

    .line 14
    const-wide/16 v5, -0x16

    .line 16
    add-long/2addr v5, v0

    .line 17
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 20
    move-result-wide v2

    .line 21
    long-to-int p1, v2

    .line 22
    const/16 v2, 0x16

    .line 24
    add-int/2addr p1, v2

    .line 25
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 28
    move-result-object p1

    .line 29
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 31
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 34
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 37
    move-result v3

    .line 38
    int-to-long v5, v3

    .line 39
    sub-long/2addr v0, v5

    .line 40
    invoke-virtual {p0, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 43
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 50
    move-result v5

    .line 51
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 54
    move-result v6

    .line 55
    invoke-virtual {p0, v3, v5, v6}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 58
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzj;->zzg(Ljava/nio/ByteBuffer;)V

    .line 61
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 64
    move-result p0

    .line 65
    const/4 v3, -0x1

    .line 66
    if-ge p0, v2, :cond_2

    .line 68
    :cond_1
    const/4 v6, -0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    add-int/lit8 p0, p0, -0x16

    .line 72
    const v2, 0xffff

    .line 75
    invoke-static {p0, v2}, Ljava/lang/Math;->min(II)I

    .line 78
    move-result v2

    .line 79
    const/4 v5, 0x0

    .line 80
    :goto_0
    if-ge v5, v2, :cond_1

    .line 82
    sub-int v6, p0, v5

    .line 84
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 87
    move-result v7

    .line 88
    const v8, 0x6054b50

    .line 91
    if-ne v7, v8, :cond_3

    .line 93
    add-int/lit8 v7, v6, 0x14

    .line 95
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 98
    move-result v7

    .line 99
    int-to-char v7, v7

    .line 100
    if-ne v7, v5, :cond_3

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 105
    goto :goto_0

    .line 106
    :goto_1
    if-ne v6, v3, :cond_4

    .line 108
    return-object v4

    .line 109
    :cond_4
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 112
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 115
    move-result-object p0

    .line 116
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 118
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 121
    int-to-long v2, v6

    .line 122
    add-long/2addr v0, v2

    .line 123
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    move-result-object p1

    .line 127
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method

.method private static zzg(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 7
    if-ne p0, v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    const-string v0, "ByteBuffer byte order must be little endian"

    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p0
.end method
