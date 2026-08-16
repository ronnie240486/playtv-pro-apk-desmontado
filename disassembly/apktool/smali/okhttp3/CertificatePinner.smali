.class public final Lokhttp3/CertificatePinner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/CertificatePinner$Pin;,
        Lokhttp3/CertificatePinner$Builder;,
        Lokhttp3/CertificatePinner$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lokhttp3/CertificatePinner$Companion;

.field public static final DEFAULT:Lokhttp3/CertificatePinner;


# instance fields
.field private final certificateChainCleaner:Lokhttp3/internal/tls/CertificateChainCleaner;

.field private final pins:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lokhttp3/CertificatePinner$Pin;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/CertificatePinner$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/CertificatePinner$Companion;-><init>(LQ5/d;)V

    .line 7
    sput-object v0, Lokhttp3/CertificatePinner;->Companion:Lokhttp3/CertificatePinner$Companion;

    .line 9
    new-instance v0, Lokhttp3/CertificatePinner$Builder;

    .line 11
    invoke-direct {v0}, Lokhttp3/CertificatePinner$Builder;-><init>()V

    .line 14
    invoke-virtual {v0}, Lokhttp3/CertificatePinner$Builder;->build()Lokhttp3/CertificatePinner;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lokhttp3/CertificatePinner;->DEFAULT:Lokhttp3/CertificatePinner;

    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lokhttp3/internal/tls/CertificateChainCleaner;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lokhttp3/CertificatePinner$Pin;",
            ">;",
            "Lokhttp3/internal/tls/CertificateChainCleaner;",
            ")V"
        }
    .end annotation

    const-string v0, "pins"

    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lokhttp3/CertificatePinner;->pins:Ljava/util/Set;

    .line 5
    iput-object p2, p0, Lokhttp3/CertificatePinner;->certificateChainCleaner:Lokhttp3/internal/tls/CertificateChainCleaner;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;Lokhttp3/internal/tls/CertificateChainCleaner;ILQ5/d;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lokhttp3/CertificatePinner;-><init>(Ljava/util/Set;Lokhttp3/internal/tls/CertificateChainCleaner;)V

    return-void
.end method

