.class public final LZ3/O;
.super LZ3/L;
.source "SourceFile"


# virtual methods
.method public final B()LZ3/u0;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LZ3/L;->c:Z

    .line 4
    iget-object v0, p0, LZ3/L;->a:[Ljava/lang/Object;

    .line 6
    iget v1, p0, LZ3/L;->b:I

    .line 8
    invoke-static {v1, v0}, LZ3/S;->q(I[Ljava/lang/Object;)LZ3/u0;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Ll6/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LZ3/L;->x(Ljava/lang/Object;)V

    .line 4
    return-object p0
.end method
