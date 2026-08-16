.class public final Lcom/google/android/gms/internal/ads/mk;
.super Lcom/google/android/gms/internal/ads/yH;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/q9;


# virtual methods
.method public final declared-synchronized d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/A7;

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/A7;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/yH;->R0(Lcom/google/android/gms/internal/ads/wk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0

    .line 15
    throw p1
.end method
