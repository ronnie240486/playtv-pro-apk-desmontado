.class public abstract Lcom/google/android/gms/internal/ads/yH;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Av;->V0(I)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yH;->y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yH;->y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yH;->y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yH;->y:Ljava/lang/Object;

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Vk;

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/yH;->P0(Lcom/google/android/gms/internal/ads/Vk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public abstract E0(J)B
.end method

.method public final F0(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ZI;)V
    .locals 1

    .line 1
    const-string v0, "provider"

    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/Av;->s0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yH;->y:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 10
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public abstract G0(Ljava/lang/Object;J)D
.end method

.method public H0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ZI;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/yH;->F0(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ZI;)V

    .line 4
    return-void
.end method

.method public abstract I0(Ljava/lang/Object;J)F
.end method

.method public abstract J0(J[BJJ)V
.end method

.method public abstract K0(Ljava/lang/Object;JZ)V
.end method

.method public abstract L0(Ljava/lang/Object;JB)V
.end method

.method public abstract M0(Ljava/lang/Object;JD)V
.end method

.method public abstract N0(Ljava/lang/Object;JF)V
.end method

.method public abstract O0(Ljava/lang/Object;J)Z
.end method

.method public final declared-synchronized P0(Lcom/google/android/gms/internal/ads/Vk;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Vk;->a:Ljava/lang/Object;

    .line 4
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Vk;->b:Ljava/util/concurrent/Executor;

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/yH;->Q0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0

    .line 13
    throw p1
.end method

.method public final declared-synchronized Q0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yH;->y:Ljava/lang/Object;

    .line 4
    check-cast v0, Ljava/util/Map;

    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0

    .line 13
    throw p1
.end method

.method public final declared-synchronized R0(Lcom/google/android/gms/internal/ads/wk;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yH;->y:Ljava/lang/Object;

    .line 4
    check-cast v0, Ljava/util/Map;

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 36
    new-instance v3, Lcom/google/android/gms/internal/ads/va;

    .line 38
    const/16 v4, 0x16

    .line 40
    invoke-direct {v3, v4, p1, v2}, Lcom/google/android/gms/internal/ads/va;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :goto_1
    monitor-exit p0

    .line 52
    throw p1
.end method
