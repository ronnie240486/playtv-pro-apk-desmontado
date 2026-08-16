.class public abstract Lp0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Lt0/a;

.field public b:Ljava/util/concurrent/Executor;

.field public c:Lt0/d;

.field public final d:Lp0/i;

.field public e:Z

.field public f:Z

.field public g:Ljava/util/List;

.field public final h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final i:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 9
    iput-object v0, p0, Lp0/p;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 11
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 13
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 16
    iput-object v0, p0, Lp0/p;->i:Ljava/lang/ThreadLocal;

    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 23
    invoke-virtual {p0}, Lp0/p;->d()Lp0/i;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lp0/p;->d:Lp0/i;

    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lp0/p;->e:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    move-result-object v1

    .line 18
    if-eq v0, v1, :cond_1

    .line 20
    return-void

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    const-string v1, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp0/p;->c:Lt0/d;

    .line 3
    invoke-interface {v0}, Lt0/d;->getWritableDatabase()Lt0/a;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu0/b;

    .line 9
    iget-object v0, v0, Lu0/b;->y:Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 17
    iget-object v0, p0, Lp0/p;->i:Ljava/lang/ThreadLocal;

    .line 19
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    const-string v1, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0

    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp0/p;->a()V

    .line 4
    iget-object v0, p0, Lp0/p;->c:Lt0/d;

    .line 6
    invoke-interface {v0}, Lt0/d;->getWritableDatabase()Lt0/a;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lp0/p;->d:Lp0/i;

    .line 12
    invoke-virtual {v1, v0}, Lp0/i;->c(Lt0/a;)V

    .line 15
    check-cast v0, Lu0/b;

    .line 17
    invoke-virtual {v0}, Lu0/b;->j()V

    .line 20
    return-void
.end method

.method public abstract d()Lp0/i;
.end method

.method public abstract e(Lp0/a;)Lt0/d;
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp0/p;->c:Lt0/d;

    .line 3
    invoke-interface {v0}, Lt0/d;->getWritableDatabase()Lt0/a;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu0/b;

    .line 9
    invoke-virtual {v0}, Lu0/b;->p()V

    .line 12
    iget-object v0, p0, Lp0/p;->c:Lt0/d;

    .line 14
    invoke-interface {v0}, Lt0/d;->getWritableDatabase()Lt0/a;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lu0/b;

    .line 20
    iget-object v0, v0, Lu0/b;->y:Landroid/database/sqlite/SQLiteDatabase;

    .line 22
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 28
    iget-object v0, p0, Lp0/p;->d:Lp0/i;

    .line 30
    iget-object v1, v0, Lp0/i;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 40
    iget-object v1, v0, Lp0/i;->d:Lp0/p;

    .line 42
    iget-object v1, v1, Lp0/p;->b:Ljava/util/concurrent/Executor;

    .line 44
    iget-object v0, v0, Lp0/i;->j:Landroidx/activity/e;

    .line 46
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 49
    :cond_0
    return-void
.end method

.method public final g(Lt0/e;)Landroid/database/Cursor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp0/p;->a()V

    .line 4
    invoke-virtual {p0}, Lp0/p;->b()V

    .line 7
    iget-object v0, p0, Lp0/p;->c:Lt0/d;

    .line 9
    invoke-interface {v0}, Lt0/d;->getWritableDatabase()Lt0/a;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lu0/b;

    .line 15
    invoke-virtual {v0, p1}, Lu0/b;->H(Lt0/e;)Landroid/database/Cursor;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/p;->c:Lt0/d;

    .line 3
    invoke-interface {v0}, Lt0/d;->getWritableDatabase()Lt0/a;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu0/b;

    .line 9
    invoke-virtual {v0}, Lu0/b;->I()V

    .line 12
    return-void
.end method
