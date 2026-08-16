.class public final LZ3/z;
.super LZ3/B;
.source "SourceFile"


# direct methods
.method public static f(I)LZ3/B;
    .locals 0

    .line 1
    if-gez p0, :cond_0

    .line 3
    sget-object p0, LZ3/B;->b:LZ3/A;

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-lez p0, :cond_1

    .line 8
    sget-object p0, LZ3/B;->c:LZ3/A;

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    sget-object p0, LZ3/B;->a:LZ3/z;

    .line 13
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(II)LZ3/B;
    .locals 0

    .line 1
    if-ge p1, p2, :cond_0

    .line 3
    const/4 p1, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    if-le p1, p2, :cond_1

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-static {p1}, LZ3/z;->f(I)LZ3/B;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)LZ3/B;
    .locals 0

    .line 1
    invoke-interface {p3, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, LZ3/z;->f(I)LZ3/B;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final c(ZZ)LZ3/B;
    .locals 0

    .line 1
    if-ne p1, p2, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    const/4 p1, -0x1

    .line 10
    :goto_0
    invoke-static {p1}, LZ3/z;->f(I)LZ3/B;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final d(ZZ)LZ3/B;
    .locals 0

    .line 1
    if-ne p2, p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    if-eqz p2, :cond_1

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    const/4 p1, -0x1

    .line 10
    :goto_0
    invoke-static {p1}, LZ3/z;->f(I)LZ3/B;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final e()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
