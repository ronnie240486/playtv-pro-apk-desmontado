.class final Lcom/google/ads/interactivemedia/v3/impl/data/zzn;
.super Lcom/google/ads/interactivemedia/v3/impl/data/zzau;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final left:I

.field private final top:I

.field private final width:I


# direct methods
.method private constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzau;-><init>()V

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzn;->left:I

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzn;->top:I

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzn;->height:I

    iput p4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzn;->width:I

    return-void
.end method

.method public synthetic constructor <init>(IIIILcom/google/ads/interactivemedia/v3/impl/data/zzm;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/impl/data/zzn;-><init>(IIII)V

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
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzau;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 10
    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzau;

    .line 12
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzn;->left:I

    .line 14
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzau;->left()I

    .line 17
    move-result v3

    .line 18
    if-ne v1, v3, :cond_1

    .line 20
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzn;->top:I

    .line 22
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzau;->top()I

    .line 25
    move-result v3

    .line 26
    if-ne v1, v3, :cond_1

    .line 28
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzn;->height:I

    .line 30
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzau;->height()I

    .line 33
    move-result v3

    .line 34
    if-ne v1, v3, :cond_1

    .line 36
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzn;->width:I

    .line 38
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzau;->width()I

    .line 41
    move-result p1

    .line 42
    if-ne v1, p1, :cond_1

    .line 44
    return v0

    .line 45
    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzn;->left:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzn;->top:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzn;->height:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzn;->width:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public height()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzn;->height:I

    return v0
.end method

.method public left()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzn;->left:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzn;->left:I

    .line 3
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzn;->top:I

    .line 5
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzn;->height:I

    .line 7
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzn;->width:I

    .line 9
    const-string v4, "BoundingRectData{left="

    .line 11
    const-string v5, ", top="

    .line 13
    const-string v6, ", height="

    .line 15
    invoke-static {v4, v0, v5, v1, v6}, Lf5/e;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, ", width="

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, "}"

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public top()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzn;->top:I

    return v0
.end method

.method public width()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzn;->width:I

    return v0
.end method
