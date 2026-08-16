.class public final Lcom/google/android/gms/internal/ads/Zn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LU2/I;

.field public final b:Ljava/util/ArrayList;

.field public c:Z

.field public d:Z

.field public final e:Ljava/lang/String;

.field public final f:Lcom/google/android/gms/internal/ads/Xn;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Xn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Zn;->b:Ljava/util/ArrayList;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Zn;->c:Z

    .line 14
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Zn;->d:Z

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Zn;->e:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Zn;->f:Lcom/google/android/gms/internal/ads/Xn;

    .line 20
    sget-object p1, LQ2/k;->A:LQ2/k;

    .line 22
    iget-object p1, p1, LQ2/k;->g:Lcom/google/android/gms/internal/ads/Vd;

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Vd;->c()LU2/I;

    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Zn;->a:LU2/I;

    .line 30
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->M1:Lcom/google/android/gms/internal/ads/r7;

    .line 4
    sget-object v1, LR2/p;->d:LR2/p;

    .line 6
    iget-object v2, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 8
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->D7:Lcom/google/android/gms/internal/ads/r7;

    .line 22
    iget-object v1, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 24
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Zn;->e()Ljava/util/HashMap;

    .line 40
    move-result-object v0

    .line 41
    const-string v1, "action"

    .line 43
    const-string v2, "adapter_init_finished"

    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const-string v1, "ancn"

    .line 50
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const-string p1, "rqe"

    .line 55
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Zn;->b:Ljava/util/ArrayList;

    .line 60
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    :goto_0
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :goto_1
    monitor-exit p0

    .line 70
    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->M1:Lcom/google/android/gms/internal/ads/r7;

    .line 4
    sget-object v1, LR2/p;->d:LR2/p;

    .line 6
    iget-object v2, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 8
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->D7:Lcom/google/android/gms/internal/ads/r7;

    .line 22
    iget-object v1, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 24
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Zn;->e()Ljava/util/HashMap;

    .line 40
    move-result-object v0

    .line 41
    const-string v1, "action"

    .line 43
    const-string v2, "adapter_init_started"

    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const-string v1, "ancn"

    .line 50
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Zn;->b:Ljava/util/ArrayList;

    .line 55
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_0
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :goto_1
    monitor-exit p0

    .line 65
    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/String;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->M1:Lcom/google/android/gms/internal/ads/r7;

    .line 4
    sget-object v1, LR2/p;->d:LR2/p;

    .line 6
    iget-object v2, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 8
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->D7:Lcom/google/android/gms/internal/ads/r7;

    .line 22
    iget-object v1, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 24
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Zn;->e()Ljava/util/HashMap;

    .line 40
    move-result-object v0

    .line 41
    const-string v1, "action"

    .line 43
    const-string v2, "adapter_init_finished"

    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const-string v1, "ancn"

    .line 50
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Zn;->b:Ljava/util/ArrayList;

    .line 55
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_0
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :goto_1
    monitor-exit p0

    .line 65
    throw p1
.end method

.method public final declared-synchronized d()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->M1:Lcom/google/android/gms/internal/ads/r7;

    .line 4
    sget-object v1, LR2/p;->d:LR2/p;

    .line 6
    iget-object v2, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 8
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->D7:Lcom/google/android/gms/internal/ads/r7;

    .line 22
    iget-object v1, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 24
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Zn;->c:Z

    .line 39
    if-nez v0, :cond_1

    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Zn;->e()Ljava/util/HashMap;

    .line 44
    move-result-object v0

    .line 45
    const-string v1, "action"

    .line 47
    const-string v2, "init_started"

    .line 49
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Zn;->b:Ljava/util/ArrayList;

    .line 54
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Zn;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :goto_0
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :goto_1
    monitor-exit p0

    .line 67
    throw v0
.end method

.method public final e()Ljava/util/HashMap;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Zn;->f:Lcom/google/android/gms/internal/ads/Xn;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Yn;->a:Ljava/util/HashMap;

    .line 10
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 13
    sget-object v0, LQ2/k;->A:LQ2/k;

    .line 15
    iget-object v0, v0, LQ2/k;->j:Lk3/b;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    move-result-wide v2

    .line 24
    const/16 v0, 0xa

    .line 26
    invoke-static {v2, v3, v0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    const-string v2, "tms"

    .line 32
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Zn;->a:LU2/I;

    .line 37
    invoke-virtual {v0}, LU2/I;->q()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 43
    const-string v0, ""

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Zn;->e:Ljava/lang/String;

    .line 48
    :goto_0
    const-string v2, "tid"

    .line 50
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    return-object v1
.end method
