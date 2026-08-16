.class final Lcom/google/ads/interactivemedia/v3/internal/zzwl;
.super Lcom/google/ads/interactivemedia/v3/internal/zzaah;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/ads/interactivemedia/v3/internal/zzaah<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private zza:Lcom/google/ads/interactivemedia/v3/internal/zzxi;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaah;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwl;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzxi;

    return-void
.end method

.method private final zzc()Lcom/google/ads/interactivemedia/v3/internal/zzxi;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwl;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzxi;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v1, "Adapter for type with cyclic dependency has been used before dependency has been resolved"

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method


# virtual methods
.method public final read(Lcom/google/ads/interactivemedia/v3/internal/zzacv;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/zzacv;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzwl;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzxi;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzxi;->read(Lcom/google/ads/interactivemedia/v3/internal/zzacv;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final write(Lcom/google/ads/interactivemedia/v3/internal/zzacx;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/zzacx;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzwl;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzxi;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzxi;->write(Lcom/google/ads/interactivemedia/v3/internal/zzacx;Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final zza()Lcom/google/ads/interactivemedia/v3/internal/zzxi;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzwl;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzxi;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final zzb(Lcom/google/ads/interactivemedia/v3/internal/zzxi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwl;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzxi;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzwl;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzxi;

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 10
    const-string v0, "Delegate is already set"

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 15
    throw p1
.end method
