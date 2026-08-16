.class public final synthetic Lcom/google/android/gms/internal/ads/mj;
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
.field public static final synthetic A:Lcom/google/android/gms/internal/ads/mj;

.field public static final synthetic B:Lcom/google/android/gms/internal/ads/mj;

.field public static final synthetic C:Lcom/google/android/gms/internal/ads/mj;

.field public static final synthetic D:Lcom/google/android/gms/internal/ads/mj;

.field public static final synthetic y:Lcom/google/android/gms/internal/ads/mj;

.field public static final synthetic z:Lcom/google/android/gms/internal/ads/mj;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/mj;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/mj;->y:Lcom/google/android/gms/internal/ads/mj;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/mj;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lcom/google/android/gms/internal/ads/mj;->z:Lcom/google/android/gms/internal/ads/mj;

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/mj;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    sput-object v0, Lcom/google/android/gms/internal/ads/mj;->A:Lcom/google/android/gms/internal/ads/mj;

    .line 22
    new-instance v0, Lcom/google/android/gms/internal/ads/mj;

    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    sput-object v0, Lcom/google/android/gms/internal/ads/mj;->B:Lcom/google/android/gms/internal/ads/mj;

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/ads/mj;

    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    sput-object v0, Lcom/google/android/gms/internal/ads/mj;->C:Lcom/google/android/gms/internal/ads/mj;

    .line 36
    new-instance v0, Lcom/google/android/gms/internal/ads/mj;

    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    sput-object v0, Lcom/google/android/gms/internal/ads/mj;->D:Lcom/google/android/gms/internal/ads/mj;

    .line 43
    return-void
.end method


# virtual methods
.method public a(LY5/t;)Lcom/google/android/gms/internal/ads/ED;
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/gC;

    sget-object v0, Lcom/google/android/gms/internal/ads/SC;->a:Lcom/google/android/gms/internal/ads/yD;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/NE;->w()Lcom/google/android/gms/internal/ads/ME;

    move-result-object v0

    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/gC;->q:Lcom/google/android/gms/internal/ads/rh;

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
    check-cast v2, Lcom/google/android/gms/internal/ads/NE;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/NE;->A(Lcom/google/android/gms/internal/ads/NE;Lcom/google/android/gms/internal/ads/dG;)V

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wG;->b()Lcom/google/android/gms/internal/ads/yG;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/NE;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/WF;->c()Lcom/google/android/gms/internal/ads/dG;

    move-result-object v0

    .line 10
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/gC;->p:Lcom/google/android/gms/internal/ads/lC;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/lC;->b:Lcom/google/android/gms/internal/ads/kC;

    .line 11
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/SC;->b(Lcom/google/android/gms/internal/ads/kC;)Lcom/google/android/gms/internal/ads/BF;

    move-result-object v1

    const-string v2, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 12
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/gC;->s:Ljava/lang/Integer;

    const/4 v3, 0x2

    invoke-static {v2, v0, v3, v1, p1}, Lcom/google/android/gms/internal/ads/ED;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/fG;ILcom/google/android/gms/internal/ads/BF;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/ED;

    move-result-object p1

    return-object p1
.end method

