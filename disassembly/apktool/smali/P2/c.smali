.class public final LP2/c;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final A:Ljava/util/concurrent/CountDownLatch;

.field public B:Z

.field public final y:Ljava/lang/ref/WeakReference;

.field public final z:J


# direct methods
.method public constructor <init>(LP2/b;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object v0, p0, LP2/c;->y:Ljava/lang/ref/WeakReference;

    .line 11
    iput-wide p2, p0, LP2/c;->z:J

    .line 13
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 19
    iput-object p1, p0, LP2/c;->A:Ljava/util/concurrent/CountDownLatch;

    .line 21
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, LP2/c;->B:Z

    .line 24
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 27
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, LP2/c;->y:Ljava/lang/ref/WeakReference;

    .line 3
    const/4 v1, 0x1

    .line 4
    :try_start_0
    iget-object v2, p0, LP2/c;->A:Ljava/util/concurrent/CountDownLatch;

    .line 6
    iget-wide v3, p0, LP2/c;->z:J

    .line 8
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    invoke-virtual {v2, v3, v4, v5}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LP2/b;

    .line 22
    if-eqz v2, :cond_0

    .line 24
    invoke-virtual {v2}, LP2/b;->c()V

    .line 27
    iput-boolean v1, p0, LP2/c;->B:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :cond_0
    return-void

    .line 30
    :catch_0
    nop

    .line 31
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LP2/b;

    .line 37
    if-eqz v0, :cond_1

    .line 39
    invoke-virtual {v0}, LP2/b;->c()V

    .line 42
    iput-boolean v1, p0, LP2/c;->B:Z

    .line 44
    :cond_1
    return-void
.end method
