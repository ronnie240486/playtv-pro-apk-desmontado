.class public Lcom/google/android/gms/ads/MobileAds;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static setPlugin(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, LR2/E0;->a()LR2/E0;

    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, LR2/E0;->a:Ljava/lang/Object;

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    const-string v0, "MobileAds.initialize() must be called prior to setting the plugin."

    .line 10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 12
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v1

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v0
.end method
