.class public final Lcom/google/android/gms/internal/ads/wv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/LinkedBlockingDeque;

.field public final b:Ljava/util/concurrent/Callable;

.field public final c:Lcom/google/android/gms/internal/ads/hB;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/hn;Lcom/google/android/gms/internal/ads/me;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wv;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wv;->b:Ljava/util/concurrent/Callable;

    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wv;->c:Lcom/google/android/gms/internal/ads/hB;

    .line 15
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ld4/a;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/wv;->c(I)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wv;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->poll()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ld4/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method

.method public final declared-synchronized b(Lcom/google/android/gms/internal/ads/eB;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wv;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->addFirst(Ljava/lang/Object;)V
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

.method public final declared-synchronized c(I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wv;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    .line 7
    move-result v0

    .line 8
    sub-int/2addr p1, v0

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-ge v0, p1, :cond_0

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wv;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wv;->c:Lcom/google/android/gms/internal/ads/hB;

    .line 16
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/wv;->b:Ljava/util/concurrent/Callable;

    .line 18
    check-cast v2, Lcom/google/android/gms/internal/ads/IA;

    .line 20
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/IA;->b(Ljava/util/concurrent/Callable;)Ld4/a;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/util/concurrent/LinkedBlockingDeque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit p0

    .line 35
    throw p1
.end method
