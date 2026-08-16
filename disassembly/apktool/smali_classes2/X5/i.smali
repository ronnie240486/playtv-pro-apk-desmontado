.class public abstract LX5/i;
.super LX5/g;
.source "SourceFile"


# direct methods
.method public static final A(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_3

    .line 13
    new-instance v0, LU5/c;

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    move-result v2

    .line 19
    sub-int/2addr v2, v1

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v0, v3, v2, v1}, LU5/a;-><init>(III)V

    .line 24
    instance-of v2, v0, Ljava/util/Collection;

    .line 26
    if-eqz v2, :cond_0

    .line 28
    move-object v2, v0

    .line 29
    check-cast v2, Ljava/util/Collection;

    .line 31
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v0}, LU5/a;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v0

    .line 42
    :cond_1
    :goto_0
    move-object v2, v0

    .line 43
    check-cast v2, LU5/b;

    .line 45
    iget-boolean v2, v2, LU5/b;->A:Z

    .line 47
    if-eqz v2, :cond_3

    .line 49
    move-object v2, v0

    .line 50
    check-cast v2, LU5/b;

    .line 52
    invoke-virtual {v2}, LU5/b;->b()I

    .line 55
    move-result v2

    .line 56
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 59
    move-result v2

    .line 60
    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_1

    .line 66
    invoke-static {v2}, Ljava/lang/Character;->isSpaceChar(C)Z

    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 v1, 0x0

    .line 74
    :cond_3
    :goto_1
    return v1
.end method

