.class final Lcom/google/ads/interactivemedia/v3/internal/zzabr;
.super Lcom/google/ads/interactivemedia/v3/internal/zzxi;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzxi;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic read(Lcom/google/ads/interactivemedia/v3/internal/zzacv;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacv;->zzt()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacv;->zzn()V

    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacv;->zzc()I

    .line 17
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    const/16 v1, 0xff

    .line 20
    if-gt v0, v1, :cond_1

    .line 22
    const/16 v1, -0x80

    .line 24
    if-lt v0, v1, :cond_1

    .line 26
    int-to-byte p1, v0

    .line 27
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 30
    move-result-object p1

    .line 31
    :goto_0
    return-object p1

    .line 32
    :cond_1
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzwz;

    .line 34
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacv;->zzf()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    const-string v3, "Lossy conversion from "

    .line 42
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, " to byte; at path "

    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzwz;-><init>(Ljava/lang/String;)V

    .line 63
    throw v1

    .line 64
    :catch_0
    move-exception p1

    .line 65
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzwz;

    .line 67
    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzwz;-><init>(Ljava/lang/Throwable;)V

    .line 70
    throw v0
.end method

.method public final bridge synthetic write(Lcom/google/ads/interactivemedia/v3/internal/zzacx;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/Number;

    .line 3
    if-nez p2, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zzf()Lcom/google/ads/interactivemedia/v3/internal/zzacx;

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->byteValue()B

    .line 12
    move-result p2

    .line 13
    int-to-long v0, p2

    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zzh(J)Lcom/google/ads/interactivemedia/v3/internal/zzacx;

    .line 17
    return-void
.end method
