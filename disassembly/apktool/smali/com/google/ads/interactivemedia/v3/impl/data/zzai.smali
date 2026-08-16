.class final Lcom/google/ads/interactivemedia/v3/impl/data/zzai;
.super Lcom/google/ads/interactivemedia/v3/impl/data/zzbm;
.source "SourceFile"


# instance fields
.field private final attached:Z

.field private final bounds:Lcom/google/ads/interactivemedia/v3/impl/data/zzau;

.field private final detailedReason:Ljava/lang/String;

.field private final hidden:Z

.field private final purpose:Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

.field private final type:Ljava/lang/String;


# direct methods
.method private constructor <init>(ZLcom/google/ads/interactivemedia/v3/impl/data/zzau;Ljava/lang/String;ZLcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbm;-><init>()V

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzai;->attached:Z

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzai;->bounds:Lcom/google/ads/interactivemedia/v3/impl/data/zzau;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzai;->detailedReason:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzai;->hidden:Z

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzai;->purpose:Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzai;->type:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/google/ads/interactivemedia/v3/impl/data/zzau;Ljava/lang/String;ZLcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/zzah;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p6}, Lcom/google/ads/interactivemedia/v3/impl/data/zzai;-><init>(ZLcom/google/ads/interactivemedia/v3/impl/data/zzau;Ljava/lang/String;ZLcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public attached()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzai;->attached:Z

    return v0
.end method

.method public bounds()Lcom/google/ads/interactivemedia/v3/impl/data/zzau;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzai;->bounds:Lcom/google/ads/interactivemedia/v3/impl/data/zzau;

    return-object v0
.end method

.method public detailedReason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzai;->detailedReason:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbm;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 10
    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbm;

    .line 12
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzai;->attached:Z

    .line 14
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbm;->attached()Z

    .line 17
    move-result v3

    .line 18
    if-ne v1, v3, :cond_3

    .line 20
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzai;->bounds:Lcom/google/ads/interactivemedia/v3/impl/data/zzau;

    .line 22
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbm;->bounds()Lcom/google/ads/interactivemedia/v3/impl/data/zzau;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 32
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzai;->detailedReason:Ljava/lang/String;

    .line 34
    if-nez v1, :cond_1

    .line 36
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbm;->detailedReason()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_3

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbm;->detailedReason()Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_2

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzai;->hidden:Z

    .line 56
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbm;->hidden()Z

    .line 59
    move-result v3

    .line 60
    if-ne v1, v3, :cond_3

    .line 62
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzai;->purpose:Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    .line 64
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbm;->purpose()Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 74
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzai;->type:Ljava/lang/String;

    .line 76
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbm;->type()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_3

    .line 86
    return v0

    .line 87
    :cond_3
    :goto_1
    return v2
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzai;->attached:Z

    .line 3
    const/16 v1, 0x4cf

    .line 5
    const/16 v2, 0x4d5

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v3, v0, :cond_0

    .line 10
    const/16 v0, 0x4d5

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v0, 0x4cf

    .line 15
    :goto_0
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzai;->bounds:Lcom/google/ads/interactivemedia/v3/impl/data/zzau;

    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 20
    move-result v4

    .line 21
    const v5, 0xf4243

    .line 24
    xor-int/2addr v0, v5

    .line 25
    mul-int v0, v0, v5

    .line 27
    xor-int/2addr v0, v4

    .line 28
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzai;->detailedReason:Ljava/lang/String;

    .line 30
    if-nez v4, :cond_1

    .line 32
    const/4 v4, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 37
    move-result v4

    .line 38
    :goto_1
    mul-int v0, v0, v5

    .line 40
    xor-int/2addr v0, v4

    .line 41
    mul-int v0, v0, v5

    .line 43
    iget-boolean v4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzai;->hidden:Z

    .line 45
    if-eq v3, v4, :cond_2

    .line 47
    const/16 v1, 0x4d5

    .line 49
    :cond_2
    xor-int/2addr v0, v1

    .line 50
    mul-int v0, v0, v5

    .line 52
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzai;->purpose:Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 57
    move-result v1

    .line 58
    xor-int/2addr v0, v1

    .line 59
    mul-int v0, v0, v5

    .line 61
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzai;->type:Ljava/lang/String;

    .line 63
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 66
    move-result v1

    .line 67
    xor-int/2addr v0, v1

    .line 68
    return v0
.end method

.method public hidden()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzai;->hidden:Z

    return v0
.end method

.method public purpose()Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzai;->purpose:Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzai;->attached:Z

    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzai;->bounds:Lcom/google/ads/interactivemedia/v3/impl/data/zzau;

    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzai;->detailedReason:Ljava/lang/String;

    .line 11
    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzai;->hidden:Z

    .line 13
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzai;->purpose:Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    .line 15
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 19
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzai;->type:Ljava/lang/String;

    .line 21
    new-instance v6, Ljava/lang/StringBuilder;

    .line 23
    const-string v7, "ObstructionData{attached="

    .line 25
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, ", bounds="

    .line 33
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, ", detailedReason="

    .line 41
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, ", hidden="

    .line 49
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    const-string v0, ", purpose="

    .line 57
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v0, ", type="

    .line 65
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const-string v0, "}"

    .line 73
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method

.method public type()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzai;->type:Ljava/lang/String;

    return-object v0
.end method
