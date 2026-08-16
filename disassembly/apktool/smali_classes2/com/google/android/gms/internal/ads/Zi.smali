.class public final synthetic Lcom/google/android/gms/internal/ads/Zi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/wk;
.implements Lcom/google/android/gms/internal/ads/Aa;
.implements Lcom/google/android/gms/internal/ads/BD;
.implements Lcom/google/android/gms/internal/ads/zD;
.implements Lcom/google/android/gms/internal/ads/xD;
.implements Lcom/google/android/gms/internal/ads/hD;
.implements Lcom/google/android/gms/internal/ads/fD;
.implements Lcom/google/android/gms/internal/ads/Ny;


# static fields
.field public static final synthetic A:Lcom/google/android/gms/internal/ads/Zi;

.field public static final synthetic B:Lcom/google/android/gms/internal/ads/Zi;

.field public static final synthetic C:Lcom/google/android/gms/internal/ads/Zi;

.field public static final synthetic D:Lcom/google/android/gms/internal/ads/Zi;

.field public static final synthetic E:Lcom/google/android/gms/internal/ads/Zi;

.field public static final synthetic F:Lcom/google/android/gms/internal/ads/Zi;

.field public static final synthetic y:Lcom/google/android/gms/internal/ads/Zi;

.field public static final synthetic z:Lcom/google/android/gms/internal/ads/Zi;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Zi;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/Zi;->y:Lcom/google/android/gms/internal/ads/Zi;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/Zi;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lcom/google/android/gms/internal/ads/Zi;->z:Lcom/google/android/gms/internal/ads/Zi;

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/Zi;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    sput-object v0, Lcom/google/android/gms/internal/ads/Zi;->A:Lcom/google/android/gms/internal/ads/Zi;

    .line 22
    new-instance v0, Lcom/google/android/gms/internal/ads/Zi;

    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    sput-object v0, Lcom/google/android/gms/internal/ads/Zi;->B:Lcom/google/android/gms/internal/ads/Zi;

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/ads/Zi;

    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    sput-object v0, Lcom/google/android/gms/internal/ads/Zi;->C:Lcom/google/android/gms/internal/ads/Zi;

    .line 36
    new-instance v0, Lcom/google/android/gms/internal/ads/Zi;

    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    sput-object v0, Lcom/google/android/gms/internal/ads/Zi;->D:Lcom/google/android/gms/internal/ads/Zi;

    .line 43
    new-instance v0, Lcom/google/android/gms/internal/ads/Zi;

    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    sput-object v0, Lcom/google/android/gms/internal/ads/Zi;->E:Lcom/google/android/gms/internal/ads/Zi;

    .line 50
    new-instance v0, Lcom/google/android/gms/internal/ads/Zi;

    .line 52
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 55
    sput-object v0, Lcom/google/android/gms/internal/ads/Zi;->F:Lcom/google/android/gms/internal/ads/Zi;

    .line 57
    return-void
.end method


# virtual methods
.method public a(LY5/t;)Lcom/google/android/gms/internal/ads/ED;
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/sC;

    sget-object v0, Lcom/google/android/gms/internal/ads/xC;->a:Lcom/google/android/gms/internal/ads/yD;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/WE;->w()Lcom/google/android/gms/internal/ads/UE;

    move-result-object v0

    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/sC;->q:Lcom/google/android/gms/internal/ads/rh;

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
    check-cast v2, Lcom/google/android/gms/internal/ads/WE;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/WE;->A(Lcom/google/android/gms/internal/ads/WE;Lcom/google/android/gms/internal/ads/dG;)V

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wG;->b()Lcom/google/android/gms/internal/ads/yG;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/WE;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/WF;->c()Lcom/google/android/gms/internal/ads/dG;

    move-result-object v0

    .line 10
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/sC;->p:Lcom/google/android/gms/internal/ads/wC;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/wC;->a:Lcom/google/android/gms/internal/ads/vC;

    .line 11
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/xC;->b(Lcom/google/android/gms/internal/ads/vC;)Lcom/google/android/gms/internal/ads/BF;

    move-result-object v1

    const-string v2, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 12
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/sC;->s:Ljava/lang/Integer;

    const/4 v3, 0x2

    invoke-static {v2, v0, v3, v1, p1}, Lcom/google/android/gms/internal/ads/ED;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/fG;ILcom/google/android/gms/internal/ads/BF;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/ED;

    move-result-object p1

    return-object p1
.end method

