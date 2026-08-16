.class final Lcom/google/ads/interactivemedia/v3/internal/zztj;
.super Lcom/google/ads/interactivemedia/v3/internal/zzso;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/ads/interactivemedia/v3/internal/zztk;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zztk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zztj;->zza:Lcom/google/ads/interactivemedia/v3/internal/zztk;

    .line 3
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzso;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zztj;->zza:Lcom/google/ads/interactivemedia/v3/internal/zztk;

    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zztk;->zzh(Lcom/google/ads/interactivemedia/v3/internal/zztk;)I

    .line 6
    move-result v0

    .line 7
    const-string v1, "index"

    .line 9
    invoke-static {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzrm;->zza(IILjava/lang/String;)I

    .line 12
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zztj;->zza:Lcom/google/ads/interactivemedia/v3/internal/zztk;

    .line 14
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zztk;->zzn(Lcom/google/ads/interactivemedia/v3/internal/zztk;)[Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    add-int/2addr p1, p1

    .line 19
    aget-object v1, v1, p1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zztk;->zzn(Lcom/google/ads/interactivemedia/v3/internal/zztk;)[Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 30
    aget-object p1, v0, p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 37
    invoke-direct {v0, v1, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zztj;->zza:Lcom/google/ads/interactivemedia/v3/internal/zztk;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zztk;->zzh(Lcom/google/ads/interactivemedia/v3/internal/zztk;)I

    move-result v0

    return v0
.end method

.method public final zzf()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
