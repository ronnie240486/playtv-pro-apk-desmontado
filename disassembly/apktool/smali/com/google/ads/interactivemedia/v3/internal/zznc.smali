.class public final Lcom/google/ads/interactivemedia/v3/internal/zznc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/ads/interactivemedia/v3/internal/zznc;


# instance fields
.field private final zzb:Lcom/google/ads/interactivemedia/v3/internal/zznk;

.field private final zzc:Lcom/google/ads/interactivemedia/v3/internal/zznl;

.field private final zzd:Lcom/google/ads/interactivemedia/v3/internal/zznp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zznc;

    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zznc;-><init>()V

    .line 6
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zznc;->zza:Lcom/google/ads/interactivemedia/v3/internal/zznc;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zznk;

    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zznk;-><init>()V

    .line 6
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zznl;

    .line 8
    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/zznl;-><init>()V

    .line 11
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zznp;

    .line 13
    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/zznp;-><init>()V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zznc;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zznk;

    .line 21
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zznc;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zznl;

    .line 23
    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zznc;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zznp;

    .line 25
    return-void
.end method

.method public static zza()Lcom/google/ads/interactivemedia/v3/internal/zznk;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zznc;->zza:Lcom/google/ads/interactivemedia/v3/internal/zznc;

    .line 3
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zznc;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zznk;

    .line 5
    return-object v0
.end method

.method public static zzb()Lcom/google/ads/interactivemedia/v3/internal/zznl;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zznc;->zza:Lcom/google/ads/interactivemedia/v3/internal/zznc;

    .line 3
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zznc;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zznl;

    .line 5
    return-object v0
.end method

.method public static zzc()Lcom/google/ads/interactivemedia/v3/internal/zznp;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zznc;->zza:Lcom/google/ads/interactivemedia/v3/internal/zznc;

    .line 3
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zznc;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zznp;

    .line 5
    return-object v0
.end method
