.class public abstract LY5/F;
.super LY5/p;
.source "SourceFile"


# instance fields
.field public A:J

.field public B:Z

.field public C:LH5/h;


# virtual methods
.method public final J()V
    .locals 5

    .line 1
    iget-wide v0, p0, LY5/F;->A:J

    .line 3
    const-wide v2, 0x100000000L

    .line 8
    sub-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, LY5/F;->A:J

    .line 11
    const-wide/16 v2, 0x0

    .line 13
    cmp-long v4, v0, v2

    .line 15
    if-lez v4, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v0, p0, LY5/F;->B:Z

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {p0}, LY5/F;->shutdown()V

    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public abstract K()Ljava/lang/Thread;
.end method

.method public final L(Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, LY5/F;->A:J

    .line 3
    if-eqz p1, :cond_0

    .line 5
    const-wide v2, 0x100000000L

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/16 v2, 0x1

    .line 13
    :goto_0
    add-long/2addr v2, v0

    .line 14
    iput-wide v2, p0, LY5/F;->A:J

    .line 16
    if-nez p1, :cond_1

    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, LY5/F;->B:Z

    .line 21
    :cond_1
    return-void
.end method

.method public final M()Z
    .locals 3

    .line 1
    iget-object v0, p0, LY5/F;->C:LH5/h;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v0}, LH5/h;->isEmpty()Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0}, LH5/h;->removeFirst()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    :goto_0
    check-cast v0, LY5/z;

    .line 21
    if-nez v0, :cond_2

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    invoke-virtual {v0}, LY5/z;->run()V

    .line 27
    const/4 v1, 0x1

    .line 28
    :goto_1
    return v1
.end method

.method public abstract shutdown()V
.end method
