.class public final Lv2/g;
.super Lu2/m;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public I:J


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 9

    .line 1
    check-cast p1, Lv2/g;

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-virtual {p0, v0}, LI1/a;->h(I)Z

    .line 7
    move-result v1

    .line 8
    invoke-virtual {p1, v0}, LI1/a;->h(I)Z

    .line 11
    move-result v2

    .line 12
    const/4 v3, -0x1

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eq v1, v2, :cond_0

    .line 16
    invoke-virtual {p0, v0}, LI1/a;->h(I)Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2

    .line 22
    :goto_0
    const/4 v3, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-wide v0, p0, LI1/i;->D:J

    .line 26
    iget-wide v5, p1, LI1/i;->D:J

    .line 28
    sub-long/2addr v0, v5

    .line 29
    const-wide/16 v5, 0x0

    .line 31
    cmp-long v2, v0, v5

    .line 33
    if-nez v2, :cond_1

    .line 35
    iget-wide v0, p0, Lv2/g;->I:J

    .line 37
    iget-wide v7, p1, Lv2/g;->I:J

    .line 39
    sub-long/2addr v0, v7

    .line 40
    cmp-long p1, v0, v5

    .line 42
    if-nez p1, :cond_1

    .line 44
    const/4 v3, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    cmp-long p1, v0, v5

    .line 48
    if-lez p1, :cond_2

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    :goto_1
    return v3
.end method
