.class final Lcom/google/ads/interactivemedia/v3/internal/zzzl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzxj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/ads/interactivemedia/v3/internal/zzwm;Lcom/google/ads/interactivemedia/v3/internal/zzact;)Lcom/google/ads/interactivemedia/v3/internal/zzxi;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzact;->zzd()Ljava/lang/reflect/Type;

    .line 4
    move-result-object p2

    .line 5
    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    .line 7
    if-nez v0, :cond_1

    .line 9
    instance-of v1, p2, Ljava/lang/Class;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    move-object v1, p2

    .line 14
    check-cast v1, Ljava/lang/Class;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 27
    check-cast p2, Ljava/lang/reflect/GenericArrayType;

    .line 29
    invoke-interface {p2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 32
    move-result-object p2

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    check-cast p2, Ljava/lang/Class;

    .line 36
    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 39
    move-result-object p2

    .line 40
    :goto_1
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzact;->zzb(Ljava/lang/reflect/Type;)Lcom/google/ads/interactivemedia/v3/internal/zzact;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzwm;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzact;)Lcom/google/ads/interactivemedia/v3/internal/zzxi;

    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzzm;

    .line 50
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzxr;->zza(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 53
    move-result-object p2

    .line 54
    invoke-direct {v1, p1, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzzm;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzwm;Lcom/google/ads/interactivemedia/v3/internal/zzxi;Ljava/lang/Class;)V

    .line 57
    return-object v1
.end method
