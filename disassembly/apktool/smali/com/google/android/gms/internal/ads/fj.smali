.class public final synthetic Lcom/google/android/gms/internal/ads/fj;
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
.field public static final synthetic A:Lcom/google/android/gms/internal/ads/fj;

.field public static final synthetic B:Lcom/google/android/gms/internal/ads/fj;

.field public static final synthetic C:Lcom/google/android/gms/internal/ads/fj;

.field public static final synthetic D:Lcom/google/android/gms/internal/ads/fj;

.field public static final synthetic y:Lcom/google/android/gms/internal/ads/fj;

.field public static final synthetic z:Lcom/google/android/gms/internal/ads/fj;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/fj;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/fj;->y:Lcom/google/android/gms/internal/ads/fj;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/fj;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lcom/google/android/gms/internal/ads/fj;->z:Lcom/google/android/gms/internal/ads/fj;

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/fj;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    sput-object v0, Lcom/google/android/gms/internal/ads/fj;->A:Lcom/google/android/gms/internal/ads/fj;

    .line 22
    new-instance v0, Lcom/google/android/gms/internal/ads/fj;

    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    sput-object v0, Lcom/google/android/gms/internal/ads/fj;->B:Lcom/google/android/gms/internal/ads/fj;

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/ads/fj;

    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    sput-object v0, Lcom/google/android/gms/internal/ads/fj;->C:Lcom/google/android/gms/internal/ads/fj;

    .line 36
    new-instance v0, Lcom/google/android/gms/internal/ads/fj;

    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    sput-object v0, Lcom/google/android/gms/internal/ads/fj;->D:Lcom/google/android/gms/internal/ads/fj;

    .line 43
    return-void
.end method


