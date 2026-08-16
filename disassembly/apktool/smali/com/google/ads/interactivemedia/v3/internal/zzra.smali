.class public final Lcom/google/ads/interactivemedia/v3/internal/zzra;
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
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzact;->zzc()Ljava/lang/Class;

    .line 4
    move-result-object p2

    .line 5
    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/zzqy;

    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzqy;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzqy;->zza()Ljava/lang/Class;

    .line 18
    move-result-object v1

    .line 19
    if-ne p2, v1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzqy;->zza()Ljava/lang/Class;

    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzact;->zza(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/zzact;

    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzwm;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzact;)Lcom/google/ads/interactivemedia/v3/internal/zzxi;

    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method
