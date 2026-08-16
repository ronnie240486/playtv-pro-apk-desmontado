.class public final LH2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG2/l;


# instance fields
.field public a:LH2/b;

.field public b:LG2/A;

.field public c:Lj2/Y;

.field public d:Z

.field public e:LG2/l;

.field public f:I


# virtual methods
.method public final a()LG2/m;
    .locals 8

    .line 1
    iget-object v0, p0, LH2/e;->e:LG2/l;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, LG2/l;->a()LG2/m;

    .line 9
    move-result-object v0

    .line 10
    move-object v4, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v4, v1

    .line 13
    :goto_0
    iget v7, p0, LH2/e;->f:I

    .line 15
    iget-object v3, p0, LH2/e;->a:LH2/b;

    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget-boolean v0, p0, LH2/e;->d:Z

    .line 22
    if-nez v0, :cond_2

    .line 24
    if-nez v4, :cond_1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object v0, p0, LH2/e;->c:Lj2/Y;

    .line 29
    if-eqz v0, :cond_3

    .line 31
    new-instance v1, LH2/d;

    .line 33
    iget-object v2, v0, Lj2/Y;->B:Ljava/lang/Object;

    .line 35
    check-cast v2, LH2/b;

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    iget-wide v5, v0, Lj2/Y;->A:J

    .line 42
    iget v0, v0, Lj2/Y;->z:I

    .line 44
    invoke-direct {v1, v2, v5, v6, v0}, LH2/d;-><init>(LH2/b;JI)V

    .line 47
    :cond_2
    :goto_1
    move-object v6, v1

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    new-instance v1, LH2/d;

    .line 51
    const-wide/32 v5, 0x500000

    .line 54
    const/16 v0, 0x5000

    .line 56
    invoke-direct {v1, v3, v5, v6, v0}, LH2/d;-><init>(LH2/b;JI)V

    .line 59
    goto :goto_1

    .line 60
    :goto_2
    new-instance v0, LH2/f;

    .line 62
    iget-object v1, p0, LH2/e;->b:LG2/A;

    .line 64
    invoke-virtual {v1}, LG2/A;->a()LG2/m;

    .line 67
    move-result-object v5

    .line 68
    move-object v2, v0

    .line 69
    invoke-direct/range {v2 .. v7}, LH2/f;-><init>(LH2/b;LG2/m;LG2/m;LH2/d;I)V

    .line 72
    return-object v0
.end method
