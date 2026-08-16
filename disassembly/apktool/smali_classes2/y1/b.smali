.class public final Ly1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LB1/a;

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(LB1/a;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p1, :cond_1

    .line 6
    iput-object p1, p0, Ly1/b;->a:LB1/a;

    .line 8
    if-eqz p2, :cond_0

    .line 10
    iput-object p2, p0, Ly1/b;->b:Ljava/util/Map;

    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 15
    const-string p2, "Null values"

    .line 17
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 23
    const-string p2, "Null clock"

    .line 25
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1
.end method


# virtual methods
.method public final a(Lq1/b;JI)J
    .locals 8

    .line 1
    iget-object v0, p0, Ly1/b;->a:LB1/a;

    .line 3
    check-cast v0, LB1/c;

    .line 5
    invoke-virtual {v0}, LB1/c;->a()J

    .line 8
    move-result-wide v0

    .line 9
    sub-long/2addr p2, v0

    .line 10
    iget-object v0, p0, Ly1/b;->b:Ljava/util/Map;

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ly1/c;

    .line 18
    iget-wide v0, p1, Ly1/c;->a:J

    .line 20
    add-int/lit8 p4, p4, -0x1

    .line 22
    const-wide/16 v2, 0x1

    .line 24
    cmp-long v4, v0, v2

    .line 26
    if-lez v4, :cond_0

    .line 28
    move-wide v2, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-wide/16 v2, 0x2

    .line 32
    :goto_0
    const-wide v4, 0x40c3880000000000L    # 10000.0

    .line 37
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    .line 40
    move-result-wide v4

    .line 41
    int-to-long v6, p4

    .line 42
    mul-long v2, v2, v6

    .line 44
    long-to-double v2, v2

    .line 45
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 48
    move-result-wide v2

    .line 49
    div-double/2addr v4, v2

    .line 50
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 52
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 55
    move-result-wide v2

    .line 56
    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    .line 58
    int-to-double v6, p4

    .line 59
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 62
    move-result-wide v4

    .line 63
    long-to-double v0, v0

    .line 64
    mul-double v4, v4, v0

    .line 66
    mul-double v4, v4, v2

    .line 68
    double-to-long v0, v4

    .line 69
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 72
    move-result-wide p2

    .line 73
    iget-wide v0, p1, Ly1/c;->b:J

    .line 75
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 78
    move-result-wide p1

    .line 79
    return-wide p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ly1/b;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    check-cast p1, Ly1/b;

    .line 12
    iget-object v1, p1, Ly1/b;->a:LB1/a;

    .line 14
    iget-object v3, p0, Ly1/b;->a:LB1/a;

    .line 16
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    iget-object v1, p0, Ly1/b;->b:Ljava/util/Map;

    .line 24
    iget-object p1, p1, Ly1/b;->b:Ljava/util/Map;

    .line 26
    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    return v0

    .line 35
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ly1/b;->a:LB1/a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int v0, v0, v1

    .line 13
    iget-object v1, p0, Ly1/b;->b:Ljava/util/Map;

    .line 15
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 18
    move-result v1

    .line 19
    xor-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "SchedulerConfig{clock="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Ly1/b;->a:LB1/a;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", values="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Ly1/b;->b:Ljava/util/Map;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "}"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
