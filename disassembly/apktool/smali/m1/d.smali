.class public final Lm1/d;
.super Lp/b;
.source "SourceFile"


# instance fields
.field public G:I


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lm1/d;->G:I

    .line 4
    invoke-super {p0}, Lp/l;->clear()V

    .line 7
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lm1/d;->G:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0}, Lp/l;->hashCode()I

    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lm1/d;->G:I

    .line 11
    :cond_0
    iget v0, p0, Lm1/d;->G:I

    .line 13
    return v0
.end method

.method public final i(Lp/l;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lm1/d;->G:I

    .line 4
    invoke-super {p0, p1}, Lp/l;->i(Lp/l;)V

    .line 7
    return-void
.end method

.method public final j(I)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lm1/d;->G:I

    .line 4
    invoke-super {p0, p1}, Lp/l;->j(I)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final k(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lm1/d;->G:I

    .line 4
    invoke-super {p0, p1, p2}, Lp/l;->k(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lm1/d;->G:I

    .line 4
    invoke-super {p0, p1, p2}, Lp/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method
