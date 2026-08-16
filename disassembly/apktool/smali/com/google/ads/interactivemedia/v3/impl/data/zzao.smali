.class final Lcom/google/ads/interactivemedia/v3/impl/data/zzao;
.super Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;
.source "SourceFile"


# instance fields
.field private final currentTime:J

.field private final duration:J

.field private final timeUnit:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;-><init>()V

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzao;->currentTime:J

    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzao;->duration:J

    const-string p1, "ms"

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzao;->timeUnit:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public currentTime()J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzao;->currentTime:J

    return-wide v0
.end method

.method public duration()J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzao;->duration:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 10
    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;

    .line 12
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzao;->currentTime:J

    .line 14
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;->currentTime()J

    .line 17
    move-result-wide v5

    .line 18
    cmp-long v1, v3, v5

    .line 20
    if-nez v1, :cond_1

    .line 22
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzao;->duration:J

    .line 24
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;->duration()J

    .line 27
    move-result-wide v5

    .line 28
    cmp-long v1, v3, v5

    .line 30
    if-nez v1, :cond_1

    .line 32
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzao;->timeUnit:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbr;->timeUnit()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 44
    return v0

    .line 45
    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzao;->currentTime:J

    .line 3
    const/16 v2, 0x20

    .line 5
    ushr-long v3, v0, v2

    .line 7
    xor-long/2addr v0, v3

    .line 8
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzao;->duration:J

    .line 10
    ushr-long v5, v3, v2

    .line 12
    xor-long v2, v5, v3

    .line 14
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzao;->timeUnit:Ljava/lang/String;

    .line 16
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 19
    move-result v4

    .line 20
    long-to-int v1, v0

    .line 21
    const v0, 0xf4243

    .line 24
    xor-int/2addr v1, v0

    .line 25
    mul-int v1, v1, v0

    .line 27
    long-to-int v3, v2

    .line 28
    xor-int/2addr v1, v3

    .line 29
    mul-int v1, v1, v0

    .line 31
    xor-int v0, v1, v4

    .line 33
    return v0
.end method

.method public timeUnit()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzao;->timeUnit:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzao;->currentTime:J

    .line 3
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzao;->duration:J

    .line 5
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzao;->timeUnit:Ljava/lang/String;

    .line 7
    const-string v5, "TimeUpdateData{currentTime="

    .line 9
    const-string v6, ", duration="

    .line 11
    invoke-static {v5, v0, v1, v6}, Lf5/e;->p(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, ", timeUnit="

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, "}"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
