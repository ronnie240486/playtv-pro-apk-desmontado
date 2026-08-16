.class public final LE0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC0/a;


# static fields
.field public static final I:Ljava/lang/String;


# instance fields
.field public final A:LL0/s;

.field public final B:LC0/b;

.field public final C:LC0/l;

.field public final D:LE0/b;

.field public final E:Landroid/os/Handler;

.field public final F:Ljava/util/ArrayList;

.field public G:Landroid/content/Intent;

.field public H:LE0/g;

.field public final y:Landroid/content/Context;

.field public final z:LN0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemAlarmDispatcher"

    .line 3
    invoke-static {v0}, LB0/o;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LE0/h;->I:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LE0/h;->y:Landroid/content/Context;

    .line 10
    new-instance v1, LE0/b;

    .line 12
    invoke-direct {v1, v0}, LE0/b;-><init>(Landroid/content/Context;)V

    .line 15
    iput-object v1, p0, LE0/h;->D:LE0/b;

    .line 17
    new-instance v0, LL0/s;

    .line 19
    invoke-direct {v0}, LL0/s;-><init>()V

    .line 22
    iput-object v0, p0, LE0/h;->A:LL0/s;

    .line 24
    invoke-static {p1}, LC0/l;->z(Landroid/content/Context;)LC0/l;

    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, LE0/h;->C:LC0/l;

    .line 30
    iget-object v0, p1, LC0/l;->f:LC0/b;

    .line 32
    iput-object v0, p0, LE0/h;->B:LC0/b;

    .line 34
    iget-object p1, p1, LC0/l;->d:LN0/a;

    .line 36
    iput-object p1, p0, LE0/h;->z:LN0/a;

    .line 38
    invoke-virtual {v0, p0}, LC0/b;->b(LC0/a;)V

    .line 41
    new-instance p1, Ljava/util/ArrayList;

    .line 43
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    iput-object p1, p0, LE0/h;->F:Ljava/util/ArrayList;

    .line 48
    const/4 p1, 0x0

    .line 49
    iput-object p1, p0, LE0/h;->G:Landroid/content/Intent;

    .line 51
    new-instance p1, Landroid/os/Handler;

    .line 53
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 60
    iput-object p1, p0, LE0/h;->E:Landroid/os/Handler;

    .line 62
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    new-instance v0, Landroidx/activity/f;

    .line 3
    sget-object v1, LE0/b;->B:Ljava/lang/String;

    .line 5
    new-instance v1, Landroid/content/Intent;

    .line 7
    const-class v2, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 9
    iget-object v3, p0, LE0/h;->y:Landroid/content/Context;

    .line 11
    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    const-string v2, "ACTION_EXECUTION_COMPLETED"

    .line 16
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    const-string v2, "KEY_WORKSPEC_ID"

    .line 21
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    const-string p1, "KEY_NEEDS_RESCHEDULE"

    .line 26
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 29
    const/4 p1, 0x0

    .line 30
    const/4 p2, 0x5

    .line 31
    invoke-direct {v0, p0, v1, p1, p2}, Landroidx/activity/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 34
    invoke-virtual {p0, v0}, LE0/h;->f(Ljava/lang/Runnable;)V

    .line 37
    return-void
.end method

.method public final b(ILandroid/content/Intent;)V
    .locals 7

    .line 1
    invoke-static {}, LB0/o;->f()LB0/o;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LE0/h;->I:Ljava/lang/String;

    .line 7
    const-string v2, "Adding command %s (%s)"

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x2

    .line 14
    new-array v4, v4, [Ljava/lang/Object;

    .line 16
    const/4 v5, 0x0

    .line 17
    aput-object p2, v4, v5

    .line 19
    const/4 v6, 0x1

    .line 20
    aput-object v3, v4, v6

    .line 22
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    new-array v3, v5, [Ljava/lang/Throwable;

    .line 28
    invoke-virtual {v0, v1, v2, v3}, LB0/o;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 31
    invoke-virtual {p0}, LE0/h;->c()V

    .line 34
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 44
    invoke-static {}, LB0/o;->f()LB0/o;

    .line 47
    move-result-object p1

    .line 48
    const-string p2, "Unknown command. Ignoring"

    .line 50
    new-array v0, v5, [Ljava/lang/Throwable;

    .line 52
    invoke-virtual {p1, v1, p2, v0}, LB0/o;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 55
    return-void

    .line 56
    :cond_0
    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 64
    invoke-virtual {p0}, LE0/h;->d()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 70
    return-void

    .line 71
    :cond_1
    const-string v0, "KEY_START_ID"

    .line 73
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 76
    iget-object p1, p0, LE0/h;->F:Ljava/util/ArrayList;

    .line 78
    monitor-enter p1

    .line 79
    :try_start_0
    iget-object v0, p0, LE0/h;->F:Ljava/util/ArrayList;

    .line 81
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 84
    move-result v0

    .line 85
    xor-int/2addr v0, v6

    .line 86
    iget-object v1, p0, LE0/h;->F:Ljava/util/ArrayList;

    .line 88
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    if-nez v0, :cond_2

    .line 93
    invoke-virtual {p0}, LE0/h;->g()V

    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception p2

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    :goto_0
    monitor-exit p1

    .line 100
    return-void

    .line 101
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    throw p2
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, LE0/h;->E:Landroid/os/Handler;

    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    move-result-object v1

    .line 15
    if-ne v0, v1, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    const-string v1, "Needs to be invoked on the main thread."

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0
.end method

.method public final d()Z
    .locals 4

    .line 1
    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    .line 3
    invoke-virtual {p0}, LE0/h;->c()V

    .line 6
    iget-object v1, p0, LE0/h;->F:Ljava/util/ArrayList;

    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, LE0/h;->F:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v2

    .line 15
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroid/content/Intent;

    .line 27
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 37
    monitor-exit v1

    .line 38
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    monitor-exit v1

    .line 43
    const/4 v0, 0x0

    .line 44
    return v0

    .line 45
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw v0
.end method

.method public final e()V
    .locals 4

    .line 1
    invoke-static {}, LB0/o;->f()LB0/o;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 8
    sget-object v2, LE0/h;->I:Ljava/lang/String;

    .line 10
    const-string v3, "Destroying SystemAlarmDispatcher"

    .line 12
    invoke-virtual {v0, v2, v3, v1}, LB0/o;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 15
    iget-object v0, p0, LE0/h;->B:LC0/b;

    .line 17
    invoke-virtual {v0, p0}, LC0/b;->f(LC0/a;)V

    .line 20
    iget-object v0, p0, LE0/h;->A:LL0/s;

    .line 22
    iget-object v0, v0, LL0/s;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 30
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, LE0/h;->H:LE0/g;

    .line 36
    return-void
.end method

.method public final f(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LE0/h;->E:Landroid/os/Handler;

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    invoke-virtual {p0}, LE0/h;->c()V

    .line 4
    iget-object v0, p0, LE0/h;->y:Landroid/content/Context;

    .line 6
    const-string v1, "ProcessCommand"

    .line 8
    invoke-static {v0, v1}, LL0/k;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 15
    iget-object v1, p0, LE0/h;->C:LC0/l;

    .line 17
    iget-object v1, v1, LC0/l;->d:LN0/a;

    .line 19
    new-instance v2, LE0/f;

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, p0, v3}, LE0/f;-><init>(LE0/h;I)V

    .line 25
    check-cast v1, Landroidx/activity/result/d;

    .line 27
    invoke-virtual {v1, v2}, Landroidx/activity/result/d;->n(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 38
    throw v1
.end method
