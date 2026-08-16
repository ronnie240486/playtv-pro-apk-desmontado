.class final Lcom/google/ads/interactivemedia/v3/internal/zzyv;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/ads/interactivemedia/v3/internal/zzyy;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzyy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyv;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzyy;

    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyv;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzyy;

    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzyy;->clear()V

    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyv;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzyy;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzyy;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzyu;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzyu;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzyv;)V

    .line 6
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyv;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzyy;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzyy;->zzd(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzyx;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyv;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzyy;

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzyy;->zzb:I

    return v0
.end method
