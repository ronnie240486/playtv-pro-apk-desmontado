.class final Lcom/google/ads/interactivemedia/v3/impl/data/zzz;
.super Lcom/google/ads/interactivemedia/v3/impl/data/zzbg;
.source "SourceFile"


# instance fields
.field private final adErrorEvent:Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;

.field private final component:Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;

.field private final loggableException:Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

.field private final method:Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;

.field private final timestamp:J


# direct methods
.method public constructor <init>(JLcom/google/ads/interactivemedia/v3/impl/data/zzbe;Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbg;-><init>()V

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzz;->timestamp:J

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzz;->component:Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzz;->method:Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzz;->adErrorEvent:Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;

    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzz;->loggableException:Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    return-void
.end method


# virtual methods
.method public adErrorEvent()Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzz;->adErrorEvent:Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;

    return-object v0
.end method

.method public component()Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzz;->component:Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;

    return-object v0
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
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbg;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_6

    .line 10
    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbg;

    .line 12
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzz;->timestamp:J

    .line 14
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbg;->timestamp()J

    .line 17
    move-result-wide v5

    .line 18
    cmp-long v1, v3, v5

    .line 20
    if-nez v1, :cond_6

    .line 22
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzz;->component:Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;

    .line 24
    if-nez v1, :cond_1

    .line 26
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbg;->component()Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;

    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_6

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbg;->component()Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_6

    .line 43
    :goto_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzz;->method:Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;

    .line 45
    if-nez v1, :cond_2

    .line 47
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbg;->method()Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;

    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_6

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbg;->method()Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;

    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_6

    .line 64
    :goto_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzz;->adErrorEvent:Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;

    .line 66
    if-nez v1, :cond_3

    .line 68
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbg;->adErrorEvent()Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;

    .line 71
    move-result-object v1

    .line 72
    if-nez v1, :cond_6

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbg;->adErrorEvent()Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;

    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_6

    .line 85
    :goto_2
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzz;->loggableException:Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    .line 87
    if-nez v1, :cond_4

    .line 89
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbg;->loggableException()Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    .line 92
    move-result-object p1

    .line 93
    if-nez p1, :cond_6

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbg;->loggableException()Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_5

    .line 106
    goto :goto_4

    .line 107
    :cond_5
    :goto_3
    return v0

    .line 108
    :cond_6
    :goto_4
    return v2
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzz;->timestamp:J

    .line 3
    const/16 v2, 0x20

    .line 5
    ushr-long v2, v0, v2

    .line 7
    xor-long/2addr v0, v2

    .line 8
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzz;->component:Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v2, :cond_0

    .line 13
    const/4 v2, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result v2

    .line 19
    :goto_0
    long-to-int v1, v0

    .line 20
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzz;->method:Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;

    .line 22
    if-nez v0, :cond_1

    .line 24
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 29
    move-result v0

    .line 30
    :goto_1
    const v4, 0xf4243

    .line 33
    xor-int/2addr v1, v4

    .line 34
    mul-int v1, v1, v4

    .line 36
    xor-int/2addr v1, v2

    .line 37
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzz;->adErrorEvent:Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;

    .line 39
    if-nez v2, :cond_2

    .line 41
    const/4 v2, 0x0

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 46
    move-result v2

    .line 47
    :goto_2
    mul-int v1, v1, v4

    .line 49
    xor-int/2addr v0, v1

    .line 50
    mul-int v0, v0, v4

    .line 52
    xor-int/2addr v0, v2

    .line 53
    mul-int v0, v0, v4

    .line 55
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzz;->loggableException:Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    .line 57
    if-nez v1, :cond_3

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 63
    move-result v3

    .line 64
    :goto_3
    xor-int/2addr v0, v3

    .line 65
    return v0
.end method

.method public loggableException()Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzz;->loggableException:Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    return-object v0
.end method

.method public method()Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzz;->method:Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;

    return-object v0
.end method

.method public timestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzz;->timestamp:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzz;->timestamp:J

    .line 3
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzz;->component:Lcom/google/ads/interactivemedia/v3/impl/data/zzbe;

    .line 5
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzz;->method:Lcom/google/ads/interactivemedia/v3/impl/data/zzbf;

    .line 11
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzz;->adErrorEvent:Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;

    .line 17
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzz;->loggableException:Lcom/google/ads/interactivemedia/v3/impl/data/zzbi;

    .line 23
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v5

    .line 27
    new-instance v6, Ljava/lang/StringBuilder;

    .line 29
    const-string v7, "InstrumentationData{timestamp="

    .line 31
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, ", component="

    .line 39
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, ", method="

    .line 47
    const-string v1, ", adErrorEvent="

    .line 49
    invoke-static {v6, v0, v3, v1, v4}, Lf5/e;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const-string v0, ", loggableException="

    .line 54
    const-string v1, "}"

    .line 56
    invoke-static {v6, v0, v5, v1}, Lcom/google/android/gms/internal/ads/dg;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method
