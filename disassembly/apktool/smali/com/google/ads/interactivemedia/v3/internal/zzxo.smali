.class final Lcom/google/ads/interactivemedia/v3/internal/zzxo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/GenericArrayType;
.implements Ljava/io/Serializable;


# instance fields
.field private final zza:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzxr;->zzc(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxo;->zza:Ljava/lang/reflect/Type;

    .line 13
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    .line 7
    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzxr;->zzg(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final getGenericComponentType()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxo;->zza:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxo;->zza:Ljava/lang/reflect/Type;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxo;->zza:Ljava/lang/reflect/Type;

    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzxr;->zzb(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "[]"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
