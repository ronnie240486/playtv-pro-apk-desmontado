.class final Lcom/google/ads/interactivemedia/v3/impl/data/zzab;
.super Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData;
.source "SourceFile"


# instance fields
.field private final connectionTimeoutMs:I

.field private final content:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final readTimeoutMs:I

.field private final requestType:Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData$RequestType;

.field private final url:Ljava/lang/String;

.field private final userAgent:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData$RequestType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData;-><init>()V

    .line 4
    if-eqz p1, :cond_3

    .line 6
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->requestType:Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData$RequestType;

    .line 8
    if-eqz p2, :cond_2

    .line 10
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->id:Ljava/lang/String;

    .line 12
    if-eqz p3, :cond_1

    .line 14
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->url:Ljava/lang/String;

    .line 16
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->content:Ljava/lang/String;

    .line 18
    if-eqz p5, :cond_0

    .line 20
    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->userAgent:Ljava/lang/String;

    .line 22
    iput p6, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->connectionTimeoutMs:I

    .line 24
    iput p7, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->readTimeoutMs:I

    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 29
    const-string p2, "Null userAgent"

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 37
    const-string p2, "Null url"

    .line 39
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1

    .line 43
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 45
    const-string p2, "Null id"

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 53
    const-string p2, "Null requestType"

    .line 55
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1
.end method


# virtual methods
.method public connectionTimeoutMs()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->connectionTimeoutMs:I

    return v0
.end method

.method public content()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->content:Ljava/lang/String;

    return-object v0
.end method

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
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 10
    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData;

    .line 12
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->requestType:Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData$RequestType;

    .line 14
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData;->requestType()Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData$RequestType;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 24
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->id:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData;->id()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 36
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->url:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData;->url()Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 48
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->content:Ljava/lang/String;

    .line 50
    if-nez v1, :cond_1

    .line 52
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData;->content()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_3

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData;->content()Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_2

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->userAgent:Ljava/lang/String;

    .line 72
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData;->userAgent()Ljava/lang/String;

    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_3

    .line 82
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->connectionTimeoutMs:I

    .line 84
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData;->connectionTimeoutMs()I

    .line 87
    move-result v3

    .line 88
    if-ne v1, v3, :cond_3

    .line 90
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->readTimeoutMs:I

    .line 92
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData;->readTimeoutMs()I

    .line 95
    move-result p1

    .line 96
    if-ne v1, p1, :cond_3

    .line 98
    return v0

    .line 99
    :cond_3
    :goto_1
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->requestType:Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData$RequestType;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->id:Ljava/lang/String;

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 16
    move-result v2

    .line 17
    mul-int v0, v0, v1

    .line 19
    xor-int/2addr v0, v2

    .line 20
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->url:Ljava/lang/String;

    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 25
    move-result v2

    .line 26
    mul-int v0, v0, v1

    .line 28
    xor-int/2addr v0, v2

    .line 29
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->content:Ljava/lang/String;

    .line 31
    if-nez v2, :cond_0

    .line 33
    const/4 v2, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 38
    move-result v2

    .line 39
    :goto_0
    mul-int v0, v0, v1

    .line 41
    xor-int/2addr v0, v2

    .line 42
    mul-int v0, v0, v1

    .line 44
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->userAgent:Ljava/lang/String;

    .line 46
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 49
    move-result v2

    .line 50
    xor-int/2addr v0, v2

    .line 51
    mul-int v0, v0, v1

    .line 53
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->connectionTimeoutMs:I

    .line 55
    xor-int/2addr v0, v2

    .line 56
    mul-int v0, v0, v1

    .line 58
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->readTimeoutMs:I

    .line 60
    xor-int/2addr v0, v1

    .line 61
    return v0
.end method

.method public id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->id:Ljava/lang/String;

    return-object v0
.end method

.method public readTimeoutMs()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->readTimeoutMs:I

    return v0
.end method

.method public requestType()Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData$RequestType;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->requestType:Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData$RequestType;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->requestType:Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData$RequestType;

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->id:Ljava/lang/String;

    .line 9
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->url:Ljava/lang/String;

    .line 11
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->content:Ljava/lang/String;

    .line 13
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->userAgent:Ljava/lang/String;

    .line 15
    iget v5, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->connectionTimeoutMs:I

    .line 17
    iget v6, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->readTimeoutMs:I

    .line 19
    const-string v7, "NetworkRequestData{requestType="

    .line 21
    const-string v8, ", id="

    .line 23
    const-string v9, ", url="

    .line 25
    invoke-static {v7, v0, v8, v1, v9}, LB0/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    move-result-object v0

    .line 29
    const-string v1, ", content="

    .line 31
    const-string v7, ", userAgent="

    .line 33
    invoke-static {v0, v2, v1, v3, v7}, Lf5/e;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v1, ", connectionTimeoutMs="

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    const-string v1, ", readTimeoutMs="

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v1, "}"

    .line 54
    invoke-static {v0, v6, v1}, LW0/m;->l(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public url()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->url:Ljava/lang/String;

    return-object v0
.end method

.method public userAgent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzab;->userAgent:Ljava/lang/String;

    return-object v0
.end method
