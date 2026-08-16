.class public final Lcom/google/android/gms/internal/ads/ml;
.super Lcom/google/android/gms/internal/ads/yH;
.source "SourceFile"


# instance fields
.field public z:Z


# virtual methods
.method public final declared-synchronized S0()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/kl;->y:Lcom/google/android/gms/internal/ads/kl;

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/yH;->R0(Lcom/google/android/gms/internal/ads/wk;)V

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ml;->z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method
