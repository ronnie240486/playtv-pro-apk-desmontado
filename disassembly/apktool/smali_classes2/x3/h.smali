.class public final Lx3/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx3/q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lx3/q;

    invoke-direct {v0}, Lx3/q;-><init>()V

    iput-object v0, p0, Lx3/h;->a:Lx3/q;

    return-void
.end method

.method public constructor <init>(Lx3/j;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lx3/q;

    invoke-direct {v0}, Lx3/q;-><init>()V

    iput-object v0, p0, Lx3/h;->a:Lx3/q;

    new-instance v0, Lx3/j;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lx3/j;-><init>(Ljava/lang/Object;I)V

    .line 3
    iget-object p1, p1, Lx3/j;->z:Ljava/lang/Object;

    .line 4
    check-cast p1, Lx3/q;

    new-instance v1, Lx3/j;

    invoke-direct {v1, v0}, Lx3/j;-><init>(Lx3/j;)V

    sget-object v0, Lx3/i;->a:Lx3/p;

    invoke-virtual {p1, v0, v1}, Lx3/q;->d(Ljava/util/concurrent/Executor;Lx3/e;)Lx3/q;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/h;->a:Lx3/q;

    .line 3
    invoke-virtual {v0, p1}, Lx3/q;->k(Ljava/lang/Exception;)V

    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/h;->a:Lx3/q;

    .line 3
    invoke-virtual {v0, p1}, Lx3/q;->l(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx3/h;->a:Lx3/q;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v1, "Exception must not be null"

    .line 8
    invoke-static {p1, v1}, LF4/h;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v1, v0, Lx3/q;->a:Ljava/lang/Object;

    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-boolean v2, v0, Lx3/q;->c:Z

    .line 16
    if-eqz v2, :cond_0

    .line 18
    monitor-exit v1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v2, 0x1

    .line 23
    iput-boolean v2, v0, Lx3/q;->c:Z

    .line 25
    iput-object p1, v0, Lx3/q;->f:Ljava/lang/Exception;

    .line 27
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget-object p1, v0, Lx3/q;->b:Lcom/bumptech/glide/manager/s;

    .line 30
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/manager/s;->l(Lx3/g;)V

    .line 33
    :goto_0
    return-void

    .line 34
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/h;->a:Lx3/q;

    .line 3
    invoke-virtual {v0, p1}, Lx3/q;->n(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method
