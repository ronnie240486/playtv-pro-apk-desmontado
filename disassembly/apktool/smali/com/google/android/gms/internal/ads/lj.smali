.class public final synthetic Lcom/google/android/gms/internal/ads/lj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/wk;
.implements Lcom/google/android/gms/internal/ads/BD;
.implements Lcom/google/android/gms/internal/ads/zD;
.implements Lcom/google/android/gms/internal/ads/xD;
.implements Lcom/google/android/gms/internal/ads/hD;
.implements Lcom/google/android/gms/internal/ads/fD;


# static fields
.field public static final synthetic A:Lcom/google/android/gms/internal/ads/lj;

.field public static final synthetic B:Lcom/google/android/gms/internal/ads/lj;

.field public static final synthetic C:Lcom/google/android/gms/internal/ads/lj;

.field public static final synthetic D:Lcom/google/android/gms/internal/ads/lj;

.field public static final synthetic y:Lcom/google/android/gms/internal/ads/lj;

.field public static final synthetic z:Lcom/google/android/gms/internal/ads/lj;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/lj;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/lj;->y:Lcom/google/android/gms/internal/ads/lj;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/lj;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lcom/google/android/gms/internal/ads/lj;->z:Lcom/google/android/gms/internal/ads/lj;

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/lj;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    sput-object v0, Lcom/google/android/gms/internal/ads/lj;->A:Lcom/google/android/gms/internal/ads/lj;

    .line 22
    new-instance v0, Lcom/google/android/gms/internal/ads/lj;

    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    sput-object v0, Lcom/google/android/gms/internal/ads/lj;->B:Lcom/google/android/gms/internal/ads/lj;

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/ads/lj;

    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    sput-object v0, Lcom/google/android/gms/internal/ads/lj;->C:Lcom/google/android/gms/internal/ads/lj;

    .line 36
    new-instance v0, Lcom/google/android/gms/internal/ads/lj;

    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    sput-object v0, Lcom/google/android/gms/internal/ads/lj;->D:Lcom/google/android/gms/internal/ads/lj;

    .line 43
    return-void
.end method


# virtual methods
.method public a(LY5/t;)Lcom/google/android/gms/internal/ads/ED;
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/HC;

    sget-object v0, Lcom/google/android/gms/internal/ads/KC;->a:Lcom/google/android/gms/internal/ads/yD;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/yF;->w()Lcom/google/android/gms/internal/ads/xF;

    move-result-object v0

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/HC;->p:Lcom/google/android/gms/internal/ads/JC;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/KC;->b(Lcom/google/android/gms/internal/ads/JC;)Lcom/google/android/gms/internal/ads/AF;

    move-result-object p1

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wG;->d()V

    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 6
    check-cast v1, Lcom/google/android/gms/internal/ads/yF;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/yF;->A(Lcom/google/android/gms/internal/ads/yF;Lcom/google/android/gms/internal/ads/AF;)V

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wG;->b()Lcom/google/android/gms/internal/ads/yG;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/yF;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/WF;->c()Lcom/google/android/gms/internal/ads/dG;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/BF;->C:Lcom/google/android/gms/internal/ads/BF;

    const-string v1, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    const/4 v2, 0x0

    const/4 v3, 0x5

    .line 9
    invoke-static {v1, p1, v3, v0, v2}, Lcom/google/android/gms/internal/ads/ED;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/fG;ILcom/google/android/gms/internal/ads/BF;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/ED;

    move-result-object p1

    return-object p1
.end method

