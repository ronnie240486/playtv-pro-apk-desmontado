.class final Lcom/google/ads/interactivemedia/v3/impl/data/zzaj;
.super Lcom/google/ads/interactivemedia/v3/impl/data/ResizeAndPositionVideoMsgData;
.source "SourceFile"


# instance fields
.field private final height:Ljava/lang/Integer;

.field private final width:Ljava/lang/Integer;

.field private final x:Ljava/lang/Integer;

.field private final y:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/ResizeAndPositionVideoMsgData;-><init>()V

    .line 4
    if-eqz p1, :cond_3

    .line 6
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaj;->x:Ljava/lang/Integer;

    .line 8
    if-eqz p2, :cond_2

    .line 10
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaj;->y:Ljava/lang/Integer;

    .line 12
    if-eqz p3, :cond_1

    .line 14
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaj;->width:Ljava/lang/Integer;

    .line 16
    if-eqz p4, :cond_0

    .line 18
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaj;->height:Ljava/lang/Integer;

    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 23
    const-string p2, "Null height"

    .line 25
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 31
    const-string p2, "Null width"

    .line 33
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1

    .line 37
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 39
    const-string p2, "Null y"

    .line 41
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1

    .line 45
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 47
    const-string p2, "Null x"

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1
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
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/ResizeAndPositionVideoMsgData;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 10
    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/data/ResizeAndPositionVideoMsgData;

    .line 12
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaj;->x:Ljava/lang/Integer;

    .line 14
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ResizeAndPositionVideoMsgData;->x()Ljava/lang/Integer;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaj;->y:Ljava/lang/Integer;

    .line 26
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ResizeAndPositionVideoMsgData;->y()Ljava/lang/Integer;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 36
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaj;->width:Ljava/lang/Integer;

    .line 38
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ResizeAndPositionVideoMsgData;->width()Ljava/lang/Integer;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 48
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaj;->height:Ljava/lang/Integer;

    .line 50
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ResizeAndPositionVideoMsgData;->height()Ljava/lang/Integer;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 60
    return v0

    .line 61
    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaj;->x:Ljava/lang/Integer;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaj;->y:Ljava/lang/Integer;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 16
    move-result v2

    .line 17
    mul-int v0, v0, v1

    .line 19
    xor-int/2addr v0, v2

    .line 20
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaj;->width:Ljava/lang/Integer;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 25
    move-result v2

    .line 26
    mul-int v0, v0, v1

    .line 28
    xor-int/2addr v0, v2

    .line 29
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaj;->height:Ljava/lang/Integer;

    .line 31
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 34
    move-result v2

    .line 35
    mul-int v0, v0, v1

    .line 37
    xor-int/2addr v0, v2

    .line 38
    return v0
.end method

.method public height()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaj;->height:Ljava/lang/Integer;

    return-object v0
.end method

.method public width()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaj;->width:Ljava/lang/Integer;

    return-object v0
.end method

.method public x()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaj;->x:Ljava/lang/Integer;

    return-object v0
.end method

.method public y()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaj;->y:Ljava/lang/Integer;

    return-object v0
.end method
