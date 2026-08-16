.class final Lcom/google/ads/interactivemedia/v3/internal/zzru;
.super Lcom/google/ads/interactivemedia/v3/internal/zzth;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field final zza:Lcom/google/ads/interactivemedia/v3/internal/zzrc;

.field final zzb:Lcom/google/ads/interactivemedia/v3/internal/zzth;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzrc;Lcom/google/ads/interactivemedia/v3/internal/zzth;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzth;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzru;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzrc;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzru;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzth;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzru;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzth;

    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzru;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzrc;

    .line 5
    invoke-interface {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzrc;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzru;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzrc;

    .line 11
    invoke-interface {v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzrc;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzth;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzru;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 10
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzru;

    .line 12
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzru;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzrc;

    .line 14
    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/zzru;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzrc;

    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzru;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzth;

    .line 24
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzru;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzth;

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 32
    return v0

    .line 33
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzru;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzrc;

    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzru;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzth;

    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 14
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzru;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzth;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzru;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzrc;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const-string v2, ".onResultOf("

    .line 15
    const-string v3, ")"

    .line 17
    invoke-static {v0, v2, v1, v3}, Lf5/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
