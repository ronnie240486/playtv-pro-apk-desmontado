.class public abstract Lcom/google/android/gms/internal/ads/ZB;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/yD;

.field public static final b:Lcom/google/android/gms/internal/ads/wD;

.field public static final c:Lcom/google/android/gms/internal/ads/gD;

.field public static final d:Lcom/google/android/gms/internal/ads/eD;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/MD;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/UF;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/ka;->O:Lcom/google/android/gms/internal/ads/ka;

    .line 9
    new-instance v2, Lcom/google/android/gms/internal/ads/yD;

    .line 11
    const-class v3, Lcom/google/android/gms/internal/ads/XB;

    .line 13
    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/ads/yD;-><init>(Lcom/google/android/gms/internal/ads/zD;Ljava/lang/Class;)V

    .line 16
    sput-object v2, Lcom/google/android/gms/internal/ads/ZB;->a:Lcom/google/android/gms/internal/ads/yD;

    .line 18
    sget-object v1, Lcom/google/android/gms/internal/ads/ka;->P:Lcom/google/android/gms/internal/ads/ka;

    .line 20
    new-instance v2, Lcom/google/android/gms/internal/ads/wD;

    .line 22
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/wD;-><init>(Lcom/google/android/gms/internal/ads/xD;Lcom/google/android/gms/internal/ads/UF;)V

    .line 25
    sput-object v2, Lcom/google/android/gms/internal/ads/ZB;->b:Lcom/google/android/gms/internal/ads/wD;

    .line 27
    sget-object v1, Lcom/google/android/gms/internal/ads/ka;->Q:Lcom/google/android/gms/internal/ads/ka;

    .line 29
    new-instance v2, Lcom/google/android/gms/internal/ads/gD;

    .line 31
    const-class v3, Lcom/google/android/gms/internal/ads/RB;

    .line 33
    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/ads/gD;-><init>(Lcom/google/android/gms/internal/ads/hD;Ljava/lang/Class;)V

    .line 36
    sput-object v2, Lcom/google/android/gms/internal/ads/ZB;->c:Lcom/google/android/gms/internal/ads/gD;

    .line 38
    sget-object v1, Lcom/google/android/gms/internal/ads/ka;->R:Lcom/google/android/gms/internal/ads/ka;

    .line 40
    new-instance v2, Lcom/google/android/gms/internal/ads/eD;

    .line 42
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/eD;-><init>(Lcom/google/android/gms/internal/ads/fD;Lcom/google/android/gms/internal/ads/UF;)V

    .line 45
    sput-object v2, Lcom/google/android/gms/internal/ads/ZB;->d:Lcom/google/android/gms/internal/ads/eD;

    .line 47
    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/YE;)Lcom/google/android/gms/internal/ads/VB;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_5

    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_4

    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_3

    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_2

    .line 17
    const/4 v1, 0x5

    .line 18
    if-ne v0, v1, :cond_0

    .line 20
    sget-object p0, Lcom/google/android/gms/internal/ads/VB;->c:Lcom/google/android/gms/internal/ads/VB;

    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 25
    sget-object v1, Lcom/google/android/gms/internal/ads/YE;->F:Lcom/google/android/gms/internal/ads/YE;

    .line 27
    if-eq p0, v1, :cond_1

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    const-string v2, "Unable to parse HashType: "

    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    iget p0, p0, Lcom/google/android/gms/internal/ads/YE;->y:I

    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 51
    const-string v0, "Can\'t get the number of an unknown enum value."

    .line 53
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0

    .line 57
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/VB;->f:Lcom/google/android/gms/internal/ads/VB;

    .line 59
    return-object p0

    .line 60
    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/VB;->d:Lcom/google/android/gms/internal/ads/VB;

    .line 62
    return-object p0

    .line 63
    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/ads/VB;->e:Lcom/google/android/gms/internal/ads/VB;

    .line 65
    return-object p0

    .line 66
    :cond_5
    sget-object p0, Lcom/google/android/gms/internal/ads/VB;->b:Lcom/google/android/gms/internal/ads/VB;

    .line 68
    return-object p0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/BF;)Lcom/google/android/gms/internal/ads/WB;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 14
    const/4 v1, 0x4

    .line 15
    if-ne v0, v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/BF;->zza()I

    .line 23
    move-result p0

    .line 24
    const-string v1, "Unable to parse OutputPrefixType: "

    .line 26
    invoke-static {v1, p0}, LW0/m;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0

    .line 34
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/WB;->d:Lcom/google/android/gms/internal/ads/WB;

    .line 36
    return-object p0

    .line 37
    :cond_2
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/ads/WB;->c:Lcom/google/android/gms/internal/ads/WB;

    .line 39
    return-object p0

    .line 40
    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/WB;->b:Lcom/google/android/gms/internal/ads/WB;

    .line 42
    return-object p0