.method public a(LY5/t;)Ljava/lang/Object;
    .locals 2

    .line 13
    check-cast p1, Lcom/google/android/gms/internal/ads/mC;

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/ZC;

    .line 15
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/mC;->q:Lcom/google/android/gms/internal/ads/rh;

    .line 16
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/rh;->z:Ljava/lang/Object;

    .line 17
    check-cast v1, Lcom/google/android/gms/internal/ads/UF;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/UF;->b()[B

    move-result-object v1

    .line 18
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/mC;->r:Lcom/google/android/gms/internal/ads/UF;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/UF;->b()[B

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ZC;-><init>([B[B)V

    return-object v0
.end method

.method public b(Lcom/google/android/gms/internal/ads/CB;)Lcom/google/android/gms/internal/ads/FD;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/wC;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/xC;->a:Lcom/google/android/gms/internal/ads/yD;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/iF;->v()Lcom/google/android/gms/internal/ads/hF;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/hF;->f(Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/XE;->v()Lcom/google/android/gms/internal/ads/XE;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/WF;->c()Lcom/google/android/gms/internal/ads/dG;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/hF;->g(Lcom/google/android/gms/internal/ads/fG;)V

    .line 25
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/wC;->a:Lcom/google/android/gms/internal/ads/vC;

    .line 27
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xC;->b(Lcom/google/android/gms/internal/ads/vC;)Lcom/google/android/gms/internal/ads/BF;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hF;->e(Lcom/google/android/gms/internal/ads/BF;)V

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wG;->b()Lcom/google/android/gms/internal/ads/yG;

    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/google/android/gms/internal/ads/iF;

    .line 40
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/FD;->b(Lcom/google/android/gms/internal/ads/iF;)Lcom/google/android/gms/internal/ads/FD;

    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public f(Lcom/google/android/gms/internal/ads/FD;)Lcom/google/android/gms/internal/ads/CB;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/xC;->a:Lcom/google/android/gms/internal/ads/yD;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/FD;->b:Lcom/google/android/gms/internal/ads/iF;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iF;->A()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

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
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/XE;->w(Lcom/google/android/gms/internal/ads/fG;Lcom/google/android/gms/internal/ads/pG;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/JG; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iF;->y()Lcom/google/android/gms/internal/ads/BF;

    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xC;->a(Lcom/google/android/gms/internal/ads/BF;)Lcom/google/android/gms/internal/ads/vC;

    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Lcom/google/android/gms/internal/ads/wC;

    .line 36
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/wC;-><init>(Lcom/google/android/gms/internal/ads/vC;)V

    .line 39
    return-object v0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 43
    const-string v1, "Parsing ChaCha20Poly1305Parameters failed: "

    .line 45
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    throw v0

    .line 49
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iF;->A()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    const-string v1, "Wrong type URL in call to ChaCha20Poly1305ProtoSerialization.parseParameters: "

    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    throw v0
.end method

.method public h(Lcom/google/android/gms/internal/ads/ID;)LY5/t;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/ED;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/xC;->a:Lcom/google/android/gms/internal/ads/yD;

    .line 5
    const-string v0, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

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
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/WE;->x(Lcom/google/android/gms/internal/ads/fG;Lcom/google/android/gms/internal/ads/pG;)Lcom/google/android/gms/internal/ads/WE;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/WE;->v()I

    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 29
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ED;->e:Lcom/google/android/gms/internal/ads/BF;

    .line 31
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/xC;->a(Lcom/google/android/gms/internal/ads/BF;)Lcom/google/android/gms/internal/ads/vC;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/WE;->y()Lcom/google/android/gms/internal/ads/fG;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fG;->b()[B

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rh;->f([B)Lcom/google/android/gms/internal/ads/rh;

    .line 46
    move-result-object v0

    .line 47
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ED;->f:Ljava/lang/Integer;

    .line 49
    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/ads/sC;->s0(Lcom/google/android/gms/internal/ads/vC;Lcom/google/android/gms/internal/ads/rh;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/sC;

    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 56
    const-string v0, "Only version 0 keys are accepted"

    .line 58
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/JG; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :catch_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 64
    const-string v0, "Parsing ChaCha20Poly1305Key failed"

    .line 66
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p1

    .line 70
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 72
    const-string v0, "Wrong type URL in call to ChaCha20Poly1305ProtoSerialization.parseKey"

    .line 74
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
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
    .locals 5

    .line 1
    :try_start_0
    const-string v0, "androidx.media3.effect.DefaultVideoFrameProcessor$Factory$Builder"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    .line 3
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "build"

    new-array v4, v1, [Ljava/lang/Class;

    .line 4
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    :try_start_1
    check-cast v0, Lcom/google/android/gms/internal/ads/Jl;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 9
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public zza(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/ej;

    const/16 v0, 0xb

    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1, v1}, Lcom/bumptech/glide/c;->T(ILjava/lang/String;LR2/C0;)LR2/C0;

    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/ej;->d(LR2/C0;)V

    return-void
.end method
