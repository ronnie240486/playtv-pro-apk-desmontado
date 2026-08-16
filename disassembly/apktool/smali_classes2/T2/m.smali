.class public final LT2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/d;


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public y:Z

.field public z:Ljava/lang/Object;


# virtual methods
.method public final a(Lf3/b;)V
    .locals 6

    .line 1
    iget-object v0, p0, LT2/m;->D:Ljava/lang/Object;

    .line 3
    check-cast v0, Lg3/e;

    .line 5
    iget-object v0, v0, Lg3/e;->H:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    iget-object v1, p0, LT2/m;->A:Ljava/lang/Object;

    .line 9
    check-cast v1, Lg3/a;

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lg3/x;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v1, v0, Lg3/x;->K:Lg3/e;

    .line 21
    iget-object v1, v1, Lg3/e;->K:Lr3/d;

    .line 23
    invoke-static {v1}, LF4/h;->g(Lr3/d;)V

    .line 26
    iget-object v1, v0, Lg3/x;->z:Lcom/google/android/gms/common/api/e;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    const-string v5, "onSignInFailed for "

    .line 44
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v2, " with "

    .line 52
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v1, v2}, Lcom/google/android/gms/common/api/e;->disconnect(Ljava/lang/String;)V

    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {v0, p1, v1}, Lg3/x;->m(Lf3/b;Ljava/lang/RuntimeException;)V

    .line 69
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ne;->e:Lcom/google/android/gms/internal/ads/me;

    .line 3
    new-instance v7, LJ/a;

    .line 5
    const/16 v5, 0xa

    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v1, v7

    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p2

    .line 12
    invoke-direct/range {v1 .. v6}, LJ/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 15
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/me;->execute(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, LU2/F;->k(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, LT2/m;->B:Ljava/lang/Object;

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/uf;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const-string v0, "message"

    .line 12
    const-string v1, "action"

    .line 14
    invoke-static {v0, p1, v1, p2}, LB0/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 17
    move-result-object p1

    .line 18
    const-string p2, "onError"

    .line 20
    invoke-virtual {p0, p2, p1}, LT2/m;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 23
    :cond_0
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/uf;Lcom/google/android/gms/internal/ads/iy;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    const-string p1, "adWebview missing"

    .line 6
    const-string p2, "onLMDShow"

    .line 8
    invoke-virtual {p0, p1, p2}, LT2/m;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    return-void

    .line 12
    :cond_0
    iput-object p1, p0, LT2/m;->B:Ljava/lang/Object;

    .line 14
    iget-boolean v1, p0, LT2/m;->y:Z

    .line 16
    if-nez v1, :cond_2

    .line 18
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/uf;->getContext()Landroid/content/Context;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, LT2/m;->e(Landroid/content/Context;)Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string p1, "LMDOverlay not bound"

    .line 31
    const-string p2, "on_play_store_bind"

    .line 33
    invoke-virtual {p0, p1, p2}, LT2/m;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    return-void

    .line 37
    :cond_2
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/ads/v7;->T9:Lcom/google/android/gms/internal/ads/r7;

    .line 39
    sget-object v1, LR2/p;->d:LR2/p;

    .line 41
    iget-object v1, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 43
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/Boolean;

    .line 49
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    move-result p1

    .line 53
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/iy;->b:Ljava/lang/String;

    .line 55
    if-eqz p1, :cond_3

    .line 57
    iput-object v1, p0, LT2/m;->A:Ljava/lang/Object;

    .line 59
    :cond_3
    invoke-virtual {p0}, LT2/m;->g()V

    .line 62
    iget-object p1, p0, LT2/m;->C:Ljava/lang/Object;

    .line 64
    check-cast p1, Lcom/google/android/gms/internal/ads/Rr;

    .line 66
    if-eqz p1, :cond_6

    .line 68
    iget-object v2, p0, LT2/m;->D:Ljava/lang/Object;

    .line 70
    move-object v7, v2

    .line 71
    check-cast v7, Lm2/g;

    .line 73
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Rr;->z:Ljava/lang/Object;

    .line 75
    move-object v4, p1

    .line 76
    check-cast v4, Lcom/google/android/gms/internal/ads/py;

    .line 78
    sget-object p1, Lcom/google/android/gms/internal/ads/py;->c:Lcom/google/android/gms/internal/ads/Dk;

    .line 80
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/py;->a:Lcom/google/android/gms/internal/ads/xy;

    .line 82
    if-nez v2, :cond_4

    .line 84
    const/4 p2, 0x1

    .line 85
    new-array p2, p2, [Ljava/lang/Object;

    .line 87
    const-string v1, "Play Store not found."

    .line 89
    aput-object v1, p2, v0

    .line 91
    const-string v0, "error: %s"

    .line 93
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/Dk;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    if-nez v1, :cond_5

    .line 99
    new-array p2, v0, [Ljava/lang/Object;

    .line 101
    const-string v0, "Failed to convert OverlayDisplayShowRequest when to create a new session: appId cannot be null."

    .line 103
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/Dk;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    new-instance p1, Lcom/google/android/gms/internal/ads/jy;

    .line 108
    const/16 p2, 0x1fe0

    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/jy;-><init>(ILjava/lang/String;)V

    .line 114
    invoke-virtual {v7, p1}, Lm2/g;->N(Lcom/google/android/gms/internal/ads/jy;)V

    .line 117
    goto :goto_1

    .line 118
    :cond_5
    new-instance p1, Lx3/h;

    .line 120
    invoke-direct {p1}, Lx3/h;-><init>()V

    .line 123
    new-instance v0, Lcom/google/android/gms/internal/ads/my;

    .line 125
    const/4 v9, 0x0

    .line 126
    move-object v3, v0

    .line 127
    move-object v5, p1

    .line 128
    move-object v6, p2

    .line 129
    move-object v8, p1

    .line 130
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/my;-><init>(Lcom/google/android/gms/internal/ads/py;Lx3/h;Ljava/lang/Object;Lm2/g;Lx3/h;I)V

    .line 133
    new-instance p2, Lcom/google/android/gms/internal/ads/sy;

    .line 135
    invoke-direct {p2, v2, p1, p1, v0}, Lcom/google/android/gms/internal/ads/sy;-><init>(Lcom/google/android/gms/internal/ads/xy;Lx3/h;Lx3/h;Lcom/google/android/gms/internal/ads/qy;)V

    .line 138
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xy;->a()Landroid/os/Handler;

    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 145
    :cond_6
    :goto_1
    return-void
.end method

.method public final declared-synchronized e(Landroid/content/Context;)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yy;->a(Landroid/content/Context;)Z

    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 9
    monitor-exit p0

    .line 10
    return v1

    .line 11
    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/Rr;

    .line 13
    new-instance v2, Lcom/google/android/gms/internal/ads/py;

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_1

    .line 21
    move-object p1, v3

    .line 22
    :cond_1
    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/py;-><init>(Landroid/content/Context;)V

    .line 25
    const/16 p1, 0x16

    .line 27
    invoke-direct {v0, v2, p1}, Lcom/google/android/gms/internal/ads/Rr;-><init>(Ljava/lang/Object;I)V

    .line 30
    iput-object v0, p0, LT2/m;->C:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :catch_0
    move-exception p1

    .line 36
    :try_start_2
    const-string v0, "Error connecting LMD Overlay service"

    .line 38
    invoke-static {v0}, LU2/F;->k(Ljava/lang/String;)V

    .line 41
    const-string v0, "LastMileDeliveryOverlay.bindLastMileDeliveryService"

    .line 43
    sget-object v2, LQ2/k;->A:LQ2/k;

    .line 45
    iget-object v2, v2, LQ2/k;->g:Lcom/google/android/gms/internal/ads/Vd;

    .line 47
    invoke-virtual {v2, v0, p1}, Lcom/google/android/gms/internal/ads/Vd;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    :goto_0
    iget-object p1, p0, LT2/m;->C:Ljava/lang/Object;

    .line 52
    check-cast p1, Lcom/google/android/gms/internal/ads/Rr;

    .line 54
    if-nez p1, :cond_2

    .line 56
    iput-boolean v1, p0, LT2/m;->y:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    monitor-exit p0

    .line 59
    return v1

    .line 60
    :cond_2
    :try_start_3
    invoke-virtual {p0}, LT2/m;->g()V

    .line 63
    const/4 p1, 0x1

    .line 64
    iput-boolean p1, p0, LT2/m;->y:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    monitor-exit p0

    .line 67
    return p1

    .line 68
    :goto_1
    monitor-exit p0

    .line 69
    throw p1
.end method

.method public final f()Lcom/google/android/gms/internal/ads/ly;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->T9:Lcom/google/android/gms/internal/ads/r7;

    .line 3
    sget-object v1, LR2/p;->d:LR2/p;

    .line 5
    iget-object v1, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, LT2/m;->A:Ljava/lang/Object;

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 30
    iget-object v0, p0, LT2/m;->A:Ljava/lang/Object;

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, LT2/m;->z:Ljava/lang/Object;

    .line 37
    check-cast v0, Ljava/lang/String;

    .line 39
    if-eqz v0, :cond_1

    .line 41
    move-object v3, v1

    .line 42
    move-object v1, v0

    .line 43
    move-object v0, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string v0, "Missing session token and/or appId"

    .line 47
    const-string v2, "onLMDupdate"

    .line 49
    invoke-virtual {p0, v0, v2}, LT2/m;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    move-object v0, v1

    .line 53
    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/ads/ly;

    .line 55
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/ly;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    return-object v2
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, LT2/m;->D:Ljava/lang/Object;

    .line 3
    check-cast v0, Lm2/g;

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lm2/g;

    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {v0, p0, v1}, Lm2/g;-><init>(Ljava/lang/Object;I)V

    .line 13
    iput-object v0, p0, LT2/m;->D:Ljava/lang/Object;

    .line 15
    :cond_0
    return-void
.end method

.method public final i(Lf3/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, LT2/m;->D:Ljava/lang/Object;

    .line 3
    check-cast v0, Lg3/e;

    .line 5
    iget-object v0, v0, Lg3/e;->K:Lr3/d;

    .line 7
    new-instance v1, Lj/j;

    .line 9
    const/16 v2, 0x17

    .line 11
    invoke-direct {v1, v2, p0, p1}, Lj/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    return-void
.end method
