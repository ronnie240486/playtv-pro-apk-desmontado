.class public final Lcom/google/ads/interactivemedia/v3/internal/zzzo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzxj;


# instance fields
.field private final zza:Lcom/google/ads/interactivemedia/v3/internal/zzyl;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzyl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzo;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzyl;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/ads/interactivemedia/v3/internal/zzwm;Lcom/google/ads/interactivemedia/v3/internal/zzact;)Lcom/google/ads/interactivemedia/v3/internal/zzxi;
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzact;->zzd()Ljava/lang/reflect/Type;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzact;->zzc()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    const-class v2, Ljava/util/Collection;

    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzxr;->zzd(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzact;->zzb(Ljava/lang/reflect/Type;)Lcom/google/ads/interactivemedia/v3/internal/zzact;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzwm;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzact;)Lcom/google/ads/interactivemedia/v3/internal/zzxi;

    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzzo;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzyl;

    .line 33
    invoke-virtual {v2, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzyl;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzact;)Lcom/google/ads/interactivemedia/v3/internal/zzyz;

    .line 36
    move-result-object p2

    .line 37
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzzn;

    .line 39
    invoke-direct {v2, p1, v0, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzzn;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzwm;Ljava/lang/reflect/Type;Lcom/google/ads/interactivemedia/v3/internal/zzxi;Lcom/google/ads/interactivemedia/v3/internal/zzyz;)V

    .line 42
    return-object v2
.end method
