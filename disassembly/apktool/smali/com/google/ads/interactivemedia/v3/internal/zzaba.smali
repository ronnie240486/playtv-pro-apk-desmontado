.class final Lcom/google/ads/interactivemedia/v3/internal/zzaba;
.super Lcom/google/ads/interactivemedia/v3/internal/zzxi;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzxi;-><init>()V

    return-void
.end method

.method public static final zza(Lcom/google/ads/interactivemedia/v3/internal/zzacv;)Ljava/net/URI;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzacv;->zzt()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzacv;->zzn()V

    .line 13
    return-object v2

    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzacv;->zzi()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    const-string v0, "null"

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v2, Ljava/net/URI;

    .line 29
    invoke-direct {v2, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :goto_0
    return-object v2

    .line 33
    :catch_0
    move-exception p0

    .line 34
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzws;

    .line 36
    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzws;-><init>(Ljava/lang/Throwable;)V

    .line 39
    throw v0
.end method


# virtual methods
.method public final bridge synthetic read(Lcom/google/ads/interactivemedia/v3/internal/zzacv;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaba;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzacv;)Ljava/net/URI;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic write(Lcom/google/ads/interactivemedia/v3/internal/zzacx;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/net/URI;

    .line 3
    if-nez p2, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    .line 10
    move-result-object p2

    .line 11
    :goto_0
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zzk(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzacx;

    .line 14
    return-void
.end method
