.class final Lcom/google/ads/interactivemedia/v3/internal/zzie;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static zza:Z

.field static final zzb:Ljava/util/concurrent/CountDownLatch;

.field public static final synthetic zzc:I

.field private static zzd:Ljava/security/MessageDigest;

.field private static final zze:Ljava/lang/Object;

.field private static final zzf:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzie;->zze:Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzie;->zzf:Ljava/lang/Object;

    .line 15
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 21
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzie;->zzb:Ljava/util/concurrent/CountDownLatch;

    .line 23
    return-void
.end method

.method public static zza([BLjava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const/16 v0, 0xff

    .line 3
    invoke-static {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzie;->zzb([BI)Ljava/util/Vector;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzbp;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzbo;

    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    :goto_0
    if-ge v5, v3, :cond_1

    .line 29
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v6

    .line 33
    check-cast v6, [B

    .line 35
    invoke-static {v6, p1, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzie;->zzg([BLjava/lang/String;Z)[B

    .line 38
    move-result-object v6

    .line 39
    const/16 v7, 0x100

    .line 41
    invoke-static {v6, v4, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->zzs([BII)Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v2, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzbo;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzadr;)Lcom/google/ads/interactivemedia/v3/internal/zzbo;

    .line 48
    add-int/lit8 v5, v5, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzie;->zze([B)[B

    .line 54
    move-result-object p0

    .line 55
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    .line 57
    array-length p1, p0

    .line 58
    invoke-static {p0, v4, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->zzs([BII)Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v2, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzbo;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zzadr;)Lcom/google/ads/interactivemedia/v3/internal/zzbo;

    .line 65
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzaep;->zzak()Lcom/google/ads/interactivemedia/v3/internal/zzaet;

    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzbp;

    .line 71
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->zzav()[B

    .line 74
    move-result-object p0

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    :goto_1
    const/16 p0, 0x1000

    .line 78
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzie;->zzf(I)Lcom/google/ads/interactivemedia/v3/internal/zzbc;

    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->zzav()[B

    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzie;->zzg([BLjava/lang/String;Z)[B

    .line 89
    move-result-object p0

    .line 90
    :goto_2
    invoke-static {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzia;->zza([BZ)Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public static zzb([BI)Ljava/util/Vector;
    .locals 7

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 4
    array-length v0, p0

    .line 5
    if-gtz v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    add-int/lit16 v0, v0, 0xfe

    .line 10
    new-instance v1, Ljava/util/Vector;

    .line 12
    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    const/16 v3, 0xff

    .line 18
    div-int/lit16 v4, v0, 0xff

    .line 20
    if-ge v2, v4, :cond_2

    .line 22
    mul-int/lit16 v4, v2, 0xff

    .line 24
    :try_start_0
    array-length v5, p0

    .line 25
    sub-int v6, v5, v4

    .line 27
    if-le v6, v3, :cond_1

    .line 29
    add-int/lit16 v5, v4, 0xff

    .line 31
    :cond_1
    invoke-static {p0, v4, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    return-object p1

    .line 42
    :cond_2
    return-object v1

    .line 43
    :cond_3
    :goto_1
    return-object p1
.end method

.method public static bridge synthetic zzc(Ljava/security/MessageDigest;)V
    .locals 0

    sput-object p0, Lcom/google/ads/interactivemedia/v3/internal/zzie;->zzd:Ljava/security/MessageDigest;

    return-void
.end method

.method public static zzd()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzie;->zzf:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/google/ads/interactivemedia/v3/internal/zzie;->zza:Z

    .line 6
    if-nez v1, :cond_0

    .line 8
    const/4 v1, 0x1

    .line 9
    sput-boolean v1, Lcom/google/ads/interactivemedia/v3/internal/zzie;->zza:Z

    .line 11
    new-instance v1, Ljava/lang/Thread;

    .line 13
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzid;

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzid;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzic;)V

    .line 19
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 22
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v1
.end method

.method public static zze([B)[B
    .locals 6

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzie;->zze:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzie;->zzd()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_1
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzie;->zzb:Ljava/util/concurrent/CountDownLatch;

    .line 10
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    const-wide/16 v4, 0x2

    .line 14
    invoke-virtual {v2, v4, v5, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 17
    move-result v2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    if-nez v2, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :try_start_2
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzie;->zzd:Ljava/security/MessageDigest;

    .line 23
    if-nez v2, :cond_1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v1, v2

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :catch_0
    nop

    .line 31
    :goto_0
    if-eqz v1, :cond_2

    .line 33
    invoke-virtual {v1}, Ljava/security/MessageDigest;->reset()V

    .line 36
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 39
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/zzie;->zzd:Ljava/security/MessageDigest;

    .line 41
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    .line 44
    move-result-object p0

    .line 45
    monitor-exit v0

    .line 46
    return-object p0

    .line 47
    :cond_2
    new-instance p0, Ljava/security/NoSuchAlgorithmException;

    .line 49
    const-string v1, "Cannot compute hash"

    .line 51
    invoke-direct {p0, v1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0

    .line 55
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    throw p0
.end method

.method public static zzf(I)Lcom/google/ads/interactivemedia/v3/internal/zzbc;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzbc;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    .line 4
    move-result-object p0

    .line 5
    const-wide/16 v0, 0x1000

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaf;->zzD(J)Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    .line 10
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaep;->zzak()Lcom/google/ads/interactivemedia/v3/internal/zzaet;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzbc;

    .line 16
    return-object p0
.end method

.method private static zzg([BLjava/lang/String;Z)[B
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq v1, p2, :cond_0

    .line 5
    const/16 v2, 0xff

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v2, 0xef

    .line 10
    :goto_0
    if-le v0, v2, :cond_1

    .line 12
    const/16 p0, 0x1000

    .line 14
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzie;->zzf(I)Lcom/google/ads/interactivemedia/v3/internal/zzbc;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->zzav()[B

    .line 21
    move-result-object p0

    .line 22
    :cond_1
    array-length v0, p0

    .line 23
    if-ge v0, v2, :cond_2

    .line 25
    sub-int v3, v2, v0

    .line 27
    new-array v3, v3, [B

    .line 29
    new-instance v4, Ljava/security/SecureRandom;

    .line 31
    invoke-direct {v4}, Ljava/security/SecureRandom;-><init>()V

    .line 34
    invoke-virtual {v4, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 37
    add-int/2addr v2, v1

    .line 38
    int-to-byte v0, v0

    .line 39
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 58
    move-result-object p0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    add-int/2addr v2, v1

    .line 61
    int-to-byte v0, v0

    .line 62
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 77
    move-result-object p0

    .line 78
    :goto_1
    const/16 v0, 0x100

    .line 80
    if-eqz p2, :cond_3

    .line 82
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzie;->zze([B)[B

    .line 85
    move-result-object p2

    .line 86
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 101
    move-result-object p0

    .line 102
    :cond_3
    new-array p2, v0, [B

    .line 104
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzje;

    .line 106
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzje;-><init>()V

    .line 109
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzje;->zzcG:[Lcom/google/ads/interactivemedia/v3/internal/zzif;

    .line 111
    array-length v1, v0

    .line 112
    const/4 v1, 0x0

    .line 113
    const/4 v2, 0x0

    .line 114
    :goto_2
    const/16 v3, 0xc

    .line 116
    if-ge v2, v3, :cond_4

    .line 118
    aget-object v3, v0, v2

    .line 120
    invoke-interface {v3, p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzif;->zza([B[B)V

    .line 123
    add-int/lit8 v2, v2, 0x1

    .line 125
    goto :goto_2

    .line 126
    :cond_4
    if-eqz p1, :cond_6

    .line 128
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 131
    move-result p0

    .line 132
    if-lez p0, :cond_6

    .line 134
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 137
    move-result p0

    .line 138
    const/16 v0, 0x20

    .line 140
    if-le p0, v0, :cond_5

    .line 142
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 145
    move-result-object p1

    .line 146
    :cond_5
    const-string p0, "UTF-8"

    .line 148
    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 151
    move-result-object p0

    .line 152
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzacz;

    .line 154
    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzacz;-><init>([B)V

    .line 157
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzacz;->zza([B)V

    .line 160
    :cond_6
    return-object p2
.end method
