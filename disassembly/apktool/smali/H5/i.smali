.class public abstract LH5/i;
.super LZ3/q0;
.source "SourceFile"


# direct methods
.method public static E(III[B[B)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p3, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "destination"

    .line 8
    invoke-static {p4, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sub-int/2addr p2, p1

    .line 12
    invoke-static {p3, p1, p4, p0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    return-void
.end method

.method public static final F([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "destination"

    .line 8
    invoke-static {p2, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sub-int/2addr p4, p3

    .line 12
    invoke-static {p0, p3, p2, p1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    return-void
.end method

.method public static G(I[BI)[B
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length v0, p1

    .line 7
    if-gt p2, v0, :cond_0

    .line 9
    invoke-static {p1, p0, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 12
    move-result-object p0

    .line 13
    const-string p1, "copyOfRange(this, fromIndex, toIndex)"

    .line 15
    invoke-static {p0, p1}, LZ3/q0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 21
    const-string p1, "toIndex ("

    .line 23
    const-string v1, ") is greater than size ("

    .line 25
    const-string v2, ")."

    .line 27
    invoke-static {p1, p2, v1, v0, v2}, Lf5/e;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p0
.end method

.method public static H([Ljava/lang/Object;II)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, p1, p2, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 10
    return-void
.end method

.method public static I([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    aget-object v3, p0, v2

    .line 12
    if-eqz v3, :cond_0

    .line 14
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return-object v0
.end method

.method public static J([C)C
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length v0, p0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 13
    aget-char p0, p0, v0

    .line 15
    return p0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    const-string v0, "Array has more than one element."

    .line 20
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0

    .line 24
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 26
    const-string v0, "Array is empty."

    .line 28
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0
.end method
