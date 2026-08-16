.class public final Lokhttp3/internal/tls/BasicCertificateChainCleaner;
.super Lokhttp3/internal/tls/CertificateChainCleaner;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/tls/BasicCertificateChainCleaner$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/internal/tls/BasicCertificateChainCleaner$Companion;

.field private static final MAX_SIGNERS:I = 0x9


# instance fields
.field private final trustRootIndex:Lokhttp3/internal/tls/TrustRootIndex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/tls/BasicCertificateChainCleaner$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/tls/BasicCertificateChainCleaner$Companion;-><init>(LQ5/d;)V

    sput-object v0, Lokhttp3/internal/tls/BasicCertificateChainCleaner;->Companion:Lokhttp3/internal/tls/BasicCertificateChainCleaner$Companion;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/tls/TrustRootIndex;)V
    .locals 1

    .line 1
    const-string v0, "trustRootIndex"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lokhttp3/internal/tls/CertificateChainCleaner;-><init>()V

    .line 9
    iput-object p1, p0, Lokhttp3/internal/tls/BasicCertificateChainCleaner;->trustRootIndex:Lokhttp3/internal/tls/TrustRootIndex;

    .line 11
    return-void
.end method

.method private final verifySignature(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, LZ3/q0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 16
    return v1

    .line 17
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    const/4 v1, 0x1

    .line 25
    :catch_0
    return v1
.end method


# virtual methods
.method public clean(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/Certificate;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "chain"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "hostname"

    .line 8
    invoke-static {p2, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance p2, Ljava/util/ArrayDeque;

    .line 13
    check-cast p1, Ljava/util/Collection;

    .line 15
    invoke-direct {p2, p1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-interface {p2}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    const-string v1, "queue.removeFirst()"

    .line 29
    invoke-static {v0, v1}, LZ3/q0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    const/4 v0, 0x0

    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_0
    const/16 v2, 0x9

    .line 39
    if-ge v0, v2, :cond_8

    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 43
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x1

    .line 48
    sub-int/2addr v2, v3

    .line 49
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 55
    iget-object v4, p0, Lokhttp3/internal/tls/BasicCertificateChainCleaner;->trustRootIndex:Lokhttp3/internal/tls/TrustRootIndex;

    .line 57
    invoke-interface {v4, v2}, Lokhttp3/internal/tls/TrustRootIndex;->findByIssuerAndSignature(Ljava/security/cert/X509Certificate;)Ljava/security/cert/X509Certificate;

    .line 60
    move-result-object v4

    .line 61
    if-eqz v4, :cond_3

    .line 63
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 66
    move-result v1

    .line 67
    if-gt v1, v3, :cond_0

    .line 69
    invoke-static {v2, v4}, LZ3/q0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_1

    .line 75
    :cond_0
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    :cond_1
    invoke-direct {p0, v4, v4}, Lokhttp3/internal/tls/BasicCertificateChainCleaner;->verifySignature(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)Z

    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_2

    .line 84
    return-object p1

    .line 85
    :cond_2
    const/4 v1, 0x1

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-interface {p2}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object v3

    .line 91
    const-string v4, "queue.iterator()"

    .line 93
    invoke-static {v3, v4}, LZ3/q0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_6

    .line 102
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v4

    .line 106
    if-eqz v4, :cond_5

    .line 108
    check-cast v4, Ljava/security/cert/X509Certificate;

    .line 110
    invoke-direct {p0, v2, v4}, Lokhttp3/internal/tls/BasicCertificateChainCleaner;->verifySignature(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)Z

    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_4

    .line 116
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 119
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    goto :goto_0

    .line 123
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 125
    const-string p2, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 127
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 130
    throw p1

    .line 131
    :cond_6
    if-eqz v1, :cond_7

    .line 133
    return-object p1

    .line 134
    :cond_7
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 136
    const-string p2, "Failed to find a trusted cert that signed "

    .line 138
    invoke-static {v2, p2}, LZ3/q0;->A(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object p2

    .line 142
    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 145
    throw p1

    .line 146
    :cond_8
    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 148
    const-string v0, "Certificate chain too long: "

    .line 150
    invoke-static {p1, v0}, LZ3/q0;->A(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    move-result-object p1

    .line 154
    invoke-direct {p2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 157
    throw p2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    instance-of v1, p1, Lokhttp3/internal/tls/BasicCertificateChainCleaner;

    .line 7
    if-eqz v1, :cond_1

    .line 9
    check-cast p1, Lokhttp3/internal/tls/BasicCertificateChainCleaner;

    .line 11
    iget-object p1, p1, Lokhttp3/internal/tls/BasicCertificateChainCleaner;->trustRootIndex:Lokhttp3/internal/tls/TrustRootIndex;

    .line 13
    iget-object v1, p0, Lokhttp3/internal/tls/BasicCertificateChainCleaner;->trustRootIndex:Lokhttp3/internal/tls/TrustRootIndex;

    .line 15
    invoke-static {p1, v1}, LZ3/q0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/tls/BasicCertificateChainCleaner;->trustRootIndex:Lokhttp3/internal/tls/TrustRootIndex;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
