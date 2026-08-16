.class final Lcom/google/ads/interactivemedia/v3/internal/zzaam;
.super Lcom/google/ads/interactivemedia/v3/internal/zzxi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/ads/interactivemedia/v3/internal/zzxi<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/ads/interactivemedia/v3/internal/zzwm;

.field private final zzb:Lcom/google/ads/interactivemedia/v3/internal/zzxi;

.field private final zzc:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzwm;Lcom/google/ads/interactivemedia/v3/internal/zzxi;Ljava/lang/reflect/Type;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzxi;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaam;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzwm;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaam;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzxi;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaam;->zzc:Ljava/lang/reflect/Type;

    return-void
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
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaam;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzxi;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzxi;->read(Lcom/google/ads/interactivemedia/v3/internal/zzacv;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final write(Lcom/google/ads/interactivemedia/v3/internal/zzacx;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/zzacx;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaam;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzxi;

    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaam;->zzc:Ljava/lang/reflect/Type;

    .line 5
    if-eqz p2, :cond_1

    .line 7
    instance-of v2, v1, Ljava/lang/Class;

    .line 9
    if-nez v2, :cond_0

    .line 11
    instance-of v2, v1, Ljava/lang/reflect/TypeVariable;

    .line 13
    if-eqz v2, :cond_1

    .line 15
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    move-result-object v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object v2, v1

    .line 21
    :goto_0
    if-eq v2, v1, :cond_5

    .line 23
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaam;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzwm;

    .line 25
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzact;->zzb(Ljava/lang/reflect/Type;)Lcom/google/ads/interactivemedia/v3/internal/zzact;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzwm;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzact;)Lcom/google/ads/interactivemedia/v3/internal/zzxi;

    .line 32
    move-result-object v0

    .line 33
    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzaac;

    .line 35
    if-nez v1, :cond_2

    .line 37
    goto :goto_3

    .line 38
    :cond_2
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaam;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzxi;

    .line 40
    :goto_1
    instance-of v2, v1, Lcom/google/ads/interactivemedia/v3/internal/zzaah;

    .line 42
    if-eqz v2, :cond_4

    .line 44
    move-object v2, v1

    .line 45
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/zzaah;

    .line 47
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzaah;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzxi;

    .line 50
    move-result-object v2

    .line 51
    if-ne v2, v1, :cond_3

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move-object v1, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    :goto_2
    instance-of v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzaac;

    .line 58
    if-nez v1, :cond_5

    .line 60
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaam;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzxi;

    .line 62
    :cond_5
    :goto_3
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzxi;->write(Lcom/google/ads/interactivemedia/v3/internal/zzacx;Ljava/lang/Object;)V

    .line 65
    return-void
.end method
