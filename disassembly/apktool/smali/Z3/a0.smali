.class public final LZ3/a0;
.super LZ3/L;
.source "SourceFile"


# virtual methods
.method public final B(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, p1}, LZ3/L;->x(Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public final C()LZ3/b0;
    .locals 3

    .line 1
    iget v0, p0, LZ3/L;->b:I

    .line 3
    if-eqz v0, :cond_1

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 8
    iget-object v2, p0, LZ3/L;->a:[Ljava/lang/Object;

    .line 10
    invoke-static {v0, v2}, LZ3/b0;->r(I[Ljava/lang/Object;)LZ3/b0;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 17
    move-result v2

    .line 18
    iput v2, p0, LZ3/L;->b:I

    .line 20
    iput-boolean v1, p0, LZ3/L;->c:Z

    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, LZ3/L;->a:[Ljava/lang/Object;

    .line 25
    const/4 v1, 0x0

    .line 26
    aget-object v0, v0, v1

    .line 28
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget v1, LZ3/b0;->A:I

    .line 33
    new-instance v1, LZ3/G0;

    .line 35
    invoke-direct {v1, v0}, LZ3/G0;-><init>(Ljava/lang/Object;)V

    .line 38
    return-object v1

    .line 39
    :cond_1
    sget v0, LZ3/b0;->A:I

    .line 41
    sget-object v0, LZ3/A0;->H:LZ3/A0;

    .line 43
    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Ll6/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LZ3/a0;->B(Ljava/lang/Object;)V

    .line 4
    return-object p0
.end method
