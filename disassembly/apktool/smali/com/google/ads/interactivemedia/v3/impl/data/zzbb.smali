.class public abstract Lcom/google/ads/interactivemedia/v3/impl/data/zzbb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/ads/interactivemedia/v3/internal/zzqy;
    zza = Lcom/google/ads/interactivemedia/v3/impl/data/zzx;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract alternateText()Ljava/lang/String;
.end method

.method public abstract creativeType()Ljava/lang/String;
.end method

.method public abstract height()I
.end method

.method public abstract imageUrl()Ljava/lang/String;
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbb;->width()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbb;->height()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbb;->imageUrl()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbb;->alternateText()Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbb;->creativeType()Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    const-string v5, "IconClickFallbackImageMsgData [width="

    .line 23
    const-string v6, ", height="

    .line 25
    const-string v7, ", imageUrl="

    .line 27
    invoke-static {v5, v0, v6, v1, v7}, Lf5/e;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    move-result-object v0

    .line 31
    const-string v1, ", alternateText="

    .line 33
    const-string v5, ", creativeType="

    .line 35
    invoke-static {v0, v2, v1, v3, v5}, Lf5/e;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const-string v1, "]"

    .line 40
    invoke-static {v0, v4, v1}, LW0/m;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public abstract width()I
.end method
