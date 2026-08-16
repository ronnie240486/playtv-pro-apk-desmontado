.class public final Lcom/google/android/gms/internal/ads/fp;
.super Lcom/google/android/gms/internal/ads/bp;
.source "SourceFile"


# instance fields
.field public E:Ljava/lang/String;

.field public F:I


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bp;->z:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bp;->B:Z

    .line 6
    if-nez v0, :cond_2

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bp;->B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/fp;->F:I

    .line 13
    const/4 v2, 0x2

    .line 14
    if-ne v1, v2, :cond_0

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bp;->D:Lcom/google/android/gms/internal/ads/X5;

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/google/android/gms/internal/ads/uc;

    .line 24
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bp;->C:Lcom/google/android/gms/internal/ads/Dc;

    .line 26
    new-instance v3, Lcom/google/android/gms/internal/ads/ap;

    .line 28
    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/ap;-><init>(Lcom/google/android/gms/internal/ads/bp;)V

    .line 31
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/uc;->f0(Lcom/google/android/gms/internal/ads/Dc;Lcom/google/android/gms/internal/ads/Bc;)V

    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x3

    .line 38
    if-ne v1, v2, :cond_1

    .line 40
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bp;->D:Lcom/google/android/gms/internal/ads/X5;

    .line 42
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/google/android/gms/internal/ads/uc;

    .line 48
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fp;->E:Ljava/lang/String;

    .line 50
    new-instance v3, Lcom/google/android/gms/internal/ads/ap;

    .line 52
    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/ap;-><init>(Lcom/google/android/gms/internal/ads/bp;)V

    .line 55
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/uc;->w2(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Bc;)V

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bp;->y:Lcom/google/android/gms/internal/ads/oe;

    .line 61
    new-instance v2, Lcom/google/android/gms/internal/ads/np;

    .line 63
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/Mo;-><init>(I)V

    .line 66
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/oe;->c(Ljava/lang/Throwable;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    goto :goto_1

    .line 70
    :goto_0
    :try_start_2
    sget-object v2, LQ2/k;->A:LQ2/k;

    .line 72
    iget-object v2, v2, LQ2/k;->g:Lcom/google/android/gms/internal/ads/Vd;

    .line 74
    const-string v3, "RemoteUrlAndCacheKeyClientTask.onConnected"

    .line 76
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/Vd;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bp;->y:Lcom/google/android/gms/internal/ads/oe;

    .line 81
    new-instance v2, Lcom/google/android/gms/internal/ads/np;

    .line 83
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/Mo;-><init>(I)V

    .line 86
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/oe;->c(Ljava/lang/Throwable;)Z

    .line 89
    goto :goto_1

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    goto :goto_2

    .line 92
    :catch_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bp;->y:Lcom/google/android/gms/internal/ads/oe;

    .line 94
    new-instance v2, Lcom/google/android/gms/internal/ads/np;

    .line 96
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/Mo;-><init>(I)V

    .line 99
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/oe;->c(Ljava/lang/Throwable;)Z

    .line 102
    :cond_2
    :goto_1
    monitor-exit p1

    .line 103
    return-void

    .line 104
    :goto_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 105
    throw v0
.end method

.method public final onConnectionFailed(Lf3/b;)V
    .locals 1

    .line 1
    const-string p1, "Cannot connect to remote service, fallback to local instance."

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ge;->b(Ljava/lang/String;)V

    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/np;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/Mo;-><init>(I)V

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bp;->y:Lcom/google/android/gms/internal/ads/oe;

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/oe;->c(Ljava/lang/Throwable;)Z

    .line 17
    return-void
.end method
