.class public final LM0/j;
.super LM0/h;
.source "SourceFile"


# virtual methods
.method public final j(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    sget-object p1, LM0/h;->E:Ljava/lang/Object;

    .line 5
    :cond_0
    sget-object v0, LM0/h;->D:Lcom/bumptech/glide/f;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p0, v1, p1}, Lcom/bumptech/glide/f;->b(LM0/h;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 14
    invoke-static {p0}, LM0/h;->c(LM0/h;)V

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public final k(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    new-instance v0, LM0/b;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-direct {v0, p1}, LM0/b;-><init>(Ljava/lang/Throwable;)V

    .line 9
    sget-object p1, LM0/h;->D:Lcom/bumptech/glide/f;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, p0, v1, v0}, Lcom/bumptech/glide/f;->b(LM0/h;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 18
    invoke-static {p0}, LM0/h;->c(LM0/h;)V

    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method public final l(Ld4/a;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, LM0/h;->y:Ljava/lang/Object;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_2

    .line 9
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-static {p1}, LM0/h;->f(Ld4/a;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    sget-object v0, LM0/h;->D:Lcom/bumptech/glide/f;

    .line 23
    invoke-virtual {v0, p0, v3, p1}, Lcom/bumptech/glide/f;->b(LM0/h;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_3

    .line 29
    invoke-static {p0}, LM0/h;->c(LM0/h;)V

    .line 32
    :goto_0
    const/4 v1, 0x1

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    new-instance v0, LM0/e;

    .line 36
    invoke-direct {v0, p0, p1}, LM0/e;-><init>(LM0/h;Ld4/a;)V

    .line 39
    sget-object v4, LM0/h;->D:Lcom/bumptech/glide/f;

    .line 41
    invoke-virtual {v4, p0, v3, v0}, Lcom/bumptech/glide/f;->b(LM0/h;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 47
    :try_start_0
    sget-object v1, LM0/i;->y:LM0/i;

    .line 49
    invoke-interface {p1, v0, v1}, Ld4/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    :try_start_1
    new-instance v1, LM0/b;

    .line 56
    invoke-direct {v1, p1}, LM0/b;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    goto :goto_1

    .line 60
    :catchall_1
    sget-object v1, LM0/b;->b:LM0/b;

    .line 62
    :goto_1
    sget-object p1, LM0/h;->D:Lcom/bumptech/glide/f;

    .line 64
    invoke-virtual {p1, p0, v0, v1}, Lcom/bumptech/glide/f;->b(LM0/h;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v0, p0, LM0/h;->y:Ljava/lang/Object;

    .line 70
    :cond_2
    instance-of v2, v0, LM0/a;

    .line 72
    if-eqz v2, :cond_3

    .line 74
    check-cast v0, LM0/a;

    .line 76
    iget-boolean v0, v0, LM0/a;->a:Z

    .line 78
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 81
    :cond_3
    :goto_2
    return v1
.end method
