.class public abstract Landroidx/work/Worker;
.super Landroidx/work/ListenableWorker;
.source "SourceFile"


# instance fields
.field public D:LM0/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/ListenableWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract doWork()LB0/n;
.end method

.method public final startWork()Ld4/a;
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
    iput-object v0, p0, Landroidx/work/Worker;->D:LM0/j;

    .line 8
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Landroidx/activity/e;

    .line 14
    const/16 v2, 0xa

    .line 16
    invoke-direct {v1, p0, v2}, Landroidx/activity/e;-><init>(Ljava/lang/Object;I)V

    .line 19
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    iget-object v0, p0, Landroidx/work/Worker;->D:LM0/j;

    .line 24
    return-object v0
.end method
