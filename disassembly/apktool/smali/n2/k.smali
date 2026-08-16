.class public final Ln2/k;
.super Ln2/m;
.source "SourceFile"

# interfaces
.implements Lm2/k;


# instance fields
.field public final F:Ln2/n;


# direct methods
.method public constructor <init>(JLD1/T;LZ3/S;Ln2/n;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)V
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p3

    .line 3
    move-object v2, p4

    .line 4
    move-object v3, p5

    .line 5
    move-object v4, p6

    .line 6
    move-object v5, p7

    .line 7
    move-object v6, p8

    .line 8
    invoke-direct/range {v0 .. v6}, Ln2/m;-><init>(LD1/T;LZ3/S;Ln2/s;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)V

    .line 11
    iput-object p5, p0, Ln2/k;->F:Ln2/n;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(JJ)J
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/k;->F:Ln2/n;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Ln2/n;->f(JJ)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final b(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/k;->F:Ln2/n;

    .line 3
    invoke-virtual {v0, p1, p2}, Ln2/n;->g(J)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final d(JJ)J
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/k;->F:Ln2/n;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Ln2/n;->e(JJ)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final e()Lm2/k;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final f(JJ)J
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/k;->F:Ln2/n;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Ln2/n;->c(JJ)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final g(JJ)J
    .locals 3

    .line 1
    iget-object v0, p0, Ln2/k;->F:Ln2/n;

    .line 3
    iget-object v1, v0, Ln2/n;->f:Ljava/util/List;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Ln2/n;->c(JJ)J

    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, p1, p2, p3, p4}, Ln2/n;->b(JJ)J

    .line 20
    move-result-wide p3

    .line 21
    add-long/2addr p3, v1

    .line 22
    invoke-virtual {v0, p3, p4}, Ln2/n;->g(J)J

    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {v0, p3, p4, p1, p2}, Ln2/n;->e(JJ)J

    .line 29
    move-result-wide p1

    .line 30
    add-long/2addr p1, v1

    .line 31
    iget-wide p3, v0, Ln2/n;->i:J

    .line 33
    sub-long/2addr p1, p3

    .line 34
    :goto_0
    return-wide p1
.end method

.method public final h(J)Ln2/j;
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/k;->F:Ln2/n;

    .line 3
    invoke-virtual {v0, p1, p2, p0}, Ln2/n;->h(JLn2/m;)Ln2/j;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final i()Ln2/j;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/k;->F:Ln2/n;

    .line 3
    invoke-virtual {v0}, Ln2/n;->i()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-object v0, p0, Ln2/k;->F:Ln2/n;

    .line 3
    iget-wide v0, v0, Ln2/n;->d:J

    .line 5
    return-wide v0
.end method

.method public final m(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/k;->F:Ln2/n;

    .line 3
    invoke-virtual {v0, p1, p2}, Ln2/n;->d(J)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final n(JJ)J
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/k;->F:Ln2/n;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Ln2/n;->b(JJ)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method
