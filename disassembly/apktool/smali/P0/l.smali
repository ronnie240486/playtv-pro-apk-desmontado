.class public final LP0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/io/Serializable;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LQ0/d;Landroidx/activity/result/d;)V
    .locals 3

    .line 12
    new-instance v0, Ld/J;

    new-instance v1, Landroid/os/Handler;

    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Ld/J;-><init>(Landroid/os/Handler;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v1, p0, LP0/l;->a:Ljava/lang/Object;

    .line 16
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, LP0/l;->b:Ljava/lang/Object;

    .line 17
    new-instance v1, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v1, p0, LP0/l;->c:Ljava/io/Serializable;

    .line 18
    new-instance v1, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v1, p0, LP0/l;->d:Ljava/lang/Object;

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LP0/l;->e:Ljava/lang/Object;

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LP0/l;->f:Ljava/lang/Object;

    .line 21
    iput-object p1, p0, LP0/l;->g:Ljava/lang/Object;

    .line 22
    iput-object p2, p0, LP0/l;->h:Ljava/lang/Object;

    const/4 p1, 0x4

    .line 23
    new-array p1, p1, [LP0/g;

    iput-object p1, p0, LP0/l;->j:Ljava/lang/Object;

    .line 24
    iput-object v0, p0, LP0/l;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/jg;Landroid/content/Context;Ljava/lang/String;LR2/Y0;)V
    .locals 10

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, LP0/l;->g:Ljava/lang/Object;

    iput-object p1, p0, LP0/l;->d:Ljava/lang/Object;

    iput-object p2, p0, LP0/l;->a:Ljava/lang/Object;

    iput-object p4, p0, LP0/l;->b:Ljava/lang/Object;

    iput-object p3, p0, LP0/l;->c:Ljava/io/Serializable;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/WI;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/WI;

    move-result-object v1

    iput-object v1, p0, LP0/l;->h:Ljava/lang/Object;

    .line 9
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/WI;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/WI;

    move-result-object v3

    iput-object v3, p0, LP0/l;->i:Ljava/lang/Object;

    .line 10
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/jg;->g:Lcom/google/android/gms/internal/ads/ZI;

    .line 11
    new-instance p3, Lcom/google/android/gms/internal/ads/kk;

    const/16 p4, 0x1c

    invoke-direct {p3, p2, p4}, Lcom/google/android/gms/internal/ads/kk;-><init>(Lcom/google/android/gms/internal/ads/ZI;I)V

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/UI;->b(Lcom/google/android/gms/internal/ads/VI;)Lcom/google/android/gms/internal/ads/ZI;

    move-result-object p2

    iput-object p2, p0, LP0/l;->j:Ljava/lang/Object;

    sget-object p2, Lcom/google/android/gms/internal/ads/Nk;->y:Lcom/google/android/gms/internal/ads/Cn;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/UI;->b(Lcom/google/android/gms/internal/ads/VI;)Lcom/google/android/gms/internal/ads/ZI;

    move-result-object p2

    iput-object p2, p0, LP0/l;->k:Ljava/lang/Object;

    sget-object p2, Lcom/google/android/gms/internal/ads/u;->T:Lcom/google/android/gms/internal/ads/Sv;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/UI;->b(Lcom/google/android/gms/internal/ads/VI;)Lcom/google/android/gms/internal/ads/ZI;

    move-result-object v8

    iput-object v8, p0, LP0/l;->e:Ljava/lang/Object;

    iget-object p2, p0, LP0/l;->j:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Lcom/google/android/gms/internal/ads/ZI;

    iget-object p2, p0, LP0/l;->k:Ljava/lang/Object;

    move-object v6, p2

    check-cast v6, Lcom/google/android/gms/internal/ads/ZI;

    sget-object v7, Lcom/google/android/gms/internal/ads/Nk;->C:Lcom/google/android/gms/internal/ads/Cn;

    new-instance p2, Lcom/google/android/gms/internal/ads/Do;

    const/4 v9, 0x6

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/jg;->h:Lcom/google/android/gms/internal/ads/ZI;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/jg;->z:Lcom/google/android/gms/internal/ads/WI;

    move-object v0, p2

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/Do;-><init>(Lcom/google/android/gms/internal/ads/ZI;Lcom/google/android/gms/internal/ads/ZI;Lcom/google/android/gms/internal/ads/ZI;Lcom/google/android/gms/internal/ads/ZI;Lcom/google/android/gms/internal/ads/ZI;Lcom/google/android/gms/internal/ads/ZI;Lcom/google/android/gms/internal/ads/ZI;Lcom/google/android/gms/internal/ads/ZI;I)V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/UI;->b(Lcom/google/android/gms/internal/ads/VI;)Lcom/google/android/gms/internal/ads/ZI;

    move-result-object p1

    iput-object p1, p0, LP0/l;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/s3;Lcom/google/android/gms/internal/ads/uv;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Wt;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Wt;-><init>(Landroid/os/Handler;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v1, p0, LP0/l;->a:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashSet;

    .line 3
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, LP0/l;->b:Ljava/lang/Object;

    .line 4
    new-instance v1, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v1, p0, LP0/l;->c:Ljava/io/Serializable;

    new-instance v1, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 5
    invoke-direct {v1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v1, p0, LP0/l;->d:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LP0/l;->e:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LP0/l;->f:Ljava/lang/Object;

    iput-object p1, p0, LP0/l;->g:Ljava/lang/Object;

    iput-object p2, p0, LP0/l;->h:Ljava/lang/Object;

    const/4 p1, 0x4

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/f3;

    iput-object p1, p0, LP0/l;->i:Ljava/lang/Object;

    iput-object v0, p0, LP0/l;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LP0/k;)V
    .locals 2

    .line 1
    iput-object p0, p1, LP0/k;->F:LP0/l;

    .line 3
    iget-object v0, p0, LP0/l;->b:Ljava/lang/Object;

    .line 5
    check-cast v0, Ljava/util/Set;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, LP0/l;->b:Ljava/lang/Object;

    .line 10
    check-cast v1, Ljava/util/Set;

    .line 12
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v0, p0, LP0/l;->a:Ljava/lang/Object;

    .line 18
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p1, LP0/k;->E:Ljava/lang/Integer;

    .line 30
    const-string v0, "add-to-queue"

    .line 32
    invoke-virtual {p1, v0}, LP0/k;->a(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, LP0/l;->b()V

    .line 38
    iget-boolean v0, p1, LP0/k;->G:Z

    .line 40
    if-nez v0, :cond_0

    .line 42
    iget-object v0, p0, LP0/l;->d:Ljava/lang/Object;

    .line 44
    check-cast v0, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 46
    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, LP0/l;->c:Ljava/io/Serializable;

    .line 52
    check-cast v0, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 54
    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 57
    :goto_0
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, LP0/l;->f:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/List;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, LP0/l;->f:Ljava/lang/Object;

    .line 8
    check-cast v1, Ljava/util/List;

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, LW0/m;->u(Ljava/lang/Object;)V

    .line 31
    const/4 v1, 0x0

    .line 32
    throw v1

    .line 33
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/i3;)V
    .locals 2

    .line 1
    iput-object p0, p1, Lcom/google/android/gms/internal/ads/i3;->F:LP0/l;

    .line 3
    iget-object v0, p0, LP0/l;->b:Ljava/lang/Object;

    .line 5
    check-cast v0, Ljava/util/Set;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, LP0/l;->b:Ljava/lang/Object;

    .line 10
    check-cast v1, Ljava/util/Set;

    .line 12
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v0, p0, LP0/l;->a:Ljava/lang/Object;

    .line 18
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/i3;->E:Ljava/lang/Integer;

    .line 30
    const-string v0, "add-to-queue"

    .line 32
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/i3;->d(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, LP0/l;->d()V

    .line 38
    iget-object v0, p0, LP0/l;->c:Ljava/io/Serializable;

    .line 40
    check-cast v0, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 42
    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, LP0/l;->f:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/List;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, LP0/l;->f:Ljava/lang/Object;

    .line 8
    check-cast v1, Ljava/util/List;

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, LW0/m;->u(Ljava/lang/Object;)V

    .line 31
    const/4 v1, 0x0

    .line 32
    throw v1

    .line 33
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v1
.end method

.method public final e()V
    .locals 7

    .line 1
    iget-object v0, p0, LP0/l;->j:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/a3;

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/a3;->B:Z

    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 13
    :cond_0
    iget-object v0, p0, LP0/l;->i:Ljava/lang/Object;

    .line 15
    check-cast v0, [Lcom/google/android/gms/internal/ads/f3;

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    const/4 v4, 0x4

    .line 20
    if-ge v3, v4, :cond_2

    .line 22
    aget-object v4, v0, v3

    .line 24
    if-eqz v4, :cond_1

    .line 26
    iput-boolean v1, v4, Lcom/google/android/gms/internal/ads/f3;->B:Z

    .line 28
    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    .line 31
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v0, p0, LP0/l;->c:Ljava/io/Serializable;

    .line 36
    check-cast v0, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 38
    iget-object v1, p0, LP0/l;->d:Ljava/lang/Object;

    .line 40
    check-cast v1, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 42
    iget-object v3, p0, LP0/l;->g:Ljava/lang/Object;

    .line 44
    check-cast v3, Lcom/google/android/gms/internal/ads/s3;

    .line 46
    iget-object v5, p0, LP0/l;->k:Ljava/lang/Object;

    .line 48
    check-cast v5, Lcom/google/android/gms/internal/ads/Wt;

    .line 50
    new-instance v6, Lcom/google/android/gms/internal/ads/a3;

    .line 52
    invoke-direct {v6, v0, v1, v3, v5}, Lcom/google/android/gms/internal/ads/a3;-><init>(Ljava/util/concurrent/PriorityBlockingQueue;Ljava/util/concurrent/PriorityBlockingQueue;Lcom/google/android/gms/internal/ads/s3;Lcom/google/android/gms/internal/ads/Wt;)V

    .line 55
    iput-object v6, p0, LP0/l;->j:Ljava/lang/Object;

    .line 57
    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    .line 60
    :goto_1
    if-ge v2, v4, :cond_3

    .line 62
    iget-object v0, p0, LP0/l;->d:Ljava/lang/Object;

    .line 64
    check-cast v0, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 66
    iget-object v1, p0, LP0/l;->h:Ljava/lang/Object;

    .line 68
    check-cast v1, Lcom/google/android/gms/internal/ads/e3;

    .line 70
    iget-object v3, p0, LP0/l;->g:Ljava/lang/Object;

    .line 72
    check-cast v3, Lcom/google/android/gms/internal/ads/s3;

    .line 74
    iget-object v5, p0, LP0/l;->k:Ljava/lang/Object;

    .line 76
    check-cast v5, Lcom/google/android/gms/internal/ads/Wt;

    .line 78
    new-instance v6, Lcom/google/android/gms/internal/ads/f3;

    .line 80
    invoke-direct {v6, v0, v1, v3, v5}, Lcom/google/android/gms/internal/ads/f3;-><init>(Ljava/util/concurrent/PriorityBlockingQueue;Lcom/google/android/gms/internal/ads/e3;Lcom/google/android/gms/internal/ads/s3;Lcom/google/android/gms/internal/ads/Wt;)V

    .line 83
    iget-object v0, p0, LP0/l;->i:Ljava/lang/Object;

    .line 85
    check-cast v0, [Lcom/google/android/gms/internal/ads/f3;

    .line 87
    aput-object v6, v0, v2

    .line 89
    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    return-void
.end method
