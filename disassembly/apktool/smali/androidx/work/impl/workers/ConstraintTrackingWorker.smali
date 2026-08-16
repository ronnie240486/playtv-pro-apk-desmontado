.class public Landroidx/work/impl/workers/ConstraintTrackingWorker;
.super Landroidx/work/ListenableWorker;
.source "SourceFile"

# interfaces
.implements LG0/b;


# static fields
.field public static final I:Ljava/lang/String;


# instance fields
.field public final D:Landroidx/work/WorkerParameters;

.field public final E:Ljava/lang/Object;

.field public volatile F:Z

.field public final G:LM0/j;

.field public H:Landroidx/work/ListenableWorker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ConstraintTrkngWrkr"

    .line 3
    invoke-static {v0}, LB0/o;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->I:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/ListenableWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 4
    iput-object p2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->D:Landroidx/work/WorkerParameters;

    .line 6
    new-instance p1, Ljava/lang/Object;

    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->E:Ljava/lang/Object;

    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->F:Z

    .line 16
    new-instance p1, LM0/j;

    .line 18
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->G:LM0/j;

    .line 23
    return-void
.end method


# virtual methods
.method public final c(Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    invoke-static {}, LB0/o;->f()LB0/o;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->I:Ljava/lang/String;

    .line 7
    const-string v2, "Constraints changed for %s"

    .line 9
    const/4 v3, 0x1

    .line 10
    new-array v4, v3, [Ljava/lang/Object;

    .line 12
    const/4 v5, 0x0

    .line 13
    aput-object p1, v4, v5

    .line 15
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    new-array v2, v5, [Ljava/lang/Throwable;

    .line 21
    invoke-virtual {v0, v1, p1, v2}, LB0/o;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 24
    iget-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->E:Ljava/lang/Object;

    .line 26
    monitor-enter p1

    .line 27
    :try_start_0
    iput-boolean v3, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->F:Z

    .line 29
    monitor-exit p1

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v0
.end method

.method public final e(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getTaskExecutor()LN0/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LC0/l;->z(Landroid/content/Context;)LC0/l;

    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LC0/l;->d:LN0/a;

    .line 11
    return-object v0
.end method

.method public final isRunInForeground()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->H:Landroidx/work/ListenableWorker;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->isRunInForeground()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final onStopped()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/work/ListenableWorker;->onStopped()V

    .line 4
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->H:Landroidx/work/ListenableWorker;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->isStopped()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->H:Landroidx/work/ListenableWorker;

    .line 16
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->stop()V

    .line 19
    :cond_0
    return-void
.end method

.method public final startWork()Ld4/a;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/activity/e;

    .line 7
    const/16 v2, 0xb

    .line 9
    invoke-direct {v1, p0, v2}, Landroidx/activity/e;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->G:LM0/j;

    .line 17
    return-object v0
.end method
