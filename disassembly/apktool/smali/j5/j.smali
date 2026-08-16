.class public Lj5/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/logging/Logger;

.field public static final c:Lj5/j;


# instance fields
.field public final a:Lk5/j;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, Lj5/j;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Lj5/j;->b:Ljava/util/logging/Logger;

    .line 13
    sget-object v1, Lk5/j;->c:Lk5/j;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 18
    move-result-object v0

    .line 19
    :try_start_0
    const-string v2, "com.android.org.conscrypt.OpenSSLSocketImpl"

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v2

    .line 26
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 28
    sget-object v4, Lj5/j;->b:Ljava/util/logging/Logger;

    .line 30
    const-string v5, "Unable to find Conscrypt. Skipping"

    .line 32
    invoke-virtual {v4, v3, v5, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    :try_start_1
    const-string v2, "org.apache.harmony.xnet.provider.jsse.OpenSSLSocketImpl"

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 40
    :goto_0
    new-instance v0, Lj5/i;

    .line 42
    invoke-direct {v0, v1}, Lj5/j;-><init>(Lk5/j;)V

    .line 45
    goto :goto_1

    .line 46
    :catch_1
    move-exception v0

    .line 47
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 49
    const-string v3, "Unable to find any OpenSSLSocketImpl. Skipping"

    .line 51
    invoke-virtual {v4, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    new-instance v0, Lj5/j;

    .line 56
    invoke-direct {v0, v1}, Lj5/j;-><init>(Lk5/j;)V

    .line 59
    :goto_1
    sput-object v0, Lj5/j;->c:Lj5/j;

    .line 61
    return-void
.end method

.method public constructor <init>(Lk5/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "platform"

    .line 6
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/Av;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    iput-object p1, p0, Lj5/j;->a:Lk5/j;

    .line 11
    return-void
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-string v0, "_"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    :try_start_0
    invoke-static {p0}, Li5/q;->a(Ljava/lang/String;)Ljava/net/URI;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v2, :cond_1

    .line 22
    const/4 v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v2, 0x0

    .line 25
    :goto_0
    const-string v4, "No host in authority \'%s\'"

    .line 27
    invoke-static {v2, v4, p0}, Lcom/google/android/gms/internal/ads/Av;->h(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 30
    invoke-virtual {v0}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_2

    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    :goto_1
    const-string v2, "Userinfo must not be present on authority: \'%s\'"

    .line 41
    invoke-static {v0, v2, p0}, Lcom/google/android/gms/internal/ads/Av;->h(ZLjava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    return v3

    .line 45
    :catch_0
    return v1
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj5/j;->a:Lk5/j;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lk5/j;->c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 6
    return-void
.end method

.method public b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj5/j;->a:Lk5/j;

    .line 3
    invoke-virtual {v0, p1}, Lk5/j;->d(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lj5/j;->a:Lk5/j;

    .line 3
    const-string v1, "TLS ALPN negotiation failed with protocols: "

    .line 5
    if-eqz p3, :cond_0

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lj5/j;->a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 13
    invoke-virtual {p0, p1}, Lj5/j;->b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 16
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-eqz p2, :cond_1

    .line 19
    invoke-virtual {v0, p1}, Lk5/j;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 22
    return-object p2

    .line 23
    :cond_1
    :try_start_1
    new-instance p2, Ljava/lang/RuntimeException;

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p3

    .line 37
    invoke-direct {p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :catchall_0
    move-exception p2

    .line 42
    invoke-virtual {v0, p1}, Lk5/j;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 45
    throw p2
.end method
