.class public final LD1/O0;
.super Lj2/p;
.source "SourceFile"


# instance fields
.field public final D:Ljava/lang/Object;

.field public final E:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LD1/P0;LD1/Z0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lj2/p;-><init>(LD1/Z0;)V

    .line 4
    new-instance p1, LD1/Y0;

    .line 6
    invoke-direct {p1}, LD1/Y0;-><init>()V

    .line 9
    iput-object p1, p0, LD1/O0;->D:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final h(ILD1/X0;Z)LD1/X0;
    .locals 11

    .line 1
    iget-object v0, p0, Lj2/p;->C:LD1/Z0;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, LD1/Z0;->h(ILD1/X0;Z)LD1/X0;

    .line 6
    move-result-object p1

    .line 7
    iget p3, p1, LD1/X0;->A:I

    .line 9
    iget-object v1, p0, LD1/O0;->D:Ljava/lang/Object;

    .line 11
    check-cast v1, LD1/Y0;

    .line 13
    const-wide/16 v2, 0x0

    .line 15
    invoke-virtual {v0, p3, v1, v2, v3}, LD1/Z0;->o(ILD1/Y0;J)LD1/Y0;

    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p3}, LD1/Y0;->b()Z

    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_0

    .line 25
    iget-object v2, p2, LD1/X0;->y:Ljava/lang/Object;

    .line 27
    iget-object v3, p2, LD1/X0;->z:Ljava/lang/Object;

    .line 29
    iget v4, p2, LD1/X0;->A:I

    .line 31
    iget-wide v5, p2, LD1/X0;->B:J

    .line 33
    iget-wide v7, p2, LD1/X0;->C:J

    .line 35
    sget-object v9, Lk2/b;->E:Lk2/b;

    .line 37
    const/4 v10, 0x1

    .line 38
    move-object v1, p1

    .line 39
    invoke-virtual/range {v1 .. v10}, LD1/X0;->j(Ljava/lang/Object;Ljava/lang/Object;IJJLk2/b;Z)V

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p2, 0x1

    .line 44
    iput-boolean p2, p1, LD1/X0;->D:Z

    .line 46
    :goto_0
    return-object p1
.end method

.method public final o(ILD1/Y0;J)LD1/Y0;
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/p;->C:LD1/Z0;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, LD1/Z0;->o(ILD1/Y0;J)LD1/Y0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
