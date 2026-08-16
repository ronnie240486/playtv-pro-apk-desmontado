.class public final Lokhttp3/CertificatePinner$Pin;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/CertificatePinner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Pin"
.end annotation


# instance fields
.field private final hash:Ld6/k;

.field private final hashAlgorithm:Ljava/lang/String;

.field private final pattern:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "pattern"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "pin"

    .line 8
    invoke-static {p2, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const-string v0, "*."

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p1, v0, v1}, LX5/i;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x4

    .line 22
    const-string v3, "*"

    .line 24
    const/4 v4, -0x1

    .line 25
    if-eqz v0, :cond_0

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {p1, v3, v0, v1, v2}, LX5/i;->y(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 31
    move-result v0

    .line 32
    if-eq v0, v4, :cond_2

    .line 34
    :cond_0
    const-string v0, "**."

    .line 36
    invoke-static {p1, v0, v1}, LX5/i;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-static {p1, v3, v0, v1, v2}, LX5/i;->y(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 46
    move-result v0

    .line 47
    if-eq v0, v4, :cond_2

    .line 49
    :cond_1
    const/4 v0, 0x6

    .line 50
    invoke-static {p1, v3, v1, v1, v0}, LX5/i;->y(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 53
    move-result v0

    .line 54
    if-ne v0, v4, :cond_8

    .line 56
    :cond_2
    invoke-static {p1}, Lokhttp3/internal/HostnamesKt;->toCanonicalHost(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_7

    .line 62
    iput-object v0, p0, Lokhttp3/CertificatePinner$Pin;->pattern:Ljava/lang/String;

    .line 64
    const-string p1, "sha1/"

    .line 66
    invoke-static {p2, p1, v1}, LX5/i;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 69
    move-result p1

    .line 70
    const-string v0, "Invalid pin hash: "

    .line 72
    const-string v2, "this as java.lang.String).substring(startIndex)"

    .line 74
    if-eqz p1, :cond_4

    .line 76
    const-string p1, "sha1"

    .line 78
    iput-object p1, p0, Lokhttp3/CertificatePinner$Pin;->hashAlgorithm:Ljava/lang/String;

    .line 80
    sget-object p1, Ld6/k;->B:Ld6/k;

    .line 82
    const/4 p1, 0x5

    .line 83
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1, v2}, LZ3/q0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-static {p1}, LF4/g;->e(Ljava/lang/String;)Ld6/k;

    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_3

    .line 96
    iput-object p1, p0, Lokhttp3/CertificatePinner$Pin;->hash:Ld6/k;

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 101
    invoke-static {p2, v0}, LZ3/q0;->A(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object p2

    .line 105
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    throw p1

    .line 109
    :cond_4
    const-string p1, "sha256/"

    .line 111
    invoke-static {p2, p1, v1}, LX5/i;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_6

    .line 117
    const-string p1, "sha256"

    .line 119
    iput-object p1, p0, Lokhttp3/CertificatePinner$Pin;->hashAlgorithm:Ljava/lang/String;

    .line 121
    sget-object p1, Ld6/k;->B:Ld6/k;

    .line 123
    const/4 p1, 0x7

    .line 124
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1, v2}, LZ3/q0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-static {p1}, LF4/g;->e(Ljava/lang/String;)Ld6/k;

    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_5

    .line 137
    iput-object p1, p0, Lokhttp3/CertificatePinner$Pin;->hash:Ld6/k;

    .line 139
    :goto_0
    return-void

    .line 140
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 142
    invoke-static {p2, v0}, LZ3/q0;->A(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object p2

    .line 146
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 149
    throw p1

    .line 150
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 152
    const-string v0, "pins must start with \'sha256/\' or \'sha1/\': "

    .line 154
    invoke-static {p2, v0}, LZ3/q0;->A(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    move-result-object p2

    .line 158
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    throw p1

    .line 162
    :cond_7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 164
    const-string v0, "Invalid pattern: "

    .line 166
    invoke-static {p1, v0}, LZ3/q0;->A(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    move-result-object p1

    .line 170
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 173
    throw p2

    .line 174
    :cond_8
    const-string p2, "Unexpected pattern: "

    .line 176
    invoke-static {p1, p2}, LZ3/q0;->A(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    move-result-object p1

    .line 180
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    move-result-object p1

    .line 186
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 189
    throw p2
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lokhttp3/CertificatePinner$Pin;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, Lokhttp3/CertificatePinner$Pin;->pattern:Ljava/lang/String;

    .line 13
    check-cast p1, Lokhttp3/CertificatePinner$Pin;

    .line 15
    iget-object v3, p1, Lokhttp3/CertificatePinner$Pin;->pattern:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, LZ3/q0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lokhttp3/CertificatePinner$Pin;->hashAlgorithm:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lokhttp3/CertificatePinner$Pin;->hashAlgorithm:Ljava/lang/String;

    .line 28
    invoke-static {v1, v3}, LZ3/q0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lokhttp3/CertificatePinner$Pin;->hash:Ld6/k;

    .line 37
    iget-object p1, p1, Lokhttp3/CertificatePinner$Pin;->hash:Ld6/k;

    .line 39
    invoke-static {v1, p1}, LZ3/q0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final getHash()Ld6/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/CertificatePinner$Pin;->hash:Ld6/k;

    .line 3
    return-object v0
.end method

.method public final getHashAlgorithm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/CertificatePinner$Pin;->hashAlgorithm:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPattern()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/CertificatePinner$Pin;->pattern:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/CertificatePinner$Pin;->pattern:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-object v2, p0, Lokhttp3/CertificatePinner$Pin;->hashAlgorithm:Ljava/lang/String;

    .line 13
    invoke-static {v2, v0, v1}, Lf5/e;->g(Ljava/lang/String;II)I

    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lokhttp3/CertificatePinner$Pin;->hash:Ld6/k;

    .line 19
    invoke-virtual {v1}, Ld6/k;->hashCode()I

    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v0

    .line 24
    return v1
.end method

.method public final matchesCertificate(Ljava/security/cert/X509Certificate;)Z
    .locals 2

    .line 1
    const-string v0, "certificate"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lokhttp3/CertificatePinner$Pin;->hashAlgorithm:Ljava/lang/String;

    .line 8
    const-string v1, "sha256"

    .line 10
    invoke-static {v0, v1}, LZ3/q0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    iget-object v0, p0, Lokhttp3/CertificatePinner$Pin;->hash:Ld6/k;

    .line 18
    sget-object v1, Lokhttp3/CertificatePinner;->Companion:Lokhttp3/CertificatePinner$Companion;

    .line 20
    invoke-virtual {v1, p1}, Lokhttp3/CertificatePinner$Companion;->sha256Hash(Ljava/security/cert/X509Certificate;)Ld6/k;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {v0, p1}, LZ3/q0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v1, "sha1"

    .line 31
    invoke-static {v0, v1}, LZ3/q0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, Lokhttp3/CertificatePinner$Pin;->hash:Ld6/k;

    .line 39
    sget-object v1, Lokhttp3/CertificatePinner;->Companion:Lokhttp3/CertificatePinner$Companion;

    .line 41
    invoke-virtual {v1, p1}, Lokhttp3/CertificatePinner$Companion;->sha1Hash(Ljava/security/cert/X509Certificate;)Ld6/k;

    .line 44
    move-result-object p1

    .line 45
    invoke-static {v0, p1}, LZ3/q0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result p1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 p1, 0x0

    .line 51
    :goto_0
    return p1
.end method

.method public final matchesHostname(Ljava/lang/String;)Z
    .locals 10

    .line 1
    const-string v0, "hostname"

    .line 3
    invoke-static {p1, v0}, LZ3/q0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lokhttp3/CertificatePinner$Pin;->pattern:Ljava/lang/String;

    .line 8
    const-string v1, "**."

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v1, v2}, LX5/i;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x2e

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Lokhttp3/CertificatePinner$Pin;->pattern:Ljava/lang/String;

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 25
    move-result v0

    .line 26
    add-int/lit8 v6, v0, -0x3

    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    move-result v0

    .line 32
    sub-int/2addr v0, v6

    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 36
    move-result v4

    .line 37
    sub-int/2addr v4, v6

    .line 38
    iget-object v8, p0, Lokhttp3/CertificatePinner$Pin;->pattern:Ljava/lang/String;

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v5, 0x3

    .line 42
    move-object v7, p1

    .line 43
    invoke-static/range {v4 .. v9}, LX5/i;->C(IIILjava/lang/String;Ljava/lang/String;Z)Z

    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_3

    .line 49
    if-eqz v0, :cond_0

    .line 51
    sub-int/2addr v0, v3

    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 55
    move-result p1

    .line 56
    if-ne p1, v1, :cond_3

    .line 58
    :cond_0
    :goto_0
    const/4 v2, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object v0, p0, Lokhttp3/CertificatePinner$Pin;->pattern:Ljava/lang/String;

    .line 62
    const-string v4, "*."

    .line 64
    invoke-static {v0, v4, v2}, LX5/i;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 70
    iget-object v0, p0, Lokhttp3/CertificatePinner$Pin;->pattern:Ljava/lang/String;

    .line 72
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 75
    move-result v0

    .line 76
    add-int/lit8 v6, v0, -0x1

    .line 78
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 81
    move-result v0

    .line 82
    sub-int/2addr v0, v6

    .line 83
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 86
    move-result v4

    .line 87
    sub-int/2addr v4, v6

    .line 88
    iget-object v8, p0, Lokhttp3/CertificatePinner$Pin;->pattern:Ljava/lang/String;

    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v5, 0x1

    .line 92
    move-object v7, p1

    .line 93
    invoke-static/range {v4 .. v9}, LX5/i;->C(IIILjava/lang/String;Ljava/lang/String;Z)Z

    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_3

    .line 99
    sub-int/2addr v0, v3

    .line 100
    const/4 v4, 0x4

    .line 101
    invoke-static {p1, v1, v0, v4}, LX5/i;->B(Ljava/lang/CharSequence;CII)I

    .line 104
    move-result p1

    .line 105
    const/4 v0, -0x1

    .line 106
    if-ne p1, v0, :cond_3

    .line 108
    goto :goto_0

    .line 109
    :cond_2
    iget-object v0, p0, Lokhttp3/CertificatePinner$Pin;->pattern:Ljava/lang/String;

    .line 111
    invoke-static {p1, v0}, LZ3/q0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    move-result v2

    .line 115
    :cond_3
    :goto_1
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lokhttp3/CertificatePinner$Pin;->hashAlgorithm:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const/16 v1, 0x2f

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Lokhttp3/CertificatePinner$Pin;->hash:Ld6/k;

    .line 18
    invoke-virtual {v1}, Ld6/k;->a()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
