.class public final Lokhttp3/Handshake;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/Handshake$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/Handshake$Companion;


# instance fields
.field private final cipherSuite:Lokhttp3/CipherSuite;

.field private final localCertificates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation
.end field

.field private final peerCertificates$delegate:LG5/a;

.field private final tlsVersion:Lokhttp3/TlsVersion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/Handshake$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/Handshake$Companion;-><init>(LQ5/d;)V

    sput-object v0, Lokhttp3/Handshake;->Companion:Lokhttp3/Handshake$Companion;

    return-void
.end method

.method public constructor <init>(Lokhttp3/TlsVersion;Lokhttp3/CipherSuite;Ljava/util/List;LP5/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/TlsVersion;",
            "Lokhttp3/CipherSuite;",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/Certificate;",
            ">;",
            "LP5/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "tlsVersion"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "cipherSuite"

    .line 8
    invoke-static {p2, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "localCertificates"

    .line 13
    invoke-static {p3, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "peerCertificatesFn"

    .line 18
    invoke-static {p4, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lokhttp3/Handshake;->tlsVersion:Lokhttp3/TlsVersion;

    .line 26
    iput-object p2, p0, Lokhttp3/Handshake;->cipherSuite:Lokhttp3/CipherSuite;

    .line 28
    iput-object p3, p0, Lokhttp3/Handshake;->localCertificates:Ljava/util/List;

    .line 30
    new-instance p1, Lokhttp3/Handshake$peerCertificates$2;

    .line 32
    invoke-direct {p1, p4}, Lokhttp3/Handshake$peerCertificates$2;-><init>(LP5/a;)V

    .line 35
    new-instance p2, LG5/e;

    .line 37
    invoke-direct {p2, p1}, LG5/e;-><init>(LP5/a;)V

    .line 40
    iput-object p2, p0, Lokhttp3/Handshake;->peerCertificates$delegate:LG5/a;

    .line 42
    return-void
.end method

.method public static final get(Ljavax/net/ssl/SSLSession;)Lokhttp3/Handshake;
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/Handshake;->Companion:Lokhttp3/Handshake$Companion;

    invoke-virtual {v0, p0}, Lokhttp3/Handshake$Companion;->get(Ljavax/net/ssl/SSLSession;)Lokhttp3/Handshake;

    move-result-object p0

    return-object p0
.end method

.method public static final get(Lokhttp3/TlsVersion;Lokhttp3/CipherSuite;Ljava/util/List;Ljava/util/List;)Lokhttp3/Handshake;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/TlsVersion;",
            "Lokhttp3/CipherSuite;",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/Certificate;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/Certificate;",
            ">;)",
            "Lokhttp3/Handshake;"
        }
    .end annotation

    .line 2
    sget-object v0, Lokhttp3/Handshake;->Companion:Lokhttp3/Handshake$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lokhttp3/Handshake$Companion;->get(Lokhttp3/TlsVersion;Lokhttp3/CipherSuite;Ljava/util/List;Ljava/util/List;)Lokhttp3/Handshake;

    move-result-object p0

    return-object p0
.end method

.method private final getName(Ljava/security/cert/Certificate;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/security/cert/X509Certificate;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 7
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getType()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    const-string v0, "type"

    .line 22
    invoke-static {p1, v0}, LZ3/q0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final -deprecated_cipherSuite()Lokhttp3/CipherSuite;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/Handshake;->cipherSuite:Lokhttp3/CipherSuite;

    .line 3
    return-object v0
.end method

.method public final -deprecated_localCertificates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/Handshake;->localCertificates:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final -deprecated_localPrincipal()Ljava/security/Principal;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokhttp3/Handshake;->localPrincipal()Ljava/security/Principal;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final -deprecated_peerCertificates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lokhttp3/Handshake;->peerCertificates()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final -deprecated_peerPrincipal()Ljava/security/Principal;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokhttp3/Handshake;->peerPrincipal()Ljava/security/Principal;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final -deprecated_tlsVersion()Lokhttp3/TlsVersion;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/Handshake;->tlsVersion:Lokhttp3/TlsVersion;

    .line 3
    return-object v0
.end method

.method public final cipherSuite()Lokhttp3/CipherSuite;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/Handshake;->cipherSuite:Lokhttp3/CipherSuite;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lokhttp3/Handshake;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lokhttp3/Handshake;

    .line 7
    iget-object v0, p1, Lokhttp3/Handshake;->tlsVersion:Lokhttp3/TlsVersion;

    .line 9
    iget-object v1, p0, Lokhttp3/Handshake;->tlsVersion:Lokhttp3/TlsVersion;

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    iget-object v0, p1, Lokhttp3/Handshake;->cipherSuite:Lokhttp3/CipherSuite;

    .line 15
    iget-object v1, p0, Lokhttp3/Handshake;->cipherSuite:Lokhttp3/CipherSuite;

    .line 17
    invoke-static {v0, v1}, LZ3/q0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p1}, Lokhttp3/Handshake;->peerCertificates()Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lokhttp3/Handshake;->peerCertificates()Ljava/util/List;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, LZ3/q0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 37
    iget-object p1, p1, Lokhttp3/Handshake;->localCertificates:Ljava/util/List;

    .line 39
    iget-object v0, p0, Lokhttp3/Handshake;->localCertificates:Ljava/util/List;

    .line 41
    invoke-static {p1, v0}, LZ3/q0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_0

    .line 47
    const/4 p1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 50
    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/Handshake;->tlsVersion:Lokhttp3/TlsVersion;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-object v1, p0, Lokhttp3/Handshake;->cipherSuite:Lokhttp3/CipherSuite;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    invoke-virtual {p0}, Lokhttp3/Handshake;->peerCertificates()Ljava/util/List;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 27
    move-result v0

    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    iget-object v1, p0, Lokhttp3/Handshake;->localCertificates:Ljava/util/List;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 36
    move-result v1

    .line 37
    add-int/2addr v1, v0

    .line 38
    return v1
.end method

.method public final localCertificates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/Handshake;->localCertificates:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final localPrincipal()Ljava/security/Principal;
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/Handshake;->localCertificates:Ljava/util/List;

    .line 3
    const-string v1, "<this>"

    .line 5
    invoke-static {v0, v1}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 15
    move-object v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    :goto_0
    instance-of v1, v0, Ljava/security/cert/X509Certificate;

    .line 24
    if-eqz v1, :cond_1

    .line 26
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v0, v2

    .line 30
    :goto_1
    if-nez v0, :cond_2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 36
    move-result-object v2

    .line 37
    :goto_2
    return-object v2
.end method

.method public final peerCertificates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/Handshake;->peerCertificates$delegate:LG5/a;

    .line 3
    check-cast v0, LG5/e;

    .line 5
    invoke-virtual {v0}, LG5/e;->a()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 11
    return-object v0
.end method

.method public final peerPrincipal()Ljava/security/Principal;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lokhttp3/Handshake;->peerCertificates()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "<this>"

    .line 7
    invoke-static {v0, v1}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 17
    move-object v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    :goto_0
    instance-of v1, v0, Ljava/security/cert/X509Certificate;

    .line 26
    if-eqz v1, :cond_1

    .line 28
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v0, v2

    .line 32
    :goto_1
    if-nez v0, :cond_2

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 38
    move-result-object v2

    .line 39
    :goto_2
    return-object v2
.end method

.method public final tlsVersion()Lokhttp3/TlsVersion;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/Handshake;->tlsVersion:Lokhttp3/TlsVersion;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lokhttp3/Handshake;->peerCertificates()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    invoke-static {v0}, LH5/j;->J0(Ljava/lang/Iterable;)I

    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/security/cert/Certificate;

    .line 32
    invoke-direct {p0, v2}, Lokhttp3/Handshake;->getName(Ljava/security/cert/Certificate;)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    const-string v2, "Handshake{tlsVersion="

    .line 48
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    iget-object v2, p0, Lokhttp3/Handshake;->tlsVersion:Lokhttp3/TlsVersion;

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v2, " cipherSuite="

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v2, p0, Lokhttp3/Handshake;->cipherSuite:Lokhttp3/CipherSuite;

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v2, " peerCertificates="

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string v0, " localCertificates="

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    iget-object v0, p0, Lokhttp3/Handshake;->localCertificates:Ljava/util/List;

    .line 81
    check-cast v0, Ljava/lang/Iterable;

    .line 83
    new-instance v2, Ljava/util/ArrayList;

    .line 85
    invoke-static {v0}, LH5/j;->J0(Ljava/lang/Iterable;)I

    .line 88
    move-result v3

    .line 89
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object v0

    .line 96
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_1

    .line 102
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Ljava/security/cert/Certificate;

    .line 108
    invoke-direct {p0, v3}, Lokhttp3/Handshake;->getName(Ljava/security/cert/Certificate;)Ljava/lang/String;

    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    goto :goto_1

    .line 116
    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    const/16 v0, 0x7d

    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    return-object v0
.end method
