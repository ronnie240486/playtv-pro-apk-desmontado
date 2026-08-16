.class public LZ3/U;
.super LZ3/Z;
.source "SourceFile"


# virtual methods
.method public final h(Ljava/lang/Object;)LZ3/S;
    .locals 1

    .line 1
    iget-object v0, p0, LZ3/Z;->B:LZ3/W;

    .line 3
    invoke-virtual {v0, p1}, LZ3/W;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LZ3/S;

    .line 9
    if-nez p1, :cond_0

    .line 11
    sget-object p1, LZ3/S;->z:LZ3/P;

    .line 13
    sget-object p1, LZ3/u0;->C:LZ3/u0;

    .line 15
    :cond_0
    return-object p1
.end method
