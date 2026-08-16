.class final Lcom/google/ads/interactivemedia/v3/internal/zzabj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzxj;


# instance fields
.field final synthetic zza:Lcom/google/ads/interactivemedia/v3/internal/zzact;

.field final synthetic zzb:Lcom/google/ads/interactivemedia/v3/internal/zzxi;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzact;Lcom/google/ads/interactivemedia/v3/internal/zzxi;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabj;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzact;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabj;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzxi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/ads/interactivemedia/v3/internal/zzwm;Lcom/google/ads/interactivemedia/v3/internal/zzact;)Lcom/google/ads/interactivemedia/v3/internal/zzxi;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabj;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzact;

    .line 3
    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzact;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzabj;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzxi;

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method
