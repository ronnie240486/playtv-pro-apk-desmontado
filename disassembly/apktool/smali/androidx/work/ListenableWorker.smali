.class public abstract Landroidx/work/ListenableWorker;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile A:Z

.field public B:Z

.field public C:Z

.field public final y:Landroid/content/Context;

.field public final z:Landroidx/work/WorkerParameters;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p1, :cond_1

    .line 6
    if-eqz p2, :cond_0

    .line 8
    iput-object p1, p0, Landroidx/work/ListenableWorker;->y:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Landroidx/work/ListenableWorker;->z:Landroidx/work/WorkerParameters;

    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    const-string p2, "WorkerParameters is null"

    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    const-string p2, "Application Context is null"

    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1
.end method


# virtual methods
.method public final getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/ListenableWorker;->y:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public getBackgroundExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/ListenableWorker;->z:Landroidx/work/WorkerParameters;

    .line 3
    iget-object v0, v0, Landroidx/work/WorkerParameters;->f:Ljava/util/concurrent/Executor;

    .line 5
    return-object v0
.end method

.method public getForegroundInfoAsync()Ld4/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld4/a;"
        }
    .end annotation

    .line 1
    new-instance v0, LM0/j;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 8
    const-string v2, "Expedited WorkRequests require a ListenableWorker to provide an implementation for `getForegroundInfoAsync()`"

    .line 10
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v1}, LM0/j;->k(Ljava/lang/Throwable;)Z

    .line 16
    return-object v0
.end method

.method public final getId()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/ListenableWorker;->z:Landroidx/work/WorkerParameters;

    .line 3
    iget-object v0, v0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 5
    return-object v0
.end method

.method public final getInputData()LB0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/ListenableWorker;->z:Landroidx/work/WorkerParameters;

    .line 3
    iget-object v0, v0, Landroidx/work/WorkerParameters;->b:LB0/g;

    .line 5
    return-object v0
.end method

.method public final getNetwork()Landroid/net/Network;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/ListenableWorker;->z:Landroidx/work/WorkerParameters;

    .line 3
    iget-object v0, v0, Landroidx/work/WorkerParameters;->d:Landroidx/activity/result/d;

    .line 5
    iget-object v0, v0, Landroidx/activity/result/d;->B:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroid/net/Network;

    .line 9
    return-object v0
.end method

.method public final getRunAttemptCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/ListenableWorker;->z:Landroidx/work/WorkerParameters;

    .line 3
    iget v0, v0, Landroidx/work/WorkerParameters;->e:I

    .line 5
    return v0
.end method

.method public final getTags()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/ListenableWorker;->z:Landroidx/work/WorkerParameters;

    .line 3
    iget-object v0, v0, Landroidx/work/WorkerParameters;->c:Ljava/util/HashSet;

    .line 5
    return-object v0
.end method

.method public getTaskExecutor()LN0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/ListenableWorker;->z:Landroidx/work/WorkerParameters;

    .line 3
    iget-object v0, v0, Landroidx/work/WorkerParameters;->g:LN0/a;

    .line 5
    return-object v0
.end method

.method public final getTriggeredContentAuthorities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/ListenableWorker;->z:Landroidx/work/WorkerParameters;

    .line 3
    iget-object v0, v0, Landroidx/work/WorkerParameters;->d:Landroidx/activity/result/d;

    .line 5
    iget-object v0, v0, Landroidx/activity/result/d;->z:Ljava/lang/Object;

    .line 7
    check-cast v0, Ljava/util/List;

    .line 9
    return-object v0
.end method

.method public final getTriggeredContentUris()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/ListenableWorker;->z:Landroidx/work/WorkerParameters;

    .line 3
    iget-object v0, v0, Landroidx/work/WorkerParameters;->d:Landroidx/activity/result/d;

    .line 5
    iget-object v0, v0, Landroidx/activity/result/d;->A:Ljava/lang/Object;

    .line 7
    check-cast v0, Ljava/util/List;

    .line 9
    return-object v0
.end method

.method public getWorkerFactory()LB0/z;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/ListenableWorker;->z:Landroidx/work/WorkerParameters;

    .line 3
    iget-object v0, v0, Landroidx/work/WorkerParameters;->h:LB0/z;

    .line 5
    return-object v0
.end method

.method public isRunInForeground()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/work/ListenableWorker;->C:Z

    .line 3
    return v0
.end method

.method public final isStopped()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/work/ListenableWorker;->A:Z

    .line 3
    return v0
.end method

.method public final isUsed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/work/ListenableWorker;->B:Z

    .line 3
    return v0
.end method

.method public onStopped()V
    .locals 0

    return-void
.end method

.method public final setForegroundAsync(LB0/h;)Ld4/a;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB0/h;",
            ")",
            "Ld4/a;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/work/ListenableWorker;->C:Z

    .line 4
    iget-object v0, p0, Landroidx/work/ListenableWorker;->z:Landroidx/work/WorkerParameters;

    .line 6
    iget-object v0, v0, Landroidx/work/WorkerParameters;->j:LB0/i;

    .line 8
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object v6

    .line 12
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getId()Ljava/util/UUID;

    .line 15
    move-result-object v4

    .line 16
    check-cast v0, LL0/o;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    new-instance v8, LM0/j;

    .line 23
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v9, LL0/n;

    .line 28
    const/4 v7, 0x0

    .line 29
    move-object v1, v9

    .line 30
    move-object v2, v0

    .line 31
    move-object v3, v8

    .line 32
    move-object v5, p1

    .line 33
    invoke-direct/range {v1 .. v7}, LL0/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    iget-object p1, v0, LL0/o;->a:LN0/a;

    .line 38
    check-cast p1, Landroidx/activity/result/d;

    .line 40
    invoke-virtual {p1, v9}, Landroidx/activity/result/d;->n(Ljava/lang/Runnable;)V

    .line 43
    return-object v8
.end method

.method public setProgressAsync(LB0/g;)Ld4/a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB0/g;",
            ")",
            "Ld4/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/ListenableWorker;->z:Landroidx/work/WorkerParameters;

    .line 3
    iget-object v0, v0, Landroidx/work/WorkerParameters;->i:LB0/v;

    .line 5
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 8
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getId()Ljava/util/UUID;

    .line 11
    move-result-object v3

    .line 12
    check-cast v0, LL0/p;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    new-instance v7, LM0/j;

    .line 19
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v8, Li/g;

    .line 24
    const/4 v6, 0x3

    .line 25
    move-object v1, v8

    .line 26
    move-object v2, v0

    .line 27
    move-object v4, p1

    .line 28
    move-object v5, v7

    .line 29
    invoke-direct/range {v1 .. v6}, Li/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    iget-object p1, v0, LL0/p;->b:LN0/a;

    .line 34
    check-cast p1, Landroidx/activity/result/d;

    .line 36
    invoke-virtual {p1, v8}, Landroidx/activity/result/d;->n(Ljava/lang/Runnable;)V

    .line 39
    return-object v7
.end method

.method public setRunInForeground(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/work/ListenableWorker;->C:Z

    .line 3
    return-void
.end method

.method public final setUsed()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/work/ListenableWorker;->B:Z

    .line 4
    return-void
.end method

.method public abstract startWork()Ld4/a;
.end method

.method public final stop()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/work/ListenableWorker;->A:Z

    .line 4
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->onStopped()V

    .line 7
    return-void
.end method
