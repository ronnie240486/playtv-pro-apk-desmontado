.class public final Lcom/google/ads/interactivemedia/v3/internal/zzact;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/Class;

.field private final zzb:Ljava/lang/reflect/Type;

.field private final zzc:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/zzact;

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 3
    instance-of v2, v1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 5
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v2

    if-ne v2, v0, :cond_1

    .line 6
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzxr;->zzc(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzact;->zzb:Ljava/lang/reflect/Type;

    const/4 v0, 0x0

    .line 8
    throw v0

    :cond_0
    if-ne v1, v0, :cond_1

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "TypeToken must be created with a type argument: new TypeToken<...>() {}; When using code shrinkers (ProGuard, R8, ...) make sure that generic signatures are preserved."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must only create direct subclasses of TypeToken"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzxr;->zzc(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzact;->zzb:Ljava/lang/reflect/Type;

    .line 12
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzxr;->zza(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzact;->zza:Ljava/lang/Class;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzact;->zzc:I

    return-void
.end method

.method public static zza(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/zzact;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzact;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzact;-><init>(Ljava/lang/reflect/Type;)V

    .line 6
    return-object v0
.end method

.method public static zzb(Ljava/lang/reflect/Type;)Lcom/google/ads/interactivemedia/v3/internal/zzact;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzact;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzact;-><init>(Ljava/lang/reflect/Type;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzact;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzact;->zzb:Ljava/lang/reflect/Type;

    .line 7
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzact;

    .line 9
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzact;->zzb:Ljava/lang/reflect/Type;

    .line 11
    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzxr;->zzg(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzact;->zzc:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzact;->zzb:Ljava/lang/reflect/Type;

    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzxr;->zzb(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzc()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzact;->zza:Ljava/lang/Class;

    return-object v0
.end method

.method public final zzd()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzact;->zzb:Ljava/lang/reflect/Type;

    return-object v0
.end method
