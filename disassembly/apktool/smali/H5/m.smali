.class public abstract LH5/m;
.super LH5/l;
.source "SourceFile"


# direct methods
.method public static final L0(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LP5/l;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "separator"

    invoke-static {p2, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefix"

    invoke-static {p3, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postfix"

    invoke-static {p4, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "truncated"

    invoke-static {p6, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 p3, p3, 0x1

    const/4 v1, 0x1

    if-le p3, v1, :cond_0

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_0
    if-ltz p5, :cond_1

    if-gt p3, p5, :cond_2

    .line 5
    :cond_1
    invoke-static {p1, v0, p7}, Lcom/google/android/gms/internal/measurement/p1;->b(Ljava/lang/StringBuilder;Ljava/lang/Object;LP5/l;)V

    goto :goto_0

    :cond_2
    if-ltz p5, :cond_3

    if-le p3, p5, :cond_3

    .line 6
    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 7
    :cond_3
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method public static M0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "elements"

    .line 8
    invoke-static {p0, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of v0, p0, Ljava/util/Collection;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 20
    move-result v1

    .line 21
    check-cast p0, Ljava/util/Collection;

    .line 23
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 26
    move-result v2

    .line 27
    add-int/2addr v2, v1

    .line 28
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 37
    return-object v0

    .line 38
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 43
    invoke-static {p0, v0}, LH5/l;->K0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 46
    return-object v0
.end method

.method public static final N0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public static O0(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Ljava/util/Collection;

    .line 8
    if-eqz v0, :cond_3

    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v1, v2, :cond_0

    .line 22
    new-instance p0, Ljava/util/ArrayList;

    .line 24
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    instance-of v0, p0, Ljava/util/List;

    .line 30
    if-eqz v0, :cond_1

    .line 32
    check-cast p0, Ljava/util/List;

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    :goto_0
    invoke-static {p0}, LF4/h;->U(Ljava/lang/Object;)Ljava/util/List;

    .line 51
    move-result-object p0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    sget-object p0, LH5/o;->y:LH5/o;

    .line 55
    :goto_1
    return-object p0

    .line 56
    :cond_3
    if-eqz v0, :cond_4

    .line 58
    check-cast p0, Ljava/util/Collection;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    .line 62
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 68
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 71
    invoke-static {p0, v0}, LH5/m;->N0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 74
    :goto_2
    invoke-static {v0}, LF4/h;->X(Ljava/util/ArrayList;)Ljava/util/List;

    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public static P0(Ljava/lang/Iterable;)Ljava/util/Set;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Ljava/util/Collection;

    .line 8
    sget-object v1, LH5/q;->y:LH5/q;

    .line 10
    const-string v2, "singleton(element)"

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v0, :cond_3

    .line 15
    move-object v0, p0

    .line 16
    check-cast v0, Ljava/util/Collection;

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_2

    .line 24
    if-eq v4, v3, :cond_0

    .line 26
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 28
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ll3/a;->K(I)I

    .line 35
    move-result v0

    .line 36
    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 39
    invoke-static {p0, v1}, LH5/m;->N0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    instance-of v0, p0, Ljava/util/List;

    .line 45
    if-eqz v0, :cond_1

    .line 47
    check-cast p0, Ljava/util/List;

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object p0

    .line 59
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 63
    :goto_0
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1, v2}, LZ3/q0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    :cond_2
    :goto_1
    return-object v1

    .line 71
    :cond_3
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 73
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 76
    invoke-static {p0, v0}, LH5/m;->N0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 79
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_5

    .line 85
    if-eq p0, v3, :cond_4

    .line 87
    move-object v1, v0

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object p0

    .line 93
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1, v2}, LZ3/q0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    :cond_5
    :goto_2
    return-object v1
.end method
