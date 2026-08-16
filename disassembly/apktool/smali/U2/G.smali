.class public final LU2/G;
.super Lcom/google/android/gms/internal/ads/Tx;
.source "SourceFile"


# virtual methods
.method public final a(Landroid/os/Message;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/Tx;->a(Landroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    sget-object v0, LQ2/k;->A:LQ2/k;

    .line 8
    iget-object v0, v0, LQ2/k;->c:LU2/L;

    .line 10
    sget-object v0, LQ2/k;->A:LQ2/k;

    .line 12
    iget-object v0, v0, LQ2/k;->g:Lcom/google/android/gms/internal/ads/Vd;

    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Vd;->e:Landroid/content/Context;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    :try_start_1
    sget-object v1, Lcom/google/android/gms/internal/ads/h8;->b:Lcom/google/android/gms/internal/ads/L7;

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/L7;->l()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Boolean;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    move-result v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    if-eqz v1, :cond_0

    .line 32
    invoke-static {v0, p1}, Lk3/c;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 35
    :catch_0
    :cond_0
    throw p1
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    sget-object v0, LQ2/k;->A:LQ2/k;

    .line 8
    iget-object v0, v0, LQ2/k;->g:Lcom/google/android/gms/internal/ads/Vd;

    .line 10
    const-string v1, "AdMobHandler.handleMessage"

    .line 12
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Vd;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    return-void
.end method
