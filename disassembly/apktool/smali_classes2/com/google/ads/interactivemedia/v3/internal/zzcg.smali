.class public final Lcom/google/ads/interactivemedia/v3/internal/zzcg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/ads/interactivemedia/v3/internal/zzci;

.field private final zzb:Lcom/google/ads/interactivemedia/v3/internal/zzch;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzci;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzci;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcg;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzci;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzch;

    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzch;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzcf;)V

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcg;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzch;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/ads/interactivemedia/v3/internal/zzcf;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcg;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzch;

    return-object v0
.end method

.method public final zzb()Lcom/google/ads/interactivemedia/v3/internal/zzcf;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcg;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzci;

    return-object v0
.end method
