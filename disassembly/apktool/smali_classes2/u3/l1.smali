.class public final Lu3/l1;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A:Ljava/lang/String;

.field public final synthetic B:Lu3/n1;

.field public final y:J

.field public final z:Z


# direct methods
.method public constructor <init>(Lu3/n1;Ljava/lang/Runnable;ZLjava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lu3/l1;->B:Lu3/n1;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 2
    sget-object p2, Lu3/n1;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Lu3/l1;->y:J

    iput-object p4, p0, Lu3/l1;->A:Ljava/lang/String;

    iput-boolean p3, p0, Lu3/l1;->z:Z

    const-wide p2, 0x7fffffffffffffffL

    cmp-long p4, v0, p2

    if-nez p4, :cond_0

    iget-object p1, p1, LK/g;->a:Ljava/lang/Object;

    check-cast p1, Lu3/o1;

    .line 4
    iget-object p1, p1, Lu3/o1;->i:Lu3/V0;

    .line 5
    invoke-static {p1}, Lu3/o1;->i(Lu3/t1;)V

    .line 6
    const-string p2, "Tasks index overflow"

    iget-object p1, p1, Lu3/V0;->f:Lu3/T0;

    invoke-virtual {p1, p2}, Lu3/T0;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lu3/n1;Ljava/util/concurrent/Callable;Z)V
    .locals 3

    .line 7
    iput-object p1, p0, Lu3/l1;->B:Lu3/n1;

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 8
    sget-object p2, Lu3/n1;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Lu3/l1;->y:J

    const-string p2, "Task exception on worker thread"

    iput-object p2, p0, Lu3/l1;->A:Ljava/lang/String;

    iput-boolean p3, p0, Lu3/l1;->z:Z

    const-wide p2, 0x7fffffffffffffffL

    cmp-long v2, v0, p2

    if-nez v2, :cond_0

    iget-object p1, p1, LK/g;->a:Ljava/lang/Object;

    check-cast p1, Lu3/o1;

    .line 10
    iget-object p1, p1, Lu3/o1;->i:Lu3/V0;

    .line 11
    invoke-static {p1}, Lu3/o1;->i(Lu3/t1;)V

    .line 12
    const-string p2, "Tasks index overflow"

    iget-object p1, p1, Lu3/V0;->f:Lu3/T0;

    invoke-virtual {p1, p2}, Lu3/T0;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 7

    .line 1
    check-cast p1, Lu3/l1;

    .line 3
    iget-boolean v0, p1, Lu3/l1;->z:Z

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    iget-boolean v3, p0, Lu3/l1;->z:Z

    .line 9
    if-eq v3, v0, :cond_1

    .line 11
    if-nez v3, :cond_0

    .line 13
    :goto_0
    const/4 v1, 0x1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    iget-wide v3, p1, Lu3/l1;->y:J

    .line 18
    iget-wide v5, p0, Lu3/l1;->y:J

    .line 20
    cmp-long p1, v5, v3

    .line 22
    if-gez p1, :cond_2

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    if-lez p1, :cond_3

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    return v1

    .line 29
    :cond_3
    iget-object p1, p0, Lu3/l1;->B:Lu3/n1;

    .line 31
    iget-object p1, p1, LK/g;->a:Ljava/lang/Object;

    .line 33
    check-cast p1, Lu3/o1;

    .line 35
    iget-object p1, p1, Lu3/o1;->i:Lu3/V0;

    .line 37
    invoke-static {p1}, Lu3/o1;->i(Lu3/t1;)V

    .line 40
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    move-result-object v0

    .line 44
    iget-object p1, p1, Lu3/V0;->g:Lu3/T0;

    .line 46
    const-string v1, "Two tasks share the same index. index"

    .line 48
    invoke-virtual {p1, v0, v1}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    const/4 p1, 0x0

    .line 52
    return p1
.end method

.method public final setException(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu3/l1;->B:Lu3/n1;

    .line 3
    iget-object v0, v0, LK/g;->a:Ljava/lang/Object;

    .line 5
    check-cast v0, Lu3/o1;

    .line 7
    iget-object v0, v0, Lu3/o1;->i:Lu3/V0;

    .line 9
    invoke-static {v0}, Lu3/o1;->i(Lu3/t1;)V

    .line 12
    iget-object v1, p0, Lu3/l1;->A:Ljava/lang/String;

    .line 14
    iget-object v0, v0, Lu3/V0;->f:Lu3/T0;

    .line 16
    invoke-virtual {v0, p1, v1}, Lu3/T0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-super {p0, p1}, Ljava/util/concurrent/FutureTask;->setException(Ljava/lang/Throwable;)V

    .line 22
    return-void
.end method
