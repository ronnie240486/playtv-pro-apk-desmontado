.class public final LC0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC0/a;
.implements LJ0/a;


# static fields
.field public static final J:Ljava/lang/String;


# instance fields
.field public final A:LB0/c;

.field public final B:LN0/a;

.field public final C:Landroidx/work/impl/WorkDatabase;

.field public final D:Ljava/util/HashMap;

.field public final E:Ljava/util/HashMap;

.field public final F:Ljava/util/List;

.field public final G:Ljava/util/HashSet;

.field public final H:Ljava/util/ArrayList;

.field public final I:Ljava/lang/Object;

.field public y:Landroid/os/PowerManager$WakeLock;

.field public final z:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Processor"

    .line 3
    invoke-static {v0}, LB0/o;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LC0/b;->J:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LB0/c;Landroidx/activity/result/d;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LC0/b;->z:Landroid/content/Context;

    .line 6
    iput-object p2, p0, LC0/b;->A:LB0/c;

    .line 8
    iput-object p3, p0, LC0/b;->B:LN0/a;

    .line 10
    iput-object p4, p0, LC0/b;->C:Landroidx/work/impl/WorkDatabase;

    .line 12
    new-instance p1, Ljava/util/HashMap;

    .line 14
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17
    iput-object p1, p0, LC0/b;->E:Ljava/util/HashMap;

    .line 19
    new-instance p1, Ljava/util/HashMap;

    .line 21
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 24
    iput-object p1, p0, LC0/b;->D:Ljava/util/HashMap;

    .line 26
    iput-object p5, p0, LC0/b;->F:Ljava/util/List;

    .line 28
    new-instance p1, Ljava/util/HashSet;

    .line 30
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 33
    iput-object p1, p0, LC0/b;->G:Ljava/util/HashSet;

    .line 35
    new-instance p1, Ljava/util/ArrayList;

    .line 37
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    iput-object p1, p0, LC0/b;->H:Ljava/util/ArrayList;

    .line 42
    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, LC0/b;->y:Landroid/os/PowerManager$WakeLock;

    .line 45
    new-instance p1, Ljava/lang/Object;

    .line 47
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, LC0/b;->I:Ljava/lang/Object;

    .line 52
    return-void
.end method

