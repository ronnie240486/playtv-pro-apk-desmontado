.class final Lcom/google/ads/interactivemedia/v3/impl/data/zzi;
.super Lcom/google/ads/interactivemedia/v3/impl/data/zzc;
.source "SourceFile"


# instance fields
.field private bitrate:I

.field private disableUi:Z

.field private enableFocusSkipButton:Z

.field private enablePreloading:Z

.field private loadVideoTimeout:I

.field private mimeTypes:Lcom/google/ads/interactivemedia/v3/internal/zzso;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/zzso<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private playAdsAfterTime:D

.field private set$0:B

.field private uiElements:Lcom/google/ads/interactivemedia/v3/internal/zzst;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/zzst<",
            "Lcom/google/ads/interactivemedia/v3/api/UiElement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzc;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/ads/interactivemedia/v3/impl/data/zzd;
    .locals 13

    .line 1
    iget-byte v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzi;->set$0:B

    .line 3
    const/16 v1, 0x3f

    .line 5
    if-eq v0, v1, :cond_6

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    iget-byte v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzi;->set$0:B

    .line 14
    and-int/lit8 v1, v1, 0x1

    .line 16
    if-nez v1, :cond_0

    .line 18
    const-string v1, " bitrate"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    :cond_0
    iget-byte v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzi;->set$0:B

    .line 25
    and-int/lit8 v1, v1, 0x2

    .line 27
    if-nez v1, :cond_1

    .line 29
    const-string v1, " enablePreloading"

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    :cond_1
    iget-byte v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzi;->set$0:B

    .line 36
    and-int/lit8 v1, v1, 0x4

    .line 38
    if-nez v1, :cond_2

    .line 40
    const-string v1, " enableFocusSkipButton"

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    :cond_2
    iget-byte v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzi;->set$0:B

    .line 47
    and-int/lit8 v1, v1, 0x8

    .line 49
    if-nez v1, :cond_3

    .line 51
    const-string v1, " playAdsAfterTime"

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    :cond_3
    iget-byte v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzi;->set$0:B

    .line 58
    and-int/lit8 v1, v1, 0x10

    .line 60
    if-nez v1, :cond_4

    .line 62
    const-string v1, " disableUi"

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    :cond_4
    iget-byte v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzi;->set$0:B

    .line 69
    and-int/lit8 v1, v1, 0x20

    .line 71
    if-nez v1, :cond_5

    .line 73
    const-string v1, " loadVideoTimeout"

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    const-string v2, "Missing required properties:"

    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    throw v1

    .line 94
    :cond_6
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzk;

    .line 96
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzi;->bitrate:I

    .line 98
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzi;->mimeTypes:Lcom/google/ads/interactivemedia/v3/internal/zzso;

    .line 100
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzi;->uiElements:Lcom/google/ads/interactivemedia/v3/internal/zzst;

    .line 102
    iget-boolean v6, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzi;->enablePreloading:Z

    .line 104
    iget-boolean v7, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzi;->enableFocusSkipButton:Z

    .line 106
    iget-wide v8, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzi;->playAdsAfterTime:D

    .line 108
    iget-boolean v10, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzi;->disableUi:Z

    .line 110
    iget v11, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzi;->loadVideoTimeout:I

    .line 112
    const/4 v12, 0x0

    .line 113
    move-object v2, v0

    .line 114
    invoke-direct/range {v2 .. v12}, Lcom/google/ads/interactivemedia/v3/impl/data/zzk;-><init>(ILcom/google/ads/interactivemedia/v3/internal/zzso;Lcom/google/ads/interactivemedia/v3/internal/zzst;ZZDZILcom/google/ads/interactivemedia/v3/impl/data/zzj;)V

    .line 117
    return-object v0
.end method

.method public setBitrate(I)Lcom/google/ads/interactivemedia/v3/impl/data/zzc;
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzi;->bitrate:I

    iget-byte p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzi;->set$0:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzi;->set$0:B

    return-object p0
.end method

.method public setDisableUi(Z)Lcom/google/ads/interactivemedia/v3/impl/data/zzc;
    .locals 0

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzi;->disableUi:Z

    iget-byte p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzi;->set$0:B

    or-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzi;->set$0:B

    return-object p0
.end method

.method public setEnableFocusSkipButton(Z)Lcom/google/ads/interactivemedia/v3/impl/data/zzc;
    .locals 0

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzi;->enableFocusSkipButton:Z

    iget-byte p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzi;->set$0:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzi;->set$0:B

    return-object p0
.end method

.method public setEnablePreloading(Z)Lcom/google/ads/interactivemedia/v3/impl/data/zzc;
    .locals 0

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzi;->enablePreloading:Z

    iget-byte p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzi;->set$0:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzi;->set$0:B

    return-object p0
.end method

.method public setLoadVideoTimeout(I)Lcom/google/ads/interactivemedia/v3/impl/data/zzc;
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzi;->loadVideoTimeout:I

    iget-byte p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzi;->set$0:B

    or-int/lit8 p1, p1, 0x20

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzi;->set$0:B

    return-object p0
.end method

.method public setMimeTypes(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/impl/data/zzc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/ads/interactivemedia/v3/impl/data/zzc;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzso;->zzk(Ljava/util/Collection;)Lcom/google/ads/interactivemedia/v3/internal/zzso;

    .line 8
    move-result-object p1

    .line 9
    :goto_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzi;->mimeTypes:Lcom/google/ads/interactivemedia/v3/internal/zzso;

    .line 11
    return-object p0
.end method

.method public setPlayAdsAfterTime(D)Lcom/google/ads/interactivemedia/v3/impl/data/zzc;
    .locals 0

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzi;->playAdsAfterTime:D

    iget-byte p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzi;->set$0:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzi;->set$0:B

    return-object p0
.end method

.method public setUiElements(Ljava/util/Set;)Lcom/google/ads/interactivemedia/v3/impl/data/zzc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/ads/interactivemedia/v3/api/UiElement;",
            ">;)",
            "Lcom/google/ads/interactivemedia/v3/impl/data/zzc;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzst;->zzl(Ljava/util/Collection;)Lcom/google/ads/interactivemedia/v3/internal/zzst;

    .line 8
    move-result-object p1

    .line 9
    :goto_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzi;->uiElements:Lcom/google/ads/interactivemedia/v3/internal/zzst;

    .line 11
    return-object p0
.end method
