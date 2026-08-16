.class public final synthetic Lcom/google/android/gms/internal/ads/tj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/wk;
.implements Lcom/google/android/gms/internal/ads/BD;
.implements Lcom/google/android/gms/internal/ads/hD;


# static fields
.field public static final synthetic A:Lcom/google/android/gms/internal/ads/tj;

.field public static final synthetic y:Lcom/google/android/gms/internal/ads/tj;

.field public static final synthetic z:Lcom/google/android/gms/internal/ads/tj;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/tj;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/tj;->y:Lcom/google/android/gms/internal/ads/tj;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/tj;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lcom/google/android/gms/internal/ads/tj;->z:Lcom/google/android/gms/internal/ads/tj;

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/tj;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    sput-object v0, Lcom/google/android/gms/internal/ads/tj;->A:Lcom/google/android/gms/internal/ads/tj;

    .line 22
    return-void
.end method


# virtual methods
.method public a(LY5/t;)Lcom/google/android/gms/internal/ads/ED;
    .locals 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/XD;

    sget-object v0, Lcom/google/android/gms/internal/ads/kE;->a:LW0/D;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/aF;->w()Lcom/google/android/gms/internal/ads/ZE;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/eF;->x()Lcom/google/android/gms/internal/ads/dF;

    move-result-object v1

    .line 4
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/XD;->p:Lcom/google/android/gms/internal/ads/cE;

    iget v3, v2, Lcom/google/android/gms/internal/ads/cE;->b:I

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wG;->d()V

    .line 6
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 7
    check-cast v4, Lcom/google/android/gms/internal/ads/eF;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/eF;->A(Lcom/google/android/gms/internal/ads/eF;I)V

    .line 8
    sget-object v3, Lcom/google/android/gms/internal/ads/kE;->b:LW0/D;

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/cE;->d:Lcom/google/android/gms/internal/ads/aE;

    invoke-virtual {v3, v4}, LW0/D;->c(Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/YE;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wG;->d()V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 10
    check-cast v4, Lcom/google/android/gms/internal/ads/eF;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/eF;->z(Lcom/google/android/gms/internal/ads/eF;Lcom/google/android/gms/internal/ads/YE;)V

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wG;->b()Lcom/google/android/gms/internal/ads/yG;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/eF;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wG;->d()V

    .line 13
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 14
    check-cast v3, Lcom/google/android/gms/internal/ads/aF;

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/aF;->C(Lcom/google/android/gms/internal/ads/aF;Lcom/google/android/gms/internal/ads/eF;)V

    .line 15
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/XD;->q:Lcom/google/android/gms/internal/ads/rh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rh;->m()[B

    move-result-object v1

    array-length v3, v1

    const/4 v4, 0x0

    .line 16
    invoke-static {v4, v1, v3}, Lcom/google/android/gms/internal/ads/fG;->B(I[BI)Lcom/google/android/gms/internal/ads/dG;

    move-result-object v1

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wG;->d()V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 18
    check-cast v3, Lcom/google/android/gms/internal/ads/aF;

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/aF;->D(Lcom/google/android/gms/internal/ads/aF;Lcom/google/android/gms/internal/ads/dG;)V

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wG;->b()Lcom/google/android/gms/internal/ads/yG;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/aF;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/WF;->c()Lcom/google/android/gms/internal/ads/dG;

    move-result-object v0

    .line 21
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/cE;->c:Lcom/google/android/gms/internal/ads/bE;

    .line 22
    sget-object v2, Lcom/google/android/gms/internal/ads/kE;->a:LW0/D;

    invoke-virtual {v2, v1}, LW0/D;->c(Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/BF;

    const-string v2, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 23
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/XD;->s:Ljava/lang/Integer;

    const/4 v3, 0x2

    invoke-static {v2, v0, v3, v1, p1}, Lcom/google/android/gms/internal/ads/ED;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/fG;ILcom/google/android/gms/internal/ads/BF;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/ED;

    move-result-object p1

    return-object p1
.end method

.method public a(LY5/t;)Ljava/lang/Object;
    .locals 1

    .line 24
    new-instance v0, Lcom/google/android/gms/internal/ads/VD;

    check-cast p1, Lcom/google/android/gms/internal/ads/XD;

    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Av;->x0(I)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v0

    .line 26
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Can not use HMAC in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public zza(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/vj;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/vj;->zzr()V

    .line 6
    return-void
.end method