# virtual methods
.method public a(LY5/t;)Lcom/google/android/gms/internal/ads/ED;
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/DC;

    sget-object v0, Lcom/google/android/gms/internal/ads/FC;->a:Lcom/google/android/gms/internal/ads/yD;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/uF;->w()Lcom/google/android/gms/internal/ads/tF;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/wF;->v()Lcom/google/android/gms/internal/ads/vF;

    move-result-object v1

    .line 4
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/DC;->p:Lcom/google/android/gms/internal/ads/EC;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/EC;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wG;->d()V

    .line 6
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 7
    check-cast v2, Lcom/google/android/gms/internal/ads/wF;

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/wF;->z(Lcom/google/android/gms/internal/ads/wF;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wG;->b()Lcom/google/android/gms/internal/ads/yG;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/wF;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wG;->d()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 10
    check-cast v1, Lcom/google/android/gms/internal/ads/uF;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/uF;->A(Lcom/google/android/gms/internal/ads/uF;Lcom/google/android/gms/internal/ads/wF;)V

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wG;->b()Lcom/google/android/gms/internal/ads/yG;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/uF;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/WF;->c()Lcom/google/android/gms/internal/ads/dG;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/BF;->C:Lcom/google/android/gms/internal/ads/BF;

    const-string v1, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    const/4 v2, 0x0

    const/4 v3, 0x5

    .line 13
    invoke-static {v1, p1, v3, v0, v2}, Lcom/google/android/gms/internal/ads/ED;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/fG;ILcom/google/android/gms/internal/ads/BF;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/ED;

    move-result-object p1

    return-object p1
.end method

.method public a(LY5/t;)Ljava/lang/Object;
    .locals 3

    .line 14
    check-cast p1, Lcom/google/android/gms/internal/ads/sC;

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/JF;

    .line 16
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/sC;->q:Lcom/google/android/gms/internal/ads/rh;

    .line 17
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/rh;->z:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/UF;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/UF;->b()[B

    move-result-object v1

    .line 18
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/sC;->r:Lcom/google/android/gms/internal/ads/UF;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/UF;->b()[B

    move-result-object p1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1, p1}, Lcom/google/android/gms/internal/ads/JF;-><init>(I[B[B)V

    return-object v0
.end method

.method public b(Lcom/google/android/gms/internal/ads/CB;)Lcom/google/android/gms/internal/ads/FD;
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/EC;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/FC;->a:Lcom/google/android/gms/internal/ads/yD;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/iF;->v()Lcom/google/android/gms/internal/ads/hF;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/hF;->f(Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/wF;->v()Lcom/google/android/gms/internal/ads/vF;

    .line 17
    move-result-object v1

    .line 18
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/EC;->a:Ljava/lang/String;

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wG;->d()V

    .line 23
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 25
    check-cast v2, Lcom/google/android/gms/internal/ads/wF;

    .line 27
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/wF;->z(Lcom/google/android/gms/internal/ads/wF;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wG;->b()Lcom/google/android/gms/internal/ads/yG;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/google/android/gms/internal/ads/wF;

    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/WF;->c()Lcom/google/android/gms/internal/ads/dG;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hF;->g(Lcom/google/android/gms/internal/ads/fG;)V

    .line 43
    sget-object p1, Lcom/google/android/gms/internal/ads/BF;->C:Lcom/google/android/gms/internal/ads/BF;

    .line 45
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hF;->e(Lcom/google/android/gms/internal/ads/BF;)V

    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wG;->b()Lcom/google/android/gms/internal/ads/yG;

    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/google/android/gms/internal/ads/iF;

    .line 54
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/FD;->b(Lcom/google/android/gms/internal/ads/iF;)Lcom/google/android/gms/internal/ads/FD;

    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public f(Lcom/google/android/gms/internal/ads/FD;)Lcom/google/android/gms/internal/ads/CB;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/FC;->a:Lcom/google/android/gms/internal/ads/yD;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/FD;->b:Lcom/google/android/gms/internal/ads/iF;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iF;->A()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iF;->z()Lcom/google/android/gms/internal/ads/fG;

    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/google/android/gms/internal/ads/pG;->c:Lcom/google/android/gms/internal/ads/pG;

    .line 23
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/wF;->x(Lcom/google/android/gms/internal/ads/fG;Lcom/google/android/gms/internal/ads/pG;)Lcom/google/android/gms/internal/ads/wF;

    .line 26
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/JG; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iF;->y()Lcom/google/android/gms/internal/ads/BF;

    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lcom/google/android/gms/internal/ads/BF;->C:Lcom/google/android/gms/internal/ads/BF;

    .line 33
    if-ne v1, v2, :cond_0

    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wF;->y()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lcom/google/android/gms/internal/ads/EC;

    .line 41
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/EC;-><init>(Ljava/lang/String;)V

    .line 44
    return-object v0

    .line 45
    :cond_0
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iF;->y()Lcom/google/android/gms/internal/ads/BF;

    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    const-string v2, "Only key templates with RAW are accepted, but got "

    .line 61
    const-string v3, " with format "

    .line 63
    invoke-static {v2, p1, v3, v0}, LB0/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    invoke-direct {v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 70
    throw v1

    .line 71
    :catch_0
    move-exception p1

    .line 72
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 74
    const-string v1, "Parsing KmsAeadKeyFormat failed: "

    .line 76
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    throw v0

    .line 80
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 82
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iF;->A()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    const-string v1, "Wrong type URL in call to LegacyKmsAeadProtoSerialization.parseParameters: "

    .line 92
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    throw v0
.end method

.method public h(Lcom/google/android/gms/internal/ads/ID;)LY5/t;
    .locals 4

    .line 1
    const-string v0, "KmsAeadKey are only accepted with version 0, got "

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/FC;->a:Lcom/google/android/gms/internal/ads/yD;

    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Lcom/google/android/gms/internal/ads/ED;

    .line 8
    const-string v2, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    .line 10
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/ED;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 18
    sget-object v2, Lcom/google/android/gms/internal/ads/BF;->C:Lcom/google/android/gms/internal/ads/BF;

    .line 20
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ED;->e:Lcom/google/android/gms/internal/ads/BF;

    .line 22
    if-ne v1, v2, :cond_1

    .line 24
    :try_start_0
    check-cast p1, Lcom/google/android/gms/internal/ads/ED;

    .line 26
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ED;->c:Lcom/google/android/gms/internal/ads/fG;

    .line 28
    sget-object v1, Lcom/google/android/gms/internal/ads/pG;->c:Lcom/google/android/gms/internal/ads/pG;

    .line 30
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/uF;->x(Lcom/google/android/gms/internal/ads/fG;Lcom/google/android/gms/internal/ads/pG;)Lcom/google/android/gms/internal/ads/uF;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/uF;->v()I

    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/uF;->y()Lcom/google/android/gms/internal/ads/wF;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wF;->y()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Lcom/google/android/gms/internal/ads/EC;

    .line 50
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/EC;-><init>(Ljava/lang/String;)V

    .line 53
    new-instance p1, Lcom/google/android/gms/internal/ads/DC;

    .line 55
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/DC;-><init>(Lcom/google/android/gms/internal/ads/EC;)V

    .line 58
    return-object p1

    .line 59
    :catch_0
    move-exception p1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 63
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    invoke-direct {v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 74
    throw v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/JG; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :goto_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 77
    const-string v1, "Parsing KmsAeadKey failed: "

    .line 79
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    throw v0

    .line 83
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 85
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    const-string v1, "KmsAeadKey are only accepted with RAW, got "

    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p1

    .line 99
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 101
    const-string v0, "Wrong type URL in call to LegacyKmsAeadProtoSerialization.parseKey"

    .line 103
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    throw p1
.end method

.method public zza(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/hj;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/hj;->zzq()V

    .line 6
    return-void
.end method
