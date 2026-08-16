.class public final synthetic Lcom/google/android/gms/internal/ads/Yi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/wk;
.implements Lcom/google/android/gms/internal/ads/Aa;
.implements Lcom/google/android/gms/internal/ads/Uv;
.implements Lcom/google/android/gms/internal/ads/BD;
.implements Lcom/google/android/gms/internal/ads/zD;
.implements Lcom/google/android/gms/internal/ads/xD;
.implements Lcom/google/android/gms/internal/ads/hD;
.implements Lcom/google/android/gms/internal/ads/fD;
.implements Lcom/google/android/gms/internal/ads/Ny;


# static fields
.field public static final synthetic A:Lcom/google/android/gms/internal/ads/Yi;

.field public static final synthetic B:Lcom/google/android/gms/internal/ads/Yi;

.field public static final synthetic C:Lcom/google/android/gms/internal/ads/Yi;

.field public static final synthetic D:Lcom/google/android/gms/internal/ads/Yi;

.field public static final synthetic E:Lcom/google/android/gms/internal/ads/Yi;

.field public static final synthetic F:Lcom/google/android/gms/internal/ads/Yi;

.field public static final synthetic G:Lcom/google/android/gms/internal/ads/Yi;

.field public static final synthetic y:Lcom/google/android/gms/internal/ads/Yi;

.field public static final synthetic z:Lcom/google/android/gms/internal/ads/Yi;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Yi;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/Yi;->y:Lcom/google/android/gms/internal/ads/Yi;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/Yi;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lcom/google/android/gms/internal/ads/Yi;->z:Lcom/google/android/gms/internal/ads/Yi;

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/Yi;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    sput-object v0, Lcom/google/android/gms/internal/ads/Yi;->A:Lcom/google/android/gms/internal/ads/Yi;

    .line 22
    new-instance v0, Lcom/google/android/gms/internal/ads/Yi;

    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    sput-object v0, Lcom/google/android/gms/internal/ads/Yi;->B:Lcom/google/android/gms/internal/ads/Yi;

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/ads/Yi;

    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    sput-object v0, Lcom/google/android/gms/internal/ads/Yi;->C:Lcom/google/android/gms/internal/ads/Yi;

    .line 36
    new-instance v0, Lcom/google/android/gms/internal/ads/Yi;

    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    sput-object v0, Lcom/google/android/gms/internal/ads/Yi;->D:Lcom/google/android/gms/internal/ads/Yi;

    .line 43
    new-instance v0, Lcom/google/android/gms/internal/ads/Yi;

    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    sput-object v0, Lcom/google/android/gms/internal/ads/Yi;->E:Lcom/google/android/gms/internal/ads/Yi;

    .line 50
    new-instance v0, Lcom/google/android/gms/internal/ads/Yi;

    .line 52
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 55
    sput-object v0, Lcom/google/android/gms/internal/ads/Yi;->F:Lcom/google/android/gms/internal/ads/Yi;

    .line 57
    new-instance v0, Lcom/google/android/gms/internal/ads/Yi;

    .line 59
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 62
    sput-object v0, Lcom/google/android/gms/internal/ads/Yi;->G:Lcom/google/android/gms/internal/ads/Yi;

    .line 64
    return-void
.end method


