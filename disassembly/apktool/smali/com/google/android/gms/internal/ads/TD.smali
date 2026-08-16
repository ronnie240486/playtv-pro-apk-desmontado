.class public abstract Lcom/google/android/gms/internal/ads/TD;
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
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/MD;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/UF;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/oj;->B:Lcom/google/android/gms/internal/ads/oj;

    .line 9
    new-instance v2, Lcom/google/android/gms/internal/ads/yD;

    .line 11
    const-class v3, Lcom/google/android/gms/internal/ads/RD;

    .line 13
    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/ads/yD;-><init>(Lcom/google/android/gms/internal/ads/zD;Ljava/lang/Class;)V

    .line 16
    sput-object v2, Lcom/google/android/gms/internal/ads/TD;->a:Lcom/google/android/gms/internal/ads/yD;

    .line 18
    sget-object v1, Lcom/google/android/gms/internal/ads/oj;->C:Lcom/google/android/gms/internal/ads/oj;

    .line 20
    new-instance v2, Lcom/google/android/gms/internal/ads/wD;

    .line 22
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/wD;-><init>(Lcom/google/android/gms/internal/ads/xD;Lcom/google/android/gms/internal/ads/UF;)V

    .line 25
    sput-object v2, Lcom/google/android/gms/internal/ads/TD;->b:Lcom/google/android/gms/internal/ads/wD;

    .line 27
    sget-object v1, Lcom/google/android/gms/internal/ads/pj;->A:Lcom/google/android/gms/internal/ads/pj;

    .line 29
    new-instance v2, Lcom/google/android/gms/internal/ads/gD;

    .line 31
    const-class v3, Lcom/google/android/gms/internal/ads/ND;

    .line 33
    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/ads/gD;-><init>(Lcom/google/android/gms/internal/ads/hD;Ljava/lang/Class;)V

    .line 36
    sput-object v2, Lcom/google/android/gms/internal/ads/TD;->c:Lcom/google/android/gms/internal/ads/gD;

    .line 38
    sget-object v1, Lcom/google/android/gms/internal/ads/oj;->D:Lcom/google/android/gms/internal/ads/oj;

    .line 40
    new-instance v2, Lcom/google/android/gms/internal/ads/eD;

    .line 42
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/eD;-><init>(Lcom/google/android/gms/internal/ads/fD;Lcom/google/android/gms/internal/ads/UF;)V

    .line 45
    sput-object v2, Lcom/google/android/gms/internal/ads/TD;->d:Lcom/google/android/gms/internal/ads/eD;

    .line 47
    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/BF;)Lcom/google/android/gms/internal/ads/QD;
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
    sget-object p0, Lcom/google/android/gms/internal/ads/QD;->c:Lcom/google/android/gms/internal/ads/QD;

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/BF;->zza()I

    .line 25
    move-result p0

    .line 26
    const-string v1, "Unable to parse OutputPrefixType: "

    .line 28
    invoke-static {v1, p0}, LW0/m;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0

    .line 36
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/QD;->e:Lcom/google/android/gms/internal/ads/QD;

    .line 38
    return-object p0

    .line 39
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/QD;->d:Lcom/google/android/gms/internal/ads/QD;

    .line 41
    return-object p0

    .line 42
    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/QD;->b:Lcom/google/android/gms/internal/ads/QD;

    .line 44
    return-object p0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/QD;)Lcom/google/android/gms/internal/ads/BF;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/QD;->b:Lcom/google/android/gms/internal/ads/QD;

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
    sget-object v0, Lcom/google/android/gms/internal/ads/QD;->c:Lcom/google/android/gms/internal/ads/QD;

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
    sget-object v0, Lcom/google/android/gms/internal/ads/QD;->e:Lcom/google/android/gms/internal/ads/QD;

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
    sget-object v0, Lcom/google/android/gms/internal/ads/QD;->d:Lcom/google/android/gms/internal/ads/QD;

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 42
    sget-object p0, Lcom/google/android/gms/internal/ads/BF;->B:Lcom/google/android/gms/internal/ads/BF;

    .line 44
    return-object p0

    .line 45
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 47
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    const-string v1, "Unable to serialize variant: "

    .line 53
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v0
.end method
