.class public final Landroidx/lifecycle/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/lifecycle/a;->b:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    iput-object v0, p0, Landroidx/lifecycle/a;->a:Ljava/util/HashMap;

    .line 13
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroidx/lifecycle/j;

    .line 39
    iget-object v2, p0, Landroidx/lifecycle/a;->a:Ljava/util/HashMap;

    .line 41
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/util/List;

    .line 47
    if-nez v2, :cond_0

    .line 49
    new-instance v2, Ljava/util/ArrayList;

    .line 51
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 54
    iget-object v3, p0, Landroidx/lifecycle/a;->a:Ljava/util/HashMap;

    .line 56
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroidx/lifecycle/b;

    .line 65
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    return-void
.end method

.method public static a(Ljava/util/List;Landroidx/lifecycle/n;Landroidx/lifecycle/j;Ljava/lang/Object;)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eqz p0, :cond_3

    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    move-result v3

    .line 10
    sub-int/2addr v3, v2

    .line 11
    :goto_0
    if-ltz v3, :cond_3

    .line 13
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Landroidx/lifecycle/b;

    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    :try_start_0
    iget v5, v4, Landroidx/lifecycle/b;->a:I
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    iget-object v4, v4, Landroidx/lifecycle/b;->b:Ljava/lang/reflect/Method;

    .line 26
    if-eqz v5, :cond_2

    .line 28
    if-eq v5, v2, :cond_1

    .line 30
    if-eq v5, v0, :cond_0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :try_start_1
    new-array v5, v0, [Ljava/lang/Object;

    .line 35
    aput-object p1, v5, v1

    .line 37
    aput-object p2, v5, v2

    .line 39
    invoke-virtual {v4, p3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception p0

    .line 44
    goto :goto_2

    .line 45
    :catch_1
    move-exception p0

    .line 46
    goto :goto_3

    .line 47
    :cond_1
    new-array v5, v2, [Ljava/lang/Object;

    .line 49
    aput-object p1, v5, v1

    .line 51
    invoke-virtual {v4, p3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    new-array v5, v1, [Ljava/lang/Object;

    .line 57
    invoke-virtual {v4, p3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    :goto_1
    add-int/lit8 v3, v3, -0x1

    .line 62
    goto :goto_0

    .line 63
    :goto_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 65
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 68
    throw p1

    .line 69
    :goto_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 71
    const-string p2, "Failed to call observer method"

    .line 73
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 76
    move-result-object p0

    .line 77
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    throw p1

    .line 81
    :cond_3
    return-void
.end method
