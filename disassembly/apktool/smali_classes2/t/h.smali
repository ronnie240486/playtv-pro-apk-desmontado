.class public abstract Lt/h;
.super Lt/d;
.source "SourceFile"

# interfaces
.implements Lt/g;


# instance fields
.field public p0:[Lt/d;

.field public q0:I


# virtual methods
.method public final N(ILu/o;Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lt/h;->q0:I

    .line 5
    if-ge v1, v2, :cond_1

    .line 7
    iget-object v2, p0, Lt/h;->p0:[Lt/d;

    .line 9
    aget-object v2, v2, v1

    .line 11
    iget-object v3, p2, Lu/o;->a:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    :goto_2
    iget v1, p0, Lt/h;->q0:I

    .line 28
    if-ge v0, v1, :cond_2

    .line 30
    iget-object v1, p0, Lt/h;->p0:[Lt/d;

    .line 32
    aget-object v1, v1, v0

    .line 34
    invoke-static {v1, p1, p3, p2}, LN4/a;->l(Lt/d;ILjava/util/ArrayList;Lu/o;)Lu/o;

    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    return-void
.end method
