.class final Lcom/google/ads/interactivemedia/v3/impl/data/zzas;
.super Lcom/google/ads/interactivemedia/v3/impl/data/zzbw;
.source "SourceFile"


# instance fields
.field private final volume:F


# direct methods
.method private constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbw;-><init>()V

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzas;->volume:F

    return-void
.end method

.method public synthetic constructor <init>(FLcom/google/ads/interactivemedia/v3/impl/data/zzar;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzas;-><init>(F)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbw;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 10
    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbw;

    .line 12
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzas;->volume:F

    .line 14
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbw;->volume()F

    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 25
    move-result p1

    .line 26
    if-ne v1, p1, :cond_1

    .line 28
    return v0

    .line 29
    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzas;->volume:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzas;->volume:F

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "VolumeUpdateData{volume="

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    const-string v0, "}"

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public volume()F
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzas;->volume:F

    return v0
.end method
