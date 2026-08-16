.class final Lcom/google/ads/interactivemedia/v3/impl/data/zzam;
.super Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;
.source "SourceFile"


# instance fields
.field private final height:Ljava/lang/Integer;

.field private final width:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzam;->width:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzam;->height:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 10
    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;

    .line 12
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzam;->width:Ljava/lang/Integer;

    .line 14
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;->width()Ljava/lang/Integer;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzam;->height:Ljava/lang/Integer;

    .line 26
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbq;->height()Ljava/lang/Integer;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 36
    return v0

    .line 37
    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzam;->width:Ljava/lang/Integer;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzam;->height:Ljava/lang/Integer;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 16
    move-result v2

    .line 17
    mul-int v0, v0, v1

    .line 19
    xor-int/2addr v0, v2

    .line 20
    return v0
.end method

.method public height()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzam;->height:Ljava/lang/Integer;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzam;->width:Ljava/lang/Integer;

    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzam;->height:Ljava/lang/Integer;

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    const-string v3, "SizeData{width="

    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v0, ", height="

    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, "}"

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public width()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzam;->width:Ljava/lang/Integer;

    return-object v0
.end method
