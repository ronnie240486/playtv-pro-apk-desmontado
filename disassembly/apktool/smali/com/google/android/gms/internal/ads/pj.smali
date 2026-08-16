.class public final synthetic Lcom/google/android/gms/internal/ads/pj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/wk;
.implements Lcom/google/android/gms/internal/ads/BD;
.implements Lcom/google/android/gms/internal/ads/hD;
.implements Lcom/google/android/gms/internal/ads/zD;
.implements Lcom/google/android/gms/internal/ads/xD;
.implements Lcom/google/android/gms/internal/ads/fD;


# static fields
.field public static final synthetic A:Lcom/google/android/gms/internal/ads/pj;

.field public static final synthetic B:Lcom/google/android/gms/internal/ads/pj;

.field public static final synthetic C:Lcom/google/android/gms/internal/ads/pj;

.field public static final synthetic D:Lcom/google/android/gms/internal/ads/pj;

.field public static final synthetic y:Lcom/google/android/gms/internal/ads/pj;

.field public static final synthetic z:Lcom/google/android/gms/internal/ads/pj;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/pj;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/pj;->y:Lcom/google/android/gms/internal/ads/pj;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/pj;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lcom/google/android/gms/internal/ads/pj;->z:Lcom/google/android/gms/internal/ads/pj;

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/pj;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    sput-object v0, Lcom/google/android/gms/internal/ads/pj;->A:Lcom/google/android/gms/internal/ads/pj;

    .line 22
    new-instance v0, Lcom/google/android/gms/internal/ads/pj;

    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    sput-object v0, Lcom/google/android/gms/internal/ads/pj;->B:Lcom/google/android/gms/internal/ads/pj;

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/ads/pj;

    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    sput-object v0, Lcom/google/android/gms/internal/ads/pj;->C:Lcom/google/android/gms/internal/ads/pj;

    .line 36
    new-instance v0, Lcom/google/android/gms/internal/ads/pj;

    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    sput-object v0, Lcom/google/android/gms/internal/ads/pj;->D:Lcom/google/android/gms/internal/ads/pj;

    .line 43
    return-void
.end method


