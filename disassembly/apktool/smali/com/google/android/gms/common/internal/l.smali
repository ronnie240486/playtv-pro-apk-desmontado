.class public abstract Lcom/google/android/gms/common/internal/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Lcom/google/android/gms/common/internal/Q;

.field public static c:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/l;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/common/internal/Q;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/common/internal/l;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/internal/l;->b:Lcom/google/android/gms/common/internal/Q;

    .line 6
    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lcom/google/android/gms/common/internal/Q;

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v1, v2, p0}, Lcom/google/android/gms/common/internal/Q;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 21
    sput-object v1, Lcom/google/android/gms/common/internal/l;->b:Lcom/google/android/gms/common/internal/Q;

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    sget-object p0, Lcom/google/android/gms/common/internal/l;->b:Lcom/google/android/gms/common/internal/Q;

    .line 29
    return-object p0

    .line 30
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p0
.end method

.method public static b()Landroid/os/HandlerThread;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/common/internal/l;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/internal/l;->c:Landroid/os/HandlerThread;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Landroid/os/HandlerThread;

    .line 14
    const-string v2, "GoogleApiHandler"

    .line 16
    const/16 v3, 0x9

    .line 18
    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 21
    sput-object v1, Lcom/google/android/gms/common/internal/l;->c:Landroid/os/HandlerThread;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 26
    sget-object v1, Lcom/google/android/gms/common/internal/l;->c:Landroid/os/HandlerThread;

    .line 28
    monitor-exit v0

    .line 29
    return-object v1

    .line 30
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v1
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/common/internal/K;Z)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/O;

    .line 3
    invoke-direct {v0, p1, p2, p4}, Lcom/google/android/gms/common/internal/O;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    move-object p1, p0

    .line 7
    check-cast p1, Lcom/google/android/gms/common/internal/Q;

    .line 9
    const-string p2, "Trying to unbind a GmsServiceConnection  that was not bound before.  config="

    .line 11
    const-string p4, "Nonexistent connection status for service config: "

    .line 13
    iget-object v1, p1, Lcom/google/android/gms/common/internal/Q;->d:Ljava/util/HashMap;

    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-object v2, p1, Lcom/google/android/gms/common/internal/Q;->d:Ljava/util/HashMap;

    .line 18
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/google/android/gms/common/internal/P;

    .line 24
    if-eqz v2, :cond_2

    .line 26
    iget-object p4, v2, Lcom/google/android/gms/common/internal/P;->y:Ljava/util/HashMap;

    .line 28
    invoke-virtual {p4, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 31
    move-result p4

    .line 32
    if-eqz p4, :cond_1

    .line 34
    iget-object p2, v2, Lcom/google/android/gms/common/internal/P;->y:Ljava/util/HashMap;

    .line 36
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object p2, v2, Lcom/google/android/gms/common/internal/P;->y:Ljava/util/HashMap;

    .line 41
    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_0

    .line 47
    iget-object p2, p1, Lcom/google/android/gms/common/internal/Q;->f:Lcom/google/android/gms/internal/ads/Tx;

    .line 49
    const/4 p3, 0x0

    .line 50
    invoke-virtual {p2, p3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 53
    move-result-object p2

    .line 54
    iget-object p3, p1, Lcom/google/android/gms/common/internal/Q;->f:Lcom/google/android/gms/internal/ads/Tx;

    .line 56
    iget-wide v2, p1, Lcom/google/android/gms/common/internal/Q;->h:J

    .line 58
    invoke-virtual {p3, p2, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    :goto_0
    monitor-exit v1

    .line 65
    return-void

    .line 66
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/O;->toString()Ljava/lang/String;

    .line 71
    move-result-object p3

    .line 72
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object p2

    .line 76
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p1

    .line 80
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/O;->toString()Ljava/lang/String;

    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object p2

    .line 90
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p1

    .line 94
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    throw p1
.end method

.method public abstract d(Lcom/google/android/gms/common/internal/O;Lcom/google/android/gms/common/internal/K;Ljava/lang/String;Ljava/util/concurrent/Executor;)Z
.end method
