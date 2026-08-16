.class public final Lcom/google/ads/interactivemedia/v3/internal/zzwu;
.super Lcom/google/ads/interactivemedia/v3/internal/zzwr;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/ads/interactivemedia/v3/internal/zzyy;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzwr;-><init>()V

    .line 4
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzyy;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzyy;-><init>(Z)V

    .line 10
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwu;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzyy;

    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, p0, :cond_2

    .line 4
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzwu;

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 9
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzwu;

    .line 11
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzwu;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzyy;

    .line 13
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwu;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzyy;

    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v2

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :cond_2
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwu;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzyy;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zza()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwu;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzyy;

    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzyy;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzb(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzwr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwu;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzyy;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzyy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method
