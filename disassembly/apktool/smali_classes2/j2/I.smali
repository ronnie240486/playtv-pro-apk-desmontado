.class public final Lj2/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj2/y;
.implements Lj2/x;


# instance fields
.field public A:Lj2/x;

.field public final y:Lj2/y;

.field public final z:J


# direct methods
.method public constructor <init>(Lj2/y;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lj2/I;->y:Lj2/y;

    .line 6
    iput-wide p2, p0, Lj2/I;->z:J

    .line 8
    return-void
.end method


# virtual methods
.method public final B(Lj2/x;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lj2/I;->A:Lj2/x;

    .line 3
    iget-wide v0, p0, Lj2/I;->z:J

    .line 5
    sub-long/2addr p2, v0

    .line 6
    iget-object p1, p0, Lj2/I;->y:Lj2/y;

    .line 8
    invoke-interface {p1, p0, p2, p3}, Lj2/y;->B(Lj2/x;J)V

    .line 11
    return-void
.end method

.method public final C(J)J
    .locals 3

    .line 1
    iget-wide v0, p0, Lj2/I;->z:J

    .line 3
    sub-long/2addr p1, v0

    .line 4
    iget-object v2, p0, Lj2/I;->y:Lj2/y;

    .line 6
    invoke-interface {v2, p1, p2}, Lj2/y;->C(J)J

    .line 9
    move-result-wide p1

    .line 10
    add-long/2addr p1, v0

    .line 11
    return-wide p1
.end method

.method public final D([LE2/t;[Z[Lj2/c0;[ZJ)J
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p3

    .line 4
    array-length v2, v1

    .line 5
    new-array v2, v2, [Lj2/c0;

    .line 7
    const/4 v10, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    array-length v4, v1

    .line 10
    const/4 v11, 0x0

    .line 11
    if-ge v3, v4, :cond_1

    .line 13
    aget-object v4, v1, v3

    .line 15
    check-cast v4, Lj2/J;

    .line 17
    if-eqz v4, :cond_0

    .line 19
    iget-object v11, v4, Lj2/J;->y:Lj2/c0;

    .line 21
    :cond_0
    aput-object v11, v2, v3

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-wide v12, v0, Lj2/I;->z:J

    .line 28
    sub-long v8, p5, v12

    .line 30
    iget-object v3, v0, Lj2/I;->y:Lj2/y;

    .line 32
    move-object v4, p1

    .line 33
    move-object/from16 v5, p2

    .line 35
    move-object v6, v2

    .line 36
    move-object/from16 v7, p4

    .line 38
    invoke-interface/range {v3 .. v9}, Lj2/y;->D([LE2/t;[Z[Lj2/c0;[ZJ)J

    .line 41
    move-result-wide v3

    .line 42
    :goto_1
    array-length v5, v1

    .line 43
    if-ge v10, v5, :cond_5

    .line 45
    aget-object v5, v2, v10

    .line 47
    if-nez v5, :cond_2

    .line 49
    aput-object v11, v1, v10

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    aget-object v6, v1, v10

    .line 54
    if-eqz v6, :cond_3

    .line 56
    check-cast v6, Lj2/J;

    .line 58
    iget-object v6, v6, Lj2/J;->y:Lj2/c0;

    .line 60
    if-eq v6, v5, :cond_4

    .line 62
    :cond_3
    new-instance v6, Lj2/J;

    .line 64
    invoke-direct {v6, v5, v12, v13}, Lj2/J;-><init>(Lj2/c0;J)V

    .line 67
    aput-object v6, v1, v10

    .line 69
    :cond_4
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_5
    add-long/2addr v3, v12

    .line 73
    return-wide v3
.end method

.method public final E(J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lj2/I;->z:J

    .line 3
    sub-long/2addr p1, v0

    .line 4
    iget-object v0, p0, Lj2/I;->y:Lj2/y;

    .line 6
    invoke-interface {v0, p1, p2}, Lj2/e0;->E(J)Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final H(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lj2/I;->z:J

    .line 3
    sub-long/2addr p1, v0

    .line 4
    iget-object v0, p0, Lj2/I;->y:Lj2/y;

    .line 6
    invoke-interface {v0, p1, p2}, Lj2/e0;->H(J)V

    .line 9
    return-void
.end method

.method public final d(JLD1/T0;)J
    .locals 3

    .line 1
    iget-wide v0, p0, Lj2/I;->z:J

    .line 3
    sub-long/2addr p1, v0

    .line 4
    iget-object v2, p0, Lj2/I;->y:Lj2/y;

    .line 6
    invoke-interface {v2, p1, p2, p3}, Lj2/y;->d(JLD1/T0;)J

    .line 9
    move-result-wide p1

    .line 10
    add-long/2addr p1, v0

    .line 11
    return-wide p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/I;->y:Lj2/y;

    .line 3
    invoke-interface {v0}, Lj2/e0;->f()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k(Lj2/e0;)V
    .locals 0

    .line 1
    check-cast p1, Lj2/y;

    .line 3
    iget-object p1, p0, Lj2/I;->A:Lj2/x;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-interface {p1, p0}, Lj2/d0;->k(Lj2/e0;)V

    .line 11
    return-void
.end method

.method public final l()J
    .locals 5

    .line 1
    iget-object v0, p0, Lj2/I;->y:Lj2/y;

    .line 3
    invoke-interface {v0}, Lj2/e0;->l()J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 9
    cmp-long v4, v0, v2

    .line 11
    if-nez v4, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v2, p0, Lj2/I;->z:J

    .line 16
    add-long/2addr v2, v0

    .line 17
    :goto_0
    return-wide v2
.end method

.method public final m()J
    .locals 5

    .line 1
    iget-object v0, p0, Lj2/I;->y:Lj2/y;

    .line 3
    invoke-interface {v0}, Lj2/y;->m()J

    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    cmp-long v4, v0, v2

    .line 14
    if-nez v4, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-wide v2, p0, Lj2/I;->z:J

    .line 19
    add-long/2addr v2, v0

    .line 20
    :goto_0
    return-wide v2
.end method

.method public final o(Lj2/y;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lj2/I;->A:Lj2/x;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {p1, p0}, Lj2/x;->o(Lj2/y;)V

    .line 9
    return-void
.end method

.method public final u()Lj2/n0;
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/I;->y:Lj2/y;

    .line 3
    invoke-interface {v0}, Lj2/y;->u()Lj2/n0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final x()J
    .locals 5

    .line 1
    iget-object v0, p0, Lj2/I;->y:Lj2/y;

    .line 3
    invoke-interface {v0}, Lj2/e0;->x()J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 9
    cmp-long v4, v0, v2

    .line 11
    if-nez v4, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v2, p0, Lj2/I;->z:J

    .line 16
    add-long/2addr v2, v0

    .line 17
    :goto_0
    return-wide v2
.end method

.method public final y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/I;->y:Lj2/y;

    .line 3
    invoke-interface {v0}, Lj2/y;->y()V

    .line 6
    return-void
.end method

.method public final z(JZ)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lj2/I;->z:J

    .line 3
    sub-long/2addr p1, v0

    .line 4
    iget-object v0, p0, Lj2/I;->y:Lj2/y;

    .line 6
    invoke-interface {v0, p1, p2, p3}, Lj2/y;->z(JZ)V

    .line 9
    return-void
.end method
