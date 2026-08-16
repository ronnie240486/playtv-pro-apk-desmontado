.class public final Lcom/google/ads/interactivemedia/v3/internal/zzhh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;Lcom/google/ads/interactivemedia/v3/impl/data/ResizeAndPositionVideoMsgData;)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->getAdContainer()Landroid/view/ViewGroup;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 8
    move-result v0

    .line 9
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->getAdContainer()Landroid/view/ViewGroup;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16
    move-result p0

    .line 17
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ResizeAndPositionVideoMsgData;->x()Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result v1

    .line 25
    if-ltz v1, :cond_0

    .line 27
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ResizeAndPositionVideoMsgData;->width()Ljava/lang/Integer;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result v1

    .line 35
    if-ltz v1, :cond_0

    .line 37
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ResizeAndPositionVideoMsgData;->x()Ljava/lang/Integer;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result v1

    .line 45
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ResizeAndPositionVideoMsgData;->width()Ljava/lang/Integer;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 52
    move-result v2

    .line 53
    add-int/2addr v2, v1

    .line 54
    if-gt v2, v0, :cond_0

    .line 56
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ResizeAndPositionVideoMsgData;->y()Ljava/lang/Integer;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 63
    move-result v0

    .line 64
    if-ltz v0, :cond_0

    .line 66
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ResizeAndPositionVideoMsgData;->height()Ljava/lang/Integer;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 73
    move-result v0

    .line 74
    if-ltz v0, :cond_0

    .line 76
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ResizeAndPositionVideoMsgData;->y()Ljava/lang/Integer;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 83
    move-result v0

    .line 84
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ResizeAndPositionVideoMsgData;->height()Ljava/lang/Integer;

    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 91
    move-result p1

    .line 92
    add-int/2addr p1, v0

    .line 93
    if-gt p1, p0, :cond_0

    .line 95
    const/4 p0, 0x1

    .line 96
    return p0

    .line 97
    :cond_0
    const/4 p0, 0x0

    .line 98
    return p0
.end method