.method public a(LY5/t;)Ljava/lang/Object;
    .locals 2

    .line 13
    check-cast p1, Lcom/google/android/gms/internal/ads/HC;

    sget-object v0, Lcom/google/android/gms/internal/ads/CC;->a:Lcom/google/android/gms/internal/ads/iD;

    .line 14
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/HC;->p:Lcom/google/android/gms/internal/ads/JC;

    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/JC;->c:Lcom/google/android/gms/internal/ads/OB;

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Av;->g1(Lcom/google/android/gms/internal/ads/OB;)[B

    move-result-object v0

    .line 17
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/pG;->c:Lcom/google/android/gms/internal/ads/pG;

    .line 18
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/iF;->x([BLcom/google/android/gms/internal/ads/pG;)Lcom/google/android/gms/internal/ads/iF;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/JG; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/HC;->p:Lcom/google/android/gms/internal/ads/JC;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/JC;->a:Ljava/lang/String;

    .line 20
    new-instance v0, Lcom/google/android/gms/internal/ads/AC;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/AB;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :catch_0
    move-exception p1

    .line 21
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Parsing of DEK key template failed: "

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public b(Lcom/google/android/gms/internal/ads/CB;)Lcom/google/android/gms/internal/ads/FD;
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/lC;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/SC;->a:Lcom/google/android/gms/internal/ads/yD;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/iF;->v()Lcom/google/android/gms/internal/ads/hF;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/hF;->f(Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/PE;->x()Lcom/google/android/gms/internal/ads/OE;

    .line 17
    move-result-object v1

    .line 18
    iget v2, p1, Lcom/google/android/gms/internal/ads/lC;->a:I

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wG;->d()V

    .line 23
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 25
    check-cast v3, Lcom/google/android/gms/internal/ads/PE;

    .line 27
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/PE;->z(Lcom/google/android/gms/internal/ads/PE;I)V

    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wG;->b()Lcom/google/android/gms/internal/ads/yG;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/google/android/gms/internal/ads/PE;

    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/WF;->c()Lcom/google/android/gms/internal/ads/dG;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/hF;->g(Lcom/google/android/gms/internal/ads/fG;)V

    .line 43
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/lC;->b:Lcom/google/android/gms/internal/ads/kC;

    .line 45
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/SC;->b(Lcom/google/android/gms/internal/ads/kC;)Lcom/google/android/gms/internal/ads/BF;

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
    sget-object v0, Lcom/google/android/gms/internal/ads/SC;->a:Lcom/google/android/gms/internal/ads/yD;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/FD;->b:Lcom/google/android/gms/internal/ads/iF;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iF;->A()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

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
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/PE;->y(Lcom/google/android/gms/internal/ads/fG;Lcom/google/android/gms/internal/ads/pG;)Lcom/google/android/gms/internal/ads/PE;

    .line 26
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/JG; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/PE;->w()I

    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 33
    new-instance v1, Lcom/google/android/gms/internal/ads/hc;

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/hc;-><init>(Ljava/lang/Object;)V

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/PE;->v()I

    .line 42
    move-result v0

    .line 43
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hc;->q(I)V

    .line 46
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hc;->j()V

    .line 49
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hc;->v()V

    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iF;->y()Lcom/google/android/gms/internal/ads/BF;

    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/SC;->a(Lcom/google/android/gms/internal/ads/BF;)Lcom/google/android/gms/internal/ads/kC;

    .line 59
    move-result-object p1

    .line 60
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/hc;->C:Ljava/lang/Object;

    .line 62
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hc;->G()Lcom/google/android/gms/internal/ads/lC;

    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 69
    const-string v0, "Only version 0 parameters are accepted"

    .line 71
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p1

    .line 75
    :catch_0
    move-exception p1

    .line 76
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 78
    const-string v1, "Parsing AesGcmParameters failed: "

    .line 80
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    throw v0

    .line 84
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 86
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iF;->A()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    const-string v1, "Wrong type URL in call to AesGcmProtoSerialization.parseParameters: "

    .line 96
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    throw v0
.end method

.method public h(Lcom/google/android/gms/internal/ads/ID;)LY5/t;
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/ED;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/SC;->a:Lcom/google/android/gms/internal/ads/yD;

    .line 5
    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

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
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/NE;->x(Lcom/google/android/gms/internal/ads/fG;Lcom/google/android/gms/internal/ads/pG;)Lcom/google/android/gms/internal/ads/NE;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/NE;->v()I

    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 29
    new-instance v1, Lcom/google/android/gms/internal/ads/hc;

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/hc;-><init>(Ljava/lang/Object;)V

    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/NE;->y()Lcom/google/android/gms/internal/ads/fG;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fG;->n()I

    .line 42
    move-result v2

    .line 43
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/hc;->q(I)V

    .line 46
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hc;->j()V

    .line 49
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hc;->v()V

    .line 52
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/ED;->e:Lcom/google/android/gms/internal/ads/BF;

    .line 54
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/SC;->a(Lcom/google/android/gms/internal/ads/BF;)Lcom/google/android/gms/internal/ads/kC;

    .line 57
    move-result-object v2

    .line 58
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/hc;->C:Ljava/lang/Object;

    .line 60
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hc;->G()Lcom/google/android/gms/internal/ads/lC;

    .line 63
    move-result-object v1

    .line 64
    new-instance v2, Lcom/google/android/gms/internal/ads/Rf;

    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/Rf;-><init>(I)V

    .line 70
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/Rf;->z:Ljava/lang/Object;

    .line 72
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/NE;->y()Lcom/google/android/gms/internal/ads/fG;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fG;->b()[B

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rh;->f([B)Lcom/google/android/gms/internal/ads/rh;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/Rf;->A:Ljava/lang/Object;

    .line 86
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ED;->f:Ljava/lang/Integer;

    .line 88
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/Rf;->B:Ljava/lang/Object;

    .line 90
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Rf;->o()Lcom/google/android/gms/internal/ads/gC;

    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 97
    const-string v0, "Only version 0 keys are accepted"

    .line 99
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 102
    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/JG; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :catch_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 105
    const-string v0, "Parsing AesGcmKey failed"

    .line 107
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 110
    throw p1

    .line 111
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 113
    const-string v0, "Wrong type URL in call to AesGcmProtoSerialization.parseKey"

    .line 115
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    throw p1
.end method

.method public zza(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/Si;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Si;->a()V

    .line 6
    return-void
.end method