.method public static B(Ljava/lang/CharSequence;CII)I
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 5
    if-eqz p3, :cond_0

    .line 7
    invoke-static {p0}, LX5/i;->u(Ljava/lang/CharSequence;)I

    .line 10
    move-result p2

    .line 11
    :cond_0
    const-string p3, "<this>"

    .line 13
    invoke-static {p0, p3}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    instance-of p3, p0, Ljava/lang/String;

    .line 18
    if-nez p3, :cond_4

    .line 20
    const/4 p3, 0x1

    .line 21
    new-array p3, p3, [C

    .line 23
    aput-char p1, p3, v1

    .line 25
    instance-of p1, p0, Ljava/lang/String;

    .line 27
    if-eqz p1, :cond_1

    .line 29
    invoke-static {p3}, LH5/i;->J([C)C

    .line 32
    move-result p1

    .line 33
    check-cast p0, Ljava/lang/String;

    .line 35
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->lastIndexOf(II)I

    .line 38
    move-result v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-static {p0}, LX5/i;->u(Ljava/lang/CharSequence;)I

    .line 43
    move-result p1

    .line 44
    if-le p2, p1, :cond_2

    .line 46
    move p2, p1

    .line 47
    :cond_2
    :goto_0
    if-ge v0, p2, :cond_5

    .line 49
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 52
    move-result p1

    .line 53
    aget-char v2, p3, v1

    .line 55
    invoke-static {v2, p1, v1}, LY3/i;->l(CCZ)Z

    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 61
    move v0, p2

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    add-int/2addr p2, v0

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    check-cast p0, Ljava/lang/String;

    .line 67
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->lastIndexOf(II)I

    .line 70
    move-result v0

    .line 71
    :cond_5
    :goto_1
    return v0
.end method

.method public static final C(IIILjava/lang/String;Ljava/lang/String;Z)Z
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p3, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "other"

    .line 8
    invoke-static {p4, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    if-nez p5, :cond_0

    .line 13
    invoke-virtual {p3, p0, p4, p1, p2}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 16
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, p3

    .line 19
    move v1, p5

    .line 20
    move v2, p0

    .line 21
    move-object v3, p4

    .line 22
    move v4, p1

    .line 23
    move v5, p2

    .line 24
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 27
    move-result p0

    .line 28
    :goto_0
    return p0
.end method

.method public static final D(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "other"

    .line 8
    invoke-static {p2, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    if-ltz p3, :cond_3

    .line 14
    if-ltz p1, :cond_3

    .line 16
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 19
    move-result v1

    .line 20
    sub-int/2addr v1, p4

    .line 21
    if-gt p1, v1, :cond_3

    .line 23
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 26
    move-result v1

    .line 27
    sub-int/2addr v1, p4

    .line 28
    if-le p3, v1, :cond_0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    if-ge v1, p4, :cond_2

    .line 34
    add-int v2, p1, v1

    .line 36
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 39
    move-result v2

    .line 40
    add-int v3, p3, v1

    .line 42
    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 45
    move-result v3

    .line 46
    invoke-static {v2, v3, p5}, LY3/i;->l(CCZ)Z

    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 52
    return v0

    .line 53
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_3
    :goto_1
    return v0
.end method

.method public static E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, LX5/i;->K(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    const-string p1, "this as java.lang.String).substring(startIndex)"

    .line 22
    invoke-static {p0, p1}, LZ3/q0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    :cond_0
    return-object p0
.end method

.method public static F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, p0, p1, v0}, LX5/i;->v(ILjava/lang/CharSequence;Ljava/lang/String;Z)I

    .line 10
    move-result v1

    .line 11
    if-gez v1, :cond_0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    if-ge v2, v3, :cond_1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v3, v2

    .line 23
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    move-result v4

    .line 27
    sub-int/2addr v4, v2

    .line 28
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 31
    move-result v5

    .line 32
    add-int/2addr v5, v4

    .line 33
    if-ltz v5, :cond_4

    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 40
    const/4 v5, 0x0

    .line 41
    :cond_2
    invoke-virtual {v4, p0, v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    add-int v5, v1, v2

    .line 49
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 52
    move-result v6

    .line 53
    if-ge v1, v6, :cond_3

    .line 55
    add-int/2addr v1, v3

    .line 56
    invoke-static {v1, p0, p1, v0}, LX5/i;->v(ILjava/lang/CharSequence;Ljava/lang/String;Z)I

    .line 59
    move-result v1

    .line 60
    if-gtz v1, :cond_2

    .line 62
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 65
    move-result p1

    .line 66
    invoke-virtual {v4, p0, v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    const-string p1, "stringBuilder.append(this, i, length).toString()"

    .line 75
    invoke-static {p0, p1}, LZ3/q0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    :goto_1
    return-object p0

    .line 79
    :cond_4
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 81
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 84
    throw p0
.end method

.method public static final G(I)V
    .locals 1

    .line 1
    if-ltz p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "Limit must be non-negative, but was "

    .line 6
    invoke-static {v0, p0}, LW0/m;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0
.end method

.method public static H(Ljava/lang/CharSequence;[C)Ljava/util/List;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v0, v1, :cond_2

    .line 11
    aget-char p1, p1, v2

    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {v2}, LX5/i;->G(I)V

    .line 20
    invoke-static {v2, p0, p1, v2}, LX5/i;->v(ILjava/lang/CharSequence;Ljava/lang/String;Z)I

    .line 23
    move-result v0

    .line 24
    const/4 v1, -0x1

    .line 25
    if-eq v0, v1, :cond_1

    .line 27
    new-instance v3, Ljava/util/ArrayList;

    .line 29
    const/16 v4, 0xa

    .line 31
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    const/4 v4, 0x0

    .line 35
    :cond_0
    invoke-interface {p0, v4, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 49
    move-result v4

    .line 50
    add-int/2addr v4, v0

    .line 51
    invoke-static {v4, p0, p1, v2}, LX5/i;->v(ILjava/lang/CharSequence;Ljava/lang/String;Z)I

    .line 54
    move-result v0

    .line 55
    if-ne v0, v1, :cond_0

    .line 57
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 60
    move-result p1

    .line 61
    invoke-interface {p0, v4, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, LF4/h;->U(Ljava/lang/Object;)Ljava/util/List;

    .line 80
    move-result-object v3

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-static {v2}, LX5/i;->G(I)V

    .line 85
    new-instance v0, LX5/c;

    .line 87
    new-instance v3, LX5/h;

    .line 89
    invoke-direct {v3, v2, p1, v2}, LX5/h;-><init>(ILjava/lang/Object;Z)V

    .line 92
    invoke-direct {v0, p0, v2, v2, v3}, LX5/c;-><init>(Ljava/lang/CharSequence;IILX5/h;)V

    .line 95
    new-instance p1, LW5/f;

    .line 97
    invoke-direct {p1, v0}, LW5/f;-><init>(LX5/c;)V

    .line 100
    new-instance v3, Ljava/util/ArrayList;

    .line 102
    invoke-static {p1}, LH5/j;->J0(Ljava/lang/Iterable;)I

    .line 105
    move-result p1

    .line 106
    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    invoke-interface {v0}, LW5/c;->iterator()Ljava/util/Iterator;

    .line 112
    move-result-object p1

    .line 113
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 119
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LU5/c;

    .line 125
    const-string v2, "range"

    .line 127
    invoke-static {v0, v2}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    iget v2, v0, LU5/a;->z:I

    .line 132
    add-int/2addr v2, v1

    .line 133
    iget v0, v0, LU5/a;->y:I

    .line 135
    invoke-interface {p0, v0, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    goto :goto_0

    .line 147
    :cond_3
    :goto_1
    return-object v3
.end method

.method public static I(Ljava/lang/String;ILjava/lang/String;Z)Z
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-nez p3, :cond_0

    .line 8
    invoke-virtual {p0, p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 17
    move-result v2

    .line 18
    move v0, p1

    .line 19
    move-object v3, p0

    .line 20
    move-object v4, p2

    .line 21
    move v5, p3

    .line 22
    invoke-static/range {v0 .. v5}, LX5/i;->C(IIILjava/lang/String;Ljava/lang/String;Z)Z

    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static J(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "prefix"

    .line 8
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    if-nez p2, :cond_0

    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    move-result v2

    .line 23
    const/4 v0, 0x0

    .line 24
    move-object v3, p0

    .line 25
    move-object v4, p1

    .line 26
    move v5, p2

    .line 27
    invoke-static/range {v0 .. v5}, LX5/i;->C(IIILjava/lang/String;Ljava/lang/String;Z)Z

    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public static K(Ljava/lang/CharSequence;Ljava/lang/String;)Z
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Ljava/lang/String;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    check-cast p0, Ljava/lang/String;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p0, p1, v0}, LX5/i;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 16
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    move-result v4

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v0, p0

    .line 26
    move-object v2, p1

    .line 27
    invoke-static/range {v0 .. v5}, LX5/i;->D(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 30
    move-result p0

    .line 31
    :goto_0
    return p0
.end method

.method public static L(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "missingDelimiterValue"

    .line 8
    invoke-static {p0, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x6

    .line 13
    const/16 v2, 0x2e

    .line 15
    invoke-static {p0, v2, v0, v1}, LX5/i;->B(Ljava/lang/CharSequence;CII)I

    .line 18
    move-result v0

    .line 19
    const/4 v1, -0x1

    .line 20
    if-ne v0, v1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 35
    invoke-static {p0, v0}, LZ3/q0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    :goto_0
    return-object p0
.end method

.method public static M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    if-gt v3, v0, :cond_6

    .line 17
    if-nez v4, :cond_0

    .line 19
    move v5, v3

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move v5, v0

    .line 22
    :goto_1
    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 25
    move-result v5

    .line 26
    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 29
    move-result v6

    .line 30
    if-nez v6, :cond_2

    .line 32
    invoke-static {v5}, Ljava/lang/Character;->isSpaceChar(C)Z

    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    const/4 v5, 0x0

    .line 40
    goto :goto_3

    .line 41
    :cond_2
    :goto_2
    const/4 v5, 0x1

    .line 42
    :goto_3
    if-nez v4, :cond_4

    .line 44
    if-nez v5, :cond_3

    .line 46
    const/4 v4, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_4
    if-nez v5, :cond_5

    .line 53
    goto :goto_4

    .line 54
    :cond_5
    add-int/lit8 v0, v0, -0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_6
    :goto_4
    add-int/2addr v0, v1

    .line 58
    invoke-interface {p0, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public static q(Ljava/lang/CharSequence;C)Z
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, p1, v1, v1, v0}, LX5/i;->x(Ljava/lang/CharSequence;CIZI)I

    .line 11
    move-result p0

    .line 12
    if-ltz p0, :cond_0

    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    return v1
.end method

.method public static r(Ljava/lang/CharSequence;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, p1, v1, v1, v0}, LX5/i;->y(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 11
    move-result p0

    .line 12
    if-ltz p0, :cond_0

    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    return v1
.end method

.method public static s(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "suffix"

    .line 8
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static t(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_1

    .line 3
    if-nez p1, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final u(Ljava/lang/CharSequence;)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result p0

    .line 10
    add-int/lit8 p0, p0, -0x1

    .line 12
    return p0
.end method

.method public static final v(ILjava/lang/CharSequence;Ljava/lang/String;Z)I
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "string"

    .line 8
    invoke-static {p2, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    if-nez p3, :cond_1

    .line 13
    instance-of v0, p1, Ljava/lang/String;

    .line 15
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 20
    invoke-virtual {p1, p2, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 23
    move-result p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 28
    move-result v3

    .line 29
    const/4 v5, 0x0

    .line 30
    move-object v0, p1

    .line 31
    move-object v1, p2

    .line 32
    move v2, p0

    .line 33
    move v4, p3

    .line 34
    invoke-static/range {v0 .. v5}, LX5/i;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I

    .line 37
    move-result p0

    .line 38
    :goto_1
    return p0
.end method

.method public static final w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I
    .locals 8

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p5, :cond_2

    .line 5
    new-instance p5, LU5/c;

    .line 7
    if-gez p2, :cond_0

    .line 9
    const/4 p2, 0x0

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 13
    move-result v1

    .line 14
    if-le p3, v1, :cond_1

    .line 16
    move p3, v1

    .line 17
    :cond_1
    const/4 v1, 0x1

    .line 18
    invoke-direct {p5, p2, p3, v1}, LU5/a;-><init>(III)V

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-static {p0}, LX5/i;->u(Ljava/lang/CharSequence;)I

    .line 25
    move-result p5

    .line 26
    if-le p2, p5, :cond_3

    .line 28
    move p2, p5

    .line 29
    :cond_3
    if-gez p3, :cond_4

    .line 31
    const/4 p3, 0x0

    .line 32
    :cond_4
    new-instance p5, LU5/a;

    .line 34
    invoke-direct {p5, p2, p3, v0}, LU5/a;-><init>(III)V

    .line 37
    :goto_0
    instance-of p2, p0, Ljava/lang/String;

    .line 39
    iget p3, p5, LU5/a;->A:I

    .line 41
    iget v1, p5, LU5/a;->z:I

    .line 43
    iget p5, p5, LU5/a;->y:I

    .line 45
    if-eqz p2, :cond_8

    .line 47
    instance-of p2, p1, Ljava/lang/String;

    .line 49
    if-eqz p2, :cond_8

    .line 51
    if-lez p3, :cond_5

    .line 53
    if-le p5, v1, :cond_6

    .line 55
    :cond_5
    if-gez p3, :cond_c

    .line 57
    if-gt v1, p5, :cond_c

    .line 59
    :cond_6
    :goto_1
    move-object v5, p1

    .line 60
    check-cast v5, Ljava/lang/String;

    .line 62
    move-object v6, p0

    .line 63
    check-cast v6, Ljava/lang/String;

    .line 65
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 68
    move-result v4

    .line 69
    const/4 v2, 0x0

    .line 70
    move v3, p5

    .line 71
    move v7, p4

    .line 72
    invoke-static/range {v2 .. v7}, LX5/i;->C(IIILjava/lang/String;Ljava/lang/String;Z)Z

    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_7

    .line 78
    return p5

    .line 79
    :cond_7
    if-eq p5, v1, :cond_c

    .line 81
    add-int/2addr p5, p3

    .line 82
    goto :goto_1

    .line 83
    :cond_8
    if-lez p3, :cond_9

    .line 85
    if-le p5, v1, :cond_a

    .line 87
    :cond_9
    if-gez p3, :cond_c

    .line 89
    if-gt v1, p5, :cond_c

    .line 91
    :cond_a
    :goto_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 94
    move-result v6

    .line 95
    const/4 v3, 0x0

    .line 96
    move-object v2, p1

    .line 97
    move-object v4, p0

    .line 98
    move v5, p5

    .line 99
    move v7, p4

    .line 100
    invoke-static/range {v2 .. v7}, LX5/i;->D(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_b

    .line 106
    return p5

    .line 107
    :cond_b
    if-eq p5, v1, :cond_c

    .line 109
    add-int/2addr p5, p3

    .line 110
    goto :goto_2

    .line 111
    :cond_c
    return v0
.end method

.method public static x(Ljava/lang/CharSequence;CIZI)I
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/4 p2, 0x0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 9
    if-eqz p4, :cond_1

    .line 11
    const/4 p3, 0x0

    .line 12
    :cond_1
    const-string p4, "<this>"

    .line 14
    invoke-static {p0, p4}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    if-nez p3, :cond_3

    .line 19
    instance-of p4, p0, Ljava/lang/String;

    .line 21
    if-nez p4, :cond_2

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    check-cast p0, Ljava/lang/String;

    .line 26
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    .line 29
    move-result p0

    .line 30
    goto :goto_1

    .line 31
    :cond_3
    :goto_0
    const/4 p4, 0x1

    .line 32
    new-array p4, p4, [C

    .line 34
    aput-char p1, p4, v1

    .line 36
    invoke-static {p2, p0, p3, p4}, LX5/i;->z(ILjava/lang/CharSequence;Z[C)I

    .line 39
    move-result p0

    .line 40
    :goto_1
    return p0
.end method

.method public static synthetic y(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/4 p2, 0x0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 9
    if-eqz p4, :cond_1

    .line 11
    const/4 p3, 0x0

    .line 12
    :cond_1
    invoke-static {p2, p0, p1, p3}, LX5/i;->v(ILjava/lang/CharSequence;Ljava/lang/String;Z)I

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static final z(ILjava/lang/CharSequence;Z[C)I
    .locals 9

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "chars"

    .line 8
    invoke-static {p3, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x1

    .line 12
    if-nez p2, :cond_0

    .line 14
    array-length v1, p3

    .line 15
    if-ne v1, v0, :cond_0

    .line 17
    instance-of v1, p1, Ljava/lang/String;

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-static {p3}, LH5/i;->J([C)C

    .line 24
    move-result p2

    .line 25
    check-cast p1, Ljava/lang/String;

    .line 27
    invoke-virtual {p1, p2, p0}, Ljava/lang/String;->indexOf(II)I

    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_0
    new-instance v1, LU5/c;

    .line 34
    const/4 v2, 0x0

    .line 35
    if-gez p0, :cond_1

    .line 37
    const/4 p0, 0x0

    .line 38
    :cond_1
    invoke-static {p1}, LX5/i;->u(Ljava/lang/CharSequence;)I

    .line 41
    move-result v3

    .line 42
    invoke-direct {v1, p0, v3, v0}, LU5/a;-><init>(III)V

    .line 45
    iget v3, v1, LU5/a;->z:I

    .line 47
    iget v1, v1, LU5/a;->A:I

    .line 49
    if-lez v1, :cond_3

    .line 51
    if-gt p0, v3, :cond_2

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v0, 0x0

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    if-lt p0, v3, :cond_2

    .line 58
    :goto_0
    if-eqz v0, :cond_4

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    move p0, v3

    .line 62
    :goto_1
    if-eqz v0, :cond_9

    .line 64
    if-ne p0, v3, :cond_6

    .line 66
    if-eqz v0, :cond_5

    .line 68
    move v4, p0

    .line 69
    const/4 v0, 0x0

    .line 70
    goto :goto_2

    .line 71
    :cond_5
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 73
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 76
    throw p0

    .line 77
    :cond_6
    add-int v4, p0, v1

    .line 79
    :goto_2
    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 82
    move-result v5

    .line 83
    array-length v6, p3

    .line 84
    const/4 v7, 0x0

    .line 85
    :goto_3
    if-ge v7, v6, :cond_8

    .line 87
    aget-char v8, p3, v7

    .line 89
    invoke-static {v8, v5, p2}, LY3/i;->l(CCZ)Z

    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_7

    .line 95
    return p0

    .line 96
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 98
    goto :goto_3

    .line 99
    :cond_8
    move p0, v4

    .line 100
    goto :goto_1

    .line 101
    :cond_9
    const/4 p0, -0x1

    .line 102
    return p0
.end method
