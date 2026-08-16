.class final Lcom/google/ads/interactivemedia/v3/internal/zzfw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzuz;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Lcom/google/ads/interactivemedia/v3/internal/zzgc;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzgc;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfw;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzgc;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfw;->zza:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Failure to make Native-layer network request"

    .line 3
    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzhd;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbj;

    .line 3
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzff;

    .line 5
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzfd;->nativeXhr:Lcom/google/ads/interactivemedia/v3/internal/zzfd;

    .line 7
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzfe;->nativeResponse:Lcom/google/ads/interactivemedia/v3/internal/zzfe;

    .line 9
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfw;->zza:Ljava/lang/String;

    .line 11
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzff;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzfd;Lcom/google/ads/interactivemedia/v3/internal/zzfe;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzfw;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzgc;

    .line 16
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzgc;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzgc;)Lcom/google/ads/interactivemedia/v3/internal/zzfr;

    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzfr;->zzp(Lcom/google/ads/interactivemedia/v3/internal/zzff;)V

    .line 23
    return-void
.end method
