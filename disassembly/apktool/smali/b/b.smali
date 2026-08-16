.class public final Lb/b;
.super Lcom/bumptech/glide/d;
.source "SourceFile"


# virtual methods
.method public final j(Landroidx/activity/i;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 1

    .line 1
    check-cast p2, [Ljava/lang/String;

    .line 3
    const-string v0, "context"

    .line 5
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance p1, Landroid/content/Intent;

    .line 10
    const-string v0, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    .line 12
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    const-string v0, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 17
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    move-result-object p1

    .line 21
    const-string p2, "Intent(ACTION_REQUEST_PE\u2026EXTRA_PERMISSIONS, input)"

    .line 23
    invoke-static {p1, p2}, LZ3/q0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    return-object p1
.end method

.method public final o(Landroidx/activity/i;Ljava/lang/Object;)Lb/a;
    .locals 5

    .line 1
    check-cast p2, [Ljava/lang/String;

    .line 3
    const-string v0, "context"

    .line 5
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    array-length v0, p2

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 12
    new-instance p1, Lb/a;

    .line 14
    sget-object p2, LH5/p;->y:LH5/p;

    .line 16
    invoke-direct {p1, p2, v1}, Lb/a;-><init>(Ljava/lang/Object;I)V

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    array-length v0, p2

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v0, :cond_2

    .line 24
    aget-object v3, p2, v2

    .line 26
    invoke-static {p1, v3}, LB/i;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_1

    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    array-length p1, p2

    .line 38
    invoke-static {p1}, Ll3/a;->K(I)I

    .line 41
    move-result p1

    .line 42
    const/16 v0, 0x10

    .line 44
    if-ge p1, v0, :cond_3

    .line 46
    const/16 p1, 0x10

    .line 48
    :cond_3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 53
    array-length p1, p2

    .line 54
    const/4 v2, 0x0

    .line 55
    :goto_1
    if-ge v2, p1, :cond_4

    .line 57
    aget-object v3, p2, v2

    .line 59
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    new-instance p1, Lb/a;

    .line 69
    invoke-direct {p1, v0, v1}, Lb/a;-><init>(Ljava/lang/Object;I)V

    .line 72
    :goto_2
    return-object p1
.end method

.method public final s(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, LH5/p;->y:LH5/p;

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq p1, v1, :cond_0

    .line 6
    goto/16 :goto_3

    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 10
    goto :goto_3

    .line 11
    :cond_1
    const-string p1, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 13
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    const-string v1, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 19
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_6

    .line 25
    if-nez p1, :cond_2

    .line 27
    goto :goto_3

    .line 28
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    array-length v1, p2

    .line 31
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    array-length v1, p2

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    :goto_0
    if-ge v3, v1, :cond_4

    .line 39
    aget v4, p2, v3

    .line 41
    if-nez v4, :cond_3

    .line 43
    const/4 v4, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    const/4 v4, 0x0

    .line 46
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    invoke-static {p1}, LH5/i;->I([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v1

    .line 68
    new-instance v2, Ljava/util/ArrayList;

    .line 70
    invoke-static {p1}, LH5/j;->J0(Ljava/lang/Iterable;)I

    .line 73
    move-result p1

    .line 74
    invoke-static {v0}, LH5/j;->J0(Ljava/lang/Iterable;)I

    .line 77
    move-result v0

    .line 78
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 81
    move-result p1

    .line 82
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_5

    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_5

    .line 97
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    new-instance v3, LG5/b;

    .line 107
    invoke-direct {v3, p1, v0}, LG5/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    invoke-static {v2}, LH5/r;->U(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 117
    move-result-object v0

    .line 118
    :cond_6
    :goto_3
    return-object v0
.end method
