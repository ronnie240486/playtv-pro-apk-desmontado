.class public final Lcom/google/ads/interactivemedia/v3/internal/zzns;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Lcom/google/ads/interactivemedia/v3/internal/zzrp;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 7
    invoke-direct {v1, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 10
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskWrites()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 25
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzrp;->zza()Ljava/lang/Object;

    .line 28
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 32
    return-object p0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 37
    throw p0
.end method
