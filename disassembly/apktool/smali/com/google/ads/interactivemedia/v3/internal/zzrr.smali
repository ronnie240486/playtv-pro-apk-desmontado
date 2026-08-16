.class abstract Lcom/google/ads/interactivemedia/v3/internal/zzrr;
.super Lcom/google/ads/interactivemedia/v3/internal/zztx;
.source "SourceFile"


# instance fields
.field private final zza:I

.field private zzb:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zztx;-><init>()V

    .line 4
    const-string v0, "index"

    .line 6
    invoke-static {p2, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzrm;->zzb(IILjava/lang/String;)I

    .line 9
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrr;->zza:I

    .line 11
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrr;->zzb:I

    .line 13
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrr;->zzb:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrr;->zza:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrr;->zzb:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzrr;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrr;->zzb:I

    .line 9
    add-int/lit8 v1, v0, 0x1

    .line 11
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrr;->zzb:I

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzrr;->zza(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 20
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 23
    throw v0
.end method

.method public final nextIndex()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrr;->zzb:I

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzrr;->hasPrevious()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrr;->zzb:I

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 11
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrr;->zzb:I

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzrr;->zza(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 20
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 23
    throw v0
.end method

.method public final previousIndex()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzrr;->zzb:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public abstract zza(I)Ljava/lang/Object;
.end method