.method public a(LY5/t;)Ljava/lang/Object;
    .locals 1

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/ads/DC;

    sget-object v0, Lcom/google/android/gms/internal/ads/zC;->a:Lcom/google/android/gms/internal/ads/AD;

    .line 11
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/DC;->p:Lcom/google/android/gms/internal/ads/EC;

    .line 12
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/EC;->a:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/AB;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public b(Lcom/google/android/gms/internal/ads/CB;)Lcom/google/android/gms/internal/ads/FD;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/JC;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/KC;->a:Lcom/google/android/gms/internal/ads/yD;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/iF;->v()Lcom/google/android/gms/internal/ads/hF;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/hF;->f(Ljava/lang/String;)V

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/KC;->b(Lcom/google/android/gms/internal/ads/JC;)Lcom/google/android/gms/internal/ads/AF;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/WF;->c()Lcom/google/android/gms/internal/ads/dG;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hF;->g(Lcom/google/android/gms/internal/ads/fG;)V

    .line 25
    sget-object p1, Lcom/google/android/gms/internal/ads/BF;->C:Lcom/google/android/gms/internal/ads/BF;

    .line 27
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hF;->e(Lcom/google/android/gms/internal/ads/BF;)V

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wG;->b()Lcom/google/android/gms/internal/ads/yG;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/google/android/gms/internal/ads/iF;

    .line 36
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/FD;->b(Lcom/google/android/gms/internal/ads/iF;)Lcom/google/android/gms/internal/ads/FD;

    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public f(Lcom/google/android/gms/internal/ads/FD;)Lcom/google/android/gms/internal/ads/CB;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/KC;->a:Lcom/google/android/gms/internal/ads/yD;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/FD;->b:Lcom/google/android/gms/internal/ads/iF;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iF;->A()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iF;->z()Lcom/google/android/gms/internal/ads/fG;

    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lcom/google/android/gms/internal/ads/pG;->c:Lcom/google/android/gms/internal/ads/pG;

    .line 23
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/AF;->y(Lcom/google/android/gms/internal/ads/fG;Lcom/google/android/gms/internal/ads/pG;)Lcom/google/android/gms/internal/ads/AF;

    .line 26
    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/JG; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/KC;->a(Lcom/google/android/gms/internal/ads/AF;)Lcom/google/android/gms/internal/ads/JC;

    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :catch_0
    move-exception p1

    .line 33
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 35
    const-string v1, "Parsing KmsEnvelopeAeadKeyFormat failed: "

    .line 37
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    throw v0

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iF;->A()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    const-string v1, "Wrong type URL in call to LegacyKmsEnvelopeAeadProtoSerialization.parseParameters: "

    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v0
.end method

.method public h(Lcom/google/android/gms/internal/ads/ID;)LY5/t;
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/ED;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/KC;->a:Lcom/google/android/gms/internal/ads/yD;

    .line 5
    const-string v0, "KmsEnvelopeAeadKeys are only accepted with version 0, got "

    .line 7
    const-string v1, "KmsEnvelopeAeadKeys are only accepted with OutputPrefixType RAW, got "

    .line 9
    const-string v2, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 11
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/ED;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2

    .line 19
    :try_start_0
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/ED;->c:Lcom/google/android/gms/internal/ads/fG;

    .line 21
    sget-object v3, Lcom/google/android/gms/internal/ads/pG;->c:Lcom/google/android/gms/internal/ads/pG;

    .line 23
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/yF;->x(Lcom/google/android/gms/internal/ads/fG;Lcom/google/android/gms/internal/ads/pG;)Lcom/google/android/gms/internal/ads/yF;

    .line 26
    move-result-object v2

    .line 27
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ED;->e:Lcom/google/android/gms/internal/ads/BF;

    .line 29
    sget-object v3, Lcom/google/android/gms/internal/ads/BF;->C:Lcom/google/android/gms/internal/ads/BF;

    .line 31
    if-ne p1, v3, :cond_1

    .line 33
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/yF;->v()I

    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_0

    .line 39
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/yF;->y()Lcom/google/android/gms/internal/ads/AF;

    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/KC;->a(Lcom/google/android/gms/internal/ads/AF;)Lcom/google/android/gms/internal/ads/JC;

    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Lcom/google/android/gms/internal/ads/HC;

    .line 49
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/HC;-><init>(Lcom/google/android/gms/internal/ads/JC;)V

    .line 52
    return-object v0

    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 57
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p1

    .line 69
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 71
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/JG; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :goto_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 85
    const-string v1, "Parsing KmsEnvelopeAeadKey failed: "

    .line 87
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    throw v0

    .line 91
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 93
    const-string v0, "Wrong type URL in call to LegacyKmsEnvelopeAeadProtoSerialization.parseKey"

    .line 95
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p1
.end method

.method public zza(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/Si;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Si;->zza()V

    .line 6
    return-void
.end method
