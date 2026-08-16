.class public final synthetic Lcom/google/android/gms/internal/ads/oj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/wk;
.implements Lcom/google/android/gms/internal/ads/hD;
.implements Lcom/google/android/gms/internal/ads/BD;
.implements Lcom/google/android/gms/internal/ads/zD;
.implements Lcom/google/android/gms/internal/ads/xD;
.implements Lcom/google/android/gms/internal/ads/fD;


# static fields
.field public static final synthetic A:Lcom/google/android/gms/internal/ads/oj;

.field public static final synthetic B:Lcom/google/android/gms/internal/ads/oj;

.field public static final synthetic C:Lcom/google/android/gms/internal/ads/oj;

.field public static final synthetic D:Lcom/google/android/gms/internal/ads/oj;

.field public static final synthetic y:Lcom/google/android/gms/internal/ads/oj;

.field public static final synthetic z:Lcom/google/android/gms/internal/ads/oj;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/oj;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/oj;->y:Lcom/google/android/gms/internal/ads/oj;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/oj;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lcom/google/android/gms/internal/ads/oj;->z:Lcom/google/android/gms/internal/ads/oj;

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/oj;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    sput-object v0, Lcom/google/android/gms/internal/ads/oj;->A:Lcom/google/android/gms/internal/ads/oj;

    .line 22
    new-instance v0, Lcom/google/android/gms/internal/ads/oj;

    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    sput-object v0, Lcom/google/android/gms/internal/ads/oj;->B:Lcom/google/android/gms/internal/ads/oj;

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/ads/oj;

    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    sput-object v0, Lcom/google/android/gms/internal/ads/oj;->C:Lcom/google/android/gms/internal/ads/oj;

    .line 36
    new-instance v0, Lcom/google/android/gms/internal/ads/oj;

    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    sput-object v0, Lcom/google/android/gms/internal/ads/oj;->D:Lcom/google/android/gms/internal/ads/oj;

    .line 43
    return-void
.end method