.end method

.method public static c(Lcom/google/android/gms/internal/ads/XB;)Lcom/google/android/gms/internal/ads/eF;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/eF;->x()Lcom/google/android/gms/internal/ads/dF;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/XB;->d:I

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wG;->d()V

    .line 10
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 12
    check-cast v2, Lcom/google/android/gms/internal/ads/eF;

    .line 14
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/eF;->A(Lcom/google/android/gms/internal/ads/eF;I)V

    .line 17
    sget-object v1, Lcom/google/android/gms/internal/ads/VB;->b:Lcom/google/android/gms/internal/ads/VB;

    .line 19
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/XB;->f:Lcom/google/android/gms/internal/ads/VB;

    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 27
    sget-object p0, Lcom/google/android/gms/internal/ads/YE;->A:Lcom/google/android/gms/internal/ads/YE;

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/VB;->c:Lcom/google/android/gms/internal/ads/VB;

    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 38
    sget-object p0, Lcom/google/android/gms/internal/ads/YE;->E:Lcom/google/android/gms/internal/ads/YE;

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/VB;->d:Lcom/google/android/gms/internal/ads/VB;

    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 49
    sget-object p0, Lcom/google/android/gms/internal/ads/YE;->C:Lcom/google/android/gms/internal/ads/YE;

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/ads/VB;->e:Lcom/google/android/gms/internal/ads/VB;

    .line 54
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 60
    sget-object p0, Lcom/google/android/gms/internal/ads/YE;->B:Lcom/google/android/gms/internal/ads/YE;

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    sget-object v1, Lcom/google/android/gms/internal/ads/VB;->f:Lcom/google/android/gms/internal/ads/VB;

    .line 65
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4

    .line 71
    sget-object p0, Lcom/google/android/gms/internal/ads/YE;->D:Lcom/google/android/gms/internal/ads/YE;

    .line 73
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wG;->d()V

    .line 76
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 78
    check-cast v1, Lcom/google/android/gms/internal/ads/eF;

    .line 80
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/eF;->z(Lcom/google/android/gms/internal/ads/eF;Lcom/google/android/gms/internal/ads/YE;)V

    .line 83
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wG;->b()Lcom/google/android/gms/internal/ads/yG;

    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lcom/google/android/gms/internal/ads/eF;

    .line 89
    return-object p0

    .line 90
    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 92
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    const-string v1, "Unable to serialize HashType "

    .line 98
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 102
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 105
    throw v0
.end method

.method public static d(Lcom/google/android/gms/internal/ads/WB;)Lcom/google/android/gms/internal/ads/BF;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/WB;->b:Lcom/google/android/gms/internal/ads/WB;

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object p0, Lcom/google/android/gms/internal/ads/BF;->A:Lcom/google/android/gms/internal/ads/BF;

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/WB;->c:Lcom/google/android/gms/internal/ads/WB;

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    sget-object p0, Lcom/google/android/gms/internal/ads/BF;->D:Lcom/google/android/gms/internal/ads/BF;

    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/WB;->d:Lcom/google/android/gms/internal/ads/WB;

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 31
    sget-object p0, Lcom/google/android/gms/internal/ads/BF;->C:Lcom/google/android/gms/internal/ads/BF;

    .line 33
    return-object p0

    .line 34
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 36
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    const-string v1, "Unable to serialize variant: "

    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0
.end method