# virtual methods
.method public a(LY5/t;)Lcom/google/android/gms/internal/ads/ED;
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/mC;

    sget-object v0, Lcom/google/android/gms/internal/ads/rC;->a:Lcom/google/android/gms/internal/ads/yD;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/RE;->w()Lcom/google/android/gms/internal/ads/QE;

    move-result-object v0

    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/mC;->q:Lcom/google/android/gms/internal/ads/rh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rh;->m()[B

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    .line 4
    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/ads/fG;->B(I[BI)Lcom/google/android/gms/internal/ads/dG;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wG;->d()V

    .line 6
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 7
    check-cast v2, Lcom/google/android/gms/internal/ads/RE;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/RE;->A(Lcom/google/android/gms/internal/ads/RE;Lcom/google/android/gms/internal/ads/dG;)V

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wG;->b()Lcom/google/android/gms/internal/ads/yG;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/RE;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/WF;->c()Lcom/google/android/gms/internal/ads/dG;

    move-result-object v0

    .line 10
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/mC;->p:Lcom/google/android/gms/internal/ads/qC;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/qC;->b:Lcom/google/android/gms/internal/ads/pC;

    .line 11
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/rC;->b(Lcom/google/android/gms/internal/ads/pC;)Lcom/google/android/gms/internal/ads/BF;

    move-result-object v1

    const-string v2, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 12
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/mC;->s:Ljava/lang/Integer;

    const/4 v3, 0x2

    invoke-static {v2, v0, v3, v1, p1}, Lcom/google/android/gms/internal/ads/ED;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/fG;ILcom/google/android/gms/internal/ads/BF;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/ED;

    move-result-object p1

    return-object p1
.end method

.method public a(LY5/t;)Ljava/lang/Object;
    .locals 2

    .line 13
    check-cast p1, Lcom/google/android/gms/internal/ads/gC;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/JF;

    .line 16
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/gC;->q:Lcom/google/android/gms/internal/ads/rh;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/rh;->z:Ljava/lang/Object;

    .line 17
    check-cast v1, Lcom/google/android/gms/internal/ads/UF;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/UF;->b()[B

    move-result-object v1

    .line 18
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/gC;->r:Lcom/google/android/gms/internal/ads/UF;

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/JF;-><init>([BLcom/google/android/gms/internal/ads/UF;)V

    return-object v0
.end method

.method public b(Lcom/google/android/gms/internal/ads/CB;)Lcom/google/android/gms/internal/ads/FD;
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/qC;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/rC;->a:Lcom/google/android/gms/internal/ads/yD;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/iF;->v()Lcom/google/android/gms/internal/ads/hF;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/hF;->f(Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/TE;->x()Lcom/google/android/gms/internal/ads/SE;

    .line 17
    move-result-object v1

    .line 18
    iget v2, p1, Lcom/google/android/gms/internal/ads/qC;->a:I

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wG;->d()V

    .line 23
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 25
    check-cast v3, Lcom/google/android/gms/internal/ads/TE;

    .line 27
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/TE;->z(Lcom/google/android/gms/internal/ads/TE;I)V

    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wG;->b()Lcom/google/android/gms/internal/ads/yG;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/google/android/gms/internal/ads/TE;

    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/WF;->c()Lcom/google/android/gms/internal/ads/dG;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/hF;->g(Lcom/google/android/gms/internal/ads/fG;)V

    .line 43
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qC;->b:Lcom/google/android/gms/internal/ads/pC;

    .line 45
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/rC;->b(Lcom/google/android/gms/internal/ads/pC;)Lcom/google/android/gms/internal/ads/BF;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hF;->e(Lcom/google/android/gms/internal/ads/BF;)V

    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wG;->b()Lcom/google/android/gms/internal/ads/yG;

    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/google/android/gms/internal/ads/iF;

    .line 58
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/FD;->b(Lcom/google/android/gms/internal/ads/iF;)Lcom/google/android/gms/internal/ads/FD;

    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public f(Lcom/google/android/gms/internal/ads/FD;)Lcom/google/android/gms/internal/ads/CB;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/rC;->a:Lcom/google/android/gms/internal/ads/yD;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/FD;->b:Lcom/google/android/gms/internal/ads/iF;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iF;->A()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 17
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iF;->z()Lcom/google/android/gms/internal/ads/fG;

    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/google/android/gms/internal/ads/pG;->c:Lcom/google/android/gms/internal/ads/pG;

    .line 23
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/TE;->y(Lcom/google/android/gms/internal/ads/fG;Lcom/google/android/gms/internal/ads/pG;)Lcom/google/android/gms/internal/ads/TE;

    .line 26
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/JG; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TE;->w()I

    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TE;->v()I

    .line 36
    move-result v0

    .line 37
    const/16 v1, 0x10

    .line 39
    if-eq v0, v1, :cond_1

    .line 41
    const/16 v1, 0x20

    .line 43
    if-ne v0, v1, :cond_0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x1

    .line 53
    new-array v1, v1, [Ljava/lang/Object;

    .line 55
    const/4 v2, 0x0

    .line 56
    aput-object v0, v1, v2

    .line 58
    const-string v0, "Invalid key size %d; only 16-byte and 32-byte AES keys are supported"

    .line 60
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p1

    .line 68
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iF;->y()Lcom/google/android/gms/internal/ads/BF;

    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/rC;->a(Lcom/google/android/gms/internal/ads/BF;)Lcom/google/android/gms/internal/ads/pC;

    .line 75
    move-result-object p1

    .line 76
    new-instance v1, Lcom/google/android/gms/internal/ads/qC;

    .line 78
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/qC;-><init>(ILcom/google/android/gms/internal/ads/pC;)V

    .line 81
    return-object v1

    .line 82
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 84
    const-string v0, "Only version 0 parameters are accepted"

    .line 86
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p1

    .line 90
    :catch_0
    move-exception p1

    .line 91
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 93
    const-string v1, "Parsing AesGcmSivParameters failed: "

    .line 95
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    throw v0

    .line 99
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 101
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iF;->A()Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    const-string v1, "Wrong type URL in call to AesGcmSivProtoSerialization.parseParameters: "

    .line 111
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    throw v0
.end method

.method public h(Lcom/google/android/gms/internal/ads/ID;)LY5/t;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/ED;

    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/rC;->a:Lcom/google/android/gms/internal/ads/yD;

    .line 6
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 8
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/ED;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 16
    :try_start_0
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ED;->c:Lcom/google/android/gms/internal/ads/fG;

    .line 18
    sget-object v2, Lcom/google/android/gms/internal/ads/pG;->c:Lcom/google/android/gms/internal/ads/pG;

    .line 20
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/RE;->x(Lcom/google/android/gms/internal/ads/fG;Lcom/google/android/gms/internal/ads/pG;)Lcom/google/android/gms/internal/ads/RE;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/RE;->v()I

    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_2

    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/RE;->y()Lcom/google/android/gms/internal/ads/fG;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fG;->n()I

    .line 37
    move-result v2

    .line 38
    const/16 v3, 0x10

    .line 40
    if-eq v2, v3, :cond_1

    .line 42
    const/16 v3, 0x20

    .line 44
    if-ne v2, v3, :cond_0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x1

    .line 54
    new-array v2, v2, [Ljava/lang/Object;

    .line 56
    aput-object v1, v2, v0

    .line 58
    const-string v0, "Invalid key size %d; only 16-byte and 32-byte AES keys are supported"

    .line 60
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p1, v0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p1

    .line 68
    :cond_1
    :goto_0
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/ED;->e:Lcom/google/android/gms/internal/ads/BF;

    .line 70
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/rC;->a(Lcom/google/android/gms/internal/ads/BF;)Lcom/google/android/gms/internal/ads/pC;

    .line 73
    move-result-object v3

    .line 74
    new-instance v4, Lcom/google/android/gms/internal/ads/qC;

    .line 76
    invoke-direct {v4, v2, v3}, Lcom/google/android/gms/internal/ads/qC;-><init>(ILcom/google/android/gms/internal/ads/pC;)V

    .line 79
    new-instance v2, Lcom/google/android/gms/internal/ads/uv;

    .line 81
    const/16 v3, 0x17

    .line 83
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/uv;-><init>(II)V

    .line 86
    iput-object v4, v2, Lcom/google/android/gms/internal/ads/uv;->z:Ljava/lang/Object;

    .line 88
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/RE;->y()Lcom/google/android/gms/internal/ads/fG;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fG;->b()[B

    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rh;->f([B)Lcom/google/android/gms/internal/ads/rh;

    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/uv;->A:Ljava/lang/Object;

    .line 102
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ED;->f:Ljava/lang/Integer;

    .line 104
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/uv;->B:Ljava/lang/Object;

    .line 106
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/uv;->r()Lcom/google/android/gms/internal/ads/mC;

    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 113
    const-string v0, "Only version 0 keys are accepted"

    .line 115
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 118
    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/JG; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :catch_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 121
    const-string v0, "Parsing AesGcmSivKey failed"

    .line 123
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 126
    throw p1

    .line 127
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 129
    const-string v0, "Wrong type URL in call to AesGcmSivProtoSerialization.parseKey"

    .line 131
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    throw p1
.end method

.method public i(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Ec;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/Ec;-><init>(Lorg/json/JSONObject;)V

    .line 6
    return-object v0
.end method

.method public zza()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/DJ;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/DJ;-><init>()V

    return-object v0
.end method

.method public zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2
    check-cast p1, Lorg/json/JSONObject;

    .line 3
    const-string v0, "GMS AdRequest Signals: "

    invoke-static {v0}, LU2/F;->k(Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LU2/F;->k(Ljava/lang/String;)V

    return-object p1
.end method

.method public zza(Ljava/lang/Object;)V
    .locals 0

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/Wi;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Wi;->a()V

    return-void
.end method
