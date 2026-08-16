.class public final LT1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT1/f;


# instance fields
.field public final a:[J

.field public final b:[J

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>([J[JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LT1/g;->a:[J

    .line 6
    iput-object p2, p0, LT1/g;->b:[J

    .line 8
    iput-wide p3, p0, LT1/g;->c:J

    .line 10
    iput-wide p5, p0, LT1/g;->d:J

    .line 12
    return-void
.end method


# virtual methods
.method public final b(J)J
    .locals 2

    .line 1
    iget-object v0, p0, LT1/g;->b:[J

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, p2, v1}, LI2/M;->f([JJZ)I

    .line 7
    move-result p1

    .line 8
    iget-object p2, p0, LT1/g;->a:[J

    .line 10
    aget-wide p1, p2, p1

    .line 12
    return-wide p1
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, LT1/g;->d:J

    .line 3
    return-wide v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final h(J)LM1/v;
    .locals 9

    .line 1
    iget-object v0, p0, LT1/g;->a:[J

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, p2, v1}, LI2/M;->f([JJZ)I

    .line 7
    move-result v2

    .line 8
    new-instance v3, LM1/x;

    .line 10
    aget-wide v4, v0, v2

    .line 12
    iget-object v6, p0, LT1/g;->b:[J

    .line 14
    aget-wide v7, v6, v2

    .line 16
    invoke-direct {v3, v4, v5, v7, v8}, LM1/x;-><init>(JJ)V

    .line 19
    cmp-long v7, v4, p1

    .line 21
    if-gez v7, :cond_1

    .line 23
    array-length p1, v0

    .line 24
    sub-int/2addr p1, v1

    .line 25
    if-ne v2, p1, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, LM1/x;

    .line 30
    add-int/2addr v2, v1

    .line 31
    aget-wide v4, v0, v2

    .line 33
    aget-wide v0, v6, v2

    .line 35
    invoke-direct {p1, v4, v5, v0, v1}, LM1/x;-><init>(JJ)V

    .line 38
    new-instance p2, LM1/v;

    .line 40
    invoke-direct {p2, v3, p1}, LM1/v;-><init>(LM1/x;LM1/x;)V

    .line 43
    return-object p2

    .line 44
    :cond_1
    :goto_0
    new-instance p1, LM1/v;

    .line 46
    invoke-direct {p1, v3, v3}, LM1/v;-><init>(LM1/x;LM1/x;)V

    .line 49
    return-object p1
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, LT1/g;->c:J

    .line 3
    return-wide v0
.end method
