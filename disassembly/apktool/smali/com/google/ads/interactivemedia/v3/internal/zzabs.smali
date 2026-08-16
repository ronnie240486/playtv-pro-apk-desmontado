.class final Lcom/google/ads/interactivemedia/v3/internal/zzabs;
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
    const v1, 0xffff

    .line 21
    if-gt v0, v1, :cond_1

    .line 23
    const/16 v1, -0x8000

    .line 25
    if-lt v0, v1, :cond_1

    .line 27
    int-to-short p1, v0

    .line 28
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 31
    move-result-object p1

    .line 32
    :goto_0
    return-object p1

    .line 33
    :cond_1
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzwz;

    .line 35
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacv;->zzf()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    const-string v3, "Lossy conversion from "

    .line 43
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    const-string v0, " to short; at path "

    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzwz;-><init>(Ljava/lang/String;)V

    .line 64
    throw v1

    .line 65
    :catch_0
    move-exception p1

    .line 66
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzwz;

    .line 68
    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzwz;-><init>(Ljava/lang/Throwable;)V

    .line 71
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
    invoke-virtual {p2}, Ljava/lang/Number;->shortValue()S

    .line 12
    move-result p2

    .line 13
    int-to-long v0, p2

    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zzh(J)Lcom/google/ads/interactivemedia/v3/internal/zzacx;

    .line 17
    return-void
.end method
