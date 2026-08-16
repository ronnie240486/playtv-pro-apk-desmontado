.class public final Lx3/q;
.super Lx3/g;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcom/bumptech/glide/manager/s;

.field public c:Z

.field public volatile d:Z

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lx3/q;->a:Ljava/lang/Object;

    .line 11
    new-instance v0, Lcom/bumptech/glide/manager/s;

    .line 13
    const/16 v1, 0xa

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/manager/s;-><init>(II)V

    .line 19
    iput-object v0, p0, Lx3/q;->b:Lcom/bumptech/glide/manager/s;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lx3/c;)Lx3/q;
    .locals 2

    .line 1
    iget-object v0, p0, Lx3/q;->b:Lcom/bumptech/glide/manager/s;

    .line 3
    new-instance v1, Lx3/n;

    .line 5
    invoke-direct {v1, p1, p2}, Lx3/n;-><init>(Ljava/util/concurrent/Executor;Lx3/c;)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/manager/s;->j(Lx3/o;)V

    .line 11
    invoke-virtual {p0}, Lx3/q;->p()V

    .line 14
    return-object p0
.end method

.method public final b(Lx3/c;)Lx3/q;
    .locals 3

    .line 1
    sget-object v0, Lx3/i;->a:Lx3/p;

    .line 3
    iget-object v1, p0, Lx3/q;->b:Lcom/bumptech/glide/manager/s;

    .line 5
    new-instance v2, Lx3/n;

    .line 7
    invoke-direct {v2, v0, p1}, Lx3/n;-><init>(Ljava/util/concurrent/Executor;Lx3/c;)V

    .line 10
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/manager/s;->j(Lx3/o;)V

    .line 13
    invoke-virtual {p0}, Lx3/q;->p()V

    .line 16
    return-object p0
.end method

.method public final c(Ljava/util/concurrent/Executor;Lx3/d;)Lx3/q;
    .locals 2

    .line 1
    iget-object v0, p0, Lx3/q;->b:Lcom/bumptech/glide/manager/s;

    .line 3
    new-instance v1, Lx3/n;

    .line 5
    invoke-direct {v1, p1, p2}, Lx3/n;-><init>(Ljava/util/concurrent/Executor;Lx3/d;)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/manager/s;->j(Lx3/o;)V

    .line 11
    invoke-virtual {p0}, Lx3/q;->p()V

    .line 14
    return-object p0
.end method

.method public final d(Ljava/util/concurrent/Executor;Lx3/e;)Lx3/q;
    .locals 2

    .line 1
    iget-object v0, p0, Lx3/q;->b:Lcom/bumptech/glide/manager/s;

    .line 3
    new-instance v1, Lx3/n;

    .line 5
    invoke-direct {v1, p1, p2}, Lx3/n;-><init>(Ljava/util/concurrent/Executor;Lx3/e;)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/manager/s;->j(Lx3/o;)V

    .line 11
    invoke-virtual {p0}, Lx3/q;->p()V

    .line 14
    return-object p0
.end method

.method public final e(Ljava/util/concurrent/Executor;Lx3/a;)Lx3/q;
    .locals 4

    .line 1
    new-instance v0, Lx3/q;

    .line 3
    invoke-direct {v0}, Lx3/q;-><init>()V

    .line 6
    iget-object v1, p0, Lx3/q;->b:Lcom/bumptech/glide/manager/s;

    .line 8
    new-instance v2, Lx3/l;

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, p1, p2, v0, v3}, Lx3/l;-><init>(Ljava/util/concurrent/Executor;Lx3/a;Lx3/q;I)V

    .line 14
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/manager/s;->j(Lx3/o;)V

    .line 17
    invoke-virtual {p0}, Lx3/q;->p()V

    .line 20
    return-object v0
.end method

