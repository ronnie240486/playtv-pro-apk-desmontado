.class public final Lcom/google/ads/interactivemedia/v3/internal/zzafa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final zza:Ljava/nio/charset/Charset;

.field static final zzb:Ljava/nio/charset/Charset;

.field static final zzc:Ljava/nio/charset/Charset;

.field public static final zzd:[B

.field public static final zze:Ljava/nio/ByteBuffer;

.field public static final zzf:Lcom/google/ads/interactivemedia/v3/internal/zzadv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "US-ASCII"

    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzafa;->zza:Ljava/nio/charset/Charset;

    .line 9
    const-string v0, "UTF-8"

    .line 11
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzafa;->zzb:Ljava/nio/charset/Charset;

    .line 17
    const-string v0, "ISO-8859-1"

    .line 19
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzafa;->zzc:Ljava/nio/charset/Charset;

    .line 25
    const/4 v0, 0x0

    .line 26
    new-array v1, v0, [B

    .line 28
    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzafa;->zzd:[B

    .line 30
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 33
    move-result-object v2

    .line 34
    sput-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzafa;->zze:Ljava/nio/ByteBuffer;

    .line 36
    invoke-static {v1, v0, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadv;->zzu([BIIZ)Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzafa;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    .line 42
    return-void
.end method

.method public static zza(Z)I
    .locals 0

    if-eqz p0, :cond_0

    const/16 p0, 0x4cf

    return p0

    :cond_0
    const/16 p0, 0x4d5

    return p0
.end method

.method public static zzb(I[BII)I
    .locals 2

    .line 1
    move v0, p2

    .line 2
    :goto_0
    add-int v1, p2, p3

    .line 4
    if-ge v0, v1, :cond_0

    .line 6
    mul-int/lit8 p0, p0, 0x1f

    .line 8
    aget-byte v1, p1, v0

    .line 10
    add-int/2addr p0, v1

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return p0
.end method

.method public static zzc(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 6
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 9
    throw p0
.end method

.method public static zzd([B)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzafa;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method
