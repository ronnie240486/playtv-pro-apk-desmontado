.class public final Lcom/google/ads/interactivemedia/v3/internal/zznk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/List;

.field private final zzb:Ljava/util/List;

.field private final zzc:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zznk;->zza:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zznk;->zzb:Ljava/util/List;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zznk;->zzc:Ljava/util/List;

    .line 25
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/ads/interactivemedia/v3/internal/zznj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zznk;->zzb:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final zzb(Lcom/google/ads/interactivemedia/v3/internal/zznj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zznk;->zza:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method
