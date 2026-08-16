.class public abstract La5/b;
.super Lo0/E;
.source "SourceFile"


# instance fields
.field public B:LX2/e;

.field public C:La5/a;


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, La5/b;->B:LX2/e;

    .line 5
    iget-object v3, v2, LX2/e;->z:Ljava/lang/Object;

    .line 7
    check-cast v3, Ljava/util/List;

    .line 9
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 12
    move-result v3

    .line 13
    if-ge v0, v3, :cond_0

    .line 15
    invoke-virtual {v2, v0}, LX2/e;->l(I)I

    .line 18
    move-result v2

    .line 19
    add-int/2addr v1, v2

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v1
.end method
