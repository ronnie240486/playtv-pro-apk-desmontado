.class final Lcom/google/ads/interactivemedia/v3/internal/zzzy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzxj;


# instance fields
.field final synthetic zza:Lcom/google/ads/interactivemedia/v3/internal/zzxg;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzxg;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzy;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzxg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/ads/interactivemedia/v3/internal/zzwm;Lcom/google/ads/interactivemedia/v3/internal/zzact;)Lcom/google/ads/interactivemedia/v3/internal/zzxi;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzact;->zzc()Ljava/lang/Class;

    .line 4
    move-result-object p2

    .line 5
    const-class v0, Ljava/lang/Object;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne p2, v0, :cond_0

    .line 10
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/zzaaa;

    .line 12
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzy;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzxg;

    .line 14
    invoke-direct {p2, p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaaa;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzwm;Lcom/google/ads/interactivemedia/v3/internal/zzxg;Lcom/google/ads/interactivemedia/v3/internal/zzzz;)V

    .line 17
    return-object p2

    .line 18
    :cond_0
    return-object v1
.end method
