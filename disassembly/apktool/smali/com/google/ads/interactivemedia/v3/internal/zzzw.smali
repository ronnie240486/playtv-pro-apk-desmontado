.class final Lcom/google/ads/interactivemedia/v3/internal/zzzw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzxj;


# instance fields
.field final synthetic zza:Lcom/google/ads/interactivemedia/v3/internal/zzzx;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzzx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzzx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/ads/interactivemedia/v3/internal/zzwm;Lcom/google/ads/interactivemedia/v3/internal/zzact;)Lcom/google/ads/interactivemedia/v3/internal/zzxi;
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzact;->zzc()Ljava/lang/Class;

    .line 4
    move-result-object p1

    .line 5
    const-class p2, Ljava/lang/Number;

    .line 7
    if-ne p1, p2, :cond_0

    .line 9
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzw;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzzx;

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method
