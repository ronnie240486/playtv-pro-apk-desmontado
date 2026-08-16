.class public final LJ1/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lj2/B;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILj2/B;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LJ1/p;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    iput p2, p0, LJ1/p;->a:I

    .line 8
    iput-object p3, p0, LJ1/p;->b:Lj2/B;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, LJ1/p;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LJ1/o;

    .line 19
    iget-object v2, v1, LJ1/o;->b:LJ1/q;

    .line 21
    new-instance v3, LJ1/n;

    .line 23
    const/4 v4, 0x3

    .line 24
    invoke-direct {v3, p0, v2, v4}, LJ1/n;-><init>(LJ1/p;LJ1/q;I)V

    .line 27
    iget-object v1, v1, LJ1/o;->a:Landroid/os/Handler;

    .line 29
    invoke-static {v1, v3}, LI2/M;->T(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, LJ1/p;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LJ1/o;

    .line 19
    iget-object v2, v1, LJ1/o;->b:LJ1/q;

    .line 21
    new-instance v3, LJ1/n;

    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v3, p0, v2, v4}, LJ1/n;-><init>(LJ1/p;LJ1/q;I)V

    .line 27
    iget-object v1, v1, LJ1/o;->a:Landroid/os/Handler;

    .line 29
    invoke-static {v1, v3}, LI2/M;->T(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, LJ1/p;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LJ1/o;

    .line 19
    iget-object v2, v1, LJ1/o;->b:LJ1/q;

    .line 21
    new-instance v3, LJ1/n;

    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v3, p0, v2, v4}, LJ1/n;-><init>(LJ1/p;LJ1/q;I)V

    .line 27
    iget-object v1, v1, LJ1/o;->a:Landroid/os/Handler;

    .line 29
    invoke-static {v1, v3}, LI2/M;->T(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 5

    .line 1
    iget-object v0, p0, LJ1/p;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LJ1/o;

    .line 19
    iget-object v2, v1, LJ1/o;->b:LJ1/q;

    .line 21
    new-instance v3, LD1/v0;

    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v3, p0, v2, p1, v4}, LD1/v0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 27
    iget-object v1, v1, LJ1/o;->a:Landroid/os/Handler;

    .line 29
    invoke-static {v1, v3}, LI2/M;->T(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    iget-object v0, p0, LJ1/p;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LJ1/o;

    .line 19
    iget-object v2, v1, LJ1/o;->b:LJ1/q;

    .line 21
    new-instance v3, LD1/o0;

    .line 23
    const/4 v4, 0x3

    .line 24
    invoke-direct {v3, p0, v2, p1, v4}, LD1/o0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    iget-object v1, v1, LJ1/o;->a:Landroid/os/Handler;

    .line 29
    invoke-static {v1, v3}, LI2/M;->T(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, LJ1/p;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LJ1/o;

    .line 19
    iget-object v2, v1, LJ1/o;->b:LJ1/q;

    .line 21
    new-instance v3, LJ1/n;

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v3, p0, v2, v4}, LJ1/n;-><init>(LJ1/p;LJ1/q;I)V

    .line 27
    iget-object v1, v1, LJ1/o;->a:Landroid/os/Handler;

    .line 29
    invoke-static {v1, v3}, LI2/M;->T(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method
