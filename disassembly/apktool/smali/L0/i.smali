.class public final LL0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final A:Ljava/lang/Object;

.field public volatile B:Ljava/lang/Runnable;

.field public final y:Ljava/util/ArrayDeque;

.field public final z:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LL0/i;->z:Ljava/util/concurrent/Executor;

    .line 6
    new-instance p1, Ljava/util/ArrayDeque;

    .line 8
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 11
    iput-object p1, p0, LL0/i;->y:Ljava/util/ArrayDeque;

    .line 13
    new-instance p1, Ljava/lang/Object;

    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, LL0/i;->A:Ljava/lang/Object;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, LL0/i;->A:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LL0/i;->y:Ljava/util/ArrayDeque;

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 9
    move-result v1

    .line 10
    xor-int/lit8 v1, v1, 0x1

    .line 12
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, LL0/i;->A:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LL0/i;->y:Ljava/util/ArrayDeque;

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Runnable;

    .line 12
    iput-object v1, p0, LL0/i;->B:Ljava/lang/Runnable;

    .line 14
    if-eqz v1, :cond_0

    .line 16
    iget-object v1, p0, LL0/i;->z:Ljava/util/concurrent/Executor;

    .line 18
    iget-object v2, p0, LL0/i;->B:Ljava/lang/Runnable;

    .line 20
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v1
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    iget-object v0, p0, LL0/i;->A:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LL0/i;->y:Ljava/util/ArrayDeque;

    .line 6
    new-instance v2, Lj/j;

    .line 8
    const/16 v3, 0xc

    .line 10
    invoke-direct {v2, p0, p1, v3}, Lj/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object p1, p0, LL0/i;->B:Ljava/lang/Runnable;

    .line 18
    if-nez p1, :cond_0

    .line 20
    invoke-virtual {p0}, LL0/i;->b()V

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1
.end method
