.class final Lcom/google/ads/interactivemedia/v3/impl/data/zzk;
.super Lcom/google/ads/interactivemedia/v3/impl/data/zzd;
.source "SourceFile"


# instance fields
.field private final bitrate:I

.field private final disableUi:Z

.field private final enableFocusSkipButton:Z

.field private final enablePreloading:Z

.field private final loadVideoTimeout:I

.field private final mimeTypes:Lcom/google/ads/interactivemedia/v3/internal/zzso;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/zzso<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final playAdsAfterTime:D

.field private final uiElements:Lcom/google/ads/interactivemedia/v3/internal/zzst;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/zzst<",
            "Lcom/google/ads/interactivemedia/v3/api/UiElement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(ILcom/google/ads/interactivemedia/v3/internal/zzso;Lcom/google/ads/interactivemedia/v3/internal/zzst;ZZDZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/ads/interactivemedia/v3/internal/zzso<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/ads/interactivemedia/v3/internal/zzst<",
            "Lcom/google/ads/interactivemedia/v3/api/UiElement;",
            ">;ZZDZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzd;-><init>()V

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzk;->bitrate:I

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzk;->mimeTypes:Lcom/google/ads/interactivemedia/v3/internal/zzso;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzk;->uiElements:Lcom/google/ads/interactivemedia/v3/internal/zzst;

    iput-boolean p4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzk;->enablePreloading:Z

    iput-boolean p5, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzk;->enableFocusSkipButton:Z

    iput-wide p6, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzk;->playAdsAfterTime:D

    iput-boolean p8, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzk;->disableUi:Z

    iput p9, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzk;->loadVideoTimeout:I

    return-void
.end method

.method public synthetic constructor <init>(ILcom/google/ads/interactivemedia/v3/internal/zzso;Lcom/google/ads/interactivemedia/v3/internal/zzst;ZZDZILcom/google/ads/interactivemedia/v3/impl/data/zzj;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p9}, Lcom/google/ads/interactivemedia/v3/impl/data/zzk;-><init>(ILcom/google/ads/interactivemedia/v3/internal/zzso;Lcom/google/ads/interactivemedia/v3/internal/zzst;ZZDZI)V

    return-void
.end method


# virtual methods
.method public bitrate()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzk;->bitrate:I

    return v0
.end method

.method public disableUi()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzk;->disableUi:Z

    return v0
.end method

.method public enableFocusSkipButton()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzk;->enableFocusSkipButton:Z

    return v0
.end method

.method public enablePreloading()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzk;->enablePreloading:Z

    return v0
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
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzd;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 10
    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzd;

    .line 12
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzk;->bitrate:I

    .line 14
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzd;->bitrate()I

    .line 17
    move-result v3

    .line 18
    if-ne v1, v3, :cond_4

    .line 20
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzk;->mimeTypes:Lcom/google/ads/interactivemedia/v3/internal/zzso;

    .line 22
    if-nez v1, :cond_1

    .line 24
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzd;->mimeTypes()Lcom/google/ads/interactivemedia/v3/internal/zzso;

    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_4

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzd;->mimeTypes()Lcom/google/ads/interactivemedia/v3/internal/zzso;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzso;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_4

    .line 41
    :goto_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzk;->uiElements:Lcom/google/ads/interactivemedia/v3/internal/zzst;

    .line 43
    if-nez v1, :cond_2

    .line 45
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzd;->uiElements()Lcom/google/ads/interactivemedia/v3/internal/zzst;

    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_4

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzd;->uiElements()Lcom/google/ads/interactivemedia/v3/internal/zzst;

    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzst;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_3

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    :goto_1
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzk;->enablePreloading:Z

    .line 65
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzd;->enablePreloading()Z

    .line 68
    move-result v3

    .line 69
    if-ne v1, v3, :cond_4

    .line 71
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzk;->enableFocusSkipButton:Z

    .line 73
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzd;->enableFocusSkipButton()Z

    .line 76
    move-result v3

    .line 77
    if-ne v1, v3, :cond_4

    .line 79
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzk;->playAdsAfterTime:D

    .line 81
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 84
    move-result-wide v3

    .line 85
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzd;->playAdsAfterTime()D

    .line 88
    move-result-wide v5

    .line 89
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 92
    move-result-wide v5

    .line 93
    cmp-long v1, v3, v5

    .line 95
    if-nez v1, :cond_4

    .line 97
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzk;->disableUi:Z

    .line 99
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzd;->disableUi()Z

    .line 102
    move-result v3

    .line 103
    if-ne v1, v3, :cond_4

    .line 105
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzk;->loadVideoTimeout:I

    .line 107
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzd;->loadVideoTimeout()I

    .line 110
    move-result p1

    .line 111
    if-ne v1, p1, :cond_4

    .line 113
    return v0

    .line 114
    :cond_4
    :goto_2
    return v2
