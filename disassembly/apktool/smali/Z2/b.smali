.class public final LZ2/b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Lm2/g;

.field public C:LS1/c;

.field public y:Z

.field public z:Landroid/widget/ImageView$ScaleType;


# virtual methods
.method public final declared-synchronized a(LS1/c;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, LZ2/b;->C:LS1/c;

    .line 4
    iget-boolean v0, p0, LZ2/b;->A:Z

    .line 6
    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, LZ2/b;->z:Landroid/widget/ImageView$ScaleType;

    .line 10
    iget-object p1, p1, LS1/c;->z:Ljava/lang/Object;

    .line 12
    check-cast p1, LZ2/e;

    .line 14
    iget-object p1, p1, LZ2/e;->z:Lcom/google/android/gms/internal/ads/H8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-nez p1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-eqz v0, :cond_1

    .line 21
    :try_start_1
    new-instance v1, Lm3/b;

    .line 23
    invoke-direct {v1, v0}, Lm3/b;-><init>(Ljava/lang/Object;)V

    .line 26
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/H8;->v0(Lm3/a;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    :try_start_2
    const-string v0, "Unable to call setMediaViewImageScaleType on delegate"

    .line 33
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ge;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    :cond_1
    :goto_0
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :goto_1
    monitor-exit p0

    .line 43
    throw p1
.end method

.method public getMediaContent()LL2/k;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public setImageScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LZ2/b;->A:Z

    .line 4
    iput-object p1, p0, LZ2/b;->z:Landroid/widget/ImageView$ScaleType;

    .line 6
    iget-object v0, p0, LZ2/b;->C:LS1/c;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget-object v0, v0, LS1/c;->z:Ljava/lang/Object;

    .line 12
    check-cast v0, LZ2/e;

    .line 14
    iget-object v0, v0, LZ2/e;->z:Lcom/google/android/gms/internal/ads/H8;

    .line 16
    if-nez v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-eqz p1, :cond_1

    .line 21
    :try_start_0
    new-instance v1, Lm3/b;

    .line 23
    invoke-direct {v1, p1}, Lm3/b;-><init>(Ljava/lang/Object;)V

    .line 26
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/H8;->v0(Lm3/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    const-string v0, "Unable to call setMediaViewImageScaleType on delegate"

    .line 33
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ge;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public setMediaContent(LL2/k;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LZ2/b;->y:Z

    .line 4
    iget-object v0, p0, LZ2/b;->B:Lm2/g;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, v0, Lm2/g;->z:Ljava/lang/Object;

    .line 10
    check-cast v0, LZ2/e;

    .line 12
    iget-object v0, v0, LZ2/e;->z:Lcom/google/android/gms/internal/ads/H8;

    .line 14
    if-nez v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :try_start_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/H8;->S0(Lcom/google/android/gms/internal/ads/B8;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    const-string v1, "Unable to call setMediaContent on delegate"

    .line 25
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ge;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    :try_start_1
    invoke-interface {p1}, LL2/k;->zza()Lcom/google/android/gms/internal/ads/P8;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_5

    .line 37
    invoke-interface {p1}, LL2/k;->a()Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 43
    new-instance p1, Lm3/b;

    .line 45
    invoke-direct {p1, p0}, Lm3/b;-><init>(Ljava/lang/Object;)V

    .line 48
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/P8;->w(Lm3/a;)Z

    .line 51
    move-result p1

    .line 52
    goto :goto_1

    .line 53
    :catch_1
    move-exception p1

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-interface {p1}, LL2/k;->zzb()Z

    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_4

    .line 61
    new-instance p1, Lm3/b;

    .line 63
    invoke-direct {p1, p0}, Lm3/b;-><init>(Ljava/lang/Object;)V

    .line 66
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/P8;->A(Lm3/a;)Z

    .line 69
    move-result p1

    .line 70
    :goto_1
    if-nez p1, :cond_5

    .line 72
    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 75
    :cond_5
    :goto_2
    return-void

    .line 76
    :goto_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 79
    const-string v0, ""

    .line 81
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ge;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    return-void
.end method
