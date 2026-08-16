.class public final Lcom/google/android/gms/internal/ads/w7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/Z7;->a:Lcom/google/android/gms/internal/ads/L7;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/L7;->l()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/w7;->a:Z

    .line 18
    if-eqz v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/w7;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit p0

    .line 31
    throw v0
.end method
