.class public final Lcom/google/android/gms/internal/ads/xy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final n:Ljava/util/HashMap;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/Dk;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/HashSet;

.field public final f:Ljava/lang/Object;

.field public g:Z

.field public final h:Landroid/content/Intent;

.field public final i:Ljava/lang/ref/WeakReference;

.field public final j:Lcom/google/android/gms/internal/ads/ry;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public l:Lcom/google/android/gms/internal/ads/wy;

.field public m:Landroid/os/IInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/xy;->n:Ljava/util/HashMap;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Dk;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xy;->d:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xy;->e:Ljava/util/HashSet;

    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xy;->f:Ljava/lang/Object;

    .line 25
    new-instance v0, Lcom/google/android/gms/internal/ads/ry;

    .line 27
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ry;-><init>(Lcom/google/android/gms/internal/ads/xy;)V

    .line 30
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xy;->j:Lcom/google/android/gms/internal/ads/ry;

    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 38
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xy;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xy;->a:Landroid/content/Context;

    .line 42
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xy;->b:Lcom/google/android/gms/internal/ads/Dk;

    .line 44
    const-string p1, "OverlayDisplayService"

    .line 46
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xy;->c:Ljava/lang/String;

    .line 48
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xy;->h:Landroid/content/Intent;

    .line 50
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 56
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xy;->i:Ljava/lang/ref/WeakReference;

    .line 58
    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/ads/xy;Lcom/google/android/gms/internal/ads/qy;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xy;->m:Landroid/os/IInterface;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xy;->d:Ljava/util/ArrayList;

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xy;->b:Lcom/google/android/gms/internal/ads/Dk;

    .line 8
    if-nez v0, :cond_3

    .line 10
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/xy;->g:Z

    .line 12
    if-nez v0, :cond_3

    .line 14
    new-array v0, v2, [Ljava/lang/Object;

    .line 16
    const-string v4, "Initiate binding to the service."

    .line 18
    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/internal/ads/Dk;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance p1, Lcom/google/android/gms/internal/ads/wy;

    .line 26
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/wy;-><init>(Lcom/google/android/gms/internal/ads/xy;)V

    .line 29
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xy;->l:Lcom/google/android/gms/internal/ads/wy;

    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/xy;->g:Z

    .line 34
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/xy;->a:Landroid/content/Context;

    .line 36
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/xy;->h:Landroid/content/Intent;

    .line 38
    invoke-virtual {v4, v5, p1, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2

    .line 44
    new-array p1, v2, [Ljava/lang/Object;

    .line 46
    const-string v0, "Failed to bind to the service."

    .line 48
    invoke-virtual {v3, v0, p1}, Lcom/google/android/gms/internal/ads/Dk;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/xy;->g:Z

    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object p0

    .line 57
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_1

    .line 63
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/google/android/gms/internal/ads/qy;

    .line 69
    new-instance v0, Landroidx/fragment/app/o;

    .line 71
    const/4 v3, 0x3

    .line 72
    invoke-direct {v0, v3, v2}, Landroidx/fragment/app/o;-><init>(II)V

    .line 75
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qy;->y:Lx3/h;

    .line 77
    if-eqz p1, :cond_0

    .line 79
    invoke-virtual {p1, v0}, Lx3/h;->c(Ljava/lang/Exception;)V

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 86
    :cond_2
    return-void

    .line 87
    :cond_3
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/xy;->g:Z

    .line 89
    if-eqz p0, :cond_4

    .line 91
    new-array p0, v2, [Ljava/lang/Object;

    .line 93
    const-string v0, "Waiting to bind to the service."

    .line 95
    invoke-virtual {v3, v0, p0}, Lcom/google/android/gms/internal/ads/Dk;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    return-void

    .line 102
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qy;->run()V

    .line 105
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Handler;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/xy;->n:Ljava/util/HashMap;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xy;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 12
    new-instance v1, Landroid/os/HandlerThread;

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xy;->c:Ljava/lang/String;

    .line 16
    const/16 v3, 0xa

    .line 18
    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 21
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 24
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xy;->c:Ljava/lang/String;

    .line 26
    new-instance v3, Landroid/os/Handler;

    .line 28
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 35
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xy;->c:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/os/Handler;

    .line 49
    monitor-exit v0

    .line 50
    return-object v1

    .line 51
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw v1
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xy;->e:Ljava/util/HashSet;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lx3/h;

    .line 19
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xy;->c:Ljava/lang/String;

    .line 21
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Landroid/os/RemoteException;

    .line 27
    const-string v5, " : Binder has died."

    .line 29
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v4, v3}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v2, v4}, Lx3/h;->c(Ljava/lang/Exception;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 43
    return-void
.end method