# virtual methods
.method public a(LY5/t;)Lcom/google/android/gms/internal/ads/ED;
    .locals 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/ND;

    sget-object v0, Lcom/google/android/gms/internal/ads/TD;->a:Lcom/google/android/gms/internal/ads/yD;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/qE;->w()Lcom/google/android/gms/internal/ads/pE;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/uE;->w()Lcom/google/android/gms/internal/ads/tE;

    move-result-object v1

    .line 4
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/ND;->p:Lcom/google/android/gms/internal/ads/RD;

    iget v3, v2, Lcom/google/android/gms/internal/ads/RD;->b:I

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wG;->d()V

    .line 6
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 7
    check-cast v4, Lcom/google/android/gms/internal/ads/uE;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/uE;->y(Lcom/google/android/gms/internal/ads/uE;I)V

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wG;->b()Lcom/google/android/gms/internal/ads/yG;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/uE;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wG;->d()V

    .line 10
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 11
    check-cast v3, Lcom/google/android/gms/internal/ads/qE;

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/qE;->C(Lcom/google/android/gms/internal/ads/qE;Lcom/google/android/gms/internal/ads/uE;)V

    .line 12
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ND;->q:Lcom/google/android/gms/internal/ads/rh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rh;->m()[B

    move-result-object v1

    array-length v3, v1

    const/4 v4, 0x0

    .line 13
    invoke-static {v4, v1, v3}, Lcom/google/android/gms/internal/ads/fG;->B(I[BI)Lcom/google/android/gms/internal/ads/dG;

    move-result-object v1

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wG;->d()V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 15
    check-cast v3, Lcom/google/android/gms/internal/ads/qE;

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/qE;->B(Lcom/google/android/gms/internal/ads/qE;Lcom/google/android/gms/internal/ads/dG;)V

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wG;->b()Lcom/google/android/gms/internal/ads/yG;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/qE;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/WF;->c()Lcom/google/android/gms/internal/ads/dG;

    move-result-object v0

    .line 18
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/RD;->c:Lcom/google/android/gms/internal/ads/QD;

    .line 19
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/TD;->b(Lcom/google/android/gms/internal/ads/QD;)Lcom/google/android/gms/internal/ads/BF;

    move-result-object v1

    const-string v2, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 20
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ND;->s:Ljava/lang/Integer;

    const/4 v3, 0x2

    invoke-static {v2, v0, v3, v1, p1}, Lcom/google/android/gms/internal/ads/ED;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/fG;ILcom/google/android/gms/internal/ads/BF;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/ED;

    move-result-object p1

    return-object p1
.end method

.method public a(LY5/t;)Ljava/lang/Object;
    .locals 2

    .line 21
    check-cast p1, Lcom/google/android/gms/internal/ads/ND;

    sget-object v0, Lcom/google/android/gms/internal/ads/PD;->a:Lcom/google/android/gms/internal/ads/AD;

    .line 22
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ND;->p:Lcom/google/android/gms/internal/ads/RD;

    .line 23
    iget v0, v0, Lcom/google/android/gms/internal/ads/RD;->a:I

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    .line 24
    new-instance v0, Lcom/google/android/gms/internal/ads/SF;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/SF;-><init>(Lcom/google/android/gms/internal/ads/ND;)V

    return-object v0

    .line 25
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "AesCmacKey size wrong, must be 32 bytes"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lcom/google/android/gms/internal/ads/CB;)Lcom/google/android/gms/internal/ads/FD;
    .locals 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/cE;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/kE;->a:LW0/D;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/iF;->v()Lcom/google/android/gms/internal/ads/hF;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/hF;->f(Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/cF;->x()Lcom/google/android/gms/internal/ads/bF;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/eF;->x()Lcom/google/android/gms/internal/ads/dF;

    .line 21
    move-result-object v2

    .line 22
    iget v3, p1, Lcom/google/android/gms/internal/ads/cE;->b:I

    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/wG;->d()V

    .line 27
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 29
    check-cast v4, Lcom/google/android/gms/internal/ads/eF;

    .line 31
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/eF;->A(Lcom/google/android/gms/internal/ads/eF;I)V

    .line 34
    sget-object v3, Lcom/google/android/gms/internal/ads/kE;->b:LW0/D;

    .line 36
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/cE;->d:Lcom/google/android/gms/internal/ads/aE;

    .line 38
    invoke-virtual {v3, v4}, LW0/D;->c(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/google/android/gms/internal/ads/YE;

    .line 44
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/wG;->d()V

    .line 47
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 49
    check-cast v4, Lcom/google/android/gms/internal/ads/eF;

    .line 51
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/eF;->z(Lcom/google/android/gms/internal/ads/eF;Lcom/google/android/gms/internal/ads/YE;)V

    .line 54
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/wG;->b()Lcom/google/android/gms/internal/ads/yG;

    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/google/android/gms/internal/ads/eF;

    .line 60
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wG;->d()V

    .line 63
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 65
    check-cast v3, Lcom/google/android/gms/internal/ads/cF;

    .line 67
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/cF;->B(Lcom/google/android/gms/internal/ads/cF;Lcom/google/android/gms/internal/ads/eF;)V

    .line 70
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wG;->d()V

    .line 73
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 75
    check-cast v2, Lcom/google/android/gms/internal/ads/cF;

    .line 77
    iget v3, p1, Lcom/google/android/gms/internal/ads/cE;->a:I

    .line 79
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/cF;->C(Lcom/google/android/gms/internal/ads/cF;I)V

    .line 82
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wG;->b()Lcom/google/android/gms/internal/ads/yG;

    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lcom/google/android/gms/internal/ads/cF;

    .line 88
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/WF;->c()Lcom/google/android/gms/internal/ads/dG;

    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/hF;->g(Lcom/google/android/gms/internal/ads/fG;)V

    .line 95
    sget-object v1, Lcom/google/android/gms/internal/ads/kE;->a:LW0/D;

    .line 97
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/cE;->c:Lcom/google/android/gms/internal/ads/bE;

    .line 99
    invoke-virtual {v1, p1}, LW0/D;->c(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lcom/google/android/gms/internal/ads/BF;

    .line 105
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hF;->e(Lcom/google/android/gms/internal/ads/BF;)V

    .line 108
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wG;->b()Lcom/google/android/gms/internal/ads/yG;

    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lcom/google/android/gms/internal/ads/iF;

    .line 114
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/FD;->b(Lcom/google/android/gms/internal/ads/iF;)Lcom/google/android/gms/internal/ads/FD;

    .line 117
    move-result-object p1

    .line 118
    return-object p1
.end method

.method public f(Lcom/google/android/gms/internal/ads/FD;)Lcom/google/android/gms/internal/ads/CB;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/kE;->a:LW0/D;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/FD;->b:Lcom/google/android/gms/internal/ads/iF;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iF;->A()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "type.googleapis.com/google.crypto.tink.HmacKey"

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
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/cF;->z(Lcom/google/android/gms/internal/ads/fG;Lcom/google/android/gms/internal/ads/pG;)Lcom/google/android/gms/internal/ads/cF;

    .line 26
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/JG; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cF;->w()I

    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 33
    new-instance v1, Lcom/google/android/gms/internal/ads/hc;

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/hc;-><init>(LW0/m;)V

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cF;->v()I

    .line 42
    move-result v2

    .line 43
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/hc;->s(I)V

    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cF;->A()Lcom/google/android/gms/internal/ads/eF;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/eF;->v()I

    .line 53
    move-result v2

    .line 54
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/hc;->w(I)V

    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cF;->A()Lcom/google/android/gms/internal/ads/eF;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/eF;->w()Lcom/google/android/gms/internal/ads/YE;

    .line 64
    move-result-object v0

    .line 65
    sget-object v2, Lcom/google/android/gms/internal/ads/kE;->b:LW0/D;

    .line 67
    invoke-virtual {v2, v0}, LW0/D;->d(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/google/android/gms/internal/ads/aE;

    .line 73
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/hc;->B:Ljava/lang/Object;

    .line 75
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iF;->y()Lcom/google/android/gms/internal/ads/BF;

    .line 78
    move-result-object p1

    .line 79
    sget-object v0, Lcom/google/android/gms/internal/ads/kE;->a:LW0/D;

    .line 81
    invoke-virtual {v0, p1}, LW0/D;->d(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lcom/google/android/gms/internal/ads/bE;

    .line 87
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/hc;->C:Ljava/lang/Object;

    .line 89
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hc;->H()Lcom/google/android/gms/internal/ads/cE;

    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 96
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cF;->w()I

    .line 99
    move-result v0

    .line 100
    const-string v1, "Parsing HmacParameters failed: unknown Version "

    .line 102
    invoke-static {v1, v0}, LW0/m;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 109
    throw p1

    .line 110
    :catch_0
    move-exception p1

    .line 111
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 113
    const-string v1, "Parsing HmacParameters failed: "

    .line 115
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    throw v0

    .line 119
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 121
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iF;->A()Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    move-result-object p1

    .line 129
    const-string v1, "Wrong type URL in call to HmacProtoSerialization.parseParameters: "

    .line 131
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object p1

    .line 135
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    throw v0
.end method

.method public h(Lcom/google/android/gms/internal/ads/ID;)LY5/t;
    .locals 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/ED;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/kE;->a:LW0/D;

    .line 5
    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

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
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/aF;->y(Lcom/google/android/gms/internal/ads/fG;Lcom/google/android/gms/internal/ads/pG;)Lcom/google/android/gms/internal/ads/aF;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aF;->v()I

    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 29
    new-instance v1, Lcom/google/android/gms/internal/ads/hc;

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/hc;-><init>(LW0/m;)V

    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aF;->A()Lcom/google/android/gms/internal/ads/fG;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fG;->n()I

    .line 42
    move-result v2

    .line 43
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/hc;->s(I)V

    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aF;->z()Lcom/google/android/gms/internal/ads/eF;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/eF;->v()I

    .line 53
    move-result v2

    .line 54
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/hc;->w(I)V

    .line 57
    sget-object v2, Lcom/google/android/gms/internal/ads/kE;->b:LW0/D;

    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aF;->z()Lcom/google/android/gms/internal/ads/eF;

    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/eF;->w()Lcom/google/android/gms/internal/ads/YE;

    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2, v3}, LW0/D;->d(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lcom/google/android/gms/internal/ads/aE;

    .line 73
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/hc;->B:Ljava/lang/Object;

    .line 75
    sget-object v2, Lcom/google/android/gms/internal/ads/kE;->a:LW0/D;

    .line 77
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/ED;->e:Lcom/google/android/gms/internal/ads/BF;

    .line 79
    invoke-virtual {v2, v3}, LW0/D;->d(Ljava/lang/Enum;)Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lcom/google/android/gms/internal/ads/bE;

    .line 85
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/hc;->C:Ljava/lang/Object;

    .line 87
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hc;->H()Lcom/google/android/gms/internal/ads/cE;

    .line 90
    move-result-object v1

    .line 91
    new-instance v2, Lcom/google/android/gms/internal/ads/uv;

    .line 93
    const/16 v3, 0x19

    .line 95
    const/4 v4, 0x0

    .line 96
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/uv;-><init>(II)V

    .line 99
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/uv;->z:Ljava/lang/Object;

    .line 101
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aF;->A()Lcom/google/android/gms/internal/ads/fG;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fG;->b()[B

    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rh;->f([B)Lcom/google/android/gms/internal/ads/rh;

    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/uv;->A:Ljava/lang/Object;

    .line 115
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ED;->f:Ljava/lang/Integer;

    .line 117
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/uv;->B:Ljava/lang/Object;

    .line 119
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/uv;->t()Lcom/google/android/gms/internal/ads/XD;

    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 126
    const-string v0, "Only version 0 keys are accepted"

    .line 128
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 131
    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/JG; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :catch_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 134
    const-string v0, "Parsing HmacKey failed"

    .line 136
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 139
    throw p1

    .line 140
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 142
    const-string v0, "Wrong type URL in call to HmacProtoSerialization.parseKey"

    .line 144
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 147
    throw p1
.end method

.method public zza(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/Si;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Si;->b()V

    .line 6
    return-void
.end method
