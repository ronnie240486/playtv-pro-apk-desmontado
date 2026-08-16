.class public final Lq/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld4/a;


# instance fields
.field public final y:Ljava/lang/ref/WeakReference;

.field public final z:Lq/i;


# direct methods
.method public constructor <init>(Lq/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lq/i;

    .line 6
    invoke-direct {v0, p0}, Lq/i;-><init>(Lq/j;)V

    .line 9
    iput-object v0, p0, Lq/j;->z:Lq/i;

    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 13
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    iput-object v0, p0, Lq/j;->y:Ljava/lang/ref/WeakReference;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq/j;->z:Lq/i;

    .line 3
    invoke-virtual {v0, p1, p2}, Lq/g;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 6
    return-void
.end method

.method public final cancel(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lq/j;->y:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lq/h;

    .line 9
    iget-object v1, p0, Lq/j;->z:Lq/i;

    .line 11
    invoke-virtual {v1, p1}, Lq/g;->cancel(Z)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, v0, Lq/h;->a:Ljava/lang/Object;

    .line 22
    iput-object v1, v0, Lq/h;->b:Lq/j;

    .line 24
    iget-object v0, v0, Lq/h;->c:Lq/k;

    .line 26
    invoke-virtual {v0, v1}, Lq/k;->i(Ljava/lang/Object;)Z

    .line 29
    :cond_0
    return p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lq/j;->z:Lq/i;

    invoke-virtual {v0}, Lq/g;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Lq/j;->z:Lq/i;

    invoke-virtual {v0, p1, p2, p3}, Lq/g;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq/j;->z:Lq/i;

    .line 3
    iget-object v0, v0, Lq/g;->y:Ljava/lang/Object;

    .line 5
    instance-of v0, v0, Lq/a;

    .line 7
    return v0
.end method

.method public final isDone()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq/j;->z:Lq/i;

    .line 3
    invoke-virtual {v0}, Lq/g;->isDone()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lq/j;->z:Lq/i;

    .line 3
    invoke-virtual {v0}, Lq/g;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
