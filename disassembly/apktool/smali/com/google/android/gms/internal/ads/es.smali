.class public final Lcom/google/android/gms/internal/ads/es;
.super LR2/z;
.source "SourceFile"


# instance fields
.field public final y:Lcom/google/android/gms/internal/ads/Rf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Qf;Lcom/google/android/gms/internal/ads/nv;Lcom/google/android/gms/internal/ads/dm;LR2/v;)V
    .locals 2

    .line 1
    invoke-direct {p0}, LR2/z;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/uv;

    .line 6
    move-object v1, p2

    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/jg;

    .line 9
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/jg;->g:Lcom/google/android/gms/internal/ads/ZI;

    .line 11
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/cJ;->zzb()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/android/gms/internal/ads/hw;

    .line 17
    invoke-direct {v0, p4, v1}, Lcom/google/android/gms/internal/ads/uv;-><init>(Lcom/google/android/gms/internal/ads/dm;Lcom/google/android/gms/internal/ads/hw;)V

    .line 20
    iget-object p4, v0, Lcom/google/android/gms/internal/ads/uv;->A:Ljava/lang/Object;

    .line 22
    check-cast p4, Lcom/google/android/gms/internal/ads/hs;

    .line 24
    iget-object p4, p4, Lcom/google/android/gms/internal/ads/hs;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    invoke-virtual {p4, p5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 29
    new-instance p4, Lcom/google/android/gms/internal/ads/ss;

    .line 31
    invoke-direct {p4, p2, p1, v0, p3}, Lcom/google/android/gms/internal/ads/ss;-><init>(Lcom/google/android/gms/internal/ads/Qf;Landroid/content/Context;Lcom/google/android/gms/internal/ads/uv;Lcom/google/android/gms/internal/ads/nv;)V

    .line 34
    new-instance p1, Lcom/google/android/gms/internal/ads/Rf;

    .line 36
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/nv;->c:Ljava/lang/String;

    .line 38
    invoke-direct {p1, p4, p2}, Lcom/google/android/gms/internal/ads/Rf;-><init>(Lcom/google/android/gms/internal/ads/ss;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/es;->y:Lcom/google/android/gms/internal/ads/Rf;

    .line 43
    return-void
.end method


# virtual methods
.method public final declared-synchronized X()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/es;->y:Lcom/google/android/gms/internal/ads/Rf;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Rf;->s()Z

    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public final declared-synchronized f2(LR2/V0;I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/es;->y:Lcom/google/android/gms/internal/ads/Rf;

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/Rf;->r(LR2/V0;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public final y2(LR2/V0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/es;->y:Lcom/google/android/gms/internal/ads/Rf;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/Rf;->r(LR2/V0;I)V

    .line 7
    return-void
.end method

.method public final declared-synchronized zze()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/es;->y:Lcom/google/android/gms/internal/ads/Rf;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Rf;->f()Ljava/lang/String;

    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public final declared-synchronized zzf()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/es;->y:Lcom/google/android/gms/internal/ads/Rf;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Rf;->k()Ljava/lang/String;

    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method
