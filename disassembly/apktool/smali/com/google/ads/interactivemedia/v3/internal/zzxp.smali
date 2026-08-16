.class final Lcom/google/ads/interactivemedia/v3/internal/zzxp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/ParameterizedType;
.implements Ljava/io/Serializable;


# instance fields
.field private final zza:Ljava/lang/reflect/Type;

.field private final zzb:Ljava/lang/reflect/Type;

.field private final zzc:[Ljava/lang/reflect/Type;


# direct methods
.method public varargs constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    instance-of v0, p2, Ljava/lang/Class;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_4

    .line 12
    move-object v0, p2

    .line 13
    check-cast v0, Ljava/lang/Class;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 18
    move-result v2

    .line 19
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    if-nez v2, :cond_0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_0
    if-nez p1, :cond_3

    .line 37
    if-eqz v0, :cond_2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v3, 0x0

    .line 41
    :cond_3
    :goto_1
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzxm;->zza(Z)V

    .line 44
    :cond_4
    if-nez p1, :cond_5

    .line 46
    const/4 p1, 0x0

    .line 47
    goto :goto_2

    .line 48
    :cond_5
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzxr;->zzc(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 51
    move-result-object p1

    .line 52
    :goto_2
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxp;->zza:Ljava/lang/reflect/Type;

    .line 54
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzxr;->zzc(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxp;->zzb:Ljava/lang/reflect/Type;

    .line 60
    invoke-virtual {p3}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    check-cast p1, [Ljava/lang/reflect/Type;

    .line 66
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxp;->zzc:[Ljava/lang/reflect/Type;

    .line 68
    array-length p1, p1

    .line 69
    :goto_3
    if-ge v1, p1, :cond_6

    .line 71
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxp;->zzc:[Ljava/lang/reflect/Type;

    .line 73
    aget-object p2, p2, v1

    .line 75
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzxr;->zzf(Ljava/lang/reflect/Type;)V

    .line 81
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxp;->zzc:[Ljava/lang/reflect/Type;

    .line 83
    aget-object p3, p2, v1

    .line 85
    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/zzxr;->zzc(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 88
    move-result-object p3

    .line 89
    aput-object p3, p2, v1

    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 93
    goto :goto_3

    .line 94
    :cond_6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

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

.method public final getActualTypeArguments()[Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxp;->zzc:[Ljava/lang/reflect/Type;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljava/lang/reflect/Type;

    .line 9
    return-object v0
.end method

.method public final getOwnerType()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxp;->zza:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public final getRawType()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxp;->zzb:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxp;->zzc:[Ljava/lang/reflect/Type;

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxp;->zzb:Ljava/lang/reflect/Type;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxp;->zza:Ljava/lang/reflect/Type;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    xor-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxp;->zzc:[Ljava/lang/reflect/Type;

    .line 3
    array-length v0, v0

    .line 4
    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxp;->zzb:Ljava/lang/reflect/Type;

    .line 8
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzxr;->zzb(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    mul-int/lit8 v1, v1, 0x1e

    .line 19
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 22
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxp;->zzb:Ljava/lang/reflect/Type;

    .line 24
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzxr;->zzb(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, "<"

    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxp;->zzc:[Ljava/lang/reflect/Type;

    .line 38
    const/4 v3, 0x0

    .line 39
    aget-object v1, v1, v3

    .line 41
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzxr;->zzb(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const/4 v1, 0x1

    .line 49
    :goto_0
    if-ge v1, v0, :cond_1

    .line 51
    const-string v3, ", "

    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxp;->zzc:[Ljava/lang/reflect/Type;

    .line 58
    aget-object v3, v3, v1

    .line 60
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzxr;->zzb(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const-string v0, ">"

    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method
