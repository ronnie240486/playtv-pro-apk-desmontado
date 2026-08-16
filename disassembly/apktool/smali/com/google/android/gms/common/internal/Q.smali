.class public final Lcom/google/android/gms/common/internal/Q;
.super Lcom/google/android/gms/common/internal/l;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/HashMap;

.field public final e:Landroid/content/Context;

.field public volatile f:Lcom/google/android/gms/internal/ads/Tx;

.field public final g:Lj3/a;

.field public final h:J

.field public final i:J

.field public volatile j:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/common/internal/Q;->d:Ljava/util/HashMap;

    .line 11
    new-instance v0, Lf1/g;

    .line 13
    invoke-direct {v0, p0}, Lf1/g;-><init>(Lcom/google/android/gms/common/internal/Q;)V

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/common/internal/Q;->e:Landroid/content/Context;

    .line 22
    new-instance p1, Lcom/google/android/gms/internal/ads/Tx;

    .line 24
    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/Tx;-><init>(Landroid/os/Looper;Lf1/g;)V

    .line 27
    iput-object p1, p0, Lcom/google/android/gms/common/internal/Q;->f:Lcom/google/android/gms/internal/ads/Tx;

    .line 29
    invoke-static {}, Lj3/a;->a()Lj3/a;

    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/google/android/gms/common/internal/Q;->g:Lj3/a;

    .line 35
    const-wide/16 p1, 0x1388

    .line 37
    iput-wide p1, p0, Lcom/google/android/gms/common/internal/Q;->h:J

    .line 39
    const-wide/32 p1, 0x493e0

    .line 42
    iput-wide p1, p0, Lcom/google/android/gms/common/internal/Q;->i:J

    .line 44
    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Lcom/google/android/gms/common/internal/Q;->j:Ljava/util/concurrent/Executor;

    .line 47
    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/gms/common/internal/O;Lcom/google/android/gms/common/internal/K;Ljava/lang/String;Ljava/util/concurrent/Executor;)Z
    .locals 5

    .line 1
    const-string v0, "Trying to bind a GmsServiceConnection that was already connected before.  config="

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/internal/Q;->d:Ljava/util/HashMap;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/common/internal/Q;->d:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/google/android/gms/common/internal/P;

    .line 14
    if-nez p4, :cond_0

    .line 16
    iget-object p4, p0, Lcom/google/android/gms/common/internal/Q;->j:Ljava/util/concurrent/Executor;

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    :goto_0
    if-nez v2, :cond_1

    .line 23
    new-instance v2, Lcom/google/android/gms/common/internal/P;

    .line 25
    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/common/internal/P;-><init>(Lcom/google/android/gms/common/internal/Q;Lcom/google/android/gms/common/internal/O;)V

    .line 28
    iget-object v0, v2, Lcom/google/android/gms/common/internal/P;->y:Ljava/util/HashMap;

    .line 30
    invoke-virtual {v0, p2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {v2, p3, p4}, Lcom/google/android/gms/common/internal/P;->a(Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 36
    iget-object p2, p0, Lcom/google/android/gms/common/internal/Q;->d:Ljava/util/HashMap;

    .line 38
    invoke-virtual {p2, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/common/internal/Q;->f:Lcom/google/android/gms/internal/ads/Tx;

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-virtual {v3, v4, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 48
    iget-object v3, v2, Lcom/google/android/gms/common/internal/P;->y:Ljava/util/HashMap;

    .line 50
    invoke-virtual {v3, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_4

    .line 56
    iget-object p1, v2, Lcom/google/android/gms/common/internal/P;->y:Ljava/util/HashMap;

    .line 58
    invoke-virtual {p1, p2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget p1, v2, Lcom/google/android/gms/common/internal/P;->z:I

    .line 63
    const/4 v0, 0x1

    .line 64
    if-eq p1, v0, :cond_3

    .line 66
    const/4 p2, 0x2

    .line 67
    if-eq p1, p2, :cond_2

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {v2, p3, p4}, Lcom/google/android/gms/common/internal/P;->a(Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iget-object p1, v2, Lcom/google/android/gms/common/internal/P;->D:Landroid/content/ComponentName;

    .line 76
    iget-object p3, v2, Lcom/google/android/gms/common/internal/P;->B:Landroid/os/IBinder;

    .line 78
    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/common/internal/K;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 81
    :goto_1
    iget-boolean p1, v2, Lcom/google/android/gms/common/internal/P;->A:Z

    .line 83
    monitor-exit v1

    .line 84
    return p1

    .line 85
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 87
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/O;->toString()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p2

    .line 99
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    throw p1
.end method
