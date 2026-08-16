.class public final Lcom/google/android/gms/internal/ads/Zp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Hk;


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Lcom/google/android/gms/internal/ads/hw;

.field public final C:LU2/I;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/hw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Zp;->y:Z

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Zp;->z:Z

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Zp;->A:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Zp;->B:Lcom/google/android/gms/internal/ads/hw;

    .line 13
    sget-object p1, LQ2/k;->A:LQ2/k;

    .line 15
    iget-object p1, p1, LQ2/k;->g:Lcom/google/android/gms/internal/ads/Vd;

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Vd;->c()LU2/I;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Zp;->C:LU2/I;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/gw;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Zp;->C:LU2/I;

    .line 3
    invoke-virtual {v0}, LU2/I;->q()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const-string v0, ""

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Zp;->A:Ljava/lang/String;

    .line 14
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/gw;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/gw;

    .line 17
    move-result-object p1

    .line 18
    sget-object v1, LQ2/k;->A:LQ2/k;

    .line 20
    iget-object v1, v1, LQ2/k;->j:Lk3/b;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    move-result-wide v1

    .line 29
    const/16 v3, 0xa

    .line 31
    invoke-static {v1, v2, v3}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    const-string v2, "tms"

    .line 37
    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/ads/gw;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string v1, "tid"

    .line 42
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/gw;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    return-object p1
.end method

.method public final declared-synchronized b()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Zp;->z:Z

    .line 4
    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Zp;->B:Lcom/google/android/gms/internal/ads/hw;

    .line 8
    const-string v1, "init_finished"

    .line 10
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/Zp;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/gw;

    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/hw;->a(Lcom/google/android/gms/internal/ads/gw;)V

    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Zp;->z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_0
    monitor-exit p0

    .line 27
    throw v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string p1, "aaia"

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Zp;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/gw;

    .line 6
    move-result-object p1

    .line 7
    const-string v0, "aair"

    .line 9
    const-string v1, "MalformedJson"

    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/gw;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Zp;->B:Lcom/google/android/gms/internal/ads/hw;

    .line 16
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/hw;->a(Lcom/google/android/gms/internal/ads/gw;)V

    .line 19
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "adapter_init_finished"

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Zp;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/gw;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ancn"

    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/gw;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    const-string p1, "rqe"

    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/gw;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Zp;->B:Lcom/google/android/gms/internal/ads/hw;

    .line 19
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/hw;->a(Lcom/google/android/gms/internal/ads/gw;)V

    .line 22
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "adapter_init_started"

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Zp;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/gw;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ancn"

    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/gw;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Zp;->B:Lcom/google/android/gms/internal/ads/hw;

    .line 14
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/hw;->a(Lcom/google/android/gms/internal/ads/gw;)V

    .line 17
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "adapter_init_finished"

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Zp;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/gw;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ancn"

    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/gw;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Zp;->B:Lcom/google/android/gms/internal/ads/hw;

    .line 14
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/hw;->a(Lcom/google/android/gms/internal/ads/gw;)V

    .line 17
    return-void
.end method

.method public final declared-synchronized zzf()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Zp;->y:Z

    .line 4
    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Zp;->B:Lcom/google/android/gms/internal/ads/hw;

    .line 8
    const-string v1, "init_started"

    .line 10
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/Zp;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/gw;

    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/hw;->a(Lcom/google/android/gms/internal/ads/gw;)V

    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Zp;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_0
    monitor-exit p0

    .line 27
    throw v0
.end method
