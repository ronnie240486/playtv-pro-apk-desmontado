.class public final LL0/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkTimer"

    .line 3
    invoke-static {v0}, LB0/o;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LL0/s;->e:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, LJ/k;

    .line 6
    invoke-direct {v0, p0}, LJ/k;-><init>(LL0/s;)V

    .line 9
    new-instance v1, Ljava/util/HashMap;

    .line 11
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    iput-object v1, p0, LL0/s;->b:Ljava/util/HashMap;

    .line 16
    new-instance v1, Ljava/util/HashMap;

    .line 18
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 21
    iput-object v1, p0, LL0/s;->c:Ljava/util/HashMap;

    .line 23
    new-instance v1, Ljava/lang/Object;

    .line 25
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object v1, p0, LL0/s;->d:Ljava/lang/Object;

    .line 30
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LL0/s;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 36
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LL0/q;)V
    .locals 5

    .line 1
    const-string v0, "Starting timer for "

    .line 3
    iget-object v1, p0, LL0/s;->d:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-static {}, LB0/o;->f()LB0/o;

    .line 9
    move-result-object v2

    .line 10
    sget-object v3, LL0/s;->e:Ljava/lang/String;

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    const/4 v4, 0x0

    .line 25
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 27
    invoke-virtual {v2, v3, v0, v4}, LB0/o;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 30
    invoke-virtual {p0, p1}, LL0/s;->b(Ljava/lang/String;)V

    .line 33
    new-instance v0, LL0/r;

    .line 35
    invoke-direct {v0, p0, p1}, LL0/r;-><init>(LL0/s;Ljava/lang/String;)V

    .line 38
    iget-object v2, p0, LL0/s;->b:Ljava/util/HashMap;

    .line 40
    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object v2, p0, LL0/s;->c:Ljava/util/HashMap;

    .line 45
    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object p1, p0, LL0/s;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 50
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 52
    const-wide/32 v2, 0x927c0

    .line 55
    invoke-interface {p1, v0, v2, v3, p2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 58
    monitor-exit v1

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "Stopping timer for "

    .line 3
    iget-object v1, p0, LL0/s;->d:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, LL0/s;->b:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LL0/r;

    .line 14
    if-eqz v2, :cond_0

    .line 16
    invoke-static {}, LB0/o;->f()LB0/o;

    .line 19
    move-result-object v2

    .line 20
    sget-object v3, LL0/s;->e:Ljava/lang/String;

    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    const/4 v4, 0x0

    .line 35
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 37
    invoke-virtual {v2, v3, v0, v4}, LB0/o;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 40
    iget-object v0, p0, LL0/s;->c:Ljava/util/HashMap;

    .line 42
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    :goto_0
    monitor-exit v1

    .line 49
    return-void

    .line 50
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p1
.end method