.end method

.method public hashCode()I
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzk;->bitrate:I

    .line 3
    const v1, 0xf4243

    .line 6
    xor-int/2addr v0, v1

    .line 7
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzk;->mimeTypes:Lcom/google/ads/interactivemedia/v3/internal/zzso;

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 12
    const/4 v2, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzso;->hashCode()I

    .line 17
    move-result v2

    .line 18
    :goto_0
    mul-int v0, v0, v1

    .line 20
    xor-int/2addr v0, v2

    .line 21
    mul-int v0, v0, v1

    .line 23
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzk;->uiElements:Lcom/google/ads/interactivemedia/v3/internal/zzst;

    .line 25
    if-nez v2, :cond_1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzst;->hashCode()I

    .line 31
    move-result v3

    .line 32
    :goto_1
    xor-int/2addr v0, v3

    .line 33
    mul-int v0, v0, v1

    .line 35
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzk;->enablePreloading:Z

    .line 37
    const/16 v3, 0x4cf

    .line 39
    const/16 v4, 0x4d5

    .line 41
    const/4 v5, 0x1

    .line 42
    if-eq v5, v2, :cond_2

    .line 44
    const/16 v2, 0x4d5

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v2, 0x4cf

    .line 49
    :goto_2
    xor-int/2addr v0, v2

    .line 50
    mul-int v0, v0, v1

    .line 52
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzk;->enableFocusSkipButton:Z

    .line 54
    if-eq v5, v2, :cond_3

    .line 56
    const/16 v2, 0x4d5

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/16 v2, 0x4cf

    .line 61
    :goto_3
    xor-int/2addr v0, v2

    .line 62
    mul-int v0, v0, v1

    .line 64
    iget-wide v6, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzk;->playAdsAfterTime:D

    .line 66
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 69
    move-result-wide v6

    .line 70
    const/16 v2, 0x20

    .line 72
    ushr-long/2addr v6, v2

    .line 73
    iget-wide v8, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzk;->playAdsAfterTime:D

    .line 75
    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 78
    move-result-wide v8

    .line 79
    xor-long/2addr v6, v8

    .line 80
    long-to-int v2, v6

    .line 81
    xor-int/2addr v0, v2

    .line 82
    mul-int v0, v0, v1

    .line 84
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzk;->disableUi:Z

    .line 86
    if-eq v5, v2, :cond_4

    .line 88
    const/16 v3, 0x4d5

    .line 90
    :cond_4
    xor-int/2addr v0, v3

    .line 91
    mul-int v0, v0, v1

    .line 93
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzk;->loadVideoTimeout:I

    .line 95
    xor-int/2addr v0, v1

    .line 96
    return v0
.end method

.method public loadVideoTimeout()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzk;->loadVideoTimeout:I

    return v0
.end method

.method public mimeTypes()Lcom/google/ads/interactivemedia/v3/internal/zzso;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/zzso<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzk;->mimeTypes:Lcom/google/ads/interactivemedia/v3/internal/zzso;

    return-object v0
.end method

.method public playAdsAfterTime()D
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzk;->playAdsAfterTime:D

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzk;->bitrate:I

    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzk;->mimeTypes:Lcom/google/ads/interactivemedia/v3/internal/zzso;

    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzk;->uiElements:Lcom/google/ads/interactivemedia/v3/internal/zzst;

    .line 11
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzk;->enablePreloading:Z

    .line 17
    iget-boolean v4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzk;->enableFocusSkipButton:Z

    .line 19
    iget-wide v5, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzk;->playAdsAfterTime:D

    .line 21
    iget-boolean v7, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzk;->disableUi:Z

    .line 23
    iget v8, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzk;->loadVideoTimeout:I

    .line 25
    new-instance v9, Ljava/lang/StringBuilder;

    .line 27
    const-string v10, "AdsRenderingSettingsData{bitrate="

    .line 29
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, ", mimeTypes="

    .line 37
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v0, ", uiElements="

    .line 45
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, ", enablePreloading="

    .line 53
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    const-string v0, ", enableFocusSkipButton="

    .line 61
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    const-string v0, ", playAdsAfterTime="

    .line 69
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 75
    const-string v0, ", disableUi="

    .line 77
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    const-string v0, ", loadVideoTimeout="

    .line 85
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    const-string v0, "}"

    .line 93
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    return-object v0
.end method

.method public uiElements()Lcom/google/ads/interactivemedia/v3/internal/zzst;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/zzst<",
            "Lcom/google/ads/interactivemedia/v3/api/UiElement;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzk;->uiElements:Lcom/google/ads/interactivemedia/v3/internal/zzst;

    return-object v0
.end method
