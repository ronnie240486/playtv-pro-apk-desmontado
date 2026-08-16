.class public Lokhttp3/internal/platform/android/AndroidSocketAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/platform/android/SocketAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/platform/android/AndroidSocketAdapter$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/internal/platform/android/AndroidSocketAdapter$Companion;

.field private static final playProviderFactory:Lokhttp3/internal/platform/android/DeferredSocketAdapter$Factory;


# instance fields
.field private final getAlpnSelectedProtocol:Ljava/lang/reflect/Method;

.field private final setAlpnProtocols:Ljava/lang/reflect/Method;

.field private final setHostname:Ljava/lang/reflect/Method;

.field private final setUseSessionTickets:Ljava/lang/reflect/Method;

.field private final sslSocketClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "-",
            "Ljavax/net/ssl/SSLSocket;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/internal/platform/android/AndroidSocketAdapter$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/internal/platform/android/AndroidSocketAdapter$Companion;-><init>(LQ5/d;)V

    .line 7
    sput-object v0, Lokhttp3/internal/platform/android/AndroidSocketAdapter;->Companion:Lokhttp3/internal/platform/android/AndroidSocketAdapter$Companion;

    .line 9
    const-string v1, "com.google.android.gms.org.conscrypt"

    .line 11
    invoke-virtual {v0, v1}, Lokhttp3/internal/platform/android/AndroidSocketAdapter$Companion;->factory(Ljava/lang/String;)Lokhttp3/internal/platform/android/DeferredSocketAdapter$Factory;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lokhttp3/internal/platform/android/AndroidSocketAdapter;->playProviderFactory:Lokhttp3/internal/platform/android/DeferredSocketAdapter$Factory;

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "-",
            "Ljavax/net/ssl/SSLSocket;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "sslSocketClass"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lokhttp3/internal/platform/android/AndroidSocketAdapter;->sslSocketClass:Ljava/lang/Class;

    .line 11
    const/4 v0, 0x1

    .line 12
    new-array v1, v0, [Ljava/lang/Class;

    .line 14
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v2, v1, v3

    .line 19
    const-string v2, "setUseSessionTickets"

    .line 21
    invoke-virtual {p1, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    move-result-object v1

    .line 25
    const-string v2, "sslSocketClass.getDeclar\u2026:class.javaPrimitiveType)"

    .line 27
    invoke-static {v1, v2}, LZ3/q0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object v1, p0, Lokhttp3/internal/platform/android/AndroidSocketAdapter;->setUseSessionTickets:Ljava/lang/reflect/Method;

    .line 32
    new-array v1, v0, [Ljava/lang/Class;

    .line 34
    const-class v2, Ljava/lang/String;

    .line 36
    aput-object v2, v1, v3

    .line 38
    const-string v2, "setHostname"

    .line 40
    invoke-virtual {p1, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Lokhttp3/internal/platform/android/AndroidSocketAdapter;->setHostname:Ljava/lang/reflect/Method;

    .line 46
    new-array v1, v3, [Ljava/lang/Class;

    .line 48
    const-string v2, "getAlpnSelectedProtocol"

    .line 50
    invoke-virtual {p1, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p0, Lokhttp3/internal/platform/android/AndroidSocketAdapter;->getAlpnSelectedProtocol:Ljava/lang/reflect/Method;

    .line 56
    new-array v0, v0, [Ljava/lang/Class;

    .line 58
    const-class v1, [B

    .line 60
    aput-object v1, v0, v3

    .line 62
    const-string v1, "setAlpnProtocols"

    .line 64
    invoke-virtual {p1, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lokhttp3/internal/platform/android/AndroidSocketAdapter;->setAlpnProtocols:Ljava/lang/reflect/Method;

    .line 70
    return-void
.end method

.method public static final synthetic access$getPlayProviderFactory$cp()Lokhttp3/internal/platform/android/DeferredSocketAdapter$Factory;
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/internal/platform/android/AndroidSocketAdapter;->playProviderFactory:Lokhttp3/internal/platform/android/DeferredSocketAdapter$Factory;

    .line 3
    return-object v0
.end method


# virtual methods
.method public configureTlsExtensions(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 5
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
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "sslSocket"

    .line 5
    invoke-static {p1, v2}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v2, "protocols"

    .line 10
    invoke-static {p3, v2}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, p1}, Lokhttp3/internal/platform/android/AndroidSocketAdapter;->matchesSocket(Ljavax/net/ssl/SSLSocket;)Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 19
    :try_start_0
    iget-object v2, p0, Lokhttp3/internal/platform/android/AndroidSocketAdapter;->setUseSessionTickets:Ljava/lang/reflect/Method;

    .line 21
    new-array v3, v1, [Ljava/lang/Object;

    .line 23
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    aput-object v4, v3, v0

    .line 27
    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    if-eqz p2, :cond_0

    .line 32
    iget-object v2, p0, Lokhttp3/internal/platform/android/AndroidSocketAdapter;->setHostname:Ljava/lang/reflect/Method;

    .line 34
    new-array v3, v1, [Ljava/lang/Object;

    .line 36
    aput-object p2, v3, v0

    .line 38
    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :catch_1
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :cond_0
    :goto_0
    iget-object p2, p0, Lokhttp3/internal/platform/android/AndroidSocketAdapter;->setAlpnProtocols:Ljava/lang/reflect/Method;

    .line 48
    new-array v1, v1, [Ljava/lang/Object;

    .line 50
    sget-object v2, Lokhttp3/internal/platform/Platform;->Companion:Lokhttp3/internal/platform/Platform$Companion;

    .line 52
    invoke-virtual {v2, p3}, Lokhttp3/internal/platform/Platform$Companion;->concatLengthPrefixed(Ljava/util/List;)[B

    .line 55
    move-result-object p3

    .line 56
    aput-object p3, v1, v0

    .line 58
    invoke-virtual {p2, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_3

    .line 62
    :goto_1
    new-instance p2, Ljava/lang/AssertionError;

    .line 64
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 67
    throw p2

    .line 68
    :goto_2
    new-instance p2, Ljava/lang/AssertionError;

    .line 70
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 73
    throw p2

    .line 74
    :cond_1
    :goto_3
    return-void
.end method

.method public getSelectedProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "sslSocket"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lokhttp3/internal/platform/android/AndroidSocketAdapter;->matchesSocket(Ljavax/net/ssl/SSLSocket;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 13
    return-object v1

    .line 14
    :cond_0
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/platform/android/AndroidSocketAdapter;->getAlpnSelectedProtocol:Ljava/lang/reflect/Method;

    .line 16
    const/4 v2, 0x0

    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, [B

    .line 25
    if-nez p1, :cond_1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/String;

    .line 30
    sget-object v2, LX5/a;->a:Ljava/nio/charset/Charset;

    .line 32
    invoke-direct {v0, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    move-object v1, v0

    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :catch_1
    move-exception p1

    .line 40
    goto :goto_2

    .line 41
    :goto_0
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 44
    move-result-object v0

    .line 45
    instance-of v2, v0, Ljava/lang/NullPointerException;

    .line 47
    if-eqz v2, :cond_2

    .line 49
    check-cast v0, Ljava/lang/NullPointerException;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    const-string v2, "ssl == null"

    .line 57
    invoke-static {v0, v2}, LZ3/q0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 63
    :goto_1
    return-object v1

    .line 64
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 66
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 69
    throw v0

    .line 70
    :goto_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 72
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 75
    throw v0
.end method

.method public isSupported()Z
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/internal/platform/AndroidPlatform;->Companion:Lokhttp3/internal/platform/AndroidPlatform$Companion;

    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/platform/AndroidPlatform$Companion;->isSupported()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public matchesSocket(Ljavax/net/ssl/SSLSocket;)Z
    .locals 1

    .line 1
    const-string v0, "sslSocket"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lokhttp3/internal/platform/android/AndroidSocketAdapter;->sslSocketClass:Ljava/lang/Class;

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public matchesSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lokhttp3/internal/platform/android/SocketAdapter$DefaultImpls;->matchesSocketFactory(Lokhttp3/internal/platform/android/SocketAdapter;Ljavax/net/ssl/SSLSocketFactory;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public trustManager(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lokhttp3/internal/platform/android/SocketAdapter$DefaultImpls;->trustManager(Lokhttp3/internal/platform/android/SocketAdapter;Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