.method public static c(Ljava/lang/String;LC0/n;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p1, LC0/n;->Q:Z

    .line 7
    invoke-virtual {p1}, LC0/n;->i()Z

    .line 10
    iget-object v2, p1, LC0/n;->P:Ld4/a;

    .line 12
    if-eqz v2, :cond_0

    .line 14
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 17
    move-result v2

    .line 18
    iget-object v3, p1, LC0/n;->P:Ld4/a;

    .line 20
    invoke-interface {v3, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :goto_0
    iget-object v3, p1, LC0/n;->D:Landroidx/work/ListenableWorker;

    .line 27
    if-eqz v3, :cond_1

    .line 29
    if-nez v2, :cond_1

    .line 31
    invoke-virtual {v3}, Landroidx/work/ListenableWorker;->stop()V

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object p1, p1, LC0/n;->C:LK0/k;

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    const-string v3, "WorkSpec "

    .line 41
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    const-string p1, " is already done. Not interrupting."

    .line 49
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    invoke-static {}, LB0/o;->f()LB0/o;

    .line 59
    move-result-object v2

    .line 60
    sget-object v3, LC0/n;->R:Ljava/lang/String;

    .line 62
    new-array v4, v0, [Ljava/lang/Throwable;

    .line 64
    invoke-virtual {v2, v3, p1, v4}, LB0/o;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 67
    :goto_1
    invoke-static {}, LB0/o;->f()LB0/o;

    .line 70
    move-result-object p1

    .line 71
    sget-object v2, LC0/b;->J:Ljava/lang/String;

    .line 73
    const-string v3, "WorkerWrapper interrupted for "

    .line 75
    invoke-static {v3, p0}, LW0/m;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 81
    invoke-virtual {p1, v2, p0, v0}, LB0/o;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 84
    return v1

    .line 85
    :cond_2
    invoke-static {}, LB0/o;->f()LB0/o;

    .line 88
    move-result-object p1

    .line 89
    sget-object v1, LC0/b;->J:Ljava/lang/String;

    .line 91
    const-string v2, "WorkerWrapper could not be found for "

    .line 93
    invoke-static {v2, p0}, LW0/m;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    new-array v2, v0, [Ljava/lang/Throwable;

    .line 99
    invoke-virtual {p1, v1, p0, v2}, LB0/o;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 102
    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, LC0/b;->I:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LC0/b;->E:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, LB0/o;->f()LB0/o;

    .line 12
    move-result-object v1

    .line 13
    sget-object v2, LC0/b;->J:Ljava/lang/String;

    .line 15
    const-class v3, LC0/b;

    .line 17
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v3, " "

    .line 31
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v3, " executed; reschedule = "

    .line 39
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    const/4 v4, 0x0

    .line 50
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 52
    invoke-virtual {v1, v2, v3, v4}, LB0/o;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 55
    iget-object v1, p0, LC0/b;->H:Ljava/util/ArrayList;

    .line 57
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v1

    .line 61
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_0

    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    check-cast v2, LC0/a;

    .line 73
    invoke-interface {v2, p1, p2}, LC0/a;->a(Ljava/lang/String;Z)V

    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    monitor-exit v0

    .line 80
    return-void

    .line 81
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    throw p1
.end method

.method public final b(LC0/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, LC0/b;->I:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LC0/b;->H:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LC0/b;->I:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LC0/b;->G:Ljava/util/HashSet;

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result p1

    .line 10
    monitor-exit v0

    .line 11
    return p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LC0/b;->I:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LC0/b;->E:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 12
    iget-object v1, p0, LC0/b;->D:Ljava/util/HashMap;

    .line 14
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 26
    :goto_1
    monitor-exit v0

    .line 27
    return p1

    .line 28
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1
.end method

.method public final f(LC0/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, LC0/b;->I:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LC0/b;->H:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final g(Ljava/lang/String;LB0/h;)V
    .locals 5

    .line 1
    const-string v0, "Moving WorkSpec ("

    .line 3
    iget-object v1, p0, LC0/b;->I:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-static {}, LB0/o;->f()LB0/o;

    .line 9
    move-result-object v2

    .line 10
    sget-object v3, LC0/b;->J:Ljava/lang/String;

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ") to the foreground"

    .line 22
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    const/4 v4, 0x0

    .line 30
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 32
    invoke-virtual {v2, v3, v0, v4}, LB0/o;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 35
    iget-object v0, p0, LC0/b;->E:Ljava/util/HashMap;

    .line 37
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LC0/n;

    .line 43
    if-eqz v0, :cond_2

    .line 45
    iget-object v2, p0, LC0/b;->y:Landroid/os/PowerManager$WakeLock;

    .line 47
    if-nez v2, :cond_0

    .line 49
    iget-object v2, p0, LC0/b;->z:Landroid/content/Context;

    .line 51
    const-string v3, "ProcessorForegroundLck"

    .line 53
    invoke-static {v2, v3}, LL0/k;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 56
    move-result-object v2

    .line 57
    iput-object v2, p0, LC0/b;->y:Landroid/os/PowerManager$WakeLock;

    .line 59
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_2

    .line 65
    :cond_0
    :goto_0
    iget-object v2, p0, LC0/b;->D:Ljava/util/HashMap;

    .line 67
    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object v0, p0, LC0/b;->z:Landroid/content/Context;

    .line 72
    invoke-static {v0, p1, p2}, LJ0/c;->d(Landroid/content/Context;Ljava/lang/String;LB0/h;)Landroid/content/Intent;

    .line 75
    move-result-object p1

    .line 76
    iget-object p2, p0, LC0/b;->z:Landroid/content/Context;

    .line 78
    sget-object v0, LB/i;->a:Ljava/lang/Object;

    .line 80
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 82
    const/16 v2, 0x1a

    .line 84
    if-lt v0, v2, :cond_1

    .line 86
    invoke-static {p2, p1}, LB/e;->b(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {p2, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 93
    :cond_2
    :goto_1
    monitor-exit v1

    .line 94
    return-void

    .line 95
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    throw p1
.end method

.method public final h(Ljava/lang/String;Landroidx/activity/result/d;)Z
    .locals 10

    .line 1
    const-string v0, "Work "

    .line 3
    iget-object v1, p0, LC0/b;->I:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, LC0/b;->e(Ljava/lang/String;)Z

    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_0

    .line 13
    invoke-static {}, LB0/o;->f()LB0/o;

    .line 16
    move-result-object p2

    .line 17
    sget-object v2, LC0/b;->J:Ljava/lang/String;

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string p1, " is already enqueued for processing"

    .line 29
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    new-array v0, v3, [Ljava/lang/Throwable;

    .line 38
    invoke-virtual {p2, v2, p1, v0}, LB0/o;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 41
    monitor-exit v1

    .line 42
    return v3

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto/16 :goto_0

    .line 46
    :cond_0
    new-instance v0, LC0/m;

    .line 48
    iget-object v2, p0, LC0/b;->z:Landroid/content/Context;

    .line 50
    iget-object v4, p0, LC0/b;->A:LB0/c;

    .line 52
    iget-object v5, p0, LC0/b;->B:LN0/a;

    .line 54
    iget-object v6, p0, LC0/b;->C:Landroidx/work/impl/WorkDatabase;

    .line 56
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v7, Landroidx/activity/result/d;

    .line 61
    const/16 v8, 0xc

    .line 63
    invoke-direct {v7, v8}, Landroidx/activity/result/d;-><init>(I)V

    .line 66
    iput-object v7, v0, LC0/m;->i:Ljava/lang/Object;

    .line 68
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 71
    move-result-object v2

    .line 72
    iput-object v2, v0, LC0/m;->b:Ljava/lang/Object;

    .line 74
    iput-object v5, v0, LC0/m;->e:Ljava/lang/Object;

    .line 76
    iput-object p0, v0, LC0/m;->d:Ljava/lang/Object;

    .line 78
    iput-object v4, v0, LC0/m;->f:Ljava/lang/Object;

    .line 80
    iput-object v6, v0, LC0/m;->g:Ljava/lang/Object;

    .line 82
    iput-object p1, v0, LC0/m;->a:Ljava/lang/Object;

    .line 84
    iget-object v2, p0, LC0/b;->F:Ljava/util/List;

    .line 86
    iput-object v2, v0, LC0/m;->h:Ljava/lang/Object;

    .line 88
    if-eqz p2, :cond_1

    .line 90
    iput-object p2, v0, LC0/m;->i:Ljava/lang/Object;

    .line 92
    :cond_1
    invoke-virtual {v0}, LC0/m;->a()LC0/n;

    .line 95
    move-result-object p2

    .line 96
    iget-object v0, p2, LC0/n;->O:LM0/j;

    .line 98
    new-instance v2, LJ/a;

    .line 100
    const/4 v8, 0x3

    .line 101
    const/4 v9, 0x0

    .line 102
    move-object v4, v2

    .line 103
    move-object v5, p0

    .line 104
    move-object v6, p1

    .line 105
    move-object v7, v0

    .line 106
    invoke-direct/range {v4 .. v9}, LJ/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 109
    iget-object v4, p0, LC0/b;->B:LN0/a;

    .line 111
    check-cast v4, Landroidx/activity/result/d;

    .line 113
    iget-object v4, v4, Landroidx/activity/result/d;->B:Ljava/lang/Object;

    .line 115
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 117
    invoke-virtual {v0, v2, v4}, LM0/h;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 120
    iget-object v0, p0, LC0/b;->E:Ljava/util/HashMap;

    .line 122
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    iget-object v0, p0, LC0/b;->B:LN0/a;

    .line 128
    check-cast v0, Landroidx/activity/result/d;

    .line 130
    iget-object v0, v0, Landroidx/activity/result/d;->z:Ljava/lang/Object;

    .line 132
    check-cast v0, LL0/i;

    .line 134
    invoke-virtual {v0, p2}, LL0/i;->execute(Ljava/lang/Runnable;)V

    .line 137
    invoke-static {}, LB0/o;->f()LB0/o;

    .line 140
    move-result-object p2

    .line 141
    sget-object v0, LC0/b;->J:Ljava/lang/String;

    .line 143
    const-class v1, LC0/b;

    .line 145
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 148
    move-result-object v1

    .line 149
    const-string v2, ": processing "

    .line 151
    invoke-static {v1, v2, p1}, Lf5/e;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    move-result-object p1

    .line 155
    new-array v1, v3, [Ljava/lang/Throwable;

    .line 157
    invoke-virtual {p2, v0, p1, v1}, LB0/o;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 160
    const/4 p1, 0x1

    .line 161
    return p1

    .line 162
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    throw p1
.end method

.method public final i()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LC0/b;->I:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v2, p0, LC0/b;->D:Ljava/util/HashMap;

    .line 7
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 10
    move-result v2

    .line 11
    xor-int/2addr v2, v0

    .line 12
    if-nez v2, :cond_0

    .line 14
    iget-object v2, p0, LC0/b;->z:Landroid/content/Context;

    .line 16
    sget-object v3, LJ0/c;->H:Ljava/lang/String;

    .line 18
    new-instance v3, Landroid/content/Intent;

    .line 20
    const-class v4, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 22
    invoke-direct {v3, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    const-string v2, "ACTION_STOP_FOREGROUND"

    .line 27
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    :try_start_1
    iget-object v2, p0, LC0/b;->z:Landroid/content/Context;

    .line 32
    invoke-virtual {v2, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v2

    .line 37
    :try_start_2
    invoke-static {}, LB0/o;->f()LB0/o;

    .line 40
    move-result-object v3

    .line 41
    sget-object v4, LC0/b;->J:Ljava/lang/String;

    .line 43
    const-string v5, "Unable to stop foreground service"

    .line 45
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 47
    const/4 v6, 0x0

    .line 48
    aput-object v2, v0, v6

    .line 50
    invoke-virtual {v3, v4, v5, v0}, LB0/o;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 53
    :goto_0
    iget-object v0, p0, LC0/b;->y:Landroid/os/PowerManager$WakeLock;

    .line 55
    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 60
    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, LC0/b;->y:Landroid/os/PowerManager$WakeLock;

    .line 63
    goto :goto_1

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    goto :goto_2

    .line 66
    :cond_0
    :goto_1
    monitor-exit v1

    .line 67
    return-void

    .line 68
    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    throw v0
.end method

.method public final j(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-string v0, "Processor stopping foreground work "

    .line 3
    iget-object v1, p0, LC0/b;->I:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-static {}, LB0/o;->f()LB0/o;

    .line 9
    move-result-object v2

    .line 10
    sget-object v3, LC0/b;->J:Ljava/lang/String;

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
    iget-object v0, p0, LC0/b;->D:Ljava/util/HashMap;

    .line 32
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LC0/n;

    .line 38
    invoke-static {p1, v0}, LC0/b;->c(Ljava/lang/String;LC0/n;)Z

    .line 41
    move-result p1

    .line 42
    monitor-exit v1

    .line 43
    return p1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p1
.end method

.method public final k(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-string v0, "Processor stopping background work "

    .line 3
    iget-object v1, p0, LC0/b;->I:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-static {}, LB0/o;->f()LB0/o;

    .line 9
    move-result-object v2

    .line 10
    sget-object v3, LC0/b;->J:Ljava/lang/String;

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
    iget-object v0, p0, LC0/b;->E:Ljava/util/HashMap;

    .line 32
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LC0/n;

    .line 38
    invoke-static {p1, v0}, LC0/b;->c(Ljava/lang/String;LC0/n;)Z

    .line 41
    move-result p1

    .line 42
    monitor-exit v1

    .line 43
    return p1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p1
.end method
