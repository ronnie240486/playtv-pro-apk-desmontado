.class abstract Lcom/google/ads/interactivemedia/v3/internal/zzafn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/ads/interactivemedia/v3/internal/zzafn;

.field private static final zzb:Lcom/google/ads/interactivemedia/v3/internal/zzafn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzafj;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzafj;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzafi;)V

    .line 7
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzafn;

    .line 9
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzafl;

    .line 11
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzafl;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzafk;)V

    .line 14
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzafn;

    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzafm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzd()Lcom/google/ads/interactivemedia/v3/internal/zzafn;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzafn;

    return-object v0
.end method

.method public static zze()Lcom/google/ads/interactivemedia/v3/internal/zzafn;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzafn;

    return-object v0
.end method


# virtual methods
.method public abstract zza(Ljava/lang/Object;J)Ljava/util/List;
.end method

.method public abstract zzb(Ljava/lang/Object;J)V
.end method

.method public abstract zzc(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method
