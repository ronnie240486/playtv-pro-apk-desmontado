.class public Landroidx/work/impl/background/systemalarm/SystemAlarmService;
.super Landroidx/lifecycle/q;
.source "SourceFile"

# interfaces
.implements LE0/g;


# static fields
.field public static final B:Ljava/lang/String;


# instance fields
.field public A:Z

.field public z:LE0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemAlarmService"

    .line 3
    invoke-static {v0}, LB0/o;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->B:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/q;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->A:Z

    .line 4
    invoke-static {}, LB0/o;->f()LB0/o;

    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->B:Ljava/lang/String;

    .line 10
    const-string v3, "All commands completed in dispatcher"

    .line 12
    const/4 v4, 0x0

    .line 13
    new-array v5, v4, [Ljava/lang/Throwable;

    .line 15
    invoke-virtual {v1, v2, v3, v5}, LB0/o;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 18
    sget-object v1, LL0/k;->a:Ljava/lang/String;

    .line 20
    new-instance v1, Ljava/util/HashMap;

    .line 22
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 25
    sget-object v2, LL0/k;->b:Ljava/util/WeakHashMap;

    .line 27
    monitor-enter v2

    .line 28
    :try_start_0
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 31
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v2

    .line 40
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Landroid/os/PowerManager$WakeLock;

    .line 52
    if-eqz v3, :cond_0

    .line 54
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_0

    .line 60
    const-string v5, "WakeLock held for %s"

    .line 62
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    new-array v6, v0, [Ljava/lang/Object;

    .line 68
    aput-object v3, v6, v4

    .line 70
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    invoke-static {}, LB0/o;->f()LB0/o;

    .line 77
    move-result-object v5

    .line 78
    sget-object v6, LL0/k;->a:Ljava/lang/String;

    .line 80
    new-array v7, v4, [Ljava/lang/Throwable;

    .line 82
    invoke-virtual {v5, v6, v3, v7}, LB0/o;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    throw v0
.end method

.method public final onCreate()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/q;->onCreate()V

    .line 4
    new-instance v0, LE0/h;

    .line 6
    invoke-direct {v0, p0}, LE0/h;-><init>(Landroid/content/Context;)V

    .line 9
    iput-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->z:LE0/h;

    .line 11
    iget-object v1, v0, LE0/h;->H:LE0/g;

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-static {}, LB0/o;->f()LB0/o;

    .line 19
    move-result-object v0

    .line 20
    new-array v1, v2, [Ljava/lang/Throwable;

    .line 22
    sget-object v3, LE0/h;->I:Ljava/lang/String;

    .line 24
    const-string v4, "A completion listener for SystemAlarmDispatcher already exists."

    .line 26
    invoke-virtual {v0, v3, v4, v1}, LB0/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iput-object p0, v0, LE0/h;->H:LE0/g;

    .line 32
    :goto_0
    iput-boolean v2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->A:Z

    .line 34
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/q;->onDestroy()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->A:Z

    .line 7
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->z:LE0/h;

    .line 9
    invoke-virtual {v0}, LE0/h;->e()V

    .line 12
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/lifecycle/q;->onStartCommand(Landroid/content/Intent;II)I

    .line 4
    iget-boolean p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->A:Z

    .line 6
    if-eqz p2, :cond_1

    .line 8
    invoke-static {}, LB0/o;->f()LB0/o;

    .line 11
    move-result-object p2

    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v1, v0, [Ljava/lang/Throwable;

    .line 15
    sget-object v2, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->B:Ljava/lang/String;

    .line 17
    const-string v3, "Re-initializing SystemAlarmDispatcher after a request to shut-down."

    .line 19
    invoke-virtual {p2, v2, v3, v1}, LB0/o;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 22
    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->z:LE0/h;

    .line 24
    invoke-virtual {p2}, LE0/h;->e()V

    .line 27
    new-instance p2, LE0/h;

    .line 29
    invoke-direct {p2, p0}, LE0/h;-><init>(Landroid/content/Context;)V

    .line 32
    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->z:LE0/h;

    .line 34
    iget-object v1, p2, LE0/h;->H:LE0/g;

    .line 36
    if-eqz v1, :cond_0

    .line 38
    invoke-static {}, LB0/o;->f()LB0/o;

    .line 41
    move-result-object p2

    .line 42
    new-array v1, v0, [Ljava/lang/Throwable;

    .line 44
    sget-object v2, LE0/h;->I:Ljava/lang/String;

    .line 46
    const-string v3, "A completion listener for SystemAlarmDispatcher already exists."

    .line 48
    invoke-virtual {p2, v2, v3, v1}, LB0/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iput-object p0, p2, LE0/h;->H:LE0/g;

    .line 54
    :goto_0
    iput-boolean v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->A:Z

    .line 56
    :cond_1
    if-eqz p1, :cond_2

    .line 58
    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->z:LE0/h;

    .line 60
    invoke-virtual {p2, p3, p1}, LE0/h;->b(ILandroid/content/Intent;)V

    .line 63
    :cond_2
    const/4 p1, 0x3

    .line 64
    return p1
.end method
