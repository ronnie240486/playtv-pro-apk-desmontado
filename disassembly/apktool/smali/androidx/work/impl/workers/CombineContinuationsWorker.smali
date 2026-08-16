.class public Landroidx/work/impl/workers/CombineContinuationsWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final doWork()LB0/n;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()LB0/g;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LB0/m;

    .line 7
    invoke-direct {v1, v0}, LB0/m;-><init>(LB0/g;)V

    .line 10
    return-object v1
.end method
