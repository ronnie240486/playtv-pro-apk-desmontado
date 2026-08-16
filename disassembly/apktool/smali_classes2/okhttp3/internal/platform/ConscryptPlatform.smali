.class public final Lokhttp3/internal/platform/ConscryptPlatform;
.super Lokhttp3/internal/platform/Platform;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/platform/ConscryptPlatform$DisabledHostnameVerifier;,
        Lokhttp3/internal/platform/ConscryptPlatform$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/internal/platform/ConscryptPlatform$Companion;

.field private static final isSupported:Z


# instance fields
.field private final provider:Ljava/security/Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lokhttp3/internal/platform/ConscryptPlatform$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/internal/platform/ConscryptPlatform$Companion;-><init>(LQ5/d;)V

    .line 7
    sput-object v0, Lokhttp3/internal/platform/ConscryptPlatform;->Companion:Lokhttp3/internal/platform/ConscryptPlatform$Companion;

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    const-string v2, "org.conscrypt.Conscrypt$Version"

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 19
    move-result-object v3

    .line 20
    invoke-static {v2, v1, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 23
    invoke-static {}, Lorg/conscrypt/Conscrypt;->isAvailable()Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/internal/platform/ConscryptPlatform$Companion;->atLeastVersion(III)Z

    .line 34
    move-result v0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    if-eqz v0, :cond_0

    .line 37
    const/4 v1, 0x1

    .line 38
    :catch_0
    :cond_0
    sput-boolean v1, Lokhttp3/internal/platform/ConscryptPlatform;->isSupported:Z

    .line 40
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Lokhttp3/internal/platform/Platform;-><init>()V

    .line 3
    invoke-static {}, Lorg/conscrypt/Conscrypt;->newProvider()Ljava/security/Provider;

    move-result-object v0

    const-string v1, "newProvider()"

    invoke-static {v0, v1}, LZ3/q0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lokhttp3/internal/platform/ConscryptPlatform;->provider:Ljava/security/Provider;

    return-void
.end method

.method public synthetic constructor <init>(LQ5/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/platform/ConscryptPlatform;-><init>()V

    return-void
.end method

.method public static final synthetic access$isSupported$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lokhttp3/internal/platform/ConscryptPlatform;->isSupported:Z

    .line 3
    return v0
.end method


# virtual methods
.method public configureTlsExtensions(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "sslSocket"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "protocols"

    .line 8
    invoke-static {p3, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Lorg/conscrypt/Conscrypt;->isConscrypt(Ljavax/net/ssl/SSLSocket;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-static {p1, p2}, Lorg/conscrypt/Conscrypt;->setUseSessionTickets(Ljavax/net/ssl/SSLSocket;Z)V

    .line 21
    sget-object p2, Lokhttp3/internal/platform/Platform;->Companion:Lokhttp3/internal/platform/Platform$Companion;

    .line 23
    invoke-virtual {p2, p3}, Lokhttp3/internal/platform/Platform$Companion;->alpnProtocolNames(Ljava/util/List;)Ljava/util/List;

    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Ljava/util/Collection;

    .line 29
    const/4 p3, 0x0

    .line 30
    new-array p3, p3, [Ljava/lang/String;

    .line 32
    invoke-interface {p2, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 35
    move-result-object p2

    .line 36
    if-eqz p2, :cond_0

    .line 38
    check-cast p2, [Ljava/lang/String;

    .line 40
    invoke-static {p1, p2}, Lorg/conscrypt/Conscrypt;->setApplicationProtocols(Ljavax/net/ssl/SSLSocket;[Ljava/lang/String;)V

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 46
    const-string p2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lokhttp3/internal/platform/Platform;->configureTlsExtensions(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 55
    :goto_0
    return-void
.end method

.method public getSelectedProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "sslSocket"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lorg/conscrypt/Conscrypt;->isConscrypt(Ljavax/net/ssl/SSLSocket;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-static {p1}, Lorg/conscrypt/Conscrypt;->getApplicationProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-super {p0, p1}, Lokhttp3/internal/platform/Platform;->getSelectedProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    :goto_0
    return-object p1
.end method

.method public newSSLContext()Ljavax/net/ssl/SSLContext;
    .locals 2

    .line 1
    const-string v0, "TLS"

    .line 3
    iget-object v1, p0, Lokhttp3/internal/platform/ConscryptPlatform;->provider:Ljava/security/Provider;

    .line 5
    invoke-static {v0, v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getInstance(\"TLS\", provider)"

    .line 11
    invoke-static {v0, v1}, LZ3/q0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    return-object v0
.end method

.method public newSslSocketFactory(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 4

    .line 1
    const-string v0, "trustManager"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lokhttp3/internal/platform/ConscryptPlatform;->newSSLContext()Ljavax/net/ssl/SSLContext;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v2, v2, [Ljavax/net/ssl/TrustManager;

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object p1, v2, v3

    .line 17
    invoke-virtual {v0, v1, v2, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 20
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 23
    move-result-object p1

    .line 24
    const-string v0, "newSSLContext().apply {\n\u2026null)\n    }.socketFactory"

    .line 26
    invoke-static {p1, v0}, LZ3/q0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    return-object p1
.end method

.method public platformTrustManager()Ljavax/net/ssl/X509TrustManager;
    .locals 3

    .line 1
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 13
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LZ3/q0;->g(Ljava/lang/Object;)V

    .line 20
    array-length v1, v0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne v1, v2, :cond_1

    .line 24
    const/4 v1, 0x0

    .line 25
    aget-object v1, v0, v1

    .line 27
    instance-of v2, v1, Ljavax/net/ssl/X509TrustManager;

    .line 29
    if-eqz v2, :cond_1

    .line 31
    if-eqz v1, :cond_0

    .line 33
    check-cast v1, Ljavax/net/ssl/X509TrustManager;

    .line 35
    sget-object v0, Lokhttp3/internal/platform/ConscryptPlatform$DisabledHostnameVerifier;->INSTANCE:Lokhttp3/internal/platform/ConscryptPlatform$DisabledHostnameVerifier;

    .line 37
    check-cast v0, Lorg/conscrypt/ConscryptHostnameVerifier;

    .line 39
    invoke-static {v1, v0}, Lorg/conscrypt/Conscrypt;->setHostnameVerifier(Ljavax/net/ssl/TrustManager;Lorg/conscrypt/ConscryptHostnameVerifier;)V

    .line 42
    return-object v1

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 45
    const-string v1, "null cannot be cast to non-null type javax.net.ssl.X509TrustManager"

    .line 47
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0

    .line 51
    :cond_1
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    const-string v1, "toString(this)"

    .line 57
    invoke-static {v0, v1}, LZ3/q0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    const-string v1, "Unexpected default trust managers: "

    .line 62
    invoke-static {v0, v1}, LZ3/q0;->A(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    throw v1
.end method

.method public trustManager(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;
    .locals 1

    const-string v0, "sslSocketFactory"

    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
