.class final Lcom/google/ads/interactivemedia/v3/impl/data/zzal;
.super Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;
.source "SourceFile"


# instance fields
.field private final major:I

.field private final micro:I

.field private final minor:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;-><init>()V

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzal;->major:I

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzal;->minor:I

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzal;->micro:I

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
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 10
    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;

    .line 12
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzal;->major:I

    .line 14
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;->major()I

    .line 17
    move-result v3

    .line 18
    if-ne v1, v3, :cond_1

    .line 20
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzal;->minor:I

    .line 22
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;->minor()I

    .line 25
    move-result v3

    .line 26
    if-ne v1, v3, :cond_1

    .line 28
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzal;->micro:I

    .line 30
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbp;->micro()I

    .line 33
    move-result p1

    .line 34
    if-ne v1, p1, :cond_1

    .line 36
    return v0

    .line 37
    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzal;->major:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzal;->minor:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzal;->micro:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public major()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzal;->major:I

    return v0
.end method

.method public micro()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzal;->micro:I

    return v0
.end method

.method public minor()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzal;->minor:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzal;->major:I

    .line 3
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzal;->minor:I

    .line 5
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzal;->micro:I

    .line 7
    const-string v3, "SecureSignalsVersionData{major="

    .line 9
    const-string v4, ", minor="

    .line 11
    const-string v5, ", micro="

    .line 13
    invoke-static {v3, v0, v4, v1, v5}, Lf5/e;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "}"

    .line 19
    invoke-static {v0, v2, v1}, LW0/m;->l(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
