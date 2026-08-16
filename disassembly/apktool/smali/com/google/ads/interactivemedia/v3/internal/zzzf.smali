.class public final Lcom/google/ads/interactivemedia/v3/internal/zzzf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Lcom/google/ads/interactivemedia/v3/internal/zzacv;)Lcom/google/ads/interactivemedia/v3/internal/zzwr;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzacv;->zzt()I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzacy; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_1
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzaby;->zzV:Lcom/google/ads/interactivemedia/v3/internal/zzxi;

    .line 7
    invoke-virtual {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzxi;->read(Lcom/google/ads/interactivemedia/v3/internal/zzacv;)Ljava/lang/Object;

    .line 10
    move-result-object p0
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzacy; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 11
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzwr;

    .line 13
    return-object p0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    goto :goto_0

    .line 16
    :catch_1
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :catch_2
    move-exception p0

    .line 19
    goto :goto_2

    .line 20
    :catch_3
    move-exception p0

    .line 21
    goto :goto_3

    .line 22
    :goto_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzwz;

    .line 24
    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzwz;-><init>(Ljava/lang/Throwable;)V

    .line 27
    throw v0

    .line 28
    :goto_1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzws;

    .line 30
    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzws;-><init>(Ljava/lang/Throwable;)V

    .line 33
    throw v0

    .line 34
    :goto_2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzwz;

    .line 36
    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzwz;-><init>(Ljava/lang/Throwable;)V

    .line 39
    throw v0

    .line 40
    :catch_4
    move-exception p0

    .line 41
    const/4 v0, 0x1

    .line 42
    :goto_3
    if-eqz v0, :cond_0

    .line 44
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/zzwt;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzwt;

    .line 46
    return-object p0

    .line 47
    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzwz;

    .line 49
    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzwz;-><init>(Ljava/lang/Throwable;)V

    .line 52
    throw v0
.end method
