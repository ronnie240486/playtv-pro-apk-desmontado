.class public final LW0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW0/j;
.implements Ln1/c;


# static fields
.field public static final X:Lq4/a;


# instance fields
.field public final A:LW0/y;

.field public final B:LL/d;

.field public final C:Lq4/a;

.field public final D:LW0/w;

.field public final E:LZ0/d;

.field public final F:LZ0/d;

.field public final G:LZ0/d;

.field public final H:LZ0/d;

.field public final I:Ljava/util/concurrent/atomic/AtomicInteger;

.field public J:LU0/h;

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:LW0/G;

.field public P:LU0/a;

.field public Q:Z

.field public R:LW0/B;

.field public S:Z

.field public T:LW0/z;

.field public U:LW0/n;

.field public volatile V:Z

.field public W:Z

.field public final y:LW0/u;

.field public final z:Ln1/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lq4/a;

    .line 3
    const/16 v1, 0xf

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lq4/a;-><init>(ILjava/lang/Object;)V

    .line 9
    sput-object v0, LW0/v;->X:Lq4/a;

    .line 11
    return-void
.end method

.method public constructor <init>(LZ0/d;LZ0/d;LZ0/d;LZ0/d;LW0/w;LW0/y;LL/d;)V
    .locals 4

    .line 1
    sget-object v0, LW0/v;->X:Lq4/a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, LW0/u;

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-direct {v1, v2}, LW0/u;-><init>(Ljava/util/ArrayList;)V

    .line 17
    iput-object v1, p0, LW0/v;->y:LW0/u;

    .line 19
    new-instance v1, Ln1/f;

    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object v1, p0, LW0/v;->z:Ln1/f;

    .line 26
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 31
    iput-object v1, p0, LW0/v;->I:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    iput-object p1, p0, LW0/v;->E:LZ0/d;

    .line 35
    iput-object p2, p0, LW0/v;->F:LZ0/d;

    .line 37
    iput-object p3, p0, LW0/v;->G:LZ0/d;

    .line 39
    iput-object p4, p0, LW0/v;->H:LZ0/d;

    .line 41
    iput-object p5, p0, LW0/v;->D:LW0/w;

    .line 43
    iput-object p6, p0, LW0/v;->A:LW0/y;

    .line 45
    iput-object p7, p0, LW0/v;->B:LL/d;

    .line 47
    iput-object v0, p0, LW0/v;->C:Lq4/a;

    .line 49
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Li1/g;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LW0/v;->z:Ln1/f;

    .line 4
    invoke-virtual {v0}, Ln1/f;->a()V

    .line 7
    iget-object v0, p0, LW0/v;->y:LW0/u;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v1, LW0/t;

    .line 14
    invoke-direct {v1, p1, p2}, LW0/t;-><init>(Li1/g;Ljava/util/concurrent/Executor;)V

    .line 17
    iget-object v0, v0, LW0/u;->y:Ljava/util/List;

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget-boolean v0, p0, LW0/v;->Q:Z

    .line 24
    const/4 v1, 0x1

    .line 25
    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p0, v1}, LW0/v;->e(I)V

    .line 30
    new-instance v0, LW0/s;

    .line 32
    invoke-direct {v0, p0, p1, v1}, LW0/s;-><init>(LW0/v;Li1/g;I)V

    .line 35
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    iget-boolean v0, p0, LW0/v;->S:Z

    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v0, :cond_1

    .line 46
    invoke-virtual {p0, v1}, LW0/v;->e(I)V

    .line 49
    new-instance v0, LW0/s;

    .line 51
    invoke-direct {v0, p0, p1, v2}, LW0/s;-><init>(LW0/v;Li1/g;I)V

    .line 54
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-boolean p1, p0, LW0/v;->V:Z

    .line 60
    xor-int/2addr p1, v1

    .line 61
    const-string p2, "Cannot add callbacks to a cancelled EngineJob"

    .line 63
    invoke-static {p2, p1}, Lcom/bumptech/glide/c;->f(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :goto_0
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :goto_1
    monitor-exit p0

    .line 69
    throw p1
.end method

.method public final b()Ln1/f;
    .locals 1

    .line 1
    iget-object v0, p0, LW0/v;->z:Ln1/f;

    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 4

    .line 1
    invoke-virtual {p0}, LW0/v;->f()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LW0/v;->V:Z

    .line 11
    iget-object v1, p0, LW0/v;->U:LW0/n;

    .line 13
    iput-boolean v0, v1, LW0/n;->a0:Z

    .line 15
    iget-object v0, v1, LW0/n;->Y:LW0/h;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-interface {v0}, LW0/h;->cancel()V

    .line 22
    :cond_1
    iget-object v0, p0, LW0/v;->D:LW0/w;

    .line 24
    iget-object v1, p0, LW0/v;->J:LU0/h;

    .line 26
    check-cast v0, LW0/r;

    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    iget-object v2, v0, LW0/r;->a:LW0/D;

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    iget-boolean v3, p0, LW0/v;->N:Z

    .line 36
    if-eqz v3, :cond_2

    .line 38
    iget-object v2, v2, LW0/D;->b:Ljava/util/Map;

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object v2, v2, LW0/D;->a:Ljava/util/Map;

    .line 43
    :goto_0
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_3

    .line 53
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :cond_3
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    monitor-exit v0

    .line 60
    throw v1
.end method

.method public final d()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LW0/v;->z:Ln1/f;

    .line 4
    invoke-virtual {v0}, Ln1/f;->a()V

    .line 7
    invoke-virtual {p0}, LW0/v;->f()Z

    .line 10
    move-result v0

    .line 11
    const-string v1, "Not yet complete!"

    .line 13
    invoke-static {v1, v0}, Lcom/bumptech/glide/c;->f(Ljava/lang/String;Z)V

    .line 16
    iget-object v0, p0, LW0/v;->I:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 21
    move-result v0

    .line 22
    if-ltz v0, :cond_0

    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    const-string v2, "Can\'t decrement below 0"

    .line 29
    invoke-static {v2, v1}, Lcom/bumptech/glide/c;->f(Ljava/lang/String;Z)V

    .line 32
    if-nez v0, :cond_1

    .line 34
    iget-object v0, p0, LW0/v;->T:LW0/z;

    .line 36
    invoke-virtual {p0}, LW0/v;->i()V

    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    if-eqz v0, :cond_2

    .line 46
    invoke-virtual {v0}, LW0/z;->b()V

    .line 49
    :cond_2
    return-void

    .line 50
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v0
.end method

.method public final declared-synchronized e(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, LW0/v;->f()Z

    .line 5
    move-result v0

    .line 6
    const-string v1, "Not yet complete!"

    .line 8
    invoke-static {v1, v0}, Lcom/bumptech/glide/c;->f(Ljava/lang/String;Z)V

    .line 11
    iget-object v0, p0, LW0/v;->I:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 19
    iget-object p1, p0, LW0/v;->T:LW0/z;

    .line 21
    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {p1}, LW0/z;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :goto_1
    monitor-exit p0

    .line 32
    throw p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LW0/v;->S:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-boolean v0, p0, LW0/v;->Q:Z

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-boolean v0, p0, LW0/v;->V:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public final g()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LW0/v;->z:Ln1/f;

    .line 4
    invoke-virtual {v0}, Ln1/f;->a()V

    .line 7
    iget-boolean v0, p0, LW0/v;->V:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, LW0/v;->i()V

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, LW0/v;->y:LW0/u;

    .line 20
    iget-object v0, v0, LW0/u;->y:Ljava/util/List;

    .line 22
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 28
    iget-boolean v0, p0, LW0/v;->S:Z

    .line 30
    if-nez v0, :cond_2

    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, LW0/v;->S:Z

    .line 35
    iget-object v1, p0, LW0/v;->J:LU0/h;

    .line 37
    iget-object v2, p0, LW0/v;->y:LW0/u;

    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    new-instance v3, Ljava/util/ArrayList;

    .line 44
    iget-object v2, v2, LW0/u;->y:Ljava/util/List;

    .line 46
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 49
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 52
    move-result v2

    .line 53
    add-int/2addr v2, v0

    .line 54
    invoke-virtual {p0, v2}, LW0/v;->e(I)V

    .line 57
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    iget-object v0, p0, LW0/v;->D:LW0/w;

    .line 60
    const/4 v2, 0x0

    .line 61
    check-cast v0, LW0/r;

    .line 63
    invoke-virtual {v0, p0, v1, v2}, LW0/r;->e(LW0/v;LU0/h;LW0/z;)V

    .line 66
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v0

    .line 70
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_1

    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LW0/t;

    .line 82
    iget-object v2, v1, LW0/t;->b:Ljava/util/concurrent/Executor;

    .line 84
    new-instance v3, LW0/s;

    .line 86
    iget-object v1, v1, LW0/t;->a:Li1/g;

    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-direct {v3, p0, v1, v4}, LW0/s;-><init>(LW0/v;Li1/g;I)V

    .line 92
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {p0}, LW0/v;->d()V

    .line 99
    return-void

    .line 100
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 102
    const-string v1, "Already failed once"

    .line 104
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    throw v0

    .line 108
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 110
    const-string v1, "Received an exception without any callbacks to notify"

    .line 112
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    throw v0

    .line 116
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    throw v0
.end method

.method public final h()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LW0/v;->z:Ln1/f;

    .line 4
    invoke-virtual {v0}, Ln1/f;->a()V

    .line 7
    iget-boolean v0, p0, LW0/v;->V:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, LW0/v;->O:LW0/G;

    .line 13
    invoke-interface {v0}, LW0/G;->e()V

    .line 16
    invoke-virtual {p0}, LW0/v;->i()V

    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto/16 :goto_1

    .line 24
    :cond_0
    iget-object v0, p0, LW0/v;->y:LW0/u;

    .line 26
    iget-object v0, v0, LW0/u;->y:Ljava/util/List;

    .line 28
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 34
    iget-boolean v0, p0, LW0/v;->Q:Z

    .line 36
    if-nez v0, :cond_2

    .line 38
    iget-object v0, p0, LW0/v;->C:Lq4/a;

    .line 40
    iget-object v2, p0, LW0/v;->O:LW0/G;

    .line 42
    iget-boolean v3, p0, LW0/v;->K:Z

    .line 44
    iget-object v5, p0, LW0/v;->J:LU0/h;

    .line 46
    iget-object v6, p0, LW0/v;->A:LW0/y;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    new-instance v0, LW0/z;

    .line 53
    const/4 v4, 0x1

    .line 54
    move-object v1, v0

    .line 55
    invoke-direct/range {v1 .. v6}, LW0/z;-><init>(LW0/G;ZZLU0/h;LW0/y;)V

    .line 58
    iput-object v0, p0, LW0/v;->T:LW0/z;

    .line 60
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, LW0/v;->Q:Z

    .line 63
    iget-object v1, p0, LW0/v;->y:LW0/u;

    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    new-instance v2, Ljava/util/ArrayList;

    .line 70
    iget-object v1, v1, LW0/u;->y:Ljava/util/List;

    .line 72
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 75
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 78
    move-result v1

    .line 79
    add-int/2addr v1, v0

    .line 80
    invoke-virtual {p0, v1}, LW0/v;->e(I)V

    .line 83
    iget-object v1, p0, LW0/v;->J:LU0/h;

    .line 85
    iget-object v3, p0, LW0/v;->T:LW0/z;

    .line 87
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    iget-object v4, p0, LW0/v;->D:LW0/w;

    .line 90
    check-cast v4, LW0/r;

    .line 92
    invoke-virtual {v4, p0, v1, v3}, LW0/r;->e(LW0/v;LU0/h;LW0/z;)V

    .line 95
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object v1

    .line 99
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_1

    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v2

    .line 109
    check-cast v2, LW0/t;

    .line 111
    iget-object v3, v2, LW0/t;->b:Ljava/util/concurrent/Executor;

    .line 113
    new-instance v4, LW0/s;

    .line 115
    iget-object v2, v2, LW0/t;->a:Li1/g;

    .line 117
    invoke-direct {v4, p0, v2, v0}, LW0/s;-><init>(LW0/v;Li1/g;I)V

    .line 120
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 123
    goto :goto_0

    .line 124
    :cond_1
    invoke-virtual {p0}, LW0/v;->d()V

    .line 127
    return-void

    .line 128
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 130
    const-string v1, "Already have resource"

    .line 132
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    throw v0

    .line 136
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 138
    const-string v1, "Received a resource without any callbacks to notify"

    .line 140
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    throw v0

    .line 144
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    throw v0
.end method

.method public final declared-synchronized i()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LW0/v;->J:LU0/h;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, LW0/v;->y:LW0/u;

    .line 8
    iget-object v0, v0, LW0/u;->y:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LW0/v;->J:LU0/h;

    .line 16
    iput-object v0, p0, LW0/v;->T:LW0/z;

    .line 18
    iput-object v0, p0, LW0/v;->O:LW0/G;

    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, LW0/v;->S:Z

    .line 23
    iput-boolean v1, p0, LW0/v;->V:Z

    .line 25
    iput-boolean v1, p0, LW0/v;->Q:Z

    .line 27
    iput-boolean v1, p0, LW0/v;->W:Z

    .line 29
    iget-object v1, p0, LW0/v;->U:LW0/n;

    .line 31
    invoke-virtual {v1}, LW0/n;->n()V

    .line 34
    iput-object v0, p0, LW0/v;->U:LW0/n;

    .line 36
    iput-object v0, p0, LW0/v;->R:LW0/B;

    .line 38
    iput-object v0, p0, LW0/v;->P:LU0/a;

    .line 40
    iget-object v0, p0, LW0/v;->B:LL/d;

    .line 42
    invoke-interface {v0, p0}, LL/d;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 51
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 54
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :goto_0
    monitor-exit p0

    .line 56
    throw v0
.end method

.method public final declared-synchronized j(Li1/g;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LW0/v;->z:Ln1/f;

    .line 4
    invoke-virtual {v0}, Ln1/f;->a()V

    .line 7
    iget-object v0, p0, LW0/v;->y:LW0/u;

    .line 9
    new-instance v1, LW0/t;

    .line 11
    sget-object v2, Lm1/g;->b:Lk/a;

    .line 13
    invoke-direct {v1, p1, v2}, LW0/t;-><init>(Li1/g;Ljava/util/concurrent/Executor;)V

    .line 16
    iget-object p1, v0, LW0/u;->y:Ljava/util/List;

    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 21
    iget-object p1, p0, LW0/v;->y:LW0/u;

    .line 23
    iget-object p1, p1, LW0/u;->y:Ljava/util/List;

    .line 25
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 31
    invoke-virtual {p0}, LW0/v;->c()V

    .line 34
    iget-boolean p1, p0, LW0/v;->Q:Z

    .line 36
    if-nez p1, :cond_0

    .line 38
    iget-boolean p1, p0, LW0/v;->S:Z

    .line 40
    if-eqz p1, :cond_1

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    iget-object p1, p0, LW0/v;->I:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_1

    .line 53
    invoke-virtual {p0}, LW0/v;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :cond_1
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :goto_1
    monitor-exit p0

    .line 59
    throw p1
.end method

.method public final declared-synchronized k(LW0/n;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, LW0/v;->U:LW0/n;

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, LW0/n;->i(I)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_3

    .line 12
    const/4 v1, 0x3

    .line 13
    if-ne v0, v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v0, p0, LW0/v;->L:Z

    .line 18
    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, LW0/v;->G:LZ0/d;

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-boolean v0, p0, LW0/v;->M:Z

    .line 25
    if-eqz v0, :cond_2

    .line 27
    iget-object v0, p0, LW0/v;->H:LZ0/d;

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iget-object v0, p0, LW0/v;->F:LZ0/d;

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    :goto_0
    iget-object v0, p0, LW0/v;->E:LZ0/d;

    .line 35
    :goto_1
    invoke-virtual {v0, p1}, LZ0/d;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    monitor-exit p0

    .line 42
    throw p1
.end method