.method public static final pin(Ljava/security/cert/Certificate;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lokhttp3/CertificatePinner;->Companion:Lokhttp3/CertificatePinner$Companion;

    invoke-virtual {v0, p0}, Lokhttp3/CertificatePinner$Companion;->pin(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final sha1Hash(Ljava/security/cert/X509Certificate;)Ld6/k;
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/CertificatePinner;->Companion:Lokhttp3/CertificatePinner$Companion;

    .line 3
    invoke-virtual {v0, p0}, Lokhttp3/CertificatePinner$Companion;->sha1Hash(Ljava/security/cert/X509Certificate;)Ld6/k;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final sha256Hash(Ljava/security/cert/X509Certificate;)Ld6/k;
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/CertificatePinner;->Companion:Lokhttp3/CertificatePinner$Companion;

    .line 3
    invoke-virtual {v0, p0}, Lokhttp3/CertificatePinner$Companion;->sha256Hash(Ljava/security/cert/X509Certificate;)Ld6/k;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final check(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/Certificate;",
            ">;)V"
        }
    .end annotation

    const-string v0, "hostname"

    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "peerCertificates"

    invoke-static {p2, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lokhttp3/CertificatePinner$check$1;

    invoke-direct {v0, p0, p2, p1}, Lokhttp3/CertificatePinner$check$1;-><init>(Lokhttp3/CertificatePinner;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lokhttp3/CertificatePinner;->check$okhttp(Ljava/lang/String;LP5/a;)V

    return-void
.end method

.method public final varargs check(Ljava/lang/String;[Ljava/security/cert/Certificate;)V
    .locals 3

    const-string v0, "hostname"

    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "peerCertificates"

    invoke-static {p2, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    array-length v0, p2

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    new-instance v1, LH5/g;

    invoke-direct {v1, p2, v2}, LH5/g;-><init>([Ljava/lang/Object;Z)V

    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    .line 6
    :cond_0
    aget-object p2, p2, v2

    invoke-static {p2}, LF4/h;->U(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_1
    sget-object v0, LH5/o;->y:LH5/o;

    .line 8
    :goto_0
    invoke-virtual {p0, p1, v0}, Lokhttp3/CertificatePinner;->check(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final check$okhttp(Ljava/lang/String;LP5/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LP5/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "hostname"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "cleanedPeerCertificatesFn"

    .line 8
    invoke-static {p2, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1}, Lokhttp3/CertificatePinner;->findMatchingPins(Ljava/lang/String;)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    return-void

    .line 22
    :cond_0
    invoke-interface {p2}, LP5/a;->invoke()Ljava/lang/Object;

    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Ljava/util/List;

    .line 28
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v1

    .line 32
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_7

    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v3

    .line 48
    const/4 v4, 0x0

    .line 49
    move-object v5, v4

    .line 50
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_1

    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Lokhttp3/CertificatePinner$Pin;

    .line 62
    invoke-virtual {v6}, Lokhttp3/CertificatePinner$Pin;->getHashAlgorithm()Ljava/lang/String;

    .line 65
    move-result-object v7

    .line 66
    const-string v8, "sha256"

    .line 68
    invoke-static {v7, v8}, LZ3/q0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_4

    .line 74
    if-nez v4, :cond_3

    .line 76
    sget-object v4, Lokhttp3/CertificatePinner;->Companion:Lokhttp3/CertificatePinner$Companion;

    .line 78
    invoke-virtual {v4, v2}, Lokhttp3/CertificatePinner$Companion;->sha256Hash(Ljava/security/cert/X509Certificate;)Ld6/k;

    .line 81
    move-result-object v4

    .line 82
    :cond_3
    invoke-virtual {v6}, Lokhttp3/CertificatePinner$Pin;->getHash()Ld6/k;

    .line 85
    move-result-object v6

    .line 86
    invoke-static {v6, v4}, LZ3/q0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_2

    .line 92
    return-void

    .line 93
    :cond_4
    const-string v8, "sha1"

    .line 95
    invoke-static {v7, v8}, LZ3/q0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_6

    .line 101
    if-nez v5, :cond_5

    .line 103
    sget-object v5, Lokhttp3/CertificatePinner;->Companion:Lokhttp3/CertificatePinner$Companion;

    .line 105
    invoke-virtual {v5, v2}, Lokhttp3/CertificatePinner$Companion;->sha1Hash(Ljava/security/cert/X509Certificate;)Ld6/k;

    .line 108
    move-result-object v5

    .line 109
    :cond_5
    invoke-virtual {v6}, Lokhttp3/CertificatePinner$Pin;->getHash()Ld6/k;

    .line 112
    move-result-object v6

    .line 113
    invoke-static {v6, v5}, LZ3/q0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_2

    .line 119
    return-void

    .line 120
    :cond_6
    new-instance p1, Ljava/lang/AssertionError;

    .line 122
    const-string p2, "unsupported hashAlgorithm: "

    .line 124
    invoke-virtual {v6}, Lokhttp3/CertificatePinner$Pin;->getHashAlgorithm()Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0, p2}, LZ3/q0;->A(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object p2

    .line 132
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 135
    throw p1

    .line 136
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 138
    const-string v2, "Certificate pinning failure!\n  Peer certificate chain:"

    .line 140
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    move-result-object p2

    .line 147
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    move-result v2

    .line 151
    const-string v3, "\n    "

    .line 153
    if-eqz v2, :cond_8

    .line 155
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 161
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    sget-object v3, Lokhttp3/CertificatePinner;->Companion:Lokhttp3/CertificatePinner$Companion;

    .line 166
    invoke-virtual {v3, v2}, Lokhttp3/CertificatePinner$Companion;->pin(Ljava/security/cert/Certificate;)Ljava/lang/String;

    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    const-string v3, ": "

    .line 175
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 181
    move-result-object v2

    .line 182
    invoke-interface {v2}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    goto :goto_0

    .line 190
    :cond_8
    const-string p2, "\n  Pinned certificates for "

    .line 192
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    const-string p1, ":"

    .line 200
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 206
    move-result-object p1

    .line 207
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    move-result p2

    .line 211
    if-eqz p2, :cond_9

    .line 213
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    move-result-object p2

    .line 217
    check-cast p2, Lokhttp3/CertificatePinner$Pin;

    .line 219
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    goto :goto_1

    .line 226
    :cond_9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    move-result-object p1

    .line 230
    const-string p2, "StringBuilder().apply(builderAction).toString()"

    .line 232
    invoke-static {p1, p2}, LZ3/q0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 237
    invoke-direct {p2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 240
    throw p2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lokhttp3/CertificatePinner;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lokhttp3/CertificatePinner;

    .line 7
    iget-object v0, p1, Lokhttp3/CertificatePinner;->pins:Ljava/util/Set;

    .line 9
    iget-object v1, p0, Lokhttp3/CertificatePinner;->pins:Ljava/util/Set;

    .line 11
    invoke-static {v0, v1}, LZ3/q0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object p1, p1, Lokhttp3/CertificatePinner;->certificateChainCleaner:Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 19
    iget-object v0, p0, Lokhttp3/CertificatePinner;->certificateChainCleaner:Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 21
    invoke-static {p1, v0}, LZ3/q0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    return p1
.end method

.method public final findMatchingPins(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lokhttp3/CertificatePinner$Pin;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "hostname"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lokhttp3/CertificatePinner;->pins:Ljava/util/Set;

    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    sget-object v1, LH5/o;->y:LH5/o;

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Lokhttp3/CertificatePinner$Pin;

    .line 29
    invoke-virtual {v3, p1}, Lokhttp3/CertificatePinner$Pin;->matchesHostname(Ljava/lang/String;)Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 35
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 41
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    :cond_1
    invoke-static {v1}, LY3/i;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-object v1
.end method

.method public final getCertificateChainCleaner$okhttp()Lokhttp3/internal/tls/CertificateChainCleaner;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/CertificatePinner;->certificateChainCleaner:Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 3
    return-object v0
.end method

.method public final getPins()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lokhttp3/CertificatePinner$Pin;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/CertificatePinner;->pins:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/CertificatePinner;->pins:Ljava/util/Set;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x5ed

    .line 9
    mul-int/lit8 v0, v0, 0x29

    .line 11
    iget-object v1, p0, Lokhttp3/CertificatePinner;->certificateChainCleaner:Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    add-int/2addr v0, v1

    .line 22
    return v0
.end method

.method public final withCertificateChainCleaner$okhttp(Lokhttp3/internal/tls/CertificateChainCleaner;)Lokhttp3/CertificatePinner;
    .locals 2

    .line 1
    const-string v0, "certificateChainCleaner"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lokhttp3/CertificatePinner;->certificateChainCleaner:Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 8
    invoke-static {v0, p1}, LZ3/q0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    move-object v0, p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lokhttp3/CertificatePinner;

    .line 18
    iget-object v1, p0, Lokhttp3/CertificatePinner;->pins:Ljava/util/Set;

    .line 20
    invoke-direct {v0, v1, p1}, Lokhttp3/CertificatePinner;-><init>(Ljava/util/Set;Lokhttp3/internal/tls/CertificateChainCleaner;)V

    .line 23
    :goto_0
    return-object v0
.end method
