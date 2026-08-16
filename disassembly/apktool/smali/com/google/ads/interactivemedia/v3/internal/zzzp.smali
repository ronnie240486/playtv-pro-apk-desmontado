.class final Lcom/google/ads/interactivemedia/v3/internal/zzzp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzxj;


# direct methods
.method public constructor <init>()V
    .locals 0

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
    const-class p2, Ljava/util/Date;

    .line 7
    if-ne p1, p2, :cond_0

    .line 9
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzzq;

    .line 11
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzzq;-><init>()V

    .line 14
    return-object p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method
