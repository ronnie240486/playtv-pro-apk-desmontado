.class public final Lk5/h;
.super Lk5/j;
.source "SourceFile"


# instance fields
.field public final d:Ljava/lang/reflect/Method;

.field public final e:Ljava/lang/reflect/Method;

.field public final f:Ljava/lang/reflect/Method;

.field public final g:Ljava/lang/Class;

.field public final h:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;Ljava/security/Provider;)V
    .locals 0

    .line 1
    invoke-direct {p0, p6}, Lk5/j;-><init>(Ljava/security/Provider;)V

    .line 4
    iput-object p1, p0, Lk5/h;->d:Ljava/lang/reflect/Method;

    .line 6
    iput-object p2, p0, Lk5/h;->e:Ljava/lang/reflect/Method;

    .line 8
    iput-object p3, p0, Lk5/h;->f:Ljava/lang/reflect/Method;

    .line 10
    iput-object p4, p0, Lk5/h;->g:Ljava/lang/Class;

    .line 12
    iput-object p5, p0, Lk5/h;->h:Ljava/lang/Class;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lk5/h;->f:Ljava/lang/reflect/Method;

    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 17
    const-string v1, "Failed to remove SSLSocket from Jetty ALPN"

    .line 19
    sget-object v2, Lk5/j;->a:Ljava/util/logging/Logger;

    .line 21
    invoke-virtual {v2, v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    :goto_0
    return-void

    .line 25
    :catch_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 27
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 30
    throw p1
.end method

.method public final c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 7

    .line 1
    const/4 p2, 0x2

    .line 2
    const/4 v0, 0x1

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 8
    move-result v2

    .line 9
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    if-ge v4, v2, :cond_1

    .line 20
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lk5/k;

    .line 26
    sget-object v6, Lk5/k;->z:Lk5/k;

    .line 28
    if-ne v5, v6, :cond_0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v5, v5, Lk5/k;->y:Ljava/lang/String;

    .line 33
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    :goto_1
    add-int/2addr v4, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :try_start_0
    const-class p3, Lk5/j;

    .line 40
    invoke-virtual {p3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 43
    move-result-object p3

    .line 44
    new-array v2, p2, [Ljava/lang/Class;

    .line 46
    iget-object v4, p0, Lk5/h;->g:Ljava/lang/Class;

    .line 48
    aput-object v4, v2, v3

    .line 50
    iget-object v4, p0, Lk5/h;->h:Ljava/lang/Class;

    .line 52
    aput-object v4, v2, v0

    .line 54
    new-instance v4, Lk5/i;

    .line 56
    invoke-direct {v4, v1}, Lk5/i;-><init>(Ljava/util/ArrayList;)V

    .line 59
    invoke-static {p3, v2, v4}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 62
    move-result-object p3

    .line 63
    iget-object v1, p0, Lk5/h;->d:Ljava/lang/reflect/Method;

    .line 65
    new-array p2, p2, [Ljava/lang/Object;

    .line 67
    aput-object p1, p2, v3

    .line 69
    aput-object p3, p2, v0

    .line 71
    const/4 p1, 0x0

    .line 72
    invoke-virtual {v1, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    return-void

    .line 76
    :catch_0
    move-exception p1

    .line 77
    goto :goto_2

    .line 78
    :catch_1
    move-exception p1

    .line 79
    goto :goto_3

    .line 80
    :goto_2
    new-instance p2, Ljava/lang/AssertionError;

    .line 82
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 85
    throw p2

    .line 86
    :goto_3
    new-instance p2, Ljava/lang/AssertionError;

    .line 88
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 91
    throw p2
.end method

.method public final d(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lk5/h;->e:Ljava/lang/reflect/Method;

    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lk5/i;

    .line 20
    iget-boolean v1, v0, Lk5/i;->b:Z

    .line 22
    if-nez v1, :cond_0

    .line 24
    iget-object v2, v0, Lk5/i;->c:Ljava/lang/String;

    .line 26
    if-nez v2, :cond_0

    .line 28
    sget-object v0, Lk5/j;->a:Ljava/util/logging/Logger;

    .line 30
    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 32
    const-string v2, "ALPN callback dropped: SPDY and HTTP/2 are disabled. Is alpn-boot on the boot class path?"

    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 37
    return-object p1

    .line 38
    :cond_0
    if-eqz v1, :cond_1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object p1, v0, Lk5/i;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :goto_0
    return-object p1

    .line 44
    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 46
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 49
    throw p1

    .line 50
    :catch_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 52
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 55
    throw p1
.end method

.method public final e()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