# virtual methods
.method public a(LY5/t;)Lcom/google/android/gms/internal/ads/ED;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/kD;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/jD;->b:[I

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/kD;->p:Lcom/google/android/gms/internal/ads/ED;

    iget v1, p1, Lcom/google/android/gms/internal/ads/ED;->d:I

    .line 4
    invoke-static {v1}, Lr/h;->b(I)I

    move-result v1

    aget v0, v0, v1

    return-object p1
.end method

.method public a(LY5/t;)Ljava/lang/Object;
    .locals 1

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/ND;

    sget-object v0, Lcom/google/android/gms/internal/ads/PD;->a:Lcom/google/android/gms/internal/ads/AD;

    .line 6
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ND;->p:Lcom/google/android/gms/internal/ads/RD;

    .line 7
    iget p1, p1, Lcom/google/android/gms/internal/ads/RD;->a:I

    const/16 v0, 0x20

    if-ne p1, v0, :cond_1

    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/VD;

    .line 9
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Av;->x0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 10
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Can not use AES-CMAC in FIPS-mode."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "AesCmacKey size wrong, must be 32 bytes"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lcom/google/android/gms/internal/ads/CB;)Lcom/google/android/gms/internal/ads/FD;
    .locals 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/RD;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/TD;->a:Lcom/google/android/gms/internal/ads/yD;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/iF;->v()Lcom/google/android/gms/internal/ads/hF;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/hF;->f(Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/sE;->w()Lcom/google/android/gms/internal/ads/rE;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/uE;->w()Lcom/google/android/gms/internal/ads/tE;

    .line 21
    move-result-object v2

    .line 22
    iget v3, p1, Lcom/google/android/gms/internal/ads/RD;->b:I

    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/wG;->d()V

    .line 27
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 29
    check-cast v4, Lcom/google/android/gms/internal/ads/uE;

    .line 31
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/uE;->y(Lcom/google/android/gms/internal/ads/uE;I)V

    .line 34
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/wG;->b()Lcom/google/android/gms/internal/ads/yG;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/google/android/gms/internal/ads/uE;

    .line 40
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wG;->d()V

    .line 43
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 45
    check-cast v3, Lcom/google/android/gms/internal/ads/sE;

    .line 47
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/sE;->A(Lcom/google/android/gms/internal/ads/sE;Lcom/google/android/gms/internal/ads/uE;)V

    .line 50
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wG;->d()V

    .line 53
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 55
    check-cast v2, Lcom/google/android/gms/internal/ads/sE;

    .line 57
    iget v3, p1, Lcom/google/android/gms/internal/ads/RD;->a:I

    .line 59
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/sE;->z(Lcom/google/android/gms/internal/ads/sE;I)V

    .line 62
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wG;->b()Lcom/google/android/gms/internal/ads/yG;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/google/android/gms/internal/ads/sE;

    .line 68
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/WF;->c()Lcom/google/android/gms/internal/ads/dG;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/hF;->g(Lcom/google/android/gms/internal/ads/fG;)V

    .line 75
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/RD;->c:Lcom/google/android/gms/internal/ads/QD;

    .line 77
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/TD;->b(Lcom/google/android/gms/internal/ads/QD;)Lcom/google/android/gms/internal/ads/BF;

    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hF;->e(Lcom/google/android/gms/internal/ads/BF;)V

    .line 84
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wG;->b()Lcom/google/android/gms/internal/ads/yG;

    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lcom/google/android/gms/internal/ads/iF;

    .line 90
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/FD;->b(Lcom/google/android/gms/internal/ads/iF;)Lcom/google/android/gms/internal/ads/FD;

    .line 93
    move-result-object p1

    .line 94
    return-object p1
.end method

.method public f(Lcom/google/android/gms/internal/ads/FD;)Lcom/google/android/gms/internal/ads/CB;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/TD;->a:Lcom/google/android/gms/internal/ads/yD;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/FD;->b:Lcom/google/android/gms/internal/ads/iF;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iF;->A()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCmacKey"

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
    move-result-object v0

    .line 21
    sget-object v1, Lcom/google/android/gms/internal/ads/pG;->c:Lcom/google/android/gms/internal/ads/pG;

    .line 23
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/sE;->x(Lcom/google/android/gms/internal/ads/fG;Lcom/google/android/gms/internal/ads/pG;)Lcom/google/android/gms/internal/ads/sE;

    .line 26
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/JG; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    new-instance v1, Lcom/google/android/gms/internal/ads/Rf;

    .line 29
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/Rf;-><init>()V

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sE;->v()I

    .line 35
    move-result v2

    .line 36
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Rf;->h(I)V

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sE;->y()Lcom/google/android/gms/internal/ads/uE;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uE;->v()I

    .line 46
    move-result v0

    .line 47
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Rf;->l(I)V

    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iF;->y()Lcom/google/android/gms/internal/ads/BF;

    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/TD;->a(Lcom/google/android/gms/internal/ads/BF;)Lcom/google/android/gms/internal/ads/QD;

    .line 57
    move-result-object p1

    .line 58
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/Rf;->B:Ljava/lang/Object;

    .line 60
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Rf;->q()Lcom/google/android/gms/internal/ads/RD;

    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :catch_0
    move-exception p1

    .line 66
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 68
    const-string v1, "Parsing AesCmacParameters failed: "

    .line 70
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    throw v0

    .line 74
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 76
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iF;->A()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    const-string v1, "Wrong type URL in call to AesCmacProtoSerialization.parseParameters: "

    .line 86
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    throw v0
.end method

.method public h(Lcom/google/android/gms/internal/ads/ID;)LY5/t;
    .locals 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/ED;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/TD;->a:Lcom/google/android/gms/internal/ads/yD;

    .line 5
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 7
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ED;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ED;->c:Lcom/google/android/gms/internal/ads/fG;

    .line 17
    sget-object v1, Lcom/google/android/gms/internal/ads/pG;->c:Lcom/google/android/gms/internal/ads/pG;

    .line 19
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/qE;->x(Lcom/google/android/gms/internal/ads/fG;Lcom/google/android/gms/internal/ads/pG;)Lcom/google/android/gms/internal/ads/qE;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qE;->v()I

    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 29
    new-instance v1, Lcom/google/android/gms/internal/ads/Rf;

    .line 31
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/Rf;-><init>()V

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qE;->z()Lcom/google/android/gms/internal/ads/fG;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fG;->n()I

    .line 41
    move-result v2

    .line 42
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Rf;->h(I)V

    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qE;->y()Lcom/google/android/gms/internal/ads/uE;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/uE;->v()I

    .line 52
    move-result v2

    .line 53
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Rf;->l(I)V

    .line 56
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/ED;->e:Lcom/google/android/gms/internal/ads/BF;

    .line 58
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/TD;->a(Lcom/google/android/gms/internal/ads/BF;)Lcom/google/android/gms/internal/ads/QD;

    .line 61
    move-result-object v2

    .line 62
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/Rf;->B:Ljava/lang/Object;

    .line 64
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Rf;->q()Lcom/google/android/gms/internal/ads/RD;

    .line 67
    move-result-object v1

    .line 68
    new-instance v2, Lcom/google/android/gms/internal/ads/uv;

    .line 70
    const/16 v3, 0x18

    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/uv;-><init>(II)V

    .line 76
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/uv;->z:Ljava/lang/Object;

    .line 78
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qE;->z()Lcom/google/android/gms/internal/ads/fG;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fG;->b()[B

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rh;->f([B)Lcom/google/android/gms/internal/ads/rh;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/uv;->A:Ljava/lang/Object;

    .line 92
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ED;->f:Ljava/lang/Integer;

    .line 94
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/uv;->B:Ljava/lang/Object;

    .line 96
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/uv;->s()Lcom/google/android/gms/internal/ads/ND;

    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 103
    const-string v0, "Only version 0 keys are accepted"

    .line 105
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 108
    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/JG; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :catch_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 111
    const-string v0, "Parsing AesCmacKey failed"

    .line 113
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 116
    throw p1

    .line 117
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 119
    const-string v0, "Wrong type URL in call to AesCmacProtoSerialization.parseKey"

    .line 121
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    throw p1
.end method

.method public zza(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/Si;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Si;->zzf()V

    .line 6
    return-void
.end method
