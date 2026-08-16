.class public abstract Lu2/n;
.super LI1/k;
.source "SourceFile"

# interfaces
.implements Lu2/h;


# instance fields
.field public C:Lu2/h;

.field public D:J


# virtual methods
.method public final a(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lu2/n;->C:Lu2/h;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-wide v1, p0, Lu2/n;->D:J

    .line 8
    sub-long/2addr p1, v1

    .line 9
    invoke-interface {v0, p1, p2}, Lu2/h;->a(J)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final b(I)J
    .locals 4

    .line 1
    iget-object v0, p0, Lu2/n;->C:Lu2/h;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {v0, p1}, Lu2/h;->b(I)J

    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lu2/n;->D:J

    .line 12
    add-long/2addr v0, v2

    .line 13
    return-wide v0
.end method

.method public final c(J)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lu2/n;->C:Lu2/h;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-wide v1, p0, Lu2/n;->D:J

    .line 8
    sub-long/2addr p1, v1

    .line 9
    invoke-interface {v0, p1, p2}, Lu2/h;->c(J)Ljava/util/List;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/n;->C:Lu2/h;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {v0}, Lu2/h;->d()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LI1/a;->z:I

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lu2/n;->C:Lu2/h;

    .line 7
    return-void
.end method

.method public final n(JLu2/h;J)V
    .locals 2

    .line 1
    iput-wide p1, p0, LI1/k;->A:J

    .line 3
    iput-object p3, p0, Lu2/n;->C:Lu2/h;

    .line 5
    const-wide v0, 0x7fffffffffffffffL

    .line 10
    cmp-long p3, p4, v0

    .line 12
    if-nez p3, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-wide p1, p4

    .line 16
    :goto_0
    iput-wide p1, p0, Lu2/n;->D:J

    .line 18
    return-void
.end method
