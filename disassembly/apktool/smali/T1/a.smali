.class public final LT1/a;
.super LM1/h;
.source "SourceFile"

# interfaces
.implements LT1/f;


# virtual methods
.method public final b(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, LM1/h;->b:J

    .line 3
    sub-long/2addr p1, v0

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 9
    move-result-wide p1

    .line 10
    const-wide/32 v0, 0x7a1200

    .line 13
    mul-long p1, p1, v0

    .line 15
    iget v0, p0, LM1/h;->e:I

    .line 17
    int-to-long v0, v0

    .line 18
    div-long/2addr p1, v0

    .line 19
    return-wide p1
.end method

.method public final d()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 3
    return-wide v0
.end method
