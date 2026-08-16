.class public final Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform;
.super Lokhttp3/internal/platform/Platform;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform$AlpnProvider;,
        Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform$Companion;


# instance fields
.field private final clientProviderClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final getMethod:Ljava/lang/reflect/Method;

.field private final putMethod:Ljava/lang/reflect/Method;

.field private final removeMethod:Ljava/lang/reflect/Method;

.field private final serverProviderClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform$Companion;-><init>(LQ5/d;)V

    sput-object v0, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform;->Companion:Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "putMethod"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "getMethod"

    .line 8
    invoke-static {p2, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "removeMethod"

    .line 13
    invoke-static {p3, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "clientProviderClass"

    .line 18
    invoke-static {p4, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "serverProviderClass"

    .line 23
    invoke-static {p5, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Lokhttp3/internal/platform/Platform;-><init>()V

    .line 29
    iput-object p1, p0, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform;->putMethod:Ljava/lang/reflect/Method;

    .line 31
    iput-object p2, p0, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform;->getMethod:Ljava/lang/reflect/Method;

    .line 33
    iput-object p3, p0, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform;->removeMethod:Ljava/lang/reflect/Method;

    .line 35
    iput-object p4, p0, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform;->clientProviderClass:Ljava/lang/Class;

    .line 37
    iput-object p5, p0, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform;->serverProviderClass:Ljava/lang/Class;

    .line 39
    return-void
.end method


# virtual methods
.method public afterHandshake(Ljavax/net/ssl/SSLSocket;)V
    .locals 4

    .line 1
    const-string v0, "failed to remove ALPN"

    .line 3
    const-string v1, "sslSocket"

    .line 5
    invoke-static {p1, v1}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform;->removeMethod:Ljava/lang/reflect/Method;

    .line 10
    const/4 v2, 0x1

    .line 11
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object p1, v2, v3

    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :catch_1
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :goto_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 27
    invoke-direct {v1, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    throw v1

    .line 31
    :goto_1
    new-instance v1, Ljava/lang/AssertionError;

    .line 33
    invoke-direct {v1, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    throw v1
.end method

.method public configureTlsExtensions(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/Protocol;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 p2, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "failed to set ALPN"

    .line 6
    const-string v3, "sslSocket"

    .line 8
    invoke-static {p1, v3}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v3, "protocols"

    .line 13
    invoke-static {p3, v3}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v3, Lokhttp3/internal/platform/Platform;->Companion:Lokhttp3/internal/platform/Platform$Companion;

    .line 18
    invoke-virtual {v3, p3}, Lokhttp3/internal/platform/Platform$Companion;->alpnProtocolNames(Ljava/util/List;)Ljava/util/List;

    .line 21
    move-result-object p3

    .line 22
    :try_start_0
    const-class v3, Lokhttp3/internal/platform/Platform;

    .line 24
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 27
    move-result-object v3

    .line 28
    new-array v4, v1, [Ljava/lang/Class;

    .line 30
    iget-object v5, p0, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform;->clientProviderClass:Ljava/lang/Class;

    .line 32
    aput-object v5, v4, v0

    .line 34
    iget-object v5, p0, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform;->serverProviderClass:Ljava/lang/Class;

    .line 36
    aput-object v5, v4, p2

    .line 38
    new-instance v5, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform$AlpnProvider;

    .line 40
    invoke-direct {v5, p3}, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform$AlpnProvider;-><init>(Ljava/util/List;)V

    .line 43
    invoke-static {v3, v4, v5}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 46
    move-result-object p3

    .line 47
    iget-object v3, p0, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform;->putMethod:Ljava/lang/reflect/Method;

    .line 49
    new-array v1, v1, [Ljava/lang/Object;

    .line 51
    aput-object p1, v1, v0

    .line 53
    aput-object p3, v1, p2

    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-virtual {v3, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    return-void

    .line 60
    :catch_0
    move-exception p1

    .line 61
    goto :goto_0

    .line 62
    :catch_1
    move-exception p1

    .line 63
    goto :goto_1

    .line 64
    :goto_0
    new-instance p2, Ljava/lang/AssertionError;

    .line 66
    invoke-direct {p2, v2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    throw p2

    .line 70
    :goto_1
    new-instance p2, Ljava/lang/AssertionError;

    .line 72
    invoke-direct {p2, v2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    throw p2
.end method

.method public getSelectedProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "failed to get ALPN selected protocol"

    .line 3
    const-string v1, "sslSocket"

    .line 5
    invoke-static {p1, v1}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform;->getMethod:Ljava/lang/reflect/Method;

    .line 10
    const/4 v2, 0x1

    .line 11
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object p1, v2, v3

    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_2

    .line 27
    check-cast v1, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform$AlpnProvider;

    .line 29
    invoke-virtual {v1}, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform$AlpnProvider;->getUnsupported()Z

    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 35
    invoke-virtual {v1}, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform$AlpnProvider;->getSelected()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_0

    .line 41
    const-string v4, "ALPN callback dropped: HTTP/2 is disabled. Is alpn-boot on the boot class path?"

    .line 43
    const/4 v7, 0x6

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    move-object v3, p0

    .line 48
    invoke-static/range {v3 .. v8}, Lokhttp3/internal/platform/Platform;->log$default(Lokhttp3/internal/platform/Platform;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 51
    return-object p1

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :catch_1
    move-exception p1

    .line 55
    goto :goto_2

    .line 56
    :cond_0
    invoke-virtual {v1}, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform$AlpnProvider;->getUnsupported()Z

    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v1}, Lokhttp3/internal/platform/Jdk8WithJettyBootPlatform$AlpnProvider;->getSelected()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    :goto_0
    return-object p1

    .line 68
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 70
    const-string v1, "null cannot be cast to non-null type okhttp3.internal.platform.Jdk8WithJettyBootPlatform.AlpnProvider"

    .line 72
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :goto_1
    new-instance v1, Ljava/lang/AssertionError;

    .line 78
    invoke-direct {v1, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    throw v1

    .line 82
    :goto_2
    new-instance v1, Ljava/lang/AssertionError;

    .line 84
    invoke-direct {v1, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    throw v1
.end method
