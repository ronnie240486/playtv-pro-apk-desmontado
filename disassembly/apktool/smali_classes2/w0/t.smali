.class public final Lw0/t;
.super Lw0/q;
.source "SourceFile"


# instance fields
.field public a:Lw0/u;


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/t;->a:Lw0/u;

    .line 3
    iget-boolean v1, v0, Lw0/u;->Y:Z

    .line 5
    if-nez v1, :cond_0

    .line 7
    invoke-virtual {v0}, Lw0/p;->G()V

    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lw0/u;->Y:Z

    .line 13
    :cond_0
    return-void
.end method

.method public final e(Lw0/p;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/t;->a:Lw0/u;

    .line 3
    iget v1, v0, Lw0/u;->X:I

    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 7
    iput v1, v0, Lw0/u;->X:I

    .line 9
    if-nez v1, :cond_0

    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, v0, Lw0/u;->Y:Z

    .line 14
    invoke-virtual {v0}, Lw0/p;->n()V

    .line 17
    :cond_0
    invoke-virtual {p1, p0}, Lw0/p;->w(Lw0/o;)V

    .line 20
    return-void
.end method
