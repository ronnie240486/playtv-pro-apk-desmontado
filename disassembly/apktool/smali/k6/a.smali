.class public final Lk6/a;
.super Ljava/util/TreeMap;
.source "SourceFile"


# instance fields
.field public final y:Ljava/util/ArrayList;

.field public z:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/TreeMap;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lk6/a;->y:Ljava/util/ArrayList;

    .line 11
    const-wide/16 v0, 0x0

    .line 13
    iput-wide v0, p0, Lk6/a;->z:D

    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lk6/a;->y:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    if-ge v1, v2, :cond_0

    .line 10
    const-wide/16 v0, 0x0

    .line 12
    iput-wide v0, p0, Lk6/a;->z:D

    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    invoke-static {v0, v1}, Lf5/e;->i(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/lang/Double;

    .line 22
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 25
    move-result-wide v3

    .line 26
    invoke-static {v0, v2}, Lf5/e;->i(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Ljava/lang/Double;

    .line 32
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 35
    move-result-wide v5

    .line 36
    sub-double/2addr v3, v5

    .line 37
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 40
    move-result-wide v3

    .line 41
    iget-wide v5, p0, Lk6/a;->z:D

    .line 43
    cmpl-double v7, v3, v5

    .line 45
    if-lez v7, :cond_1

    .line 47
    invoke-static {v0, v1}, Lf5/e;->i(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/Double;

    .line 53
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 56
    move-result-wide v3

    .line 57
    invoke-static {v0, v2}, Lf5/e;->i(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Double;

    .line 63
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 66
    move-result-wide v0

    .line 67
    sub-double/2addr v3, v0

    .line 68
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 71
    move-result-wide v0

    .line 72
    iput-wide v0, p0, Lk6/a;->z:D

    .line 74
    :cond_1
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk6/a;->a()V

    .line 4
    invoke-super {p0}, Ljava/util/TreeMap;->clear()V

    .line 7
    iget-object v0, p0, Lk6/a;->y:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    return-void
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/a;->y:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0}, Lk6/a;->a()V

    .line 9
    invoke-super {p0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
