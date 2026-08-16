.class public final Lokhttp3/internal/tls/OkHostnameVerifier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# static fields
.field private static final ALT_DNS_NAME:I = 0x2

.field private static final ALT_IPA_NAME:I = 0x7

.field public static final INSTANCE:Lokhttp3/internal/tls/OkHostnameVerifier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/internal/tls/OkHostnameVerifier;

    invoke-direct {v0}, Lokhttp3/internal/tls/OkHostnameVerifier;-><init>()V

    sput-object v0, Lokhttp3/internal/tls/OkHostnameVerifier;->INSTANCE:Lokhttp3/internal/tls/OkHostnameVerifier;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final asciiToLowercase(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lokhttp3/internal/tls/OkHostnameVerifier;->isAscii(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 9
    const-string v1, "US"

    .line 11
    invoke-static {v0, v1}, LZ3/q0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    const-string v0, "this as java.lang.String).toLowerCase(locale)"

    .line 20
    invoke-static {p1, v0}, LZ3/q0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    :cond_0
    return-object p1
.end method

.method private final getSubjectAltNames(Ljava/security/cert/X509Certificate;I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/cert/X509Certificate;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, LH5/o;->y:LH5/o;

    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectAlternativeNames()Ljava/util/Collection;

    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p1

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_5

    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/util/List;

    .line 31
    if-eqz v2, :cond_1

    .line 33
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x2

    .line 38
    if-ge v3, v4, :cond_2

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v3, 0x0

    .line 42
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v4

    .line 50
    invoke-static {v3, v4}, LZ3/q0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_3

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 v3, 0x1

    .line 58
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    if-nez v2, :cond_4

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    check-cast v2, Ljava/lang/String;

    .line 67
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    goto :goto_0

    .line 71
    :cond_5
    return-object v1

    .line 72
    :catch_0
    return-object v0
.end method

.method private final isAscii(Ljava/lang/String;)Z
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ltz v1, :cond_a

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    move-result v3

    .line 16
    if-gt v1, v3, :cond_9

    .line 18
    const-wide/16 v3, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    :goto_0
    if-ge v5, v1, :cond_7

    .line 23
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 26
    move-result v6

    .line 27
    const/16 v7, 0x80

    .line 29
    const-wide/16 v8, 0x1

    .line 31
    if-ge v6, v7, :cond_0

    .line 33
    add-long/2addr v3, v8

    .line 34
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 v7, 0x800

    .line 39
    if-ge v6, v7, :cond_1

    .line 41
    const/4 v6, 0x2

    .line 42
    :goto_2
    int-to-long v6, v6

    .line 43
    add-long/2addr v3, v6

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const v7, 0xd800

    .line 48
    if-lt v6, v7, :cond_6

    .line 50
    const v7, 0xdfff

    .line 53
    if-le v6, v7, :cond_2

    .line 55
    goto :goto_5

    .line 56
    :cond_2
    add-int/lit8 v10, v5, 0x1

    .line 58
    if-ge v10, v1, :cond_3

    .line 60
    invoke-virtual {p1, v10}, Ljava/lang/String;->charAt(I)C

    .line 63
    move-result v11

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/4 v11, 0x0

    .line 66
    :goto_3
    const v12, 0xdbff

    .line 69
    if-gt v6, v12, :cond_5

    .line 71
    const v6, 0xdc00

    .line 74
    if-lt v11, v6, :cond_5

    .line 76
    if-le v11, v7, :cond_4

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/4 v6, 0x4

    .line 80
    int-to-long v6, v6

    .line 81
    add-long/2addr v3, v6

    .line 82
    add-int/lit8 v5, v5, 0x2

    .line 84
    goto :goto_0

    .line 85
    :cond_5
    :goto_4
    add-long/2addr v3, v8

    .line 86
    move v5, v10

    .line 87
    goto :goto_0

    .line 88
    :cond_6
    :goto_5
    const/4 v6, 0x3

    .line 89
    goto :goto_2

    .line 90
    :cond_7
    long-to-int p1, v3

    .line 91
    if-ne v0, p1, :cond_8

    .line 93
    const/4 v2, 0x1

    .line 94
    :cond_8
    return v2

    .line 95
    :cond_9
    const-string v0, "endIndex > string.length: "

    .line 97
    const-string v2, " > "

    .line 99
    invoke-static {v0, v1, v2}, LW0/m;->p(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 106
    move-result p1

    .line 107
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 120
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    throw v0

    .line 124
    :cond_a
    const-string p1, "endIndex < beginIndex: "

    .line 126
    const-string v0, " < "

    .line 128
    invoke-static {p1, v1, v0, v2}, LW0/m;->i(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 131
    move-result-object p1

    .line 132
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    move-result-object p1

    .line 138
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    throw v0
.end method

.method private final verifyHostname(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_c

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 7
    :cond_0
    const-string v1, "."

    invoke-static {p1, v1, v0}, LX5/i;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_c

    .line 8
    const-string v2, ".."

    invoke-static {p1, v2}, LX5/i;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_0

    :cond_1
    if-eqz p2, :cond_c

    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_0

    .line 10
    :cond_2
    invoke-static {p2, v1, v0}, LX5/i;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_c

    .line 11
    invoke-static {p2, v2}, LX5/i;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_0

    .line 12
    :cond_3
    invoke-static {p1, v1}, LX5/i;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 13
    invoke-static {v1, p1}, LZ3/q0;->A(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    :cond_4
    invoke-static {p2, v1}, LX5/i;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 15
    invoke-static {v1, p2}, LZ3/q0;->A(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 16
    :cond_5
    invoke-direct {p0, p2}, Lokhttp3/internal/tls/OkHostnameVerifier;->asciiToLowercase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 17
    const-string v1, "*"

    invoke-static {p2, v1}, LX5/i;->r(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 18
    invoke-static {p1, p2}, LZ3/q0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 19
    :cond_6
    const-string v1, "*."

    invoke-static {p2, v1, v0}, LX5/i;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_c

    const/16 v2, 0x2a

    const/4 v3, 0x1

    const/4 v4, 0x4

    .line 20
    invoke-static {p2, v2, v3, v0, v4}, LX5/i;->x(Ljava/lang/CharSequence;CIZI)I

    move-result v2

    const/4 v5, -0x1

    if-eq v2, v5, :cond_7

    goto :goto_0

    .line 21
    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v2, v6, :cond_8

    return v0

    .line 22
    :cond_8
    invoke-static {v1, p2}, LZ3/q0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return v0

    .line 23
    :cond_9
    invoke-virtual {p2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "this as java.lang.String).substring(startIndex)"

    invoke-static {p2, v1}, LZ3/q0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {p1, p2}, LX5/i;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    return v0

    .line 25
    :cond_a
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    sub-int/2addr v1, p2

    if-lez v1, :cond_b

    sub-int/2addr v1, v3

    const/16 p2, 0x2e

    .line 26
    invoke-static {p1, p2, v1, v4}, LX5/i;->B(Ljava/lang/CharSequence;CII)I

    move-result p1

    if-eq p1, v5, :cond_b

    return v0

    :cond_b
    return v3

    :cond_c
    :goto_0
    return v0
.end method

.method private final verifyHostname(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lokhttp3/internal/tls/OkHostnameVerifier;->asciiToLowercase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, p2, v0}, Lokhttp3/internal/tls/OkHostnameVerifier;->getSubjectAltNames(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 3
    instance-of v0, p2, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    sget-object v2, Lokhttp3/internal/tls/OkHostnameVerifier;->INSTANCE:Lokhttp3/internal/tls/OkHostnameVerifier;

    invoke-direct {v2, p1, v0}, Lokhttp3/internal/tls/OkHostnameVerifier;->verifyHostname(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method private final verifyIpAddress(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lokhttp3/internal/HostnamesKt;->toCanonicalHost(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x7

    .line 6
    invoke-direct {p0, p2, v0}, Lokhttp3/internal/tls/OkHostnameVerifier;->getSubjectAltNames(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Ljava/lang/Iterable;

    .line 12
    instance-of v0, p2, Ljava/util/Collection;

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    move-object v0, p2

    .line 18
    check-cast v0, Ljava/util/Collection;

    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object p2

    .line 31
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 37
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/String;

    .line 43
    invoke-static {v0}, Lokhttp3/internal/HostnamesKt;->toCanonicalHost(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {p1, v0}, LZ3/q0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 53
    const/4 v1, 0x1

    .line 54
    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public final allSubjectAltNames(Ljava/security/cert/X509Certificate;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/cert/X509Certificate;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "certificate"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x7

    .line 7
    invoke-direct {p0, p1, v0}, Lokhttp3/internal/tls/OkHostnameVerifier;->getSubjectAltNames(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {p0, p1, v1}, Lokhttp3/internal/tls/OkHostnameVerifier;->getSubjectAltNames(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 15
    move-result-object p1

    .line 16
    check-cast v0, Ljava/util/Collection;

    .line 18
    check-cast p1, Ljava/lang/Iterable;

    .line 20
    invoke-static {p1, v0}, LH5/m;->M0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final verify(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z
    .locals 1

    const-string v0, "host"

    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "certificate"

    invoke-static {p2, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lokhttp3/internal/Util;->canParseAsIpAddress(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/tls/OkHostnameVerifier;->verifyIpAddress(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/tls/OkHostnameVerifier;->verifyHostname(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 2

    const-string v0, "host"

    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {p2, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lokhttp3/internal/tls/OkHostnameVerifier;->isAscii(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {p2}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object p2

    aget-object p2, p2, v1

    if-eqz p2, :cond_1

    check-cast p2, Ljava/security/cert/X509Certificate;

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/tls/OkHostnameVerifier;->verify(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result v1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return v1
.end method
