.class public abstract Lcom/google/ads/interactivemedia/v3/internal/zzaea;
.super Lcom/google/ads/interactivemedia/v3/internal/zzadh;
.source "SourceFile"


# static fields
.field public static final synthetic zzb:I

.field private static final zzc:Ljava/util/logging/Logger;

.field private static final zzd:Z


# instance fields
.field zza:Lcom/google/ads/interactivemedia/v3/internal/zzaeb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/zzaea;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzc:Ljava/util/logging/Logger;

    .line 13
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzaht;->zzx()Z

    .line 16
    move-result v0

    .line 17
    sput-boolean v0, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzd:Z

    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzadh;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzadz;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzadh;-><init>()V

    return-void
.end method

.method public static bridge synthetic zzC()Z
    .locals 1

    sget-boolean v0, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzd:Z

    return v0
.end method

.method public static zzt(ILcom/google/ads/interactivemedia/v3/internal/zzafz;Lcom/google/ads/interactivemedia/v3/internal/zzags;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->zzat(Lcom/google/ads/interactivemedia/v3/internal/zzags;)I

    .line 6
    move-result p1

    .line 7
    shl-int/lit8 p0, p0, 0x3

    .line 9
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzx(I)I

    .line 12
    move-result p0

    .line 13
    add-int/2addr p0, p0

    .line 14
    add-int/2addr p0, p1

    .line 15
    return p0
.end method

.method public static zzu(I)I
    .locals 0

    if-ltz p0, :cond_0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzx(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static zzv(Lcom/google/ads/interactivemedia/v3/internal/zzafz;Lcom/google/ads/interactivemedia/v3/internal/zzags;)I
    .locals 0

    .line 1
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->zzat(Lcom/google/ads/interactivemedia/v3/internal/zzags;)I

    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzx(I)I

    .line 10
    move-result p1

    .line 11
    add-int/2addr p1, p0

    .line 12
    return p1
.end method

.method public static zzw(Ljava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzahy;->zze(Ljava/lang/CharSequence;)I

    .line 4
    move-result p0
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzahx; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzafa;->zzb:Ljava/nio/charset/Charset;

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 11
    move-result-object p0

    .line 12
    array-length p0, p0

    .line 13
    :goto_0
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzx(I)I

    .line 16
    move-result v0

    .line 17
    add-int/2addr v0, p0

    .line 18
    return v0
.end method

.method public static zzx(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method

.method public static zzy(J)I
    .locals 7

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    return v2

    :cond_0
    cmp-long v0, p0, v3

    if-gez v0, :cond_1

    const/16 p0, 0xa

    return p0

    :cond_1
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_2

    const/16 v0, 0x1c

    ushr-long/2addr p0, v0

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    const-wide/32 v5, -0x200000

    and-long/2addr v5, p0

    cmp-long v1, v5, v3

    if-eqz v1, :cond_3

    const/16 v1, 0xe

    ushr-long/2addr p0, v1

    add-int/lit8 v0, v0, 0x2

    :cond_3
    const-wide/16 v5, -0x4000

    and-long/2addr p0, v5

    cmp-long v1, p0, v3

    if-eqz v1, :cond_4

    add-int/2addr v0, v2

    :cond_4
    return v0
.end method

.method public static zzz([BII)Lcom/google/ads/interactivemedia/v3/internal/zzaea;
    .locals 1

    .line 1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzadx;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, p0, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzadx;-><init>([BII)V

    .line 7
    return-object p1
.end method


# virtual methods
.method public final zzA()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zza()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    const-string v1, "Did not write as much data as expected."

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method

.method public final zzB(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzahx;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzc:Ljava/util/logging/Logger;

    .line 3
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 5
    const-string v3, "inefficientWriteStringNoTag"

    .line 7
    const-string v4, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    .line 9
    const-string v2, "com.google.protobuf.CodedOutputStream"

    .line 11
    move-object v5, p2

    .line 12
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/zzafa;->zzb:Ljava/nio/charset/Charset;

    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 20
    move-result-object p1

    .line 21
    :try_start_0
    array-length p2, p1

    .line 22
    invoke-virtual {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzq(I)V

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->zzl([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-void

    .line 30
    :catch_0
    move-exception p1

    .line 31
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/zzady;

    .line 33
    invoke-direct {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzady;-><init>(Ljava/lang/Throwable;)V

    .line 36
    throw p2
.end method

.method public abstract zza()I
.end method

.method public abstract zzb(B)V
.end method

.method public abstract zzd(IZ)V
.end method

.method public abstract zze(ILcom/google/ads/interactivemedia/v3/internal/zzadr;)V
.end method

.method public abstract zzf(II)V
.end method

.method public abstract zzg(I)V
.end method

.method public abstract zzh(IJ)V
.end method

.method public abstract zzi(J)V
.end method

.method public abstract zzj(II)V
.end method

.method public abstract zzk(I)V
.end method

.method public abstract zzl([BII)V
.end method

.method public abstract zzm(ILjava/lang/String;)V
.end method

.method public abstract zzo(II)V
.end method

.method public abstract zzp(II)V
.end method

.method public abstract zzq(I)V
.end method

.method public abstract zzr(IJ)V
.end method

.method public abstract zzs(J)V
.end method
