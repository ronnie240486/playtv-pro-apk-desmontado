.class public final Lokhttp3/CertificatePinner$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/CertificatePinner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LQ5/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/CertificatePinner$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final pin(Ljava/security/cert/Certificate;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "certificate"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Ljava/security/cert/X509Certificate;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 12
    invoke-virtual {p0, p1}, Lokhttp3/CertificatePinner$Companion;->sha256Hash(Ljava/security/cert/X509Certificate;)Ld6/k;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ld6/k;->a()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    const-string v0, "sha256/"

    .line 22
    invoke-static {p1, v0}, LZ3/q0;->A(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    const-string v0, "Certificate pinning requires X509 certificates"

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1
.end method

.method public final sha1Hash(Ljava/security/cert/X509Certificate;)Ld6/k;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Ld6/k;->B:Ld6/k;

    .line 8
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 15
    move-result-object p1

    .line 16
    const-string v0, "publicKey.encoded"

    .line 18
    invoke-static {p1, v0}, LZ3/q0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p1}, LF4/g;->j([B)Ld6/k;

    .line 24
    move-result-object p1

    .line 25
    const-string v0, "SHA-1"

    .line 27
    invoke-virtual {p1, v0}, Ld6/k;->b(Ljava/lang/String;)Ld6/k;

    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final sha256Hash(Ljava/security/cert/X509Certificate;)Ld6/k;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Ld6/k;->B:Ld6/k;

    .line 8
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 15
    move-result-object p1

    .line 16
    const-string v0, "publicKey.encoded"

    .line 18
    invoke-static {p1, v0}, LZ3/q0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p1}, LF4/g;->j([B)Ld6/k;

    .line 24
    move-result-object p1

    .line 25
    const-string v0, "SHA-256"

    .line 27
    invoke-virtual {p1, v0}, Ld6/k;->b(Ljava/lang/String;)Ld6/k;

    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method
