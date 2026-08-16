.class public final LH2/t;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final synthetic y:Landroid/os/ConditionVariable;

.field public final synthetic z:LH2/u;


# direct methods
.method public constructor <init>(LH2/u;Landroid/os/ConditionVariable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH2/t;->z:LH2/u;

    .line 3
    iput-object p2, p0, LH2/t;->y:Landroid/os/ConditionVariable;

    .line 5
    const-string p1, "ExoPlayer:SimpleCacheInit"

    .line 7
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LH2/t;->z:LH2/u;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LH2/t;->y:Landroid/os/ConditionVariable;

    .line 6
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 9
    iget-object v1, p0, LH2/t;->z:LH2/u;

    .line 11
    invoke-static {v1}, LH2/u;->a(LH2/u;)V

    .line 14
    iget-object v1, p0, LH2/t;->z:LH2/u;

    .line 16
    iget-object v1, v1, LH2/u;->b:LH2/g;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1
.end method
