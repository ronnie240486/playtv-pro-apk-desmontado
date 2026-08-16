.class public final Ld6/o;
.super Ld6/E;
.source "SourceFile"


# instance fields
.field public a:Ld6/E;


# direct methods
.method public constructor <init>(Ld6/E;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ld6/o;->a:Ld6/E;

    .line 11
    return-void
.end method


# virtual methods
.method public final clearDeadline()Ld6/E;
    .locals 1

    .line 1
    iget-object v0, p0, Ld6/o;->a:Ld6/E;

    .line 3
    invoke-virtual {v0}, Ld6/E;->clearDeadline()Ld6/E;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final clearTimeout()Ld6/E;
    .locals 1

    .line 1
    iget-object v0, p0, Ld6/o;->a:Ld6/E;

    .line 3
    invoke-virtual {v0}, Ld6/E;->clearTimeout()Ld6/E;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final deadlineNanoTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Ld6/o;->a:Ld6/E;

    invoke-virtual {v0}, Ld6/E;->deadlineNanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final deadlineNanoTime(J)Ld6/E;
    .locals 1

    .line 2
    iget-object v0, p0, Ld6/o;->a:Ld6/E;

    invoke-virtual {v0, p1, p2}, Ld6/E;->deadlineNanoTime(J)Ld6/E;

    move-result-object p1

    return-object p1
.end method

.method public final hasDeadline()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld6/o;->a:Ld6/E;

    .line 3
    invoke-virtual {v0}, Ld6/E;->hasDeadline()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final throwIfReached()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld6/o;->a:Ld6/E;

    .line 3
    invoke-virtual {v0}, Ld6/E;->throwIfReached()V

    .line 6
    return-void
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;)Ld6/E;
    .locals 1

    .line 1
    const-string v0, "unit"

    .line 3
    invoke-static {p3, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Ld6/o;->a:Ld6/E;

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Ld6/E;->timeout(JLjava/util/concurrent/TimeUnit;)Ld6/E;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final timeoutNanos()J
    .locals 2

    .line 1
    iget-object v0, p0, Ld6/o;->a:Ld6/E;

    .line 3
    invoke-virtual {v0}, Ld6/E;->timeoutNanos()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
