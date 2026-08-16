.class public final La5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:La5/b;

.field public b:LX2/e;


# virtual methods
.method public final a(Lb5/b;)V
    .locals 7

    .line 1
    iget-object v0, p0, La5/a;->b:LX2/e;

    .line 3
    iget-object v1, v0, LX2/e;->A:Ljava/lang/Object;

    .line 5
    check-cast v1, [Z

    .line 7
    iget v2, p1, Lb5/b;->a:I

    .line 9
    const/4 v3, 0x0

    .line 10
    aput-boolean v3, v1, v2

    .line 12
    iget-object v1, p0, La5/a;->a:La5/b;

    .line 14
    if-eqz v1, :cond_2

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    :goto_0
    if-ge v4, v2, :cond_0

    .line 20
    invoke-virtual {v0, v4}, LX2/e;->l(I)I

    .line 23
    move-result v6

    .line 24
    add-int/2addr v5, v6

    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 30
    iget-object v0, v0, LX2/e;->z:Ljava/lang/Object;

    .line 32
    check-cast v0, Ljava/util/List;

    .line 34
    iget p1, p1, Lb5/b;->a:I

    .line 36
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lb5/a;

    .line 42
    iget-object p1, p1, Lb5/a;->z:Ljava/util/List;

    .line 44
    if-nez p1, :cond_1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50
    move-result v3

    .line 51
    :goto_1
    if-lez v3, :cond_2

    .line 53
    iget-object p1, v1, Lo0/E;->y:Lo0/F;

    .line 55
    invoke-virtual {p1, v5, v3}, Lo0/F;->d(II)V

    .line 58
    :cond_2
    return-void
.end method

.method public final b(Lb5/b;)V
    .locals 8

    .line 1
    iget-object v0, p0, La5/a;->b:LX2/e;

    .line 3
    iget-object v1, v0, LX2/e;->A:Ljava/lang/Object;

    .line 5
    check-cast v1, [Z

    .line 7
    iget v2, p1, Lb5/b;->a:I

    .line 9
    const/4 v3, 0x1

    .line 10
    aput-boolean v3, v1, v2

    .line 12
    iget-object v1, p0, La5/a;->a:La5/b;

    .line 14
    if-eqz v1, :cond_2

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    :goto_0
    if-ge v5, v2, :cond_0

    .line 21
    invoke-virtual {v0, v5}, LX2/e;->l(I)I

    .line 24
    move-result v7

    .line 25
    add-int/2addr v6, v7

    .line 26
    add-int/lit8 v5, v5, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    add-int/2addr v6, v3

    .line 30
    iget-object v0, v0, LX2/e;->z:Ljava/lang/Object;

    .line 32
    check-cast v0, Ljava/util/List;

    .line 34
    iget p1, p1, Lb5/b;->a:I

    .line 36
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lb5/a;

    .line 42
    iget-object p1, p1, Lb5/a;->z:Ljava/util/List;

    .line 44
    if-nez p1, :cond_1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50
    move-result v4

    .line 51
    :goto_1
    if-lez v4, :cond_2

    .line 53
    iget-object p1, v1, Lo0/E;->y:Lo0/F;

    .line 55
    invoke-virtual {p1, v6, v4}, Lo0/F;->c(II)V

    .line 58
    :cond_2
    return-void
.end method

.method public final c(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, La5/a;->b:LX2/e;

    .line 3
    invoke-virtual {v0, p1}, LX2/e;->c(I)Lb5/b;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, v0, LX2/e;->A:Ljava/lang/Object;

    .line 9
    check-cast v0, [Z

    .line 11
    iget v1, p1, Lb5/b;->a:I

    .line 13
    aget-boolean v0, v0, v1

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0, p1}, La5/a;->a(Lb5/b;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, p1}, La5/a;->b(Lb5/b;)V

    .line 24
    :goto_0
    return v0
.end method
