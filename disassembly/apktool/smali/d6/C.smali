.class public final Ld6/C;
.super Ld6/E;
.source "SourceFile"


# virtual methods
.method public final deadlineNanoTime(J)Ld6/E;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final throwIfReached()V
    .locals 0

    .line 1
    return-void
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;)Ld6/E;
    .locals 0

    .line 1
    const-string p1, "unit"

    .line 3
    invoke-static {p3, p1}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-object p0
.end method
