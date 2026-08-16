.class final Lcom/google/ads/interactivemedia/v3/internal/zzsn;
.super Lcom/google/ads/interactivemedia/v3/internal/zzso;
.source "SourceFile"


# instance fields
.field final transient zza:I

.field final transient zzb:I

.field final synthetic zzc:Lcom/google/ads/interactivemedia/v3/internal/zzso;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzso;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsn;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzso;

    .line 3
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzso;-><init>()V

    .line 6
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsn;->zza:I

    .line 8
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsn;->zzb:I

    .line 10
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsn;->zzb:I

    .line 3
    const-string v1, "index"

    .line 5
    invoke-static {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzrm;->zza(IILjava/lang/String;)I

    .line 8
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsn;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzso;

    .line 10
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsn;->zza:I

    .line 12
    add-int/2addr p1, v1

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsn;->zzb:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzsn;->zzi(II)Lcom/google/ads/interactivemedia/v3/internal/zzso;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final zzb()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsn;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzso;

    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzsk;->zzc()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsn;->zza:I

    .line 9
    add-int/2addr v0, v1

    .line 10
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsn;->zzb:I

    .line 12
    add-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public final zzc()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsn;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzso;

    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzsk;->zzc()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsn;->zza:I

    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public final zzf()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zzg()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsn;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzso;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzsk;->zzg()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final zzi(II)Lcom/google/ads/interactivemedia/v3/internal/zzso;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsn;->zzb:I

    .line 3
    invoke-static {p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzrm;->zzg(III)V

    .line 6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsn;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzso;

    .line 8
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsn;->zza:I

    .line 10
    add-int/2addr p1, v1

    .line 11
    add-int/2addr p2, v1

    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzso;->zzi(II)Lcom/google/ads/interactivemedia/v3/internal/zzso;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