.method public final f()Ljava/lang/Exception;
    .locals 2

    .line 1
    iget-object v0, p0, Lx3/q;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lx3/q;->f:Ljava/lang/Exception;

    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final g()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lx3/q;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lx3/q;->c:Z

    .line 6
    const-string v2, "Task is not yet complete"

    .line 8
    if-eqz v1, :cond_2

    .line 10
    iget-boolean v1, p0, Lx3/q;->d:Z

    .line 12
    if-nez v1, :cond_1

    .line 14
    iget-object v1, p0, Lx3/q;->f:Ljava/lang/Exception;

    .line 16
    if-nez v1, :cond_0

    .line 18
    iget-object v1, p0, Lx3/q;->e:Ljava/lang/Object;

    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lx3/f;

    .line 26
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 29
    throw v2

    .line 30
    :cond_1
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 32
    const-string v2, "Task is already canceled."

    .line 34
    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v1

    .line 38
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 40
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v1

    .line 44
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw v1
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lx3/q;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lx3/q;->c:Z

    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lx3/q;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lx3/q;->c:Z

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget-boolean v1, p0, Lx3/q;->d:Z

    .line 11
    if-nez v1, :cond_0

    .line 13
    iget-object v1, p0, Lx3/q;->f:Ljava/lang/Exception;

    .line 15
    if-nez v1, :cond_0

    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit v0

    .line 22
    return v2

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1
.end method

.method public final j(Ljava/util/concurrent/Executor;Lx3/a;)Lx3/q;
    .locals 4

    .line 1
    new-instance v0, Lx3/q;

    .line 3
    invoke-direct {v0}, Lx3/q;-><init>()V

    .line 6
    iget-object v1, p0, Lx3/q;->b:Lcom/bumptech/glide/manager/s;

    .line 8
    new-instance v2, Lx3/l;

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v2, p1, p2, v0, v3}, Lx3/l;-><init>(Ljava/util/concurrent/Executor;Lx3/a;Lx3/q;I)V

    .line 14
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/manager/s;->j(Lx3/o;)V

    .line 17
    invoke-virtual {p0}, Lx3/q;->p()V

    .line 20
    return-object v0
.end method

.method public final k(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "Exception must not be null"

    .line 3
    invoke-static {p1, v0}, LF4/h;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lx3/q;->a:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lx3/q;->o()V

    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lx3/q;->c:Z

    .line 15
    iput-object p1, p0, Lx3/q;->f:Ljava/lang/Exception;

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object p1, p0, Lx3/q;->b:Lcom/bumptech/glide/manager/s;

    .line 20
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/manager/s;->l(Lx3/g;)V

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx3/q;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lx3/q;->o()V

    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lx3/q;->c:Z

    .line 10
    iput-object p1, p0, Lx3/q;->e:Ljava/lang/Object;

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object p1, p0, Lx3/q;->b:Lcom/bumptech/glide/manager/s;

    .line 15
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/manager/s;->l(Lx3/g;)V

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx3/q;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lx3/q;->c:Z

    .line 6
    if-eqz v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lx3/q;->c:Z

    .line 15
    iput-boolean v1, p0, Lx3/q;->d:Z

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object v0, p0, Lx3/q;->b:Lcom/bumptech/glide/manager/s;

    .line 20
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/s;->l(Lx3/g;)V

    .line 23
    return-void

    .line 24
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v1
.end method

.method public final n(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lx3/q;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lx3/q;->c:Z

    .line 6
    if-eqz v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lx3/q;->c:Z

    .line 16
    iput-object p1, p0, Lx3/q;->e:Ljava/lang/Object;

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object p1, p0, Lx3/q;->b:Lcom/bumptech/glide/manager/s;

    .line 21
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/manager/s;->l(Lx3/g;)V

    .line 24
    return v1

    .line 25
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lx3/q;->c:Z

    .line 3
    if-eqz v0, :cond_4

    .line 5
    sget v0, LD1/V;->y:I

    .line 7
    invoke-virtual {p0}, Lx3/q;->h()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {p0}, Lx3/q;->f()Ljava/lang/Exception;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_2

    .line 19
    invoke-virtual {p0}, Lx3/q;->i()Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 25
    iget-boolean v1, p0, Lx3/q;->d:Z

    .line 27
    if-eqz v1, :cond_0

    .line 29
    const-string v1, "cancellation"

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v1, "unknown issue"

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, Lx3/q;->g()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    const-string v2, "result "

    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const-string v1, "failure"

    .line 52
    :goto_0
    new-instance v2, LD1/V;

    .line 54
    const-string v3, "Complete with: "

    .line 56
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 66
    const-string v0, "DuplicateTaskCompletionException can only be created from completed Task."

    .line 68
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    :goto_1
    throw v2

    .line 72
    :cond_4
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx3/q;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lx3/q;->c:Z

    .line 6
    if-nez v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Lx3/q;->b:Lcom/bumptech/glide/manager/s;

    .line 15
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/s;->l(Lx3/g;)V

    .line 18
    return-void

    .line 19
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v1
.end method
