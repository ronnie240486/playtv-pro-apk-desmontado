.class final Lokhttp3/Cache$Entry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/Cache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Entry"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/Cache$Entry$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/Cache$Entry$Companion;

.field private static final RECEIVED_MILLIS:Ljava/lang/String;

.field private static final SENT_MILLIS:Ljava/lang/String;


# instance fields
.field private final code:I

.field private final handshake:Lokhttp3/Handshake;

.field private final message:Ljava/lang/String;

.field private final protocol:Lokhttp3/Protocol;

.field private final receivedResponseMillis:J

.field private final requestMethod:Ljava/lang/String;

.field private final responseHeaders:Lokhttp3/Headers;

.field private final sentRequestMillis:J

.field private final url:Lokhttp3/HttpUrl;

.field private final varyHeaders:Lokhttp3/Headers;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lokhttp3/Cache$Entry$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/Cache$Entry$Companion;-><init>(LQ5/d;)V

    .line 7
    sput-object v0, Lokhttp3/Cache$Entry;->Companion:Lokhttp3/Cache$Entry$Companion;

    .line 9
    sget-object v0, Lokhttp3/internal/platform/Platform;->Companion:Lokhttp3/internal/platform/Platform$Companion;

    .line 11
    invoke-virtual {v0}, Lokhttp3/internal/platform/Platform$Companion;->get()Lokhttp3/internal/platform/Platform;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lokhttp3/internal/platform/Platform;->getPrefix()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    const-string v2, "-Sent-Millis"

    .line 21
    invoke-static {v2, v1}, LZ3/q0;->A(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lokhttp3/Cache$Entry;->SENT_MILLIS:Ljava/lang/String;

    .line 27
    invoke-virtual {v0}, Lokhttp3/internal/platform/Platform$Companion;->get()Lokhttp3/internal/platform/Platform;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lokhttp3/internal/platform/Platform;->getPrefix()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    const-string v1, "-Received-Millis"

    .line 37
    invoke-static {v1, v0}, LZ3/q0;->A(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lokhttp3/Cache$Entry;->RECEIVED_MILLIS:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public constructor <init>(Ld6/B;)V
    .locals 10

    .line 1
    const-string v0, "rawSource"

    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    :try_start_0
    invoke-static {p1}, LZ3/q0;->d(Ld6/B;)Ld6/v;

    move-result-object v0

    const-wide v1, 0x7fffffffffffffffL

    .line 4
    invoke-virtual {v0, v1, v2}, Ld6/v;->u(J)Ljava/lang/String;

    move-result-object v3

    .line 5
    sget-object v4, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    invoke-virtual {v4, v3}, Lokhttp3/HttpUrl$Companion;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v4

    if-eqz v4, :cond_7

    iput-object v4, p0, Lokhttp3/Cache$Entry;->url:Lokhttp3/HttpUrl;

    .line 6
    invoke-virtual {v0, v1, v2}, Ld6/v;->u(J)Ljava/lang/String;

    move-result-object v3

    .line 7
    iput-object v3, p0, Lokhttp3/Cache$Entry;->requestMethod:Ljava/lang/String;

    .line 8
    new-instance v3, Lokhttp3/Headers$Builder;

    invoke-direct {v3}, Lokhttp3/Headers$Builder;-><init>()V

    .line 9
    sget-object v4, Lokhttp3/Cache;->Companion:Lokhttp3/Cache$Companion;

    invoke-virtual {v4, v0}, Lokhttp3/Cache$Companion;->readInt$okhttp(Ld6/j;)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_0

    add-int/lit8 v6, v6, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Ld6/v;->u(J)Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-virtual {v3, v7}, Lokhttp3/Headers$Builder;->addLenient$okhttp(Ljava/lang/String;)Lokhttp3/Headers$Builder;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    .line 12
    :cond_0
    invoke-virtual {v3}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object v3

    iput-object v3, p0, Lokhttp3/Cache$Entry;->varyHeaders:Lokhttp3/Headers;

    .line 13
    sget-object v3, Lokhttp3/internal/http/StatusLine;->Companion:Lokhttp3/internal/http/StatusLine$Companion;

    .line 14
    invoke-virtual {v0, v1, v2}, Ld6/v;->u(J)Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-virtual {v3, v4}, Lokhttp3/internal/http/StatusLine$Companion;->parse(Ljava/lang/String;)Lokhttp3/internal/http/StatusLine;

    move-result-object v3

    .line 16
    iget-object v4, v3, Lokhttp3/internal/http/StatusLine;->protocol:Lokhttp3/Protocol;

    iput-object v4, p0, Lokhttp3/Cache$Entry;->protocol:Lokhttp3/Protocol;

    .line 17
    iget v4, v3, Lokhttp3/internal/http/StatusLine;->code:I

    iput v4, p0, Lokhttp3/Cache$Entry;->code:I

    .line 18
    iget-object v3, v3, Lokhttp3/internal/http/StatusLine;->message:Ljava/lang/String;

    iput-object v3, p0, Lokhttp3/Cache$Entry;->message:Ljava/lang/String;

    .line 19
    new-instance v3, Lokhttp3/Headers$Builder;

    invoke-direct {v3}, Lokhttp3/Headers$Builder;-><init>()V

    .line 20
    sget-object v4, Lokhttp3/Cache;->Companion:Lokhttp3/Cache$Companion;

    invoke-virtual {v4, v0}, Lokhttp3/Cache$Companion;->readInt$okhttp(Ld6/j;)I

    move-result v4

    :goto_1
    if-ge v5, v4, :cond_1

    add-int/lit8 v5, v5, 0x1

    .line 21
    invoke-virtual {v0, v1, v2}, Ld6/v;->u(J)Ljava/lang/String;

    move-result-object v6

    .line 22
    invoke-virtual {v3, v6}, Lokhttp3/Headers$Builder;->addLenient$okhttp(Ljava/lang/String;)Lokhttp3/Headers$Builder;

    goto :goto_1

    .line 23
    :cond_1
    sget-object v4, Lokhttp3/Cache$Entry;->SENT_MILLIS:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lokhttp3/Headers$Builder;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 24
    sget-object v6, Lokhttp3/Cache$Entry;->RECEIVED_MILLIS:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lokhttp3/Headers$Builder;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 25
    invoke-virtual {v3, v4}, Lokhttp3/Headers$Builder;->removeAll(Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 26
    invoke-virtual {v3, v6}, Lokhttp3/Headers$Builder;->removeAll(Ljava/lang/String;)Lokhttp3/Headers$Builder;

    const-wide/16 v8, 0x0

    if-nez v5, :cond_2

    move-wide v4, v8

    goto :goto_2

    .line 27
    :cond_2
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    :goto_2
    iput-wide v4, p0, Lokhttp3/Cache$Entry;->sentRequestMillis:J

    if-nez v7, :cond_3

    goto :goto_3

    .line 28
    :cond_3
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    :goto_3
    iput-wide v8, p0, Lokhttp3/Cache$Entry;->receivedResponseMillis:J

    .line 29
    invoke-virtual {v3}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object v3

    iput-object v3, p0, Lokhttp3/Cache$Entry;->responseHeaders:Lokhttp3/Headers;

    .line 30
    invoke-direct {p0}, Lokhttp3/Cache$Entry;->isHttps()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    .line 31
    invoke-virtual {v0, v1, v2}, Ld6/v;->u(J)Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-gtz v5, :cond_5

    .line 33
    invoke-virtual {v0, v1, v2}, Ld6/v;->u(J)Ljava/lang/String;

    move-result-object v3

    .line 34
    sget-object v5, Lokhttp3/CipherSuite;->Companion:Lokhttp3/CipherSuite$Companion;

    invoke-virtual {v5, v3}, Lokhttp3/CipherSuite$Companion;->forJavaName(Ljava/lang/String;)Lokhttp3/CipherSuite;

    move-result-object v3

    .line 35
    invoke-direct {p0, v0}, Lokhttp3/Cache$Entry;->readCertificateList(Ld6/j;)Ljava/util/List;

    move-result-object v5

    .line 36
    invoke-direct {p0, v0}, Lokhttp3/Cache$Entry;->readCertificateList(Ld6/j;)Ljava/util/List;

    move-result-object v6

    .line 37
    invoke-virtual {v0}, Ld6/v;->m()Z

    move-result v7

    if-nez v7, :cond_4

    .line 38
    sget-object v7, Lokhttp3/TlsVersion;->Companion:Lokhttp3/TlsVersion$Companion;

    .line 39
    invoke-virtual {v0, v1, v2}, Ld6/v;->u(J)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-virtual {v7, v0}, Lokhttp3/TlsVersion$Companion;->forJavaName(Ljava/lang/String;)Lokhttp3/TlsVersion;

    move-result-object v0

    goto :goto_4

    .line 41
    :cond_4
    sget-object v0, Lokhttp3/TlsVersion;->SSL_3_0:Lokhttp3/TlsVersion;

    .line 42
    :goto_4
    sget-object v1, Lokhttp3/Handshake;->Companion:Lokhttp3/Handshake$Companion;

    invoke-virtual {v1, v0, v3, v5, v6}, Lokhttp3/Handshake$Companion;->get(Lokhttp3/TlsVersion;Lokhttp3/CipherSuite;Ljava/util/List;Ljava/util/List;)Lokhttp3/Handshake;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Cache$Entry;->handshake:Lokhttp3/Handshake;

    goto :goto_5

    .line 43
    :cond_5
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "expected \"\" but was \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_6
    iput-object v4, p0, Lokhttp3/Cache$Entry;->handshake:Lokhttp3/Handshake;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :goto_5
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/measurement/p1;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    .line 46
    :cond_7
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Cache corruption for "

    invoke-static {v3, v1}, LZ3/q0;->A(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 47
    sget-object v1, Lokhttp3/internal/platform/Platform;->Companion:Lokhttp3/internal/platform/Platform$Companion;

    invoke-virtual {v1}, Lokhttp3/internal/platform/Platform$Companion;->get()Lokhttp3/internal/platform/Platform;

    move-result-object v1

    const-string v2, "cache corruption"

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3, v0}, Lokhttp3/internal/platform/Platform;->log(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 48
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :goto_6
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/p1;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>(Lokhttp3/Response;)V
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Cache$Entry;->url:Lokhttp3/HttpUrl;

    .line 52
    sget-object v0, Lokhttp3/Cache;->Companion:Lokhttp3/Cache$Companion;

    invoke-virtual {v0, p1}, Lokhttp3/Cache$Companion;->varyHeaders(Lokhttp3/Response;)Lokhttp3/Headers;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Cache$Entry;->varyHeaders:Lokhttp3/Headers;

    .line 53
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Cache$Entry;->requestMethod:Ljava/lang/String;

    .line 54
    invoke-virtual {p1}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Cache$Entry;->protocol:Lokhttp3/Protocol;

    .line 55
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v0

    iput v0, p0, Lokhttp3/Cache$Entry;->code:I

    .line 56
    invoke-virtual {p1}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Cache$Entry;->message:Ljava/lang/String;

    .line 57
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Cache$Entry;->responseHeaders:Lokhttp3/Headers;

    .line 58
    invoke-virtual {p1}, Lokhttp3/Response;->handshake()Lokhttp3/Handshake;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Cache$Entry;->handshake:Lokhttp3/Handshake;

    .line 59
    invoke-virtual {p1}, Lokhttp3/Response;->sentRequestAtMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/Cache$Entry;->sentRequestMillis:J

    .line 60
    invoke-virtual {p1}, Lokhttp3/Response;->receivedResponseAtMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/Cache$Entry;->receivedResponseMillis:J

    return-void
.end method

.method private final isHttps()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/Cache$Entry;->url:Lokhttp3/HttpUrl;

    .line 3
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->scheme()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "https"

    .line 9
    invoke-static {v0, v1}, LZ3/q0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final readCertificateList(Ld6/j;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6/j;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lokhttp3/Cache;->Companion:Lokhttp3/Cache$Companion;

    .line 3
    invoke-virtual {v0, p1}, Lokhttp3/Cache$Companion;->readInt$okhttp(Ld6/j;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    sget-object p1, LH5/o;->y:LH5/o;

    .line 12
    return-object p1

    .line 13
    :cond_0
    :try_start_0
    const-string v1, "X.509"

    .line 15
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-ge v3, v0, :cond_1

    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 29
    invoke-interface {p1}, Ld6/j;->k()Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 33
    new-instance v5, Ld6/h;

    .line 35
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 38
    sget-object v6, Ld6/k;->B:Ld6/k;

    .line 40
    invoke-static {v4}, LF4/g;->e(Ljava/lang/String;)Ld6/k;

    .line 43
    move-result-object v4

    .line 44
    invoke-static {v4}, LZ3/q0;->g(Ljava/lang/Object;)V

    .line 47
    invoke-virtual {v5, v4}, Ld6/h;->U(Ld6/k;)V

    .line 50
    invoke-virtual {v5}, Ld6/h;->F()Ld6/g;

    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v1, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception p1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    return-object v2

    .line 65
    :goto_1
    new-instance v0, Ljava/io/IOException;

    .line 67
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 74
    throw v0
.end method

.method private final writeCertList(Ld6/i;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6/i;",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/Certificate;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-interface {p1, v0, v1}, Ld6/i;->C(J)Ld6/i;

    .line 9
    move-result-object v0

    .line 10
    const/16 v1, 0xa

    .line 12
    invoke-interface {v0, v1}, Ld6/i;->n(I)Ld6/i;

    .line 15
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p2

    .line 19
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/security/cert/Certificate;

    .line 31
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 34
    move-result-object v0

    .line 35
    sget-object v2, Ld6/k;->B:Ld6/k;

    .line 37
    const-string v2, "bytes"

    .line 39
    invoke-static {v0, v2}, LZ3/q0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-static {v0}, LF4/g;->j([B)Ld6/k;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ld6/k;->a()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p1, v0}, Ld6/i;->A(Ljava/lang/String;)Ld6/i;

    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0, v1}, Ld6/i;->n(I)Ld6/i;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception p1

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    return-void

    .line 61
    :goto_1
    new-instance p2, Ljava/io/IOException;

    .line 63
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p2
.end method


# virtual methods
.method public final matches(Lokhttp3/Request;Lokhttp3/Response;)Z
    .locals 2

    .line 1
    const-string v0, "request"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "response"

    .line 8
    invoke-static {p2, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lokhttp3/Cache$Entry;->url:Lokhttp3/HttpUrl;

    .line 13
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, LZ3/q0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lokhttp3/Cache$Entry;->requestMethod:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, LZ3/q0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 35
    sget-object v0, Lokhttp3/Cache;->Companion:Lokhttp3/Cache$Companion;

    .line 37
    iget-object v1, p0, Lokhttp3/Cache$Entry;->varyHeaders:Lokhttp3/Headers;

    .line 39
    invoke-virtual {v0, p2, v1, p1}, Lokhttp3/Cache$Companion;->varyMatches(Lokhttp3/Response;Lokhttp3/Headers;Lokhttp3/Request;)Z

    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 45
    const/4 p1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    :goto_0
    return p1
.end method

.method public final response(Lokhttp3/internal/cache/DiskLruCache$Snapshot;)Lokhttp3/Response;
    .locals 5

    .line 1
    const-string v0, "snapshot"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lokhttp3/Cache$Entry;->responseHeaders:Lokhttp3/Headers;

    .line 8
    const-string v1, "Content-Type"

    .line 10
    invoke-virtual {v0, v1}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lokhttp3/Cache$Entry;->responseHeaders:Lokhttp3/Headers;

    .line 16
    const-string v2, "Content-Length"

    .line 18
    invoke-virtual {v1, v2}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lokhttp3/Request$Builder;

    .line 24
    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    .line 27
    iget-object v3, p0, Lokhttp3/Cache$Entry;->url:Lokhttp3/HttpUrl;

    .line 29
    invoke-virtual {v2, v3}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Lokhttp3/Cache$Entry;->requestMethod:Ljava/lang/String;

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-virtual {v2, v3, v4}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 39
    move-result-object v2

    .line 40
    iget-object v3, p0, Lokhttp3/Cache$Entry;->varyHeaders:Lokhttp3/Headers;

    .line 42
    invoke-virtual {v2, v3}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 49
    move-result-object v2

    .line 50
    new-instance v3, Lokhttp3/Response$Builder;

    .line 52
    invoke-direct {v3}, Lokhttp3/Response$Builder;-><init>()V

    .line 55
    invoke-virtual {v3, v2}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    .line 58
    move-result-object v2

    .line 59
    iget-object v3, p0, Lokhttp3/Cache$Entry;->protocol:Lokhttp3/Protocol;

    .line 61
    invoke-virtual {v2, v3}, Lokhttp3/Response$Builder;->protocol(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    .line 64
    move-result-object v2

    .line 65
    iget v3, p0, Lokhttp3/Cache$Entry;->code:I

    .line 67
    invoke-virtual {v2, v3}, Lokhttp3/Response$Builder;->code(I)Lokhttp3/Response$Builder;

    .line 70
    move-result-object v2

    .line 71
    iget-object v3, p0, Lokhttp3/Cache$Entry;->message:Ljava/lang/String;

    .line 73
    invoke-virtual {v2, v3}, Lokhttp3/Response$Builder;->message(Ljava/lang/String;)Lokhttp3/Response$Builder;

    .line 76
    move-result-object v2

    .line 77
    iget-object v3, p0, Lokhttp3/Cache$Entry;->responseHeaders:Lokhttp3/Headers;

    .line 79
    invoke-virtual {v2, v3}, Lokhttp3/Response$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Response$Builder;

    .line 82
    move-result-object v2

    .line 83
    new-instance v3, Lokhttp3/Cache$CacheResponseBody;

    .line 85
    invoke-direct {v3, p1, v0, v1}, Lokhttp3/Cache$CacheResponseBody;-><init>(Lokhttp3/internal/cache/DiskLruCache$Snapshot;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-virtual {v2, v3}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    .line 91
    move-result-object p1

    .line 92
    iget-object v0, p0, Lokhttp3/Cache$Entry;->handshake:Lokhttp3/Handshake;

    .line 94
    invoke-virtual {p1, v0}, Lokhttp3/Response$Builder;->handshake(Lokhttp3/Handshake;)Lokhttp3/Response$Builder;

    .line 97
    move-result-object p1

    .line 98
    iget-wide v0, p0, Lokhttp3/Cache$Entry;->sentRequestMillis:J

    .line 100
    invoke-virtual {p1, v0, v1}, Lokhttp3/Response$Builder;->sentRequestAtMillis(J)Lokhttp3/Response$Builder;

    .line 103
    move-result-object p1

    .line 104
    iget-wide v0, p0, Lokhttp3/Cache$Entry;->receivedResponseMillis:J

    .line 106
    invoke-virtual {p1, v0, v1}, Lokhttp3/Response$Builder;->receivedResponseAtMillis(J)Lokhttp3/Response$Builder;

    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 113
    move-result-object p1

    .line 114
    return-object p1
.end method

.method public final writeTo(Lokhttp3/internal/cache/DiskLruCache$Editor;)V
    .locals 7

    .line 1
    const-string v0, "editor"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lokhttp3/internal/cache/DiskLruCache$Editor;->newSink(I)Ld6/z;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, LZ3/q0;->c(Ld6/z;)Ld6/u;

    .line 14
    move-result-object p1

    .line 15
    :try_start_0
    iget-object v1, p0, Lokhttp3/Cache$Entry;->url:Lokhttp3/HttpUrl;

    .line 17
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1, v1}, Ld6/u;->A(Ljava/lang/String;)Ld6/i;

    .line 24
    const/16 v1, 0xa

    .line 26
    invoke-virtual {p1, v1}, Ld6/u;->n(I)Ld6/i;

    .line 29
    iget-object v2, p0, Lokhttp3/Cache$Entry;->requestMethod:Ljava/lang/String;

    .line 31
    invoke-virtual {p1, v2}, Ld6/u;->A(Ljava/lang/String;)Ld6/i;

    .line 34
    invoke-virtual {p1, v1}, Ld6/u;->n(I)Ld6/i;

    .line 37
    iget-object v2, p0, Lokhttp3/Cache$Entry;->varyHeaders:Lokhttp3/Headers;

    .line 39
    invoke-virtual {v2}, Lokhttp3/Headers;->size()I

    .line 42
    move-result v2

    .line 43
    int-to-long v2, v2

    .line 44
    invoke-virtual {p1, v2, v3}, Ld6/u;->C(J)Ld6/i;

    .line 47
    invoke-virtual {p1, v1}, Ld6/u;->n(I)Ld6/i;

    .line 50
    iget-object v2, p0, Lokhttp3/Cache$Entry;->varyHeaders:Lokhttp3/Headers;

    .line 52
    invoke-virtual {v2}, Lokhttp3/Headers;->size()I

    .line 55
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    const/4 v3, 0x0

    .line 57
    :goto_0
    const-string v4, ": "

    .line 59
    if-ge v3, v2, :cond_0

    .line 61
    add-int/lit8 v5, v3, 0x1

    .line 63
    :try_start_1
    iget-object v6, p0, Lokhttp3/Cache$Entry;->varyHeaders:Lokhttp3/Headers;

    .line 65
    invoke-virtual {v6, v3}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {p1, v6}, Ld6/u;->A(Ljava/lang/String;)Ld6/i;

    .line 72
    invoke-virtual {p1, v4}, Ld6/u;->A(Ljava/lang/String;)Ld6/i;

    .line 75
    iget-object v4, p0, Lokhttp3/Cache$Entry;->varyHeaders:Lokhttp3/Headers;

    .line 77
    invoke-virtual {v4, v3}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {p1, v3}, Ld6/u;->A(Ljava/lang/String;)Ld6/i;

    .line 84
    invoke-virtual {p1, v1}, Ld6/u;->n(I)Ld6/i;

    .line 87
    move v3, v5

    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    goto/16 :goto_2

    .line 92
    :cond_0
    new-instance v2, Lokhttp3/internal/http/StatusLine;

    .line 94
    iget-object v3, p0, Lokhttp3/Cache$Entry;->protocol:Lokhttp3/Protocol;

    .line 96
    iget v5, p0, Lokhttp3/Cache$Entry;->code:I

    .line 98
    iget-object v6, p0, Lokhttp3/Cache$Entry;->message:Ljava/lang/String;

    .line 100
    invoke-direct {v2, v3, v5, v6}, Lokhttp3/internal/http/StatusLine;-><init>(Lokhttp3/Protocol;ILjava/lang/String;)V

    .line 103
    invoke-virtual {v2}, Lokhttp3/internal/http/StatusLine;->toString()Ljava/lang/String;

    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {p1, v2}, Ld6/u;->A(Ljava/lang/String;)Ld6/i;

    .line 110
    invoke-virtual {p1, v1}, Ld6/u;->n(I)Ld6/i;

    .line 113
    iget-object v2, p0, Lokhttp3/Cache$Entry;->responseHeaders:Lokhttp3/Headers;

    .line 115
    invoke-virtual {v2}, Lokhttp3/Headers;->size()I

    .line 118
    move-result v2

    .line 119
    add-int/lit8 v2, v2, 0x2

    .line 121
    int-to-long v2, v2

    .line 122
    invoke-virtual {p1, v2, v3}, Ld6/u;->C(J)Ld6/i;

    .line 125
    invoke-virtual {p1, v1}, Ld6/u;->n(I)Ld6/i;

    .line 128
    iget-object v2, p0, Lokhttp3/Cache$Entry;->responseHeaders:Lokhttp3/Headers;

    .line 130
    invoke-virtual {v2}, Lokhttp3/Headers;->size()I

    .line 133
    move-result v2

    .line 134
    :goto_1
    if-ge v0, v2, :cond_1

    .line 136
    add-int/lit8 v3, v0, 0x1

    .line 138
    iget-object v5, p0, Lokhttp3/Cache$Entry;->responseHeaders:Lokhttp3/Headers;

    .line 140
    invoke-virtual {v5, v0}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {p1, v5}, Ld6/u;->A(Ljava/lang/String;)Ld6/i;

    .line 147
    invoke-virtual {p1, v4}, Ld6/u;->A(Ljava/lang/String;)Ld6/i;

    .line 150
    iget-object v5, p0, Lokhttp3/Cache$Entry;->responseHeaders:Lokhttp3/Headers;

    .line 152
    invoke-virtual {v5, v0}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p1, v0}, Ld6/u;->A(Ljava/lang/String;)Ld6/i;

    .line 159
    invoke-virtual {p1, v1}, Ld6/u;->n(I)Ld6/i;

    .line 162
    move v0, v3

    .line 163
    goto :goto_1

    .line 164
    :cond_1
    sget-object v0, Lokhttp3/Cache$Entry;->SENT_MILLIS:Ljava/lang/String;

    .line 166
    invoke-virtual {p1, v0}, Ld6/u;->A(Ljava/lang/String;)Ld6/i;

    .line 169
    invoke-virtual {p1, v4}, Ld6/u;->A(Ljava/lang/String;)Ld6/i;

    .line 172
    iget-wide v2, p0, Lokhttp3/Cache$Entry;->sentRequestMillis:J

    .line 174
    invoke-virtual {p1, v2, v3}, Ld6/u;->C(J)Ld6/i;

    .line 177
    invoke-virtual {p1, v1}, Ld6/u;->n(I)Ld6/i;

    .line 180
    sget-object v0, Lokhttp3/Cache$Entry;->RECEIVED_MILLIS:Ljava/lang/String;

    .line 182
    invoke-virtual {p1, v0}, Ld6/u;->A(Ljava/lang/String;)Ld6/i;

    .line 185
    invoke-virtual {p1, v4}, Ld6/u;->A(Ljava/lang/String;)Ld6/i;

    .line 188
    iget-wide v2, p0, Lokhttp3/Cache$Entry;->receivedResponseMillis:J

    .line 190
    invoke-virtual {p1, v2, v3}, Ld6/u;->C(J)Ld6/i;

    .line 193
    invoke-virtual {p1, v1}, Ld6/u;->n(I)Ld6/i;

    .line 196
    invoke-direct {p0}, Lokhttp3/Cache$Entry;->isHttps()Z

    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_2

    .line 202
    invoke-virtual {p1, v1}, Ld6/u;->n(I)Ld6/i;

    .line 205
    iget-object v0, p0, Lokhttp3/Cache$Entry;->handshake:Lokhttp3/Handshake;

    .line 207
    invoke-static {v0}, LZ3/q0;->g(Ljava/lang/Object;)V

    .line 210
    invoke-virtual {v0}, Lokhttp3/Handshake;->cipherSuite()Lokhttp3/CipherSuite;

    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Lokhttp3/CipherSuite;->javaName()Ljava/lang/String;

    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {p1, v0}, Ld6/u;->A(Ljava/lang/String;)Ld6/i;

    .line 221
    invoke-virtual {p1, v1}, Ld6/u;->n(I)Ld6/i;

    .line 224
    iget-object v0, p0, Lokhttp3/Cache$Entry;->handshake:Lokhttp3/Handshake;

    .line 226
    invoke-virtual {v0}, Lokhttp3/Handshake;->peerCertificates()Ljava/util/List;

    .line 229
    move-result-object v0

    .line 230
    invoke-direct {p0, p1, v0}, Lokhttp3/Cache$Entry;->writeCertList(Ld6/i;Ljava/util/List;)V

    .line 233
    iget-object v0, p0, Lokhttp3/Cache$Entry;->handshake:Lokhttp3/Handshake;

    .line 235
    invoke-virtual {v0}, Lokhttp3/Handshake;->localCertificates()Ljava/util/List;

    .line 238
    move-result-object v0

    .line 239
    invoke-direct {p0, p1, v0}, Lokhttp3/Cache$Entry;->writeCertList(Ld6/i;Ljava/util/List;)V

    .line 242
    iget-object v0, p0, Lokhttp3/Cache$Entry;->handshake:Lokhttp3/Handshake;

    .line 244
    invoke-virtual {v0}, Lokhttp3/Handshake;->tlsVersion()Lokhttp3/TlsVersion;

    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, Lokhttp3/TlsVersion;->javaName()Ljava/lang/String;

    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {p1, v0}, Ld6/u;->A(Ljava/lang/String;)Ld6/i;

    .line 255
    invoke-virtual {p1, v1}, Ld6/u;->n(I)Ld6/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 258
    :cond_2
    const/4 v0, 0x0

    .line 259
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/p1;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 262
    return-void

    .line 263
    :goto_2
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 264
    :catchall_1
    move-exception v1

    .line 265
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/p1;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 268
    throw v1
.end method
