.class public final Lokhttp3/internal/connection/ConnectionSpecSelector;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final connectionSpecs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/ConnectionSpec;",
            ">;"
        }
    .end annotation
.end field

.field private isFallback:Z

.field private isFallbackPossible:Z

.field private nextModeIndex:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/ConnectionSpec;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "connectionSpecs"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lokhttp3/internal/connection/ConnectionSpecSelector;->connectionSpecs:Ljava/util/List;

    .line 11
    return-void
.end method

.method private final isFallbackPossible(Ljavax/net/ssl/SSLSocket;)Z
    .locals 4

    .line 1
    iget v0, p0, Lokhttp3/internal/connection/ConnectionSpecSelector;->nextModeIndex:I

    .line 3
    iget-object v1, p0, Lokhttp3/internal/connection/ConnectionSpecSelector;->connectionSpecs:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    :goto_0
    if-ge v0, v1, :cond_1

    .line 11
    add-int/lit8 v2, v0, 0x1

    .line 13
    iget-object v3, p0, Lokhttp3/internal/connection/ConnectionSpecSelector;->connectionSpecs:Ljava/util/List;

    .line 15
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lokhttp3/ConnectionSpec;

    .line 21
    invoke-virtual {v0, p1}, Lokhttp3/ConnectionSpec;->isCompatible(Ljavax/net/ssl/SSLSocket;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    move v0, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    return p1
.end method


# virtual methods
.method public final configureSecureSocket(Ljavax/net/ssl/SSLSocket;)Lokhttp3/ConnectionSpec;
    .locals 4

    .line 1
    const-string v0, "sslSocket"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v0, p0, Lokhttp3/internal/connection/ConnectionSpecSelector;->nextModeIndex:I

    .line 8
    iget-object v1, p0, Lokhttp3/internal/connection/ConnectionSpecSelector;->connectionSpecs:Ljava/util/List;

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 14
    :goto_0
    if-ge v0, v1, :cond_1

    .line 16
    add-int/lit8 v2, v0, 0x1

    .line 18
    iget-object v3, p0, Lokhttp3/internal/connection/ConnectionSpecSelector;->connectionSpecs:Ljava/util/List;

    .line 20
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lokhttp3/ConnectionSpec;

    .line 26
    invoke-virtual {v0, p1}, Lokhttp3/ConnectionSpec;->isCompatible(Ljavax/net/ssl/SSLSocket;)Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 32
    iput v2, p0, Lokhttp3/internal/connection/ConnectionSpecSelector;->nextModeIndex:I

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move v0, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_1
    if-eqz v0, :cond_2

    .line 40
    invoke-direct {p0, p1}, Lokhttp3/internal/connection/ConnectionSpecSelector;->isFallbackPossible(Ljavax/net/ssl/SSLSocket;)Z

    .line 43
    move-result v1

    .line 44
    iput-boolean v1, p0, Lokhttp3/internal/connection/ConnectionSpecSelector;->isFallbackPossible:Z

    .line 46
    iget-boolean v1, p0, Lokhttp3/internal/connection/ConnectionSpecSelector;->isFallback:Z

    .line 48
    invoke-virtual {v0, p1, v1}, Lokhttp3/ConnectionSpec;->apply$okhttp(Ljavax/net/ssl/SSLSocket;Z)V

    .line 51
    return-object v0

    .line 52
    :cond_2
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    const-string v2, "Unable to find acceptable protocols. isFallback="

    .line 58
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    iget-boolean v2, p0, Lokhttp3/internal/connection/ConnectionSpecSelector;->isFallback:Z

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    const-string v2, ", modes="

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v2, p0, Lokhttp3/internal/connection/ConnectionSpecSelector;->connectionSpecs:Ljava/util/List;

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v2, ", supported protocols="

    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, LZ3/q0;->g(Ljava/lang/Object;)V

    .line 88
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    const-string v2, "toString(this)"

    .line 94
    invoke-static {p1, v2}, LZ3/q0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    invoke-direct {v0, p1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 107
    throw v0
.end method

.method public final connectionFailed(Ljava/io/IOException;)Z
    .locals 3

    .line 1
    const-string v0, "e"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lokhttp3/internal/connection/ConnectionSpecSelector;->isFallback:Z

    .line 9
    iget-boolean v1, p0, Lokhttp3/internal/connection/ConnectionSpecSelector;->isFallbackPossible:Z

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_1

    .line 14
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    instance-of v1, p1, Ljava/net/ProtocolException;

    .line 18
    if-eqz v1, :cond_2

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    instance-of v1, p1, Ljava/io/InterruptedIOException;

    .line 23
    if-eqz v1, :cond_3

    .line 25
    goto :goto_0

    .line 26
    :cond_3
    instance-of v1, p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 28
    if-eqz v1, :cond_4

    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 33
    move-result-object v1

    .line 34
    instance-of v1, v1, Ljava/security/cert/CertificateException;

    .line 36
    if-eqz v1, :cond_4

    .line 38
    goto :goto_0

    .line 39
    :cond_4
    instance-of v1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 41
    if-eqz v1, :cond_5

    .line 43
    goto :goto_0

    .line 44
    :cond_5
    instance-of p1, p1, Ljavax/net/ssl/SSLException;

    .line 46
    if-eqz p1, :cond_0

    .line 48
    :goto_1
    return v0
.end method
