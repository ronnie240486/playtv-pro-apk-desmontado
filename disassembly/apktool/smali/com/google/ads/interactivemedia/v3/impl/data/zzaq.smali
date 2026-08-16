.class final Lcom/google/ads/interactivemedia/v3/impl/data/zzaq;
.super Lcom/google/ads/interactivemedia/v3/impl/data/zzbv;
.source "SourceFile"


# instance fields
.field private set$0:B

.field private volume:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzbv;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/ads/interactivemedia/v3/impl/data/zzbw;
    .locals 3

    .line 1
    iget-byte v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaq;->set$0:B

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/zzas;

    .line 8
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaq;->volume:F

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/zzas;-><init>(FLcom/google/ads/interactivemedia/v3/impl/data/zzar;)V

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    const-string v1, "Missing required properties: volume"

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw v0
.end method

.method public volume(F)Lcom/google/ads/interactivemedia/v3/impl/data/zzbv;
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaq;->volume:F

    iget-byte p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaq;->set$0:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzaq;->set$0:B

    return-object p0
.end method
