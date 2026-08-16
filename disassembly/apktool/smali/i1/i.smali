.class public final Li1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li1/d;
.implements Li1/c;


# instance fields
.field public final a:Li1/d;

.field public final b:Ljava/lang/Object;

.field public volatile c:Li1/c;

.field public volatile d:Li1/c;

.field public e:I

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Li1/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Li1/i;->e:I

    .line 7
    iput v0, p0, Li1/i;->f:I

    .line 9
    iput-object p1, p0, Li1/i;->b:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, Li1/i;->a:Li1/d;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Li1/i;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Li1/i;->d:Li1/c;

    .line 6
    invoke-interface {v1}, Li1/c;->a()Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 12
    iget-object v1, p0, Li1/i;->c:Li1/c;

    .line 14
    invoke-interface {v1}, Li1/c;->a()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 26
    :goto_1
    monitor-exit v0

    .line 27
    return v1

    .line 28
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v1
.end method

.method public final b(Li1/c;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Li1/i;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Li1/i;->a:Li1/d;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-interface {v1, p0}, Li1/d;->b(Li1/c;)Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 14
    :cond_0
    iget-object v1, p0, Li1/i;->c:Li1/c;

    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_2

    .line 22
    iget p1, p0, Li1/i;->e:I

    .line 24
    const/4 v1, 0x4

    .line 25
    if-eq p1, v1, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 33
    :goto_1
    monitor-exit v0

    .line 34
    return p1

    .line 35
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p1
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Li1/i;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Li1/i;->e:I

    .line 6
    const/4 v2, 0x3

    .line 7
    if-ne v1, v2, :cond_0

    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
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

.method public final clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Li1/i;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, p0, Li1/i;->g:Z

    .line 7
    const/4 v1, 0x3

    .line 8
    iput v1, p0, Li1/i;->e:I

    .line 10
    iput v1, p0, Li1/i;->f:I

    .line 12
    iget-object v1, p0, Li1/i;->d:Li1/c;

    .line 14
    invoke-interface {v1}, Li1/c;->clear()V

    .line 17
    iget-object v1, p0, Li1/i;->c:Li1/c;

    .line 19
    invoke-interface {v1}, Li1/c;->clear()V

    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1
.end method

.method public final d(Li1/c;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Li1/i;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Li1/i;->a:Li1/d;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-interface {v1, p0}, Li1/d;->d(Li1/c;)Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 14
    :cond_0
    iget-object v1, p0, Li1/i;->c:Li1/c;

    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 22
    iget p1, p0, Li1/i;->e:I

    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq p1, v1, :cond_1

    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    :goto_0
    monitor-exit v0

    .line 33
    return p1

    .line 34
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p1
.end method

.method public final e(Li1/c;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Li1/i;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Li1/i;

    .line 8
    iget-object v0, p0, Li1/i;->c:Li1/c;

    .line 10
    if-nez v0, :cond_0

    .line 12
    iget-object v0, p1, Li1/i;->c:Li1/c;

    .line 14
    if-nez v0, :cond_2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Li1/i;->c:Li1/c;

    .line 19
    iget-object v2, p1, Li1/i;->c:Li1/c;

    .line 21
    invoke-interface {v0, v2}, Li1/c;->e(Li1/c;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 27
    :goto_0
    iget-object v0, p0, Li1/i;->d:Li1/c;

    .line 29
    if-nez v0, :cond_1

    .line 31
    iget-object p1, p1, Li1/i;->d:Li1/c;

    .line 33
    if-nez p1, :cond_2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v0, p0, Li1/i;->d:Li1/c;

    .line 38
    iget-object p1, p1, Li1/i;->d:Li1/c;

    .line 40
    invoke-interface {v0, p1}, Li1/c;->e(Li1/c;)Z

    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 46
    :goto_1
    const/4 v1, 0x1

    .line 47
    :cond_2
    return v1
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Li1/i;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Li1/i;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_1
    iget v3, p0, Li1/i;->e:I

    .line 10
    const/4 v4, 0x4

    .line 11
    if-eq v3, v4, :cond_0

    .line 13
    iget v3, p0, Li1/i;->f:I

    .line 15
    if-eq v3, v1, :cond_0

    .line 17
    iput v1, p0, Li1/i;->f:I

    .line 19
    iget-object v3, p0, Li1/i;->d:Li1/c;

    .line 21
    invoke-interface {v3}, Li1/c;->f()V

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    iget-boolean v3, p0, Li1/i;->g:Z

    .line 29
    if-eqz v3, :cond_1

    .line 31
    iget v3, p0, Li1/i;->e:I

    .line 33
    if-eq v3, v1, :cond_1

    .line 35
    iput v1, p0, Li1/i;->e:I

    .line 37
    iget-object v1, p0, Li1/i;->c:Li1/c;

    .line 39
    invoke-interface {v1}, Li1/c;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :cond_1
    :try_start_2
    iput-boolean v2, p0, Li1/i;->g:Z

    .line 44
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :catchall_1
    move-exception v1

    .line 47
    goto :goto_2

    .line 48
    :goto_1
    iput-boolean v2, p0, Li1/i;->g:Z

    .line 50
    throw v1

    .line 51
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    throw v1
.end method

.method public final g(Li1/c;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Li1/i;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Li1/i;->a:Li1/d;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-interface {v1, p0}, Li1/d;->g(Li1/c;)Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 14
    :cond_0
    iget-object v1, p0, Li1/i;->c:Li1/c;

    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 22
    invoke-virtual {p0}, Li1/i;->a()Z

    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    :goto_0
    monitor-exit v0

    .line 34
    return p1

    .line 35
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p1
.end method

.method public final getRoot()Li1/d;
    .locals 2

    .line 1
    iget-object v0, p0, Li1/i;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Li1/i;->a:Li1/d;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-interface {v1}, Li1/d;->getRoot()Li1/d;

    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    move-object v1, p0

    .line 16
    :goto_0
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public final h(Li1/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li1/i;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Li1/i;->d:Li1/c;

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result p1

    .line 10
    const/4 v1, 0x4

    .line 11
    if-eqz p1, :cond_0

    .line 13
    iput v1, p0, Li1/i;->f:I

    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput v1, p0, Li1/i;->e:I

    .line 21
    iget-object p1, p0, Li1/i;->a:Li1/d;

    .line 23
    if-eqz p1, :cond_1

    .line 25
    invoke-interface {p1, p0}, Li1/d;->h(Li1/c;)V

    .line 28
    :cond_1
    iget p1, p0, Li1/i;->f:I

    .line 30
    invoke-static {p1}, Lf5/e;->c(I)Z

    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_2

    .line 36
    iget-object p1, p0, Li1/i;->d:Li1/c;

    .line 38
    invoke-interface {p1}, Li1/c;->clear()V

    .line 41
    :cond_2
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1
.end method

.method public final i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Li1/i;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Li1/i;->e:I

    .line 6
    const/4 v2, 0x4

    .line 7
    if-ne v1, v2, :cond_0

    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
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

.method public final isRunning()Z
    .locals 3

    .line 1
    iget-object v0, p0, Li1/i;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Li1/i;->e:I

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v1, v2, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :goto_0
    monitor-exit v0

    .line 12
    return v2

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method public final j(Li1/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li1/i;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Li1/i;->c:Li1/c;

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result p1

    .line 10
    const/4 v1, 0x5

    .line 11
    if-nez p1, :cond_0

    .line 13
    iput v1, p0, Li1/i;->f:I

    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput v1, p0, Li1/i;->e:I

    .line 21
    iget-object p1, p0, Li1/i;->a:Li1/d;

    .line 23
    if-eqz p1, :cond_1

    .line 25
    invoke-interface {p1, p0}, Li1/d;->j(Li1/c;)V

    .line 28
    :cond_1
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1
.end method

.method public final pause()V
    .locals 3

    .line 1
    iget-object v0, p0, Li1/i;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Li1/i;->f:I

    .line 6
    invoke-static {v1}, Lf5/e;->c(I)Z

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v1, :cond_0

    .line 13
    iput v2, p0, Li1/i;->f:I

    .line 15
    iget-object v1, p0, Li1/i;->d:Li1/c;

    .line 17
    invoke-interface {v1}, Li1/c;->pause()V

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    iget v1, p0, Li1/i;->e:I

    .line 25
    invoke-static {v1}, Lf5/e;->c(I)Z

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 31
    iput v2, p0, Li1/i;->e:I

    .line 33
    iget-object v1, p0, Li1/i;->c:Li1/c;

    .line 35
    invoke-interface {v1}, Li1/c;->pause()V

    .line 38
    :cond_1
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v1
.end method
